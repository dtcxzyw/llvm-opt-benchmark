; ModuleID = 'bench/redis/original/db.ll'
source_filename = "bench/redis/original/db.ll"
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
%struct.RedisModuleFlushInfo = type { i64, i32, i32 }
%struct.rdbSaveInfo = type { i32, i32, [41 x i8], i64 }
%struct.scanData = type { ptr, ptr, i64, ptr, i64, i32, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.listIter = type { ptr, i32 }
%struct.RedisModuleSwapDbInfo = type { i64, i32, i32 }

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
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
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
@obj_type_name = dso_local local_unnamed_addr global [7 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null, ptr @.str.19], align 16
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
@commands_with_channels = dso_local local_unnamed_addr global [9 x %struct.ChannelSpecs] [%struct.ChannelSpecs { ptr @subscribeCommand, i64 4096, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @ssubscribeCommand, i64 4096, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @unsubscribeCommand, i64 8192, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @sunsubscribeCommand, i64 8192, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @psubscribeCommand, i64 6144, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @punsubscribeCommand, i64 10240, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @publishCommand, i64 16384, i32 1, i32 1 }, %struct.ChannelSpecs { ptr @spublishCommand, i64 16384, i32 1, i32 1 }, %struct.ChannelSpecs zeroinitializer], align 16
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
@getMonotonicUs = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [11 x i8] c"expire-del\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"evict-del\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"expired\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"evicted\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"key %s %s: deleting it\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @updateLFU(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @LFUDecrAndReturn(ptr noundef %0) #20
  %3 = trunc i64 %2 to i8
  %4 = tail call zeroext i8 @LFULogIncr(i8 noundef zeroext %3) #20
  %5 = zext i8 %4 to i64
  %6 = tail call i64 @LFUGetTimeInMinutes() #20
  %7 = shl i64 %6, 8
  %8 = or disjoint i64 %7, %5
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %0, align 8
  %11 = shl i32 %9, 8
  %12 = and i32 %10, 255
  %13 = or disjoint i32 %11, %12
  store i32 %13, ptr %0, align 8
  ret void
}

declare i64 @LFUDecrAndReturn(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @LFULogIncr(i8 noundef zeroext) local_unnamed_addr #1

declare i64 @LFUGetTimeInMinutes() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @updateKeysizesHist(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ugt i32 %2, 4
  br i1 %6, label %43, label %7, !prof !5

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = tail call ptr @kvstoreGetDictMetadata(ptr noundef %8, i32 noundef %1) #20
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = tail call ptr @kvstoreGetMetadata(ptr noundef %10) #20
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %27, label %12

12:                                               ; preds = %7
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %3, i1 true)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = xor i32 %14, 63
  %.not24 = icmp eq ptr %9, null
  %.pre30 = zext nneg i32 %2 to i64
  br i1 %.not24, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %12
  %.pre32 = zext nneg i32 %15 to i64
  br label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [384 x i8], ptr %9, i64 %.pre30
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %._crit_edge, %16
  %.pre-phi33 = phi i64 [ %.pre32, %._crit_edge ], [ %18, %16 ]
  %23 = getelementptr inbounds nuw [384 x i8], ptr %11, i64 %.pre30
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.pre-phi33
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %22, %7
  %.not25 = icmp eq i64 %4, 0
  br i1 %.not25, label %43, label %28

28:                                               ; preds = %27
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %4, i1 true)
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = xor i32 %30, 63
  %.not26 = icmp eq ptr %9, null
  %.pre = zext nneg i32 %2 to i64
  br i1 %.not26, label %._crit_edge27, label %32

._crit_edge27:                                    ; preds = %28
  %.pre28 = zext nneg i32 %31 to i64
  br label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw [384 x i8], ptr %9, i64 %.pre
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %._crit_edge27, %32
  %.pre-phi29 = phi i64 [ %.pre28, %._crit_edge27 ], [ %34, %32 ]
  %39 = getelementptr inbounds nuw [384 x i8], ptr %11, i64 %.pre
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.pre-phi29
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %27, %38, %5
  ret void
}

declare ptr @kvstoreGetDictMetadata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @kvstoreGetMetadata(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = and i64 %15, 536870912
  %.not3.i.i.i = icmp eq i64 %16, 0
  br i1 %.not3.i.i.i, label %17, label %dbFind.exit

17:                                               ; preds = %13, %9, %4
  %18 = tail call i32 @calculateKeySlot(ptr noundef %6)
  br label %dbFind.exit

dbFind.exit:                                      ; preds = %13, %17
  %.0.i.i.i = phi i32 [ %18, %17 ], [ %11, %13 ]
  %19 = tail call ptr @kvstoreDictFind(ptr noundef %7, i32 noundef %.0.i.i.i, ptr noundef %6) #20
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %dbFind.exit
  %21 = tail call ptr @dictGetVal(ptr noundef nonnull %19) #20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !56
  %23 = icmp eq ptr %22, null
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7388), align 4
  %25 = icmp eq i32 %24, 0
  %.not64 = select i1 %23, i1 true, i1 %25
  %26 = and i32 %2, 8
  %27 = icmp ne i32 %26, 0
  %or.cond.not = select i1 %27, i1 %.not64, i1 false
  %spec.select = zext i1 %or.cond.not to i32
  %28 = lshr i32 %2, 3
  %.1 = and i32 %28, 6
  %.2 = or disjoint i32 %.1, %spec.select
  %29 = tail call i32 @expireIfNeeded(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.2)
  %.not39 = icmp eq i32 %29, 0
  %30 = icmp ne ptr %21, null
  %or.cond59 = select i1 %.not39, i1 %30, i1 false
  br i1 %or.cond59, label %31, label %.thread

31:                                               ; preds = %20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %44, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = and i64 %35, 35184372088832
  %.not43 = icmp eq i64 %36, 0
  br i1 %.not43, label %44, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1488), align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %.not44 = icmp ne ptr %42, @touchCommand
  %43 = zext i1 %.not44 to i32
  %spec.select49 = or i32 %2, %43
  br label %44

44:                                               ; preds = %37, %33, %31
  %.031 = phi i32 [ %2, %31 ], [ %spec.select49, %37 ], [ %2, %33 ]
  %45 = tail call i32 @hasActiveChildProcess() #20
  %46 = and i32 %.031, 1
  %47 = or i32 %45, %46
  %or.cond50 = icmp eq i32 %47, 0
  br i1 %or.cond50, label %48, label %70

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !65
  %50 = and i32 %49, 2
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %64, label %51

51:                                               ; preds = %48
  %52 = tail call i64 @LFUDecrAndReturn(ptr noundef nonnull %21) #20
  %53 = trunc i64 %52 to i8
  %54 = tail call zeroext i8 @LFULogIncr(i8 noundef zeroext %53) #20
  %55 = zext i8 %54 to i64
  %56 = tail call i64 @LFUGetTimeInMinutes() #20
  %57 = shl i64 %56, 8
  %58 = or disjoint i64 %57, %55
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %21, align 8
  %61 = shl i32 %59, 8
  %62 = and i32 %60, 255
  %63 = or disjoint i32 %61, %62
  br label %.sink.split

64:                                               ; preds = %48
  %65 = tail call i32 @LRU_CLOCK() #20
  %66 = load i32, ptr %21, align 8
  %67 = shl i32 %65, 8
  %68 = and i32 %66, 255
  %69 = or disjoint i32 %68, %67
  br label %.sink.split

.sink.split:                                      ; preds = %64, %51
  %.sink = phi i32 [ %63, %51 ], [ %69, %64 ]
  store i32 %.sink, ptr %21, align 8
  br label %70

70:                                               ; preds = %.sink.split, %44
  %71 = and i32 %.031, 12
  %.not48 = icmp eq i32 %71, 0
  br i1 %.not48, label %72, label %84

72:                                               ; preds = %70
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2568), align 8, !tbaa !66
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2568), align 8, !tbaa !66
  br label %84

.thread:                                          ; preds = %dbFind.exit, %20
  %75 = and i32 %2, 10
  %.not40 = icmp eq i32 %75, 0
  br i1 %.not40, label %76, label %79

76:                                               ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load i32, ptr %77, align 8, !tbaa !67
  tail call void @notifyKeyspaceEvent(i32 noundef 2048, ptr noundef nonnull @.str, ptr noundef nonnull %1, i32 noundef %78) #20
  br label %79

79:                                               ; preds = %76, %.thread
  %80 = and i32 %2, 12
  %.not41 = icmp eq i32 %80, 0
  br i1 %.not41, label %81, label %.thread55

81:                                               ; preds = %79
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2576), align 8, !tbaa !68
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2576), align 8, !tbaa !68
  br label %.thread55

84:                                               ; preds = %70, %72
  %.not65 = icmp eq ptr %3, null
  br i1 %.not65, label %.thread55, label %85

85:                                               ; preds = %84
  store ptr %19, ptr %3, align 8, !tbaa !69
  br label %.thread55

.thread55:                                        ; preds = %81, %79, %85, %84
  %.0325258 = phi ptr [ %21, %84 ], [ %21, %85 ], [ null, %79 ], [ null, %81 ]
  ret ptr %.0325258
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbFind(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = and i64 %11, 536870912
  %.not3.i.i = icmp eq i64 %12, 0
  br i1 %.not3.i.i, label %13, label %dbFindGeneric.exit

13:                                               ; preds = %9, %5, %2
  %14 = tail call i32 @calculateKeySlot(ptr noundef %1)
  br label %dbFindGeneric.exit

dbFindGeneric.exit:                               ; preds = %9, %13
  %.0.i.i = phi i32 [ %14, %13 ], [ %7, %9 ]
  %15 = tail call ptr @kvstoreDictFind(ptr noundef %3, i32 noundef %.0.i.i, ptr noundef %1) #20
  ret ptr %15
}

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @expireIfNeeded(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6312), align 8, !tbaa !70
  %5 = and i32 %2, 4
  %6 = or i32 %4, %5
  %or.cond = icmp eq i32 %6, 0
  br i1 %or.cond, label %7, label %keyIsExpired.exit.thread

7:                                                ; preds = %3
  %8 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !71
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %keyIsExpired.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %23, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = and i64 %21, 536870912
  %.not3.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not3.i.i.i.i.i, label %23, label %dbFindExpires.exit.i.i

23:                                               ; preds = %19, %15, %9
  %24 = tail call i32 @calculateKeySlot(ptr noundef %11)
  br label %dbFindExpires.exit.i.i

dbFindExpires.exit.i.i:                           ; preds = %23, %19
  %.0.i.i.i.i.i = phi i32 [ %24, %23 ], [ %17, %19 ]
  %25 = tail call ptr @kvstoreDictFind(ptr noundef %13, i32 noundef %.0.i.i.i.i.i, ptr noundef %11) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %keyIsExpired.exit.thread, label %getExpire.exit.i

getExpire.exit.i:                                 ; preds = %dbFindExpires.exit.i.i
  %27 = tail call i64 @dictGetSignedIntegerVal(ptr noundef nonnull %25) #20
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %keyIsExpired.exit.thread, label %keyIsExpired.exit

keyIsExpired.exit:                                ; preds = %getExpire.exit.i
  %29 = tail call i64 @commandTimeSnapshot() #20
  %.not = icmp sgt i64 %29, %27
  br i1 %.not, label %30, label %keyIsExpired.exit.thread

30:                                               ; preds = %keyIsExpired.exit
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !56
  %.not10 = icmp eq ptr %31, null
  br i1 %.not10, label %40, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not11 = icmp eq ptr %33, null
  br i1 %.not11, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = and i64 %36, 2
  %.not12 = icmp eq i64 %37, 0
  br i1 %.not12, label %38, label %keyIsExpired.exit.thread

38:                                               ; preds = %34, %32
  %39 = and i32 %2, 3
  %or.cond16 = icmp eq i32 %39, 1
  br i1 %or.cond16, label %41, label %keyIsExpired.exit.thread

40:                                               ; preds = %30
  %.old = and i32 %2, 2
  %.not14.old = icmp eq i32 %.old, 0
  br i1 %.not14.old, label %41, label %keyIsExpired.exit.thread

41:                                               ; preds = %38, %40
  %42 = tail call i32 @isPausedActionsWithUpdate(i32 noundef 4) #20
  %.not15 = icmp eq i32 %42, 0
  br i1 %.not15, label %43, label %keyIsExpired.exit.thread

43:                                               ; preds = %41
  tail call fastcc void @deleteKeyAndPropagate(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 256, ptr noundef null)
  br label %keyIsExpired.exit.thread

keyIsExpired.exit.thread:                         ; preds = %dbFindExpires.exit.i.i, %getExpire.exit.i, %7, %41, %40, %38, %34, %3, %keyIsExpired.exit, %43
  %.0 = phi i32 [ 0, %34 ], [ 0, %3 ], [ 1, %38 ], [ 1, %40 ], [ 2, %43 ], [ 0, %keyIsExpired.exit ], [ 1, %41 ], [ 0, %7 ], [ 0, %getExpire.exit.i ], [ 0, %dbFindExpires.exit.i.i ]
  ret i32 %.0
}

declare void @touchCommand(ptr noundef) #1

declare i32 @hasActiveChildProcess() local_unnamed_addr #1

declare i32 @LRU_CLOCK() local_unnamed_addr #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyReadWithFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !73

5:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 190) #20
  tail call void @abort() #21
  unreachable

6:                                                ; preds = %3
  %7 = tail call ptr @lookupKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  ret ptr %7
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyRead(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lookupKey(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyWriteWithFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = or i32 %2, 8
  %5 = tail call ptr @lookupKey(ptr noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyWrite(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lookupKey(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyWriteWithDictEntry(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lookupKey(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = tail call ptr @lookupKey(ptr noundef %5, ptr noundef %1, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %0, ptr noundef %2) #20
  br label %8

8:                                                ; preds = %7, %3
  ret ptr %6
}

declare void @addReplyOrErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyWriteOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = tail call ptr @lookupKey(ptr noundef %5, ptr noundef %1, i32 noundef 8, ptr noundef null)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %0, ptr noundef %2) #20
  br label %8

8:                                                ; preds = %7, %3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @dbAddInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dbAddInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = and i64 %15, 536870912
  %.not3.i = icmp eq i64 %16, 0
  br i1 %.not3.i, label %17, label %getKeySlot.exit

17:                                               ; preds = %13, %9, %4
  %18 = tail call i32 @calculateKeySlot(ptr noundef %7)
  %.pre = load ptr, ptr %6, align 8, !tbaa !18
  br label %getKeySlot.exit

getKeySlot.exit:                                  ; preds = %13, %17
  %19 = phi ptr [ %.pre, %17 ], [ %7, %13 ]
  %.0.i = phi i32 [ %18, %17 ], [ %11, %13 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  %21 = call ptr @kvstoreDictAddRaw(ptr noundef %20, i32 noundef %.0.i, ptr noundef %19, ptr noundef nonnull %5) #20
  %22 = icmp ne i32 %3, 0
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %getKeySlot.exit
  call fastcc void @dbSetValue(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %23)
  %26 = load ptr, ptr %5, align 8, !tbaa !69
  br label %updateKeysizesHist.exit

27:                                               ; preds = %getKeySlot.exit
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %29, !prof !5

28:                                               ; preds = %27
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef 246) #20
  call void @abort() #21
  unreachable

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8, !tbaa !6
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = call ptr @sdsdup(ptr noundef %31) #20
  call void @kvstoreDictSetKey(ptr noundef %30, i32 noundef %.0.i, ptr noundef nonnull %21, ptr noundef %32) #20
  call void @initObjectLRUOrLFU(ptr noundef %2) #20
  %33 = load ptr, ptr %0, align 8, !tbaa !6
  call void @kvstoreDictSetVal(ptr noundef %33, i32 noundef %.0.i, ptr noundef nonnull %21, ptr noundef %2) #20
  %34 = load i32, ptr %2, align 8
  %35 = and i32 %34, 15
  call void @signalKeyAsReady(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %35) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 16384, ptr noundef nonnull @.str.74, ptr noundef nonnull %1, i32 noundef %37) #20
  %38 = load i32, ptr %2, align 8
  %39 = and i32 %38, 15
  %40 = call i64 @getObjectLength(ptr noundef nonnull %2) #20
  %41 = icmp samesign ugt i32 %39, 4
  br i1 %41, label %updateKeysizesHist.exit, label %42, !prof !5

42:                                               ; preds = %29
  %43 = load ptr, ptr %0, align 8, !tbaa !6
  %44 = call ptr @kvstoreGetDictMetadata(ptr noundef %43, i32 noundef %.0.i) #20
  %45 = load ptr, ptr %0, align 8, !tbaa !6
  %46 = call ptr @kvstoreGetMetadata(ptr noundef %45) #20
  %.not25.i = icmp eq i64 %40, 0
  br i1 %.not25.i, label %updateKeysizesHist.exit, label %47

47:                                               ; preds = %42
  %48 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %40, i1 true)
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = xor i32 %49, 63
  %.not26.i = icmp eq ptr %44, null
  %.pre.i = zext nneg i32 %39 to i64
  br i1 %.not26.i, label %._crit_edge27.i, label %51

._crit_edge27.i:                                  ; preds = %47
  %.pre28.i = zext nneg i32 %50 to i64
  br label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw [384 x i8], ptr %44, i64 %.pre.i
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %51, %._crit_edge27.i
  %.pre-phi29.i = phi i64 [ %.pre28.i, %._crit_edge27.i ], [ %53, %51 ]
  %58 = getelementptr inbounds nuw [384 x i8], ptr %46, i64 %.pre.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.pre-phi29.i
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !17
  br label %updateKeysizesHist.exit

updateKeysizesHist.exit:                          ; preds = %57, %42, %29, %25
  %.0 = phi ptr [ %26, %25 ], [ %21, %29 ], [ %21, %42 ], [ %21, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 16384) i32 @calculateKeySlot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !75
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %57, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !76
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %._crit_edge.thread.i [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %3
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %sdslen.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 -3
  %13 = load i8, ptr %12, align 1, !tbaa !76
  %14 = zext i8 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 -5
  %17 = load i16, ptr %16, align 1, !tbaa !77
  %18 = zext i16 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 -9
  %21 = load i32, ptr %20, align 1, !tbaa !79
  %22 = zext i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 -17
  %25 = load i64, ptr %24, align 1, !tbaa !17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %10, %8 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ]
  %26 = trunc i64 %.0.i to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %sdslen.exit
  %wide.trip.count.i = and i64 %.0.i, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1, !tbaa !76
  %30 = icmp eq i8 %29, 123
  br i1 %30, label %._crit_edge.loopexit.i, label %31

31:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !80

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %sdslen.exit
  %.025.lcssa.i = phi i32 [ 0, %sdslen.exit ], [ %32, %._crit_edge.loopexit.i ]
  %33 = icmp eq i32 %.025.lcssa.i, %26
  br i1 %33, label %._crit_edge.thread.i, label %36, !prof !82

._crit_edge.thread.i:                             ; preds = %31, %3, %._crit_edge.i
  %34 = phi i32 [ %26, %._crit_edge.i ], [ 0, %3 ], [ %26, %31 ]
  %35 = tail call zeroext i16 @crc16(ptr noundef nonnull %0, i32 noundef %34) #20
  br label %keyHashSlot.exit

36:                                               ; preds = %._crit_edge.i
  %37 = add nuw nsw i32 %.025.lcssa.i, 1
  %38 = icmp slt i32 %37, %26
  br i1 %38, label %.lr.ph33.preheader.i, label %._crit_edge34.thread.i

.lr.ph33.preheader.i:                             ; preds = %36
  %39 = zext i32 %37 to i64
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %43, %.lr.ph33.preheader.i
  %indvars.iv39.i = phi i64 [ %39, %.lr.ph33.preheader.i ], [ %indvars.iv.next40.i, %43 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv39.i
  %41 = load i8, ptr %40, align 1, !tbaa !76
  %42 = icmp eq i8 %41, 125
  br i1 %42, label %._crit_edge34.i, label %43

43:                                               ; preds = %.lr.ph33.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %44 = trunc nuw i64 %indvars.iv.next40.i to i32
  %45 = icmp sgt i32 %26, %44
  br i1 %45, label %.lr.ph33.i, label %._crit_edge34.thread.i, !llvm.loop !83

._crit_edge34.i:                                  ; preds = %.lr.ph33.i
  %46 = trunc nuw i64 %indvars.iv39.i to i32
  %47 = icmp eq i32 %26, %46
  %48 = icmp eq i32 %37, %46
  %or.cond.i = or i1 %47, %48
  br i1 %or.cond.i, label %._crit_edge34.thread.i, label %50

._crit_edge34.thread.i:                           ; preds = %43, %._crit_edge34.i, %36
  %49 = tail call zeroext i16 @crc16(ptr noundef nonnull %0, i32 noundef %26) #20
  br label %keyHashSlot.exit

50:                                               ; preds = %._crit_edge34.i
  %51 = zext nneg i32 %.025.lcssa.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = xor i32 %.025.lcssa.i, -1
  %55 = add nsw i32 %46, %54
  %56 = tail call zeroext i16 @crc16(ptr noundef nonnull %53, i32 noundef %55) #20
  br label %keyHashSlot.exit

keyHashSlot.exit:                                 ; preds = %._crit_edge.thread.i, %._crit_edge34.thread.i, %50
  %.026.in.in.i = phi i16 [ %35, %._crit_edge.thread.i ], [ %49, %._crit_edge34.thread.i ], [ %56, %50 ]
  %.026.in.i = and i16 %.026.in.in.i, 16383
  %.026.i = zext nneg i16 %.026.in.i to i32
  br label %57

57:                                               ; preds = %1, %keyHashSlot.exit
  %58 = phi i32 [ %.026.i, %keyHashSlot.exit ], [ 0, %1 ]
  ret i32 %58
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @sdslen(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !76
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %24 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !76
  %12 = zext i8 %11 to i64
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !77
  %16 = zext i16 %15 to i64
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !79
  %20 = zext i32 %19 to i64
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !17
  br label %24

24:                                               ; preds = %1, %21, %17, %13, %9, %6
  %.0 = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @getKeySlot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = and i64 %9, 536870912
  %.not3 = icmp eq i64 %10, 0
  br i1 %.not3, label %11, label %13

11:                                               ; preds = %7, %3, %1
  %12 = tail call i32 @calculateKeySlot(ptr noundef %0)
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi i32 [ %12, %11 ], [ %5, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dbAddRDBLoad(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = and i64 %11, 536870912
  %.not3.i = icmp eq i64 %12, 0
  br i1 %.not3.i, label %13, label %getKeySlot.exit

13:                                               ; preds = %9, %5, %3
  %14 = tail call i32 @calculateKeySlot(ptr noundef %1)
  br label %getKeySlot.exit

getKeySlot.exit:                                  ; preds = %9, %13
  %.0.i = phi i32 [ %14, %13 ], [ %7, %9 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !6
  %16 = tail call ptr @kvstoreDictAddRaw(ptr noundef %15, i32 noundef %.0.i, ptr noundef %1, ptr noundef null) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %getKeySlot.exit
  %19 = load i32, ptr %2, align 8
  %20 = and i32 %19, 15
  %21 = tail call i64 @getObjectLength(ptr noundef nonnull %2) #20
  %22 = icmp samesign ugt i32 %20, 4
  br i1 %22, label %updateKeysizesHist.exit, label %23, !prof !5

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !6
  %25 = tail call ptr @kvstoreGetDictMetadata(ptr noundef %24, i32 noundef %.0.i) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !6
  %27 = tail call ptr @kvstoreGetMetadata(ptr noundef %26) #20
  %.not25.i = icmp eq i64 %21, 0
  br i1 %.not25.i, label %updateKeysizesHist.exit, label %28

28:                                               ; preds = %23
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %21, i1 true)
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = xor i32 %30, 63
  %.not26.i = icmp eq ptr %25, null
  %.pre.i = zext nneg i32 %20 to i64
  br i1 %.not26.i, label %._crit_edge27.i, label %32

._crit_edge27.i:                                  ; preds = %28
  %.pre28.i = zext nneg i32 %31 to i64
  br label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw [384 x i8], ptr %25, i64 %.pre.i
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %32, %._crit_edge27.i
  %.pre-phi29.i = phi i64 [ %.pre28.i, %._crit_edge27.i ], [ %34, %32 ]
  %39 = getelementptr inbounds nuw [384 x i8], ptr %27, i64 %.pre.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.pre-phi29.i
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !17
  br label %updateKeysizesHist.exit

updateKeysizesHist.exit:                          ; preds = %18, %23, %38
  tail call void @initObjectLRUOrLFU(ptr noundef nonnull %2) #20
  %43 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @kvstoreDictSetVal(ptr noundef %43, i32 noundef %.0.i, ptr noundef nonnull %16, ptr noundef nonnull %2) #20
  br label %44

44:                                               ; preds = %getKeySlot.exit, %updateKeysizesHist.exit
  %.0 = phi i32 [ 1, %updateKeysizesHist.exit ], [ 0, %getKeySlot.exit ]
  ret i32 %.0
}

declare ptr @kvstoreDictAddRaw(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @getObjectLength(ptr noundef) local_unnamed_addr #1

declare void @initObjectLRUOrLFU(ptr noundef) local_unnamed_addr #1

declare void @kvstoreDictSetVal(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @dbReplaceValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @dbSetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dbSetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = and i64 %15, 536870912
  %.not3.i = icmp eq i64 %16, 0
  br i1 %.not3.i, label %17, label %getKeySlot.exit

17:                                               ; preds = %13, %9, %5
  %18 = tail call i32 @calculateKeySlot(ptr noundef %7)
  br label %getKeySlot.exit

getKeySlot.exit:                                  ; preds = %13, %17
  %.0.i = phi i32 [ %18, %17 ], [ %11, %13 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %getKeySlot.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = tail call ptr @kvstoreDictFind(ptr noundef %20, i32 noundef %.0.i, ptr noundef %21) #20
  %.not40 = icmp eq ptr %22, null
  br i1 %.not40, label %23, label %.thread, !prof !84

23:                                               ; preds = %19
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef 319) #20
  tail call void @abort() #21
  unreachable

.thread:                                          ; preds = %getKeySlot.exit, %19
  %.03847 = phi ptr [ %22, %19 ], [ %4, %getKeySlot.exit ]
  %24 = tail call ptr @dictGetVal(ptr noundef nonnull %.03847) #20
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 15
  %27 = tail call i64 @getObjectLength(ptr noundef nonnull %24) #20
  %28 = icmp samesign ugt i32 %26, 4
  br i1 %28, label %updateKeysizesHist.exit, label %29, !prof !5

29:                                               ; preds = %.thread
  %30 = load ptr, ptr %0, align 8, !tbaa !6
  %31 = tail call ptr @kvstoreGetDictMetadata(ptr noundef %30, i32 noundef %.0.i) #20
  %32 = load ptr, ptr %0, align 8, !tbaa !6
  %33 = tail call ptr @kvstoreGetMetadata(ptr noundef %32) #20
  %.not.i43 = icmp eq i64 %27, 0
  br i1 %.not.i43, label %updateKeysizesHist.exit, label %34

34:                                               ; preds = %29
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %27, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = xor i32 %36, 63
  %.not24.i = icmp eq ptr %31, null
  %.pre30.i = zext nneg i32 %26 to i64
  br i1 %.not24.i, label %._crit_edge.i, label %38

._crit_edge.i:                                    ; preds = %34
  %.pre32.i = zext nneg i32 %37 to i64
  br label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw [384 x i8], ptr %31, i64 %.pre30.i
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %38, %._crit_edge.i
  %.pre-phi33.i = phi i64 [ %.pre32.i, %._crit_edge.i ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw [384 x i8], ptr %33, i64 %.pre30.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.pre-phi33.i
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !17
  br label %updateKeysizesHist.exit

updateKeysizesHist.exit:                          ; preds = %29, %44, %.thread
  %49 = load i32, ptr %24, align 8
  %50 = and i32 %49, -256
  %51 = load i32, ptr %2, align 8
  %52 = and i32 %51, 255
  %53 = or disjoint i32 %52, %50
  store i32 %53, ptr %2, align 8
  %.not41 = icmp eq i32 %3, 0
  br i1 %.not41, label %60, label %54

54:                                               ; preds = %updateKeysizesHist.exit
  tail call void @incrRefCount(ptr noundef nonnull %24) #20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !67
  tail call void @moduleNotifyKeyUnlink(ptr noundef nonnull %1, ptr noundef nonnull %24, i32 noundef %56, i32 noundef 8) #20
  %57 = load i32, ptr %24, align 8
  %58 = and i32 %57, 15
  tail call void @signalDeletedKeyAsReady(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %58) #20
  tail call void @decrRefCount(ptr noundef nonnull %24) #20
  %59 = tail call ptr @dictGetVal(ptr noundef nonnull %.03847) #20
  br label %60

60:                                               ; preds = %54, %updateKeysizesHist.exit
  %.0 = phi ptr [ %59, %54 ], [ %24, %updateKeysizesHist.exit ]
  %61 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @kvstoreDictSetVal(ptr noundef %61, i32 noundef %.0.i, ptr noundef nonnull %.03847, ptr noundef nonnull %2) #20
  %62 = load i32, ptr %2, align 8
  %63 = and i32 %62, 15
  %64 = tail call i64 @getObjectLength(ptr noundef nonnull %2) #20
  %65 = icmp samesign ugt i32 %63, 4
  br i1 %65, label %updateKeysizesHist.exit44, label %66, !prof !5

66:                                               ; preds = %60
  %67 = load ptr, ptr %0, align 8, !tbaa !6
  %68 = tail call ptr @kvstoreGetDictMetadata(ptr noundef %67, i32 noundef %.0.i) #20
  %69 = load ptr, ptr %0, align 8, !tbaa !6
  %70 = tail call ptr @kvstoreGetMetadata(ptr noundef %69) #20
  %.not25.i = icmp eq i64 %64, 0
  br i1 %.not25.i, label %updateKeysizesHist.exit44, label %71

71:                                               ; preds = %66
  %72 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %64, i1 true)
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = xor i32 %73, 63
  %.not26.i = icmp eq ptr %68, null
  %.pre.i = zext nneg i32 %63 to i64
  br i1 %.not26.i, label %._crit_edge27.i, label %75

._crit_edge27.i:                                  ; preds = %71
  %.pre28.i = zext nneg i32 %74 to i64
  br label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw [384 x i8], ptr %68, i64 %.pre.i
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %75, %._crit_edge27.i
  %.pre-phi29.i = phi i64 [ %.pre28.i, %._crit_edge27.i ], [ %77, %75 ]
  %82 = getelementptr inbounds nuw [384 x i8], ptr %70, i64 %.pre.i
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.pre-phi29.i
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !17
  br label %updateKeysizesHist.exit44

updateKeysizesHist.exit44:                        ; preds = %60, %66, %81
  %86 = load i32, ptr %.0, align 8
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %92

89:                                               ; preds = %updateKeysizesHist.exit44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = tail call i64 @hashTypeRemoveFromExpires(ptr noundef nonnull %90, ptr noundef nonnull %.0) #20
  br label %92

92:                                               ; preds = %89, %updateKeysizesHist.exit44
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8048), align 8, !tbaa !85
  %.not42 = icmp eq i32 %93, 0
  br i1 %.not42, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !67
  tail call void @freeObjAsync(ptr noundef nonnull %1, ptr noundef nonnull %.0, i32 noundef %96) #20
  br label %98

97:                                               ; preds = %92
  tail call void @decrRefCount(ptr noundef nonnull %.0) #20
  br label %98

98:                                               ; preds = %97, %94
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dbReplaceValueWithDictEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @dbSetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call void @setKeyWithDictEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setKeyWithDictEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = and i32 %4, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.thread35

8:                                                ; preds = %6
  %9 = and i32 %4, 16
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %10, label %15

10:                                               ; preds = %8
  %11 = and i32 %4, 8
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %12, label %.thread32

12:                                               ; preds = %10
  %13 = tail call ptr @lookupKey(ptr noundef %1, ptr noundef %2, i32 noundef 8, ptr noundef null)
  %.not39 = icmp eq ptr %13, null
  br i1 %.not39, label %.thread32, label %.thread35

.thread32:                                        ; preds = %10, %12
  %14 = tail call fastcc ptr @dbAddInternal(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  br label %17

15:                                               ; preds = %8
  %16 = tail call fastcc ptr @dbAddInternal(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  br label %17

.thread35:                                        ; preds = %12, %6
  tail call fastcc void @dbSetValue(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef %5)
  br label %17

17:                                               ; preds = %15, %.thread35, %.thread32
  tail call void @incrRefCount(ptr noundef %3) #20
  %18 = and i32 %4, 1
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %19, label %37

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %33, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = and i64 %31, 536870912
  %.not3.i.i = icmp eq i64 %32, 0
  br i1 %.not3.i.i, label %33, label %removeExpire.exit

33:                                               ; preds = %29, %25, %19
  %34 = tail call i32 @calculateKeySlot(ptr noundef %23)
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !18
  br label %removeExpire.exit

removeExpire.exit:                                ; preds = %29, %33
  %35 = phi ptr [ %.pre.i, %33 ], [ %23, %29 ]
  %.0.i.i = phi i32 [ %34, %33 ], [ %27, %29 ]
  %36 = tail call i32 @kvstoreDictDelete(ptr noundef %21, i32 noundef %.0.i.i, ptr noundef %35) #20
  br label %37

37:                                               ; preds = %removeExpire.exit, %17
  %38 = and i32 %4, 2
  %.not28 = icmp eq i32 %38, 0
  br i1 %.not28, label %39, label %40

39:                                               ; preds = %37
  tail call void @touchWatchedKey(ptr noundef %1, ptr noundef %2) #20
  tail call void @trackingInvalidateKey(ptr noundef %0, ptr noundef %2, i32 noundef 1) #20
  br label %40

40:                                               ; preds = %39, %37
  ret void
}

declare void @incrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @removeExpire(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = and i64 %14, 536870912
  %.not3.i = icmp eq i64 %15, 0
  br i1 %.not3.i, label %16, label %getKeySlot.exit

16:                                               ; preds = %12, %8, %2
  %17 = tail call i32 @calculateKeySlot(ptr noundef %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
  br label %getKeySlot.exit

getKeySlot.exit:                                  ; preds = %12, %16
  %18 = phi ptr [ %.pre, %16 ], [ %6, %12 ]
  %.0.i = phi i32 [ %17, %16 ], [ %10, %12 ]
  %19 = tail call i32 @kvstoreDictDelete(ptr noundef %4, i32 noundef %.0.i, ptr noundef %18) #20
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @signalModifiedKey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @touchWatchedKey(ptr noundef %1, ptr noundef %2) #20
  tail call void @trackingInvalidateKey(ptr noundef %0, ptr noundef %2, i32 noundef 1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbRandomKey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = tail call i64 @kvstoreSize(ptr noundef %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = tail call i64 @kvstoreSize(ptr noundef %5) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = tail call i32 @kvstoreGetFairRandomDictIndex(ptr noundef %7) #20
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = tail call ptr @kvstoreDictGetFairRandomKey(ptr noundef %9, i32 noundef %8) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = icmp eq i64 %3, %6
  %.fr = freeze i1 %12
  br i1 %.fr, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %39
  %13 = phi ptr [ %43, %39 ], [ %10, %.lr.ph ]
  %14 = tail call ptr @dictGetKey(ptr noundef nonnull %13) #20
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !76
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 7
  switch i32 %18, label %sdslen.exit.us [
    i32 0, label %34
    i32 1, label %30
    i32 2, label %26
    i32 3, label %22
    i32 4, label %19
  ]

19:                                               ; preds = %.lr.ph.split.us
  %20 = getelementptr inbounds i8, ptr %14, i64 -17
  %21 = load i64, ptr %20, align 1, !tbaa !17
  br label %sdslen.exit.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = getelementptr inbounds i8, ptr %14, i64 -9
  %24 = load i32, ptr %23, align 1, !tbaa !79
  %25 = zext i32 %24 to i64
  br label %sdslen.exit.us

26:                                               ; preds = %.lr.ph.split.us
  %27 = getelementptr inbounds i8, ptr %14, i64 -5
  %28 = load i16, ptr %27, align 1, !tbaa !77
  %29 = zext i16 %28 to i64
  br label %sdslen.exit.us

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds i8, ptr %14, i64 -3
  %32 = load i8, ptr %31, align 1, !tbaa !76
  %33 = zext i8 %32 to i64
  br label %sdslen.exit.us

34:                                               ; preds = %.lr.ph.split.us
  %35 = lshr i32 %17, 3
  %36 = zext nneg i32 %35 to i64
  br label %sdslen.exit.us

sdslen.exit.us:                                   ; preds = %34, %30, %26, %22, %19, %.lr.ph.split.us
  %.0.i.us = phi i64 [ %21, %19 ], [ %36, %34 ], [ %33, %30 ], [ %29, %26 ], [ %25, %22 ], [ 0, %.lr.ph.split.us ]
  %37 = tail call ptr @createStringObject(ptr noundef nonnull %14, i64 noundef %.0.i.us) #20
  %38 = tail call i32 @expireIfNeeded(ptr noundef nonnull %0, ptr noundef %37, i32 noundef 0)
  %.not.us = icmp eq i32 %38, 0
  br i1 %.not.us, label %._crit_edge, label %39

39:                                               ; preds = %sdslen.exit.us
  tail call void @decrRefCount(ptr noundef %37) #20
  %40 = load ptr, ptr %0, align 8, !tbaa !6
  %41 = tail call i32 @kvstoreGetFairRandomDictIndex(ptr noundef %40) #20
  %42 = load ptr, ptr %0, align 8, !tbaa !6
  %43 = tail call ptr @kvstoreDictGetFairRandomKey(ptr noundef %42, i32 noundef %41) #20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %76
  %45 = phi ptr [ %80, %76 ], [ %10, %.lr.ph ]
  %.01928 = phi i32 [ %.2, %76 ], [ 100, %.lr.ph ]
  %46 = tail call ptr @dictGetKey(ptr noundef nonnull %45) #20
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !76
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 7
  switch i32 %50, label %sdslen.exit [
    i32 0, label %51
    i32 1, label %54
    i32 2, label %58
    i32 3, label %62
    i32 4, label %66
  ]

51:                                               ; preds = %.lr.ph.split
  %52 = lshr i32 %49, 3
  %53 = zext nneg i32 %52 to i64
  br label %sdslen.exit

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds i8, ptr %46, i64 -3
  %56 = load i8, ptr %55, align 1, !tbaa !76
  %57 = zext i8 %56 to i64
  br label %sdslen.exit

58:                                               ; preds = %.lr.ph.split
  %59 = getelementptr inbounds i8, ptr %46, i64 -5
  %60 = load i16, ptr %59, align 1, !tbaa !77
  %61 = zext i16 %60 to i64
  br label %sdslen.exit

62:                                               ; preds = %.lr.ph.split
  %63 = getelementptr inbounds i8, ptr %46, i64 -9
  %64 = load i32, ptr %63, align 1, !tbaa !79
  %65 = zext i32 %64 to i64
  br label %sdslen.exit

66:                                               ; preds = %.lr.ph.split
  %67 = getelementptr inbounds i8, ptr %46, i64 -17
  %68 = load i64, ptr %67, align 1, !tbaa !17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph.split, %51, %54, %58, %62, %66
  %.0.i = phi i64 [ %68, %66 ], [ %53, %51 ], [ %57, %54 ], [ %61, %58 ], [ %65, %62 ], [ 0, %.lr.ph.split ]
  %69 = tail call ptr @createStringObject(ptr noundef nonnull %46, i64 noundef %.0.i) #20
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8
  %.not34 = icmp eq ptr %70, null
  br i1 %.not34, label %74, label %71

71:                                               ; preds = %sdslen.exit
  %72 = add nsw i32 %.01928, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %._crit_edge, label %74

74:                                               ; preds = %71, %sdslen.exit
  %.2 = phi i32 [ %72, %71 ], [ %.01928, %sdslen.exit ]
  %75 = tail call i32 @expireIfNeeded(ptr noundef nonnull %0, ptr noundef %69, i32 noundef 0)
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %._crit_edge, label %76

76:                                               ; preds = %74
  tail call void @decrRefCount(ptr noundef %69) #20
  %77 = load ptr, ptr %0, align 8, !tbaa !6
  %78 = tail call i32 @kvstoreGetFairRandomDictIndex(ptr noundef %77) #20
  %79 = load ptr, ptr %0, align 8, !tbaa !6
  %80 = tail call ptr @kvstoreDictGetFairRandomKey(ptr noundef %79, i32 noundef %78) #20
  %81 = icmp eq ptr %80, null
  br i1 %81, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %sdslen.exit.us, %39, %74, %76, %71, %1
  %.1.ph = phi ptr [ null, %1 ], [ null, %76 ], [ %69, %71 ], [ %69, %74 ], [ %37, %sdslen.exit.us ], [ null, %39 ]
  ret ptr %.1.ph
}

declare i64 @kvstoreSize(ptr noundef) local_unnamed_addr #1

declare i32 @kvstoreGetFairRandomDictIndex(ptr noundef) local_unnamed_addr #1

declare ptr @kvstoreDictGetFairRandomKey(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dbGenericDelete(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = and i64 %16, 536870912
  %.not3.i = icmp eq i64 %17, 0
  br i1 %.not3.i, label %18, label %getKeySlot.exit

18:                                               ; preds = %14, %10, %4
  %19 = tail call i32 @calculateKeySlot(ptr noundef %8)
  %.pre = load ptr, ptr %7, align 8, !tbaa !18
  br label %getKeySlot.exit

getKeySlot.exit:                                  ; preds = %14, %18
  %20 = phi ptr [ %.pre, %18 ], [ %8, %14 ]
  %.0.i = phi i32 [ %19, %18 ], [ %12, %14 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = call ptr @kvstoreDictTwoPhaseUnlinkFind(ptr noundef %21, i32 noundef %.0.i, ptr noundef %20, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %72, label %23

23:                                               ; preds = %getKeySlot.exit
  %24 = call ptr @dictGetVal(ptr noundef nonnull %22) #20
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 15
  %27 = call i64 @getObjectLength(ptr noundef nonnull %24) #20
  %28 = icmp samesign ugt i32 %26, 4
  br i1 %28, label %updateKeysizesHist.exit, label %29, !prof !5

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8, !tbaa !6
  %31 = call ptr @kvstoreGetDictMetadata(ptr noundef %30, i32 noundef %.0.i) #20
  %32 = load ptr, ptr %0, align 8, !tbaa !6
  %33 = call ptr @kvstoreGetMetadata(ptr noundef %32) #20
  %.not.i37 = icmp eq i64 %27, 0
  br i1 %.not.i37, label %updateKeysizesHist.exit, label %34

34:                                               ; preds = %29
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %27, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = xor i32 %36, 63
  %.not24.i = icmp eq ptr %31, null
  %.pre30.i = zext nneg i32 %26 to i64
  br i1 %.not24.i, label %._crit_edge.i, label %38

._crit_edge.i:                                    ; preds = %34
  %.pre32.i = zext nneg i32 %37 to i64
  br label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw [384 x i8], ptr %31, i64 %.pre30.i
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %38, %._crit_edge.i
  %.pre-phi33.i = phi i64 [ %.pre32.i, %._crit_edge.i ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw [384 x i8], ptr %33, i64 %.pre30.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.pre-phi33.i
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !17
  br label %updateKeysizesHist.exit

updateKeysizesHist.exit:                          ; preds = %29, %44, %23
  %49 = load i32, ptr %24, align 8
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %updateKeysizesHist.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = call i64 @hashTypeRemoveFromExpires(ptr noundef nonnull %53, ptr noundef nonnull %24) #20
  br label %55

55:                                               ; preds = %52, %updateKeysizesHist.exit
  call void @incrRefCount(ptr noundef nonnull %24) #20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !67
  call void @moduleNotifyKeyUnlink(ptr noundef nonnull %1, ptr noundef nonnull %24, i32 noundef %57, i32 noundef %3) #20
  %58 = load i32, ptr %24, align 8
  %59 = and i32 %58, 15
  call void @signalDeletedKeyAsReady(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %59) #20
  call void @decrRefCount(ptr noundef nonnull %24) #20
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %64, label %60

60:                                               ; preds = %55
  %61 = call ptr @dictGetVal(ptr noundef nonnull %22) #20
  %62 = load i32, ptr %56, align 8, !tbaa !67
  call void @freeObjAsync(ptr noundef nonnull %1, ptr noundef %61, i32 noundef %62) #20
  %63 = load ptr, ptr %0, align 8, !tbaa !6
  call void @kvstoreDictSetVal(ptr noundef %63, i32 noundef %.0.i, ptr noundef nonnull %22, ptr noundef null) #20
  br label %64

64:                                               ; preds = %60, %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = call i32 @kvstoreDictDelete(ptr noundef %66, i32 noundef %.0.i, ptr noundef %67) #20
  %69 = load ptr, ptr %0, align 8, !tbaa !6
  %70 = load ptr, ptr %5, align 8, !tbaa !86
  %71 = load i32, ptr %6, align 4, !tbaa !79
  call void @kvstoreDictTwoPhaseUnlinkFree(ptr noundef %69, i32 noundef %.0.i, ptr noundef nonnull %22, ptr noundef %70, i32 noundef %71) #20
  br label %72

72:                                               ; preds = %getKeySlot.exit, %64
  %.0 = phi i32 [ 1, %64 ], [ 0, %getKeySlot.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @kvstoreDictTwoPhaseUnlinkFind(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @hashTypeRemoveFromExpires(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @moduleNotifyKeyUnlink(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @signalDeletedKeyAsReady(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @freeObjAsync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @kvstoreDictDelete(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @kvstoreDictTwoPhaseUnlinkFree(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dbSyncDelete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @dbGenericDelete(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dbAsyncDelete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @dbGenericDelete(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dbDelete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8048), align 8, !tbaa !85
  %4 = tail call i32 @dbGenericDelete(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbUnshareStringValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dbUnshareStringValueWithDictEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbUnshareStringValueWithDictEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !73

8:                                                ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 543) #20
  tail call void @abort() #21
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !88
  %.not = icmp eq i32 %11, 1
  %12 = and i32 %5, 240
  %.not12 = icmp eq i32 %12, 0
  %or.cond = and i1 %.not12, %.not
  br i1 %or.cond, label %40, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @getDecodedObject(ptr noundef nonnull %2) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !76
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 7
  switch i32 %20, label %sdslen.exit [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %28
    i32 3, label %32
    i32 4, label %36
  ]

21:                                               ; preds = %13
  %22 = lshr i32 %19, 3
  %23 = zext nneg i32 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %16, i64 -3
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %16, i64 -5
  %30 = load i16, ptr %29, align 1, !tbaa !77
  %31 = zext i16 %30 to i64
  br label %sdslen.exit

32:                                               ; preds = %13
  %33 = getelementptr inbounds i8, ptr %16, i64 -9
  %34 = load i32, ptr %33, align 1, !tbaa !79
  %35 = zext i32 %34 to i64
  br label %sdslen.exit

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %16, i64 -17
  %38 = load i64, ptr %37, align 1, !tbaa !17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %13, %21, %24, %28, %32, %36
  %.0.i = phi i64 [ %38, %36 ], [ %23, %21 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ 0, %13 ]
  %39 = tail call ptr @createRawStringObject(ptr noundef nonnull %16, i64 noundef %.0.i) #20
  tail call void @decrRefCount(ptr noundef nonnull %14) #20
  tail call fastcc void @dbSetValue(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef 0, ptr noundef %3)
  br label %40

40:                                               ; preds = %9, %sdslen.exit
  %.0 = phi ptr [ %39, %sdslen.exit ], [ %2, %9 ]
  ret ptr %.0
}

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #1

declare ptr @createRawStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @emptyDbStructure(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, -1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %7 = add nsw i32 %6, -1
  %.025 = select i1 %5, i32 0, i32 %1
  %.024 = select i1 %5, i32 %7, i32 %1
  %.not29 = icmp sgt i32 %.025, %.024
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not28 = icmp eq i32 %2, 0
  %8 = sext i32 %.025 to i64
  %9 = add i32 %.024, 1
  br i1 %.not28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.lr.ph.split.us ], [ %8, %.lr.ph ]
  %.02630.us = phi i64 [ %13, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds [88 x i8], ptr %0, i64 %indvars.iv35
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = tail call i64 @kvstoreSize(ptr noundef %11) #20
  %13 = add i64 %12, %.02630.us
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @ebDestroy(ptr noundef nonnull %14, ptr noundef nonnull @hashExpireBucketsType, ptr noundef null) #20
  %15 = load ptr, ptr %10, align 8, !tbaa !6
  tail call void @kvstoreEmpty(ptr noundef %15, ptr noundef %3) #20
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  tail call void @kvstoreEmpty(ptr noundef %17, ptr noundef %3) #20
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %lftr.wideiv38 = trunc i64 %indvars.iv.next36 to i32
  %exitcond39.not = icmp eq i32 %9, %lftr.wideiv38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %.026.lcssa = phi i64 [ 0, %4 ], [ %13, %.lr.ph.split.us ], [ %22, %.lr.ph.split ]
  ret i64 %.026.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %8, %.lr.ph ]
  %.02630 = phi i64 [ %22, %.lr.ph.split ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds [88 x i8], ptr %0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = tail call i64 @kvstoreSize(ptr noundef %20) #20
  %22 = add i64 %21, %.02630
  tail call void @emptyDbAsync(ptr noundef nonnull %19) #20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !89
}

declare void @emptyDbAsync(ptr noundef) local_unnamed_addr #1

declare void @ebDestroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @kvstoreEmpty(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @emptyData(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RedisModuleFlushInfo, align 8
  %5 = and i32 %1, 1
  %6 = and i32 %1, 2
  %.not = icmp eq i32 %6, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = xor i32 %5, 1
  store i32 %8, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %0, ptr %9, align 4, !tbaa !93
  %10 = icmp sgt i32 %0, -2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %.not18 = icmp slt i32 %0, %11
  %or.cond = select i1 %10, i1 %.not18, i1 false
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #22
  store i32 22, ptr %13, align 4, !tbaa !79
  br label %29

14:                                               ; preds = %3
  call void @moduleFireServerEvent(i64 noundef 2, i32 noundef 0, ptr noundef nonnull %4) #20
  %15 = icmp eq i32 %0, -1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %17 = add nsw i32 %16, -1
  %.010.i = select i1 %15, i32 0, i32 %0
  %.09.i = select i1 %15, i32 %17, i32 %0
  %.not12.i = icmp sgt i32 %.010.i, %.09.i
  br i1 %.not12.i, label %signalFlushedDb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %18 = zext nneg i32 %.010.i to i64
  %19 = add nuw nsw i32 %.09.i, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !94
  %21 = getelementptr inbounds nuw [88 x i8], ptr %20, i64 %indvars.iv.i
  call void @scanDatabaseForDeletedKeys(ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !94
  %23 = getelementptr inbounds nuw [88 x i8], ptr %22, i64 %indvars.iv.i
  call void @touchAllWatchedKeysInDb(ptr noundef %23, ptr noundef null) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %19, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %signalFlushedDb.exit, label %.lr.ph.i, !llvm.loop !95

signalFlushedDb.exit:                             ; preds = %.lr.ph.i, %14
  call void @trackingInvalidateKeysOnFlush(i32 noundef %5) #20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !94
  %25 = call i64 @emptyDbStructure(ptr noundef %24, i32 noundef %0, i32 noundef %5, ptr noundef %2)
  br i1 %15, label %26, label %.thread

26:                                               ; preds = %signalFlushedDb.exit
  call void @flushSlaveKeysWithExpireList() #20
  br i1 %.not, label %27, label %28

.thread:                                          ; preds = %signalFlushedDb.exit
  br i1 %.not, label %.thread19, label %28

.thread19:                                        ; preds = %.thread
  call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 633) #20
  call void @abort() #21
  unreachable

27:                                               ; preds = %26
  call void @functionsLibCtxClearCurrent(i32 noundef %5) #20
  br label %28

28:                                               ; preds = %.thread, %27, %26
  call void @moduleFireServerEvent(i64 noundef 2, i32 noundef 1, ptr noundef nonnull %4) #20
  br label %29

29:                                               ; preds = %28, %12
  %.0 = phi i64 [ -1, %12 ], [ %25, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @signalFlushedDb(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, -1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %5 = add nsw i32 %4, -1
  %.010 = select i1 %3, i32 0, i32 %0
  %.09 = select i1 %3, i32 %5, i32 %0
  %.not12 = icmp sgt i32 %.010, %.09
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = sext i32 %.010 to i64
  %7 = add i32 %.09, 1
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @trackingInvalidateKeysOnFlush(i32 noundef %1) #20
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !94
  %9 = getelementptr inbounds [88 x i8], ptr %8, i64 %indvars.iv
  tail call void @scanDatabaseForDeletedKeys(ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !94
  %11 = getelementptr inbounds [88 x i8], ptr %10, i64 %indvars.iv
  tail call void @touchAllWatchedKeysInDb(ptr noundef %11, ptr noundef null) #20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95
}

declare void @flushSlaveKeysWithExpireList() local_unnamed_addr #1

declare void @functionsLibCtxClearCurrent(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @initTempDb() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !75
  %.not = icmp eq i32 %1, 0
  %spec.select = select i1 %.not, i32 1, i32 3
  %spec.select18 = select i1 %.not, i32 0, i32 14
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !96
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 88
  %5 = tail call noalias ptr @zcalloc(i64 noundef %4) #23
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !96
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %8 = or disjoint i32 %spec.select, 4
  br label %9

._crit_edge:                                      ; preds = %9, %0
  ret ptr %5

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %12, ptr %11, align 8, !tbaa !67
  %13 = tail call ptr @kvstoreCreate(ptr noundef nonnull @dbDictType, i32 noundef %spec.select18, i32 noundef %8) #20
  store ptr %13, ptr %10, align 8, !tbaa !6
  %14 = tail call ptr @kvstoreCreate(ptr noundef nonnull @dbExpiresDictType, i32 noundef %spec.select18, i32 noundef %spec.select) #20
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %16, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !96
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %9, label %._crit_edge, !llvm.loop !98
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #5

declare ptr @kvstoreCreate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @discardTempDb(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %.not29.i = icmp slt i32 %2, 1
  br i1 %.not29.i, label %._crit_edge, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %1
  %zext = zext nneg i32 %2 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.split.i.preheader ]
  %3 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %indvars.iv.i
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i64 @kvstoreSize(ptr noundef %4) #20
  tail call void @emptyDbAsync(ptr noundef nonnull %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i, %zext
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %7, label %emptyDbStructure.exit, label %.lr.ph.split.i, !llvm.loop !89

emptyDbStructure.exit:                            ; preds = %.lr.ph.split.i
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !96
  %8 = icmp sgt i32 %.pre, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1, %emptyDbStructure.exit
  tail call void @zfree(ptr noundef %0) #20
  ret void

.lr.ph:                                           ; preds = %emptyDbStructure.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %emptyDbStructure.exit ]
  %9 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @ebDestroy(ptr noundef nonnull %10, ptr noundef nonnull @hashExpireBucketsType, ptr noundef null) #20
  %11 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void @kvstoreRelease(ptr noundef %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  tail call void @kvstoreRelease(ptr noundef %13) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !96
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !99
}

declare void @kvstoreRelease(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @selectDb(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %.not = icmp slt i32 %1, %4
  %or.cond = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !94
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [88 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !74
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dbTotalServerKeyCount() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !96
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %.056 = phi i64 [ %7, %.lr.ph ], [ 0, %0 ]
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !94
  %4 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i64 @kvstoreSize(ptr noundef %5) #20
  %7 = add i64 %6, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !96
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.05.lcssa = phi i64 [ 0, %0 ], [ %7, %.lr.ph ]
  ret i64 %.05.lcssa
}

declare void @touchWatchedKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trackingInvalidateKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scanDatabaseForDeletedKeys(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = tail call ptr @dictGetSafeIterator(ptr noundef %4) #20
  %6 = tail call ptr @dictNext(ptr noundef %5) #20
  %.not38 = icmp eq ptr %6, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %7 = phi ptr [ %28, %27 ], [ %6, %.lr.ph ]
  %8 = tail call ptr @dictGetKey(ptr noundef nonnull %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i.i.i.us = icmp eq ptr %12, null
  br i1 %.not.i.i.i.us, label %21, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = and i64 %19, 536870912
  %.not3.i.i.i.us = icmp eq i64 %20, 0
  br i1 %.not3.i.i.i.us, label %21, label %dbFind.exit.us

21:                                               ; preds = %17, %13, %.lr.ph.split.us
  %22 = tail call i32 @calculateKeySlot(ptr noundef %10)
  br label %dbFind.exit.us

dbFind.exit.us:                                   ; preds = %21, %17
  %.0.i.i.i.us = phi i32 [ %22, %21 ], [ %15, %17 ]
  %23 = tail call ptr @kvstoreDictFind(ptr noundef %11, i32 noundef %.0.i.i.i.us, ptr noundef %10) #20
  %.not29.us = icmp eq ptr %23, null
  br i1 %.not29.us, label %27, label %.thread

.thread:                                          ; preds = %dbFind.exit.us
  %24 = tail call ptr @dictGetVal(ptr noundef nonnull %23) #20
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 15
  tail call void @signalDeletedKeyAsReady(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %26) #20
  br label %27

27:                                               ; preds = %dbFind.exit.us, %.thread
  %28 = tail call ptr @dictNext(ptr noundef %5) #20
  %.not.us = icmp eq ptr %28, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !102

.lr.ph.split:                                     ; preds = %.lr.ph, %71
  %29 = phi ptr [ %72, %71 ], [ %6, %.lr.ph ]
  %30 = tail call ptr @dictGetKey(ptr noundef nonnull %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %0, align 8, !tbaa !6
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %43, label %35

35:                                               ; preds = %.lr.ph.split
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !55
  %42 = and i64 %41, 536870912
  %.not3.i.i.i = icmp eq i64 %42, 0
  br i1 %.not3.i.i.i, label %43, label %dbFind.exit

43:                                               ; preds = %39, %35, %.lr.ph.split
  %44 = tail call i32 @calculateKeySlot(ptr noundef %32)
  br label %dbFind.exit

dbFind.exit:                                      ; preds = %39, %43
  %.0.i.i.i = phi i32 [ %44, %43 ], [ %37, %39 ]
  %45 = tail call ptr @kvstoreDictFind(ptr noundef %33, i32 noundef %.0.i.i.i, ptr noundef %32) #20
  %.not29 = icmp eq ptr %45, null
  br i1 %.not29, label %50, label %46

46:                                               ; preds = %dbFind.exit
  %47 = tail call ptr @dictGetVal(ptr noundef nonnull %45) #20
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 15
  br label %50

50:                                               ; preds = %46, %dbFind.exit
  %.024 = phi i32 [ %49, %46 ], [ -1, %dbFind.exit ]
  %51 = load ptr, ptr %31, align 8, !tbaa !18
  %52 = load ptr, ptr %1, align 8, !tbaa !6
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i.i.i34 = icmp eq ptr %53, null
  br i1 %.not.i.i.i34, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %61 = and i64 %60, 536870912
  %.not3.i.i.i36 = icmp eq i64 %61, 0
  br i1 %.not3.i.i.i36, label %62, label %dbFind.exit37

62:                                               ; preds = %58, %54, %50
  %63 = tail call i32 @calculateKeySlot(ptr noundef %51)
  br label %dbFind.exit37

dbFind.exit37:                                    ; preds = %58, %62
  %.0.i.i.i35 = phi i32 [ %63, %62 ], [ %56, %58 ]
  %64 = tail call ptr @kvstoreDictFind(ptr noundef %52, i32 noundef %.0.i.i.i35, ptr noundef %51) #20
  %.not31 = icmp eq ptr %64, null
  br i1 %.not31, label %69, label %65

65:                                               ; preds = %dbFind.exit37
  %66 = tail call ptr @dictGetVal(ptr noundef nonnull %64) #20
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 15
  br label %69

69:                                               ; preds = %dbFind.exit37, %65
  %.023 = phi i32 [ %68, %65 ], [ -1, %dbFind.exit37 ]
  %or.cond = phi i1 [ true, %65 ], [ %.not29, %dbFind.exit37 ]
  %.not32 = icmp eq i32 %.024, %.023
  %or.cond33 = select i1 %or.cond, i1 %.not32, i1 false
  br i1 %or.cond33, label %71, label %70

70:                                               ; preds = %69
  tail call void @signalDeletedKeyAsReady(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %.024) #20
  br label %71

71:                                               ; preds = %69, %70
  %72 = tail call ptr @dictNext(ptr noundef %5) #20
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !102

._crit_edge:                                      ; preds = %71, %27, %2
  tail call void @dictReleaseIterator(ptr noundef %5) #20
  ret void
}

declare void @touchAllWatchedKeysInDb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trackingInvalidateKeysOnFlush(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getFlushCommandFlags(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !103
  switch i32 %4, label %.thread11 [
    i32 2, label %5
    i32 1, label %17
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.5) #24
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !79
  br label %21

14:                                               ; preds = %5
  %15 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.6) #24
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %16, label %.thread11

16:                                               ; preds = %14
  store i32 1, ptr %1, align 4, !tbaa !79
  br label %21

17:                                               ; preds = %2
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8056), align 8, !tbaa !106
  %.not10 = icmp ne i32 %18, 0
  %19 = zext i1 %.not10 to i32
  store i32 %19, ptr %1, align 4, !tbaa !79
  br label %21

.thread11:                                        ; preds = %2, %14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !107
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %20) #20
  br label %21

21:                                               ; preds = %13, %17, %16, %.thread11
  %.0 = phi i32 [ -1, %.thread11 ], [ 0, %16 ], [ 0, %17 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @flushAllDataAndResetRDB(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rdbSaveInfo, align 8
  %3 = tail call i64 @emptyData(i32 noundef -1, i32 noundef %0, ptr noundef null)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  %5 = add nsw i64 %4, %3
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 308), align 4, !tbaa !110
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @killRDBChild() #20
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6768), align 8, !tbaa !111
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call ptr @rdbPopulateSaveInfo(ptr noundef nonnull %2) #20
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !112
  %15 = call i32 @rdbSave(i32 noundef 0, ptr noundef %14, ptr noundef %13, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %12, %9
  %17 = and i32 %0, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %16
  %19 = call i32 @je_mallctl(ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #20
  %20 = call i32 @jemalloc_purge() #20
  br label %21

21:                                               ; preds = %18, %16
  ret void
}

declare void @killRDBChild() local_unnamed_addr #1

declare ptr @rdbPopulateSaveInfo(ptr noundef) local_unnamed_addr #1

declare i32 @rdbSave(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @jemalloc_purge() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @flushallSyncBgDone(i64 noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lookupClientByID(i64 noundef %0) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @zfree(ptr noundef %1) #20
  br label %17

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %9 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !114
  %10 = tail call i64 %9() #20
  %11 = sub i64 %10, %8
  tail call void @updateStatsOnUnblock(ptr noundef nonnull %3, i64 noundef 0, i64 noundef %11, i32 noundef 0) #20
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %13, label %12

12:                                               ; preds = %5
  tail call void @replySlotsFlushAndFree(ptr noundef nonnull %3, ptr noundef nonnull %1) #20
  br label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr @shared, align 8, !tbaa !115
  tail call void @addReply(ptr noundef nonnull %3, ptr noundef %14) #20
  br label %15

15:                                               ; preds = %13, %12
  tail call void @unblockClient(ptr noundef nonnull %3, i32 noundef 1) #20
  tail call void @commandProcessed(ptr noundef nonnull %3) #20
  %16 = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %3) #20
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  br label %17

17:                                               ; preds = %15, %4
  ret void
}

declare ptr @lookupClientByID(i64 noundef) local_unnamed_addr #1

declare void @updateStatsOnUnblock(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @replySlotsFlushAndFree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unblockClient(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @commandProcessed(ptr noundef) local_unnamed_addr #1

declare i32 @updateClientMemUsageAndBucket(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @flushCommandCommon(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %2, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = and i64 %8, 2199258136584
  %.not17 = icmp eq i64 %9, 0
  br i1 %.not17, label %10, label %12

10:                                               ; preds = %6
  %11 = or disjoint i32 %2, 1
  br label %12

12:                                               ; preds = %10, %6, %4
  %.016 = phi i32 [ %2, %4 ], [ %2, %6 ], [ %11, %10 ]
  %.not18 = phi i1 [ true, %4 ], [ true, %6 ], [ false, %10 ]
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ 1, %10 ]
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = or i32 %.016, 2
  tail call void @flushAllDataAndResetRDB(i32 noundef %15)
  br label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !67
  %21 = or i32 %.016, 2
  %22 = tail call i64 @emptyData(i32 noundef %20, i32 noundef %21, ptr noundef null)
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  %24 = add nsw i64 %23, %22
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  br label %25

25:                                               ; preds = %16, %14
  tail call void @forceCommandPropagation(ptr noundef %0, i32 noundef 3) #20
  br i1 %.not18, label %32, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %28 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !114
  %29 = tail call i64 %28() #20
  store i64 %29, ptr %27, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %30, align 8, !tbaa !116
  tail call void @blockClient(ptr noundef %0, i32 noundef 9) #20
  %31 = load i64, ptr %0, align 8, !tbaa !117
  tail call void @bioCreateCompRq(i32 noundef 2, ptr noundef nonnull @flushallSyncBgDone, i64 noundef %31, ptr noundef %3) #20
  br label %32

32:                                               ; preds = %26, %25
  %.not19 = icmp ne i32 %1, 0
  %33 = and i32 %.016, 1
  %.not20 = icmp eq i32 %33, 0
  %or.cond = select i1 %.not19, i1 %.not20, i1 false
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call i32 @je_mallctl(ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #20
  %36 = tail call i32 @jemalloc_purge() #20
  br label %37

37:                                               ; preds = %34, %32
  ret i32 %.0
}

declare void @forceCommandPropagation(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @blockClient(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bioCreateCompRq(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @flushallCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !103
  switch i32 %3, label %getFlushCommandFlags.exit [
    i32 2, label %4
    i32 1, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.5) #24
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.thread, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.6) #24
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %.critedge.critedge, label %getFlushCommandFlags.exit

getFlushCommandFlags.exit:                        ; preds = %1, %12
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !107
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %14) #20
  br label %27

15:                                               ; preds = %1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8056), align 8, !tbaa !106
  %.not10.i.not = icmp eq i32 %16, 0
  br i1 %.not10.i.not, label %.thread, label %.critedge.critedge

.thread:                                          ; preds = %4, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = and i64 %18, 2199258136584
  %.not17.i.not = icmp eq i64 %19, 0
  %20 = select i1 %.not17.i.not, i32 3, i32 2
  tail call void @flushAllDataAndResetRDB(i32 noundef %20)
  tail call void @forceCommandPropagation(ptr noundef nonnull %0, i32 noundef 3) #20
  br i1 %.not17.i.not, label %flushCommandCommon.exit, label %.critedge

flushCommandCommon.exit:                          ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !114
  %23 = tail call i64 %22() #20
  store i64 %23, ptr %21, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %24, align 8, !tbaa !116
  tail call void @blockClient(ptr noundef nonnull %0, i32 noundef 9) #20
  %25 = load i64, ptr %0, align 8, !tbaa !117
  tail call void @bioCreateCompRq(i32 noundef 2, ptr noundef nonnull @flushallSyncBgDone, i64 noundef %25, ptr noundef null) #20
  br label %27

.critedge.critedge:                               ; preds = %12, %15
  tail call void @flushAllDataAndResetRDB(i32 noundef 3)
  tail call void @forceCommandPropagation(ptr noundef nonnull %0, i32 noundef 3) #20
  br label %.critedge

.critedge:                                        ; preds = %.thread, %.critedge.critedge
  %26 = load ptr, ptr @shared, align 8, !tbaa !115
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %26) #20
  br label %27

27:                                               ; preds = %flushCommandCommon.exit, %getFlushCommandFlags.exit, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flushdbCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !103
  switch i32 %3, label %getFlushCommandFlags.exit [
    i32 2, label %4
    i32 1, label %14
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.5) #24
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.6) #24
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %18, label %getFlushCommandFlags.exit

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8056), align 8, !tbaa !106
  %.not10.i = icmp ne i32 %15, 0
  %16 = zext i1 %.not10.i to i32
  br label %18

getFlushCommandFlags.exit:                        ; preds = %1, %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !107
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %17) #20
  br label %23

18:                                               ; preds = %4, %14, %12
  %.0.ph = phi i32 [ 1, %12 ], [ 0, %4 ], [ %16, %14 ]
  %19 = tail call i32 @flushCommandCommon(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.0.ph, ptr noundef null)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @shared, align 8, !tbaa !115
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %22) #20
  br label %23

23:                                               ; preds = %getFlushCommandFlags.exit, %18, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @delGenericCommand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !103
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %34 ], [ 1, %.lr.ph ]
  %.026.us = phi i32 [ %.1.us, %34 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %6, align 8, !tbaa !74
  %9 = load ptr, ptr %7, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv29
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = tail call i32 @expireIfNeeded(ptr noundef %8, ptr noundef %11, i32 noundef 0)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %34, label %14

14:                                               ; preds = %.lr.ph.split.us
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  %16 = load ptr, ptr %7, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv29
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = tail call range(i32 0, 2) i32 @dbGenericDelete(ptr noundef %15, ptr noundef %18, i32 noundef 0, i32 noundef 1)
  %.not24.us = icmp eq i32 %19, 0
  br i1 %.not24.us, label %34, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !74
  %22 = load ptr, ptr %7, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv29
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  tail call void @touchWatchedKey(ptr noundef %21, ptr noundef %24) #20
  tail call void @trackingInvalidateKey(ptr noundef nonnull %0, ptr noundef %24, i32 noundef 1) #20
  %25 = load ptr, ptr %7, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv29
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = load ptr, ptr %6, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !67
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef %27, i32 noundef %30) #20
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  %33 = add nsw i32 %.026.us, 1
  br label %34

34:                                               ; preds = %20, %14, %.lr.ph.split.us
  %.1.us = phi i32 [ %.026.us, %.lr.ph.split.us ], [ %33, %20 ], [ %.026.us, %14 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %35 = load i32, ptr %3, align 8, !tbaa !103
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next30, %36
  br i1 %37, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !118

.lr.ph.split:                                     ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 1, %.lr.ph ]
  %.026 = phi i32 [ %.1, %64 ], [ 0, %.lr.ph ]
  %38 = load ptr, ptr %6, align 8, !tbaa !74
  %39 = load ptr, ptr %7, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = tail call i32 @expireIfNeeded(ptr noundef %38, ptr noundef %41, i32 noundef 0)
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %64, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = load ptr, ptr %6, align 8, !tbaa !74
  %46 = load ptr, ptr %7, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = tail call range(i32 0, 2) i32 @dbGenericDelete(ptr noundef %45, ptr noundef %48, i32 noundef 1, i32 noundef 1)
  %.not24 = icmp eq i32 %49, 0
  br i1 %.not24, label %64, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !74
  %52 = load ptr, ptr %7, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  tail call void @touchWatchedKey(ptr noundef %51, ptr noundef %54) #20
  tail call void @trackingInvalidateKey(ptr noundef nonnull %0, ptr noundef %54, i32 noundef 1) #20
  %55 = load ptr, ptr %7, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = load ptr, ptr %6, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !67
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef %57, i32 noundef %60) #20
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  %63 = add nsw i32 %.026, 1
  br label %64

64:                                               ; preds = %44, %50, %.lr.ph.split
  %.1 = phi i32 [ %.026, %.lr.ph.split ], [ %63, %50 ], [ %.026, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %3, align 8, !tbaa !103
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph.split, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %64, %34, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.us, %34 ], [ %.1, %64 ]
  %68 = sext i32 %.0.lcssa to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %68) #20
  ret void
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @delCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8052), align 4, !tbaa !119
  tail call void @delGenericCommand(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unlinkCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @delGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @existsCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !103
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.089 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = tail call ptr @lookupKey(ptr noundef %8, ptr noundef %11, i32 noundef 1, ptr noundef null)
  %.not = icmp ne ptr %12, null
  %13 = zext i1 %.not to i64
  %spec.select = add nuw nsw i64 %.089, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 8, !tbaa !103
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %7, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %7, %1
  %.08.lcssa = phi i64 [ 0, %1 ], [ %spec.select, %7 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.08.lcssa) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @selectCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = call i32 @getIntFromObjectOrReply(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %2, ptr noundef null) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %24

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !75
  %10 = icmp ne i32 %9, 0
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %8
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #20
  br label %24

14:                                               ; preds = %8
  %15 = icmp sgt i32 %11, -1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %.not.i = icmp slt i32 %11, %16
  %or.cond.i = select i1 %15, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %18, label %17

17:                                               ; preds = %14
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #20
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !94
  %20 = zext nneg i32 %11 to i64
  %21 = getelementptr inbounds nuw [88 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !74
  %23 = load ptr, ptr @shared, align 8, !tbaa !115
  call void @addReply(ptr noundef nonnull %0, ptr noundef %23) #20
  br label %24

24:                                               ; preds = %17, %18, %1, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @getIntFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @randomkeyCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = tail call ptr @dbRandomKey(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @addReplyNull(ptr noundef nonnull %0) #20
  br label %8

7:                                                ; preds = %1
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %4) #20
  tail call void @decrRefCount(ptr noundef nonnull %4) #20
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @addReplyNull(ptr noundef) local_unnamed_addr #1

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @keysCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !76
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %sdslen.exit [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %1
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %7, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %7, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !77
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %7, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !79
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %7, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %1, %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %1 ]
  %30 = trunc i64 %.0.i to i32
  %31 = tail call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #20
  %32 = load i8, ptr %7, align 1, !tbaa !76
  %33 = icmp eq i8 %32, 42
  %34 = icmp eq i32 %30, 1
  %35 = select i1 %33, i1 %34, i1 false
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !75
  %37 = icmp eq i32 %36, 0
  %or.cond = select i1 %37, i1 true, i1 %35
  br i1 %or.cond, label %.thread, label %38

38:                                               ; preds = %sdslen.exit
  %39 = tail call i32 @patternHashSlot(ptr noundef nonnull %7, i32 noundef %30) #20
  %.not = icmp eq i32 %39, -1
  br i1 %.not, label %.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = tail call i64 @kvstoreDictSize(ptr noundef %43, i32 noundef %39) #20
  %.not45 = icmp eq i64 %44, 0
  br i1 %.not45, label %142, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %41, align 8, !tbaa !74
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = tail call ptr @kvstoreGetDictSafeIterator(ptr noundef %47, i32 noundef %39) #20
  br label %53

.thread:                                          ; preds = %sdslen.exit, %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = tail call ptr @kvstoreIteratorInit(ptr noundef %51) #20
  br label %53

53:                                               ; preds = %.thread, %45
  %.042 = phi ptr [ %48, %45 ], [ null, %.thread ]
  %.041 = phi ptr [ null, %45 ], [ %52, %.thread ]
  %.not46 = icmp eq ptr %.042, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %135, %53
  %.043 = phi i64 [ 0, %53 ], [ %.2, %135 ]
  br i1 %.not46, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @kvstoreDictIteratorNext(ptr noundef nonnull %.042) #20
  br label %61

59:                                               ; preds = %56
  %60 = tail call ptr @kvstoreIteratorNext(ptr noundef %.041) #20
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  %.not47 = icmp eq ptr %62, null
  br i1 %.not47, label %138, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @dictGetKey(ptr noundef nonnull %62) #20
  br i1 %35, label %90, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %64, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !76
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 7
  switch i32 %69, label %sdslen.exit53 [
    i32 0, label %70
    i32 1, label %73
    i32 2, label %77
    i32 3, label %81
    i32 4, label %85
  ]

70:                                               ; preds = %65
  %71 = lshr i32 %68, 3
  %72 = zext nneg i32 %71 to i64
  br label %sdslen.exit53

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %64, i64 -3
  %75 = load i8, ptr %74, align 1, !tbaa !76
  %76 = zext i8 %75 to i64
  br label %sdslen.exit53

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %64, i64 -5
  %79 = load i16, ptr %78, align 1, !tbaa !77
  %80 = zext i16 %79 to i64
  br label %sdslen.exit53

81:                                               ; preds = %65
  %82 = getelementptr inbounds i8, ptr %64, i64 -9
  %83 = load i32, ptr %82, align 1, !tbaa !79
  %84 = zext i32 %83 to i64
  br label %sdslen.exit53

85:                                               ; preds = %65
  %86 = getelementptr inbounds i8, ptr %64, i64 -17
  %87 = load i64, ptr %86, align 1, !tbaa !17
  br label %sdslen.exit53

sdslen.exit53:                                    ; preds = %65, %70, %73, %77, %81, %85
  %.0.i52 = phi i64 [ %87, %85 ], [ %72, %70 ], [ %76, %73 ], [ %80, %77 ], [ %84, %81 ], [ 0, %65 ]
  %88 = trunc i64 %.0.i52 to i32
  %89 = tail call i32 @stringmatchlen(ptr noundef nonnull %7, i32 noundef %30, ptr noundef nonnull %64, i32 noundef %88, i32 noundef 0) #20
  %.not48 = icmp eq i32 %89, 0
  br i1 %.not48, label %135, label %90

90:                                               ; preds = %63, %sdslen.exit53
  %91 = load ptr, ptr %54, align 8, !tbaa !74
  %92 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !71
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %93, label %keyIsExpired.exit.thread

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %105, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 232
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !55
  %104 = and i64 %103, 536870912
  %.not3.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not3.i.i.i.i.i, label %105, label %dbFindExpires.exit.i.i

105:                                              ; preds = %101, %97, %93
  %106 = tail call i32 @calculateKeySlot(ptr noundef %64)
  br label %dbFindExpires.exit.i.i

dbFindExpires.exit.i.i:                           ; preds = %105, %101
  %.0.i.i.i.i.i = phi i32 [ %106, %105 ], [ %99, %101 ]
  %107 = tail call ptr @kvstoreDictFind(ptr noundef %95, i32 noundef %.0.i.i.i.i.i, ptr noundef %64) #20
  %108 = icmp eq ptr %107, null
  br i1 %108, label %keyIsExpired.exit.thread, label %getExpire.exit.i

getExpire.exit.i:                                 ; preds = %dbFindExpires.exit.i.i
  %109 = tail call i64 @dictGetSignedIntegerVal(ptr noundef nonnull %107) #20
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %keyIsExpired.exit.thread, label %keyIsExpired.exit

keyIsExpired.exit:                                ; preds = %getExpire.exit.i
  %111 = tail call i64 @commandTimeSnapshot() #20
  %.not61 = icmp sgt i64 %111, %109
  br i1 %.not61, label %135, label %keyIsExpired.exit.thread

keyIsExpired.exit.thread:                         ; preds = %dbFindExpires.exit.i.i, %getExpire.exit.i, %90, %keyIsExpired.exit
  %112 = getelementptr inbounds i8, ptr %64, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !76
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 7
  switch i32 %115, label %sdslen.exit56 [
    i32 0, label %116
    i32 1, label %119
    i32 2, label %123
    i32 3, label %127
    i32 4, label %131
  ]

116:                                              ; preds = %keyIsExpired.exit.thread
  %117 = lshr i32 %114, 3
  %118 = zext nneg i32 %117 to i64
  br label %sdslen.exit56

119:                                              ; preds = %keyIsExpired.exit.thread
  %120 = getelementptr inbounds i8, ptr %64, i64 -3
  %121 = load i8, ptr %120, align 1, !tbaa !76
  %122 = zext i8 %121 to i64
  br label %sdslen.exit56

123:                                              ; preds = %keyIsExpired.exit.thread
  %124 = getelementptr inbounds i8, ptr %64, i64 -5
  %125 = load i16, ptr %124, align 1, !tbaa !77
  %126 = zext i16 %125 to i64
  br label %sdslen.exit56

127:                                              ; preds = %keyIsExpired.exit.thread
  %128 = getelementptr inbounds i8, ptr %64, i64 -9
  %129 = load i32, ptr %128, align 1, !tbaa !79
  %130 = zext i32 %129 to i64
  br label %sdslen.exit56

131:                                              ; preds = %keyIsExpired.exit.thread
  %132 = getelementptr inbounds i8, ptr %64, i64 -17
  %133 = load i64, ptr %132, align 1, !tbaa !17
  br label %sdslen.exit56

sdslen.exit56:                                    ; preds = %keyIsExpired.exit.thread, %116, %119, %123, %127, %131
  %.0.i55 = phi i64 [ %133, %131 ], [ %118, %116 ], [ %122, %119 ], [ %126, %123 ], [ %130, %127 ], [ 0, %keyIsExpired.exit.thread ]
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %64, i64 noundef %.0.i55) #20
  %134 = add i64 %.043, 1
  br label %135

135:                                              ; preds = %keyIsExpired.exit, %sdslen.exit56, %sdslen.exit53
  %.2 = phi i64 [ %134, %sdslen.exit56 ], [ %.043, %keyIsExpired.exit ], [ %.043, %sdslen.exit53 ]
  %136 = load i64, ptr %55, align 8, !tbaa !55
  %137 = and i64 %136, 1024
  %.not50 = icmp eq i64 %137, 0
  br i1 %.not50, label %56, label %138

138:                                              ; preds = %135, %61
  %.1 = phi i64 [ %.2, %135 ], [ %.043, %61 ]
  br i1 %.not46, label %140, label %139

139:                                              ; preds = %138
  tail call void @kvstoreReleaseDictIterator(ptr noundef nonnull %.042) #20
  br label %140

140:                                              ; preds = %139, %138
  %.not51 = icmp eq ptr %.041, null
  br i1 %.not51, label %142, label %141

141:                                              ; preds = %140
  tail call void @kvstoreIteratorRelease(ptr noundef nonnull %.041) #20
  br label %142

142:                                              ; preds = %140, %141, %40
  %.1.sink = phi i64 [ 0, %40 ], [ %.1, %141 ], [ %.1, %140 ]
  tail call void @setDeferredArrayLen(ptr noundef nonnull %0, ptr noundef %31, i64 noundef %.1.sink) #20
  ret void
}

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #1

declare i32 @patternHashSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @kvstoreDictSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @kvstoreGetDictSafeIterator(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @kvstoreIteratorInit(ptr noundef) local_unnamed_addr #1

declare ptr @kvstoreDictIteratorNext(ptr noundef) local_unnamed_addr #1

declare ptr @kvstoreIteratorNext(ptr noundef) local_unnamed_addr #1

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @keyIsExpired(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !71
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %getExpire.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = and i64 %16, 536870912
  %.not3.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not3.i.i.i.i, label %18, label %dbFindExpires.exit.i

18:                                               ; preds = %14, %10, %4
  %19 = tail call i32 @calculateKeySlot(ptr noundef %6)
  br label %dbFindExpires.exit.i

dbFindExpires.exit.i:                             ; preds = %18, %14
  %.0.i.i.i.i = phi i32 [ %19, %18 ], [ %12, %14 ]
  %20 = tail call ptr @kvstoreDictFind(ptr noundef %8, i32 noundef %.0.i.i.i.i, ptr noundef %6) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %getExpire.exit.thread, label %getExpire.exit

getExpire.exit:                                   ; preds = %dbFindExpires.exit.i
  %22 = tail call i64 @dictGetSignedIntegerVal(ptr noundef nonnull %20) #20
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %getExpire.exit.thread, label %24

24:                                               ; preds = %getExpire.exit
  %25 = tail call i64 @commandTimeSnapshot() #20
  %26 = icmp sgt i64 %25, %22
  %27 = zext i1 %26 to i32
  br label %getExpire.exit.thread

getExpire.exit.thread:                            ; preds = %dbFindExpires.exit.i, %24, %getExpire.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %27, %24 ], [ 0, %getExpire.exit ], [ 0, %dbFindExpires.exit.i ]
  ret i32 %.0
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @kvstoreReleaseDictIterator(ptr noundef) local_unnamed_addr #1

declare void @kvstoreIteratorRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @objectTypeCompare(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 15
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %4 to i64
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = load i64, ptr %10, align 8, !tbaa !124
  %12 = lshr i64 %11, 10
  %13 = sub nsw i64 0, %12
  br label %14

14:                                               ; preds = %5, %7
  %.pn = phi i64 [ %6, %5 ], [ %13, %7 ]
  %.0.in = icmp eq i64 %1, %.pn
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @scanCallback(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [5120 x i8], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !130
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !131
  %12 = icmp eq i64 %11, 9223372036854775807
  %13 = icmp eq ptr %6, null
  %.not35 = select i1 %12, i1 true, i1 %13
  br i1 %.not35, label %15, label %14, !prof !73

14:                                               ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 1060) #20
  tail call void @abort() #21
  unreachable

15:                                               ; preds = %2
  %16 = tail call ptr @dictGetKey(ptr noundef %1) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %48, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %18, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !76
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 7
  switch i32 %23, label %sdslen.exit [
    i32 0, label %24
    i32 1, label %27
    i32 2, label %31
    i32 3, label %35
    i32 4, label %39
  ]

24:                                               ; preds = %19
  %25 = lshr i32 %22, 3
  %26 = zext nneg i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %18, i64 -3
  %29 = load i8, ptr %28, align 1, !tbaa !76
  %30 = zext i8 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %18, i64 -5
  %33 = load i16, ptr %32, align 1, !tbaa !77
  %34 = zext i16 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %18, i64 -9
  %37 = load i32, ptr %36, align 1, !tbaa !79
  %38 = zext i32 %37 to i64
  br label %sdslen.exit

39:                                               ; preds = %19
  %40 = getelementptr inbounds i8, ptr %18, i64 -17
  %41 = load i64, ptr %40, align 1, !tbaa !17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %19, %24, %27, %31, %35, %39
  %.0.i = phi i64 [ %41, %39 ], [ %26, %24 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ], [ 0, %19 ]
  %42 = trunc i64 %.0.i to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  %45 = tail call i64 %44(ptr noundef %16) #20
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @stringmatchlen(ptr noundef nonnull %18, i32 noundef %42, ptr noundef %16, i32 noundef %46, i32 noundef 0) #20
  %.not36 = icmp eq i32 %47, 0
  br i1 %.not36, label %72, label %48

48:                                               ; preds = %sdslen.exit, %15
  br i1 %13, label %.thread, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 8
  %51 = and i32 %50, 15
  switch i32 %51, label %63 [
    i32 2, label %.thread
    i32 4, label %52
    i32 3, label %55
  ]

52:                                               ; preds = %49
  %53 = tail call ptr @dictGetVal(ptr noundef %1) #20
  %54 = tail call i32 @hfieldIsExpired(ptr noundef %16) #20
  %.not37 = icmp eq i32 %54, 0
  br i1 %.not37, label %65, label %72

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = tail call ptr @dictGetVal(ptr noundef %1) #20
  %57 = load double, ptr %56, align 8, !tbaa !134
  %58 = fpext double %57 to x86_fp80
  %59 = call i32 @ld2string(ptr noundef nonnull %3, i64 noundef 5120, x86_fp80 noundef %58, i32 noundef 0) #20
  %60 = call ptr @sdsdup(ptr noundef %16) #20
  %61 = sext i32 %59 to i64
  %62 = call ptr @sdsnewlen(ptr noundef nonnull %3, i64 noundef %61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

63:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1095, ptr noundef nonnull @.str.12) #20
  tail call void @abort() #21
  unreachable

.thread:                                          ; preds = %48, %49
  %64 = tail call ptr @listAddNodeTail(ptr noundef %4, ptr noundef %16) #20
  br label %72

65:                                               ; preds = %52, %55
  %.030 = phi ptr [ %60, %55 ], [ %16, %52 ]
  %.0 = phi ptr [ %62, %55 ], [ %53, %52 ]
  %66 = call ptr @listAddNodeTail(ptr noundef %4, ptr noundef %.030) #20
  %.not38 = icmp eq ptr %.0, null
  br i1 %.not38, label %72, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !135
  %.not39 = icmp eq i32 %69, 0
  br i1 %.not39, label %70, label %72

70:                                               ; preds = %67
  %71 = call ptr @listAddNodeTail(ptr noundef %4, ptr noundef nonnull %.0) #20
  br label %72

72:                                               ; preds = %.thread, %65, %67, %70, %52, %sdslen.exit
  ret void
}

declare i32 @hfieldIsExpired(ptr noundef) local_unnamed_addr #1

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parseScanCursorOrReply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call i32 @string2ull(ptr noundef %5, ptr noundef %2) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @string2ull(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 9223372036854775807, 7) i64 @getObjectTypeByName(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %7
  %.01117 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @obj_type_name, i64 %.01117
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull %4) #24
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %.loopexit, label %7

7:                                                ; preds = %2, %5
  %8 = add nuw nsw i64 %.01117, 1
  %exitcond.not = icmp eq i64 %8, 7
  br i1 %exitcond.not, label %9, label %2, !llvm.loop !137

9:                                                ; preds = %7
  %10 = tail call ptr @moduleTypeLookupModuleByNameIgnoreCase(ptr noundef %0) #20
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %10, align 8, !tbaa !124
  %13 = lshr i64 %12, 10
  %14 = sub nsw i64 0, %13
  br label %.loopexit

.loopexit:                                        ; preds = %5, %11, %9
  %.1 = phi i64 [ 9223372036854775807, %9 ], [ %14, %11 ], [ %.01117, %5 ]
  ret i64 %.1
}

declare ptr @moduleTypeLookupModuleByNameIgnoreCase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectTypeName(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 15
  %6 = icmp samesign ult i32 %5, 7
  br i1 %6, label %8, label %7, !prof !73

7:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 1144) #20
  tail call void @abort() #21
  unreachable

8:                                                ; preds = %3
  %9 = icmp eq i32 %5, 5
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 156
  br label %19

15:                                               ; preds = %8
  %16 = zext nneg i32 %5 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @obj_type_name, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  br label %19

19:                                               ; preds = %1, %15, %10
  %.0 = phi ptr [ %18, %15 ], [ %14, %10 ], [ @.str.20, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @scanGenericCommand(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.scanData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [21 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [21 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [21 x i8], align 16
  %15 = alloca %struct.redisObject, align 8
  %16 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 10, ptr %4, align 8, !tbaa !17
  %17 = icmp eq ptr %1, null
  br i1 %17, label %.critedge301, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 15
  %.off = add nsw i32 %20, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.critedge301, label %21

21:                                               ; preds = %18
  tail call void @_serverAssert(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 1179) #20
  tail call void @abort() #21
  unreachable

.critedge301:                                     ; preds = %18, %3
  %22 = phi i32 [ 3, %18 ], [ 2, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !103
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge301
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %27

27:                                               ; preds = %.lr.ph, %sdslen.exit.thread
  %28 = phi i32 [ %24, %.lr.ph ], [ %115, %sdslen.exit.thread ]
  %.0230387 = phi i32 [ %22, %.lr.ph ], [ %114, %sdslen.exit.thread ]
  %.0232386 = phi ptr [ null, %.lr.ph ], [ %.1233, %sdslen.exit.thread ]
  %.0234385 = phi ptr [ null, %.lr.ph ], [ %.1235, %sdslen.exit.thread ]
  %.0238384 = phi i64 [ 9223372036854775807, %.lr.ph ], [ %.1239, %sdslen.exit.thread ]
  %.0241383 = phi i32 [ 0, %.lr.ph ], [ %.1242, %sdslen.exit.thread ]
  %.0249382 = phi i32 [ 0, %.lr.ph ], [ %.1250, %sdslen.exit.thread ]
  %.0253381 = phi i32 [ 0, %.lr.ph ], [ %.1254, %sdslen.exit.thread ]
  %29 = sub nsw i32 %28, %.0230387
  %30 = load ptr, ptr %26, align 8, !tbaa !104
  %31 = zext nneg i32 %.0230387 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef nonnull @.str.23) #24
  %37 = icmp eq i32 %36, 0
  %38 = icmp sgt i32 %29, 1
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %48

39:                                               ; preds = %27
  %40 = getelementptr i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %4, ptr noundef null) #20
  %.not299 = icmp eq i32 %42, 0
  br i1 %.not299, label %43, label %.loopexit

43:                                               ; preds = %39
  %44 = load i64, ptr %4, align 8, !tbaa !17
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %46, label %sdslen.exit.thread

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !107
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %47) #20
  br label %.loopexit

48:                                               ; preds = %27
  %49 = call i32 @strcasecmp(ptr noundef %35, ptr noundef nonnull @.str.24) #24
  %50 = icmp eq i32 %49, 0
  %or.cond3 = select i1 %50, i1 %38, i1 false
  br i1 %or.cond3, label %51, label %84

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %32, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !76
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 7
  switch i32 %59, label %sdslen.exit.thread [
    i32 0, label %60
    i32 1, label %63
    i32 2, label %67
    i32 3, label %71
    i32 4, label %75
  ]

60:                                               ; preds = %51
  %61 = lshr i32 %58, 3
  %62 = zext nneg i32 %61 to i64
  br label %sdslen.exit

63:                                               ; preds = %51
  %64 = getelementptr inbounds i8, ptr %55, i64 -3
  %65 = load i8, ptr %64, align 1, !tbaa !76
  %66 = zext i8 %65 to i64
  br label %sdslen.exit

67:                                               ; preds = %51
  %68 = getelementptr inbounds i8, ptr %55, i64 -5
  %69 = load i16, ptr %68, align 1, !tbaa !77
  %70 = zext i16 %69 to i64
  br label %sdslen.exit

71:                                               ; preds = %51
  %72 = getelementptr inbounds i8, ptr %55, i64 -9
  %73 = load i32, ptr %72, align 1, !tbaa !79
  %74 = zext i32 %73 to i64
  br label %sdslen.exit

75:                                               ; preds = %51
  %76 = getelementptr inbounds i8, ptr %55, i64 -17
  %77 = load i64, ptr %76, align 1, !tbaa !17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %60, %63, %67, %71, %75
  %.0.i = phi i64 [ %77, %75 ], [ %62, %60 ], [ %66, %63 ], [ %70, %67 ], [ %74, %71 ]
  %78 = trunc i64 %.0.i to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %sdslen.exit.thread

80:                                               ; preds = %sdslen.exit
  %81 = load i8, ptr %55, align 1, !tbaa !76
  %.fr514 = freeze i8 %81
  %82 = icmp ne i8 %.fr514, 42
  %83 = zext i1 %82 to i32
  br label %sdslen.exit.thread

84:                                               ; preds = %48
  %85 = call i32 @strcasecmp(ptr noundef %35, ptr noundef nonnull @.str.25) #24
  %86 = icmp eq i32 %85, 0
  %or.cond5 = and i1 %17, %86
  %or.cond7 = select i1 %or.cond5, i1 %38, i1 false
  br i1 %or.cond7, label %87, label %105

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %32, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %97, %87
  %.01117.i = phi i64 [ 0, %87 ], [ %98, %97 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr @obj_type_name, i64 %.01117.i
  %94 = load ptr, ptr %93, align 8, !tbaa !136
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %97, label %95

95:                                               ; preds = %92
  %96 = call i32 @strcasecmp(ptr noundef %91, ptr noundef nonnull %94) #24
  %.not13.i = icmp eq i32 %96, 0
  br i1 %.not13.i, label %sdslen.exit.thread, label %97

97:                                               ; preds = %95, %92
  %98 = add nuw nsw i64 %.01117.i, 1
  %exitcond.not.i = icmp eq i64 %98, 7
  br i1 %exitcond.not.i, label %99, label %92, !llvm.loop !137

99:                                               ; preds = %97
  %100 = call ptr @moduleTypeLookupModuleByNameIgnoreCase(ptr noundef %91) #20
  %.not14.i = icmp eq ptr %100, null
  br i1 %.not14.i, label %sdslen.exit.thread, label %101

101:                                              ; preds = %99
  %102 = load i64, ptr %100, align 8, !tbaa !124
  %103 = lshr i64 %102, 10
  %104 = sub nsw i64 0, %103
  br label %sdslen.exit.thread

105:                                              ; preds = %84
  %106 = call i32 @strcasecmp(ptr noundef %35, ptr noundef nonnull @.str.26) #24
  %.not296 = icmp eq i32 %106, 0
  br i1 %.not296, label %107, label %112

107:                                              ; preds = %105
  br i1 %17, label %111, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %1, align 8
  %110 = and i32 %109, 15
  %.not298 = icmp eq i32 %110, 4
  br i1 %.not298, label %sdslen.exit.thread, label %111

111:                                              ; preds = %108, %107
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #20
  br label %.loopexit

112:                                              ; preds = %105
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !107
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %113) #20
  br label %.loopexit

sdslen.exit.thread:                               ; preds = %95, %108, %101, %99, %sdslen.exit, %80, %51, %43
  %.sink = phi i32 [ 2, %43 ], [ 2, %101 ], [ 2, %sdslen.exit ], [ 2, %51 ], [ 2, %80 ], [ 1, %108 ], [ 2, %99 ], [ 2, %95 ]
  %.1254 = phi i32 [ %.0253381, %43 ], [ %.0253381, %101 ], [ %.0253381, %sdslen.exit ], [ %.0253381, %51 ], [ %.0253381, %80 ], [ 1, %108 ], [ %.0253381, %99 ], [ %.0253381, %95 ]
  %.1250 = phi i32 [ %.0249382, %43 ], [ %.0249382, %101 ], [ 1, %sdslen.exit ], [ 1, %51 ], [ %83, %80 ], [ %.0249382, %108 ], [ %.0249382, %99 ], [ %.0249382, %95 ]
  %.1242 = phi i32 [ %.0241383, %43 ], [ %.0241383, %101 ], [ %78, %sdslen.exit ], [ 0, %51 ], [ 1, %80 ], [ %.0241383, %108 ], [ %.0241383, %99 ], [ %.0241383, %95 ]
  %.1239 = phi i64 [ %.0238384, %43 ], [ %104, %101 ], [ %.0238384, %sdslen.exit ], [ %.0238384, %51 ], [ %.0238384, %80 ], [ %.0238384, %108 ], [ 9223372036854775807, %99 ], [ %.01117.i, %95 ]
  %.1235 = phi ptr [ %.0234385, %43 ], [ %91, %101 ], [ %.0234385, %sdslen.exit ], [ %.0234385, %51 ], [ %.0234385, %80 ], [ %.0234385, %108 ], [ %91, %99 ], [ %91, %95 ]
  %.1233 = phi ptr [ %.0232386, %43 ], [ %.0232386, %101 ], [ %55, %sdslen.exit ], [ %55, %51 ], [ %55, %80 ], [ %.0232386, %108 ], [ %.0232386, %99 ], [ %.0232386, %95 ]
  %114 = add nuw nsw i32 %.0230387, %.sink
  %115 = load i32, ptr %23, align 8, !tbaa !103
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %27, label %._crit_edge.loopexit, !llvm.loop !138

._crit_edge.loopexit:                             ; preds = %sdslen.exit.thread
  %117 = icmp eq ptr %.1235, null
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge301
  %.0253.lcssa = phi i32 [ 0, %.critedge301 ], [ %.1254, %._crit_edge.loopexit ]
  %.0249.lcssa = phi i32 [ 0, %.critedge301 ], [ %.1250, %._crit_edge.loopexit ]
  %.0241.lcssa = phi i32 [ 0, %.critedge301 ], [ %.1242, %._crit_edge.loopexit ]
  %.0238.lcssa = phi i64 [ 9223372036854775807, %.critedge301 ], [ %.1239, %._crit_edge.loopexit ]
  %.0234.lcssa = phi i1 [ true, %.critedge301 ], [ %117, %._crit_edge.loopexit ]
  %.0232.lcssa = phi ptr [ null, %.critedge301 ], [ %.1233, %._crit_edge.loopexit ]
  br i1 %17, label %128, label %118

118:                                              ; preds = %._crit_edge
  %119 = load i32, ptr %1, align 8
  %trunc = trunc i32 %119 to i8
  switch i8 %trunc, label %.thread324 [
    i8 34, label %120
    i8 36, label %122
    i8 115, label %125
  ]

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %130

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %130

.thread324:                                       ; preds = %118
  %124 = call ptr @listCreate() #20
  br label %137

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  br label %130

128:                                              ; preds = %._crit_edge
  %129 = call ptr @listCreate() #20
  br label %.thread331

130:                                              ; preds = %120, %125, %122
  %.0259.ph.in = phi ptr [ %127, %125 ], [ %123, %122 ], [ %121, %120 ]
  %.not285.ph = phi i1 [ true, %125 ], [ false, %122 ], [ true, %120 ]
  %.0259.ph = load ptr, ptr %.0259.ph.in, align 8, !tbaa !114
  %131 = call ptr @listCreate() #20
  %.not269 = icmp eq ptr %.0259.ph, null
  br i1 %.not269, label %137, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %1, align 8
  %134 = and i32 %133, 15
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %.thread337, label %.thread331

.thread337:                                       ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr @sdsfreegeneric, ptr %136, align 8, !tbaa !139
  br label %.thread331

137:                                              ; preds = %130, %.thread324
  %138 = phi ptr [ %124, %.thread324 ], [ %131, %130 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr @sdsfreegeneric, ptr %139, align 8, !tbaa !139
  %140 = load i32, ptr %1, align 8
  %141 = and i32 %140, 15
  switch i32 %141, label %252 [
    i32 2, label %176
    i32 4, label %206
    i32 3, label %206
  ]

.thread331:                                       ; preds = %132, %128, %.thread337
  %.0259321336 = phi ptr [ %.0259.ph, %.thread337 ], [ %.0259.ph, %132 ], [ null, %128 ]
  %.not285323335 = phi i1 [ %.not285.ph, %.thread337 ], [ %.not285.ph, %132 ], [ true, %128 ]
  %142 = phi ptr [ %131, %.thread337 ], [ %131, %132 ], [ %129, %128 ]
  %143 = load i64, ptr %4, align 8, !tbaa !17
  %144 = mul nsw i64 %143, 10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %142, ptr %5, align 8, !tbaa !127
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %145, align 8, !tbaa !129
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.0238.lcssa, ptr %146, align 8, !tbaa !131
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %148 = icmp ne i32 %.0249.lcssa, 0
  %149 = select i1 %148, ptr %.0232.lcssa, ptr null
  store ptr %149, ptr %147, align 8, !tbaa !132
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %150, align 8, !tbaa !130
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.0253.lcssa, ptr %151, align 8, !tbaa !135
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %spec.select553 = select i1 %.not285323335, ptr @sdslen, ptr @hfieldlen
  store ptr %spec.select553, ptr %153, align 8, !tbaa !133
  %or.cond11 = and i1 %17, %148
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8
  %155 = icmp ne i32 %154, 0
  %or.cond13 = select i1 %or.cond11, i1 %155, i1 false
  br i1 %or.cond13, label %.thread, label %158

.thread:                                          ; preds = %.thread331
  %156 = call i32 @patternHashSlot(ptr noundef %.0232.lcssa, i32 noundef %.0241.lcssa) #20
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.split435.us.preheader

158:                                              ; preds = %.thread331
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %17, label %.split435.us.preheader, label %.split435

.split435.us.preheader:                           ; preds = %.thread, %158
  %160 = phi ptr [ %157, %.thread ], [ %159, %158 ]
  %.0257516 = phi i32 [ %156, %.thread ], [ -1, %158 ]
  br label %.split435.us

.split435.us:                                     ; preds = %.split435.us.preheader, %164
  %.0258.us = phi i64 [ %165, %164 ], [ %144, %.split435.us.preheader ]
  %.0.us = phi i64 [ %163, %164 ], [ %2, %.split435.us.preheader ]
  %161 = load ptr, ptr %160, align 8, !tbaa !74
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  %163 = call i64 @kvstoreScan(ptr noundef %162, i64 noundef %.0.us, i32 noundef %.0257516, ptr noundef nonnull @scanCallback, ptr noundef null, ptr noundef nonnull %5) #20
  %.not286.us = icmp eq i64 %163, 0
  %.not287.us = icmp eq i64 %.0258.us, 0
  %or.cond308.us = select i1 %.not286.us, i1 true, i1 %.not287.us
  br i1 %or.cond308.us, label %.critedge, label %164

164:                                              ; preds = %.split435.us
  %165 = add nsw i64 %.0258.us, -1
  %166 = load i64, ptr %150, align 8, !tbaa !130
  %167 = load i64, ptr %4, align 8, !tbaa !17
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %.split435.us, label %.critedge, !llvm.loop !141

.split435:                                        ; preds = %158, %170
  %.0258 = phi i64 [ %171, %170 ], [ %144, %158 ]
  %.0 = phi i64 [ %169, %170 ], [ %2, %158 ]
  %169 = call i64 @dictScan(ptr noundef %.0259321336, i64 noundef %.0, ptr noundef nonnull @scanCallback, ptr noundef nonnull %5) #20
  %.not286 = icmp eq i64 %169, 0
  %.not287 = icmp eq i64 %.0258, 0
  %or.cond308 = select i1 %.not286, i1 true, i1 %.not287
  br i1 %or.cond308, label %.critedge, label %170

170:                                              ; preds = %.split435
  %171 = add nsw i64 %.0258, -1
  %172 = load i64, ptr %150, align 8, !tbaa !130
  %173 = load i64, ptr %4, align 8, !tbaa !17
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %.split435, label %.critedge, !llvm.loop !141

.critedge:                                        ; preds = %170, %.split435, %.split435.us, %164
  %175 = phi ptr [ %160, %.split435.us ], [ %160, %164 ], [ %159, %.split435 ], [ %159, %170 ]
  %.us-phi436 = phi i64 [ %163, %.split435.us ], [ %163, %164 ], [ %169, %.split435 ], [ %169, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %17, label %290, label %329

176:                                              ; preds = %137
  call void @listRelease(ptr noundef nonnull %138) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #20
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef 0) #20
  %.not281 = icmp eq i32 %.0249.lcssa, 0
  br i1 %.not281, label %179, label %177

177:                                              ; preds = %176
  %178 = call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #20
  br label %181

179:                                              ; preds = %176
  %180 = call i64 @setTypeSize(ptr noundef nonnull %1) #20
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %180) #20
  br label %181

181:                                              ; preds = %179, %177
  %.0256 = phi i64 [ 0, %177 ], [ %180, %179 ]
  %.0255 = phi ptr [ %178, %177 ], [ null, %179 ]
  %182 = call ptr @setTypeInitIterator(ptr noundef nonnull %1) #20
  %183 = call i32 @setTypeNext(ptr noundef %182, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %.not282404 = icmp eq i32 %183, -1
  br i1 %.not282404, label %._crit_edge408, label %.lr.ph407

.lr.ph407:                                        ; preds = %181, %199
  %.0251405 = phi i64 [ %.1252, %199 ], [ 0, %181 ]
  %184 = load ptr, ptr %6, align 8, !tbaa !136
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %.lr.ph407._crit_edge

.lr.ph407._crit_edge:                             ; preds = %.lr.ph407
  %.pre484.pre = load i64, ptr %8, align 8, !tbaa !17
  br label %190

186:                                              ; preds = %.lr.ph407
  %187 = load i64, ptr %9, align 8, !tbaa !17
  %188 = call i32 @ll2string(ptr noundef nonnull %7, i64 noundef 21, i64 noundef %187) #20
  %189 = sext i32 %188 to i64
  store i64 %189, ptr %8, align 8, !tbaa !17
  %.pre = load ptr, ptr %6, align 8, !tbaa !136
  br label %190

190:                                              ; preds = %.lr.ph407._crit_edge, %186
  %.pre484 = phi i64 [ %189, %186 ], [ %.pre484.pre, %.lr.ph407._crit_edge ]
  %191 = phi ptr [ %.pre, %186 ], [ %184, %.lr.ph407._crit_edge ]
  %.not283 = icmp eq ptr %191, null
  %192 = select i1 %.not283, ptr %7, ptr %191
  br i1 %.not281, label %196, label %193

193:                                              ; preds = %190
  %194 = trunc i64 %.pre484 to i32
  %195 = call i32 @stringmatchlen(ptr noundef %.0232.lcssa, i32 noundef %.0241.lcssa, ptr noundef nonnull %192, i32 noundef %194, i32 noundef 0) #20
  %.not284 = icmp eq i32 %195, 0
  br i1 %.not284, label %199, label %._crit_edge482, !llvm.loop !142

._crit_edge482:                                   ; preds = %193
  %.pre483 = load i64, ptr %8, align 8, !tbaa !17
  br label %196, !llvm.loop !142

196:                                              ; preds = %._crit_edge482, %190
  %197 = phi i64 [ %.pre483, %._crit_edge482 ], [ %.pre484, %190 ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %192, i64 noundef %197) #20
  %198 = add i64 %.0251405, 1
  br label %199

199:                                              ; preds = %193, %196
  %.1252 = phi i64 [ %198, %196 ], [ %.0251405, %193 ]
  %200 = call i32 @setTypeNext(ptr noundef %182, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %.not282 = icmp eq i32 %200, -1
  br i1 %.not282, label %._crit_edge408, label %.lr.ph407

._crit_edge408:                                   ; preds = %199, %181
  %.0251.lcssa = phi i64 [ 0, %181 ], [ %.1252, %199 ]
  call void @setTypeReleaseIterator(ptr noundef %182) #20
  br i1 %.not281, label %202, label %201

201:                                              ; preds = %._crit_edge408
  call void @setDeferredArrayLen(ptr noundef nonnull %0, ptr noundef %.0255, i64 noundef %.0251.lcssa) #20
  br label %205

202:                                              ; preds = %._crit_edge408
  %203 = icmp eq i64 %.0251.lcssa, %.0256
  br i1 %203, label %205, label %204, !prof !73

204:                                              ; preds = %202
  call void @_serverAssert(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 1349) #20
  call void @abort() #21
  unreachable

205:                                              ; preds = %202, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

206:                                              ; preds = %137, %137
  %207 = and i32 %140, 240
  %208 = icmp eq i32 %207, 176
  br i1 %208, label %209, label %252

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !18
  %212 = call ptr @lpFirst(ptr noundef %211) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @listRelease(ptr noundef nonnull %138) #20
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #20
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef 0) #20
  %.not276 = icmp eq i32 %.0249.lcssa, 0
  br i1 %.not276, label %215, label %213

213:                                              ; preds = %209
  %214 = call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #20
  br label %226

215:                                              ; preds = %209
  %216 = load i32, ptr %1, align 8
  %217 = and i32 %216, 15
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = call i64 @hashTypeLength(ptr noundef nonnull %1, i32 noundef 0) #20
  br label %223

221:                                              ; preds = %215
  %222 = call i64 @zsetLength(ptr noundef nonnull %1) #20
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i64 [ %220, %219 ], [ %222, %221 ]
  %.not277 = icmp eq i32 %.0253.lcssa, 0
  %225 = zext i1 %.not277 to i64
  %spec.select = shl i64 %224, %225
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %spec.select) #20
  br label %226

226:                                              ; preds = %223, %213
  %.0246 = phi i64 [ 0, %213 ], [ %spec.select, %223 ]
  %.0245 = phi ptr [ %214, %213 ], [ null, %223 ]
  %.not278393400 = icmp eq ptr %212, null
  br i1 %.not278393400, label %.outer348._crit_edge, label %.lr.ph395.lr.ph

.lr.ph395.lr.ph:                                  ; preds = %226
  %.not280 = icmp eq i32 %.0253.lcssa, 0
  br label %.lr.ph395

.lr.ph395:                                        ; preds = %.lr.ph395.lr.ph, %.outer348
  %.0243.ph402 = phi i64 [ 0, %.lr.ph395.lr.ph ], [ %.1244, %.outer348 ]
  %.0248.ph401 = phi ptr [ %212, %.lr.ph395.lr.ph ], [ %246, %.outer348 ]
  br i1 %.not276, label %.lr.ph395.split.us, label %.lr.ph395.split

.lr.ph395.split.us:                               ; preds = %.lr.ph395
  %227 = call ptr @lpGet(ptr noundef nonnull %.0248.ph401, ptr noundef nonnull %10, ptr noundef nonnull %11) #20
  %228 = load ptr, ptr %210, align 8, !tbaa !18
  %229 = call ptr @lpNext(ptr noundef %228, ptr noundef nonnull %.0248.ph401) #20
  br label %.split

.lr.ph395.split:                                  ; preds = %.lr.ph395, %236
  %.0248394 = phi ptr [ %238, %236 ], [ %.0248.ph401, %.lr.ph395 ]
  %230 = call ptr @lpGet(ptr noundef nonnull %.0248394, ptr noundef nonnull %10, ptr noundef nonnull %11) #20
  %231 = load ptr, ptr %210, align 8, !tbaa !18
  %232 = call ptr @lpNext(ptr noundef %231, ptr noundef nonnull %.0248394) #20
  %233 = load i64, ptr %10, align 8, !tbaa !17
  %234 = trunc i64 %233 to i32
  %235 = call i32 @stringmatchlen(ptr noundef %.0232.lcssa, i32 noundef %.0241.lcssa, ptr noundef %230, i32 noundef %234, i32 noundef 0) #20
  %.not279 = icmp eq i32 %235, 0
  br i1 %.not279, label %236, label %.split

236:                                              ; preds = %.lr.ph395.split
  %237 = load ptr, ptr %210, align 8, !tbaa !18
  %238 = call ptr @lpNext(ptr noundef %237, ptr noundef %232) #20
  %.not278 = icmp eq ptr %238, null
  br i1 %.not278, label %.outer348._crit_edge, label %.lr.ph395.split, !llvm.loop !143

.split:                                           ; preds = %.lr.ph395.split, %.lr.ph395.split.us
  %.us-phi = phi ptr [ %227, %.lr.ph395.split.us ], [ %230, %.lr.ph395.split ]
  %.us-phi399 = phi ptr [ %229, %.lr.ph395.split.us ], [ %232, %.lr.ph395.split ]
  %239 = load i64, ptr %10, align 8, !tbaa !17
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %.us-phi, i64 noundef %239) #20
  %240 = add i64 %.0243.ph402, 1
  br i1 %.not280, label %241, label %.outer348

241:                                              ; preds = %.split
  %242 = call ptr @lpGet(ptr noundef %.us-phi399, ptr noundef nonnull %10, ptr noundef nonnull %11) #20
  %243 = load i64, ptr %10, align 8, !tbaa !17
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %242, i64 noundef %243) #20
  %244 = add i64 %.0243.ph402, 2
  br label %.outer348

.outer348:                                        ; preds = %241, %.split
  %.1244 = phi i64 [ %240, %.split ], [ %244, %241 ]
  %245 = load ptr, ptr %210, align 8, !tbaa !18
  %246 = call ptr @lpNext(ptr noundef %245, ptr noundef %.us-phi399) #20
  %.not278393 = icmp eq ptr %246, null
  br i1 %.not278393, label %.outer348._crit_edge, label %.lr.ph395, !llvm.loop !143

.outer348._crit_edge:                             ; preds = %.outer348, %236, %226
  %.0243.ph.lcssa = phi i64 [ %.0243.ph402, %236 ], [ 0, %226 ], [ %.1244, %.outer348 ]
  br i1 %.not276, label %248, label %247

247:                                              ; preds = %.outer348._crit_edge
  call void @setDeferredArrayLen(ptr noundef nonnull %0, ptr noundef %.0245, i64 noundef %.0243.ph.lcssa) #20
  br label %251

248:                                              ; preds = %.outer348._crit_edge
  %249 = icmp eq i64 %.0243.ph.lcssa, %.0246
  br i1 %249, label %251, label %250, !prof !73

250:                                              ; preds = %248
  call void @_serverAssert(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 1400) #20
  call void @abort() #21
  unreachable

251:                                              ; preds = %248, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

252:                                              ; preds = %137, %206
  %253 = and i32 %140, 255
  %or.cond310 = icmp eq i32 %253, 196
  br i1 %or.cond310, label %254, label %289

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %255 = call ptr @hashTypeListpackGetLp(ptr noundef nonnull %1) #20
  %256 = call ptr @lpFirst(ptr noundef %255) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @listRelease(ptr noundef nonnull %138) #20
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #20
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef 0) #20
  %257 = call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #20
  %.not270410431 = icmp eq ptr %256, null
  br i1 %.not270410431, label %.outer._crit_edge, label %.lr.ph412.lr.ph

.lr.ph412.lr.ph:                                  ; preds = %254
  %.not273 = icmp eq i32 %.0249.lcssa, 0
  %.not275 = icmp eq i32 %.0253.lcssa, 0
  br label %.lr.ph412

.lr.ph412:                                        ; preds = %.lr.ph412.lr.ph, %.outer
  %.0236.ph433 = phi i64 [ 0, %.lr.ph412.lr.ph ], [ %.1237, %.outer ]
  %.0240.ph432 = phi ptr [ %256, %.lr.ph412.lr.ph ], [ %288, %.outer ]
  br i1 %.not273, label %.lr.ph412.split.us, label %.lr.ph412.split

.lr.ph412.split.us:                               ; preds = %.lr.ph412, %266
  %.0240411.us = phi ptr [ %267, %266 ], [ %.0240.ph432, %.lr.ph412 ]
  %258 = call ptr @lpGet(ptr noundef nonnull %.0240411.us, ptr noundef nonnull %12, ptr noundef nonnull %14) #20
  %259 = call ptr @lpNext(ptr noundef %255, ptr noundef nonnull %.0240411.us) #20
  %260 = call ptr @lpNext(ptr noundef %255, ptr noundef %259) #20
  %.not271.us = icmp eq ptr %260, null
  br i1 %.not271.us, label %.critedge312, label %261, !prof !5

261:                                              ; preds = %.lr.ph412.split.us
  %262 = call i32 @lpGetIntegerValue(ptr noundef nonnull %260, ptr noundef nonnull %13) #20
  %.not.us = icmp eq i32 %262, 0
  br i1 %.not.us, label %.critedge312, label %263, !prof !5

263:                                              ; preds = %261
  %264 = load i64, ptr %13, align 8, !tbaa !144
  %265 = call i32 @hashTypeIsExpired(ptr noundef nonnull %1, i64 noundef %264) #20
  %.not272.us = icmp eq i32 %265, 0
  br i1 %.not272.us, label %.split417.us, label %266

266:                                              ; preds = %263
  %267 = call ptr @lpNext(ptr noundef %255, ptr noundef nonnull %260) #20
  %.not270.us = icmp eq ptr %267, null
  br i1 %.not270.us, label %.outer._crit_edge, label %.lr.ph412.split.us, !llvm.loop !145

.lr.ph412.split:                                  ; preds = %.lr.ph412, %280
  %.0240411 = phi ptr [ %281, %280 ], [ %.0240.ph432, %.lr.ph412 ]
  %268 = call ptr @lpGet(ptr noundef nonnull %.0240411, ptr noundef nonnull %12, ptr noundef nonnull %14) #20
  %269 = call ptr @lpNext(ptr noundef %255, ptr noundef nonnull %.0240411) #20
  %270 = call ptr @lpNext(ptr noundef %255, ptr noundef %269) #20
  %.not271 = icmp eq ptr %270, null
  br i1 %.not271, label %.critedge312, label %271, !prof !5

271:                                              ; preds = %.lr.ph412.split
  %272 = call i32 @lpGetIntegerValue(ptr noundef nonnull %270, ptr noundef nonnull %13) #20
  %.not = icmp eq i32 %272, 0
  br i1 %.not, label %.critedge312, label %273, !prof !5

.critedge312:                                     ; preds = %271, %.lr.ph412.split, %.lr.ph412.split.us, %261
  call void @_serverAssert(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 1426) #20
  call void @abort() #21
  unreachable

273:                                              ; preds = %271
  %274 = load i64, ptr %13, align 8, !tbaa !144
  %275 = call i32 @hashTypeIsExpired(ptr noundef nonnull %1, i64 noundef %274) #20
  %.not272 = icmp eq i32 %275, 0
  br i1 %.not272, label %276, label %280

276:                                              ; preds = %273
  %277 = load i64, ptr %12, align 8, !tbaa !17
  %278 = trunc i64 %277 to i32
  %279 = call i32 @stringmatchlen(ptr noundef %.0232.lcssa, i32 noundef %.0241.lcssa, ptr noundef %268, i32 noundef %278, i32 noundef 0) #20
  %.not274 = icmp eq i32 %279, 0
  br i1 %.not274, label %280, label %.split417.us

280:                                              ; preds = %276, %273
  %281 = call ptr @lpNext(ptr noundef %255, ptr noundef nonnull %270) #20
  %.not270 = icmp eq ptr %281, null
  br i1 %.not270, label %.outer._crit_edge, label %.lr.ph412.split, !llvm.loop !145

.split417.us:                                     ; preds = %276, %263
  %.us-phi418 = phi ptr [ %258, %263 ], [ %268, %276 ]
  %.us-phi419 = phi ptr [ %259, %263 ], [ %269, %276 ]
  %.us-phi420 = phi ptr [ %260, %263 ], [ %270, %276 ]
  %282 = load i64, ptr %12, align 8, !tbaa !17
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef %.us-phi418, i64 noundef %282) #20
  %283 = add i64 %.0236.ph433, 1
  br i1 %.not275, label %284, label %.outer

284:                                              ; preds = %.split417.us
  %285 = call ptr @lpGet(ptr noundef %.us-phi419, ptr noundef nonnull %12, ptr noundef nonnull %14) #20
  %286 = load i64, ptr %12, align 8, !tbaa !17
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef %285, i64 noundef %286) #20
  %287 = add i64 %.0236.ph433, 2
  br label %.outer

.outer:                                           ; preds = %284, %.split417.us
  %.1237 = phi i64 [ %283, %.split417.us ], [ %287, %284 ]
  %288 = call ptr @lpNext(ptr noundef %255, ptr noundef nonnull %.us-phi420) #20
  %.not270410 = icmp eq ptr %288, null
  br i1 %.not270410, label %.outer._crit_edge, label %.lr.ph412, !llvm.loop !145

.outer._crit_edge:                                ; preds = %.outer, %280, %266, %254
  %.0236.ph.lcssa354 = phi i64 [ %.0236.ph433, %266 ], [ 0, %254 ], [ %.0236.ph433, %280 ], [ %.1237, %.outer ]
  call void @setDeferredArrayLen(ptr noundef %0, ptr noundef %257, i64 noundef %.0236.ph.lcssa354) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

289:                                              ; preds = %252
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1450, ptr noundef nonnull @.str.30) #20
  call void @abort() #21
  unreachable

290:                                              ; preds = %.critedge
  %291 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !146
  %.not288 = icmp eq i64 %292, 0
  br i1 %.not288, label %329, label %293

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @listRewind(ptr noundef nonnull %142, ptr noundef nonnull %16) #20
  %294 = call ptr @listNext(ptr noundef nonnull %16) #20
  %.not289437 = icmp eq ptr %294, null
  br i1 %.not289437, label %._crit_edge440, label %.lr.ph439

.lr.ph439:                                        ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %.0234.lcssa, label %.lr.ph439.split.us, label %.lr.ph439.split

.lr.ph439.split.us:                               ; preds = %.lr.ph439, %305
  %297 = phi ptr [ %306, %305 ], [ %294, %.lr.ph439 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !147
  store i32 2147483646, ptr %295, align 4, !tbaa !88
  %300 = load i32, ptr %15, align 8
  %301 = and i32 %300, -256
  store i32 %301, ptr %15, align 8
  store ptr %299, ptr %296, align 8, !tbaa !18
  %302 = load ptr, ptr %175, align 8, !tbaa !74
  %303 = call i32 @expireIfNeeded(ptr noundef %302, ptr noundef nonnull %15, i32 noundef 0)
  %.not293.us = icmp eq i32 %303, 0
  br i1 %.not293.us, label %305, label %304

304:                                              ; preds = %.lr.ph439.split.us
  call void @listDelNode(ptr noundef nonnull %142, ptr noundef nonnull %297) #20
  br label %305

305:                                              ; preds = %304, %.lr.ph439.split.us
  %306 = call ptr @listNext(ptr noundef nonnull %16) #20
  %.not289.us = icmp eq ptr %306, null
  br i1 %.not289.us, label %._crit_edge440, label %.lr.ph439.split.us

.lr.ph439.split:                                  ; preds = %.lr.ph439, %327
  %307 = phi ptr [ %328, %327 ], [ %294, %.lr.ph439 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !147
  store i32 2147483646, ptr %295, align 4, !tbaa !88
  %310 = load i32, ptr %15, align 8
  %311 = and i32 %310, -256
  store i32 %311, ptr %15, align 8
  store ptr %309, ptr %296, align 8, !tbaa !18
  %312 = load ptr, ptr %175, align 8, !tbaa !74
  %313 = call ptr @lookupKey(ptr noundef %312, ptr noundef nonnull %15, i32 noundef 3, ptr noundef null)
  %.not294 = icmp eq ptr %313, null
  br i1 %.not294, label %326, label %314

314:                                              ; preds = %.lr.ph439.split
  %315 = load i32, ptr %313, align 8
  %316 = and i32 %315, 15
  %.not.i313 = icmp eq i32 %316, 5
  br i1 %.not.i313, label %319, label %317

317:                                              ; preds = %314
  %318 = zext nneg i32 %316 to i64
  br label %objectTypeCompare.exit

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !18
  %322 = load ptr, ptr %321, align 8, !tbaa !121
  %323 = load i64, ptr %322, align 8, !tbaa !124
  %324 = lshr i64 %323, 10
  %325 = sub nsw i64 0, %324
  br label %objectTypeCompare.exit

objectTypeCompare.exit:                           ; preds = %317, %319
  %.pn.i = phi i64 [ %318, %317 ], [ %325, %319 ]
  %.0.in.i.not = icmp eq i64 %.0238.lcssa, %.pn.i
  br i1 %.0.in.i.not, label %327, label %326

326:                                              ; preds = %objectTypeCompare.exit, %.lr.ph439.split
  call void @listDelNode(ptr noundef nonnull %142, ptr noundef nonnull %307) #20
  br label %327

327:                                              ; preds = %objectTypeCompare.exit, %326
  %328 = call ptr @listNext(ptr noundef nonnull %16) #20
  %.not289 = icmp eq ptr %328, null
  br i1 %.not289, label %._crit_edge440, label %.lr.ph439.split

._crit_edge440:                                   ; preds = %327, %305, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %329

329:                                              ; preds = %._crit_edge440, %290, %.critedge
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef 2) #20
  call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %.us-phi436) #20
  %330 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !146
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef %331) #20
  %332 = load ptr, ptr %142, align 8, !tbaa !148
  %.not290441 = icmp eq ptr %332, null
  br i1 %.not290441, label %._crit_edge445, label %.lr.ph444

.lr.ph444:                                        ; preds = %329
  %.not291 = icmp eq i32 %.0253.lcssa, 0
  br label %333

333:                                              ; preds = %.lr.ph444, %sdslen.exit316
  %334 = phi ptr [ %332, %.lr.ph444 ], [ %366, %sdslen.exit316 ]
  %.0228442 = phi i64 [ 0, %.lr.ph444 ], [ %.1229343, %sdslen.exit316 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !147
  br i1 %.not285323335, label %.thread345, label %337

337:                                              ; preds = %333
  br i1 %.not291, label %338, label %.thread341

338:                                              ; preds = %337
  %339 = add i64 %.0228442, 1
  %340 = and i64 %.0228442, 1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %.thread341, label %.thread345

.thread341:                                       ; preds = %337, %338
  %.1229344 = phi i64 [ %339, %338 ], [ %.0228442, %337 ]
  %342 = call i64 @mstrlen(ptr noundef %336) #20
  br label %sdslen.exit316

.thread345:                                       ; preds = %333, %338
  %.1229347 = phi i64 [ %339, %338 ], [ %.0228442, %333 ]
  %343 = getelementptr inbounds i8, ptr %336, i64 -1
  %344 = load i8, ptr %343, align 1, !tbaa !76
  %345 = zext i8 %344 to i32
  %346 = and i32 %345, 7
  switch i32 %346, label %sdslen.exit316 [
    i32 0, label %347
    i32 1, label %350
    i32 2, label %354
    i32 3, label %358
    i32 4, label %362
  ]

347:                                              ; preds = %.thread345
  %348 = lshr i32 %345, 3
  %349 = zext nneg i32 %348 to i64
  br label %sdslen.exit316

350:                                              ; preds = %.thread345
  %351 = getelementptr inbounds i8, ptr %336, i64 -3
  %352 = load i8, ptr %351, align 1, !tbaa !76
  %353 = zext i8 %352 to i64
  br label %sdslen.exit316

354:                                              ; preds = %.thread345
  %355 = getelementptr inbounds i8, ptr %336, i64 -5
  %356 = load i16, ptr %355, align 1, !tbaa !77
  %357 = zext i16 %356 to i64
  br label %sdslen.exit316

358:                                              ; preds = %.thread345
  %359 = getelementptr inbounds i8, ptr %336, i64 -9
  %360 = load i32, ptr %359, align 1, !tbaa !79
  %361 = zext i32 %360 to i64
  br label %sdslen.exit316

362:                                              ; preds = %.thread345
  %363 = getelementptr inbounds i8, ptr %336, i64 -17
  %364 = load i64, ptr %363, align 1, !tbaa !17
  br label %sdslen.exit316

sdslen.exit316:                                   ; preds = %362, %358, %354, %350, %347, %.thread345, %.thread341
  %.1229343 = phi i64 [ %.1229344, %.thread341 ], [ %.1229347, %.thread345 ], [ %.1229347, %347 ], [ %.1229347, %350 ], [ %.1229347, %354 ], [ %.1229347, %358 ], [ %.1229347, %362 ]
  %365 = phi i64 [ %342, %.thread341 ], [ 0, %.thread345 ], [ %349, %347 ], [ %353, %350 ], [ %357, %354 ], [ %361, %358 ], [ %364, %362 ]
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef %336, i64 noundef %365) #20
  call void @listDelNode(ptr noundef nonnull %142, ptr noundef nonnull %334) #20
  %366 = load ptr, ptr %142, align 8, !tbaa !148
  %.not290 = icmp eq ptr %366, null
  br i1 %.not290, label %._crit_edge445, label %333, !llvm.loop !149

._crit_edge445:                                   ; preds = %sdslen.exit316, %329
  call void @listRelease(ptr noundef nonnull %142) #20
  br label %.loopexit

.loopexit:                                        ; preds = %39, %205, %251, %.outer._crit_edge, %._crit_edge445, %112, %111, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listCreate() local_unnamed_addr #1

declare void @sdsfreegeneric(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hfieldlen(ptr noundef %0) #11 {
  %2 = tail call i64 @mstrlen(ptr noundef %0) #20
  ret i64 %2
}

declare i64 @kvstoreScan(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dictScan(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @listRelease(ptr noundef) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @setTypeSize(ptr noundef) local_unnamed_addr #1

declare ptr @setTypeInitIterator(ptr noundef) local_unnamed_addr #1

declare i32 @setTypeNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @setTypeReleaseIterator(ptr noundef) local_unnamed_addr #1

declare ptr @lpFirst(ptr noundef) local_unnamed_addr #1

declare i64 @hashTypeLength(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @zsetLength(ptr noundef) local_unnamed_addr #1

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashTypeListpackGetLp(ptr noundef) local_unnamed_addr #1

declare i32 @lpGetIntegerValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hashTypeIsExpired(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listNext(ptr noundef) local_unnamed_addr #1

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mstrlen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scanCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = call i32 @string2ull(ptr noundef %8, ptr noundef nonnull %2) #20
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %parseScanCursorOrReply.exit.thread, label %parseScanCursorOrReply.exit

parseScanCursorOrReply.exit.thread:               ; preds = %1
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #20
  br label %11

parseScanCursorOrReply.exit:                      ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !144
  call void @scanGenericCommand(ptr noundef nonnull %0, ptr noundef null, i64 noundef %10)
  br label %11

11:                                               ; preds = %parseScanCursorOrReply.exit.thread, %parseScanCursorOrReply.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dbsizeCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i64 @kvstoreSize(ptr noundef %4) #20
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %5) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lastsaveCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6800), align 8, !tbaa !150
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @typeCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = tail call ptr @lookupKey(ptr noundef %3, ptr noundef %7, i32 noundef 1, ptr noundef null)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %getObjectTypeName.exit, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %8, align 8
  %12 = and i32 %11, 15
  %13 = icmp samesign ult i32 %12, 7
  br i1 %13, label %15, label %14, !prof !73

14:                                               ; preds = %10
  tail call void @_serverAssert(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 1144) #20
  tail call void @abort() #21
  unreachable

15:                                               ; preds = %10
  %16 = icmp eq i32 %12, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 156
  br label %getObjectTypeName.exit

22:                                               ; preds = %15
  %23 = zext nneg i32 %12 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @obj_type_name, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  br label %getObjectTypeName.exit

getObjectTypeName.exit:                           ; preds = %1, %17, %22
  %.0.i = phi ptr [ %25, %22 ], [ %21, %17 ], [ @.str.20, %1 ]
  tail call void @addReplyStatus(ptr noundef nonnull %0, ptr noundef %.0.i) #20
  ret void
}

declare void @addReplyStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @shutdownCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !103
  %.not4858 = icmp sgt i32 %3, 1
  br i1 %.not4858, label %.lr.ph, label %.thread83

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.04060 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %.04159 = phi i32 [ 0, %.lr.ph ], [ %.142, %30 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.31) #24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  %13 = or i32 %.04159, 2
  br label %30

14:                                               ; preds = %6
  %15 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.32) #24
  %.not44 = icmp eq i32 %15, 0
  br i1 %.not44, label %16, label %18

16:                                               ; preds = %14
  %17 = or i32 %.04159, 1
  br label %30

18:                                               ; preds = %14
  %19 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.33) #24
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %20, label %22

20:                                               ; preds = %18
  %21 = or i32 %.04159, 4
  br label %30

22:                                               ; preds = %18
  %23 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.34) #24
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %24, label %26

24:                                               ; preds = %22
  %25 = or i32 %.04159, 8
  br label %30

26:                                               ; preds = %22
  %27 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.35) #24
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %30, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !107
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %29) #20
  br label %73

30:                                               ; preds = %26, %12, %20, %24, %16
  %.142 = phi i32 [ %13, %12 ], [ %25, %24 ], [ %21, %20 ], [ %17, %16 ], [ %.04159, %26 ]
  %.1 = phi i32 [ %.04060, %12 ], [ %.04060, %24 ], [ %.04060, %20 ], [ %.04060, %16 ], [ 1, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !151

.critedge:                                        ; preds = %30
  %31 = icmp ne i32 %.1, 0
  %32 = icmp ne i32 %.142, 0
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %36, label %33

33:                                               ; preds = %.critedge
  %34 = and i32 %.142, 2
  %.not49 = icmp eq i32 %34, 0
  %35 = and i32 %.142, 3
  %or.cond55.not = icmp eq i32 %35, 3
  br i1 %or.cond55.not, label %36, label %38

36:                                               ; preds = %33, %.critedge
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !107
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %37) #20
  br label %73

38:                                               ; preds = %33
  br i1 %31, label %39, label %45

39:                                               ; preds = %38
  %40 = tail call i32 @abortShutdown() #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr @shared, align 8, !tbaa !115
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %43) #20
  br label %73

44:                                               ; preds = %39
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #20
  br label %73

45:                                               ; preds = %38
  %46 = and i32 %.142, 4
  %.not51 = icmp eq i32 %46, 0
  br i1 %.not51, label %.thread83, label %51

.thread83:                                        ; preds = %1, %45
  %.not49768190 = phi i1 [ %.not49, %45 ], [ true, %1 ]
  %.041.lcssa68758288 = phi i32 [ %.142, %45 ], [ 0, %1 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = and i64 %48, 2199023255552
  %.not52 = icmp eq i64 %49, 0
  br i1 %.not52, label %51, label %50

50:                                               ; preds = %.thread83
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #20
  br label %73

51:                                               ; preds = %.thread83, %45
  %.not49768189 = phi i1 [ %.not49768190, %.thread83 ], [ %.not49, %45 ]
  %.041.lcssa68758287 = phi i32 [ %.041.lcssa68758288, %.thread83 ], [ %.142, %45 ]
  br i1 %.not49768189, label %52, label %69

52:                                               ; preds = %51
  %53 = tail call i32 @isInsideYieldingLongCommand() #20
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %69, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 224), align 8, !tbaa !152
  %56 = icmp ne i32 %55, 0
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 232), align 8
  %58 = icmp ne ptr %57, null
  %or.cond3 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond3, label %59, label %60

59:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %57) #20
  br label %73

60:                                               ; preds = %54
  br i1 %56, label %61, label %63

61:                                               ; preds = %60
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 272), align 8, !tbaa !153
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %62) #20
  br label %73

63:                                               ; preds = %60
  %64 = tail call i32 @scriptIsEval() #20
  %.not54 = icmp eq i32 %64, 0
  br i1 %.not54, label %67, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 256), align 8, !tbaa !154
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %66) #20
  br label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 264), align 8, !tbaa !155
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %68) #20
  br label %73

69:                                               ; preds = %52, %51
  tail call void @blockClientShutdown(ptr noundef nonnull %0) #20
  %70 = tail call i32 @prepareForShutdown(i32 noundef %.041.lcssa68758287) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void @exit(i32 noundef 0) #21
  unreachable

73:                                               ; preds = %28, %69, %59, %65, %67, %61, %42, %44, %50, %36
  ret void
}

declare i32 @abortShutdown() local_unnamed_addr #1

declare i32 @isInsideYieldingLongCommand() local_unnamed_addr #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @scriptIsEval() local_unnamed_addr #1

declare void @blockClientShutdown(ptr noundef) local_unnamed_addr #1

declare i32 @prepareForShutdown(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @renameGenericCommand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = tail call i32 @sdscmp(ptr noundef %8, ptr noundef %12) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8, !tbaa !156
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = tail call ptr @lookupKey(ptr noundef %19, ptr noundef %16, i32 noundef 8, ptr noundef null)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %lookupKeyWriteOrReply.exit.thread, label %lookupKeyWriteOrReply.exit

lookupKeyWriteOrReply.exit.thread:                ; preds = %2
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %0, ptr noundef %17) #20
  br label %119

lookupKeyWriteOrReply.exit:                       ; preds = %2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %25

21:                                               ; preds = %lookupKeyWriteOrReply.exit
  %.not54 = icmp eq i32 %1, 0
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  %23 = load ptr, ptr @shared, align 8
  %24 = select i1 %.not54, ptr %23, ptr %22
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %24) #20
  br label %119

25:                                               ; preds = %lookupKeyWriteOrReply.exit
  tail call void @incrRefCount(ptr noundef nonnull %20) #20
  %26 = load ptr, ptr %18, align 8, !tbaa !74
  %27 = load ptr, ptr %3, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %43, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !55
  %42 = and i64 %41, 536870912
  %.not3.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not3.i.i.i.i, label %43, label %dbFindExpires.exit.i

43:                                               ; preds = %39, %35, %25
  %44 = tail call i32 @calculateKeySlot(ptr noundef %31)
  br label %dbFindExpires.exit.i

dbFindExpires.exit.i:                             ; preds = %43, %39
  %.0.i.i.i.i = phi i32 [ %44, %43 ], [ %37, %39 ]
  %45 = tail call ptr @kvstoreDictFind(ptr noundef %33, i32 noundef %.0.i.i.i.i, ptr noundef %31) #20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %getExpire.exit, label %47

47:                                               ; preds = %dbFindExpires.exit.i
  %48 = tail call i64 @dictGetSignedIntegerVal(ptr noundef nonnull %45) #20
  br label %getExpire.exit

getExpire.exit:                                   ; preds = %dbFindExpires.exit.i, %47
  %.0.i = phi i64 [ %48, %47 ], [ -1, %dbFindExpires.exit.i ]
  %49 = load ptr, ptr %18, align 8, !tbaa !74
  %50 = load ptr, ptr %3, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = tail call ptr @lookupKey(ptr noundef %49, ptr noundef %52, i32 noundef 8, ptr noundef null)
  %.not49 = icmp eq ptr %53, null
  br i1 %.not49, label %64, label %54

54:                                               ; preds = %getExpire.exit
  %.not50 = icmp eq i32 %1, 0
  br i1 %.not50, label %57, label %55

55:                                               ; preds = %54
  tail call void @decrRefCount(ptr noundef nonnull %20) #20
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !157
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %56) #20
  br label %119

57:                                               ; preds = %54
  %58 = load ptr, ptr %18, align 8, !tbaa !74
  %59 = load ptr, ptr %3, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8048), align 8, !tbaa !85
  %63 = tail call range(i32 0, 2) i32 @dbGenericDelete(ptr noundef %58, ptr noundef %61, i32 noundef %62, i32 noundef 1)
  br label %64

64:                                               ; preds = %57, %getExpire.exit
  %65 = load ptr, ptr %18, align 8, !tbaa !74
  %66 = load ptr, ptr %3, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  %69 = tail call fastcc ptr @dbAddInternal(ptr noundef %65, ptr noundef %68, ptr noundef nonnull %20, i32 noundef 0)
  %.not51 = icmp eq i64 %.0.i, -1
  br i1 %.not51, label %75, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %18, align 8, !tbaa !74
  %72 = load ptr, ptr %3, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !105
  tail call void @setExpireWithDictEntry(ptr noundef nonnull readonly %0, ptr noundef %71, ptr noundef %74, i64 noundef %.0.i, ptr noundef null)
  br label %75

75:                                               ; preds = %70, %64
  %76 = load i32, ptr %20, align 8
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %18, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = tail call i64 @hashTypeRemoveFromExpires(ptr noundef nonnull %81, ptr noundef nonnull %20) #20
  br label %83

83:                                               ; preds = %79, %75
  %.046 = phi i64 [ %82, %79 ], [ 281474976710656, %75 ]
  %84 = load ptr, ptr %18, align 8, !tbaa !74
  %85 = load ptr, ptr %3, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !105
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8048), align 8, !tbaa !85
  %89 = tail call range(i32 0, 2) i32 @dbGenericDelete(ptr noundef %84, ptr noundef %87, i32 noundef %88, i32 noundef 1)
  %.not52 = icmp eq i64 %.046, 281474976710656
  br i1 %.not52, label %93, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %18, align 8, !tbaa !74
  %92 = tail call ptr @dictGetKey(ptr noundef %69) #20
  tail call void @hashTypeAddToExpires(ptr noundef %91, ptr noundef %92, ptr noundef nonnull %20, i64 noundef %.046) #20
  br label %93

93:                                               ; preds = %90, %83
  %94 = load ptr, ptr %18, align 8, !tbaa !74
  %95 = load ptr, ptr %3, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !105
  tail call void @touchWatchedKey(ptr noundef %94, ptr noundef %97) #20
  tail call void @trackingInvalidateKey(ptr noundef nonnull %0, ptr noundef %97, i32 noundef 1) #20
  %98 = load ptr, ptr %18, align 8, !tbaa !74
  %99 = load ptr, ptr %3, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  tail call void @touchWatchedKey(ptr noundef %98, ptr noundef %101) #20
  tail call void @trackingInvalidateKey(ptr noundef nonnull %0, ptr noundef %101, i32 noundef 1) #20
  %102 = load ptr, ptr %3, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !105
  %105 = load ptr, ptr %18, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !67
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef %104, i32 noundef %107) #20
  %108 = load ptr, ptr %3, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !105
  %111 = load ptr, ptr %18, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load i32, ptr %112, align 8, !tbaa !67
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef %110, i32 noundef %113) #20
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  %.not53 = icmp eq i32 %1, 0
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8
  %117 = load ptr, ptr @shared, align 8
  %118 = select i1 %.not53, ptr %117, ptr %116
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %118) #20
  br label %119

119:                                              ; preds = %lookupKeyWriteOrReply.exit.thread, %93, %55, %21
  ret void
}

declare i32 @sdscmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @getExpire(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = and i64 %14, 536870912
  %.not3.i.i.i = icmp eq i64 %15, 0
  br i1 %.not3.i.i.i, label %16, label %dbFindExpires.exit

16:                                               ; preds = %12, %8, %2
  %17 = tail call i32 @calculateKeySlot(ptr noundef %4)
  br label %dbFindExpires.exit

dbFindExpires.exit:                               ; preds = %12, %16
  %.0.i.i.i = phi i32 [ %17, %16 ], [ %10, %12 ]
  %18 = tail call ptr @kvstoreDictFind(ptr noundef %6, i32 noundef %.0.i.i.i, ptr noundef %4) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %dbFindExpires.exit
  %21 = tail call i64 @dictGetSignedIntegerVal(ptr noundef nonnull %18) #20
  br label %22

22:                                               ; preds = %dbFindExpires.exit, %20
  %.0 = phi i64 [ %21, %20 ], [ -1, %dbFindExpires.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @setExpire(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call void @setExpireWithDictEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  ret void
}

declare void @hashTypeAddToExpires(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @renameCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @renameGenericCommand(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @renamenxCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @renameGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moveCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !75
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.41) #20
  br label %113

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = call i32 @getIntFromObjectOrReply(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %2, ptr noundef null) #20
  %.not55 = icmp eq i32 %14, 0
  br i1 %.not55, label %15, label %113

15:                                               ; preds = %5
  %16 = load i32, ptr %2, align 4, !tbaa !79
  %17 = icmp sgt i32 %16, -1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %.not.i = icmp slt i32 %16, %18
  %or.cond.i = select i1 %17, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %20, label %19

19:                                               ; preds = %15
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #20
  br label %113

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !94
  %22 = zext nneg i32 %16 to i64
  %23 = getelementptr inbounds nuw [88 x i8], ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !74
  %24 = icmp sgt i32 %9, -1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %.not.i60 = icmp slt i32 %9, %25
  %or.cond.i61 = select i1 %24, i1 %.not.i60, i1 false
  br i1 %or.cond.i61, label %26, label %selectDb.exit63

26:                                               ; preds = %20
  %27 = zext nneg i32 %9 to i64
  %28 = getelementptr inbounds nuw [88 x i8], ptr %21, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !74
  br label %selectDb.exit63

selectDb.exit63:                                  ; preds = %20, %26
  %29 = phi ptr [ %23, %20 ], [ %28, %26 ]
  %30 = icmp eq ptr %7, %23
  br i1 %30, label %31, label %33

31:                                               ; preds = %selectDb.exit63
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 224), align 8, !tbaa !158
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %32) #20
  br label %113

33:                                               ; preds = %selectDb.exit63
  %34 = load ptr, ptr %10, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = call ptr @lookupKey(ptr noundef %29, ptr noundef %36, i32 noundef 8, ptr noundef null)
  %.not56 = icmp eq ptr %37, null
  br i1 %.not56, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !157
  call void @addReply(ptr noundef nonnull %0, ptr noundef %39) #20
  br label %113

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !74
  %42 = load ptr, ptr %10, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %58, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = and i64 %56, 536870912
  %.not3.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not3.i.i.i.i, label %58, label %dbFindExpires.exit.i

58:                                               ; preds = %54, %50, %40
  %59 = call i32 @calculateKeySlot(ptr noundef %46)
  br label %dbFindExpires.exit.i

dbFindExpires.exit.i:                             ; preds = %58, %54
  %.0.i.i.i.i = phi i32 [ %59, %58 ], [ %52, %54 ]
  %60 = call ptr @kvstoreDictFind(ptr noundef %48, i32 noundef %.0.i.i.i.i, ptr noundef %46) #20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %getExpire.exit, label %62

62:                                               ; preds = %dbFindExpires.exit.i
  %63 = call i64 @dictGetSignedIntegerVal(ptr noundef nonnull %60) #20
  br label %getExpire.exit

getExpire.exit:                                   ; preds = %dbFindExpires.exit.i, %62
  %.0.i64 = phi i64 [ %63, %62 ], [ -1, %dbFindExpires.exit.i ]
  %64 = load ptr, ptr %10, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  %67 = call ptr @lookupKey(ptr noundef %23, ptr noundef %66, i32 noundef 8, ptr noundef null)
  %.not57 = icmp eq ptr %67, null
  br i1 %.not57, label %70, label %68

68:                                               ; preds = %getExpire.exit
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !157
  call void @addReply(ptr noundef nonnull %0, ptr noundef %69) #20
  br label %113

70:                                               ; preds = %getExpire.exit
  %71 = load ptr, ptr %10, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  %74 = call fastcc ptr @dbAddInternal(ptr noundef %23, ptr noundef %73, ptr noundef nonnull %37, i32 noundef 0)
  %.not58 = icmp eq i64 %.0.i64, -1
  br i1 %.not58, label %79, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  call void @setExpireWithDictEntry(ptr noundef nonnull readonly %0, ptr noundef %23, ptr noundef %78, i64 noundef %.0.i64, ptr noundef null)
  br label %79

79:                                               ; preds = %75, %70
  %80 = load i32, ptr %37, align 8
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = call i64 @hashTypeRemoveFromExpires(ptr noundef nonnull %84, ptr noundef nonnull %37) #20
  br label %86

86:                                               ; preds = %83, %79
  %.0 = phi i64 [ %85, %83 ], [ 281474976710656, %79 ]
  call void @incrRefCount(ptr noundef nonnull %37) #20
  %87 = load ptr, ptr %10, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8048), align 8, !tbaa !85
  %91 = call range(i32 0, 2) i32 @dbGenericDelete(ptr noundef nonnull %7, ptr noundef %89, i32 noundef %90, i32 noundef 1)
  %.not59 = icmp eq i64 %.0, 281474976710656
  br i1 %.not59, label %94, label %92

92:                                               ; preds = %86
  %93 = call ptr @dictGetKey(ptr noundef %74) #20
  call void @hashTypeAddToExpires(ptr noundef %23, ptr noundef %93, ptr noundef nonnull %37, i64 noundef %.0) #20
  br label %94

94:                                               ; preds = %92, %86
  %95 = load ptr, ptr %10, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !105
  call void @touchWatchedKey(ptr noundef nonnull %7, ptr noundef %97) #20
  call void @trackingInvalidateKey(ptr noundef nonnull %0, ptr noundef %97, i32 noundef 1) #20
  %98 = load ptr, ptr %10, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !105
  call void @touchWatchedKey(ptr noundef %23, ptr noundef %100) #20
  call void @trackingInvalidateKey(ptr noundef nonnull %0, ptr noundef %100, i32 noundef 1) #20
  %101 = load ptr, ptr %10, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !105
  %104 = load i32, ptr %8, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef %103, i32 noundef %104) #20
  %105 = load ptr, ptr %10, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !105
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef %107, i32 noundef %109) #20
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8, !tbaa !159
  call void @addReply(ptr noundef nonnull %0, ptr noundef %112) #20
  br label %113

113:                                              ; preds = %5, %94, %68, %38, %31, %19, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @copyCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %.fr122 = freeze i32 %7
  store i32 %.fr122, ptr %2, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = icmp sgt i32 %.fr122, -1
  %13 = zext nneg i32 %.fr122 to i64
  br i1 %12, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %selectDb.exit106.us
  %14 = phi i32 [ %42, %selectDb.exit106.us ], [ %.fr122, %.lr.ph ]
  %15 = phi i32 [ %43, %selectDb.exit106.us ], [ %9, %.lr.ph ]
  %.0117.us = phi ptr [ %.2.us, %selectDb.exit106.us ], [ %5, %.lr.ph ]
  %.082116.us = phi i32 [ %44, %selectDb.exit106.us ], [ 3, %.lr.ph ]
  %.085115.us = phi i32 [ %.287.us, %selectDb.exit106.us ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %11, align 8, !tbaa !104
  %17 = sext i32 %.082116.us to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.44) #24
  %.not100.us = icmp eq i32 %22, 0
  br i1 %.not100.us, label %selectDb.exit106.us, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = call i32 @strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.45) #24
  %25 = icmp eq i32 %24, 0
  %26 = sub i32 %.082116.us, %15
  %27 = icmp slt i32 %26, -1
  %or.cond.us = and i1 %27, %25
  br i1 %or.cond.us, label %28, label %.split.us

28:                                               ; preds = %23
  %29 = add nsw i32 %.082116.us, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %16, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = call i32 @getIntFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %2, ptr noundef null) #20
  %.not101.us = icmp eq i32 %33, 0
  br i1 %.not101.us, label %34, label %.critedge

34:                                               ; preds = %28
  %35 = load i32, ptr %2, align 4, !tbaa !79
  %36 = icmp sgt i32 %35, -1
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %.not.i.us = icmp slt i32 %35, %37
  %or.cond.i.us = select i1 %36, i1 %.not.i.us, i1 false
  br i1 %or.cond.i.us, label %38, label %.split120.us

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !94
  %40 = zext nneg i32 %35 to i64
  %41 = getelementptr inbounds nuw [88 x i8], ptr %39, i64 %40
  store ptr %41, ptr %4, align 8, !tbaa !74
  %.pre = load i32, ptr %8, align 8, !tbaa !103
  br label %selectDb.exit106.us

selectDb.exit106.us:                              ; preds = %38, %.lr.ph.split.us
  %42 = phi i32 [ %14, %.lr.ph.split.us ], [ %35, %38 ]
  %43 = phi i32 [ %15, %.lr.ph.split.us ], [ %.pre, %38 ]
  %.287.us = phi i32 [ 1, %.lr.ph.split.us ], [ %.085115.us, %38 ]
  %.284.us = phi i32 [ %.082116.us, %.lr.ph.split.us ], [ %29, %38 ]
  %.2.us = phi ptr [ %.0117.us, %.lr.ph.split.us ], [ %41, %38 ]
  %44 = add nsw i32 %.284.us, 1
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !160

.lr.ph.split:                                     ; preds = %.lr.ph, %selectDb.exit106
  %46 = phi ptr [ %79, %selectDb.exit106 ], [ %5, %.lr.ph ]
  %47 = phi i32 [ %80, %selectDb.exit106 ], [ %.fr122, %.lr.ph ]
  %48 = phi i32 [ %82, %selectDb.exit106 ], [ %9, %.lr.ph ]
  %.0117 = phi ptr [ %.2, %selectDb.exit106 ], [ %5, %.lr.ph ]
  %.082116 = phi i32 [ %81, %selectDb.exit106 ], [ 3, %.lr.ph ]
  %.085115 = phi i32 [ %.287, %selectDb.exit106 ], [ 0, %.lr.ph ]
  %49 = load ptr, ptr %11, align 8, !tbaa !104
  %50 = sext i32 %.082116 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef nonnull @.str.44) #24
  %.not100 = icmp eq i32 %55, 0
  br i1 %.not100, label %selectDb.exit106, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = call i32 @strcasecmp(ptr noundef %54, ptr noundef nonnull @.str.45) #24
  %58 = icmp eq i32 %57, 0
  %59 = sub i32 %.082116, %48
  %60 = icmp slt i32 %59, -1
  %or.cond = and i1 %60, %58
  br i1 %or.cond, label %61, label %.split.us

61:                                               ; preds = %56
  %62 = add nsw i32 %.082116, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %49, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = call i32 @getIntFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %65, ptr noundef nonnull %2, ptr noundef null) #20
  %.not101 = icmp eq i32 %66, 0
  br i1 %.not101, label %67, label %.critedge

67:                                               ; preds = %61
  %68 = load i32, ptr %2, align 4, !tbaa !79
  %69 = icmp sgt i32 %68, -1
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %.not.i = icmp slt i32 %68, %70
  %or.cond.i = select i1 %69, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %71, label %.split120.us

.split120.us:                                     ; preds = %34, %67
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #20
  br label %.critedge

71:                                               ; preds = %67
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !94
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds nuw [88 x i8], ptr %72, i64 %73
  store ptr %74, ptr %4, align 8, !tbaa !74
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %.not.i103 = icmp slt i32 %.fr122, %75
  br i1 %.not.i103, label %76, label %selectDb.exit106

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw [88 x i8], ptr %72, i64 %13
  store ptr %77, ptr %4, align 8, !tbaa !74
  br label %selectDb.exit106

.split.us:                                        ; preds = %23, %56
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !107
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %78) #20
  br label %.critedge

selectDb.exit106:                                 ; preds = %76, %71, %.lr.ph.split
  %79 = phi ptr [ %46, %.lr.ph.split ], [ %74, %71 ], [ %77, %76 ]
  %80 = phi i32 [ %47, %.lr.ph.split ], [ %68, %71 ], [ %68, %76 ]
  %.287 = phi i32 [ 1, %.lr.ph.split ], [ %.085115, %71 ], [ %.085115, %76 ]
  %.284 = phi i32 [ %.082116, %.lr.ph.split ], [ %62, %71 ], [ %62, %76 ]
  %.2 = phi ptr [ %.0117, %.lr.ph.split ], [ %74, %71 ], [ %74, %76 ]
  %81 = add nsw i32 %.284, 1
  %82 = load i32, ptr %8, align 8, !tbaa !103
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph.split, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %selectDb.exit106.us, %selectDb.exit106, %1
  %84 = phi ptr [ %5, %1 ], [ %79, %selectDb.exit106 ], [ %.2.us, %selectDb.exit106.us ]
  %85 = phi i32 [ %.fr122, %1 ], [ %80, %selectDb.exit106 ], [ %42, %selectDb.exit106.us ]
  %.085.lcssa = phi i32 [ 0, %1 ], [ %.287, %selectDb.exit106 ], [ %.287.us, %selectDb.exit106.us ]
  %.0.lcssa = phi ptr [ %5, %1 ], [ %.2, %selectDb.exit106 ], [ %.2.us, %selectDb.exit106.us ]
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !75
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %._crit_edge
  %89 = icmp ne i32 %.fr122, 0
  %90 = icmp ne i32 %85, 0
  %or.cond3 = select i1 %89, i1 true, i1 %90
  br i1 %or.cond3, label %91, label %92

91:                                               ; preds = %88
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #20
  br label %.critedge

92:                                               ; preds = %88, %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !105
  %99 = icmp eq ptr %5, %.0.lcssa
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = call i32 @sdscmp(ptr noundef %102, ptr noundef %104) #20
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %._crit_edge127

._crit_edge127:                                   ; preds = %100
  %.pre128 = load ptr, ptr %4, align 8, !tbaa !74
  br label %109

107:                                              ; preds = %100
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 224), align 8, !tbaa !158
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %108) #20
  br label %.critedge

109:                                              ; preds = %._crit_edge127, %92
  %110 = phi ptr [ %.pre128, %._crit_edge127 ], [ %84, %92 ]
  %111 = call ptr @lookupKey(ptr noundef %110, ptr noundef %96, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !157
  call void @addReply(ptr noundef nonnull %0, ptr noundef %113) #20
  br label %.critedge

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !72
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %129, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 232
  %123 = load i32, ptr %122, align 8, !tbaa !44
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !55
  %128 = and i64 %127, 536870912
  %.not3.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not3.i.i.i.i, label %129, label %dbFindExpires.exit.i

129:                                              ; preds = %125, %121, %114
  %130 = call i32 @calculateKeySlot(ptr noundef %117)
  br label %dbFindExpires.exit.i

dbFindExpires.exit.i:                             ; preds = %129, %125
  %.0.i.i.i.i = phi i32 [ %130, %129 ], [ %123, %125 ]
  %131 = call ptr @kvstoreDictFind(ptr noundef %119, i32 noundef %.0.i.i.i.i, ptr noundef %117) #20
  %132 = icmp eq ptr %131, null
  br i1 %132, label %getExpire.exit, label %133

133:                                              ; preds = %dbFindExpires.exit.i
  %134 = call i64 @dictGetSignedIntegerVal(ptr noundef nonnull %131) #20
  br label %getExpire.exit

getExpire.exit:                                   ; preds = %dbFindExpires.exit.i, %133
  %.0.i107 = phi i64 [ %134, %133 ], [ -1, %dbFindExpires.exit.i ]
  %135 = call ptr @lookupKey(ptr noundef %.0.lcssa, ptr noundef %98, i32 noundef 8, ptr noundef null)
  %.not94 = icmp ne ptr %135, null
  %.not95 = icmp eq i32 %.085.lcssa, 0
  %or.cond102 = select i1 %.not94, i1 %.not95, i1 false
  br i1 %or.cond102, label %136, label %138

136:                                              ; preds = %getExpire.exit
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !157
  call void @addReply(ptr noundef nonnull %0, ptr noundef %137) #20
  br label %.critedge

138:                                              ; preds = %getExpire.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 281474976710656, ptr %3, align 8, !tbaa !17
  %139 = load i32, ptr %111, align 8
  %140 = and i32 %139, 15
  switch i32 %140, label %159 [
    i32 0, label %141
    i32 1, label %143
    i32 2, label %145
    i32 3, label %147
    i32 4, label %149
    i32 6, label %153
    i32 5, label %155
  ]

141:                                              ; preds = %138
  %142 = call ptr @dupStringObject(ptr noundef nonnull %111) #20
  br label %160

143:                                              ; preds = %138
  %144 = call ptr @listTypeDup(ptr noundef nonnull %111) #20
  br label %160

145:                                              ; preds = %138
  %146 = call ptr @setTypeDup(ptr noundef nonnull %111) #20
  br label %160

147:                                              ; preds = %138
  %148 = call ptr @zsetDup(ptr noundef nonnull %111) #20
  br label %160

149:                                              ; preds = %138
  %150 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = call ptr @hashTypeDup(ptr noundef nonnull %111, ptr noundef %151, ptr noundef nonnull %3) #20
  br label %160

153:                                              ; preds = %138
  %154 = call ptr @streamDup(ptr noundef nonnull %111) #20
  br label %160

155:                                              ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 56
  %157 = load i32, ptr %156, align 8, !tbaa !67
  %158 = call ptr @moduleTypeDupOrReply(ptr noundef nonnull %0, ptr noundef nonnull %96, ptr noundef %98, i32 noundef %157, ptr noundef nonnull %111) #20
  %.not96 = icmp eq ptr %158, null
  br i1 %.not96, label %184, label %160

159:                                              ; preds = %138
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #20
  br label %184

160:                                              ; preds = %155, %153, %149, %147, %145, %143, %141
  %.081 = phi ptr [ %142, %141 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %152, %149 ], [ %154, %153 ], [ %158, %155 ]
  br i1 %.not94, label %161, label %164

161:                                              ; preds = %160
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8048), align 8, !tbaa !85
  %163 = call range(i32 0, 2) i32 @dbGenericDelete(ptr noundef %.0.lcssa, ptr noundef %98, i32 noundef %162, i32 noundef 1)
  br label %164

164:                                              ; preds = %161, %160
  %165 = call fastcc ptr @dbAddInternal(ptr noundef %.0.lcssa, ptr noundef %98, ptr noundef %.081, i32 noundef 0)
  %.not98 = icmp eq i64 %.0.i107, -1
  br i1 %.not98, label %167, label %166

166:                                              ; preds = %164
  call void @setExpireWithDictEntry(ptr noundef nonnull readonly %0, ptr noundef %.0.lcssa, ptr noundef %98, i64 noundef %.0.i107, ptr noundef null)
  br label %167

167:                                              ; preds = %166, %164
  %168 = load i64, ptr %3, align 8, !tbaa !17
  %.not99 = icmp eq i64 %168, 281474976710656
  br i1 %.not99, label %172, label %169

169:                                              ; preds = %167
  %170 = call ptr @dictGetKey(ptr noundef %165) #20
  %171 = load i64, ptr %3, align 8, !tbaa !17
  call void @hashTypeAddToExpires(ptr noundef %.0.lcssa, ptr noundef %170, ptr noundef %.081, i64 noundef %171) #20
  br label %172

172:                                              ; preds = %169, %167
  %173 = load ptr, ptr %93, align 8, !tbaa !104
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !105
  call void @touchWatchedKey(ptr noundef %.0.lcssa, ptr noundef %175) #20
  call void @trackingInvalidateKey(ptr noundef nonnull %0, ptr noundef %175, i32 noundef 1) #20
  %176 = load ptr, ptr %93, align 8, !tbaa !104
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !105
  %179 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 56
  %180 = load i32, ptr %179, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef %178, i32 noundef %180) #20
  %181 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8, !tbaa !159
  call void @addReply(ptr noundef nonnull %0, ptr noundef %183) #20
  br label %184

184:                                              ; preds = %155, %172, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %28, %61, %.split.us, %.split120.us, %107, %112, %136, %184, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @dupStringObject(ptr noundef) local_unnamed_addr #1

declare ptr @listTypeDup(ptr noundef) local_unnamed_addr #1

declare ptr @setTypeDup(ptr noundef) local_unnamed_addr #1

declare ptr @zsetDup(ptr noundef) local_unnamed_addr #1

declare ptr @hashTypeDup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @streamDup(ptr noundef) local_unnamed_addr #1

declare ptr @moduleTypeDupOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scanDatabaseForReadyKeys(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = tail call ptr @dictGetSafeIterator(ptr noundef %3) #20
  %5 = tail call ptr @dictNext(ptr noundef %4) #20
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %27
  %6 = phi ptr [ %28, %27 ], [ %5, %1 ]
  %7 = tail call ptr @dictGetKey(ptr noundef nonnull %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %20, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = and i64 %18, 536870912
  %.not3.i.i.i = icmp eq i64 %19, 0
  br i1 %.not3.i.i.i, label %20, label %dbFind.exit

20:                                               ; preds = %16, %12, %.lr.ph
  %21 = tail call i32 @calculateKeySlot(ptr noundef %9)
  br label %dbFind.exit

dbFind.exit:                                      ; preds = %16, %20
  %.0.i.i.i = phi i32 [ %21, %20 ], [ %14, %16 ]
  %22 = tail call ptr @kvstoreDictFind(ptr noundef %10, i32 noundef %.0.i.i.i, ptr noundef %9) #20
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %27, label %23

23:                                               ; preds = %dbFind.exit
  %24 = tail call ptr @dictGetVal(ptr noundef nonnull %22) #20
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 15
  tail call void @signalKeyAsReady(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %26) #20
  br label %27

27:                                               ; preds = %23, %dbFind.exit
  %28 = tail call ptr @dictNext(ptr noundef %4) #20
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %27, %1
  tail call void @dictReleaseIterator(ptr noundef %4) #20
  ret void
}

declare ptr @dictGetSafeIterator(ptr noundef) local_unnamed_addr #1

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

declare void @signalKeyAsReady(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @dbSwapDatabases(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !96
  %6 = icmp slt i32 %0, %5
  %7 = icmp sgt i32 %1, -1
  %or.cond.not42 = and i1 %7, %6
  %.not = icmp slt i32 %1, %5
  %or.cond39 = and i1 %.not, %or.cond.not42
  br i1 %or.cond39, label %8, label %25

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, %1
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !94
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr inbounds nuw [88 x i8], ptr %11, i64 %12
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !162
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !162
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !114
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.626.0.copyload = load i64, ptr %.sroa.626.0..sroa_idx, align 8, !tbaa !144
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !17
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [88 x i8], ptr %11, i64 %14
  tail call void @touchAllWatchedKeysInDb(ptr noundef nonnull %13, ptr noundef %15) #20
  tail call void @touchAllWatchedKeysInDb(ptr noundef %15, ptr noundef nonnull %13) #20
  tail call void @scanDatabaseForDeletedKeys(ptr noundef nonnull %13, ptr noundef %15)
  tail call void @scanDatabaseForDeletedKeys(ptr noundef %15, ptr noundef nonnull %13)
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %16, ptr %13, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !163
  store i64 %22, ptr %.sroa.626.0..sroa_idx, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !164
  store i64 %24, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !164
  store ptr %.sroa.0.0.copyload, ptr %15, align 8, !tbaa !6
  store ptr %.sroa.4.0.copyload, ptr %17, align 8, !tbaa !72
  store ptr %.sroa.5.0.copyload, ptr %19, align 8, !tbaa !97
  store i64 %.sroa.626.0.copyload, ptr %21, align 8, !tbaa !163
  store i64 %.sroa.7.0.copyload, ptr %23, align 8, !tbaa !164
  tail call void @scanDatabaseForReadyKeys(ptr noundef nonnull %13)
  tail call void @scanDatabaseForReadyKeys(ptr noundef nonnull %15)
  br label %25

25:                                               ; preds = %8, %2, %4, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %2 ], [ -1, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local void @swapMainDbWithTempDb(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !96
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @trackingInvalidateKeysOnFlush(i32 noundef 1) #20
  tail call void @flushSlaveKeysWithExpireList() #20
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !94
  %5 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !162
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !162
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !114
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.620.0.copyload = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !tbaa !144
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %indvars.iv
  tail call void @touchAllWatchedKeysInDb(ptr noundef nonnull %5, ptr noundef %6) #20
  tail call void @scanDatabaseForDeletedKeys(ptr noundef nonnull %5, ptr noundef %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !163
  store i64 %13, ptr %.sroa.620.0..sroa_idx, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !164
  store i64 %15, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !164
  store ptr %.sroa.0.0.copyload, ptr %6, align 8, !tbaa !6
  store ptr %.sroa.4.0.copyload, ptr %8, align 8, !tbaa !72
  store ptr %.sroa.5.0.copyload, ptr %10, align 8, !tbaa !97
  store i64 %.sroa.620.0.copyload, ptr %12, align 8, !tbaa !163
  store i64 %.sroa.7.0.copyload, ptr %14, align 8, !tbaa !164
  tail call void @scanDatabaseForReadyKeys(ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !96
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !165
}

; Function Attrs: nounwind uwtable
define dso_local void @swapdbCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.RedisModuleSwapDbInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !75
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.49) #20
  br label %32

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = call i32 @getIntFromObjectOrReply(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %2, ptr noundef nonnull @.str.50) #20
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %13, label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = call i32 @getIntFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull @.str.51) #20
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %18, label %32

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4, !tbaa !79
  %20 = load i32, ptr %3, align 4, !tbaa !79
  %21 = call i32 @dbSwapDatabases(i32 noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #20
  br label %32

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %2, align 4, !tbaa !79
  store i32 %26, ptr %25, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i32, ptr %3, align 4, !tbaa !79
  store i32 %28, ptr %27, align 4, !tbaa !169
  call void @moduleFireServerEvent(i64 noundef 11, i32 noundef 0, ptr noundef nonnull %4) #20
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !109
  %31 = load ptr, ptr @shared, align 8, !tbaa !115
  call void @addReply(ptr noundef nonnull %0, ptr noundef %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %13, %7, %24, %23, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setExpireWithDictEntry(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = and i64 %16, 536870912
  %.not3.i = icmp eq i64 %17, 0
  br i1 %.not3.i, label %18, label %getKeySlot.exit

18:                                               ; preds = %14, %10, %5
  %19 = tail call i32 @calculateKeySlot(ptr noundef %8)
  br label %getKeySlot.exit

getKeySlot.exit:                                  ; preds = %14, %18
  %.0.i = phi i32 [ %19, %18 ], [ %12, %14 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %getKeySlot.exit
  %21 = load ptr, ptr %1, align 8, !tbaa !6
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = tail call ptr @kvstoreDictFind(ptr noundef %21, i32 noundef %.0.i, ptr noundef %22) #20
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %24, label %.thread, !prof !84

24:                                               ; preds = %20
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2, i32 noundef 2033) #20
  tail call void @abort() #21
  unreachable

.thread:                                          ; preds = %getKeySlot.exit, %20
  %.026 = phi ptr [ %23, %20 ], [ %4, %getKeySlot.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = tail call ptr @dictGetKey(ptr noundef nonnull %.026) #20
  %28 = call ptr @kvstoreDictAddRaw(ptr noundef %26, i32 noundef %.0.i, ptr noundef %27, ptr noundef nonnull %6) #20
  %29 = load ptr, ptr %6, align 8, !tbaa !69
  %.not22 = icmp eq ptr %29, null
  %. = select i1 %.not22, ptr %28, ptr %29
  call void @dictSetSignedIntegerVal(ptr noundef %., i64 noundef %3) #20
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !56
  %31 = icmp ne ptr %30, null
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7388), align 4
  %33 = icmp eq i32 %32, 0
  %34 = icmp ne ptr %0, null
  %35 = select i1 %34, i1 %31, i1 false
  %or.cond = select i1 %35, i1 %33, i1 false
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !55
  %39 = and i64 %38, 2
  %.not23 = icmp eq i64 %39, 0
  br i1 %.not23, label %40, label %41

40:                                               ; preds = %36
  call void @rememberSlaveKeyWithExpire(ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  br label %41

41:                                               ; preds = %40, %36, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @kvstoreDictFind(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dictSetSignedIntegerVal(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rememberSlaveKeyWithExpire(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dbFindExpires(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = and i64 %12, 536870912
  %.not3.i.i = icmp eq i64 %13, 0
  br i1 %.not3.i.i, label %14, label %dbFindGeneric.exit

14:                                               ; preds = %10, %6, %2
  %15 = tail call i32 @calculateKeySlot(ptr noundef %1)
  br label %dbFindGeneric.exit

dbFindGeneric.exit:                               ; preds = %10, %14
  %.0.i.i = phi i32 [ %15, %14 ], [ %8, %10 ]
  %16 = tail call ptr @kvstoreDictFind(ptr noundef %4, i32 noundef %.0.i.i, ptr noundef %1) #20
  ret ptr %16
}

declare i64 @dictGetSignedIntegerVal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @deleteExpiredKeyAndPropagate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @deleteKeyAndPropagate(ptr noundef %0, ptr noundef %1, i32 noundef 256, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @deleteKeyAndPropagate(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 256, 513) %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = icmp eq i32 %2, 256
  %7 = select i1 %6, i32 2, i32 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8044), align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8040), align 8
  %10 = select i1 %6, i32 %8, i32 %9
  %11 = select i1 %6, ptr @.str.75, ptr @.str.76
  %12 = select i1 %6, ptr @.str.77, ptr @.str.78
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp eq i32 %14, 2147483646
  br i1 %15, label %16, label %42

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !76
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 7
  switch i32 %22, label %sdslen.exit [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %30
    i32 3, label %34
    i32 4, label %38
  ]

23:                                               ; preds = %16
  %24 = lshr i32 %21, 3
  %25 = zext nneg i32 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %18, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !76
  %29 = zext i8 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %18, i64 -5
  %32 = load i16, ptr %31, align 1, !tbaa !77
  %33 = zext i16 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %18, i64 -9
  %36 = load i32, ptr %35, align 1, !tbaa !79
  %37 = zext i32 %36 to i64
  br label %sdslen.exit

38:                                               ; preds = %16
  %39 = getelementptr inbounds i8, ptr %18, i64 -17
  %40 = load i64, ptr %39, align 1, !tbaa !17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %16, %23, %26, %30, %34, %38
  %.0.i = phi i64 [ %40, %38 ], [ %25, %23 ], [ %29, %26 ], [ %33, %30 ], [ %37, %34 ], [ 0, %16 ]
  %41 = tail call ptr @createStringObject(ptr noundef nonnull %18, i64 noundef %.0.i) #20
  br label %42

42:                                               ; preds = %4, %sdslen.exit
  %.0 = phi ptr [ %41, %sdslen.exit ], [ %1, %4 ]
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !170
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %47, ptr noundef nonnull %12) #20
  br label %48

48:                                               ; preds = %42, %45
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %53, label %49

49:                                               ; preds = %48
  %50 = tail call i64 @zmalloc_used_memory() #20
  %51 = tail call i64 @freeMemoryGetNotCountedMemory() #20
  %52 = sub i64 %50, %51
  store i64 %52, ptr %3, align 8, !tbaa !144
  br label %53

53:                                               ; preds = %49, %48
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !171
  %.not37 = icmp eq i64 %54, 0
  br i1 %.not37, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call i64 @mstime() #20
  br label %57

57:                                               ; preds = %53, %55
  %.033 = phi i64 [ %56, %55 ], [ 0, %53 ]
  %58 = tail call i32 @dbGenericDelete(ptr noundef %0, ptr noundef %.0, i32 noundef %10, i32 noundef %7)
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !171
  %.not38 = icmp eq i64 %59, 0
  br i1 %.not38, label %.thread, label %60

60:                                               ; preds = %57
  %61 = tail call i64 @mstime() #20
  %62 = sub nsw i64 %61, %.033
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !171
  %.not39 = icmp eq i64 %.pre, 0
  %.not40 = icmp slt i64 %62, %.pre
  %or.cond = select i1 %.not39, i1 true, i1 %.not40
  br i1 %or.cond, label %.thread, label %63

63:                                               ; preds = %60
  tail call void @latencyAddSample(ptr noundef nonnull %11, i64 noundef %62) #20
  br label %.thread

.thread:                                          ; preds = %57, %63, %60
  br i1 %.not, label %69, label %64

64:                                               ; preds = %.thread
  %65 = tail call i64 @zmalloc_used_memory() #20
  %66 = tail call i64 @freeMemoryGetNotCountedMemory() #20
  %.neg = sub i64 %66, %65
  %67 = load i64, ptr %3, align 8, !tbaa !144
  %68 = add i64 %.neg, %67
  store i64 %68, ptr %3, align 8, !tbaa !144
  br label %69

69:                                               ; preds = %64, %.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !67
  tail call void @notifyKeyspaceEvent(i32 noundef %2, ptr noundef nonnull %12, ptr noundef %.0, i32 noundef %71) #20
  tail call void @touchWatchedKey(ptr noundef %0, ptr noundef %.0) #20
  tail call void @trackingInvalidateKey(ptr noundef null, ptr noundef %.0, i32 noundef 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i32 %10, 0
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 408), align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 400), align 8
  %74 = select i1 %.not.i, ptr %73, ptr %72
  store ptr %74, ptr %5, align 16, !tbaa !105
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0, ptr %75, align 8, !tbaa !105
  tail call void @incrRefCount(ptr noundef %74) #20
  tail call void @incrRefCount(ptr noundef %.0) #20
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6920), align 8, !tbaa !172
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6920), align 8, !tbaa !172
  %77 = load i32, ptr %70, align 8, !tbaa !67
  call void @alsoPropagate(i32 noundef %77, ptr noundef nonnull %5, i32 noundef 2, i32 noundef 3) #20
  store i32 %76, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6920), align 8, !tbaa !172
  %78 = load ptr, ptr %5, align 16, !tbaa !105
  call void @decrRefCount(ptr noundef %78) #20
  %79 = load ptr, ptr %75, align 8, !tbaa !105
  call void @decrRefCount(ptr noundef %79) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %6, label %80, label %83

80:                                               ; preds = %69
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2488), align 8, !tbaa !173
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2488), align 8, !tbaa !173
  br label %86

83:                                               ; preds = %69
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2528), align 8, !tbaa !174
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2528), align 8, !tbaa !174
  br label %86

86:                                               ; preds = %83, %80
  br i1 %15, label %87, label %88

87:                                               ; preds = %86
  call void @decrRefCount(ptr noundef %.0) #20
  br label %88

88:                                               ; preds = %87, %86
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @deleteEvictedKeyAndPropagate(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  tail call fastcc void @deleteKeyAndPropagate(ptr noundef %0, ptr noundef %1, i32 noundef 512, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @propagateDeletion(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 408), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 400), align 8
  %7 = select i1 %.not, ptr %6, ptr %5
  store ptr %7, ptr %4, align 16, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !105
  tail call void @incrRefCount(ptr noundef %7) #20
  tail call void @incrRefCount(ptr noundef %1) #20
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6920), align 8, !tbaa !172
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6920), align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !67
  call void @alsoPropagate(i32 noundef %11, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 3) #20
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6920), align 8, !tbaa !172
  %12 = load ptr, ptr %4, align 16, !tbaa !105
  call void @decrRefCount(ptr noundef %12) #20
  %13 = load ptr, ptr %8, align 8, !tbaa !105
  call void @decrRefCount(ptr noundef %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @alsoPropagate(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @commandTimeSnapshot() local_unnamed_addr #1

declare i32 @isPausedActionsWithUpdate(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @dbExpand(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !75
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @getMyShardSlotCount() #20
  %.not15.i = icmp eq i32 %7, 0
  br i1 %.not15.i, label %dbExpandGeneric.exit, label %8

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = udiv i64 %1, %9
  %11 = tail call i32 @kvstoreExpand(ptr noundef %4, i64 noundef %10, i32 noundef %2, ptr noundef nonnull @dbExpandSkipSlot) #20
  br label %14

12:                                               ; preds = %3
  %13 = tail call i32 @kvstoreExpand(ptr noundef %4, i64 noundef %1, i32 noundef %2, ptr noundef null) #20
  br label %14

14:                                               ; preds = %12, %8
  %.113.i = phi i32 [ %11, %8 ], [ %13, %12 ]
  %.not16.i = icmp eq i32 %.113.i, 0
  %15 = sext i1 %.not16.i to i32
  br label %dbExpandGeneric.exit

dbExpandGeneric.exit:                             ; preds = %6, %14
  %.1.i = phi i32 [ %15, %14 ], [ 0, %6 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @dbExpandExpires(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !75
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @getMyShardSlotCount() #20
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %dbExpandGeneric.exit, label %9

9:                                                ; preds = %7
  %10 = sext i32 %8 to i64
  %11 = udiv i64 %1, %10
  %12 = tail call i32 @kvstoreExpand(ptr noundef %5, i64 noundef %11, i32 noundef %2, ptr noundef nonnull @dbExpandSkipSlot) #20
  br label %15

13:                                               ; preds = %3
  %14 = tail call i32 @kvstoreExpand(ptr noundef %5, i64 noundef %1, i32 noundef %2, ptr noundef null) #20
  br label %15

15:                                               ; preds = %13, %9
  %.113.i = phi i32 [ %12, %9 ], [ %14, %13 ]
  %.not16.i = icmp eq i32 %.113.i, 0
  %16 = sext i1 %.not16.i to i32
  br label %dbExpandGeneric.exit

dbExpandGeneric.exit:                             ; preds = %7, %15
  %.1.i = phi i32 [ %16, %15 ], [ 0, %7 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dbSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = tail call i64 @kvstoreSize(ptr noundef %2) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dbScan(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = tail call i64 @kvstoreScan(ptr noundef %5, i64 noundef %1, i32 noundef -1, ptr noundef %2, ptr noundef null, ptr noundef %3) #20
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getKeysPrepareResult(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !177
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %8, label %7, !prof !73

7:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 2326) #20
  tail call void @abort() #21
  unreachable

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !175
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %14 = icmp sgt i32 %1, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23 = icmp eq ptr %11, %16
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 3
  br i1 %.not23, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @zrealloc(ptr noundef nonnull %11, i64 noundef %18) #25
  store ptr %20, ptr %3, align 8, !tbaa !175
  br label %27

21:                                               ; preds = %15
  %22 = tail call noalias ptr @zmalloc(i64 noundef %18) #23
  store ptr %22, ptr %3, align 8, !tbaa !175
  %23 = load i32, ptr %0, align 8, !tbaa !177
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %27, label %24

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 8 %16, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %21, %24, %19
  %28 = phi ptr [ %22, %21 ], [ %22, %24 ], [ %20, %19 ]
  store i32 %1, ptr %12, align 4, !tbaa !178
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi ptr [ %28, %27 ], [ %11, %10 ]
  ret ptr %30
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @getAllKeySpecsFlags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !179
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %.not = icmp eq i32 %1, 0
  %wide.trip.count18 = zext nneg i32 %4 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.011.us = phi i64 [ %11, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !181
  %11 = or i64 %10, %.011.us
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count18
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !182

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %11, %.lr.ph.split.us ], [ %16, %.lr.ph.split ]
  ret i64 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.011 = phi i64 [ %16, %.lr.ph.split ], [ 0, %.lr.ph ]
  %12 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !181
  %15 = xor i64 %14, -1
  %16 = or i64 %.011, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !182
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysUsingKeySpecs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = load i32, ptr %4, align 8, !tbaa !177
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.preheader, label %22, !prof !73

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !179
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = and i32 %3, 1
  %.not126 = icmp eq i32 %13, 0
  %14 = add nsw i32 %2, -1
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = and i32 %3, 2
  %.not139 = icmp eq i32 %21, 0
  br label %23

22:                                               ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2, i32 noundef 2368) #20
  tail call void @abort() #21
  unreachable

23:                                               ; preds = %.lr.ph170, %.thread
  %.099169 = phi i64 [ 0, %.lr.ph170 ], [ %188, %.thread ]
  %24 = load ptr, ptr %12, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %.099169
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !183
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %29, !prof !5

28:                                               ; preds = %23
  call void @_serverAssert(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.2, i32 noundef 2372) #20
  call void @abort() #21
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !181
  %32 = and i64 %31, 256
  %.not125 = icmp ne i64 %32, 0
  %or.cond140 = and i1 %.not126, %.not125
  br i1 %or.cond140, label %.thread, label %33

33:                                               ; preds = %29
  switch i32 %27, label %186 [
    i32 2, label %34
    i32 3, label %38
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !76
  %37 = sext i32 %36 to i64
  br label %62

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !76
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 0, i32 %2
  %44 = add nsw i32 %43, %41
  %.inv = icmp slt i32 %41, 1
  %45 = select i1 %.inv, i32 1, i32 %14
  %46 = sext i32 %45 to i64
  %.not127163 = icmp eq i32 %44, %45
  br i1 %.not127163, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %47 = sext i32 %44 to i64
  %.not129 = icmp sgt i32 %44, %45
  %.v = select i1 %.not129, i64 -1, i64 1
  br label %48

48:                                               ; preds = %.lr.ph, %58
  %.0100164 = phi i64 [ %47, %.lr.ph ], [ %59, %58 ]
  %49 = icmp sge i64 %.0100164, %15
  %50 = icmp slt i64 %.0100164, 1
  %or.cond = or i1 %49, %50
  br i1 %or.cond, label %.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0100164
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load ptr, ptr %39, align 8, !tbaa !76
  %57 = call i32 @strcasecmp(ptr noundef %55, ptr noundef %56) #24
  %.not128 = icmp eq i32 %57, 0
  br i1 %.not128, label %60, label %58

58:                                               ; preds = %51
  %59 = add nsw i64 %.0100164, %.v
  %.not127 = icmp eq i64 %59, %46
  br i1 %.not127, label %.thread, label %48, !llvm.loop !184

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.0100164, 1
  br label %62

62:                                               ; preds = %60, %34
  %.0109 = phi i64 [ %37, %34 ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !185
  switch i32 %64, label %186 [
    i32 2, label %65
    i32 3, label %89
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %68 = load i32, ptr %67, align 4, !tbaa !76
  %69 = load i32, ptr %66, align 4, !tbaa !76
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = zext nneg i32 %69 to i64
  %73 = add nsw i64 %.0109, %72
  br label %134

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !76
  %.not132 = icmp eq i32 %76, 0
  br i1 %.not132, label %77, label %80

77:                                               ; preds = %74
  %78 = add nsw i32 %69, %2
  %79 = sext i32 %78 to i64
  br label %134

80:                                               ; preds = %74
  %81 = icmp eq i32 %69, -1
  br i1 %81, label %83, label %82, !prof !73

82:                                               ; preds = %80
  call void @_serverAssert(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2, i32 noundef 2409) #20
  call void @abort() #21
  unreachable

83:                                               ; preds = %80
  %84 = sub nsw i64 %15, %.0109
  %85 = sext i32 %76 to i64
  %86 = sdiv i64 %84, %85
  %87 = add nsw i64 %.0109, -1
  %88 = add nsw i64 %87, %86
  br label %134

89:                                               ; preds = %62
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %92 = load i32, ptr %91, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %93 = load i32, ptr %90, align 4, !tbaa !76
  %.not131 = icmp slt i32 %93, %2
  br i1 %.not131, label %94, label %.thread149

94:                                               ; preds = %89
  %95 = sext i32 %93 to i64
  %96 = getelementptr [8 x i8], ptr %1, i64 %.0109
  %97 = getelementptr [8 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !105
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !76
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 7
  switch i32 %104, label %sdslen.exit [
    i32 0, label %105
    i32 1, label %108
    i32 2, label %112
    i32 3, label %116
    i32 4, label %120
  ]

105:                                              ; preds = %94
  %106 = lshr i32 %103, 3
  %107 = zext nneg i32 %106 to i64
  br label %sdslen.exit

108:                                              ; preds = %94
  %109 = getelementptr inbounds i8, ptr %100, i64 -3
  %110 = load i8, ptr %109, align 1, !tbaa !76
  %111 = zext i8 %110 to i64
  br label %sdslen.exit

112:                                              ; preds = %94
  %113 = getelementptr inbounds i8, ptr %100, i64 -5
  %114 = load i16, ptr %113, align 1, !tbaa !77
  %115 = zext i16 %114 to i64
  br label %sdslen.exit

116:                                              ; preds = %94
  %117 = getelementptr inbounds i8, ptr %100, i64 -9
  %118 = load i32, ptr %117, align 1, !tbaa !79
  %119 = zext i32 %118 to i64
  br label %sdslen.exit

120:                                              ; preds = %94
  %121 = getelementptr inbounds i8, ptr %100, i64 -17
  %122 = load i64, ptr %121, align 1, !tbaa !17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %94, %105, %108, %112, %116, %120
  %.0.i = phi i64 [ %122, %120 ], [ %107, %105 ], [ %111, %108 ], [ %115, %112 ], [ %119, %116 ], [ 0, %94 ]
  %123 = call i32 @string2ll(ptr noundef nonnull %100, i64 noundef %.0.i, ptr noundef nonnull %6) #20
  %124 = icmp eq i32 %123, 0
  %125 = load i64, ptr %6, align 8
  %126 = icmp slt i64 %125, 0
  %or.cond4 = select i1 %124, i1 true, i1 %126
  br i1 %or.cond4, label %.thread149, label %127

.thread149:                                       ; preds = %89, %sdslen.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %186

127:                                              ; preds = %sdslen.exit
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %129 = load i32, ptr %128, align 4, !tbaa !76
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %.0109, %130
  %132 = add nsw i64 %125, -1
  %133 = add i64 %132, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

134:                                              ; preds = %127, %71, %83, %77
  %.0114.in = phi i32 [ %68, %71 ], [ %68, %83 ], [ %68, %77 ], [ %92, %127 ]
  %.2111 = phi i64 [ %.0109, %71 ], [ %.0109, %83 ], [ %.0109, %77 ], [ %131, %127 ]
  %.3 = phi i64 [ %73, %71 ], [ %88, %83 ], [ %79, %77 ], [ %133, %127 ]
  %.0114 = sext i32 %.0114.in to i64
  %.not133 = icmp slt i64 %.3, %15
  %135 = icmp sge i64 %.3, %.2111
  %.not134 = icmp slt i64 %.2111, %15
  %136 = and i1 %.not134, %135
  %or.cond143 = select i1 %.not133, i1 %136, i1 false
  br i1 %or.cond143, label %137, label %186

137:                                              ; preds = %134
  %138 = sub nsw i64 %.3, %.2111
  %139 = trunc i64 %138 to i32
  %140 = add i32 %139, 1
  %141 = load i32, ptr %4, align 8, !tbaa !177
  %142 = add nsw i32 %140, %141
  %143 = load ptr, ptr %16, align 8, !tbaa !175
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %144, label %147

144:                                              ; preds = %137
  %.not22.i = icmp eq i32 %141, 0
  br i1 %.not22.i, label %146, label %145, !prof !73

145:                                              ; preds = %144
  call void @_serverAssert(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 2326) #20
  call void @abort() #21
  unreachable

146:                                              ; preds = %144
  store ptr %17, ptr %16, align 8, !tbaa !175
  br label %147

147:                                              ; preds = %146, %137
  %148 = phi ptr [ %17, %146 ], [ %143, %137 ]
  %149 = load i32, ptr %18, align 4, !tbaa !178
  %150 = icmp sgt i32 %142, %149
  br i1 %150, label %151, label %.lr.ph168.preheader

151:                                              ; preds = %147
  %.not23.i = icmp eq ptr %148, %17
  %152 = sext i32 %142 to i64
  %153 = shl nsw i64 %152, 3
  br i1 %.not23.i, label %156, label %154

154:                                              ; preds = %151
  %155 = call ptr @zrealloc(ptr noundef nonnull %148, i64 noundef %153) #25
  store ptr %155, ptr %16, align 8, !tbaa !175
  br label %162

156:                                              ; preds = %151
  %157 = call noalias ptr @zmalloc(i64 noundef %153) #23
  store ptr %157, ptr %16, align 8, !tbaa !175
  %158 = load i32, ptr %4, align 8, !tbaa !177
  %.not24.i = icmp eq i32 %158, 0
  br i1 %.not24.i, label %162, label %159

159:                                              ; preds = %156
  %160 = sext i32 %158 to i64
  %161 = shl nsw i64 %160, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr nonnull align 8 %17, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %159, %156, %154
  %163 = phi ptr [ %157, %156 ], [ %157, %159 ], [ %155, %154 ]
  store i32 %142, ptr %18, align 4, !tbaa !178
  br label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %162, %147
  %164 = phi ptr [ %163, %162 ], [ %148, %147 ]
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %182
  %.1101167 = phi i64 [ %183, %182 ], [ %.2111, %.lr.ph168.preheader ]
  %165 = icmp slt i64 %.1101167, %.2111
  br i1 %165, label %166, label %173

166:                                              ; preds = %.lr.ph168
  %167 = load i64, ptr %19, align 8, !tbaa !186
  %168 = and i64 %167, 8
  %.not138 = icmp eq i64 %168, 0
  br i1 %.not138, label %169, label %182

169:                                              ; preds = %166
  %170 = load i32, ptr %20, align 8, !tbaa !187
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 2451, ptr noundef nonnull @.str.57) #20
  call void @abort() #21
  unreachable

173:                                              ; preds = %.lr.ph168
  %174 = trunc i64 %.1101167 to i32
  %175 = load i32, ptr %4, align 8, !tbaa !177
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %164, i64 %176
  store i32 %174, ptr %177, align 4, !tbaa !188
  %178 = load i64, ptr %30, align 8, !tbaa !181
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %179, ptr %180, align 4, !tbaa !190
  %181 = add nsw i32 %175, 1
  store i32 %181, ptr %4, align 8, !tbaa !177
  br label %182

182:                                              ; preds = %166, %169, %173
  %183 = add nsw i64 %.1101167, %.0114
  %.not135 = icmp sgt i64 %183, %.3
  br i1 %.not135, label %._crit_edge, label %.lr.ph168, !llvm.loop !191

._crit_edge:                                      ; preds = %182
  %184 = load i64, ptr %30, align 8, !tbaa !181
  %185 = and i64 %184, 512
  %.not136 = icmp ne i64 %185, 0
  %or.cond161 = and i1 %.not139, %.not136
  br i1 %or.cond161, label %187, label %.thread

186:                                              ; preds = %.thread149, %62, %33, %134
  br i1 %.not139, label %187, label %.thread

187:                                              ; preds = %._crit_edge, %186
  store i32 0, ptr %4, align 8, !tbaa !177
  br label %._crit_edge171

.thread:                                          ; preds = %48, %58, %38, %._crit_edge, %29, %186
  %188 = add nuw nsw i64 %.099169, 1
  %189 = load i32, ptr %9, align 8, !tbaa !179
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %23, label %._crit_edge171.loopexit, !llvm.loop !192

._crit_edge171.loopexit:                          ; preds = %.thread
  %.pre = load i32, ptr %4, align 8, !tbaa !177
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %.preheader, %._crit_edge171.loopexit, %187
  %.2 = phi i32 [ -1, %187 ], [ %.pre, %._crit_edge171.loopexit ], [ 0, %.preheader ]
  ret i32 %.2
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysFromCommandWithSpecs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !179
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %getAllKeySpecsFlags.exit30.thread

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %wide.trip.count18.i = zext nneg i32 %7 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.011.i = phi i64 [ %15, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !181
  %14 = xor i64 %13, -1
  %15 = or i64 %.011.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count18.i
  br i1 %exitcond.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i, !llvm.loop !182

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.split.i ]
  %.011.us.i = phi i64 [ %19, %.lr.ph.split.us.i ], [ 0, %.lr.ph.split.i ]
  %16 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %indvars.iv15.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !181
  %19 = or i64 %18, %.011.us.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %getAllKeySpecsFlags.exit30, label %.lr.ph.split.us.i, !llvm.loop !182

getAllKeySpecsFlags.exit30:                       ; preds = %.lr.ph.split.us.i
  %20 = and i64 %15, 256
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %19, 1024
  %23 = icmp ne i64 %22, 0
  %or.cond = select i1 %21, i1 true, i1 %23
  br i1 %or.cond, label %getAllKeySpecsFlags.exit30.thread, label %24

24:                                               ; preds = %getAllKeySpecsFlags.exit30
  %25 = tail call i32 @getKeysUsingKeySpecs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %getAllKeySpecsFlags.exit30.thread, label %37

getAllKeySpecsFlags.exit30.thread:                ; preds = %5, %24, %getAllKeySpecsFlags.exit30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i64, ptr %27, align 8, !tbaa !186
  %29 = and i64 %28, 2097152
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %getAllKeySpecsFlags.exit30.thread
  %31 = tail call i32 @moduleGetCommandKeysViaAPI(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4) #20
  br label %37

32:                                               ; preds = %getAllKeySpecsFlags.exit30.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !193
  %.not26 = icmp eq ptr %34, null
  br i1 %.not26, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4) #20
  br label %37

37:                                               ; preds = %32, %24, %35, %30
  %.1 = phi i32 [ %31, %30 ], [ %36, %35 ], [ %25, %24 ], [ 0, %32 ]
  ret i32 %.1
}

declare i32 @moduleGetCommandKeysViaAPI(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @doesCommandHaveKeys(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %getAllKeySpecsFlags.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !186
  %7 = and i64 %6, 2097152
  %.not3 = icmp eq i64 %7, 0
  br i1 %.not3, label %8, label %getAllKeySpecsFlags.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !179
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %getAllKeySpecsFlags.exit

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %wide.trip.count18.i = zext nneg i32 %10 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.011.i = phi i64 [ %18, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !181
  %17 = xor i64 %16, -1
  %18 = or i64 %.011.i, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count18.i
  br i1 %exitcond.not.i, label %getAllKeySpecsFlags.exit.loopexit, label %.lr.ph.split.i, !llvm.loop !182

getAllKeySpecsFlags.exit.loopexit:                ; preds = %.lr.ph.split.i
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 1
  br label %getAllKeySpecsFlags.exit

getAllKeySpecsFlags.exit:                         ; preds = %8, %getAllKeySpecsFlags.exit.loopexit, %4, %1
  %22 = phi i32 [ 1, %4 ], [ 1, %1 ], [ 0, %8 ], [ %21, %getAllKeySpecsFlags.exit.loopexit ]
  ret i32 %22
}

declare void @subscribeCommand(ptr noundef) #1

declare void @ssubscribeCommand(ptr noundef) #1

declare void @unsubscribeCommand(ptr noundef) #1

declare void @sunsubscribeCommand(ptr noundef) #1

declare void @psubscribeCommand(ptr noundef) #1

declare void @punsubscribeCommand(ptr noundef) #1

declare void @publishCommand(ptr noundef) #1

declare void @spublishCommand(ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @doesCommandHaveChannelsWithFlags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8, !tbaa !186
  %5 = and i64 %4, 134217728
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %6 = load ptr, ptr @commands_with_channels, align 16, !tbaa !194
  %.not1115 = icmp eq ptr %6, null
  br i1 %.not1115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  br label %9

9:                                                ; preds = %.lr.ph, %12
  %10 = phi ptr [ %6, %.lr.ph ], [ %14, %12 ]
  %.0816 = phi ptr [ @commands_with_channels, %.lr.ph ], [ %13, %12 ]
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.0816, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %.loopexit, label %9, !llvm.loop !196

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.0816, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !197
  %18 = sext i32 %1 to i64
  %19 = and i64 %17, %18
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.preheader, %15, %2
  %.09 = phi i32 [ 1, %2 ], [ %21, %15 ], [ 0, %.preheader ], [ 0, %12 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getChannelsFromCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !186
  %7 = and i64 %6, 134217728
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  br label %12

10:                                               ; preds = %4
  %11 = tail call i32 @moduleGetCommandChannelsViaAPI(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #20
  br label %60

12:                                               ; preds = %12, %.preheader
  %.037 = phi ptr [ %15, %12 ], [ @commands_with_channels, %.preheader ]
  %13 = load ptr, ptr %.037, align 8, !tbaa !194
  %14 = icmp eq ptr %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  br i1 %14, label %16, label %12, !llvm.loop !198

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw i8, ptr %.037, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !200
  %21 = icmp eq i32 %20, -1
  %22 = add nsw i32 %20, %18
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 %2)
  %.035 = select i1 %21, i32 %2, i32 %23
  %24 = sub i32 %.035, %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !175
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %32

27:                                               ; preds = %16
  %28 = load i32, ptr %3, align 8, !tbaa !177
  %.not22.i = icmp eq i32 %28, 0
  br i1 %.not22.i, label %30, label %29, !prof !73

29:                                               ; preds = %27
  tail call void @_serverAssert(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 2326) #20
  tail call void @abort() #21
  unreachable

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %25, align 8, !tbaa !175
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi ptr [ %31, %30 ], [ %26, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !178
  %36 = icmp sgt i32 %24, %35
  br i1 %36, label %37, label %getKeysPrepareResult.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not23.i = icmp eq ptr %33, %38
  %39 = sext i32 %24 to i64
  %40 = shl nsw i64 %39, 3
  br i1 %.not23.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @zrealloc(ptr noundef nonnull %33, i64 noundef %40) #25
  store ptr %42, ptr %25, align 8, !tbaa !175
  br label %49

43:                                               ; preds = %37
  %44 = tail call noalias ptr @zmalloc(i64 noundef %40) #23
  store ptr %44, ptr %25, align 8, !tbaa !175
  %45 = load i32, ptr %3, align 8, !tbaa !177
  %.not24.i = icmp eq i32 %45, 0
  br i1 %.not24.i, label %49, label %46

46:                                               ; preds = %43
  %47 = sext i32 %45 to i64
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr nonnull align 8 %38, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %46, %43, %41
  %50 = phi ptr [ %44, %43 ], [ %44, %46 ], [ %42, %41 ]
  store i32 %24, ptr %34, align 4, !tbaa !178
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %32, %49
  %51 = phi ptr [ %50, %49 ], [ %33, %32 ]
  %52 = icmp slt i32 %18, %.035
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %getKeysPrepareResult.exit
  %53 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !197
  %55 = trunc i64 %54 to i32
  %wide.trip.count = zext i32 %24 to i64
  br label %56

._crit_edge:                                      ; preds = %56, %getKeysPrepareResult.exit
  %.034.lcssa = phi i32 [ 0, %getKeysPrepareResult.exit ], [ %24, %56 ]
  store i32 %.034.lcssa, ptr %3, align 8, !tbaa !177
  br label %60

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.043 = phi i32 [ %18, %.lr.ph ], [ %59, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  store i32 %.043, ptr %57, align 4, !tbaa !188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %55, ptr %58, align 4, !tbaa !190
  %59 = add nsw i32 %.043, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !201

60:                                               ; preds = %._crit_edge, %10
  %.036 = phi i32 [ %11, %10 ], [ %.034.lcssa, %._crit_edge ]
  ret i32 %.036
}

declare i32 @moduleGetCommandChannelsViaAPI(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysUsingLegacyRangeSpec(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !202
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 0, i32 %10
  %spec.select = add nsw i32 %14, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = icmp slt i32 %spec.select, 0
  %18 = select i1 %17, i32 %2, i32 0
  %.138 = add nsw i32 %18, %spec.select
  %19 = sub nsw i32 %.138, %10
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %28

23:                                               ; preds = %8
  %24 = load i32, ptr %3, align 8, !tbaa !177
  %.not22.i = icmp eq i32 %24, 0
  br i1 %.not22.i, label %26, label %25, !prof !73

25:                                               ; preds = %23
  tail call void @_serverAssert(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 2326) #20
  tail call void @abort() #21
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %21, align 8, !tbaa !175
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi ptr [ %27, %26 ], [ %22, %8 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !178
  %.not44 = icmp slt i32 %19, %31
  br i1 %.not44, label %getKeysPrepareResult.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not23.i = icmp eq ptr %29, %33
  %34 = sext i32 %20 to i64
  %35 = shl nsw i64 %34, 3
  br i1 %.not23.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @zrealloc(ptr noundef nonnull %29, i64 noundef %35) #25
  store ptr %37, ptr %21, align 8, !tbaa !175
  br label %44

38:                                               ; preds = %32
  %39 = tail call noalias ptr @zmalloc(i64 noundef %35) #23
  store ptr %39, ptr %21, align 8, !tbaa !175
  %40 = load i32, ptr %3, align 8, !tbaa !177
  %.not24.i = icmp eq i32 %40, 0
  br i1 %.not24.i, label %44, label %41

41:                                               ; preds = %38
  %42 = sext i32 %40 to i64
  %43 = shl nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 8 %33, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %38, %36
  %45 = phi ptr [ %39, %38 ], [ %39, %41 ], [ %37, %36 ]
  store i32 %20, ptr %30, align 4, !tbaa !178
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %28, %44
  %46 = phi ptr [ %45, %44 ], [ %29, %28 ]
  %.not46 = icmp sgt i32 %10, %.138
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %getKeysPrepareResult.exit, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %getKeysPrepareResult.exit ]
  %.03548 = phi i32 [ %60, %57 ], [ %10, %getKeysPrepareResult.exit ]
  %.not41 = icmp sge i32 %.03548, %2
  %47 = icmp slt i32 %.03548, %10
  %or.cond = or i1 %.not41, %47
  br i1 %or.cond, label %48, label %57

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load i64, ptr %49, align 8, !tbaa !186
  %51 = and i64 %50, 8
  %.not42 = icmp eq i64 %51, 0
  br i1 %.not42, label %52, label %.loopexit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load i32, ptr %53, align 8, !tbaa !187
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 2644, ptr noundef nonnull @.str.57) #20
  tail call void @abort() #21
  unreachable

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store i32 %.03548, ptr %58, align 4, !tbaa !188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !190
  %60 = add nsw i32 %.03548, %16
  %.not = icmp sgt i32 %60, %.138
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !203

.loopexit.loopexit:                               ; preds = %57
  %61 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %getKeysPrepareResult.exit, %52, %48, %4
  %storemerge43 = phi i32 [ 0, %4 ], [ 0, %48 ], [ 0, %52 ], [ 0, %getKeysPrepareResult.exit ], [ %61, %.loopexit.loopexit ]
  store i32 %storemerge43, ptr %3, align 8, !tbaa !177
  ret i32 %storemerge43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysFromCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !186
  %7 = and i64 %6, 2097152
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @moduleGetCommandKeysViaAPI(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #20
  br label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #20
  br label %17

15:                                               ; preds = %10
  %16 = tail call i32 @getKeysUsingLegacyRangeSpec(ptr noundef nonnull %0, ptr poison, i32 noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %15, %13, %8
  %.0 = phi i32 [ %9, %8 ], [ %14, %13 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @getKeysFreeResult(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5 = icmp eq ptr %4, %5
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zfree(ptr noundef %4) #20
  br label %7

7:                                                ; preds = %6, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @genericGetKeys(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #20
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = sub nsw i32 %5, %2
  %18 = sdiv i32 %17, %3
  %19 = icmp slt i32 %18, %14
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %7
  store i32 0, ptr %6, align 8, !tbaa !177
  br label %60

21:                                               ; preds = %16
  %.not = icmp ne i32 %0, 0
  %22 = zext i1 %.not to i32
  %23 = add nuw nsw i32 %14, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 8, !tbaa !177
  %.not22.i = icmp eq i32 %27, 0
  br i1 %.not22.i, label %29, label %28, !prof !73

28:                                               ; preds = %26
  tail call void @_serverAssert(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 2326) #20
  tail call void @abort() #21
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %24, align 8, !tbaa !175
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ %25, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !178
  %35 = icmp sgt i32 %23, %34
  br i1 %35, label %36, label %.lr.ph.preheader

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not23.i = icmp eq ptr %32, %37
  %38 = zext nneg i32 %23 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not23.i, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @zrealloc(ptr noundef nonnull %32, i64 noundef %39) #25
  store ptr %41, ptr %24, align 8, !tbaa !175
  br label %48

42:                                               ; preds = %36
  %43 = tail call noalias ptr @zmalloc(i64 noundef %39) #23
  store ptr %43, ptr %24, align 8, !tbaa !175
  %44 = load i32, ptr %6, align 8, !tbaa !177
  %.not24.i = icmp eq i32 %44, 0
  br i1 %.not24.i, label %48, label %45

45:                                               ; preds = %42
  %46 = sext i32 %44 to i64
  %47 = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr nonnull align 8 %37, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %42, %40
  %49 = phi ptr [ %43, %42 ], [ %43, %45 ], [ %41, %40 ]
  store i32 %23, ptr %33, align 4, !tbaa !178
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48, %31
  %50 = phi ptr [ %49, %48 ], [ %32, %31 ]
  store i32 %23, ptr %6, align 8, !tbaa !177
  %wide.trip.count = and i64 %13, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = trunc i64 %indvars.iv to i32
  %53 = mul i32 %3, %52
  %54 = add i32 %53, %2
  store i32 %54, ptr %51, align 4, !tbaa !188
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %55, align 4, !tbaa !190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not, label %56, label %60

56:                                               ; preds = %._crit_edge
  %57 = and i64 %13, 2147483647
  %58 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %57
  store i32 %0, ptr %58, align 4, !tbaa !188
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !190
  br label %60

60:                                               ; preds = %._crit_edge, %56, %20
  %.0 = phi i32 [ 0, %20 ], [ %23, %56 ], [ %23, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @sintercardGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @zunionInterDiffStoreGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @genericGetKeys(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @zunionInterDiffGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @evalGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @functionGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @lmpopGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @blmpopGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @zmpopGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @bzmpopGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @sortROGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 8, !tbaa !177
  %.not22.i = icmp eq i32 %8, 0
  br i1 %.not22.i, label %10, label %9, !prof !73

9:                                                ; preds = %7
  tail call void @_serverAssert(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 2326) #20
  tail call void @abort() #21
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !175
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi ptr [ %11, %10 ], [ %6, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !178
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %getKeysPrepareResult.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not23.i = icmp eq ptr %13, %18
  br i1 %.not23.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call dereferenceable_or_null(8) ptr @zrealloc(ptr noundef nonnull %13, i64 noundef 8) #25
  store ptr %20, ptr %5, align 8, !tbaa !175
  br label %27

21:                                               ; preds = %17
  %22 = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #23
  store ptr %22, ptr %5, align 8, !tbaa !175
  %23 = load i32, ptr %3, align 8, !tbaa !177
  %.not24.i = icmp eq i32 %23, 0
  br i1 %.not24.i, label %27, label %24

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 8 %18, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %21, %19
  %28 = phi ptr [ %22, %21 ], [ %22, %24 ], [ %20, %19 ]
  store i32 1, ptr %14, align 4, !tbaa !178
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %12, %27
  %29 = phi ptr [ %28, %27 ], [ %13, %12 ]
  store i32 1, ptr %29, align 4, !tbaa !188
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 17, ptr %30, align 4, !tbaa !190
  store i32 1, ptr %3, align 8, !tbaa !177
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 3) i32 @sortGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 8, !tbaa !177
  %.not22.i = icmp eq i32 %8, 0
  br i1 %.not22.i, label %10, label %9, !prof !73

9:                                                ; preds = %7
  tail call void @_serverAssert(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 2326) #20
  tail call void @abort() #21
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !175
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi ptr [ %11, %10 ], [ %6, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !178
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %getKeysPrepareResult.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not23.i = icmp eq ptr %13, %18
  br i1 %.not23.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call dereferenceable_or_null(16) ptr @zrealloc(ptr noundef nonnull %13, i64 noundef 16) #25
  store ptr %20, ptr %5, align 8, !tbaa !175
  br label %27

21:                                               ; preds = %17
  %22 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #23
  store ptr %22, ptr %5, align 8, !tbaa !175
  %23 = load i32, ptr %3, align 8, !tbaa !177
  %.not24.i = icmp eq i32 %23, 0
  br i1 %.not24.i, label %27, label %24

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 8 %18, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %21, %19
  %28 = phi ptr [ %22, %21 ], [ %22, %24 ], [ %20, %19 ]
  store i32 2, ptr %14, align 4, !tbaa !178
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %12, %27
  %29 = phi ptr [ %28, %27 ], [ %13, %12 ]
  store i32 1, ptr %29, align 4, !tbaa !188
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 17, ptr %30, align 4, !tbaa !190
  %31 = icmp sgt i32 %2, 2
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %getKeysPrepareResult.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.043 = phi i32 [ 2, %.preheader.lr.ph ], [ %.pre-phi, %.loopexit ]
  %.02742 = phi i32 [ 0, %.preheader.lr.ph ], [ %.128, %.loopexit ]
  %.043.fr = freeze i32 %.043
  %34 = sext i32 %.043.fr to i64
  %35 = getelementptr inbounds [8 x i8], ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = add i32 %.043.fr, 1
  %40 = icmp slt i32 %39, %2
  br i1 %40, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %46
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %46 ], [ 0, %.preheader ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr @__const.sortGetKeys.skiplist, i64 %indvars.iv52
  %42 = load ptr, ptr %41, align 16, !tbaa !205
  %43 = tail call i32 @strcasecmp(ptr noundef %38, ptr noundef %42) #24
  %.not33.us = icmp eq i32 %43, 0
  br i1 %.not33.us, label %.split.us, label %44

44:                                               ; preds = %.preheader.split.us
  %45 = tail call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.61) #24
  %.not34.us = icmp eq i32 %45, 0
  br i1 %.not34.us, label %.split40.us, label %46

.split40.us:                                      ; preds = %44
  store i32 %39, ptr %32, align 4, !tbaa !188
  store i32 36, ptr %33, align 4, !tbaa !190
  br label %.loopexit

46:                                               ; preds = %44
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %.not.us = icmp eq i64 %indvars.iv.next53, 3
  br i1 %.not.us, label %.loopexit, label %.preheader.split.us, !llvm.loop !207

.preheader.split:                                 ; preds = %.preheader, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr @__const.sortGetKeys.skiplist, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 16, !tbaa !205
  %49 = tail call i32 @strcasecmp(ptr noundef %38, ptr noundef %48) #24
  %.not33 = icmp eq i32 %49, 0
  br i1 %.not33, label %.split.us, label %55

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %50 = phi i64 [ %indvars.iv52, %.preheader.split.us ], [ %indvars.iv, %.preheader.split ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr @__const.sortGetKeys.skiplist, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !208
  %54 = add nsw i32 %53, %.043.fr
  %.pre = add nsw i32 %54, 1
  br label %.loopexit

55:                                               ; preds = %.preheader.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %.preheader.split, !llvm.loop !207

.loopexit:                                        ; preds = %55, %46, %.split.us, %.split40.us
  %.pre-phi = phi i32 [ %39, %46 ], [ %39, %.split40.us ], [ %.pre, %.split.us ], [ %39, %55 ]
  %.128 = phi i32 [ %.02742, %46 ], [ 1, %.split40.us ], [ %.02742, %.split.us ], [ %.02742, %55 ]
  %56 = icmp slt i32 %.pre-phi, %2
  br i1 %56, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !209

._crit_edge.loopexit:                             ; preds = %.loopexit
  %57 = add nuw nsw i32 %.128, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %getKeysPrepareResult.exit
  %.027.lcssa = phi i32 [ 1, %getKeysPrepareResult.exit ], [ %57, %._crit_edge.loopexit ]
  store i32 %.027.lcssa, ptr %3, align 8, !tbaa !177
  ret i32 %.027.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483640, -2147483648) i32 @migrateGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 6
  br i1 %5, label %.preheader40, label %.loopexit41

.preheader40:                                     ; preds = %4, %.loopexit
  %.045 = phi i32 [ %50, %.loopexit ], [ 6, %4 ]
  %6 = sext i32 %.045 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.65) #24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.preheader

12:                                               ; preds = %.preheader40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !76
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 7
  switch i32 %20, label %sdslen.exit.thread [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %28
    i32 3, label %32
    i32 4, label %36
  ]

21:                                               ; preds = %12
  %22 = lshr i32 %19, 3
  %23 = zext nneg i32 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %16, i64 -3
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %16, i64 -5
  %30 = load i16, ptr %29, align 1, !tbaa !77
  %31 = zext i16 %30 to i64
  br label %sdslen.exit

32:                                               ; preds = %12
  %33 = getelementptr inbounds i8, ptr %16, i64 -9
  %34 = load i32, ptr %33, align 1, !tbaa !79
  %35 = zext i32 %34 to i64
  br label %sdslen.exit

36:                                               ; preds = %12
  %37 = getelementptr inbounds i8, ptr %16, i64 -17
  %38 = load i64, ptr %37, align 1, !tbaa !17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %21, %24, %28, %32, %36
  %.0.i = phi i64 [ %38, %36 ], [ %23, %21 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ]
  %.not35 = icmp eq i64 %.0.i, 0
  br i1 %.not35, label %sdslen.exit.thread, label %.loopexit41

sdslen.exit.thread:                               ; preds = %12, %sdslen.exit
  %39 = add nsw i32 %.045, 1
  %40 = sub nsw i32 %2, %39
  %41 = zext i32 %39 to i64
  br label %.loopexit41

42:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not36 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not36, label %.loopexit, label %.preheader, !llvm.loop !210

.preheader:                                       ; preds = %.preheader40, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader40 ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr @__const.migrateGetKeys.skip_keywords, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 16, !tbaa !205
  %45 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef %44) #24
  %.not37 = icmp eq i32 %45, 0
  br i1 %.not37, label %46, label %42

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !208
  %49 = add nsw i32 %48, %.045
  br label %.loopexit

.loopexit:                                        ; preds = %42, %46
  %.1 = phi i32 [ %49, %46 ], [ %.045, %42 ]
  %50 = add nsw i32 %.1, 1
  %51 = icmp slt i32 %50, %2
  br i1 %51, label %.preheader40, label %.loopexit41, !llvm.loop !211

.loopexit41:                                      ; preds = %.loopexit, %sdslen.exit, %sdslen.exit.thread, %4
  %.031 = phi i32 [ 1, %4 ], [ %40, %sdslen.exit.thread ], [ 0, %sdslen.exit ], [ 1, %.loopexit ]
  %.030 = phi i64 [ 3, %4 ], [ %41, %sdslen.exit.thread ], [ 3, %sdslen.exit ], [ 3, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !175
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %59

54:                                               ; preds = %.loopexit41
  %55 = load i32, ptr %3, align 8, !tbaa !177
  %.not22.i = icmp eq i32 %55, 0
  br i1 %.not22.i, label %57, label %56, !prof !73

56:                                               ; preds = %54
  tail call void @_serverAssert(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 2326) #20
  tail call void @abort() #21
  unreachable

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %58, ptr %52, align 8, !tbaa !175
  br label %59

59:                                               ; preds = %57, %.loopexit41
  %60 = phi ptr [ %58, %57 ], [ %53, %.loopexit41 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !178
  %63 = icmp sgt i32 %.031, %62
  br i1 %63, label %64, label %getKeysPrepareResult.exit

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not23.i = icmp eq ptr %60, %65
  %66 = sext i32 %.031 to i64
  %67 = shl nsw i64 %66, 3
  br i1 %.not23.i, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @zrealloc(ptr noundef nonnull %60, i64 noundef %67) #25
  store ptr %69, ptr %52, align 8, !tbaa !175
  br label %76

70:                                               ; preds = %64
  %71 = tail call noalias ptr @zmalloc(i64 noundef %67) #23
  store ptr %71, ptr %52, align 8, !tbaa !175
  %72 = load i32, ptr %3, align 8, !tbaa !177
  %.not24.i = icmp eq i32 %72, 0
  br i1 %.not24.i, label %76, label %73

73:                                               ; preds = %70
  %74 = sext i32 %72 to i64
  %75 = shl nsw i64 %74, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr nonnull align 8 %65, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %73, %70, %68
  %77 = phi ptr [ %71, %70 ], [ %71, %73 ], [ %69, %68 ]
  store i32 %.031, ptr %61, align 4, !tbaa !178
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %59, %76
  %78 = phi ptr [ %77, %76 ], [ %60, %59 ]
  %79 = icmp sgt i32 %.031, 0
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %getKeysPrepareResult.exit
  %wide.trip.count = zext nneg i32 %.031 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv50 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next51, %.lr.ph ]
  %80 = add nuw i64 %indvars.iv50, %.030
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv50
  %82 = trunc i64 %80 to i32
  store i32 %82, ptr %81, align 4, !tbaa !188
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 146, ptr %83, align 4, !tbaa !190
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !212

._crit_edge:                                      ; preds = %.lr.ph, %getKeysPrepareResult.exit
  store i32 %.031, ptr %3, align 8, !tbaa !177
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 3) i32 @georadiusGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 5
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %17
  %.029 = phi i32 [ %18, %17 ], [ 5, %4 ]
  %.02228 = phi i32 [ %.123, %17 ], [ -1, %4 ]
  %6 = sext i32 %.029 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.61) #24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.66) #24
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %14, label %17

14:                                               ; preds = %12, %.lr.ph
  %15 = add nsw i32 %.029, 1
  %16 = icmp slt i32 %15, %2
  %spec.select = select i1 %16, i32 %15, i32 %.02228
  %spec.select27 = select i1 %16, i32 %15, i32 %.029
  br label %17

17:                                               ; preds = %14, %12
  %.123 = phi i32 [ %.02228, %12 ], [ %spec.select, %14 ]
  %.1 = phi i32 [ %.029, %12 ], [ %spec.select27, %14 ]
  %18 = add nsw i32 %.1, 1
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !213

._crit_edge:                                      ; preds = %17, %4
  %.022.lcssa = phi i32 [ -1, %4 ], [ %.123, %17 ]
  %.not.not = icmp eq i32 %.022.lcssa, -1
  %20 = select i1 %.not.not, i32 1, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %28

23:                                               ; preds = %._crit_edge
  %24 = load i32, ptr %3, align 8, !tbaa !177
  %.not22.i = icmp eq i32 %24, 0
  br i1 %.not22.i, label %26, label %25, !prof !73

25:                                               ; preds = %23
  tail call void @_serverAssert(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 2326) #20
  tail call void @abort() #21
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %21, align 8, !tbaa !175
  br label %28

28:                                               ; preds = %26, %._crit_edge
  %29 = phi ptr [ %27, %26 ], [ %22, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !178
  %32 = icmp sgt i32 %20, %31
  br i1 %32, label %33, label %getKeysPrepareResult.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not23.i = icmp eq ptr %29, %34
  %35 = shl nuw nsw i32 %20, 3
  %36 = zext nneg i32 %35 to i64
  br i1 %.not23.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @zrealloc(ptr noundef nonnull %29, i64 noundef %36) #25
  store ptr %38, ptr %21, align 8, !tbaa !175
  br label %45

39:                                               ; preds = %33
  %40 = tail call noalias ptr @zmalloc(i64 noundef %36) #23
  store ptr %40, ptr %21, align 8, !tbaa !175
  %41 = load i32, ptr %3, align 8, !tbaa !177
  %.not24.i = icmp eq i32 %41, 0
  br i1 %.not24.i, label %45, label %42

42:                                               ; preds = %39
  %43 = sext i32 %41 to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr nonnull align 8 %34, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %39, %37
  %46 = phi ptr [ %40, %39 ], [ %40, %42 ], [ %38, %37 ]
  store i32 %20, ptr %30, align 4, !tbaa !178
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %28, %45
  %47 = phi ptr [ %46, %45 ], [ %29, %28 ]
  store i32 1, ptr %47, align 4, !tbaa !188
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !190
  br i1 %.not.not, label %52, label %49

49:                                               ; preds = %getKeysPrepareResult.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %.022.lcssa, ptr %50, align 4, !tbaa !188
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %51, align 4, !tbaa !190
  br label %52

52:                                               ; preds = %49, %getKeysPrepareResult.exit
  store i32 %20, ptr %3, align 8, !tbaa !177
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1073741824, 1073741824) i32 @xreadGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %26
  %.04361 = phi i32 [ %27, %26 ], [ 1, %4 ]
  %6 = sext i32 %.04361 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.67) #24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %.lr.ph
  %13 = add i32 %.04361, 1
  br label %26

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.23) #24
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %.04361, 1
  br label %26

18:                                               ; preds = %14
  %19 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.68) #24
  %.not48 = icmp eq i32 %19, 0
  br i1 %.not48, label %20, label %22

20:                                               ; preds = %18
  %21 = add i32 %.04361, 2
  br label %26

22:                                               ; preds = %18
  %23 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.69) #24
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.70) #24
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %.loopexit59, label %.loopexit

26:                                               ; preds = %16, %22, %20, %12
  %.245.ph = phi i32 [ %13, %12 ], [ %17, %16 ], [ %21, %20 ], [ %.04361, %22 ]
  %27 = add i32 %.245.ph, 1
  %28 = icmp slt i32 %27, %2
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !214

.loopexit59:                                      ; preds = %24
  %.not51 = icmp eq i32 %.04361, -1
  %29 = xor i32 %.04361, -1
  %30 = add i32 %2, %29
  br i1 %.not51, label %.loopexit, label %31

31:                                               ; preds = %.loopexit59
  %32 = icmp ne i32 %30, 0
  %33 = and i32 %30, 1
  %.not52 = icmp eq i32 %33, 0
  %or.cond53 = and i1 %32, %.not52
  br i1 %or.cond53, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = ashr exact i32 %30, 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !175
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 8, !tbaa !177
  %.not22.i = icmp eq i32 %39, 0
  br i1 %.not22.i, label %41, label %40, !prof !73

40:                                               ; preds = %38
  tail call void @_serverAssert(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 2326) #20
  tail call void @abort() #21
  unreachable

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %42, ptr %36, align 8, !tbaa !175
  br label %43

43:                                               ; preds = %41, %34
  %44 = phi ptr [ %42, %41 ], [ %37, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !178
  %47 = icmp sgt i32 %35, %46
  br i1 %47, label %48, label %getKeysPrepareResult.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not23.i = icmp eq ptr %44, %49
  %50 = sext i32 %35 to i64
  %51 = shl nsw i64 %50, 3
  br i1 %.not23.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @zrealloc(ptr noundef nonnull %44, i64 noundef %51) #25
  store ptr %53, ptr %36, align 8, !tbaa !175
  br label %60

54:                                               ; preds = %48
  %55 = tail call noalias ptr @zmalloc(i64 noundef %51) #23
  store ptr %55, ptr %36, align 8, !tbaa !175
  %56 = load i32, ptr %3, align 8, !tbaa !177
  %.not24.i = icmp eq i32 %56, 0
  br i1 %.not24.i, label %60, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = shl nsw i64 %58, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr nonnull align 8 %49, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %57, %54, %52
  %61 = phi ptr [ %55, %54 ], [ %55, %57 ], [ %53, %52 ]
  store i32 %35, ptr %45, align 4, !tbaa !178
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %43, %60
  %62 = phi ptr [ %61, %60 ], [ %44, %43 ]
  %63 = sub nsw i32 %2, %35
  %.362 = add nsw i32 %.04361, 1
  %64 = icmp slt i32 %.362, %63
  br i1 %64, label %.lr.ph65.preheader, label %.loopexit

.lr.ph65.preheader:                               ; preds = %getKeysPrepareResult.exit
  %65 = sext i32 %.362 to i64
  %66 = sext i32 %63 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv = phi i64 [ %65, %.lr.ph65.preheader ], [ %indvars.iv.next, %.lr.ph65 ]
  %.3.in63 = phi i32 [ %.04361, %.lr.ph65.preheader ], [ %70, %.lr.ph65 ]
  %67 = sub i32 %.3.in63, %.04361
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %62, i64 %68
  %70 = trunc nsw i64 %indvars.iv to i32
  store i32 %70, ptr %69, align 4, !tbaa !188
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %71, align 4, !tbaa !190
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %72 = icmp slt i64 %indvars.iv.next, %66
  br i1 %72, label %.lr.ph65, label %.loopexit, !llvm.loop !215

.loopexit:                                        ; preds = %26, %.lr.ph65, %.loopexit59, %4, %24, %getKeysPrepareResult.exit, %31
  %storemerge = phi i32 [ 0, %31 ], [ %35, %getKeysPrepareResult.exit ], [ 0, %.loopexit59 ], [ 0, %24 ], [ 0, %4 ], [ %35, %.lr.ph65 ], [ 0, %26 ]
  store i32 %storemerge, ptr %3, align 8, !tbaa !177
  ret i32 %storemerge
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 8, !tbaa !177
  %.not22.i = icmp eq i32 %8, 0
  br i1 %.not22.i, label %10, label %9, !prof !73

9:                                                ; preds = %7
  tail call void @_serverAssert(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 2326) #20
  tail call void @abort() #21
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !175
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi ptr [ %11, %10 ], [ %6, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !178
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %getKeysPrepareResult.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not23.i = icmp eq ptr %13, %18
  br i1 %.not23.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call dereferenceable_or_null(8) ptr @zrealloc(ptr noundef nonnull %13, i64 noundef 8) #25
  store ptr %20, ptr %5, align 8, !tbaa !175
  br label %27

21:                                               ; preds = %17
  %22 = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #23
  store ptr %22, ptr %5, align 8, !tbaa !175
  %23 = load i32, ptr %3, align 8, !tbaa !177
  %.not24.i = icmp eq i32 %23, 0
  br i1 %.not24.i, label %27, label %24

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 8 %18, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %21, %19
  %28 = phi ptr [ %22, %21 ], [ %22, %24 ], [ %20, %19 ]
  store i32 1, ptr %14, align 4, !tbaa !178
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %12, %27
  %29 = phi ptr [ %28, %27 ], [ %13, %12 ]
  store i32 1, ptr %29, align 4, !tbaa !188
  store i32 1, ptr %3, align 8, !tbaa !177
  %.not28 = icmp sgt i32 %2, 3
  br i1 %.not28, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %getKeysPrepareResult.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load i8, ptr %33, align 1, !tbaa !76
  switch i8 %34, label %45 [
    i8 103, label %35
    i8 71, label %35
  ]

35:                                               ; preds = %.lr.ph, %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !76
  switch i8 %37, label %45 [
    i8 101, label %38
    i8 69, label %38
  ]

38:                                               ; preds = %35, %35
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !76
  switch i8 %40, label %45 [
    i8 116, label %41
    i8 84, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !76
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %38, %35, %.lr.ph, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !216

.critedge:                                        ; preds = %45, %41, %getKeysPrepareResult.exit
  %.sink = phi i32 [ 36, %getKeysPrepareResult.exit ], [ 50, %41 ], [ 36, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.sink, ptr %46, align 4, !tbaa !190
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @bitfieldGetKeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 8, !tbaa !177
  %.not22.i = icmp eq i32 %8, 0
  br i1 %.not22.i, label %10, label %9, !prof !73

9:                                                ; preds = %7
  tail call void @_serverAssert(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 2326) #20
  tail call void @abort() #21
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !175
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi ptr [ %11, %10 ], [ %6, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !178
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %getKeysPrepareResult.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not23.i = icmp eq ptr %13, %18
  br i1 %.not23.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call dereferenceable_or_null(8) ptr @zrealloc(ptr noundef nonnull %13, i64 noundef 8) #25
  store ptr %20, ptr %5, align 8, !tbaa !175
  br label %27

21:                                               ; preds = %17
  %22 = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #23
  store ptr %22, ptr %5, align 8, !tbaa !175
  %23 = load i32, ptr %3, align 8, !tbaa !177
  %.not24.i = icmp eq i32 %23, 0
  br i1 %.not24.i, label %27, label %24

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 8 %18, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %21, %19
  %28 = phi ptr [ %22, %21 ], [ %22, %24 ], [ %20, %19 ]
  store i32 1, ptr %14, align 4, !tbaa !178
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %12, %27
  %29 = phi ptr [ %28, %27 ], [ %13, %12 ]
  store i32 1, ptr %29, align 4, !tbaa !188
  store i32 1, ptr %3, align 8, !tbaa !177
  %30 = icmp sgt i32 %2, 2
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %getKeysPrepareResult.exit, %52
  %.03045 = phi i32 [ %54, %52 ], [ 2, %getKeysPrepareResult.exit ]
  %31 = xor i32 %.03045, -1
  %32 = add i32 %2, %31
  %33 = sext i32 %.03045 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = tail call i32 @strcasecmp(ptr noundef %37, ptr noundef nonnull @.str.59) #24
  %39 = icmp eq i32 %38, 0
  %40 = icmp sgt i32 %32, 1
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %52, label %41

41:                                               ; preds = %.lr.ph
  %42 = tail call i32 @strcasecmp(ptr noundef %37, ptr noundef nonnull @.str.16) #24
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %47, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strcasecmp(ptr noundef %37, ptr noundef nonnull @.str.71) #24
  %45 = icmp eq i32 %44, 0
  %46 = icmp sgt i32 %32, 2
  %or.cond3 = and i1 %46, %45
  br i1 %or.cond3, label %._crit_edge, label %48

47:                                               ; preds = %41
  %.old2 = icmp sgt i32 %32, 2
  br i1 %.old2, label %._crit_edge, label %48

48:                                               ; preds = %47, %43
  %49 = tail call i32 @strcasecmp(ptr noundef %37, ptr noundef nonnull @.str.72) #24
  %50 = icmp eq i32 %49, 0
  %51 = icmp sgt i32 %32, 0
  %or.cond6 = and i1 %51, %50
  br i1 %or.cond6, label %52, label %._crit_edge

52:                                               ; preds = %48, %.lr.ph
  %.sink = phi i32 [ 2, %.lr.ph ], [ 1, %48 ]
  %53 = add nsw i32 %.03045, %.sink
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %54, %2
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !217

._crit_edge:                                      ; preds = %48, %43, %47, %52, %getKeysPrepareResult.exit
  %.sink51 = phi i32 [ 17, %getKeysPrepareResult.exit ], [ 17, %52 ], [ 50, %47 ], [ 50, %43 ], [ 50, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.sink51, ptr %56, align 4, !tbaa !190
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare void @kvstoreDictSetKey(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @crc16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @zmalloc_used_memory() local_unnamed_addr #1

declare i64 @freeMemoryGetNotCountedMemory() local_unnamed_addr #1

declare i64 @mstime() local_unnamed_addr #1

declare void @latencyAddSample(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @getMyShardSlotCount() local_unnamed_addr #1

declare i32 @kvstoreExpand(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dbExpandSkipSlot(i32 noundef %0) #0 {
  %2 = tail call ptr @getMyClusterNode() #20
  %3 = tail call i32 @clusterNodeCoversSlot(ptr noundef %2, i32 noundef %0) #20
  %.not = icmp eq i32 %3, 0
  %4 = zext i1 %.not to i32
  ret i32 %4
}

declare i32 @clusterNodeCoversSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @getMyClusterNode() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7, !8, i64 0}
!7 = !{!"redisDb", !8, i64 0, !8, i64 8, !9, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !15, i64 72, !16, i64 80}
!8 = !{!"p1 _ZTS8_kvstore", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS4dict", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"long long", !10, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!"p1 _ZTS4list", !9, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !9, i64 8}
!19 = !{!"redisObject", !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 4, !9, i64 8}
!20 = !{!21, !29, i64 1480}
!21 = !{!"redisServer", !13, i64 0, !15, i64 8, !22, i64 16, !22, i64 24, !23, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !24, i64 64, !12, i64 72, !12, i64 80, !25, i64 88, !26, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !14, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !22, i64 144, !13, i64 152, !13, i64 156, !10, i64 160, !13, i64 204, !15, i64 208, !13, i64 216, !13, i64 220, !13, i64 224, !22, i64 232, !22, i64 240, !13, i64 248, !13, i64 252, !15, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !16, i64 288, !10, i64 296, !13, i64 304, !13, i64 308, !10, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !10, i64 328, !13, i64 456, !22, i64 464, !22, i64 472, !13, i64 480, !10, i64 488, !13, i64 1320, !27, i64 1328, !16, i64 1432, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !16, i64 1472, !29, i64 1480, !29, i64 1488, !9, i64 1496, !26, i64 1504, !13, i64 1512, !26, i64 1520, !13, i64 1528, !16, i64 1536, !10, i64 1544, !10, i64 1592, !12, i64 1848, !10, i64 1856, !13, i64 1864, !13, i64 1868, !10, i64 1872, !13, i64 2384, !13, i64 2388, !14, i64 2392, !13, i64 2400, !13, i64 2404, !13, i64 2408, !13, i64 2412, !13, i64 2416, !15, i64 2424, !15, i64 2432, !15, i64 2440, !15, i64 2448, !15, i64 2456, !15, i64 2464, !14, i64 2472, !14, i64 2480, !14, i64 2488, !14, i64 2496, !30, i64 2504, !14, i64 2512, !14, i64 2520, !14, i64 2528, !14, i64 2536, !14, i64 2544, !14, i64 2552, !15, i64 2560, !14, i64 2568, !14, i64 2576, !14, i64 2584, !14, i64 2592, !14, i64 2600, !14, i64 2608, !14, i64 2616, !14, i64 2624, !15, i64 2632, !15, i64 2640, !14, i64 2648, !14, i64 2656, !14, i64 2664, !14, i64 2672, !30, i64 2680, !14, i64 2688, !14, i64 2696, !14, i64 2704, !14, i64 2712, !14, i64 2720, !16, i64 2728, !14, i64 2736, !14, i64 2744, !15, i64 2752, !31, i64 2760, !10, i64 2848, !10, i64 2856, !10, i64 2864, !10, i64 2872, !15, i64 2880, !15, i64 2888, !15, i64 2896, !15, i64 2904, !15, i64 2912, !15, i64 2920, !15, i64 2928, !15, i64 2936, !30, i64 2944, !10, i64 2952, !15, i64 2984, !14, i64 2992, !14, i64 3000, !14, i64 3008, !10, i64 3016, !10, i64 4040, !10, i64 5064, !14, i64 5072, !10, i64 5080, !14, i64 6144, !14, i64 6152, !15, i64 6160, !14, i64 6168, !14, i64 6176, !15, i64 6184, !10, i64 6192, !13, i64 6288, !13, i64 6292, !13, i64 6296, !13, i64 6300, !13, i64 6304, !13, i64 6308, !13, i64 6312, !13, i64 6316, !13, i64 6320, !13, i64 6324, !13, i64 6328, !13, i64 6332, !15, i64 6336, !13, i64 6344, !13, i64 6348, !13, i64 6352, !13, i64 6356, !15, i64 6360, !15, i64 6368, !13, i64 6376, !13, i64 6380, !13, i64 6384, !13, i64 6388, !13, i64 6392, !22, i64 6400, !10, i64 6408, !13, i64 6480, !13, i64 6484, !13, i64 6488, !32, i64 6496, !13, i64 6504, !13, i64 6508, !13, i64 6512, !13, i64 6516, !13, i64 6520, !13, i64 6524, !22, i64 6528, !22, i64 6536, !13, i64 6544, !13, i64 6548, !15, i64 6552, !15, i64 6560, !15, i64 6568, !15, i64 6576, !15, i64 6584, !13, i64 6592, !13, i64 6596, !22, i64 6600, !13, i64 6608, !13, i64 6612, !14, i64 6616, !14, i64 6624, !15, i64 6632, !15, i64 6640, !15, i64 6648, !13, i64 6656, !13, i64 6660, !15, i64 6664, !13, i64 6672, !13, i64 6676, !13, i64 6680, !13, i64 6684, !13, i64 6688, !13, i64 6692, !10, i64 6696, !10, i64 6700, !9, i64 6704, !13, i64 6712, !14, i64 6720, !14, i64 6728, !14, i64 6736, !14, i64 6744, !13, i64 6752, !33, i64 6760, !13, i64 6768, !22, i64 6776, !13, i64 6784, !13, i64 6788, !13, i64 6792, !15, i64 6800, !15, i64 6808, !15, i64 6816, !15, i64 6824, !13, i64 6832, !13, i64 6836, !13, i64 6840, !13, i64 6844, !13, i64 6848, !13, i64 6852, !34, i64 6856, !13, i64 6864, !13, i64 6868, !22, i64 6872, !13, i64 6880, !13, i64 6884, !13, i64 6888, !10, i64 6892, !13, i64 6900, !35, i64 6904, !13, i64 6920, !22, i64 6928, !13, i64 6936, !22, i64 6944, !13, i64 6952, !13, i64 6956, !13, i64 6960, !13, i64 6964, !13, i64 6968, !13, i64 6972, !13, i64 6976, !10, i64 6980, !10, i64 7021, !14, i64 7064, !14, i64 7072, !10, i64 7080, !14, i64 7088, !13, i64 7096, !13, i64 7100, !37, i64 7104, !14, i64 7112, !14, i64 7120, !38, i64 7128, !15, i64 7168, !15, i64 7176, !13, i64 7184, !13, i64 7188, !13, i64 7192, !13, i64 7196, !13, i64 7200, !13, i64 7204, !13, i64 7208, !13, i64 7212, !13, i64 7216, !15, i64 7224, !16, i64 7232, !15, i64 7240, !22, i64 7248, !22, i64 7256, !22, i64 7264, !13, i64 7272, !13, i64 7276, !29, i64 7280, !29, i64 7288, !13, i64 7296, !13, i64 7300, !13, i64 7304, !15, i64 7312, !15, i64 7320, !15, i64 7328, !15, i64 7336, !39, i64 7344, !39, i64 7352, !13, i64 7360, !22, i64 7368, !15, i64 7376, !13, i64 7384, !13, i64 7388, !13, i64 7392, !15, i64 7400, !13, i64 7408, !13, i64 7412, !13, i64 7416, !13, i64 7420, !22, i64 7424, !13, i64 7432, !13, i64 7436, !10, i64 7440, !14, i64 7488, !13, i64 7496, !16, i64 7504, !13, i64 7512, !13, i64 7516, !14, i64 7520, !15, i64 7528, !13, i64 7536, !13, i64 7540, !13, i64 7544, !13, i64 7548, !13, i64 7552, !14, i64 7560, !10, i64 7568, !13, i64 7580, !13, i64 7584, !13, i64 7588, !10, i64 7592, !16, i64 7632, !16, i64 7640, !13, i64 7648, !15, i64 7656, !16, i64 7664, !16, i64 7672, !13, i64 7680, !13, i64 7684, !13, i64 7688, !13, i64 7692, !15, i64 7696, !15, i64 7704, !15, i64 7712, !15, i64 7720, !15, i64 7728, !15, i64 7736, !15, i64 7744, !15, i64 7752, !15, i64 7760, !14, i64 7768, !13, i64 7776, !13, i64 7780, !10, i64 7784, !15, i64 7792, !10, i64 7800, !14, i64 7808, !14, i64 7816, !14, i64 7824, !15, i64 7832, !14, i64 7840, !8, i64 7848, !12, i64 7856, !13, i64 7864, !8, i64 7872, !13, i64 7880, !13, i64 7884, !13, i64 7888, !13, i64 7892, !14, i64 7896, !14, i64 7904, !22, i64 7912, !40, i64 7920, !13, i64 7928, !13, i64 7932, !13, i64 7936, !13, i64 7940, !13, i64 7944, !22, i64 7952, !22, i64 7960, !22, i64 7968, !13, i64 7976, !13, i64 7980, !13, i64 7984, !13, i64 7988, !13, i64 7992, !13, i64 7996, !13, i64 8000, !14, i64 8008, !13, i64 8016, !13, i64 8020, !14, i64 8024, !13, i64 8032, !13, i64 8036, !13, i64 8040, !13, i64 8044, !13, i64 8048, !13, i64 8052, !13, i64 8056, !14, i64 8064, !12, i64 8072, !22, i64 8080, !15, i64 8088, !22, i64 8096, !13, i64 8104, !41, i64 8112, !13, i64 8144, !15, i64 8152, !13, i64 8160, !13, i64 8164, !13, i64 8168, !42, i64 8176, !22, i64 8288, !22, i64 8296, !22, i64 8304, !22, i64 8312, !43, i64 8320, !14, i64 8328, !13, i64 8336, !22, i64 8344, !13, i64 8352, !13, i64 8356, !13, i64 8360, !15, i64 8368, !13, i64 8376, !22, i64 8384}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!"p2 omnipotent char", !9, i64 0}
!24 = !{!"p1 _ZTS7redisDb", !9, i64 0}
!25 = !{!"p1 _ZTS11aeEventLoop", !9, i64 0}
!26 = !{!"p1 _ZTS3rax", !9, i64 0}
!27 = !{!"connListener", !10, i64 0, !13, i64 64, !23, i64 72, !13, i64 80, !13, i64 84, !28, i64 88, !9, i64 96}
!28 = !{!"p1 _ZTS14ConnectionType", !9, i64 0}
!29 = !{!"p1 _ZTS6client", !9, i64 0}
!30 = !{!"double", !10, i64 0}
!31 = !{!"malloc_stats", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80}
!32 = !{!"p1 double", !9, i64 0}
!33 = !{!"p1 _ZTS9saveparam", !9, i64 0}
!34 = !{!"p2 _ZTS10connection", !9, i64 0}
!35 = !{!"redisOpArray", !36, i64 0, !13, i64 8, !13, i64 12}
!36 = !{!"p1 _ZTS7redisOp", !9, i64 0}
!37 = !{!"p1 _ZTS11replBacklog", !9, i64 0}
!38 = !{!"replDataBuf", !16, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!39 = !{!"p1 _ZTS10connection", !9, i64 0}
!40 = !{!"p1 _ZTS12clusterState", !9, i64 0}
!41 = !{!"aclInfo", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!42 = !{!"redisTLSContextConfig", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108}
!43 = !{!"p1 _ZTS14sentinelConfig", !9, i64 0}
!44 = !{!45, !13, i64 232}
!45 = !{!"client", !15, i64 0, !15, i64 8, !39, i64 16, !10, i64 24, !10, i64 25, !10, i64 26, !10, i64 27, !13, i64 28, !24, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !22, i64 64, !15, i64 72, !15, i64 80, !13, i64 88, !47, i64 96, !13, i64 104, !13, i64 108, !47, i64 112, !15, i64 120, !48, i64 128, !48, i64 136, !48, i64 144, !48, i64 152, !9, i64 160, !13, i64 168, !13, i64 172, !15, i64 176, !16, i64 184, !14, i64 192, !16, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !13, i64 232, !49, i64 240, !15, i64 248, !15, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !15, i64 280, !15, i64 288, !22, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !10, i64 368, !13, i64 412, !22, i64 416, !13, i64 424, !13, i64 428, !15, i64 432, !50, i64 440, !52, i64 480, !14, i64 552, !16, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !22, i64 592, !22, i64 600, !53, i64 608, !53, i64 616, !53, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !15, i64 672, !26, i64 680, !15, i64 688, !13, i64 696, !53, i64 704, !9, i64 712, !53, i64 720, !15, i64 728, !54, i64 736, !15, i64 760, !14, i64 768, !13, i64 776, !15, i64 784, !22, i64 792}
!46 = !{!"p1 _ZTS11redisObject", !9, i64 0}
!47 = !{!"p2 _ZTS11redisObject", !9, i64 0}
!48 = !{!"p1 _ZTS12redisCommand", !9, i64 0}
!49 = !{!"p1 _ZTS9dictEntry", !9, i64 0}
!50 = !{!"multiState", !51, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !15, i64 24, !13, i64 32}
!51 = !{!"p1 _ZTS8multiCmd", !9, i64 0}
!52 = !{!"blockingState", !13, i64 0, !14, i64 8, !13, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !9, i64 48, !9, i64 56, !15, i64 64}
!53 = !{!"p1 _ZTS8listNode", !9, i64 0}
!54 = !{!"listNode", !53, i64 0, !53, i64 8, !9, i64 16}
!55 = !{!45, !15, i64 8}
!56 = !{!21, !22, i64 7264}
!57 = !{!21, !29, i64 1488}
!58 = !{!45, !48, i64 128}
!59 = !{!60, !9, i64 96}
!60 = !{!"redisCommand", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !13, i64 32, !22, i64 40, !22, i64 48, !13, i64 56, !9, i64 64, !13, i64 72, !23, i64 80, !13, i64 88, !9, i64 96, !13, i64 104, !15, i64 112, !15, i64 120, !9, i64 128, !13, i64 136, !9, i64 144, !13, i64 152, !48, i64 160, !61, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !13, i64 208, !22, i64 216, !62, i64 224, !63, i64 232, !12, i64 288, !48, i64 296, !64, i64 304}
!61 = !{!"p1 _ZTS15redisCommandArg", !9, i64 0}
!62 = !{!"p1 _ZTS13hdr_histogram", !9, i64 0}
!63 = !{!"", !22, i64 0, !15, i64 8, !13, i64 16, !10, i64 24, !13, i64 40, !10, i64 44}
!64 = !{!"p1 _ZTS18RedisModuleCommand", !9, i64 0}
!65 = !{!21, !13, i64 7536}
!66 = !{!21, !14, i64 2568}
!67 = !{!7, !13, i64 56}
!68 = !{!21, !14, i64 2576}
!69 = !{!49, !49, i64 0}
!70 = !{!21, !13, i64 6312}
!71 = !{!21, !13, i64 2412}
!72 = !{!7, !8, i64 8}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!45, !24, i64 32}
!75 = !{!21, !13, i64 7888}
!76 = !{!10, !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !10, i64 0}
!79 = !{!13, !13, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!"branch_weights", !"expected", i32 2145486172, i32 1997476}
!83 = distinct !{!83, !81}
!84 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!85 = !{!21, !13, i64 8048}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS9dictEntry", !9, i64 0}
!88 = !{!19, !13, i64 4}
!89 = distinct !{!89, !81}
!90 = !{!91, !15, i64 0}
!91 = !{!"RedisModuleFlushInfo", !15, i64 0, !13, i64 8, !13, i64 12}
!92 = !{!91, !13, i64 8}
!93 = !{!91, !13, i64 12}
!94 = !{!21, !24, i64 64}
!95 = distinct !{!95, !81}
!96 = !{!21, !13, i64 6376}
!97 = !{!7, !9, i64 16}
!98 = distinct !{!98, !81}
!99 = distinct !{!99, !81}
!100 = distinct !{!100, !81}
!101 = !{!7, !12, i64 24}
!102 = distinct !{!102, !81}
!103 = !{!45, !13, i64 88}
!104 = !{!45, !47, i64 96}
!105 = !{!46, !46, i64 0}
!106 = !{!21, !13, i64 8056}
!107 = !{!108, !46, i64 216}
!108 = !{!"sharedObjectsStruct", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !10, i64 64, !10, i64 96, !10, i64 128, !10, i64 160, !46, i64 192, !46, i64 200, !46, i64 208, !46, i64 216, !46, i64 224, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256, !46, i64 264, !46, i64 272, !46, i64 280, !46, i64 288, !46, i64 296, !46, i64 304, !46, i64 312, !46, i64 320, !46, i64 328, !46, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !46, i64 376, !46, i64 384, !46, i64 392, !46, i64 400, !46, i64 408, !46, i64 416, !46, i64 424, !46, i64 432, !46, i64 440, !46, i64 448, !46, i64 456, !46, i64 464, !46, i64 472, !46, i64 480, !46, i64 488, !46, i64 496, !46, i64 504, !46, i64 512, !46, i64 520, !46, i64 528, !46, i64 536, !46, i64 544, !46, i64 552, !46, i64 560, !46, i64 568, !46, i64 576, !46, i64 584, !46, i64 592, !46, i64 600, !46, i64 608, !46, i64 616, !46, i64 624, !46, i64 632, !46, i64 640, !46, i64 648, !46, i64 656, !46, i64 664, !46, i64 672, !46, i64 680, !46, i64 688, !46, i64 696, !46, i64 704, !46, i64 712, !46, i64 720, !46, i64 728, !46, i64 736, !46, i64 744, !46, i64 752, !46, i64 760, !46, i64 768, !46, i64 776, !46, i64 784, !46, i64 792, !10, i64 800, !10, i64 880, !10, i64 80880, !10, i64 81136, !10, i64 81392, !10, i64 81648, !22, i64 81904, !22, i64 81912}
!109 = !{!21, !14, i64 6720}
!110 = !{!21, !13, i64 308}
!111 = !{!21, !13, i64 6768}
!112 = !{!21, !22, i64 6776}
!113 = !{!45, !15, i64 544}
!114 = !{!9, !9, i64 0}
!115 = !{!108, !46, i64 0}
!116 = !{!45, !14, i64 488}
!117 = !{!45, !15, i64 0}
!118 = distinct !{!118, !81}
!119 = !{!21, !13, i64 8052}
!120 = distinct !{!120, !81}
!121 = !{!122, !123, i64 0}
!122 = !{!"moduleValue", !123, i64 0, !9, i64 8}
!123 = !{!"p1 _ZTS15RedisModuleType", !9, i64 0}
!124 = !{!125, !15, i64 0}
!125 = !{!"RedisModuleType", !15, i64 0, !126, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !13, i64 152, !10, i64 156}
!126 = !{!"p1 _ZTS11RedisModule", !9, i64 0}
!127 = !{!128, !16, i64 0}
!128 = !{!"", !16, i64 0, !46, i64 8, !14, i64 16, !22, i64 24, !15, i64 32, !13, i64 40, !9, i64 48}
!129 = !{!128, !46, i64 8}
!130 = !{!128, !15, i64 32}
!131 = !{!128, !14, i64 16}
!132 = !{!128, !22, i64 24}
!133 = !{!128, !9, i64 48}
!134 = !{!30, !30, i64 0}
!135 = !{!128, !13, i64 40}
!136 = !{!22, !22, i64 0}
!137 = distinct !{!137, !81}
!138 = distinct !{!138, !81}
!139 = !{!140, !9, i64 24}
!140 = !{!"list", !53, i64 0, !53, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !15, i64 40}
!141 = distinct !{!141, !81}
!142 = distinct !{!142, !81}
!143 = distinct !{!143, !81}
!144 = !{!14, !14, i64 0}
!145 = distinct !{!145, !81}
!146 = !{!140, !15, i64 40}
!147 = !{!54, !9, i64 16}
!148 = !{!140, !53, i64 0}
!149 = distinct !{!149, !81}
!150 = !{!21, !15, i64 6800}
!151 = distinct !{!151, !81}
!152 = !{!21, !13, i64 224}
!153 = !{!108, !46, i64 272}
!154 = !{!108, !46, i64 256}
!155 = !{!108, !46, i64 264}
!156 = !{!108, !46, i64 208}
!157 = !{!108, !46, i64 24}
!158 = !{!108, !46, i64 224}
!159 = !{!108, !46, i64 32}
!160 = distinct !{!160, !81}
!161 = distinct !{!161, !81}
!162 = !{!8, !8, i64 0}
!163 = !{!7, !14, i64 64}
!164 = !{!7, !15, i64 72}
!165 = distinct !{!165, !81}
!166 = !{!167, !15, i64 0}
!167 = !{!"RedisModuleSwapDbInfo", !15, i64 0, !13, i64 8, !13, i64 12}
!168 = !{!167, !13, i64 8}
!169 = !{!167, !13, i64 12}
!170 = !{!21, !13, i64 6288}
!171 = !{!21, !14, i64 8064}
!172 = !{!21, !13, i64 6920}
!173 = !{!21, !14, i64 2488}
!174 = !{!21, !14, i64 2528}
!175 = !{!176, !9, i64 56}
!176 = !{!"", !13, i64 0, !13, i64 4, !10, i64 8, !9, i64 56}
!177 = !{!176, !13, i64 0}
!178 = !{!176, !13, i64 4}
!179 = !{!60, !13, i64 136}
!180 = !{!60, !9, i64 128}
!181 = !{!63, !15, i64 8}
!182 = distinct !{!182, !81}
!183 = !{!63, !13, i64 16}
!184 = distinct !{!184, !81}
!185 = !{!63, !13, i64 40}
!186 = !{!60, !15, i64 112}
!187 = !{!60, !13, i64 104}
!188 = !{!189, !13, i64 0}
!189 = !{!"", !13, i64 0, !13, i64 4}
!190 = !{!189, !13, i64 4}
!191 = distinct !{!191, !81}
!192 = distinct !{!192, !81}
!193 = !{!60, !9, i64 144}
!194 = !{!195, !9, i64 0}
!195 = !{!"ChannelSpecs", !9, i64 0, !15, i64 8, !13, i64 16, !13, i64 20}
!196 = distinct !{!196, !81}
!197 = !{!195, !15, i64 8}
!198 = distinct !{!198, !81}
!199 = !{!195, !13, i64 16}
!200 = !{!195, !13, i64 20}
!201 = distinct !{!201, !81}
!202 = !{!60, !13, i64 248}
!203 = distinct !{!203, !81}
!204 = distinct !{!204, !81}
!205 = !{!206, !22, i64 0}
!206 = !{!"", !22, i64 0, !13, i64 8}
!207 = distinct !{!207, !81}
!208 = !{!206, !13, i64 8}
!209 = distinct !{!209, !81}
!210 = distinct !{!210, !81}
!211 = distinct !{!211, !81}
!212 = distinct !{!212, !81}
!213 = distinct !{!213, !81}
!214 = distinct !{!214, !81}
!215 = distinct !{!215, !81}
!216 = distinct !{!216, !81}
!217 = distinct !{!217, !81}
