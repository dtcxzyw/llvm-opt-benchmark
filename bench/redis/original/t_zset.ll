target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
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
%struct.zskiplistNode = type { ptr, double, ptr, [0 x %struct.zskiplistLevel] }
%struct.zskiplistLevel = type { ptr, i64 }
%struct.zskiplist = type { ptr, ptr, i64, i32 }
%struct.zrangespec = type { double, double, i32, i32 }
%struct.zlexrangespec = type { ptr, ptr, i32, i32 }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.zset = type { ptr, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.listpackEntry = type { ptr, i32, i64 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.zsetopsrc = type { ptr, i32, i32, double, %union.anon }
%union.anon = type { %union._iterset }
%union._iterset = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, i32 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.zsetopval = type { i32, [32 x i8], ptr, ptr, i32, i64, double }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon.5, i32, %union.anon.8 }
%union.anon.5 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i32, i32 }
%struct.zrange_result_handler = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }

@zslRandomLevel.threshold = internal constant i32 536870911, align 4
@.str = private unnamed_addr constant [14 x i8] c"!isnan(score)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"t_zset.c\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"x && curscore == x->score && sdscmp(x->ele,ele) == 0\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"sptr != NULL\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"*eptr != NULL && *sptr != NULL\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"_sptr != NULL\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"_eptr != NULL\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"p != NULL\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"(eptr = lpPrev(zl,sptr)) != NULL\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@server = external global %struct.redisServer, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"Unknown target encoding\00", align 1
@zsetDictType = external global %struct.dictType, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"dictAdd(zs->dict,ele,&node->score) == DICT_OK\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"dictAdd(zs->dict,ele,&znode->score) == DICT_OK\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"eptr != NULL\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"rank != 0\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"o->type == OBJ_ZSET\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Unknown zset encoding\00", align 1
@zaddGenericCommand.nanerr = internal global ptr @.str.17, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"resulting score is not a number (NaN)\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"incr\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"XX and NX options at the same time are not compatible\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"GT, LT, and/or NX options at the same time are not compatible\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"INCR option supports a single increment-element pair\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"zincr\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"zadd\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"zrem\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"zremrangebyrank\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"zremrangebyscore\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"min or max is not a float\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"zremrangebylex\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"min or max not valid string range item\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"unknown rangetype %d\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"it->zl.sptr != NULL\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Unsupported type\00", align 1
@setAccumulatorDictType = dso_local global %struct.dictType { ptr @dictSdsHash, ptr null, ptr null, ptr @dictSdsKeyCompare, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@.str.40 = private unnamed_addr constant [48 x i8] c"at least 1 input key is needed for '%s' command\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"weight value is not a float\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"withscores\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"LIMIT can't be negative\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Unknown operator\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"zunionstore\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"zinterstore\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"zdiffstore\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"eptr != NULL && sptr != NULL\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"zslValueLteMax(score,&range)\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"zzlLexValueLteMax(eptr,&range)\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"bylex\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"byscore\00", align 1
@.str.61 = private unnamed_addr constant [82 x i8] c"syntax error, LIMIT is only supported in combination with either BYSCORE or BYLEX\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"syntax error, WITHSCORES not supported in combination with BYLEX\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"withscore\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"sdsEncodedObject(ele)\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"zln != NULL\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"zsetDel(zobj,ele)\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"zpopmin\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"zpopmax\00", align 1
@__const.genericZpopCommand.events = private unnamed_addr constant [2 x ptr] [ptr @.str.67, ptr @.str.68], align 16
@.str.69 = private unnamed_addr constant [62 x i8] c"lpRandomPairsUnique(zsetobj->ptr, count, keys, vals) == count\00", align 1
@sdsReplyDictType = external global %struct.dictType, align 8
@.str.70 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"dictSize(d) == size\00", align 1
@hashDictType = external global %struct.dictType, align 8
@.str.72 = private unnamed_addr constant [22 x i8] c"value is out of range\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"numkeys should be greater than 0\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"count should be greater than 0\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"retval\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"Unknown ZUNION/INTER aggregate type\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"Unknown algorithm\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"zrangestore\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @zslCreateNode(i32 noundef %level, double noundef %score, ptr noundef %ele) #0 {
entry:
  %level.addr = alloca i32, align 4
  %score.addr = alloca double, align 8
  %ele.addr = alloca ptr, align 8
  %zn = alloca ptr, align 8
  store i32 %level, ptr %level.addr, align 4
  store double %score, ptr %score.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  %0 = load i32, ptr %level.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 16
  %add = add i64 24, %mul
  %call = call noalias ptr @zmalloc(i64 noundef %add) #9
  store ptr %call, ptr %zn, align 8
  %1 = load double, ptr %score.addr, align 8
  %2 = load ptr, ptr %zn, align 8
  %score1 = getelementptr inbounds %struct.zskiplistNode, ptr %2, i32 0, i32 1
  store double %1, ptr %score1, align 8
  %3 = load ptr, ptr %ele.addr, align 8
  %4 = load ptr, ptr %zn, align 8
  %ele2 = getelementptr inbounds %struct.zskiplistNode, ptr %4, i32 0, i32 0
  store ptr %3, ptr %ele2, align 8
  %5 = load ptr, ptr %zn, align 8
  ret ptr %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zslCreate() #0 {
entry:
  %j = alloca i32, align 4
  %zsl = alloca ptr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 32) #9
  store ptr %call, ptr %zsl, align 8
  %0 = load ptr, ptr %zsl, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %0, i32 0, i32 3
  store i32 1, ptr %level, align 8
  %1 = load ptr, ptr %zsl, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %1, i32 0, i32 2
  store i64 0, ptr %length, align 8
  %call1 = call ptr @zslCreateNode(i32 noundef 32, double noundef 0.000000e+00, ptr noundef null)
  %2 = load ptr, ptr %zsl, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %header, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %3, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %zsl, align 8
  %header2 = getelementptr inbounds %struct.zskiplist, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %header2, align 8
  %level3 = getelementptr inbounds %struct.zskiplistNode, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level3, i64 0, i64 %idxprom
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  store ptr null, ptr %forward, align 8
  %7 = load ptr, ptr %zsl, align 8
  %header4 = getelementptr inbounds %struct.zskiplist, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %header4, align 8
  %level5 = getelementptr inbounds %struct.zskiplistNode, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level5, i64 0, i64 %idxprom6
  %span = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx7, i32 0, i32 1
  store i64 0, ptr %span, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %zsl, align 8
  %header8 = getelementptr inbounds %struct.zskiplist, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %header8, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %12, i32 0, i32 2
  store ptr null, ptr %backward, align 8
  %13 = load ptr, ptr %zsl, align 8
  %tail = getelementptr inbounds %struct.zskiplist, ptr %13, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %14 = load ptr, ptr %zsl, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @zslFreeNode(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %ele = getelementptr inbounds %struct.zskiplistNode, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ele, align 8
  call void @sdsfree(ptr noundef %1)
  %2 = load ptr, ptr %node.addr, align 8
  call void @zfree(ptr noundef %2)
  ret void
}

declare void @sdsfree(ptr noundef) #2

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zslFree(ptr noundef %zsl) #0 {
entry:
  %zsl.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %zsl, ptr %zsl.addr, align 8
  %0 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %header, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level, i64 0, i64 0
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %forward, align 8
  store ptr %2, ptr %node, align 8
  %3 = load ptr, ptr %zsl.addr, align 8
  %header1 = getelementptr inbounds %struct.zskiplist, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %header1, align 8
  call void @zfree(ptr noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %node, align 8
  %level2 = getelementptr inbounds %struct.zskiplistNode, ptr %6, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level2, i64 0, i64 0
  %forward4 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx3, i32 0, i32 0
  %7 = load ptr, ptr %forward4, align 8
  store ptr %7, ptr %next, align 8
  %8 = load ptr, ptr %node, align 8
  call void @zslFreeNode(ptr noundef %8)
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %node, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %zsl.addr, align 8
  call void @zfree(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslRandomLevel() #0 {
entry:
  %level = alloca i32, align 4
  store i32 1, ptr %level, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i64 @random() #10
  %cmp = icmp slt i64 %call, 536870911
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %level, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %level, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %1 = load i32, ptr %level, align 4
  %cmp1 = icmp slt i32 %1, 32
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %2 = load i32, ptr %level, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare i64 @random() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zslInsert(ptr noundef %zsl, double noundef %score, ptr noundef %ele) #0 {
entry:
  %zsl.addr = alloca ptr, align 8
  %score.addr = alloca double, align 8
  %ele.addr = alloca ptr, align 8
  %update = alloca [32 x ptr], align 16
  %x = alloca ptr, align 8
  %rank = alloca [32 x i64], align 16
  %i = alloca i32, align 4
  %level = alloca i32, align 4
  store ptr %zsl, ptr %zsl.addr, align 8
  store double %score, ptr %score.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  %0 = load double, ptr %score.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  %lnot = xor i1 %1, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 142)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %header, align 8
  store ptr %4, ptr %x, align 8
  %5 = load ptr, ptr %zsl.addr, align 8
  %level3 = getelementptr inbounds %struct.zskiplist, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %level3, align 8
  %sub = sub nsw i32 %6, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %7, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %zsl.addr, align 8
  %level5 = getelementptr inbounds %struct.zskiplist, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %level5, align 8
  %sub6 = sub nsw i32 %10, 1
  %cmp7 = icmp eq i32 %8, %sub6
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %for.body
  br label %cond.end11

cond.false10:                                     ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [32 x i64], ptr %rank, i64 0, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond = phi i64 [ 0, %cond.true9 ], [ %12, %cond.false10 ]
  %13 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [32 x i64], ptr %rank, i64 0, i64 %idxprom12
  store i64 %cond, ptr %arrayidx13, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end11
  %14 = load ptr, ptr %x, align 8
  %level14 = getelementptr inbounds %struct.zskiplistNode, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level14, i64 0, i64 %idxprom15
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx16, i32 0, i32 0
  %16 = load ptr, ptr %forward, align 8
  %tobool17 = icmp ne ptr %16, null
  br i1 %tobool17, label %land.rhs, label %land.end40

land.rhs:                                         ; preds = %while.cond
  %17 = load ptr, ptr %x, align 8
  %level18 = getelementptr inbounds %struct.zskiplistNode, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level18, i64 0, i64 %idxprom19
  %forward21 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx20, i32 0, i32 0
  %19 = load ptr, ptr %forward21, align 8
  %score22 = getelementptr inbounds %struct.zskiplistNode, ptr %19, i32 0, i32 1
  %20 = load double, ptr %score22, align 8
  %21 = load double, ptr %score.addr, align 8
  %cmp23 = fcmp olt double %20, %21
  br i1 %cmp23, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %22 = load ptr, ptr %x, align 8
  %level25 = getelementptr inbounds %struct.zskiplistNode, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level25, i64 0, i64 %idxprom26
  %forward28 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx27, i32 0, i32 0
  %24 = load ptr, ptr %forward28, align 8
  %score29 = getelementptr inbounds %struct.zskiplistNode, ptr %24, i32 0, i32 1
  %25 = load double, ptr %score29, align 8
  %26 = load double, ptr %score.addr, align 8
  %cmp30 = fcmp oeq double %25, %26
  br i1 %cmp30, label %land.rhs32, label %land.end

land.rhs32:                                       ; preds = %lor.rhs
  %27 = load ptr, ptr %x, align 8
  %level33 = getelementptr inbounds %struct.zskiplistNode, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %28 to i64
  %arrayidx35 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level33, i64 0, i64 %idxprom34
  %forward36 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx35, i32 0, i32 0
  %29 = load ptr, ptr %forward36, align 8
  %ele37 = getelementptr inbounds %struct.zskiplistNode, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %ele37, align 8
  %31 = load ptr, ptr %ele.addr, align 8
  %call = call i32 @sdscmp(ptr noundef %30, ptr noundef %31)
  %cmp38 = icmp slt i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs32, %lor.rhs
  %32 = phi i1 [ false, %lor.rhs ], [ %cmp38, %land.rhs32 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %33 = phi i1 [ true, %land.rhs ], [ %32, %land.end ]
  br label %land.end40

land.end40:                                       ; preds = %lor.end, %while.cond
  %34 = phi i1 [ false, %while.cond ], [ %33, %lor.end ]
  br i1 %34, label %while.body, label %while.end

while.body:                                       ; preds = %land.end40
  %35 = load ptr, ptr %x, align 8
  %level41 = getelementptr inbounds %struct.zskiplistNode, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %36 to i64
  %arrayidx43 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level41, i64 0, i64 %idxprom42
  %span = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx43, i32 0, i32 1
  %37 = load i64, ptr %span, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %38 to i64
  %arrayidx45 = getelementptr inbounds [32 x i64], ptr %rank, i64 0, i64 %idxprom44
  %39 = load i64, ptr %arrayidx45, align 8
  %add46 = add i64 %39, %37
  store i64 %add46, ptr %arrayidx45, align 8
  %40 = load ptr, ptr %x, align 8
  %level47 = getelementptr inbounds %struct.zskiplistNode, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %41 to i64
  %arrayidx49 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level47, i64 0, i64 %idxprom48
  %forward50 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx49, i32 0, i32 0
  %42 = load ptr, ptr %forward50, align 8
  store ptr %42, ptr %x, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end40
  %43 = load ptr, ptr %x, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %44 to i64
  %arrayidx52 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %idxprom51
  store ptr %43, ptr %arrayidx52, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %45 = load i32, ptr %i, align 4
  %dec = add nsw i32 %45, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call53 = call i32 @zslRandomLevel()
  store i32 %call53, ptr %level, align 4
  %46 = load i32, ptr %level, align 4
  %47 = load ptr, ptr %zsl.addr, align 8
  %level54 = getelementptr inbounds %struct.zskiplist, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %level54, align 8
  %cmp55 = icmp sgt i32 %46, %48
  br i1 %cmp55, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %49 = load ptr, ptr %zsl.addr, align 8
  %level57 = getelementptr inbounds %struct.zskiplist, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %level57, align 8
  store i32 %50, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc73, %if.then
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %level, align 4
  %cmp59 = icmp slt i32 %51, %52
  br i1 %cmp59, label %for.body61, label %for.end74

for.body61:                                       ; preds = %for.cond58
  %53 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %53 to i64
  %arrayidx63 = getelementptr inbounds [32 x i64], ptr %rank, i64 0, i64 %idxprom62
  store i64 0, ptr %arrayidx63, align 8
  %54 = load ptr, ptr %zsl.addr, align 8
  %header64 = getelementptr inbounds %struct.zskiplist, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %header64, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %56 to i64
  %arrayidx66 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %idxprom65
  store ptr %55, ptr %arrayidx66, align 8
  %57 = load ptr, ptr %zsl.addr, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %57, i32 0, i32 2
  %58 = load i64, ptr %length, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %59 to i64
  %arrayidx68 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %idxprom67
  %60 = load ptr, ptr %arrayidx68, align 8
  %level69 = getelementptr inbounds %struct.zskiplistNode, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %61 to i64
  %arrayidx71 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level69, i64 0, i64 %idxprom70
  %span72 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx71, i32 0, i32 1
  store i64 %58, ptr %span72, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %for.body61
  %62 = load i32, ptr %i, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond58, !llvm.loop !11

for.end74:                                        ; preds = %for.cond58
  %63 = load i32, ptr %level, align 4
  %64 = load ptr, ptr %zsl.addr, align 8
  %level75 = getelementptr inbounds %struct.zskiplist, ptr %64, i32 0, i32 3
  store i32 %63, ptr %level75, align 8
  br label %if.end

if.end:                                           ; preds = %for.end74, %for.end
  %65 = load i32, ptr %level, align 4
  %66 = load double, ptr %score.addr, align 8
  %67 = load ptr, ptr %ele.addr, align 8
  %call76 = call ptr @zslCreateNode(i32 noundef %65, double noundef %66, ptr noundef %67)
  store ptr %call76, ptr %x, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc123, %if.end
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %level, align 4
  %cmp78 = icmp slt i32 %68, %69
  br i1 %cmp78, label %for.body80, label %for.end125

for.body80:                                       ; preds = %for.cond77
  %70 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %70 to i64
  %arrayidx82 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %idxprom81
  %71 = load ptr, ptr %arrayidx82, align 8
  %level83 = getelementptr inbounds %struct.zskiplistNode, ptr %71, i32 0, i32 3
  %72 = load i32, ptr %i, align 4
  %idxprom84 = sext i32 %72 to i64
  %arrayidx85 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level83, i64 0, i64 %idxprom84
  %forward86 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx85, i32 0, i32 0
  %73 = load ptr, ptr %forward86, align 8
  %74 = load ptr, ptr %x, align 8
  %level87 = getelementptr inbounds %struct.zskiplistNode, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %75 to i64
  %arrayidx89 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level87, i64 0, i64 %idxprom88
  %forward90 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx89, i32 0, i32 0
  store ptr %73, ptr %forward90, align 8
  %76 = load ptr, ptr %x, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %77 to i64
  %arrayidx92 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %idxprom91
  %78 = load ptr, ptr %arrayidx92, align 8
  %level93 = getelementptr inbounds %struct.zskiplistNode, ptr %78, i32 0, i32 3
  %79 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %79 to i64
  %arrayidx95 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level93, i64 0, i64 %idxprom94
  %forward96 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx95, i32 0, i32 0
  store ptr %76, ptr %forward96, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom97 = sext i32 %80 to i64
  %arrayidx98 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %idxprom97
  %81 = load ptr, ptr %arrayidx98, align 8
  %level99 = getelementptr inbounds %struct.zskiplistNode, ptr %81, i32 0, i32 3
  %82 = load i32, ptr %i, align 4
  %idxprom100 = sext i32 %82 to i64
  %arrayidx101 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level99, i64 0, i64 %idxprom100
  %span102 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx101, i32 0, i32 1
  %83 = load i64, ptr %span102, align 8
  %arrayidx103 = getelementptr inbounds [32 x i64], ptr %rank, i64 0, i64 0
  %84 = load i64, ptr %arrayidx103, align 16
  %85 = load i32, ptr %i, align 4
  %idxprom104 = sext i32 %85 to i64
  %arrayidx105 = getelementptr inbounds [32 x i64], ptr %rank, i64 0, i64 %idxprom104
  %86 = load i64, ptr %arrayidx105, align 8
  %sub106 = sub i64 %84, %86
  %sub107 = sub i64 %83, %sub106
  %87 = load ptr, ptr %x, align 8
  %level108 = getelementptr inbounds %struct.zskiplistNode, ptr %87, i32 0, i32 3
  %88 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %88 to i64
  %arrayidx110 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level108, i64 0, i64 %idxprom109
  %span111 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx110, i32 0, i32 1
  store i64 %sub107, ptr %span111, align 8
  %arrayidx112 = getelementptr inbounds [32 x i64], ptr %rank, i64 0, i64 0
  %89 = load i64, ptr %arrayidx112, align 16
  %90 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %90 to i64
  %arrayidx114 = getelementptr inbounds [32 x i64], ptr %rank, i64 0, i64 %idxprom113
  %91 = load i64, ptr %arrayidx114, align 8
  %sub115 = sub i64 %89, %91
  %add116 = add i64 %sub115, 1
  %92 = load i32, ptr %i, align 4
  %idxprom117 = sext i32 %92 to i64
  %arrayidx118 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %idxprom117
  %93 = load ptr, ptr %arrayidx118, align 8
  %level119 = getelementptr inbounds %struct.zskiplistNode, ptr %93, i32 0, i32 3
  %94 = load i32, ptr %i, align 4
  %idxprom120 = sext i32 %94 to i64
  %arrayidx121 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level119, i64 0, i64 %idxprom120
  %span122 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx121, i32 0, i32 1
  store i64 %add116, ptr %span122, align 8
  br label %for.inc123

for.inc123:                                       ; preds = %for.body80
  %95 = load i32, ptr %i, align 4
  %inc124 = add nsw i32 %95, 1
  store i32 %inc124, ptr %i, align 4
  br label %for.cond77, !llvm.loop !12

for.end125:                                       ; preds = %for.cond77
  %96 = load i32, ptr %level, align 4
  store i32 %96, ptr %i, align 4
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc138, %for.end125
  %97 = load i32, ptr %i, align 4
  %98 = load ptr, ptr %zsl.addr, align 8
  %level127 = getelementptr inbounds %struct.zskiplist, ptr %98, i32 0, i32 3
  %99 = load i32, ptr %level127, align 8
  %cmp128 = icmp slt i32 %97, %99
  br i1 %cmp128, label %for.body130, label %for.end140

for.body130:                                      ; preds = %for.cond126
  %100 = load i32, ptr %i, align 4
  %idxprom131 = sext i32 %100 to i64
  %arrayidx132 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %idxprom131
  %101 = load ptr, ptr %arrayidx132, align 8
  %level133 = getelementptr inbounds %struct.zskiplistNode, ptr %101, i32 0, i32 3
  %102 = load i32, ptr %i, align 4
  %idxprom134 = sext i32 %102 to i64
  %arrayidx135 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level133, i64 0, i64 %idxprom134
  %span136 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx135, i32 0, i32 1
  %103 = load i64, ptr %span136, align 8
  %inc137 = add i64 %103, 1
  store i64 %inc137, ptr %span136, align 8
  br label %for.inc138

for.inc138:                                       ; preds = %for.body130
  %104 = load i32, ptr %i, align 4
  %inc139 = add nsw i32 %104, 1
  store i32 %inc139, ptr %i, align 4
  br label %for.cond126, !llvm.loop !13

for.end140:                                       ; preds = %for.cond126
  %arrayidx141 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 0
  %105 = load ptr, ptr %arrayidx141, align 16
  %106 = load ptr, ptr %zsl.addr, align 8
  %header142 = getelementptr inbounds %struct.zskiplist, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %header142, align 8
  %cmp143 = icmp eq ptr %105, %107
  br i1 %cmp143, label %cond.true145, label %cond.false146

cond.true145:                                     ; preds = %for.end140
  br label %cond.end148

cond.false146:                                    ; preds = %for.end140
  %arrayidx147 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 0
  %108 = load ptr, ptr %arrayidx147, align 16
  br label %cond.end148

cond.end148:                                      ; preds = %cond.false146, %cond.true145
  %cond149 = phi ptr [ null, %cond.true145 ], [ %108, %cond.false146 ]
  %109 = load ptr, ptr %x, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %109, i32 0, i32 2
  store ptr %cond149, ptr %backward, align 8
  %110 = load ptr, ptr %x, align 8
  %level150 = getelementptr inbounds %struct.zskiplistNode, ptr %110, i32 0, i32 3
  %arrayidx151 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level150, i64 0, i64 0
  %forward152 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx151, i32 0, i32 0
  %111 = load ptr, ptr %forward152, align 8
  %tobool153 = icmp ne ptr %111, null
  br i1 %tobool153, label %if.then154, label %if.else

if.then154:                                       ; preds = %cond.end148
  %112 = load ptr, ptr %x, align 8
  %113 = load ptr, ptr %x, align 8
  %level155 = getelementptr inbounds %struct.zskiplistNode, ptr %113, i32 0, i32 3
  %arrayidx156 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level155, i64 0, i64 0
  %forward157 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx156, i32 0, i32 0
  %114 = load ptr, ptr %forward157, align 8
  %backward158 = getelementptr inbounds %struct.zskiplistNode, ptr %114, i32 0, i32 2
  store ptr %112, ptr %backward158, align 8
  br label %if.end159

if.else:                                          ; preds = %cond.end148
  %115 = load ptr, ptr %x, align 8
  %116 = load ptr, ptr %zsl.addr, align 8
  %tail = getelementptr inbounds %struct.zskiplist, ptr %116, i32 0, i32 1
  store ptr %115, ptr %tail, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.else, %if.then154
  %117 = load ptr, ptr %zsl.addr, align 8
  %length160 = getelementptr inbounds %struct.zskiplist, ptr %117, i32 0, i32 2
  %118 = load i64, ptr %length160, align 8
  %inc161 = add i64 %118, 1
  store i64 %inc161, ptr %length160, align 8
  %119 = load ptr, ptr %x, align 8
  ret ptr %119
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @sdscmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zslDeleteNode(ptr noundef %zsl, ptr noundef %x, ptr noundef %update) #0 {
entry:
  %zsl.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %update.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %zsl, ptr %zsl.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %update, ptr %update.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %zsl.addr, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %level, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %update.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %level1 = getelementptr inbounds %struct.zskiplistNode, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level1, i64 0, i64 %idxprom2
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx3, i32 0, i32 0
  %7 = load ptr, ptr %forward, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %cmp4 = icmp eq ptr %7, %8
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %x.addr, align 8
  %level5 = getelementptr inbounds %struct.zskiplistNode, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level5, i64 0, i64 %idxprom6
  %span = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx7, i32 0, i32 1
  %11 = load i64, ptr %span, align 8
  %sub = sub i64 %11, 1
  %12 = load ptr, ptr %update.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %12, i64 %idxprom8
  %14 = load ptr, ptr %arrayidx9, align 8
  %level10 = getelementptr inbounds %struct.zskiplistNode, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level10, i64 0, i64 %idxprom11
  %span13 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx12, i32 0, i32 1
  %16 = load i64, ptr %span13, align 8
  %add = add i64 %16, %sub
  store i64 %add, ptr %span13, align 8
  %17 = load ptr, ptr %x.addr, align 8
  %level14 = getelementptr inbounds %struct.zskiplistNode, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level14, i64 0, i64 %idxprom15
  %forward17 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx16, i32 0, i32 0
  %19 = load ptr, ptr %forward17, align 8
  %20 = load ptr, ptr %update.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %20, i64 %idxprom18
  %22 = load ptr, ptr %arrayidx19, align 8
  %level20 = getelementptr inbounds %struct.zskiplistNode, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level20, i64 0, i64 %idxprom21
  %forward23 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx22, i32 0, i32 0
  store ptr %19, ptr %forward23, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %24 = load ptr, ptr %update.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %24, i64 %idxprom24
  %26 = load ptr, ptr %arrayidx25, align 8
  %level26 = getelementptr inbounds %struct.zskiplistNode, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level26, i64 0, i64 %idxprom27
  %span29 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx28, i32 0, i32 1
  %28 = load i64, ptr %span29, align 8
  %sub30 = sub i64 %28, 1
  store i64 %sub30, ptr %span29, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %x.addr, align 8
  %level31 = getelementptr inbounds %struct.zskiplistNode, ptr %30, i32 0, i32 3
  %arrayidx32 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level31, i64 0, i64 0
  %forward33 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx32, i32 0, i32 0
  %31 = load ptr, ptr %forward33, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %if.then34, label %if.else39

if.then34:                                        ; preds = %for.end
  %32 = load ptr, ptr %x.addr, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %backward, align 8
  %34 = load ptr, ptr %x.addr, align 8
  %level35 = getelementptr inbounds %struct.zskiplistNode, ptr %34, i32 0, i32 3
  %arrayidx36 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level35, i64 0, i64 0
  %forward37 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx36, i32 0, i32 0
  %35 = load ptr, ptr %forward37, align 8
  %backward38 = getelementptr inbounds %struct.zskiplistNode, ptr %35, i32 0, i32 2
  store ptr %33, ptr %backward38, align 8
  br label %if.end41

if.else39:                                        ; preds = %for.end
  %36 = load ptr, ptr %x.addr, align 8
  %backward40 = getelementptr inbounds %struct.zskiplistNode, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %backward40, align 8
  %38 = load ptr, ptr %zsl.addr, align 8
  %tail = getelementptr inbounds %struct.zskiplist, ptr %38, i32 0, i32 1
  store ptr %37, ptr %tail, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then34
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end41
  %39 = load ptr, ptr %zsl.addr, align 8
  %level42 = getelementptr inbounds %struct.zskiplist, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %level42, align 8
  %cmp43 = icmp sgt i32 %40, 1
  br i1 %cmp43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %41 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %header, align 8
  %level44 = getelementptr inbounds %struct.zskiplistNode, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %zsl.addr, align 8
  %level45 = getelementptr inbounds %struct.zskiplist, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %level45, align 8
  %sub46 = sub nsw i32 %44, 1
  %idxprom47 = sext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level44, i64 0, i64 %idxprom47
  %forward49 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx48, i32 0, i32 0
  %45 = load ptr, ptr %forward49, align 8
  %cmp50 = icmp eq ptr %45, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %46 = phi i1 [ false, %while.cond ], [ %cmp50, %land.rhs ]
  br i1 %46, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %47 = load ptr, ptr %zsl.addr, align 8
  %level51 = getelementptr inbounds %struct.zskiplist, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %level51, align 8
  %dec = add nsw i32 %48, -1
  store i32 %dec, ptr %level51, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %49 = load ptr, ptr %zsl.addr, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %length, align 8
  %dec52 = add i64 %50, -1
  store i64 %dec52, ptr %length, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslDelete(ptr noundef %zsl, double noundef %score, ptr noundef %ele, ptr noundef %node) #0 {
entry:
  %retval = alloca i32, align 4
  %zsl.addr = alloca ptr, align 8
  %score.addr = alloca double, align 8
  %ele.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %update = alloca [32 x ptr], align 16
  %x = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %zsl, ptr %zsl.addr, align 8
  store double %score, ptr %score.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %header, align 8
  store ptr %1, ptr %x, align 8
  %2 = load ptr, ptr %zsl.addr, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %level, align 8
  %sub = sub nsw i32 %3, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %5 = load ptr, ptr %x, align 8
  %level1 = getelementptr inbounds %struct.zskiplistNode, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level1, i64 0, i64 %idxprom
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %forward, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.rhs, label %land.end21

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %x, align 8
  %level2 = getelementptr inbounds %struct.zskiplistNode, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level2, i64 0, i64 %idxprom3
  %forward5 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx4, i32 0, i32 0
  %10 = load ptr, ptr %forward5, align 8
  %score6 = getelementptr inbounds %struct.zskiplistNode, ptr %10, i32 0, i32 1
  %11 = load double, ptr %score6, align 8
  %12 = load double, ptr %score.addr, align 8
  %cmp7 = fcmp olt double %11, %12
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %13 = load ptr, ptr %x, align 8
  %level8 = getelementptr inbounds %struct.zskiplistNode, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level8, i64 0, i64 %idxprom9
  %forward11 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx10, i32 0, i32 0
  %15 = load ptr, ptr %forward11, align 8
  %score12 = getelementptr inbounds %struct.zskiplistNode, ptr %15, i32 0, i32 1
  %16 = load double, ptr %score12, align 8
  %17 = load double, ptr %score.addr, align 8
  %cmp13 = fcmp oeq double %16, %17
  br i1 %cmp13, label %land.rhs14, label %land.end

land.rhs14:                                       ; preds = %lor.rhs
  %18 = load ptr, ptr %x, align 8
  %level15 = getelementptr inbounds %struct.zskiplistNode, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level15, i64 0, i64 %idxprom16
  %forward18 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx17, i32 0, i32 0
  %20 = load ptr, ptr %forward18, align 8
  %ele19 = getelementptr inbounds %struct.zskiplistNode, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ele19, align 8
  %22 = load ptr, ptr %ele.addr, align 8
  %call = call i32 @sdscmp(ptr noundef %21, ptr noundef %22)
  %cmp20 = icmp slt i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs14, %lor.rhs
  %23 = phi i1 [ false, %lor.rhs ], [ %cmp20, %land.rhs14 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %24 = phi i1 [ true, %land.rhs ], [ %23, %land.end ]
  br label %land.end21

land.end21:                                       ; preds = %lor.end, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %24, %lor.end ]
  br i1 %25, label %while.body, label %while.end

while.body:                                       ; preds = %land.end21
  %26 = load ptr, ptr %x, align 8
  %level22 = getelementptr inbounds %struct.zskiplistNode, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level22, i64 0, i64 %idxprom23
  %forward25 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx24, i32 0, i32 0
  %28 = load ptr, ptr %forward25, align 8
  store ptr %28, ptr %x, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end21
  %29 = load ptr, ptr %x, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %idxprom26
  store ptr %29, ptr %arrayidx27, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %31 = load i32, ptr %i, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %x, align 8
  %level28 = getelementptr inbounds %struct.zskiplistNode, ptr %32, i32 0, i32 3
  %arrayidx29 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level28, i64 0, i64 0
  %forward30 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx29, i32 0, i32 0
  %33 = load ptr, ptr %forward30, align 8
  store ptr %33, ptr %x, align 8
  %34 = load ptr, ptr %x, align 8
  %tobool31 = icmp ne ptr %34, null
  br i1 %tobool31, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %for.end
  %35 = load double, ptr %score.addr, align 8
  %36 = load ptr, ptr %x, align 8
  %score32 = getelementptr inbounds %struct.zskiplistNode, ptr %36, i32 0, i32 1
  %37 = load double, ptr %score32, align 8
  %cmp33 = fcmp oeq double %35, %37
  br i1 %cmp33, label %land.lhs.true34, label %if.end40

land.lhs.true34:                                  ; preds = %land.lhs.true
  %38 = load ptr, ptr %x, align 8
  %ele35 = getelementptr inbounds %struct.zskiplistNode, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %ele35, align 8
  %40 = load ptr, ptr %ele.addr, align 8
  %call36 = call i32 @sdscmp(ptr noundef %39, ptr noundef %40)
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then, label %if.end40

if.then:                                          ; preds = %land.lhs.true34
  %41 = load ptr, ptr %zsl.addr, align 8
  %42 = load ptr, ptr %x, align 8
  %arraydecay = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 0
  call void @zslDeleteNode(ptr noundef %41, ptr noundef %42, ptr noundef %arraydecay)
  %43 = load ptr, ptr %node.addr, align 8
  %tobool38 = icmp ne ptr %43, null
  br i1 %tobool38, label %if.else, label %if.then39

if.then39:                                        ; preds = %if.then
  %44 = load ptr, ptr %x, align 8
  call void @zslFreeNode(ptr noundef %44)
  br label %if.end

if.else:                                          ; preds = %if.then
  %45 = load ptr, ptr %x, align 8
  %46 = load ptr, ptr %node.addr, align 8
  store ptr %45, ptr %46, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then39
  store i32 1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true34, %land.lhs.true, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.end
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zslUpdateScore(ptr noundef %zsl, double noundef %curscore, ptr noundef %ele, double noundef %newscore) #0 {
entry:
  %retval = alloca ptr, align 8
  %zsl.addr = alloca ptr, align 8
  %curscore.addr = alloca double, align 8
  %ele.addr = alloca ptr, align 8
  %newscore.addr = alloca double, align 8
  %update = alloca [32 x ptr], align 16
  %x = alloca ptr, align 8
  %i = alloca i32, align 4
  %newnode = alloca ptr, align 8
  store ptr %zsl, ptr %zsl.addr, align 8
  store double %curscore, ptr %curscore.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  store double %newscore, ptr %newscore.addr, align 8
  %0 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %header, align 8
  store ptr %1, ptr %x, align 8
  %2 = load ptr, ptr %zsl.addr, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %level, align 8
  %sub = sub nsw i32 %3, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %5 = load ptr, ptr %x, align 8
  %level1 = getelementptr inbounds %struct.zskiplistNode, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level1, i64 0, i64 %idxprom
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %forward, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.rhs, label %land.end20

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %x, align 8
  %level2 = getelementptr inbounds %struct.zskiplistNode, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level2, i64 0, i64 %idxprom3
  %forward5 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx4, i32 0, i32 0
  %10 = load ptr, ptr %forward5, align 8
  %score = getelementptr inbounds %struct.zskiplistNode, ptr %10, i32 0, i32 1
  %11 = load double, ptr %score, align 8
  %12 = load double, ptr %curscore.addr, align 8
  %cmp6 = fcmp olt double %11, %12
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %13 = load ptr, ptr %x, align 8
  %level7 = getelementptr inbounds %struct.zskiplistNode, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level7, i64 0, i64 %idxprom8
  %forward10 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx9, i32 0, i32 0
  %15 = load ptr, ptr %forward10, align 8
  %score11 = getelementptr inbounds %struct.zskiplistNode, ptr %15, i32 0, i32 1
  %16 = load double, ptr %score11, align 8
  %17 = load double, ptr %curscore.addr, align 8
  %cmp12 = fcmp oeq double %16, %17
  br i1 %cmp12, label %land.rhs13, label %land.end

land.rhs13:                                       ; preds = %lor.rhs
  %18 = load ptr, ptr %x, align 8
  %level14 = getelementptr inbounds %struct.zskiplistNode, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level14, i64 0, i64 %idxprom15
  %forward17 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx16, i32 0, i32 0
  %20 = load ptr, ptr %forward17, align 8
  %ele18 = getelementptr inbounds %struct.zskiplistNode, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ele18, align 8
  %22 = load ptr, ptr %ele.addr, align 8
  %call = call i32 @sdscmp(ptr noundef %21, ptr noundef %22)
  %cmp19 = icmp slt i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs13, %lor.rhs
  %23 = phi i1 [ false, %lor.rhs ], [ %cmp19, %land.rhs13 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %24 = phi i1 [ true, %land.rhs ], [ %23, %land.end ]
  br label %land.end20

land.end20:                                       ; preds = %lor.end, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %24, %lor.end ]
  br i1 %25, label %while.body, label %while.end

while.body:                                       ; preds = %land.end20
  %26 = load ptr, ptr %x, align 8
  %level21 = getelementptr inbounds %struct.zskiplistNode, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level21, i64 0, i64 %idxprom22
  %forward24 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx23, i32 0, i32 0
  %28 = load ptr, ptr %forward24, align 8
  store ptr %28, ptr %x, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end20
  %29 = load ptr, ptr %x, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %idxprom25
  store ptr %29, ptr %arrayidx26, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %31 = load i32, ptr %i, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %x, align 8
  %level27 = getelementptr inbounds %struct.zskiplistNode, ptr %32, i32 0, i32 3
  %arrayidx28 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level27, i64 0, i64 0
  %forward29 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx28, i32 0, i32 0
  %33 = load ptr, ptr %forward29, align 8
  store ptr %33, ptr %x, align 8
  %34 = load ptr, ptr %x, align 8
  %tobool30 = icmp ne ptr %34, null
  br i1 %tobool30, label %land.lhs.true, label %land.end37

land.lhs.true:                                    ; preds = %for.end
  %35 = load double, ptr %curscore.addr, align 8
  %36 = load ptr, ptr %x, align 8
  %score31 = getelementptr inbounds %struct.zskiplistNode, ptr %36, i32 0, i32 1
  %37 = load double, ptr %score31, align 8
  %cmp32 = fcmp oeq double %35, %37
  br i1 %cmp32, label %land.rhs33, label %land.end37

land.rhs33:                                       ; preds = %land.lhs.true
  %38 = load ptr, ptr %x, align 8
  %ele34 = getelementptr inbounds %struct.zskiplistNode, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %ele34, align 8
  %40 = load ptr, ptr %ele.addr, align 8
  %call35 = call i32 @sdscmp(ptr noundef %39, ptr noundef %40)
  %cmp36 = icmp eq i32 %call35, 0
  br label %land.end37

land.end37:                                       ; preds = %land.rhs33, %land.lhs.true, %for.end
  %41 = phi i1 [ false, %land.lhs.true ], [ false, %for.end ], [ %cmp36, %land.rhs33 ]
  %lnot = xor i1 %41, true
  %lnot38 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot38 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool39 = icmp ne i64 %conv, 0
  br i1 %tobool39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end37
  br label %cond.end

cond.false:                                       ; preds = %land.end37
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 285)
  call void @abort() #11
  unreachable

42:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %42, %cond.true
  %43 = load ptr, ptr %x, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %backward, align 8
  %cmp40 = icmp eq ptr %44, null
  br i1 %cmp40, label %land.lhs.true46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %45 = load ptr, ptr %x, align 8
  %backward42 = getelementptr inbounds %struct.zskiplistNode, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %backward42, align 8
  %score43 = getelementptr inbounds %struct.zskiplistNode, ptr %46, i32 0, i32 1
  %47 = load double, ptr %score43, align 8
  %48 = load double, ptr %newscore.addr, align 8
  %cmp44 = fcmp olt double %47, %48
  br i1 %cmp44, label %land.lhs.true46, label %if.end

land.lhs.true46:                                  ; preds = %lor.lhs.false, %cond.end
  %49 = load ptr, ptr %x, align 8
  %level47 = getelementptr inbounds %struct.zskiplistNode, ptr %49, i32 0, i32 3
  %arrayidx48 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level47, i64 0, i64 0
  %forward49 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx48, i32 0, i32 0
  %50 = load ptr, ptr %forward49, align 8
  %cmp50 = icmp eq ptr %50, null
  br i1 %cmp50, label %if.then, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %land.lhs.true46
  %51 = load ptr, ptr %x, align 8
  %level53 = getelementptr inbounds %struct.zskiplistNode, ptr %51, i32 0, i32 3
  %arrayidx54 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level53, i64 0, i64 0
  %forward55 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx54, i32 0, i32 0
  %52 = load ptr, ptr %forward55, align 8
  %score56 = getelementptr inbounds %struct.zskiplistNode, ptr %52, i32 0, i32 1
  %53 = load double, ptr %score56, align 8
  %54 = load double, ptr %newscore.addr, align 8
  %cmp57 = fcmp ogt double %53, %54
  br i1 %cmp57, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false52, %land.lhs.true46
  %55 = load double, ptr %newscore.addr, align 8
  %56 = load ptr, ptr %x, align 8
  %score59 = getelementptr inbounds %struct.zskiplistNode, ptr %56, i32 0, i32 1
  store double %55, ptr %score59, align 8
  %57 = load ptr, ptr %x, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false52, %lor.lhs.false
  %58 = load ptr, ptr %zsl.addr, align 8
  %59 = load ptr, ptr %x, align 8
  %arraydecay = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 0
  call void @zslDeleteNode(ptr noundef %58, ptr noundef %59, ptr noundef %arraydecay)
  %60 = load ptr, ptr %zsl.addr, align 8
  %61 = load double, ptr %newscore.addr, align 8
  %62 = load ptr, ptr %x, align 8
  %ele60 = getelementptr inbounds %struct.zskiplistNode, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %ele60, align 8
  %call61 = call ptr @zslInsert(ptr noundef %60, double noundef %61, ptr noundef %63)
  store ptr %call61, ptr %newnode, align 8
  %64 = load ptr, ptr %x, align 8
  %ele62 = getelementptr inbounds %struct.zskiplistNode, ptr %64, i32 0, i32 0
  store ptr null, ptr %ele62, align 8
  %65 = load ptr, ptr %x, align 8
  call void @zslFreeNode(ptr noundef %65)
  %66 = load ptr, ptr %newnode, align 8
  store ptr %66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslValueGteMin(double noundef %value, ptr noundef %spec) #0 {
entry:
  %value.addr = alloca double, align 8
  %spec.addr = alloca ptr, align 8
  store double %value, ptr %value.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %minex = getelementptr inbounds %struct.zrangespec, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %minex, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load double, ptr %value.addr, align 8
  %3 = load ptr, ptr %spec.addr, align 8
  %min = getelementptr inbounds %struct.zrangespec, ptr %3, i32 0, i32 0
  %4 = load double, ptr %min, align 8
  %cmp = fcmp ogt double %2, %4
  %conv = zext i1 %cmp to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load double, ptr %value.addr, align 8
  %6 = load ptr, ptr %spec.addr, align 8
  %min1 = getelementptr inbounds %struct.zrangespec, ptr %6, i32 0, i32 0
  %7 = load double, ptr %min1, align 8
  %cmp2 = fcmp oge double %5, %7
  %conv3 = zext i1 %cmp2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslValueLteMax(double noundef %value, ptr noundef %spec) #0 {
entry:
  %value.addr = alloca double, align 8
  %spec.addr = alloca ptr, align 8
  store double %value, ptr %value.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %maxex = getelementptr inbounds %struct.zrangespec, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %maxex, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load double, ptr %value.addr, align 8
  %3 = load ptr, ptr %spec.addr, align 8
  %max = getelementptr inbounds %struct.zrangespec, ptr %3, i32 0, i32 1
  %4 = load double, ptr %max, align 8
  %cmp = fcmp olt double %2, %4
  %conv = zext i1 %cmp to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load double, ptr %value.addr, align 8
  %6 = load ptr, ptr %spec.addr, align 8
  %max1 = getelementptr inbounds %struct.zrangespec, ptr %6, i32 0, i32 1
  %7 = load double, ptr %max1, align 8
  %cmp2 = fcmp ole double %5, %7
  %conv3 = zext i1 %cmp2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslIsInRange(ptr noundef %zsl, ptr noundef %range) #0 {
entry:
  %retval = alloca i32, align 4
  %zsl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %zsl, ptr %zsl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %min = getelementptr inbounds %struct.zrangespec, ptr %0, i32 0, i32 0
  %1 = load double, ptr %min, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %max = getelementptr inbounds %struct.zrangespec, ptr %2, i32 0, i32 1
  %3 = load double, ptr %max, align 8
  %cmp = fcmp ogt double %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %range.addr, align 8
  %min1 = getelementptr inbounds %struct.zrangespec, ptr %4, i32 0, i32 0
  %5 = load double, ptr %min1, align 8
  %6 = load ptr, ptr %range.addr, align 8
  %max2 = getelementptr inbounds %struct.zrangespec, ptr %6, i32 0, i32 1
  %7 = load double, ptr %max2, align 8
  %cmp3 = fcmp oeq double %5, %7
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %range.addr, align 8
  %minex = getelementptr inbounds %struct.zrangespec, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %minex, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %range.addr, align 8
  %maxex = getelementptr inbounds %struct.zrangespec, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %maxex, align 4
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4, %lor.lhs.false
  %12 = load ptr, ptr %zsl.addr, align 8
  %tail = getelementptr inbounds %struct.zskiplist, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tail, align 8
  store ptr %13, ptr %x, align 8
  %14 = load ptr, ptr %x, align 8
  %cmp6 = icmp eq ptr %14, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %15 = load ptr, ptr %x, align 8
  %score = getelementptr inbounds %struct.zskiplistNode, ptr %15, i32 0, i32 1
  %16 = load double, ptr %score, align 8
  %17 = load ptr, ptr %range.addr, align 8
  %call = call i32 @zslValueGteMin(double noundef %16, ptr noundef %17)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false7, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false7
  %18 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %header, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %19, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level, i64 0, i64 0
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %20 = load ptr, ptr %forward, align 8
  store ptr %20, ptr %x, align 8
  %21 = load ptr, ptr %x, align 8
  %cmp11 = icmp eq ptr %21, null
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %22 = load ptr, ptr %x, align 8
  %score13 = getelementptr inbounds %struct.zskiplistNode, ptr %22, i32 0, i32 1
  %23 = load double, ptr %score13, align 8
  %24 = load ptr, ptr %range.addr, align 8
  %call14 = call i32 @zslValueLteMax(double noundef %23, ptr noundef %24)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false12, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then9, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zslNthInRange(ptr noundef %zsl, ptr noundef %range, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %zsl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %x = alloca ptr, align 8
  %i = alloca i32, align 4
  %edge_rank = alloca i64, align 8
  %last_highest_level_rank = alloca i64, align 8
  %last_highest_level_node = alloca ptr, align 8
  %rank_diff = alloca i64, align 8
  store ptr %zsl, ptr %zsl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %edge_rank, align 8
  store i64 0, ptr %last_highest_level_rank, align 8
  store ptr null, ptr %last_highest_level_node, align 8
  %0 = load ptr, ptr %zsl.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %call = call i32 @zslIsInRange(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %header, align 8
  store ptr %3, ptr %x, align 8
  %4 = load ptr, ptr %zsl.addr, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %level, align 8
  %sub = sub nsw i32 %5, 1
  store i32 %sub, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load ptr, ptr %x, align 8
  %level1 = getelementptr inbounds %struct.zskiplistNode, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level1, i64 0, i64 %idxprom
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %forward, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %x, align 8
  %level3 = getelementptr inbounds %struct.zskiplistNode, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level3, i64 0, i64 %idxprom4
  %forward6 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx5, i32 0, i32 0
  %11 = load ptr, ptr %forward6, align 8
  %score = getelementptr inbounds %struct.zskiplistNode, ptr %11, i32 0, i32 1
  %12 = load double, ptr %score, align 8
  %13 = load ptr, ptr %range.addr, align 8
  %call7 = call i32 @zslValueGteMin(double noundef %12, ptr noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool8, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %x, align 8
  %level9 = getelementptr inbounds %struct.zskiplistNode, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level9, i64 0, i64 %idxprom10
  %span = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx11, i32 0, i32 1
  %17 = load i64, ptr %span, align 8
  %18 = load i64, ptr %edge_rank, align 8
  %add = add i64 %18, %17
  store i64 %add, ptr %edge_rank, align 8
  %19 = load ptr, ptr %x, align 8
  %level12 = getelementptr inbounds %struct.zskiplistNode, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level12, i64 0, i64 %idxprom13
  %forward15 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx14, i32 0, i32 0
  %21 = load ptr, ptr %forward15, align 8
  store ptr %21, ptr %x, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %22 = load ptr, ptr %x, align 8
  store ptr %22, ptr %last_highest_level_node, align 8
  %23 = load i64, ptr %edge_rank, align 8
  store i64 %23, ptr %last_highest_level_rank, align 8
  %24 = load i64, ptr %n.addr, align 8
  %cmp = icmp sge i64 %24, 0
  br i1 %cmp, label %if.then16, label %if.else76

if.then16:                                        ; preds = %while.end
  %25 = load ptr, ptr %zsl.addr, align 8
  %level17 = getelementptr inbounds %struct.zskiplist, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %level17, align 8
  %sub18 = sub nsw i32 %26, 2
  store i32 %sub18, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %27 = load i32, ptr %i, align 4
  %cmp19 = icmp sge i32 %27, 0
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond20

while.cond20:                                     ; preds = %while.body36, %for.body
  %28 = load ptr, ptr %x, align 8
  %level21 = getelementptr inbounds %struct.zskiplistNode, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level21, i64 0, i64 %idxprom22
  %forward24 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx23, i32 0, i32 0
  %30 = load ptr, ptr %forward24, align 8
  %tobool25 = icmp ne ptr %30, null
  br i1 %tobool25, label %land.rhs26, label %land.end35

land.rhs26:                                       ; preds = %while.cond20
  %31 = load ptr, ptr %x, align 8
  %level27 = getelementptr inbounds %struct.zskiplistNode, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level27, i64 0, i64 %idxprom28
  %forward30 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx29, i32 0, i32 0
  %33 = load ptr, ptr %forward30, align 8
  %score31 = getelementptr inbounds %struct.zskiplistNode, ptr %33, i32 0, i32 1
  %34 = load double, ptr %score31, align 8
  %35 = load ptr, ptr %range.addr, align 8
  %call32 = call i32 @zslValueGteMin(double noundef %34, ptr noundef %35)
  %tobool33 = icmp ne i32 %call32, 0
  %lnot34 = xor i1 %tobool33, true
  br label %land.end35

land.end35:                                       ; preds = %land.rhs26, %while.cond20
  %36 = phi i1 [ false, %while.cond20 ], [ %lnot34, %land.rhs26 ]
  br i1 %36, label %while.body36, label %while.end46

while.body36:                                     ; preds = %land.end35
  %37 = load ptr, ptr %x, align 8
  %level37 = getelementptr inbounds %struct.zskiplistNode, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %38 to i64
  %arrayidx39 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level37, i64 0, i64 %idxprom38
  %span40 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx39, i32 0, i32 1
  %39 = load i64, ptr %span40, align 8
  %40 = load i64, ptr %edge_rank, align 8
  %add41 = add i64 %40, %39
  store i64 %add41, ptr %edge_rank, align 8
  %41 = load ptr, ptr %x, align 8
  %level42 = getelementptr inbounds %struct.zskiplistNode, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %42 to i64
  %arrayidx44 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level42, i64 0, i64 %idxprom43
  %forward45 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx44, i32 0, i32 0
  %43 = load ptr, ptr %forward45, align 8
  store ptr %43, ptr %x, align 8
  br label %while.cond20, !llvm.loop !21

while.end46:                                      ; preds = %land.end35
  br label %for.inc

for.inc:                                          ; preds = %while.end46
  %44 = load i32, ptr %i, align 4
  %dec = add nsw i32 %44, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %45 = load i64, ptr %edge_rank, align 8
  %46 = load i64, ptr %n.addr, align 8
  %add47 = add nsw i64 %45, %46
  %47 = load ptr, ptr %zsl.addr, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %length, align 8
  %cmp48 = icmp uge i64 %add47, %48
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %for.end
  %49 = load i64, ptr %n.addr, align 8
  %cmp51 = icmp slt i64 %49, 10
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end50
  store i32 0, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc61, %if.then52
  %50 = load i32, ptr %i, align 4
  %conv = sext i32 %50 to i64
  %51 = load i64, ptr %n.addr, align 8
  %add54 = add nsw i64 %51, 1
  %cmp55 = icmp slt i64 %conv, %add54
  br i1 %cmp55, label %for.body57, label %for.end62

for.body57:                                       ; preds = %for.cond53
  %52 = load ptr, ptr %x, align 8
  %level58 = getelementptr inbounds %struct.zskiplistNode, ptr %52, i32 0, i32 3
  %arrayidx59 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level58, i64 0, i64 0
  %forward60 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx59, i32 0, i32 0
  %53 = load ptr, ptr %forward60, align 8
  store ptr %53, ptr %x, align 8
  br label %for.inc61

for.inc61:                                        ; preds = %for.body57
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond53, !llvm.loop !23

for.end62:                                        ; preds = %for.cond53
  br label %if.end69

if.else:                                          ; preds = %if.end50
  %55 = load i64, ptr %edge_rank, align 8
  %add63 = add nsw i64 %55, 1
  %56 = load i64, ptr %n.addr, align 8
  %add64 = add nsw i64 %add63, %56
  %57 = load i64, ptr %last_highest_level_rank, align 8
  %sub65 = sub nsw i64 %add64, %57
  store i64 %sub65, ptr %rank_diff, align 8
  %58 = load ptr, ptr %last_highest_level_node, align 8
  %59 = load ptr, ptr %zsl.addr, align 8
  %level66 = getelementptr inbounds %struct.zskiplist, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %level66, align 8
  %sub67 = sub nsw i32 %60, 1
  %61 = load i64, ptr %rank_diff, align 8
  %call68 = call ptr @zslGetElementByRankFromNode(ptr noundef %58, i32 noundef %sub67, i64 noundef %61)
  store ptr %call68, ptr %x, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else, %for.end62
  %62 = load ptr, ptr %x, align 8
  %tobool70 = icmp ne ptr %62, null
  br i1 %tobool70, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %if.end69
  %63 = load ptr, ptr %x, align 8
  %score71 = getelementptr inbounds %struct.zskiplistNode, ptr %63, i32 0, i32 1
  %64 = load double, ptr %score71, align 8
  %65 = load ptr, ptr %range.addr, align 8
  %call72 = call i32 @zslValueLteMax(double noundef %64, ptr noundef %65)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %land.lhs.true, %if.end69
  br label %if.end146

if.else76:                                        ; preds = %while.end
  %66 = load ptr, ptr %zsl.addr, align 8
  %level77 = getelementptr inbounds %struct.zskiplist, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %level77, align 8
  %sub78 = sub nsw i32 %67, 1
  store i32 %sub78, ptr %i, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc109, %if.else76
  %68 = load i32, ptr %i, align 4
  %cmp80 = icmp sge i32 %68, 0
  br i1 %cmp80, label %for.body82, label %for.end111

for.body82:                                       ; preds = %for.cond79
  br label %while.cond83

while.cond83:                                     ; preds = %while.body98, %for.body82
  %69 = load ptr, ptr %x, align 8
  %level84 = getelementptr inbounds %struct.zskiplistNode, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %i, align 4
  %idxprom85 = sext i32 %70 to i64
  %arrayidx86 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level84, i64 0, i64 %idxprom85
  %forward87 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx86, i32 0, i32 0
  %71 = load ptr, ptr %forward87, align 8
  %tobool88 = icmp ne ptr %71, null
  br i1 %tobool88, label %land.rhs89, label %land.end97

land.rhs89:                                       ; preds = %while.cond83
  %72 = load ptr, ptr %x, align 8
  %level90 = getelementptr inbounds %struct.zskiplistNode, ptr %72, i32 0, i32 3
  %73 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %73 to i64
  %arrayidx92 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level90, i64 0, i64 %idxprom91
  %forward93 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx92, i32 0, i32 0
  %74 = load ptr, ptr %forward93, align 8
  %score94 = getelementptr inbounds %struct.zskiplistNode, ptr %74, i32 0, i32 1
  %75 = load double, ptr %score94, align 8
  %76 = load ptr, ptr %range.addr, align 8
  %call95 = call i32 @zslValueLteMax(double noundef %75, ptr noundef %76)
  %tobool96 = icmp ne i32 %call95, 0
  br label %land.end97

land.end97:                                       ; preds = %land.rhs89, %while.cond83
  %77 = phi i1 [ false, %while.cond83 ], [ %tobool96, %land.rhs89 ]
  br i1 %77, label %while.body98, label %while.end108

while.body98:                                     ; preds = %land.end97
  %78 = load ptr, ptr %x, align 8
  %level99 = getelementptr inbounds %struct.zskiplistNode, ptr %78, i32 0, i32 3
  %79 = load i32, ptr %i, align 4
  %idxprom100 = sext i32 %79 to i64
  %arrayidx101 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level99, i64 0, i64 %idxprom100
  %span102 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx101, i32 0, i32 1
  %80 = load i64, ptr %span102, align 8
  %81 = load i64, ptr %edge_rank, align 8
  %add103 = add i64 %81, %80
  store i64 %add103, ptr %edge_rank, align 8
  %82 = load ptr, ptr %x, align 8
  %level104 = getelementptr inbounds %struct.zskiplistNode, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %i, align 4
  %idxprom105 = sext i32 %83 to i64
  %arrayidx106 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level104, i64 0, i64 %idxprom105
  %forward107 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx106, i32 0, i32 0
  %84 = load ptr, ptr %forward107, align 8
  store ptr %84, ptr %x, align 8
  br label %while.cond83, !llvm.loop !24

while.end108:                                     ; preds = %land.end97
  br label %for.inc109

for.inc109:                                       ; preds = %while.end108
  %85 = load i32, ptr %i, align 4
  %dec110 = add nsw i32 %85, -1
  store i32 %dec110, ptr %i, align 4
  br label %for.cond79, !llvm.loop !25

for.end111:                                       ; preds = %for.cond79
  %86 = load i64, ptr %edge_rank, align 8
  %87 = load i64, ptr %n.addr, align 8
  %sub112 = sub nsw i64 0, %87
  %cmp113 = icmp slt i64 %86, %sub112
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %for.end111
  store ptr null, ptr %retval, align 8
  br label %return

if.end116:                                        ; preds = %for.end111
  %88 = load i64, ptr %n.addr, align 8
  %add117 = add nsw i64 %88, 1
  %cmp118 = icmp sgt i64 %add117, -10
  br i1 %cmp118, label %if.then120, label %if.else131

if.then120:                                       ; preds = %if.end116
  store i32 0, ptr %i, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc128, %if.then120
  %89 = load i32, ptr %i, align 4
  %conv122 = sext i32 %89 to i64
  %90 = load i64, ptr %n.addr, align 8
  %sub123 = sub nsw i64 0, %90
  %sub124 = sub nsw i64 %sub123, 1
  %cmp125 = icmp slt i64 %conv122, %sub124
  br i1 %cmp125, label %for.body127, label %for.end130

for.body127:                                      ; preds = %for.cond121
  %91 = load ptr, ptr %x, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %backward, align 8
  store ptr %92, ptr %x, align 8
  br label %for.inc128

for.inc128:                                       ; preds = %for.body127
  %93 = load i32, ptr %i, align 4
  %inc129 = add nsw i32 %93, 1
  store i32 %inc129, ptr %i, align 4
  br label %for.cond121, !llvm.loop !26

for.end130:                                       ; preds = %for.cond121
  br label %if.end138

if.else131:                                       ; preds = %if.end116
  %94 = load i64, ptr %edge_rank, align 8
  %add132 = add nsw i64 %94, 1
  %95 = load i64, ptr %n.addr, align 8
  %add133 = add nsw i64 %add132, %95
  %96 = load i64, ptr %last_highest_level_rank, align 8
  %sub134 = sub nsw i64 %add133, %96
  store i64 %sub134, ptr %rank_diff, align 8
  %97 = load ptr, ptr %last_highest_level_node, align 8
  %98 = load ptr, ptr %zsl.addr, align 8
  %level135 = getelementptr inbounds %struct.zskiplist, ptr %98, i32 0, i32 3
  %99 = load i32, ptr %level135, align 8
  %sub136 = sub nsw i32 %99, 1
  %100 = load i64, ptr %rank_diff, align 8
  %call137 = call ptr @zslGetElementByRankFromNode(ptr noundef %97, i32 noundef %sub136, i64 noundef %100)
  store ptr %call137, ptr %x, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.else131, %for.end130
  %101 = load ptr, ptr %x, align 8
  %tobool139 = icmp ne ptr %101, null
  br i1 %tobool139, label %land.lhs.true140, label %if.end145

land.lhs.true140:                                 ; preds = %if.end138
  %102 = load ptr, ptr %x, align 8
  %score141 = getelementptr inbounds %struct.zskiplistNode, ptr %102, i32 0, i32 1
  %103 = load double, ptr %score141, align 8
  %104 = load ptr, ptr %range.addr, align 8
  %call142 = call i32 @zslValueGteMin(double noundef %103, ptr noundef %104)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %land.lhs.true140
  store ptr null, ptr %retval, align 8
  br label %return

if.end145:                                        ; preds = %land.lhs.true140, %if.end138
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end75
  %105 = load ptr, ptr %x, align 8
  store ptr %105, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end146, %if.then144, %if.then115, %if.then74, %if.then49, %if.then
  %106 = load ptr, ptr %retval, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zslGetElementByRankFromNode(ptr noundef %start_node, i32 noundef %start_level, i64 noundef %rank) #0 {
entry:
  %retval = alloca ptr, align 8
  %start_node.addr = alloca ptr, align 8
  %start_level.addr = alloca i32, align 4
  %rank.addr = alloca i64, align 8
  %x = alloca ptr, align 8
  %traversed = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %start_node, ptr %start_node.addr, align 8
  store i32 %start_level, ptr %start_level.addr, align 4
  store i64 %rank, ptr %rank.addr, align 8
  store i64 0, ptr %traversed, align 8
  %0 = load ptr, ptr %start_node.addr, align 8
  store ptr %0, ptr %x, align 8
  %1 = load i32, ptr %start_level.addr, align 4
  store i32 %1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %3 = load ptr, ptr %x, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level, i64 0, i64 %idxprom
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %forward, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i64, ptr %traversed, align 8
  %7 = load ptr, ptr %x, align 8
  %level1 = getelementptr inbounds %struct.zskiplistNode, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level1, i64 0, i64 %idxprom2
  %span = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx3, i32 0, i32 1
  %9 = load i64, ptr %span, align 8
  %add = add i64 %6, %9
  %10 = load i64, ptr %rank.addr, align 8
  %cmp4 = icmp ule i64 %add, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %x, align 8
  %level5 = getelementptr inbounds %struct.zskiplistNode, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level5, i64 0, i64 %idxprom6
  %span8 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx7, i32 0, i32 1
  %14 = load i64, ptr %span8, align 8
  %15 = load i64, ptr %traversed, align 8
  %add9 = add i64 %15, %14
  store i64 %add9, ptr %traversed, align 8
  %16 = load ptr, ptr %x, align 8
  %level10 = getelementptr inbounds %struct.zskiplistNode, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level10, i64 0, i64 %idxprom11
  %forward13 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx12, i32 0, i32 0
  %18 = load ptr, ptr %forward13, align 8
  store ptr %18, ptr %x, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end
  %19 = load i64, ptr %traversed, align 8
  %20 = load i64, ptr %rank.addr, align 8
  %cmp14 = icmp eq i64 %19, %20
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %21 = load ptr, ptr %x, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByScore(ptr noundef %zsl, ptr noundef %range, ptr noundef %dict) #0 {
entry:
  %zsl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %update = alloca [32 x ptr], align 16
  %x = alloca ptr, align 8
  %removed = alloca i64, align 8
  %i = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %zsl, ptr %zsl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 0, ptr %removed, align 8
  %0 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %header, align 8
  store ptr %1, ptr %x, align 8
  %2 = load ptr, ptr %zsl.addr, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %level, align 8
  %sub = sub nsw i32 %3, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %5 = load ptr, ptr %x, align 8
  %level1 = getelementptr inbounds %struct.zskiplistNode, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level1, i64 0, i64 %idxprom
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %forward, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %x, align 8
  %level2 = getelementptr inbounds %struct.zskiplistNode, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level2, i64 0, i64 %idxprom3
  %forward5 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx4, i32 0, i32 0
  %10 = load ptr, ptr %forward5, align 8
  %score = getelementptr inbounds %struct.zskiplistNode, ptr %10, i32 0, i32 1
  %11 = load double, ptr %score, align 8
  %12 = load ptr, ptr %range.addr, align 8
  %call = call i32 @zslValueGteMin(double noundef %11, ptr noundef %12)
  %tobool6 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load ptr, ptr %x, align 8
  %level7 = getelementptr inbounds %struct.zskiplistNode, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level7, i64 0, i64 %idxprom8
  %forward10 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx9, i32 0, i32 0
  %16 = load ptr, ptr %forward10, align 8
  store ptr %16, ptr %x, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %x, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %idxprom11
  store ptr %17, ptr %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %19 = load i32, ptr %i, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %x, align 8
  %level13 = getelementptr inbounds %struct.zskiplistNode, ptr %20, i32 0, i32 3
  %arrayidx14 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level13, i64 0, i64 0
  %forward15 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx14, i32 0, i32 0
  %21 = load ptr, ptr %forward15, align 8
  store ptr %21, ptr %x, align 8
  br label %while.cond16

while.cond16:                                     ; preds = %while.body23, %for.end
  %22 = load ptr, ptr %x, align 8
  %tobool17 = icmp ne ptr %22, null
  br i1 %tobool17, label %land.rhs18, label %land.end22

land.rhs18:                                       ; preds = %while.cond16
  %23 = load ptr, ptr %x, align 8
  %score19 = getelementptr inbounds %struct.zskiplistNode, ptr %23, i32 0, i32 1
  %24 = load double, ptr %score19, align 8
  %25 = load ptr, ptr %range.addr, align 8
  %call20 = call i32 @zslValueLteMax(double noundef %24, ptr noundef %25)
  %tobool21 = icmp ne i32 %call20, 0
  br label %land.end22

land.end22:                                       ; preds = %land.rhs18, %while.cond16
  %26 = phi i1 [ false, %while.cond16 ], [ %tobool21, %land.rhs18 ]
  br i1 %26, label %while.body23, label %while.end28

while.body23:                                     ; preds = %land.end22
  %27 = load ptr, ptr %x, align 8
  %level24 = getelementptr inbounds %struct.zskiplistNode, ptr %27, i32 0, i32 3
  %arrayidx25 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level24, i64 0, i64 0
  %forward26 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx25, i32 0, i32 0
  %28 = load ptr, ptr %forward26, align 8
  store ptr %28, ptr %next, align 8
  %29 = load ptr, ptr %zsl.addr, align 8
  %30 = load ptr, ptr %x, align 8
  %arraydecay = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 0
  call void @zslDeleteNode(ptr noundef %29, ptr noundef %30, ptr noundef %arraydecay)
  %31 = load ptr, ptr %dict.addr, align 8
  %32 = load ptr, ptr %x, align 8
  %ele = getelementptr inbounds %struct.zskiplistNode, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %ele, align 8
  %call27 = call i32 @dictDelete(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %x, align 8
  call void @zslFreeNode(ptr noundef %34)
  %35 = load i64, ptr %removed, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %removed, align 8
  %36 = load ptr, ptr %next, align 8
  store ptr %36, ptr %x, align 8
  br label %while.cond16, !llvm.loop !31

while.end28:                                      ; preds = %land.end22
  %37 = load i64, ptr %removed, align 8
  ret i64 %37
}

declare i32 @dictDelete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByLex(ptr noundef %zsl, ptr noundef %range, ptr noundef %dict) #0 {
entry:
  %zsl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %update = alloca [32 x ptr], align 16
  %x = alloca ptr, align 8
  %removed = alloca i64, align 8
  %i = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %zsl, ptr %zsl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 0, ptr %removed, align 8
  %0 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %header, align 8
  store ptr %1, ptr %x, align 8
  %2 = load ptr, ptr %zsl.addr, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %level, align 8
  %sub = sub nsw i32 %3, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %5 = load ptr, ptr %x, align 8
  %level1 = getelementptr inbounds %struct.zskiplistNode, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level1, i64 0, i64 %idxprom
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %forward, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %x, align 8
  %level2 = getelementptr inbounds %struct.zskiplistNode, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level2, i64 0, i64 %idxprom3
  %forward5 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx4, i32 0, i32 0
  %10 = load ptr, ptr %forward5, align 8
  %ele = getelementptr inbounds %struct.zskiplistNode, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ele, align 8
  %12 = load ptr, ptr %range.addr, align 8
  %call = call i32 @zslLexValueGteMin(ptr noundef %11, ptr noundef %12)
  %tobool6 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load ptr, ptr %x, align 8
  %level7 = getelementptr inbounds %struct.zskiplistNode, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level7, i64 0, i64 %idxprom8
  %forward10 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx9, i32 0, i32 0
  %16 = load ptr, ptr %forward10, align 8
  store ptr %16, ptr %x, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %x, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %idxprom11
  store ptr %17, ptr %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %19 = load i32, ptr %i, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %x, align 8
  %level13 = getelementptr inbounds %struct.zskiplistNode, ptr %20, i32 0, i32 3
  %arrayidx14 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level13, i64 0, i64 0
  %forward15 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx14, i32 0, i32 0
  %21 = load ptr, ptr %forward15, align 8
  store ptr %21, ptr %x, align 8
  br label %while.cond16

while.cond16:                                     ; preds = %while.body23, %for.end
  %22 = load ptr, ptr %x, align 8
  %tobool17 = icmp ne ptr %22, null
  br i1 %tobool17, label %land.rhs18, label %land.end22

land.rhs18:                                       ; preds = %while.cond16
  %23 = load ptr, ptr %x, align 8
  %ele19 = getelementptr inbounds %struct.zskiplistNode, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %ele19, align 8
  %25 = load ptr, ptr %range.addr, align 8
  %call20 = call i32 @zslLexValueLteMax(ptr noundef %24, ptr noundef %25)
  %tobool21 = icmp ne i32 %call20, 0
  br label %land.end22

land.end22:                                       ; preds = %land.rhs18, %while.cond16
  %26 = phi i1 [ false, %while.cond16 ], [ %tobool21, %land.rhs18 ]
  br i1 %26, label %while.body23, label %while.end29

while.body23:                                     ; preds = %land.end22
  %27 = load ptr, ptr %x, align 8
  %level24 = getelementptr inbounds %struct.zskiplistNode, ptr %27, i32 0, i32 3
  %arrayidx25 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level24, i64 0, i64 0
  %forward26 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx25, i32 0, i32 0
  %28 = load ptr, ptr %forward26, align 8
  store ptr %28, ptr %next, align 8
  %29 = load ptr, ptr %zsl.addr, align 8
  %30 = load ptr, ptr %x, align 8
  %arraydecay = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 0
  call void @zslDeleteNode(ptr noundef %29, ptr noundef %30, ptr noundef %arraydecay)
  %31 = load ptr, ptr %dict.addr, align 8
  %32 = load ptr, ptr %x, align 8
  %ele27 = getelementptr inbounds %struct.zskiplistNode, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %ele27, align 8
  %call28 = call i32 @dictDelete(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %x, align 8
  call void @zslFreeNode(ptr noundef %34)
  %35 = load i64, ptr %removed, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %removed, align 8
  %36 = load ptr, ptr %next, align 8
  store ptr %36, ptr %x, align 8
  br label %while.cond16, !llvm.loop !34

while.end29:                                      ; preds = %land.end22
  %37 = load i64, ptr %removed, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslLexValueGteMin(ptr noundef %value, ptr noundef %spec) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %minex = getelementptr inbounds %struct.zlexrangespec, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %minex, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %spec.addr, align 8
  %min = getelementptr inbounds %struct.zlexrangespec, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %min, align 8
  %call = call i32 @sdscmplex(ptr noundef %2, ptr noundef %4)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %spec.addr, align 8
  %min1 = getelementptr inbounds %struct.zlexrangespec, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %min1, align 8
  %call2 = call i32 @sdscmplex(ptr noundef %5, ptr noundef %7)
  %cmp3 = icmp sge i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslLexValueLteMax(ptr noundef %value, ptr noundef %spec) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %maxex = getelementptr inbounds %struct.zlexrangespec, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %maxex, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %spec.addr, align 8
  %max = getelementptr inbounds %struct.zlexrangespec, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %max, align 8
  %call = call i32 @sdscmplex(ptr noundef %2, ptr noundef %4)
  %cmp = icmp slt i32 %call, 0
  %conv = zext i1 %cmp to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %spec.addr, align 8
  %max1 = getelementptr inbounds %struct.zlexrangespec, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %max1, align 8
  %call2 = call i32 @sdscmplex(ptr noundef %5, ptr noundef %7)
  %cmp3 = icmp sle i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByRank(ptr noundef %zsl, i32 noundef %start, i32 noundef %end, ptr noundef %dict) #0 {
entry:
  %zsl.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %update = alloca [32 x ptr], align 16
  %x = alloca ptr, align 8
  %traversed = alloca i64, align 8
  %removed = alloca i64, align 8
  %i = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %zsl, ptr %zsl.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dict, ptr %dict.addr, align 8
  store i64 0, ptr %traversed, align 8
  store i64 0, ptr %removed, align 8
  %0 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %header, align 8
  store ptr %1, ptr %x, align 8
  %2 = load ptr, ptr %zsl.addr, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %level, align 8
  %sub = sub nsw i32 %3, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %5 = load ptr, ptr %x, align 8
  %level1 = getelementptr inbounds %struct.zskiplistNode, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level1, i64 0, i64 %idxprom
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %forward, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i64, ptr %traversed, align 8
  %9 = load ptr, ptr %x, align 8
  %level2 = getelementptr inbounds %struct.zskiplistNode, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level2, i64 0, i64 %idxprom3
  %span = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx4, i32 0, i32 1
  %11 = load i64, ptr %span, align 8
  %add = add i64 %8, %11
  %12 = load i32, ptr %start.addr, align 4
  %conv = zext i32 %12 to i64
  %cmp5 = icmp ult i64 %add, %conv
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load ptr, ptr %x, align 8
  %level7 = getelementptr inbounds %struct.zskiplistNode, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level7, i64 0, i64 %idxprom8
  %span10 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx9, i32 0, i32 1
  %16 = load i64, ptr %span10, align 8
  %17 = load i64, ptr %traversed, align 8
  %add11 = add i64 %17, %16
  store i64 %add11, ptr %traversed, align 8
  %18 = load ptr, ptr %x, align 8
  %level12 = getelementptr inbounds %struct.zskiplistNode, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level12, i64 0, i64 %idxprom13
  %forward15 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx14, i32 0, i32 0
  %20 = load ptr, ptr %forward15, align 8
  store ptr %20, ptr %x, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %land.end
  %21 = load ptr, ptr %x, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %idxprom16
  store ptr %21, ptr %arrayidx17, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %23 = load i32, ptr %i, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %traversed, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %traversed, align 8
  %25 = load ptr, ptr %x, align 8
  %level18 = getelementptr inbounds %struct.zskiplistNode, ptr %25, i32 0, i32 3
  %arrayidx19 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level18, i64 0, i64 0
  %forward20 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx19, i32 0, i32 0
  %26 = load ptr, ptr %forward20, align 8
  store ptr %26, ptr %x, align 8
  br label %while.cond21

while.cond21:                                     ; preds = %while.body28, %for.end
  %27 = load ptr, ptr %x, align 8
  %tobool22 = icmp ne ptr %27, null
  br i1 %tobool22, label %land.rhs23, label %land.end27

land.rhs23:                                       ; preds = %while.cond21
  %28 = load i64, ptr %traversed, align 8
  %29 = load i32, ptr %end.addr, align 4
  %conv24 = zext i32 %29 to i64
  %cmp25 = icmp ule i64 %28, %conv24
  br label %land.end27

land.end27:                                       ; preds = %land.rhs23, %while.cond21
  %30 = phi i1 [ false, %while.cond21 ], [ %cmp25, %land.rhs23 ]
  br i1 %30, label %while.body28, label %while.end34

while.body28:                                     ; preds = %land.end27
  %31 = load ptr, ptr %x, align 8
  %level29 = getelementptr inbounds %struct.zskiplistNode, ptr %31, i32 0, i32 3
  %arrayidx30 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level29, i64 0, i64 0
  %forward31 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx30, i32 0, i32 0
  %32 = load ptr, ptr %forward31, align 8
  store ptr %32, ptr %next, align 8
  %33 = load ptr, ptr %zsl.addr, align 8
  %34 = load ptr, ptr %x, align 8
  %arraydecay = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 0
  call void @zslDeleteNode(ptr noundef %33, ptr noundef %34, ptr noundef %arraydecay)
  %35 = load ptr, ptr %dict.addr, align 8
  %36 = load ptr, ptr %x, align 8
  %ele = getelementptr inbounds %struct.zskiplistNode, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %ele, align 8
  %call = call i32 @dictDelete(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %x, align 8
  call void @zslFreeNode(ptr noundef %38)
  %39 = load i64, ptr %removed, align 8
  %inc32 = add i64 %39, 1
  store i64 %inc32, ptr %removed, align 8
  %40 = load i64, ptr %traversed, align 8
  %inc33 = add i64 %40, 1
  store i64 %inc33, ptr %traversed, align 8
  %41 = load ptr, ptr %next, align 8
  store ptr %41, ptr %x, align 8
  br label %while.cond21, !llvm.loop !37

while.end34:                                      ; preds = %land.end27
  %42 = load i64, ptr %removed, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslGetRank(ptr noundef %zsl, double noundef %score, ptr noundef %ele) #0 {
entry:
  %retval = alloca i64, align 8
  %zsl.addr = alloca ptr, align 8
  %score.addr = alloca double, align 8
  %ele.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %rank = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %zsl, ptr %zsl.addr, align 8
  store double %score, ptr %score.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  store i64 0, ptr %rank, align 8
  %0 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %header, align 8
  store ptr %1, ptr %x, align 8
  %2 = load ptr, ptr %zsl.addr, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %level, align 8
  %sub = sub nsw i32 %3, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %5 = load ptr, ptr %x, align 8
  %level1 = getelementptr inbounds %struct.zskiplistNode, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level1, i64 0, i64 %idxprom
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %forward, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.rhs, label %land.end21

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %x, align 8
  %level2 = getelementptr inbounds %struct.zskiplistNode, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level2, i64 0, i64 %idxprom3
  %forward5 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx4, i32 0, i32 0
  %10 = load ptr, ptr %forward5, align 8
  %score6 = getelementptr inbounds %struct.zskiplistNode, ptr %10, i32 0, i32 1
  %11 = load double, ptr %score6, align 8
  %12 = load double, ptr %score.addr, align 8
  %cmp7 = fcmp olt double %11, %12
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %13 = load ptr, ptr %x, align 8
  %level8 = getelementptr inbounds %struct.zskiplistNode, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level8, i64 0, i64 %idxprom9
  %forward11 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx10, i32 0, i32 0
  %15 = load ptr, ptr %forward11, align 8
  %score12 = getelementptr inbounds %struct.zskiplistNode, ptr %15, i32 0, i32 1
  %16 = load double, ptr %score12, align 8
  %17 = load double, ptr %score.addr, align 8
  %cmp13 = fcmp oeq double %16, %17
  br i1 %cmp13, label %land.rhs14, label %land.end

land.rhs14:                                       ; preds = %lor.rhs
  %18 = load ptr, ptr %x, align 8
  %level15 = getelementptr inbounds %struct.zskiplistNode, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level15, i64 0, i64 %idxprom16
  %forward18 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx17, i32 0, i32 0
  %20 = load ptr, ptr %forward18, align 8
  %ele19 = getelementptr inbounds %struct.zskiplistNode, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ele19, align 8
  %22 = load ptr, ptr %ele.addr, align 8
  %call = call i32 @sdscmp(ptr noundef %21, ptr noundef %22)
  %cmp20 = icmp sle i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs14, %lor.rhs
  %23 = phi i1 [ false, %lor.rhs ], [ %cmp20, %land.rhs14 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %24 = phi i1 [ true, %land.rhs ], [ %23, %land.end ]
  br label %land.end21

land.end21:                                       ; preds = %lor.end, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %24, %lor.end ]
  br i1 %25, label %while.body, label %while.end

while.body:                                       ; preds = %land.end21
  %26 = load ptr, ptr %x, align 8
  %level22 = getelementptr inbounds %struct.zskiplistNode, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level22, i64 0, i64 %idxprom23
  %span = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx24, i32 0, i32 1
  %28 = load i64, ptr %span, align 8
  %29 = load i64, ptr %rank, align 8
  %add = add i64 %29, %28
  store i64 %add, ptr %rank, align 8
  %30 = load ptr, ptr %x, align 8
  %level25 = getelementptr inbounds %struct.zskiplistNode, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level25, i64 0, i64 %idxprom26
  %forward28 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx27, i32 0, i32 0
  %32 = load ptr, ptr %forward28, align 8
  store ptr %32, ptr %x, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %land.end21
  %33 = load ptr, ptr %x, align 8
  %ele29 = getelementptr inbounds %struct.zskiplistNode, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %ele29, align 8
  %tobool30 = icmp ne ptr %34, null
  br i1 %tobool30, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %35 = load ptr, ptr %x, align 8
  %score31 = getelementptr inbounds %struct.zskiplistNode, ptr %35, i32 0, i32 1
  %36 = load double, ptr %score31, align 8
  %37 = load double, ptr %score.addr, align 8
  %cmp32 = fcmp oeq double %36, %37
  br i1 %cmp32, label %land.lhs.true33, label %if.end

land.lhs.true33:                                  ; preds = %land.lhs.true
  %38 = load ptr, ptr %x, align 8
  %ele34 = getelementptr inbounds %struct.zskiplistNode, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %ele34, align 8
  %40 = load ptr, ptr %ele.addr, align 8
  %call35 = call i32 @sdscmp(ptr noundef %39, ptr noundef %40)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true33
  %41 = load i64, ptr %rank, align 8
  store i64 %41, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true33, %land.lhs.true, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %42 = load i32, ptr %i, align 4
  %dec = add nsw i32 %42, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zslGetElementByRank(ptr noundef %zsl, i64 noundef %rank) #0 {
entry:
  %zsl.addr = alloca ptr, align 8
  %rank.addr = alloca i64, align 8
  store ptr %zsl, ptr %zsl.addr, align 8
  store i64 %rank, ptr %rank.addr, align 8
  %0 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %header, align 8
  %2 = load ptr, ptr %zsl.addr, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %level, align 8
  %sub = sub nsw i32 %3, 1
  %4 = load i64, ptr %rank.addr, align 8
  %call = call ptr @zslGetElementByRankFromNode(ptr noundef %1, i32 noundef %sub, i64 noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslParseLexRangeItem(ptr noundef %item, ptr noundef %dest, ptr noundef %ex) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 43, label %sw.bb
    i32 45, label %sw.bb4
    i32 40, label %sw.bb11
    i32 91, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %c, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %6 = load ptr, ptr %ex.addr, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 92), align 8
  %8 = load ptr, ptr %dest.addr, align 8
  store ptr %7, ptr %8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %9 = load ptr, ptr %c, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb4
  %11 = load ptr, ptr %ex.addr, align 8
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 91), align 8
  %13 = load ptr, ptr %dest.addr, align 8
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %14 = load ptr, ptr %ex.addr, align 8
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %c, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load ptr, ptr %c, align 8
  %call = call i64 @sdslen(ptr noundef %16)
  %sub = sub i64 %call, 1
  %call12 = call ptr @sdsnewlen(ptr noundef %add.ptr, i64 noundef %sub)
  %17 = load ptr, ptr %dest.addr, align 8
  store ptr %call12, ptr %17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %18 = load ptr, ptr %ex.addr, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %c, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load ptr, ptr %c, align 8
  %call15 = call i64 @sdslen(ptr noundef %20)
  %sub16 = sub i64 %call15, 1
  %call17 = call ptr @sdsnewlen(ptr noundef %add.ptr14, i64 noundef %sub16)
  %21 = load ptr, ptr %dest.addr, align 8
  store ptr %call17, ptr %21, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb13, %sw.bb11, %if.end10, %if.then9, %if.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #2

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
define dso_local void @zslFreeLexRange(ptr noundef %spec) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %min = getelementptr inbounds %struct.zlexrangespec, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %min, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 91), align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %spec.addr, align 8
  %min1 = getelementptr inbounds %struct.zlexrangespec, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %min1, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 92), align 8
  %cmp2 = icmp ne ptr %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %spec.addr, align 8
  %min3 = getelementptr inbounds %struct.zlexrangespec, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %min3, align 8
  call void @sdsfree(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %spec.addr, align 8
  %max = getelementptr inbounds %struct.zlexrangespec, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %max, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 91), align 8
  %cmp4 = icmp ne ptr %9, %10
  br i1 %cmp4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end
  %11 = load ptr, ptr %spec.addr, align 8
  %max6 = getelementptr inbounds %struct.zlexrangespec, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %max6, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 92), align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true5
  %14 = load ptr, ptr %spec.addr, align 8
  %max9 = getelementptr inbounds %struct.zlexrangespec, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %max9, align 8
  call void @sdsfree(ptr noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true5, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslParseLexRange(ptr noundef %min, ptr noundef %max, ptr noundef %spec) #0 {
entry:
  %retval = alloca i32, align 4
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %min.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %max.addr, align 8
  %bf.load1 = load i32, ptr %1, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 4
  %bf.clear3 = and i32 %bf.lshr2, 15
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %spec.addr, align 8
  %max5 = getelementptr inbounds %struct.zlexrangespec, ptr %2, i32 0, i32 1
  store ptr null, ptr %max5, align 8
  %3 = load ptr, ptr %spec.addr, align 8
  %min6 = getelementptr inbounds %struct.zlexrangespec, ptr %3, i32 0, i32 0
  store ptr null, ptr %min6, align 8
  %4 = load ptr, ptr %min.addr, align 8
  %5 = load ptr, ptr %spec.addr, align 8
  %min7 = getelementptr inbounds %struct.zlexrangespec, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %spec.addr, align 8
  %minex = getelementptr inbounds %struct.zlexrangespec, ptr %6, i32 0, i32 2
  %call = call i32 @zslParseLexRangeItem(ptr noundef %4, ptr noundef %min7, ptr noundef %minex)
  %cmp8 = icmp eq i32 %call, -1
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %7 = load ptr, ptr %max.addr, align 8
  %8 = load ptr, ptr %spec.addr, align 8
  %max10 = getelementptr inbounds %struct.zlexrangespec, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %spec.addr, align 8
  %maxex = getelementptr inbounds %struct.zlexrangespec, ptr %9, i32 0, i32 3
  %call11 = call i32 @zslParseLexRangeItem(ptr noundef %7, ptr noundef %max10, ptr noundef %maxex)
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %lor.lhs.false9, %if.end
  %10 = load ptr, ptr %spec.addr, align 8
  call void @zslFreeLexRange(ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then13, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sdscmplex(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 91), align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 92), align 8
  %cmp2 = icmp eq ptr %4, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 92), align 8
  %cmp5 = icmp eq ptr %6, %7
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 91), align 8
  %cmp7 = icmp eq ptr %8, %9
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %call = call i32 @sdscmp(ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslIsInLexRange(ptr noundef %zsl, ptr noundef %range) #0 {
entry:
  %retval = alloca i32, align 4
  %zsl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %zsl, ptr %zsl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %min = getelementptr inbounds %struct.zlexrangespec, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %min, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %max = getelementptr inbounds %struct.zlexrangespec, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %max, align 8
  %call = call i32 @sdscmplex(ptr noundef %1, ptr noundef %3)
  store i32 %call, ptr %cmp, align 4
  %4 = load i32, ptr %cmp, align 4
  %cmp1 = icmp sgt i32 %4, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %cmp, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %range.addr, align 8
  %minex = getelementptr inbounds %struct.zlexrangespec, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %minex, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %range.addr, align 8
  %maxex = getelementptr inbounds %struct.zlexrangespec, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %maxex, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3, %lor.lhs.false
  %10 = load ptr, ptr %zsl.addr, align 8
  %tail = getelementptr inbounds %struct.zskiplist, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tail, align 8
  store ptr %11, ptr %x, align 8
  %12 = load ptr, ptr %x, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %13 = load ptr, ptr %x, align 8
  %ele = getelementptr inbounds %struct.zskiplistNode, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ele, align 8
  %15 = load ptr, ptr %range.addr, align 8
  %call7 = call i32 @zslLexValueGteMin(ptr noundef %14, ptr noundef %15)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %16 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %header, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %17, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level, i64 0, i64 0
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %18 = load ptr, ptr %forward, align 8
  store ptr %18, ptr %x, align 8
  %19 = load ptr, ptr %x, align 8
  %cmp11 = icmp eq ptr %19, null
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %20 = load ptr, ptr %x, align 8
  %ele13 = getelementptr inbounds %struct.zskiplistNode, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ele13, align 8
  %22 = load ptr, ptr %range.addr, align 8
  %call14 = call i32 @zslLexValueLteMax(ptr noundef %21, ptr noundef %22)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false12, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then9, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zslNthInLexRange(ptr noundef %zsl, ptr noundef %range, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %zsl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %x = alloca ptr, align 8
  %i = alloca i32, align 4
  %edge_rank = alloca i64, align 8
  %last_highest_level_rank = alloca i64, align 8
  %last_highest_level_node = alloca ptr, align 8
  %rank_diff = alloca i64, align 8
  store ptr %zsl, ptr %zsl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %edge_rank, align 8
  store i64 0, ptr %last_highest_level_rank, align 8
  store ptr null, ptr %last_highest_level_node, align 8
  %0 = load ptr, ptr %zsl.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %call = call i32 @zslIsInLexRange(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %header, align 8
  store ptr %3, ptr %x, align 8
  %4 = load ptr, ptr %zsl.addr, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %level, align 8
  %sub = sub nsw i32 %5, 1
  store i32 %sub, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load ptr, ptr %x, align 8
  %level1 = getelementptr inbounds %struct.zskiplistNode, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level1, i64 0, i64 %idxprom
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %forward, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %x, align 8
  %level3 = getelementptr inbounds %struct.zskiplistNode, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level3, i64 0, i64 %idxprom4
  %forward6 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx5, i32 0, i32 0
  %11 = load ptr, ptr %forward6, align 8
  %ele = getelementptr inbounds %struct.zskiplistNode, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ele, align 8
  %13 = load ptr, ptr %range.addr, align 8
  %call7 = call i32 @zslLexValueGteMin(ptr noundef %12, ptr noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool8, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %x, align 8
  %level9 = getelementptr inbounds %struct.zskiplistNode, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level9, i64 0, i64 %idxprom10
  %span = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx11, i32 0, i32 1
  %17 = load i64, ptr %span, align 8
  %18 = load i64, ptr %edge_rank, align 8
  %add = add i64 %18, %17
  store i64 %add, ptr %edge_rank, align 8
  %19 = load ptr, ptr %x, align 8
  %level12 = getelementptr inbounds %struct.zskiplistNode, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level12, i64 0, i64 %idxprom13
  %forward15 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx14, i32 0, i32 0
  %21 = load ptr, ptr %forward15, align 8
  store ptr %21, ptr %x, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %land.end
  %22 = load ptr, ptr %x, align 8
  store ptr %22, ptr %last_highest_level_node, align 8
  %23 = load i64, ptr %edge_rank, align 8
  store i64 %23, ptr %last_highest_level_rank, align 8
  %24 = load i64, ptr %n.addr, align 8
  %cmp = icmp sge i64 %24, 0
  br i1 %cmp, label %if.then16, label %if.else76

if.then16:                                        ; preds = %while.end
  %25 = load ptr, ptr %zsl.addr, align 8
  %level17 = getelementptr inbounds %struct.zskiplist, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %level17, align 8
  %sub18 = sub nsw i32 %26, 2
  store i32 %sub18, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %27 = load i32, ptr %i, align 4
  %cmp19 = icmp sge i32 %27, 0
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond20

while.cond20:                                     ; preds = %while.body36, %for.body
  %28 = load ptr, ptr %x, align 8
  %level21 = getelementptr inbounds %struct.zskiplistNode, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level21, i64 0, i64 %idxprom22
  %forward24 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx23, i32 0, i32 0
  %30 = load ptr, ptr %forward24, align 8
  %tobool25 = icmp ne ptr %30, null
  br i1 %tobool25, label %land.rhs26, label %land.end35

land.rhs26:                                       ; preds = %while.cond20
  %31 = load ptr, ptr %x, align 8
  %level27 = getelementptr inbounds %struct.zskiplistNode, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level27, i64 0, i64 %idxprom28
  %forward30 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx29, i32 0, i32 0
  %33 = load ptr, ptr %forward30, align 8
  %ele31 = getelementptr inbounds %struct.zskiplistNode, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %ele31, align 8
  %35 = load ptr, ptr %range.addr, align 8
  %call32 = call i32 @zslLexValueGteMin(ptr noundef %34, ptr noundef %35)
  %tobool33 = icmp ne i32 %call32, 0
  %lnot34 = xor i1 %tobool33, true
  br label %land.end35

land.end35:                                       ; preds = %land.rhs26, %while.cond20
  %36 = phi i1 [ false, %while.cond20 ], [ %lnot34, %land.rhs26 ]
  br i1 %36, label %while.body36, label %while.end46

while.body36:                                     ; preds = %land.end35
  %37 = load ptr, ptr %x, align 8
  %level37 = getelementptr inbounds %struct.zskiplistNode, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %38 to i64
  %arrayidx39 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level37, i64 0, i64 %idxprom38
  %span40 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx39, i32 0, i32 1
  %39 = load i64, ptr %span40, align 8
  %40 = load i64, ptr %edge_rank, align 8
  %add41 = add i64 %40, %39
  store i64 %add41, ptr %edge_rank, align 8
  %41 = load ptr, ptr %x, align 8
  %level42 = getelementptr inbounds %struct.zskiplistNode, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %42 to i64
  %arrayidx44 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level42, i64 0, i64 %idxprom43
  %forward45 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx44, i32 0, i32 0
  %43 = load ptr, ptr %forward45, align 8
  store ptr %43, ptr %x, align 8
  br label %while.cond20, !llvm.loop !41

while.end46:                                      ; preds = %land.end35
  br label %for.inc

for.inc:                                          ; preds = %while.end46
  %44 = load i32, ptr %i, align 4
  %dec = add nsw i32 %44, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %45 = load i64, ptr %edge_rank, align 8
  %46 = load i64, ptr %n.addr, align 8
  %add47 = add nsw i64 %45, %46
  %47 = load ptr, ptr %zsl.addr, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %length, align 8
  %cmp48 = icmp uge i64 %add47, %48
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %for.end
  %49 = load i64, ptr %n.addr, align 8
  %cmp51 = icmp slt i64 %49, 10
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end50
  store i32 0, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc61, %if.then52
  %50 = load i32, ptr %i, align 4
  %conv = sext i32 %50 to i64
  %51 = load i64, ptr %n.addr, align 8
  %add54 = add nsw i64 %51, 1
  %cmp55 = icmp slt i64 %conv, %add54
  br i1 %cmp55, label %for.body57, label %for.end62

for.body57:                                       ; preds = %for.cond53
  %52 = load ptr, ptr %x, align 8
  %level58 = getelementptr inbounds %struct.zskiplistNode, ptr %52, i32 0, i32 3
  %arrayidx59 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level58, i64 0, i64 0
  %forward60 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx59, i32 0, i32 0
  %53 = load ptr, ptr %forward60, align 8
  store ptr %53, ptr %x, align 8
  br label %for.inc61

for.inc61:                                        ; preds = %for.body57
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond53, !llvm.loop !43

for.end62:                                        ; preds = %for.cond53
  br label %if.end69

if.else:                                          ; preds = %if.end50
  %55 = load i64, ptr %edge_rank, align 8
  %add63 = add nsw i64 %55, 1
  %56 = load i64, ptr %n.addr, align 8
  %add64 = add nsw i64 %add63, %56
  %57 = load i64, ptr %last_highest_level_rank, align 8
  %sub65 = sub nsw i64 %add64, %57
  store i64 %sub65, ptr %rank_diff, align 8
  %58 = load ptr, ptr %last_highest_level_node, align 8
  %59 = load ptr, ptr %zsl.addr, align 8
  %level66 = getelementptr inbounds %struct.zskiplist, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %level66, align 8
  %sub67 = sub nsw i32 %60, 1
  %61 = load i64, ptr %rank_diff, align 8
  %call68 = call ptr @zslGetElementByRankFromNode(ptr noundef %58, i32 noundef %sub67, i64 noundef %61)
  store ptr %call68, ptr %x, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else, %for.end62
  %62 = load ptr, ptr %x, align 8
  %tobool70 = icmp ne ptr %62, null
  br i1 %tobool70, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %if.end69
  %63 = load ptr, ptr %x, align 8
  %ele71 = getelementptr inbounds %struct.zskiplistNode, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %ele71, align 8
  %65 = load ptr, ptr %range.addr, align 8
  %call72 = call i32 @zslLexValueLteMax(ptr noundef %64, ptr noundef %65)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %land.lhs.true, %if.end69
  br label %if.end146

if.else76:                                        ; preds = %while.end
  %66 = load ptr, ptr %zsl.addr, align 8
  %level77 = getelementptr inbounds %struct.zskiplist, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %level77, align 8
  %sub78 = sub nsw i32 %67, 1
  store i32 %sub78, ptr %i, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc109, %if.else76
  %68 = load i32, ptr %i, align 4
  %cmp80 = icmp sge i32 %68, 0
  br i1 %cmp80, label %for.body82, label %for.end111

for.body82:                                       ; preds = %for.cond79
  br label %while.cond83

while.cond83:                                     ; preds = %while.body98, %for.body82
  %69 = load ptr, ptr %x, align 8
  %level84 = getelementptr inbounds %struct.zskiplistNode, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %i, align 4
  %idxprom85 = sext i32 %70 to i64
  %arrayidx86 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level84, i64 0, i64 %idxprom85
  %forward87 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx86, i32 0, i32 0
  %71 = load ptr, ptr %forward87, align 8
  %tobool88 = icmp ne ptr %71, null
  br i1 %tobool88, label %land.rhs89, label %land.end97

land.rhs89:                                       ; preds = %while.cond83
  %72 = load ptr, ptr %x, align 8
  %level90 = getelementptr inbounds %struct.zskiplistNode, ptr %72, i32 0, i32 3
  %73 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %73 to i64
  %arrayidx92 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level90, i64 0, i64 %idxprom91
  %forward93 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx92, i32 0, i32 0
  %74 = load ptr, ptr %forward93, align 8
  %ele94 = getelementptr inbounds %struct.zskiplistNode, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %ele94, align 8
  %76 = load ptr, ptr %range.addr, align 8
  %call95 = call i32 @zslLexValueLteMax(ptr noundef %75, ptr noundef %76)
  %tobool96 = icmp ne i32 %call95, 0
  br label %land.end97

land.end97:                                       ; preds = %land.rhs89, %while.cond83
  %77 = phi i1 [ false, %while.cond83 ], [ %tobool96, %land.rhs89 ]
  br i1 %77, label %while.body98, label %while.end108

while.body98:                                     ; preds = %land.end97
  %78 = load ptr, ptr %x, align 8
  %level99 = getelementptr inbounds %struct.zskiplistNode, ptr %78, i32 0, i32 3
  %79 = load i32, ptr %i, align 4
  %idxprom100 = sext i32 %79 to i64
  %arrayidx101 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level99, i64 0, i64 %idxprom100
  %span102 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx101, i32 0, i32 1
  %80 = load i64, ptr %span102, align 8
  %81 = load i64, ptr %edge_rank, align 8
  %add103 = add i64 %81, %80
  store i64 %add103, ptr %edge_rank, align 8
  %82 = load ptr, ptr %x, align 8
  %level104 = getelementptr inbounds %struct.zskiplistNode, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %i, align 4
  %idxprom105 = sext i32 %83 to i64
  %arrayidx106 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level104, i64 0, i64 %idxprom105
  %forward107 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx106, i32 0, i32 0
  %84 = load ptr, ptr %forward107, align 8
  store ptr %84, ptr %x, align 8
  br label %while.cond83, !llvm.loop !44

while.end108:                                     ; preds = %land.end97
  br label %for.inc109

for.inc109:                                       ; preds = %while.end108
  %85 = load i32, ptr %i, align 4
  %dec110 = add nsw i32 %85, -1
  store i32 %dec110, ptr %i, align 4
  br label %for.cond79, !llvm.loop !45

for.end111:                                       ; preds = %for.cond79
  %86 = load i64, ptr %edge_rank, align 8
  %87 = load i64, ptr %n.addr, align 8
  %sub112 = sub nsw i64 0, %87
  %cmp113 = icmp slt i64 %86, %sub112
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %for.end111
  store ptr null, ptr %retval, align 8
  br label %return

if.end116:                                        ; preds = %for.end111
  %88 = load i64, ptr %n.addr, align 8
  %add117 = add nsw i64 %88, 1
  %cmp118 = icmp sgt i64 %add117, -10
  br i1 %cmp118, label %if.then120, label %if.else131

if.then120:                                       ; preds = %if.end116
  store i32 0, ptr %i, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc128, %if.then120
  %89 = load i32, ptr %i, align 4
  %conv122 = sext i32 %89 to i64
  %90 = load i64, ptr %n.addr, align 8
  %sub123 = sub nsw i64 0, %90
  %sub124 = sub nsw i64 %sub123, 1
  %cmp125 = icmp slt i64 %conv122, %sub124
  br i1 %cmp125, label %for.body127, label %for.end130

for.body127:                                      ; preds = %for.cond121
  %91 = load ptr, ptr %x, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %backward, align 8
  store ptr %92, ptr %x, align 8
  br label %for.inc128

for.inc128:                                       ; preds = %for.body127
  %93 = load i32, ptr %i, align 4
  %inc129 = add nsw i32 %93, 1
  store i32 %inc129, ptr %i, align 4
  br label %for.cond121, !llvm.loop !46

for.end130:                                       ; preds = %for.cond121
  br label %if.end138

if.else131:                                       ; preds = %if.end116
  %94 = load i64, ptr %edge_rank, align 8
  %add132 = add nsw i64 %94, 1
  %95 = load i64, ptr %n.addr, align 8
  %add133 = add nsw i64 %add132, %95
  %96 = load i64, ptr %last_highest_level_rank, align 8
  %sub134 = sub nsw i64 %add133, %96
  store i64 %sub134, ptr %rank_diff, align 8
  %97 = load ptr, ptr %last_highest_level_node, align 8
  %98 = load ptr, ptr %zsl.addr, align 8
  %level135 = getelementptr inbounds %struct.zskiplist, ptr %98, i32 0, i32 3
  %99 = load i32, ptr %level135, align 8
  %sub136 = sub nsw i32 %99, 1
  %100 = load i64, ptr %rank_diff, align 8
  %call137 = call ptr @zslGetElementByRankFromNode(ptr noundef %97, i32 noundef %sub136, i64 noundef %100)
  store ptr %call137, ptr %x, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.else131, %for.end130
  %101 = load ptr, ptr %x, align 8
  %tobool139 = icmp ne ptr %101, null
  br i1 %tobool139, label %land.lhs.true140, label %if.end145

land.lhs.true140:                                 ; preds = %if.end138
  %102 = load ptr, ptr %x, align 8
  %ele141 = getelementptr inbounds %struct.zskiplistNode, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %ele141, align 8
  %104 = load ptr, ptr %range.addr, align 8
  %call142 = call i32 @zslLexValueGteMin(ptr noundef %103, ptr noundef %104)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %land.lhs.true140
  store ptr null, ptr %retval, align 8
  br label %return

if.end145:                                        ; preds = %land.lhs.true140, %if.end138
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end75
  %105 = load ptr, ptr %x, align 8
  store ptr %105, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end146, %if.then144, %if.then115, %if.then74, %if.then49, %if.then
  %106 = load ptr, ptr %retval, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define dso_local double @zzlStrtod(ptr noundef %vstr, i32 noundef %vlen) #0 {
entry:
  %vstr.addr = alloca ptr, align 8
  %vlen.addr = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  store ptr %vstr, ptr %vstr.addr, align 8
  store i32 %vlen, ptr %vlen.addr, align 4
  %0 = load i32, ptr %vlen.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ugt i64 %conv, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 127, ptr %vlen.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %vstr.addr, align 8
  %2 = load i32, ptr %vlen.addr, align 4
  %conv2 = zext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %1, i64 %conv2, i1 false)
  %3 = load i32, ptr %vlen.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay3 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call = call double @strtod(ptr noundef %arraydecay3, ptr noundef null) #10
  ret double %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local double @zzlGetScore(ptr noundef %sptr) #0 {
entry:
  %sptr.addr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %score = alloca double, align 8
  store ptr %sptr, ptr %sptr.addr, align 8
  %0 = load ptr, ptr %sptr.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 801)
  call void @abort() #11
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %sptr.addr, align 8
  %call = call ptr @lpGetValue(ptr noundef %2, ptr noundef %vlen, ptr noundef %vlong)
  store ptr %call, ptr %vstr, align 8
  %3 = load ptr, ptr %vstr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %vstr, align 8
  %5 = load i32, ptr %vlen, align 4
  %call3 = call double @zzlStrtod(ptr noundef %4, i32 noundef %5)
  store double %call3, ptr %score, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  %6 = load i64, ptr %vlong, align 8
  %conv4 = sitofp i64 %6 to double
  store double %conv4, ptr %score, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load double, ptr %score, align 8
  ret double %7
}

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lpGetObject(ptr noundef %sptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %sptr.addr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  store ptr %sptr, ptr %sptr.addr, align 8
  %0 = load ptr, ptr %sptr.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 819)
  call void @abort() #11
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %sptr.addr, align 8
  %call = call ptr @lpGetValue(ptr noundef %2, ptr noundef %vlen, ptr noundef %vlong)
  store ptr %call, ptr %vstr, align 8
  %3 = load ptr, ptr %vstr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %vstr, align 8
  %5 = load i32, ptr %vlen, align 4
  %conv3 = zext i32 %5 to i64
  %call4 = call ptr @sdsnewlen(ptr noundef %4, i64 noundef %conv3)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %cond.end
  %6 = load i64, ptr %vlong, align 8
  %call5 = call ptr @sdsfromlonglong(i64 noundef %6)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @sdsfromlonglong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlCompareElements(ptr noundef %eptr, ptr noundef %cstr, i32 noundef %clen) #0 {
entry:
  %retval = alloca i32, align 4
  %eptr.addr = alloca ptr, align 8
  %cstr.addr = alloca ptr, align 8
  %clen.addr = alloca i32, align 4
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %vbuf = alloca [32 x i8], align 16
  %minlen = alloca i32, align 4
  %cmp = alloca i32, align 4
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %cstr, ptr %cstr.addr, align 8
  store i32 %clen, ptr %clen.addr, align 4
  %0 = load ptr, ptr %eptr.addr, align 8
  %call = call ptr @lpGetValue(ptr noundef %0, ptr noundef %vlen, ptr noundef %vlong)
  store ptr %call, ptr %vstr, align 8
  %1 = load ptr, ptr %vstr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %vbuf, i64 0, i64 0
  %2 = load i64, ptr %vlong, align 8
  %call2 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 32, i64 noundef %2)
  store i32 %call2, ptr %vlen, align 4
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %vbuf, i64 0, i64 0
  store ptr %arraydecay3, ptr %vstr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %vlen, align 4
  %4 = load i32, ptr %clen.addr, align 4
  %cmp4 = icmp ult i32 %3, %4
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i32, ptr %vlen, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load i32, ptr %clen.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %minlen, align 4
  %7 = load ptr, ptr %vstr, align 8
  %8 = load ptr, ptr %cstr.addr, align 8
  %9 = load i32, ptr %minlen, align 4
  %conv = sext i32 %9 to i64
  %call5 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %conv) #12
  store i32 %call5, ptr %cmp, align 4
  %10 = load i32, ptr %cmp, align 4
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  %11 = load i32, ptr %vlen, align 4
  %12 = load i32, ptr %clen.addr, align 4
  %sub = sub i32 %11, %12
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %cond.end
  %13 = load i32, ptr %cmp, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLength(ptr noundef %zl) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  store ptr %zl, ptr %zl.addr, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %call = call i64 @lpLength(ptr noundef %0)
  %div = udiv i64 %call, 2
  %conv = trunc i64 %div to i32
  ret i32 %conv
}

declare i64 @lpLength(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zzlNext(ptr noundef %zl, ptr noundef %eptr, ptr noundef %sptr) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %sptr.addr = alloca ptr, align 8
  %_eptr = alloca ptr, align 8
  %_sptr = alloca ptr, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %sptr, ptr %sptr.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %sptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %lnot = xor i1 %4, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 858)
  call void @abort() #11
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %zl.addr, align 8
  %7 = load ptr, ptr %sptr.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call = call ptr @lpNext(ptr noundef %6, ptr noundef %8)
  store ptr %call, ptr %_eptr, align 8
  %9 = load ptr, ptr %_eptr, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %zl.addr, align 8
  %11 = load ptr, ptr %_eptr, align 8
  %call5 = call ptr @lpNext(ptr noundef %10, ptr noundef %11)
  store ptr %call5, ptr %_sptr, align 8
  %12 = load ptr, ptr %_sptr, align 8
  %cmp6 = icmp ne ptr %12, null
  %lnot8 = xor i1 %cmp6, true
  %lnot10 = xor i1 %lnot8, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %conv12 = sext i32 %lnot.ext11 to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.then
  br label %cond.end16

cond.false15:                                     ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 863)
  call void @abort() #11
  unreachable

13:                                               ; No predecessors!
  br label %cond.end16

cond.end16:                                       ; preds = %13, %cond.true14
  br label %if.end

if.else:                                          ; preds = %cond.end
  store ptr null, ptr %_sptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end16
  %14 = load ptr, ptr %_eptr, align 8
  %15 = load ptr, ptr %eptr.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %_sptr, align 8
  %17 = load ptr, ptr %sptr.addr, align 8
  store ptr %16, ptr %17, align 8
  ret void
}

declare ptr @lpNext(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zzlPrev(ptr noundef %zl, ptr noundef %eptr, ptr noundef %sptr) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %sptr.addr = alloca ptr, align 8
  %_eptr = alloca ptr, align 8
  %_sptr = alloca ptr, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %sptr, ptr %sptr.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %sptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %lnot = xor i1 %4, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 877)
  call void @abort() #11
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %zl.addr, align 8
  %7 = load ptr, ptr %eptr.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call = call ptr @lpPrev(ptr noundef %6, ptr noundef %8)
  store ptr %call, ptr %_sptr, align 8
  %9 = load ptr, ptr %_sptr, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %zl.addr, align 8
  %11 = load ptr, ptr %_sptr, align 8
  %call5 = call ptr @lpPrev(ptr noundef %10, ptr noundef %11)
  store ptr %call5, ptr %_eptr, align 8
  %12 = load ptr, ptr %_eptr, align 8
  %cmp6 = icmp ne ptr %12, null
  %lnot8 = xor i1 %cmp6, true
  %lnot10 = xor i1 %lnot8, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %conv12 = sext i32 %lnot.ext11 to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.then
  br label %cond.end16

cond.false15:                                     ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 882)
  call void @abort() #11
  unreachable

13:                                               ; No predecessors!
  br label %cond.end16

cond.end16:                                       ; preds = %13, %cond.true14
  br label %if.end

if.else:                                          ; preds = %cond.end
  store ptr null, ptr %_eptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end16
  %14 = load ptr, ptr %_eptr, align 8
  %15 = load ptr, ptr %eptr.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %_sptr, align 8
  %17 = load ptr, ptr %sptr.addr, align 8
  store ptr %16, ptr %17, align 8
  ret void
}

declare ptr @lpPrev(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlIsInRange(ptr noundef %zl, ptr noundef %range) #0 {
entry:
  %retval = alloca i32, align 4
  %zl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %score = alloca double, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %min = getelementptr inbounds %struct.zrangespec, ptr %0, i32 0, i32 0
  %1 = load double, ptr %min, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %max = getelementptr inbounds %struct.zrangespec, ptr %2, i32 0, i32 1
  %3 = load double, ptr %max, align 8
  %cmp = fcmp ogt double %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %range.addr, align 8
  %min1 = getelementptr inbounds %struct.zrangespec, ptr %4, i32 0, i32 0
  %5 = load double, ptr %min1, align 8
  %6 = load ptr, ptr %range.addr, align 8
  %max2 = getelementptr inbounds %struct.zrangespec, ptr %6, i32 0, i32 1
  %7 = load double, ptr %max2, align 8
  %cmp3 = fcmp oeq double %5, %7
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %range.addr, align 8
  %minex = getelementptr inbounds %struct.zrangespec, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %minex, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %range.addr, align 8
  %maxex = getelementptr inbounds %struct.zrangespec, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %maxex, align 4
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4, %lor.lhs.false
  %12 = load ptr, ptr %zl.addr, align 8
  %call = call ptr @lpSeek(ptr noundef %12, i64 noundef -1)
  store ptr %call, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %p, align 8
  %call9 = call double @zzlGetScore(ptr noundef %14)
  store double %call9, ptr %score, align 8
  %15 = load double, ptr %score, align 8
  %16 = load ptr, ptr %range.addr, align 8
  %call10 = call i32 @zslValueGteMin(double noundef %15, ptr noundef %16)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %17 = load ptr, ptr %zl.addr, align 8
  %call14 = call ptr @lpSeek(ptr noundef %17, i64 noundef 1)
  store ptr %call14, ptr %p, align 8
  %18 = load ptr, ptr %p, align 8
  %cmp15 = icmp ne ptr %18, null
  %lnot = xor i1 %cmp15, true
  %lnot16 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot16 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool17 = icmp ne i64 %conv, 0
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 910)
  call void @abort() #11
  unreachable

19:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %19, %cond.true
  %20 = load ptr, ptr %p, align 8
  %call18 = call double @zzlGetScore(ptr noundef %20)
  store double %call18, ptr %score, align 8
  %21 = load double, ptr %score, align 8
  %22 = load ptr, ptr %range.addr, align 8
  %call19 = call i32 @zslValueLteMax(double noundef %21, ptr noundef %22)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then12, %if.then7, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @lpSeek(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlFirstInRange(ptr noundef %zl, ptr noundef %range) #0 {
entry:
  %retval = alloca ptr, align 8
  %zl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %score = alloca double, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %call = call ptr @lpSeek(ptr noundef %0, i64 noundef 0)
  store ptr %call, ptr %eptr, align 8
  %1 = load ptr, ptr %zl.addr, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %call1 = call i32 @zzlIsInRange(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %3 = load ptr, ptr %eptr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %zl.addr, align 8
  %5 = load ptr, ptr %eptr, align 8
  %call2 = call ptr @lpNext(ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %sptr, align 8
  %6 = load ptr, ptr %sptr, align 8
  %cmp3 = icmp ne ptr %6, null
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 929)
  call void @abort() #11
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load ptr, ptr %sptr, align 8
  %call6 = call double @zzlGetScore(ptr noundef %8)
  store double %call6, ptr %score, align 8
  %9 = load double, ptr %score, align 8
  %10 = load ptr, ptr %range.addr, align 8
  %call7 = call i32 @zslValueGteMin(double noundef %9, ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %cond.end
  %11 = load double, ptr %score, align 8
  %12 = load ptr, ptr %range.addr, align 8
  %call10 = call i32 @zslValueLteMax(double noundef %11, ptr noundef %12)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %13 = load ptr, ptr %eptr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %cond.end
  %14 = load ptr, ptr %zl.addr, align 8
  %15 = load ptr, ptr %sptr, align 8
  %call15 = call ptr @lpNext(ptr noundef %14, ptr noundef %15)
  store ptr %call15, ptr %eptr, align 8
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end13, %if.then12, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlLastInRange(ptr noundef %zl, ptr noundef %range) #0 {
entry:
  %retval = alloca ptr, align 8
  %zl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %score = alloca double, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %call = call ptr @lpSeek(ptr noundef %0, i64 noundef -2)
  store ptr %call, ptr %eptr, align 8
  %1 = load ptr, ptr %zl.addr, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %call1 = call i32 @zzlIsInRange(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end
  %3 = load ptr, ptr %eptr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %zl.addr, align 8
  %5 = load ptr, ptr %eptr, align 8
  %call2 = call ptr @lpNext(ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %sptr, align 8
  %6 = load ptr, ptr %sptr, align 8
  %cmp3 = icmp ne ptr %6, null
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 957)
  call void @abort() #11
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load ptr, ptr %sptr, align 8
  %call6 = call double @zzlGetScore(ptr noundef %8)
  store double %call6, ptr %score, align 8
  %9 = load double, ptr %score, align 8
  %10 = load ptr, ptr %range.addr, align 8
  %call7 = call i32 @zslValueLteMax(double noundef %9, ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %cond.end
  %11 = load double, ptr %score, align 8
  %12 = load ptr, ptr %range.addr, align 8
  %call10 = call i32 @zslValueGteMin(double noundef %11, ptr noundef %12)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %13 = load ptr, ptr %eptr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %cond.end
  %14 = load ptr, ptr %zl.addr, align 8
  %15 = load ptr, ptr %eptr, align 8
  %call15 = call ptr @lpPrev(ptr noundef %14, ptr noundef %15)
  store ptr %call15, ptr %sptr, align 8
  %16 = load ptr, ptr %sptr, align 8
  %cmp16 = icmp ne ptr %16, null
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end14
  %17 = load ptr, ptr %zl.addr, align 8
  %18 = load ptr, ptr %sptr, align 8
  %call19 = call ptr @lpPrev(ptr noundef %17, ptr noundef %18)
  store ptr %call19, ptr %eptr, align 8
  %cmp20 = icmp ne ptr %call19, null
  %lnot22 = xor i1 %cmp20, true
  %lnot24 = xor i1 %lnot22, true
  %lnot.ext25 = zext i1 %lnot24 to i32
  %conv26 = sext i32 %lnot.ext25 to i64
  %tobool27 = icmp ne i64 %conv26, 0
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.then18
  br label %cond.end30

cond.false29:                                     ; preds = %if.then18
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 971)
  call void @abort() #11
  unreachable

19:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %19, %cond.true28
  br label %if.end31

if.else:                                          ; preds = %if.end14
  store ptr null, ptr %eptr, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %cond.end30
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end13, %if.then12, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLexValueGteMin(ptr noundef %p, ptr noundef %spec) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @lpGetObject(ptr noundef %0)
  store ptr %call, ptr %value, align 8
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %spec.addr, align 8
  %call1 = call i32 @zslLexValueGteMin(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %res, align 4
  %3 = load ptr, ptr %value, align 8
  call void @sdsfree(ptr noundef %3)
  %4 = load i32, ptr %res, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLexValueLteMax(ptr noundef %p, ptr noundef %spec) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @lpGetObject(ptr noundef %0)
  store ptr %call, ptr %value, align 8
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %spec.addr, align 8
  %call1 = call i32 @zslLexValueLteMax(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %res, align 4
  %3 = load ptr, ptr %value, align 8
  call void @sdsfree(ptr noundef %3)
  %4 = load i32, ptr %res, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlIsInLexRange(ptr noundef %zl, ptr noundef %range) #0 {
entry:
  %retval = alloca i32, align 4
  %zl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %min = getelementptr inbounds %struct.zlexrangespec, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %min, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %max = getelementptr inbounds %struct.zlexrangespec, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %max, align 8
  %call = call i32 @sdscmplex(ptr noundef %1, ptr noundef %3)
  store i32 %call, ptr %cmp, align 4
  %4 = load i32, ptr %cmp, align 4
  %cmp1 = icmp sgt i32 %4, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %cmp, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %range.addr, align 8
  %minex = getelementptr inbounds %struct.zlexrangespec, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %minex, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %range.addr, align 8
  %maxex = getelementptr inbounds %struct.zlexrangespec, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %maxex, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3, %lor.lhs.false
  %10 = load ptr, ptr %zl.addr, align 8
  %call5 = call ptr @lpSeek(ptr noundef %10, i64 noundef -2)
  store ptr %call5, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %range.addr, align 8
  %call9 = call i32 @zzlLexValueGteMin(ptr noundef %12, ptr noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %14 = load ptr, ptr %zl.addr, align 8
  %call13 = call ptr @lpSeek(ptr noundef %14, i64 noundef 0)
  store ptr %call13, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %cmp14 = icmp ne ptr %15, null
  %lnot = xor i1 %cmp14, true
  %lnot15 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot15 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool16 = icmp ne i64 %conv, 0
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 1009)
  call void @abort() #11
  unreachable

16:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %16, %cond.true
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %range.addr, align 8
  %call17 = call i32 @zzlLexValueLteMax(ptr noundef %17, ptr noundef %18)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then11, %if.then7, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlFirstInLexRange(ptr noundef %zl, ptr noundef %range) #0 {
entry:
  %retval = alloca ptr, align 8
  %zl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %call = call ptr @lpSeek(ptr noundef %0, i64 noundef 0)
  store ptr %call, ptr %eptr, align 8
  %1 = load ptr, ptr %zl.addr, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %call1 = call i32 @zzlIsInLexRange(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %3 = load ptr, ptr %eptr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %eptr, align 8
  %5 = load ptr, ptr %range.addr, align 8
  %call2 = call i32 @zzlLexValueGteMin(ptr noundef %4, ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %while.body
  %6 = load ptr, ptr %eptr, align 8
  %7 = load ptr, ptr %range.addr, align 8
  %call5 = call i32 @zzlLexValueLteMax(ptr noundef %6, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %8 = load ptr, ptr %eptr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %while.body
  %9 = load ptr, ptr %zl.addr, align 8
  %10 = load ptr, ptr %eptr, align 8
  %call10 = call ptr @lpNext(ptr noundef %9, ptr noundef %10)
  store ptr %call10, ptr %sptr, align 8
  %11 = load ptr, ptr %sptr, align 8
  %cmp11 = icmp ne ptr %11, null
  %lnot = xor i1 %cmp11, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool13 = icmp ne i64 %conv, 0
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1034)
  call void @abort() #11
  unreachable

12:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %12, %cond.true
  %13 = load ptr, ptr %zl.addr, align 8
  %14 = load ptr, ptr %sptr, align 8
  %call14 = call ptr @lpNext(ptr noundef %13, ptr noundef %14)
  store ptr %call14, ptr %eptr, align 8
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end8, %if.then7, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlLastInLexRange(ptr noundef %zl, ptr noundef %range) #0 {
entry:
  %retval = alloca ptr, align 8
  %zl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %call = call ptr @lpSeek(ptr noundef %0, i64 noundef -2)
  store ptr %call, ptr %eptr, align 8
  %1 = load ptr, ptr %zl.addr, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %call1 = call i32 @zzlIsInLexRange(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end
  %3 = load ptr, ptr %eptr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %eptr, align 8
  %5 = load ptr, ptr %range.addr, align 8
  %call2 = call i32 @zzlLexValueLteMax(ptr noundef %4, ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %while.body
  %6 = load ptr, ptr %eptr, align 8
  %7 = load ptr, ptr %range.addr, align 8
  %call5 = call i32 @zzlLexValueGteMin(ptr noundef %6, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %8 = load ptr, ptr %eptr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %while.body
  %9 = load ptr, ptr %zl.addr, align 8
  %10 = load ptr, ptr %eptr, align 8
  %call10 = call ptr @lpPrev(ptr noundef %9, ptr noundef %10)
  store ptr %call10, ptr %sptr, align 8
  %11 = load ptr, ptr %sptr, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %zl.addr, align 8
  %13 = load ptr, ptr %sptr, align 8
  %call13 = call ptr @lpPrev(ptr noundef %12, ptr noundef %13)
  store ptr %call13, ptr %eptr, align 8
  %cmp14 = icmp ne ptr %call13, null
  %lnot = xor i1 %cmp14, true
  %lnot15 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot15 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool16 = icmp ne i64 %conv, 0
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 1061)
  call void @abort() #11
  unreachable

14:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %14, %cond.true
  br label %if.end17

if.else:                                          ; preds = %if.end9
  store ptr null, ptr %eptr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %cond.end
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end8, %if.then7, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlFind(ptr noundef %lp, ptr noundef %ele, ptr noundef %score) #0 {
entry:
  %retval = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %ele.addr = alloca ptr, align 8
  %score.addr = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  store ptr %score, ptr %score.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %call = call ptr @lpFirst(ptr noundef %0)
  store ptr %call, ptr %eptr, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lp.addr, align 8
  %2 = load ptr, ptr %eptr, align 8
  %3 = load ptr, ptr %ele.addr, align 8
  %4 = load ptr, ptr %ele.addr, align 8
  %call1 = call i64 @sdslen(ptr noundef %4)
  %conv = trunc i64 %call1 to i32
  %call2 = call ptr @lpFind(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %conv, i32 noundef 1)
  store ptr %call2, ptr %eptr, align 8
  %5 = load ptr, ptr %eptr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %lp.addr, align 8
  %7 = load ptr, ptr %eptr, align 8
  %call4 = call ptr @lpNext(ptr noundef %6, ptr noundef %7)
  store ptr %call4, ptr %sptr, align 8
  %8 = load ptr, ptr %sptr, align 8
  %cmp5 = icmp ne ptr %8, null
  %lnot = xor i1 %cmp5, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1076)
  call void @abort() #11
  unreachable

9:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %9, %cond.true
  %10 = load ptr, ptr %score.addr, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %cond.end
  %11 = load ptr, ptr %sptr, align 8
  %call13 = call double @zzlGetScore(ptr noundef %11)
  %12 = load ptr, ptr %score.addr, align 8
  store double %call13, ptr %12, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %cond.end
  %13 = load ptr, ptr %eptr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.end14, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @lpFirst(ptr noundef) #2

declare ptr @lpFind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDelete(ptr noundef %zl, ptr noundef %eptr) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %call = call ptr @lpDeleteRangeWithEntry(ptr noundef %0, ptr noundef %eptr.addr, i64 noundef 2)
  ret ptr %call
}

declare ptr @lpDeleteRangeWithEntry(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlInsertAt(ptr noundef %zl, ptr noundef %eptr, ptr noundef %ele, double noundef %score) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %ele.addr = alloca ptr, align 8
  %score.addr = alloca double, align 8
  %sptr = alloca ptr, align 8
  %scorebuf = alloca [128 x i8], align 16
  %scorelen = alloca i32, align 4
  %lscore = alloca i64, align 8
  %score_is_long = alloca i32, align 4
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  store double %score, ptr %score.addr, align 8
  store i32 0, ptr %scorelen, align 4
  %0 = load double, ptr %score.addr, align 8
  %call = call i32 @double2ll(double noundef %0, ptr noundef %lscore)
  store i32 %call, ptr %score_is_long, align 4
  %1 = load i32, ptr %score_is_long, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [128 x i8], ptr %scorebuf, i64 0, i64 0
  %2 = load double, ptr %score.addr, align 8
  %call1 = call i32 @d2string(ptr noundef %arraydecay, i64 noundef 128, double noundef %2)
  store i32 %call1, ptr %scorelen, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %eptr.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.else11

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %zl.addr, align 8
  %5 = load ptr, ptr %ele.addr, align 8
  %6 = load ptr, ptr %ele.addr, align 8
  %call3 = call i64 @sdslen(ptr noundef %6)
  %conv = trunc i64 %call3 to i32
  %call4 = call ptr @lpAppend(ptr noundef %4, ptr noundef %5, i32 noundef %conv)
  store ptr %call4, ptr %zl.addr, align 8
  %7 = load i32, ptr %score_is_long, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then2
  %8 = load ptr, ptr %zl.addr, align 8
  %9 = load i64, ptr %lscore, align 8
  %call7 = call ptr @lpAppendInteger(ptr noundef %8, i64 noundef %9)
  store ptr %call7, ptr %zl.addr, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then2
  %10 = load ptr, ptr %zl.addr, align 8
  %arraydecay8 = getelementptr inbounds [128 x i8], ptr %scorebuf, i64 0, i64 0
  %11 = load i32, ptr %scorelen, align 4
  %call9 = call ptr @lpAppend(ptr noundef %10, ptr noundef %arraydecay8, i32 noundef %11)
  store ptr %call9, ptr %zl.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  br label %if.end22

if.else11:                                        ; preds = %if.end
  %12 = load ptr, ptr %zl.addr, align 8
  %13 = load ptr, ptr %ele.addr, align 8
  %14 = load ptr, ptr %ele.addr, align 8
  %call12 = call i64 @sdslen(ptr noundef %14)
  %conv13 = trunc i64 %call12 to i32
  %15 = load ptr, ptr %eptr.addr, align 8
  %call14 = call ptr @lpInsertString(ptr noundef %12, ptr noundef %13, i32 noundef %conv13, ptr noundef %15, i32 noundef 0, ptr noundef %sptr)
  store ptr %call14, ptr %zl.addr, align 8
  %16 = load i32, ptr %score_is_long, align 4
  %tobool15 = icmp ne i32 %16, 0
  br i1 %tobool15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else11
  %17 = load ptr, ptr %zl.addr, align 8
  %18 = load i64, ptr %lscore, align 8
  %19 = load ptr, ptr %sptr, align 8
  %call17 = call ptr @lpInsertInteger(ptr noundef %17, i64 noundef %18, ptr noundef %19, i32 noundef 1, ptr noundef null)
  store ptr %call17, ptr %zl.addr, align 8
  br label %if.end21

if.else18:                                        ; preds = %if.else11
  %20 = load ptr, ptr %zl.addr, align 8
  %arraydecay19 = getelementptr inbounds [128 x i8], ptr %scorebuf, i64 0, i64 0
  %21 = load i32, ptr %scorelen, align 4
  %22 = load ptr, ptr %sptr, align 8
  %call20 = call ptr @lpInsertString(ptr noundef %20, ptr noundef %arraydecay19, i32 noundef %21, ptr noundef %22, i32 noundef 1, ptr noundef null)
  store ptr %call20, ptr %zl.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  %23 = load ptr, ptr %zl.addr, align 8
  ret ptr %23
}

declare i32 @double2ll(double noundef, ptr noundef) #2

declare i32 @d2string(ptr noundef, i64 noundef, double noundef) #2

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) #2

declare ptr @lpInsertString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @lpInsertInteger(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlInsert(ptr noundef %zl, ptr noundef %ele, double noundef %score) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %ele.addr = alloca ptr, align 8
  %score.addr = alloca double, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %s = alloca double, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  store double %score, ptr %score.addr, align 8
  %0 = load ptr, ptr %zl.addr, align 8
  %call = call ptr @lpSeek(ptr noundef %0, i64 noundef 0)
  store ptr %call, ptr %eptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %1 = load ptr, ptr %eptr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %zl.addr, align 8
  %3 = load ptr, ptr %eptr, align 8
  %call1 = call ptr @lpNext(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %sptr, align 8
  %4 = load ptr, ptr %sptr, align 8
  %cmp2 = icmp ne ptr %4, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1127)
  call void @abort() #11
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %sptr, align 8
  %call4 = call double @zzlGetScore(ptr noundef %6)
  store double %call4, ptr %s, align 8
  %7 = load double, ptr %s, align 8
  %8 = load double, ptr %score.addr, align 8
  %cmp5 = fcmp ogt double %7, %8
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %9 = load ptr, ptr %zl.addr, align 8
  %10 = load ptr, ptr %eptr, align 8
  %11 = load ptr, ptr %ele.addr, align 8
  %12 = load double, ptr %score.addr, align 8
  %call7 = call ptr @zzlInsertAt(ptr noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12)
  store ptr %call7, ptr %zl.addr, align 8
  br label %while.end

if.else:                                          ; preds = %cond.end
  %13 = load double, ptr %s, align 8
  %14 = load double, ptr %score.addr, align 8
  %cmp8 = fcmp oeq double %13, %14
  br i1 %cmp8, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.else
  %15 = load ptr, ptr %eptr, align 8
  %16 = load ptr, ptr %ele.addr, align 8
  %17 = load ptr, ptr %ele.addr, align 8
  %call11 = call i64 @sdslen(ptr noundef %17)
  %conv12 = trunc i64 %call11 to i32
  %call13 = call i32 @zzlCompareElements(ptr noundef %15, ptr noundef %16, i32 noundef %conv12)
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then10
  %18 = load ptr, ptr %zl.addr, align 8
  %19 = load ptr, ptr %eptr, align 8
  %20 = load ptr, ptr %ele.addr, align 8
  %21 = load double, ptr %score.addr, align 8
  %call17 = call ptr @zzlInsertAt(ptr noundef %18, ptr noundef %19, ptr noundef %20, double noundef %21)
  store ptr %call17, ptr %zl.addr, align 8
  br label %while.end

if.end:                                           ; preds = %if.then10
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  %22 = load ptr, ptr %zl.addr, align 8
  %23 = load ptr, ptr %sptr, align 8
  %call20 = call ptr @lpNext(ptr noundef %22, ptr noundef %23)
  store ptr %call20, ptr %eptr, align 8
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %if.then16, %if.then, %while.cond
  %24 = load ptr, ptr %eptr, align 8
  %cmp21 = icmp eq ptr %24, null
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %while.end
  %25 = load ptr, ptr %zl.addr, align 8
  %26 = load ptr, ptr %ele.addr, align 8
  %27 = load double, ptr %score.addr, align 8
  %call24 = call ptr @zzlInsertAt(ptr noundef %25, ptr noundef null, ptr noundef %26, double noundef %27)
  store ptr %call24, ptr %zl.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %while.end
  %28 = load ptr, ptr %zl.addr, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDeleteRangeByScore(ptr noundef %zl, ptr noundef %range, ptr noundef %deleted) #0 {
entry:
  %retval = alloca ptr, align 8
  %zl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %deleted.addr = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %score = alloca double, align 8
  %num = alloca i64, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %deleted, ptr %deleted.addr, align 8
  store i64 0, ptr %num, align 8
  %0 = load ptr, ptr %deleted.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %deleted.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %zl.addr, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %call = call ptr @zzlFirstInRange(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %eptr, align 8
  %4 = load ptr, ptr %eptr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %zl.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end3
  %6 = load ptr, ptr %eptr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %zl.addr, align 8
  %8 = load ptr, ptr %eptr, align 8
  %call4 = call ptr @lpNext(ptr noundef %7, ptr noundef %8)
  store ptr %call4, ptr %sptr, align 8
  %cmp5 = icmp ne ptr %call4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %sptr, align 8
  %call6 = call double @zzlGetScore(ptr noundef %10)
  store double %call6, ptr %score, align 8
  %11 = load double, ptr %score, align 8
  %12 = load ptr, ptr %range.addr, align 8
  %call7 = call i32 @zslValueLteMax(double noundef %11, ptr noundef %12)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.body
  %13 = load ptr, ptr %zl.addr, align 8
  %call10 = call ptr @lpDeleteRangeWithEntry(ptr noundef %13, ptr noundef %eptr, i64 noundef 2)
  store ptr %call10, ptr %zl.addr, align 8
  %14 = load i64, ptr %num, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %num, align 8
  br label %if.end11

if.else:                                          ; preds = %while.body
  br label %while.end

if.end11:                                         ; preds = %if.then9
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %if.else, %land.end
  %15 = load ptr, ptr %deleted.addr, align 8
  %cmp12 = icmp ne ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  %16 = load i64, ptr %num, align 8
  %17 = load ptr, ptr %deleted.addr, align 8
  store i64 %16, ptr %17, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %while.end
  %18 = load ptr, ptr %zl.addr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then2
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDeleteRangeByLex(ptr noundef %zl, ptr noundef %range, ptr noundef %deleted) #0 {
entry:
  %retval = alloca ptr, align 8
  %zl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %deleted.addr = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %num = alloca i64, align 8
  store ptr %zl, ptr %zl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %deleted, ptr %deleted.addr, align 8
  store i64 0, ptr %num, align 8
  %0 = load ptr, ptr %deleted.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %deleted.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %zl.addr, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %call = call ptr @zzlFirstInLexRange(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %eptr, align 8
  %4 = load ptr, ptr %eptr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %zl.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end3
  %6 = load ptr, ptr %eptr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %zl.addr, align 8
  %8 = load ptr, ptr %eptr, align 8
  %call4 = call ptr @lpNext(ptr noundef %7, ptr noundef %8)
  store ptr %call4, ptr %sptr, align 8
  %cmp5 = icmp ne ptr %call4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %eptr, align 8
  %11 = load ptr, ptr %range.addr, align 8
  %call6 = call i32 @zzlLexValueLteMax(ptr noundef %10, ptr noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.body
  %12 = load ptr, ptr %zl.addr, align 8
  %call9 = call ptr @lpDeleteRangeWithEntry(ptr noundef %12, ptr noundef %eptr, i64 noundef 2)
  store ptr %call9, ptr %zl.addr, align 8
  %13 = load i64, ptr %num, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %num, align 8
  br label %if.end10

if.else:                                          ; preds = %while.body
  br label %while.end

if.end10:                                         ; preds = %if.then8
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %if.else, %land.end
  %14 = load ptr, ptr %deleted.addr, align 8
  %cmp11 = icmp ne ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.end
  %15 = load i64, ptr %num, align 8
  %16 = load ptr, ptr %deleted.addr, align 8
  store i64 %15, ptr %16, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %while.end
  %17 = load ptr, ptr %zl.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then2
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDeleteRangeByRank(ptr noundef %zl, i32 noundef %start, i32 noundef %end, ptr noundef %deleted) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %deleted.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  store ptr %zl, ptr %zl.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %deleted, ptr %deleted.addr, align 8
  %0 = load i32, ptr %end.addr, align 4
  %1 = load i32, ptr %start.addr, align 4
  %sub = sub i32 %0, %1
  %add = add i32 %sub, 1
  store i32 %add, ptr %num, align 4
  %2 = load ptr, ptr %deleted.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %num, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %deleted.addr, align 8
  store i64 %conv, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %zl.addr, align 8
  %6 = load i32, ptr %start.addr, align 4
  %sub1 = sub i32 %6, 1
  %mul = mul i32 2, %sub1
  %conv2 = zext i32 %mul to i64
  %7 = load i32, ptr %num, align 4
  %mul3 = mul i32 2, %7
  %conv4 = zext i32 %mul3 to i64
  %call = call ptr @lpDeleteRange(ptr noundef %5, i64 noundef %conv2, i64 noundef %conv4)
  store ptr %call, ptr %zl.addr, align 8
  %8 = load ptr, ptr %zl.addr, align 8
  ret ptr %8
}

declare ptr @lpDeleteRange(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zsetLength(ptr noundef %zobj) #0 {
entry:
  %zobj.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %zobj, ptr %zobj.addr, align 8
  store i64 0, ptr %length, align 8
  %0 = load ptr, ptr %zobj.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %zobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = call i32 @zzlLength(ptr noundef %2)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %length, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %zobj.addr, align 8
  %bf.load1 = load i32, ptr %3, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 4
  %bf.clear3 = and i32 %bf.lshr2, 15
  %cmp4 = icmp eq i32 %bf.clear3, 7
  br i1 %cmp4, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %4 = load ptr, ptr %zobj.addr, align 8
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr7, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %zsl, align 8
  %length8 = getelementptr inbounds %struct.zskiplist, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %length8, align 8
  store i64 %7, ptr %length, align 8
  br label %if.end

if.else9:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1226, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %8 = load i64, ptr %length, align 8
  ret i64 %8
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zsetTypeCreate(i64 noundef %size_hint, i64 noundef %val_len_hint) #0 {
entry:
  %retval = alloca ptr, align 8
  %size_hint.addr = alloca i64, align 8
  %val_len_hint.addr = alloca i64, align 8
  %zobj = alloca ptr, align 8
  %zs = alloca ptr, align 8
  store i64 %size_hint, ptr %size_hint.addr, align 8
  store i64 %val_len_hint, ptr %val_len_hint.addr, align 8
  %0 = load i64, ptr %size_hint.addr, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 342), align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %val_len_hint.addr, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 343), align 8
  %cmp1 = icmp ule i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @createZsetListpackObject()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call ptr @createZsetObject()
  store ptr %call2, ptr %zobj, align 8
  %4 = load ptr, ptr %zobj, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %zs, align 8
  %6 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %dict, align 8
  %8 = load i64, ptr %size_hint.addr, align 8
  %call3 = call i32 @dictExpand(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %zobj, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @createZsetListpackObject() #2

declare ptr @createZsetObject() #2

declare i32 @dictExpand(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zsetTypeMaybeConvert(ptr noundef %zobj, i64 noundef %size_hint) #0 {
entry:
  %zobj.addr = alloca ptr, align 8
  %size_hint.addr = alloca i64, align 8
  store ptr %zobj, ptr %zobj.addr, align 8
  store i64 %size_hint, ptr %size_hint.addr, align 8
  %0 = load ptr, ptr %zobj.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %size_hint.addr, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 342), align 8
  %cmp1 = icmp ugt i64 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %zobj.addr, align 8
  %4 = load i64, ptr %size_hint.addr, align 8
  call void @zsetConvertAndExpand(ptr noundef %3, i32 noundef 7, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvertAndExpand(ptr noundef %zobj, i32 noundef %encoding, i64 noundef %cap) #0 {
entry:
  %zobj.addr = alloca ptr, align 8
  %encoding.addr = alloca i32, align 4
  %cap.addr = alloca i64, align 8
  %zs = alloca ptr, align 8
  %node = alloca ptr, align 8
  %next = alloca ptr, align 8
  %ele = alloca ptr, align 8
  %score = alloca double, align 8
  %zl = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %zl58 = alloca ptr, align 8
  store ptr %zobj, ptr %zobj.addr, align 8
  store i32 %encoding, ptr %encoding.addr, align 4
  store i64 %cap, ptr %cap.addr, align 8
  %0 = load ptr, ptr %zobj.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %1 = load i32, ptr %encoding.addr, align 4
  %cmp = icmp eq i32 %bf.clear, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end86

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %zobj.addr, align 8
  %bf.load1 = load i32, ptr %2, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 4
  %bf.clear3 = and i32 %bf.lshr2, 15
  %cmp4 = icmp eq i32 %bf.clear3, 11
  br i1 %cmp4, label %if.then5, label %if.else51

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %zobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %zl, align 8
  %5 = load i32, ptr %encoding.addr, align 4
  %cmp6 = icmp ne i32 %5, 7
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1284, ptr noundef @.str.10)
  call void @abort() #11
  unreachable

if.end8:                                          ; preds = %if.then5
  %call = call noalias ptr @zmalloc(i64 noundef 16) #9
  store ptr %call, ptr %zs, align 8
  %call9 = call ptr @dictCreate(ptr noundef @zsetDictType)
  %6 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %6, i32 0, i32 0
  store ptr %call9, ptr %dict, align 8
  %call10 = call ptr @zslCreate()
  %7 = load ptr, ptr %zs, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %7, i32 0, i32 1
  store ptr %call10, ptr %zsl, align 8
  %8 = load ptr, ptr %zs, align 8
  %dict11 = getelementptr inbounds %struct.zset, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %dict11, align 8
  %10 = load i64, ptr %cap.addr, align 8
  %call12 = call i32 @dictExpand(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %zl, align 8
  %call13 = call ptr @lpSeek(ptr noundef %11, i64 noundef 0)
  store ptr %call13, ptr %eptr, align 8
  %12 = load ptr, ptr %eptr, align 8
  %cmp14 = icmp ne ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end8
  %13 = load ptr, ptr %zl, align 8
  %14 = load ptr, ptr %eptr, align 8
  %call16 = call ptr @lpNext(ptr noundef %13, ptr noundef %14)
  store ptr %call16, ptr %sptr, align 8
  %15 = load ptr, ptr %sptr, align 8
  %cmp17 = icmp ne ptr %15, null
  %lnot = xor i1 %cmp17, true
  %lnot18 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot18 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %16 = load ptr, ptr %zobj.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %16, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1296)
  call void @abort() #11
  unreachable

17:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %17, %cond.true
  br label %if.end19

if.end19:                                         ; preds = %cond.end, %if.end8
  br label %while.cond

while.cond:                                       ; preds = %cond.end46, %if.end19
  %18 = load ptr, ptr %eptr, align 8
  %cmp20 = icmp ne ptr %18, null
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %sptr, align 8
  %call22 = call double @zzlGetScore(ptr noundef %19)
  store double %call22, ptr %score, align 8
  %20 = load ptr, ptr %eptr, align 8
  %call23 = call ptr @lpGetValue(ptr noundef %20, ptr noundef %vlen, ptr noundef %vlong)
  store ptr %call23, ptr %vstr, align 8
  %21 = load ptr, ptr %vstr, align 8
  %cmp24 = icmp eq ptr %21, null
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %while.body
  %22 = load i64, ptr %vlong, align 8
  %call27 = call ptr @sdsfromlonglong(i64 noundef %22)
  store ptr %call27, ptr %ele, align 8
  br label %if.end30

if.else:                                          ; preds = %while.body
  %23 = load ptr, ptr %vstr, align 8
  %24 = load i32, ptr %vlen, align 4
  %conv28 = zext i32 %24 to i64
  %call29 = call ptr @sdsnewlen(ptr noundef %23, i64 noundef %conv28)
  store ptr %call29, ptr %ele, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  %25 = load ptr, ptr %zs, align 8
  %zsl31 = getelementptr inbounds %struct.zset, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %zsl31, align 8
  %27 = load double, ptr %score, align 8
  %28 = load ptr, ptr %ele, align 8
  %call32 = call ptr @zslInsert(ptr noundef %26, double noundef %27, ptr noundef %28)
  store ptr %call32, ptr %node, align 8
  %29 = load ptr, ptr %zs, align 8
  %dict33 = getelementptr inbounds %struct.zset, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %dict33, align 8
  %31 = load ptr, ptr %ele, align 8
  %32 = load ptr, ptr %node, align 8
  %score34 = getelementptr inbounds %struct.zskiplistNode, ptr %32, i32 0, i32 1
  %call35 = call i32 @dictAdd(ptr noundef %30, ptr noundef %31, ptr noundef %score34)
  %cmp36 = icmp eq i32 %call35, 0
  %lnot38 = xor i1 %cmp36, true
  %lnot40 = xor i1 %lnot38, true
  %lnot.ext41 = zext i1 %lnot40 to i32
  %conv42 = sext i32 %lnot.ext41 to i64
  %tobool43 = icmp ne i64 %conv42, 0
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.end30
  br label %cond.end46

cond.false45:                                     ; preds = %if.end30
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1308)
  call void @abort() #11
  unreachable

33:                                               ; No predecessors!
  br label %cond.end46

cond.end46:                                       ; preds = %33, %cond.true44
  %34 = load ptr, ptr %zl, align 8
  call void @zzlNext(ptr noundef %34, ptr noundef %eptr, ptr noundef %sptr)
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %zobj.addr, align 8
  %ptr47 = getelementptr inbounds %struct.redisObject, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %ptr47, align 8
  call void @zfree(ptr noundef %36)
  %37 = load ptr, ptr %zs, align 8
  %38 = load ptr, ptr %zobj.addr, align 8
  %ptr48 = getelementptr inbounds %struct.redisObject, ptr %38, i32 0, i32 2
  store ptr %37, ptr %ptr48, align 8
  %39 = load ptr, ptr %zobj.addr, align 8
  %bf.load49 = load i32, ptr %39, align 8
  %bf.clear50 = and i32 %bf.load49, -241
  %bf.set = or i32 %bf.clear50, 112
  store i32 %bf.set, ptr %39, align 8
  br label %if.end86

if.else51:                                        ; preds = %if.end
  %40 = load ptr, ptr %zobj.addr, align 8
  %bf.load52 = load i32, ptr %40, align 8
  %bf.lshr53 = lshr i32 %bf.load52, 4
  %bf.clear54 = and i32 %bf.lshr53, 15
  %cmp55 = icmp eq i32 %bf.clear54, 7
  br i1 %cmp55, label %if.then57, label %if.else84

if.then57:                                        ; preds = %if.else51
  %call59 = call ptr @lpNew(i64 noundef 0)
  store ptr %call59, ptr %zl58, align 8
  %41 = load i32, ptr %encoding.addr, align 4
  %cmp60 = icmp ne i32 %41, 11
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then57
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1319, ptr noundef @.str.10)
  call void @abort() #11
  unreachable

if.end63:                                         ; preds = %if.then57
  %42 = load ptr, ptr %zobj.addr, align 8
  %ptr64 = getelementptr inbounds %struct.redisObject, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %ptr64, align 8
  store ptr %43, ptr %zs, align 8
  %44 = load ptr, ptr %zs, align 8
  %dict65 = getelementptr inbounds %struct.zset, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %dict65, align 8
  call void @dictRelease(ptr noundef %45)
  %46 = load ptr, ptr %zs, align 8
  %zsl66 = getelementptr inbounds %struct.zset, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %zsl66, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %header, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %48, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level, i64 0, i64 0
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %49 = load ptr, ptr %forward, align 8
  store ptr %49, ptr %node, align 8
  %50 = load ptr, ptr %zs, align 8
  %zsl67 = getelementptr inbounds %struct.zset, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %zsl67, align 8
  %header68 = getelementptr inbounds %struct.zskiplist, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %header68, align 8
  call void @zfree(ptr noundef %52)
  %53 = load ptr, ptr %zs, align 8
  %zsl69 = getelementptr inbounds %struct.zset, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %zsl69, align 8
  call void @zfree(ptr noundef %54)
  br label %while.cond70

while.cond70:                                     ; preds = %while.body72, %if.end63
  %55 = load ptr, ptr %node, align 8
  %tobool71 = icmp ne ptr %55, null
  br i1 %tobool71, label %while.body72, label %while.end79

while.body72:                                     ; preds = %while.cond70
  %56 = load ptr, ptr %zl58, align 8
  %57 = load ptr, ptr %node, align 8
  %ele73 = getelementptr inbounds %struct.zskiplistNode, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %ele73, align 8
  %59 = load ptr, ptr %node, align 8
  %score74 = getelementptr inbounds %struct.zskiplistNode, ptr %59, i32 0, i32 1
  %60 = load double, ptr %score74, align 8
  %call75 = call ptr @zzlInsertAt(ptr noundef %56, ptr noundef null, ptr noundef %58, double noundef %60)
  store ptr %call75, ptr %zl58, align 8
  %61 = load ptr, ptr %node, align 8
  %level76 = getelementptr inbounds %struct.zskiplistNode, ptr %61, i32 0, i32 3
  %arrayidx77 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level76, i64 0, i64 0
  %forward78 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx77, i32 0, i32 0
  %62 = load ptr, ptr %forward78, align 8
  store ptr %62, ptr %next, align 8
  %63 = load ptr, ptr %node, align 8
  call void @zslFreeNode(ptr noundef %63)
  %64 = load ptr, ptr %next, align 8
  store ptr %64, ptr %node, align 8
  br label %while.cond70, !llvm.loop !55

while.end79:                                      ; preds = %while.cond70
  %65 = load ptr, ptr %zs, align 8
  call void @zfree(ptr noundef %65)
  %66 = load ptr, ptr %zl58, align 8
  %67 = load ptr, ptr %zobj.addr, align 8
  %ptr80 = getelementptr inbounds %struct.redisObject, ptr %67, i32 0, i32 2
  store ptr %66, ptr %ptr80, align 8
  %68 = load ptr, ptr %zobj.addr, align 8
  %bf.load81 = load i32, ptr %68, align 8
  %bf.clear82 = and i32 %bf.load81, -241
  %bf.set83 = or i32 %bf.clear82, 176
  store i32 %bf.set83, ptr %68, align 8
  br label %if.end85

if.else84:                                        ; preds = %if.else51
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1340, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end85:                                         ; preds = %while.end79
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvert(ptr noundef %zobj, i32 noundef %encoding) #0 {
entry:
  %zobj.addr = alloca ptr, align 8
  %encoding.addr = alloca i32, align 4
  store ptr %zobj, ptr %zobj.addr, align 8
  store i32 %encoding, ptr %encoding.addr, align 4
  %0 = load ptr, ptr %zobj.addr, align 8
  %1 = load i32, ptr %encoding.addr, align 4
  %2 = load ptr, ptr %zobj.addr, align 8
  %call = call i64 @zsetLength(ptr noundef %2)
  call void @zsetConvertAndExpand(ptr noundef %0, i32 noundef %1, i64 noundef %call)
  ret void
}

declare ptr @dictCreate(ptr noundef) #2

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lpNew(i64 noundef) #2

declare void @dictRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvertToListpackIfNeeded(ptr noundef %zobj, i64 noundef %maxelelen, i64 noundef %totelelen) #0 {
entry:
  %zobj.addr = alloca ptr, align 8
  %maxelelen.addr = alloca i64, align 8
  %totelelen.addr = alloca i64, align 8
  %zset = alloca ptr, align 8
  store ptr %zobj, ptr %zobj.addr, align 8
  store i64 %maxelelen, ptr %maxelelen.addr, align 8
  store i64 %totelelen, ptr %totelelen.addr, align 8
  %0 = load ptr, ptr %zobj.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %zobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %zset, align 8
  %3 = load ptr, ptr %zset, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %zsl, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %length, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 342), align 8
  %cmp1 = icmp ule i64 %5, %6
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, ptr %maxelelen.addr, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 343), align 8
  %cmp2 = icmp ule i64 %7, %8
  br i1 %cmp2, label %land.lhs.true3, label %if.end5

land.lhs.true3:                                   ; preds = %land.lhs.true
  %9 = load i64, ptr %totelelen.addr, align 8
  %call = call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true3
  %10 = load ptr, ptr %zobj.addr, align 8
  call void @zsetConvert(ptr noundef %10, i32 noundef 11)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true3, %land.lhs.true, %if.end, %if.then
  ret void
}

declare i32 @lpSafeToAdd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetScore(ptr noundef %zobj, ptr noundef %member, ptr noundef %score) #0 {
entry:
  %retval = alloca i32, align 4
  %zobj.addr = alloca ptr, align 8
  %member.addr = alloca ptr, align 8
  %score.addr = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %de = alloca ptr, align 8
  store ptr %zobj, ptr %zobj.addr, align 8
  store ptr %member, ptr %member.addr, align 8
  store ptr %score, ptr %score.addr, align 8
  %0 = load ptr, ptr %zobj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %member.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %zobj.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %zobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %member.addr, align 8
  %6 = load ptr, ptr %score.addr, align 8
  %call = call ptr @zzlFind(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end19

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %zobj.addr, align 8
  %bf.load6 = load i32, ptr %7, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 4
  %bf.clear8 = and i32 %bf.lshr7, 15
  %cmp9 = icmp eq i32 %bf.clear8, 7
  br i1 %cmp9, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.else
  %8 = load ptr, ptr %zobj.addr, align 8
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr11, align 8
  store ptr %9, ptr %zs, align 8
  %10 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %dict, align 8
  %12 = load ptr, ptr %member.addr, align 8
  %call12 = call ptr @dictFind(ptr noundef %11, ptr noundef %12)
  store ptr %call12, ptr %de, align 8
  %13 = load ptr, ptr %de, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  %14 = load ptr, ptr %de, align 8
  %call16 = call ptr @dictGetVal(ptr noundef %14)
  %15 = load double, ptr %call16, align 8
  %16 = load ptr, ptr %score.addr, align 8
  store double %15, ptr %16, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1374, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end18:                                         ; preds = %if.end15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then14, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @dictFind(ptr noundef, ptr noundef) #2

declare ptr @dictGetVal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetAdd(ptr noundef %zobj, double noundef %score, ptr noundef %ele, i32 noundef %in_flags, ptr noundef %out_flags, ptr noundef %newscore) #0 {
entry:
  %retval = alloca i32, align 4
  %zobj.addr = alloca ptr, align 8
  %score.addr = alloca double, align 8
  %ele.addr = alloca ptr, align 8
  %in_flags.addr = alloca i32, align 4
  %out_flags.addr = alloca ptr, align 8
  %newscore.addr = alloca ptr, align 8
  %incr = alloca i32, align 4
  %nx = alloca i32, align 4
  %xx = alloca i32, align 4
  %gt = alloca i32, align 4
  %lt = alloca i32, align 4
  %curscore = alloca double, align 8
  %eptr = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %znode = alloca ptr, align 8
  %de = alloca ptr, align 8
  store ptr %zobj, ptr %zobj.addr, align 8
  store double %score, ptr %score.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  store i32 %in_flags, ptr %in_flags.addr, align 4
  store ptr %out_flags, ptr %out_flags.addr, align 8
  store ptr %newscore, ptr %newscore.addr, align 8
  %0 = load i32, ptr %in_flags.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %incr, align 4
  %1 = load i32, ptr %in_flags.addr, align 4
  %and1 = and i32 %1, 2
  %cmp2 = icmp ne i32 %and1, 0
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr %nx, align 4
  %2 = load i32, ptr %in_flags.addr, align 4
  %and4 = and i32 %2, 4
  %cmp5 = icmp ne i32 %and4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %xx, align 4
  %3 = load i32, ptr %in_flags.addr, align 4
  %and7 = and i32 %3, 8
  %cmp8 = icmp ne i32 %and7, 0
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %gt, align 4
  %4 = load i32, ptr %in_flags.addr, align 4
  %and10 = and i32 %4, 16
  %cmp11 = icmp ne i32 %and10, 0
  %conv12 = zext i1 %cmp11 to i32
  store i32 %conv12, ptr %lt, align 4
  %5 = load ptr, ptr %out_flags.addr, align 8
  store i32 0, ptr %5, align 4
  %6 = load double, ptr %score.addr, align 8
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 3)
  br i1 %7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %out_flags.addr, align 8
  store i32 2, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %zobj.addr, align 8
  %bf.load = load i32, ptr %9, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp13 = icmp eq i32 %bf.clear, 11
  br i1 %cmp13, label %if.then15, label %if.end84

if.then15:                                        ; preds = %if.end
  %10 = load ptr, ptr %zobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr, align 8
  %12 = load ptr, ptr %ele.addr, align 8
  %call = call ptr @zzlFind(ptr noundef %11, ptr noundef %12, ptr noundef %curscore)
  store ptr %call, ptr %eptr, align 8
  %cmp16 = icmp ne ptr %call, null
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  %13 = load i32, ptr %nx, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then18
  %14 = load ptr, ptr %out_flags.addr, align 8
  %15 = load i32, ptr %14, align 4
  %or = or i32 %15, 1
  store i32 %or, ptr %14, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then18
  %16 = load i32, ptr %incr, align 4
  %tobool21 = icmp ne i32 %16, 0
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end20
  %17 = load double, ptr %curscore, align 8
  %18 = load double, ptr %score.addr, align 8
  %add = fadd double %18, %17
  store double %add, ptr %score.addr, align 8
  %19 = load double, ptr %score.addr, align 8
  %20 = call i1 @llvm.is.fpclass.f64(double %19, i32 3)
  br i1 %20, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then22
  %21 = load ptr, ptr %out_flags.addr, align 8
  %22 = load i32, ptr %21, align 4
  %or24 = or i32 %22, 2
  store i32 %or24, ptr %21, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end20
  %23 = load i32, ptr %lt, align 4
  %tobool27 = icmp ne i32 %23, 0
  br i1 %tobool27, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end26
  %24 = load double, ptr %score.addr, align 8
  %25 = load double, ptr %curscore, align 8
  %cmp28 = fcmp oge double %24, %25
  br i1 %cmp28, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end26
  %26 = load i32, ptr %gt, align 4
  %tobool30 = icmp ne i32 %26, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end36

land.lhs.true31:                                  ; preds = %lor.lhs.false
  %27 = load double, ptr %score.addr, align 8
  %28 = load double, ptr %curscore, align 8
  %cmp32 = fcmp ole double %27, %28
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true31, %land.lhs.true
  %29 = load ptr, ptr %out_flags.addr, align 8
  %30 = load i32, ptr %29, align 4
  %or35 = or i32 %30, 1
  store i32 %or35, ptr %29, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true31, %lor.lhs.false
  %31 = load ptr, ptr %newscore.addr, align 8
  %tobool37 = icmp ne ptr %31, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %32 = load double, ptr %score.addr, align 8
  %33 = load ptr, ptr %newscore.addr, align 8
  store double %32, ptr %33, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  %34 = load double, ptr %score.addr, align 8
  %35 = load double, ptr %curscore, align 8
  %cmp40 = fcmp une double %34, %35
  br i1 %cmp40, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.end39
  %36 = load ptr, ptr %zobj.addr, align 8
  %ptr43 = getelementptr inbounds %struct.redisObject, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ptr43, align 8
  %38 = load ptr, ptr %eptr, align 8
  %call44 = call ptr @zzlDelete(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %zobj.addr, align 8
  %ptr45 = getelementptr inbounds %struct.redisObject, ptr %39, i32 0, i32 2
  store ptr %call44, ptr %ptr45, align 8
  %40 = load ptr, ptr %zobj.addr, align 8
  %ptr46 = getelementptr inbounds %struct.redisObject, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ptr46, align 8
  %42 = load ptr, ptr %ele.addr, align 8
  %43 = load double, ptr %score.addr, align 8
  %call47 = call ptr @zzlInsert(ptr noundef %41, ptr noundef %42, double noundef %43)
  %44 = load ptr, ptr %zobj.addr, align 8
  %ptr48 = getelementptr inbounds %struct.redisObject, ptr %44, i32 0, i32 2
  store ptr %call47, ptr %ptr48, align 8
  %45 = load ptr, ptr %out_flags.addr, align 8
  %46 = load i32, ptr %45, align 4
  %or49 = or i32 %46, 8
  store i32 %or49, ptr %45, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then42, %if.end39
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then15
  %47 = load i32, ptr %xx, align 4
  %tobool51 = icmp ne i32 %47, 0
  br i1 %tobool51, label %if.else80, label %if.then52

if.then52:                                        ; preds = %if.else
  %48 = load ptr, ptr %zobj.addr, align 8
  %ptr53 = getelementptr inbounds %struct.redisObject, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %ptr53, align 8
  %call54 = call i32 @zzlLength(ptr noundef %49)
  %add55 = add i32 %call54, 1
  %conv56 = zext i32 %add55 to i64
  %50 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 342), align 8
  %cmp57 = icmp ugt i64 %conv56, %50
  br i1 %cmp57, label %if.then68, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.then52
  %51 = load ptr, ptr %ele.addr, align 8
  %call60 = call i64 @sdslen(ptr noundef %51)
  %52 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 343), align 8
  %cmp61 = icmp ugt i64 %call60, %52
  br i1 %cmp61, label %if.then68, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %53 = load ptr, ptr %zobj.addr, align 8
  %ptr64 = getelementptr inbounds %struct.redisObject, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %ptr64, align 8
  %55 = load ptr, ptr %ele.addr, align 8
  %call65 = call i64 @sdslen(ptr noundef %55)
  %call66 = call i32 @lpSafeToAdd(ptr noundef %54, i64 noundef %call65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.else71, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false63, %lor.lhs.false59, %if.then52
  %56 = load ptr, ptr %zobj.addr, align 8
  %57 = load ptr, ptr %zobj.addr, align 8
  %call69 = call i64 @zsetLength(ptr noundef %57)
  %add70 = add i64 %call69, 1
  call void @zsetConvertAndExpand(ptr noundef %56, i32 noundef 7, i64 noundef %add70)
  br label %if.end79

if.else71:                                        ; preds = %lor.lhs.false63
  %58 = load ptr, ptr %zobj.addr, align 8
  %ptr72 = getelementptr inbounds %struct.redisObject, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %ptr72, align 8
  %60 = load ptr, ptr %ele.addr, align 8
  %61 = load double, ptr %score.addr, align 8
  %call73 = call ptr @zzlInsert(ptr noundef %59, ptr noundef %60, double noundef %61)
  %62 = load ptr, ptr %zobj.addr, align 8
  %ptr74 = getelementptr inbounds %struct.redisObject, ptr %62, i32 0, i32 2
  store ptr %call73, ptr %ptr74, align 8
  %63 = load ptr, ptr %newscore.addr, align 8
  %tobool75 = icmp ne ptr %63, null
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.else71
  %64 = load double, ptr %score.addr, align 8
  %65 = load ptr, ptr %newscore.addr, align 8
  store double %64, ptr %65, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.else71
  %66 = load ptr, ptr %out_flags.addr, align 8
  %67 = load i32, ptr %66, align 4
  %or78 = or i32 %67, 4
  store i32 %or78, ptr %66, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then68
  br label %if.end82

if.else80:                                        ; preds = %if.else
  %68 = load ptr, ptr %out_flags.addr, align 8
  %69 = load i32, ptr %68, align 4
  %or81 = or i32 %69, 1
  store i32 %or81, ptr %68, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end79
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end
  %70 = load ptr, ptr %zobj.addr, align 8
  %bf.load85 = load i32, ptr %70, align 8
  %bf.lshr86 = lshr i32 %bf.load85, 4
  %bf.clear87 = and i32 %bf.lshr86, 15
  %cmp88 = icmp eq i32 %bf.clear87, 7
  br i1 %cmp88, label %if.then90, label %if.else151

if.then90:                                        ; preds = %if.end84
  %71 = load ptr, ptr %zobj.addr, align 8
  %ptr91 = getelementptr inbounds %struct.redisObject, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %ptr91, align 8
  store ptr %72, ptr %zs, align 8
  %73 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %dict, align 8
  %75 = load ptr, ptr %ele.addr, align 8
  %call92 = call ptr @dictFind(ptr noundef %74, ptr noundef %75)
  store ptr %call92, ptr %de, align 8
  %76 = load ptr, ptr %de, align 8
  %cmp93 = icmp ne ptr %76, null
  br i1 %cmp93, label %if.then95, label %if.else131

if.then95:                                        ; preds = %if.then90
  %77 = load i32, ptr %nx, align 4
  %tobool96 = icmp ne i32 %77, 0
  br i1 %tobool96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.then95
  %78 = load ptr, ptr %out_flags.addr, align 8
  %79 = load i32, ptr %78, align 4
  %or98 = or i32 %79, 1
  store i32 %or98, ptr %78, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.then95
  %80 = load ptr, ptr %de, align 8
  %call100 = call ptr @dictGetVal(ptr noundef %80)
  %81 = load double, ptr %call100, align 8
  store double %81, ptr %curscore, align 8
  %82 = load i32, ptr %incr, align 4
  %tobool101 = icmp ne i32 %82, 0
  br i1 %tobool101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.end99
  %83 = load double, ptr %curscore, align 8
  %84 = load double, ptr %score.addr, align 8
  %add103 = fadd double %84, %83
  store double %add103, ptr %score.addr, align 8
  %85 = load double, ptr %score.addr, align 8
  %86 = call i1 @llvm.is.fpclass.f64(double %85, i32 3)
  br i1 %86, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.then102
  %87 = load ptr, ptr %out_flags.addr, align 8
  %88 = load i32, ptr %87, align 4
  %or105 = or i32 %88, 2
  store i32 %or105, ptr %87, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.then102
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end99
  %89 = load i32, ptr %lt, align 4
  %tobool108 = icmp ne i32 %89, 0
  br i1 %tobool108, label %land.lhs.true109, label %lor.lhs.false112

land.lhs.true109:                                 ; preds = %if.end107
  %90 = load double, ptr %score.addr, align 8
  %91 = load double, ptr %curscore, align 8
  %cmp110 = fcmp oge double %90, %91
  br i1 %cmp110, label %if.then117, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %land.lhs.true109, %if.end107
  %92 = load i32, ptr %gt, align 4
  %tobool113 = icmp ne i32 %92, 0
  br i1 %tobool113, label %land.lhs.true114, label %if.end119

land.lhs.true114:                                 ; preds = %lor.lhs.false112
  %93 = load double, ptr %score.addr, align 8
  %94 = load double, ptr %curscore, align 8
  %cmp115 = fcmp ole double %93, %94
  br i1 %cmp115, label %if.then117, label %if.end119

if.then117:                                       ; preds = %land.lhs.true114, %land.lhs.true109
  %95 = load ptr, ptr %out_flags.addr, align 8
  %96 = load i32, ptr %95, align 4
  %or118 = or i32 %96, 1
  store i32 %or118, ptr %95, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %land.lhs.true114, %lor.lhs.false112
  %97 = load ptr, ptr %newscore.addr, align 8
  %tobool120 = icmp ne ptr %97, null
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end119
  %98 = load double, ptr %score.addr, align 8
  %99 = load ptr, ptr %newscore.addr, align 8
  store double %98, ptr %99, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.end119
  %100 = load double, ptr %score.addr, align 8
  %101 = load double, ptr %curscore, align 8
  %cmp123 = fcmp une double %100, %101
  br i1 %cmp123, label %if.then125, label %if.end130

if.then125:                                       ; preds = %if.end122
  %102 = load ptr, ptr %zs, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %zsl, align 8
  %104 = load double, ptr %curscore, align 8
  %105 = load ptr, ptr %ele.addr, align 8
  %106 = load double, ptr %score.addr, align 8
  %call126 = call ptr @zslUpdateScore(ptr noundef %103, double noundef %104, ptr noundef %105, double noundef %106)
  store ptr %call126, ptr %znode, align 8
  %107 = load ptr, ptr %zs, align 8
  %dict127 = getelementptr inbounds %struct.zset, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %dict127, align 8
  %109 = load ptr, ptr %de, align 8
  %110 = load ptr, ptr %znode, align 8
  %score128 = getelementptr inbounds %struct.zskiplistNode, ptr %110, i32 0, i32 1
  call void @dictSetVal(ptr noundef %108, ptr noundef %109, ptr noundef %score128)
  %111 = load ptr, ptr %out_flags.addr, align 8
  %112 = load i32, ptr %111, align 4
  %or129 = or i32 %112, 8
  store i32 %or129, ptr %111, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then125, %if.end122
  store i32 1, ptr %retval, align 4
  br label %return

if.else131:                                       ; preds = %if.then90
  %113 = load i32, ptr %xx, align 4
  %tobool132 = icmp ne i32 %113, 0
  br i1 %tobool132, label %if.else149, label %if.then133

if.then133:                                       ; preds = %if.else131
  %114 = load ptr, ptr %ele.addr, align 8
  %call134 = call ptr @sdsdup(ptr noundef %114)
  store ptr %call134, ptr %ele.addr, align 8
  %115 = load ptr, ptr %zs, align 8
  %zsl135 = getelementptr inbounds %struct.zset, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %zsl135, align 8
  %117 = load double, ptr %score.addr, align 8
  %118 = load ptr, ptr %ele.addr, align 8
  %call136 = call ptr @zslInsert(ptr noundef %116, double noundef %117, ptr noundef %118)
  store ptr %call136, ptr %znode, align 8
  %119 = load ptr, ptr %zs, align 8
  %dict137 = getelementptr inbounds %struct.zset, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %dict137, align 8
  %121 = load ptr, ptr %ele.addr, align 8
  %122 = load ptr, ptr %znode, align 8
  %score138 = getelementptr inbounds %struct.zskiplistNode, ptr %122, i32 0, i32 1
  %call139 = call i32 @dictAdd(ptr noundef %120, ptr noundef %121, ptr noundef %score138)
  %cmp140 = icmp eq i32 %call139, 0
  %lnot = xor i1 %cmp140, true
  %lnot142 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot142 to i32
  %conv143 = sext i32 %lnot.ext to i64
  %tobool144 = icmp ne i64 %conv143, 0
  br i1 %tobool144, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then133
  br label %cond.end

cond.false:                                       ; preds = %if.then133
  call void @_serverAssert(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 1542)
  call void @abort() #11
  unreachable

123:                                              ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %123, %cond.true
  %124 = load ptr, ptr %out_flags.addr, align 8
  %125 = load i32, ptr %124, align 4
  %or145 = or i32 %125, 4
  store i32 %or145, ptr %124, align 4
  %126 = load ptr, ptr %newscore.addr, align 8
  %tobool146 = icmp ne ptr %126, null
  br i1 %tobool146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %cond.end
  %127 = load double, ptr %score.addr, align 8
  %128 = load ptr, ptr %newscore.addr, align 8
  store double %127, ptr %128, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else149:                                       ; preds = %if.else131
  %129 = load ptr, ptr %out_flags.addr, align 8
  %130 = load i32, ptr %129, align 4
  %or150 = or i32 %130, 1
  store i32 %or150, ptr %129, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else151:                                       ; preds = %if.end84
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1551, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

return:                                           ; preds = %if.else149, %if.end148, %if.end130, %if.then117, %if.then104, %if.then97, %if.else80, %if.end77, %if.end50, %if.then34, %if.then23, %if.then19, %if.then
  %131 = load i32, ptr %retval, align 4
  ret i32 %131
}

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @sdsdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetDel(ptr noundef %zobj, ptr noundef %ele) #0 {
entry:
  %retval = alloca i32, align 4
  %zobj.addr = alloca ptr, align 8
  %ele.addr = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %zs = alloca ptr, align 8
  store ptr %zobj, ptr %zobj.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  %0 = load ptr, ptr %zobj.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %zobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ele.addr, align 8
  %call = call ptr @zzlFind(ptr noundef %2, ptr noundef %3, ptr noundef null)
  store ptr %call, ptr %eptr, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %zobj.addr, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr3, align 8
  %6 = load ptr, ptr %eptr, align 8
  %call4 = call ptr @zzlDelete(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %zobj.addr, align 8
  %ptr5 = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  store ptr %call4, ptr %ptr5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end23

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %zobj.addr, align 8
  %bf.load6 = load i32, ptr %8, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 4
  %bf.clear8 = and i32 %bf.lshr7, 15
  %cmp9 = icmp eq i32 %bf.clear8, 7
  br i1 %cmp9, label %if.then10, label %if.else21

if.then10:                                        ; preds = %if.else
  %9 = load ptr, ptr %zobj.addr, align 8
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr11, align 8
  store ptr %10, ptr %zs, align 8
  %11 = load ptr, ptr %zs, align 8
  %12 = load ptr, ptr %ele.addr, align 8
  %call12 = call i32 @zsetRemoveFromSkiplist(ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then10
  %13 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %dict, align 8
  %call14 = call i32 @htNeedsResize(ptr noundef %14)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then13
  %15 = load ptr, ptr %zs, align 8
  %dict17 = getelementptr inbounds %struct.zset, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %dict17, align 8
  %call18 = call i32 @dictResize(ptr noundef %16)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then13
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then10
  br label %if.end22

if.else21:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1603, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end22:                                         ; preds = %if.end20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.end19, %if.then2
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @zsetRemoveFromSkiplist(ptr noundef %zs, ptr noundef %ele) #0 {
entry:
  %retval = alloca i32, align 4
  %zs.addr = alloca ptr, align 8
  %ele.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %score = alloca double, align 8
  %retval3 = alloca i32, align 4
  store ptr %zs, ptr %zs.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  %0 = load ptr, ptr %zs.addr, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dict, align 8
  %2 = load ptr, ptr %ele.addr, align 8
  %call = call ptr @dictUnlink(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %de, align 8
  %3 = load ptr, ptr %de, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %de, align 8
  %call1 = call ptr @dictGetVal(ptr noundef %4)
  %5 = load double, ptr %call1, align 8
  store double %5, ptr %score, align 8
  %6 = load ptr, ptr %zs.addr, align 8
  %dict2 = getelementptr inbounds %struct.zset, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %dict2, align 8
  %8 = load ptr, ptr %de, align 8
  call void @dictFreeUnlinkedEntry(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %zs.addr, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %zsl, align 8
  %11 = load double, ptr %score, align 8
  %12 = load ptr, ptr %ele.addr, align 8
  %call4 = call i32 @zslDelete(ptr noundef %10, double noundef %11, ptr noundef %12, ptr noundef null)
  store i32 %call4, ptr %retval3, align 4
  %13 = load i32, ptr %retval3, align 4
  %tobool = icmp ne i32 %13, 0
  %lnot = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.78, ptr noundef @.str.1, i32 noundef 1578)
  call void @abort() #11
  unreachable

14:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %14, %cond.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @htNeedsResize(ptr noundef) #2

declare i32 @dictResize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zsetRank(ptr noundef %zobj, ptr noundef %ele, i32 noundef %reverse, ptr noundef %output_score) #0 {
entry:
  %retval = alloca i64, align 8
  %zobj.addr = alloca ptr, align 8
  %ele.addr = alloca ptr, align 8
  %reverse.addr = alloca i32, align 4
  %output_score.addr = alloca ptr, align 8
  %llen = alloca i64, align 8
  %rank = alloca i64, align 8
  %zl = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %zsl = alloca ptr, align 8
  %de = alloca ptr, align 8
  %score = alloca double, align 8
  store ptr %zobj, ptr %zobj.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  store i32 %reverse, ptr %reverse.addr, align 4
  store ptr %output_score, ptr %output_score.addr, align 8
  %0 = load ptr, ptr %zobj.addr, align 8
  %call = call i64 @zsetLength(ptr noundef %0)
  store i64 %call, ptr %llen, align 8
  %1 = load ptr, ptr %zobj.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %if.then, label %if.else34

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %zobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %zl, align 8
  %4 = load ptr, ptr %zl, align 8
  %call1 = call ptr @lpSeek(ptr noundef %4, i64 noundef 0)
  store ptr %call1, ptr %eptr, align 8
  %5 = load ptr, ptr %eptr, align 8
  %cmp2 = icmp ne ptr %5, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1630)
  call void @abort() #11
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load ptr, ptr %zl, align 8
  %8 = load ptr, ptr %eptr, align 8
  %call4 = call ptr @lpNext(ptr noundef %7, ptr noundef %8)
  store ptr %call4, ptr %sptr, align 8
  %9 = load ptr, ptr %sptr, align 8
  %cmp5 = icmp ne ptr %9, null
  %lnot7 = xor i1 %cmp5, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1632)
  call void @abort() #11
  unreachable

10:                                               ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %10, %cond.true13
  store i64 1, ptr %rank, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %cond.end15
  %11 = load ptr, ptr %eptr, align 8
  %cmp16 = icmp ne ptr %11, null
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %eptr, align 8
  %13 = load ptr, ptr %ele.addr, align 8
  %14 = load ptr, ptr %ele.addr, align 8
  %call18 = call i64 @sdslen(ptr noundef %14)
  %conv19 = trunc i64 %call18 to i32
  %call20 = call i32 @lpCompare(ptr noundef %12, ptr noundef %13, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end

if.then22:                                        ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %15 = load i64, ptr %rank, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %rank, align 8
  %16 = load ptr, ptr %zl, align 8
  call void @zzlNext(ptr noundef %16, ptr noundef %eptr, ptr noundef %sptr)
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %if.then22, %while.cond
  %17 = load ptr, ptr %eptr, align 8
  %cmp23 = icmp ne ptr %17, null
  br i1 %cmp23, label %if.then25, label %if.else33

if.then25:                                        ; preds = %while.end
  %18 = load ptr, ptr %output_score.addr, align 8
  %tobool26 = icmp ne ptr %18, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then25
  %19 = load ptr, ptr %sptr, align 8
  %call28 = call double @zzlGetScore(ptr noundef %19)
  %20 = load ptr, ptr %output_score.addr, align 8
  store double %call28, ptr %20, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then25
  %21 = load i32, ptr %reverse.addr, align 4
  %tobool30 = icmp ne i32 %21, 0
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end29
  %22 = load i64, ptr %llen, align 8
  %23 = load i64, ptr %rank, align 8
  %sub = sub i64 %22, %23
  store i64 %sub, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end29
  %24 = load i64, ptr %rank, align 8
  %sub32 = sub i64 %24, 1
  store i64 %sub32, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %while.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.else34:                                        ; preds = %entry
  %25 = load ptr, ptr %zobj.addr, align 8
  %bf.load35 = load i32, ptr %25, align 8
  %bf.lshr36 = lshr i32 %bf.load35, 4
  %bf.clear37 = and i32 %bf.lshr36, 15
  %cmp38 = icmp eq i32 %bf.clear37, 7
  br i1 %cmp38, label %if.then40, label %if.else69

if.then40:                                        ; preds = %if.else34
  %26 = load ptr, ptr %zobj.addr, align 8
  %ptr41 = getelementptr inbounds %struct.redisObject, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ptr41, align 8
  store ptr %27, ptr %zs, align 8
  %28 = load ptr, ptr %zs, align 8
  %zsl42 = getelementptr inbounds %struct.zset, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %zsl42, align 8
  store ptr %29, ptr %zsl, align 8
  %30 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %dict, align 8
  %32 = load ptr, ptr %ele.addr, align 8
  %call43 = call ptr @dictFind(ptr noundef %31, ptr noundef %32)
  store ptr %call43, ptr %de, align 8
  %33 = load ptr, ptr %de, align 8
  %cmp44 = icmp ne ptr %33, null
  br i1 %cmp44, label %if.then46, label %if.else68

if.then46:                                        ; preds = %if.then40
  %34 = load ptr, ptr %de, align 8
  %call47 = call ptr @dictGetVal(ptr noundef %34)
  %35 = load double, ptr %call47, align 8
  store double %35, ptr %score, align 8
  %36 = load ptr, ptr %zsl, align 8
  %37 = load double, ptr %score, align 8
  %38 = load ptr, ptr %ele.addr, align 8
  %call48 = call i64 @zslGetRank(ptr noundef %36, double noundef %37, ptr noundef %38)
  store i64 %call48, ptr %rank, align 8
  %39 = load i64, ptr %rank, align 8
  %cmp49 = icmp ne i64 %39, 0
  %lnot51 = xor i1 %cmp49, true
  %lnot53 = xor i1 %lnot51, true
  %lnot.ext54 = zext i1 %lnot53 to i32
  %conv55 = sext i32 %lnot.ext54 to i64
  %tobool56 = icmp ne i64 %conv55, 0
  br i1 %tobool56, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %if.then46
  br label %cond.end59

cond.false58:                                     ; preds = %if.then46
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1663)
  call void @abort() #11
  unreachable

40:                                               ; No predecessors!
  br label %cond.end59

cond.end59:                                       ; preds = %40, %cond.true57
  %41 = load ptr, ptr %output_score.addr, align 8
  %tobool60 = icmp ne ptr %41, null
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %cond.end59
  %42 = load double, ptr %score, align 8
  %43 = load ptr, ptr %output_score.addr, align 8
  store double %42, ptr %43, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %cond.end59
  %44 = load i32, ptr %reverse.addr, align 4
  %tobool63 = icmp ne i32 %44, 0
  br i1 %tobool63, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.end62
  %45 = load i64, ptr %llen, align 8
  %46 = load i64, ptr %rank, align 8
  %sub65 = sub i64 %45, %46
  store i64 %sub65, ptr %retval, align 8
  br label %return

if.else66:                                        ; preds = %if.end62
  %47 = load i64, ptr %rank, align 8
  %sub67 = sub i64 %47, 1
  store i64 %sub67, ptr %retval, align 8
  br label %return

if.else68:                                        ; preds = %if.then40
  store i64 -1, ptr %retval, align 8
  br label %return

if.else69:                                        ; preds = %if.else34
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1674, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

return:                                           ; preds = %if.else68, %if.else66, %if.then64, %if.else33, %if.else, %if.then31
  %48 = load i64, ptr %retval, align 8
  ret i64 %48
}

declare i32 @lpCompare(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zsetDup(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %zobj = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %new_zs = alloca ptr, align 8
  %zl = alloca ptr, align 8
  %sz = alloca i64, align 8
  %new_zl = alloca ptr, align 8
  %zsl = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %ele = alloca ptr, align 8
  %llen = alloca i64, align 8
  %new_ele = alloca ptr, align 8
  %znode = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1688)
  call void @abort() #11
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load2, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  %cmp4 = icmp eq i32 %bf.clear3, 11
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %zl, align 8
  %5 = load ptr, ptr %zl, align 8
  %call = call i64 @lpBytes(ptr noundef %5)
  store i64 %call, ptr %sz, align 8
  %6 = load i64, ptr %sz, align 8
  %call6 = call noalias ptr @zmalloc(i64 noundef %6) #9
  store ptr %call6, ptr %new_zl, align 8
  %7 = load ptr, ptr %new_zl, align 8
  %8 = load ptr, ptr %zl, align 8
  %9 = load i64, ptr %sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load ptr, ptr %new_zl, align 8
  %call7 = call ptr @createObject(i32 noundef 3, ptr noundef %10)
  store ptr %call7, ptr %zobj, align 8
  %11 = load ptr, ptr %zobj, align 8
  %bf.load8 = load i32, ptr %11, align 8
  %bf.clear9 = and i32 %bf.load8, -241
  %bf.set = or i32 %bf.clear9, 176
  store i32 %bf.set, ptr %11, align 8
  br label %if.end35

if.else:                                          ; preds = %cond.end
  %12 = load ptr, ptr %o.addr, align 8
  %bf.load10 = load i32, ptr %12, align 8
  %bf.lshr11 = lshr i32 %bf.load10, 4
  %bf.clear12 = and i32 %bf.lshr11, 15
  %cmp13 = icmp eq i32 %bf.clear12, 7
  br i1 %cmp13, label %if.then15, label %if.else34

if.then15:                                        ; preds = %if.else
  %call16 = call ptr @createZsetObject()
  store ptr %call16, ptr %zobj, align 8
  %13 = load ptr, ptr %o.addr, align 8
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr17, align 8
  store ptr %14, ptr %zs, align 8
  %15 = load ptr, ptr %zobj, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr18, align 8
  store ptr %16, ptr %new_zs, align 8
  %17 = load ptr, ptr %new_zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %dict, align 8
  %19 = load ptr, ptr %zs, align 8
  %dict19 = getelementptr inbounds %struct.zset, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %dict19, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %20, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %21 = load i64, ptr %arrayidx, align 8
  %22 = load ptr, ptr %zs, align 8
  %dict20 = getelementptr inbounds %struct.zset, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %dict20, align 8
  %ht_used21 = getelementptr inbounds %struct.dict, ptr %23, i32 0, i32 2
  %arrayidx22 = getelementptr inbounds [2 x i64], ptr %ht_used21, i64 0, i64 1
  %24 = load i64, ptr %arrayidx22, align 8
  %add = add i64 %21, %24
  %call23 = call i32 @dictExpand(ptr noundef %18, i64 noundef %add)
  %25 = load ptr, ptr %zs, align 8
  %zsl24 = getelementptr inbounds %struct.zset, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %zsl24, align 8
  store ptr %26, ptr %zsl, align 8
  %27 = load ptr, ptr %o.addr, align 8
  %call25 = call i64 @zsetLength(ptr noundef %27)
  store i64 %call25, ptr %llen, align 8
  %28 = load ptr, ptr %zsl, align 8
  %tail = getelementptr inbounds %struct.zskiplist, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %tail, align 8
  store ptr %29, ptr %ln, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then15
  %30 = load i64, ptr %llen, align 8
  %dec = add nsw i64 %30, -1
  store i64 %dec, ptr %llen, align 8
  %tobool26 = icmp ne i64 %30, 0
  br i1 %tobool26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load ptr, ptr %ln, align 8
  %ele27 = getelementptr inbounds %struct.zskiplistNode, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %ele27, align 8
  store ptr %32, ptr %ele, align 8
  %33 = load ptr, ptr %ele, align 8
  %call28 = call ptr @sdsdup(ptr noundef %33)
  store ptr %call28, ptr %new_ele, align 8
  %34 = load ptr, ptr %new_zs, align 8
  %zsl29 = getelementptr inbounds %struct.zset, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %zsl29, align 8
  %36 = load ptr, ptr %ln, align 8
  %score = getelementptr inbounds %struct.zskiplistNode, ptr %36, i32 0, i32 1
  %37 = load double, ptr %score, align 8
  %38 = load ptr, ptr %new_ele, align 8
  %call30 = call ptr @zslInsert(ptr noundef %35, double noundef %37, ptr noundef %38)
  store ptr %call30, ptr %znode, align 8
  %39 = load ptr, ptr %new_zs, align 8
  %dict31 = getelementptr inbounds %struct.zset, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %dict31, align 8
  %41 = load ptr, ptr %new_ele, align 8
  %42 = load ptr, ptr %znode, align 8
  %score32 = getelementptr inbounds %struct.zskiplistNode, ptr %42, i32 0, i32 1
  %call33 = call i32 @dictAdd(ptr noundef %40, ptr noundef %41, ptr noundef %score32)
  %43 = load ptr, ptr %ln, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %backward, align 8
  store ptr %44, ptr %ln, align 8
  br label %while.cond, !llvm.loop !57

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else34:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1723, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %while.end
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then
  %45 = load ptr, ptr %zobj, align 8
  ret ptr %45
}

declare i64 @lpBytes(ptr noundef) #2

declare ptr @createObject(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zsetSdsFromListpackEntry(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %sval = getelementptr inbounds %struct.listpackEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sval, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %sval1 = getelementptr inbounds %struct.listpackEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %sval1, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %slen, align 8
  %conv = zext i32 %5 to i64
  %call = call ptr @sdsnewlen(ptr noundef %3, i64 noundef %conv)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %e.addr, align 8
  %lval = getelementptr inbounds %struct.listpackEntry, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %lval, align 8
  %call2 = call ptr @sdsfromlonglong(i64 noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local void @zsetReplyFromListpackEntry(ptr noundef %c, ptr noundef %e) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %sval = getelementptr inbounds %struct.listpackEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sval, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %sval1 = getelementptr inbounds %struct.listpackEntry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sval1, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %slen, align 8
  %conv = zext i32 %6 to i64
  call void @addReplyBulkCBuffer(ptr noundef %2, ptr noundef %4, i64 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %lval = getelementptr inbounds %struct.listpackEntry, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %lval, align 8
  call void @addReplyBulkLongLong(ptr noundef %7, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #2

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zsetTypeRandomElement(ptr noundef %zsetobj, i64 noundef %zsetsize, ptr noundef %key, ptr noundef %score) #0 {
entry:
  %zsetobj.addr = alloca ptr, align 8
  %zsetsize.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %score.addr = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %de = alloca ptr, align 8
  %s = alloca ptr, align 8
  %val = alloca %struct.listpackEntry, align 8
  store ptr %zsetobj, ptr %zsetobj.addr, align 8
  store i64 %zsetsize, ptr %zsetsize.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %score, ptr %score.addr, align 8
  %0 = load ptr, ptr %zsetobj.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %zsetobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %zs, align 8
  %3 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %dict, align 8
  %call = call ptr @dictGetFairRandomKey(ptr noundef %4)
  store ptr %call, ptr %de, align 8
  %5 = load ptr, ptr %de, align 8
  %call1 = call ptr @dictGetKey(ptr noundef %5)
  store ptr %call1, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %sval = getelementptr inbounds %struct.listpackEntry, ptr %7, i32 0, i32 0
  store ptr %6, ptr %sval, align 8
  %8 = load ptr, ptr %s, align 8
  %call2 = call i64 @sdslen(ptr noundef %8)
  %conv = trunc i64 %call2 to i32
  %9 = load ptr, ptr %key.addr, align 8
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %9, i32 0, i32 1
  store i32 %conv, ptr %slen, align 8
  %10 = load ptr, ptr %score.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %11 = load ptr, ptr %de, align 8
  %call4 = call ptr @dictGetVal(ptr noundef %11)
  %12 = load double, ptr %call4, align 8
  %13 = load ptr, ptr %score.addr, align 8
  store double %12, ptr %13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end26

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %zsetobj.addr, align 8
  %bf.load5 = load i32, ptr %14, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 4
  %bf.clear7 = and i32 %bf.lshr6, 15
  %cmp8 = icmp eq i32 %bf.clear7, 11
  br i1 %cmp8, label %if.then10, label %if.else24

if.then10:                                        ; preds = %if.else
  %15 = load ptr, ptr %zsetobj.addr, align 8
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr11, align 8
  %17 = load i64, ptr %zsetsize.addr, align 8
  %18 = load ptr, ptr %key.addr, align 8
  call void @lpRandomPair(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %val)
  %19 = load ptr, ptr %score.addr, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.then10
  %sval14 = getelementptr inbounds %struct.listpackEntry, ptr %val, i32 0, i32 0
  %20 = load ptr, ptr %sval14, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.then13
  %sval17 = getelementptr inbounds %struct.listpackEntry, ptr %val, i32 0, i32 0
  %21 = load ptr, ptr %sval17, align 8
  %slen18 = getelementptr inbounds %struct.listpackEntry, ptr %val, i32 0, i32 1
  %22 = load i32, ptr %slen18, align 8
  %call19 = call double @zzlStrtod(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %score.addr, align 8
  store double %call19, ptr %23, align 8
  br label %if.end22

if.else20:                                        ; preds = %if.then13
  %lval = getelementptr inbounds %struct.listpackEntry, ptr %val, i32 0, i32 2
  %24 = load i64, ptr %lval, align 8
  %conv21 = sitofp i64 %24 to double
  %25 = load ptr, ptr %score.addr, align 8
  store double %conv21, ptr %25, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then10
  br label %if.end25

if.else24:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1766, ptr noundef @.str.16)
  call void @abort() #11
  unreachable

if.end25:                                         ; preds = %if.end23
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  ret void
}

declare ptr @dictGetFairRandomKey(ptr noundef) #2

declare ptr @dictGetKey(ptr noundef) #2

declare void @lpRandomPair(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zaddGenericCommand(ptr noundef %c, i32 noundef %flags) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %zobj = alloca ptr, align 8
  %ele = alloca ptr, align 8
  %score = alloca double, align 8
  %scores = alloca ptr, align 8
  %j = alloca i32, align 4
  %elements = alloca i32, align 4
  %ch = alloca i32, align 4
  %scoreidx = alloca i32, align 4
  %added = alloca i32, align 4
  %updated = alloca i32, align 4
  %processed = alloca i32, align 4
  %opt = alloca ptr, align 8
  %incr = alloca i32, align 4
  %nx = alloca i32, align 4
  %xx = alloca i32, align 4
  %gt = alloca i32, align 4
  %lt = alloca i32, align 4
  %newscore = alloca double, align 8
  %retflags = alloca i32, align 4
  %retval = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %key, align 8
  store double 0.000000e+00, ptr %score, align 8
  store ptr null, ptr %scores, align 8
  store i32 0, ptr %ch, align 4
  store i32 0, ptr %scoreidx, align 4
  store i32 0, ptr %added, align 4
  store i32 0, ptr %updated, align 4
  store i32 0, ptr %processed, align 4
  store i32 2, ptr %scoreidx, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %entry
  %3 = load i32, ptr %scoreidx, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv1, align 8
  %8 = load i32, ptr %scoreidx, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx2, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  store ptr %10, ptr %opt, align 8
  %11 = load ptr, ptr %opt, align 8
  %call = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.18) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %12 = load i32, ptr %flags.addr, align 4
  %or = or i32 %12, 2
  store i32 %or, ptr %flags.addr, align 4
  br label %if.end31

if.else:                                          ; preds = %while.body
  %13 = load ptr, ptr %opt, align 8
  %call3 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.19) #12
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else7, label %if.then5

if.then5:                                         ; preds = %if.else
  %14 = load i32, ptr %flags.addr, align 4
  %or6 = or i32 %14, 4
  store i32 %or6, ptr %flags.addr, align 4
  br label %if.end30

if.else7:                                         ; preds = %if.else
  %15 = load ptr, ptr %opt, align 8
  %call8 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.20) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else7
  store i32 1, ptr %ch, align 4
  br label %if.end29

if.else11:                                        ; preds = %if.else7
  %16 = load ptr, ptr %opt, align 8
  %call12 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.21) #12
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else16, label %if.then14

if.then14:                                        ; preds = %if.else11
  %17 = load i32, ptr %flags.addr, align 4
  %or15 = or i32 %17, 1
  store i32 %or15, ptr %flags.addr, align 4
  br label %if.end28

if.else16:                                        ; preds = %if.else11
  %18 = load ptr, ptr %opt, align 8
  %call17 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.22) #12
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else16
  %19 = load i32, ptr %flags.addr, align 4
  %or20 = or i32 %19, 8
  store i32 %or20, ptr %flags.addr, align 4
  br label %if.end27

if.else21:                                        ; preds = %if.else16
  %20 = load ptr, ptr %opt, align 8
  %call22 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.23) #12
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else26, label %if.then24

if.then24:                                        ; preds = %if.else21
  %21 = load i32, ptr %flags.addr, align 4
  %or25 = or i32 %21, 16
  store i32 %or25, ptr %flags.addr, align 4
  br label %if.end

if.else26:                                        ; preds = %if.else21
  br label %while.end

if.end:                                           ; preds = %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then14
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then10
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then5
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %22 = load i32, ptr %scoreidx, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %scoreidx, align 4
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %if.else26, %while.cond
  %23 = load i32, ptr %flags.addr, align 4
  %and = and i32 %23, 1
  %cmp32 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp32 to i32
  store i32 %conv, ptr %incr, align 4
  %24 = load i32, ptr %flags.addr, align 4
  %and33 = and i32 %24, 2
  %cmp34 = icmp ne i32 %and33, 0
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, ptr %nx, align 4
  %25 = load i32, ptr %flags.addr, align 4
  %and36 = and i32 %25, 4
  %cmp37 = icmp ne i32 %and36, 0
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, ptr %xx, align 4
  %26 = load i32, ptr %flags.addr, align 4
  %and39 = and i32 %26, 8
  %cmp40 = icmp ne i32 %and39, 0
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, ptr %gt, align 4
  %27 = load i32, ptr %flags.addr, align 4
  %and42 = and i32 %27, 16
  %cmp43 = icmp ne i32 %and42, 0
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, ptr %lt, align 4
  %28 = load ptr, ptr %c.addr, align 8
  %argc45 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %argc45, align 8
  %30 = load i32, ptr %scoreidx, align 4
  %sub = sub nsw i32 %29, %30
  store i32 %sub, ptr %elements, align 4
  %31 = load i32, ptr %elements, align 4
  %rem = srem i32 %31, 2
  %tobool46 = icmp ne i32 %rem, 0
  br i1 %tobool46, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %32 = load i32, ptr %elements, align 4
  %tobool47 = icmp ne i32 %32, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false, %while.end
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %33, ptr noundef %34)
  br label %if.end170

if.end49:                                         ; preds = %lor.lhs.false
  %35 = load i32, ptr %elements, align 4
  %div = sdiv i32 %35, 2
  store i32 %div, ptr %elements, align 4
  %36 = load i32, ptr %nx, align 4
  %tobool50 = icmp ne i32 %36, 0
  br i1 %tobool50, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end49
  %37 = load i32, ptr %xx, align 4
  %tobool51 = icmp ne i32 %37, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %38, ptr noundef @.str.24)
  br label %if.end170

if.end53:                                         ; preds = %land.lhs.true, %if.end49
  %39 = load i32, ptr %gt, align 4
  %tobool54 = icmp ne i32 %39, 0
  br i1 %tobool54, label %land.lhs.true55, label %lor.lhs.false57

land.lhs.true55:                                  ; preds = %if.end53
  %40 = load i32, ptr %nx, align 4
  %tobool56 = icmp ne i32 %40, 0
  br i1 %tobool56, label %if.then65, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %land.lhs.true55, %if.end53
  %41 = load i32, ptr %lt, align 4
  %tobool58 = icmp ne i32 %41, 0
  br i1 %tobool58, label %land.lhs.true59, label %lor.lhs.false61

land.lhs.true59:                                  ; preds = %lor.lhs.false57
  %42 = load i32, ptr %nx, align 4
  %tobool60 = icmp ne i32 %42, 0
  br i1 %tobool60, label %if.then65, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %land.lhs.true59, %lor.lhs.false57
  %43 = load i32, ptr %gt, align 4
  %tobool62 = icmp ne i32 %43, 0
  br i1 %tobool62, label %land.lhs.true63, label %if.end66

land.lhs.true63:                                  ; preds = %lor.lhs.false61
  %44 = load i32, ptr %lt, align 4
  %tobool64 = icmp ne i32 %44, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true63, %land.lhs.true59, %land.lhs.true55
  %45 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %45, ptr noundef @.str.25)
  br label %if.end170

if.end66:                                         ; preds = %land.lhs.true63, %lor.lhs.false61
  %46 = load i32, ptr %incr, align 4
  %tobool67 = icmp ne i32 %46, 0
  br i1 %tobool67, label %land.lhs.true68, label %if.end72

land.lhs.true68:                                  ; preds = %if.end66
  %47 = load i32, ptr %elements, align 4
  %cmp69 = icmp sgt i32 %47, 1
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true68
  %48 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %48, ptr noundef @.str.26)
  br label %if.end170

if.end72:                                         ; preds = %land.lhs.true68, %if.end66
  %49 = load i32, ptr %elements, align 4
  %conv73 = sext i32 %49 to i64
  %mul = mul i64 8, %conv73
  %call74 = call noalias ptr @zmalloc(i64 noundef %mul) #9
  store ptr %call74, ptr %scores, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end72
  %50 = load i32, ptr %j, align 4
  %51 = load i32, ptr %elements, align 4
  %cmp75 = icmp slt i32 %50, %51
  br i1 %cmp75, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %c.addr, align 8
  %53 = load ptr, ptr %c.addr, align 8
  %argv77 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 12
  %54 = load ptr, ptr %argv77, align 8
  %55 = load i32, ptr %scoreidx, align 4
  %56 = load i32, ptr %j, align 4
  %mul78 = mul nsw i32 %56, 2
  %add = add nsw i32 %55, %mul78
  %idxprom79 = sext i32 %add to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %54, i64 %idxprom79
  %57 = load ptr, ptr %arrayidx80, align 8
  %58 = load ptr, ptr %scores, align 8
  %59 = load i32, ptr %j, align 4
  %idxprom81 = sext i32 %59 to i64
  %arrayidx82 = getelementptr inbounds double, ptr %58, i64 %idxprom81
  %call83 = call i32 @getDoubleFromObjectOrReply(ptr noundef %52, ptr noundef %57, ptr noundef %arrayidx82, ptr noundef null)
  %cmp84 = icmp ne i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %for.body
  br label %cleanup

if.end87:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end87
  %60 = load i32, ptr %j, align 4
  %inc88 = add nsw i32 %60, 1
  store i32 %inc88, ptr %j, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  %61 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %db, align 8
  %63 = load ptr, ptr %key, align 8
  %call89 = call ptr @lookupKeyWrite(ptr noundef %62, ptr noundef %63)
  store ptr %call89, ptr %zobj, align 8
  %64 = load ptr, ptr %c.addr, align 8
  %65 = load ptr, ptr %zobj, align 8
  %call90 = call i32 @checkType(ptr noundef %64, ptr noundef %65, i32 noundef 3)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %for.end
  br label %cleanup

if.end93:                                         ; preds = %for.end
  %66 = load ptr, ptr %zobj, align 8
  %cmp94 = icmp eq ptr %66, null
  br i1 %cmp94, label %if.then96, label %if.else109

if.then96:                                        ; preds = %if.end93
  %67 = load i32, ptr %xx, align 4
  %tobool97 = icmp ne i32 %67, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then96
  br label %reply_to_client

if.end99:                                         ; preds = %if.then96
  %68 = load i32, ptr %elements, align 4
  %conv100 = sext i32 %68 to i64
  %69 = load ptr, ptr %c.addr, align 8
  %argv101 = getelementptr inbounds %struct.client, ptr %69, i32 0, i32 12
  %70 = load ptr, ptr %argv101, align 8
  %71 = load i32, ptr %scoreidx, align 4
  %add102 = add nsw i32 %71, 1
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds ptr, ptr %70, i64 %idxprom103
  %72 = load ptr, ptr %arrayidx104, align 8
  %ptr105 = getelementptr inbounds %struct.redisObject, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %ptr105, align 8
  %call106 = call i64 @sdslen(ptr noundef %73)
  %call107 = call ptr @zsetTypeCreate(i64 noundef %conv100, i64 noundef %call106)
  store ptr %call107, ptr %zobj, align 8
  %74 = load ptr, ptr %c.addr, align 8
  %db108 = getelementptr inbounds %struct.client, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %db108, align 8
  %76 = load ptr, ptr %key, align 8
  %77 = load ptr, ptr %zobj, align 8
  call void @dbAdd(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %if.end111

if.else109:                                       ; preds = %if.end93
  %78 = load ptr, ptr %zobj, align 8
  %79 = load i32, ptr %elements, align 4
  %conv110 = sext i32 %79 to i64
  call void @zsetTypeMaybeConvert(ptr noundef %78, i64 noundef %conv110)
  br label %if.end111

if.end111:                                        ; preds = %if.else109, %if.end99
  store i32 0, ptr %j, align 4
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc145, %if.end111
  %80 = load i32, ptr %j, align 4
  %81 = load i32, ptr %elements, align 4
  %cmp113 = icmp slt i32 %80, %81
  br i1 %cmp113, label %for.body115, label %for.end147

for.body115:                                      ; preds = %for.cond112
  %82 = load ptr, ptr %scores, align 8
  %83 = load i32, ptr %j, align 4
  %idxprom116 = sext i32 %83 to i64
  %arrayidx117 = getelementptr inbounds double, ptr %82, i64 %idxprom116
  %84 = load double, ptr %arrayidx117, align 8
  store double %84, ptr %score, align 8
  store i32 0, ptr %retflags, align 4
  %85 = load ptr, ptr %c.addr, align 8
  %argv118 = getelementptr inbounds %struct.client, ptr %85, i32 0, i32 12
  %86 = load ptr, ptr %argv118, align 8
  %87 = load i32, ptr %scoreidx, align 4
  %add119 = add nsw i32 %87, 1
  %88 = load i32, ptr %j, align 4
  %mul120 = mul nsw i32 %88, 2
  %add121 = add nsw i32 %add119, %mul120
  %idxprom122 = sext i32 %add121 to i64
  %arrayidx123 = getelementptr inbounds ptr, ptr %86, i64 %idxprom122
  %89 = load ptr, ptr %arrayidx123, align 8
  %ptr124 = getelementptr inbounds %struct.redisObject, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %ptr124, align 8
  store ptr %90, ptr %ele, align 8
  %91 = load ptr, ptr %zobj, align 8
  %92 = load double, ptr %score, align 8
  %93 = load ptr, ptr %ele, align 8
  %94 = load i32, ptr %flags.addr, align 4
  %call125 = call i32 @zsetAdd(ptr noundef %91, double noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %retflags, ptr noundef %newscore)
  store i32 %call125, ptr %retval, align 4
  %95 = load i32, ptr %retval, align 4
  %cmp126 = icmp eq i32 %95, 0
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %for.body115
  %96 = load ptr, ptr %c.addr, align 8
  %97 = load ptr, ptr @zaddGenericCommand.nanerr, align 8
  call void @addReplyError(ptr noundef %96, ptr noundef %97)
  br label %cleanup

if.end129:                                        ; preds = %for.body115
  %98 = load i32, ptr %retflags, align 4
  %and130 = and i32 %98, 4
  %tobool131 = icmp ne i32 %and130, 0
  br i1 %tobool131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.end129
  %99 = load i32, ptr %added, align 4
  %inc133 = add nsw i32 %99, 1
  store i32 %inc133, ptr %added, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %if.end129
  %100 = load i32, ptr %retflags, align 4
  %and135 = and i32 %100, 8
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.end134
  %101 = load i32, ptr %updated, align 4
  %inc138 = add nsw i32 %101, 1
  store i32 %inc138, ptr %updated, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.end134
  %102 = load i32, ptr %retflags, align 4
  %and140 = and i32 %102, 1
  %tobool141 = icmp ne i32 %and140, 0
  br i1 %tobool141, label %if.end144, label %if.then142

if.then142:                                       ; preds = %if.end139
  %103 = load i32, ptr %processed, align 4
  %inc143 = add nsw i32 %103, 1
  store i32 %inc143, ptr %processed, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %if.end139
  %104 = load double, ptr %newscore, align 8
  store double %104, ptr %score, align 8
  br label %for.inc145

for.inc145:                                       ; preds = %if.end144
  %105 = load i32, ptr %j, align 4
  %inc146 = add nsw i32 %105, 1
  store i32 %inc146, ptr %j, align 4
  br label %for.cond112, !llvm.loop !60

for.end147:                                       ; preds = %for.cond112
  %106 = load i32, ptr %added, align 4
  %107 = load i32, ptr %updated, align 4
  %add148 = add nsw i32 %106, %107
  %conv149 = sext i32 %add148 to i64
  %108 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add150 = add nsw i64 %108, %conv149
  store i64 %add150, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %reply_to_client

reply_to_client:                                  ; preds = %for.end147, %if.then98
  %109 = load i32, ptr %incr, align 4
  %tobool151 = icmp ne i32 %109, 0
  br i1 %tobool151, label %if.then152, label %if.else157

if.then152:                                       ; preds = %reply_to_client
  %110 = load i32, ptr %processed, align 4
  %tobool153 = icmp ne i32 %110, 0
  br i1 %tobool153, label %if.then154, label %if.else155

if.then154:                                       ; preds = %if.then152
  %111 = load ptr, ptr %c.addr, align 8
  %112 = load double, ptr %score, align 8
  call void @addReplyDouble(ptr noundef %111, double noundef %112)
  br label %if.end156

if.else155:                                       ; preds = %if.then152
  %113 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %113)
  br label %if.end156

if.end156:                                        ; preds = %if.else155, %if.then154
  br label %if.end161

if.else157:                                       ; preds = %reply_to_client
  %114 = load ptr, ptr %c.addr, align 8
  %115 = load i32, ptr %ch, align 4
  %tobool158 = icmp ne i32 %115, 0
  br i1 %tobool158, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else157
  %116 = load i32, ptr %added, align 4
  %117 = load i32, ptr %updated, align 4
  %add159 = add nsw i32 %116, %117
  br label %cond.end

cond.false:                                       ; preds = %if.else157
  %118 = load i32, ptr %added, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add159, %cond.true ], [ %118, %cond.false ]
  %conv160 = sext i32 %cond to i64
  call void @addReplyLongLong(ptr noundef %114, i64 noundef %conv160)
  br label %if.end161

if.end161:                                        ; preds = %cond.end, %if.end156
  br label %cleanup

cleanup:                                          ; preds = %if.end161, %if.then128, %if.then92, %if.then86
  %119 = load ptr, ptr %scores, align 8
  call void @zfree(ptr noundef %119)
  %120 = load i32, ptr %added, align 4
  %tobool162 = icmp ne i32 %120, 0
  br i1 %tobool162, label %if.then165, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %cleanup
  %121 = load i32, ptr %updated, align 4
  %tobool164 = icmp ne i32 %121, 0
  br i1 %tobool164, label %if.then165, label %if.end170

if.then165:                                       ; preds = %lor.lhs.false163, %cleanup
  %122 = load ptr, ptr %c.addr, align 8
  %123 = load ptr, ptr %c.addr, align 8
  %db166 = getelementptr inbounds %struct.client, ptr %123, i32 0, i32 4
  %124 = load ptr, ptr %db166, align 8
  %125 = load ptr, ptr %key, align 8
  call void @signalModifiedKey(ptr noundef %122, ptr noundef %124, ptr noundef %125)
  %126 = load i32, ptr %incr, align 4
  %tobool167 = icmp ne i32 %126, 0
  %cond168 = select i1 %tobool167, ptr @.str.27, ptr @.str.28
  %127 = load ptr, ptr %key, align 8
  %128 = load ptr, ptr %c.addr, align 8
  %db169 = getelementptr inbounds %struct.client, ptr %128, i32 0, i32 4
  %129 = load ptr, ptr %db169, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %129, i32 0, i32 6
  %130 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef %cond168, ptr noundef %127, i32 noundef %130)
  br label %if.end170

if.end170:                                        ; preds = %if.then165, %lor.lhs.false163, %if.then71, %if.then65, %if.then52, %if.then48
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #2

declare void @addReplyError(ptr noundef, ptr noundef) #2

declare i32 @getDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #2

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @addReplyDouble(ptr noundef, double noundef) #2

declare void @addReplyNull(ptr noundef) #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #2

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zaddCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zaddGenericCommand(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zincrbyCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zaddGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %zobj = alloca ptr, align 8
  %deleted = alloca i32, align 4
  %keyremoved = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %key, align 8
  store i32 0, ptr %deleted, align 4
  store i32 0, ptr %keyremoved, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  %call = call ptr @lookupKeyWriteOrReply(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %zobj, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %zobj, align 8
  %call1 = call i32 @checkType(ptr noundef %6, ptr noundef %7, i32 noundef 3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %j, align 4
  %9 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %argc, align 8
  %cmp2 = icmp slt i32 %8, %10
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %zobj, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv3, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx4, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr, align 8
  %call5 = call i32 @zsetDel(ptr noundef %11, ptr noundef %16)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %17 = load i32, ptr %deleted, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %deleted, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  %18 = load ptr, ptr %zobj, align 8
  %call9 = call i64 @zsetLength(ptr noundef %18)
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %19 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %db, align 8
  %21 = load ptr, ptr %key, align 8
  %call12 = call i32 @dbDelete(ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %keyremoved, align 4
  br label %for.end

if.end13:                                         ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %22 = load i32, ptr %j, align 4
  %inc14 = add nsw i32 %22, 1
  store i32 %inc14, ptr %j, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %if.then11, %for.cond
  %23 = load i32, ptr %deleted, align 4
  %tobool15 = icmp ne i32 %23, 0
  br i1 %tobool15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %for.end
  %24 = load ptr, ptr %key, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %db17 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %db17, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef @.str.29, ptr noundef %24, i32 noundef %27)
  %28 = load i32, ptr %keyremoved, align 4
  %tobool18 = icmp ne i32 %28, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then16
  %29 = load ptr, ptr %key, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %db20 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %db20, align 8
  %id21 = getelementptr inbounds %struct.redisDb, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %id21, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.30, ptr noundef %29, i32 noundef %32)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then16
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %db23 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %db23, align 8
  %36 = load ptr, ptr %key, align 8
  call void @signalModifiedKey(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %deleted, align 4
  %conv = sext i32 %37 to i64
  %38 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add = add nsw i64 %38, %conv
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %for.end
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load i32, ptr %deleted, align 4
  %conv25 = sext i32 %40 to i64
  call void @addReplyLongLong(ptr noundef %39, i64 noundef %conv25)
  br label %return

return:                                           ; preds = %if.end24, %if.then
  ret void
}

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dbDelete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zremrangeGenericCommand(ptr noundef %c, i32 noundef %rangetype) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %rangetype.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %zobj = alloca ptr, align 8
  %keyremoved = alloca i32, align 4
  %deleted = alloca i64, align 8
  %range = alloca %struct.zrangespec, align 8
  %lexrange = alloca %struct.zlexrangespec, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %llen = alloca i64, align 8
  %notify_type = alloca ptr, align 8
  %zs = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %rangetype, ptr %rangetype.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %key, align 8
  store i32 0, ptr %keyremoved, align 4
  store i64 0, ptr %deleted, align 8
  store ptr null, ptr %notify_type, align 8
  %3 = load i32, ptr %rangetype.addr, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.31, ptr %notify_type, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 2
  %7 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef %4, ptr noundef %7, ptr noundef %start, ptr noundef null)
  %cmp3 = icmp ne i32 %call, 0
  br i1 %cmp3, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 3
  %11 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @getLongFromObjectOrReply(ptr noundef %8, ptr noundef %11, ptr noundef %end, ptr noundef null)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  br label %if.end143

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end33

if.else:                                          ; preds = %entry
  %12 = load i32, ptr %rangetype.addr, align 4
  %cmp9 = icmp eq i32 %12, 2
  br i1 %cmp9, label %if.then10, label %if.else19

if.then10:                                        ; preds = %if.else
  store ptr @.str.32, ptr %notify_type, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %argv11 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv11, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %14, i64 2
  %15 = load ptr, ptr %arrayidx12, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %argv13 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv13, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %17, i64 3
  %18 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i32 @zslParseRange(ptr noundef %15, ptr noundef %18, ptr noundef %range)
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then10
  %19 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %19, ptr noundef @.str.33)
  br label %if.end143

if.end18:                                         ; preds = %if.then10
  br label %if.end32

if.else19:                                        ; preds = %if.else
  %20 = load i32, ptr %rangetype.addr, align 4
  %cmp20 = icmp eq i32 %20, 3
  br i1 %cmp20, label %if.then21, label %if.else30

if.then21:                                        ; preds = %if.else19
  store ptr @.str.34, ptr %notify_type, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %argv22 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv22, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %22, i64 2
  %23 = load ptr, ptr %arrayidx23, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %argv24 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %argv24, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %25, i64 3
  %26 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @zslParseLexRange(ptr noundef %23, ptr noundef %26, ptr noundef %lexrange)
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then21
  %27 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %27, ptr noundef @.str.35)
  br label %if.end143

if.end29:                                         ; preds = %if.then21
  br label %if.end31

if.else30:                                        ; preds = %if.else19
  %28 = load i32, ptr %rangetype.addr, align 4
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1971, ptr noundef @.str.36, i32 noundef %28)
  call void @abort() #11
  unreachable

if.end31:                                         ; preds = %if.end29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end18
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load ptr, ptr %key, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  %call34 = call ptr @lookupKeyWriteOrReply(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %call34, ptr %zobj, align 8
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then38, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end33
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load ptr, ptr %zobj, align 8
  %call37 = call i32 @checkType(ptr noundef %32, ptr noundef %33, i32 noundef 3)
  %tobool = icmp ne i32 %call37, 0
  br i1 %tobool, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false36, %if.end33
  br label %cleanup

if.end39:                                         ; preds = %lor.lhs.false36
  %34 = load i32, ptr %rangetype.addr, align 4
  %cmp40 = icmp eq i32 %34, 1
  br i1 %cmp40, label %if.then41, label %if.end61

if.then41:                                        ; preds = %if.end39
  %35 = load ptr, ptr %zobj, align 8
  %call42 = call i64 @zsetLength(ptr noundef %35)
  store i64 %call42, ptr %llen, align 8
  %36 = load i64, ptr %start, align 8
  %cmp43 = icmp slt i64 %36, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  %37 = load i64, ptr %llen, align 8
  %38 = load i64, ptr %start, align 8
  %add = add nsw i64 %37, %38
  store i64 %add, ptr %start, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.then41
  %39 = load i64, ptr %end, align 8
  %cmp46 = icmp slt i64 %39, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end45
  %40 = load i64, ptr %llen, align 8
  %41 = load i64, ptr %end, align 8
  %add48 = add nsw i64 %40, %41
  store i64 %add48, ptr %end, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end45
  %42 = load i64, ptr %start, align 8
  %cmp50 = icmp slt i64 %42, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  store i64 0, ptr %start, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end49
  %43 = load i64, ptr %start, align 8
  %44 = load i64, ptr %end, align 8
  %cmp53 = icmp sgt i64 %43, %44
  br i1 %cmp53, label %if.then56, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end52
  %45 = load i64, ptr %start, align 8
  %46 = load i64, ptr %llen, align 8
  %cmp55 = icmp sge i64 %45, %46
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false54, %if.end52
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %47, ptr noundef %48)
  br label %cleanup

if.end57:                                         ; preds = %lor.lhs.false54
  %49 = load i64, ptr %end, align 8
  %50 = load i64, ptr %llen, align 8
  %cmp58 = icmp sge i64 %49, %50
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  %51 = load i64, ptr %llen, align 8
  %sub = sub nsw i64 %51, 1
  store i64 %sub, ptr %end, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end57
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end39
  %52 = load ptr, ptr %zobj, align 8
  %bf.load = load i32, ptr %52, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp62 = icmp eq i32 %bf.clear, 11
  br i1 %cmp62, label %if.then63, label %if.else84

if.then63:                                        ; preds = %if.end61
  %53 = load i32, ptr %rangetype.addr, align 4
  switch i32 %53, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb69
    i32 3, label %sw.bb73
  ]

sw.bb:                                            ; preds = %if.then63, %if.then63
  %54 = load ptr, ptr %zobj, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %ptr, align 8
  %56 = load i64, ptr %start, align 8
  %add64 = add nsw i64 %56, 1
  %conv = trunc i64 %add64 to i32
  %57 = load i64, ptr %end, align 8
  %add65 = add nsw i64 %57, 1
  %conv66 = trunc i64 %add65 to i32
  %call67 = call ptr @zzlDeleteRangeByRank(ptr noundef %55, i32 noundef %conv, i32 noundef %conv66, ptr noundef %deleted)
  %58 = load ptr, ptr %zobj, align 8
  %ptr68 = getelementptr inbounds %struct.redisObject, ptr %58, i32 0, i32 2
  store ptr %call67, ptr %ptr68, align 8
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.then63
  %59 = load ptr, ptr %zobj, align 8
  %ptr70 = getelementptr inbounds %struct.redisObject, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %ptr70, align 8
  %call71 = call ptr @zzlDeleteRangeByScore(ptr noundef %60, ptr noundef %range, ptr noundef %deleted)
  %61 = load ptr, ptr %zobj, align 8
  %ptr72 = getelementptr inbounds %struct.redisObject, ptr %61, i32 0, i32 2
  store ptr %call71, ptr %ptr72, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.then63
  %62 = load ptr, ptr %zobj, align 8
  %ptr74 = getelementptr inbounds %struct.redisObject, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %ptr74, align 8
  %call75 = call ptr @zzlDeleteRangeByLex(ptr noundef %63, ptr noundef %lexrange, ptr noundef %deleted)
  %64 = load ptr, ptr %zobj, align 8
  %ptr76 = getelementptr inbounds %struct.redisObject, ptr %64, i32 0, i32 2
  store ptr %call75, ptr %ptr76, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb73, %sw.bb69, %sw.bb, %if.then63
  %65 = load ptr, ptr %zobj, align 8
  %ptr77 = getelementptr inbounds %struct.redisObject, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %ptr77, align 8
  %call78 = call i32 @zzlLength(ptr noundef %66)
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.end83

if.then81:                                        ; preds = %sw.epilog
  %67 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %db, align 8
  %69 = load ptr, ptr %key, align 8
  %call82 = call i32 @dbDelete(ptr noundef %68, ptr noundef %69)
  store i32 1, ptr %keyremoved, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %sw.epilog
  br label %if.end128

if.else84:                                        ; preds = %if.end61
  %70 = load ptr, ptr %zobj, align 8
  %bf.load85 = load i32, ptr %70, align 8
  %bf.lshr86 = lshr i32 %bf.load85, 4
  %bf.clear87 = and i32 %bf.lshr86, 15
  %cmp88 = icmp eq i32 %bf.clear87, 7
  br i1 %cmp88, label %if.then90, label %if.else126

if.then90:                                        ; preds = %if.else84
  %71 = load ptr, ptr %zobj, align 8
  %ptr91 = getelementptr inbounds %struct.redisObject, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %ptr91, align 8
  store ptr %72, ptr %zs, align 8
  %73 = load i32, ptr %rangetype.addr, align 4
  switch i32 %73, label %sw.epilog106 [
    i32 0, label %sw.bb92
    i32 1, label %sw.bb92
    i32 2, label %sw.bb98
    i32 3, label %sw.bb102
  ]

sw.bb92:                                          ; preds = %if.then90, %if.then90
  %74 = load ptr, ptr %zs, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %zsl, align 8
  %76 = load i64, ptr %start, align 8
  %add93 = add nsw i64 %76, 1
  %conv94 = trunc i64 %add93 to i32
  %77 = load i64, ptr %end, align 8
  %add95 = add nsw i64 %77, 1
  %conv96 = trunc i64 %add95 to i32
  %78 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %dict, align 8
  %call97 = call i64 @zslDeleteRangeByRank(ptr noundef %75, i32 noundef %conv94, i32 noundef %conv96, ptr noundef %79)
  store i64 %call97, ptr %deleted, align 8
  br label %sw.epilog106

sw.bb98:                                          ; preds = %if.then90
  %80 = load ptr, ptr %zs, align 8
  %zsl99 = getelementptr inbounds %struct.zset, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %zsl99, align 8
  %82 = load ptr, ptr %zs, align 8
  %dict100 = getelementptr inbounds %struct.zset, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %dict100, align 8
  %call101 = call i64 @zslDeleteRangeByScore(ptr noundef %81, ptr noundef %range, ptr noundef %83)
  store i64 %call101, ptr %deleted, align 8
  br label %sw.epilog106

sw.bb102:                                         ; preds = %if.then90
  %84 = load ptr, ptr %zs, align 8
  %zsl103 = getelementptr inbounds %struct.zset, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %zsl103, align 8
  %86 = load ptr, ptr %zs, align 8
  %dict104 = getelementptr inbounds %struct.zset, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %dict104, align 8
  %call105 = call i64 @zslDeleteRangeByLex(ptr noundef %85, ptr noundef %lexrange, ptr noundef %87)
  store i64 %call105, ptr %deleted, align 8
  br label %sw.epilog106

sw.epilog106:                                     ; preds = %sw.bb102, %sw.bb98, %sw.bb92, %if.then90
  %88 = load ptr, ptr %zs, align 8
  %dict107 = getelementptr inbounds %struct.zset, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %dict107, align 8
  %call108 = call i32 @htNeedsResize(ptr noundef %89)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %sw.epilog106
  %90 = load ptr, ptr %zs, align 8
  %dict111 = getelementptr inbounds %struct.zset, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %dict111, align 8
  %call112 = call i32 @dictResize(ptr noundef %91)
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %sw.epilog106
  %92 = load ptr, ptr %zs, align 8
  %dict114 = getelementptr inbounds %struct.zset, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %dict114, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %93, i32 0, i32 2
  %arrayidx115 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %94 = load i64, ptr %arrayidx115, align 8
  %95 = load ptr, ptr %zs, align 8
  %dict116 = getelementptr inbounds %struct.zset, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %dict116, align 8
  %ht_used117 = getelementptr inbounds %struct.dict, ptr %96, i32 0, i32 2
  %arrayidx118 = getelementptr inbounds [2 x i64], ptr %ht_used117, i64 0, i64 1
  %97 = load i64, ptr %arrayidx118, align 8
  %add119 = add i64 %94, %97
  %cmp120 = icmp eq i64 %add119, 0
  br i1 %cmp120, label %if.then122, label %if.end125

if.then122:                                       ; preds = %if.end113
  %98 = load ptr, ptr %c.addr, align 8
  %db123 = getelementptr inbounds %struct.client, ptr %98, i32 0, i32 4
  %99 = load ptr, ptr %db123, align 8
  %100 = load ptr, ptr %key, align 8
  %call124 = call i32 @dbDelete(ptr noundef %99, ptr noundef %100)
  store i32 1, ptr %keyremoved, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.end113
  br label %if.end127

if.else126:                                       ; preds = %if.else84
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2032, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end127:                                        ; preds = %if.end125
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end83
  %101 = load i64, ptr %deleted, align 8
  %tobool129 = icmp ne i64 %101, 0
  br i1 %tobool129, label %if.then130, label %if.end138

if.then130:                                       ; preds = %if.end128
  %102 = load ptr, ptr %c.addr, align 8
  %103 = load ptr, ptr %c.addr, align 8
  %db131 = getelementptr inbounds %struct.client, ptr %103, i32 0, i32 4
  %104 = load ptr, ptr %db131, align 8
  %105 = load ptr, ptr %key, align 8
  call void @signalModifiedKey(ptr noundef %102, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %notify_type, align 8
  %107 = load ptr, ptr %key, align 8
  %108 = load ptr, ptr %c.addr, align 8
  %db132 = getelementptr inbounds %struct.client, ptr %108, i32 0, i32 4
  %109 = load ptr, ptr %db132, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %109, i32 0, i32 6
  %110 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef %106, ptr noundef %107, i32 noundef %110)
  %111 = load i32, ptr %keyremoved, align 4
  %tobool133 = icmp ne i32 %111, 0
  br i1 %tobool133, label %if.then134, label %if.end137

if.then134:                                       ; preds = %if.then130
  %112 = load ptr, ptr %key, align 8
  %113 = load ptr, ptr %c.addr, align 8
  %db135 = getelementptr inbounds %struct.client, ptr %113, i32 0, i32 4
  %114 = load ptr, ptr %db135, align 8
  %id136 = getelementptr inbounds %struct.redisDb, ptr %114, i32 0, i32 6
  %115 = load i32, ptr %id136, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.30, ptr noundef %112, i32 noundef %115)
  br label %if.end137

if.end137:                                        ; preds = %if.then134, %if.then130
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end128
  %116 = load i64, ptr %deleted, align 8
  %117 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add139 = add i64 %117, %116
  store i64 %add139, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %118 = load ptr, ptr %c.addr, align 8
  %119 = load i64, ptr %deleted, align 8
  call void @addReplyLongLong(ptr noundef %118, i64 noundef %119)
  br label %cleanup

cleanup:                                          ; preds = %if.end138, %if.then56, %if.then38
  %120 = load i32, ptr %rangetype.addr, align 4
  %cmp140 = icmp eq i32 %120, 3
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %cleanup
  call void @zslFreeLexRange(ptr noundef %lexrange)
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %cleanup, %if.then28, %if.then17, %if.then8
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zslParseRange(ptr noundef %min, ptr noundef %max, ptr noundef %spec) #0 {
entry:
  %retval = alloca i32, align 4
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %maxex = getelementptr inbounds %struct.zrangespec, ptr %0, i32 0, i32 3
  store i32 0, ptr %maxex, align 4
  %1 = load ptr, ptr %spec.addr, align 8
  %minex = getelementptr inbounds %struct.zrangespec, ptr %1, i32 0, i32 2
  store i32 0, ptr %minex, align 8
  %2 = load ptr, ptr %min.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %min.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv = sitofp i64 %5 to double
  %6 = load ptr, ptr %spec.addr, align 8
  %min1 = getelementptr inbounds %struct.zrangespec, ptr %6, i32 0, i32 0
  store double %conv, ptr %min1, align 8
  br label %if.end29

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %min.addr, align 8
  %ptr2 = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 40
  br i1 %cmp4, label %if.then6, label %if.else16

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %min.addr, align 8
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1
  %call = call double @strtod(ptr noundef %add.ptr, ptr noundef %eptr) #10
  %12 = load ptr, ptr %spec.addr, align 8
  %min8 = getelementptr inbounds %struct.zrangespec, ptr %12, i32 0, i32 0
  store double %call, ptr %min8, align 8
  %13 = load ptr, ptr %eptr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %15 = load ptr, ptr %spec.addr, align 8
  %min13 = getelementptr inbounds %struct.zrangespec, ptr %15, i32 0, i32 0
  %16 = load double, ptr %min13, align 8
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 3)
  br i1 %17, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false, %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %18 = load ptr, ptr %spec.addr, align 8
  %minex15 = getelementptr inbounds %struct.zrangespec, ptr %18, i32 0, i32 2
  store i32 1, ptr %minex15, align 8
  br label %if.end28

if.else16:                                        ; preds = %if.else
  %19 = load ptr, ptr %min.addr, align 8
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr17, align 8
  %call18 = call double @strtod(ptr noundef %20, ptr noundef %eptr) #10
  %21 = load ptr, ptr %spec.addr, align 8
  %min19 = getelementptr inbounds %struct.zrangespec, ptr %21, i32 0, i32 0
  store double %call18, ptr %min19, align 8
  %22 = load ptr, ptr %eptr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %23 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  br i1 %cmp22, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.else16
  %24 = load ptr, ptr %spec.addr, align 8
  %min25 = getelementptr inbounds %struct.zrangespec, ptr %24, i32 0, i32 0
  %25 = load double, ptr %min25, align 8
  %26 = call i1 @llvm.is.fpclass.f64(double %25, i32 3)
  br i1 %26, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false24, %if.else16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %27 = load ptr, ptr %max.addr, align 8
  %bf.load30 = load i32, ptr %27, align 8
  %bf.lshr31 = lshr i32 %bf.load30, 4
  %bf.clear32 = and i32 %bf.lshr31, 15
  %cmp33 = icmp eq i32 %bf.clear32, 1
  br i1 %cmp33, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.end29
  %28 = load ptr, ptr %max.addr, align 8
  %ptr36 = getelementptr inbounds %struct.redisObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr36, align 8
  %30 = ptrtoint ptr %29 to i64
  %conv37 = sitofp i64 %30 to double
  %31 = load ptr, ptr %spec.addr, align 8
  %max38 = getelementptr inbounds %struct.zrangespec, ptr %31, i32 0, i32 1
  store double %conv37, ptr %max38, align 8
  br label %if.end72

if.else39:                                        ; preds = %if.end29
  %32 = load ptr, ptr %max.addr, align 8
  %ptr40 = getelementptr inbounds %struct.redisObject, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ptr40, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %34 to i32
  %cmp43 = icmp eq i32 %conv42, 40
  br i1 %cmp43, label %if.then45, label %if.else59

if.then45:                                        ; preds = %if.else39
  %35 = load ptr, ptr %max.addr, align 8
  %ptr46 = getelementptr inbounds %struct.redisObject, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %ptr46, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %36, i64 1
  %call48 = call double @strtod(ptr noundef %add.ptr47, ptr noundef %eptr) #10
  %37 = load ptr, ptr %spec.addr, align 8
  %max49 = getelementptr inbounds %struct.zrangespec, ptr %37, i32 0, i32 1
  store double %call48, ptr %max49, align 8
  %38 = load ptr, ptr %eptr, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %39 to i32
  %cmp52 = icmp ne i32 %conv51, 0
  br i1 %cmp52, label %if.then56, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.then45
  %40 = load ptr, ptr %spec.addr, align 8
  %max55 = getelementptr inbounds %struct.zrangespec, ptr %40, i32 0, i32 1
  %41 = load double, ptr %max55, align 8
  %42 = call i1 @llvm.is.fpclass.f64(double %41, i32 3)
  br i1 %42, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false54, %if.then45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %lor.lhs.false54
  %43 = load ptr, ptr %spec.addr, align 8
  %maxex58 = getelementptr inbounds %struct.zrangespec, ptr %43, i32 0, i32 3
  store i32 1, ptr %maxex58, align 4
  br label %if.end71

if.else59:                                        ; preds = %if.else39
  %44 = load ptr, ptr %max.addr, align 8
  %ptr60 = getelementptr inbounds %struct.redisObject, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %ptr60, align 8
  %call61 = call double @strtod(ptr noundef %45, ptr noundef %eptr) #10
  %46 = load ptr, ptr %spec.addr, align 8
  %max62 = getelementptr inbounds %struct.zrangespec, ptr %46, i32 0, i32 1
  store double %call61, ptr %max62, align 8
  %47 = load ptr, ptr %eptr, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %47, i64 0
  %48 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %48 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  br i1 %cmp65, label %if.then69, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.else59
  %49 = load ptr, ptr %spec.addr, align 8
  %max68 = getelementptr inbounds %struct.zrangespec, ptr %49, i32 0, i32 1
  %50 = load double, ptr %max68, align 8
  %51 = call i1 @llvm.is.fpclass.f64(double %50, i32 3)
  br i1 %51, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false67, %if.else59
  store i32 -1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false67
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end57
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then69, %if.then56, %if.then26, %if.then14
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare void @addReply(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebyrankCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zremrangeGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebyscoreCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zremrangeGenericCommand(ptr noundef %0, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebylexCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zremrangeGenericCommand(ptr noundef %0, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zuiInitIterator(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %it31 = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %subject = getelementptr inbounds %struct.zsetopsrc, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %subject, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end63

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %type = getelementptr inbounds %struct.zsetopsrc, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then2, label %if.else27

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %op.addr, align 8
  %iter = getelementptr inbounds %struct.zsetopsrc, ptr %4, i32 0, i32 4
  store ptr %iter, ptr %it, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %encoding = getelementptr inbounds %struct.zsetopsrc, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %encoding, align 4
  %cmp3 = icmp eq i32 %6, 6
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %7 = load ptr, ptr %op.addr, align 8
  %subject5 = getelementptr inbounds %struct.zsetopsrc, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %subject5, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  %10 = load ptr, ptr %it, align 8
  %is = getelementptr inbounds %struct.anon.0, ptr %10, i32 0, i32 0
  store ptr %9, ptr %is, align 8
  %11 = load ptr, ptr %it, align 8
  %ii = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  store i32 0, ptr %ii, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then2
  %12 = load ptr, ptr %op.addr, align 8
  %encoding6 = getelementptr inbounds %struct.zsetopsrc, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %encoding6, align 4
  %cmp7 = icmp eq i32 %13, 2
  br i1 %cmp7, label %if.then8, label %if.else15

if.then8:                                         ; preds = %if.else
  %14 = load ptr, ptr %op.addr, align 8
  %subject9 = getelementptr inbounds %struct.zsetopsrc, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %subject9, align 8
  %ptr10 = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr10, align 8
  %17 = load ptr, ptr %it, align 8
  %dict = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 0
  store ptr %16, ptr %dict, align 8
  %18 = load ptr, ptr %op.addr, align 8
  %subject11 = getelementptr inbounds %struct.zsetopsrc, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %subject11, align 8
  %ptr12 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr12, align 8
  %call = call ptr @dictGetIterator(ptr noundef %20)
  %21 = load ptr, ptr %it, align 8
  %di = getelementptr inbounds %struct.anon.1, ptr %21, i32 0, i32 1
  store ptr %call, ptr %di, align 8
  %22 = load ptr, ptr %it, align 8
  %di13 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %di13, align 8
  %call14 = call ptr @dictNext(ptr noundef %23)
  %24 = load ptr, ptr %it, align 8
  %de = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 2
  store ptr %call14, ptr %de, align 8
  br label %if.end25

if.else15:                                        ; preds = %if.else
  %25 = load ptr, ptr %op.addr, align 8
  %encoding16 = getelementptr inbounds %struct.zsetopsrc, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %encoding16, align 4
  %cmp17 = icmp eq i32 %26, 11
  br i1 %cmp17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %if.else15
  %27 = load ptr, ptr %op.addr, align 8
  %subject19 = getelementptr inbounds %struct.zsetopsrc, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %subject19, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr20, align 8
  %30 = load ptr, ptr %it, align 8
  %lp = getelementptr inbounds %struct.anon.2, ptr %30, i32 0, i32 0
  store ptr %29, ptr %lp, align 8
  %31 = load ptr, ptr %it, align 8
  %lp21 = getelementptr inbounds %struct.anon.2, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %lp21, align 8
  %call22 = call ptr @lpFirst(ptr noundef %32)
  %33 = load ptr, ptr %it, align 8
  %p = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 1
  store ptr %call22, ptr %p, align 8
  br label %if.end24

if.else23:                                        ; preds = %if.else15
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2141, ptr noundef @.str.37)
  call void @abort() #11
  unreachable

if.end24:                                         ; preds = %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then8
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then4
  br label %if.end63

if.else27:                                        ; preds = %if.end
  %34 = load ptr, ptr %op.addr, align 8
  %type28 = getelementptr inbounds %struct.zsetopsrc, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %type28, align 8
  %cmp29 = icmp eq i32 %35, 3
  br i1 %cmp29, label %if.then30, label %if.else61

if.then30:                                        ; preds = %if.else27
  %36 = load ptr, ptr %op.addr, align 8
  %iter32 = getelementptr inbounds %struct.zsetopsrc, ptr %36, i32 0, i32 4
  store ptr %iter32, ptr %it31, align 8
  %37 = load ptr, ptr %op.addr, align 8
  %encoding33 = getelementptr inbounds %struct.zsetopsrc, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %encoding33, align 4
  %cmp34 = icmp eq i32 %38, 11
  br i1 %cmp34, label %if.then35, label %if.else50

if.then35:                                        ; preds = %if.then30
  %39 = load ptr, ptr %op.addr, align 8
  %subject36 = getelementptr inbounds %struct.zsetopsrc, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %subject36, align 8
  %ptr37 = getelementptr inbounds %struct.redisObject, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ptr37, align 8
  %42 = load ptr, ptr %it31, align 8
  %zl = getelementptr inbounds %struct.anon.3, ptr %42, i32 0, i32 0
  store ptr %41, ptr %zl, align 8
  %43 = load ptr, ptr %it31, align 8
  %zl38 = getelementptr inbounds %struct.anon.3, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %zl38, align 8
  %call39 = call ptr @lpSeek(ptr noundef %44, i64 noundef -2)
  %45 = load ptr, ptr %it31, align 8
  %eptr = getelementptr inbounds %struct.anon.3, ptr %45, i32 0, i32 1
  store ptr %call39, ptr %eptr, align 8
  %46 = load ptr, ptr %it31, align 8
  %eptr40 = getelementptr inbounds %struct.anon.3, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %eptr40, align 8
  %cmp41 = icmp ne ptr %47, null
  br i1 %cmp41, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.then35
  %48 = load ptr, ptr %it31, align 8
  %zl43 = getelementptr inbounds %struct.anon.3, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %zl43, align 8
  %50 = load ptr, ptr %it31, align 8
  %eptr44 = getelementptr inbounds %struct.anon.3, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %eptr44, align 8
  %call45 = call ptr @lpNext(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %it31, align 8
  %sptr = getelementptr inbounds %struct.anon.3, ptr %52, i32 0, i32 2
  store ptr %call45, ptr %sptr, align 8
  %53 = load ptr, ptr %it31, align 8
  %sptr46 = getelementptr inbounds %struct.anon.3, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %sptr46, align 8
  %cmp47 = icmp ne ptr %54, null
  %lnot = xor i1 %cmp47, true
  %lnot48 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot48 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then42
  br label %cond.end

cond.false:                                       ; preds = %if.then42
  call void @_serverAssert(ptr noundef @.str.38, ptr noundef @.str.1, i32 noundef 2153)
  call void @abort() #11
  unreachable

55:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %55, %cond.true
  br label %if.end49

if.end49:                                         ; preds = %cond.end, %if.then35
  br label %if.end60

if.else50:                                        ; preds = %if.then30
  %56 = load ptr, ptr %op.addr, align 8
  %encoding51 = getelementptr inbounds %struct.zsetopsrc, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %encoding51, align 4
  %cmp52 = icmp eq i32 %57, 7
  br i1 %cmp52, label %if.then54, label %if.else58

if.then54:                                        ; preds = %if.else50
  %58 = load ptr, ptr %op.addr, align 8
  %subject55 = getelementptr inbounds %struct.zsetopsrc, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %subject55, align 8
  %ptr56 = getelementptr inbounds %struct.redisObject, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %ptr56, align 8
  %61 = load ptr, ptr %it31, align 8
  %zs = getelementptr inbounds %struct.anon.4, ptr %61, i32 0, i32 0
  store ptr %60, ptr %zs, align 8
  %62 = load ptr, ptr %it31, align 8
  %zs57 = getelementptr inbounds %struct.anon.4, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %zs57, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %zsl, align 8
  %tail = getelementptr inbounds %struct.zskiplist, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %tail, align 8
  %66 = load ptr, ptr %it31, align 8
  %node = getelementptr inbounds %struct.anon.4, ptr %66, i32 0, i32 1
  store ptr %65, ptr %node, align 8
  br label %if.end59

if.else58:                                        ; preds = %if.else50
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2159, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end59:                                         ; preds = %if.then54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end49
  br label %if.end62

if.else61:                                        ; preds = %if.else27
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2162, ptr noundef @.str.39)
  call void @abort() #11
  unreachable

if.end62:                                         ; preds = %if.end60
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end26, %if.then
  ret void
}

declare ptr @dictGetIterator(ptr noundef) #2

declare ptr @dictNext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zuiClearIterator(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %it20 = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %subject = getelementptr inbounds %struct.zsetopsrc, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %subject, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end34

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %type = getelementptr inbounds %struct.zsetopsrc, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then2, label %if.else16

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %op.addr, align 8
  %iter = getelementptr inbounds %struct.zsetopsrc, ptr %4, i32 0, i32 4
  store ptr %iter, ptr %it, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %encoding = getelementptr inbounds %struct.zsetopsrc, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %encoding, align 4
  %cmp3 = icmp eq i32 %6, 6
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  br label %if.end15

if.else:                                          ; preds = %if.then2
  %7 = load ptr, ptr %op.addr, align 8
  %encoding5 = getelementptr inbounds %struct.zsetopsrc, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %encoding5, align 4
  %cmp6 = icmp eq i32 %8, 2
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %9 = load ptr, ptr %it, align 8
  %di = getelementptr inbounds %struct.anon.1, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %10)
  br label %if.end14

if.else8:                                         ; preds = %if.else
  %11 = load ptr, ptr %op.addr, align 8
  %encoding9 = getelementptr inbounds %struct.zsetopsrc, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %encoding9, align 4
  %cmp10 = icmp eq i32 %12, 11
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else8
  br label %if.end13

if.else12:                                        ; preds = %if.else8
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2179, ptr noundef @.str.37)
  call void @abort() #11
  unreachable

if.end13:                                         ; preds = %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  br label %if.end34

if.else16:                                        ; preds = %if.end
  %13 = load ptr, ptr %op.addr, align 8
  %type17 = getelementptr inbounds %struct.zsetopsrc, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %type17, align 8
  %cmp18 = icmp eq i32 %14, 3
  br i1 %cmp18, label %if.then19, label %if.else32

if.then19:                                        ; preds = %if.else16
  %15 = load ptr, ptr %op.addr, align 8
  %iter21 = getelementptr inbounds %struct.zsetopsrc, ptr %15, i32 0, i32 4
  store ptr %iter21, ptr %it20, align 8
  %16 = load ptr, ptr %op.addr, align 8
  %encoding22 = getelementptr inbounds %struct.zsetopsrc, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %encoding22, align 4
  %cmp23 = icmp eq i32 %17, 11
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then19
  br label %if.end31

if.else25:                                        ; preds = %if.then19
  %18 = load ptr, ptr %op.addr, align 8
  %encoding26 = getelementptr inbounds %struct.zsetopsrc, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %encoding26, align 4
  %cmp27 = icmp eq i32 %19, 7
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else25
  br label %if.end30

if.else29:                                        ; preds = %if.else25
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2188, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end30:                                         ; preds = %if.then28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then24
  br label %if.end33

if.else32:                                        ; preds = %if.else16
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2191, ptr noundef @.str.39)
  call void @abort() #11
  unreachable

if.end33:                                         ; preds = %if.end31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end15, %if.then
  ret void
}

declare void @dictReleaseIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zuiDiscardDirtyValue(ptr noundef %val) #0 {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %flags = getelementptr inbounds %struct.zsetopval, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %ele = getelementptr inbounds %struct.zsetopval, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ele, align 8
  call void @sdsfree(ptr noundef %3)
  %4 = load ptr, ptr %val.addr, align 8
  %ele1 = getelementptr inbounds %struct.zsetopval, ptr %4, i32 0, i32 2
  store ptr null, ptr %ele1, align 8
  %5 = load ptr, ptr %val.addr, align 8
  %flags2 = getelementptr inbounds %struct.zsetopval, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %flags2, align 8
  %and3 = and i32 %6, -2
  store i32 %and3, ptr %flags2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zuiLength(ptr noundef %op) #0 {
entry:
  %retval = alloca i64, align 8
  %op.addr = alloca ptr, align 8
  %zs = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %subject = getelementptr inbounds %struct.zsetopsrc, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %subject, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %type = getelementptr inbounds %struct.zsetopsrc, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %op.addr, align 8
  %subject3 = getelementptr inbounds %struct.zsetopsrc, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %subject3, align 8
  %call = call i64 @setTypeSize(ptr noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %op.addr, align 8
  %type4 = getelementptr inbounds %struct.zsetopsrc, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %7, 3
  br i1 %cmp5, label %if.then6, label %if.else19

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %op.addr, align 8
  %encoding = getelementptr inbounds %struct.zsetopsrc, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %encoding, align 4
  %cmp7 = icmp eq i32 %9, 11
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.then6
  %10 = load ptr, ptr %op.addr, align 8
  %subject9 = getelementptr inbounds %struct.zsetopsrc, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %subject9, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr, align 8
  %call10 = call i32 @zzlLength(ptr noundef %12)
  %conv = zext i32 %call10 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %if.then6
  %13 = load ptr, ptr %op.addr, align 8
  %encoding12 = getelementptr inbounds %struct.zsetopsrc, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %encoding12, align 4
  %cmp13 = icmp eq i32 %14, 7
  br i1 %cmp13, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.else11
  %15 = load ptr, ptr %op.addr, align 8
  %subject16 = getelementptr inbounds %struct.zsetopsrc, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %subject16, align 8
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ptr17, align 8
  store ptr %17, ptr %zs, align 8
  %18 = load ptr, ptr %zs, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %zsl, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %length, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

if.else18:                                        ; preds = %if.else11
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2216, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.else19:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2219, ptr noundef @.str.39)
  call void @abort() #11
  unreachable

return:                                           ; preds = %if.then15, %if.then8, %if.then2, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare i64 @setTypeSize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiNext(ptr noundef %op, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ell = alloca i64, align 8
  %it42 = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %subject = getelementptr inbounds %struct.zsetopsrc, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %subject, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  call void @zuiDiscardDirtyValue(ptr noundef %2)
  %3 = load ptr, ptr %val.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  %4 = load ptr, ptr %op.addr, align 8
  %type = getelementptr inbounds %struct.zsetopsrc, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then2, label %if.else38

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %op.addr, align 8
  %iter = getelementptr inbounds %struct.zsetopsrc, ptr %6, i32 0, i32 4
  store ptr %iter, ptr %it, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %encoding = getelementptr inbounds %struct.zsetopsrc, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %encoding, align 4
  %cmp3 = icmp eq i32 %8, 6
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %9 = load ptr, ptr %it, align 8
  %is = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %is, align 8
  %11 = load ptr, ptr %it, align 8
  %ii = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %ii, align 8
  %call = call zeroext i8 @intsetGet(ptr noundef %10, i32 noundef %12, ptr noundef %ell)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then4
  %13 = load i64, ptr %ell, align 8
  %14 = load ptr, ptr %val.addr, align 8
  %ell7 = getelementptr inbounds %struct.zsetopval, ptr %14, i32 0, i32 5
  store i64 %13, ptr %ell7, align 8
  %15 = load ptr, ptr %val.addr, align 8
  %score = getelementptr inbounds %struct.zsetopval, ptr %15, i32 0, i32 6
  store double 1.000000e+00, ptr %score, align 8
  %16 = load ptr, ptr %it, align 8
  %ii8 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %ii8, align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %ii8, align 8
  br label %if.end37

if.else:                                          ; preds = %if.then2
  %18 = load ptr, ptr %op.addr, align 8
  %encoding9 = getelementptr inbounds %struct.zsetopsrc, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %encoding9, align 4
  %cmp10 = icmp eq i32 %19, 2
  br i1 %cmp10, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.else
  %20 = load ptr, ptr %it, align 8
  %de = getelementptr inbounds %struct.anon.1, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %de, align 8
  %cmp12 = icmp eq ptr %21, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  %22 = load ptr, ptr %it, align 8
  %de15 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %de15, align 8
  %call16 = call ptr @dictGetKey(ptr noundef %23)
  %24 = load ptr, ptr %val.addr, align 8
  %ele = getelementptr inbounds %struct.zsetopval, ptr %24, i32 0, i32 2
  store ptr %call16, ptr %ele, align 8
  %25 = load ptr, ptr %val.addr, align 8
  %score17 = getelementptr inbounds %struct.zsetopval, ptr %25, i32 0, i32 6
  store double 1.000000e+00, ptr %score17, align 8
  %26 = load ptr, ptr %it, align 8
  %di = getelementptr inbounds %struct.anon.1, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %di, align 8
  %call18 = call ptr @dictNext(ptr noundef %27)
  %28 = load ptr, ptr %it, align 8
  %de19 = getelementptr inbounds %struct.anon.1, ptr %28, i32 0, i32 2
  store ptr %call18, ptr %de19, align 8
  br label %if.end36

if.else20:                                        ; preds = %if.else
  %29 = load ptr, ptr %op.addr, align 8
  %encoding21 = getelementptr inbounds %struct.zsetopsrc, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %encoding21, align 4
  %cmp22 = icmp eq i32 %30, 11
  br i1 %cmp22, label %if.then23, label %if.else34

if.then23:                                        ; preds = %if.else20
  %31 = load ptr, ptr %it, align 8
  %p = getelementptr inbounds %struct.anon.2, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %p, align 8
  %cmp24 = icmp eq ptr %32, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then23
  %33 = load ptr, ptr %it, align 8
  %p27 = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %p27, align 8
  %35 = load ptr, ptr %val.addr, align 8
  %elen = getelementptr inbounds %struct.zsetopval, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %val.addr, align 8
  %ell28 = getelementptr inbounds %struct.zsetopval, ptr %36, i32 0, i32 5
  %call29 = call ptr @lpGetValue(ptr noundef %34, ptr noundef %elen, ptr noundef %ell28)
  %37 = load ptr, ptr %val.addr, align 8
  %estr = getelementptr inbounds %struct.zsetopval, ptr %37, i32 0, i32 3
  store ptr %call29, ptr %estr, align 8
  %38 = load ptr, ptr %val.addr, align 8
  %score30 = getelementptr inbounds %struct.zsetopval, ptr %38, i32 0, i32 6
  store double 1.000000e+00, ptr %score30, align 8
  %39 = load ptr, ptr %it, align 8
  %lp = getelementptr inbounds %struct.anon.2, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %lp, align 8
  %41 = load ptr, ptr %it, align 8
  %p31 = getelementptr inbounds %struct.anon.2, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %p31, align 8
  %call32 = call ptr @lpNext(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %it, align 8
  %p33 = getelementptr inbounds %struct.anon.2, ptr %43, i32 0, i32 1
  store ptr %call32, ptr %p33, align 8
  br label %if.end35

if.else34:                                        ; preds = %if.else20
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2263, ptr noundef @.str.37)
  call void @abort() #11
  unreachable

if.end35:                                         ; preds = %if.end26
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end14
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end6
  br label %if.end81

if.else38:                                        ; preds = %if.end
  %44 = load ptr, ptr %op.addr, align 8
  %type39 = getelementptr inbounds %struct.zsetopsrc, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %type39, align 8
  %cmp40 = icmp eq i32 %45, 3
  br i1 %cmp40, label %if.then41, label %if.else79

if.then41:                                        ; preds = %if.else38
  %46 = load ptr, ptr %op.addr, align 8
  %iter43 = getelementptr inbounds %struct.zsetopsrc, ptr %46, i32 0, i32 4
  store ptr %iter43, ptr %it42, align 8
  %47 = load ptr, ptr %op.addr, align 8
  %encoding44 = getelementptr inbounds %struct.zsetopsrc, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %encoding44, align 4
  %cmp45 = icmp eq i32 %48, 11
  br i1 %cmp45, label %if.then46, label %if.else61

if.then46:                                        ; preds = %if.then41
  %49 = load ptr, ptr %it42, align 8
  %eptr = getelementptr inbounds %struct.anon.3, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %eptr, align 8
  %cmp47 = icmp eq ptr %50, null
  br i1 %cmp47, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then46
  %51 = load ptr, ptr %it42, align 8
  %sptr = getelementptr inbounds %struct.anon.3, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %sptr, align 8
  %cmp48 = icmp eq ptr %52, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false, %if.then46
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %lor.lhs.false
  %53 = load ptr, ptr %it42, align 8
  %eptr51 = getelementptr inbounds %struct.anon.3, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %eptr51, align 8
  %55 = load ptr, ptr %val.addr, align 8
  %elen52 = getelementptr inbounds %struct.zsetopval, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %val.addr, align 8
  %ell53 = getelementptr inbounds %struct.zsetopval, ptr %56, i32 0, i32 5
  %call54 = call ptr @lpGetValue(ptr noundef %54, ptr noundef %elen52, ptr noundef %ell53)
  %57 = load ptr, ptr %val.addr, align 8
  %estr55 = getelementptr inbounds %struct.zsetopval, ptr %57, i32 0, i32 3
  store ptr %call54, ptr %estr55, align 8
  %58 = load ptr, ptr %it42, align 8
  %sptr56 = getelementptr inbounds %struct.anon.3, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %sptr56, align 8
  %call57 = call double @zzlGetScore(ptr noundef %59)
  %60 = load ptr, ptr %val.addr, align 8
  %score58 = getelementptr inbounds %struct.zsetopval, ptr %60, i32 0, i32 6
  store double %call57, ptr %score58, align 8
  %61 = load ptr, ptr %it42, align 8
  %zl = getelementptr inbounds %struct.anon.3, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %zl, align 8
  %63 = load ptr, ptr %it42, align 8
  %eptr59 = getelementptr inbounds %struct.anon.3, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %it42, align 8
  %sptr60 = getelementptr inbounds %struct.anon.3, ptr %64, i32 0, i32 2
  call void @zzlPrev(ptr noundef %62, ptr noundef %eptr59, ptr noundef %sptr60)
  br label %if.end78

if.else61:                                        ; preds = %if.then41
  %65 = load ptr, ptr %op.addr, align 8
  %encoding62 = getelementptr inbounds %struct.zsetopsrc, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %encoding62, align 4
  %cmp63 = icmp eq i32 %66, 7
  br i1 %cmp63, label %if.then64, label %if.else76

if.then64:                                        ; preds = %if.else61
  %67 = load ptr, ptr %it42, align 8
  %node = getelementptr inbounds %struct.anon.4, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %node, align 8
  %cmp65 = icmp eq ptr %68, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then64
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then64
  %69 = load ptr, ptr %it42, align 8
  %node68 = getelementptr inbounds %struct.anon.4, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %node68, align 8
  %ele69 = getelementptr inbounds %struct.zskiplistNode, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %ele69, align 8
  %72 = load ptr, ptr %val.addr, align 8
  %ele70 = getelementptr inbounds %struct.zsetopval, ptr %72, i32 0, i32 2
  store ptr %71, ptr %ele70, align 8
  %73 = load ptr, ptr %it42, align 8
  %node71 = getelementptr inbounds %struct.anon.4, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %node71, align 8
  %score72 = getelementptr inbounds %struct.zskiplistNode, ptr %74, i32 0, i32 1
  %75 = load double, ptr %score72, align 8
  %76 = load ptr, ptr %val.addr, align 8
  %score73 = getelementptr inbounds %struct.zsetopval, ptr %76, i32 0, i32 6
  store double %75, ptr %score73, align 8
  %77 = load ptr, ptr %it42, align 8
  %node74 = getelementptr inbounds %struct.anon.4, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %node74, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %backward, align 8
  %80 = load ptr, ptr %it42, align 8
  %node75 = getelementptr inbounds %struct.anon.4, ptr %80, i32 0, i32 1
  store ptr %79, ptr %node75, align 8
  br label %if.end77

if.else76:                                        ; preds = %if.else61
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2285, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end77:                                         ; preds = %if.end67
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end50
  br label %if.end80

if.else79:                                        ; preds = %if.else38
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2288, ptr noundef @.str.39)
  call void @abort() #11
  unreachable

if.end80:                                         ; preds = %if.end78
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end37
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then66, %if.then49, %if.then25, %if.then13, %if.then5, %if.then
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare zeroext i8 @intsetGet(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiLongLongFromValue(ptr noundef %val) #0 {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %flags = getelementptr inbounds %struct.zsetopval, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %flags1 = getelementptr inbounds %struct.zsetopval, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %flags1, align 8
  %or = or i32 %3, 2
  store i32 %or, ptr %flags1, align 8
  %4 = load ptr, ptr %val.addr, align 8
  %ele = getelementptr inbounds %struct.zsetopval, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ele, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %val.addr, align 8
  %ele3 = getelementptr inbounds %struct.zsetopval, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ele3, align 8
  %8 = load ptr, ptr %val.addr, align 8
  %ele4 = getelementptr inbounds %struct.zsetopval, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ele4, align 8
  %call = call i64 @sdslen(ptr noundef %9)
  %10 = load ptr, ptr %val.addr, align 8
  %ell = getelementptr inbounds %struct.zsetopval, ptr %10, i32 0, i32 5
  %call5 = call i32 @string2ll(ptr noundef %7, i64 noundef %call, ptr noundef %ell)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then2
  %11 = load ptr, ptr %val.addr, align 8
  %flags8 = getelementptr inbounds %struct.zsetopval, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %flags8, align 8
  %or9 = or i32 %12, 4
  store i32 %or9, ptr %flags8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then2
  br label %if.end24

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %val.addr, align 8
  %estr = getelementptr inbounds %struct.zsetopval, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %estr, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.else
  %15 = load ptr, ptr %val.addr, align 8
  %estr12 = getelementptr inbounds %struct.zsetopval, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %estr12, align 8
  %17 = load ptr, ptr %val.addr, align 8
  %elen = getelementptr inbounds %struct.zsetopval, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %elen, align 8
  %conv = zext i32 %18 to i64
  %19 = load ptr, ptr %val.addr, align 8
  %ell13 = getelementptr inbounds %struct.zsetopval, ptr %19, i32 0, i32 5
  %call14 = call i32 @string2ll(ptr noundef %16, i64 noundef %conv, ptr noundef %ell13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then11
  %20 = load ptr, ptr %val.addr, align 8
  %flags17 = getelementptr inbounds %struct.zsetopval, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %flags17, align 8
  %or18 = or i32 %21, 4
  store i32 %or18, ptr %flags17, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then11
  br label %if.end23

if.else20:                                        ; preds = %if.else
  %22 = load ptr, ptr %val.addr, align 8
  %flags21 = getelementptr inbounds %struct.zsetopval, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %flags21, align 8
  %or22 = or i32 %23, 4
  store i32 %or22, ptr %flags21, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else20, %if.end19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %entry
  %24 = load ptr, ptr %val.addr, align 8
  %flags26 = getelementptr inbounds %struct.zsetopval, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %flags26, align 8
  %and27 = and i32 %25, 4
  ret i32 %and27
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zuiSdsFromValue(ptr noundef %val) #0 {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %ele = getelementptr inbounds %struct.zsetopval, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ele, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %estr = getelementptr inbounds %struct.zsetopval, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %estr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %val.addr, align 8
  %estr3 = getelementptr inbounds %struct.zsetopval, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %estr3, align 8
  %6 = load ptr, ptr %val.addr, align 8
  %elen = getelementptr inbounds %struct.zsetopval, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %elen, align 8
  %conv = zext i32 %7 to i64
  %call = call ptr @sdsnewlen(ptr noundef %5, i64 noundef %conv)
  %8 = load ptr, ptr %val.addr, align 8
  %ele4 = getelementptr inbounds %struct.zsetopval, ptr %8, i32 0, i32 2
  store ptr %call, ptr %ele4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %val.addr, align 8
  %ell = getelementptr inbounds %struct.zsetopval, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %ell, align 8
  %call5 = call ptr @sdsfromlonglong(i64 noundef %10)
  %11 = load ptr, ptr %val.addr, align 8
  %ele6 = getelementptr inbounds %struct.zsetopval, ptr %11, i32 0, i32 2
  store ptr %call5, ptr %ele6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %12 = load ptr, ptr %val.addr, align 8
  %flags = getelementptr inbounds %struct.zsetopval, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %flags, align 8
  %or = or i32 %13, 1
  store i32 %or, ptr %flags, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %val.addr, align 8
  %ele8 = getelementptr inbounds %struct.zsetopval, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ele8, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zuiNewSdsFromValue(ptr noundef %val) #0 {
entry:
  %retval = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %ele = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %flags = getelementptr inbounds %struct.zsetopval, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %ele1 = getelementptr inbounds %struct.zsetopval, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ele1, align 8
  store ptr %3, ptr %ele, align 8
  %4 = load ptr, ptr %val.addr, align 8
  %flags2 = getelementptr inbounds %struct.zsetopval, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags2, align 8
  %and3 = and i32 %5, -2
  store i32 %and3, ptr %flags2, align 8
  %6 = load ptr, ptr %val.addr, align 8
  %ele4 = getelementptr inbounds %struct.zsetopval, ptr %6, i32 0, i32 2
  store ptr null, ptr %ele4, align 8
  %7 = load ptr, ptr %ele, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %val.addr, align 8
  %ele5 = getelementptr inbounds %struct.zsetopval, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ele5, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %10 = load ptr, ptr %val.addr, align 8
  %ele8 = getelementptr inbounds %struct.zsetopval, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ele8, align 8
  %call = call ptr @sdsdup(ptr noundef %11)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %12 = load ptr, ptr %val.addr, align 8
  %estr = getelementptr inbounds %struct.zsetopval, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %estr, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else9
  %14 = load ptr, ptr %val.addr, align 8
  %estr12 = getelementptr inbounds %struct.zsetopval, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %estr12, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %elen = getelementptr inbounds %struct.zsetopval, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %elen, align 8
  %conv = zext i32 %17 to i64
  %call13 = call ptr @sdsnewlen(ptr noundef %15, i64 noundef %conv)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else9
  %18 = load ptr, ptr %val.addr, align 8
  %ell = getelementptr inbounds %struct.zsetopval, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %ell, align 8
  %call15 = call ptr @sdsfromlonglong(i64 noundef %19)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else14, %if.then11, %if.then7, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiBufferFromValue(ptr noundef %val) #0 {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %estr = getelementptr inbounds %struct.zsetopval, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %estr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %ele = getelementptr inbounds %struct.zsetopval, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ele, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %val.addr, align 8
  %ele3 = getelementptr inbounds %struct.zsetopval, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ele3, align 8
  %call = call i64 @sdslen(ptr noundef %5)
  %conv = trunc i64 %call to i32
  %6 = load ptr, ptr %val.addr, align 8
  %elen = getelementptr inbounds %struct.zsetopval, ptr %6, i32 0, i32 4
  store i32 %conv, ptr %elen, align 8
  %7 = load ptr, ptr %val.addr, align 8
  %ele4 = getelementptr inbounds %struct.zsetopval, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ele4, align 8
  %9 = load ptr, ptr %val.addr, align 8
  %estr5 = getelementptr inbounds %struct.zsetopval, ptr %9, i32 0, i32 3
  store ptr %8, ptr %estr5, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %val.addr, align 8
  %_buf = getelementptr inbounds %struct.zsetopval, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %_buf, i64 0, i64 0
  %11 = load ptr, ptr %val.addr, align 8
  %ell = getelementptr inbounds %struct.zsetopval, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %ell, align 8
  %call6 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 32, i64 noundef %12)
  %13 = load ptr, ptr %val.addr, align 8
  %elen7 = getelementptr inbounds %struct.zsetopval, ptr %13, i32 0, i32 4
  store i32 %call6, ptr %elen7, align 8
  %14 = load ptr, ptr %val.addr, align 8
  %_buf8 = getelementptr inbounds %struct.zsetopval, ptr %14, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %_buf8, i64 0, i64 0
  %15 = load ptr, ptr %val.addr, align 8
  %estr10 = getelementptr inbounds %struct.zsetopval, ptr %15, i32 0, i32 3
  store ptr %arraydecay9, ptr %estr10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiFind(ptr noundef %op, ptr noundef %val, ptr noundef %score) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %score.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %zs = alloca ptr, align 8
  %de = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %score, ptr %score.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %subject = getelementptr inbounds %struct.zsetopsrc, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %subject, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %type = getelementptr inbounds %struct.zsetopsrc, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then2, label %if.else18

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %val.addr, align 8
  %ele = getelementptr inbounds %struct.zsetopval, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ele, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %6 = load ptr, ptr %val.addr, align 8
  %ele3 = getelementptr inbounds %struct.zsetopval, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ele3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %8 = load ptr, ptr %val.addr, align 8
  %estr = getelementptr inbounds %struct.zsetopval, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %estr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %9, %cond.false ]
  store ptr %cond, ptr %str, align 8
  %10 = load ptr, ptr %val.addr, align 8
  %ele4 = getelementptr inbounds %struct.zsetopval, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ele4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %cond.end
  %12 = load ptr, ptr %val.addr, align 8
  %ele7 = getelementptr inbounds %struct.zsetopval, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ele7, align 8
  %call = call i64 @sdslen(ptr noundef %13)
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  %14 = load ptr, ptr %val.addr, align 8
  %elen = getelementptr inbounds %struct.zsetopval, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %elen, align 8
  %conv = zext i32 %15 to i64
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi i64 [ %call, %cond.true6 ], [ %conv, %cond.false8 ]
  store i64 %cond10, ptr %len, align 8
  %16 = load ptr, ptr %op.addr, align 8
  %subject11 = getelementptr inbounds %struct.zsetopsrc, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %subject11, align 8
  %18 = load ptr, ptr %str, align 8
  %19 = load i64, ptr %len, align 8
  %20 = load ptr, ptr %val.addr, align 8
  %ell = getelementptr inbounds %struct.zsetopval, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %ell, align 8
  %22 = load ptr, ptr %val.addr, align 8
  %ele12 = getelementptr inbounds %struct.zsetopval, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ele12, align 8
  %cmp13 = icmp ne ptr %23, null
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @setTypeIsMemberAux(ptr noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %21, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %cond.end9
  %24 = load ptr, ptr %score.addr, align 8
  store double 1.000000e+00, ptr %24, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.end
  %25 = load ptr, ptr %op.addr, align 8
  %type19 = getelementptr inbounds %struct.zsetopsrc, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %type19, align 8
  %cmp20 = icmp eq i32 %26, 3
  br i1 %cmp20, label %if.then22, label %if.else49

if.then22:                                        ; preds = %if.else18
  %27 = load ptr, ptr %val.addr, align 8
  %call23 = call ptr @zuiSdsFromValue(ptr noundef %27)
  %28 = load ptr, ptr %op.addr, align 8
  %encoding = getelementptr inbounds %struct.zsetopsrc, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %encoding, align 4
  %cmp24 = icmp eq i32 %29, 11
  br i1 %cmp24, label %if.then26, label %if.else34

if.then26:                                        ; preds = %if.then22
  %30 = load ptr, ptr %op.addr, align 8
  %subject27 = getelementptr inbounds %struct.zsetopsrc, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %subject27, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ptr, align 8
  %33 = load ptr, ptr %val.addr, align 8
  %ele28 = getelementptr inbounds %struct.zsetopval, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ele28, align 8
  %35 = load ptr, ptr %score.addr, align 8
  %call29 = call ptr @zzlFind(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %cmp30 = icmp ne ptr %call29, null
  br i1 %cmp30, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.then26
  store i32 1, ptr %retval, align 4
  br label %return

if.else33:                                        ; preds = %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

if.else34:                                        ; preds = %if.then22
  %36 = load ptr, ptr %op.addr, align 8
  %encoding35 = getelementptr inbounds %struct.zsetopsrc, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %encoding35, align 4
  %cmp36 = icmp eq i32 %37, 7
  br i1 %cmp36, label %if.then38, label %if.else48

if.then38:                                        ; preds = %if.else34
  %38 = load ptr, ptr %op.addr, align 8
  %subject39 = getelementptr inbounds %struct.zsetopsrc, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %subject39, align 8
  %ptr40 = getelementptr inbounds %struct.redisObject, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %ptr40, align 8
  store ptr %40, ptr %zs, align 8
  %41 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %dict, align 8
  %43 = load ptr, ptr %val.addr, align 8
  %ele41 = getelementptr inbounds %struct.zsetopval, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %ele41, align 8
  %call42 = call ptr @dictFind(ptr noundef %42, ptr noundef %44)
  store ptr %call42, ptr %de, align 8
  %cmp43 = icmp ne ptr %call42, null
  br i1 %cmp43, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.then38
  %45 = load ptr, ptr %de, align 8
  %call46 = call ptr @dictGetVal(ptr noundef %45)
  %46 = load double, ptr %call46, align 8
  %47 = load ptr, ptr %score.addr, align 8
  store double %46, ptr %47, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else47:                                        ; preds = %if.then38
  store i32 0, ptr %retval, align 4
  br label %return

if.else48:                                        ; preds = %if.else34
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2389, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.else49:                                        ; preds = %if.else18
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2392, ptr noundef @.str.39)
  call void @abort() #11
  unreachable

return:                                           ; preds = %if.else47, %if.then45, %if.else33, %if.then32, %if.else, %if.then17, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare i32 @setTypeIsMemberAux(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiCompareByCardinality(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %first = alloca i64, align 8
  %second = alloca i64, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %call = call i64 @zuiLength(ptr noundef %0)
  store i64 %call, ptr %first, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  %call1 = call i64 @zuiLength(ptr noundef %1)
  store i64 %call1, ptr %second, align 8
  %2 = load i64, ptr %first, align 8
  %3 = load i64, ptr %second, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %first, align 8
  %5 = load i64, ptr %second, align 8
  %cmp2 = icmp ult i64 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i64 @dictSdsHash(ptr noundef) #2

declare i32 @dictSdsKeyCompare(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zunionInterDiffGenericCommand(ptr noundef %c, ptr noundef %dstkey, i32 noundef %numkeysIndex, i32 noundef %op, i32 noundef %cardinality_only) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %dstkey.addr = alloca ptr, align 8
  %numkeysIndex.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %cardinality_only.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %setnum = alloca i64, align 8
  %aggregate = alloca i32, align 4
  %src = alloca ptr, align 8
  %zval = alloca %struct.zsetopval, align 8
  %tmp = alloca ptr, align 8
  %maxelelen = alloca i64, align 8
  %totelelen = alloca i64, align 8
  %dstobj = alloca ptr, align 8
  %dstzset = alloca ptr, align 8
  %znode = alloca ptr, align 8
  %withscores = alloca i32, align 4
  %cardinality = alloca i64, align 8
  %limit = alloca i64, align 8
  %obj = alloca ptr, align 8
  %remaining = alloca i32, align 4
  %score = alloca double, align 8
  %value = alloca double, align 8
  %accumulator = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %existing = alloca ptr, align 8
  %score287 = alloca double, align 8
  %existing_score_ptr = alloca ptr, align 8
  %ele = alloca ptr, align 8
  %length401 = alloca i64, align 8
  %zsl404 = alloca ptr, align 8
  %zn = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %dstkey, ptr %dstkey.addr, align 8
  store i32 %numkeysIndex, ptr %numkeysIndex.addr, align 4
  store i32 %op, ptr %op.addr, align 4
  store i32 %cardinality_only, ptr %cardinality_only.addr, align 4
  store i32 1, ptr %aggregate, align 4
  store i64 0, ptr %maxelelen, align 8
  store i64 0, ptr %totelelen, align 8
  store ptr null, ptr %dstobj, align 8
  store ptr null, ptr %dstzset, align 8
  store i32 0, ptr %withscores, align 4
  store i64 0, ptr %cardinality, align 8
  store i64 0, ptr %limit, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %3 = load i32, ptr %numkeysIndex.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef %0, ptr noundef %4, ptr noundef %setnum, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %setnum, align 8
  %cmp1 = icmp slt i64 %5, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %8, i32 0, i32 27
  %9 = load ptr, ptr %fullname, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %6, ptr noundef @.str.40, ptr noundef %9)
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load i64, ptr %setnum, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %argc, align 8
  %13 = load i32, ptr %numkeysIndex.addr, align 4
  %add = add nsw i32 %13, 1
  %sub = sub nsw i32 %12, %add
  %conv = sext i32 %sub to i64
  %cmp4 = icmp sgt i64 %10, %conv
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %14, ptr noundef %15)
  br label %return

if.end7:                                          ; preds = %if.end3
  %16 = load i64, ptr %setnum, align 8
  %mul = mul i64 48, %16
  %call8 = call noalias ptr @zcalloc(i64 noundef %mul) #9
  store ptr %call8, ptr %src, align 8
  store i32 0, ptr %i, align 4
  %17 = load i32, ptr %numkeysIndex.addr, align 4
  %add9 = add nsw i32 %17, 1
  store i32 %add9, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %18 = load i32, ptr %i, align 4
  %conv10 = sext i32 %18 to i64
  %19 = load i64, ptr %setnum, align 8
  %cmp11 = icmp slt i64 %conv10, %19
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %db, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %argv13 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %argv13, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %23, i64 %idxprom14
  %25 = load ptr, ptr %arrayidx15, align 8
  %call16 = call ptr @lookupKeyRead(ptr noundef %21, ptr noundef %25)
  store ptr %call16, ptr %obj, align 8
  %26 = load ptr, ptr %obj, align 8
  %cmp17 = icmp ne ptr %26, null
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.body
  %27 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp20 = icmp ne i32 %bf.clear, 3
  br i1 %cmp20, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.then19
  %28 = load ptr, ptr %obj, align 8
  %bf.load22 = load i32, ptr %28, align 8
  %bf.clear23 = and i32 %bf.load22, 15
  %cmp24 = icmp ne i32 %bf.clear23, 2
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %src, align 8
  call void @zfree(ptr noundef %29)
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 13), align 8
  call void @addReplyErrorObject(ptr noundef %30, ptr noundef %31)
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.then19
  %32 = load ptr, ptr %obj, align 8
  %33 = load ptr, ptr %src, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %34 to i64
  %arrayidx29 = getelementptr inbounds %struct.zsetopsrc, ptr %33, i64 %idxprom28
  %subject = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx29, i32 0, i32 0
  store ptr %32, ptr %subject, align 8
  %35 = load ptr, ptr %obj, align 8
  %bf.load30 = load i32, ptr %35, align 8
  %bf.clear31 = and i32 %bf.load30, 15
  %36 = load ptr, ptr %src, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds %struct.zsetopsrc, ptr %36, i64 %idxprom32
  %type = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx33, i32 0, i32 1
  store i32 %bf.clear31, ptr %type, align 8
  %38 = load ptr, ptr %obj, align 8
  %bf.load34 = load i32, ptr %38, align 8
  %bf.lshr = lshr i32 %bf.load34, 4
  %bf.clear35 = and i32 %bf.lshr, 15
  %39 = load ptr, ptr %src, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %40 to i64
  %arrayidx37 = getelementptr inbounds %struct.zsetopsrc, ptr %39, i64 %idxprom36
  %encoding = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx37, i32 0, i32 2
  store i32 %bf.clear35, ptr %encoding, align 4
  br label %if.end41

if.else:                                          ; preds = %for.body
  %41 = load ptr, ptr %src, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %42 to i64
  %arrayidx39 = getelementptr inbounds %struct.zsetopsrc, ptr %41, i64 %idxprom38
  %subject40 = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx39, i32 0, i32 0
  store ptr null, ptr %subject40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.end27
  %43 = load ptr, ptr %src, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %44 to i64
  %arrayidx43 = getelementptr inbounds %struct.zsetopsrc, ptr %43, i64 %idxprom42
  %weight = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx43, i32 0, i32 3
  store double 1.000000e+00, ptr %weight, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %45 = load i32, ptr %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i, align 4
  %46 = load i32, ptr %j, align 4
  %inc44 = add nsw i32 %46, 1
  store i32 %inc44, ptr %j, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  %47 = load i32, ptr %j, align 4
  %48 = load ptr, ptr %c.addr, align 8
  %argc45 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 11
  %49 = load i32, ptr %argc45, align 8
  %cmp46 = icmp slt i32 %47, %49
  br i1 %cmp46, label %if.then48, label %if.end183

if.then48:                                        ; preds = %for.end
  %50 = load ptr, ptr %c.addr, align 8
  %argc49 = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 11
  %51 = load i32, ptr %argc49, align 8
  %52 = load i32, ptr %j, align 4
  %sub50 = sub nsw i32 %51, %52
  store i32 %sub50, ptr %remaining, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end182, %if.then48
  %53 = load i32, ptr %remaining, align 4
  %tobool = icmp ne i32 %53, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %54 = load i32, ptr %op.addr, align 4
  %cmp51 = icmp ne i32 %54, 1
  br i1 %cmp51, label %land.lhs.true53, label %if.else89

land.lhs.true53:                                  ; preds = %while.body
  %55 = load i32, ptr %cardinality_only.addr, align 4
  %tobool54 = icmp ne i32 %55, 0
  br i1 %tobool54, label %if.else89, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true53
  %56 = load i32, ptr %remaining, align 4
  %conv56 = sext i32 %56 to i64
  %57 = load i64, ptr %setnum, align 8
  %add57 = add nsw i64 %57, 1
  %cmp58 = icmp sge i64 %conv56, %add57
  br i1 %cmp58, label %land.lhs.true60, label %if.else89

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %58 = load ptr, ptr %c.addr, align 8
  %argv61 = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 12
  %59 = load ptr, ptr %argv61, align 8
  %60 = load i32, ptr %j, align 4
  %idxprom62 = sext i32 %60 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %59, i64 %idxprom62
  %61 = load ptr, ptr %arrayidx63, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %ptr, align 8
  %call64 = call i32 @strcasecmp(ptr noundef %62, ptr noundef @.str.41) #12
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.else89, label %if.then66

if.then66:                                        ; preds = %land.lhs.true60
  %63 = load i32, ptr %j, align 4
  %inc67 = add nsw i32 %63, 1
  store i32 %inc67, ptr %j, align 4
  %64 = load i32, ptr %remaining, align 4
  %dec = add nsw i32 %64, -1
  store i32 %dec, ptr %remaining, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc84, %if.then66
  %65 = load i32, ptr %i, align 4
  %conv69 = sext i32 %65 to i64
  %66 = load i64, ptr %setnum, align 8
  %cmp70 = icmp slt i64 %conv69, %66
  br i1 %cmp70, label %for.body72, label %for.end88

for.body72:                                       ; preds = %for.cond68
  %67 = load ptr, ptr %c.addr, align 8
  %68 = load ptr, ptr %c.addr, align 8
  %argv73 = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 12
  %69 = load ptr, ptr %argv73, align 8
  %70 = load i32, ptr %j, align 4
  %idxprom74 = sext i32 %70 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %69, i64 %idxprom74
  %71 = load ptr, ptr %arrayidx75, align 8
  %72 = load ptr, ptr %src, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %73 to i64
  %arrayidx77 = getelementptr inbounds %struct.zsetopsrc, ptr %72, i64 %idxprom76
  %weight78 = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx77, i32 0, i32 3
  %call79 = call i32 @getDoubleFromObjectOrReply(ptr noundef %67, ptr noundef %71, ptr noundef %weight78, ptr noundef @.str.42)
  %cmp80 = icmp ne i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %for.body72
  %74 = load ptr, ptr %src, align 8
  call void @zfree(ptr noundef %74)
  br label %return

if.end83:                                         ; preds = %for.body72
  br label %for.inc84

for.inc84:                                        ; preds = %if.end83
  %75 = load i32, ptr %i, align 4
  %inc85 = add nsw i32 %75, 1
  store i32 %inc85, ptr %i, align 4
  %76 = load i32, ptr %j, align 4
  %inc86 = add nsw i32 %76, 1
  store i32 %inc86, ptr %j, align 4
  %77 = load i32, ptr %remaining, align 4
  %dec87 = add nsw i32 %77, -1
  store i32 %dec87, ptr %remaining, align 4
  br label %for.cond68, !llvm.loop !63

for.end88:                                        ; preds = %for.cond68
  br label %if.end182

if.else89:                                        ; preds = %land.lhs.true60, %land.lhs.true55, %land.lhs.true53, %while.body
  %78 = load i32, ptr %op.addr, align 4
  %cmp90 = icmp ne i32 %78, 1
  br i1 %cmp90, label %land.lhs.true92, label %if.else136

land.lhs.true92:                                  ; preds = %if.else89
  %79 = load i32, ptr %cardinality_only.addr, align 4
  %tobool93 = icmp ne i32 %79, 0
  br i1 %tobool93, label %if.else136, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %land.lhs.true92
  %80 = load i32, ptr %remaining, align 4
  %cmp95 = icmp sge i32 %80, 2
  br i1 %cmp95, label %land.lhs.true97, label %if.else136

land.lhs.true97:                                  ; preds = %land.lhs.true94
  %81 = load ptr, ptr %c.addr, align 8
  %argv98 = getelementptr inbounds %struct.client, ptr %81, i32 0, i32 12
  %82 = load ptr, ptr %argv98, align 8
  %83 = load i32, ptr %j, align 4
  %idxprom99 = sext i32 %83 to i64
  %arrayidx100 = getelementptr inbounds ptr, ptr %82, i64 %idxprom99
  %84 = load ptr, ptr %arrayidx100, align 8
  %ptr101 = getelementptr inbounds %struct.redisObject, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %ptr101, align 8
  %call102 = call i32 @strcasecmp(ptr noundef %85, ptr noundef @.str.43) #12
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.else136, label %if.then104

if.then104:                                       ; preds = %land.lhs.true97
  %86 = load i32, ptr %j, align 4
  %inc105 = add nsw i32 %86, 1
  store i32 %inc105, ptr %j, align 4
  %87 = load i32, ptr %remaining, align 4
  %dec106 = add nsw i32 %87, -1
  store i32 %dec106, ptr %remaining, align 4
  %88 = load ptr, ptr %c.addr, align 8
  %argv107 = getelementptr inbounds %struct.client, ptr %88, i32 0, i32 12
  %89 = load ptr, ptr %argv107, align 8
  %90 = load i32, ptr %j, align 4
  %idxprom108 = sext i32 %90 to i64
  %arrayidx109 = getelementptr inbounds ptr, ptr %89, i64 %idxprom108
  %91 = load ptr, ptr %arrayidx109, align 8
  %ptr110 = getelementptr inbounds %struct.redisObject, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %ptr110, align 8
  %call111 = call i32 @strcasecmp(ptr noundef %92, ptr noundef @.str.44) #12
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.else114, label %if.then113

if.then113:                                       ; preds = %if.then104
  store i32 1, ptr %aggregate, align 4
  br label %if.end133

if.else114:                                       ; preds = %if.then104
  %93 = load ptr, ptr %c.addr, align 8
  %argv115 = getelementptr inbounds %struct.client, ptr %93, i32 0, i32 12
  %94 = load ptr, ptr %argv115, align 8
  %95 = load i32, ptr %j, align 4
  %idxprom116 = sext i32 %95 to i64
  %arrayidx117 = getelementptr inbounds ptr, ptr %94, i64 %idxprom116
  %96 = load ptr, ptr %arrayidx117, align 8
  %ptr118 = getelementptr inbounds %struct.redisObject, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %ptr118, align 8
  %call119 = call i32 @strcasecmp(ptr noundef %97, ptr noundef @.str.45) #12
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.else122, label %if.then121

if.then121:                                       ; preds = %if.else114
  store i32 2, ptr %aggregate, align 4
  br label %if.end132

if.else122:                                       ; preds = %if.else114
  %98 = load ptr, ptr %c.addr, align 8
  %argv123 = getelementptr inbounds %struct.client, ptr %98, i32 0, i32 12
  %99 = load ptr, ptr %argv123, align 8
  %100 = load i32, ptr %j, align 4
  %idxprom124 = sext i32 %100 to i64
  %arrayidx125 = getelementptr inbounds ptr, ptr %99, i64 %idxprom124
  %101 = load ptr, ptr %arrayidx125, align 8
  %ptr126 = getelementptr inbounds %struct.redisObject, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %ptr126, align 8
  %call127 = call i32 @strcasecmp(ptr noundef %102, ptr noundef @.str.46) #12
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.else130, label %if.then129

if.then129:                                       ; preds = %if.else122
  store i32 3, ptr %aggregate, align 4
  br label %if.end131

if.else130:                                       ; preds = %if.else122
  %103 = load ptr, ptr %src, align 8
  call void @zfree(ptr noundef %103)
  %104 = load ptr, ptr %c.addr, align 8
  %105 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %104, ptr noundef %105)
  br label %return

if.end131:                                        ; preds = %if.then129
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then121
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then113
  %106 = load i32, ptr %j, align 4
  %inc134 = add nsw i32 %106, 1
  store i32 %inc134, ptr %j, align 4
  %107 = load i32, ptr %remaining, align 4
  %dec135 = add nsw i32 %107, -1
  store i32 %dec135, ptr %remaining, align 4
  br label %if.end181

if.else136:                                       ; preds = %land.lhs.true97, %land.lhs.true94, %land.lhs.true92, %if.else89
  %108 = load i32, ptr %remaining, align 4
  %cmp137 = icmp sge i32 %108, 1
  br i1 %cmp137, label %land.lhs.true139, label %if.else153

land.lhs.true139:                                 ; preds = %if.else136
  %109 = load ptr, ptr %dstkey.addr, align 8
  %tobool140 = icmp ne ptr %109, null
  br i1 %tobool140, label %if.else153, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %land.lhs.true139
  %110 = load i32, ptr %cardinality_only.addr, align 4
  %tobool142 = icmp ne i32 %110, 0
  br i1 %tobool142, label %if.else153, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %land.lhs.true141
  %111 = load ptr, ptr %c.addr, align 8
  %argv144 = getelementptr inbounds %struct.client, ptr %111, i32 0, i32 12
  %112 = load ptr, ptr %argv144, align 8
  %113 = load i32, ptr %j, align 4
  %idxprom145 = sext i32 %113 to i64
  %arrayidx146 = getelementptr inbounds ptr, ptr %112, i64 %idxprom145
  %114 = load ptr, ptr %arrayidx146, align 8
  %ptr147 = getelementptr inbounds %struct.redisObject, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %ptr147, align 8
  %call148 = call i32 @strcasecmp(ptr noundef %115, ptr noundef @.str.47) #12
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.else153, label %if.then150

if.then150:                                       ; preds = %land.lhs.true143
  %116 = load i32, ptr %j, align 4
  %inc151 = add nsw i32 %116, 1
  store i32 %inc151, ptr %j, align 4
  %117 = load i32, ptr %remaining, align 4
  %dec152 = add nsw i32 %117, -1
  store i32 %dec152, ptr %remaining, align 4
  store i32 1, ptr %withscores, align 4
  br label %if.end180

if.else153:                                       ; preds = %land.lhs.true143, %land.lhs.true141, %land.lhs.true139, %if.else136
  %118 = load i32, ptr %cardinality_only.addr, align 4
  %tobool154 = icmp ne i32 %118, 0
  br i1 %tobool154, label %land.lhs.true155, label %if.else178

land.lhs.true155:                                 ; preds = %if.else153
  %119 = load i32, ptr %remaining, align 4
  %cmp156 = icmp sge i32 %119, 2
  br i1 %cmp156, label %land.lhs.true158, label %if.else178

land.lhs.true158:                                 ; preds = %land.lhs.true155
  %120 = load ptr, ptr %c.addr, align 8
  %argv159 = getelementptr inbounds %struct.client, ptr %120, i32 0, i32 12
  %121 = load ptr, ptr %argv159, align 8
  %122 = load i32, ptr %j, align 4
  %idxprom160 = sext i32 %122 to i64
  %arrayidx161 = getelementptr inbounds ptr, ptr %121, i64 %idxprom160
  %123 = load ptr, ptr %arrayidx161, align 8
  %ptr162 = getelementptr inbounds %struct.redisObject, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %ptr162, align 8
  %call163 = call i32 @strcasecmp(ptr noundef %124, ptr noundef @.str.48) #12
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.else178, label %if.then165

if.then165:                                       ; preds = %land.lhs.true158
  %125 = load i32, ptr %j, align 4
  %inc166 = add nsw i32 %125, 1
  store i32 %inc166, ptr %j, align 4
  %126 = load i32, ptr %remaining, align 4
  %dec167 = add nsw i32 %126, -1
  store i32 %dec167, ptr %remaining, align 4
  %127 = load ptr, ptr %c.addr, align 8
  %128 = load ptr, ptr %c.addr, align 8
  %argv168 = getelementptr inbounds %struct.client, ptr %128, i32 0, i32 12
  %129 = load ptr, ptr %argv168, align 8
  %130 = load i32, ptr %j, align 4
  %idxprom169 = sext i32 %130 to i64
  %arrayidx170 = getelementptr inbounds ptr, ptr %129, i64 %idxprom169
  %131 = load ptr, ptr %arrayidx170, align 8
  %call171 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %127, ptr noundef %131, ptr noundef %limit, ptr noundef @.str.49)
  %cmp172 = icmp ne i32 %call171, 0
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.then165
  %132 = load ptr, ptr %src, align 8
  call void @zfree(ptr noundef %132)
  br label %return

if.end175:                                        ; preds = %if.then165
  %133 = load i32, ptr %j, align 4
  %inc176 = add nsw i32 %133, 1
  store i32 %inc176, ptr %j, align 4
  %134 = load i32, ptr %remaining, align 4
  %dec177 = add nsw i32 %134, -1
  store i32 %dec177, ptr %remaining, align 4
  br label %if.end179

if.else178:                                       ; preds = %land.lhs.true158, %land.lhs.true155, %if.else153
  %135 = load ptr, ptr %src, align 8
  call void @zfree(ptr noundef %135)
  %136 = load ptr, ptr %c.addr, align 8
  %137 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %136, ptr noundef %137)
  br label %return

if.end179:                                        ; preds = %if.end175
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then150
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end133
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %for.end88
  br label %while.cond, !llvm.loop !64

while.end:                                        ; preds = %while.cond
  br label %if.end183

if.end183:                                        ; preds = %while.end, %for.end
  %138 = load i32, ptr %op.addr, align 4
  %cmp184 = icmp ne i32 %138, 1
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.end183
  %139 = load ptr, ptr %src, align 8
  %140 = load i64, ptr %setnum, align 8
  call void @qsort(ptr noundef %139, i64 noundef %140, i64 noundef 48, ptr noundef @zuiCompareByCardinality)
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %if.end183
  %141 = load i32, ptr %cardinality_only.addr, align 4
  %tobool188 = icmp ne i32 %141, 0
  br i1 %tobool188, label %if.end192, label %if.then189

if.then189:                                       ; preds = %if.end187
  %call190 = call ptr @createZsetObject()
  store ptr %call190, ptr %dstobj, align 8
  %142 = load ptr, ptr %dstobj, align 8
  %ptr191 = getelementptr inbounds %struct.redisObject, ptr %142, i32 0, i32 2
  %143 = load ptr, ptr %ptr191, align 8
  store ptr %143, ptr %dstzset, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.end187
  call void @llvm.memset.p0.i64(ptr align 8 %zval, i8 0, i64 80, i1 false)
  %144 = load i32, ptr %op.addr, align 4
  %cmp193 = icmp eq i32 %144, 2
  br i1 %cmp193, label %if.then195, label %if.else282

if.then195:                                       ; preds = %if.end192
  %145 = load ptr, ptr %src, align 8
  %arrayidx196 = getelementptr inbounds %struct.zsetopsrc, ptr %145, i64 0
  %call197 = call i64 @zuiLength(ptr noundef %arrayidx196)
  %cmp198 = icmp ugt i64 %call197, 0
  br i1 %cmp198, label %if.then200, label %if.end281

if.then200:                                       ; preds = %if.then195
  %146 = load ptr, ptr %src, align 8
  %arrayidx201 = getelementptr inbounds %struct.zsetopsrc, ptr %146, i64 0
  call void @zuiInitIterator(ptr noundef %arrayidx201)
  br label %while.cond202

while.cond202:                                    ; preds = %if.end278, %if.then200
  %147 = load ptr, ptr %src, align 8
  %arrayidx203 = getelementptr inbounds %struct.zsetopsrc, ptr %147, i64 0
  %call204 = call i32 @zuiNext(ptr noundef %arrayidx203, ptr noundef %zval)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %while.body206, label %while.end279

while.body206:                                    ; preds = %while.cond202
  %148 = load ptr, ptr %src, align 8
  %arrayidx207 = getelementptr inbounds %struct.zsetopsrc, ptr %148, i64 0
  %weight208 = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx207, i32 0, i32 3
  %149 = load double, ptr %weight208, align 8
  %score209 = getelementptr inbounds %struct.zsetopval, ptr %zval, i32 0, i32 6
  %150 = load double, ptr %score209, align 8
  %mul210 = fmul double %149, %150
  store double %mul210, ptr %score, align 8
  %151 = load double, ptr %score, align 8
  %152 = call i1 @llvm.is.fpclass.f64(double %151, i32 3)
  br i1 %152, label %if.then211, label %if.end212

if.then211:                                       ; preds = %while.body206
  store double 0.000000e+00, ptr %score, align 8
  br label %if.end212

if.end212:                                        ; preds = %if.then211, %while.body206
  store i32 1, ptr %j, align 4
  br label %for.cond213

for.cond213:                                      ; preds = %for.inc244, %if.end212
  %153 = load i32, ptr %j, align 4
  %conv214 = sext i32 %153 to i64
  %154 = load i64, ptr %setnum, align 8
  %cmp215 = icmp slt i64 %conv214, %154
  br i1 %cmp215, label %for.body217, label %for.end246

for.body217:                                      ; preds = %for.cond213
  %155 = load ptr, ptr %src, align 8
  %156 = load i32, ptr %j, align 4
  %idxprom218 = sext i32 %156 to i64
  %arrayidx219 = getelementptr inbounds %struct.zsetopsrc, ptr %155, i64 %idxprom218
  %subject220 = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx219, i32 0, i32 0
  %157 = load ptr, ptr %subject220, align 8
  %158 = load ptr, ptr %src, align 8
  %arrayidx221 = getelementptr inbounds %struct.zsetopsrc, ptr %158, i64 0
  %subject222 = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx221, i32 0, i32 0
  %159 = load ptr, ptr %subject222, align 8
  %cmp223 = icmp eq ptr %157, %159
  br i1 %cmp223, label %if.then225, label %if.else231

if.then225:                                       ; preds = %for.body217
  %score226 = getelementptr inbounds %struct.zsetopval, ptr %zval, i32 0, i32 6
  %160 = load double, ptr %score226, align 8
  %161 = load ptr, ptr %src, align 8
  %162 = load i32, ptr %j, align 4
  %idxprom227 = sext i32 %162 to i64
  %arrayidx228 = getelementptr inbounds %struct.zsetopsrc, ptr %161, i64 %idxprom227
  %weight229 = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx228, i32 0, i32 3
  %163 = load double, ptr %weight229, align 8
  %mul230 = fmul double %160, %163
  store double %mul230, ptr %value, align 8
  %164 = load double, ptr %value, align 8
  %165 = load i32, ptr %aggregate, align 4
  call void @zunionInterAggregate(ptr noundef %score, double noundef %164, i32 noundef %165)
  br label %if.end243

if.else231:                                       ; preds = %for.body217
  %166 = load ptr, ptr %src, align 8
  %167 = load i32, ptr %j, align 4
  %idxprom232 = sext i32 %167 to i64
  %arrayidx233 = getelementptr inbounds %struct.zsetopsrc, ptr %166, i64 %idxprom232
  %call234 = call i32 @zuiFind(ptr noundef %arrayidx233, ptr noundef %zval, ptr noundef %value)
  %tobool235 = icmp ne i32 %call234, 0
  br i1 %tobool235, label %if.then236, label %if.else241

if.then236:                                       ; preds = %if.else231
  %168 = load ptr, ptr %src, align 8
  %169 = load i32, ptr %j, align 4
  %idxprom237 = sext i32 %169 to i64
  %arrayidx238 = getelementptr inbounds %struct.zsetopsrc, ptr %168, i64 %idxprom237
  %weight239 = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx238, i32 0, i32 3
  %170 = load double, ptr %weight239, align 8
  %171 = load double, ptr %value, align 8
  %mul240 = fmul double %171, %170
  store double %mul240, ptr %value, align 8
  %172 = load double, ptr %value, align 8
  %173 = load i32, ptr %aggregate, align 4
  call void @zunionInterAggregate(ptr noundef %score, double noundef %172, i32 noundef %173)
  br label %if.end242

if.else241:                                       ; preds = %if.else231
  br label %for.end246

if.end242:                                        ; preds = %if.then236
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.then225
  br label %for.inc244

for.inc244:                                       ; preds = %if.end243
  %174 = load i32, ptr %j, align 4
  %inc245 = add nsw i32 %174, 1
  store i32 %inc245, ptr %j, align 4
  br label %for.cond213, !llvm.loop !65

for.end246:                                       ; preds = %if.else241, %for.cond213
  %175 = load i32, ptr %j, align 4
  %conv247 = sext i32 %175 to i64
  %176 = load i64, ptr %setnum, align 8
  %cmp248 = icmp eq i64 %conv247, %176
  br i1 %cmp248, label %land.lhs.true250, label %if.else260

land.lhs.true250:                                 ; preds = %for.end246
  %177 = load i32, ptr %cardinality_only.addr, align 4
  %tobool251 = icmp ne i32 %177, 0
  br i1 %tobool251, label %if.then252, label %if.else260

if.then252:                                       ; preds = %land.lhs.true250
  %178 = load i64, ptr %cardinality, align 8
  %inc253 = add i64 %178, 1
  store i64 %inc253, ptr %cardinality, align 8
  %179 = load i64, ptr %limit, align 8
  %tobool254 = icmp ne i64 %179, 0
  br i1 %tobool254, label %land.lhs.true255, label %if.end259

land.lhs.true255:                                 ; preds = %if.then252
  %180 = load i64, ptr %cardinality, align 8
  %181 = load i64, ptr %limit, align 8
  %cmp256 = icmp uge i64 %180, %181
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %land.lhs.true255
  call void @zuiDiscardDirtyValue(ptr noundef %zval)
  br label %while.end279

if.end259:                                        ; preds = %land.lhs.true255, %if.then252
  br label %if.end278

if.else260:                                       ; preds = %land.lhs.true250, %for.end246
  %182 = load i32, ptr %j, align 4
  %conv261 = sext i32 %182 to i64
  %183 = load i64, ptr %setnum, align 8
  %cmp262 = icmp eq i64 %conv261, %183
  br i1 %cmp262, label %if.then264, label %if.end277

if.then264:                                       ; preds = %if.else260
  %call265 = call ptr @zuiNewSdsFromValue(ptr noundef %zval)
  store ptr %call265, ptr %tmp, align 8
  %184 = load ptr, ptr %dstzset, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %184, i32 0, i32 1
  %185 = load ptr, ptr %zsl, align 8
  %186 = load double, ptr %score, align 8
  %187 = load ptr, ptr %tmp, align 8
  %call266 = call ptr @zslInsert(ptr noundef %185, double noundef %186, ptr noundef %187)
  store ptr %call266, ptr %znode, align 8
  %188 = load ptr, ptr %dstzset, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %188, i32 0, i32 0
  %189 = load ptr, ptr %dict, align 8
  %190 = load ptr, ptr %tmp, align 8
  %191 = load ptr, ptr %znode, align 8
  %score267 = getelementptr inbounds %struct.zskiplistNode, ptr %191, i32 0, i32 1
  %call268 = call i32 @dictAdd(ptr noundef %189, ptr noundef %190, ptr noundef %score267)
  %192 = load ptr, ptr %tmp, align 8
  %call269 = call i64 @sdslen(ptr noundef %192)
  %193 = load i64, ptr %totelelen, align 8
  %add270 = add i64 %193, %call269
  store i64 %add270, ptr %totelelen, align 8
  %194 = load ptr, ptr %tmp, align 8
  %call271 = call i64 @sdslen(ptr noundef %194)
  %195 = load i64, ptr %maxelelen, align 8
  %cmp272 = icmp ugt i64 %call271, %195
  br i1 %cmp272, label %if.then274, label %if.end276

if.then274:                                       ; preds = %if.then264
  %196 = load ptr, ptr %tmp, align 8
  %call275 = call i64 @sdslen(ptr noundef %196)
  store i64 %call275, ptr %maxelelen, align 8
  br label %if.end276

if.end276:                                        ; preds = %if.then274, %if.then264
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.else260
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.end259
  br label %while.cond202, !llvm.loop !66

while.end279:                                     ; preds = %if.then258, %while.cond202
  %197 = load ptr, ptr %src, align 8
  %arrayidx280 = getelementptr inbounds %struct.zsetopsrc, ptr %197, i64 0
  call void @zuiClearIterator(ptr noundef %arrayidx280)
  br label %if.end281

if.end281:                                        ; preds = %while.end279, %if.then195
  br label %if.end371

if.else282:                                       ; preds = %if.end192
  %198 = load i32, ptr %op.addr, align 4
  %cmp283 = icmp eq i32 %198, 0
  br i1 %cmp283, label %if.then285, label %if.else364

if.then285:                                       ; preds = %if.else282
  %call286 = call ptr @dictCreate(ptr noundef @setAccumulatorDictType)
  store ptr %call286, ptr %accumulator, align 8
  %199 = load i64, ptr %setnum, align 8
  %tobool288 = icmp ne i64 %199, 0
  br i1 %tobool288, label %if.then289, label %if.end294

if.then289:                                       ; preds = %if.then285
  %200 = load ptr, ptr %accumulator, align 8
  %201 = load ptr, ptr %src, align 8
  %202 = load i64, ptr %setnum, align 8
  %sub290 = sub nsw i64 %202, 1
  %arrayidx291 = getelementptr inbounds %struct.zsetopsrc, ptr %201, i64 %sub290
  %call292 = call i64 @zuiLength(ptr noundef %arrayidx291)
  %call293 = call i32 @dictExpand(ptr noundef %200, i64 noundef %call292)
  br label %if.end294

if.end294:                                        ; preds = %if.then289, %if.then285
  store i32 0, ptr %i, align 4
  br label %for.cond295

for.cond295:                                      ; preds = %for.inc341, %if.end294
  %203 = load i32, ptr %i, align 4
  %conv296 = sext i32 %203 to i64
  %204 = load i64, ptr %setnum, align 8
  %cmp297 = icmp slt i64 %conv296, %204
  br i1 %cmp297, label %for.body299, label %for.end343

for.body299:                                      ; preds = %for.cond295
  %205 = load ptr, ptr %src, align 8
  %206 = load i32, ptr %i, align 4
  %idxprom300 = sext i32 %206 to i64
  %arrayidx301 = getelementptr inbounds %struct.zsetopsrc, ptr %205, i64 %idxprom300
  %call302 = call i64 @zuiLength(ptr noundef %arrayidx301)
  %cmp303 = icmp eq i64 %call302, 0
  br i1 %cmp303, label %if.then305, label %if.end306

if.then305:                                       ; preds = %for.body299
  br label %for.inc341

if.end306:                                        ; preds = %for.body299
  %207 = load ptr, ptr %src, align 8
  %208 = load i32, ptr %i, align 4
  %idxprom307 = sext i32 %208 to i64
  %arrayidx308 = getelementptr inbounds %struct.zsetopsrc, ptr %207, i64 %idxprom307
  call void @zuiInitIterator(ptr noundef %arrayidx308)
  br label %while.cond309

while.cond309:                                    ; preds = %if.end337, %if.end306
  %209 = load ptr, ptr %src, align 8
  %210 = load i32, ptr %i, align 4
  %idxprom310 = sext i32 %210 to i64
  %arrayidx311 = getelementptr inbounds %struct.zsetopsrc, ptr %209, i64 %idxprom310
  %call312 = call i32 @zuiNext(ptr noundef %arrayidx311, ptr noundef %zval)
  %tobool313 = icmp ne i32 %call312, 0
  br i1 %tobool313, label %while.body314, label %while.end338

while.body314:                                    ; preds = %while.cond309
  %211 = load ptr, ptr %src, align 8
  %212 = load i32, ptr %i, align 4
  %idxprom315 = sext i32 %212 to i64
  %arrayidx316 = getelementptr inbounds %struct.zsetopsrc, ptr %211, i64 %idxprom315
  %weight317 = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx316, i32 0, i32 3
  %213 = load double, ptr %weight317, align 8
  %score318 = getelementptr inbounds %struct.zsetopval, ptr %zval, i32 0, i32 6
  %214 = load double, ptr %score318, align 8
  %mul319 = fmul double %213, %214
  store double %mul319, ptr %score287, align 8
  %215 = load double, ptr %score287, align 8
  %216 = call i1 @llvm.is.fpclass.f64(double %215, i32 3)
  br i1 %216, label %if.then320, label %if.end321

if.then320:                                       ; preds = %while.body314
  store double 0.000000e+00, ptr %score287, align 8
  br label %if.end321

if.end321:                                        ; preds = %if.then320, %while.body314
  %217 = load ptr, ptr %accumulator, align 8
  %call322 = call ptr @zuiSdsFromValue(ptr noundef %zval)
  %call323 = call ptr @dictAddRaw(ptr noundef %217, ptr noundef %call322, ptr noundef %existing)
  store ptr %call323, ptr %de, align 8
  %218 = load ptr, ptr %existing, align 8
  %tobool324 = icmp ne ptr %218, null
  br i1 %tobool324, label %if.else335, label %if.then325

if.then325:                                       ; preds = %if.end321
  %call326 = call ptr @zuiNewSdsFromValue(ptr noundef %zval)
  store ptr %call326, ptr %tmp, align 8
  %219 = load ptr, ptr %tmp, align 8
  %call327 = call i64 @sdslen(ptr noundef %219)
  %220 = load i64, ptr %totelelen, align 8
  %add328 = add i64 %220, %call327
  store i64 %add328, ptr %totelelen, align 8
  %221 = load ptr, ptr %tmp, align 8
  %call329 = call i64 @sdslen(ptr noundef %221)
  %222 = load i64, ptr %maxelelen, align 8
  %cmp330 = icmp ugt i64 %call329, %222
  br i1 %cmp330, label %if.then332, label %if.end334

if.then332:                                       ; preds = %if.then325
  %223 = load ptr, ptr %tmp, align 8
  %call333 = call i64 @sdslen(ptr noundef %223)
  store i64 %call333, ptr %maxelelen, align 8
  br label %if.end334

if.end334:                                        ; preds = %if.then332, %if.then325
  %224 = load ptr, ptr %accumulator, align 8
  %225 = load ptr, ptr %de, align 8
  %226 = load ptr, ptr %tmp, align 8
  call void @dictSetKey(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %de, align 8
  %228 = load double, ptr %score287, align 8
  call void @dictSetDoubleVal(ptr noundef %227, double noundef %228)
  br label %if.end337

if.else335:                                       ; preds = %if.end321
  %229 = load ptr, ptr %existing, align 8
  %call336 = call ptr @dictGetDoubleValPtr(ptr noundef %229)
  store ptr %call336, ptr %existing_score_ptr, align 8
  %230 = load ptr, ptr %existing_score_ptr, align 8
  %231 = load double, ptr %score287, align 8
  %232 = load i32, ptr %aggregate, align 4
  call void @zunionInterAggregate(ptr noundef %230, double noundef %231, i32 noundef %232)
  br label %if.end337

if.end337:                                        ; preds = %if.else335, %if.end334
  br label %while.cond309, !llvm.loop !67

while.end338:                                     ; preds = %while.cond309
  %233 = load ptr, ptr %src, align 8
  %234 = load i32, ptr %i, align 4
  %idxprom339 = sext i32 %234 to i64
  %arrayidx340 = getelementptr inbounds %struct.zsetopsrc, ptr %233, i64 %idxprom339
  call void @zuiClearIterator(ptr noundef %arrayidx340)
  br label %for.inc341

for.inc341:                                       ; preds = %while.end338, %if.then305
  %235 = load i32, ptr %i, align 4
  %inc342 = add nsw i32 %235, 1
  store i32 %inc342, ptr %i, align 4
  br label %for.cond295, !llvm.loop !68

for.end343:                                       ; preds = %for.cond295
  %236 = load ptr, ptr %accumulator, align 8
  %call344 = call ptr @dictGetIterator(ptr noundef %236)
  store ptr %call344, ptr %di, align 8
  %237 = load ptr, ptr %dstzset, align 8
  %dict345 = getelementptr inbounds %struct.zset, ptr %237, i32 0, i32 0
  %238 = load ptr, ptr %dict345, align 8
  %239 = load ptr, ptr %accumulator, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %239, i32 0, i32 2
  %arrayidx346 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %240 = load i64, ptr %arrayidx346, align 8
  %241 = load ptr, ptr %accumulator, align 8
  %ht_used347 = getelementptr inbounds %struct.dict, ptr %241, i32 0, i32 2
  %arrayidx348 = getelementptr inbounds [2 x i64], ptr %ht_used347, i64 0, i64 1
  %242 = load i64, ptr %arrayidx348, align 8
  %add349 = add i64 %240, %242
  %call350 = call i32 @dictExpand(ptr noundef %238, i64 noundef %add349)
  br label %while.cond351

while.cond351:                                    ; preds = %while.body355, %for.end343
  %243 = load ptr, ptr %di, align 8
  %call352 = call ptr @dictNext(ptr noundef %243)
  store ptr %call352, ptr %de, align 8
  %cmp353 = icmp ne ptr %call352, null
  br i1 %cmp353, label %while.body355, label %while.end363

while.body355:                                    ; preds = %while.cond351
  %244 = load ptr, ptr %de, align 8
  %call356 = call ptr @dictGetKey(ptr noundef %244)
  store ptr %call356, ptr %ele, align 8
  %245 = load ptr, ptr %de, align 8
  %call357 = call double @dictGetDoubleVal(ptr noundef %245)
  store double %call357, ptr %score287, align 8
  %246 = load ptr, ptr %dstzset, align 8
  %zsl358 = getelementptr inbounds %struct.zset, ptr %246, i32 0, i32 1
  %247 = load ptr, ptr %zsl358, align 8
  %248 = load double, ptr %score287, align 8
  %249 = load ptr, ptr %ele, align 8
  %call359 = call ptr @zslInsert(ptr noundef %247, double noundef %248, ptr noundef %249)
  store ptr %call359, ptr %znode, align 8
  %250 = load ptr, ptr %dstzset, align 8
  %dict360 = getelementptr inbounds %struct.zset, ptr %250, i32 0, i32 0
  %251 = load ptr, ptr %dict360, align 8
  %252 = load ptr, ptr %ele, align 8
  %253 = load ptr, ptr %znode, align 8
  %score361 = getelementptr inbounds %struct.zskiplistNode, ptr %253, i32 0, i32 1
  %call362 = call i32 @dictAdd(ptr noundef %251, ptr noundef %252, ptr noundef %score361)
  br label %while.cond351, !llvm.loop !69

while.end363:                                     ; preds = %while.cond351
  %254 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %254)
  %255 = load ptr, ptr %accumulator, align 8
  call void @dictRelease(ptr noundef %255)
  br label %if.end370

if.else364:                                       ; preds = %if.else282
  %256 = load i32, ptr %op.addr, align 4
  %cmp365 = icmp eq i32 %256, 1
  br i1 %cmp365, label %if.then367, label %if.else368

if.then367:                                       ; preds = %if.else364
  %257 = load ptr, ptr %src, align 8
  %258 = load i64, ptr %setnum, align 8
  %259 = load ptr, ptr %dstzset, align 8
  call void @zdiff(ptr noundef %257, i64 noundef %258, ptr noundef %259, ptr noundef %maxelelen, ptr noundef %totelelen)
  br label %if.end369

if.else368:                                       ; preds = %if.else364
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2876, ptr noundef @.str.50)
  call void @abort() #11
  unreachable

if.end369:                                        ; preds = %if.then367
  br label %if.end370

if.end370:                                        ; preds = %if.end369, %while.end363
  br label %if.end371

if.end371:                                        ; preds = %if.end370, %if.end281
  %260 = load ptr, ptr %dstkey.addr, align 8
  %tobool372 = icmp ne ptr %260, null
  br i1 %tobool372, label %if.then373, label %if.else397

if.then373:                                       ; preds = %if.end371
  %261 = load ptr, ptr %dstzset, align 8
  %zsl374 = getelementptr inbounds %struct.zset, ptr %261, i32 0, i32 1
  %262 = load ptr, ptr %zsl374, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %262, i32 0, i32 2
  %263 = load i64, ptr %length, align 8
  %tobool375 = icmp ne i64 %263, 0
  br i1 %tobool375, label %if.then376, label %if.else386

if.then376:                                       ; preds = %if.then373
  %264 = load ptr, ptr %dstobj, align 8
  %265 = load i64, ptr %maxelelen, align 8
  %266 = load i64, ptr %totelelen, align 8
  call void @zsetConvertToListpackIfNeeded(ptr noundef %264, i64 noundef %265, i64 noundef %266)
  %267 = load ptr, ptr %c.addr, align 8
  %268 = load ptr, ptr %c.addr, align 8
  %db377 = getelementptr inbounds %struct.client, ptr %268, i32 0, i32 4
  %269 = load ptr, ptr %db377, align 8
  %270 = load ptr, ptr %dstkey.addr, align 8
  %271 = load ptr, ptr %dstobj, align 8
  call void @setKey(ptr noundef %267, ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef 0)
  %272 = load ptr, ptr %c.addr, align 8
  %273 = load ptr, ptr %dstobj, align 8
  %call378 = call i64 @zsetLength(ptr noundef %273)
  call void @addReplyLongLong(ptr noundef %272, i64 noundef %call378)
  %274 = load i32, ptr %op.addr, align 4
  %cmp379 = icmp eq i32 %274, 0
  br i1 %cmp379, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then376
  br label %cond.end

cond.false:                                       ; preds = %if.then376
  %275 = load i32, ptr %op.addr, align 4
  %cmp381 = icmp eq i32 %275, 2
  %cond = select i1 %cmp381, ptr @.str.52, ptr @.str.53
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond383 = phi ptr [ @.str.51, %cond.true ], [ %cond, %cond.false ]
  %276 = load ptr, ptr %dstkey.addr, align 8
  %277 = load ptr, ptr %c.addr, align 8
  %db384 = getelementptr inbounds %struct.client, ptr %277, i32 0, i32 4
  %278 = load ptr, ptr %db384, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %278, i32 0, i32 6
  %279 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef %cond383, ptr noundef %276, i32 noundef %279)
  %280 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc385 = add nsw i64 %280, 1
  store i64 %inc385, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end396

if.else386:                                       ; preds = %if.then373
  %281 = load ptr, ptr %c.addr, align 8
  %282 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %c.addr, align 8
  %db387 = getelementptr inbounds %struct.client, ptr %283, i32 0, i32 4
  %284 = load ptr, ptr %db387, align 8
  %285 = load ptr, ptr %dstkey.addr, align 8
  %call388 = call i32 @dbDelete(ptr noundef %284, ptr noundef %285)
  %tobool389 = icmp ne i32 %call388, 0
  br i1 %tobool389, label %if.then390, label %if.end395

if.then390:                                       ; preds = %if.else386
  %286 = load ptr, ptr %c.addr, align 8
  %287 = load ptr, ptr %c.addr, align 8
  %db391 = getelementptr inbounds %struct.client, ptr %287, i32 0, i32 4
  %288 = load ptr, ptr %db391, align 8
  %289 = load ptr, ptr %dstkey.addr, align 8
  call void @signalModifiedKey(ptr noundef %286, ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %dstkey.addr, align 8
  %291 = load ptr, ptr %c.addr, align 8
  %db392 = getelementptr inbounds %struct.client, ptr %291, i32 0, i32 4
  %292 = load ptr, ptr %db392, align 8
  %id393 = getelementptr inbounds %struct.redisDb, ptr %292, i32 0, i32 6
  %293 = load i32, ptr %id393, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.30, ptr noundef %290, i32 noundef %293)
  %294 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc394 = add nsw i64 %294, 1
  store i64 %inc394, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end395

if.end395:                                        ; preds = %if.then390, %if.else386
  br label %if.end396

if.end396:                                        ; preds = %if.end395, %cond.end
  %295 = load ptr, ptr %dstobj, align 8
  call void @decrRefCount(ptr noundef %295)
  br label %if.end442

if.else397:                                       ; preds = %if.end371
  %296 = load i32, ptr %cardinality_only.addr, align 4
  %tobool398 = icmp ne i32 %296, 0
  br i1 %tobool398, label %if.then399, label %if.else400

if.then399:                                       ; preds = %if.else397
  %297 = load ptr, ptr %c.addr, align 8
  %298 = load i64, ptr %cardinality, align 8
  call void @addReplyLongLong(ptr noundef %297, i64 noundef %298)
  br label %if.end441

if.else400:                                       ; preds = %if.else397
  %299 = load ptr, ptr %dstzset, align 8
  %zsl402 = getelementptr inbounds %struct.zset, ptr %299, i32 0, i32 1
  %300 = load ptr, ptr %zsl402, align 8
  %length403 = getelementptr inbounds %struct.zskiplist, ptr %300, i32 0, i32 2
  %301 = load i64, ptr %length403, align 8
  store i64 %301, ptr %length401, align 8
  %302 = load ptr, ptr %dstzset, align 8
  %zsl405 = getelementptr inbounds %struct.zset, ptr %302, i32 0, i32 1
  %303 = load ptr, ptr %zsl405, align 8
  store ptr %303, ptr %zsl404, align 8
  %304 = load ptr, ptr %zsl404, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %304, i32 0, i32 0
  %305 = load ptr, ptr %header, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %305, i32 0, i32 3
  %arrayidx406 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level, i64 0, i64 0
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx406, i32 0, i32 0
  %306 = load ptr, ptr %forward, align 8
  store ptr %306, ptr %zn, align 8
  %307 = load i32, ptr %withscores, align 4
  %tobool407 = icmp ne i32 %307, 0
  br i1 %tobool407, label %land.lhs.true408, label %if.else413

land.lhs.true408:                                 ; preds = %if.else400
  %308 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %308, i32 0, i32 3
  %309 = load i32, ptr %resp, align 8
  %cmp409 = icmp eq i32 %309, 2
  br i1 %cmp409, label %if.then411, label %if.else413

if.then411:                                       ; preds = %land.lhs.true408
  %310 = load ptr, ptr %c.addr, align 8
  %311 = load i64, ptr %length401, align 8
  %mul412 = mul i64 %311, 2
  call void @addReplyArrayLen(ptr noundef %310, i64 noundef %mul412)
  br label %if.end414

if.else413:                                       ; preds = %land.lhs.true408, %if.else400
  %312 = load ptr, ptr %c.addr, align 8
  %313 = load i64, ptr %length401, align 8
  call void @addReplyArrayLen(ptr noundef %312, i64 noundef %313)
  br label %if.end414

if.end414:                                        ; preds = %if.else413, %if.then411
  br label %while.cond415

while.cond415:                                    ; preds = %if.end432, %if.end414
  %314 = load ptr, ptr %zn, align 8
  %cmp416 = icmp ne ptr %314, null
  br i1 %cmp416, label %while.body418, label %while.end436

while.body418:                                    ; preds = %while.cond415
  %315 = load i32, ptr %withscores, align 4
  %tobool419 = icmp ne i32 %315, 0
  br i1 %tobool419, label %land.lhs.true420, label %if.end425

land.lhs.true420:                                 ; preds = %while.body418
  %316 = load ptr, ptr %c.addr, align 8
  %resp421 = getelementptr inbounds %struct.client, ptr %316, i32 0, i32 3
  %317 = load i32, ptr %resp421, align 8
  %cmp422 = icmp sgt i32 %317, 2
  br i1 %cmp422, label %if.then424, label %if.end425

if.then424:                                       ; preds = %land.lhs.true420
  %318 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %318, i64 noundef 2)
  br label %if.end425

if.end425:                                        ; preds = %if.then424, %land.lhs.true420, %while.body418
  %319 = load ptr, ptr %c.addr, align 8
  %320 = load ptr, ptr %zn, align 8
  %ele426 = getelementptr inbounds %struct.zskiplistNode, ptr %320, i32 0, i32 0
  %321 = load ptr, ptr %ele426, align 8
  %322 = load ptr, ptr %zn, align 8
  %ele427 = getelementptr inbounds %struct.zskiplistNode, ptr %322, i32 0, i32 0
  %323 = load ptr, ptr %ele427, align 8
  %call428 = call i64 @sdslen(ptr noundef %323)
  call void @addReplyBulkCBuffer(ptr noundef %319, ptr noundef %321, i64 noundef %call428)
  %324 = load i32, ptr %withscores, align 4
  %tobool429 = icmp ne i32 %324, 0
  br i1 %tobool429, label %if.then430, label %if.end432

if.then430:                                       ; preds = %if.end425
  %325 = load ptr, ptr %c.addr, align 8
  %326 = load ptr, ptr %zn, align 8
  %score431 = getelementptr inbounds %struct.zskiplistNode, ptr %326, i32 0, i32 1
  %327 = load double, ptr %score431, align 8
  call void @addReplyDouble(ptr noundef %325, double noundef %327)
  br label %if.end432

if.end432:                                        ; preds = %if.then430, %if.end425
  %328 = load ptr, ptr %zn, align 8
  %level433 = getelementptr inbounds %struct.zskiplistNode, ptr %328, i32 0, i32 3
  %arrayidx434 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level433, i64 0, i64 0
  %forward435 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx434, i32 0, i32 0
  %329 = load ptr, ptr %forward435, align 8
  store ptr %329, ptr %zn, align 8
  br label %while.cond415, !llvm.loop !70

while.end436:                                     ; preds = %while.cond415
  %330 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 390), align 8
  %tobool437 = icmp ne i32 %330, 0
  br i1 %tobool437, label %cond.true438, label %cond.false439

cond.true438:                                     ; preds = %while.end436
  %331 = load ptr, ptr %dstobj, align 8
  call void @freeObjAsync(ptr noundef null, ptr noundef %331, i32 noundef -1)
  br label %cond.end440

cond.false439:                                    ; preds = %while.end436
  %332 = load ptr, ptr %dstobj, align 8
  call void @decrRefCount(ptr noundef %332)
  br label %cond.end440

cond.end440:                                      ; preds = %cond.false439, %cond.true438
  br label %if.end441

if.end441:                                        ; preds = %cond.end440, %if.then399
  br label %if.end442

if.end442:                                        ; preds = %if.end441, %if.end396
  %333 = load ptr, ptr %src, align 8
  call void @zfree(ptr noundef %333)
  br label %return

return:                                           ; preds = %if.end442, %if.else178, %if.then174, %if.else130, %if.then82, %if.then26, %if.then6, %if.then2, %if.then
  ret void
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #1

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #2

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zunionInterAggregate(ptr noundef %target, double noundef %val, i32 noundef %aggregate) #0 {
entry:
  %target.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  %aggregate.addr = alloca i32, align 4
  store ptr %target, ptr %target.addr, align 8
  store double %val, ptr %val.addr, align 8
  store i32 %aggregate, ptr %aggregate.addr, align 4
  %0 = load i32, ptr %aggregate.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %2 = load double, ptr %1, align 8
  %3 = load double, ptr %val.addr, align 8
  %add = fadd double %2, %3
  %4 = load ptr, ptr %target.addr, align 8
  store double %add, ptr %4, align 8
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load double, ptr %5, align 8
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 3)
  br i1 %7, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %8 = load ptr, ptr %target.addr, align 8
  store double 0.000000e+00, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end16

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %aggregate.addr, align 4
  %cmp2 = icmp eq i32 %9, 2
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %10 = load double, ptr %val.addr, align 8
  %11 = load ptr, ptr %target.addr, align 8
  %12 = load double, ptr %11, align 8
  %cmp4 = fcmp olt double %10, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %13 = load double, ptr %val.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %14 = load ptr, ptr %target.addr, align 8
  %15 = load double, ptr %14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %13, %cond.true ], [ %15, %cond.false ]
  %16 = load ptr, ptr %target.addr, align 8
  store double %cond, ptr %16, align 8
  br label %if.end15

if.else5:                                         ; preds = %if.else
  %17 = load i32, ptr %aggregate.addr, align 4
  %cmp6 = icmp eq i32 %17, 3
  br i1 %cmp6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.else5
  %18 = load double, ptr %val.addr, align 8
  %19 = load ptr, ptr %target.addr, align 8
  %20 = load double, ptr %19, align 8
  %cmp8 = fcmp ogt double %18, %20
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %if.then7
  %21 = load double, ptr %val.addr, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %if.then7
  %22 = load ptr, ptr %target.addr, align 8
  %23 = load double, ptr %22, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi double [ %21, %cond.true9 ], [ %23, %cond.false10 ]
  %24 = load ptr, ptr %target.addr, align 8
  store double %cond12, ptr %24, align 8
  br label %if.end14

if.else13:                                        ; preds = %if.else5
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2426, ptr noundef @.str.79)
  call void @abort() #11
  unreachable

if.end14:                                         ; preds = %cond.end11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %cond.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  ret void
}

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dictSetDoubleVal(ptr noundef, double noundef) #2

declare ptr @dictGetDoubleValPtr(ptr noundef) #2

declare double @dictGetDoubleVal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zdiff(ptr noundef %src, i64 noundef %setnum, ptr noundef %dstzset, ptr noundef %maxelelen, ptr noundef %totelelen) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %setnum.addr = alloca i64, align 8
  %dstzset.addr = alloca ptr, align 8
  %maxelelen.addr = alloca ptr, align 8
  %totelelen.addr = alloca ptr, align 8
  %diff_algo = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %setnum, ptr %setnum.addr, align 8
  store ptr %dstzset, ptr %dstzset.addr, align 8
  store ptr %maxelelen, ptr %maxelelen.addr, align 8
  store ptr %totelelen, ptr %totelelen.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds %struct.zsetopsrc, ptr %0, i64 0
  %call = call i64 @zuiLength(ptr noundef %arrayidx)
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %setnum.addr, align 8
  %call1 = call i32 @zsetChooseDiffAlgorithm(ptr noundef %1, i64 noundef %2)
  store i32 %call1, ptr %diff_algo, align 4
  %3 = load i32, ptr %diff_algo, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %setnum.addr, align 8
  %6 = load ptr, ptr %dstzset.addr, align 8
  %7 = load ptr, ptr %maxelelen.addr, align 8
  %8 = load ptr, ptr %totelelen.addr, align 8
  call void @zdiffAlgorithm1(ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end10

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %diff_algo, align 4
  %cmp4 = icmp eq i32 %9, 2
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i64, ptr %setnum.addr, align 8
  %12 = load ptr, ptr %dstzset.addr, align 8
  %13 = load ptr, ptr %maxelelen.addr, align 8
  %14 = load ptr, ptr %totelelen.addr, align 8
  call void @zdiffAlgorithm2(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %if.end9

if.else6:                                         ; preds = %if.else
  %15 = load i32, ptr %diff_algo, align 4
  %cmp7 = icmp ne i32 %15, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2604, ptr noundef @.str.80)
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  ret void
}

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @decrRefCount(ptr noundef) #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #2

declare void @freeObjAsync(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zunionstoreCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  call void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zinterstoreCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  call void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef %3, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zdiffstoreCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  call void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef %3, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zunionCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zinterCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef null, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zinterCardCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef null, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zdiffCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebyrankCommand(ptr noundef %handler, ptr noundef %zobj, i64 noundef %start, i64 noundef %end, i32 noundef %withscores, i32 noundef %reverse) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %zobj.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %withscores.addr = alloca i32, align 4
  %reverse.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %llen = alloca i64, align 8
  %rangelen = alloca i64, align 8
  %result_cardinality = alloca i64, align 8
  %zl = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %score = alloca double, align 8
  %zs = alloca ptr, align 8
  %zsl = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %ele = alloca ptr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %zobj, ptr %zobj.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %withscores, ptr %withscores.addr, align 4
  store i32 %reverse, ptr %reverse.addr, align 4
  %0 = load ptr, ptr %handler.addr, align 8
  %client = getelementptr inbounds %struct.zrange_result_handler, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %client, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %zobj.addr, align 8
  %call = call i64 @zsetLength(ptr noundef %2)
  store i64 %call, ptr %llen, align 8
  %3 = load i64, ptr %start.addr, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %llen, align 8
  %5 = load i64, ptr %start.addr, align 8
  %add = add nsw i64 %4, %5
  store i64 %add, ptr %start.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %end.addr, align 8
  %cmp1 = icmp slt i64 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %llen, align 8
  %8 = load i64, ptr %end.addr, align 8
  %add3 = add nsw i64 %7, %8
  store i64 %add3, ptr %end.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load i64, ptr %start.addr, align 8
  %cmp5 = icmp slt i64 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i64 0, ptr %start.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %10 = load i64, ptr %start.addr, align 8
  %11 = load i64, ptr %end.addr, align 8
  %cmp8 = icmp sgt i64 %10, %11
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %12 = load i64, ptr %start.addr, align 8
  %13 = load i64, ptr %llen, align 8
  %cmp9 = icmp sge i64 %12, %13
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  %14 = load ptr, ptr %handler.addr, align 8
  %beginResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %beginResultEmission, align 8
  %16 = load ptr, ptr %handler.addr, align 8
  call void %15(ptr noundef %16, i64 noundef 0)
  %17 = load ptr, ptr %handler.addr, align 8
  %finalizeResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %finalizeResultEmission, align 8
  %19 = load ptr, ptr %handler.addr, align 8
  call void %18(ptr noundef %19, i64 noundef 0)
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %20 = load i64, ptr %end.addr, align 8
  %21 = load i64, ptr %llen, align 8
  %cmp12 = icmp sge i64 %20, %21
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %22 = load i64, ptr %llen, align 8
  %sub = sub nsw i64 %22, 1
  store i64 %sub, ptr %end.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %23 = load i64, ptr %end.addr, align 8
  %24 = load i64, ptr %start.addr, align 8
  %sub15 = sub nsw i64 %23, %24
  %add16 = add nsw i64 %sub15, 1
  store i64 %add16, ptr %rangelen, align 8
  %25 = load i64, ptr %rangelen, align 8
  store i64 %25, ptr %result_cardinality, align 8
  %26 = load ptr, ptr %handler.addr, align 8
  %beginResultEmission17 = getelementptr inbounds %struct.zrange_result_handler, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %beginResultEmission17, align 8
  %28 = load ptr, ptr %handler.addr, align 8
  %29 = load i64, ptr %rangelen, align 8
  call void %27(ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %zobj.addr, align 8
  %bf.load = load i32, ptr %30, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp18 = icmp eq i32 %bf.clear, 11
  br i1 %cmp18, label %if.then19, label %if.else59

if.then19:                                        ; preds = %if.end14
  %31 = load ptr, ptr %zobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ptr, align 8
  store ptr %32, ptr %zl, align 8
  store double 0.000000e+00, ptr %score, align 8
  %33 = load i32, ptr %reverse.addr, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then19
  %34 = load ptr, ptr %zl, align 8
  %35 = load i64, ptr %start.addr, align 8
  %mul = mul nsw i64 2, %35
  %sub21 = sub nsw i64 -2, %mul
  %call22 = call ptr @lpSeek(ptr noundef %34, i64 noundef %sub21)
  store ptr %call22, ptr %eptr, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then19
  %36 = load ptr, ptr %zl, align 8
  %37 = load i64, ptr %start.addr, align 8
  %mul23 = mul nsw i64 2, %37
  %call24 = call ptr @lpSeek(ptr noundef %36, i64 noundef %mul23)
  store ptr %call24, ptr %eptr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then20
  %38 = load ptr, ptr %eptr, align 8
  %cmp26 = icmp ne ptr %38, null
  %lnot = xor i1 %cmp26, true
  %lnot27 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot27 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool28 = icmp ne i64 %conv, 0
  br i1 %tobool28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  %39 = load ptr, ptr %c, align 8
  %40 = load ptr, ptr %zobj.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %39, ptr noundef %40, ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 3186)
  call void @abort() #11
  unreachable

41:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %41, %cond.true
  %42 = load ptr, ptr %zl, align 8
  %43 = load ptr, ptr %eptr, align 8
  %call29 = call ptr @lpNext(ptr noundef %42, ptr noundef %43)
  store ptr %call29, ptr %sptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end58, %cond.end
  %44 = load i64, ptr %rangelen, align 8
  %dec = add nsw i64 %44, -1
  store i64 %dec, ptr %rangelen, align 8
  %tobool30 = icmp ne i64 %44, 0
  br i1 %tobool30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = load ptr, ptr %eptr, align 8
  %cmp31 = icmp ne ptr %45, null
  br i1 %cmp31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %46 = load ptr, ptr %sptr, align 8
  %cmp33 = icmp ne ptr %46, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  %47 = phi i1 [ false, %while.body ], [ %cmp33, %land.rhs ]
  %lnot35 = xor i1 %47, true
  %lnot37 = xor i1 %lnot35, true
  %lnot.ext38 = zext i1 %lnot37 to i32
  %conv39 = sext i32 %lnot.ext38 to i64
  %tobool40 = icmp ne i64 %conv39, 0
  br i1 %tobool40, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %land.end
  br label %cond.end43

cond.false42:                                     ; preds = %land.end
  %48 = load ptr, ptr %c, align 8
  %49 = load ptr, ptr %zobj.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %48, ptr noundef %49, ptr noundef @.str.54, ptr noundef @.str.1, i32 noundef 3190)
  call void @abort() #11
  unreachable

50:                                               ; No predecessors!
  br label %cond.end43

cond.end43:                                       ; preds = %50, %cond.true41
  %51 = load ptr, ptr %eptr, align 8
  %call44 = call ptr @lpGetValue(ptr noundef %51, ptr noundef %vlen, ptr noundef %vlong)
  store ptr %call44, ptr %vstr, align 8
  %52 = load i32, ptr %withscores.addr, align 4
  %tobool45 = icmp ne i32 %52, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %cond.end43
  %53 = load ptr, ptr %sptr, align 8
  %call47 = call double @zzlGetScore(ptr noundef %53)
  store double %call47, ptr %score, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %cond.end43
  %54 = load ptr, ptr %vstr, align 8
  %cmp49 = icmp eq ptr %54, null
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.end48
  %55 = load ptr, ptr %handler.addr, align 8
  %emitResultFromLongLong = getelementptr inbounds %struct.zrange_result_handler, ptr %55, i32 0, i32 10
  %56 = load ptr, ptr %emitResultFromLongLong, align 8
  %57 = load ptr, ptr %handler.addr, align 8
  %58 = load i64, ptr %vlong, align 8
  %59 = load double, ptr %score, align 8
  call void %56(ptr noundef %57, i64 noundef %58, double noundef %59)
  br label %if.end54

if.else52:                                        ; preds = %if.end48
  %60 = load ptr, ptr %handler.addr, align 8
  %emitResultFromCBuffer = getelementptr inbounds %struct.zrange_result_handler, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %emitResultFromCBuffer, align 8
  %62 = load ptr, ptr %handler.addr, align 8
  %63 = load ptr, ptr %vstr, align 8
  %64 = load i32, ptr %vlen, align 4
  %conv53 = zext i32 %64 to i64
  %65 = load double, ptr %score, align 8
  call void %61(ptr noundef %62, ptr noundef %63, i64 noundef %conv53, double noundef %65)
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then51
  %66 = load i32, ptr %reverse.addr, align 4
  %tobool55 = icmp ne i32 %66, 0
  br i1 %tobool55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.end54
  %67 = load ptr, ptr %zl, align 8
  call void @zzlPrev(ptr noundef %67, ptr noundef %eptr, ptr noundef %sptr)
  br label %if.end58

if.else57:                                        ; preds = %if.end54
  %68 = load ptr, ptr %zl, align 8
  call void @zzlNext(ptr noundef %68, ptr noundef %eptr, ptr noundef %sptr)
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then56
  br label %while.cond, !llvm.loop !71

while.end:                                        ; preds = %while.cond
  br label %if.end113

if.else59:                                        ; preds = %if.end14
  %69 = load ptr, ptr %zobj.addr, align 8
  %bf.load60 = load i32, ptr %69, align 8
  %bf.lshr61 = lshr i32 %bf.load60, 4
  %bf.clear62 = and i32 %bf.lshr61, 15
  %cmp63 = icmp eq i32 %bf.clear62, 7
  br i1 %cmp63, label %if.then65, label %if.else111

if.then65:                                        ; preds = %if.else59
  %70 = load ptr, ptr %zobj.addr, align 8
  %ptr66 = getelementptr inbounds %struct.redisObject, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %ptr66, align 8
  store ptr %71, ptr %zs, align 8
  %72 = load ptr, ptr %zs, align 8
  %zsl67 = getelementptr inbounds %struct.zset, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %zsl67, align 8
  store ptr %73, ptr %zsl, align 8
  %74 = load i32, ptr %reverse.addr, align 4
  %tobool68 = icmp ne i32 %74, 0
  br i1 %tobool68, label %if.then69, label %if.else76

if.then69:                                        ; preds = %if.then65
  %75 = load ptr, ptr %zsl, align 8
  %tail = getelementptr inbounds %struct.zskiplist, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %tail, align 8
  store ptr %76, ptr %ln, align 8
  %77 = load i64, ptr %start.addr, align 8
  %cmp70 = icmp sgt i64 %77, 0
  br i1 %cmp70, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.then69
  %78 = load ptr, ptr %zsl, align 8
  %79 = load i64, ptr %llen, align 8
  %80 = load i64, ptr %start.addr, align 8
  %sub73 = sub nsw i64 %79, %80
  %call74 = call ptr @zslGetElementByRank(ptr noundef %78, i64 noundef %sub73)
  store ptr %call74, ptr %ln, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.then69
  br label %if.end83

if.else76:                                        ; preds = %if.then65
  %81 = load ptr, ptr %zsl, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %header, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %82, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level, i64 0, i64 0
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %83 = load ptr, ptr %forward, align 8
  store ptr %83, ptr %ln, align 8
  %84 = load i64, ptr %start.addr, align 8
  %cmp77 = icmp sgt i64 %84, 0
  br i1 %cmp77, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.else76
  %85 = load ptr, ptr %zsl, align 8
  %86 = load i64, ptr %start.addr, align 8
  %add80 = add nsw i64 %86, 1
  %call81 = call ptr @zslGetElementByRank(ptr noundef %85, i64 noundef %add80)
  store ptr %call81, ptr %ln, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.else76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end75
  br label %while.cond84

while.cond84:                                     ; preds = %cond.end109, %if.end83
  %87 = load i64, ptr %rangelen, align 8
  %dec85 = add nsw i64 %87, -1
  store i64 %dec85, ptr %rangelen, align 8
  %tobool86 = icmp ne i64 %87, 0
  br i1 %tobool86, label %while.body87, label %while.end110

while.body87:                                     ; preds = %while.cond84
  %88 = load ptr, ptr %ln, align 8
  %cmp88 = icmp ne ptr %88, null
  %lnot90 = xor i1 %cmp88, true
  %lnot92 = xor i1 %lnot90, true
  %lnot.ext93 = zext i1 %lnot92 to i32
  %conv94 = sext i32 %lnot.ext93 to i64
  %tobool95 = icmp ne i64 %conv94, 0
  br i1 %tobool95, label %cond.true96, label %cond.false97

cond.true96:                                      ; preds = %while.body87
  br label %cond.end98

cond.false97:                                     ; preds = %while.body87
  %89 = load ptr, ptr %c, align 8
  %90 = load ptr, ptr %zobj.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %89, ptr noundef %90, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 3225)
  call void @abort() #11
  unreachable

91:                                               ; No predecessors!
  br label %cond.end98

cond.end98:                                       ; preds = %91, %cond.true96
  %92 = load ptr, ptr %ln, align 8
  %ele99 = getelementptr inbounds %struct.zskiplistNode, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %ele99, align 8
  store ptr %93, ptr %ele, align 8
  %94 = load ptr, ptr %handler.addr, align 8
  %emitResultFromCBuffer100 = getelementptr inbounds %struct.zrange_result_handler, ptr %94, i32 0, i32 9
  %95 = load ptr, ptr %emitResultFromCBuffer100, align 8
  %96 = load ptr, ptr %handler.addr, align 8
  %97 = load ptr, ptr %ele, align 8
  %98 = load ptr, ptr %ele, align 8
  %call101 = call i64 @sdslen(ptr noundef %98)
  %99 = load ptr, ptr %ln, align 8
  %score102 = getelementptr inbounds %struct.zskiplistNode, ptr %99, i32 0, i32 1
  %100 = load double, ptr %score102, align 8
  call void %95(ptr noundef %96, ptr noundef %97, i64 noundef %call101, double noundef %100)
  %101 = load i32, ptr %reverse.addr, align 4
  %tobool103 = icmp ne i32 %101, 0
  br i1 %tobool103, label %cond.true104, label %cond.false105

cond.true104:                                     ; preds = %cond.end98
  %102 = load ptr, ptr %ln, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %backward, align 8
  br label %cond.end109

cond.false105:                                    ; preds = %cond.end98
  %104 = load ptr, ptr %ln, align 8
  %level106 = getelementptr inbounds %struct.zskiplistNode, ptr %104, i32 0, i32 3
  %arrayidx107 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level106, i64 0, i64 0
  %forward108 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx107, i32 0, i32 0
  %105 = load ptr, ptr %forward108, align 8
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false105, %cond.true104
  %cond = phi ptr [ %103, %cond.true104 ], [ %105, %cond.false105 ]
  store ptr %cond, ptr %ln, align 8
  br label %while.cond84, !llvm.loop !72

while.end110:                                     ; preds = %while.cond84
  br label %if.end112

if.else111:                                       ; preds = %if.else59
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 3231, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end112:                                        ; preds = %while.end110
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %while.end
  %106 = load ptr, ptr %handler.addr, align 8
  %finalizeResultEmission114 = getelementptr inbounds %struct.zrange_result_handler, ptr %106, i32 0, i32 8
  %107 = load ptr, ptr %finalizeResultEmission114, align 8
  %108 = load ptr, ptr %handler.addr, align 8
  %109 = load i64, ptr %result_cardinality, align 8
  call void %107(ptr noundef %108, i64 noundef %109)
  br label %return

return:                                           ; preds = %if.end113, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangestoreCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %dstkey = alloca ptr, align 8
  %handler = alloca %struct.zrange_result_handler, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %dstkey, align 8
  %3 = load ptr, ptr %c.addr, align 8
  call void @zrangeResultHandlerInit(ptr noundef %handler, ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %dstkey, align 8
  call void @zrangeResultHandlerDestinationKeySet(ptr noundef %handler, ptr noundef %4)
  call void @zrangeGenericCommand(ptr noundef %handler, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultHandlerInit(ptr noundef %handler, ptr noundef %client, i32 noundef %type) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %client.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %client, ptr %client.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %handler.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 80, i1 false)
  %1 = load ptr, ptr %client.addr, align 8
  %2 = load ptr, ptr %handler.addr, align 8
  %client1 = getelementptr inbounds %struct.zrange_result_handler, ptr %2, i32 0, i32 1
  store ptr %1, ptr %client1, align 8
  %3 = load i32, ptr %type.addr, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %handler.addr, align 8
  %beginResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %4, i32 0, i32 7
  store ptr @zrangeResultBeginClient, ptr %beginResultEmission, align 8
  %5 = load ptr, ptr %handler.addr, align 8
  %finalizeResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %5, i32 0, i32 8
  store ptr @zrangeResultFinalizeClient, ptr %finalizeResultEmission, align 8
  %6 = load ptr, ptr %handler.addr, align 8
  %emitResultFromCBuffer = getelementptr inbounds %struct.zrange_result_handler, ptr %6, i32 0, i32 9
  store ptr @zrangeResultEmitCBufferToClient, ptr %emitResultFromCBuffer, align 8
  %7 = load ptr, ptr %handler.addr, align 8
  %emitResultFromLongLong = getelementptr inbounds %struct.zrange_result_handler, ptr %7, i32 0, i32 10
  store ptr @zrangeResultEmitLongLongToClient, ptr %emitResultFromLongLong, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %8 = load ptr, ptr %handler.addr, align 8
  %beginResultEmission3 = getelementptr inbounds %struct.zrange_result_handler, ptr %8, i32 0, i32 7
  store ptr @zrangeResultBeginStore, ptr %beginResultEmission3, align 8
  %9 = load ptr, ptr %handler.addr, align 8
  %finalizeResultEmission4 = getelementptr inbounds %struct.zrange_result_handler, ptr %9, i32 0, i32 8
  store ptr @zrangeResultFinalizeStore, ptr %finalizeResultEmission4, align 8
  %10 = load ptr, ptr %handler.addr, align 8
  %emitResultFromCBuffer5 = getelementptr inbounds %struct.zrange_result_handler, ptr %10, i32 0, i32 9
  store ptr @zrangeResultEmitCBufferForStore, ptr %emitResultFromCBuffer5, align 8
  %11 = load ptr, ptr %handler.addr, align 8
  %emitResultFromLongLong6 = getelementptr inbounds %struct.zrange_result_handler, ptr %11, i32 0, i32 10
  store ptr @zrangeResultEmitLongLongForStore, ptr %emitResultFromLongLong6, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultHandlerDestinationKeySet(ptr noundef %handler, ptr noundef %dstkey) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %dstkey.addr = alloca ptr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %dstkey, ptr %dstkey.addr, align 8
  %0 = load ptr, ptr %dstkey.addr, align 8
  %1 = load ptr, ptr %handler.addr, align 8
  %dstkey1 = getelementptr inbounds %struct.zrange_result_handler, ptr %1, i32 0, i32 2
  store ptr %0, ptr %dstkey1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangeGenericCommand(ptr noundef %handler, i32 noundef %argc_start, i32 noundef %store, i32 noundef %rangetype, i32 noundef %direction) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %argc_start.addr = alloca i32, align 4
  %store.addr = alloca i32, align 4
  %rangetype.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %key = alloca ptr, align 8
  %zobj = alloca ptr, align 8
  %range = alloca %struct.zrangespec, align 8
  %lexrange = alloca %struct.zlexrangespec, align 8
  %minidx = alloca i32, align 4
  %maxidx = alloca i32, align 4
  %opt_start = alloca i64, align 8
  %opt_end = alloca i64, align 8
  %opt_withscores = alloca i32, align 4
  %opt_offset = alloca i64, align 8
  %opt_limit = alloca i64, align 8
  %j = alloca i32, align 4
  %leftargs = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store i32 %argc_start, ptr %argc_start.addr, align 4
  store i32 %store, ptr %store.addr, align 4
  store i32 %rangetype, ptr %rangetype.addr, align 4
  store i32 %direction, ptr %direction.addr, align 4
  %0 = load ptr, ptr %handler.addr, align 8
  %client = getelementptr inbounds %struct.zrange_result_handler, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %client, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %4 = load i32, ptr %argc_start.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %key, align 8
  %6 = load i32, ptr %argc_start.addr, align 4
  %add = add nsw i32 %6, 1
  store i32 %add, ptr %minidx, align 4
  %7 = load i32, ptr %argc_start.addr, align 4
  %add1 = add nsw i32 %7, 2
  store i32 %add1, ptr %maxidx, align 4
  store i64 0, ptr %opt_start, align 8
  store i64 0, ptr %opt_end, align 8
  store i32 0, ptr %opt_withscores, align 4
  store i64 0, ptr %opt_offset, align 8
  store i64 -1, ptr %opt_limit, align 8
  %8 = load i32, ptr %argc_start.addr, align 4
  %add2 = add nsw i32 %8, 3
  store i32 %add2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %j, align 4
  %10 = load ptr, ptr %c, align 8
  %argc = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %c, align 8
  %argc3 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %argc3, align 8
  %14 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %13, %14
  %sub4 = sub nsw i32 %sub, 1
  store i32 %sub4, ptr %leftargs, align 4
  %15 = load i32, ptr %store.addr, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %c, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv5, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %17, i64 %idxprom6
  %19 = load ptr, ptr %arrayidx7, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.47) #12
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %opt_withscores, align 4
  br label %if.end67

if.else:                                          ; preds = %land.lhs.true, %for.body
  %21 = load ptr, ptr %c, align 8
  %argv9 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv9, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %22, i64 %idxprom10
  %24 = load ptr, ptr %arrayidx11, align 8
  %ptr12 = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr12, align 8
  %call13 = call i32 @strcasecmp(ptr noundef %25, ptr noundef @.str.48) #12
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else32, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.else
  %26 = load i32, ptr %leftargs, align 4
  %cmp16 = icmp sge i32 %26, 2
  br i1 %cmp16, label %if.then17, label %if.else32

if.then17:                                        ; preds = %land.lhs.true15
  %27 = load ptr, ptr %c, align 8
  %28 = load ptr, ptr %c, align 8
  %argv18 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv18, align 8
  %30 = load i32, ptr %j, align 4
  %add19 = add nsw i32 %30, 1
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %29, i64 %idxprom20
  %31 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 @getLongFromObjectOrReply(ptr noundef %27, ptr noundef %31, ptr noundef %opt_offset, ptr noundef null)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %32 = load ptr, ptr %c, align 8
  %33 = load ptr, ptr %c, align 8
  %argv24 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %argv24, align 8
  %35 = load i32, ptr %j, align 4
  %add25 = add nsw i32 %35, 2
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %34, i64 %idxprom26
  %36 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @getLongFromObjectOrReply(ptr noundef %32, ptr noundef %36, ptr noundef %opt_limit, ptr noundef null)
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end

if.then30:                                        ; preds = %lor.lhs.false, %if.then17
  br label %if.end162

if.end:                                           ; preds = %lor.lhs.false
  %37 = load i32, ptr %j, align 4
  %add31 = add nsw i32 %37, 2
  store i32 %add31, ptr %j, align 4
  br label %if.end66

if.else32:                                        ; preds = %land.lhs.true15, %if.else
  %38 = load i32, ptr %direction.addr, align 4
  %cmp33 = icmp eq i32 %38, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.else42

land.lhs.true34:                                  ; preds = %if.else32
  %39 = load ptr, ptr %c, align 8
  %argv35 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %argv35, align 8
  %41 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %41 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %40, i64 %idxprom36
  %42 = load ptr, ptr %arrayidx37, align 8
  %ptr38 = getelementptr inbounds %struct.redisObject, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %ptr38, align 8
  %call39 = call i32 @strcasecmp(ptr noundef %43, ptr noundef @.str.58) #12
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.else42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true34
  store i32 2, ptr %direction.addr, align 4
  br label %if.end65

if.else42:                                        ; preds = %land.lhs.true34, %if.else32
  %44 = load i32, ptr %rangetype.addr, align 4
  %cmp43 = icmp eq i32 %44, 0
  br i1 %cmp43, label %land.lhs.true44, label %if.else52

land.lhs.true44:                                  ; preds = %if.else42
  %45 = load ptr, ptr %c, align 8
  %argv45 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %argv45, align 8
  %47 = load i32, ptr %j, align 4
  %idxprom46 = sext i32 %47 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %46, i64 %idxprom46
  %48 = load ptr, ptr %arrayidx47, align 8
  %ptr48 = getelementptr inbounds %struct.redisObject, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %ptr48, align 8
  %call49 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.59) #12
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.else52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true44
  store i32 3, ptr %rangetype.addr, align 4
  br label %if.end64

if.else52:                                        ; preds = %land.lhs.true44, %if.else42
  %50 = load i32, ptr %rangetype.addr, align 4
  %cmp53 = icmp eq i32 %50, 0
  br i1 %cmp53, label %land.lhs.true54, label %if.else62

land.lhs.true54:                                  ; preds = %if.else52
  %51 = load ptr, ptr %c, align 8
  %argv55 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %argv55, align 8
  %53 = load i32, ptr %j, align 4
  %idxprom56 = sext i32 %53 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %52, i64 %idxprom56
  %54 = load ptr, ptr %arrayidx57, align 8
  %ptr58 = getelementptr inbounds %struct.redisObject, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %ptr58, align 8
  %call59 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.60) #12
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.else62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true54
  store i32 2, ptr %rangetype.addr, align 4
  br label %if.end63

if.else62:                                        ; preds = %land.lhs.true54, %if.else52
  %56 = load ptr, ptr %c, align 8
  %57 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %56, ptr noundef %57)
  br label %if.end162

if.end63:                                         ; preds = %if.then61
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then51
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then41
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end67
  %58 = load i32, ptr %j, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  %59 = load i32, ptr %direction.addr, align 4
  %cmp68 = icmp eq i32 %59, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.end
  store i32 1, ptr %direction.addr, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %for.end
  %60 = load i32, ptr %rangetype.addr, align 4
  %cmp71 = icmp eq i32 %60, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i32 1, ptr %rangetype.addr, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end70
  %61 = load i64, ptr %opt_limit, align 8
  %cmp74 = icmp ne i64 %61, -1
  br i1 %cmp74, label %land.lhs.true75, label %if.end78

land.lhs.true75:                                  ; preds = %if.end73
  %62 = load i32, ptr %rangetype.addr, align 4
  %cmp76 = icmp eq i32 %62, 1
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true75
  %63 = load ptr, ptr %c, align 8
  call void @addReplyError(ptr noundef %63, ptr noundef @.str.61)
  br label %if.end162

if.end78:                                         ; preds = %land.lhs.true75, %if.end73
  %64 = load i32, ptr %opt_withscores, align 4
  %tobool79 = icmp ne i32 %64, 0
  br i1 %tobool79, label %land.lhs.true80, label %if.end83

land.lhs.true80:                                  ; preds = %if.end78
  %65 = load i32, ptr %rangetype.addr, align 4
  %cmp81 = icmp eq i32 %65, 3
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true80
  %66 = load ptr, ptr %c, align 8
  call void @addReplyError(ptr noundef %66, ptr noundef @.str.62)
  br label %if.end162

if.end83:                                         ; preds = %land.lhs.true80, %if.end78
  %67 = load i32, ptr %direction.addr, align 4
  %cmp84 = icmp eq i32 %67, 2
  br i1 %cmp84, label %land.lhs.true85, label %if.end90

land.lhs.true85:                                  ; preds = %if.end83
  %68 = load i32, ptr %rangetype.addr, align 4
  %cmp86 = icmp eq i32 2, %68
  br i1 %cmp86, label %if.then89, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %land.lhs.true85
  %69 = load i32, ptr %rangetype.addr, align 4
  %cmp88 = icmp eq i32 3, %69
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %lor.lhs.false87, %land.lhs.true85
  %70 = load i32, ptr %maxidx, align 4
  store i32 %70, ptr %tmp, align 4
  %71 = load i32, ptr %minidx, align 4
  store i32 %71, ptr %maxidx, align 4
  %72 = load i32, ptr %tmp, align 4
  store i32 %72, ptr %minidx, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %lor.lhs.false87, %if.end83
  %73 = load i32, ptr %rangetype.addr, align 4
  switch i32 %73, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb104
    i32 3, label %sw.bb115
  ]

sw.bb:                                            ; preds = %if.end90, %if.end90
  %74 = load ptr, ptr %c, align 8
  %75 = load ptr, ptr %c, align 8
  %argv91 = getelementptr inbounds %struct.client, ptr %75, i32 0, i32 12
  %76 = load ptr, ptr %argv91, align 8
  %77 = load i32, ptr %minidx, align 4
  %idxprom92 = sext i32 %77 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %76, i64 %idxprom92
  %78 = load ptr, ptr %arrayidx93, align 8
  %call94 = call i32 @getLongFromObjectOrReply(ptr noundef %74, ptr noundef %78, ptr noundef %opt_start, ptr noundef null)
  %cmp95 = icmp ne i32 %call94, 0
  br i1 %cmp95, label %if.then102, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %sw.bb
  %79 = load ptr, ptr %c, align 8
  %80 = load ptr, ptr %c, align 8
  %argv97 = getelementptr inbounds %struct.client, ptr %80, i32 0, i32 12
  %81 = load ptr, ptr %argv97, align 8
  %82 = load i32, ptr %maxidx, align 4
  %idxprom98 = sext i32 %82 to i64
  %arrayidx99 = getelementptr inbounds ptr, ptr %81, i64 %idxprom98
  %83 = load ptr, ptr %arrayidx99, align 8
  %call100 = call i32 @getLongFromObjectOrReply(ptr noundef %79, ptr noundef %83, ptr noundef %opt_end, ptr noundef null)
  %cmp101 = icmp ne i32 %call100, 0
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %lor.lhs.false96, %sw.bb
  br label %if.end162

if.end103:                                        ; preds = %lor.lhs.false96
  br label %sw.epilog

sw.bb104:                                         ; preds = %if.end90
  %84 = load ptr, ptr %c, align 8
  %argv105 = getelementptr inbounds %struct.client, ptr %84, i32 0, i32 12
  %85 = load ptr, ptr %argv105, align 8
  %86 = load i32, ptr %minidx, align 4
  %idxprom106 = sext i32 %86 to i64
  %arrayidx107 = getelementptr inbounds ptr, ptr %85, i64 %idxprom106
  %87 = load ptr, ptr %arrayidx107, align 8
  %88 = load ptr, ptr %c, align 8
  %argv108 = getelementptr inbounds %struct.client, ptr %88, i32 0, i32 12
  %89 = load ptr, ptr %argv108, align 8
  %90 = load i32, ptr %maxidx, align 4
  %idxprom109 = sext i32 %90 to i64
  %arrayidx110 = getelementptr inbounds ptr, ptr %89, i64 %idxprom109
  %91 = load ptr, ptr %arrayidx110, align 8
  %call111 = call i32 @zslParseRange(ptr noundef %87, ptr noundef %91, ptr noundef %range)
  %cmp112 = icmp ne i32 %call111, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %sw.bb104
  %92 = load ptr, ptr %c, align 8
  call void @addReplyError(ptr noundef %92, ptr noundef @.str.33)
  br label %if.end162

if.end114:                                        ; preds = %sw.bb104
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end90
  %93 = load ptr, ptr %c, align 8
  %argv116 = getelementptr inbounds %struct.client, ptr %93, i32 0, i32 12
  %94 = load ptr, ptr %argv116, align 8
  %95 = load i32, ptr %minidx, align 4
  %idxprom117 = sext i32 %95 to i64
  %arrayidx118 = getelementptr inbounds ptr, ptr %94, i64 %idxprom117
  %96 = load ptr, ptr %arrayidx118, align 8
  %97 = load ptr, ptr %c, align 8
  %argv119 = getelementptr inbounds %struct.client, ptr %97, i32 0, i32 12
  %98 = load ptr, ptr %argv119, align 8
  %99 = load i32, ptr %maxidx, align 4
  %idxprom120 = sext i32 %99 to i64
  %arrayidx121 = getelementptr inbounds ptr, ptr %98, i64 %idxprom120
  %100 = load ptr, ptr %arrayidx121, align 8
  %call122 = call i32 @zslParseLexRange(ptr noundef %96, ptr noundef %100, ptr noundef %lexrange)
  %cmp123 = icmp ne i32 %call122, 0
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %sw.bb115
  %101 = load ptr, ptr %c, align 8
  call void @addReplyError(ptr noundef %101, ptr noundef @.str.35)
  br label %if.end162

if.end125:                                        ; preds = %sw.bb115
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end125, %if.end114, %if.end103, %if.end90
  %102 = load i32, ptr %opt_withscores, align 4
  %tobool126 = icmp ne i32 %102, 0
  br i1 %tobool126, label %if.then129, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %sw.epilog
  %103 = load i32, ptr %store.addr, align 4
  %tobool128 = icmp ne i32 %103, 0
  br i1 %tobool128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %lor.lhs.false127, %sw.epilog
  %104 = load ptr, ptr %handler.addr, align 8
  call void @zrangeResultHandlerScoreEmissionEnable(ptr noundef %104)
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %lor.lhs.false127
  %105 = load ptr, ptr %c, align 8
  %db = getelementptr inbounds %struct.client, ptr %105, i32 0, i32 4
  %106 = load ptr, ptr %db, align 8
  %107 = load ptr, ptr %key, align 8
  %call131 = call ptr @lookupKeyRead(ptr noundef %106, ptr noundef %107)
  store ptr %call131, ptr %zobj, align 8
  %108 = load ptr, ptr %zobj, align 8
  %cmp132 = icmp eq ptr %108, null
  br i1 %cmp132, label %if.then133, label %if.end138

if.then133:                                       ; preds = %if.end130
  %109 = load i32, ptr %store.addr, align 4
  %tobool134 = icmp ne i32 %109, 0
  br i1 %tobool134, label %if.then135, label %if.else136

if.then135:                                       ; preds = %if.then133
  %110 = load ptr, ptr %handler.addr, align 8
  %beginResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %110, i32 0, i32 7
  %111 = load ptr, ptr %beginResultEmission, align 8
  %112 = load ptr, ptr %handler.addr, align 8
  call void %111(ptr noundef %112, i64 noundef -1)
  %113 = load ptr, ptr %handler.addr, align 8
  %finalizeResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %113, i32 0, i32 8
  %114 = load ptr, ptr %finalizeResultEmission, align 8
  %115 = load ptr, ptr %handler.addr, align 8
  call void %114(ptr noundef %115, i64 noundef 0)
  br label %if.end137

if.else136:                                       ; preds = %if.then133
  %116 = load ptr, ptr %c, align 8
  %117 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  call void @addReply(ptr noundef %116, ptr noundef %117)
  br label %if.end137

if.end137:                                        ; preds = %if.else136, %if.then135
  br label %cleanup

if.end138:                                        ; preds = %if.end130
  %118 = load ptr, ptr %c, align 8
  %119 = load ptr, ptr %zobj, align 8
  %call139 = call i32 @checkType(ptr noundef %118, ptr noundef %119, i32 noundef 3)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end138
  br label %cleanup

if.end142:                                        ; preds = %if.end138
  %120 = load i32, ptr %rangetype.addr, align 4
  switch i32 %120, label %sw.epilog158 [
    i32 0, label %sw.bb143
    i32 1, label %sw.bb143
    i32 2, label %sw.bb147
    i32 3, label %sw.bb150
  ]

sw.bb143:                                         ; preds = %if.end142, %if.end142
  %121 = load ptr, ptr %handler.addr, align 8
  %122 = load ptr, ptr %zobj, align 8
  %123 = load i64, ptr %opt_start, align 8
  %124 = load i64, ptr %opt_end, align 8
  %125 = load i32, ptr %opt_withscores, align 4
  %tobool144 = icmp ne i32 %125, 0
  br i1 %tobool144, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb143
  %126 = load i32, ptr %store.addr, align 4
  %tobool145 = icmp ne i32 %126, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb143
  %127 = phi i1 [ true, %sw.bb143 ], [ %tobool145, %lor.rhs ]
  %lor.ext = zext i1 %127 to i32
  %128 = load i32, ptr %direction.addr, align 4
  %cmp146 = icmp eq i32 %128, 2
  %conv = zext i1 %cmp146 to i32
  call void @genericZrangebyrankCommand(ptr noundef %121, ptr noundef %122, i64 noundef %123, i64 noundef %124, i32 noundef %lor.ext, i32 noundef %conv)
  br label %sw.epilog158

sw.bb147:                                         ; preds = %if.end142
  %129 = load ptr, ptr %handler.addr, align 8
  %130 = load ptr, ptr %zobj, align 8
  %131 = load i64, ptr %opt_offset, align 8
  %132 = load i64, ptr %opt_limit, align 8
  %133 = load i32, ptr %direction.addr, align 4
  %cmp148 = icmp eq i32 %133, 2
  %conv149 = zext i1 %cmp148 to i32
  call void @genericZrangebyscoreCommand(ptr noundef %129, ptr noundef %range, ptr noundef %130, i64 noundef %131, i64 noundef %132, i32 noundef %conv149)
  br label %sw.epilog158

sw.bb150:                                         ; preds = %if.end142
  %134 = load ptr, ptr %handler.addr, align 8
  %135 = load ptr, ptr %zobj, align 8
  %136 = load i32, ptr %opt_withscores, align 4
  %tobool151 = icmp ne i32 %136, 0
  br i1 %tobool151, label %lor.end154, label %lor.rhs152

lor.rhs152:                                       ; preds = %sw.bb150
  %137 = load i32, ptr %store.addr, align 4
  %tobool153 = icmp ne i32 %137, 0
  br label %lor.end154

lor.end154:                                       ; preds = %lor.rhs152, %sw.bb150
  %138 = phi i1 [ true, %sw.bb150 ], [ %tobool153, %lor.rhs152 ]
  %lor.ext155 = zext i1 %138 to i32
  %139 = load i64, ptr %opt_offset, align 8
  %140 = load i64, ptr %opt_limit, align 8
  %141 = load i32, ptr %direction.addr, align 4
  %cmp156 = icmp eq i32 %141, 2
  %conv157 = zext i1 %cmp156 to i32
  call void @genericZrangebylexCommand(ptr noundef %134, ptr noundef %lexrange, ptr noundef %135, i32 noundef %lor.ext155, i64 noundef %139, i64 noundef %140, i32 noundef %conv157)
  br label %sw.epilog158

sw.epilog158:                                     ; preds = %lor.end154, %sw.bb147, %lor.end, %if.end142
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog158, %if.then141, %if.end137
  %142 = load i32, ptr %rangetype.addr, align 4
  %cmp159 = icmp eq i32 %142, 3
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %cleanup
  call void @zslFreeLexRange(ptr noundef %lexrange)
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %cleanup, %if.then124, %if.then113, %if.then102, %if.then82, %if.then77, %if.else62, %if.then30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %handler = alloca %struct.zrange_result_handler, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zrangeResultHandlerInit(ptr noundef %handler, ptr noundef %0, i32 noundef 0)
  call void @zrangeGenericCommand(ptr noundef %handler, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %handler = alloca %struct.zrange_result_handler, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zrangeResultHandlerInit(ptr noundef %handler, ptr noundef %0, i32 noundef 0)
  call void @zrangeGenericCommand(ptr noundef %handler, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebyscoreCommand(ptr noundef %handler, ptr noundef %range, ptr noundef %zobj, i64 noundef %offset, i64 noundef %limit, i32 noundef %reverse) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %zobj.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  %reverse.addr = alloca i32, align 4
  %rangelen = alloca i64, align 8
  %zl = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %score = alloca double, align 8
  %zs = alloca ptr, align 8
  %zsl = alloca ptr, align 8
  %ln = alloca ptr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %zobj, ptr %zobj.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store i32 %reverse, ptr %reverse.addr, align 4
  store i64 0, ptr %rangelen, align 8
  %0 = load ptr, ptr %handler.addr, align 8
  %beginResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %beginResultEmission, align 8
  %2 = load ptr, ptr %handler.addr, align 8
  call void %1(ptr noundef %2, i64 noundef -1)
  %3 = load i64, ptr %offset.addr, align 8
  %cmp = icmp sgt i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %zobj.addr, align 8
  %call = call i64 @zsetLength(ptr noundef %5)
  %cmp1 = icmp sge i64 %4, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %handler.addr, align 8
  %finalizeResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %finalizeResultEmission, align 8
  %8 = load ptr, ptr %handler.addr, align 8
  call void %7(ptr noundef %8, i64 noundef 0)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %zobj.addr, align 8
  %bf.load = load i32, ptr %9, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp2 = icmp eq i32 %bf.clear, 11
  br i1 %cmp2, label %if.then3, label %if.else48

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %zobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr, align 8
  store ptr %11, ptr %zl, align 8
  %12 = load i32, ptr %reverse.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then3
  %13 = load ptr, ptr %zl, align 8
  %14 = load ptr, ptr %range.addr, align 8
  %call5 = call ptr @zzlLastInRange(ptr noundef %13, ptr noundef %14)
  store ptr %call5, ptr %eptr, align 8
  br label %if.end7

if.else:                                          ; preds = %if.then3
  %15 = load ptr, ptr %zl, align 8
  %16 = load ptr, ptr %range.addr, align 8
  %call6 = call ptr @zzlFirstInRange(ptr noundef %15, ptr noundef %16)
  store ptr %call6, ptr %eptr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %17 = load ptr, ptr %eptr, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %18 = load ptr, ptr %zl, align 8
  %19 = load ptr, ptr %eptr, align 8
  %call10 = call ptr @lpNext(ptr noundef %18, ptr noundef %19)
  store ptr %call10, ptr %sptr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end11
  %20 = load ptr, ptr %eptr, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %21 = load i64, ptr %offset.addr, align 8
  %dec = add nsw i64 %21, -1
  store i64 %dec, ptr %offset.addr, align 8
  %tobool13 = icmp ne i64 %21, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %tobool13, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load i32, ptr %reverse.addr, align 4
  %tobool14 = icmp ne i32 %23, 0
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %while.body
  %24 = load ptr, ptr %zl, align 8
  call void @zzlPrev(ptr noundef %24, ptr noundef %eptr, ptr noundef %sptr)
  br label %if.end17

if.else16:                                        ; preds = %while.body
  %25 = load ptr, ptr %zl, align 8
  call void @zzlNext(ptr noundef %25, ptr noundef %eptr, ptr noundef %sptr)
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then15
  br label %while.cond, !llvm.loop !74

while.end:                                        ; preds = %land.end
  br label %while.cond18

while.cond18:                                     ; preds = %if.end46, %while.end
  %26 = load ptr, ptr %eptr, align 8
  %tobool19 = icmp ne ptr %26, null
  br i1 %tobool19, label %land.rhs20, label %land.end23

land.rhs20:                                       ; preds = %while.cond18
  %27 = load i64, ptr %limit.addr, align 8
  %dec21 = add nsw i64 %27, -1
  store i64 %dec21, ptr %limit.addr, align 8
  %tobool22 = icmp ne i64 %27, 0
  br label %land.end23

land.end23:                                       ; preds = %land.rhs20, %while.cond18
  %28 = phi i1 [ false, %while.cond18 ], [ %tobool22, %land.rhs20 ]
  br i1 %28, label %while.body24, label %while.end47

while.body24:                                     ; preds = %land.end23
  %29 = load ptr, ptr %sptr, align 8
  %call25 = call double @zzlGetScore(ptr noundef %29)
  store double %call25, ptr %score, align 8
  %30 = load i32, ptr %reverse.addr, align 4
  %tobool26 = icmp ne i32 %30, 0
  br i1 %tobool26, label %if.then27, label %if.else32

if.then27:                                        ; preds = %while.body24
  %31 = load double, ptr %score, align 8
  %32 = load ptr, ptr %range.addr, align 8
  %call28 = call i32 @zslValueGteMin(double noundef %31, ptr noundef %32)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then27
  br label %while.end47

if.end31:                                         ; preds = %if.then27
  br label %if.end37

if.else32:                                        ; preds = %while.body24
  %33 = load double, ptr %score, align 8
  %34 = load ptr, ptr %range.addr, align 8
  %call33 = call i32 @zslValueLteMax(double noundef %33, ptr noundef %34)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.else32
  br label %while.end47

if.end36:                                         ; preds = %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end31
  %35 = load ptr, ptr %eptr, align 8
  %call38 = call ptr @lpGetValue(ptr noundef %35, ptr noundef %vlen, ptr noundef %vlong)
  store ptr %call38, ptr %vstr, align 8
  %36 = load i64, ptr %rangelen, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %rangelen, align 8
  %37 = load ptr, ptr %vstr, align 8
  %cmp39 = icmp eq ptr %37, null
  br i1 %cmp39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.end37
  %38 = load ptr, ptr %handler.addr, align 8
  %emitResultFromLongLong = getelementptr inbounds %struct.zrange_result_handler, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %emitResultFromLongLong, align 8
  %40 = load ptr, ptr %handler.addr, align 8
  %41 = load i64, ptr %vlong, align 8
  %42 = load double, ptr %score, align 8
  call void %39(ptr noundef %40, i64 noundef %41, double noundef %42)
  br label %if.end42

if.else41:                                        ; preds = %if.end37
  %43 = load ptr, ptr %handler.addr, align 8
  %emitResultFromCBuffer = getelementptr inbounds %struct.zrange_result_handler, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %emitResultFromCBuffer, align 8
  %45 = load ptr, ptr %handler.addr, align 8
  %46 = load ptr, ptr %vstr, align 8
  %47 = load i32, ptr %vlen, align 4
  %conv = zext i32 %47 to i64
  %48 = load double, ptr %score, align 8
  call void %44(ptr noundef %45, ptr noundef %46, i64 noundef %conv, double noundef %48)
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then40
  %49 = load i32, ptr %reverse.addr, align 4
  %tobool43 = icmp ne i32 %49, 0
  br i1 %tobool43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.end42
  %50 = load ptr, ptr %zl, align 8
  call void @zzlPrev(ptr noundef %50, ptr noundef %eptr, ptr noundef %sptr)
  br label %if.end46

if.else45:                                        ; preds = %if.end42
  %51 = load ptr, ptr %zl, align 8
  call void @zzlNext(ptr noundef %51, ptr noundef %eptr, ptr noundef %sptr)
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  br label %while.cond18, !llvm.loop !75

while.end47:                                      ; preds = %if.then35, %if.then30, %land.end23
  br label %if.end97

if.else48:                                        ; preds = %if.end
  %52 = load ptr, ptr %zobj.addr, align 8
  %bf.load49 = load i32, ptr %52, align 8
  %bf.lshr50 = lshr i32 %bf.load49, 4
  %bf.clear51 = and i32 %bf.lshr50, 15
  %cmp52 = icmp eq i32 %bf.clear51, 7
  br i1 %cmp52, label %if.then54, label %if.else95

if.then54:                                        ; preds = %if.else48
  %53 = load ptr, ptr %zobj.addr, align 8
  %ptr55 = getelementptr inbounds %struct.redisObject, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %ptr55, align 8
  store ptr %54, ptr %zs, align 8
  %55 = load ptr, ptr %zs, align 8
  %zsl56 = getelementptr inbounds %struct.zset, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %zsl56, align 8
  store ptr %56, ptr %zsl, align 8
  %57 = load i32, ptr %reverse.addr, align 4
  %tobool57 = icmp ne i32 %57, 0
  br i1 %tobool57, label %if.then58, label %if.else61

if.then58:                                        ; preds = %if.then54
  %58 = load ptr, ptr %zsl, align 8
  %59 = load ptr, ptr %range.addr, align 8
  %60 = load i64, ptr %offset.addr, align 8
  %sub = sub nsw i64 0, %60
  %sub59 = sub nsw i64 %sub, 1
  %call60 = call ptr @zslNthInRange(ptr noundef %58, ptr noundef %59, i64 noundef %sub59)
  store ptr %call60, ptr %ln, align 8
  br label %if.end63

if.else61:                                        ; preds = %if.then54
  %61 = load ptr, ptr %zsl, align 8
  %62 = load ptr, ptr %range.addr, align 8
  %63 = load i64, ptr %offset.addr, align 8
  %call62 = call ptr @zslNthInRange(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  store ptr %call62, ptr %ln, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then58
  br label %while.cond64

while.cond64:                                     ; preds = %if.end93, %if.end63
  %64 = load ptr, ptr %ln, align 8
  %tobool65 = icmp ne ptr %64, null
  br i1 %tobool65, label %land.rhs66, label %land.end69

land.rhs66:                                       ; preds = %while.cond64
  %65 = load i64, ptr %limit.addr, align 8
  %dec67 = add nsw i64 %65, -1
  store i64 %dec67, ptr %limit.addr, align 8
  %tobool68 = icmp ne i64 %65, 0
  br label %land.end69

land.end69:                                       ; preds = %land.rhs66, %while.cond64
  %66 = phi i1 [ false, %while.cond64 ], [ %tobool68, %land.rhs66 ]
  br i1 %66, label %while.body70, label %while.end94

while.body70:                                     ; preds = %land.end69
  %67 = load i32, ptr %reverse.addr, align 4
  %tobool71 = icmp ne i32 %67, 0
  br i1 %tobool71, label %if.then72, label %if.else78

if.then72:                                        ; preds = %while.body70
  %68 = load ptr, ptr %ln, align 8
  %score73 = getelementptr inbounds %struct.zskiplistNode, ptr %68, i32 0, i32 1
  %69 = load double, ptr %score73, align 8
  %70 = load ptr, ptr %range.addr, align 8
  %call74 = call i32 @zslValueGteMin(double noundef %69, ptr noundef %70)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then72
  br label %while.end94

if.end77:                                         ; preds = %if.then72
  br label %if.end84

if.else78:                                        ; preds = %while.body70
  %71 = load ptr, ptr %ln, align 8
  %score79 = getelementptr inbounds %struct.zskiplistNode, ptr %71, i32 0, i32 1
  %72 = load double, ptr %score79, align 8
  %73 = load ptr, ptr %range.addr, align 8
  %call80 = call i32 @zslValueLteMax(double noundef %72, ptr noundef %73)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.else78
  br label %while.end94

if.end83:                                         ; preds = %if.else78
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end77
  %74 = load i64, ptr %rangelen, align 8
  %inc85 = add i64 %74, 1
  store i64 %inc85, ptr %rangelen, align 8
  %75 = load ptr, ptr %handler.addr, align 8
  %emitResultFromCBuffer86 = getelementptr inbounds %struct.zrange_result_handler, ptr %75, i32 0, i32 9
  %76 = load ptr, ptr %emitResultFromCBuffer86, align 8
  %77 = load ptr, ptr %handler.addr, align 8
  %78 = load ptr, ptr %ln, align 8
  %ele = getelementptr inbounds %struct.zskiplistNode, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %ele, align 8
  %80 = load ptr, ptr %ln, align 8
  %ele87 = getelementptr inbounds %struct.zskiplistNode, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %ele87, align 8
  %call88 = call i64 @sdslen(ptr noundef %81)
  %82 = load ptr, ptr %ln, align 8
  %score89 = getelementptr inbounds %struct.zskiplistNode, ptr %82, i32 0, i32 1
  %83 = load double, ptr %score89, align 8
  call void %76(ptr noundef %77, ptr noundef %79, i64 noundef %call88, double noundef %83)
  %84 = load i32, ptr %reverse.addr, align 4
  %tobool90 = icmp ne i32 %84, 0
  br i1 %tobool90, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.end84
  %85 = load ptr, ptr %ln, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %backward, align 8
  store ptr %86, ptr %ln, align 8
  br label %if.end93

if.else92:                                        ; preds = %if.end84
  %87 = load ptr, ptr %ln, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %87, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level, i64 0, i64 0
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %88 = load ptr, ptr %forward, align 8
  store ptr %88, ptr %ln, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %if.then91
  br label %while.cond64, !llvm.loop !76

while.end94:                                      ; preds = %if.then82, %if.then76, %land.end69
  br label %if.end96

if.else95:                                        ; preds = %if.else48
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 3358, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end96:                                         ; preds = %while.end94
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %while.end47
  %89 = load ptr, ptr %handler.addr, align 8
  %finalizeResultEmission98 = getelementptr inbounds %struct.zrange_result_handler, ptr %89, i32 0, i32 8
  %90 = load ptr, ptr %finalizeResultEmission98, align 8
  %91 = load ptr, ptr %handler.addr, align 8
  %92 = load i64, ptr %rangelen, align 8
  call void %90(ptr noundef %91, i64 noundef %92)
  br label %return

return:                                           ; preds = %if.end97, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangebyscoreCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %handler = alloca %struct.zrange_result_handler, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zrangeResultHandlerInit(ptr noundef %handler, ptr noundef %0, i32 noundef 0)
  call void @zrangeGenericCommand(ptr noundef %handler, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangebyscoreCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %handler = alloca %struct.zrange_result_handler, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zrangeResultHandlerInit(ptr noundef %handler, ptr noundef %0, i32 noundef 0)
  call void @zrangeGenericCommand(ptr noundef %handler, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zcountCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %zobj = alloca ptr, align 8
  %range = alloca %struct.zrangespec, align 8
  %count = alloca i64, align 8
  %zl = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %score = alloca double, align 8
  %zs = alloca ptr, align 8
  %zsl = alloca ptr, align 8
  %zn = alloca ptr, align 8
  %rank = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %key, align 8
  store i64 0, ptr %count, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 3
  %8 = load ptr, ptr %arrayidx4, align 8
  %call = call i32 @zslParseRange(ptr noundef %5, ptr noundef %8, ptr noundef %range)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %9, ptr noundef @.str.33)
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %key, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  %call5 = call ptr @lookupKeyReadOrReply(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call5, ptr %zobj, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %zobj, align 8
  %call7 = call i32 @checkType(ptr noundef %13, ptr noundef %14, i32 noundef 3)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %15 = load ptr, ptr %zobj, align 8
  %bf.load = load i32, ptr %15, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp10 = icmp eq i32 %bf.clear, 11
  br i1 %cmp10, label %if.then11, label %if.else28

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr %zobj, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ptr, align 8
  store ptr %17, ptr %zl, align 8
  %18 = load ptr, ptr %zl, align 8
  %call12 = call ptr @zzlFirstInRange(ptr noundef %18, ptr noundef %range)
  store ptr %call12, ptr %eptr, align 8
  %19 = load ptr, ptr %eptr, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %20, ptr noundef %21)
  br label %return

if.end15:                                         ; preds = %if.then11
  %22 = load ptr, ptr %zl, align 8
  %23 = load ptr, ptr %eptr, align 8
  %call16 = call ptr @lpNext(ptr noundef %22, ptr noundef %23)
  store ptr %call16, ptr %sptr, align 8
  %24 = load ptr, ptr %sptr, align 8
  %call17 = call double @zzlGetScore(ptr noundef %24)
  store double %call17, ptr %score, align 8
  %25 = load double, ptr %score, align 8
  %call18 = call i32 @zslValueLteMax(double noundef %25, ptr noundef %range)
  %tobool19 = icmp ne i32 %call18, 0
  %lnot = xor i1 %tobool19, true
  %lnot20 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot20 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool21 = icmp ne i64 %conv, 0
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr %zobj, align 8
  call void @_serverAssertWithInfo(ptr noundef %26, ptr noundef %27, ptr noundef @.str.56, ptr noundef @.str.1, i32 noundef 3411)
  call void @abort() #11
  unreachable

28:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %28, %cond.true
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %cond.end
  %29 = load ptr, ptr %eptr, align 8
  %tobool22 = icmp ne ptr %29, null
  br i1 %tobool22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load ptr, ptr %sptr, align 8
  %call23 = call double @zzlGetScore(ptr noundef %30)
  store double %call23, ptr %score, align 8
  %31 = load double, ptr %score, align 8
  %call24 = call i32 @zslValueLteMax(double noundef %31, ptr noundef %range)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.else, label %if.then26

if.then26:                                        ; preds = %while.body
  br label %while.end

if.else:                                          ; preds = %while.body
  %32 = load i64, ptr %count, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %count, align 8
  %33 = load ptr, ptr %zl, align 8
  call void @zzlNext(ptr noundef %33, ptr noundef %eptr, ptr noundef %sptr)
  br label %if.end27

if.end27:                                         ; preds = %if.else
  br label %while.cond, !llvm.loop !77

while.end:                                        ; preds = %if.then26, %while.cond
  br label %if.end58

if.else28:                                        ; preds = %if.end9
  %34 = load ptr, ptr %zobj, align 8
  %bf.load29 = load i32, ptr %34, align 8
  %bf.lshr30 = lshr i32 %bf.load29, 4
  %bf.clear31 = and i32 %bf.lshr30, 15
  %cmp32 = icmp eq i32 %bf.clear31, 7
  br i1 %cmp32, label %if.then34, label %if.else56

if.then34:                                        ; preds = %if.else28
  %35 = load ptr, ptr %zobj, align 8
  %ptr35 = getelementptr inbounds %struct.redisObject, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %ptr35, align 8
  store ptr %36, ptr %zs, align 8
  %37 = load ptr, ptr %zs, align 8
  %zsl36 = getelementptr inbounds %struct.zset, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %zsl36, align 8
  store ptr %38, ptr %zsl, align 8
  %39 = load ptr, ptr %zsl, align 8
  %call37 = call ptr @zslNthInRange(ptr noundef %39, ptr noundef %range, i64 noundef 0)
  store ptr %call37, ptr %zn, align 8
  %40 = load ptr, ptr %zn, align 8
  %cmp38 = icmp ne ptr %40, null
  br i1 %cmp38, label %if.then40, label %if.end55

if.then40:                                        ; preds = %if.then34
  %41 = load ptr, ptr %zsl, align 8
  %42 = load ptr, ptr %zn, align 8
  %score41 = getelementptr inbounds %struct.zskiplistNode, ptr %42, i32 0, i32 1
  %43 = load double, ptr %score41, align 8
  %44 = load ptr, ptr %zn, align 8
  %ele = getelementptr inbounds %struct.zskiplistNode, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %ele, align 8
  %call42 = call i64 @zslGetRank(ptr noundef %41, double noundef %43, ptr noundef %45)
  store i64 %call42, ptr %rank, align 8
  %46 = load ptr, ptr %zsl, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %length, align 8
  %48 = load i64, ptr %rank, align 8
  %sub = sub i64 %48, 1
  %sub43 = sub i64 %47, %sub
  store i64 %sub43, ptr %count, align 8
  %49 = load ptr, ptr %zsl, align 8
  %call44 = call ptr @zslNthInRange(ptr noundef %49, ptr noundef %range, i64 noundef -1)
  store ptr %call44, ptr %zn, align 8
  %50 = load ptr, ptr %zn, align 8
  %cmp45 = icmp ne ptr %50, null
  br i1 %cmp45, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.then40
  %51 = load ptr, ptr %zsl, align 8
  %52 = load ptr, ptr %zn, align 8
  %score48 = getelementptr inbounds %struct.zskiplistNode, ptr %52, i32 0, i32 1
  %53 = load double, ptr %score48, align 8
  %54 = load ptr, ptr %zn, align 8
  %ele49 = getelementptr inbounds %struct.zskiplistNode, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %ele49, align 8
  %call50 = call i64 @zslGetRank(ptr noundef %51, double noundef %53, ptr noundef %55)
  store i64 %call50, ptr %rank, align 8
  %56 = load ptr, ptr %zsl, align 8
  %length51 = getelementptr inbounds %struct.zskiplist, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %length51, align 8
  %58 = load i64, ptr %rank, align 8
  %sub52 = sub i64 %57, %58
  %59 = load i64, ptr %count, align 8
  %sub53 = sub i64 %59, %sub52
  store i64 %sub53, ptr %count, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then47, %if.then40
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then34
  br label %if.end57

if.else56:                                        ; preds = %if.else28
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 3449, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end57:                                         ; preds = %if.end55
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %while.end
  %60 = load ptr, ptr %c.addr, align 8
  %61 = load i64, ptr %count, align 8
  call void @addReplyLongLong(ptr noundef %60, i64 noundef %61)
  br label %return

return:                                           ; preds = %if.end58, %if.then14, %if.then8, %if.then
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zlexcountCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %zobj = alloca ptr, align 8
  %range = alloca %struct.zlexrangespec, align 8
  %count = alloca i64, align 8
  %zl = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %zsl = alloca ptr, align 8
  %zn = alloca ptr, align 8
  %rank = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %key, align 8
  store i64 0, ptr %count, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 3
  %8 = load ptr, ptr %arrayidx4, align 8
  %call = call i32 @zslParseLexRange(ptr noundef %5, ptr noundef %8, ptr noundef %range)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %9, ptr noundef @.str.35)
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %key, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  %call5 = call ptr @lookupKeyReadOrReply(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call5, ptr %zobj, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %zobj, align 8
  %call7 = call i32 @checkType(ptr noundef %13, ptr noundef %14, i32 noundef 3)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  call void @zslFreeLexRange(ptr noundef %range)
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %15 = load ptr, ptr %zobj, align 8
  %bf.load = load i32, ptr %15, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp10 = icmp eq i32 %bf.clear, 11
  br i1 %cmp10, label %if.then11, label %if.else26

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr %zobj, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ptr, align 8
  store ptr %17, ptr %zl, align 8
  %18 = load ptr, ptr %zl, align 8
  %call12 = call ptr @zzlFirstInLexRange(ptr noundef %18, ptr noundef %range)
  store ptr %call12, ptr %eptr, align 8
  %19 = load ptr, ptr %eptr, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  call void @zslFreeLexRange(ptr noundef %range)
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %20, ptr noundef %21)
  br label %return

if.end15:                                         ; preds = %if.then11
  %22 = load ptr, ptr %zl, align 8
  %23 = load ptr, ptr %eptr, align 8
  %call16 = call ptr @lpNext(ptr noundef %22, ptr noundef %23)
  store ptr %call16, ptr %sptr, align 8
  %24 = load ptr, ptr %eptr, align 8
  %call17 = call i32 @zzlLexValueLteMax(ptr noundef %24, ptr noundef %range)
  %tobool18 = icmp ne i32 %call17, 0
  %lnot = xor i1 %tobool18, true
  %lnot19 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot19 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool20 = icmp ne i64 %conv, 0
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %zobj, align 8
  call void @_serverAssertWithInfo(ptr noundef %25, ptr noundef %26, ptr noundef @.str.57, ptr noundef @.str.1, i32 noundef 3491)
  call void @abort() #11
  unreachable

27:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %27, %cond.true
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %cond.end
  %28 = load ptr, ptr %eptr, align 8
  %tobool21 = icmp ne ptr %28, null
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load ptr, ptr %eptr, align 8
  %call22 = call i32 @zzlLexValueLteMax(ptr noundef %29, ptr noundef %range)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else, label %if.then24

if.then24:                                        ; preds = %while.body
  br label %while.end

if.else:                                          ; preds = %while.body
  %30 = load i64, ptr %count, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %count, align 8
  %31 = load ptr, ptr %zl, align 8
  call void @zzlNext(ptr noundef %31, ptr noundef %eptr, ptr noundef %sptr)
  br label %if.end25

if.end25:                                         ; preds = %if.else
  br label %while.cond, !llvm.loop !78

while.end:                                        ; preds = %if.then24, %while.cond
  br label %if.end55

if.else26:                                        ; preds = %if.end9
  %32 = load ptr, ptr %zobj, align 8
  %bf.load27 = load i32, ptr %32, align 8
  %bf.lshr28 = lshr i32 %bf.load27, 4
  %bf.clear29 = and i32 %bf.lshr28, 15
  %cmp30 = icmp eq i32 %bf.clear29, 7
  br i1 %cmp30, label %if.then32, label %if.else53

if.then32:                                        ; preds = %if.else26
  %33 = load ptr, ptr %zobj, align 8
  %ptr33 = getelementptr inbounds %struct.redisObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr33, align 8
  store ptr %34, ptr %zs, align 8
  %35 = load ptr, ptr %zs, align 8
  %zsl34 = getelementptr inbounds %struct.zset, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %zsl34, align 8
  store ptr %36, ptr %zsl, align 8
  %37 = load ptr, ptr %zsl, align 8
  %call35 = call ptr @zslNthInLexRange(ptr noundef %37, ptr noundef %range, i64 noundef 0)
  store ptr %call35, ptr %zn, align 8
  %38 = load ptr, ptr %zn, align 8
  %cmp36 = icmp ne ptr %38, null
  br i1 %cmp36, label %if.then38, label %if.end52

if.then38:                                        ; preds = %if.then32
  %39 = load ptr, ptr %zsl, align 8
  %40 = load ptr, ptr %zn, align 8
  %score = getelementptr inbounds %struct.zskiplistNode, ptr %40, i32 0, i32 1
  %41 = load double, ptr %score, align 8
  %42 = load ptr, ptr %zn, align 8
  %ele = getelementptr inbounds %struct.zskiplistNode, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %ele, align 8
  %call39 = call i64 @zslGetRank(ptr noundef %39, double noundef %41, ptr noundef %43)
  store i64 %call39, ptr %rank, align 8
  %44 = load ptr, ptr %zsl, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %length, align 8
  %46 = load i64, ptr %rank, align 8
  %sub = sub i64 %46, 1
  %sub40 = sub i64 %45, %sub
  store i64 %sub40, ptr %count, align 8
  %47 = load ptr, ptr %zsl, align 8
  %call41 = call ptr @zslNthInLexRange(ptr noundef %47, ptr noundef %range, i64 noundef -1)
  store ptr %call41, ptr %zn, align 8
  %48 = load ptr, ptr %zn, align 8
  %cmp42 = icmp ne ptr %48, null
  br i1 %cmp42, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.then38
  %49 = load ptr, ptr %zsl, align 8
  %50 = load ptr, ptr %zn, align 8
  %score45 = getelementptr inbounds %struct.zskiplistNode, ptr %50, i32 0, i32 1
  %51 = load double, ptr %score45, align 8
  %52 = load ptr, ptr %zn, align 8
  %ele46 = getelementptr inbounds %struct.zskiplistNode, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %ele46, align 8
  %call47 = call i64 @zslGetRank(ptr noundef %49, double noundef %51, ptr noundef %53)
  store i64 %call47, ptr %rank, align 8
  %54 = load ptr, ptr %zsl, align 8
  %length48 = getelementptr inbounds %struct.zskiplist, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %length48, align 8
  %56 = load i64, ptr %rank, align 8
  %sub49 = sub i64 %55, %56
  %57 = load i64, ptr %count, align 8
  %sub50 = sub i64 %57, %sub49
  store i64 %sub50, ptr %count, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %if.then38
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then32
  br label %if.end54

if.else53:                                        ; preds = %if.else26
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 3527, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end54:                                         ; preds = %if.end52
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %while.end
  call void @zslFreeLexRange(ptr noundef %range)
  %58 = load ptr, ptr %c.addr, align 8
  %59 = load i64, ptr %count, align 8
  call void @addReplyLongLong(ptr noundef %58, i64 noundef %59)
  br label %return

return:                                           ; preds = %if.end55, %if.then14, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebylexCommand(ptr noundef %handler, ptr noundef %range, ptr noundef %zobj, i32 noundef %withscores, i64 noundef %offset, i64 noundef %limit, i32 noundef %reverse) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %zobj.addr = alloca ptr, align 8
  %withscores.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  %reverse.addr = alloca i32, align 4
  %rangelen = alloca i64, align 8
  %zl = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %score = alloca double, align 8
  %zs = alloca ptr, align 8
  %zsl = alloca ptr, align 8
  %ln = alloca ptr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %zobj, ptr %zobj.addr, align 8
  store i32 %withscores, ptr %withscores.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store i32 %reverse, ptr %reverse.addr, align 4
  store i64 0, ptr %rangelen, align 8
  %0 = load ptr, ptr %handler.addr, align 8
  %beginResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %beginResultEmission, align 8
  %2 = load ptr, ptr %handler.addr, align 8
  call void %1(ptr noundef %2, i64 noundef -1)
  %3 = load ptr, ptr %zobj.addr, align 8
  %bf.load = load i32, ptr %3, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %if.then, label %if.else46

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %zobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %zl, align 8
  %6 = load i32, ptr %reverse.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %7 = load ptr, ptr %zl, align 8
  %8 = load ptr, ptr %range.addr, align 8
  %call = call ptr @zzlLastInLexRange(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %eptr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %zl, align 8
  %10 = load ptr, ptr %range.addr, align 8
  %call2 = call ptr @zzlFirstInLexRange(ptr noundef %9, ptr noundef %10)
  store ptr %call2, ptr %eptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %11 = load ptr, ptr %eptr, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %zl, align 8
  %13 = load ptr, ptr %eptr, align 8
  %call5 = call ptr @lpNext(ptr noundef %12, ptr noundef %13)
  store ptr %call5, ptr %sptr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end6
  %14 = load ptr, ptr %eptr, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load i64, ptr %offset.addr, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %offset.addr, align 8
  %tobool8 = icmp ne i64 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %tobool8, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load i32, ptr %reverse.addr, align 4
  %tobool9 = icmp ne i32 %17, 0
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %while.body
  %18 = load ptr, ptr %zl, align 8
  call void @zzlPrev(ptr noundef %18, ptr noundef %eptr, ptr noundef %sptr)
  br label %if.end12

if.else11:                                        ; preds = %while.body
  %19 = load ptr, ptr %zl, align 8
  call void @zzlNext(ptr noundef %19, ptr noundef %eptr, ptr noundef %sptr)
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then10
  br label %while.cond, !llvm.loop !79

while.end:                                        ; preds = %land.end
  br label %while.cond13

while.cond13:                                     ; preds = %if.end44, %while.end
  %20 = load ptr, ptr %eptr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %land.rhs15, label %land.end18

land.rhs15:                                       ; preds = %while.cond13
  %21 = load i64, ptr %limit.addr, align 8
  %dec16 = add nsw i64 %21, -1
  store i64 %dec16, ptr %limit.addr, align 8
  %tobool17 = icmp ne i64 %21, 0
  br label %land.end18

land.end18:                                       ; preds = %land.rhs15, %while.cond13
  %22 = phi i1 [ false, %while.cond13 ], [ %tobool17, %land.rhs15 ]
  br i1 %22, label %while.body19, label %while.end45

while.body19:                                     ; preds = %land.end18
  store double 0.000000e+00, ptr %score, align 8
  %23 = load i32, ptr %withscores.addr, align 4
  %tobool20 = icmp ne i32 %23, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %while.body19
  %24 = load ptr, ptr %sptr, align 8
  %call22 = call double @zzlGetScore(ptr noundef %24)
  store double %call22, ptr %score, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %while.body19
  %25 = load i32, ptr %reverse.addr, align 4
  %tobool24 = icmp ne i32 %25, 0
  br i1 %tobool24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.end23
  %26 = load ptr, ptr %eptr, align 8
  %27 = load ptr, ptr %range.addr, align 8
  %call26 = call i32 @zzlLexValueGteMin(ptr noundef %26, ptr noundef %27)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  br label %while.end45

if.end29:                                         ; preds = %if.then25
  br label %if.end35

if.else30:                                        ; preds = %if.end23
  %28 = load ptr, ptr %eptr, align 8
  %29 = load ptr, ptr %range.addr, align 8
  %call31 = call i32 @zzlLexValueLteMax(ptr noundef %28, ptr noundef %29)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.else30
  br label %while.end45

if.end34:                                         ; preds = %if.else30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  %30 = load ptr, ptr %eptr, align 8
  %call36 = call ptr @lpGetValue(ptr noundef %30, ptr noundef %vlen, ptr noundef %vlong)
  store ptr %call36, ptr %vstr, align 8
  %31 = load i64, ptr %rangelen, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %rangelen, align 8
  %32 = load ptr, ptr %vstr, align 8
  %cmp37 = icmp eq ptr %32, null
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end35
  %33 = load ptr, ptr %handler.addr, align 8
  %emitResultFromLongLong = getelementptr inbounds %struct.zrange_result_handler, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %emitResultFromLongLong, align 8
  %35 = load ptr, ptr %handler.addr, align 8
  %36 = load i64, ptr %vlong, align 8
  %37 = load double, ptr %score, align 8
  call void %34(ptr noundef %35, i64 noundef %36, double noundef %37)
  br label %if.end40

if.else39:                                        ; preds = %if.end35
  %38 = load ptr, ptr %handler.addr, align 8
  %emitResultFromCBuffer = getelementptr inbounds %struct.zrange_result_handler, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %emitResultFromCBuffer, align 8
  %40 = load ptr, ptr %handler.addr, align 8
  %41 = load ptr, ptr %vstr, align 8
  %42 = load i32, ptr %vlen, align 4
  %conv = zext i32 %42 to i64
  %43 = load double, ptr %score, align 8
  call void %39(ptr noundef %40, ptr noundef %41, i64 noundef %conv, double noundef %43)
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then38
  %44 = load i32, ptr %reverse.addr, align 4
  %tobool41 = icmp ne i32 %44, 0
  br i1 %tobool41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.end40
  %45 = load ptr, ptr %zl, align 8
  call void @zzlPrev(ptr noundef %45, ptr noundef %eptr, ptr noundef %sptr)
  br label %if.end44

if.else43:                                        ; preds = %if.end40
  %46 = load ptr, ptr %zl, align 8
  call void @zzlNext(ptr noundef %46, ptr noundef %eptr, ptr noundef %sptr)
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.then42
  br label %while.cond13, !llvm.loop !80

while.end45:                                      ; preds = %if.then33, %if.then28, %land.end18
  br label %if.end95

if.else46:                                        ; preds = %entry
  %47 = load ptr, ptr %zobj.addr, align 8
  %bf.load47 = load i32, ptr %47, align 8
  %bf.lshr48 = lshr i32 %bf.load47, 4
  %bf.clear49 = and i32 %bf.lshr48, 15
  %cmp50 = icmp eq i32 %bf.clear49, 7
  br i1 %cmp50, label %if.then52, label %if.else93

if.then52:                                        ; preds = %if.else46
  %48 = load ptr, ptr %zobj.addr, align 8
  %ptr53 = getelementptr inbounds %struct.redisObject, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %ptr53, align 8
  store ptr %49, ptr %zs, align 8
  %50 = load ptr, ptr %zs, align 8
  %zsl54 = getelementptr inbounds %struct.zset, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %zsl54, align 8
  store ptr %51, ptr %zsl, align 8
  %52 = load i32, ptr %reverse.addr, align 4
  %tobool55 = icmp ne i32 %52, 0
  br i1 %tobool55, label %if.then56, label %if.else59

if.then56:                                        ; preds = %if.then52
  %53 = load ptr, ptr %zsl, align 8
  %54 = load ptr, ptr %range.addr, align 8
  %55 = load i64, ptr %offset.addr, align 8
  %sub = sub nsw i64 0, %55
  %sub57 = sub nsw i64 %sub, 1
  %call58 = call ptr @zslNthInLexRange(ptr noundef %53, ptr noundef %54, i64 noundef %sub57)
  store ptr %call58, ptr %ln, align 8
  br label %if.end61

if.else59:                                        ; preds = %if.then52
  %56 = load ptr, ptr %zsl, align 8
  %57 = load ptr, ptr %range.addr, align 8
  %58 = load i64, ptr %offset.addr, align 8
  %call60 = call ptr @zslNthInLexRange(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store ptr %call60, ptr %ln, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then56
  br label %while.cond62

while.cond62:                                     ; preds = %if.end91, %if.end61
  %59 = load ptr, ptr %ln, align 8
  %tobool63 = icmp ne ptr %59, null
  br i1 %tobool63, label %land.rhs64, label %land.end67

land.rhs64:                                       ; preds = %while.cond62
  %60 = load i64, ptr %limit.addr, align 8
  %dec65 = add nsw i64 %60, -1
  store i64 %dec65, ptr %limit.addr, align 8
  %tobool66 = icmp ne i64 %60, 0
  br label %land.end67

land.end67:                                       ; preds = %land.rhs64, %while.cond62
  %61 = phi i1 [ false, %while.cond62 ], [ %tobool66, %land.rhs64 ]
  br i1 %61, label %while.body68, label %while.end92

while.body68:                                     ; preds = %land.end67
  %62 = load i32, ptr %reverse.addr, align 4
  %tobool69 = icmp ne i32 %62, 0
  br i1 %tobool69, label %if.then70, label %if.else75

if.then70:                                        ; preds = %while.body68
  %63 = load ptr, ptr %ln, align 8
  %ele = getelementptr inbounds %struct.zskiplistNode, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %ele, align 8
  %65 = load ptr, ptr %range.addr, align 8
  %call71 = call i32 @zslLexValueGteMin(ptr noundef %64, ptr noundef %65)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.then70
  br label %while.end92

if.end74:                                         ; preds = %if.then70
  br label %if.end81

if.else75:                                        ; preds = %while.body68
  %66 = load ptr, ptr %ln, align 8
  %ele76 = getelementptr inbounds %struct.zskiplistNode, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %ele76, align 8
  %68 = load ptr, ptr %range.addr, align 8
  %call77 = call i32 @zslLexValueLteMax(ptr noundef %67, ptr noundef %68)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.else75
  br label %while.end92

if.end80:                                         ; preds = %if.else75
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end74
  %69 = load i64, ptr %rangelen, align 8
  %inc82 = add i64 %69, 1
  store i64 %inc82, ptr %rangelen, align 8
  %70 = load ptr, ptr %handler.addr, align 8
  %emitResultFromCBuffer83 = getelementptr inbounds %struct.zrange_result_handler, ptr %70, i32 0, i32 9
  %71 = load ptr, ptr %emitResultFromCBuffer83, align 8
  %72 = load ptr, ptr %handler.addr, align 8
  %73 = load ptr, ptr %ln, align 8
  %ele84 = getelementptr inbounds %struct.zskiplistNode, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %ele84, align 8
  %75 = load ptr, ptr %ln, align 8
  %ele85 = getelementptr inbounds %struct.zskiplistNode, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %ele85, align 8
  %call86 = call i64 @sdslen(ptr noundef %76)
  %77 = load ptr, ptr %ln, align 8
  %score87 = getelementptr inbounds %struct.zskiplistNode, ptr %77, i32 0, i32 1
  %78 = load double, ptr %score87, align 8
  call void %71(ptr noundef %72, ptr noundef %74, i64 noundef %call86, double noundef %78)
  %79 = load i32, ptr %reverse.addr, align 4
  %tobool88 = icmp ne i32 %79, 0
  br i1 %tobool88, label %if.then89, label %if.else90

if.then89:                                        ; preds = %if.end81
  %80 = load ptr, ptr %ln, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %backward, align 8
  store ptr %81, ptr %ln, align 8
  br label %if.end91

if.else90:                                        ; preds = %if.end81
  %82 = load ptr, ptr %ln, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %82, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level, i64 0, i64 0
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %83 = load ptr, ptr %forward, align 8
  store ptr %83, ptr %ln, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %if.then89
  br label %while.cond62, !llvm.loop !81

while.end92:                                      ; preds = %if.then79, %if.then73, %land.end67
  br label %if.end94

if.else93:                                        ; preds = %if.else46
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 3629, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end94:                                         ; preds = %while.end92
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %while.end45
  %84 = load ptr, ptr %handler.addr, align 8
  %finalizeResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %84, i32 0, i32 8
  %85 = load ptr, ptr %finalizeResultEmission, align 8
  %86 = load ptr, ptr %handler.addr, align 8
  %87 = load i64, ptr %rangelen, align 8
  call void %85(ptr noundef %86, i64 noundef %87)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangebylexCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %handler = alloca %struct.zrange_result_handler, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zrangeResultHandlerInit(ptr noundef %handler, ptr noundef %0, i32 noundef 0)
  call void @zrangeGenericCommand(ptr noundef %handler, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangebylexCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %handler = alloca %struct.zrange_result_handler, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zrangeResultHandlerInit(ptr noundef %handler, ptr noundef %0, i32 noundef 0)
  call void @zrangeGenericCommand(ptr noundef %handler, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultHandlerScoreEmissionEnable(ptr noundef %handler) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %0 = load ptr, ptr %handler.addr, align 8
  %withscores = getelementptr inbounds %struct.zrange_result_handler, ptr %0, i32 0, i32 5
  store i32 1, ptr %withscores, align 8
  %1 = load ptr, ptr %handler.addr, align 8
  %client = getelementptr inbounds %struct.zrange_result_handler, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %client, align 8
  %resp = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %resp, align 8
  %cmp = icmp sgt i32 %3, 2
  %conv = zext i1 %cmp to i32
  %4 = load ptr, ptr %handler.addr, align 8
  %should_emit_array_length = getelementptr inbounds %struct.zrange_result_handler, ptr %4, i32 0, i32 6
  store i32 %conv, ptr %should_emit_array_length, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zcardCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %zobj = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %key, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  %call = call ptr @lookupKeyReadOrReply(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %zobj, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %zobj, align 8
  %call1 = call i32 @checkType(ptr noundef %6, ptr noundef %7, i32 noundef 3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %zobj, align 8
  %call2 = call i64 @zsetLength(ptr noundef %9)
  call void @addReplyLongLong(ptr noundef %8, i64 noundef %call2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zscoreCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %zobj = alloca ptr, align 8
  %score = alloca double, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %key, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx1, align 8
  %call = call ptr @lookupKeyReadOrReply(ptr noundef %3, ptr noundef %4, ptr noundef %7)
  store ptr %call, ptr %zobj, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %zobj, align 8
  %call2 = call i32 @checkType(ptr noundef %8, ptr noundef %9, i32 noundef 3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end8

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %zobj, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx4, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr, align 8
  %call5 = call i32 @zsetScore(ptr noundef %10, ptr noundef %14, ptr noundef %score)
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %15)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load double, ptr %score, align 8
  call void @addReplyDouble(ptr noundef %16, double noundef %17)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zmscoreCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %zobj = alloca ptr, align 8
  %score = alloca double, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %key, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %db, align 8
  %5 = load ptr, ptr %key, align 8
  %call = call ptr @lookupKeyRead(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %zobj, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %zobj, align 8
  %call1 = call i32 @checkType(ptr noundef %6, ptr noundef %7, i32 noundef 3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %10, 2
  %conv = sext i32 %sub to i64
  call void @addReplyArrayLen(ptr noundef %8, i64 noundef %conv)
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %j, align 4
  %12 = load ptr, ptr %c.addr, align 8
  %argc2 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %argc2, align 8
  %cmp = icmp slt i32 %11, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %zobj, align 8
  %cmp4 = icmp eq ptr %14, null
  br i1 %cmp4, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %15 = load ptr, ptr %zobj, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %argv6 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv6, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx7, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr, align 8
  %call8 = call i32 @zsetScore(ptr noundef %15, ptr noundef %20, ptr noundef %score)
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false, %for.body
  %21 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %21)
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load double, ptr %score, align 8
  call void @addReplyDouble(ptr noundef %22, double noundef %23)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %24 = load i32, ptr %j, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !82

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrankGenericCommand(ptr noundef %c, i32 noundef %reverse) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %reverse.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %ele = alloca ptr, align 8
  %zobj = alloca ptr, align 8
  %reply = alloca ptr, align 8
  %rank = alloca i64, align 8
  %opt_withscore = alloca i32, align 4
  %score = alloca double, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %reverse, ptr %reverse.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %key, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx2, align 8
  store ptr %5, ptr %ele, align 8
  store i32 0, ptr %opt_withscore, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %7, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  call void @addReplyErrorArity(ptr noundef %8)
  br label %if.end53

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %c.addr, align 8
  %argc3 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %argc3, align 8
  %cmp4 = icmp sgt i32 %10, 3
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %argv6 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv6, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %12, i64 3
  %13 = load ptr, ptr %arrayidx7, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.63) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  store i32 1, ptr %opt_withscore, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then5
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %15, ptr noundef %16)
  br label %if.end53

if.end9:                                          ; preds = %if.then8
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %17 = load i32, ptr %opt_withscore, align 4
  %tobool11 = icmp ne i32 %17, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %18 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 9), i64 0, i64 %idxprom
  %20 = load ptr, ptr %arrayidx12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %21 = load ptr, ptr %c.addr, align 8
  %resp13 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %resp13, align 8
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom14
  %23 = load ptr, ptr %arrayidx15, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %20, %cond.true ], [ %23, %cond.false ]
  store ptr %cond, ptr %reply, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %key, align 8
  %26 = load ptr, ptr %reply, align 8
  %call16 = call ptr @lookupKeyReadOrReply(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %call16, ptr %zobj, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr %zobj, align 8
  %call18 = call i32 @checkType(ptr noundef %27, ptr noundef %28, i32 noundef 3)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %cond.end
  br label %if.end53

if.end21:                                         ; preds = %lor.lhs.false
  %29 = load ptr, ptr %ele, align 8
  %bf.load = load i32, ptr %29, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp22 = icmp eq i32 %bf.clear, 0
  br i1 %cmp22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end21
  %30 = load ptr, ptr %ele, align 8
  %bf.load23 = load i32, ptr %30, align 8
  %bf.lshr24 = lshr i32 %bf.load23, 4
  %bf.clear25 = and i32 %bf.lshr24, 15
  %cmp26 = icmp eq i32 %bf.clear25, 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end21
  %31 = phi i1 [ true, %if.end21 ], [ %cmp26, %lor.rhs ]
  %lnot = xor i1 %31, true
  %lnot27 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot27 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool28 = icmp ne i64 %conv, 0
  br i1 %tobool28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %lor.end
  br label %cond.end31

cond.false30:                                     ; preds = %lor.end
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load ptr, ptr %ele, align 8
  call void @_serverAssertWithInfo(ptr noundef %32, ptr noundef %33, ptr noundef @.str.64, ptr noundef @.str.1, i32 noundef 3875)
  call void @abort() #11
  unreachable

34:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %34, %cond.true29
  %35 = load ptr, ptr %zobj, align 8
  %36 = load ptr, ptr %ele, align 8
  %ptr32 = getelementptr inbounds %struct.redisObject, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ptr32, align 8
  %38 = load i32, ptr %reverse.addr, align 4
  %39 = load i32, ptr %opt_withscore, align 4
  %tobool33 = icmp ne i32 %39, 0
  br i1 %tobool33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end31
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end31
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi ptr [ %score, %cond.true34 ], [ null, %cond.false35 ]
  %call38 = call i64 @zsetRank(ptr noundef %35, ptr noundef %37, i32 noundef %38, ptr noundef %cond37)
  store i64 %call38, ptr %rank, align 8
  %40 = load i64, ptr %rank, align 8
  %cmp39 = icmp sge i64 %40, 0
  br i1 %cmp39, label %if.then41, label %if.else48

if.then41:                                        ; preds = %cond.end36
  %41 = load i32, ptr %opt_withscore, align 4
  %tobool42 = icmp ne i32 %41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then41
  %42 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %42, i64 noundef 2)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then41
  %43 = load ptr, ptr %c.addr, align 8
  %44 = load i64, ptr %rank, align 8
  call void @addReplyLongLong(ptr noundef %43, i64 noundef %44)
  %45 = load i32, ptr %opt_withscore, align 4
  %tobool45 = icmp ne i32 %45, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load double, ptr %score, align 8
  call void @addReplyDouble(ptr noundef %46, double noundef %47)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end44
  br label %if.end53

if.else48:                                        ; preds = %cond.end36
  %48 = load i32, ptr %opt_withscore, align 4
  %tobool49 = icmp ne i32 %48, 0
  br i1 %tobool49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else48
  %49 = load ptr, ptr %c.addr, align 8
  call void @addReplyNullArray(ptr noundef %49)
  br label %if.end52

if.else51:                                        ; preds = %if.else48
  %50 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %50)
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end47, %if.then20, %if.else, %if.then
  ret void
}

declare void @addReplyErrorArity(ptr noundef) #2

declare void @addReplyNullArray(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zrankCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zrankGenericCommand(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrankCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zrankGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zscanCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %cursor = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @parseScanCursorOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %cursor)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx2, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 48), align 8
  %call3 = call ptr @lookupKeyReadOrReply(ptr noundef %4, ptr noundef %7, ptr noundef %8)
  store ptr %call3, ptr %o, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %o, align 8
  %call5 = call i32 @checkType(ptr noundef %9, ptr noundef %10, i32 noundef 3)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %o, align 8
  %13 = load i64, ptr %cursor, align 8
  call void @scanGenericCommand(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  ret void
}

declare i32 @parseScanCursorOrReply(ptr noundef, ptr noundef, ptr noundef) #2

declare void @scanGenericCommand(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @genericZpopCommand(ptr noundef %c, ptr noundef %keyv, i32 noundef %keyc, i32 noundef %where, i32 noundef %emitkey, i64 noundef %count, i32 noundef %use_nested_array, i32 noundef %reply_nil_when_empty, ptr noundef %deleted) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %keyv.addr = alloca ptr, align 8
  %keyc.addr = alloca i32, align 4
  %where.addr = alloca i32, align 4
  %emitkey.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %use_nested_array.addr = alloca i32, align 4
  %reply_nil_when_empty.addr = alloca i32, align 4
  %deleted.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %key = alloca ptr, align 8
  %zobj = alloca ptr, align 8
  %ele = alloca ptr, align 8
  %score = alloca double, align 8
  %result_count = alloca i64, align 8
  %llen = alloca i64, align 8
  %rangelen = alloca i64, align 8
  %zl = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %zs = alloca ptr, align 8
  %zsl = alloca ptr, align 8
  %zln = alloca ptr, align 8
  %events = alloca [2 x ptr], align 16
  %count_obj = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %keyv, ptr %keyv.addr, align 8
  store i32 %keyc, ptr %keyc.addr, align 4
  store i32 %where, ptr %where.addr, align 4
  store i32 %emitkey, ptr %emitkey.addr, align 4
  store i64 %count, ptr %count.addr, align 8
  store i32 %use_nested_array, ptr %use_nested_array.addr, align 4
  store i32 %reply_nil_when_empty, ptr %reply_nil_when_empty.addr, align 4
  store ptr %deleted, ptr %deleted.addr, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %zobj, align 8
  %0 = load ptr, ptr %deleted.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %deleted.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.then2, %if.end
  %2 = load i32, ptr %idx, align 4
  %3 = load i32, ptr %keyc.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %keyv.addr, align 8
  %5 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %key, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %db, align 8
  %9 = load ptr, ptr %key, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %8, ptr noundef %9)
  store ptr %call, ptr %zobj, align 8
  %10 = load ptr, ptr %zobj, align 8
  %tobool1 = icmp ne ptr %10, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !83

if.end3:                                          ; preds = %while.body
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %zobj, align 8
  %call4 = call i32 @checkType(ptr noundef %11, ptr noundef %12, i32 noundef 3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %if.end167

if.end7:                                          ; preds = %if.end3
  br label %while.end

while.end:                                        ; preds = %if.end7, %while.cond
  %13 = load ptr, ptr %zobj, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %while.end
  %14 = load i32, ptr %reply_nil_when_empty.addr, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  %15 = load ptr, ptr %c.addr, align 8
  call void @addReplyNullArray(ptr noundef %15)
  br label %if.end12

if.else:                                          ; preds = %if.then9
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  call void @addReply(ptr noundef %16, ptr noundef %17)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  br label %if.end167

if.end13:                                         ; preds = %while.end
  %18 = load i64, ptr %count.addr, align 8
  %cmp14 = icmp eq i64 %18, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  call void @addReply(ptr noundef %19, ptr noundef %20)
  br label %if.end167

if.end16:                                         ; preds = %if.end13
  store i64 0, ptr %result_count, align 8
  %21 = load i64, ptr %count.addr, align 8
  %cmp17 = icmp eq i64 %21, -1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i64 1, ptr %count.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %22 = load ptr, ptr %zobj, align 8
  %call20 = call i64 @zsetLength(ptr noundef %22)
  store i64 %call20, ptr %llen, align 8
  %23 = load i64, ptr %count.addr, align 8
  %24 = load i64, ptr %llen, align 8
  %cmp21 = icmp sgt i64 %23, %24
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %25 = load i64, ptr %llen, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %26 = load i64, ptr %count.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ %26, %cond.false ]
  store i64 %cond, ptr %rangelen, align 8
  %27 = load i32, ptr %use_nested_array.addr, align 4
  %tobool22 = icmp ne i32 %27, 0
  br i1 %tobool22, label %if.else25, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %28 = load i32, ptr %emitkey.addr, align 4
  %tobool23 = icmp ne i32 %28, 0
  br i1 %tobool23, label %if.else25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load i64, ptr %rangelen, align 8
  %mul = mul nsw i64 %30, 2
  call void @addReplyArrayLen(ptr noundef %29, i64 noundef %mul)
  br label %if.end44

if.else25:                                        ; preds = %land.lhs.true, %cond.end
  %31 = load i32, ptr %use_nested_array.addr, align 4
  %tobool26 = icmp ne i32 %31, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.else30

land.lhs.true27:                                  ; preds = %if.else25
  %32 = load i32, ptr %emitkey.addr, align 4
  %tobool28 = icmp ne i32 %32, 0
  br i1 %tobool28, label %if.else30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true27
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load i64, ptr %rangelen, align 8
  call void @addReplyArrayLen(ptr noundef %33, i64 noundef %34)
  br label %if.end43

if.else30:                                        ; preds = %land.lhs.true27, %if.else25
  %35 = load i32, ptr %use_nested_array.addr, align 4
  %tobool31 = icmp ne i32 %35, 0
  br i1 %tobool31, label %if.else36, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else30
  %36 = load i32, ptr %emitkey.addr, align 4
  %tobool33 = icmp ne i32 %36, 0
  br i1 %tobool33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %land.lhs.true32
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load i64, ptr %rangelen, align 8
  %mul35 = mul nsw i64 %38, 2
  %add = add nsw i64 %mul35, 1
  call void @addReplyArrayLen(ptr noundef %37, i64 noundef %add)
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load ptr, ptr %key, align 8
  call void @addReplyBulk(ptr noundef %39, ptr noundef %40)
  br label %if.end42

if.else36:                                        ; preds = %land.lhs.true32, %if.else30
  %41 = load i32, ptr %use_nested_array.addr, align 4
  %tobool37 = icmp ne i32 %41, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end41

land.lhs.true38:                                  ; preds = %if.else36
  %42 = load i32, ptr %emitkey.addr, align 4
  %tobool39 = icmp ne i32 %42, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true38
  %43 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %43, i64 noundef 2)
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %key, align 8
  call void @addReplyBulk(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load i64, ptr %rangelen, align 8
  call void @addReplyArrayLen(ptr noundef %46, i64 noundef %47)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %land.lhs.true38, %if.else36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then34
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then29
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then24
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end44
  %48 = load ptr, ptr %zobj, align 8
  %bf.load = load i32, ptr %48, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp45 = icmp eq i32 %bf.clear, 11
  br i1 %cmp45, label %if.then46, label %if.else80

if.then46:                                        ; preds = %do.body
  %49 = load ptr, ptr %zobj, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %ptr, align 8
  store ptr %50, ptr %zl, align 8
  %51 = load ptr, ptr %zl, align 8
  %52 = load i32, ptr %where.addr, align 4
  %cmp47 = icmp eq i32 %52, 1
  %cond48 = select i1 %cmp47, i32 -2, i32 0
  %conv = sext i32 %cond48 to i64
  %call49 = call ptr @lpSeek(ptr noundef %51, i64 noundef %conv)
  store ptr %call49, ptr %eptr, align 8
  %53 = load ptr, ptr %eptr, align 8
  %cmp50 = icmp ne ptr %53, null
  %lnot = xor i1 %cmp50, true
  %lnot52 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot52 to i32
  %conv53 = sext i32 %lnot.ext to i64
  %tobool54 = icmp ne i64 %conv53, 0
  br i1 %tobool54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %if.then46
  br label %cond.end57

cond.false56:                                     ; preds = %if.then46
  %54 = load ptr, ptr %c.addr, align 8
  %55 = load ptr, ptr %zobj, align 8
  call void @_serverAssertWithInfo(ptr noundef %54, ptr noundef %55, ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 4005)
  call void @abort() #11
  unreachable

56:                                               ; No predecessors!
  br label %cond.end57

cond.end57:                                       ; preds = %56, %cond.true55
  %57 = load ptr, ptr %eptr, align 8
  %call58 = call ptr @lpGetValue(ptr noundef %57, ptr noundef %vlen, ptr noundef %vlong)
  store ptr %call58, ptr %vstr, align 8
  %58 = load ptr, ptr %vstr, align 8
  %cmp59 = icmp eq ptr %58, null
  br i1 %cmp59, label %if.then61, label %if.else63

if.then61:                                        ; preds = %cond.end57
  %59 = load i64, ptr %vlong, align 8
  %call62 = call ptr @sdsfromlonglong(i64 noundef %59)
  store ptr %call62, ptr %ele, align 8
  br label %if.end66

if.else63:                                        ; preds = %cond.end57
  %60 = load ptr, ptr %vstr, align 8
  %61 = load i32, ptr %vlen, align 4
  %conv64 = zext i32 %61 to i64
  %call65 = call ptr @sdsnewlen(ptr noundef %60, i64 noundef %conv64)
  store ptr %call65, ptr %ele, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else63, %if.then61
  %62 = load ptr, ptr %zl, align 8
  %63 = load ptr, ptr %eptr, align 8
  %call67 = call ptr @lpNext(ptr noundef %62, ptr noundef %63)
  store ptr %call67, ptr %sptr, align 8
  %64 = load ptr, ptr %sptr, align 8
  %cmp68 = icmp ne ptr %64, null
  %lnot70 = xor i1 %cmp68, true
  %lnot72 = xor i1 %lnot70, true
  %lnot.ext73 = zext i1 %lnot72 to i32
  %conv74 = sext i32 %lnot.ext73 to i64
  %tobool75 = icmp ne i64 %conv74, 0
  br i1 %tobool75, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %if.end66
  br label %cond.end78

cond.false77:                                     ; preds = %if.end66
  %65 = load ptr, ptr %c.addr, align 8
  %66 = load ptr, ptr %zobj, align 8
  call void @_serverAssertWithInfo(ptr noundef %65, ptr noundef %66, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 4014)
  call void @abort() #11
  unreachable

67:                                               ; No predecessors!
  br label %cond.end78

cond.end78:                                       ; preds = %67, %cond.true76
  %68 = load ptr, ptr %sptr, align 8
  %call79 = call double @zzlGetScore(ptr noundef %68)
  store double %call79, ptr %score, align 8
  br label %if.end112

if.else80:                                        ; preds = %do.body
  %69 = load ptr, ptr %zobj, align 8
  %bf.load81 = load i32, ptr %69, align 8
  %bf.lshr82 = lshr i32 %bf.load81, 4
  %bf.clear83 = and i32 %bf.lshr82, 15
  %cmp84 = icmp eq i32 %bf.clear83, 7
  br i1 %cmp84, label %if.then86, label %if.else110

if.then86:                                        ; preds = %if.else80
  %70 = load ptr, ptr %zobj, align 8
  %ptr87 = getelementptr inbounds %struct.redisObject, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %ptr87, align 8
  store ptr %71, ptr %zs, align 8
  %72 = load ptr, ptr %zs, align 8
  %zsl88 = getelementptr inbounds %struct.zset, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %zsl88, align 8
  store ptr %73, ptr %zsl, align 8
  %74 = load i32, ptr %where.addr, align 4
  %cmp89 = icmp eq i32 %74, 1
  br i1 %cmp89, label %cond.true91, label %cond.false92

cond.true91:                                      ; preds = %if.then86
  %75 = load ptr, ptr %zsl, align 8
  %tail = getelementptr inbounds %struct.zskiplist, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %tail, align 8
  br label %cond.end94

cond.false92:                                     ; preds = %if.then86
  %77 = load ptr, ptr %zsl, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %header, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %78, i32 0, i32 3
  %arrayidx93 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level, i64 0, i64 0
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx93, i32 0, i32 0
  %79 = load ptr, ptr %forward, align 8
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false92, %cond.true91
  %cond95 = phi ptr [ %76, %cond.true91 ], [ %79, %cond.false92 ]
  store ptr %cond95, ptr %zln, align 8
  %80 = load ptr, ptr %zln, align 8
  %cmp96 = icmp ne ptr %80, null
  %lnot98 = xor i1 %cmp96, true
  %lnot100 = xor i1 %lnot98, true
  %lnot.ext101 = zext i1 %lnot100 to i32
  %conv102 = sext i32 %lnot.ext101 to i64
  %tobool103 = icmp ne i64 %conv102, 0
  br i1 %tobool103, label %cond.true104, label %cond.false105

cond.true104:                                     ; preds = %cond.end94
  br label %cond.end106

cond.false105:                                    ; preds = %cond.end94
  %81 = load ptr, ptr %c.addr, align 8
  %82 = load ptr, ptr %zobj, align 8
  call void @_serverAssertWithInfo(ptr noundef %81, ptr noundef %82, ptr noundef @.str.65, ptr noundef @.str.1, i32 noundef 4026)
  call void @abort() #11
  unreachable

83:                                               ; No predecessors!
  br label %cond.end106

cond.end106:                                      ; preds = %83, %cond.true104
  %84 = load ptr, ptr %zln, align 8
  %ele107 = getelementptr inbounds %struct.zskiplistNode, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %ele107, align 8
  %call108 = call ptr @sdsdup(ptr noundef %85)
  store ptr %call108, ptr %ele, align 8
  %86 = load ptr, ptr %zln, align 8
  %score109 = getelementptr inbounds %struct.zskiplistNode, ptr %86, i32 0, i32 1
  %87 = load double, ptr %score109, align 8
  store double %87, ptr %score, align 8
  br label %if.end111

if.else110:                                       ; preds = %if.else80
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 4030, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end111:                                        ; preds = %cond.end106
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %cond.end78
  %88 = load ptr, ptr %zobj, align 8
  %89 = load ptr, ptr %ele, align 8
  %call113 = call i32 @zsetDel(ptr noundef %88, ptr noundef %89)
  %tobool114 = icmp ne i32 %call113, 0
  %lnot115 = xor i1 %tobool114, true
  %lnot117 = xor i1 %lnot115, true
  %lnot.ext118 = zext i1 %lnot117 to i32
  %conv119 = sext i32 %lnot.ext118 to i64
  %tobool120 = icmp ne i64 %conv119, 0
  br i1 %tobool120, label %cond.true121, label %cond.false122

cond.true121:                                     ; preds = %if.end112
  br label %cond.end123

cond.false122:                                    ; preds = %if.end112
  %90 = load ptr, ptr %c.addr, align 8
  %91 = load ptr, ptr %zobj, align 8
  call void @_serverAssertWithInfo(ptr noundef %90, ptr noundef %91, ptr noundef @.str.66, ptr noundef @.str.1, i32 noundef 4033)
  call void @abort() #11
  unreachable

92:                                               ; No predecessors!
  br label %cond.end123

cond.end123:                                      ; preds = %92, %cond.true121
  %93 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc124 = add nsw i64 %93, 1
  store i64 %inc124, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %94 = load i64, ptr %result_count, align 8
  %cmp125 = icmp eq i64 %94, 0
  br i1 %cmp125, label %if.then127, label %if.end131

if.then127:                                       ; preds = %cond.end123
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %events, ptr align 16 @__const.genericZpopCommand.events, i64 16, i1 false)
  %95 = load i32, ptr %where.addr, align 4
  %idxprom128 = sext i32 %95 to i64
  %arrayidx129 = getelementptr inbounds [2 x ptr], ptr %events, i64 0, i64 %idxprom128
  %96 = load ptr, ptr %arrayidx129, align 8
  %97 = load ptr, ptr %key, align 8
  %98 = load ptr, ptr %c.addr, align 8
  %db130 = getelementptr inbounds %struct.client, ptr %98, i32 0, i32 4
  %99 = load ptr, ptr %db130, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %99, i32 0, i32 6
  %100 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef %96, ptr noundef %97, i32 noundef %100)
  br label %if.end131

if.end131:                                        ; preds = %if.then127, %cond.end123
  %101 = load i32, ptr %use_nested_array.addr, align 4
  %tobool132 = icmp ne i32 %101, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end131
  %102 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %102, i64 noundef 2)
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end131
  %103 = load ptr, ptr %c.addr, align 8
  %104 = load ptr, ptr %ele, align 8
  %105 = load ptr, ptr %ele, align 8
  %call135 = call i64 @sdslen(ptr noundef %105)
  call void @addReplyBulkCBuffer(ptr noundef %103, ptr noundef %104, i64 noundef %call135)
  %106 = load ptr, ptr %c.addr, align 8
  %107 = load double, ptr %score, align 8
  call void @addReplyDouble(ptr noundef %106, double noundef %107)
  %108 = load ptr, ptr %ele, align 8
  call void @sdsfree(ptr noundef %108)
  %109 = load i64, ptr %result_count, align 8
  %inc136 = add nsw i64 %109, 1
  store i64 %inc136, ptr %result_count, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end134
  %110 = load i64, ptr %rangelen, align 8
  %dec = add nsw i64 %110, -1
  store i64 %dec, ptr %rangelen, align 8
  %tobool137 = icmp ne i64 %dec, 0
  br i1 %tobool137, label %do.body, label %do.end, !llvm.loop !84

do.end:                                           ; preds = %do.cond
  %111 = load ptr, ptr %zobj, align 8
  %call138 = call i64 @zsetLength(ptr noundef %111)
  %cmp139 = icmp eq i64 %call138, 0
  br i1 %cmp139, label %if.then141, label %if.end149

if.then141:                                       ; preds = %do.end
  %112 = load ptr, ptr %deleted.addr, align 8
  %tobool142 = icmp ne ptr %112, null
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.then141
  %113 = load ptr, ptr %deleted.addr, align 8
  store i32 1, ptr %113, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %if.then141
  %114 = load ptr, ptr %c.addr, align 8
  %db145 = getelementptr inbounds %struct.client, ptr %114, i32 0, i32 4
  %115 = load ptr, ptr %db145, align 8
  %116 = load ptr, ptr %key, align 8
  %call146 = call i32 @dbDelete(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %key, align 8
  %118 = load ptr, ptr %c.addr, align 8
  %db147 = getelementptr inbounds %struct.client, ptr %118, i32 0, i32 4
  %119 = load ptr, ptr %db147, align 8
  %id148 = getelementptr inbounds %struct.redisDb, ptr %119, i32 0, i32 6
  %120 = load i32, ptr %id148, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.30, ptr noundef %117, i32 noundef %120)
  br label %if.end149

if.end149:                                        ; preds = %if.end144, %do.end
  %121 = load ptr, ptr %c.addr, align 8
  %122 = load ptr, ptr %c.addr, align 8
  %db150 = getelementptr inbounds %struct.client, ptr %122, i32 0, i32 4
  %123 = load ptr, ptr %db150, align 8
  %124 = load ptr, ptr %key, align 8
  call void @signalModifiedKey(ptr noundef %121, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %125, i32 0, i32 17
  %126 = load ptr, ptr %cmd, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %126, i32 0, i32 12
  %127 = load ptr, ptr %proc, align 8
  %cmp151 = icmp eq ptr %127, @zmpopCommand
  br i1 %cmp151, label %if.then153, label %if.end167

if.then153:                                       ; preds = %if.end149
  %128 = load i64, ptr %count.addr, align 8
  %129 = load i64, ptr %llen, align 8
  %cmp154 = icmp sgt i64 %128, %129
  br i1 %cmp154, label %cond.true156, label %cond.false157

cond.true156:                                     ; preds = %if.then153
  %130 = load i64, ptr %llen, align 8
  br label %cond.end158

cond.false157:                                    ; preds = %if.then153
  %131 = load i64, ptr %count.addr, align 8
  br label %cond.end158

cond.end158:                                      ; preds = %cond.false157, %cond.true156
  %cond159 = phi i64 [ %130, %cond.true156 ], [ %131, %cond.false157 ]
  %call160 = call ptr @createStringObjectFromLongLong(i64 noundef %cond159)
  store ptr %call160, ptr %count_obj, align 8
  %132 = load ptr, ptr %c.addr, align 8
  %133 = load i32, ptr %where.addr, align 4
  %cmp161 = icmp eq i32 %133, 1
  br i1 %cmp161, label %cond.true163, label %cond.false164

cond.true163:                                     ; preds = %cond.end158
  %134 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 47), align 8
  br label %cond.end165

cond.false164:                                    ; preds = %cond.end158
  %135 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 46), align 8
  br label %cond.end165

cond.end165:                                      ; preds = %cond.false164, %cond.true163
  %cond166 = phi ptr [ %134, %cond.true163 ], [ %135, %cond.false164 ]
  %136 = load ptr, ptr %key, align 8
  %137 = load ptr, ptr %count_obj, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %132, i32 noundef 3, ptr noundef %cond166, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %count_obj, align 8
  call void @decrRefCount(ptr noundef %138)
  br label %if.end167

if.end167:                                        ; preds = %cond.end165, %if.end149, %if.then15, %if.end12, %if.then6
  ret void
}

declare void @addReplyBulk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zmpopCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zmpopGenericCommand(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  ret void
}

declare ptr @createStringObjectFromLongLong(i64 noundef) #2

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @zpopMinMaxCommand(ptr noundef %c, i32 noundef %where) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %count = alloca i64, align 8
  %use_nested_array = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %2, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  store i64 -1, ptr %count, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %argc1, align 8
  %cmp2 = icmp eq i32 %5, 3
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %6, ptr noundef %9, ptr noundef %count, ptr noundef null)
  %cmp3 = icmp ne i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %resp, align 8
  %cmp6 = icmp sgt i32 %11, 2
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end5
  %12 = load i64, ptr %count, align 8
  %cmp7 = icmp ne i64 %12, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end5
  %13 = phi i1 [ false, %if.end5 ], [ %cmp7, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %use_nested_array, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %argv8 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load i32, ptr %where.addr, align 4
  %18 = load i64, ptr %count, align 8
  %19 = load i32, ptr %use_nested_array, align 4
  call void @genericZpopCommand(ptr noundef %14, ptr noundef %arrayidx9, i32 noundef 1, i32 noundef %17, i32 noundef 0, i64 noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef null)
  br label %return

return:                                           ; preds = %land.end, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zpopminCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zpopMinMaxCommand(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zpopmaxCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zpopMinMaxCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockingGenericZpopCommand(ptr noundef %c, ptr noundef %keys, i32 noundef %numkeys, i32 noundef %where, i32 noundef %timeout_idx, i64 noundef %count, i32 noundef %use_nested_array, i32 noundef %reply_nil_when_empty) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %numkeys.addr = alloca i32, align 4
  %where.addr = alloca i32, align 4
  %timeout_idx.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %use_nested_array.addr = alloca i32, align 4
  %reply_nil_when_empty.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %key = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %j = alloca i32, align 4
  %llen = alloca i64, align 8
  %count_obj = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store i32 %numkeys, ptr %numkeys.addr, align 4
  store i32 %where, ptr %where.addr, align 4
  store i32 %timeout_idx, ptr %timeout_idx.addr, align 4
  store i64 %count, ptr %count.addr, align 8
  store i32 %use_nested_array, ptr %use_nested_array.addr, align 4
  store i32 %reply_nil_when_empty, ptr %reply_nil_when_empty.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %3 = load i32, ptr %timeout_idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getTimeoutFromObjectOrReply(ptr noundef %0, ptr noundef %4, ptr noundef %timeout, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %numkeys.addr, align 4
  %cmp1 = icmp slt i32 %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %keys.addr, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  store ptr %9, ptr %key, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %db, align 8
  %12 = load ptr, ptr %key, align 8
  %call4 = call ptr @lookupKeyWrite(ptr noundef %11, ptr noundef %12)
  store ptr %call4, ptr %o, align 8
  %13 = load ptr, ptr %o, align 8
  %cmp5 = icmp eq ptr %13, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.inc

if.end7:                                          ; preds = %for.body
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %o, align 8
  %call8 = call i32 @checkType(ptr noundef %14, ptr noundef %15, i32 noundef 3)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %return

if.end10:                                         ; preds = %if.end7
  %16 = load ptr, ptr %o, align 8
  %call11 = call i64 @zsetLength(ptr noundef %16)
  store i64 %call11, ptr %llen, align 8
  %17 = load i64, ptr %llen, align 8
  %cmp12 = icmp eq i64 %17, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %for.inc

if.end14:                                         ; preds = %if.end10
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load i32, ptr %where.addr, align 4
  %20 = load i64, ptr %count.addr, align 8
  %21 = load i32, ptr %use_nested_array.addr, align 4
  %22 = load i32, ptr %reply_nil_when_empty.addr, align 4
  call void @genericZpopCommand(ptr noundef %18, ptr noundef %key, i32 noundef 1, i32 noundef %19, i32 noundef 1, i64 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef null)
  %23 = load i64, ptr %count.addr, align 8
  %cmp15 = icmp eq i64 %23, -1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load i32, ptr %where.addr, align 4
  %cmp17 = icmp eq i32 %25, 1
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %26 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 47), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %27 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 46), align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %26, %cond.true ], [ %27, %cond.false ]
  %28 = load ptr, ptr %key, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %24, i32 noundef 2, ptr noundef %cond, ptr noundef %28)
  br label %if.end29

if.else:                                          ; preds = %if.end14
  %29 = load i64, ptr %count.addr, align 8
  %30 = load i64, ptr %llen, align 8
  %cmp18 = icmp sgt i64 %29, %30
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %if.else
  %31 = load i64, ptr %llen, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %if.else
  %32 = load i64, ptr %count.addr, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i64 [ %31, %cond.true19 ], [ %32, %cond.false20 ]
  %call23 = call ptr @createStringObjectFromLongLong(i64 noundef %cond22)
  store ptr %call23, ptr %count_obj, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load i32, ptr %where.addr, align 4
  %cmp24 = icmp eq i32 %34, 1
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end21
  %35 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 47), align 8
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end21
  %36 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 46), align 8
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi ptr [ %35, %cond.true25 ], [ %36, %cond.false26 ]
  %37 = load ptr, ptr %key, align 8
  %38 = load ptr, ptr %count_obj, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %33, i32 noundef 3, ptr noundef %cond28, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %count_obj, align 8
  call void @decrRefCount(ptr noundef %39)
  br label %if.end29

if.end29:                                         ; preds = %cond.end27, %cond.end
  br label %return

for.inc:                                          ; preds = %if.then13, %if.then6
  %40 = load i32, ptr %j, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %flags, align 8
  %and = and i64 %42, 2199023255552
  %tobool30 = icmp ne i64 %and, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end
  %43 = load ptr, ptr %c.addr, align 8
  call void @addReplyNullArray(ptr noundef %43)
  br label %return

if.end32:                                         ; preds = %for.end
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %keys.addr, align 8
  %46 = load i32, ptr %numkeys.addr, align 4
  %47 = load i64, ptr %timeout, align 8
  call void @blockForKeys(ptr noundef %44, i32 noundef 6, ptr noundef %45, i32 noundef %46, i64 noundef %47, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.end29, %if.then9, %if.then
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @blockForKeys(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bzpopminCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %4, 2
  %5 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %argc1, align 8
  %sub2 = sub nsw i32 %6, 1
  call void @blockingGenericZpopCommand(ptr noundef %0, ptr noundef %add.ptr, i32 noundef %sub, i32 noundef 0, i32 noundef %sub2, i64 noundef -1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bzpopmaxCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %4, 2
  %5 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %argc1, align 8
  %sub2 = sub nsw i32 %6, 1
  call void @blockingGenericZpopCommand(ptr noundef %0, ptr noundef %add.ptr, i32 noundef %sub, i32 noundef 1, i32 noundef %sub2, i64 noundef -1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrandmemberWithCountCommand(ptr noundef %c, i64 noundef %l, i32 noundef %withscores) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  %withscores.addr = alloca i32, align 4
  %count = alloca i64, align 8
  %size = alloca i64, align 8
  %uniq = alloca i32, align 4
  %zsetobj = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %de = alloca ptr, align 8
  %key = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %vals = alloca ptr, align 8
  %limit = alloca i64, align 8
  %sample_count = alloca i64, align 8
  %src = alloca %struct.zsetopsrc, align 8
  %zval = alloca %struct.zsetopval, align 8
  %reply_size = alloca i64, align 8
  %keys117 = alloca ptr, align 8
  %vals118 = alloca ptr, align 8
  %d = alloca ptr, align 8
  %key150 = alloca ptr, align 8
  %de152 = alloca ptr, align 8
  %de187 = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de194 = alloca ptr, align 8
  %added = alloca i64, align 8
  %d215 = alloca ptr, align 8
  %key222 = alloca %struct.listpackEntry, align 8
  %score223 = alloca double, align 8
  %skey = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  store i32 %withscores, ptr %withscores.addr, align 4
  store i32 1, ptr %uniq, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  %call = call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %zsetobj, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %zsetobj, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %zsetobj, align 8
  %call2 = call i64 @zsetLength(ptr noundef %7)
  store i64 %call2, ptr %size, align 8
  %8 = load i64, ptr %l.addr, align 8
  %cmp3 = icmp sge i64 %8, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load i64, ptr %l.addr, align 8
  store i64 %9, ptr %count, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %10 = load i64, ptr %l.addr, align 8
  %sub = sub nsw i64 0, %10
  store i64 %sub, ptr %count, align 8
  store i32 0, ptr %uniq, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %11 = load i64, ptr %count, align 8
  %cmp6 = icmp eq i64 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  call void @addReply(ptr noundef %12, ptr noundef %13)
  br label %return

if.end8:                                          ; preds = %if.end5
  %14 = load i32, ptr %uniq, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then12

lor.lhs.false10:                                  ; preds = %if.end8
  %15 = load i64, ptr %count, align 8
  %cmp11 = icmp eq i64 %15, 1
  br i1 %cmp11, label %if.then12, label %if.end70

if.then12:                                        ; preds = %lor.lhs.false10, %if.end8
  %16 = load i32, ptr %withscores.addr, align 4
  %tobool13 = icmp ne i32 %16, 0
  br i1 %tobool13, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %if.then12
  %17 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %resp, align 8
  %cmp14 = icmp eq i32 %18, 2
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load i64, ptr %count, align 8
  %mul = mul i64 %20, 2
  call void @addReplyArrayLen(ptr noundef %19, i64 noundef %mul)
  br label %if.end17

if.else16:                                        ; preds = %land.lhs.true, %if.then12
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load i64, ptr %count, align 8
  call void @addReplyArrayLen(ptr noundef %21, i64 noundef %22)
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then15
  %23 = load ptr, ptr %zsetobj, align 8
  %bf.load = load i32, ptr %23, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp18 = icmp eq i32 %bf.clear, 7
  br i1 %cmp18, label %if.then19, label %if.else37

if.then19:                                        ; preds = %if.end17
  %24 = load ptr, ptr %zsetobj, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr, align 8
  store ptr %25, ptr %zs, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.then19
  %26 = load i64, ptr %count, align 8
  %dec = add i64 %26, -1
  store i64 %dec, ptr %count, align 8
  %tobool20 = icmp ne i64 %26, 0
  br i1 %tobool20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %dict, align 8
  %call21 = call ptr @dictGetFairRandomKey(ptr noundef %28)
  store ptr %call21, ptr %de, align 8
  %29 = load ptr, ptr %de, align 8
  %call22 = call ptr @dictGetKey(ptr noundef %29)
  store ptr %call22, ptr %key, align 8
  %30 = load i32, ptr %withscores.addr, align 4
  %tobool23 = icmp ne i32 %30, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %while.body
  %31 = load ptr, ptr %c.addr, align 8
  %resp25 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %resp25, align 8
  %cmp26 = icmp sgt i32 %32, 2
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  %33 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %33, i64 noundef 2)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true24, %while.body
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr %key, align 8
  %36 = load ptr, ptr %key, align 8
  %call29 = call i64 @sdslen(ptr noundef %36)
  call void @addReplyBulkCBuffer(ptr noundef %34, ptr noundef %35, i64 noundef %call29)
  %37 = load i32, ptr %withscores.addr, align 4
  %tobool30 = icmp ne i32 %37, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr %de, align 8
  %call32 = call ptr @dictGetVal(ptr noundef %39)
  %40 = load double, ptr %call32, align 8
  call void @addReplyDouble(ptr noundef %38, double noundef %40)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  %41 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %flags, align 8
  %and = and i64 %42, 1024
  %tobool34 = icmp ne i64 %and, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  br label %while.end

if.end36:                                         ; preds = %if.end33
  br label %while.cond, !llvm.loop !86

while.end:                                        ; preds = %if.then35, %while.cond
  br label %if.end69

if.else37:                                        ; preds = %if.end17
  %43 = load ptr, ptr %zsetobj, align 8
  %bf.load38 = load i32, ptr %43, align 8
  %bf.lshr39 = lshr i32 %bf.load38, 4
  %bf.clear40 = and i32 %bf.lshr39, 15
  %cmp41 = icmp eq i32 %bf.clear40, 11
  br i1 %cmp41, label %if.then42, label %if.end68

if.then42:                                        ; preds = %if.else37
  store ptr null, ptr %vals, align 8
  %44 = load i64, ptr %count, align 8
  %cmp43 = icmp ugt i64 %44, 1000
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then42
  br label %cond.end

cond.false:                                       ; preds = %if.then42
  %45 = load i64, ptr %count, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1000, %cond.true ], [ %45, %cond.false ]
  store i64 %cond, ptr %limit, align 8
  %46 = load i64, ptr %limit, align 8
  %mul44 = mul i64 24, %46
  %call45 = call noalias ptr @zmalloc(i64 noundef %mul44) #9
  store ptr %call45, ptr %keys, align 8
  %47 = load i32, ptr %withscores.addr, align 4
  %tobool46 = icmp ne i32 %47, 0
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %cond.end
  %48 = load i64, ptr %limit, align 8
  %mul48 = mul i64 24, %48
  %call49 = call noalias ptr @zmalloc(i64 noundef %mul48) #9
  store ptr %call49, ptr %vals, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %cond.end
  br label %while.cond51

while.cond51:                                     ; preds = %if.end66, %if.end50
  %49 = load i64, ptr %count, align 8
  %tobool52 = icmp ne i64 %49, 0
  br i1 %tobool52, label %while.body53, label %while.end67

while.body53:                                     ; preds = %while.cond51
  %50 = load i64, ptr %count, align 8
  %51 = load i64, ptr %limit, align 8
  %cmp54 = icmp ugt i64 %50, %51
  br i1 %cmp54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %while.body53
  %52 = load i64, ptr %limit, align 8
  br label %cond.end57

cond.false56:                                     ; preds = %while.body53
  %53 = load i64, ptr %count, align 8
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false56, %cond.true55
  %cond58 = phi i64 [ %52, %cond.true55 ], [ %53, %cond.false56 ]
  store i64 %cond58, ptr %sample_count, align 8
  %54 = load i64, ptr %sample_count, align 8
  %55 = load i64, ptr %count, align 8
  %sub59 = sub i64 %55, %54
  store i64 %sub59, ptr %count, align 8
  %56 = load ptr, ptr %zsetobj, align 8
  %ptr60 = getelementptr inbounds %struct.redisObject, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %ptr60, align 8
  %58 = load i64, ptr %sample_count, align 8
  %conv = trunc i64 %58 to i32
  %59 = load ptr, ptr %keys, align 8
  %60 = load ptr, ptr %vals, align 8
  call void @lpRandomPairs(ptr noundef %57, i32 noundef %conv, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %c.addr, align 8
  %62 = load i64, ptr %sample_count, align 8
  %conv61 = trunc i64 %62 to i32
  %63 = load ptr, ptr %keys, align 8
  %64 = load ptr, ptr %vals, align 8
  call void @zrandmemberReplyWithListpack(ptr noundef %61, i32 noundef %conv61, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %c.addr, align 8
  %flags62 = getelementptr inbounds %struct.client, ptr %65, i32 0, i32 1
  %66 = load i64, ptr %flags62, align 8
  %and63 = and i64 %66, 1024
  %tobool64 = icmp ne i64 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %cond.end57
  br label %while.end67

if.end66:                                         ; preds = %cond.end57
  br label %while.cond51, !llvm.loop !87

while.end67:                                      ; preds = %if.then65, %while.cond51
  %67 = load ptr, ptr %keys, align 8
  call void @zfree(ptr noundef %67)
  %68 = load ptr, ptr %vals, align 8
  call void @zfree(ptr noundef %68)
  br label %if.end68

if.end68:                                         ; preds = %while.end67, %if.else37
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %while.end
  br label %return

if.end70:                                         ; preds = %lor.lhs.false10
  %69 = load ptr, ptr %zsetobj, align 8
  %subject = getelementptr inbounds %struct.zsetopsrc, ptr %src, i32 0, i32 0
  store ptr %69, ptr %subject, align 8
  %70 = load ptr, ptr %zsetobj, align 8
  %bf.load71 = load i32, ptr %70, align 8
  %bf.clear72 = and i32 %bf.load71, 15
  %type = getelementptr inbounds %struct.zsetopsrc, ptr %src, i32 0, i32 1
  store i32 %bf.clear72, ptr %type, align 8
  %71 = load ptr, ptr %zsetobj, align 8
  %bf.load73 = load i32, ptr %71, align 8
  %bf.lshr74 = lshr i32 %bf.load73, 4
  %bf.clear75 = and i32 %bf.lshr74, 15
  %encoding = getelementptr inbounds %struct.zsetopsrc, ptr %src, i32 0, i32 2
  store i32 %bf.clear75, ptr %encoding, align 4
  call void @zuiInitIterator(ptr noundef %src)
  call void @llvm.memset.p0.i64(ptr align 8 %zval, i8 0, i64 80, i1 false)
  %72 = load i64, ptr %count, align 8
  %73 = load i64, ptr %size, align 8
  %cmp76 = icmp ult i64 %72, %73
  br i1 %cmp76, label %cond.true78, label %cond.false79

cond.true78:                                      ; preds = %if.end70
  %74 = load i64, ptr %count, align 8
  br label %cond.end80

cond.false79:                                     ; preds = %if.end70
  %75 = load i64, ptr %size, align 8
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false79, %cond.true78
  %cond81 = phi i64 [ %74, %cond.true78 ], [ %75, %cond.false79 ]
  store i64 %cond81, ptr %reply_size, align 8
  %76 = load i32, ptr %withscores.addr, align 4
  %tobool82 = icmp ne i32 %76, 0
  br i1 %tobool82, label %land.lhs.true83, label %if.else89

land.lhs.true83:                                  ; preds = %cond.end80
  %77 = load ptr, ptr %c.addr, align 8
  %resp84 = getelementptr inbounds %struct.client, ptr %77, i32 0, i32 3
  %78 = load i32, ptr %resp84, align 8
  %cmp85 = icmp eq i32 %78, 2
  br i1 %cmp85, label %if.then87, label %if.else89

if.then87:                                        ; preds = %land.lhs.true83
  %79 = load ptr, ptr %c.addr, align 8
  %80 = load i64, ptr %reply_size, align 8
  %mul88 = mul nsw i64 %80, 2
  call void @addReplyArrayLen(ptr noundef %79, i64 noundef %mul88)
  br label %if.end90

if.else89:                                        ; preds = %land.lhs.true83, %cond.end80
  %81 = load ptr, ptr %c.addr, align 8
  %82 = load i64, ptr %reply_size, align 8
  call void @addReplyArrayLen(ptr noundef %81, i64 noundef %82)
  br label %if.end90

if.end90:                                         ; preds = %if.else89, %if.then87
  %83 = load i64, ptr %count, align 8
  %84 = load i64, ptr %size, align 8
  %cmp91 = icmp uge i64 %83, %84
  br i1 %cmp91, label %if.then93, label %if.end110

if.then93:                                        ; preds = %if.end90
  br label %while.cond94

while.cond94:                                     ; preds = %if.end108, %if.then93
  %call95 = call i32 @zuiNext(ptr noundef %src, ptr noundef %zval)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %while.body97, label %while.end109

while.body97:                                     ; preds = %while.cond94
  %85 = load i32, ptr %withscores.addr, align 4
  %tobool98 = icmp ne i32 %85, 0
  br i1 %tobool98, label %land.lhs.true99, label %if.end104

land.lhs.true99:                                  ; preds = %while.body97
  %86 = load ptr, ptr %c.addr, align 8
  %resp100 = getelementptr inbounds %struct.client, ptr %86, i32 0, i32 3
  %87 = load i32, ptr %resp100, align 8
  %cmp101 = icmp sgt i32 %87, 2
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %land.lhs.true99
  %88 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %88, i64 noundef 2)
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %land.lhs.true99, %while.body97
  %89 = load ptr, ptr %c.addr, align 8
  %call105 = call ptr @zuiNewSdsFromValue(ptr noundef %zval)
  call void @addReplyBulkSds(ptr noundef %89, ptr noundef %call105)
  %90 = load i32, ptr %withscores.addr, align 4
  %tobool106 = icmp ne i32 %90, 0
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end104
  %91 = load ptr, ptr %c.addr, align 8
  %score = getelementptr inbounds %struct.zsetopval, ptr %zval, i32 0, i32 6
  %92 = load double, ptr %score, align 8
  call void @addReplyDouble(ptr noundef %91, double noundef %92)
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %if.end104
  br label %while.cond94, !llvm.loop !88

while.end109:                                     ; preds = %while.cond94
  call void @zuiClearIterator(ptr noundef %src)
  br label %return

if.end110:                                        ; preds = %if.end90
  %93 = load ptr, ptr %zsetobj, align 8
  %bf.load111 = load i32, ptr %93, align 8
  %bf.lshr112 = lshr i32 %bf.load111, 4
  %bf.clear113 = and i32 %bf.lshr112, 15
  %cmp114 = icmp eq i32 %bf.clear113, 11
  br i1 %cmp114, label %if.then116, label %if.end139

if.then116:                                       ; preds = %if.end110
  store ptr null, ptr %vals118, align 8
  %94 = load i64, ptr %count, align 8
  %mul119 = mul i64 24, %94
  %call120 = call noalias ptr @zmalloc(i64 noundef %mul119) #9
  store ptr %call120, ptr %keys117, align 8
  %95 = load i32, ptr %withscores.addr, align 4
  %tobool121 = icmp ne i32 %95, 0
  br i1 %tobool121, label %if.then122, label %if.end125

if.then122:                                       ; preds = %if.then116
  %96 = load i64, ptr %count, align 8
  %mul123 = mul i64 24, %96
  %call124 = call noalias ptr @zmalloc(i64 noundef %mul123) #9
  store ptr %call124, ptr %vals118, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.then116
  %97 = load ptr, ptr %zsetobj, align 8
  %ptr126 = getelementptr inbounds %struct.redisObject, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %ptr126, align 8
  %99 = load i64, ptr %count, align 8
  %conv127 = trunc i64 %99 to i32
  %100 = load ptr, ptr %keys117, align 8
  %101 = load ptr, ptr %vals118, align 8
  %call128 = call i32 @lpRandomPairsUnique(ptr noundef %98, i32 noundef %conv127, ptr noundef %100, ptr noundef %101)
  %conv129 = zext i32 %call128 to i64
  %102 = load i64, ptr %count, align 8
  %cmp130 = icmp eq i64 %conv129, %102
  %lnot = xor i1 %cmp130, true
  %lnot132 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot132 to i32
  %conv133 = sext i32 %lnot.ext to i64
  %tobool134 = icmp ne i64 %conv133, 0
  br i1 %tobool134, label %cond.true135, label %cond.false136

cond.true135:                                     ; preds = %if.end125
  br label %cond.end137

cond.false136:                                    ; preds = %if.end125
  call void @_serverAssert(ptr noundef @.str.69, ptr noundef @.str.1, i32 noundef 4309)
  call void @abort() #11
  unreachable

103:                                              ; No predecessors!
  br label %cond.end137

cond.end137:                                      ; preds = %103, %cond.true135
  %104 = load ptr, ptr %c.addr, align 8
  %105 = load i64, ptr %count, align 8
  %conv138 = trunc i64 %105 to i32
  %106 = load ptr, ptr %keys117, align 8
  %107 = load ptr, ptr %vals118, align 8
  call void @zrandmemberReplyWithListpack(ptr noundef %104, i32 noundef %conv138, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %keys117, align 8
  call void @zfree(ptr noundef %108)
  %109 = load ptr, ptr %vals118, align 8
  call void @zfree(ptr noundef %109)
  call void @zuiClearIterator(ptr noundef %src)
  br label %return

if.end139:                                        ; preds = %if.end110
  %110 = load i64, ptr %count, align 8
  %mul140 = mul i64 %110, 3
  %111 = load i64, ptr %size, align 8
  %cmp141 = icmp ugt i64 %mul140, %111
  br i1 %cmp141, label %if.then143, label %if.else214

if.then143:                                       ; preds = %if.end139
  %call144 = call ptr @dictCreate(ptr noundef @sdsReplyDictType)
  store ptr %call144, ptr %d, align 8
  %112 = load ptr, ptr %d, align 8
  %113 = load i64, ptr %size, align 8
  %call145 = call i32 @dictExpand(ptr noundef %112, i64 noundef %113)
  br label %while.cond146

while.cond146:                                    ; preds = %if.end167, %if.then143
  %call147 = call i32 @zuiNext(ptr noundef %src, ptr noundef %zval)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %while.body149, label %while.end168

while.body149:                                    ; preds = %while.cond146
  %call151 = call ptr @zuiNewSdsFromValue(ptr noundef %zval)
  store ptr %call151, ptr %key150, align 8
  %114 = load ptr, ptr %d, align 8
  %115 = load ptr, ptr %key150, align 8
  %call153 = call ptr @dictAddRaw(ptr noundef %114, ptr noundef %115, ptr noundef null)
  store ptr %call153, ptr %de152, align 8
  %116 = load ptr, ptr %de152, align 8
  %tobool154 = icmp ne ptr %116, null
  %lnot155 = xor i1 %tobool154, true
  %lnot157 = xor i1 %lnot155, true
  %lnot.ext158 = zext i1 %lnot157 to i32
  %conv159 = sext i32 %lnot.ext158 to i64
  %tobool160 = icmp ne i64 %conv159, 0
  br i1 %tobool160, label %cond.true161, label %cond.false162

cond.true161:                                     ; preds = %while.body149
  br label %cond.end163

cond.false162:                                    ; preds = %while.body149
  call void @_serverAssert(ptr noundef @.str.70, ptr noundef @.str.1, i32 noundef 4334)
  call void @abort() #11
  unreachable

117:                                              ; No predecessors!
  br label %cond.end163

cond.end163:                                      ; preds = %117, %cond.true161
  %118 = load i32, ptr %withscores.addr, align 4
  %tobool164 = icmp ne i32 %118, 0
  br i1 %tobool164, label %if.then165, label %if.end167

if.then165:                                       ; preds = %cond.end163
  %119 = load ptr, ptr %de152, align 8
  %score166 = getelementptr inbounds %struct.zsetopval, ptr %zval, i32 0, i32 6
  %120 = load double, ptr %score166, align 8
  call void @dictSetDoubleVal(ptr noundef %119, double noundef %120)
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %cond.end163
  br label %while.cond146, !llvm.loop !89

while.end168:                                     ; preds = %while.cond146
  %121 = load ptr, ptr %d, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %121, i32 0, i32 2
  %arrayidx169 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %122 = load i64, ptr %arrayidx169, align 8
  %123 = load ptr, ptr %d, align 8
  %ht_used170 = getelementptr inbounds %struct.dict, ptr %123, i32 0, i32 2
  %arrayidx171 = getelementptr inbounds [2 x i64], ptr %ht_used170, i64 0, i64 1
  %124 = load i64, ptr %arrayidx171, align 8
  %add = add i64 %122, %124
  %125 = load i64, ptr %size, align 8
  %cmp172 = icmp eq i64 %add, %125
  %lnot174 = xor i1 %cmp172, true
  %lnot176 = xor i1 %lnot174, true
  %lnot.ext177 = zext i1 %lnot176 to i32
  %conv178 = sext i32 %lnot.ext177 to i64
  %tobool179 = icmp ne i64 %conv178, 0
  br i1 %tobool179, label %cond.true180, label %cond.false181

cond.true180:                                     ; preds = %while.end168
  br label %cond.end182

cond.false181:                                    ; preds = %while.end168
  call void @_serverAssert(ptr noundef @.str.71, ptr noundef @.str.1, i32 noundef 4338)
  call void @abort() #11
  unreachable

126:                                              ; No predecessors!
  br label %cond.end182

cond.end182:                                      ; preds = %126, %cond.true180
  br label %while.cond183

while.cond183:                                    ; preds = %while.body186, %cond.end182
  %127 = load i64, ptr %size, align 8
  %128 = load i64, ptr %count, align 8
  %cmp184 = icmp ugt i64 %127, %128
  br i1 %cmp184, label %while.body186, label %while.end193

while.body186:                                    ; preds = %while.cond183
  %129 = load ptr, ptr %d, align 8
  %call188 = call ptr @dictGetFairRandomKey(ptr noundef %129)
  store ptr %call188, ptr %de187, align 8
  %130 = load ptr, ptr %d, align 8
  %131 = load ptr, ptr %de187, align 8
  %call189 = call ptr @dictGetKey(ptr noundef %131)
  %call190 = call ptr @dictUnlink(ptr noundef %130, ptr noundef %call189)
  %132 = load ptr, ptr %de187, align 8
  %call191 = call ptr @dictGetKey(ptr noundef %132)
  call void @sdsfree(ptr noundef %call191)
  %133 = load ptr, ptr %d, align 8
  %134 = load ptr, ptr %de187, align 8
  call void @dictFreeUnlinkedEntry(ptr noundef %133, ptr noundef %134)
  %135 = load i64, ptr %size, align 8
  %dec192 = add i64 %135, -1
  store i64 %dec192, ptr %size, align 8
  br label %while.cond183, !llvm.loop !90

while.end193:                                     ; preds = %while.cond183
  %136 = load ptr, ptr %d, align 8
  %call195 = call ptr @dictGetIterator(ptr noundef %136)
  store ptr %call195, ptr %di, align 8
  br label %while.cond196

while.cond196:                                    ; preds = %if.end212, %while.end193
  %137 = load ptr, ptr %di, align 8
  %call197 = call ptr @dictNext(ptr noundef %137)
  store ptr %call197, ptr %de194, align 8
  %cmp198 = icmp ne ptr %call197, null
  br i1 %cmp198, label %while.body200, label %while.end213

while.body200:                                    ; preds = %while.cond196
  %138 = load i32, ptr %withscores.addr, align 4
  %tobool201 = icmp ne i32 %138, 0
  br i1 %tobool201, label %land.lhs.true202, label %if.end207

land.lhs.true202:                                 ; preds = %while.body200
  %139 = load ptr, ptr %c.addr, align 8
  %resp203 = getelementptr inbounds %struct.client, ptr %139, i32 0, i32 3
  %140 = load i32, ptr %resp203, align 8
  %cmp204 = icmp sgt i32 %140, 2
  br i1 %cmp204, label %if.then206, label %if.end207

if.then206:                                       ; preds = %land.lhs.true202
  %141 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %141, i64 noundef 2)
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %land.lhs.true202, %while.body200
  %142 = load ptr, ptr %c.addr, align 8
  %143 = load ptr, ptr %de194, align 8
  %call208 = call ptr @dictGetKey(ptr noundef %143)
  call void @addReplyBulkSds(ptr noundef %142, ptr noundef %call208)
  %144 = load i32, ptr %withscores.addr, align 4
  %tobool209 = icmp ne i32 %144, 0
  br i1 %tobool209, label %if.then210, label %if.end212

if.then210:                                       ; preds = %if.end207
  %145 = load ptr, ptr %c.addr, align 8
  %146 = load ptr, ptr %de194, align 8
  %call211 = call double @dictGetDoubleVal(ptr noundef %146)
  call void @addReplyDouble(ptr noundef %145, double noundef %call211)
  br label %if.end212

if.end212:                                        ; preds = %if.then210, %if.end207
  br label %while.cond196, !llvm.loop !91

while.end213:                                     ; preds = %while.cond196
  %147 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %147)
  %148 = load ptr, ptr %d, align 8
  call void @dictRelease(ptr noundef %148)
  br label %if.end246

if.else214:                                       ; preds = %if.end139
  store i64 0, ptr %added, align 8
  %call216 = call ptr @dictCreate(ptr noundef @hashDictType)
  store ptr %call216, ptr %d215, align 8
  %149 = load ptr, ptr %d215, align 8
  %150 = load i64, ptr %count, align 8
  %call217 = call i32 @dictExpand(ptr noundef %149, i64 noundef %150)
  br label %while.cond218

while.cond218:                                    ; preds = %if.end244, %if.then233, %if.else214
  %151 = load i64, ptr %added, align 8
  %152 = load i64, ptr %count, align 8
  %cmp219 = icmp ult i64 %151, %152
  br i1 %cmp219, label %while.body221, label %while.end245

while.body221:                                    ; preds = %while.cond218
  %153 = load ptr, ptr %zsetobj, align 8
  %154 = load i64, ptr %size, align 8
  %155 = load i32, ptr %withscores.addr, align 4
  %tobool224 = icmp ne i32 %155, 0
  br i1 %tobool224, label %cond.true225, label %cond.false226

cond.true225:                                     ; preds = %while.body221
  br label %cond.end227

cond.false226:                                    ; preds = %while.body221
  br label %cond.end227

cond.end227:                                      ; preds = %cond.false226, %cond.true225
  %cond228 = phi ptr [ %score223, %cond.true225 ], [ null, %cond.false226 ]
  call void @zsetTypeRandomElement(ptr noundef %153, i64 noundef %154, ptr noundef %key222, ptr noundef %cond228)
  %call229 = call ptr @zsetSdsFromListpackEntry(ptr noundef %key222)
  store ptr %call229, ptr %skey, align 8
  %156 = load ptr, ptr %d215, align 8
  %157 = load ptr, ptr %skey, align 8
  %call230 = call i32 @dictAdd(ptr noundef %156, ptr noundef %157, ptr noundef null)
  %cmp231 = icmp ne i32 %call230, 0
  br i1 %cmp231, label %if.then233, label %if.end234

if.then233:                                       ; preds = %cond.end227
  %158 = load ptr, ptr %skey, align 8
  call void @sdsfree(ptr noundef %158)
  br label %while.cond218, !llvm.loop !92

if.end234:                                        ; preds = %cond.end227
  %159 = load i64, ptr %added, align 8
  %inc = add i64 %159, 1
  store i64 %inc, ptr %added, align 8
  %160 = load i32, ptr %withscores.addr, align 4
  %tobool235 = icmp ne i32 %160, 0
  br i1 %tobool235, label %land.lhs.true236, label %if.end241

land.lhs.true236:                                 ; preds = %if.end234
  %161 = load ptr, ptr %c.addr, align 8
  %resp237 = getelementptr inbounds %struct.client, ptr %161, i32 0, i32 3
  %162 = load i32, ptr %resp237, align 8
  %cmp238 = icmp sgt i32 %162, 2
  br i1 %cmp238, label %if.then240, label %if.end241

if.then240:                                       ; preds = %land.lhs.true236
  %163 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %163, i64 noundef 2)
  br label %if.end241

if.end241:                                        ; preds = %if.then240, %land.lhs.true236, %if.end234
  %164 = load ptr, ptr %c.addr, align 8
  call void @zsetReplyFromListpackEntry(ptr noundef %164, ptr noundef %key222)
  %165 = load i32, ptr %withscores.addr, align 4
  %tobool242 = icmp ne i32 %165, 0
  br i1 %tobool242, label %if.then243, label %if.end244

if.then243:                                       ; preds = %if.end241
  %166 = load ptr, ptr %c.addr, align 8
  %167 = load double, ptr %score223, align 8
  call void @addReplyDouble(ptr noundef %166, double noundef %167)
  br label %if.end244

if.end244:                                        ; preds = %if.then243, %if.end241
  br label %while.cond218, !llvm.loop !92

while.end245:                                     ; preds = %while.cond218
  %168 = load ptr, ptr %d215, align 8
  call void @dictRelease(ptr noundef %168)
  br label %if.end246

if.end246:                                        ; preds = %while.end245, %while.end213
  call void @zuiClearIterator(ptr noundef %src)
  br label %return

return:                                           ; preds = %if.end246, %cond.end137, %while.end109, %if.end69, %if.then7, %if.then
  ret void
}

declare void @lpRandomPairs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zrandmemberReplyWithListpack(ptr noundef %c, i32 noundef %count, ptr noundef %keys, ptr noundef %vals) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vals.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %resp, align 8
  %cmp2 = icmp sgt i32 %4, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %5, i64 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %6 = load ptr, ptr %keys.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.listpackEntry, ptr %6, i64 %7
  %sval = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %sval, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %keys.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.listpackEntry, ptr %10, i64 %11
  %sval7 = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %sval7, align 8
  %13 = load ptr, ptr %keys.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds %struct.listpackEntry, ptr %13, i64 %14
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx8, i32 0, i32 1
  %15 = load i32, ptr %slen, align 8
  %conv9 = zext i32 %15 to i64
  call void @addReplyBulkCBuffer(ptr noundef %9, ptr noundef %12, i64 noundef %conv9)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %keys.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds %struct.listpackEntry, ptr %17, i64 %18
  %lval = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx10, i32 0, i32 2
  %19 = load i64, ptr %lval, align 8
  call void @addReplyBulkLongLong(ptr noundef %16, i64 noundef %19)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %20 = load ptr, ptr %vals.addr, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.end11
  %21 = load ptr, ptr %vals.addr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds %struct.listpackEntry, ptr %21, i64 %22
  %sval15 = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx14, i32 0, i32 0
  %23 = load ptr, ptr %sval15, align 8
  %tobool16 = icmp ne ptr %23, null
  br i1 %tobool16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.then13
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %vals.addr, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds %struct.listpackEntry, ptr %25, i64 %26
  %sval19 = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx18, i32 0, i32 0
  %27 = load ptr, ptr %sval19, align 8
  %28 = load ptr, ptr %vals.addr, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds %struct.listpackEntry, ptr %28, i64 %29
  %slen21 = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx20, i32 0, i32 1
  %30 = load i32, ptr %slen21, align 8
  %call = call double @zzlStrtod(ptr noundef %27, i32 noundef %30)
  call void @addReplyDouble(ptr noundef %24, double noundef %call)
  br label %if.end26

if.else22:                                        ; preds = %if.then13
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %vals.addr, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds %struct.listpackEntry, ptr %32, i64 %33
  %lval24 = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx23, i32 0, i32 2
  %34 = load i64, ptr %lval24, align 8
  %conv25 = sitofp i64 %34 to double
  call void @addReplyDouble(ptr noundef %31, double noundef %conv25)
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !93

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #2

declare i32 @lpRandomPairsUnique(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dictUnlink(ptr noundef, ptr noundef) #2

declare void @dictFreeUnlinkedEntry(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zrandmemberCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %withscores = alloca i32, align 4
  %zset = alloca ptr, align 8
  %ele = alloca %struct.listpackEntry, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %withscores, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp sge i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %2, ptr noundef %5, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef %l, ptr noundef null)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %c.addr, align 8
  %argc3 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %argc3, align 8
  %cmp4 = icmp sgt i32 %7, 4
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %argc5 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc5, align 8
  %cmp6 = icmp eq i32 %9, 4
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %argv7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %11, i64 3
  %12 = load ptr, ptr %arrayidx8, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr, align 8
  %call9 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.47) #12
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %14, ptr noundef %15)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %16 = load ptr, ptr %c.addr, align 8
  %argc11 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 11
  %17 = load i32, ptr %argc11, align 8
  %cmp12 = icmp eq i32 %17, 4
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.else
  store i32 1, ptr %withscores, align 4
  %18 = load i64, ptr %l, align 8
  %cmp14 = icmp slt i64 %18, -4611686018427387903
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.then13
  %19 = load i64, ptr %l, align 8
  %cmp16 = icmp sgt i64 %19, 4611686018427387903
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false15, %if.then13
  %20 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %20, ptr noundef @.str.72)
  br label %return

if.end18:                                         ; preds = %lor.lhs.false15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load i64, ptr %l, align 8
  %23 = load i32, ptr %withscores, align 4
  call void @zrandmemberWithCountCommand(ptr noundef %21, i64 noundef %22, i32 noundef %23)
  br label %return

if.end21:                                         ; preds = %entry
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %argv22 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %argv22, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx23, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom
  %30 = load ptr, ptr %arrayidx24, align 8
  %call25 = call ptr @lookupKeyReadOrReply(ptr noundef %24, ptr noundef %27, ptr noundef %30)
  store ptr %call25, ptr %zset, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end21
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %zset, align 8
  %call28 = call i32 @checkType(ptr noundef %31, ptr noundef %32, i32 noundef 3)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false27, %if.end21
  br label %return

if.end31:                                         ; preds = %lor.lhs.false27
  %33 = load ptr, ptr %zset, align 8
  %34 = load ptr, ptr %zset, align 8
  %call32 = call i64 @zsetLength(ptr noundef %34)
  call void @zsetTypeRandomElement(ptr noundef %33, i64 noundef %call32, ptr noundef %ele, ptr noundef null)
  %35 = load ptr, ptr %c.addr, align 8
  call void @zsetReplyFromListpackEntry(ptr noundef %35, ptr noundef %ele)
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.end20, %if.then17, %if.then10, %if.then2
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zmpopGenericCommand(ptr noundef %c, i32 noundef %numkeys_idx, i32 noundef %is_block) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %numkeys_idx.addr = alloca i32, align 4
  %is_block.addr = alloca i32, align 4
  %j = alloca i64, align 8
  %numkeys = alloca i64, align 8
  %where = alloca i32, align 4
  %count = alloca i64, align 8
  %where_idx = alloca i64, align 8
  %opt = alloca ptr, align 8
  %moreargs = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %numkeys_idx, ptr %numkeys_idx.addr, align 4
  store i32 %is_block, ptr %is_block.addr, align 4
  store i64 0, ptr %numkeys, align 8
  store i32 0, ptr %where, align 4
  store i64 -1, ptr %count, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %3 = load i32, ptr %numkeys_idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %4, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %numkeys, ptr noundef @.str.73)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end64

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %numkeys_idx.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %numkeys, align 8
  %add = add nsw i64 %conv, %6
  %add1 = add nsw i64 %add, 1
  store i64 %add1, ptr %where_idx, align 8
  %7 = load i64, ptr %where_idx, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc, align 8
  %conv2 = sext i32 %9 to i64
  %cmp3 = icmp sge i64 %7, %conv2
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %10, ptr noundef %11)
  br label %if.end64

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv7, align 8
  %14 = load i64, ptr %where_idx, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx8, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr, align 8
  %call9 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.74) #12
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %where, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end6
  %17 = load ptr, ptr %c.addr, align 8
  %argv11 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %argv11, align 8
  %19 = load i64, ptr %where_idx, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx12, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ptr13, align 8
  %call14 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.75) #12
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else17, label %if.then16

if.then16:                                        ; preds = %if.else
  store i32 1, ptr %where, align 4
  br label %if.end18

if.else17:                                        ; preds = %if.else
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %22, ptr noundef %23)
  br label %if.end64

if.end18:                                         ; preds = %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then10
  %24 = load i64, ptr %where_idx, align 8
  %add20 = add nsw i64 %24, 1
  store i64 %add20, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %25 = load i64, ptr %j, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %argc21 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 11
  %27 = load i32, ptr %argc21, align 8
  %conv22 = sext i32 %27 to i64
  %cmp23 = icmp slt i64 %25, %conv22
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %c.addr, align 8
  %argv25 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv25, align 8
  %30 = load i64, ptr %j, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %29, i64 %30
  %31 = load ptr, ptr %arrayidx26, align 8
  %ptr27 = getelementptr inbounds %struct.redisObject, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ptr27, align 8
  store ptr %32, ptr %opt, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %argc28 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 11
  %34 = load i32, ptr %argc28, align 8
  %sub = sub nsw i32 %34, 1
  %conv29 = sext i32 %sub to i64
  %35 = load i64, ptr %j, align 8
  %sub30 = sub nsw i64 %conv29, %35
  %conv31 = trunc i64 %sub30 to i32
  store i32 %conv31, ptr %moreargs, align 4
  %36 = load i64, ptr %count, align 8
  %cmp32 = icmp eq i64 %36, -1
  br i1 %cmp32, label %land.lhs.true, label %if.else46

land.lhs.true:                                    ; preds = %for.body
  %37 = load ptr, ptr %opt, align 8
  %call34 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.76) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.else46, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true
  %38 = load i32, ptr %moreargs, align 4
  %tobool37 = icmp ne i32 %38, 0
  br i1 %tobool37, label %if.then38, label %if.else46

if.then38:                                        ; preds = %land.lhs.true36
  %39 = load i64, ptr %j, align 8
  %inc = add nsw i64 %39, 1
  store i64 %inc, ptr %j, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %argv39 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %argv39, align 8
  %43 = load i64, ptr %j, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %42, i64 %43
  %44 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %40, ptr noundef %44, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %count, ptr noundef @.str.77)
  %cmp42 = icmp ne i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then38
  br label %if.end64

if.end45:                                         ; preds = %if.then38
  br label %if.end47

if.else46:                                        ; preds = %land.lhs.true36, %land.lhs.true, %for.body
  %45 = load ptr, ptr %c.addr, align 8
  %46 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %45, ptr noundef %46)
  br label %if.end64

if.end47:                                         ; preds = %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %47 = load i64, ptr %j, align 8
  %inc48 = add nsw i64 %47, 1
  store i64 %inc48, ptr %j, align 8
  br label %for.cond, !llvm.loop !94

for.end:                                          ; preds = %for.cond
  %48 = load i64, ptr %count, align 8
  %cmp49 = icmp eq i64 %48, -1
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.end
  store i64 1, ptr %count, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %for.end
  %49 = load i32, ptr %is_block.addr, align 4
  %tobool53 = icmp ne i32 %49, 0
  br i1 %tobool53, label %if.then54, label %if.else58

if.then54:                                        ; preds = %if.end52
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %argv55 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %argv55, align 8
  %53 = load i32, ptr %numkeys_idx.addr, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %52, i64 %idx.ext
  %add.ptr56 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %54 = load i64, ptr %numkeys, align 8
  %conv57 = trunc i64 %54 to i32
  %55 = load i32, ptr %where, align 4
  %56 = load i64, ptr %count, align 8
  call void @blockingGenericZpopCommand(ptr noundef %50, ptr noundef %add.ptr56, i32 noundef %conv57, i32 noundef %55, i32 noundef 1, i64 noundef %56, i32 noundef 1, i32 noundef 1)
  br label %if.end64

if.else58:                                        ; preds = %if.end52
  %57 = load ptr, ptr %c.addr, align 8
  %58 = load ptr, ptr %c.addr, align 8
  %argv59 = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 12
  %59 = load ptr, ptr %argv59, align 8
  %60 = load i32, ptr %numkeys_idx.addr, align 4
  %idx.ext60 = sext i32 %60 to i64
  %add.ptr61 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext60
  %add.ptr62 = getelementptr inbounds ptr, ptr %add.ptr61, i64 1
  %61 = load i64, ptr %numkeys, align 8
  %conv63 = trunc i64 %61 to i32
  %62 = load i32, ptr %where, align 4
  %63 = load i64, ptr %count, align 8
  call void @genericZpopCommand(ptr noundef %57, ptr noundef %add.ptr62, i32 noundef %conv63, i32 noundef %62, i32 noundef 1, i64 noundef %63, i32 noundef 1, i32 noundef 1, ptr noundef null)
  br label %if.end64

if.end64:                                         ; preds = %if.else58, %if.then54, %if.else46, %if.then44, %if.else17, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bzmpopCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @zmpopGenericCommand(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zsetChooseDiffAlgorithm(ptr noundef %src, i64 noundef %setnum) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %setnum.addr = alloca i64, align 8
  %j = alloca i32, align 4
  %algo_one_work = alloca i64, align 8
  %algo_two_work = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %setnum, ptr %setnum.addr, align 8
  store i64 0, ptr %algo_one_work, align 8
  store i64 0, ptr %algo_two_work, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %setnum.addr, align 8
  %cmp = icmp slt i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %j, align 4
  %cmp2 = icmp sgt i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds %struct.zsetopsrc, ptr %3, i64 0
  %subject = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %subject, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds %struct.zsetopsrc, ptr %5, i64 %idxprom
  %subject5 = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx4, i32 0, i32 0
  %7 = load ptr, ptr %subject5, align 8
  %cmp6 = icmp eq ptr %4, %7
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %8 = load ptr, ptr %src.addr, align 8
  %arrayidx8 = getelementptr inbounds %struct.zsetopsrc, ptr %8, i64 0
  %call = call i64 @zuiLength(ptr noundef %arrayidx8)
  %9 = load i64, ptr %algo_one_work, align 8
  %add = add i64 %9, %call
  store i64 %add, ptr %algo_one_work, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %struct.zsetopsrc, ptr %10, i64 %idxprom9
  %call11 = call i64 @zuiLength(ptr noundef %arrayidx10)
  %12 = load i64, ptr %algo_two_work, align 8
  %add12 = add i64 %12, %call11
  store i64 %add12, ptr %algo_two_work, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %algo_one_work, align 8
  %div = sdiv i64 %14, 2
  store i64 %div, ptr %algo_one_work, align 8
  %15 = load i64, ptr %algo_one_work, align 8
  %16 = load i64, ptr %algo_two_work, align 8
  %cmp13 = icmp sle i64 %15, %16
  %cond = select i1 %cmp13, i32 1, i32 2
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @zdiffAlgorithm1(ptr noundef %src, i64 noundef %setnum, ptr noundef %dstzset, ptr noundef %maxelelen, ptr noundef %totelelen) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %setnum.addr = alloca i64, align 8
  %dstzset.addr = alloca ptr, align 8
  %maxelelen.addr = alloca ptr, align 8
  %totelelen.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %zval = alloca %struct.zsetopval, align 8
  %znode = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %value = alloca double, align 8
  %exists = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %setnum, ptr %setnum.addr, align 8
  store ptr %dstzset, ptr %dstzset.addr, align 8
  store ptr %maxelelen, ptr %maxelelen.addr, align 8
  store ptr %totelelen, ptr %totelelen.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds %struct.zsetopsrc, ptr %0, i64 1
  %1 = load i64, ptr %setnum.addr, align 8
  %sub = sub nsw i64 %1, 1
  call void @qsort(ptr noundef %add.ptr, i64 noundef %sub, i64 noundef 48, ptr noundef @zuiCompareByRevCardinality)
  call void @llvm.memset.p0.i64(ptr align 8 %zval, i8 0, i64 80, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds %struct.zsetopsrc, ptr %2, i64 0
  call void @zuiInitIterator(ptr noundef %arrayidx)
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %entry
  %3 = load ptr, ptr %src.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.zsetopsrc, ptr %3, i64 0
  %call = call i32 @zuiNext(ptr noundef %arrayidx1, ptr noundef %zval)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %exists, align 4
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load i32, ptr %j, align 4
  %conv = sext i32 %4 to i64
  %5 = load i64, ptr %setnum.addr, align 8
  %cmp = icmp slt i64 %conv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.zsetopsrc, ptr %6, i64 %idxprom
  %subject = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx3, i32 0, i32 0
  %8 = load ptr, ptr %subject, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.zsetopsrc, ptr %9, i64 0
  %subject5 = getelementptr inbounds %struct.zsetopsrc, ptr %arrayidx4, i32 0, i32 0
  %10 = load ptr, ptr %subject5, align 8
  %cmp6 = icmp eq ptr %8, %10
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.zsetopsrc, ptr %11, i64 %idxprom8
  %call10 = call i32 @zuiFind(ptr noundef %arrayidx9, ptr noundef %zval, ptr noundef %value)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 1, ptr %exists, align 4
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !96

for.end:                                          ; preds = %if.then, %for.cond
  %14 = load i32, ptr %exists, align 4
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %if.end25, label %if.then13

if.then13:                                        ; preds = %for.end
  %call14 = call ptr @zuiNewSdsFromValue(ptr noundef %zval)
  store ptr %call14, ptr %tmp, align 8
  %15 = load ptr, ptr %dstzset.addr, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %zsl, align 8
  %score = getelementptr inbounds %struct.zsetopval, ptr %zval, i32 0, i32 6
  %17 = load double, ptr %score, align 8
  %18 = load ptr, ptr %tmp, align 8
  %call15 = call ptr @zslInsert(ptr noundef %16, double noundef %17, ptr noundef %18)
  store ptr %call15, ptr %znode, align 8
  %19 = load ptr, ptr %dstzset.addr, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %dict, align 8
  %21 = load ptr, ptr %tmp, align 8
  %22 = load ptr, ptr %znode, align 8
  %score16 = getelementptr inbounds %struct.zskiplistNode, ptr %22, i32 0, i32 1
  %call17 = call i32 @dictAdd(ptr noundef %20, ptr noundef %21, ptr noundef %score16)
  %23 = load ptr, ptr %tmp, align 8
  %call18 = call i64 @sdslen(ptr noundef %23)
  %24 = load ptr, ptr %maxelelen.addr, align 8
  %25 = load i64, ptr %24, align 8
  %cmp19 = icmp ugt i64 %call18, %25
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then13
  %26 = load ptr, ptr %tmp, align 8
  %call22 = call i64 @sdslen(ptr noundef %26)
  %27 = load ptr, ptr %maxelelen.addr, align 8
  store i64 %call22, ptr %27, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then13
  %28 = load ptr, ptr %tmp, align 8
  %call24 = call i64 @sdslen(ptr noundef %28)
  %29 = load ptr, ptr %totelelen.addr, align 8
  %30 = load i64, ptr %29, align 8
  %add = add i64 %30, %call24
  store i64 %add, ptr %29, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %for.end
  br label %while.cond, !llvm.loop !97

while.end:                                        ; preds = %while.cond
  %31 = load ptr, ptr %src.addr, align 8
  %arrayidx26 = getelementptr inbounds %struct.zsetopsrc, ptr %31, i64 0
  call void @zuiClearIterator(ptr noundef %arrayidx26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zdiffAlgorithm2(ptr noundef %src, i64 noundef %setnum, ptr noundef %dstzset, ptr noundef %maxelelen, ptr noundef %totelelen) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %setnum.addr = alloca i64, align 8
  %dstzset.addr = alloca ptr, align 8
  %maxelelen.addr = alloca ptr, align 8
  %totelelen.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %cardinality = alloca i32, align 4
  %zval = alloca %struct.zsetopval, align 8
  %znode = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %setnum, ptr %setnum.addr, align 8
  store ptr %dstzset, ptr %dstzset.addr, align 8
  store ptr %maxelelen, ptr %maxelelen.addr, align 8
  store ptr %totelelen, ptr %totelelen.addr, align 8
  store i32 0, ptr %cardinality, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %setnum.addr, align 8
  %cmp = icmp slt i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.zsetopsrc, ptr %2, i64 %idxprom
  %call = call i64 @zuiLength(ptr noundef %arrayidx)
  %cmp2 = icmp eq i64 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr align 8 %zval, i8 0, i64 80, i1 false)
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.zsetopsrc, ptr %4, i64 %idxprom4
  call void @zuiInitIterator(ptr noundef %arrayidx5)
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds %struct.zsetopsrc, ptr %6, i64 %idxprom6
  %call8 = call i32 @zuiNext(ptr noundef %arrayidx7, ptr noundef %zval)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %j, align 4
  %cmp9 = icmp eq i32 %8, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.body
  %call12 = call ptr @zuiNewSdsFromValue(ptr noundef %zval)
  store ptr %call12, ptr %tmp, align 8
  %9 = load ptr, ptr %dstzset.addr, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %zsl, align 8
  %score = getelementptr inbounds %struct.zsetopval, ptr %zval, i32 0, i32 6
  %11 = load double, ptr %score, align 8
  %12 = load ptr, ptr %tmp, align 8
  %call13 = call ptr @zslInsert(ptr noundef %10, double noundef %11, ptr noundef %12)
  store ptr %call13, ptr %znode, align 8
  %13 = load ptr, ptr %dstzset.addr, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %dict, align 8
  %15 = load ptr, ptr %tmp, align 8
  %16 = load ptr, ptr %znode, align 8
  %score14 = getelementptr inbounds %struct.zskiplistNode, ptr %16, i32 0, i32 1
  %call15 = call i32 @dictAdd(ptr noundef %14, ptr noundef %15, ptr noundef %score14)
  %17 = load i32, ptr %cardinality, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %cardinality, align 4
  br label %if.end21

if.else:                                          ; preds = %while.body
  %call16 = call ptr @zuiSdsFromValue(ptr noundef %zval)
  store ptr %call16, ptr %tmp, align 8
  %18 = load ptr, ptr %dstzset.addr, align 8
  %19 = load ptr, ptr %tmp, align 8
  %call17 = call i32 @zsetRemoveFromSkiplist(ptr noundef %18, ptr noundef %19)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  %20 = load i32, ptr %cardinality, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %cardinality, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then11
  %21 = load i32, ptr %cardinality, align 4
  %cmp22 = icmp eq i32 %21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %while.end

if.end25:                                         ; preds = %if.end21
  br label %while.cond, !llvm.loop !98

while.end:                                        ; preds = %if.then24, %while.cond
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds %struct.zsetopsrc, ptr %22, i64 %idxprom26
  call void @zuiClearIterator(ptr noundef %arrayidx27)
  %24 = load i32, ptr %cardinality, align 4
  %cmp28 = icmp eq i32 %24, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.end
  br label %for.end

if.end31:                                         ; preds = %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then
  %25 = load i32, ptr %j, align 4
  %inc32 = add nsw i32 %25, 1
  store i32 %inc32, ptr %j, align 4
  br label %for.cond, !llvm.loop !99

for.end:                                          ; preds = %if.then30, %for.cond
  %26 = load ptr, ptr %dstzset.addr, align 8
  %dict33 = getelementptr inbounds %struct.zset, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %dict33, align 8
  %call34 = call i32 @htNeedsResize(ptr noundef %27)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %for.end
  %28 = load ptr, ptr %dstzset.addr, align 8
  %dict37 = getelementptr inbounds %struct.zset, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %dict37, align 8
  %call38 = call i32 @dictResize(ptr noundef %29)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %for.end
  %30 = load ptr, ptr %dstzset.addr, align 8
  %dict40 = getelementptr inbounds %struct.zset, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %dict40, align 8
  %32 = load ptr, ptr %totelelen.addr, align 8
  %call41 = call i64 @zsetDictGetMaxElementLength(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %maxelelen.addr, align 8
  store i64 %call41, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zuiCompareByRevCardinality(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  %call = call i32 @zuiCompareByCardinality(ptr noundef %0, ptr noundef %1)
  %mul = mul nsw i32 %call, -1
  ret i32 %mul
}

; Function Attrs: nounwind uwtable
define internal i64 @zsetDictGetMaxElementLength(ptr noundef %d, ptr noundef %totallen) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %totallen.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %maxelelen = alloca i64, align 8
  %ele = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %totallen, ptr %totallen.addr, align 8
  store i64 0, ptr %maxelelen, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @dictGetIterator(ptr noundef %0)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %1 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %1)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetKey(ptr noundef %2)
  store ptr %call2, ptr %ele, align 8
  %3 = load ptr, ptr %ele, align 8
  %call3 = call i64 @sdslen(ptr noundef %3)
  %4 = load i64, ptr %maxelelen, align 8
  %cmp4 = icmp ugt i64 %call3, %4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %ele, align 8
  %call5 = call i64 @sdslen(ptr noundef %5)
  store i64 %call5, ptr %maxelelen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %6 = load ptr, ptr %totallen.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %ele, align 8
  %call7 = call i64 @sdslen(ptr noundef %7)
  %8 = load ptr, ptr %totallen.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add = add i64 %9, %call7
  store i64 %add, ptr %8, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  br label %while.cond, !llvm.loop !100

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %10)
  %11 = load i64, ptr %maxelelen, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultBeginClient(ptr noundef %handler, i64 noundef %length) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %handler.addr, align 8
  %withscores = getelementptr inbounds %struct.zrange_result_handler, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %withscores, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %handler.addr, align 8
  %client = getelementptr inbounds %struct.zrange_result_handler, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %client, align 8
  %resp = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %resp, align 8
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %length.addr, align 8
  %mul = mul nsw i64 %6, 2
  store i64 %mul, ptr %length.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  %7 = load ptr, ptr %handler.addr, align 8
  %client3 = getelementptr inbounds %struct.zrange_result_handler, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %client3, align 8
  %9 = load i64, ptr %length.addr, align 8
  call void @addReplyArrayLen(ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %handler.addr, align 8
  %userdata = getelementptr inbounds %struct.zrange_result_handler, ptr %10, i32 0, i32 4
  store ptr null, ptr %userdata, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %11 = load ptr, ptr %handler.addr, align 8
  %client5 = getelementptr inbounds %struct.zrange_result_handler, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %client5, align 8
  %call = call ptr @addReplyDeferredLen(ptr noundef %12)
  %13 = load ptr, ptr %handler.addr, align 8
  %userdata6 = getelementptr inbounds %struct.zrange_result_handler, ptr %13, i32 0, i32 4
  store ptr %call, ptr %userdata6, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultFinalizeClient(ptr noundef %handler, i64 noundef %result_count) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %result_count.addr = alloca i64, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store i64 %result_count, ptr %result_count.addr, align 8
  %0 = load ptr, ptr %handler.addr, align 8
  %userdata = getelementptr inbounds %struct.zrange_result_handler, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %userdata, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handler.addr, align 8
  %withscores = getelementptr inbounds %struct.zrange_result_handler, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %withscores, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %handler.addr, align 8
  %client = getelementptr inbounds %struct.zrange_result_handler, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %client, align 8
  %resp = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %7 = load i64, ptr %result_count.addr, align 8
  %mul = mul i64 %7, 2
  store i64 %mul, ptr %result_count.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %8 = load ptr, ptr %handler.addr, align 8
  %client4 = getelementptr inbounds %struct.zrange_result_handler, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %client4, align 8
  %10 = load ptr, ptr %handler.addr, align 8
  %userdata5 = getelementptr inbounds %struct.zrange_result_handler, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %userdata5, align 8
  %12 = load i64, ptr %result_count.addr, align 8
  call void @setDeferredArrayLen(ptr noundef %9, ptr noundef %11, i64 noundef %12)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitCBufferToClient(ptr noundef %handler, ptr noundef %value, i64 noundef %value_length_in_bytes, double noundef %score) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %value_length_in_bytes.addr = alloca i64, align 8
  %score.addr = alloca double, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %value_length_in_bytes, ptr %value_length_in_bytes.addr, align 8
  store double %score, ptr %score.addr, align 8
  %0 = load ptr, ptr %handler.addr, align 8
  %should_emit_array_length = getelementptr inbounds %struct.zrange_result_handler, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %should_emit_array_length, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %handler.addr, align 8
  %client = getelementptr inbounds %struct.zrange_result_handler, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %client, align 8
  call void @addReplyArrayLen(ptr noundef %3, i64 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %handler.addr, align 8
  %client1 = getelementptr inbounds %struct.zrange_result_handler, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %client1, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i64, ptr %value_length_in_bytes.addr, align 8
  call void @addReplyBulkCBuffer(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %handler.addr, align 8
  %withscores = getelementptr inbounds %struct.zrange_result_handler, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %withscores, align 8
  %tobool2 = icmp ne i32 %9, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %handler.addr, align 8
  %client4 = getelementptr inbounds %struct.zrange_result_handler, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %client4, align 8
  %12 = load double, ptr %score.addr, align 8
  call void @addReplyDouble(ptr noundef %11, double noundef %12)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitLongLongToClient(ptr noundef %handler, i64 noundef %value, double noundef %score) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %score.addr = alloca double, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store double %score, ptr %score.addr, align 8
  %0 = load ptr, ptr %handler.addr, align 8
  %should_emit_array_length = getelementptr inbounds %struct.zrange_result_handler, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %should_emit_array_length, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %handler.addr, align 8
  %client = getelementptr inbounds %struct.zrange_result_handler, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %client, align 8
  call void @addReplyArrayLen(ptr noundef %3, i64 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %handler.addr, align 8
  %client1 = getelementptr inbounds %struct.zrange_result_handler, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %client1, align 8
  %6 = load i64, ptr %value.addr, align 8
  call void @addReplyBulkLongLong(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %handler.addr, align 8
  %withscores = getelementptr inbounds %struct.zrange_result_handler, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %withscores, align 8
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %handler.addr, align 8
  %client4 = getelementptr inbounds %struct.zrange_result_handler, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %client4, align 8
  %11 = load double, ptr %score.addr, align 8
  call void @addReplyDouble(ptr noundef %10, double noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultBeginStore(ptr noundef %handler, i64 noundef %length) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %call = call ptr @zsetTypeCreate(i64 noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %handler.addr, align 8
  %dstobj = getelementptr inbounds %struct.zrange_result_handler, ptr %1, i32 0, i32 3
  store ptr %call, ptr %dstobj, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultFinalizeStore(ptr noundef %handler, i64 noundef %result_count) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %result_count.addr = alloca i64, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store i64 %result_count, ptr %result_count.addr, align 8
  %0 = load i64, ptr %result_count.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %handler.addr, align 8
  %client = getelementptr inbounds %struct.zrange_result_handler, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %client, align 8
  %3 = load ptr, ptr %handler.addr, align 8
  %client1 = getelementptr inbounds %struct.zrange_result_handler, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %client1, align 8
  %db = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %db, align 8
  %6 = load ptr, ptr %handler.addr, align 8
  %dstkey = getelementptr inbounds %struct.zrange_result_handler, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %dstkey, align 8
  %8 = load ptr, ptr %handler.addr, align 8
  %dstobj = getelementptr inbounds %struct.zrange_result_handler, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %dstobj, align 8
  call void @setKey(ptr noundef %2, ptr noundef %5, ptr noundef %7, ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %handler.addr, align 8
  %client2 = getelementptr inbounds %struct.zrange_result_handler, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %client2, align 8
  %12 = load i64, ptr %result_count.addr, align 8
  call void @addReplyLongLong(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %handler.addr, align 8
  %dstkey3 = getelementptr inbounds %struct.zrange_result_handler, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %dstkey3, align 8
  %15 = load ptr, ptr %handler.addr, align 8
  %client4 = getelementptr inbounds %struct.zrange_result_handler, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %client4, align 8
  %db5 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %db5, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef @.str.81, ptr noundef %14, i32 noundef %18)
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %19, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %handler.addr, align 8
  %client6 = getelementptr inbounds %struct.zrange_result_handler, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %client6, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %handler.addr, align 8
  %client7 = getelementptr inbounds %struct.zrange_result_handler, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %client7, align 8
  %db8 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %db8, align 8
  %26 = load ptr, ptr %handler.addr, align 8
  %dstkey9 = getelementptr inbounds %struct.zrange_result_handler, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %dstkey9, align 8
  %call = call i32 @dbDelete(ptr noundef %25, ptr noundef %27)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %28 = load ptr, ptr %handler.addr, align 8
  %client12 = getelementptr inbounds %struct.zrange_result_handler, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %client12, align 8
  %30 = load ptr, ptr %handler.addr, align 8
  %client13 = getelementptr inbounds %struct.zrange_result_handler, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %client13, align 8
  %db14 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %db14, align 8
  %33 = load ptr, ptr %handler.addr, align 8
  %dstkey15 = getelementptr inbounds %struct.zrange_result_handler, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %dstkey15, align 8
  call void @signalModifiedKey(ptr noundef %29, ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %handler.addr, align 8
  %dstkey16 = getelementptr inbounds %struct.zrange_result_handler, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %dstkey16, align 8
  %37 = load ptr, ptr %handler.addr, align 8
  %client17 = getelementptr inbounds %struct.zrange_result_handler, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %client17, align 8
  %db18 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %db18, align 8
  %id19 = getelementptr inbounds %struct.redisDb, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %id19, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.30, ptr noundef %36, i32 noundef %40)
  %41 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc20 = add nsw i64 %41, 1
  store i64 %inc20, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %42 = load ptr, ptr %handler.addr, align 8
  %dstobj22 = getelementptr inbounds %struct.zrange_result_handler, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %dstobj22, align 8
  call void @decrRefCount(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitCBufferForStore(ptr noundef %handler, ptr noundef %value, i64 noundef %value_length_in_bytes, double noundef %score) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %value_length_in_bytes.addr = alloca i64, align 8
  %score.addr = alloca double, align 8
  %newscore = alloca double, align 8
  %retflags = alloca i32, align 4
  %ele = alloca ptr, align 8
  %retval = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %value_length_in_bytes, ptr %value_length_in_bytes.addr, align 8
  store double %score, ptr %score.addr, align 8
  store i32 0, ptr %retflags, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i64, ptr %value_length_in_bytes.addr, align 8
  %call = call ptr @sdsnewlen(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %ele, align 8
  %2 = load ptr, ptr %handler.addr, align 8
  %dstobj = getelementptr inbounds %struct.zrange_result_handler, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %dstobj, align 8
  %4 = load double, ptr %score.addr, align 8
  %5 = load ptr, ptr %ele, align 8
  %call1 = call i32 @zsetAdd(ptr noundef %3, double noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef %retflags, ptr noundef %newscore)
  store i32 %call1, ptr %retval, align 4
  %6 = load ptr, ptr %ele, align 8
  call void @sdsfree(ptr noundef %6)
  %7 = load i32, ptr %retval, align 4
  %tobool = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.78, ptr noundef @.str.1, i32 noundef 3077)
  call void @abort() #11
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitLongLongForStore(ptr noundef %handler, i64 noundef %value, double noundef %score) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %score.addr = alloca double, align 8
  %newscore = alloca double, align 8
  %retflags = alloca i32, align 4
  %ele = alloca ptr, align 8
  %retval = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store double %score, ptr %score.addr, align 8
  store i32 0, ptr %retflags, align 4
  %0 = load i64, ptr %value.addr, align 8
  %call = call ptr @sdsfromlonglong(i64 noundef %0)
  store ptr %call, ptr %ele, align 8
  %1 = load ptr, ptr %handler.addr, align 8
  %dstobj = getelementptr inbounds %struct.zrange_result_handler, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %dstobj, align 8
  %3 = load double, ptr %score.addr, align 8
  %4 = load ptr, ptr %ele, align 8
  %call1 = call i32 @zsetAdd(ptr noundef %2, double noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %retflags, ptr noundef %newscore)
  store i32 %call1, ptr %retval, align 4
  %5 = load ptr, ptr %ele, align 8
  call void @sdsfree(ptr noundef %5)
  %6 = load i32, ptr %retval, align 4
  %tobool = icmp ne i32 %6, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.78, ptr noundef @.str.1, i32 noundef 3088)
  call void @abort() #11
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  ret void
}

declare ptr @addReplyDeferredLen(ptr noundef) #2

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) }
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
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
