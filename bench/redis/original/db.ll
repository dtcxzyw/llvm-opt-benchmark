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
%struct.EbucketsType = type { ptr, ptr, i32 }
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.ChannelSpecs = type { ptr, i64, i32, i32 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.kvstoreDictMetadata = type { [5 x [48 x i64]] }
%struct.kvstoreMetadata = type { [5 x [48 x i64]] }
%struct.redisObject = type { i32, i32, ptr }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
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
%struct.RedisModuleFlushInfo = type { i64, i32, i32 }
%struct.rdbSaveInfo = type { i32, i32, [41 x i8], i64 }
%struct.moduleValue = type { ptr, ptr }
%struct.RedisModuleType = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [10 x i8] }
%struct.scanData = type { ptr, ptr, i64, ptr, i64, i32, ptr }
%struct.listIter = type { ptr, i32 }
%struct.zset = type { ptr, ptr }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.RedisModuleSwapDbInfo = type { i64, i32, i32 }
%struct.getKeysResult = type { i32, i32, [6 x %struct.keyReference], ptr }
%struct.keyReference = type { i32, i32 }
%struct.anon.0 = type { i32 }
%struct.anon.4 = type { i32, i32, i32 }
%struct.anon.5 = type { ptr, i32 }
%struct.anon.6 = type { ptr, i32 }

@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [8 x i8] c"keymiss\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"!(flags & LOOKUP_WRITE)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"db.c\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STRING\00", align 1
@hashExpireBucketsType = external global %struct.EbucketsType, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"dbnum == -1\00", align 1
@dbDictType = external global %struct.dictType, align 8
@dbExpiresDictType = external global %struct.dictType, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"thread.tcache.flush\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"SELECT is not allowed in cluster mode\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"DB index is out of range\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"!((data->type != LLONG_MAX) && o)\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Type not handled in SCAN callback.\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"invalid cursor\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"zset\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@obj_type_name = dso_local global [7 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null, ptr @.str.19], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"o->type >= 0 && o->type < OBJ_TYPE_MAX\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"o == NULL || o->type == OBJ_SET || o->type == OBJ_HASH || o->type == OBJ_ZSET\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"novalues\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"NOVALUES option can only be used in HSCAN\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"cur_length == array_reply_len\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"p && lpGetIntegerValue(p, &expire_at)\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Not handled encoding in SCAN.\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"nosave\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"No shutdown in progress.\00", align 1
@.str.37 = private unnamed_addr constant [69 x i8] c"SHUTDOWN without NOW or ABORT isn't allowed for DENY BLOCKING client\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"-BUSY %s\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"rename_from\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"rename_to\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"MOVE is not allowed in cluster mode\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"move_from\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"move_to\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"Copying to another database is not allowed in cluster mode\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"unknown type object\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"copy_to\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"SWAPDB is not allowed in cluster mode\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"invalid first DB index\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"invalid second DB index\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"kde != NULL\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"!result->numkeys\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"result->numkeys == 0\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"spec->begin_search_type != KSPEC_BS_INVALID\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"spec->fk.range.lastkey == -1\00", align 1
@.str.57 = private unnamed_addr constant [84 x i8] c"Redis built-in command declared keys positions not matching the arity requirements.\00", align 1
@commands_with_channels = dso_local global [9 x %struct.ChannelSpecs] [%struct.ChannelSpecs { ptr @subscribeCommand, i64 4096, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @ssubscribeCommand, i64 4096, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @unsubscribeCommand, i64 8192, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @sunsubscribeCommand, i64 8192, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @psubscribeCommand, i64 6144, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @punsubscribeCommand, i64 10240, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @publishCommand, i64 16384, i32 1, i32 1 }, %struct.ChannelSpecs { ptr @spublishCommand, i64 16384, i32 1, i32 1 }, %struct.ChannelSpecs zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@__const.sortGetKeys.skiplist = private unnamed_addr constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.58, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"auth2\00", align 1
@__const.migrateGetKeys.skip_keywords = private unnamed_addr constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.62, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"storedist\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"noack\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"incrby\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"de != NULL\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@getMonotonicUs = external global ptr, align 8
@.str.75 = private unnamed_addr constant [11 x i8] c"expire-del\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"evict-del\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"expired\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"evicted\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"key %s %s: deleting it\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @updateLFU(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = call i64 @LFUDecrAndReturn(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = trunc i64 %6 to i8
  %8 = call zeroext i8 @LFULogIncr(i8 noundef zeroext %7)
  %9 = zext i8 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !10
  %10 = call i64 @LFUGetTimeInMinutes()
  %11 = shl i64 %10, 8
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = or i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %14, 16777215
  %18 = shl i32 %17, 8
  %19 = and i32 %16, 255
  %20 = or i32 %19, %18
  store i32 %20, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @LFUDecrAndReturn(ptr noundef) #2

declare zeroext i8 @LFULogIncr(i8 noundef zeroext) #2

declare i64 @LFUGetTimeInMinutes() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @updateKeysizesHist(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = icmp uge i32 %15, 5
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %94

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.redisDb, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = call ptr @kvstoreGetDictMetadata(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.redisDb, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = call ptr @kvstoreGetMetadata(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !22
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = call i32 @log2ceil(i64 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !14
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.kvstoreDictMetadata, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [5 x [48 x i64]], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [48 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %41, %36
  %53 = load ptr, ptr %12, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.kvstoreMetadata, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [5 x [48 x i64]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [48 x i64], ptr %57, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %63

63:                                               ; preds = %52, %24
  %64 = load i64, ptr %10, align 8, !tbaa !10
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %67 = load i64, ptr %10, align 8, !tbaa !10
  %68 = call i32 @log2ceil(i64 noundef %67)
  store i32 %68, ptr %14, align 4, !tbaa !14
  %69 = load ptr, ptr %11, align 8, !tbaa !22
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.kvstoreDictMetadata, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [5 x [48 x i64]], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %14, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [48 x i64], ptr %76, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %71, %66
  %83 = load ptr, ptr %12, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.kvstoreMetadata, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %8, align 4, !tbaa !14
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [5 x [48 x i64]], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %14, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [48 x i64], ptr %87, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %93

93:                                               ; preds = %82, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %94

94:                                               ; preds = %93, %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare ptr @kvstoreGetDictMetadata(ptr noundef, i32 noundef) #2

declare ptr @kvstoreGetMetadata(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @log2ceil(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.redisObject, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call ptr @dbFind(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !5
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %62

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %22 = call ptr @dictGetVal(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !29
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 315), align 4, !tbaa !52
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i1 [ false, %20 ], [ %27, %25 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !14
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = or i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %37, %34, %28
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = or i32 %45, 2
  store i32 %46, ptr %12, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4, !tbaa !14
  %53 = or i32 %52, 4
  store i32 %53, ptr %12, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = load ptr, ptr %6, align 8, !tbaa !5
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = call i32 @expireIfNeeded(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store ptr null, ptr %10, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %62

62:                                               ; preds = %61, %4
  %63 = load ptr, ptr %10, align 8, !tbaa !5
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %114

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !53
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !54
  %72 = and i64 %71, 35184372088832
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 64), align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.client, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.redisCommand, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = icmp ne ptr %79, @touchCommand
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = or i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %81, %74, %68, %65
  %85 = call i32 @hasActiveChildProcess()
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !71
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8, !tbaa !5
  call void @updateLFU(ptr noundef %96)
  br label %105

97:                                               ; preds = %91
  %98 = call i32 @LRU_CLOCK()
  %99 = load ptr, ptr %10, align 8, !tbaa !5
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %98, 16777215
  %102 = shl i32 %101, 8
  %103 = and i32 %100, 255
  %104 = or i32 %103, %102
  store i32 %104, ptr %99, align 8
  br label %105

105:                                              ; preds = %97, %95
  br label %106

106:                                              ; preds = %105, %87, %84
  %107 = load i32, ptr %7, align 4, !tbaa !14
  %108 = and i32 %107, 12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 104), align 8, !tbaa !72
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 104), align 8, !tbaa !72
  br label %113

113:                                              ; preds = %110, %106
  br label %131

114:                                              ; preds = %62
  %115 = load i32, ptr %7, align 4, !tbaa !14
  %116 = and i32 %115, 10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !5
  %120 = load ptr, ptr %5, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.redisDb, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !73
  call void @notifyKeyspaceEvent(i32 noundef 2048, ptr noundef @.str, ptr noundef %119, i32 noundef %122)
  br label %123

123:                                              ; preds = %118, %114
  %124 = load i32, ptr %7, align 4, !tbaa !14
  %125 = and i32 %124, 12
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 105), align 8, !tbaa !74
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 105), align 8, !tbaa !74
  br label %130

130:                                              ; preds = %127, %123
  br label %131

131:                                              ; preds = %130, %113
  %132 = load ptr, ptr %10, align 8, !tbaa !5
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8, !tbaa !23
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8, !tbaa !27
  %139 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %138, ptr %139, align 8, !tbaa !27
  br label %140

140:                                              ; preds = %137, %134, %131
  %141 = load ptr, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.redisDb, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call ptr @dbFindGeneric(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dictGetVal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @expireIfNeeded(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 165), align 8, !tbaa !75
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  %17 = call i32 @keyIsExpired(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %10, %3
  store i32 0, ptr %4, align 4
  br label %51

20:                                               ; preds = %14
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !29
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !53
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = and i64 %29, 2
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %51

33:                                               ; preds = %26, %23
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %51

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %20
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %51

44:                                               ; preds = %39
  %45 = call i32 @isPausedActionsWithUpdate(i32 noundef 4)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  br label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !5
  call void @deleteExpiredKeyAndPropagate(ptr noundef %49, ptr noundef %50)
  store i32 2, ptr %4, align 4
  br label %51

51:                                               ; preds = %48, %47, %43, %37, %32, %19
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare void @touchCommand(ptr noundef) #2

declare i32 @hasActiveChildProcess() #2

declare i32 @LRU_CLOCK() #2

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyReadWithFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %20

18:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 190)
  call void @abort() #16
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = call ptr @lookupKey(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef null)
  ret ptr %24
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyRead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = call ptr @lookupKeyReadWithFlags(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyWriteWithFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = or i32 %9, 8
  %11 = call ptr @lookupKey(ptr noundef %7, ptr noundef %8, i32 noundef %10, ptr noundef null)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyWrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = call ptr @lookupKeyWriteWithFlags(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyWriteWithDictEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call ptr @lookupKey(ptr noundef %7, ptr noundef %8, i32 noundef 8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = call ptr @lookupKeyRead(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !5
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = load ptr, ptr %6, align 8, !tbaa !5
  call void @addReplyOrErrorObject(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %19
}

declare void @addReplyOrErrorObject(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyWriteOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = call ptr @lookupKeyWrite(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !5
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = load ptr, ptr %6, align 8, !tbaa !5
  call void @addReplyOrErrorObject(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = call ptr @dbAddInternal(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @dbAddInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !5
  store ptr %2, ptr %8, align 8, !tbaa !5
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.redisObject, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call i32 @getKeySlot(ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.redisDb, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.redisObject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = call ptr @kvstoreDictAddRaw(ptr noundef %20, i32 noundef %21, ptr noundef %24, ptr noundef %10)
  store ptr %25, ptr %12, align 8, !tbaa !27
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !27
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !5
  %34 = load ptr, ptr %8, align 8, !tbaa !5
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  call void @dbSetValue(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %84

37:                                               ; preds = %28, %4
  %38 = load ptr, ptr %12, align 8, !tbaa !27
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %50

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !5
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %48, ptr noundef @.str.73, ptr noundef @.str.2, i32 noundef 246)
  call void @abort() #16
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.redisDb, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = load ptr, ptr %12, align 8, !tbaa !27
  %56 = load ptr, ptr %7, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw %struct.redisObject, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = call ptr @sdsdup(ptr noundef %58)
  call void @kvstoreDictSetKey(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !5
  call void @initObjectLRUOrLFU(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.redisDb, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = load ptr, ptr %12, align 8, !tbaa !27
  %66 = load ptr, ptr %8, align 8, !tbaa !5
  call void @kvstoreDictSetVal(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !5
  %69 = load ptr, ptr %8, align 8, !tbaa !5
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 15
  call void @signalKeyAsReady(ptr noundef %67, ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !5
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.redisDb, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !73
  call void @notifyKeyspaceEvent(i32 noundef 16384, ptr noundef @.str.74, ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !12
  %77 = load i32, ptr %11, align 4, !tbaa !14
  %78 = load ptr, ptr %8, align 8, !tbaa !5
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 15
  %81 = load ptr, ptr %8, align 8, !tbaa !5
  %82 = call i64 @getObjectLength(ptr noundef %81)
  call void @updateKeysizesHist(ptr noundef %76, i32 noundef %77, i32 noundef %80, i64 noundef 0, i64 noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %83, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @calculateKeySlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !79
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  %8 = call i64 @sdslen(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  %10 = call i32 @keyHashSlot(ptr noundef %6, i32 noundef %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @keyHashSlot(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !80
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 123
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %26

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !14
  br label %9, !llvm.loop !81

26:                                               ; preds = %21, %9
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp eq i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !78
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = call zeroext i16 @crc16(ptr noundef %37, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 16383
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

42:                                               ; preds = %26
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %59, %42
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = load i32, ptr %5, align 4, !tbaa !14
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !78
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !80
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 125
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %62

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !14
  br label %45, !llvm.loop !83

62:                                               ; preds = %57, %45
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = load i32, ptr %5, align 4, !tbaa !14
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = load i32, ptr %6, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr %4, align 8, !tbaa !78
  %73 = load i32, ptr %5, align 4, !tbaa !14
  %74 = call zeroext i16 @crc16(ptr noundef %72, i32 noundef %73)
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 16383
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8, !tbaa !78
  %79 = load i32, ptr %6, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i32, ptr %7, align 4, !tbaa !14
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = call zeroext i16 @crc16(ptr noundef %82, i32 noundef %86)
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 16383
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %77, %71, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !80
  store i8 %8, ptr %4, align 1, !tbaa !80
  %9 = load i8, ptr %4, align 1, !tbaa !80
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
  %13 = load i8, ptr %4, align 1, !tbaa !80
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !78
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !80
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !84
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !78
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !14
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !78
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !10
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeySlot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !53
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 35
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = and i64 %14, 536870912
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 35
  %20 = load i32, ptr %19, align 8, !tbaa !86
  store i32 %20, ptr %2, align 4
  br label %24

21:                                               ; preds = %11, %6, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !78
  %23 = call i32 @calculateKeySlot(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbAddRDBLoad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = call i32 @getKeySlot(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.redisDb, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  %18 = call ptr @kvstoreDictAddRaw(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %9, align 8, !tbaa !27
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !5
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 15
  %28 = load ptr, ptr %7, align 8, !tbaa !5
  %29 = call i64 @getObjectLength(ptr noundef %28)
  call void @updateKeysizesHist(ptr noundef %23, i32 noundef %24, i32 noundef %27, i64 noundef 0, i64 noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !5
  call void @initObjectLRUOrLFU(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.redisDb, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = load ptr, ptr %7, align 8, !tbaa !5
  call void @kvstoreDictSetVal(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare ptr @kvstoreDictAddRaw(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @getObjectLength(ptr noundef) #2

declare void @initObjectLRUOrLFU(ptr noundef) #2

declare void @kvstoreDictSetVal(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dbReplaceValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  call void @dbSetValue(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dbSetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !5
  store ptr %2, ptr %8, align 8, !tbaa !5
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.redisObject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = call i32 @getKeySlot(ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !14
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.redisDb, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.redisObject, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call ptr @kvstoreDictFind(ptr noundef %22, i32 noundef %23, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %19, %5
  %29 = load ptr, ptr %10, align 8, !tbaa !27
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !5
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %39, ptr noundef @.str.73, ptr noundef @.str.2, i32 noundef 319)
  call void @abort() #16
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %42 = load ptr, ptr %10, align 8, !tbaa !27
  %43 = call ptr @dictGetVal(ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !5
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = load ptr, ptr %12, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 15
  %49 = load ptr, ptr %12, align 8, !tbaa !5
  %50 = call i64 @getObjectLength(ptr noundef %49)
  call void @updateKeysizesHist(ptr noundef %44, i32 noundef %45, i32 noundef %48, i64 noundef %50, i64 noundef 0)
  %51 = load ptr, ptr %12, align 8, !tbaa !5
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 8
  %54 = load ptr, ptr %8, align 8, !tbaa !5
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %53, 16777215
  %57 = shl i32 %56, 8
  %58 = and i32 %55, 255
  %59 = or i32 %58, %57
  store i32 %59, ptr %54, align 8
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %41
  %63 = load ptr, ptr %12, align 8, !tbaa !5
  call void @incrRefCount(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !5
  %65 = load ptr, ptr %12, align 8, !tbaa !5
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.redisDb, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !73
  call void @moduleNotifyKeyUnlink(ptr noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 8)
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = load ptr, ptr %7, align 8, !tbaa !5
  %71 = load ptr, ptr %12, align 8, !tbaa !5
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 15
  call void @signalDeletedKeyAsReady(ptr noundef %69, ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !27
  %76 = call ptr @dictGetVal(ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %62, %41
  %78 = load ptr, ptr %6, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.redisDb, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = load ptr, ptr %10, align 8, !tbaa !27
  %83 = load ptr, ptr %8, align 8, !tbaa !5
  call void @kvstoreDictSetVal(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !12
  %85 = load i32, ptr %11, align 4, !tbaa !14
  %86 = load ptr, ptr %8, align 8, !tbaa !5
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 15
  %89 = load ptr, ptr %8, align 8, !tbaa !5
  %90 = call i64 @getObjectLength(ptr noundef %89)
  call void @updateKeysizesHist(ptr noundef %84, i32 noundef %85, i32 noundef %88, i64 noundef 0, i64 noundef %90)
  %91 = load ptr, ptr %12, align 8, !tbaa !5
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 15
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %100

95:                                               ; preds = %77
  %96 = load ptr, ptr %6, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.redisDb, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %12, align 8, !tbaa !5
  %99 = call i64 @hashTypeRemoveFromExpires(ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %95, %77
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 409), align 8, !tbaa !87
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !5
  %105 = load ptr, ptr %12, align 8, !tbaa !5
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.redisDb, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !73
  call void @freeObjAsync(ptr noundef %104, ptr noundef %105, i32 noundef %108)
  br label %111

109:                                              ; preds = %100
  %110 = load ptr, ptr %12, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dbReplaceValueWithDictEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !5
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  call void @dbSetValue(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !5
  store ptr %3, ptr %9, align 8, !tbaa !5
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !5
  %14 = load ptr, ptr %9, align 8, !tbaa !5
  %15 = load i32, ptr %10, align 4, !tbaa !14
  call void @setKeyWithDictEntry(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setKeyWithDictEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !76
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !5
  store ptr %3, ptr %10, align 8, !tbaa !5
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %11, align 4, !tbaa !14
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %35

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %34

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !5
  %30 = call ptr @lookupKeyWrite(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %13, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %27, %23
  br label %34

34:                                               ; preds = %33, %22
  br label %35

35:                                               ; preds = %34, %17
  %36 = load i32, ptr %13, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load ptr, ptr %9, align 8, !tbaa !5
  %41 = load ptr, ptr %10, align 8, !tbaa !5
  %42 = call ptr @dbAdd(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %57

43:                                               ; preds = %35
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = load ptr, ptr %9, align 8, !tbaa !5
  %49 = load ptr, ptr %10, align 8, !tbaa !5
  %50 = call ptr @dbAddInternal(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 1)
  br label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = load ptr, ptr %9, align 8, !tbaa !5
  %54 = load ptr, ptr %10, align 8, !tbaa !5
  %55 = load ptr, ptr %12, align 8, !tbaa !27
  call void @dbSetValue(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 1, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %46
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %10, align 8, !tbaa !5
  call void @incrRefCount(ptr noundef %58)
  %59 = load i32, ptr %11, align 4, !tbaa !14
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = load ptr, ptr %9, align 8, !tbaa !5
  %65 = call i32 @removeExpire(ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %57
  %67 = load i32, ptr %11, align 4, !tbaa !14
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !76
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %73 = load ptr, ptr %9, align 8, !tbaa !5
  call void @signalModifiedKey(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

declare void @incrRefCount(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @removeExpire(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.redisDb, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.redisObject, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = call i32 @getKeySlot(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.redisObject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call i32 @kvstoreDictDelete(ptr noundef %7, i32 noundef %11, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @signalModifiedKey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  call void @touchWatchedKey(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  call void @trackingInvalidateKey(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbRandomKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 100, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.redisDb, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = call i64 @kvstoreSize(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.redisDb, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = call i64 @kvstoreSize(ptr noundef %17)
  %19 = icmp eq i64 %14, %18
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %62, %1
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.redisDb, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = call i32 @kvstoreGetFairRandomDictIndex(ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.redisDb, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = call ptr @kvstoreDictGetFairRandomKey(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %62

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = call ptr @dictGetKey(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !78
  %38 = load ptr, ptr %7, align 8, !tbaa !78
  %39 = load ptr, ptr %7, align 8, !tbaa !78
  %40 = call i64 @sdslen(ptr noundef %39)
  %41 = call ptr @createStringObject(ptr noundef %38, i64 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !5
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !29
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4, !tbaa !14
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %5, align 4, !tbaa !14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %62

53:                                               ; preds = %47, %44, %35
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = load ptr, ptr %8, align 8, !tbaa !5
  %56 = call i32 @expireIfNeeded(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %59)
  store i32 2, ptr %10, align 4
  br label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %58, %51, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %64 [
    i32 2, label %21
  ]

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

declare i64 @kvstoreSize(ptr noundef) #2

declare i32 @kvstoreGetFairRandomDictIndex(ptr noundef) #2

declare ptr @kvstoreDictGetFairRandomKey(ptr noundef, i32 noundef) #2

declare ptr @dictGetKey(ptr noundef) #2

declare ptr @createStringObject(ptr noundef, i64 noundef) #2

declare void @decrRefCount(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dbGenericDelete(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !5
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.redisObject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = call i32 @getKeySlot(ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.redisDb, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.redisObject, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call ptr @kvstoreDictTwoPhaseUnlinkFind(ptr noundef %22, i32 noundef %23, ptr noundef %26, ptr noundef %10, ptr noundef %11)
  store ptr %27, ptr %13, align 8, !tbaa !27
  %28 = load ptr, ptr %13, align 8, !tbaa !27
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %93

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %31 = load ptr, ptr %13, align 8, !tbaa !27
  %32 = call ptr @dictGetVal(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !5
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = load ptr, ptr %14, align 8, !tbaa !5
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 15
  %38 = load ptr, ptr %14, align 8, !tbaa !5
  %39 = call i64 @getObjectLength(ptr noundef %38)
  call void @updateKeysizesHist(ptr noundef %33, i32 noundef %34, i32 noundef %37, i64 noundef %39, i64 noundef 0)
  %40 = load ptr, ptr %14, align 8, !tbaa !5
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 15
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.redisDb, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %14, align 8, !tbaa !5
  %48 = call i64 @hashTypeRemoveFromExpires(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %30
  %50 = load ptr, ptr %14, align 8, !tbaa !5
  call void @incrRefCount(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !5
  %52 = load ptr, ptr %14, align 8, !tbaa !5
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.redisDb, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !73
  %56 = load i32, ptr %9, align 4, !tbaa !14
  call void @moduleNotifyKeyUnlink(ptr noundef %51, ptr noundef %52, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !5
  %59 = load ptr, ptr %14, align 8, !tbaa !5
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 15
  call void @signalDeletedKeyAsReady(ptr noundef %57, ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %62)
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %49
  %66 = load ptr, ptr %7, align 8, !tbaa !5
  %67 = load ptr, ptr %13, align 8, !tbaa !27
  %68 = call ptr @dictGetVal(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.redisDb, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !73
  call void @freeObjAsync(ptr noundef %66, ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.redisDb, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load i32, ptr %12, align 4, !tbaa !14
  %76 = load ptr, ptr %13, align 8, !tbaa !27
  call void @kvstoreDictSetVal(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef null)
  br label %77

77:                                               ; preds = %65, %49
  %78 = load ptr, ptr %6, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.redisDb, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = load ptr, ptr %7, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw %struct.redisObject, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = call i32 @kvstoreDictDelete(ptr noundef %80, i32 noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.redisDb, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = load i32, ptr %12, align 4, !tbaa !14
  %90 = load ptr, ptr %13, align 8, !tbaa !27
  %91 = load ptr, ptr %10, align 8, !tbaa !23
  %92 = load i32, ptr %11, align 4, !tbaa !14
  call void @kvstoreDictTwoPhaseUnlinkFree(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %94

93:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %93, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

declare ptr @kvstoreDictTwoPhaseUnlinkFind(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @hashTypeRemoveFromExpires(ptr noundef, ptr noundef) #2

declare void @moduleNotifyKeyUnlink(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @signalDeletedKeyAsReady(ptr noundef, ptr noundef, i32 noundef) #2

declare void @freeObjAsync(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @kvstoreDictDelete(ptr noundef, i32 noundef, ptr noundef) #2

declare void @kvstoreDictTwoPhaseUnlinkFree(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dbSyncDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = call i32 @dbGenericDelete(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbAsyncDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = call i32 @dbGenericDelete(ptr noundef %5, ptr noundef %6, i32 noundef 1, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 409), align 8, !tbaa !87
  %8 = call i32 @dbGenericDelete(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbUnshareStringValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = call ptr @dbUnshareStringValueWithDictEntry(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbUnshareStringValueWithDictEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !5
  store ptr %3, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %23

21:                                               ; preds = %4
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 543)
  call void @abort() #16
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %7, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.redisObject, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !89
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %28, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %35 = load ptr, ptr %7, align 8, !tbaa !5
  %36 = call ptr @getDecodedObject(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !5
  %37 = load ptr, ptr %9, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw %struct.redisObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %9, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw %struct.redisObject, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = call i64 @sdslen(ptr noundef %42)
  %44 = call ptr @createRawStringObject(ptr noundef %39, i64 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !5
  %45 = load ptr, ptr %9, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !5
  %48 = load ptr, ptr %7, align 8, !tbaa !5
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  call void @dbReplaceValueWithDictEntry(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %50

50:                                               ; preds = %34, %28
  %51 = load ptr, ptr %7, align 8, !tbaa !5
  ret ptr %51
}

declare ptr @getDecodedObject(ptr noundef) #2

declare ptr @createRawStringObject(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @emptyDbStructure(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !14
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !91
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %11, align 4, !tbaa !14
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %19, ptr %11, align 4, !tbaa !14
  store i32 %19, ptr %10, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %21 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %21, ptr %12, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %75, %20
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %78

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.redisDb, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.redisDb, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = call i64 @kvstoreSize(ptr noundef %33)
  %35 = load i64, ptr %9, align 8, !tbaa !90
  %36 = add i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !90
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.redisDb, ptr %40, i64 %42
  call void @emptyDbAsync(ptr noundef %43)
  br label %64

44:                                               ; preds = %27
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.redisDb, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.redisDb, ptr %48, i32 0, i32 2
  call void @ebDestroy(ptr noundef %49, ptr noundef @hashExpireBucketsType, ptr noundef null)
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.redisDb, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.redisDb, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  call void @kvstoreEmpty(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.redisDb, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.redisDb, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  call void @kvstoreEmpty(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %44, %39
  %65 = load ptr, ptr %5, align 8, !tbaa !12
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.redisDb, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.redisDb, ptr %68, i32 0, i32 8
  store i64 0, ptr %69, align 8, !tbaa !92
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = load i32, ptr %12, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.redisDb, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.redisDb, ptr %73, i32 0, i32 9
  store i64 0, ptr %74, align 8, !tbaa !93
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %12, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !14
  br label %22, !llvm.loop !94

78:                                               ; preds = %26
  %79 = load i64, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i64 %79
}

declare void @emptyDbAsync(ptr noundef) #2

declare void @ebDestroy(ptr noundef, ptr noundef, ptr noundef) #2

declare void @kvstoreEmpty(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @emptyData(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.RedisModuleFlushInfo, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = and i32 %13, 1
  store i32 %14, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %20 = getelementptr inbounds nuw %struct.RedisModuleFlushInfo, ptr %10, i32 0, i32 0
  store i64 1, ptr %20, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.RedisModuleFlushInfo, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %21, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.RedisModuleFlushInfo, ptr %10, i32 0, i32 2
  %27 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %27, ptr %26, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !90
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp slt i32 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !91
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %3
  %35 = call ptr @__errno_location() #17
  store i32 22, ptr %35, align 4, !tbaa !14
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %66

36:                                               ; preds = %30
  call void @moduleFireServerEvent(i64 noundef 2, i32 noundef 0, ptr noundef %10)
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  call void @signalFlushedDb(i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !99
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = call i64 @emptyDbStructure(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  store i64 %43, ptr %11, align 8, !tbaa !90
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  call void @flushSlaveKeysWithExpireList()
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !14
  %52 = icmp eq i32 %51, -1
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %62

60:                                               ; preds = %50
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 633)
  call void @abort() #16
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %8, align 4, !tbaa !14
  call void @functionsLibCtxClearCurrent(i32 noundef %63)
  br label %64

64:                                               ; preds = %62, %47
  call void @moduleFireServerEvent(i64 noundef 2, i32 noundef 1, ptr noundef %10)
  %65 = load i64, ptr %11, align 8, !tbaa !90
  store i64 %65, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %64, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %67 = load i64, ptr %4, align 8
  ret i64 %67
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @signalFlushedDb(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !14
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !91
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %6, align 4, !tbaa !14
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %14, ptr %6, align 4, !tbaa !14
  store i32 %14, ptr %5, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %16, ptr %7, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %31, %15
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !99
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.redisDb, ptr %23, i64 %25
  call void @scanDatabaseForDeletedKeys(ptr noundef %26, ptr noundef null)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !99
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.redisDb, ptr %27, i64 %29
  call void @touchAllWatchedKeysInDb(ptr noundef %30, ptr noundef null)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !14
  br label %17, !llvm.loop !100

34:                                               ; preds = %21
  %35 = load i32, ptr %4, align 4, !tbaa !14
  call void @trackingInvalidateKeysOnFlush(i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare void @flushSlaveKeysWithExpireList() #2

declare void @functionsLibCtxClearCurrent(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @initTempDb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  store i32 0, ptr %1, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  store i32 1, ptr %2, align 4, !tbaa !14
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !79
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  store i32 14, ptr %1, align 4, !tbaa !14
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = or i32 %8, 2
  store i32 %9, ptr %2, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %7, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !91
  %12 = sext i32 %11 to i64
  %13 = mul i64 88, %12
  %14 = call noalias ptr @zcalloc(i64 noundef %13) #18
  store ptr %14, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %50, %10
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !91
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %53

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.redisDb, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.redisDb, ptr %25, i32 0, i32 7
  store i32 %21, ptr %26, align 8, !tbaa !73
  %27 = load i32, ptr %1, align 4, !tbaa !14
  %28 = load i32, ptr %2, align 4, !tbaa !14
  %29 = or i32 %28, 4
  %30 = call ptr @kvstoreCreate(ptr noundef @dbDictType, i32 noundef %27, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.redisDb, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.redisDb, ptr %34, i32 0, i32 0
  store ptr %30, ptr %35, align 8, !tbaa !16
  %36 = load i32, ptr %1, align 4, !tbaa !14
  %37 = load i32, ptr %2, align 4, !tbaa !14
  %38 = call ptr @kvstoreCreate(ptr noundef @dbExpiresDictType, i32 noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = load i32, ptr %4, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.redisDb, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.redisDb, ptr %42, i32 0, i32 1
  store ptr %38, ptr %43, align 8, !tbaa !88
  %44 = call ptr @ebCreate()
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %46 = load i32, ptr %4, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.redisDb, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.redisDb, ptr %48, i32 0, i32 2
  store ptr %44, ptr %49, align 8, !tbaa !101
  br label %50

50:                                               ; preds = %20
  %51 = load i32, ptr %4, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !14
  br label %15, !llvm.loop !102

53:                                               ; preds = %19
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret ptr %54
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #7

declare ptr @kvstoreCreate(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ebCreate() #4 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @discardTempDb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 1, ptr %3, align 4, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = call i64 @emptyDbStructure(ptr noundef %5, i32 noundef -1, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %31, %1
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !91
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.redisDb, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.redisDb, ptr %17, i32 0, i32 2
  call void @ebDestroy(ptr noundef %18, ptr noundef @hashExpireBucketsType, ptr noundef null)
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.redisDb, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.redisDb, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  call void @kvstoreRelease(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.redisDb, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.redisDb, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  call void @kvstoreRelease(ptr noundef %30)
  br label %31

31:                                               ; preds = %13
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !14
  br label %8, !llvm.loop !103

34:                                               ; preds = %12
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  call void @zfree(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare void @kvstoreRelease(ptr noundef) #2

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @selectDb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !91
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  store i32 -1, ptr %3, align 4
  br label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !99
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.redisDb, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !77
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dbTotalServerKeyCount() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store i64 0, ptr %1, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  store i32 0, ptr %2, align 4, !tbaa !14
  br label %3

3:                                                ; preds = %17, %0
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !91
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !99
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.redisDb, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.redisDb, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = call i64 @kvstoreSize(ptr noundef %13)
  %15 = load i64, ptr %1, align 8, !tbaa !90
  %16 = add i64 %15, %14
  store i64 %16, ptr %1, align 8, !tbaa !90
  br label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %2, align 4, !tbaa !14
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4, !tbaa !14
  br label %3, !llvm.loop !104

20:                                               ; preds = %3
  %21 = load i64, ptr %1, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret i64 %21
}

declare void @touchWatchedKey(ptr noundef, ptr noundef) #2

declare void @trackingInvalidateKey(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @scanDatabaseForDeletedKeys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.redisDb, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = call ptr @dictGetSafeIterator(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !106
  br label %19

19:                                               ; preds = %71, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !106
  %21 = call ptr @dictNext(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %72

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = call ptr @dictGetKey(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 -1, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 -1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.redisObject, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call ptr @dbFind(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !27
  %31 = load ptr, ptr %12, align 8, !tbaa !27
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %34 = load ptr, ptr %12, align 8, !tbaa !27
  %35 = call ptr @dictGetVal(ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !5
  %36 = load ptr, ptr %13, align 8, !tbaa !5
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 15
  store i32 %38, ptr %10, align 4, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %39

39:                                               ; preds = %33, %23
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = load ptr, ptr %7, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw %struct.redisObject, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call ptr @dbFind(ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !27
  %48 = load ptr, ptr %12, align 8, !tbaa !27
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %51 = load ptr, ptr %12, align 8, !tbaa !27
  %52 = call ptr @dictGetVal(ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !5
  %53 = load ptr, ptr %14, align 8, !tbaa !5
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 15
  store i32 %55, ptr %11, align 4, !tbaa !14
  store i32 1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %56

56:                                               ; preds = %50, %42
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %3, align 8, !tbaa !12
  %69 = load ptr, ptr %7, align 8, !tbaa !5
  %70 = load i32, ptr %10, align 4, !tbaa !14
  call void @signalDeletedKeyAsReady(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %19, !llvm.loop !108

72:                                               ; preds = %19
  %73 = load ptr, ptr %6, align 8, !tbaa !106
  call void @dictReleaseIterator(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @touchAllWatchedKeysInDb(ptr noundef, ptr noundef) #2

declare void @trackingInvalidateKeysOnFlush(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getFlushCommandFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.5) #19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !109
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %54

22:                                               ; preds = %10, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !111
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct.redisObject, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.6) #19
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !109
  store i32 1, ptr %38, align 4, !tbaa !14
  br label %53

39:                                               ; preds = %27, %22
  %40 = load ptr, ptr %4, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 8, !tbaa !111
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 411), align 8, !tbaa !113
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1, i32 0
  %48 = load ptr, ptr %5, align 8, !tbaa !109
  store i32 %47, ptr %48, align 4, !tbaa !14
  br label %52

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8, !tbaa !76
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !114
  call void @addReplyErrorObject(ptr noundef %50, ptr noundef %51)
  store i32 -1, ptr %3, align 4
  br label %55

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %37
  br label %54

54:                                               ; preds = %53, %20
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @flushAllDataAndResetRDB(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rdbSaveInfo, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = call i64 @emptyData(i32 noundef -1, i32 noundef %5, ptr noundef null)
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !116
  %8 = add nsw i64 %7, %6
  store i64 %8, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !116
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 44), align 4, !tbaa !117
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @killRDBChild()
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 233), align 8, !tbaa !118
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %16 = call ptr @rdbPopulateSaveInfo(ptr noundef %3)
  store ptr %16, ptr %4, align 8, !tbaa !119
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !121
  %18 = load ptr, ptr %4, align 8, !tbaa !119
  %19 = call i32 @rdbSave(i32 noundef 0, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #15
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %2, align 4, !tbaa !14
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = call i32 @je_mallctl(ptr noundef @.str.7, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #15
  %26 = call i32 @jemalloc_purge()
  br label %27

27:                                               ; preds = %24, %20
  ret void
}

declare void @killRDBChild() #2

declare ptr @rdbPopulateSaveInfo(ptr noundef) #2

declare i32 @rdbSave(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i32 @jemalloc_purge() #2

; Function Attrs: nounwind uwtable
define dso_local void @flushallSyncBgDone(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %9, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = call ptr @lookupClientByID(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !76
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  call void @zfree(ptr noundef %15)
  store i32 1, ptr %7, align 4
  br label %39

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !53
  store ptr %17, ptr %8, align 8, !tbaa !76
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %18, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !53
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 61
  %22 = getelementptr inbounds nuw %struct.blockingState, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !124
  %24 = call i64 @elapsedUs(i64 noundef %23)
  call void @updateStatsOnUnblock(ptr noundef %19, i64 noundef 0, i64 noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !122
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8, !tbaa !76
  %29 = load ptr, ptr %5, align 8, !tbaa !122
  call void @replySlotsFlushAndFree(ptr noundef %28, ptr noundef %29)
  br label %33

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !76
  %32 = load ptr, ptr @shared, align 8, !tbaa !125
  call void @addReply(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %6, align 8, !tbaa !76
  call void @unblockClient(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %6, align 8, !tbaa !76
  call void @commandProcessed(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !76
  %37 = call i32 @updateClientMemUsageAndBucket(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %38, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare ptr @lookupClientByID(i64 noundef) #2

declare void @updateStatsOnUnblock(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @elapsedUs(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !22
  %4 = call i64 %3()
  %5 = load i64, ptr %2, align 8, !tbaa !10
  %6 = sub i64 %4, %5
  ret i64 %6
}

declare void @replySlotsFlushAndFree(ptr noundef, ptr noundef) #2

declare void @addReply(ptr noundef, ptr noundef) #2

declare void @unblockClient(ptr noundef, i32 noundef) #2

declare void @commandProcessed(ptr noundef) #2

declare i32 @updateClientMemUsageAndBucket(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @flushCommandCommon(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = and i64 %16, 2199258136584
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = or i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %19, %13, %4
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = or i32 %26, 2
  call void @flushAllDataAndResetRDB(i32 noundef %27)
  br label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.redisDb, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !73
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = or i32 %34, 2
  %36 = call i64 @emptyData(i32 noundef %33, i32 noundef %35, ptr noundef null)
  %37 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !116
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !116
  br label %39

39:                                               ; preds = %28, %25
  %40 = load ptr, ptr %5, align 8, !tbaa !76
  call void @forceCommandPropagation(ptr noundef %40, i32 noundef 3)
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 61
  %46 = getelementptr inbounds nuw %struct.blockingState, ptr %45, i32 0, i32 9
  call void @elapsedStart(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 61
  %49 = getelementptr inbounds nuw %struct.blockingState, ptr %48, i32 0, i32 1
  store i64 0, ptr %49, align 8, !tbaa !126
  %50 = load ptr, ptr %5, align 8, !tbaa !76
  call void @blockClient(ptr noundef %50, i32 noundef 9)
  %51 = load ptr, ptr %5, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !127
  %54 = load ptr, ptr %8, align 8, !tbaa !122
  call void @bioCreateCompRq(i32 noundef 2, ptr noundef @flushallSyncBgDone, i64 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %43, %39
  %56 = load i32, ptr %6, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = call i32 @je_mallctl(ptr noundef @.str.7, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #15
  %64 = call i32 @jemalloc_purge()
  br label %65

65:                                               ; preds = %62, %58, %55
  %66 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %66
}

declare void @forceCommandPropagation(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @elapsedStart(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !22
  %4 = call i64 %3()
  %5 = load ptr, ptr %2, align 8, !tbaa !128
  store i64 %4, ptr %5, align 8, !tbaa !10
  ret void
}

declare void @blockClient(ptr noundef, i32 noundef) #2

declare void @bioCreateCompRq(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @flushallCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = call i32 @getFlushCommandFlags(ptr noundef %5, ptr noundef %3)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !76
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = call i32 @flushCommandCommon(ptr noundef %10, i32 noundef 0, i32 noundef %11, ptr noundef null)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !76
  %16 = load ptr, ptr @shared, align 8, !tbaa !125
  call void @addReply(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %9
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @flushdbCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = call i32 @getFlushCommandFlags(ptr noundef %5, ptr noundef %3)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !76
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = call i32 @flushCommandCommon(ptr noundef %10, i32 noundef 1, i32 noundef %11, ptr noundef null)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !76
  %16 = load ptr, ptr @shared, align 8, !tbaa !125
  call void @addReply(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %9
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @delGenericCommand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %88, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8, !tbaa !111
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = call i32 @expireIfNeeded(ptr noundef %17, ptr noundef %24, i32 noundef 0)
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  br label %88

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = load ptr, ptr %3, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = call i32 @dbAsyncDelete(ptr noundef %34, ptr noundef %41)
  br label %55

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = load ptr, ptr %3, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = call i32 @dbSyncDelete(ptr noundef %46, ptr noundef %53)
  br label %55

55:                                               ; preds = %43, %31
  %56 = phi i32 [ %42, %31 ], [ %54, %43 ]
  store i32 %56, ptr %7, align 4, !tbaa !14
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !76
  %61 = load ptr, ptr %3, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.client, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = load ptr, ptr %3, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = load i32, ptr %6, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  call void @signalModifiedKey(ptr noundef %60, ptr noundef %63, ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %74 = load i32, ptr %6, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load ptr, ptr %3, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw %struct.client, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw %struct.redisDb, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !73
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.8, ptr noundef %77, i32 noundef %82)
  %83 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !116
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !116
  %85 = load i32, ptr %5, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !14
  br label %87

87:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %88

88:                                               ; preds = %87, %27
  %89 = load i32, ptr %6, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !130

91:                                               ; preds = %8
  %92 = load ptr, ptr %3, align 8, !tbaa !76
  %93 = load i32, ptr %5, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  call void @addReplyLongLong(ptr noundef %92, i64 noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @delCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 410), align 4, !tbaa !131
  call void @delGenericCommand(ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unlinkCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  call void @delGenericCommand(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @existsCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !111
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = load ptr, ptr %2, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = call ptr @lookupKeyReadWithFlags(ptr noundef %14, ptr noundef %21, i32 noundef 1)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = load i64, ptr %3, align 8, !tbaa !90
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %3, align 8, !tbaa !90
  br label %27

27:                                               ; preds = %24, %11
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !14
  br label %5, !llvm.loop !132

31:                                               ; preds = %5
  %32 = load ptr, ptr %2, align 8, !tbaa !76
  %33 = load i64, ptr %3, align 8, !tbaa !90
  call void @addReplyLongLong(ptr noundef %32, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @selectCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = call i32 @getIntFromObjectOrReply(ptr noundef %5, ptr noundef %10, ptr noundef %3, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %33

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !79
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !76
  call void @addReplyError(ptr noundef %21, ptr noundef @.str.9)
  store i32 1, ptr %4, align 4
  br label %33

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %2, align 8, !tbaa !76
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = call i32 @selectDb(ptr noundef %23, i32 noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !76
  call void @addReplyError(ptr noundef %28, ptr noundef @.str.10)
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !76
  %31 = load ptr, ptr @shared, align 8, !tbaa !125
  call void @addReply(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %27
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare i32 @getIntFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @addReplyError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @randomkeyCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = call ptr @dbRandomKey(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  call void @addReplyNull(ptr noundef %11)
  store i32 1, ptr %4, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !76
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  call void @addReplyBulk(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %15)
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %17 = load i32, ptr %4, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %16, %16
  ret void

19:                                               ; preds = %16
  unreachable
}

declare void @addReplyNull(ptr noundef) #2

declare void @addReplyBulk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @keysCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.redisObject, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = call i64 @sdslen(ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %25 = load ptr, ptr %2, align 8, !tbaa !76
  %26 = call ptr @addReplyDeferredLen(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !80
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 42
  br i1 %31, label %32, label %35

32:                                               ; preds = %1
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 1
  br label %35

35:                                               ; preds = %32, %1
  %36 = phi i1 [ false, %1 ], [ %34, %32 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %6, align 4, !tbaa !14
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !79
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !78
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = call i32 @patternHashSlot(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %43, %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !135
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.redisDb, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = call i64 @kvstoreDictSize(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8, !tbaa !76
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  call void @setDeferredArrayLen(ptr noundef %60, ptr noundef %61, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %155

62:                                               ; preds = %50
  %63 = load ptr, ptr %2, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.redisDb, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = call ptr @kvstoreGetDictSafeIterator(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !133
  br label %77

70:                                               ; preds = %47
  %71 = load ptr, ptr %2, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct.redisDb, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = call ptr @kvstoreIteratorInit(ptr noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !135
  br label %77

77:                                               ; preds = %70, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  br label %78

78:                                               ; preds = %140, %77
  %79 = load ptr, ptr %10, align 8, !tbaa !133
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !133
  %83 = call ptr @kvstoreDictIteratorNext(ptr noundef %82)
  br label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8, !tbaa !135
  %86 = call ptr @kvstoreIteratorNext(ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi ptr [ %83, %81 ], [ %86, %84 ]
  store ptr %88, ptr %3, align 8, !tbaa !27
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %141

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %91 = load ptr, ptr %3, align 8, !tbaa !27
  %92 = call ptr @dictGetKey(ptr noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !78
  %93 = load i32, ptr %6, align 4, !tbaa !14
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !78
  %97 = load i32, ptr %5, align 4, !tbaa !14
  %98 = load ptr, ptr %14, align 8, !tbaa !78
  %99 = load ptr, ptr %14, align 8, !tbaa !78
  %100 = call i64 @sdslen(ptr noundef %99)
  %101 = trunc i64 %100 to i32
  %102 = call i32 @stringmatchlen(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %101, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %95, %90
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw %struct.redisObject, ptr %13, i32 0, i32 1
  store i32 2147483646, ptr %106, align 4, !tbaa !89
  %107 = load i32, ptr %13, align 8
  %108 = and i32 %107, -16
  %109 = or i32 %108, 0
  store i32 %109, ptr %13, align 8
  %110 = load i32, ptr %13, align 8
  %111 = and i32 %110, -241
  %112 = or i32 %111, 0
  store i32 %112, ptr %13, align 8
  %113 = load ptr, ptr %14, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw %struct.redisObject, ptr %13, i32 0, i32 2
  store ptr %113, ptr %114, align 8, !tbaa !25
  br label %115

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %2, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct.client, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !77
  %120 = call i32 @keyIsExpired(ptr noundef %119, ptr noundef %13)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %2, align 8, !tbaa !76
  %124 = load ptr, ptr %14, align 8, !tbaa !78
  %125 = load ptr, ptr %14, align 8, !tbaa !78
  %126 = call i64 @sdslen(ptr noundef %125)
  call void @addReplyBulkCBuffer(ptr noundef %123, ptr noundef %124, i64 noundef %126)
  %127 = load i64, ptr %8, align 8, !tbaa !10
  %128 = add i64 %127, 1
  store i64 %128, ptr %8, align 8, !tbaa !10
  br label %129

129:                                              ; preds = %122, %116
  br label %130

130:                                              ; preds = %129, %95
  %131 = load ptr, ptr %2, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw %struct.client, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !54
  %134 = and i64 %133, 1024
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 3, ptr %12, align 4
  br label %138

137:                                              ; preds = %130
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %139 = load i32, ptr %12, align 4
  switch i32 %139, label %158 [
    i32 0, label %140
    i32 3, label %141
  ]

140:                                              ; preds = %138
  br label %78, !llvm.loop !137

141:                                              ; preds = %138, %87
  %142 = load ptr, ptr %10, align 8, !tbaa !133
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8, !tbaa !133
  call void @kvstoreReleaseDictIterator(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr %11, align 8, !tbaa !135
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8, !tbaa !135
  call void @kvstoreIteratorRelease(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  %152 = load ptr, ptr %2, align 8, !tbaa !76
  %153 = load ptr, ptr %9, align 8, !tbaa !22
  %154 = load i64, ptr %8, align 8, !tbaa !10
  call void @setDeferredArrayLen(ptr noundef %152, ptr noundef %153, i64 noundef %154)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  store i32 0, ptr %12, align 4
  br label %155

155:                                              ; preds = %151, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %156 = load i32, ptr %12, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155, %138
  unreachable
}

declare ptr @addReplyDeferredLen(ptr noundef) #2

declare i32 @patternHashSlot(ptr noundef, i32 noundef) #2

declare i64 @kvstoreDictSize(ptr noundef, i32 noundef) #2

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @kvstoreGetDictSafeIterator(ptr noundef, i32 noundef) #2

declare ptr @kvstoreIteratorInit(ptr noundef) #2

declare ptr @kvstoreDictIteratorNext(ptr noundef) #2

declare ptr @kvstoreIteratorNext(ptr noundef) #2

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @keyIsExpired(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !5
  %9 = load volatile i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 84), align 4, !tbaa !138
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = call i64 @getExpire(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = load i64, ptr %6, align 8, !tbaa !90
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

19:                                               ; preds = %12
  %20 = call i64 @commandTimeSnapshot()
  store i64 %20, ptr %7, align 8, !tbaa !90
  %21 = load i64, ptr %7, align 8, !tbaa !90
  %22 = load i64, ptr %6, align 8, !tbaa !90
  %23 = icmp sgt i64 %21, %22
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %26

26:                                               ; preds = %25, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #2

declare void @kvstoreReleaseDictIterator(ptr noundef) #2

declare void @kvstoreIteratorRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @objectTypeCompare(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp ne i32 %10, 5
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 15
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %5, align 8, !tbaa !90
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %38

20:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %38

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.redisObject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.moduleValue, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !142
  %29 = and i64 %28, -1024
  %30 = lshr i64 %29, 10
  store i64 %30, ptr %6, align 8, !tbaa !90
  %31 = load i64, ptr %5, align 8, !tbaa !90
  %32 = load i64, ptr %6, align 8, !tbaa !90
  %33 = sub nsw i64 0, %32
  %34 = icmp ne i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %38

38:                                               ; preds = %37, %20, %19
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local void @scanCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [5120 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.scanData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  store ptr %17, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.scanData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  store ptr %20, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.scanData, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !149
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !149
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.scanData, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !150
  %28 = icmp ne i64 %27, 9223372036854775807
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8, !tbaa !5
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %29, %2
  %33 = phi i1 [ false, %2 ], [ %31, %29 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %44

42:                                               ; preds = %32
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 1060)
  call void @abort() #16
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = call ptr @dictGetKey(ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !22
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.scanData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !151
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.scanData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.scanData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = call i64 @sdslen(ptr noundef %57)
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !22
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.scanData, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !152
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = call i64 %63(ptr noundef %64)
  %66 = trunc i64 %65 to i32
  %67 = call i32 @stringmatchlen(ptr noundef %54, i32 noundef %59, ptr noundef %60, i32 noundef %66, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %51
  store i32 1, ptr %11, align 4
  br label %135

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70, %44
  %72 = load ptr, ptr %7, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %75, ptr %9, align 8, !tbaa !22
  br label %119

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !5
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %82, ptr %9, align 8, !tbaa !22
  br label %118

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !5
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 15
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %89, ptr %9, align 8, !tbaa !22
  %90 = load ptr, ptr %4, align 8, !tbaa !27
  %91 = call ptr @dictGetVal(ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !78
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = call i32 @hfieldIsExpired(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 1, ptr %11, align 4
  br label %135

96:                                               ; preds = %88
  br label %117

97:                                               ; preds = %83
  %98 = load ptr, ptr %7, align 8, !tbaa !5
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 15
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %115

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 5120, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %103 = getelementptr inbounds [5120 x i8], ptr %12, i64 0, i64 0
  %104 = load ptr, ptr %4, align 8, !tbaa !27
  %105 = call ptr @dictGetVal(ptr noundef %104)
  %106 = load double, ptr %105, align 8, !tbaa !153
  %107 = fpext double %106 to x86_fp80
  %108 = call i32 @ld2string(ptr noundef %103, i64 noundef 5120, x86_fp80 noundef %107, i32 noundef 0)
  store i32 %108, ptr %13, align 4, !tbaa !14
  %109 = load ptr, ptr %10, align 8, !tbaa !22
  %110 = call ptr @sdsdup(ptr noundef %109)
  store ptr %110, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds [5120 x i8], ptr %12, i64 0, i64 0
  %112 = load i32, ptr %13, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = call ptr @sdsnewlen(ptr noundef %111, i64 noundef %113)
  store ptr %114, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 5120, ptr %12) #15
  br label %116

115:                                              ; preds = %97
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1095, ptr noundef @.str.12)
  call void @abort() #16
  unreachable

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %96
  br label %118

118:                                              ; preds = %117, %81
  br label %119

119:                                              ; preds = %118, %74
  %120 = load ptr, ptr %6, align 8, !tbaa !147
  %121 = load ptr, ptr %9, align 8, !tbaa !22
  %122 = call ptr @listAddNodeTail(ptr noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %8, align 8, !tbaa !78
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.scanData, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !154
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !147
  %132 = load ptr, ptr %8, align 8, !tbaa !78
  %133 = call ptr @listAddNodeTail(ptr noundef %131, ptr noundef %132)
  br label %134

134:                                              ; preds = %130, %125, %119
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %134, %95, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %136 = load i32, ptr %11, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

declare i32 @hfieldIsExpired(ptr noundef) #2

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) #2

declare ptr @sdsdup(ptr noundef) #2

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #2

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parseScanCursorOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !155
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.redisObject, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !155
  %12 = call i32 @string2ull(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  call void @addReplyError(ptr noundef %15, ptr noundef @.str.13)
  store i32 -1, ptr %4, align 4
  br label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @string2ull(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @getObjectTypeByName(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 0, ptr %4, align 8, !tbaa !90
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i64, ptr %4, align 8, !tbaa !90
  %9 = icmp slt i64 %8, 7
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %29

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8, !tbaa !90
  %13 = getelementptr inbounds [7 x ptr], ptr @obj_type_name, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = load i64, ptr %4, align 8, !tbaa !90
  %19 = getelementptr inbounds [7 x ptr], ptr @obj_type_name, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = call i32 @strcasecmp(ptr noundef %17, ptr noundef %20) #19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %16, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !90
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !90
  br label %7, !llvm.loop !157

29:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %47 [
    i32 2, label %31
    i32 1, label %45
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !78
  %33 = call ptr @moduleTypeLookupModuleByNameIgnoreCase(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !158
  %34 = load ptr, ptr %6, align 8, !tbaa !158
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !142
  %40 = and i64 %39, -1024
  %41 = lshr i64 %40, 10
  %42 = sub i64 0, %41
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %31
  store i64 9223372036854775807, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i64, ptr %2, align 8
  ret i64 %46

47:                                               ; preds = %29
  unreachable
}

declare ptr @moduleTypeLookupModuleByNameIgnoreCase(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectTypeName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %50

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 15
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  %17 = icmp slt i32 %16, 7
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %29

27:                                               ; preds = %18
  call void @_serverAssert(ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 1144)
  call void @abort() #16
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw %struct.redisObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  store ptr %37, ptr %4, align 8, !tbaa !159
  %38 = load ptr, ptr %4, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw %struct.moduleValue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %40, i32 0, i32 20
  %42 = getelementptr inbounds [10 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %50

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 15
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [7 x ptr], ptr @obj_type_name, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  store ptr %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %43, %34, %7
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local void @scanGenericCommand(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.scanData, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [21 x i8], align 16
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca [21 x i8], align 16
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca [21 x i8], align 16
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca %struct.redisObject, align 8
  %51 = alloca %struct.listIter, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 10, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 9223372036854775807, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %58 = load ptr, ptr %5, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %75, label %60

60:                                               ; preds = %3
  %61 = load ptr, ptr %5, align 8, !tbaa !5
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !5
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !5
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 3
  br label %75

75:                                               ; preds = %70, %65, %60, %3
  %76 = phi i1 [ true, %65 ], [ true, %60 ], [ true, %3 ], [ %74, %70 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 1)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %86

84:                                               ; preds = %75
  call void @_serverAssert(ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 1179)
  call void @abort() #16
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %83
  %87 = load ptr, ptr %5, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  %89 = select i1 %88, i32 2, i32 3
  store i32 %89, ptr %8, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %249, %86
  %91 = load i32, ptr %8, align 4, !tbaa !14
  %92 = load ptr, ptr %4, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8, !tbaa !111
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %250

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw %struct.client, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 8, !tbaa !111
  %100 = load i32, ptr %8, align 4, !tbaa !14
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %9, align 4, !tbaa !14
  %102 = load ptr, ptr %4, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw %struct.client, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !112
  %105 = load i32, ptr %8, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds nuw %struct.redisObject, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = call i32 @strcasecmp(ptr noundef %110, ptr noundef @.str.23) #19
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %138, label %113

113:                                              ; preds = %96
  %114 = load i32, ptr %9, align 4, !tbaa !14
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %138

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !76
  %118 = load ptr, ptr %4, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw %struct.client, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8, !tbaa !112
  %121 = load i32, ptr %8, align 4, !tbaa !14
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = call i32 @getLongFromObjectOrReply(ptr noundef %117, ptr noundef %125, ptr noundef %11, ptr noundef null)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  store i32 1, ptr %19, align 4
  br label %814

129:                                              ; preds = %116
  %130 = load i64, ptr %11, align 8, !tbaa !10
  %131 = icmp slt i64 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !76
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !114
  call void @addReplyErrorObject(ptr noundef %133, ptr noundef %134)
  store i32 1, ptr %19, align 4
  br label %814

135:                                              ; preds = %129
  %136 = load i32, ptr %8, align 4, !tbaa !14
  %137 = add nsw i32 %136, 2
  store i32 %137, ptr %8, align 4, !tbaa !14
  br label %249

138:                                              ; preds = %113, %96
  %139 = load ptr, ptr %4, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw %struct.client, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8, !tbaa !112
  %142 = load i32, ptr %8, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = getelementptr inbounds nuw %struct.redisObject, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = call i32 @strcasecmp(ptr noundef %147, ptr noundef @.str.24) #19
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %181, label %150

150:                                              ; preds = %138
  %151 = load i32, ptr %9, align 4, !tbaa !14
  %152 = icmp sge i32 %151, 2
  br i1 %152, label %153, label %181

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8, !tbaa !76
  %155 = getelementptr inbounds nuw %struct.client, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8, !tbaa !112
  %157 = load i32, ptr %8, align 4, !tbaa !14
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds nuw %struct.redisObject, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  store ptr %163, ptr %12, align 8, !tbaa !78
  %164 = load ptr, ptr %12, align 8, !tbaa !78
  %165 = call i64 @sdslen(ptr noundef %164)
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %15, align 4, !tbaa !14
  %167 = load i32, ptr %15, align 4, !tbaa !14
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %153
  %170 = load ptr, ptr %12, align 8, !tbaa !78
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !80
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 42
  br label %175

175:                                              ; preds = %169, %153
  %176 = phi i1 [ false, %153 ], [ %174, %169 ]
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %16, align 4, !tbaa !14
  %179 = load i32, ptr %8, align 4, !tbaa !14
  %180 = add nsw i32 %179, 2
  store i32 %180, ptr %8, align 4, !tbaa !14
  br label %248

181:                                              ; preds = %150, %138
  %182 = load ptr, ptr %4, align 8, !tbaa !76
  %183 = getelementptr inbounds nuw %struct.client, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %183, align 8, !tbaa !112
  %185 = load i32, ptr %8, align 4, !tbaa !14
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = getelementptr inbounds nuw %struct.redisObject, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !25
  %191 = call i32 @strcasecmp(ptr noundef %190, ptr noundef @.str.25) #19
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %218, label %193

193:                                              ; preds = %181
  %194 = load ptr, ptr %5, align 8, !tbaa !5
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %218

196:                                              ; preds = %193
  %197 = load i32, ptr %9, align 4, !tbaa !14
  %198 = icmp sge i32 %197, 2
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = load ptr, ptr %4, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw %struct.client, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8, !tbaa !112
  %203 = load i32, ptr %8, align 4, !tbaa !14
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %202, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds nuw %struct.redisObject, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !25
  store ptr %209, ptr %13, align 8, !tbaa !78
  %210 = load ptr, ptr %13, align 8, !tbaa !78
  %211 = call i64 @getObjectTypeByName(ptr noundef %210)
  store i64 %211, ptr %14, align 8, !tbaa !90
  %212 = load i64, ptr %14, align 8, !tbaa !90
  %213 = icmp eq i64 %212, 9223372036854775807
  br i1 %213, label %214, label %215

214:                                              ; preds = %199
  br label %215

215:                                              ; preds = %214, %199
  %216 = load i32, ptr %8, align 4, !tbaa !14
  %217 = add nsw i32 %216, 2
  store i32 %217, ptr %8, align 4, !tbaa !14
  br label %247

218:                                              ; preds = %196, %193, %181
  %219 = load ptr, ptr %4, align 8, !tbaa !76
  %220 = getelementptr inbounds nuw %struct.client, ptr %219, i32 0, i32 16
  %221 = load ptr, ptr %220, align 8, !tbaa !112
  %222 = load i32, ptr %8, align 4, !tbaa !14
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = getelementptr inbounds nuw %struct.redisObject, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !25
  %228 = call i32 @strcasecmp(ptr noundef %227, ptr noundef @.str.26) #19
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %243, label %230

230:                                              ; preds = %218
  %231 = load ptr, ptr %5, align 8, !tbaa !5
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr %5, align 8, !tbaa !5
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 15
  %237 = icmp ne i32 %236, 4
  br i1 %237, label %238, label %240

238:                                              ; preds = %233, %230
  %239 = load ptr, ptr %4, align 8, !tbaa !76
  call void @addReplyError(ptr noundef %239, ptr noundef @.str.27)
  store i32 1, ptr %19, align 4
  br label %814

240:                                              ; preds = %233
  store i32 1, ptr %17, align 4, !tbaa !14
  %241 = load i32, ptr %8, align 4, !tbaa !14
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %8, align 4, !tbaa !14
  br label %246

243:                                              ; preds = %218
  %244 = load ptr, ptr %4, align 8, !tbaa !76
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !114
  call void @addReplyErrorObject(ptr noundef %244, ptr noundef %245)
  store i32 1, ptr %19, align 4
  br label %814

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %246, %215
  br label %248

248:                                              ; preds = %247, %175
  br label %249

249:                                              ; preds = %248, %135
  br label %90, !llvm.loop !161

250:                                              ; preds = %90
  store ptr null, ptr %18, align 8, !tbaa !162
  %251 = load ptr, ptr %5, align 8, !tbaa !5
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store ptr null, ptr %18, align 8, !tbaa !162
  br label %305

254:                                              ; preds = %250
  %255 = load ptr, ptr %5, align 8, !tbaa !5
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 15
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %269

259:                                              ; preds = %254
  %260 = load ptr, ptr %5, align 8, !tbaa !5
  %261 = load i32, ptr %260, align 8
  %262 = lshr i32 %261, 4
  %263 = and i32 %262, 15
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %269

265:                                              ; preds = %259
  %266 = load ptr, ptr %5, align 8, !tbaa !5
  %267 = getelementptr inbounds nuw %struct.redisObject, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !25
  store ptr %268, ptr %18, align 8, !tbaa !162
  br label %304

269:                                              ; preds = %259, %254
  %270 = load ptr, ptr %5, align 8, !tbaa !5
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 15
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %284

274:                                              ; preds = %269
  %275 = load ptr, ptr %5, align 8, !tbaa !5
  %276 = load i32, ptr %275, align 8
  %277 = lshr i32 %276, 4
  %278 = and i32 %277, 15
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %284

280:                                              ; preds = %274
  store i32 1, ptr %7, align 4, !tbaa !14
  %281 = load ptr, ptr %5, align 8, !tbaa !5
  %282 = getelementptr inbounds nuw %struct.redisObject, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !25
  store ptr %283, ptr %18, align 8, !tbaa !162
  br label %303

284:                                              ; preds = %274, %269
  %285 = load ptr, ptr %5, align 8, !tbaa !5
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 15
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %302

289:                                              ; preds = %284
  %290 = load ptr, ptr %5, align 8, !tbaa !5
  %291 = load i32, ptr %290, align 8
  %292 = lshr i32 %291, 4
  %293 = and i32 %292, 15
  %294 = icmp eq i32 %293, 7
  br i1 %294, label %295, label %302

295:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %296 = load ptr, ptr %5, align 8, !tbaa !5
  %297 = getelementptr inbounds nuw %struct.redisObject, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !25
  store ptr %298, ptr %20, align 8, !tbaa !163
  %299 = load ptr, ptr %20, align 8, !tbaa !163
  %300 = getelementptr inbounds nuw %struct.zset, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !165
  store ptr %301, ptr %18, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %302

302:                                              ; preds = %295, %289, %284
  br label %303

303:                                              ; preds = %302, %280
  br label %304

304:                                              ; preds = %303, %265
  br label %305

305:                                              ; preds = %304, %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %306 = call ptr @listCreate()
  store ptr %306, ptr %21, align 8, !tbaa !147
  %307 = load ptr, ptr %5, align 8, !tbaa !5
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %320

309:                                              ; preds = %305
  %310 = load ptr, ptr %18, align 8, !tbaa !162
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr %5, align 8, !tbaa !5
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 15
  %316 = icmp eq i32 %315, 3
  br i1 %316, label %317, label %320

317:                                              ; preds = %312, %309
  %318 = load ptr, ptr %21, align 8, !tbaa !147
  %319 = getelementptr inbounds nuw %struct.list, ptr %318, i32 0, i32 3
  store ptr @sdsfreegeneric, ptr %319, align 8, !tbaa !168
  br label %320

320:                                              ; preds = %317, %312, %305
  %321 = load ptr, ptr %5, align 8, !tbaa !5
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load ptr, ptr %18, align 8, !tbaa !162
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %396

326:                                              ; preds = %323, %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %327 = load i64, ptr %11, align 8, !tbaa !10
  %328 = mul nsw i64 %327, 10
  store i64 %328, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #15
  %329 = getelementptr inbounds nuw %struct.scanData, ptr %23, i32 0, i32 0
  %330 = load ptr, ptr %21, align 8, !tbaa !147
  store ptr %330, ptr %329, align 8, !tbaa !145
  %331 = getelementptr inbounds nuw %struct.scanData, ptr %23, i32 0, i32 1
  %332 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %332, ptr %331, align 8, !tbaa !148
  %333 = getelementptr inbounds nuw %struct.scanData, ptr %23, i32 0, i32 2
  %334 = load i64, ptr %14, align 8, !tbaa !90
  store i64 %334, ptr %333, align 8, !tbaa !150
  %335 = getelementptr inbounds nuw %struct.scanData, ptr %23, i32 0, i32 3
  %336 = load i32, ptr %16, align 4, !tbaa !14
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %326
  %339 = load ptr, ptr %12, align 8, !tbaa !78
  br label %341

340:                                              ; preds = %326
  br label %341

341:                                              ; preds = %340, %338
  %342 = phi ptr [ %339, %338 ], [ null, %340 ]
  store ptr %342, ptr %335, align 8, !tbaa !151
  %343 = getelementptr inbounds nuw %struct.scanData, ptr %23, i32 0, i32 4
  store i64 0, ptr %343, align 8, !tbaa !149
  %344 = getelementptr inbounds nuw %struct.scanData, ptr %23, i32 0, i32 5
  %345 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %345, ptr %344, align 8, !tbaa !154
  %346 = getelementptr i8, ptr %23, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %346, i8 0, i64 4, i1 false)
  %347 = getelementptr inbounds nuw %struct.scanData, ptr %23, i32 0, i32 6
  %348 = load i32, ptr %7, align 4, !tbaa !14
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, ptr @hfieldlen, ptr @sdslen
  store ptr %350, ptr %347, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 -1, ptr %24, align 4, !tbaa !14
  %351 = load ptr, ptr %5, align 8, !tbaa !5
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %363

353:                                              ; preds = %341
  %354 = load i32, ptr %16, align 4, !tbaa !14
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %353
  %357 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !79
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load ptr, ptr %12, align 8, !tbaa !78
  %361 = load i32, ptr %15, align 4, !tbaa !14
  %362 = call i32 @patternHashSlot(ptr noundef %360, i32 noundef %361)
  store i32 %362, ptr %24, align 4, !tbaa !14
  br label %363

363:                                              ; preds = %359, %356, %353, %341
  br label %364

364:                                              ; preds = %393, %363
  %365 = load ptr, ptr %5, align 8, !tbaa !5
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = load ptr, ptr %4, align 8, !tbaa !76
  %369 = getelementptr inbounds nuw %struct.client, ptr %368, i32 0, i32 8
  %370 = load ptr, ptr %369, align 8, !tbaa !77
  %371 = getelementptr inbounds nuw %struct.redisDb, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !16
  %373 = load i64, ptr %6, align 8, !tbaa !90
  %374 = load i32, ptr %24, align 4, !tbaa !14
  %375 = call i64 @kvstoreScan(ptr noundef %372, i64 noundef %373, i32 noundef %374, ptr noundef @scanCallback, ptr noundef null, ptr noundef %23)
  store i64 %375, ptr %6, align 8, !tbaa !90
  br label %380

376:                                              ; preds = %364
  %377 = load ptr, ptr %18, align 8, !tbaa !162
  %378 = load i64, ptr %6, align 8, !tbaa !90
  %379 = call i64 @dictScan(ptr noundef %377, i64 noundef %378, ptr noundef @scanCallback, ptr noundef %23)
  store i64 %379, ptr %6, align 8, !tbaa !90
  br label %380

380:                                              ; preds = %376, %367
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr %6, align 8, !tbaa !90
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %393

384:                                              ; preds = %381
  %385 = load i64, ptr %22, align 8, !tbaa !10
  %386 = add nsw i64 %385, -1
  store i64 %386, ptr %22, align 8, !tbaa !10
  %387 = icmp ne i64 %385, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw %struct.scanData, ptr %23, i32 0, i32 4
  %390 = load i64, ptr %389, align 8, !tbaa !149
  %391 = load i64, ptr %11, align 8, !tbaa !10
  %392 = icmp slt i64 %390, %391
  br label %393

393:                                              ; preds = %388, %384, %381
  %394 = phi i1 [ false, %384 ], [ false, %381 ], [ %392, %388 ]
  br i1 %394, label %364, label %395, !llvm.loop !170

395:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %704

396:                                              ; preds = %323
  %397 = load ptr, ptr %5, align 8, !tbaa !5
  %398 = load i32, ptr %397, align 8
  %399 = and i32 %398, 15
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %482

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8, !tbaa !22
  %402 = load ptr, ptr %21, align 8, !tbaa !147
  call void @listRelease(ptr noundef %402)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 21, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %403 = load ptr, ptr %4, align 8, !tbaa !76
  call void @addReplyArrayLen(ptr noundef %403, i64 noundef 2)
  %404 = load ptr, ptr %4, align 8, !tbaa !76
  call void @addReplyBulkLongLong(ptr noundef %404, i64 noundef 0)
  %405 = load i32, ptr %16, align 4, !tbaa !14
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %401
  %408 = load ptr, ptr %4, align 8, !tbaa !76
  %409 = call ptr @addReplyDeferredLen(ptr noundef %408)
  store ptr %409, ptr %26, align 8, !tbaa !22
  br label %415

410:                                              ; preds = %401
  %411 = load ptr, ptr %5, align 8, !tbaa !5
  %412 = call i64 @setTypeSize(ptr noundef %411)
  store i64 %412, ptr %25, align 8, !tbaa !10
  %413 = load ptr, ptr %4, align 8, !tbaa !76
  %414 = load i64, ptr %25, align 8, !tbaa !10
  call void @addReplyArrayLen(ptr noundef %413, i64 noundef %414)
  br label %415

415:                                              ; preds = %410, %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %416 = load ptr, ptr %5, align 8, !tbaa !5
  %417 = call ptr @setTypeInitIterator(ptr noundef %416)
  store ptr %417, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  store i64 0, ptr %32, align 8, !tbaa !10
  br label %418

418:                                              ; preds = %458, %456, %415
  %419 = load ptr, ptr %31, align 8, !tbaa !22
  %420 = call i32 @setTypeNext(ptr noundef %419, ptr noundef %27, ptr noundef %29, ptr noundef %30)
  %421 = icmp ne i32 %420, -1
  br i1 %421, label %422, label %459

422:                                              ; preds = %418
  %423 = load ptr, ptr %27, align 8, !tbaa !78
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %430

425:                                              ; preds = %422
  %426 = getelementptr inbounds [21 x i8], ptr %28, i64 0, i64 0
  %427 = load i64, ptr %30, align 8, !tbaa !10
  %428 = call i32 @ll2string(ptr noundef %426, i64 noundef 21, i64 noundef %427)
  %429 = sext i32 %428 to i64
  store i64 %429, ptr %29, align 8, !tbaa !10
  br label %430

430:                                              ; preds = %425, %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %431 = load ptr, ptr %27, align 8, !tbaa !78
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = load ptr, ptr %27, align 8, !tbaa !78
  br label %437

435:                                              ; preds = %430
  %436 = getelementptr inbounds [21 x i8], ptr %28, i64 0, i64 0
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %438, ptr %33, align 8, !tbaa !78
  %439 = load i32, ptr %16, align 4, !tbaa !14
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %450

441:                                              ; preds = %437
  %442 = load ptr, ptr %12, align 8, !tbaa !78
  %443 = load i32, ptr %15, align 4, !tbaa !14
  %444 = load ptr, ptr %33, align 8, !tbaa !78
  %445 = load i64, ptr %29, align 8, !tbaa !10
  %446 = trunc i64 %445 to i32
  %447 = call i32 @stringmatchlen(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef 0)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %441
  store i32 6, ptr %19, align 4
  br label %456, !llvm.loop !171

450:                                              ; preds = %441, %437
  %451 = load ptr, ptr %4, align 8, !tbaa !76
  %452 = load ptr, ptr %33, align 8, !tbaa !78
  %453 = load i64, ptr %29, align 8, !tbaa !10
  call void @addReplyBulkCBuffer(ptr noundef %451, ptr noundef %452, i64 noundef %453)
  %454 = load i64, ptr %32, align 8, !tbaa !10
  %455 = add i64 %454, 1
  store i64 %455, ptr %32, align 8, !tbaa !10
  store i32 0, ptr %19, align 4
  br label %456

456:                                              ; preds = %450, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  %457 = load i32, ptr %19, align 4
  switch i32 %457, label %817 [
    i32 0, label %458
    i32 6, label %418
  ]

458:                                              ; preds = %456
  br label %418, !llvm.loop !171

459:                                              ; preds = %418
  %460 = load ptr, ptr %31, align 8, !tbaa !22
  call void @setTypeReleaseIterator(ptr noundef %460)
  %461 = load i32, ptr %16, align 4, !tbaa !14
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = load ptr, ptr %4, align 8, !tbaa !76
  %465 = load ptr, ptr %26, align 8, !tbaa !22
  %466 = load i64, ptr %32, align 8, !tbaa !10
  call void @setDeferredArrayLen(ptr noundef %464, ptr noundef %465, i64 noundef %466)
  br label %481

467:                                              ; preds = %459
  %468 = load i64, ptr %32, align 8, !tbaa !10
  %469 = load i64, ptr %25, align 8, !tbaa !10
  %470 = icmp eq i64 %468, %469
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = call i64 @llvm.expect.i64(i64 %474, i64 1)
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %467
  br label %480

478:                                              ; preds = %467
  call void @_serverAssert(ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 1349)
  call void @abort() #16
  unreachable

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479, %477
  br label %481

481:                                              ; preds = %480, %463
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %813

482:                                              ; preds = %396
  %483 = load ptr, ptr %5, align 8, !tbaa !5
  %484 = load i32, ptr %483, align 8
  %485 = and i32 %484, 15
  %486 = icmp eq i32 %485, 4
  br i1 %486, label %492, label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr %5, align 8, !tbaa !5
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 15
  %491 = icmp eq i32 %490, 3
  br i1 %491, label %492, label %606

492:                                              ; preds = %487, %482
  %493 = load ptr, ptr %5, align 8, !tbaa !5
  %494 = load i32, ptr %493, align 8
  %495 = lshr i32 %494, 4
  %496 = and i32 %495, 15
  %497 = icmp eq i32 %496, 11
  br i1 %497, label %498, label %606

498:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %499 = load ptr, ptr %5, align 8, !tbaa !5
  %500 = getelementptr inbounds nuw %struct.redisObject, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !25
  %502 = call ptr @lpFirst(ptr noundef %501)
  store ptr %502, ptr %34, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store i64 0, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 21, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  store ptr null, ptr %39, align 8, !tbaa !22
  %503 = load ptr, ptr %21, align 8, !tbaa !147
  call void @listRelease(ptr noundef %503)
  %504 = load ptr, ptr %4, align 8, !tbaa !76
  call void @addReplyArrayLen(ptr noundef %504, i64 noundef 2)
  %505 = load ptr, ptr %4, align 8, !tbaa !76
  call void @addReplyBulkLongLong(ptr noundef %505, i64 noundef 0)
  %506 = load i32, ptr %16, align 4, !tbaa !14
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %498
  %509 = load ptr, ptr %4, align 8, !tbaa !76
  %510 = call ptr @addReplyDeferredLen(ptr noundef %509)
  store ptr %510, ptr %39, align 8, !tbaa !22
  br label %532

511:                                              ; preds = %498
  %512 = load ptr, ptr %5, align 8, !tbaa !5
  %513 = load i32, ptr %512, align 8
  %514 = and i32 %513, 15
  %515 = icmp eq i32 %514, 4
  br i1 %515, label %516, label %519

516:                                              ; preds = %511
  %517 = load ptr, ptr %5, align 8, !tbaa !5
  %518 = call i64 @hashTypeLength(ptr noundef %517, i32 noundef 0)
  br label %522

519:                                              ; preds = %511
  %520 = load ptr, ptr %5, align 8, !tbaa !5
  %521 = call i64 @zsetLength(ptr noundef %520)
  br label %522

522:                                              ; preds = %519, %516
  %523 = phi i64 [ %518, %516 ], [ %521, %519 ]
  store i64 %523, ptr %37, align 8, !tbaa !10
  %524 = load i32, ptr %17, align 4, !tbaa !14
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = load i64, ptr %37, align 8, !tbaa !10
  %528 = mul i64 %527, 2
  store i64 %528, ptr %37, align 8, !tbaa !10
  br label %529

529:                                              ; preds = %526, %522
  %530 = load ptr, ptr %4, align 8, !tbaa !76
  %531 = load i64, ptr %37, align 8, !tbaa !10
  call void @addReplyArrayLen(ptr noundef %530, i64 noundef %531)
  br label %532

532:                                              ; preds = %529, %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  store i64 0, ptr %40, align 8, !tbaa !10
  br label %533

533:                                              ; preds = %578, %555, %532
  %534 = load ptr, ptr %34, align 8, !tbaa !78
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %584

536:                                              ; preds = %533
  %537 = load ptr, ptr %34, align 8, !tbaa !78
  %538 = getelementptr inbounds [21 x i8], ptr %38, i64 0, i64 0
  %539 = call ptr @lpGet(ptr noundef %537, ptr noundef %36, ptr noundef %538)
  store ptr %539, ptr %35, align 8, !tbaa !78
  %540 = load ptr, ptr %5, align 8, !tbaa !5
  %541 = getelementptr inbounds nuw %struct.redisObject, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !25
  %543 = load ptr, ptr %34, align 8, !tbaa !78
  %544 = call ptr @lpNext(ptr noundef %542, ptr noundef %543)
  store ptr %544, ptr %34, align 8, !tbaa !78
  %545 = load i32, ptr %16, align 4, !tbaa !14
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %561

547:                                              ; preds = %536
  %548 = load ptr, ptr %12, align 8, !tbaa !78
  %549 = load i32, ptr %15, align 4, !tbaa !14
  %550 = load ptr, ptr %35, align 8, !tbaa !78
  %551 = load i64, ptr %36, align 8, !tbaa !10
  %552 = trunc i64 %551 to i32
  %553 = call i32 @stringmatchlen(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef 0)
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %561, label %555

555:                                              ; preds = %547
  %556 = load ptr, ptr %5, align 8, !tbaa !5
  %557 = getelementptr inbounds nuw %struct.redisObject, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8, !tbaa !25
  %559 = load ptr, ptr %34, align 8, !tbaa !78
  %560 = call ptr @lpNext(ptr noundef %558, ptr noundef %559)
  store ptr %560, ptr %34, align 8, !tbaa !78
  br label %533, !llvm.loop !172

561:                                              ; preds = %547, %536
  %562 = load ptr, ptr %4, align 8, !tbaa !76
  %563 = load ptr, ptr %35, align 8, !tbaa !78
  %564 = load i64, ptr %36, align 8, !tbaa !10
  call void @addReplyBulkCBuffer(ptr noundef %562, ptr noundef %563, i64 noundef %564)
  %565 = load i64, ptr %40, align 8, !tbaa !10
  %566 = add i64 %565, 1
  store i64 %566, ptr %40, align 8, !tbaa !10
  %567 = load i32, ptr %17, align 4, !tbaa !14
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %578, label %569

569:                                              ; preds = %561
  %570 = load ptr, ptr %34, align 8, !tbaa !78
  %571 = getelementptr inbounds [21 x i8], ptr %38, i64 0, i64 0
  %572 = call ptr @lpGet(ptr noundef %570, ptr noundef %36, ptr noundef %571)
  store ptr %572, ptr %35, align 8, !tbaa !78
  %573 = load ptr, ptr %4, align 8, !tbaa !76
  %574 = load ptr, ptr %35, align 8, !tbaa !78
  %575 = load i64, ptr %36, align 8, !tbaa !10
  call void @addReplyBulkCBuffer(ptr noundef %573, ptr noundef %574, i64 noundef %575)
  %576 = load i64, ptr %40, align 8, !tbaa !10
  %577 = add i64 %576, 1
  store i64 %577, ptr %40, align 8, !tbaa !10
  br label %578

578:                                              ; preds = %569, %561
  %579 = load ptr, ptr %5, align 8, !tbaa !5
  %580 = getelementptr inbounds nuw %struct.redisObject, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !25
  %582 = load ptr, ptr %34, align 8, !tbaa !78
  %583 = call ptr @lpNext(ptr noundef %581, ptr noundef %582)
  store ptr %583, ptr %34, align 8, !tbaa !78
  br label %533, !llvm.loop !172

584:                                              ; preds = %533
  %585 = load i32, ptr %16, align 4, !tbaa !14
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %591

587:                                              ; preds = %584
  %588 = load ptr, ptr %4, align 8, !tbaa !76
  %589 = load ptr, ptr %39, align 8, !tbaa !22
  %590 = load i64, ptr %40, align 8, !tbaa !10
  call void @setDeferredArrayLen(ptr noundef %588, ptr noundef %589, i64 noundef %590)
  br label %605

591:                                              ; preds = %584
  %592 = load i64, ptr %40, align 8, !tbaa !10
  %593 = load i64, ptr %37, align 8, !tbaa !10
  %594 = icmp eq i64 %592, %593
  %595 = xor i1 %594, true
  %596 = xor i1 %595, true
  %597 = zext i1 %596 to i32
  %598 = sext i32 %597 to i64
  %599 = call i64 @llvm.expect.i64(i64 %598, i64 1)
  %600 = icmp ne i64 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %591
  br label %604

602:                                              ; preds = %591
  call void @_serverAssert(ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 1400)
  call void @abort() #16
  unreachable

603:                                              ; No predecessors!
  br label %604

604:                                              ; preds = %603, %601
  br label %605

605:                                              ; preds = %604, %587
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %813

606:                                              ; preds = %492, %487
  %607 = load ptr, ptr %5, align 8, !tbaa !5
  %608 = load i32, ptr %607, align 8
  %609 = and i32 %608, 15
  %610 = icmp eq i32 %609, 4
  br i1 %610, label %611, label %703

611:                                              ; preds = %606
  %612 = load ptr, ptr %5, align 8, !tbaa !5
  %613 = load i32, ptr %612, align 8
  %614 = lshr i32 %613, 4
  %615 = and i32 %614, 15
  %616 = icmp eq i32 %615, 12
  br i1 %616, label %617, label %703

617:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %618 = load ptr, ptr %5, align 8, !tbaa !5
  %619 = call ptr @hashTypeListpackGetLp(ptr noundef %618)
  store ptr %619, ptr %43, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %620 = load ptr, ptr %43, align 8, !tbaa !78
  %621 = call ptr @lpFirst(ptr noundef %620)
  store ptr %621, ptr %44, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 21, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  store ptr null, ptr %48, align 8, !tbaa !22
  %622 = load ptr, ptr %21, align 8, !tbaa !147
  call void @listRelease(ptr noundef %622)
  %623 = load ptr, ptr %4, align 8, !tbaa !76
  call void @addReplyArrayLen(ptr noundef %623, i64 noundef 2)
  %624 = load ptr, ptr %4, align 8, !tbaa !76
  call void @addReplyBulkLongLong(ptr noundef %624, i64 noundef 0)
  %625 = load ptr, ptr %4, align 8, !tbaa !76
  %626 = call ptr @addReplyDeferredLen(ptr noundef %625)
  store ptr %626, ptr %48, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  store i64 0, ptr %49, align 8, !tbaa !10
  br label %627

627:                                              ; preds = %695, %674, %617
  %628 = load ptr, ptr %44, align 8, !tbaa !78
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %699

630:                                              ; preds = %627
  %631 = load ptr, ptr %44, align 8, !tbaa !78
  %632 = getelementptr inbounds [21 x i8], ptr %47, i64 0, i64 0
  %633 = call ptr @lpGet(ptr noundef %631, ptr noundef %41, ptr noundef %632)
  store ptr %633, ptr %45, align 8, !tbaa !78
  %634 = load ptr, ptr %43, align 8, !tbaa !78
  %635 = load ptr, ptr %44, align 8, !tbaa !78
  %636 = call ptr @lpNext(ptr noundef %634, ptr noundef %635)
  store ptr %636, ptr %44, align 8, !tbaa !78
  %637 = load ptr, ptr %44, align 8, !tbaa !78
  store ptr %637, ptr %46, align 8, !tbaa !78
  %638 = load ptr, ptr %43, align 8, !tbaa !78
  %639 = load ptr, ptr %44, align 8, !tbaa !78
  %640 = call ptr @lpNext(ptr noundef %638, ptr noundef %639)
  store ptr %640, ptr %44, align 8, !tbaa !78
  %641 = load ptr, ptr %44, align 8, !tbaa !78
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %647

643:                                              ; preds = %630
  %644 = load ptr, ptr %44, align 8, !tbaa !78
  %645 = call i32 @lpGetIntegerValue(ptr noundef %644, ptr noundef %42)
  %646 = icmp ne i32 %645, 0
  br label %647

647:                                              ; preds = %643, %630
  %648 = phi i1 [ false, %630 ], [ %646, %643 ]
  %649 = xor i1 %648, true
  %650 = xor i1 %649, true
  %651 = zext i1 %650 to i32
  %652 = sext i32 %651 to i64
  %653 = call i64 @llvm.expect.i64(i64 %652, i64 1)
  %654 = icmp ne i64 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %647
  br label %658

656:                                              ; preds = %647
  call void @_serverAssert(ptr noundef @.str.29, ptr noundef @.str.2, i32 noundef 1426)
  call void @abort() #16
  unreachable

657:                                              ; No predecessors!
  br label %658

658:                                              ; preds = %657, %655
  %659 = load ptr, ptr %5, align 8, !tbaa !5
  %660 = load i64, ptr %42, align 8, !tbaa !90
  %661 = call i32 @hashTypeIsExpired(ptr noundef %659, i64 noundef %660)
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %674, label %663

663:                                              ; preds = %658
  %664 = load i32, ptr %16, align 4, !tbaa !14
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %678

666:                                              ; preds = %663
  %667 = load ptr, ptr %12, align 8, !tbaa !78
  %668 = load i32, ptr %15, align 4, !tbaa !14
  %669 = load ptr, ptr %45, align 8, !tbaa !78
  %670 = load i64, ptr %41, align 8, !tbaa !10
  %671 = trunc i64 %670 to i32
  %672 = call i32 @stringmatchlen(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %671, i32 noundef 0)
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %678, label %674

674:                                              ; preds = %666, %658
  %675 = load ptr, ptr %43, align 8, !tbaa !78
  %676 = load ptr, ptr %44, align 8, !tbaa !78
  %677 = call ptr @lpNext(ptr noundef %675, ptr noundef %676)
  store ptr %677, ptr %44, align 8, !tbaa !78
  br label %627, !llvm.loop !173

678:                                              ; preds = %666, %663
  %679 = load ptr, ptr %4, align 8, !tbaa !76
  %680 = load ptr, ptr %45, align 8, !tbaa !78
  %681 = load i64, ptr %41, align 8, !tbaa !10
  call void @addReplyBulkCBuffer(ptr noundef %679, ptr noundef %680, i64 noundef %681)
  %682 = load i64, ptr %49, align 8, !tbaa !10
  %683 = add i64 %682, 1
  store i64 %683, ptr %49, align 8, !tbaa !10
  %684 = load i32, ptr %17, align 4, !tbaa !14
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %695, label %686

686:                                              ; preds = %678
  %687 = load ptr, ptr %46, align 8, !tbaa !78
  %688 = getelementptr inbounds [21 x i8], ptr %47, i64 0, i64 0
  %689 = call ptr @lpGet(ptr noundef %687, ptr noundef %41, ptr noundef %688)
  store ptr %689, ptr %45, align 8, !tbaa !78
  %690 = load ptr, ptr %4, align 8, !tbaa !76
  %691 = load ptr, ptr %45, align 8, !tbaa !78
  %692 = load i64, ptr %41, align 8, !tbaa !10
  call void @addReplyBulkCBuffer(ptr noundef %690, ptr noundef %691, i64 noundef %692)
  %693 = load i64, ptr %49, align 8, !tbaa !10
  %694 = add i64 %693, 1
  store i64 %694, ptr %49, align 8, !tbaa !10
  br label %695

695:                                              ; preds = %686, %678
  %696 = load ptr, ptr %43, align 8, !tbaa !78
  %697 = load ptr, ptr %44, align 8, !tbaa !78
  %698 = call ptr @lpNext(ptr noundef %696, ptr noundef %697)
  store ptr %698, ptr %44, align 8, !tbaa !78
  br label %627, !llvm.loop !173

699:                                              ; preds = %627
  %700 = load ptr, ptr %4, align 8, !tbaa !76
  %701 = load ptr, ptr %48, align 8, !tbaa !22
  %702 = load i64, ptr %49, align 8, !tbaa !10
  call void @setDeferredArrayLen(ptr noundef %700, ptr noundef %701, i64 noundef %702)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  br label %813

703:                                              ; preds = %611, %606
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1450, ptr noundef @.str.30)
  call void @abort() #16
  unreachable

704:                                              ; preds = %395
  %705 = load ptr, ptr %5, align 8, !tbaa !5
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %765

707:                                              ; preds = %704
  %708 = load ptr, ptr %21, align 8, !tbaa !147
  %709 = getelementptr inbounds nuw %struct.list, ptr %708, i32 0, i32 5
  %710 = load i64, ptr %709, align 8, !tbaa !174
  %711 = icmp ne i64 %710, 0
  br i1 %711, label %712, label %765

712:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %713 = load ptr, ptr %21, align 8, !tbaa !147
  call void @listRewind(ptr noundef %713, ptr noundef %51)
  br label %714

714:                                              ; preds = %763, %761, %712
  %715 = call ptr @listNext(ptr noundef %51)
  store ptr %715, ptr %52, align 8, !tbaa !175
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %764

717:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %718 = load ptr, ptr %52, align 8, !tbaa !175
  %719 = getelementptr inbounds nuw %struct.listNode, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8, !tbaa !176
  store ptr %720, ptr %53, align 8, !tbaa !78
  br label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw %struct.redisObject, ptr %50, i32 0, i32 1
  store i32 2147483646, ptr %722, align 4, !tbaa !89
  %723 = load i32, ptr %50, align 8
  %724 = and i32 %723, -16
  %725 = or i32 %724, 0
  store i32 %725, ptr %50, align 8
  %726 = load i32, ptr %50, align 8
  %727 = and i32 %726, -241
  %728 = or i32 %727, 0
  store i32 %728, ptr %50, align 8
  %729 = load ptr, ptr %53, align 8, !tbaa !78
  %730 = getelementptr inbounds nuw %struct.redisObject, ptr %50, i32 0, i32 2
  store ptr %729, ptr %730, align 8, !tbaa !25
  br label %731

731:                                              ; preds = %721
  br label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %13, align 8, !tbaa !78
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %751

735:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %736 = load ptr, ptr %4, align 8, !tbaa !76
  %737 = getelementptr inbounds nuw %struct.client, ptr %736, i32 0, i32 8
  %738 = load ptr, ptr %737, align 8, !tbaa !77
  %739 = call ptr @lookupKeyReadWithFlags(ptr noundef %738, ptr noundef %50, i32 noundef 3)
  store ptr %739, ptr %54, align 8, !tbaa !5
  %740 = load ptr, ptr %54, align 8, !tbaa !5
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %747

742:                                              ; preds = %735
  %743 = load ptr, ptr %54, align 8, !tbaa !5
  %744 = load i64, ptr %14, align 8, !tbaa !90
  %745 = call i32 @objectTypeCompare(ptr noundef %743, i64 noundef %744)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %750, label %747

747:                                              ; preds = %742, %735
  %748 = load ptr, ptr %21, align 8, !tbaa !147
  %749 = load ptr, ptr %52, align 8, !tbaa !175
  call void @listDelNode(ptr noundef %748, ptr noundef %749)
  br label %750

750:                                              ; preds = %747, %742
  store i32 12, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  br label %761

751:                                              ; preds = %732
  %752 = load ptr, ptr %4, align 8, !tbaa !76
  %753 = getelementptr inbounds nuw %struct.client, ptr %752, i32 0, i32 8
  %754 = load ptr, ptr %753, align 8, !tbaa !77
  %755 = call i32 @expireIfNeeded(ptr noundef %754, ptr noundef %50, i32 noundef 0)
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %760

757:                                              ; preds = %751
  %758 = load ptr, ptr %21, align 8, !tbaa !147
  %759 = load ptr, ptr %52, align 8, !tbaa !175
  call void @listDelNode(ptr noundef %758, ptr noundef %759)
  br label %760

760:                                              ; preds = %757, %751
  store i32 0, ptr %19, align 4
  br label %761

761:                                              ; preds = %760, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  %762 = load i32, ptr %19, align 4
  switch i32 %762, label %817 [
    i32 0, label %763
    i32 12, label %714
  ]

763:                                              ; preds = %761
  br label %714, !llvm.loop !177

764:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #15
  br label %765

765:                                              ; preds = %764, %707, %704
  %766 = load ptr, ptr %4, align 8, !tbaa !76
  call void @addReplyArrayLen(ptr noundef %766, i64 noundef 2)
  %767 = load ptr, ptr %4, align 8, !tbaa !76
  %768 = load i64, ptr %6, align 8, !tbaa !90
  call void @addReplyBulkLongLong(ptr noundef %767, i64 noundef %768)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  store i64 0, ptr %55, align 8, !tbaa !90
  %769 = load ptr, ptr %4, align 8, !tbaa !76
  %770 = load ptr, ptr %21, align 8, !tbaa !147
  %771 = getelementptr inbounds nuw %struct.list, ptr %770, i32 0, i32 5
  %772 = load i64, ptr %771, align 8, !tbaa !174
  call void @addReplyArrayLen(ptr noundef %769, i64 noundef %772)
  br label %773

773:                                              ; preds = %807, %765
  %774 = load ptr, ptr %21, align 8, !tbaa !147
  %775 = getelementptr inbounds nuw %struct.list, ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8, !tbaa !178
  store ptr %776, ptr %10, align 8, !tbaa !175
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %811

778:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %779 = load ptr, ptr %10, align 8, !tbaa !175
  %780 = getelementptr inbounds nuw %struct.listNode, ptr %779, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8, !tbaa !176
  store ptr %781, ptr %56, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %782 = load i32, ptr %7, align 4, !tbaa !14
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %794

784:                                              ; preds = %778
  %785 = load i32, ptr %17, align 4, !tbaa !14
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %792, label %787

787:                                              ; preds = %784
  %788 = load i64, ptr %55, align 8, !tbaa !90
  %789 = add i64 %788, 1
  store i64 %789, ptr %55, align 8, !tbaa !90
  %790 = urem i64 %788, 2
  %791 = icmp eq i64 %790, 0
  br label %792

792:                                              ; preds = %787, %784
  %793 = phi i1 [ true, %784 ], [ %791, %787 ]
  br label %794

794:                                              ; preds = %792, %778
  %795 = phi i1 [ false, %778 ], [ %793, %792 ]
  %796 = zext i1 %795 to i32
  store i32 %796, ptr %57, align 4, !tbaa !14
  %797 = load ptr, ptr %4, align 8, !tbaa !76
  %798 = load ptr, ptr %56, align 8, !tbaa !22
  %799 = load i32, ptr %57, align 4, !tbaa !14
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %804

801:                                              ; preds = %794
  %802 = load ptr, ptr %56, align 8, !tbaa !22
  %803 = call i64 @mstrlen(ptr noundef %802)
  br label %807

804:                                              ; preds = %794
  %805 = load ptr, ptr %56, align 8, !tbaa !22
  %806 = call i64 @sdslen(ptr noundef %805)
  br label %807

807:                                              ; preds = %804, %801
  %808 = phi i64 [ %803, %801 ], [ %806, %804 ]
  call void @addReplyBulkCBuffer(ptr noundef %797, ptr noundef %798, i64 noundef %808)
  %809 = load ptr, ptr %21, align 8, !tbaa !147
  %810 = load ptr, ptr %10, align 8, !tbaa !175
  call void @listDelNode(ptr noundef %809, ptr noundef %810)
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  br label %773, !llvm.loop !179

811:                                              ; preds = %773
  %812 = load ptr, ptr %21, align 8, !tbaa !147
  call void @listRelease(ptr noundef %812)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  store i32 0, ptr %19, align 4
  br label %813

813:                                              ; preds = %811, %699, %605, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %814

814:                                              ; preds = %813, %243, %238, %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %815 = load i32, ptr %19, align 4
  switch i32 %815, label %817 [
    i32 0, label %816
    i32 1, label %816
  ]

816:                                              ; preds = %814, %814
  ret void

817:                                              ; preds = %814, %761, %456
  unreachable
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @listCreate() #2

declare void @sdsfreegeneric(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hfieldlen(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call i64 @mstrlen(ptr noundef %3)
  ret i64 %4
}

declare i64 @kvstoreScan(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @dictScan(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @listRelease(ptr noundef) #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #2

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #2

declare i64 @setTypeSize(ptr noundef) #2

declare ptr @setTypeInitIterator(ptr noundef) #2

declare i32 @setTypeNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

declare void @setTypeReleaseIterator(ptr noundef) #2

declare ptr @lpFirst(ptr noundef) #2

declare i64 @hashTypeLength(ptr noundef, i32 noundef) #2

declare i64 @zsetLength(ptr noundef) #2

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lpNext(ptr noundef, ptr noundef) #2

declare ptr @hashTypeListpackGetLp(ptr noundef) #2

declare i32 @lpGetIntegerValue(ptr noundef, ptr noundef) #2

declare i32 @hashTypeIsExpired(ptr noundef, i64 noundef) #2

declare void @listRewind(ptr noundef, ptr noundef) #2

declare ptr @listNext(ptr noundef) #2

declare void @listDelNode(ptr noundef, ptr noundef) #2

declare i64 @mstrlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @scanCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = call i32 @parseScanCursorOrReply(ptr noundef %5, ptr noundef %10, ptr noundef %3)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !76
  %16 = load i64, ptr %3, align 8, !tbaa !90
  call void @scanGenericCommand(ptr noundef %15, ptr noundef null, i64 noundef %16)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @dbsizeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.redisDb, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = call i64 @kvstoreSize(ptr noundef %8)
  call void @addReplyLongLong(ptr noundef %3, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lastsaveCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 238), align 8, !tbaa !180
  call void @addReplyLongLong(ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @typeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = call ptr @lookupKeyReadWithFlags(ptr noundef %6, ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %3, align 8, !tbaa !5
  %13 = load ptr, ptr %2, align 8, !tbaa !76
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = call ptr @getObjectTypeName(ptr noundef %14)
  call void @addReplyStatus(ptr noundef %13, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @addReplyStatus(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @shutdownCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %95, %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !111
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %98

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.redisObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str.31) #19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = or i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !14
  br label %94

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.redisObject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call i32 @strcasecmp(ptr noundef %38, ptr noundef @.str.32) #19
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %3, align 4, !tbaa !14
  %43 = or i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !14
  br label %93

44:                                               ; preds = %29
  %45 = load ptr, ptr %2, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = load i32, ptr %5, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct.redisObject, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.33) #19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %3, align 4, !tbaa !14
  %58 = or i32 %57, 4
  store i32 %58, ptr %3, align 4, !tbaa !14
  br label %92

59:                                               ; preds = %44
  %60 = load ptr, ptr %2, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %struct.client, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %63 = load i32, ptr %5, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw %struct.redisObject, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.34) #19
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %3, align 4, !tbaa !14
  %73 = or i32 %72, 8
  store i32 %73, ptr %3, align 4, !tbaa !14
  br label %91

74:                                               ; preds = %59
  %75 = load ptr, ptr %2, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw %struct.client, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !112
  %78 = load i32, ptr %5, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw %struct.redisObject, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = call i32 @strcasecmp(ptr noundef %83, ptr noundef @.str.35) #19
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %74
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %90

87:                                               ; preds = %74
  %88 = load ptr, ptr %2, align 8, !tbaa !76
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !114
  call void @addReplyErrorObject(ptr noundef %88, ptr noundef %89)
  store i32 1, ptr %6, align 4
  br label %98

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %71
  br label %92

92:                                               ; preds = %91, %56
  br label %93

93:                                               ; preds = %92, %41
  br label %94

94:                                               ; preds = %93, %26
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4, !tbaa !14
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !181

98:                                               ; preds = %87, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %182 [
    i32 2, label %100
  ]

100:                                              ; preds = %98
  %101 = load i32, ptr %4, align 4, !tbaa !14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %3, align 4, !tbaa !14
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %3, align 4, !tbaa !14
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4, !tbaa !14
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110, %103
  %115 = load ptr, ptr %2, align 8, !tbaa !76
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !114
  call void @addReplyErrorObject(ptr noundef %115, ptr noundef %116)
  store i32 1, ptr %6, align 4
  br label %182

117:                                              ; preds = %110, %106
  %118 = load i32, ptr %4, align 4, !tbaa !14
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = call i32 @abortShutdown()
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %2, align 8, !tbaa !76
  %125 = load ptr, ptr @shared, align 8, !tbaa !125
  call void @addReply(ptr noundef %124, ptr noundef %125)
  br label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8, !tbaa !76
  call void @addReplyError(ptr noundef %127, ptr noundef @.str.36)
  br label %128

128:                                              ; preds = %126, %123
  store i32 1, ptr %6, align 4
  br label %182

129:                                              ; preds = %117
  %130 = load i32, ptr %3, align 4, !tbaa !14
  %131 = and i32 %130, 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %2, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw %struct.client, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !54
  %137 = and i64 %136, 2199023255552
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %2, align 8, !tbaa !76
  call void @addReplyError(ptr noundef %140, ptr noundef @.str.37)
  store i32 1, ptr %6, align 4
  br label %182

141:                                              ; preds = %133, %129
  %142 = load i32, ptr %3, align 4, !tbaa !14
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %175, label %145

145:                                              ; preds = %141
  %146 = call i32 @isInsideYieldingLongCommand()
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %175

148:                                              ; preds = %145
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 32), align 8, !tbaa !182
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 33), align 8, !tbaa !183
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %2, align 8, !tbaa !76
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 33), align 8, !tbaa !183
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %155, ptr noundef @.str.38, ptr noundef %156)
  br label %174

157:                                              ; preds = %151, %148
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 32), align 8, !tbaa !182
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %2, align 8, !tbaa !76
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 22), align 8, !tbaa !184
  call void @addReplyErrorObject(ptr noundef %161, ptr noundef %162)
  br label %173

163:                                              ; preds = %157
  %164 = call i32 @scriptIsEval()
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %2, align 8, !tbaa !76
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 20), align 8, !tbaa !185
  call void @addReplyErrorObject(ptr noundef %167, ptr noundef %168)
  br label %172

169:                                              ; preds = %163
  %170 = load ptr, ptr %2, align 8, !tbaa !76
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 21), align 8, !tbaa !186
  call void @addReplyErrorObject(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172, %160
  br label %174

174:                                              ; preds = %173, %154
  store i32 1, ptr %6, align 4
  br label %182

175:                                              ; preds = %145, %141
  %176 = load ptr, ptr %2, align 8, !tbaa !76
  call void @blockClientShutdown(ptr noundef %176)
  %177 = load i32, ptr %3, align 4, !tbaa !14
  %178 = call i32 @prepareForShutdown(i32 noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  call void @exit(i32 noundef 0) #16
  unreachable

181:                                              ; preds = %175
  store i32 0, ptr %6, align 4
  br label %182

182:                                              ; preds = %181, %174, %139, %128, %114, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %183 = load i32, ptr %6, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %182, %182
  ret void

185:                                              ; preds = %182
  unreachable
}

declare i32 @abortShutdown() #2

declare i32 @isInsideYieldingLongCommand() #2

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #2

declare i32 @scriptIsEval() #2

declare void @blockClientShutdown(ptr noundef) #2

declare i32 @prepareForShutdown(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @renameGenericCommand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 281474976710656, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.redisObject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = call i32 @sdscmp(ptr noundef %17, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !76
  %30 = load ptr, ptr %3, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8, !tbaa !187
  %36 = call ptr @lookupKeyWriteOrReply(ptr noundef %29, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 1, ptr %9, align 4
  br label %196

39:                                               ; preds = %28
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !76
  %44 = load i32, ptr %4, align 4, !tbaa !14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !188
  br label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr @shared, align 8, !tbaa !125
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  call void @addReply(ptr noundef %43, ptr noundef %51)
  store i32 1, ptr %9, align 4
  br label %196

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !5
  call void @incrRefCount(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = load ptr, ptr %3, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = call i64 @getExpire(ptr noundef %56, ptr noundef %61)
  store i64 %62, ptr %6, align 8, !tbaa !90
  %63 = load ptr, ptr %3, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = load ptr, ptr %3, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %struct.client, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = call ptr @lookupKeyWrite(ptr noundef %65, ptr noundef %70)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %52
  %74 = load i32, ptr %4, align 4, !tbaa !14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !76
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !188
  call void @addReply(ptr noundef %78, ptr noundef %79)
  store i32 1, ptr %9, align 4
  br label %196

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw %struct.client, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  %84 = load ptr, ptr %3, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw %struct.client, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8, !tbaa !112
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = call i32 @dbDelete(ptr noundef %83, ptr noundef %88)
  br label %90

90:                                               ; preds = %80, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %91 = load ptr, ptr %3, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = load ptr, ptr %3, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw %struct.client, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8, !tbaa !112
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = load ptr, ptr %5, align 8, !tbaa !5
  %100 = call ptr @dbAdd(ptr noundef %93, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %10, align 8, !tbaa !27
  %101 = load i64, ptr %6, align 8, !tbaa !90
  %102 = icmp ne i64 %101, -1
  br i1 %102, label %103, label %114

103:                                              ; preds = %90
  %104 = load ptr, ptr %3, align 8, !tbaa !76
  %105 = load ptr, ptr %3, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.client, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = load ptr, ptr %3, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw %struct.client, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = load i64, ptr %6, align 8, !tbaa !90
  call void @setExpire(ptr noundef %104, ptr noundef %107, ptr noundef %112, i64 noundef %113)
  br label %114

114:                                              ; preds = %103, %90
  %115 = load ptr, ptr %5, align 8, !tbaa !5
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 15
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw %struct.client, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw %struct.redisDb, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %5, align 8, !tbaa !5
  %125 = call i64 @hashTypeRemoveFromExpires(ptr noundef %123, ptr noundef %124)
  store i64 %125, ptr %8, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %119, %114
  %127 = load ptr, ptr %3, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw %struct.client, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !77
  %130 = load ptr, ptr %3, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw %struct.client, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !112
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = call i32 @dbDelete(ptr noundef %129, ptr noundef %134)
  %136 = load i64, ptr %8, align 8, !tbaa !10
  %137 = icmp ne i64 %136, 281474976710656
  br i1 %137, label %138, label %146

138:                                              ; preds = %126
  %139 = load ptr, ptr %3, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw %struct.client, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !77
  %142 = load ptr, ptr %10, align 8, !tbaa !27
  %143 = call ptr @dictGetKey(ptr noundef %142)
  %144 = load ptr, ptr %5, align 8, !tbaa !5
  %145 = load i64, ptr %8, align 8, !tbaa !10
  call void @hashTypeAddToExpires(ptr noundef %141, ptr noundef %143, ptr noundef %144, i64 noundef %145)
  br label %146

146:                                              ; preds = %138, %126
  %147 = load ptr, ptr %3, align 8, !tbaa !76
  %148 = load ptr, ptr %3, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw %struct.client, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !77
  %151 = load ptr, ptr %3, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw %struct.client, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !112
  %154 = getelementptr inbounds ptr, ptr %153, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  call void @signalModifiedKey(ptr noundef %147, ptr noundef %150, ptr noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !76
  %157 = load ptr, ptr %3, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw %struct.client, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = load ptr, ptr %3, align 8, !tbaa !76
  %161 = getelementptr inbounds nuw %struct.client, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8, !tbaa !112
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  call void @signalModifiedKey(ptr noundef %156, ptr noundef %159, ptr noundef %164)
  %165 = load ptr, ptr %3, align 8, !tbaa !76
  %166 = getelementptr inbounds nuw %struct.client, ptr %165, i32 0, i32 16
  %167 = load ptr, ptr %166, align 8, !tbaa !112
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = load ptr, ptr %3, align 8, !tbaa !76
  %171 = getelementptr inbounds nuw %struct.client, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !77
  %173 = getelementptr inbounds nuw %struct.redisDb, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8, !tbaa !73
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.39, ptr noundef %169, i32 noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw %struct.client, ptr %175, i32 0, i32 16
  %177 = load ptr, ptr %176, align 8, !tbaa !112
  %178 = getelementptr inbounds ptr, ptr %177, i64 2
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = load ptr, ptr %3, align 8, !tbaa !76
  %181 = getelementptr inbounds nuw %struct.client, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8, !tbaa !77
  %183 = getelementptr inbounds nuw %struct.redisDb, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8, !tbaa !73
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.40, ptr noundef %179, i32 noundef %184)
  %185 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !116
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !116
  %187 = load ptr, ptr %3, align 8, !tbaa !76
  %188 = load i32, ptr %4, align 4, !tbaa !14
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %146
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !189
  br label %194

192:                                              ; preds = %146
  %193 = load ptr, ptr @shared, align 8, !tbaa !125
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  call void @addReply(ptr noundef %187, ptr noundef %195)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  store i32 0, ptr %9, align 4
  br label %196

196:                                              ; preds = %194, %76, %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %197 = load i32, ptr %9, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

declare i32 @sdscmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @getExpire(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.redisObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call ptr @dbFindExpires(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = call i64 @dictGetSignedIntegerVal(ptr noundef %16)
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @setExpire(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !5
  store i64 %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = load i64, ptr %8, align 8, !tbaa !90
  call void @setExpireWithDictEntry(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef null)
  ret void
}

declare void @hashTypeAddToExpires(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @renameCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  call void @renameGenericCommand(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @renamenxCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  call void @renameGenericCommand(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moveCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 281474976710656, ptr %9, align 8, !tbaa !10
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !79
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !76
  call void @addReplyError(ptr noundef %15, ptr noundef @.str.41)
  store i32 1, ptr %10, align 4
  br label %172

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  store ptr %19, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %2, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.redisDb, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !73
  store i32 %24, ptr %6, align 4, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !76
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = call i32 @getIntFromObjectOrReply(ptr noundef %25, ptr noundef %30, ptr noundef %7, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %172

34:                                               ; preds = %16
  %35 = load ptr, ptr %2, align 8, !tbaa !76
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = call i32 @selectDb(ptr noundef %35, i32 noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !76
  call void @addReplyError(ptr noundef %40, ptr noundef @.str.10)
  store i32 1, ptr %10, align 4
  br label %172

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  store ptr %44, ptr %5, align 8, !tbaa !12
  %45 = load ptr, ptr %2, align 8, !tbaa !76
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = call i32 @selectDb(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load ptr, ptr %2, align 8, !tbaa !76
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 16), align 8, !tbaa !190
  call void @addReplyErrorObject(ptr noundef %52, ptr noundef %53)
  store i32 1, ptr %10, align 4
  br label %172

54:                                               ; preds = %41
  %55 = load ptr, ptr %2, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = load ptr, ptr %2, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = call ptr @lookupKeyWrite(ptr noundef %57, ptr noundef %62)
  store ptr %63, ptr %3, align 8, !tbaa !5
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %2, align 8, !tbaa !76
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !188
  call void @addReply(ptr noundef %67, ptr noundef %68)
  store i32 1, ptr %10, align 4
  br label %172

69:                                               ; preds = %54
  %70 = load ptr, ptr %2, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %struct.client, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = load ptr, ptr %2, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw %struct.client, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = call i64 @getExpire(ptr noundef %72, ptr noundef %77)
  store i64 %78, ptr %8, align 8, !tbaa !90
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = load ptr, ptr %2, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %struct.client, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = call ptr @lookupKeyWrite(ptr noundef %79, ptr noundef %84)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %69
  %88 = load ptr, ptr %2, align 8, !tbaa !76
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !188
  call void @addReply(ptr noundef %88, ptr noundef %89)
  store i32 1, ptr %10, align 4
  br label %172

90:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = load ptr, ptr %2, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = load ptr, ptr %3, align 8, !tbaa !5
  %98 = call ptr @dbAdd(ptr noundef %91, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %11, align 8, !tbaa !27
  %99 = load i64, ptr %8, align 8, !tbaa !90
  %100 = icmp ne i64 %99, -1
  br i1 %100, label %101, label %110

101:                                              ; preds = %90
  %102 = load ptr, ptr %2, align 8, !tbaa !76
  %103 = load ptr, ptr %5, align 8, !tbaa !12
  %104 = load ptr, ptr %2, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw %struct.client, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !112
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = load i64, ptr %8, align 8, !tbaa !90
  call void @setExpire(ptr noundef %102, ptr noundef %103, ptr noundef %108, i64 noundef %109)
  br label %110

110:                                              ; preds = %101, %90
  %111 = load ptr, ptr %3, align 8, !tbaa !5
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 15
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.redisDb, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %3, align 8, !tbaa !5
  %119 = call i64 @hashTypeRemoveFromExpires(ptr noundef %117, ptr noundef %118)
  store i64 %119, ptr %9, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %3, align 8, !tbaa !5
  call void @incrRefCount(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !12
  %123 = load ptr, ptr %2, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw %struct.client, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8, !tbaa !112
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = call i32 @dbDelete(ptr noundef %122, ptr noundef %127)
  %129 = load i64, ptr %9, align 8, !tbaa !10
  %130 = icmp ne i64 %129, 281474976710656
  br i1 %130, label %131, label %137

131:                                              ; preds = %120
  %132 = load ptr, ptr %5, align 8, !tbaa !12
  %133 = load ptr, ptr %11, align 8, !tbaa !27
  %134 = call ptr @dictGetKey(ptr noundef %133)
  %135 = load ptr, ptr %3, align 8, !tbaa !5
  %136 = load i64, ptr %9, align 8, !tbaa !10
  call void @hashTypeAddToExpires(ptr noundef %132, ptr noundef %134, ptr noundef %135, i64 noundef %136)
  br label %137

137:                                              ; preds = %131, %120
  %138 = load ptr, ptr %2, align 8, !tbaa !76
  %139 = load ptr, ptr %4, align 8, !tbaa !12
  %140 = load ptr, ptr %2, align 8, !tbaa !76
  %141 = getelementptr inbounds nuw %struct.client, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8, !tbaa !112
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  call void @signalModifiedKey(ptr noundef %138, ptr noundef %139, ptr noundef %144)
  %145 = load ptr, ptr %2, align 8, !tbaa !76
  %146 = load ptr, ptr %5, align 8, !tbaa !12
  %147 = load ptr, ptr %2, align 8, !tbaa !76
  %148 = getelementptr inbounds nuw %struct.client, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8, !tbaa !112
  %150 = getelementptr inbounds ptr, ptr %149, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  call void @signalModifiedKey(ptr noundef %145, ptr noundef %146, ptr noundef %151)
  %152 = load ptr, ptr %2, align 8, !tbaa !76
  %153 = getelementptr inbounds nuw %struct.client, ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %153, align 8, !tbaa !112
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = load ptr, ptr %4, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.redisDb, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 8, !tbaa !73
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.42, ptr noundef %156, i32 noundef %159)
  %160 = load ptr, ptr %2, align 8, !tbaa !76
  %161 = getelementptr inbounds nuw %struct.client, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8, !tbaa !112
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = load ptr, ptr %5, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.redisDb, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 8, !tbaa !73
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.43, ptr noundef %164, i32 noundef %167)
  %168 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !116
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !116
  %170 = load ptr, ptr %2, align 8, !tbaa !76
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !189
  call void @addReply(ptr noundef %170, ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %137, %87, %66, %51, %39, %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %173 = load i32, ptr %10, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @copyCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %21, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %2, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  store ptr %24, ptr %5, align 8, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.redisDb, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !73
  store i32 %29, ptr %6, align 4, !tbaa !14
  %30 = load ptr, ptr %2, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.redisDb, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !73
  store i32 %34, ptr %7, align 4, !tbaa !14
  store i32 3, ptr %9, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %112, %1
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = load ptr, ptr %2, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !111
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %115

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %42 = load ptr, ptr %2, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !111
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !14
  %48 = load ptr, ptr %2, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw %struct.redisObject, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.44) #19
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %41
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %108

60:                                               ; preds = %41
  %61 = load ptr, ptr %2, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.client, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw %struct.redisObject, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = call i32 @strcasecmp(ptr noundef %69, ptr noundef @.str.45) #19
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %104, label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %104

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8, !tbaa !76
  %77 = load ptr, ptr %2, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw %struct.client, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !112
  %80 = load i32, ptr %9, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = call i32 @getIntFromObjectOrReply(ptr noundef %76, ptr noundef %84, ptr noundef %7, ptr noundef null)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  store i32 1, ptr %13, align 4
  br label %109

88:                                               ; preds = %75
  %89 = load ptr, ptr %2, align 8, !tbaa !76
  %90 = load i32, ptr %7, align 4, !tbaa !14
  %91 = call i32 @selectDb(ptr noundef %89, i32 noundef %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !76
  call void @addReplyError(ptr noundef %94, ptr noundef @.str.10)
  store i32 1, ptr %13, align 4
  br label %109

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw %struct.client, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  store ptr %98, ptr %5, align 8, !tbaa !12
  %99 = load ptr, ptr %2, align 8, !tbaa !76
  %100 = load i32, ptr %6, align 4, !tbaa !14
  %101 = call i32 @selectDb(ptr noundef %99, i32 noundef %100)
  %102 = load i32, ptr %9, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !14
  br label %107

104:                                              ; preds = %72, %60
  %105 = load ptr, ptr %2, align 8, !tbaa !76
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !114
  call void @addReplyErrorObject(ptr noundef %105, ptr noundef %106)
  store i32 1, ptr %13, align 4
  br label %109

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %59
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %104, %93, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %271 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !14
  br label %35, !llvm.loop !191

115:                                              ; preds = %35
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !79
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load i32, ptr %6, align 4, !tbaa !14
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4, !tbaa !14
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %2, align 8, !tbaa !76
  call void @addReplyError(ptr noundef %125, ptr noundef @.str.46)
  store i32 1, ptr %13, align 4
  br label %271

126:                                              ; preds = %121, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %127 = load ptr, ptr %2, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw %struct.client, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8, !tbaa !112
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  store ptr %131, ptr %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %132 = load ptr, ptr %2, align 8, !tbaa !76
  %133 = getelementptr inbounds nuw %struct.client, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8, !tbaa !112
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  store ptr %136, ptr %15, align 8, !tbaa !5
  %137 = load ptr, ptr %4, align 8, !tbaa !12
  %138 = load ptr, ptr %5, align 8, !tbaa !12
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %126
  %141 = load ptr, ptr %14, align 8, !tbaa !5
  %142 = getelementptr inbounds nuw %struct.redisObject, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = load ptr, ptr %15, align 8, !tbaa !5
  %145 = getelementptr inbounds nuw %struct.redisObject, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = call i32 @sdscmp(ptr noundef %143, ptr noundef %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %140
  %150 = load ptr, ptr %2, align 8, !tbaa !76
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 16), align 8, !tbaa !190
  call void @addReplyErrorObject(ptr noundef %150, ptr noundef %151)
  store i32 1, ptr %13, align 4
  br label %270

152:                                              ; preds = %140, %126
  %153 = load ptr, ptr %2, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw %struct.client, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !77
  %156 = load ptr, ptr %14, align 8, !tbaa !5
  %157 = call ptr @lookupKeyRead(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %3, align 8, !tbaa !5
  %158 = load ptr, ptr %3, align 8, !tbaa !5
  %159 = icmp ne ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr %2, align 8, !tbaa !76
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !188
  call void @addReply(ptr noundef %161, ptr noundef %162)
  store i32 1, ptr %13, align 4
  br label %270

163:                                              ; preds = %152
  %164 = load ptr, ptr %2, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw %struct.client, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !77
  %167 = load ptr, ptr %14, align 8, !tbaa !5
  %168 = call i64 @getExpire(ptr noundef %166, ptr noundef %167)
  store i64 %168, ptr %8, align 8, !tbaa !90
  %169 = load ptr, ptr %5, align 8, !tbaa !12
  %170 = load ptr, ptr %15, align 8, !tbaa !5
  %171 = call ptr @lookupKeyWrite(ptr noundef %169, ptr noundef %170)
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %163
  %174 = load i32, ptr %10, align 4, !tbaa !14
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %180

177:                                              ; preds = %173
  %178 = load ptr, ptr %2, align 8, !tbaa !76
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !188
  call void @addReply(ptr noundef %178, ptr noundef %179)
  store i32 1, ptr %13, align 4
  br label %270

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 281474976710656, ptr %17, align 8, !tbaa !10
  %182 = load ptr, ptr %3, align 8, !tbaa !5
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 15
  switch i32 %184, label %219 [
    i32 0, label %185
    i32 1, label %188
    i32 2, label %191
    i32 3, label %194
    i32 4, label %197
    i32 6, label %203
    i32 5, label %206
  ]

185:                                              ; preds = %181
  %186 = load ptr, ptr %3, align 8, !tbaa !5
  %187 = call ptr @dupStringObject(ptr noundef %186)
  store ptr %187, ptr %16, align 8, !tbaa !5
  br label %221

188:                                              ; preds = %181
  %189 = load ptr, ptr %3, align 8, !tbaa !5
  %190 = call ptr @listTypeDup(ptr noundef %189)
  store ptr %190, ptr %16, align 8, !tbaa !5
  br label %221

191:                                              ; preds = %181
  %192 = load ptr, ptr %3, align 8, !tbaa !5
  %193 = call ptr @setTypeDup(ptr noundef %192)
  store ptr %193, ptr %16, align 8, !tbaa !5
  br label %221

194:                                              ; preds = %181
  %195 = load ptr, ptr %3, align 8, !tbaa !5
  %196 = call ptr @zsetDup(ptr noundef %195)
  store ptr %196, ptr %16, align 8, !tbaa !5
  br label %221

197:                                              ; preds = %181
  %198 = load ptr, ptr %3, align 8, !tbaa !5
  %199 = load ptr, ptr %15, align 8, !tbaa !5
  %200 = getelementptr inbounds nuw %struct.redisObject, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  %202 = call ptr @hashTypeDup(ptr noundef %198, ptr noundef %201, ptr noundef %17)
  store ptr %202, ptr %16, align 8, !tbaa !5
  br label %221

203:                                              ; preds = %181
  %204 = load ptr, ptr %3, align 8, !tbaa !5
  %205 = call ptr @streamDup(ptr noundef %204)
  store ptr %205, ptr %16, align 8, !tbaa !5
  br label %221

206:                                              ; preds = %181
  %207 = load ptr, ptr %2, align 8, !tbaa !76
  %208 = load ptr, ptr %14, align 8, !tbaa !5
  %209 = load ptr, ptr %15, align 8, !tbaa !5
  %210 = load ptr, ptr %5, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.redisDb, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8, !tbaa !73
  %213 = load ptr, ptr %3, align 8, !tbaa !5
  %214 = call ptr @moduleTypeDupOrReply(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %212, ptr noundef %213)
  store ptr %214, ptr %16, align 8, !tbaa !5
  %215 = load ptr, ptr %16, align 8, !tbaa !5
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %206
  store i32 1, ptr %13, align 4
  br label %269

218:                                              ; preds = %206
  br label %221

219:                                              ; preds = %181
  %220 = load ptr, ptr %2, align 8, !tbaa !76
  call void @addReplyError(ptr noundef %220, ptr noundef @.str.47)
  store i32 1, ptr %13, align 4
  br label %269

221:                                              ; preds = %218, %203, %197, %194, %191, %188, %185
  %222 = load i32, ptr %11, align 4, !tbaa !14
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load ptr, ptr %5, align 8, !tbaa !12
  %226 = load ptr, ptr %15, align 8, !tbaa !5
  %227 = call i32 @dbDelete(ptr noundef %225, ptr noundef %226)
  br label %228

228:                                              ; preds = %224, %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %229 = load ptr, ptr %5, align 8, !tbaa !12
  %230 = load ptr, ptr %15, align 8, !tbaa !5
  %231 = load ptr, ptr %16, align 8, !tbaa !5
  %232 = call ptr @dbAdd(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %18, align 8, !tbaa !27
  %233 = load i64, ptr %8, align 8, !tbaa !90
  %234 = icmp ne i64 %233, -1
  br i1 %234, label %235, label %240

235:                                              ; preds = %228
  %236 = load ptr, ptr %2, align 8, !tbaa !76
  %237 = load ptr, ptr %5, align 8, !tbaa !12
  %238 = load ptr, ptr %15, align 8, !tbaa !5
  %239 = load i64, ptr %8, align 8, !tbaa !90
  call void @setExpire(ptr noundef %236, ptr noundef %237, ptr noundef %238, i64 noundef %239)
  br label %240

240:                                              ; preds = %235, %228
  %241 = load i64, ptr %17, align 8, !tbaa !10
  %242 = icmp ne i64 %241, 281474976710656
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = load ptr, ptr %5, align 8, !tbaa !12
  %245 = load ptr, ptr %18, align 8, !tbaa !27
  %246 = call ptr @dictGetKey(ptr noundef %245)
  %247 = load ptr, ptr %16, align 8, !tbaa !5
  %248 = load i64, ptr %17, align 8, !tbaa !10
  call void @hashTypeAddToExpires(ptr noundef %244, ptr noundef %246, ptr noundef %247, i64 noundef %248)
  br label %249

249:                                              ; preds = %243, %240
  %250 = load ptr, ptr %2, align 8, !tbaa !76
  %251 = load ptr, ptr %5, align 8, !tbaa !12
  %252 = load ptr, ptr %2, align 8, !tbaa !76
  %253 = getelementptr inbounds nuw %struct.client, ptr %252, i32 0, i32 16
  %254 = load ptr, ptr %253, align 8, !tbaa !112
  %255 = getelementptr inbounds ptr, ptr %254, i64 2
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  call void @signalModifiedKey(ptr noundef %250, ptr noundef %251, ptr noundef %256)
  %257 = load ptr, ptr %2, align 8, !tbaa !76
  %258 = getelementptr inbounds nuw %struct.client, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 8, !tbaa !112
  %260 = getelementptr inbounds ptr, ptr %259, i64 2
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = load ptr, ptr %5, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw %struct.redisDb, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 8, !tbaa !73
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.48, ptr noundef %261, i32 noundef %264)
  %265 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !116
  %266 = add nsw i64 %265, 1
  store i64 %266, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !116
  %267 = load ptr, ptr %2, align 8, !tbaa !76
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !189
  call void @addReply(ptr noundef %267, ptr noundef %268)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  store i32 0, ptr %13, align 4
  br label %269

269:                                              ; preds = %249, %219, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %270

270:                                              ; preds = %269, %177, %160, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %271

271:                                              ; preds = %270, %124, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %272 = load i32, ptr %13, align 4
  switch i32 %272, label %274 [
    i32 0, label %273
    i32 1, label %273
  ]

273:                                              ; preds = %271, %271
  ret void

274:                                              ; preds = %271
  unreachable
}

declare ptr @dupStringObject(ptr noundef) #2

declare ptr @listTypeDup(ptr noundef) #2

declare ptr @setTypeDup(ptr noundef) #2

declare ptr @zsetDup(ptr noundef) #2

declare ptr @hashTypeDup(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @streamDup(ptr noundef) #2

declare ptr @moduleTypeDupOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @scanDatabaseForReadyKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.redisDb, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = call ptr @dictGetSafeIterator(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !106
  br label %12

12:                                               ; preds = %34, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  %14 = call ptr @dictNext(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = call ptr @dictGetKey(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.redisObject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = call ptr @dbFind(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = call ptr @dictGetVal(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !5
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !5
  %31 = load ptr, ptr %7, align 8, !tbaa !5
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 15
  call void @signalKeyAsReady(ptr noundef %29, ptr noundef %30, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %34

34:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %12, !llvm.loop !192

35:                                               ; preds = %12
  %36 = load ptr, ptr %4, align 8, !tbaa !106
  call void @dictReleaseIterator(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare ptr @dictGetSafeIterator(ptr noundef) #2

declare ptr @dictNext(ptr noundef) #2

declare void @signalKeyAsReady(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dictReleaseIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dbSwapDatabases(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.redisDb, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !91
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !91
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %15, %11, %2
  store i32 -1, ptr %3, align 4
  br label %96

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %96

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #15
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !99
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.redisDb, ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %32, i64 88, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !99
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.redisDb, ptr %33, i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !99
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.redisDb, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !12
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  call void @touchAllWatchedKeysInDb(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  call void @touchAllWatchedKeysInDb(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  call void @scanDatabaseForDeletedKeys(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  call void @scanDatabaseForDeletedKeys(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.redisDb, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.redisDb, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.redisDb, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.redisDb, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !88
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.redisDb, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.redisDb, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !101
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.redisDb, ptr %64, i32 0, i32 8
  %66 = load i64, ptr %65, align 8, !tbaa !92
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.redisDb, ptr %67, i32 0, i32 8
  store i64 %66, ptr %68, align 8, !tbaa !92
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.redisDb, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8, !tbaa !93
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.redisDb, ptr %72, i32 0, i32 9
  store i64 %71, ptr %73, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw %struct.redisDb, ptr %6, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.redisDb, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.redisDb, ptr %6, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.redisDb, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.redisDb, ptr %6, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.redisDb, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw %struct.redisDb, ptr %6, i32 0, i32 8
  %87 = load i64, ptr %86, align 8, !tbaa !92
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.redisDb, ptr %88, i32 0, i32 8
  store i64 %87, ptr %89, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw %struct.redisDb, ptr %6, i32 0, i32 9
  %91 = load i64, ptr %90, align 8, !tbaa !93
  %92 = load ptr, ptr %8, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.redisDb, ptr %92, i32 0, i32 9
  store i64 %91, ptr %93, align 8, !tbaa !93
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  call void @scanDatabaseForReadyKeys(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !12
  call void @scanDatabaseForReadyKeys(ptr noundef %95)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #15
  br label %96

96:                                               ; preds = %28, %27, %22
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local void @swapMainDbWithTempDb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.redisDb, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %75, %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !91
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %78

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 88, ptr %4) #15
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !99
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.redisDb, ptr %13, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 88, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !99
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.redisDb, ptr %17, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.redisDb, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  call void @touchAllWatchedKeysInDb(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  call void @scanDatabaseForDeletedKeys(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.redisDb, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.redisDb, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.redisDb, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.redisDb, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !88
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.redisDb, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.redisDb, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !101
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.redisDb, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !92
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.redisDb, ptr %47, i32 0, i32 8
  store i64 %46, ptr %48, align 8, !tbaa !92
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.redisDb, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !93
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.redisDb, ptr %52, i32 0, i32 9
  store i64 %51, ptr %53, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw %struct.redisDb, ptr %4, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.redisDb, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.redisDb, ptr %4, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.redisDb, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.redisDb, ptr %4, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.redisDb, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %struct.redisDb, ptr %4, i32 0, i32 8
  %67 = load i64, ptr %66, align 8, !tbaa !92
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.redisDb, ptr %68, i32 0, i32 8
  store i64 %67, ptr %69, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %struct.redisDb, ptr %4, i32 0, i32 9
  %71 = load i64, ptr %70, align 8, !tbaa !93
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.redisDb, ptr %72, i32 0, i32 9
  store i64 %71, ptr %73, align 8, !tbaa !93
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  call void @scanDatabaseForReadyKeys(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %4) #15
  br label %75

75:                                               ; preds = %12
  %76 = load i32, ptr %3, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4, !tbaa !14
  br label %7, !llvm.loop !195

78:                                               ; preds = %11
  call void @trackingInvalidateKeysOnFlush(i32 noundef 1)
  call void @flushSlaveKeysWithExpireList()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @swapdbCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.RedisModuleSwapDbInfo, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !79
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !76
  call void @addReplyError(ptr noundef %10, ptr noundef @.str.49)
  store i32 1, ptr %5, align 4
  br label %49

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  %13 = load ptr, ptr %2, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = call i32 @getIntFromObjectOrReply(ptr noundef %12, ptr noundef %17, ptr noundef %3, ptr noundef @.str.50)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %49

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !76
  %23 = load ptr, ptr %2, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = call i32 @getIntFromObjectOrReply(ptr noundef %22, ptr noundef %27, ptr noundef %4, ptr noundef @.str.51)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %49

31:                                               ; preds = %21
  %32 = load i32, ptr %3, align 4, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = call i32 @dbSwapDatabases(i32 noundef %32, i32 noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !76
  call void @addReplyError(ptr noundef %37, ptr noundef @.str.10)
  store i32 1, ptr %5, align 4
  br label %49

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %39 = getelementptr inbounds nuw %struct.RedisModuleSwapDbInfo, ptr %6, i32 0, i32 0
  store i64 1, ptr %39, align 8, !tbaa !196
  %40 = getelementptr inbounds nuw %struct.RedisModuleSwapDbInfo, ptr %6, i32 0, i32 1
  %41 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %41, ptr %40, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw %struct.RedisModuleSwapDbInfo, ptr %6, i32 0, i32 2
  %43 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %43, ptr %42, align 4, !tbaa !199
  call void @moduleFireServerEvent(i64 noundef 11, i32 noundef 0, ptr noundef %6)
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !116
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !116
  %46 = load ptr, ptr %2, align 8, !tbaa !76
  %47 = load ptr, ptr @shared, align 8, !tbaa !125
  call void @addReply(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %48

48:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %36, %30, %20, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @setExpireWithDictEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !5
  store i64 %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = call i32 @getKeySlot(ptr noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !14
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.redisDb, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %13, align 4, !tbaa !14
  %26 = load ptr, ptr %8, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.redisObject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = call ptr @kvstoreDictFind(ptr noundef %24, i32 noundef %25, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %21, %5
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !5
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %41, ptr noundef @.str.52, ptr noundef @.str.2, i32 noundef 2033)
  call void @abort() #16
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.redisDb, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = load ptr, ptr %10, align 8, !tbaa !27
  %49 = call ptr @dictGetKey(ptr noundef %48)
  %50 = call ptr @kvstoreDictAddRaw(ptr noundef %46, i32 noundef %47, ptr noundef %49, ptr noundef %12)
  store ptr %50, ptr %11, align 8, !tbaa !27
  %51 = load ptr, ptr %12, align 8, !tbaa !27
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %12, align 8, !tbaa !27
  %55 = load i64, ptr %9, align 8, !tbaa !90
  call void @dictSetSignedIntegerVal(ptr noundef %54, i64 noundef %55)
  br label %59

56:                                               ; preds = %43
  %57 = load ptr, ptr %11, align 8, !tbaa !27
  %58 = load i64, ptr %9, align 8, !tbaa !90
  call void @dictSetSignedIntegerVal(ptr noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %56, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !29
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 315), align 4, !tbaa !52
  %64 = icmp eq i32 %63, 0
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ %64, %62 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %14, align 4, !tbaa !14
  %68 = load ptr, ptr %6, align 8, !tbaa !76
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load i32, ptr %14, align 4, !tbaa !14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !54
  %77 = and i64 %76, 2
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = load ptr, ptr %8, align 8, !tbaa !5
  call void @rememberSlaveKeyWithExpire(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %73, %70, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

declare ptr @kvstoreDictFind(ptr noundef, i32 noundef, ptr noundef) #2

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @dictSetSignedIntegerVal(ptr noundef, i64 noundef) #2

declare void @rememberSlaveKeyWithExpire(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dbFindExpires(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.redisDb, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call ptr @dbFindGeneric(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare i64 @dictGetSignedIntegerVal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @deleteExpiredKeyAndPropagate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  call void @deleteKeyAndPropagate(ptr noundef %5, ptr noundef %6, i32 noundef 256, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deleteKeyAndPropagate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 256
  %17 = select i1 %16, i64 2, i64 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 256
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 408), align 4, !tbaa !200
  br label %25

23:                                               ; preds = %4
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 407), align 8, !tbaa !201
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  store i32 %26, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 256
  %29 = select i1 %28, ptr @.str.75, ptr @.str.76
  store ptr %29, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 256
  %32 = select i1 %31, ptr @.str.77, ptr @.str.78
  store ptr %32, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.redisObject, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !89
  %36 = icmp eq i32 %35, 2147483646
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %14, align 4, !tbaa !14
  %38 = load i32, ptr %14, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.redisObject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %6, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw %struct.redisObject, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call i64 @sdslen(ptr noundef %46)
  %48 = call ptr @createStringObject(ptr noundef %43, i64 noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %40, %25
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !202
  %52 = icmp slt i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw %struct.redisObject, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = icmp eq i32 %58, 256
  %60 = select i1 %59, ptr @.str.77, ptr @.str.78
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.79, ptr noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %8, align 8, !tbaa !155
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = call i64 @zmalloc_used_memory()
  %67 = call i64 @freeMemoryGetNotCountedMemory()
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %8, align 8, !tbaa !155
  store i64 %68, ptr %69, align 8, !tbaa !90
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !203
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i64 @mstime()
  store i64 %74, ptr %9, align 8, !tbaa !90
  br label %76

75:                                               ; preds = %70
  store i64 0, ptr %9, align 8, !tbaa !90
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = load ptr, ptr %6, align 8, !tbaa !5
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = load i32, ptr %10, align 4, !tbaa !14
  %81 = call i32 @dbGenericDelete(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !203
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = call i64 @mstime()
  %86 = load i64, ptr %9, align 8, !tbaa !90
  %87 = sub nsw i64 %85, %86
  store i64 %87, ptr %9, align 8, !tbaa !90
  br label %88

88:                                               ; preds = %84, %76
  %89 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !203
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i64, ptr %9, align 8, !tbaa !90
  %93 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !203
  %94 = icmp sge i64 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8, !tbaa !78
  %97 = load i64, ptr %9, align 8, !tbaa !90
  call void @latencyAddSample(ptr noundef %96, i64 noundef %97)
  br label %98

98:                                               ; preds = %95, %91, %88
  %99 = load ptr, ptr %8, align 8, !tbaa !155
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = call i64 @zmalloc_used_memory()
  %103 = call i64 @freeMemoryGetNotCountedMemory()
  %104 = sub i64 %102, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !155
  %106 = load i64, ptr %105, align 8, !tbaa !90
  %107 = sub i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !90
  br label %108

108:                                              ; preds = %101, %98
  %109 = load i32, ptr %7, align 4, !tbaa !14
  %110 = load ptr, ptr %13, align 8, !tbaa !78
  %111 = load ptr, ptr %6, align 8, !tbaa !5
  %112 = load ptr, ptr %5, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.redisDb, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8, !tbaa !73
  call void @notifyKeyspaceEvent(i32 noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !12
  %116 = load ptr, ptr %6, align 8, !tbaa !5
  call void @signalModifiedKey(ptr noundef null, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !12
  %118 = load ptr, ptr %6, align 8, !tbaa !5
  %119 = load i32, ptr %11, align 4, !tbaa !14
  call void @propagateDeletion(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  %120 = load i32, ptr %7, align 4, !tbaa !14
  %121 = icmp eq i32 %120, 256
  br i1 %121, label %122, label %125

122:                                              ; preds = %108
  %123 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 94), align 8, !tbaa !204
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 94), align 8, !tbaa !204
  br label %128

125:                                              ; preds = %108
  %126 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 99), align 8, !tbaa !205
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 99), align 8, !tbaa !205
  br label %128

128:                                              ; preds = %125, %122
  %129 = load i32, ptr %14, align 4, !tbaa !14
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @deleteEvictedKeyAndPropagate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !155
  call void @deleteKeyAndPropagate(ptr noundef %7, ptr noundef %8, i32 noundef 512, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @propagateDeletion(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 39), align 8, !tbaa !206
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 38), align 8, !tbaa !207
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %17 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %16, ptr %17, align 16, !tbaa !5
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr %18, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %21 = load ptr, ptr %20, align 16, !tbaa !5
  call void @incrRefCount(ptr noundef %21)
  %22 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  call void @incrRefCount(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 258), align 8, !tbaa !208
  store i32 %24, ptr %8, align 4, !tbaa !14
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 258), align 8, !tbaa !208
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.redisDb, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  call void @alsoPropagate(i32 noundef %27, ptr noundef %28, i32 noundef 2, i32 noundef 3)
  %29 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %29, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 258), align 8, !tbaa !208
  %30 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %31 = load ptr, ptr %30, align 16, !tbaa !5
  call void @decrRefCount(ptr noundef %31)
  %32 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

declare void @alsoPropagate(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @commandTimeSnapshot() #2

declare i32 @isPausedActionsWithUpdate(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dbExpand(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.redisDb, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = call i32 @dbExpandGeneric(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dbExpandGeneric(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !194
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !79
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %14 = call i32 @getMyShardSlotCount()
  store i32 %14, ptr %9, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = udiv i64 %19, %21
  store i64 %22, ptr %6, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !194
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = call i32 @kvstoreExpand(ptr noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef @dbExpandSkipSlot)
  store i32 %26, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %39 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !194
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = call i32 @kvstoreExpand(ptr noundef %31, i64 noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %30, %29
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 0, i32 -1
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbExpandExpires(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.redisDb, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = call i32 @dbExpandGeneric(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @dbFindGeneric(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call i32 @getKeySlot(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call ptr @kvstoreDictFind(ptr noundef %5, i32 noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dbSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.redisDb, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call i64 @kvstoreSize(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dbScan(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.redisDb, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %6, align 8, !tbaa !90
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = call i64 @kvstoreScan(ptr noundef %11, i64 noundef %12, i32 noundef -1, ptr noundef %13, ptr noundef null, ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getKeysPrepareResult(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.getKeysResult, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = icmp ne ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.getKeysResult, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !211
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  br label %24

22:                                               ; preds = %9
  call void @_serverAssert(ptr noundef @.str.53, ptr noundef @.str.2, i32 noundef 2326)
  call void @abort() #16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.getKeysResult, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [6 x %struct.keyReference], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.getKeysResult, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !209
  br label %30

30:                                               ; preds = %24, %2
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.getKeysResult, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !212
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %82

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.getKeysResult, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.getKeysResult, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [6 x %struct.keyReference], ptr %41, i64 0, i64 0
  %43 = icmp ne ptr %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.getKeysResult, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !209
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = call ptr @zrealloc(ptr noundef %47, i64 noundef %50) #20
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.getKeysResult, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !209
  br label %78

54:                                               ; preds = %36
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 8
  %58 = call noalias ptr @zmalloc(i64 noundef %57) #18
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.getKeysResult, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8, !tbaa !209
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.getKeysResult, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !211
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %54
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.getKeysResult, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !209
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.getKeysResult, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [6 x %struct.keyReference], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.getKeysResult, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !211
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 8 %71, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %65, %54
  br label %78

78:                                               ; preds = %77, %44
  %79 = load i32, ptr %4, align 4, !tbaa !14
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.getKeysResult, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4, !tbaa !212
  br label %82

82:                                               ; preds = %78, %30
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.getKeysResult, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !209
  ret ptr %85
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @getAllKeySpecsFlags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %37, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw %struct.redisCommand, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 8, !tbaa !214
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %40

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw %struct.redisCommand, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.keySpec, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !22
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.keySpec, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !216
  %28 = xor i64 %27, -1
  br label %33

29:                                               ; preds = %15
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.keySpec, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !216
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i64 [ %28, %24 ], [ %32, %29 ]
  %35 = load i64, ptr %5, align 8, !tbaa !10
  %36 = or i64 %35, %34
  store i64 %36, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !217

40:                                               ; preds = %14
  %41 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysUsingKeySpecs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !213
  store ptr %1, ptr %8, align 8, !tbaa !218
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.getKeysResult, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !211
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  br label %38

36:                                               ; preds = %5
  call void @_serverAssert(ptr noundef @.str.54, ptr noundef @.str.2, i32 noundef 2368)
  call void @abort() #16
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %412, %38
  %40 = load i64, ptr %12, align 8, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !213
  %42 = getelementptr inbounds nuw %struct.redisCommand, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 8, !tbaa !214
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %415

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %47 = load ptr, ptr %7, align 8, !tbaa !213
  %48 = getelementptr inbounds nuw %struct.redisCommand, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !215
  %50 = load i64, ptr %12, align 8, !tbaa !10
  %51 = getelementptr inbounds %struct.keySpec, ptr %49, i64 %50
  store ptr %51, ptr %18, align 8, !tbaa !22
  %52 = load ptr, ptr %18, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.keySpec, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !219
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  br label %65

63:                                               ; preds = %46
  call void @_serverAssert(ptr noundef @.str.55, ptr noundef @.str.2, i32 noundef 2372)
  call void @abort() #16
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %18, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.keySpec, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !216
  %69 = and i64 %68, 256
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 4, ptr %19, align 4
  br label %410

76:                                               ; preds = %71, %65
  store i64 0, ptr %15, align 8, !tbaa !10
  %77 = load ptr, ptr %18, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.keySpec, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !219
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %18, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.keySpec, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !80
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %15, align 8, !tbaa !10
  br label %178

87:                                               ; preds = %76
  %88 = load ptr, ptr %18, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.keySpec, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !219
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %176

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %93 = load ptr, ptr %18, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.keySpec, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !80
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %18, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.keySpec, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.anon.1, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !80
  br label %110

103:                                              ; preds = %92
  %104 = load i32, ptr %9, align 4, !tbaa !14
  %105 = load ptr, ptr %18, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.keySpec, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.anon.1, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !80
  %109 = add nsw i32 %104, %108
  br label %110

110:                                              ; preds = %103, %98
  %111 = phi i32 [ %102, %98 ], [ %109, %103 ]
  store i32 %111, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %112 = load ptr, ptr %18, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.keySpec, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.anon.1, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !80
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, ptr %9, align 4, !tbaa !14
  %119 = sub nsw i32 %118, 1
  br label %121

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %117
  %122 = phi i32 [ %119, %117 ], [ 1, %120 ]
  store i32 %122, ptr %21, align 4, !tbaa !14
  %123 = load i32, ptr %20, align 4, !tbaa !14
  %124 = sext i32 %123 to i64
  store i64 %124, ptr %13, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %166, %121
  %126 = load i64, ptr %13, align 8, !tbaa !10
  %127 = load i32, ptr %21, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %126, %128
  br i1 %129, label %130, label %168

130:                                              ; preds = %125
  %131 = load i64, ptr %13, align 8, !tbaa !10
  %132 = load i32, ptr %9, align 4, !tbaa !14
  %133 = sext i32 %132 to i64
  %134 = icmp sge i64 %131, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = load i64, ptr %13, align 8, !tbaa !10
  %137 = icmp slt i64 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %130
  br label %168

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8, !tbaa !218
  %141 = load i64, ptr %13, align 8, !tbaa !10
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds nuw %struct.redisObject, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %146 = load ptr, ptr %18, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.keySpec, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.anon.1, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %150 = call i32 @strcasecmp(ptr noundef %145, ptr noundef %149) #19
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %139
  %153 = load i64, ptr %13, align 8, !tbaa !10
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %15, align 8, !tbaa !10
  br label %168

155:                                              ; preds = %139
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %20, align 4, !tbaa !14
  %158 = load i32, ptr %21, align 4, !tbaa !14
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %13, align 8, !tbaa !10
  %162 = add nsw i64 %161, 1
  br label %166

163:                                              ; preds = %156
  %164 = load i64, ptr %13, align 8, !tbaa !10
  %165 = sub nsw i64 %164, 1
  br label %166

166:                                              ; preds = %163, %160
  %167 = phi i64 [ %162, %160 ], [ %165, %163 ]
  store i64 %167, ptr %13, align 8, !tbaa !10
  br label %125, !llvm.loop !220

168:                                              ; preds = %152, %138, %125
  %169 = load i64, ptr %15, align 8, !tbaa !10
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 4, ptr %19, align 4
  br label %173

172:                                              ; preds = %168
  store i32 0, ptr %19, align 4
  br label %173

173:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  %174 = load i32, ptr %19, align 4
  switch i32 %174, label %410 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %177

176:                                              ; preds = %87
  br label %402

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %81
  %179 = load ptr, ptr %18, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.keySpec, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !221
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %252

183:                                              ; preds = %178
  %184 = load ptr, ptr %18, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.keySpec, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds nuw %struct.anon.3, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !80
  %188 = sext i32 %187 to i64
  store i64 %188, ptr %16, align 8, !tbaa !10
  %189 = load ptr, ptr %18, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.keySpec, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds nuw %struct.anon.3, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4, !tbaa !80
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %183
  %195 = load i64, ptr %15, align 8, !tbaa !10
  %196 = load ptr, ptr %18, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.keySpec, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds nuw %struct.anon.3, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !80
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %195, %200
  store i64 %201, ptr %14, align 8, !tbaa !10
  br label %251

202:                                              ; preds = %183
  %203 = load ptr, ptr %18, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.keySpec, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds nuw %struct.anon.3, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !80
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %9, align 4, !tbaa !14
  %210 = load ptr, ptr %18, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.keySpec, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds nuw %struct.anon.3, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !80
  %214 = add nsw i32 %209, %213
  %215 = sext i32 %214 to i64
  store i64 %215, ptr %14, align 8, !tbaa !10
  br label %250

216:                                              ; preds = %202
  %217 = load ptr, ptr %18, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.keySpec, ptr %217, i32 0, i32 5
  %219 = getelementptr inbounds nuw %struct.anon.3, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4, !tbaa !80
  %221 = icmp eq i32 %220, -1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 1)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %216
  br label %231

229:                                              ; preds = %216
  call void @_serverAssert(ptr noundef @.str.56, ptr noundef @.str.2, i32 noundef 2409)
  call void @abort() #16
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %228
  %232 = load i64, ptr %15, align 8, !tbaa !10
  %233 = load i32, ptr %9, align 4, !tbaa !14
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %15, align 8, !tbaa !10
  %236 = sub nsw i64 %234, %235
  %237 = load ptr, ptr %18, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.keySpec, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds nuw %struct.anon.3, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !80
  %241 = sext i32 %240 to i64
  %242 = sdiv i64 %236, %241
  %243 = load ptr, ptr %18, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.keySpec, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds nuw %struct.anon.3, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4, !tbaa !80
  %247 = sext i32 %246 to i64
  %248 = add nsw i64 %242, %247
  %249 = add nsw i64 %232, %248
  store i64 %249, ptr %14, align 8, !tbaa !10
  br label %250

250:                                              ; preds = %231, %208
  br label %251

251:                                              ; preds = %250, %194
  br label %310

252:                                              ; preds = %178
  %253 = load ptr, ptr %18, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.keySpec, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8, !tbaa !221
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %308

257:                                              ; preds = %252
  %258 = load ptr, ptr %18, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.keySpec, ptr %258, i32 0, i32 5
  %260 = getelementptr inbounds nuw %struct.anon.4, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !80
  %262 = sext i32 %261 to i64
  store i64 %262, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %263 = load ptr, ptr %18, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.keySpec, ptr %263, i32 0, i32 5
  %265 = getelementptr inbounds nuw %struct.anon.4, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 4, !tbaa !80
  %267 = load i32, ptr %9, align 4, !tbaa !14
  %268 = icmp sge i32 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %257
  store i32 8, ptr %19, align 4
  br label %305

270:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %271 = load ptr, ptr %8, align 8, !tbaa !218
  %272 = load i64, ptr %15, align 8, !tbaa !10
  %273 = load ptr, ptr %18, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.keySpec, ptr %273, i32 0, i32 5
  %275 = getelementptr inbounds nuw %struct.anon.4, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !80
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %272, %277
  %279 = getelementptr inbounds ptr, ptr %271, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = getelementptr inbounds nuw %struct.redisObject, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !25
  store ptr %282, ptr %23, align 8, !tbaa !78
  %283 = load ptr, ptr %23, align 8, !tbaa !78
  %284 = load ptr, ptr %23, align 8, !tbaa !78
  %285 = call i64 @sdslen(ptr noundef %284)
  %286 = call i32 @string2ll(ptr noundef %283, i64 noundef %285, ptr noundef %22)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %270
  %289 = load i64, ptr %22, align 8, !tbaa !90
  %290 = icmp slt i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %288, %270
  store i32 8, ptr %19, align 4
  br label %304

292:                                              ; preds = %288
  %293 = load ptr, ptr %18, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.keySpec, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds nuw %struct.anon.4, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !80
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %15, align 8, !tbaa !10
  %299 = add nsw i64 %298, %297
  store i64 %299, ptr %15, align 8, !tbaa !10
  %300 = load i64, ptr %15, align 8, !tbaa !10
  %301 = load i64, ptr %22, align 8, !tbaa !90
  %302 = add nsw i64 %300, %301
  %303 = sub nsw i64 %302, 1
  store i64 %303, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %19, align 4
  br label %304

304:                                              ; preds = %291, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %305

305:                                              ; preds = %269, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  %306 = load i32, ptr %19, align 4
  switch i32 %306, label %410 [
    i32 0, label %307
    i32 8, label %402
  ]

307:                                              ; preds = %305
  br label %309

308:                                              ; preds = %252
  br label %402

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %251
  %311 = load i64, ptr %14, align 8, !tbaa !10
  %312 = load i32, ptr %9, align 4, !tbaa !14
  %313 = sext i32 %312 to i64
  %314 = icmp sge i64 %311, %313
  br i1 %314, label %324, label %315

315:                                              ; preds = %310
  %316 = load i64, ptr %14, align 8, !tbaa !10
  %317 = load i64, ptr %15, align 8, !tbaa !10
  %318 = icmp slt i64 %316, %317
  br i1 %318, label %324, label %319

319:                                              ; preds = %315
  %320 = load i64, ptr %15, align 8, !tbaa !10
  %321 = load i32, ptr %9, align 4, !tbaa !14
  %322 = sext i32 %321 to i64
  %323 = icmp sge i64 %320, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %319, %315, %310
  br label %402

325:                                              ; preds = %319
  %326 = load i64, ptr %14, align 8, !tbaa !10
  %327 = load i64, ptr %15, align 8, !tbaa !10
  %328 = sub nsw i64 %326, %327
  %329 = add nsw i64 %328, 1
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %24, align 4, !tbaa !14
  %331 = load ptr, ptr %11, align 8, !tbaa !22
  %332 = load ptr, ptr %11, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.getKeysResult, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !211
  %335 = load i32, ptr %24, align 4, !tbaa !14
  %336 = add nsw i32 %334, %335
  %337 = call ptr @getKeysPrepareResult(ptr noundef %331, i32 noundef %336)
  store ptr %337, ptr %17, align 8, !tbaa !22
  %338 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %338, ptr %13, align 8, !tbaa !10
  br label %339

339:                                              ; preds = %390, %325
  %340 = load i64, ptr %13, align 8, !tbaa !10
  %341 = load i64, ptr %14, align 8, !tbaa !10
  %342 = icmp sle i64 %340, %341
  br i1 %342, label %343, label %394

343:                                              ; preds = %339
  %344 = load i64, ptr %13, align 8, !tbaa !10
  %345 = load i32, ptr %9, align 4, !tbaa !14
  %346 = sext i32 %345 to i64
  %347 = icmp sge i64 %344, %346
  br i1 %347, label %352, label %348

348:                                              ; preds = %343
  %349 = load i64, ptr %13, align 8, !tbaa !10
  %350 = load i64, ptr %15, align 8, !tbaa !10
  %351 = icmp slt i64 %349, %350
  br i1 %351, label %352, label %365

352:                                              ; preds = %348, %343
  %353 = load ptr, ptr %7, align 8, !tbaa !213
  %354 = getelementptr inbounds nuw %struct.redisCommand, ptr %353, i32 0, i32 14
  %355 = load i64, ptr %354, align 8, !tbaa !222
  %356 = and i64 %355, 8
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %352
  %359 = load ptr, ptr %7, align 8, !tbaa !213
  %360 = getelementptr inbounds nuw %struct.redisCommand, ptr %359, i32 0, i32 13
  %361 = load i32, ptr %360, align 8, !tbaa !223
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %358, %352
  br label %390

364:                                              ; preds = %358
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 2451, ptr noundef @.str.57)
  call void @abort() #16
  unreachable

365:                                              ; preds = %348
  %366 = load i64, ptr %13, align 8, !tbaa !10
  %367 = trunc i64 %366 to i32
  %368 = load ptr, ptr %17, align 8, !tbaa !22
  %369 = load ptr, ptr %11, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.getKeysResult, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8, !tbaa !211
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.keyReference, ptr %368, i64 %372
  %374 = getelementptr inbounds nuw %struct.keyReference, ptr %373, i32 0, i32 0
  store i32 %367, ptr %374, align 4, !tbaa !224
  %375 = load ptr, ptr %18, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.keySpec, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !216
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %17, align 8, !tbaa !22
  %380 = load ptr, ptr %11, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.getKeysResult, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8, !tbaa !211
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.keyReference, ptr %379, i64 %383
  %385 = getelementptr inbounds nuw %struct.keyReference, ptr %384, i32 0, i32 1
  store i32 %378, ptr %385, align 4, !tbaa !226
  %386 = load ptr, ptr %11, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.getKeysResult, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8, !tbaa !211
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 8, !tbaa !211
  br label %390

390:                                              ; preds = %365, %363
  %391 = load i64, ptr %16, align 8, !tbaa !10
  %392 = load i64, ptr %13, align 8, !tbaa !10
  %393 = add nsw i64 %392, %391
  store i64 %393, ptr %13, align 8, !tbaa !10
  br label %339, !llvm.loop !227

394:                                              ; preds = %339
  %395 = load ptr, ptr %18, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct.keySpec, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !216
  %398 = and i64 %397, 512
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  br label %402

401:                                              ; preds = %394
  store i32 4, ptr %19, align 4
  br label %410

402:                                              ; preds = %305, %400, %324, %308, %176
  %403 = load i32, ptr %10, align 4, !tbaa !14
  %404 = and i32 %403, 2
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  store i32 4, ptr %19, align 4
  br label %410

407:                                              ; preds = %402
  %408 = load ptr, ptr %11, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.getKeysResult, ptr %408, i32 0, i32 0
  store i32 0, ptr %409, align 8, !tbaa !211
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %410

410:                                              ; preds = %407, %406, %401, %305, %173, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %411 = load i32, ptr %19, align 4
  switch i32 %411, label %419 [
    i32 4, label %412
  ]

412:                                              ; preds = %410
  %413 = load i64, ptr %12, align 8, !tbaa !10
  %414 = add nsw i64 %413, 1
  store i64 %414, ptr %12, align 8, !tbaa !10
  br label %39, !llvm.loop !228

415:                                              ; preds = %39
  %416 = load ptr, ptr %11, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw %struct.getKeysResult, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !211
  store i32 %418, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %419

419:                                              ; preds = %415, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %420 = load i32, ptr %6, align 4
  ret i32 %420
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysFromCommandWithSpecs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !213
  store ptr %1, ptr %8, align 8, !tbaa !218
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !213
  %17 = call i64 @getAllKeySpecsFlags(ptr noundef %16, i32 noundef 1)
  %18 = and i64 %17, 256
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !213
  %21 = call i64 @getAllKeySpecsFlags(ptr noundef %20, i32 noundef 0)
  %22 = and i64 %21, 1024
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %13, align 4, !tbaa !14
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %5
  %27 = load i32, ptr %13, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %30 = load ptr, ptr %7, align 8, !tbaa !213
  %31 = load ptr, ptr %8, align 8, !tbaa !218
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = load ptr, ptr %11, align 8, !tbaa !22
  %35 = call i32 @getKeysUsingKeySpecs(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !14
  %36 = load i32, ptr %14, align 4, !tbaa !14
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

40:                                               ; preds = %29
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %42 = load i32, ptr %15, align 4
  switch i32 %42, label %71 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %26, %5
  %45 = load ptr, ptr %7, align 8, !tbaa !213
  %46 = getelementptr inbounds nuw %struct.redisCommand, ptr %45, i32 0, i32 14
  %47 = load i64, ptr %46, align 8, !tbaa !222
  %48 = and i64 %47, 2097152
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !213
  %52 = load ptr, ptr %8, align 8, !tbaa !218
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  %55 = call i32 @moduleGetCommandKeysViaAPI(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %71

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8, !tbaa !213
  %58 = getelementptr inbounds nuw %struct.redisCommand, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !229
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !213
  %63 = getelementptr inbounds nuw %struct.redisCommand, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !229
  %65 = load ptr, ptr %7, align 8, !tbaa !213
  %66 = load ptr, ptr %8, align 8, !tbaa !218
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = load ptr, ptr %11, align 8, !tbaa !22
  %69 = call i32 %64(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %71

70:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %70, %61, %50, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

declare i32 @moduleGetCommandKeysViaAPI(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @doesCommandHaveKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw %struct.redisCommand, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp ne ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw %struct.redisCommand, ptr %8, i32 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !222
  %11 = and i64 %10, 2097152
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !213
  %15 = call i64 @getAllKeySpecsFlags(ptr noundef %14, i32 noundef 1)
  %16 = and i64 %15, 256
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %13, %7, %1
  %19 = phi i1 [ true, %7 ], [ true, %1 ], [ %17, %13 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare void @subscribeCommand(ptr noundef) #2

declare void @ssubscribeCommand(ptr noundef) #2

declare void @unsubscribeCommand(ptr noundef) #2

declare void @sunsubscribeCommand(ptr noundef) #2

declare void @psubscribeCommand(ptr noundef) #2

declare void @punsubscribeCommand(ptr noundef) #2

declare void @publishCommand(ptr noundef) #2

declare void @spublishCommand(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @doesCommandHaveChannelsWithFlags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw %struct.redisCommand, ptr %8, i32 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !222
  %11 = and i64 %10, 134217728
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %47

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr @commands_with_channels, ptr %6, align 8, !tbaa !230
  br label %15

15:                                               ; preds = %41, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw %struct.ChannelSpecs, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !232
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %44

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !213
  %23 = getelementptr inbounds nuw %struct.redisCommand, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %6, align 8, !tbaa !230
  %26 = getelementptr inbounds nuw %struct.ChannelSpecs, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !232
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !230
  %31 = getelementptr inbounds nuw %struct.ChannelSpecs, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !234
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = and i64 %32, %34
  %36 = icmp ne i64 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !230
  %43 = getelementptr inbounds %struct.ChannelSpecs, ptr %42, i64 1
  store ptr %43, ptr %6, align 8, !tbaa !230
  br label %15, !llvm.loop !235

44:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %49 [
    i32 2, label %46
    i32 1, label %47
  ]

46:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %44, %13
  %48 = load i32, ptr %3, align 4
  ret i32 %48

49:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getChannelsFromCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !218
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw %struct.redisCommand, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8, !tbaa !222
  %20 = and i64 %19, 134217728
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !213
  %24 = load ptr, ptr %7, align 8, !tbaa !218
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = call i32 @moduleGetCommandChannelsViaAPI(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %108

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr @commands_with_channels, ptr %12, align 8, !tbaa !230
  br label %29

29:                                               ; preds = %102, %28
  %30 = load ptr, ptr %12, align 8, !tbaa !230
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %11, align 4
  br label %105

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !213
  %35 = getelementptr inbounds nuw %struct.redisCommand, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = load ptr, ptr %12, align 8, !tbaa !230
  %38 = getelementptr inbounds nuw %struct.ChannelSpecs, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !232
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %101

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %42 = load ptr, ptr %12, align 8, !tbaa !230
  %43 = getelementptr inbounds nuw %struct.ChannelSpecs, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !236
  store i32 %44, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %45 = load ptr, ptr %12, align 8, !tbaa !230
  %46 = getelementptr inbounds nuw %struct.ChannelSpecs, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !237
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4, !tbaa !14
  br label %57

51:                                               ; preds = %41
  %52 = load i32, ptr %13, align 4, !tbaa !14
  %53 = load ptr, ptr %12, align 8, !tbaa !230
  %54 = getelementptr inbounds nuw %struct.ChannelSpecs, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !237
  %56 = add nsw i32 %52, %55
  br label %57

57:                                               ; preds = %51, %49
  %58 = phi i32 [ %50, %49 ], [ %56, %51 ]
  store i32 %58, ptr %14, align 4, !tbaa !14
  %59 = load i32, ptr %14, align 4, !tbaa !14
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %63, ptr %14, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %62, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !14
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = load i32, ptr %14, align 4, !tbaa !14
  %67 = load i32, ptr %13, align 4, !tbaa !14
  %68 = sub nsw i32 %66, %67
  %69 = call ptr @getKeysPrepareResult(ptr noundef %65, i32 noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %70 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %70, ptr %16, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %93, %64
  %72 = load i32, ptr %16, align 4, !tbaa !14
  %73 = load i32, ptr %14, align 4, !tbaa !14
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %96

76:                                               ; preds = %71
  %77 = load i32, ptr %16, align 4, !tbaa !14
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = load i32, ptr %15, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.keyReference, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.keyReference, ptr %81, i32 0, i32 0
  store i32 %77, ptr %82, align 4, !tbaa !224
  %83 = load ptr, ptr %12, align 8, !tbaa !230
  %84 = getelementptr inbounds nuw %struct.ChannelSpecs, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !234
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %10, align 8, !tbaa !22
  %88 = load i32, ptr %15, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !14
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds %struct.keyReference, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw %struct.keyReference, ptr %91, i32 0, i32 1
  store i32 %86, ptr %92, align 4, !tbaa !226
  br label %93

93:                                               ; preds = %76
  %94 = load i32, ptr %16, align 4, !tbaa !14
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !14
  br label %71, !llvm.loop !238

96:                                               ; preds = %75
  %97 = load i32, ptr %15, align 4, !tbaa !14
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.getKeysResult, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 8, !tbaa !211
  %100 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %105

101:                                              ; preds = %33
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %12, align 8, !tbaa !230
  %104 = getelementptr inbounds %struct.ChannelSpecs, ptr %103, i64 1
  store ptr %104, ptr %12, align 8, !tbaa !230
  br label %29, !llvm.loop !239

105:                                              ; preds = %96, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %108 [
    i32 2, label %107
  ]

107:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %105, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

declare i32 @moduleGetCommandChannelsViaAPI(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysUsingLegacyRangeSpec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !218
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw %struct.redisCommand, ptr %18, i32 0, i32 29
  %20 = getelementptr inbounds nuw %struct.keySpec, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !240
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.getKeysResult, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !211
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %114

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !213
  %28 = getelementptr inbounds nuw %struct.redisCommand, ptr %27, i32 0, i32 29
  %29 = getelementptr inbounds nuw %struct.keySpec, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !80
  store i32 %31, ptr %13, align 4, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw %struct.redisCommand, ptr %32, i32 0, i32 29
  %34 = getelementptr inbounds nuw %struct.keySpec, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !80
  store i32 %36, ptr %12, align 4, !tbaa !14
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %26
  %40 = load i32, ptr %13, align 4, !tbaa !14
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %12, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %39, %26
  %44 = load ptr, ptr %6, align 8, !tbaa !213
  %45 = getelementptr inbounds nuw %struct.redisCommand, ptr %44, i32 0, i32 29
  %46 = getelementptr inbounds nuw %struct.keySpec, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !80
  store i32 %48, ptr %14, align 4, !tbaa !14
  %49 = load i32, ptr %12, align 4, !tbaa !14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %12, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %51, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %56 = load i32, ptr %12, align 4, !tbaa !14
  %57 = load i32, ptr %13, align 4, !tbaa !14
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !14
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = call ptr @getKeysPrepareResult(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !22
  %63 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %63, ptr %10, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %104, %55
  %65 = load i32, ptr %10, align 4, !tbaa !14
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = load i32, ptr %8, align 4, !tbaa !14
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = load i32, ptr %13, align 4, !tbaa !14
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %6, align 8, !tbaa !213
  %78 = getelementptr inbounds nuw %struct.redisCommand, ptr %77, i32 0, i32 14
  %79 = load i64, ptr %78, align 8, !tbaa !222
  %80 = and i64 %79, 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !213
  %84 = getelementptr inbounds nuw %struct.redisCommand, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 8, !tbaa !223
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82, %76
  %88 = load ptr, ptr %9, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.getKeysResult, ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 8, !tbaa !211
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %113

90:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 2644, ptr noundef @.str.57)
  call void @abort() #16
  unreachable

91:                                               ; preds = %72
  %92 = load i32, ptr %10, align 4, !tbaa !14
  %93 = load ptr, ptr %15, align 8, !tbaa !22
  %94 = load i32, ptr %11, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.keyReference, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.keyReference, ptr %96, i32 0, i32 0
  store i32 %92, ptr %97, align 4, !tbaa !224
  %98 = load ptr, ptr %15, align 8, !tbaa !22
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !14
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds %struct.keyReference, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw %struct.keyReference, ptr %102, i32 0, i32 1
  store i32 0, ptr %103, align 4, !tbaa !226
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %14, align 4, !tbaa !14
  %106 = load i32, ptr %10, align 4, !tbaa !14
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %10, align 4, !tbaa !14
  br label %64, !llvm.loop !241

108:                                              ; preds = %64
  %109 = load i32, ptr %11, align 4, !tbaa !14
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.getKeysResult, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 8, !tbaa !211
  %112 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %113

113:                                              ; preds = %108, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %114

114:                                              ; preds = %113, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysFromCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !218
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw %struct.redisCommand, ptr %10, i32 0, i32 14
  %12 = load i64, ptr %11, align 8, !tbaa !222
  %13 = and i64 %12, 2097152
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !213
  %17 = load ptr, ptr %7, align 8, !tbaa !218
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = call i32 @moduleGetCommandKeysViaAPI(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %41

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !213
  %23 = getelementptr inbounds nuw %struct.redisCommand, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !229
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !213
  %28 = getelementptr inbounds nuw %struct.redisCommand, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !229
  %30 = load ptr, ptr %6, align 8, !tbaa !213
  %31 = load ptr, ptr %7, align 8, !tbaa !218
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = call i32 %29(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %41

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !213
  %37 = load ptr, ptr %7, align 8, !tbaa !218
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = call i32 @getKeysUsingLegacyRangeSpec(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %35, %26, %15
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @getKeysFreeResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.getKeysResult, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.getKeysResult, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [6 x %struct.keyReference], ptr %10, i64 0, i64 0
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.getKeysResult, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  call void @zfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @genericGetKeys(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !218
  store i32 %5, ptr %14, align 4, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %21 = load ptr, ptr %13, align 8, !tbaa !218
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call i32 @atoi(ptr noundef %27) #19
  store i32 %28, ptr %17, align 4, !tbaa !14
  %29 = load i32, ptr %17, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %39, label %31

31:                                               ; preds = %7
  %32 = load i32, ptr %17, align 4, !tbaa !14
  %33 = load i32, ptr %14, align 4, !tbaa !14
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = sub nsw i32 %33, %34
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = sdiv i32 %35, %36
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31, %7
  %40 = load ptr, ptr %15, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.getKeysResult, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !211
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %100

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %17, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  br label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %17, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %47, %45 ], [ %49, %48 ]
  store i32 %51, ptr %20, align 4, !tbaa !14
  %52 = load ptr, ptr %15, align 8, !tbaa !22
  %53 = load i32, ptr %20, align 4, !tbaa !14
  %54 = call ptr @getKeysPrepareResult(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !22
  %55 = load i32, ptr %20, align 4, !tbaa !14
  %56 = load ptr, ptr %15, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.getKeysResult, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !211
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %78, %50
  %59 = load i32, ptr %16, align 4, !tbaa !14
  %60 = load i32, ptr %17, align 4, !tbaa !14
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4, !tbaa !14
  %64 = load i32, ptr %16, align 4, !tbaa !14
  %65 = load i32, ptr %12, align 4, !tbaa !14
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %63, %66
  %68 = load ptr, ptr %18, align 8, !tbaa !22
  %69 = load i32, ptr %16, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.keyReference, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.keyReference, ptr %71, i32 0, i32 0
  store i32 %67, ptr %72, align 4, !tbaa !224
  %73 = load ptr, ptr %18, align 8, !tbaa !22
  %74 = load i32, ptr %16, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.keyReference, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.keyReference, ptr %76, i32 0, i32 1
  store i32 0, ptr %77, align 4, !tbaa !226
  br label %78

78:                                               ; preds = %62
  %79 = load i32, ptr %16, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %16, align 4, !tbaa !14
  br label %58, !llvm.loop !242

81:                                               ; preds = %58
  %82 = load i32, ptr %9, align 4, !tbaa !14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = load ptr, ptr %18, align 8, !tbaa !22
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.keyReference, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.keyReference, ptr %89, i32 0, i32 0
  store i32 %85, ptr %90, align 4, !tbaa !224
  %91 = load ptr, ptr %18, align 8, !tbaa !22
  %92 = load i32, ptr %17, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.keyReference, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.keyReference, ptr %94, i32 0, i32 1
  store i32 0, ptr %95, align 4, !tbaa !226
  br label %96

96:                                               ; preds = %84, %81
  %97 = load ptr, ptr %15, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.getKeysResult, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !211
  store i32 %99, ptr %8, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %100

100:                                              ; preds = %96, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %101 = load i32, ptr %8, align 4
  ret i32 %101
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sintercardGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zunionInterDiffStoreGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = call i32 @genericGetKeys(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zunionInterDiffGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evalGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @functionGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lmpopGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blmpopGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zmpopGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bzmpopGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sortROGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = call ptr @getKeysPrepareResult(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %9, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.keyReference, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.keyReference, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 4, !tbaa !224
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.keyReference, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.keyReference, ptr %16, i32 0, i32 1
  store i32 17, ptr %17, align 4, !tbaa !226
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.getKeysResult, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 8, !tbaa !211
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.getKeysResult, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sortGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [4 x %struct.anon.5], align 16
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = call ptr @getKeysPrepareResult(ptr noundef %15, i32 noundef 2)
  store ptr %16, ptr %13, align 8, !tbaa !22
  %17 = load ptr, ptr %13, align 8, !tbaa !22
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.keyReference, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.keyReference, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 4, !tbaa !224
  %22 = load ptr, ptr %13, align 8, !tbaa !22
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !14
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %struct.keyReference, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw %struct.keyReference, ptr %26, i32 0, i32 1
  store i32 17, ptr %27, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.sortGetKeys.skiplist, i64 64, i1 false)
  store i32 2, ptr %9, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %97, %4
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %100

32:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %93, %32
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.anon.5], ptr %14, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon.5, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 16, !tbaa !243
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %96

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !218
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw %struct.redisObject, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x %struct.anon.5], ptr %14, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.anon.5, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !243
  %53 = call i32 @strcasecmp(ptr noundef %47, ptr noundef %52) #19
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %40
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x %struct.anon.5], ptr %14, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon.5, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !245
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %9, align 4, !tbaa !14
  br label %96

63:                                               ; preds = %40
  %64 = load ptr, ptr %6, align 8, !tbaa !218
  %65 = load i32, ptr %9, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw %struct.redisObject, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = call i32 @strcasecmp(ptr noundef %70, ptr noundef @.str.61) #19
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %9, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %7, align 4, !tbaa !14
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  store i32 1, ptr %12, align 4, !tbaa !14
  %79 = load i32, ptr %9, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  %81 = load ptr, ptr %13, align 8, !tbaa !22
  %82 = load i32, ptr %11, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.keyReference, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.keyReference, ptr %84, i32 0, i32 0
  store i32 %80, ptr %85, align 4, !tbaa !224
  %86 = load ptr, ptr %13, align 8, !tbaa !22
  %87 = load i32, ptr %11, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.keyReference, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.keyReference, ptr %89, i32 0, i32 1
  store i32 36, ptr %90, align 4, !tbaa !226
  br label %96

91:                                               ; preds = %73, %63
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4, !tbaa !14
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !14
  br label %33, !llvm.loop !246

96:                                               ; preds = %78, %55, %33
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !14
  br label %28, !llvm.loop !247

100:                                              ; preds = %28
  %101 = load i32, ptr %11, align 4, !tbaa !14
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = add nsw i32 %101, %102
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.getKeysResult, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 8, !tbaa !211
  %106 = load ptr, ptr %8, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.getKeysResult, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define dso_local i32 @migrateGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [5 x %struct.anon.6], align 16
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i32 3, ptr %12, align 4, !tbaa !14
  store i32 1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.migrateGetKeys.skip_keywords, i64 80, i1 false)
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp sgt i32 %15, 6
  br i1 %16, label %17, label %88

17:                                               ; preds = %4
  store i32 6, ptr %9, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %84, %17
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !218
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.redisObject, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.65) #19
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !218
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw %struct.redisObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = call i64 @sdslen(ptr noundef %37)
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %47

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !14
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %11, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %41, %40
  br label %87

48:                                               ; preds = %22
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %80, %48
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x %struct.anon.6], ptr %14, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.anon.6, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 16, !tbaa !243
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %83

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !218
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw %struct.redisObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x %struct.anon.6], ptr %14, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.anon.6, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 16, !tbaa !243
  %69 = call i32 @strcasecmp(ptr noundef %63, ptr noundef %68) #19
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x %struct.anon.6], ptr %14, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.anon.6, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !245
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %9, align 4, !tbaa !14
  br label %83

79:                                               ; preds = %56
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !14
  br label %49, !llvm.loop !248

83:                                               ; preds = %71, %49
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !14
  br label %18, !llvm.loop !249

87:                                               ; preds = %47, %18
  br label %88

88:                                               ; preds = %87, %4
  %89 = load ptr, ptr %8, align 8, !tbaa !22
  %90 = load i32, ptr %11, align 4, !tbaa !14
  %91 = call ptr @getKeysPrepareResult(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %110, %88
  %93 = load i32, ptr %9, align 4, !tbaa !14
  %94 = load i32, ptr %11, align 4, !tbaa !14
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load i32, ptr %12, align 4, !tbaa !14
  %98 = load i32, ptr %9, align 4, !tbaa !14
  %99 = add nsw i32 %97, %98
  %100 = load ptr, ptr %13, align 8, !tbaa !22
  %101 = load i32, ptr %9, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.keyReference, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.keyReference, ptr %103, i32 0, i32 0
  store i32 %99, ptr %104, align 4, !tbaa !224
  %105 = load ptr, ptr %13, align 8, !tbaa !22
  %106 = load i32, ptr %9, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.keyReference, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.keyReference, ptr %108, i32 0, i32 1
  store i32 146, ptr %109, align 4, !tbaa !226
  br label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %9, align 4, !tbaa !14
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !14
  br label %92, !llvm.loop !250

113:                                              ; preds = %92
  %114 = load i32, ptr %11, align 4, !tbaa !14
  %115 = load ptr, ptr %8, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.getKeysResult, ptr %115, i32 0, i32 0
  store i32 %114, ptr %116, align 8, !tbaa !211
  %117 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define dso_local i32 @georadiusGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 -1, ptr %12, align 4, !tbaa !14
  store i32 5, ptr %9, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %44, %4
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !218
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.redisObject, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %25, ptr %13, align 8, !tbaa !78
  %26 = load ptr, ptr %13, align 8, !tbaa !78
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.61) #19
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = load ptr, ptr %13, align 8, !tbaa !78
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.66) #19
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29, %18
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !14
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %38, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !14
  br label %14, !llvm.loop !251

47:                                               ; preds = %14
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 0, i32 1
  %51 = add nsw i32 1, %50
  store i32 %51, ptr %10, align 4, !tbaa !14
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = call ptr @getKeysPrepareResult(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !22
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  %56 = getelementptr inbounds %struct.keyReference, ptr %55, i64 0
  %57 = getelementptr inbounds nuw %struct.keyReference, ptr %56, i32 0, i32 0
  store i32 1, ptr %57, align 4, !tbaa !224
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.keyReference, ptr %58, i64 0
  %60 = getelementptr inbounds nuw %struct.keyReference, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4, !tbaa !226
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %47
  %64 = load i32, ptr %12, align 4, !tbaa !14
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = getelementptr inbounds %struct.keyReference, ptr %65, i64 1
  %67 = getelementptr inbounds nuw %struct.keyReference, ptr %66, i32 0, i32 0
  store i32 %64, ptr %67, align 4, !tbaa !224
  %68 = load ptr, ptr %11, align 8, !tbaa !22
  %69 = getelementptr inbounds %struct.keyReference, ptr %68, i64 1
  %70 = getelementptr inbounds nuw %struct.keyReference, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 4, !tbaa !226
  br label %71

71:                                               ; preds = %63, %47
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.getKeysResult, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8, !tbaa !211
  %75 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xreadGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !218
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 -1, ptr %13, align 4, !tbaa !14
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %67, %4
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %70

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !218
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  store ptr %27, ptr %14, align 8, !tbaa !78
  %28 = load ptr, ptr %14, align 8, !tbaa !78
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.67) #19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !14
  br label %63

34:                                               ; preds = %20
  %35 = load ptr, ptr %14, align 8, !tbaa !78
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.23) #19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !14
  br label %62

41:                                               ; preds = %34
  %42 = load ptr, ptr %14, align 8, !tbaa !78
  %43 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.68) #19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4, !tbaa !14
  %47 = add nsw i32 %46, 2
  store i32 %47, ptr %10, align 4, !tbaa !14
  br label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %14, align 8, !tbaa !78
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.69) #19
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !78
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.70) #19
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %58, ptr %13, align 4, !tbaa !14
  store i32 2, ptr %15, align 4
  br label %64

59:                                               ; preds = %53
  store i32 2, ptr %15, align 4
  br label %64

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %45
  br label %62

62:                                               ; preds = %61, %38
  br label %63

63:                                               ; preds = %62, %31
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %63, %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %65 = load i32, ptr %15, align 4
  switch i32 %65, label %133 [
    i32 0, label %66
    i32 2, label %70
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !14
  br label %16, !llvm.loop !252

70:                                               ; preds = %64, %16
  %71 = load i32, ptr %13, align 4, !tbaa !14
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = load i32, ptr %13, align 4, !tbaa !14
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %73, %70
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !14
  %86 = srem i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %81, %78
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.getKeysResult, ptr %89, i32 0, i32 0
  store i32 0, ptr %90, align 8, !tbaa !211
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

91:                                               ; preds = %84
  %92 = load i32, ptr %11, align 4, !tbaa !14
  %93 = sdiv i32 %92, 2
  store i32 %93, ptr %11, align 4, !tbaa !14
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = call ptr @getKeysPrepareResult(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !22
  %97 = load i32, ptr %13, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %123, %91
  %100 = load i32, ptr %10, align 4, !tbaa !14
  %101 = load i32, ptr %8, align 4, !tbaa !14
  %102 = load i32, ptr %11, align 4, !tbaa !14
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %126

105:                                              ; preds = %99
  %106 = load i32, ptr %10, align 4, !tbaa !14
  %107 = load ptr, ptr %12, align 8, !tbaa !22
  %108 = load i32, ptr %10, align 4, !tbaa !14
  %109 = load i32, ptr %13, align 4, !tbaa !14
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.keyReference, ptr %107, i64 %112
  %114 = getelementptr inbounds nuw %struct.keyReference, ptr %113, i32 0, i32 0
  store i32 %106, ptr %114, align 4, !tbaa !224
  %115 = load ptr, ptr %12, align 8, !tbaa !22
  %116 = load i32, ptr %10, align 4, !tbaa !14
  %117 = load i32, ptr %13, align 4, !tbaa !14
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.keyReference, ptr %115, i64 %120
  %122 = getelementptr inbounds nuw %struct.keyReference, ptr %121, i32 0, i32 1
  store i32 0, ptr %122, align 4, !tbaa !226
  br label %123

123:                                              ; preds = %105
  %124 = load i32, ptr %10, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !14
  br label %99, !llvm.loop !253

126:                                              ; preds = %99
  %127 = load i32, ptr %11, align 4, !tbaa !14
  %128 = load ptr, ptr %9, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.getKeysResult, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 8, !tbaa !211
  %130 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %126, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %132 = load i32, ptr %5, align 4
  ret i32 %132

133:                                              ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !218
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  %15 = call ptr @getKeysPrepareResult(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %10, align 8, !tbaa !22
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.keyReference, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct.keyReference, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 4, !tbaa !224
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.getKeysResult, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 3, ptr %11, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %83, %4
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %12, align 4
  br label %86

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %27 = load ptr, ptr %7, align 8, !tbaa !218
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.redisObject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %33, ptr %13, align 8, !tbaa !78
  %34 = load ptr, ptr %13, align 8, !tbaa !78
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !80
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 103
  br i1 %38, label %45, label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %13, align 8, !tbaa !78
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !80
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 71
  br i1 %44, label %45, label %79

45:                                               ; preds = %39, %26
  %46 = load ptr, ptr %13, align 8, !tbaa !78
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !80
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 101
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8, !tbaa !78
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !80
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 69
  br i1 %56, label %57, label %79

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %13, align 8, !tbaa !78
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !80
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 116
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8, !tbaa !78
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !80
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 84
  br i1 %68, label %69, label %79

69:                                               ; preds = %63, %57
  %70 = load ptr, ptr %13, align 8, !tbaa !78
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !80
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.keyReference, ptr %76, i64 0
  %78 = getelementptr inbounds nuw %struct.keyReference, ptr %77, i32 0, i32 1
  store i32 50, ptr %78, align 4, !tbaa !226
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

79:                                               ; preds = %69, %63, %51, %39
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %81 = load i32, ptr %12, align 4
  switch i32 %81, label %86 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !14
  br label %21, !llvm.loop !254

86:                                               ; preds = %80, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %92 [
    i32 2, label %88
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %10, align 8, !tbaa !22
  %90 = getelementptr inbounds %struct.keyReference, ptr %89, i64 0
  %91 = getelementptr inbounds nuw %struct.keyReference, ptr %90, i32 0, i32 1
  store i32 36, ptr %91, align 4, !tbaa !226
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitfieldGetKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1, ptr %10, align 4, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = call ptr @getKeysPrepareResult(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.keyReference, ptr %17, i64 0
  %19 = getelementptr inbounds nuw %struct.keyReference, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 4, !tbaa !224
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.getKeysResult, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 2, ptr %11, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %79, %4
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  br label %82

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %32 = load ptr, ptr %6, align 8, !tbaa !218
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.redisObject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  store ptr %38, ptr %14, align 8, !tbaa !78
  %39 = load ptr, ptr %14, align 8, !tbaa !78
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.59) #19
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = add nsw i32 %46, 2
  store i32 %47, ptr %11, align 4, !tbaa !14
  br label %75

48:                                               ; preds = %42, %27
  %49 = load ptr, ptr %14, align 8, !tbaa !78
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.16) #19
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8, !tbaa !78
  %54 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.71) #19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52, %48
  %57 = load i32, ptr %13, align 4, !tbaa !14
  %58 = icmp sge i32 %57, 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  store i32 0, ptr %10, align 4, !tbaa !14
  %60 = load i32, ptr %11, align 4, !tbaa !14
  %61 = add nsw i32 %60, 3
  store i32 %61, ptr %11, align 4, !tbaa !14
  store i32 2, ptr %12, align 4
  br label %76

62:                                               ; preds = %56, %52
  %63 = load ptr, ptr %14, align 8, !tbaa !78
  %64 = call i32 @strcasecmp(ptr noundef %63, ptr noundef @.str.72) #19
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4, !tbaa !14
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !14
  br label %73

72:                                               ; preds = %66, %62
  store i32 0, ptr %10, align 4, !tbaa !14
  store i32 2, ptr %12, align 4
  br label %76

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %45
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %72, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !14
  br label %22, !llvm.loop !255

82:                                               ; preds = %76, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4, !tbaa !14
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8, !tbaa !22
  %88 = getelementptr inbounds %struct.keyReference, ptr %87, i64 0
  %89 = getelementptr inbounds nuw %struct.keyReference, ptr %88, i32 0, i32 1
  store i32 17, ptr %89, align 4, !tbaa !226
  br label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = getelementptr inbounds %struct.keyReference, ptr %91, i64 0
  %93 = getelementptr inbounds nuw %struct.keyReference, ptr %92, i32 0, i32 1
  store i32 50, ptr %93, align 4, !tbaa !226
  br label %94

94:                                               ; preds = %90, %86
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare void @kvstoreDictSetKey(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i16 @crc16(ptr noundef, i32 noundef) #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) #2

declare i64 @zmalloc_used_memory() #2

declare i64 @freeMemoryGetNotCountedMemory() #2

declare i64 @mstime() #2

declare void @latencyAddSample(ptr noundef, i64 noundef) #2

declare i32 @getMyShardSlotCount() #2

declare i32 @kvstoreExpand(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dbExpandSkipSlot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = call ptr @getMyClusterNode()
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call i32 @clusterNodeCoversSlot(ptr noundef %3, i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @clusterNodeCoversSlot(ptr noundef, i32 noundef) #2

declare ptr @getMyClusterNode() #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"redisDb", !18, i64 0, !18, i64 8, !7, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !15, i64 56, !20, i64 64, !11, i64 72, !21, i64 80}
!18 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!19 = !{!"p1 _ZTS4dict", !7, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!"p1 _ZTS4list", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS9dictEntry", !7, i64 0}
!25 = !{!26, !7, i64 8}
!26 = !{!"redisObject", !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 4, !7, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!29 = !{!30, !31, i64 7264}
!30 = !{!"redisServer", !15, i64 0, !11, i64 8, !31, i64 16, !31, i64 24, !32, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !13, i64 64, !19, i64 72, !19, i64 80, !33, i64 88, !34, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !20, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !31, i64 144, !15, i64 152, !15, i64 156, !8, i64 160, !15, i64 204, !11, i64 208, !15, i64 216, !15, i64 220, !15, i64 224, !31, i64 232, !31, i64 240, !15, i64 248, !15, i64 252, !11, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !21, i64 288, !8, i64 296, !15, i64 304, !15, i64 308, !8, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !8, i64 328, !15, i64 456, !31, i64 464, !31, i64 472, !15, i64 480, !8, i64 488, !15, i64 1320, !35, i64 1328, !21, i64 1432, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !21, i64 1472, !37, i64 1480, !37, i64 1488, !7, i64 1496, !34, i64 1504, !15, i64 1512, !34, i64 1520, !15, i64 1528, !21, i64 1536, !8, i64 1544, !8, i64 1592, !19, i64 1848, !8, i64 1856, !15, i64 1864, !15, i64 1868, !8, i64 1872, !15, i64 2384, !15, i64 2388, !20, i64 2392, !15, i64 2400, !15, i64 2404, !15, i64 2408, !15, i64 2412, !15, i64 2416, !11, i64 2424, !11, i64 2432, !11, i64 2440, !11, i64 2448, !11, i64 2456, !11, i64 2464, !20, i64 2472, !20, i64 2480, !20, i64 2488, !20, i64 2496, !38, i64 2504, !20, i64 2512, !20, i64 2520, !20, i64 2528, !20, i64 2536, !20, i64 2544, !20, i64 2552, !11, i64 2560, !20, i64 2568, !20, i64 2576, !20, i64 2584, !20, i64 2592, !20, i64 2600, !20, i64 2608, !20, i64 2616, !20, i64 2624, !11, i64 2632, !11, i64 2640, !20, i64 2648, !20, i64 2656, !20, i64 2664, !20, i64 2672, !38, i64 2680, !20, i64 2688, !20, i64 2696, !20, i64 2704, !20, i64 2712, !20, i64 2720, !21, i64 2728, !20, i64 2736, !20, i64 2744, !11, i64 2752, !39, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !11, i64 2880, !11, i64 2888, !11, i64 2896, !11, i64 2904, !11, i64 2912, !11, i64 2920, !11, i64 2928, !11, i64 2936, !38, i64 2944, !8, i64 2952, !11, i64 2984, !20, i64 2992, !20, i64 3000, !20, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !20, i64 5072, !8, i64 5080, !20, i64 6144, !20, i64 6152, !11, i64 6160, !20, i64 6168, !20, i64 6176, !11, i64 6184, !8, i64 6192, !15, i64 6288, !15, i64 6292, !15, i64 6296, !15, i64 6300, !15, i64 6304, !15, i64 6308, !15, i64 6312, !15, i64 6316, !15, i64 6320, !15, i64 6324, !15, i64 6328, !15, i64 6332, !11, i64 6336, !15, i64 6344, !15, i64 6348, !15, i64 6352, !15, i64 6356, !11, i64 6360, !11, i64 6368, !15, i64 6376, !15, i64 6380, !15, i64 6384, !15, i64 6388, !15, i64 6392, !31, i64 6400, !8, i64 6408, !15, i64 6480, !15, i64 6484, !15, i64 6488, !40, i64 6496, !15, i64 6504, !15, i64 6508, !15, i64 6512, !15, i64 6516, !15, i64 6520, !15, i64 6524, !31, i64 6528, !31, i64 6536, !15, i64 6544, !15, i64 6548, !11, i64 6552, !11, i64 6560, !11, i64 6568, !11, i64 6576, !11, i64 6584, !15, i64 6592, !15, i64 6596, !31, i64 6600, !15, i64 6608, !15, i64 6612, !20, i64 6616, !20, i64 6624, !11, i64 6632, !11, i64 6640, !11, i64 6648, !15, i64 6656, !15, i64 6660, !11, i64 6664, !15, i64 6672, !15, i64 6676, !15, i64 6680, !15, i64 6684, !15, i64 6688, !15, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !15, i64 6712, !20, i64 6720, !20, i64 6728, !20, i64 6736, !20, i64 6744, !15, i64 6752, !41, i64 6760, !15, i64 6768, !31, i64 6776, !15, i64 6784, !15, i64 6788, !15, i64 6792, !11, i64 6800, !11, i64 6808, !11, i64 6816, !11, i64 6824, !15, i64 6832, !15, i64 6836, !15, i64 6840, !15, i64 6844, !15, i64 6848, !15, i64 6852, !42, i64 6856, !15, i64 6864, !15, i64 6868, !31, i64 6872, !15, i64 6880, !15, i64 6884, !15, i64 6888, !8, i64 6892, !15, i64 6900, !43, i64 6904, !15, i64 6920, !31, i64 6928, !15, i64 6936, !31, i64 6944, !15, i64 6952, !15, i64 6956, !15, i64 6960, !15, i64 6964, !15, i64 6968, !15, i64 6972, !15, i64 6976, !8, i64 6980, !8, i64 7021, !20, i64 7064, !20, i64 7072, !8, i64 7080, !20, i64 7088, !15, i64 7096, !15, i64 7100, !45, i64 7104, !20, i64 7112, !20, i64 7120, !46, i64 7128, !11, i64 7168, !11, i64 7176, !15, i64 7184, !15, i64 7188, !15, i64 7192, !15, i64 7196, !15, i64 7200, !15, i64 7204, !15, i64 7208, !15, i64 7212, !15, i64 7216, !11, i64 7224, !21, i64 7232, !11, i64 7240, !31, i64 7248, !31, i64 7256, !31, i64 7264, !15, i64 7272, !15, i64 7276, !37, i64 7280, !37, i64 7288, !15, i64 7296, !15, i64 7300, !15, i64 7304, !11, i64 7312, !11, i64 7320, !11, i64 7328, !11, i64 7336, !47, i64 7344, !47, i64 7352, !15, i64 7360, !31, i64 7368, !11, i64 7376, !15, i64 7384, !15, i64 7388, !15, i64 7392, !11, i64 7400, !15, i64 7408, !15, i64 7412, !15, i64 7416, !15, i64 7420, !31, i64 7424, !15, i64 7432, !15, i64 7436, !8, i64 7440, !20, i64 7488, !15, i64 7496, !21, i64 7504, !15, i64 7512, !15, i64 7516, !20, i64 7520, !11, i64 7528, !15, i64 7536, !15, i64 7540, !15, i64 7544, !15, i64 7548, !15, i64 7552, !20, i64 7560, !8, i64 7568, !15, i64 7580, !15, i64 7584, !15, i64 7588, !8, i64 7592, !21, i64 7632, !21, i64 7640, !15, i64 7648, !11, i64 7656, !21, i64 7664, !21, i64 7672, !15, i64 7680, !15, i64 7684, !15, i64 7688, !15, i64 7692, !11, i64 7696, !11, i64 7704, !11, i64 7712, !11, i64 7720, !11, i64 7728, !11, i64 7736, !11, i64 7744, !11, i64 7752, !11, i64 7760, !20, i64 7768, !15, i64 7776, !15, i64 7780, !8, i64 7784, !11, i64 7792, !8, i64 7800, !20, i64 7808, !20, i64 7816, !20, i64 7824, !11, i64 7832, !20, i64 7840, !18, i64 7848, !19, i64 7856, !15, i64 7864, !18, i64 7872, !15, i64 7880, !15, i64 7884, !15, i64 7888, !15, i64 7892, !20, i64 7896, !20, i64 7904, !31, i64 7912, !48, i64 7920, !15, i64 7928, !15, i64 7932, !15, i64 7936, !15, i64 7940, !15, i64 7944, !31, i64 7952, !31, i64 7960, !31, i64 7968, !15, i64 7976, !15, i64 7980, !15, i64 7984, !15, i64 7988, !15, i64 7992, !15, i64 7996, !15, i64 8000, !20, i64 8008, !15, i64 8016, !15, i64 8020, !20, i64 8024, !15, i64 8032, !15, i64 8036, !15, i64 8040, !15, i64 8044, !15, i64 8048, !15, i64 8052, !15, i64 8056, !20, i64 8064, !19, i64 8072, !31, i64 8080, !11, i64 8088, !31, i64 8096, !15, i64 8104, !49, i64 8112, !15, i64 8144, !11, i64 8152, !15, i64 8160, !15, i64 8164, !15, i64 8168, !50, i64 8176, !31, i64 8288, !31, i64 8296, !31, i64 8304, !31, i64 8312, !51, i64 8320, !20, i64 8328, !15, i64 8336, !31, i64 8344, !15, i64 8352, !15, i64 8356, !15, i64 8360, !11, i64 8368, !15, i64 8376, !31, i64 8384}
!31 = !{!"p1 omnipotent char", !7, i64 0}
!32 = !{!"p2 omnipotent char", !7, i64 0}
!33 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!34 = !{!"p1 _ZTS3rax", !7, i64 0}
!35 = !{!"connListener", !8, i64 0, !15, i64 64, !32, i64 72, !15, i64 80, !15, i64 84, !36, i64 88, !7, i64 96}
!36 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!37 = !{!"p1 _ZTS6client", !7, i64 0}
!38 = !{!"double", !8, i64 0}
!39 = !{!"malloc_stats", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!40 = !{!"p1 double", !7, i64 0}
!41 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!42 = !{!"p2 _ZTS10connection", !7, i64 0}
!43 = !{!"redisOpArray", !44, i64 0, !15, i64 8, !15, i64 12}
!44 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!45 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!46 = !{!"replDataBuf", !21, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!47 = !{!"p1 _ZTS10connection", !7, i64 0}
!48 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!49 = !{!"aclInfo", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!50 = !{!"redisTLSContextConfig", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108}
!51 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!52 = !{!30, !15, i64 7388}
!53 = !{!30, !37, i64 1480}
!54 = !{!55, !11, i64 8}
!55 = !{!"client", !11, i64 0, !11, i64 8, !47, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !15, i64 28, !13, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !31, i64 64, !11, i64 72, !11, i64 80, !15, i64 88, !56, i64 96, !15, i64 104, !15, i64 108, !56, i64 112, !11, i64 120, !57, i64 128, !57, i64 136, !57, i64 144, !57, i64 152, !7, i64 160, !15, i64 168, !15, i64 172, !11, i64 176, !21, i64 184, !20, i64 192, !21, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !15, i64 232, !28, i64 240, !11, i64 248, !11, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !11, i64 280, !11, i64 288, !31, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !8, i64 368, !15, i64 412, !31, i64 416, !15, i64 424, !15, i64 428, !11, i64 432, !58, i64 440, !60, i64 480, !20, i64 552, !21, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !31, i64 592, !31, i64 600, !61, i64 608, !61, i64 616, !61, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !11, i64 672, !34, i64 680, !11, i64 688, !15, i64 696, !61, i64 704, !7, i64 712, !61, i64 720, !11, i64 728, !62, i64 736, !11, i64 760, !20, i64 768, !15, i64 776, !11, i64 784, !31, i64 792}
!56 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!57 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!58 = !{!"multiState", !59, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !11, i64 24, !15, i64 32}
!59 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!60 = !{!"blockingState", !15, i64 0, !20, i64 8, !15, i64 16, !19, i64 24, !15, i64 32, !15, i64 36, !20, i64 40, !7, i64 48, !7, i64 56, !11, i64 64}
!61 = !{!"p1 _ZTS8listNode", !7, i64 0}
!62 = !{!"listNode", !61, i64 0, !61, i64 8, !7, i64 16}
!63 = !{!30, !37, i64 1488}
!64 = !{!55, !57, i64 128}
!65 = !{!66, !7, i64 96}
!66 = !{!"redisCommand", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !15, i64 32, !31, i64 40, !31, i64 48, !15, i64 56, !7, i64 64, !15, i64 72, !32, i64 80, !15, i64 88, !7, i64 96, !15, i64 104, !11, i64 112, !11, i64 120, !7, i64 128, !15, i64 136, !7, i64 144, !15, i64 152, !57, i64 160, !67, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !15, i64 208, !31, i64 216, !68, i64 224, !69, i64 232, !19, i64 288, !57, i64 296, !70, i64 304}
!67 = !{!"p1 _ZTS15redisCommandArg", !7, i64 0}
!68 = !{!"p1 _ZTS13hdr_histogram", !7, i64 0}
!69 = !{!"", !31, i64 0, !11, i64 8, !15, i64 16, !8, i64 24, !15, i64 40, !8, i64 44}
!70 = !{!"p1 _ZTS18RedisModuleCommand", !7, i64 0}
!71 = !{!30, !15, i64 7536}
!72 = !{!30, !20, i64 2568}
!73 = !{!17, !15, i64 56}
!74 = !{!30, !20, i64 2576}
!75 = !{!30, !15, i64 6312}
!76 = !{!37, !37, i64 0}
!77 = !{!55, !13, i64 32}
!78 = !{!31, !31, i64 0}
!79 = !{!30, !15, i64 7888}
!80 = !{!8, !8, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !8, i64 0}
!86 = !{!55, !15, i64 232}
!87 = !{!30, !15, i64 8048}
!88 = !{!17, !18, i64 8}
!89 = !{!26, !15, i64 4}
!90 = !{!20, !20, i64 0}
!91 = !{!30, !15, i64 6376}
!92 = !{!17, !20, i64 64}
!93 = !{!17, !11, i64 72}
!94 = distinct !{!94, !82}
!95 = !{!96, !11, i64 0}
!96 = !{!"RedisModuleFlushInfo", !11, i64 0, !15, i64 8, !15, i64 12}
!97 = !{!96, !15, i64 8}
!98 = !{!96, !15, i64 12}
!99 = !{!30, !13, i64 64}
!100 = distinct !{!100, !82}
!101 = !{!17, !7, i64 16}
!102 = distinct !{!102, !82}
!103 = distinct !{!103, !82}
!104 = distinct !{!104, !82}
!105 = !{!17, !19, i64 24}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS12dictIterator", !7, i64 0}
!108 = distinct !{!108, !82}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 int", !7, i64 0}
!111 = !{!55, !15, i64 88}
!112 = !{!55, !56, i64 96}
!113 = !{!30, !15, i64 8056}
!114 = !{!115, !6, i64 216}
!115 = !{!"sharedObjectsStruct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !6, i64 696, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !31, i64 81904, !31, i64 81912}
!116 = !{!30, !20, i64 6720}
!117 = !{!30, !15, i64 308}
!118 = !{!30, !15, i64 6768}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS11rdbSaveInfo", !7, i64 0}
!121 = !{!30, !31, i64 6776}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10SlotsFlush", !7, i64 0}
!124 = !{!55, !11, i64 544}
!125 = !{!115, !6, i64 0}
!126 = !{!55, !20, i64 488}
!127 = !{!55, !11, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 long", !7, i64 0}
!130 = distinct !{!130, !82}
!131 = !{!30, !15, i64 8052}
!132 = distinct !{!132, !82}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS20_kvstoreDictIterator", !7, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS16_kvstoreIterator", !7, i64 0}
!137 = distinct !{!137, !82}
!138 = !{!30, !15, i64 2412}
!139 = !{!140, !141, i64 0}
!140 = !{!"moduleValue", !141, i64 0, !7, i64 8}
!141 = !{!"p1 _ZTS15RedisModuleType", !7, i64 0}
!142 = !{!143, !11, i64 0}
!143 = !{!"RedisModuleType", !11, i64 0, !144, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !15, i64 152, !8, i64 156}
!144 = !{!"p1 _ZTS11RedisModule", !7, i64 0}
!145 = !{!146, !21, i64 0}
!146 = !{!"", !21, i64 0, !6, i64 8, !20, i64 16, !31, i64 24, !11, i64 32, !15, i64 40, !7, i64 48}
!147 = !{!21, !21, i64 0}
!148 = !{!146, !6, i64 8}
!149 = !{!146, !11, i64 32}
!150 = !{!146, !20, i64 16}
!151 = !{!146, !31, i64 24}
!152 = !{!146, !7, i64 48}
!153 = !{!38, !38, i64 0}
!154 = !{!146, !15, i64 40}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 long long", !7, i64 0}
!157 = distinct !{!157, !82}
!158 = !{!141, !141, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS11moduleValue", !7, i64 0}
!161 = distinct !{!161, !82}
!162 = !{!19, !19, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS4zset", !7, i64 0}
!165 = !{!166, !19, i64 0}
!166 = !{!"zset", !19, i64 0, !167, i64 8}
!167 = !{!"p1 _ZTS9zskiplist", !7, i64 0}
!168 = !{!169, !7, i64 24}
!169 = !{!"list", !61, i64 0, !61, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !11, i64 40}
!170 = distinct !{!170, !82}
!171 = distinct !{!171, !82}
!172 = distinct !{!172, !82}
!173 = distinct !{!173, !82}
!174 = !{!169, !11, i64 40}
!175 = !{!61, !61, i64 0}
!176 = !{!62, !7, i64 16}
!177 = distinct !{!177, !82}
!178 = !{!169, !61, i64 0}
!179 = distinct !{!179, !82}
!180 = !{!30, !11, i64 6800}
!181 = distinct !{!181, !82}
!182 = !{!30, !15, i64 224}
!183 = !{!30, !31, i64 232}
!184 = !{!115, !6, i64 272}
!185 = !{!115, !6, i64 256}
!186 = !{!115, !6, i64 264}
!187 = !{!115, !6, i64 208}
!188 = !{!115, !6, i64 24}
!189 = !{!115, !6, i64 32}
!190 = !{!115, !6, i64 224}
!191 = distinct !{!191, !82}
!192 = distinct !{!192, !82}
!193 = !{i64 0, i64 8, !194, i64 8, i64 8, !194, i64 16, i64 8, !22, i64 24, i64 8, !162, i64 32, i64 8, !162, i64 40, i64 8, !162, i64 48, i64 8, !162, i64 56, i64 4, !14, i64 64, i64 8, !90, i64 72, i64 8, !10, i64 80, i64 8, !147}
!194 = !{!18, !18, i64 0}
!195 = distinct !{!195, !82}
!196 = !{!197, !11, i64 0}
!197 = !{!"RedisModuleSwapDbInfo", !11, i64 0, !15, i64 8, !15, i64 12}
!198 = !{!197, !15, i64 8}
!199 = !{!197, !15, i64 12}
!200 = !{!30, !15, i64 8044}
!201 = !{!30, !15, i64 8040}
!202 = !{!30, !15, i64 6288}
!203 = !{!30, !20, i64 8064}
!204 = !{!30, !20, i64 2488}
!205 = !{!30, !20, i64 2528}
!206 = !{!115, !6, i64 408}
!207 = !{!115, !6, i64 400}
!208 = !{!30, !15, i64 6920}
!209 = !{!210, !7, i64 56}
!210 = !{!"", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 56}
!211 = !{!210, !15, i64 0}
!212 = !{!210, !15, i64 4}
!213 = !{!57, !57, i64 0}
!214 = !{!66, !15, i64 136}
!215 = !{!66, !7, i64 128}
!216 = !{!69, !11, i64 8}
!217 = distinct !{!217, !82}
!218 = !{!56, !56, i64 0}
!219 = !{!69, !15, i64 16}
!220 = distinct !{!220, !82}
!221 = !{!69, !15, i64 40}
!222 = !{!66, !11, i64 112}
!223 = !{!66, !15, i64 104}
!224 = !{!225, !15, i64 0}
!225 = !{!"", !15, i64 0, !15, i64 4}
!226 = !{!225, !15, i64 4}
!227 = distinct !{!227, !82}
!228 = distinct !{!228, !82}
!229 = !{!66, !7, i64 144}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS12ChannelSpecs", !7, i64 0}
!232 = !{!233, !7, i64 0}
!233 = !{!"ChannelSpecs", !7, i64 0, !11, i64 8, !15, i64 16, !15, i64 20}
!234 = !{!233, !11, i64 8}
!235 = distinct !{!235, !82}
!236 = !{!233, !15, i64 16}
!237 = !{!233, !15, i64 20}
!238 = distinct !{!238, !82}
!239 = distinct !{!239, !82}
!240 = !{!66, !15, i64 248}
!241 = distinct !{!241, !82}
!242 = distinct !{!242, !82}
!243 = !{!244, !31, i64 0}
!244 = !{!"", !31, i64 0, !15, i64 8}
!245 = !{!244, !15, i64 8}
!246 = distinct !{!246, !82}
!247 = distinct !{!247, !82}
!248 = distinct !{!248, !82}
!249 = distinct !{!249, !82}
!250 = distinct !{!250, !82}
!251 = distinct !{!251, !82}
!252 = distinct !{!252, !82}
!253 = distinct !{!253, !82}
!254 = distinct !{!254, !82}
!255 = distinct !{!255, !82}
