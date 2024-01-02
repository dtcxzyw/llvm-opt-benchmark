; ModuleID = 'bench/redis/original/t_zset.ll'
source_filename = "bench/redis/original/t_zset.ll"
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
%struct.zsetopval = type { i32, [32 x i8], ptr, ptr, i32, i64, double }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon.5, i32, %union.anon.8 }
%union.anon.5 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i32, i32 }
%struct.zrange_result_handler = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"!isnan(score)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"t_zset.c\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"x && curscore == x->score && sdscmp(x->ele,ele) == 0\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"sptr != NULL\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"*eptr != NULL && *sptr != NULL\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"_sptr != NULL\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"_eptr != NULL\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"p != NULL\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"(eptr = lpPrev(zl,sptr)) != NULL\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"Unknown target encoding\00", align 1
@zsetDictType = external global %struct.dictType, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"dictAdd(zs->dict,ele,&node->score) == DICT_OK\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"dictAdd(zs->dict,ele,&znode->score) == DICT_OK\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"eptr != NULL\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"rank != 0\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"o->type == OBJ_ZSET\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Unknown zset encoding\00", align 1
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
@.str.81 = private unnamed_addr constant [12 x i8] c"zrangestore\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @zslCreateNode(i32 noundef %level, double noundef %score, ptr noundef %ele) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %level to i64
  %mul = shl nsw i64 %conv, 4
  %add = add nsw i64 %mul, 24
  %call = tail call noalias ptr @zmalloc(i64 noundef %add) #18
  %score1 = getelementptr inbounds %struct.zskiplistNode, ptr %call, i64 0, i32 1
  store double %score, ptr %score1, align 8
  store ptr %ele, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @zslCreate() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #18
  %level = getelementptr inbounds %struct.zskiplist, ptr %call, i64 0, i32 3
  store i32 1, ptr %level, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %call, i64 0, i32 2
  store i64 0, ptr %length, align 8
  %call.i = tail call noalias noundef dereferenceable_or_null(536) ptr @zmalloc(i64 noundef 536) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store ptr %call.i, ptr %call, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %call.i, i64 0, i32 2
  %tail = getelementptr inbounds %struct.zskiplist, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %backward, i8 0, i64 520, i1 false)
  store ptr null, ptr %tail, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @zslFreeNode(ptr noundef %node) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8
  tail call void @sdsfree(ptr noundef %0) #19
  tail call void @zfree(ptr noundef nonnull %node) #19
  ret void
}

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

declare void @zfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zslFree(ptr noundef %zsl) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %zsl, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %level, align 8
  tail call void @zfree(ptr noundef %0) #19
  %tobool.not5 = icmp eq ptr %1, null
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %node.06 = phi ptr [ %2, %while.body ], [ %1, %entry ]
  %level2 = getelementptr inbounds %struct.zskiplistNode, ptr %node.06, i64 0, i32 3
  %2 = load ptr, ptr %level2, align 8
  %3 = load ptr, ptr %node.06, align 8
  tail call void @sdsfree(ptr noundef %3) #19
  tail call void @zfree(ptr noundef nonnull %node.06) #19
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  tail call void @zfree(ptr noundef nonnull %zsl) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslRandomLevel() local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %level.0 = phi i32 [ 1, %entry ], [ %add, %while.cond ]
  %call = tail call i64 @random() #19
  %cmp = icmp slt i64 %call, 536870911
  %add = add nuw nsw i32 %level.0, 1
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %cond = tail call i32 @llvm.umin.i32(i32 %level.0, i32 32)
  ret i32 %cond
}

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zslInsert(ptr nocapture noundef %zsl, double noundef %score, ptr noundef %ele) local_unnamed_addr #0 {
entry:
  %update = alloca [32 x ptr], align 16
  %rank = alloca [32 x i64], align 16
  %0 = fcmp ord double %score, 0.000000e+00
  br i1 %0, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 142) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  %level3 = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 3
  %1 = load i32, ptr %level3, align 8
  %cmp85 = icmp sgt i32 %1, 0
  br i1 %cmp85, label %for.body.preheader, label %while.cond.i.preheader

for.body.preheader:                               ; preds = %cond.end
  %2 = load ptr, ptr %zsl, align 8
  %3 = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %while.end
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %while.end ]
  %x.087 = phi ptr [ %2, %for.body.preheader ], [ %x.1.lcssa, %while.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %4 = load i32, ptr %level3, align 8
  %5 = zext i32 %4 to i64
  %cmp7 = icmp eq i64 %indvars.iv, %5
  br i1 %cmp7, label %cond.end11, label %cond.false10

cond.false10:                                     ; preds = %for.body
  %arrayidx = getelementptr inbounds [32 x i64], ptr %rank, i64 0, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %for.body, %cond.false10
  %cond = phi i64 [ %6, %cond.false10 ], [ 0, %for.body ]
  %arrayidx13 = getelementptr inbounds [32 x i64], ptr %rank, i64 0, i64 %indvars.iv.next
  store i64 %cond, ptr %arrayidx13, align 8
  %arrayidx1678 = getelementptr inbounds %struct.zskiplistNode, ptr %x.087, i64 0, i32 3, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx1678, align 8
  %tobool17.not79 = icmp eq ptr %7, null
  br i1 %tobool17.not79, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %cond.end11, %while.body
  %8 = phi i64 [ %add46, %while.body ], [ %cond, %cond.end11 ]
  %9 = phi ptr [ %14, %while.body ], [ %7, %cond.end11 ]
  %arrayidx1681 = phi ptr [ %arrayidx16, %while.body ], [ %arrayidx1678, %cond.end11 ]
  %x.180 = phi ptr [ %13, %while.body ], [ %x.087, %cond.end11 ]
  %score22 = getelementptr inbounds %struct.zskiplistNode, ptr %9, i64 0, i32 1
  %10 = load double, ptr %score22, align 8
  %cmp23 = fcmp olt double %10, %score
  br i1 %cmp23, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cmp30 = fcmp oeq double %10, %score
  br i1 %cmp30, label %land.rhs32, label %while.end

land.rhs32:                                       ; preds = %lor.rhs
  %11 = load ptr, ptr %9, align 8
  %call = tail call i32 @sdscmp(ptr noundef %11, ptr noundef %ele) #19
  %cmp38 = icmp slt i32 %call, 0
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs, %land.rhs32
  %span = getelementptr inbounds %struct.zskiplistNode, ptr %x.180, i64 0, i32 3, i64 %indvars.iv.next, i32 1
  %12 = load i64, ptr %span, align 8
  %add46 = add i64 %8, %12
  store i64 %add46, ptr %arrayidx13, align 8
  %13 = load ptr, ptr %arrayidx1681, align 8
  %arrayidx16 = getelementptr inbounds %struct.zskiplistNode, ptr %13, i64 0, i32 3, i64 %indvars.iv.next
  %14 = load ptr, ptr %arrayidx16, align 8
  %tobool17.not = icmp eq ptr %14, null
  br i1 %tobool17.not, label %while.end, label %land.rhs, !llvm.loop !8

while.end:                                        ; preds = %land.rhs32, %lor.rhs, %while.body, %cond.end11
  %x.1.lcssa = phi ptr [ %x.087, %cond.end11 ], [ %13, %while.body ], [ %x.180, %lor.rhs ], [ %x.180, %land.rhs32 ]
  %arrayidx52 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %indvars.iv.next
  store ptr %x.1.lcssa, ptr %arrayidx52, align 8
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %while.cond.i.preheader, !llvm.loop !9

while.cond.i.preheader:                           ; preds = %while.end, %cond.end
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %while.cond.i ], [ 1, %while.cond.i.preheader ]
  %level.0.i = phi i32 [ %add.i, %while.cond.i ], [ 1, %while.cond.i.preheader ]
  %call.i = tail call i64 @random() #19
  %cmp.i = icmp slt i64 %call.i, 536870911
  %add.i = add nuw nsw i32 %level.0.i, 1
  %indvars.iv.next102 = add nuw i64 %indvars.iv101, 1
  br i1 %cmp.i, label %while.cond.i, label %zslRandomLevel.exit, !llvm.loop !7

zslRandomLevel.exit:                              ; preds = %while.cond.i
  %cond.i = tail call i32 @llvm.umin.i32(i32 %level.0.i, i32 32)
  %15 = load i32, ptr %level3, align 8
  %cmp55 = icmp sgt i32 %cond.i, %15
  br i1 %cmp55, label %for.cond58.preheader, label %if.end

for.cond58.preheader:                             ; preds = %zslRandomLevel.exit
  %length = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 2
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %scevgep = getelementptr i8, ptr %rank, i64 %17
  %18 = xor i32 %15, -1
  %19 = add i32 %cond.i, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = add nuw nsw i64 %21, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %22, i1 false)
  %23 = zext nneg i32 %cond.i to i64
  %.pre = load i64, ptr %length, align 8
  br label %for.body61

for.body61:                                       ; preds = %for.cond58.preheader, %for.body61
  %indvars.iv94 = phi i64 [ %16, %for.cond58.preheader ], [ %indvars.iv.next95, %for.body61 ]
  %24 = load ptr, ptr %zsl, align 8
  %arrayidx66 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %indvars.iv94
  store ptr %24, ptr %arrayidx66, align 8
  %span72 = getelementptr inbounds %struct.zskiplistNode, ptr %24, i64 0, i32 3, i64 %indvars.iv94, i32 1
  store i64 %.pre, ptr %span72, align 8
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %cmp59 = icmp slt i64 %indvars.iv.next95, %23
  br i1 %cmp59, label %for.body61, label %for.end74, !llvm.loop !10

for.end74:                                        ; preds = %for.body61
  store i32 %cond.i, ptr %level3, align 8
  br label %if.end

if.end:                                           ; preds = %for.end74, %zslRandomLevel.exit
  %25 = shl nuw nsw i32 %cond.i, 4
  %narrow = add nuw nsw i32 %25, 24
  %add.i75 = zext nneg i32 %narrow to i64
  %call.i76 = tail call noalias noundef ptr @zmalloc(i64 noundef %add.i75) #18
  %score1.i = getelementptr inbounds %struct.zskiplistNode, ptr %call.i76, i64 0, i32 1
  store double %score, ptr %score1.i, align 8
  store ptr %ele, ptr %call.i76, align 8
  %26 = load i64, ptr %rank, align 16
  %sub115 = add i64 %26, 1
  %wide.trip.count = zext nneg i32 %cond.i to i64
  br label %for.body80

for.cond126.preheader:                            ; preds = %for.body80
  %27 = load i32, ptr %level3, align 8
  %cmp12891 = icmp slt i32 %cond.i, %27
  br i1 %cmp12891, label %for.body130.preheader, label %for.end140

for.body130.preheader:                            ; preds = %for.cond126.preheader
  %umin103 = tail call i64 @llvm.umin.i64(i64 %indvars.iv101, i64 32)
  br label %for.body130

for.body80:                                       ; preds = %if.end, %for.body80
  %indvars.iv97 = phi i64 [ 0, %if.end ], [ %indvars.iv.next98, %for.body80 ]
  %arrayidx82 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %indvars.iv97
  %28 = load ptr, ptr %arrayidx82, align 8
  %arrayidx85 = getelementptr inbounds %struct.zskiplistNode, ptr %28, i64 0, i32 3, i64 %indvars.iv97
  %29 = load ptr, ptr %arrayidx85, align 8
  %arrayidx89 = getelementptr inbounds %struct.zskiplistNode, ptr %call.i76, i64 0, i32 3, i64 %indvars.iv97
  store ptr %29, ptr %arrayidx89, align 8
  store ptr %call.i76, ptr %arrayidx85, align 8
  %span102 = getelementptr inbounds %struct.zskiplistNode, ptr %28, i64 0, i32 3, i64 %indvars.iv97, i32 1
  %30 = load i64, ptr %span102, align 8
  %arrayidx105 = getelementptr inbounds [32 x i64], ptr %rank, i64 0, i64 %indvars.iv97
  %31 = load i64, ptr %arrayidx105, align 8
  %sub106.neg = sub i64 %30, %26
  %sub107 = add i64 %sub106.neg, %31
  %span111 = getelementptr inbounds %struct.zskiplistNode, ptr %call.i76, i64 0, i32 3, i64 %indvars.iv97, i32 1
  store i64 %sub107, ptr %span111, align 8
  %add116 = sub i64 %sub115, %31
  store i64 %add116, ptr %span102, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond.not, label %for.cond126.preheader, label %for.body80, !llvm.loop !11

for.body130:                                      ; preds = %for.body130.preheader, %for.body130
  %indvars.iv104 = phi i64 [ %umin103, %for.body130.preheader ], [ %indvars.iv.next105, %for.body130 ]
  %arrayidx132 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %indvars.iv104
  %32 = load ptr, ptr %arrayidx132, align 8
  %span136 = getelementptr inbounds %struct.zskiplistNode, ptr %32, i64 0, i32 3, i64 %indvars.iv104, i32 1
  %33 = load i64, ptr %span136, align 8
  %inc137 = add i64 %33, 1
  store i64 %inc137, ptr %span136, align 8
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %34 = load i32, ptr %level3, align 8
  %35 = sext i32 %34 to i64
  %cmp128 = icmp slt i64 %indvars.iv.next105, %35
  br i1 %cmp128, label %for.body130, label %for.end140, !llvm.loop !12

for.end140:                                       ; preds = %for.body130, %for.cond126.preheader
  %36 = load ptr, ptr %update, align 16
  %37 = load ptr, ptr %zsl, align 8
  %cmp143 = icmp eq ptr %36, %37
  %cond149 = select i1 %cmp143, ptr null, ptr %36
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %call.i76, i64 0, i32 2
  store ptr %cond149, ptr %backward, align 8
  %level150 = getelementptr inbounds %struct.zskiplistNode, ptr %call.i76, i64 0, i32 3
  %38 = load ptr, ptr %level150, align 8
  %tobool153.not = icmp eq ptr %38, null
  %tail = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 1
  %backward158 = getelementptr inbounds %struct.zskiplistNode, ptr %38, i64 0, i32 2
  %tail.sink = select i1 %tobool153.not, ptr %tail, ptr %backward158
  store ptr %call.i76, ptr %tail.sink, align 8
  %length160 = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 2
  %39 = load i64, ptr %length160, align 8
  %inc161 = add i64 %39, 1
  store i64 %inc161, ptr %length160, align 8
  ret ptr %call.i76
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @sdscmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @zslDeleteNode(ptr nocapture noundef %zsl, ptr noundef readonly %x, ptr nocapture noundef readonly %update) local_unnamed_addr #5 {
entry:
  %level = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 3
  %0 = load i32, ptr %level, align 8
  %cmp28 = icmp sgt i32 %0, 0
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %update, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds %struct.zskiplistNode, ptr %1, i64 0, i32 3, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %2, %x
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %arrayidx7 = getelementptr inbounds %struct.zskiplistNode, ptr %x, i64 0, i32 3, i64 %indvars.iv
  %span = getelementptr inbounds %struct.zskiplistNode, ptr %x, i64 0, i32 3, i64 %indvars.iv, i32 1
  %3 = load i64, ptr %span, align 8
  %sub = add i64 %3, -1
  %span13 = getelementptr inbounds %struct.zskiplistNode, ptr %1, i64 0, i32 3, i64 %indvars.iv, i32 1
  %4 = load i64, ptr %span13, align 8
  %add = add i64 %sub, %4
  store i64 %add, ptr %span13, align 8
  %5 = load ptr, ptr %arrayidx7, align 8
  %6 = load ptr, ptr %arrayidx, align 8
  %arrayidx22 = getelementptr inbounds %struct.zskiplistNode, ptr %6, i64 0, i32 3, i64 %indvars.iv
  store ptr %5, ptr %arrayidx22, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %span29 = getelementptr inbounds %struct.zskiplistNode, ptr %1, i64 0, i32 3, i64 %indvars.iv, i32 1
  %7 = load i64, ptr %span29, align 8
  %sub30 = add i64 %7, -1
  store i64 %sub30, ptr %span29, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %level, align 8
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  %.pr36 = phi i32 [ %0, %entry ], [ %8, %for.inc ]
  %level31 = getelementptr inbounds %struct.zskiplistNode, ptr %x, i64 0, i32 3
  %10 = load ptr, ptr %level31, align 8
  %tobool.not = icmp eq ptr %10, null
  %backward40 = getelementptr inbounds %struct.zskiplistNode, ptr %x, i64 0, i32 2
  %11 = load ptr, ptr %backward40, align 8
  br i1 %tobool.not, label %if.else39, label %if.then34

if.then34:                                        ; preds = %for.end
  %backward38 = getelementptr inbounds %struct.zskiplistNode, ptr %10, i64 0, i32 2
  store ptr %11, ptr %backward38, align 8
  %.pr.pre = load i32, ptr %level, align 8
  br label %if.end41

if.else39:                                        ; preds = %for.end
  %tail = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 1
  store ptr %11, ptr %tail, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then34
  %.pr = phi i32 [ %.pr36, %if.else39 ], [ %.pr.pre, %if.then34 ]
  %cmp4330 = icmp sgt i32 %.pr, 1
  br i1 %cmp4330, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %if.end41
  %12 = load ptr, ptr %zsl, align 8
  %13 = zext nneg i32 %.pr to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv32 = phi i64 [ %13, %land.rhs.lr.ph ], [ %indvars.iv.next33, %while.body ]
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, -1
  %arrayidx48 = getelementptr inbounds %struct.zskiplistNode, ptr %12, i64 0, i32 3, i64 %indvars.iv.next33
  %14 = load ptr, ptr %arrayidx48, align 8
  %cmp50 = icmp eq ptr %14, null
  br i1 %cmp50, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %15 = trunc i64 %indvars.iv.next33 to i32
  store i32 %15, ptr %level, align 8
  %cmp43 = icmp ugt i64 %indvars.iv32, 2
  br i1 %cmp43, label %land.rhs, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %land.rhs, %while.body, %if.end41
  %length = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 2
  %16 = load i64, ptr %length, align 8
  %dec52 = add i64 %16, -1
  store i64 %dec52, ptr %length, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @zslDelete(ptr nocapture noundef %zsl, double noundef %score, ptr noundef %ele, ptr noundef writeonly %node) local_unnamed_addr #0 {
entry:
  %update = alloca [32 x ptr], align 16
  %0 = load ptr, ptr %zsl, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 3
  %1 = load i32, ptr %level, align 8
  %cmp38 = icmp sgt i32 %1, 0
  br i1 %cmp38, label %while.cond.preheader.preheader, label %for.end

while.cond.preheader.preheader:                   ; preds = %entry
  %2 = zext nneg i32 %1 to i64
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.preheader, %while.end
  %indvars.iv = phi i64 [ %2, %while.cond.preheader.preheader ], [ %indvars.iv.next, %while.end ]
  %x.039 = phi ptr [ %0, %while.cond.preheader.preheader ], [ %x.1.lcssa, %while.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx28 = getelementptr inbounds %struct.zskiplistNode, ptr %x.039, i64 0, i32 3, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx28, align 8
  %tobool.not29 = icmp eq ptr %3, null
  br i1 %tobool.not29, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %4 = phi ptr [ %8, %while.body ], [ %3, %while.cond.preheader ]
  %arrayidx31 = phi ptr [ %arrayidx, %while.body ], [ %arrayidx28, %while.cond.preheader ]
  %x.130 = phi ptr [ %7, %while.body ], [ %x.039, %while.cond.preheader ]
  %score6 = getelementptr inbounds %struct.zskiplistNode, ptr %4, i64 0, i32 1
  %5 = load double, ptr %score6, align 8
  %cmp7 = fcmp olt double %5, %score
  br i1 %cmp7, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cmp13 = fcmp oeq double %5, %score
  br i1 %cmp13, label %land.rhs14, label %while.end

land.rhs14:                                       ; preds = %lor.rhs
  %6 = load ptr, ptr %4, align 8
  %call = tail call i32 @sdscmp(ptr noundef %6, ptr noundef %ele) #19
  %cmp20 = icmp slt i32 %call, 0
  br i1 %cmp20, label %land.rhs14.while.body_crit_edge, label %while.end

land.rhs14.while.body_crit_edge:                  ; preds = %land.rhs14
  %.pre = load ptr, ptr %arrayidx31, align 8
  br label %while.body

while.body:                                       ; preds = %land.rhs14.while.body_crit_edge, %land.rhs
  %7 = phi ptr [ %.pre, %land.rhs14.while.body_crit_edge ], [ %4, %land.rhs ]
  %arrayidx = getelementptr inbounds %struct.zskiplistNode, ptr %7, i64 0, i32 3, i64 %indvars.iv.next
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !15

while.end:                                        ; preds = %land.rhs14, %lor.rhs, %while.body, %while.cond.preheader
  %x.1.lcssa = phi ptr [ %x.039, %while.cond.preheader ], [ %7, %while.body ], [ %x.130, %lor.rhs ], [ %x.130, %land.rhs14 ]
  %arrayidx27 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %indvars.iv.next
  store ptr %x.1.lcssa, ptr %arrayidx27, align 8
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %while.end, %entry
  %x.0.lcssa = phi ptr [ %0, %entry ], [ %x.1.lcssa, %while.end ]
  %level28 = getelementptr inbounds %struct.zskiplistNode, ptr %x.0.lcssa, i64 0, i32 3
  %9 = load ptr, ptr %level28, align 8
  %tobool31.not = icmp eq ptr %9, null
  br i1 %tobool31.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %score32 = getelementptr inbounds %struct.zskiplistNode, ptr %9, i64 0, i32 1
  %10 = load double, ptr %score32, align 8
  %cmp33 = fcmp oeq double %10, %score
  br i1 %cmp33, label %land.lhs.true34, label %return

land.lhs.true34:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %9, align 8
  %call36 = tail call i32 @sdscmp(ptr noundef %11, ptr noundef %ele) #19
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true34
  %12 = load i32, ptr %level, align 8
  %cmp28.i = icmp sgt i32 %12, 0
  br i1 %cmp28.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %update, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.zskiplistNode, ptr %13, i64 0, i32 3, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %14, %9
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx7.i = getelementptr inbounds %struct.zskiplistNode, ptr %9, i64 0, i32 3, i64 %indvars.iv.i
  %span.i = getelementptr inbounds %struct.zskiplistNode, ptr %9, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %15 = load i64, ptr %span.i, align 8
  %sub.i = add i64 %15, -1
  %span13.i = getelementptr inbounds %struct.zskiplistNode, ptr %13, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %16 = load i64, ptr %span13.i, align 8
  %add.i = add i64 %sub.i, %16
  store i64 %add.i, ptr %span13.i, align 8
  %17 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %17, ptr %arrayidx3.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %span29.i = getelementptr inbounds %struct.zskiplistNode, ptr %13, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %18 = load i64, ptr %span29.i, align 8
  %sub30.i = add i64 %18, -1
  store i64 %sub30.i, ptr %span29.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %level, align 8
  %20 = sext i32 %19 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i, %if.then
  %.pr36.i = phi i32 [ %12, %if.then ], [ %19, %for.inc.i ]
  %level31.i = getelementptr inbounds %struct.zskiplistNode, ptr %9, i64 0, i32 3
  %21 = load ptr, ptr %level31.i, align 8
  %tobool.not.i = icmp eq ptr %21, null
  %backward40.i = getelementptr inbounds %struct.zskiplistNode, ptr %9, i64 0, i32 2
  %22 = load ptr, ptr %backward40.i, align 8
  br i1 %tobool.not.i, label %if.else39.i, label %if.then34.i

if.then34.i:                                      ; preds = %for.end.i
  %backward38.i = getelementptr inbounds %struct.zskiplistNode, ptr %21, i64 0, i32 2
  store ptr %22, ptr %backward38.i, align 8
  %.pr.pre.i = load i32, ptr %level, align 8
  br label %if.end41.i

if.else39.i:                                      ; preds = %for.end.i
  %tail.i = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 1
  store ptr %22, ptr %tail.i, align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.else39.i, %if.then34.i
  %.pr.i = phi i32 [ %.pr36.i, %if.else39.i ], [ %.pr.pre.i, %if.then34.i ]
  %cmp4330.i = icmp sgt i32 %.pr.i, 1
  br i1 %cmp4330.i, label %land.rhs.lr.ph.i, label %zslDeleteNode.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end41.i
  %23 = load ptr, ptr %zsl, align 8
  %24 = zext nneg i32 %.pr.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv32.i = phi i64 [ %24, %land.rhs.lr.ph.i ], [ %indvars.iv.next33.i, %while.body.i ]
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, -1
  %arrayidx48.i = getelementptr inbounds %struct.zskiplistNode, ptr %23, i64 0, i32 3, i64 %indvars.iv.next33.i
  %25 = load ptr, ptr %arrayidx48.i, align 8
  %cmp50.i = icmp eq ptr %25, null
  br i1 %cmp50.i, label %while.body.i, label %zslDeleteNode.exit

while.body.i:                                     ; preds = %land.rhs.i
  %26 = trunc i64 %indvars.iv.next33.i to i32
  store i32 %26, ptr %level, align 8
  %cmp43.i = icmp ugt i64 %indvars.iv32.i, 2
  br i1 %cmp43.i, label %land.rhs.i, label %zslDeleteNode.exit, !llvm.loop !14

zslDeleteNode.exit:                               ; preds = %land.rhs.i, %while.body.i, %if.end41.i
  %length.i = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 2
  %27 = load i64, ptr %length.i, align 8
  %dec52.i = add i64 %27, -1
  store i64 %dec52.i, ptr %length.i, align 8
  %tobool38.not = icmp eq ptr %node, null
  br i1 %tobool38.not, label %if.then39, label %if.else

if.then39:                                        ; preds = %zslDeleteNode.exit
  %28 = load ptr, ptr %9, align 8
  tail call void @sdsfree(ptr noundef %28) #19
  tail call void @zfree(ptr noundef nonnull %9) #19
  br label %return

if.else:                                          ; preds = %zslDeleteNode.exit
  store ptr %9, ptr %node, align 8
  br label %return

return:                                           ; preds = %for.end, %land.lhs.true, %land.lhs.true34, %if.then39, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 1, %if.then39 ], [ 0, %land.lhs.true34 ], [ 0, %land.lhs.true ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zslUpdateScore(ptr nocapture noundef %zsl, double noundef %curscore, ptr noundef %ele, double noundef %newscore) local_unnamed_addr #0 {
entry:
  %update = alloca [32 x ptr], align 16
  %0 = load ptr, ptr %zsl, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 3
  %1 = load i32, ptr %level, align 8
  %cmp51 = icmp sgt i32 %1, 0
  br i1 %cmp51, label %while.cond.preheader.preheader, label %for.end

while.cond.preheader.preheader:                   ; preds = %entry
  %2 = zext nneg i32 %1 to i64
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.preheader, %while.end
  %indvars.iv = phi i64 [ %2, %while.cond.preheader.preheader ], [ %indvars.iv.next, %while.end ]
  %x.052 = phi ptr [ %0, %while.cond.preheader.preheader ], [ %x.1.lcssa, %while.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx40 = getelementptr inbounds %struct.zskiplistNode, ptr %x.052, i64 0, i32 3, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx40, align 8
  %tobool.not41 = icmp eq ptr %3, null
  br i1 %tobool.not41, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %4 = phi ptr [ %8, %while.body ], [ %3, %while.cond.preheader ]
  %arrayidx43 = phi ptr [ %arrayidx, %while.body ], [ %arrayidx40, %while.cond.preheader ]
  %x.142 = phi ptr [ %7, %while.body ], [ %x.052, %while.cond.preheader ]
  %score = getelementptr inbounds %struct.zskiplistNode, ptr %4, i64 0, i32 1
  %5 = load double, ptr %score, align 8
  %cmp6 = fcmp olt double %5, %curscore
  br i1 %cmp6, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cmp12 = fcmp oeq double %5, %curscore
  br i1 %cmp12, label %land.rhs13, label %while.end

land.rhs13:                                       ; preds = %lor.rhs
  %6 = load ptr, ptr %4, align 8
  %call = tail call i32 @sdscmp(ptr noundef %6, ptr noundef %ele) #19
  %cmp19 = icmp slt i32 %call, 0
  br i1 %cmp19, label %land.rhs13.while.body_crit_edge, label %while.end

land.rhs13.while.body_crit_edge:                  ; preds = %land.rhs13
  %.pre = load ptr, ptr %arrayidx43, align 8
  br label %while.body

while.body:                                       ; preds = %land.rhs13.while.body_crit_edge, %land.rhs
  %7 = phi ptr [ %.pre, %land.rhs13.while.body_crit_edge ], [ %4, %land.rhs ]
  %arrayidx = getelementptr inbounds %struct.zskiplistNode, ptr %7, i64 0, i32 3, i64 %indvars.iv.next
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !17

while.end:                                        ; preds = %land.rhs13, %lor.rhs, %while.body, %while.cond.preheader
  %x.1.lcssa = phi ptr [ %x.052, %while.cond.preheader ], [ %7, %while.body ], [ %x.142, %lor.rhs ], [ %x.142, %land.rhs13 ]
  %arrayidx26 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %indvars.iv.next
  store ptr %x.1.lcssa, ptr %arrayidx26, align 8
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %while.end, %entry
  %x.0.lcssa = phi ptr [ %0, %entry ], [ %x.1.lcssa, %while.end ]
  %level27 = getelementptr inbounds %struct.zskiplistNode, ptr %x.0.lcssa, i64 0, i32 3
  %9 = load ptr, ptr %level27, align 8
  %tobool30.not = icmp eq ptr %9, null
  br i1 %tobool30.not, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %score31 = getelementptr inbounds %struct.zskiplistNode, ptr %9, i64 0, i32 1
  %10 = load double, ptr %score31, align 8
  %cmp32 = fcmp oeq double %10, %curscore
  br i1 %cmp32, label %land.rhs33, label %cond.false

land.rhs33:                                       ; preds = %land.lhs.true
  %11 = load ptr, ptr %9, align 8
  %call35 = tail call i32 @sdscmp(ptr noundef %11, ptr noundef %ele) #19
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true, %for.end, %land.rhs33
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 285) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %land.rhs33
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %9, i64 0, i32 2
  %12 = load ptr, ptr %backward, align 8
  %cmp40 = icmp eq ptr %12, null
  br i1 %cmp40, label %land.lhs.true46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %score43 = getelementptr inbounds %struct.zskiplistNode, ptr %12, i64 0, i32 1
  %13 = load double, ptr %score43, align 8
  %cmp44 = fcmp olt double %13, %newscore
  br i1 %cmp44, label %land.lhs.true46, label %if.end

land.lhs.true46:                                  ; preds = %lor.lhs.false, %cond.end
  %level47 = getelementptr inbounds %struct.zskiplistNode, ptr %9, i64 0, i32 3
  %14 = load ptr, ptr %level47, align 8
  %cmp50 = icmp eq ptr %14, null
  br i1 %cmp50, label %if.then, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %land.lhs.true46
  %score56 = getelementptr inbounds %struct.zskiplistNode, ptr %14, i64 0, i32 1
  %15 = load double, ptr %score56, align 8
  %cmp57 = fcmp ogt double %15, %newscore
  br i1 %cmp57, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false52, %land.lhs.true46
  store double %newscore, ptr %score31, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false52, %lor.lhs.false
  %16 = load i32, ptr %level, align 8
  %cmp28.i = icmp sgt i32 %16, 0
  br i1 %cmp28.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %update, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.zskiplistNode, ptr %17, i64 0, i32 3, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %18, %9
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx7.i = getelementptr inbounds %struct.zskiplistNode, ptr %9, i64 0, i32 3, i64 %indvars.iv.i
  %span.i = getelementptr inbounds %struct.zskiplistNode, ptr %9, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %19 = load i64, ptr %span.i, align 8
  %sub.i = add i64 %19, -1
  %span13.i = getelementptr inbounds %struct.zskiplistNode, ptr %17, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %20 = load i64, ptr %span13.i, align 8
  %add.i = add i64 %sub.i, %20
  store i64 %add.i, ptr %span13.i, align 8
  %21 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %21, ptr %arrayidx3.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %span29.i = getelementptr inbounds %struct.zskiplistNode, ptr %17, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %22 = load i64, ptr %span29.i, align 8
  %sub30.i = add i64 %22, -1
  store i64 %sub30.i, ptr %span29.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %level, align 8
  %24 = sext i32 %23 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %cmp.i, label %for.body.i, label %for.end.i.loopexit, !llvm.loop !13

for.end.i.loopexit:                               ; preds = %for.inc.i
  %.pre56 = load ptr, ptr %backward, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %if.end
  %25 = phi ptr [ %12, %if.end ], [ %.pre56, %for.end.i.loopexit ]
  %.pr36.i = phi i32 [ %16, %if.end ], [ %23, %for.end.i.loopexit ]
  %level31.i = getelementptr inbounds %struct.zskiplistNode, ptr %9, i64 0, i32 3
  %26 = load ptr, ptr %level31.i, align 8
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %if.else39.i, label %if.then34.i

if.then34.i:                                      ; preds = %for.end.i
  %backward38.i = getelementptr inbounds %struct.zskiplistNode, ptr %26, i64 0, i32 2
  store ptr %25, ptr %backward38.i, align 8
  %.pr.pre.i = load i32, ptr %level, align 8
  br label %if.end41.i

if.else39.i:                                      ; preds = %for.end.i
  %tail.i = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 1
  store ptr %25, ptr %tail.i, align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.else39.i, %if.then34.i
  %.pr.i = phi i32 [ %.pr36.i, %if.else39.i ], [ %.pr.pre.i, %if.then34.i ]
  %cmp4330.i = icmp sgt i32 %.pr.i, 1
  br i1 %cmp4330.i, label %land.rhs.lr.ph.i, label %zslDeleteNode.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end41.i
  %27 = load ptr, ptr %zsl, align 8
  %28 = zext nneg i32 %.pr.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv32.i = phi i64 [ %28, %land.rhs.lr.ph.i ], [ %indvars.iv.next33.i, %while.body.i ]
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, -1
  %arrayidx48.i = getelementptr inbounds %struct.zskiplistNode, ptr %27, i64 0, i32 3, i64 %indvars.iv.next33.i
  %29 = load ptr, ptr %arrayidx48.i, align 8
  %cmp50.i = icmp eq ptr %29, null
  br i1 %cmp50.i, label %while.body.i, label %zslDeleteNode.exit

while.body.i:                                     ; preds = %land.rhs.i
  %30 = trunc i64 %indvars.iv.next33.i to i32
  store i32 %30, ptr %level, align 8
  %cmp43.i = icmp ugt i64 %indvars.iv32.i, 2
  br i1 %cmp43.i, label %land.rhs.i, label %zslDeleteNode.exit, !llvm.loop !14

zslDeleteNode.exit:                               ; preds = %land.rhs.i, %while.body.i, %if.end41.i
  %length.i = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 2
  %31 = load i64, ptr %length.i, align 8
  %dec52.i = add i64 %31, -1
  store i64 %dec52.i, ptr %length.i, align 8
  %32 = load ptr, ptr %9, align 8
  %call61 = tail call ptr @zslInsert(ptr noundef nonnull %zsl, double noundef %newscore, ptr noundef %32)
  store ptr null, ptr %9, align 8
  tail call void @sdsfree(ptr noundef null) #19
  tail call void @zfree(ptr noundef nonnull %9) #19
  br label %return

return:                                           ; preds = %zslDeleteNode.exit, %if.then
  %retval.0 = phi ptr [ %9, %if.then ], [ %call61, %zslDeleteNode.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @zslValueGteMin(double noundef %value, ptr nocapture noundef readonly %spec) local_unnamed_addr #6 {
entry:
  %minex = getelementptr inbounds %struct.zrangespec, ptr %spec, i64 0, i32 2
  %0 = load i32, ptr %minex, align 8
  %tobool.not = icmp eq i32 %0, 0
  %1 = load double, ptr %spec, align 8
  %cmp = fcmp olt double %1, %value
  %cmp2 = fcmp ole double %1, %value
  %cond.in = select i1 %tobool.not, i1 %cmp2, i1 %cmp
  %cond = zext i1 %cond.in to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @zslValueLteMax(double noundef %value, ptr nocapture noundef readonly %spec) local_unnamed_addr #6 {
entry:
  %maxex = getelementptr inbounds %struct.zrangespec, ptr %spec, i64 0, i32 3
  %0 = load i32, ptr %maxex, align 4
  %tobool.not = icmp eq i32 %0, 0
  %max1 = getelementptr inbounds %struct.zrangespec, ptr %spec, i64 0, i32 1
  %1 = load double, ptr %max1, align 8
  %cmp = fcmp ogt double %1, %value
  %cmp2 = fcmp oge double %1, %value
  %cond.in = select i1 %tobool.not, i1 %cmp2, i1 %cmp
  %cond = zext i1 %cond.in to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @zslIsInRange(ptr nocapture noundef readonly %zsl, ptr nocapture noundef readonly %range) local_unnamed_addr #7 {
entry:
  %0 = load double, ptr %range, align 8
  %max = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 1
  %1 = load double, ptr %max, align 8
  %cmp = fcmp ogt double %0, %1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp3 = fcmp oeq double %0, %1
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %minex = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 2
  %2 = load i32, ptr %minex, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %maxex = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 3
  %3 = load i32, ptr %maxex, align 4
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false4, %lor.lhs.false
  %tail = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 1
  %4 = load ptr, ptr %tail, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %score = getelementptr inbounds %struct.zskiplistNode, ptr %4, i64 0, i32 1
  %5 = load double, ptr %score, align 8
  %minex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 2
  %6 = load i32, ptr %minex.i, align 8
  %tobool.not.i = icmp eq i32 %6, 0
  %cmp.i = fcmp uge double %0, %5
  %cmp2.i = fcmp ugt double %0, %5
  %cond.in.i = select i1 %tobool.not.i, i1 %cmp2.i, i1 %cmp.i
  br i1 %cond.in.i, label %return, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false7
  %7 = load ptr, ptr %zsl, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %level, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %score13 = getelementptr inbounds %struct.zskiplistNode, ptr %8, i64 0, i32 1
  %9 = load double, ptr %score13, align 8
  %maxex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 3
  %10 = load i32, ptr %maxex.i, align 4
  %tobool.not.i15 = icmp eq i32 %10, 0
  %cmp.i16 = fcmp ogt double %1, %9
  %cmp2.i17 = fcmp oge double %1, %9
  %cond.in.i18 = select i1 %tobool.not.i15, i1 %cmp2.i17, i1 %cmp.i16
  %spec.select = zext i1 %cond.in.i18 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false12, %if.end10, %if.end, %lor.lhs.false7, %entry, %land.lhs.true, %lor.lhs.false4
  %retval.0 = phi i32 [ 0, %lor.lhs.false4 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 0, %lor.lhs.false7 ], [ 0, %if.end ], [ 0, %if.end10 ], [ %spec.select, %lor.lhs.false12 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @zslNthInRange(ptr nocapture noundef readonly %zsl, ptr nocapture noundef readonly %range, i64 noundef %n) local_unnamed_addr #8 {
entry:
  %0 = load double, ptr %range, align 8
  %max.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 1
  %1 = load double, ptr %max.i, align 8
  %cmp.i = fcmp ogt double %0, %1
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cmp3.i = fcmp oeq double %0, %1
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %minex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 2
  %2 = load i32, ptr %minex.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %lor.lhs.false4.i, label %return

lor.lhs.false4.i:                                 ; preds = %land.lhs.true.i
  %maxex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 3
  %3 = load i32, ptr %maxex.i, align 4
  %tobool5.not.i = icmp eq i32 %3, 0
  br i1 %tobool5.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false4.i, %lor.lhs.false.i
  %tail.i = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 1
  %4 = load ptr, ptr %tail.i, align 8
  %cmp6.i = icmp eq ptr %4, null
  br i1 %cmp6.i, label %return, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %if.end.i
  %score.i = getelementptr inbounds %struct.zskiplistNode, ptr %4, i64 0, i32 1
  %5 = load double, ptr %score.i, align 8
  %minex.i.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 2
  %6 = load i32, ptr %minex.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %6, 0
  %cmp.i.i = fcmp uge double %0, %5
  %cmp2.i.i = fcmp ugt double %0, %5
  %cond.in.i.i = select i1 %tobool.not.i.i, i1 %cmp2.i.i, i1 %cmp.i.i
  br i1 %cond.in.i.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false7.i
  %7 = load ptr, ptr %zsl, align 8
  %level.i = getelementptr inbounds %struct.zskiplistNode, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %level.i, align 8
  %cmp11.i = icmp eq ptr %8, null
  br i1 %cmp11.i, label %return, label %zslIsInRange.exit

zslIsInRange.exit:                                ; preds = %if.end10.i
  %score13.i = getelementptr inbounds %struct.zskiplistNode, ptr %8, i64 0, i32 1
  %9 = load double, ptr %score13.i, align 8
  %maxex.i.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 3
  %10 = load i32, ptr %maxex.i.i, align 4
  %tobool.not.i15.i = icmp eq i32 %10, 0
  %cmp.i16.i = fcmp ule double %1, %9
  %cmp2.i17.i = fcmp ult double %1, %9
  %cond.in.i18.i = select i1 %tobool.not.i15.i, i1 %cmp2.i17.i, i1 %cmp.i16.i
  br i1 %cond.in.i18.i, label %return, label %if.end

if.end:                                           ; preds = %zslIsInRange.exit
  %level = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 3
  %11 = load i32, ptr %level, align 8
  %sub = add nsw i32 %11, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx143 = getelementptr inbounds %struct.zskiplistNode, ptr %7, i64 0, i32 3, i64 %idxprom
  %12 = load ptr, ptr %arrayidx143, align 8
  %tobool2.not144 = icmp eq ptr %12, null
  br i1 %tobool2.not144, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.end, %while.body
  %x.0 = phi ptr [ %15, %while.body ], [ %12, %if.end ]
  %x.0146 = phi ptr [ %x.0, %while.body ], [ %7, %if.end ]
  %edge_rank.0145 = phi i64 [ %add, %while.body ], [ 0, %if.end ]
  %score = getelementptr inbounds %struct.zskiplistNode, ptr %x.0, i64 0, i32 1
  %13 = load double, ptr %score, align 8
  %cmp.i73 = fcmp uge double %0, %13
  %cmp2.i = fcmp ugt double %0, %13
  %cond.in.i = select i1 %tobool.not.i.i, i1 %cmp2.i, i1 %cmp.i73
  br i1 %cond.in.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %span = getelementptr inbounds %struct.zskiplistNode, ptr %x.0146, i64 0, i32 3, i64 %idxprom, i32 1
  %14 = load i64, ptr %span, align 8
  %add = add i64 %14, %edge_rank.0145
  %arrayidx = getelementptr inbounds %struct.zskiplistNode, ptr %x.0, i64 0, i32 3, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %tobool2.not = icmp eq ptr %15, null
  br i1 %tobool2.not, label %while.end, label %land.rhs, !llvm.loop !19

while.end:                                        ; preds = %land.rhs, %while.body, %if.end
  %edge_rank.0.lcssa141 = phi i64 [ 0, %if.end ], [ %add, %while.body ], [ %edge_rank.0145, %land.rhs ]
  %x.0.lcssa = phi ptr [ %7, %if.end ], [ %x.0, %while.body ], [ %x.0146, %land.rhs ]
  %cmp = icmp sgt i64 %n, -1
  br i1 %cmp, label %if.then16, label %for.cond79.preheader

for.cond79.preheader:                             ; preds = %while.end
  %cmp80162 = icmp sgt i32 %11, 0
  br i1 %cmp80162, label %while.cond83.preheader.lr.ph, label %for.end111

while.cond83.preheader.lr.ph:                     ; preds = %for.cond79.preheader
  %16 = zext nneg i32 %11 to i64
  br label %while.cond83.preheader

if.then16:                                        ; preds = %while.end
  %cmp19180 = icmp sgt i32 %11, 1
  br i1 %cmp19180, label %while.cond20.preheader.lr.ph, label %for.end

while.cond20.preheader.lr.ph:                     ; preds = %if.then16
  %sub18 = add nsw i32 %11, -2
  %17 = zext nneg i32 %sub18 to i64
  br label %while.cond20.preheader

while.cond20.preheader:                           ; preds = %while.cond20.preheader.lr.ph, %for.inc
  %indvars.iv198 = phi i64 [ %17, %while.cond20.preheader.lr.ph ], [ %indvars.iv.next199, %for.inc ]
  %edge_rank.1183 = phi i64 [ %edge_rank.0.lcssa141, %while.cond20.preheader.lr.ph ], [ %edge_rank.2.lcssa, %for.inc ]
  %x.1181 = phi ptr [ %x.0.lcssa, %while.cond20.preheader.lr.ph ], [ %x.2.lcssa, %for.inc ]
  %arrayidx23172 = getelementptr inbounds %struct.zskiplistNode, ptr %x.1181, i64 0, i32 3, i64 %indvars.iv198
  %18 = load ptr, ptr %arrayidx23172, align 8
  %tobool25.not173 = icmp eq ptr %18, null
  br i1 %tobool25.not173, label %for.inc, label %land.rhs26

land.rhs26:                                       ; preds = %while.cond20.preheader, %while.body36
  %19 = phi ptr [ %22, %while.body36 ], [ %18, %while.cond20.preheader ]
  %edge_rank.2175 = phi i64 [ %add41, %while.body36 ], [ %edge_rank.1183, %while.cond20.preheader ]
  %x.2174 = phi ptr [ %19, %while.body36 ], [ %x.1181, %while.cond20.preheader ]
  %score31 = getelementptr inbounds %struct.zskiplistNode, ptr %19, i64 0, i32 1
  %20 = load double, ptr %score31, align 8
  %cmp.i76 = fcmp uge double %0, %20
  %cmp2.i77 = fcmp ugt double %0, %20
  %cond.in.i78 = select i1 %tobool.not.i.i, i1 %cmp2.i77, i1 %cmp.i76
  br i1 %cond.in.i78, label %while.body36, label %for.inc

while.body36:                                     ; preds = %land.rhs26
  %span40 = getelementptr inbounds %struct.zskiplistNode, ptr %x.2174, i64 0, i32 3, i64 %indvars.iv198, i32 1
  %21 = load i64, ptr %span40, align 8
  %add41 = add i64 %21, %edge_rank.2175
  %arrayidx23 = getelementptr inbounds %struct.zskiplistNode, ptr %19, i64 0, i32 3, i64 %indvars.iv198
  %22 = load ptr, ptr %arrayidx23, align 8
  %tobool25.not = icmp eq ptr %22, null
  br i1 %tobool25.not, label %for.inc, label %land.rhs26, !llvm.loop !20

for.inc:                                          ; preds = %while.body36, %land.rhs26, %while.cond20.preheader
  %x.2.lcssa = phi ptr [ %x.1181, %while.cond20.preheader ], [ %x.2174, %land.rhs26 ], [ %19, %while.body36 ]
  %edge_rank.2.lcssa = phi i64 [ %edge_rank.1183, %while.cond20.preheader ], [ %edge_rank.2175, %land.rhs26 ], [ %add41, %while.body36 ]
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -1
  %cmp19 = icmp sgt i64 %indvars.iv198, 0
  br i1 %cmp19, label %while.cond20.preheader, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %if.then16
  %x.1.lcssa = phi ptr [ %x.0.lcssa, %if.then16 ], [ %x.2.lcssa, %for.inc ]
  %edge_rank.1.lcssa = phi i64 [ %edge_rank.0.lcssa141, %if.then16 ], [ %edge_rank.2.lcssa, %for.inc ]
  %add47 = add nsw i64 %edge_rank.1.lcssa, %n
  %length = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 2
  %23 = load i64, ptr %length, align 8
  %cmp48.not = icmp ult i64 %add47, %23
  br i1 %cmp48.not, label %if.end50, label %return

if.end50:                                         ; preds = %for.end
  %cmp51 = icmp slt i64 %n, 10
  br i1 %cmp51, label %for.body57, label %if.else

for.body57:                                       ; preds = %if.end50, %for.body57
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %for.body57 ], [ 0, %if.end50 ]
  %x.3187 = phi ptr [ %24, %for.body57 ], [ %x.1.lcssa, %if.end50 ]
  %level58 = getelementptr inbounds %struct.zskiplistNode, ptr %x.3187, i64 0, i32 3
  %24 = load ptr, ptr %level58, align 8
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205 = icmp eq i64 %indvars.iv201, %n
  br i1 %exitcond205, label %if.end69, label %for.body57, !llvm.loop !22

if.else:                                          ; preds = %if.end50
  %add63 = add nuw i64 %n, 1
  %add64 = sub i64 %add63, %edge_rank.0.lcssa141
  %sub65 = add i64 %add64, %edge_rank.1.lcssa
  %cmp13.i = icmp sgt i32 %11, 0
  br i1 %cmp13.i, label %while.cond.preheader.preheader.i, label %if.end146

while.cond.preheader.preheader.i:                 ; preds = %if.else
  %25 = zext nneg i32 %sub to i64
  br label %while.cond.preheader.i

for.cond.i:                                       ; preds = %while.end.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i82 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp.i82, label %while.cond.preheader.i, label %if.end146, !llvm.loop !23

while.cond.preheader.i:                           ; preds = %for.cond.i, %while.cond.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %25, %while.cond.preheader.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %traversed.015.i = phi i64 [ 0, %while.cond.preheader.preheader.i ], [ %traversed.1.i, %for.cond.i ]
  %x.014.i = phi ptr [ %x.0.lcssa, %while.cond.preheader.preheader.i ], [ %x.1.i, %for.cond.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %x.1.i = phi ptr [ %26, %land.rhs.i ], [ %x.014.i, %while.cond.preheader.i ]
  %traversed.1.i = phi i64 [ %add.i, %land.rhs.i ], [ %traversed.015.i, %while.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.i, i64 0, i32 3, i64 %indvars.iv.i
  %26 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i81 = icmp eq ptr %26, null
  br i1 %tobool.not.i81, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %span.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.i, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %27 = load i64, ptr %span.i, align 8
  %add.i = add i64 %27, %traversed.1.i
  %cmp4.not.i = icmp ugt i64 %add.i, %sub65
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !24

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %cmp14.i = icmp eq i64 %traversed.1.i, %sub65
  br i1 %cmp14.i, label %land.lhs.true, label %for.cond.i

if.end69:                                         ; preds = %for.body57
  %tobool70.not = icmp eq ptr %24, null
  br i1 %tobool70.not, label %if.end146, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end.i, %if.end69
  %x.4131 = phi ptr [ %24, %if.end69 ], [ %x.1.i, %while.end.i ]
  %score71 = getelementptr inbounds %struct.zskiplistNode, ptr %x.4131, i64 0, i32 1
  %28 = load double, ptr %score71, align 8
  %cmp.i85 = fcmp ule double %1, %28
  %cmp2.i86 = fcmp ult double %1, %28
  %cond.in.i87 = select i1 %tobool.not.i15.i, i1 %cmp2.i86, i1 %cmp.i85
  br i1 %cond.in.i87, label %return, label %if.end146

while.cond83.preheader:                           ; preds = %while.cond83.preheader.lr.ph, %for.inc109
  %indvars.iv = phi i64 [ %16, %while.cond83.preheader.lr.ph ], [ %indvars.iv.next, %for.inc109 ]
  %edge_rank.3164 = phi i64 [ %edge_rank.0.lcssa141, %while.cond83.preheader.lr.ph ], [ %edge_rank.4.lcssa, %for.inc109 ]
  %x.5163 = phi ptr [ %x.0.lcssa, %while.cond83.preheader.lr.ph ], [ %x.6.lcssa, %for.inc109 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx86153 = getelementptr inbounds %struct.zskiplistNode, ptr %x.5163, i64 0, i32 3, i64 %indvars.iv.next
  %29 = load ptr, ptr %arrayidx86153, align 8
  %tobool88.not154 = icmp eq ptr %29, null
  br i1 %tobool88.not154, label %for.inc109, label %land.rhs89

land.rhs89:                                       ; preds = %while.cond83.preheader, %while.body98
  %30 = phi ptr [ %33, %while.body98 ], [ %29, %while.cond83.preheader ]
  %edge_rank.4156 = phi i64 [ %add103, %while.body98 ], [ %edge_rank.3164, %while.cond83.preheader ]
  %x.6155 = phi ptr [ %30, %while.body98 ], [ %x.5163, %while.cond83.preheader ]
  %score94 = getelementptr inbounds %struct.zskiplistNode, ptr %30, i64 0, i32 1
  %31 = load double, ptr %score94, align 8
  %cmp.i92 = fcmp ule double %1, %31
  %cmp2.i93 = fcmp ult double %1, %31
  %cond.in.i94 = select i1 %tobool.not.i15.i, i1 %cmp2.i93, i1 %cmp.i92
  br i1 %cond.in.i94, label %for.inc109, label %while.body98

while.body98:                                     ; preds = %land.rhs89
  %span102 = getelementptr inbounds %struct.zskiplistNode, ptr %x.6155, i64 0, i32 3, i64 %indvars.iv.next, i32 1
  %32 = load i64, ptr %span102, align 8
  %add103 = add i64 %32, %edge_rank.4156
  %arrayidx86 = getelementptr inbounds %struct.zskiplistNode, ptr %30, i64 0, i32 3, i64 %indvars.iv.next
  %33 = load ptr, ptr %arrayidx86, align 8
  %tobool88.not = icmp eq ptr %33, null
  br i1 %tobool88.not, label %for.inc109, label %land.rhs89, !llvm.loop !25

for.inc109:                                       ; preds = %while.body98, %land.rhs89, %while.cond83.preheader
  %x.6.lcssa = phi ptr [ %x.5163, %while.cond83.preheader ], [ %x.6155, %land.rhs89 ], [ %30, %while.body98 ]
  %edge_rank.4.lcssa = phi i64 [ %edge_rank.3164, %while.cond83.preheader ], [ %edge_rank.4156, %land.rhs89 ], [ %add103, %while.body98 ]
  %cmp80 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp80, label %while.cond83.preheader, label %for.end111, !llvm.loop !26

for.end111:                                       ; preds = %for.inc109, %for.cond79.preheader
  %x.5.lcssa = phi ptr [ %x.0.lcssa, %for.cond79.preheader ], [ %x.6.lcssa, %for.inc109 ]
  %edge_rank.3.lcssa = phi i64 [ %edge_rank.0.lcssa141, %for.cond79.preheader ], [ %edge_rank.4.lcssa, %for.inc109 ]
  %sub112 = sub nsw i64 0, %n
  %cmp113 = icmp slt i64 %edge_rank.3.lcssa, %sub112
  br i1 %cmp113, label %return, label %if.end116

if.end116:                                        ; preds = %for.end111
  %cmp118 = icmp sgt i64 %n, -11
  br i1 %cmp118, label %for.cond121.preheader, label %if.else131

for.cond121.preheader:                            ; preds = %if.end116
  %cmp125168.not = icmp eq i64 %n, -1
  br i1 %cmp125168.not, label %land.lhs.true140, label %for.body127.preheader

for.body127.preheader:                            ; preds = %for.cond121.preheader
  %34 = tail call i64 @llvm.smin.i64(i64 %n, i64 -2)
  br label %for.body127

for.body127:                                      ; preds = %for.body127.preheader, %for.body127
  %indvars.iv195 = phi i64 [ 0, %for.body127.preheader ], [ %indvars.iv.next196, %for.body127 ]
  %x.7169 = phi ptr [ %x.5.lcssa, %for.body127.preheader ], [ %35, %for.body127 ]
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %x.7169, i64 0, i32 2
  %35 = load ptr, ptr %backward, align 8
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %36 = xor i64 %34, %indvars.iv.next196
  %exitcond.not = icmp eq i64 %36, -1
  br i1 %exitcond.not, label %if.end138, label %for.body127, !llvm.loop !27

if.else131:                                       ; preds = %if.end116
  %add132 = add nuw nsw i64 %n, 1
  %add133 = sub i64 %add132, %edge_rank.0.lcssa141
  %sub134 = add i64 %add133, %edge_rank.3.lcssa
  br i1 %cmp80162, label %while.cond.preheader.preheader.i98, label %if.end146

while.cond.preheader.preheader.i98:               ; preds = %if.else131
  %37 = zext nneg i32 %sub to i64
  br label %while.cond.preheader.i99

for.cond.i114:                                    ; preds = %while.end.i112
  %indvars.iv.next.i115 = add nsw i64 %indvars.iv.i100, -1
  %cmp.i116 = icmp sgt i64 %indvars.iv.i100, 0
  br i1 %cmp.i116, label %while.cond.preheader.i99, label %if.end146, !llvm.loop !23

while.cond.preheader.i99:                         ; preds = %for.cond.i114, %while.cond.preheader.preheader.i98
  %indvars.iv.i100 = phi i64 [ %37, %while.cond.preheader.preheader.i98 ], [ %indvars.iv.next.i115, %for.cond.i114 ]
  %traversed.015.i101 = phi i64 [ 0, %while.cond.preheader.preheader.i98 ], [ %traversed.1.i105, %for.cond.i114 ]
  %x.014.i102 = phi ptr [ %x.0.lcssa, %while.cond.preheader.preheader.i98 ], [ %x.1.i104, %for.cond.i114 ]
  br label %while.cond.i103

while.cond.i103:                                  ; preds = %land.rhs.i108, %while.cond.preheader.i99
  %x.1.i104 = phi ptr [ %38, %land.rhs.i108 ], [ %x.014.i102, %while.cond.preheader.i99 ]
  %traversed.1.i105 = phi i64 [ %add.i110, %land.rhs.i108 ], [ %traversed.015.i101, %while.cond.preheader.i99 ]
  %arrayidx.i106 = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.i104, i64 0, i32 3, i64 %indvars.iv.i100
  %38 = load ptr, ptr %arrayidx.i106, align 8
  %tobool.not.i107 = icmp eq ptr %38, null
  br i1 %tobool.not.i107, label %while.end.i112, label %land.rhs.i108

land.rhs.i108:                                    ; preds = %while.cond.i103
  %span.i109 = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.i104, i64 0, i32 3, i64 %indvars.iv.i100, i32 1
  %39 = load i64, ptr %span.i109, align 8
  %add.i110 = add i64 %39, %traversed.1.i105
  %cmp4.not.i111 = icmp ugt i64 %add.i110, %sub134
  br i1 %cmp4.not.i111, label %while.end.i112, label %while.cond.i103, !llvm.loop !24

while.end.i112:                                   ; preds = %land.rhs.i108, %while.cond.i103
  %cmp14.i113 = icmp eq i64 %traversed.1.i105, %sub134
  br i1 %cmp14.i113, label %land.lhs.true140, label %for.cond.i114

if.end138:                                        ; preds = %for.body127
  %tobool139.not = icmp eq ptr %35, null
  br i1 %tobool139.not, label %if.end146, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %while.end.i112, %for.cond121.preheader, %if.end138
  %x.8137 = phi ptr [ %35, %if.end138 ], [ %x.5.lcssa, %for.cond121.preheader ], [ %x.1.i104, %while.end.i112 ]
  %score141 = getelementptr inbounds %struct.zskiplistNode, ptr %x.8137, i64 0, i32 1
  %40 = load double, ptr %score141, align 8
  %cmp.i120 = fcmp uge double %0, %40
  %cmp2.i121 = fcmp ugt double %0, %40
  %cond.in.i122 = select i1 %tobool.not.i.i, i1 %cmp2.i121, i1 %cmp.i120
  br i1 %cond.in.i122, label %return, label %if.end146

if.end146:                                        ; preds = %for.cond.i114, %for.cond.i, %if.else131, %if.else, %if.end138, %land.lhs.true140, %if.end69, %land.lhs.true
  %x.9 = phi ptr [ %x.4131, %land.lhs.true ], [ null, %if.end69 ], [ %x.8137, %land.lhs.true140 ], [ null, %if.end138 ], [ null, %if.else ], [ null, %if.else131 ], [ null, %for.cond.i ], [ null, %for.cond.i114 ]
  br label %return

return:                                           ; preds = %if.end10.i, %if.end.i, %lor.lhs.false7.i, %entry, %land.lhs.true.i, %lor.lhs.false4.i, %land.lhs.true140, %for.end111, %land.lhs.true, %for.end, %zslIsInRange.exit, %if.end146
  %retval.0 = phi ptr [ %x.9, %if.end146 ], [ null, %zslIsInRange.exit ], [ null, %for.end ], [ null, %land.lhs.true ], [ null, %for.end111 ], [ null, %land.lhs.true140 ], [ null, %lor.lhs.false4.i ], [ null, %land.lhs.true.i ], [ null, %entry ], [ null, %lor.lhs.false7.i ], [ null, %if.end.i ], [ null, %if.end10.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @zslGetElementByRankFromNode(ptr noundef readonly %start_node, i32 noundef %start_level, i64 noundef %rank) local_unnamed_addr #8 {
entry:
  %cmp13 = icmp sgt i32 %start_level, -1
  br i1 %cmp13, label %while.cond.preheader.preheader, label %return

while.cond.preheader.preheader:                   ; preds = %entry
  %0 = zext nneg i32 %start_level to i64
  br label %while.cond.preheader

for.cond:                                         ; preds = %while.end
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp, label %while.cond.preheader, label %return, !llvm.loop !23

while.cond.preheader:                             ; preds = %while.cond.preheader.preheader, %for.cond
  %indvars.iv = phi i64 [ %0, %while.cond.preheader.preheader ], [ %indvars.iv.next, %for.cond ]
  %traversed.015 = phi i64 [ 0, %while.cond.preheader.preheader ], [ %traversed.1, %for.cond ]
  %x.014 = phi ptr [ %start_node, %while.cond.preheader.preheader ], [ %x.1, %for.cond ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %x.1 = phi ptr [ %1, %land.rhs ], [ %x.014, %while.cond.preheader ]
  %traversed.1 = phi i64 [ %add, %land.rhs ], [ %traversed.015, %while.cond.preheader ]
  %arrayidx = getelementptr inbounds %struct.zskiplistNode, ptr %x.1, i64 0, i32 3, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %span = getelementptr inbounds %struct.zskiplistNode, ptr %x.1, i64 0, i32 3, i64 %indvars.iv, i32 1
  %2 = load i64, ptr %span, align 8
  %add = add i64 %2, %traversed.1
  %cmp4.not = icmp ugt i64 %add, %rank
  br i1 %cmp4.not, label %while.end, label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond, %land.rhs
  %cmp14 = icmp eq i64 %traversed.1, %rank
  br i1 %cmp14, label %return, label %for.cond

return:                                           ; preds = %while.end, %for.cond, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond ], [ %x.1, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByScore(ptr nocapture noundef %zsl, ptr nocapture noundef readonly %range, ptr noundef %dict) local_unnamed_addr #0 {
entry:
  %update = alloca [32 x ptr], align 16
  %0 = load ptr, ptr %zsl, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 3
  %1 = load i32, ptr %level, align 8
  %cmp28 = icmp sgt i32 %1, 0
  br i1 %cmp28, label %while.cond.preheader.lr.ph, label %for.end

while.cond.preheader.lr.ph:                       ; preds = %entry
  %minex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 2
  %2 = zext nneg i32 %1 to i64
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %while.end
  %indvars.iv = phi i64 [ %2, %while.cond.preheader.lr.ph ], [ %indvars.iv.next, %while.end ]
  %x.029 = phi ptr [ %0, %while.cond.preheader.lr.ph ], [ %x.1, %while.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %x.1 = phi ptr [ %3, %land.rhs ], [ %x.029, %while.cond.preheader ]
  %arrayidx = getelementptr inbounds %struct.zskiplistNode, ptr %x.1, i64 0, i32 3, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %score = getelementptr inbounds %struct.zskiplistNode, ptr %3, i64 0, i32 1
  %4 = load double, ptr %score, align 8
  %5 = load i32, ptr %minex.i, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  %6 = load double, ptr %range, align 8
  %cmp.i = fcmp uge double %6, %4
  %cmp2.i = fcmp ugt double %6, %4
  %cond.in.i = select i1 %tobool.not.i, i1 %cmp2.i, i1 %cmp.i
  br i1 %cond.in.i, label %while.cond, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %while.cond, %land.rhs
  %arrayidx12 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %indvars.iv.next
  store ptr %x.1, ptr %arrayidx12, align 8
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %while.end, %entry
  %x.0.lcssa = phi ptr [ %0, %entry ], [ %x.1, %while.end ]
  %level13 = getelementptr inbounds %struct.zskiplistNode, ptr %x.0.lcssa, i64 0, i32 3
  %7 = load ptr, ptr %level13, align 8
  %tobool17.not31 = icmp eq ptr %7, null
  br i1 %tobool17.not31, label %while.end28, label %land.rhs18.lr.ph

land.rhs18.lr.ph:                                 ; preds = %for.end
  %maxex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 3
  %max1.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 1
  %tail.i = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 1
  %length.i = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 2
  br label %land.rhs18

land.rhs18:                                       ; preds = %land.rhs18.lr.ph, %zslDeleteNode.exit
  %x.233 = phi ptr [ %7, %land.rhs18.lr.ph ], [ %11, %zslDeleteNode.exit ]
  %removed.032 = phi i64 [ 0, %land.rhs18.lr.ph ], [ %inc, %zslDeleteNode.exit ]
  %score19 = getelementptr inbounds %struct.zskiplistNode, ptr %x.233, i64 0, i32 1
  %8 = load double, ptr %score19, align 8
  %9 = load i32, ptr %maxex.i, align 4
  %tobool.not.i20 = icmp eq i32 %9, 0
  %10 = load double, ptr %max1.i, align 8
  %cmp.i21 = fcmp ule double %10, %8
  %cmp2.i22 = fcmp ult double %10, %8
  %cond.in.i23 = select i1 %tobool.not.i20, i1 %cmp2.i22, i1 %cmp.i21
  br i1 %cond.in.i23, label %while.end28, label %while.body23

while.body23:                                     ; preds = %land.rhs18
  %level24 = getelementptr inbounds %struct.zskiplistNode, ptr %x.233, i64 0, i32 3
  %11 = load ptr, ptr %level24, align 8
  %12 = load i32, ptr %level, align 8
  %cmp28.i = icmp sgt i32 %12, 0
  br i1 %cmp28.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %while.body23, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %while.body23 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %update, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.zskiplistNode, ptr %13, i64 0, i32 3, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %14, %x.233
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx7.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.233, i64 0, i32 3, i64 %indvars.iv.i
  %span.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.233, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %15 = load i64, ptr %span.i, align 8
  %sub.i = add i64 %15, -1
  %span13.i = getelementptr inbounds %struct.zskiplistNode, ptr %13, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %16 = load i64, ptr %span13.i, align 8
  %add.i = add i64 %sub.i, %16
  store i64 %add.i, ptr %span13.i, align 8
  %17 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %17, ptr %arrayidx3.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %span29.i = getelementptr inbounds %struct.zskiplistNode, ptr %13, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %18 = load i64, ptr %span29.i, align 8
  %sub30.i = add i64 %18, -1
  store i64 %sub30.i, ptr %span29.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %level, align 8
  %20 = sext i32 %19 to i64
  %cmp.i26 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %cmp.i26, label %for.body.i, label %for.end.ithread-pre-split, !llvm.loop !13

for.end.ithread-pre-split:                        ; preds = %for.inc.i
  %.pr = load ptr, ptr %level24, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.ithread-pre-split, %while.body23
  %21 = phi ptr [ %.pr, %for.end.ithread-pre-split ], [ %11, %while.body23 ]
  %.pr36.i = phi i32 [ %19, %for.end.ithread-pre-split ], [ %12, %while.body23 ]
  %tobool.not.i25 = icmp eq ptr %21, null
  %backward40.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.233, i64 0, i32 2
  %22 = load ptr, ptr %backward40.i, align 8
  br i1 %tobool.not.i25, label %if.else39.i, label %if.then34.i

if.then34.i:                                      ; preds = %for.end.i
  %backward38.i = getelementptr inbounds %struct.zskiplistNode, ptr %21, i64 0, i32 2
  store ptr %22, ptr %backward38.i, align 8
  %.pr.pre.i = load i32, ptr %level, align 8
  br label %if.end41.i

if.else39.i:                                      ; preds = %for.end.i
  store ptr %22, ptr %tail.i, align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.else39.i, %if.then34.i
  %.pr.i = phi i32 [ %.pr36.i, %if.else39.i ], [ %.pr.pre.i, %if.then34.i ]
  %cmp4330.i = icmp sgt i32 %.pr.i, 1
  br i1 %cmp4330.i, label %land.rhs.lr.ph.i, label %zslDeleteNode.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end41.i
  %23 = load ptr, ptr %zsl, align 8
  %24 = zext nneg i32 %.pr.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv32.i = phi i64 [ %24, %land.rhs.lr.ph.i ], [ %indvars.iv.next33.i, %while.body.i ]
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, -1
  %arrayidx48.i = getelementptr inbounds %struct.zskiplistNode, ptr %23, i64 0, i32 3, i64 %indvars.iv.next33.i
  %25 = load ptr, ptr %arrayidx48.i, align 8
  %cmp50.i = icmp eq ptr %25, null
  br i1 %cmp50.i, label %while.body.i, label %zslDeleteNode.exit

while.body.i:                                     ; preds = %land.rhs.i
  %26 = trunc i64 %indvars.iv.next33.i to i32
  store i32 %26, ptr %level, align 8
  %cmp43.i = icmp ugt i64 %indvars.iv32.i, 2
  br i1 %cmp43.i, label %land.rhs.i, label %zslDeleteNode.exit, !llvm.loop !14

zslDeleteNode.exit:                               ; preds = %land.rhs.i, %while.body.i, %if.end41.i
  %27 = load i64, ptr %length.i, align 8
  %dec52.i = add i64 %27, -1
  store i64 %dec52.i, ptr %length.i, align 8
  %28 = load ptr, ptr %x.233, align 8
  %call27 = tail call i32 @dictDelete(ptr noundef %dict, ptr noundef %28) #19
  %29 = load ptr, ptr %x.233, align 8
  tail call void @sdsfree(ptr noundef %29) #19
  tail call void @zfree(ptr noundef nonnull %x.233) #19
  %inc = add i64 %removed.032, 1
  %tobool17.not = icmp eq ptr %11, null
  br i1 %tobool17.not, label %while.end28, label %land.rhs18, !llvm.loop !30

while.end28:                                      ; preds = %land.rhs18, %zslDeleteNode.exit, %for.end
  %removed.0.lcssa = phi i64 [ 0, %for.end ], [ %inc, %zslDeleteNode.exit ], [ %removed.032, %land.rhs18 ]
  ret i64 %removed.0.lcssa
}

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByLex(ptr nocapture noundef %zsl, ptr nocapture noundef readonly %range, ptr noundef %dict) local_unnamed_addr #0 {
entry:
  %update = alloca [32 x ptr], align 16
  %0 = load ptr, ptr %zsl, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 3
  %1 = load i32, ptr %level, align 8
  %cmp68 = icmp sgt i32 %1, 0
  br i1 %cmp68, label %while.cond.preheader.lr.ph, label %for.end

while.cond.preheader.lr.ph:                       ; preds = %entry
  %minex.i = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 2
  %2 = zext nneg i32 %1 to i64
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %while.end
  %indvars.iv = phi i64 [ %2, %while.cond.preheader.lr.ph ], [ %indvars.iv.next, %while.end ]
  %x.069 = phi ptr [ %0, %while.cond.preheader.lr.ph ], [ %x.1.lcssa, %while.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx54 = getelementptr inbounds %struct.zskiplistNode, ptr %x.069, i64 0, i32 3, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx54, align 8
  %tobool.not55 = icmp eq ptr %3, null
  br i1 %tobool.not55, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %4 = phi ptr [ %13, %while.body ], [ %3, %while.cond.preheader ]
  %arrayidx57 = phi ptr [ %arrayidx, %while.body ], [ %arrayidx54, %while.cond.preheader ]
  %x.156 = phi ptr [ %12, %while.body ], [ %x.069, %while.cond.preheader ]
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %minex.i, align 8
  %tobool.not.i = icmp eq i32 %6, 0
  %7 = load ptr, ptr %range, align 8
  %cmp.i4.i = icmp eq ptr %7, %5
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %land.rhs
  br i1 %cmp.i4.i, label %while.body, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i.i = icmp eq ptr %8, %5
  br i1 %cmp1.i.i, label %while.body, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %9 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i.i = icmp eq ptr %9, %7
  br i1 %cmp2.i.i, label %while.body, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %lor.lhs.false.i.i
  %cmp5.i.i = icmp eq ptr %9, %5
  %cmp7.i.i = icmp eq ptr %8, %7
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %while.end, label %zslLexValueGteMin.exit

cond.false.i:                                     ; preds = %land.rhs
  br i1 %cmp.i4.i, label %while.end, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %cond.false.i
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i6.i = icmp eq ptr %10, %5
  br i1 %cmp1.i6.i, label %while.body, label %lor.lhs.false.i7.i

lor.lhs.false.i7.i:                               ; preds = %if.end.i5.i
  %11 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i8.i = icmp eq ptr %11, %7
  br i1 %cmp2.i8.i, label %while.body, label %if.end4.i9.i

if.end4.i9.i:                                     ; preds = %lor.lhs.false.i7.i
  %cmp5.i10.i = icmp eq ptr %11, %5
  %cmp7.i11.i = icmp eq ptr %10, %7
  %or.cond.i12.i = or i1 %cmp7.i11.i, %cmp5.i10.i
  br i1 %or.cond.i12.i, label %while.end, label %zslLexValueGteMin.exit

zslLexValueGteMin.exit:                           ; preds = %if.end4.i.i, %if.end4.i9.i
  %.sink.i = phi i32 [ 0, %if.end4.i.i ], [ -1, %if.end4.i9.i ]
  %call.i14.i = tail call i32 @sdscmp(ptr noundef %5, ptr noundef %7) #19
  %.not = icmp sgt i32 %call.i14.i, %.sink.i
  br i1 %.not, label %while.end, label %zslLexValueGteMin.exit.while.body_crit_edge

zslLexValueGteMin.exit.while.body_crit_edge:      ; preds = %zslLexValueGteMin.exit
  %.pre = load ptr, ptr %arrayidx57, align 8
  br label %while.body

while.body:                                       ; preds = %zslLexValueGteMin.exit.while.body_crit_edge, %if.end.i5.i, %lor.lhs.false.i7.i, %if.end.i.i, %lor.lhs.false.i.i, %cond.true.i
  %12 = phi ptr [ %.pre, %zslLexValueGteMin.exit.while.body_crit_edge ], [ %4, %if.end.i5.i ], [ %4, %lor.lhs.false.i7.i ], [ %4, %if.end.i.i ], [ %4, %lor.lhs.false.i.i ], [ %4, %cond.true.i ]
  %arrayidx = getelementptr inbounds %struct.zskiplistNode, ptr %12, i64 0, i32 3, i64 %indvars.iv.next
  %13 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !31

while.end:                                        ; preds = %zslLexValueGteMin.exit, %while.body, %if.end4.i.i, %cond.false.i, %if.end4.i9.i, %while.cond.preheader
  %x.1.lcssa = phi ptr [ %x.069, %while.cond.preheader ], [ %x.156, %if.end4.i9.i ], [ %x.156, %cond.false.i ], [ %x.156, %if.end4.i.i ], [ %12, %while.body ], [ %x.156, %zslLexValueGteMin.exit ]
  %arrayidx12 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %indvars.iv.next
  store ptr %x.1.lcssa, ptr %arrayidx12, align 8
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %while.end, %entry
  %x.0.lcssa = phi ptr [ %0, %entry ], [ %x.1.lcssa, %while.end ]
  %level13 = getelementptr inbounds %struct.zskiplistNode, ptr %x.0.lcssa, i64 0, i32 3
  %14 = load ptr, ptr %level13, align 8
  %tobool17.not72 = icmp eq ptr %14, null
  br i1 %tobool17.not72, label %while.end29, label %land.rhs18.lr.ph

land.rhs18.lr.ph:                                 ; preds = %for.end
  %maxex.i = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 3
  %max1.i = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 1
  %tail.i = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 1
  %length.i = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 2
  br label %land.rhs18

land.rhs18:                                       ; preds = %land.rhs18.lr.ph, %zslDeleteNode.exit
  %x.274 = phi ptr [ %14, %land.rhs18.lr.ph ], [ %25, %zslDeleteNode.exit ]
  %removed.073 = phi i64 [ 0, %land.rhs18.lr.ph ], [ %inc, %zslDeleteNode.exit ]
  %15 = load ptr, ptr %x.274, align 8
  %16 = load i32, ptr %maxex.i, align 4
  %tobool.not.i20 = icmp eq i32 %16, 0
  %17 = load ptr, ptr %max1.i, align 8
  %cmp.i4.i21 = icmp eq ptr %17, %15
  br i1 %tobool.not.i20, label %cond.false.i31, label %cond.true.i22

cond.true.i22:                                    ; preds = %land.rhs18
  br i1 %cmp.i4.i21, label %while.end29, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %cond.true.i22
  %18 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i.i24 = icmp eq ptr %18, %15
  br i1 %cmp1.i.i24, label %while.body23, label %lor.lhs.false.i.i25

lor.lhs.false.i.i25:                              ; preds = %if.end.i.i23
  %19 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i.i26 = icmp eq ptr %19, %17
  br i1 %cmp2.i.i26, label %while.body23, label %if.end4.i.i27

if.end4.i.i27:                                    ; preds = %lor.lhs.false.i.i25
  %cmp5.i.i28 = icmp eq ptr %19, %15
  %cmp7.i.i29 = icmp eq ptr %18, %17
  %or.cond.i.i30 = or i1 %cmp7.i.i29, %cmp5.i.i28
  br i1 %or.cond.i.i30, label %while.end29, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end4.i.i27
  %call.i.i = tail call i32 @sdscmp(ptr noundef %15, ptr noundef %17) #19
  %20 = lshr i32 %call.i.i, 31
  br label %zslLexValueLteMax.exit

cond.false.i31:                                   ; preds = %land.rhs18
  br i1 %cmp.i4.i21, label %while.body23, label %if.end.i5.i32

if.end.i5.i32:                                    ; preds = %cond.false.i31
  %21 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i6.i33 = icmp eq ptr %21, %15
  br i1 %cmp1.i6.i33, label %while.body23, label %lor.lhs.false.i7.i34

lor.lhs.false.i7.i34:                             ; preds = %if.end.i5.i32
  %22 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i8.i35 = icmp eq ptr %22, %17
  br i1 %cmp2.i8.i35, label %while.body23, label %if.end4.i9.i36

if.end4.i9.i36:                                   ; preds = %lor.lhs.false.i7.i34
  %cmp5.i10.i37 = icmp eq ptr %22, %15
  %cmp7.i11.i38 = icmp eq ptr %21, %17
  %or.cond.i12.i39 = or i1 %cmp7.i11.i38, %cmp5.i10.i37
  br i1 %or.cond.i12.i39, label %while.end29, label %if.end9.i13.i

if.end9.i13.i:                                    ; preds = %if.end4.i9.i36
  %call.i14.i40 = tail call i32 @sdscmp(ptr noundef %15, ptr noundef %17) #19
  %23 = icmp slt i32 %call.i14.i40, 1
  %24 = zext i1 %23 to i32
  br label %zslLexValueLteMax.exit

zslLexValueLteMax.exit:                           ; preds = %if.end9.i.i, %if.end9.i13.i
  %cond.i = phi i32 [ %20, %if.end9.i.i ], [ %24, %if.end9.i13.i ]
  %tobool21.not = icmp eq i32 %cond.i, 0
  br i1 %tobool21.not, label %while.end29, label %while.body23

while.body23:                                     ; preds = %if.end.i5.i32, %lor.lhs.false.i7.i34, %cond.false.i31, %if.end.i.i23, %lor.lhs.false.i.i25, %zslLexValueLteMax.exit
  %level24 = getelementptr inbounds %struct.zskiplistNode, ptr %x.274, i64 0, i32 3
  %25 = load ptr, ptr %level24, align 8
  %26 = load i32, ptr %level, align 8
  %cmp28.i = icmp sgt i32 %26, 0
  br i1 %cmp28.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %while.body23, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %while.body23 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %update, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.zskiplistNode, ptr %27, i64 0, i32 3, i64 %indvars.iv.i
  %28 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %28, %x.274
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx7.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.274, i64 0, i32 3, i64 %indvars.iv.i
  %span.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.274, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %29 = load i64, ptr %span.i, align 8
  %sub.i = add i64 %29, -1
  %span13.i = getelementptr inbounds %struct.zskiplistNode, ptr %27, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %30 = load i64, ptr %span13.i, align 8
  %add.i = add i64 %sub.i, %30
  store i64 %add.i, ptr %span13.i, align 8
  %31 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %31, ptr %arrayidx3.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %span29.i = getelementptr inbounds %struct.zskiplistNode, ptr %27, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %32 = load i64, ptr %span29.i, align 8
  %sub30.i = add i64 %32, -1
  store i64 %sub30.i, ptr %span29.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %level, align 8
  %34 = sext i32 %33 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %cmp.i, label %for.body.i, label %for.end.ithread-pre-split, !llvm.loop !13

for.end.ithread-pre-split:                        ; preds = %for.inc.i
  %.pr = load ptr, ptr %level24, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.ithread-pre-split, %while.body23
  %35 = phi ptr [ %.pr, %for.end.ithread-pre-split ], [ %25, %while.body23 ]
  %.pr36.i = phi i32 [ %33, %for.end.ithread-pre-split ], [ %26, %while.body23 ]
  %tobool.not.i41 = icmp eq ptr %35, null
  %backward40.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.274, i64 0, i32 2
  %36 = load ptr, ptr %backward40.i, align 8
  br i1 %tobool.not.i41, label %if.else39.i, label %if.then34.i

if.then34.i:                                      ; preds = %for.end.i
  %backward38.i = getelementptr inbounds %struct.zskiplistNode, ptr %35, i64 0, i32 2
  store ptr %36, ptr %backward38.i, align 8
  %.pr.pre.i = load i32, ptr %level, align 8
  br label %if.end41.i

if.else39.i:                                      ; preds = %for.end.i
  store ptr %36, ptr %tail.i, align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.else39.i, %if.then34.i
  %.pr.i = phi i32 [ %.pr36.i, %if.else39.i ], [ %.pr.pre.i, %if.then34.i ]
  %cmp4330.i = icmp sgt i32 %.pr.i, 1
  br i1 %cmp4330.i, label %land.rhs.lr.ph.i, label %zslDeleteNode.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end41.i
  %37 = load ptr, ptr %zsl, align 8
  %38 = zext nneg i32 %.pr.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv32.i = phi i64 [ %38, %land.rhs.lr.ph.i ], [ %indvars.iv.next33.i, %while.body.i ]
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, -1
  %arrayidx48.i = getelementptr inbounds %struct.zskiplistNode, ptr %37, i64 0, i32 3, i64 %indvars.iv.next33.i
  %39 = load ptr, ptr %arrayidx48.i, align 8
  %cmp50.i = icmp eq ptr %39, null
  br i1 %cmp50.i, label %while.body.i, label %zslDeleteNode.exit

while.body.i:                                     ; preds = %land.rhs.i
  %40 = trunc i64 %indvars.iv.next33.i to i32
  store i32 %40, ptr %level, align 8
  %cmp43.i = icmp ugt i64 %indvars.iv32.i, 2
  br i1 %cmp43.i, label %land.rhs.i, label %zslDeleteNode.exit, !llvm.loop !14

zslDeleteNode.exit:                               ; preds = %land.rhs.i, %while.body.i, %if.end41.i
  %41 = load i64, ptr %length.i, align 8
  %dec52.i = add i64 %41, -1
  store i64 %dec52.i, ptr %length.i, align 8
  %42 = load ptr, ptr %x.274, align 8
  %call28 = tail call i32 @dictDelete(ptr noundef %dict, ptr noundef %42) #19
  %43 = load ptr, ptr %x.274, align 8
  tail call void @sdsfree(ptr noundef %43) #19
  tail call void @zfree(ptr noundef nonnull %x.274) #19
  %inc = add i64 %removed.073, 1
  %tobool17.not = icmp eq ptr %25, null
  br i1 %tobool17.not, label %while.end29, label %land.rhs18, !llvm.loop !33

while.end29:                                      ; preds = %zslLexValueLteMax.exit, %zslDeleteNode.exit, %cond.true.i22, %if.end4.i.i27, %if.end4.i9.i36, %for.end
  %removed.0.lcssa = phi i64 [ 0, %for.end ], [ %removed.073, %if.end4.i9.i36 ], [ %removed.073, %if.end4.i.i27 ], [ %removed.073, %cond.true.i22 ], [ %inc, %zslDeleteNode.exit ], [ %removed.073, %zslLexValueLteMax.exit ]
  ret i64 %removed.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslLexValueGteMin(ptr noundef %value, ptr nocapture noundef readonly %spec) local_unnamed_addr #0 {
entry:
  %minex = getelementptr inbounds %struct.zlexrangespec, ptr %spec, i64 0, i32 2
  %0 = load i32, ptr %minex, align 8
  %tobool.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %spec, align 8
  %cmp.i4 = icmp eq ptr %1, %value
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br i1 %cmp.i4, label %cond.end, label %if.end.i

if.end.i:                                         ; preds = %cond.true
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i = icmp eq ptr %2, %value
  br i1 %cmp1.i, label %cond.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i = icmp eq ptr %3, %1
  br i1 %cmp2.i, label %cond.end, label %if.end4.i

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %cmp5.i = icmp eq ptr %3, %value
  %cmp7.i = icmp eq ptr %2, %1
  %or.cond.i = or i1 %cmp7.i, %cmp5.i
  br i1 %or.cond.i, label %cond.end, label %cond.end.sink.split

cond.false:                                       ; preds = %entry
  br i1 %cmp.i4, label %cond.end, label %if.end.i5

if.end.i5:                                        ; preds = %cond.false
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i6 = icmp eq ptr %4, %value
  br i1 %cmp1.i6, label %cond.end, label %lor.lhs.false.i7

lor.lhs.false.i7:                                 ; preds = %if.end.i5
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i8 = icmp eq ptr %5, %1
  br i1 %cmp2.i8, label %cond.end, label %if.end4.i9

if.end4.i9:                                       ; preds = %lor.lhs.false.i7
  %cmp5.i10 = icmp eq ptr %5, %value
  %cmp7.i11 = icmp eq ptr %4, %1
  %or.cond.i12 = or i1 %cmp7.i11, %cmp5.i10
  br i1 %or.cond.i12, label %cond.end, label %cond.end.sink.split

cond.end.sink.split:                              ; preds = %if.end4.i9, %if.end4.i
  %.sink = phi i32 [ 0, %if.end4.i ], [ -1, %if.end4.i9 ]
  %call.i14 = tail call i32 @sdscmp(ptr noundef %value, ptr noundef %1) #19
  %6 = icmp sgt i32 %call.i14, %.sink
  %7 = zext i1 %6 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %if.end4.i9, %lor.lhs.false.i7, %if.end.i5, %cond.false, %if.end4.i, %lor.lhs.false.i, %if.end.i, %cond.true
  %cond.in = phi i32 [ 0, %cond.true ], [ 0, %lor.lhs.false.i ], [ 0, %if.end.i ], [ 1, %if.end4.i ], [ 1, %cond.false ], [ 0, %lor.lhs.false.i7 ], [ 0, %if.end.i5 ], [ 1, %if.end4.i9 ], [ %7, %cond.end.sink.split ]
  ret i32 %cond.in
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslLexValueLteMax(ptr noundef %value, ptr nocapture noundef readonly %spec) local_unnamed_addr #0 {
entry:
  %maxex = getelementptr inbounds %struct.zlexrangespec, ptr %spec, i64 0, i32 3
  %0 = load i32, ptr %maxex, align 4
  %tobool.not = icmp eq i32 %0, 0
  %max1 = getelementptr inbounds %struct.zlexrangespec, ptr %spec, i64 0, i32 1
  %1 = load ptr, ptr %max1, align 8
  %cmp.i4 = icmp eq ptr %1, %value
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br i1 %cmp.i4, label %cond.end, label %if.end.i

if.end.i:                                         ; preds = %cond.true
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i = icmp eq ptr %2, %value
  br i1 %cmp1.i, label %cond.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i = icmp eq ptr %3, %1
  br i1 %cmp2.i, label %cond.end, label %if.end4.i

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %cmp5.i = icmp eq ptr %3, %value
  %cmp7.i = icmp eq ptr %2, %1
  %or.cond.i = or i1 %cmp7.i, %cmp5.i
  br i1 %or.cond.i, label %cond.end, label %if.end9.i

if.end9.i:                                        ; preds = %if.end4.i
  %call.i = tail call i32 @sdscmp(ptr noundef %value, ptr noundef %1) #19
  %4 = lshr i32 %call.i, 31
  br label %cond.end

cond.false:                                       ; preds = %entry
  br i1 %cmp.i4, label %cond.end, label %if.end.i5

if.end.i5:                                        ; preds = %cond.false
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i6 = icmp eq ptr %5, %value
  br i1 %cmp1.i6, label %cond.end, label %lor.lhs.false.i7

lor.lhs.false.i7:                                 ; preds = %if.end.i5
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i8 = icmp eq ptr %6, %1
  br i1 %cmp2.i8, label %cond.end, label %if.end4.i9

if.end4.i9:                                       ; preds = %lor.lhs.false.i7
  %cmp5.i10 = icmp eq ptr %6, %value
  %cmp7.i11 = icmp eq ptr %5, %1
  %or.cond.i12 = or i1 %cmp7.i11, %cmp5.i10
  br i1 %or.cond.i12, label %cond.end, label %if.end9.i13

if.end9.i13:                                      ; preds = %if.end4.i9
  %call.i14 = tail call i32 @sdscmp(ptr noundef %value, ptr noundef %1) #19
  %7 = icmp slt i32 %call.i14, 1
  %8 = zext i1 %7 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end9.i13, %if.end4.i9, %lor.lhs.false.i7, %if.end.i5, %cond.false, %if.end9.i, %if.end4.i, %lor.lhs.false.i, %if.end.i, %cond.true
  %cond = phi i32 [ %4, %if.end9.i ], [ 0, %cond.true ], [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ], [ 0, %if.end4.i ], [ %8, %if.end9.i13 ], [ 1, %cond.false ], [ 1, %lor.lhs.false.i7 ], [ 1, %if.end.i5 ], [ 0, %if.end4.i9 ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByRank(ptr nocapture noundef %zsl, i32 noundef %start, i32 noundef %end, ptr noundef %dict) local_unnamed_addr #0 {
entry:
  %update = alloca [32 x ptr], align 16
  %0 = load ptr, ptr %zsl, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 3
  %1 = load i32, ptr %level, align 8
  %cmp26 = icmp sgt i32 %1, 0
  br i1 %cmp26, label %while.cond.preheader.lr.ph, label %for.end

while.cond.preheader.lr.ph:                       ; preds = %entry
  %conv = zext i32 %start to i64
  %2 = zext nneg i32 %1 to i64
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %while.end
  %indvars.iv = phi i64 [ %2, %while.cond.preheader.lr.ph ], [ %indvars.iv.next, %while.end ]
  %x.028 = phi ptr [ %0, %while.cond.preheader.lr.ph ], [ %x.1, %while.end ]
  %traversed.027 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %traversed.1, %while.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %traversed.1 = phi i64 [ %add, %land.rhs ], [ %traversed.027, %while.cond.preheader ]
  %x.1 = phi ptr [ %3, %land.rhs ], [ %x.028, %while.cond.preheader ]
  %arrayidx = getelementptr inbounds %struct.zskiplistNode, ptr %x.1, i64 0, i32 3, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %span = getelementptr inbounds %struct.zskiplistNode, ptr %x.1, i64 0, i32 3, i64 %indvars.iv.next, i32 1
  %4 = load i64, ptr %span, align 8
  %add = add i64 %4, %traversed.1
  %cmp5 = icmp ult i64 %add, %conv
  br i1 %cmp5, label %while.cond, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %while.cond, %land.rhs
  %arrayidx17 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %indvars.iv.next
  store ptr %x.1, ptr %arrayidx17, align 8
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %while.end, %entry
  %traversed.0.lcssa = phi i64 [ 0, %entry ], [ %traversed.1, %while.end ]
  %x.0.lcssa = phi ptr [ %0, %entry ], [ %x.1, %while.end ]
  %level18 = getelementptr inbounds %struct.zskiplistNode, ptr %x.0.lcssa, i64 0, i32 3
  %5 = load ptr, ptr %level18, align 8
  %conv24 = zext i32 %end to i64
  %tobool2231 = icmp ne ptr %5, null
  %cmp2532 = icmp ult i64 %traversed.0.lcssa, %conv24
  %6 = select i1 %tobool2231, i1 %cmp2532, i1 false
  br i1 %6, label %while.body28.lr.ph, label %while.end34

while.body28.lr.ph:                               ; preds = %for.end
  %tail.i = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 1
  %length.i = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 2
  br label %while.body28

while.body28:                                     ; preds = %while.body28.lr.ph, %zslDeleteNode.exit
  %x.235 = phi ptr [ %5, %while.body28.lr.ph ], [ %7, %zslDeleteNode.exit ]
  %removed.034 = phi i64 [ 0, %while.body28.lr.ph ], [ %inc32, %zslDeleteNode.exit ]
  %traversed.2.in33 = phi i64 [ %traversed.0.lcssa, %while.body28.lr.ph ], [ %traversed.2, %zslDeleteNode.exit ]
  %traversed.2 = add nuw nsw i64 %traversed.2.in33, 1
  %level29 = getelementptr inbounds %struct.zskiplistNode, ptr %x.235, i64 0, i32 3
  %7 = load ptr, ptr %level29, align 8
  %8 = load i32, ptr %level, align 8
  %cmp28.i = icmp sgt i32 %8, 0
  br i1 %cmp28.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %while.body28, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %while.body28 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %update, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.zskiplistNode, ptr %9, i64 0, i32 3, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %10, %x.235
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx7.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.235, i64 0, i32 3, i64 %indvars.iv.i
  %span.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.235, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %11 = load i64, ptr %span.i, align 8
  %sub.i = add i64 %11, -1
  %span13.i = getelementptr inbounds %struct.zskiplistNode, ptr %9, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %12 = load i64, ptr %span13.i, align 8
  %add.i = add i64 %sub.i, %12
  store i64 %add.i, ptr %span13.i, align 8
  %13 = load ptr, ptr %arrayidx7.i, align 8
  store ptr %13, ptr %arrayidx3.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %span29.i = getelementptr inbounds %struct.zskiplistNode, ptr %9, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %14 = load i64, ptr %span29.i, align 8
  %sub30.i = add i64 %14, -1
  store i64 %sub30.i, ptr %span29.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %level, align 8
  %16 = sext i32 %15 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %for.end.ithread-pre-split, !llvm.loop !13

for.end.ithread-pre-split:                        ; preds = %for.inc.i
  %.pr = load ptr, ptr %level29, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.ithread-pre-split, %while.body28
  %17 = phi ptr [ %.pr, %for.end.ithread-pre-split ], [ %7, %while.body28 ]
  %.pr36.i = phi i32 [ %15, %for.end.ithread-pre-split ], [ %8, %while.body28 ]
  %tobool.not.i = icmp eq ptr %17, null
  %backward40.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.235, i64 0, i32 2
  %18 = load ptr, ptr %backward40.i, align 8
  br i1 %tobool.not.i, label %if.else39.i, label %if.then34.i

if.then34.i:                                      ; preds = %for.end.i
  %backward38.i = getelementptr inbounds %struct.zskiplistNode, ptr %17, i64 0, i32 2
  store ptr %18, ptr %backward38.i, align 8
  %.pr.pre.i = load i32, ptr %level, align 8
  br label %if.end41.i

if.else39.i:                                      ; preds = %for.end.i
  store ptr %18, ptr %tail.i, align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.else39.i, %if.then34.i
  %.pr.i = phi i32 [ %.pr36.i, %if.else39.i ], [ %.pr.pre.i, %if.then34.i ]
  %cmp4330.i = icmp sgt i32 %.pr.i, 1
  br i1 %cmp4330.i, label %land.rhs.lr.ph.i, label %zslDeleteNode.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end41.i
  %19 = load ptr, ptr %zsl, align 8
  %20 = zext nneg i32 %.pr.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv32.i = phi i64 [ %20, %land.rhs.lr.ph.i ], [ %indvars.iv.next33.i, %while.body.i ]
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, -1
  %arrayidx48.i = getelementptr inbounds %struct.zskiplistNode, ptr %19, i64 0, i32 3, i64 %indvars.iv.next33.i
  %21 = load ptr, ptr %arrayidx48.i, align 8
  %cmp50.i = icmp eq ptr %21, null
  br i1 %cmp50.i, label %while.body.i, label %zslDeleteNode.exit

while.body.i:                                     ; preds = %land.rhs.i
  %22 = trunc i64 %indvars.iv.next33.i to i32
  store i32 %22, ptr %level, align 8
  %cmp43.i = icmp ugt i64 %indvars.iv32.i, 2
  br i1 %cmp43.i, label %land.rhs.i, label %zslDeleteNode.exit, !llvm.loop !14

zslDeleteNode.exit:                               ; preds = %land.rhs.i, %while.body.i, %if.end41.i
  %23 = load i64, ptr %length.i, align 8
  %dec52.i = add i64 %23, -1
  store i64 %dec52.i, ptr %length.i, align 8
  %24 = load ptr, ptr %x.235, align 8
  %call = tail call i32 @dictDelete(ptr noundef %dict, ptr noundef %24) #19
  %25 = load ptr, ptr %x.235, align 8
  tail call void @sdsfree(ptr noundef %25) #19
  tail call void @zfree(ptr noundef nonnull %x.235) #19
  %inc32 = add nuw nsw i64 %removed.034, 1
  %tobool22 = icmp ne ptr %7, null
  %cmp25 = icmp ult i64 %traversed.2, %conv24
  %26 = select i1 %tobool22, i1 %cmp25, i1 false
  br i1 %26, label %while.body28, label %while.end34, !llvm.loop !36

while.end34:                                      ; preds = %zslDeleteNode.exit, %for.end
  %removed.0.lcssa = phi i64 [ 0, %for.end ], [ %inc32, %zslDeleteNode.exit ]
  ret i64 %removed.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslGetRank(ptr nocapture noundef readonly %zsl, double noundef %score, ptr noundef %ele) local_unnamed_addr #0 {
entry:
  %level = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 3
  %0 = load i32, ptr %level, align 8
  %cmp34 = icmp sgt i32 %0, 0
  br i1 %cmp34, label %while.cond.preheader.preheader, label %return

while.cond.preheader.preheader:                   ; preds = %entry
  %1 = load ptr, ptr %zsl, align 8
  %2 = zext nneg i32 %0 to i64
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.preheader, %for.inc
  %indvars.iv = phi i64 [ %2, %while.cond.preheader.preheader ], [ %indvars.iv.next, %for.inc ]
  %rank.036 = phi i64 [ 0, %while.cond.preheader.preheader ], [ %rank.1.lcssa, %for.inc ]
  %x.035 = phi ptr [ %1, %while.cond.preheader.preheader ], [ %x.1.lcssa, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx23 = getelementptr inbounds %struct.zskiplistNode, ptr %x.035, i64 0, i32 3, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx23, align 8
  %tobool.not24 = icmp eq ptr %3, null
  br i1 %tobool.not24, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %4 = phi ptr [ %9, %while.body ], [ %3, %while.cond.preheader ]
  %arrayidx27 = phi ptr [ %arrayidx, %while.body ], [ %arrayidx23, %while.cond.preheader ]
  %rank.126 = phi i64 [ %add, %while.body ], [ %rank.036, %while.cond.preheader ]
  %x.125 = phi ptr [ %7, %while.body ], [ %x.035, %while.cond.preheader ]
  %score6 = getelementptr inbounds %struct.zskiplistNode, ptr %4, i64 0, i32 1
  %5 = load double, ptr %score6, align 8
  %cmp7 = fcmp olt double %5, %score
  br i1 %cmp7, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cmp13 = fcmp oeq double %5, %score
  br i1 %cmp13, label %land.rhs14, label %while.end

land.rhs14:                                       ; preds = %lor.rhs
  %6 = load ptr, ptr %4, align 8
  %call = tail call i32 @sdscmp(ptr noundef %6, ptr noundef %ele) #19
  %cmp20 = icmp slt i32 %call, 1
  br i1 %cmp20, label %land.rhs14.while.body_crit_edge, label %while.end

land.rhs14.while.body_crit_edge:                  ; preds = %land.rhs14
  %.pre = load ptr, ptr %arrayidx27, align 8
  br label %while.body

while.body:                                       ; preds = %land.rhs14.while.body_crit_edge, %land.rhs
  %7 = phi ptr [ %.pre, %land.rhs14.while.body_crit_edge ], [ %4, %land.rhs ]
  %span = getelementptr inbounds %struct.zskiplistNode, ptr %x.125, i64 0, i32 3, i64 %indvars.iv.next, i32 1
  %8 = load i64, ptr %span, align 8
  %add = add i64 %8, %rank.126
  %arrayidx = getelementptr inbounds %struct.zskiplistNode, ptr %7, i64 0, i32 3, i64 %indvars.iv.next
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !37

while.end:                                        ; preds = %land.rhs14, %lor.rhs, %while.body, %while.cond.preheader
  %x.1.lcssa = phi ptr [ %x.035, %while.cond.preheader ], [ %7, %while.body ], [ %x.125, %lor.rhs ], [ %x.125, %land.rhs14 ]
  %rank.1.lcssa = phi i64 [ %rank.036, %while.cond.preheader ], [ %add, %while.body ], [ %rank.126, %lor.rhs ], [ %rank.126, %land.rhs14 ]
  %10 = load ptr, ptr %x.1.lcssa, align 8
  %tobool30.not = icmp eq ptr %10, null
  br i1 %tobool30.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %score31 = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.lcssa, i64 0, i32 1
  %11 = load double, ptr %score31, align 8
  %cmp32 = fcmp oeq double %11, %score
  br i1 %cmp32, label %land.lhs.true33, label %for.inc

land.lhs.true33:                                  ; preds = %land.lhs.true
  %call35 = tail call i32 @sdscmp(ptr noundef nonnull %10, ptr noundef %ele) #19
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %return, label %for.inc

for.inc:                                          ; preds = %while.end, %land.lhs.true, %land.lhs.true33
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %while.cond.preheader, label %return, !llvm.loop !38

return:                                           ; preds = %land.lhs.true33, %for.inc, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %for.inc ], [ %rank.1.lcssa, %land.lhs.true33 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @zslGetElementByRank(ptr nocapture noundef readonly %zsl, i64 noundef %rank) local_unnamed_addr #8 {
entry:
  %level = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 3
  %0 = load i32, ptr %level, align 8
  %cmp13.i = icmp sgt i32 %0, 0
  br i1 %cmp13.i, label %while.cond.preheader.preheader.i, label %zslGetElementByRankFromNode.exit

while.cond.preheader.preheader.i:                 ; preds = %entry
  %sub = add nsw i32 %0, -1
  %1 = load ptr, ptr %zsl, align 8
  %2 = zext nneg i32 %sub to i64
  br label %while.cond.preheader.i

for.cond.i:                                       ; preds = %while.end.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp.i, label %while.cond.preheader.i, label %zslGetElementByRankFromNode.exit, !llvm.loop !23

while.cond.preheader.i:                           ; preds = %for.cond.i, %while.cond.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %2, %while.cond.preheader.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %traversed.015.i = phi i64 [ 0, %while.cond.preheader.preheader.i ], [ %traversed.1.i, %for.cond.i ]
  %x.014.i = phi ptr [ %1, %while.cond.preheader.preheader.i ], [ %x.1.i, %for.cond.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %x.1.i = phi ptr [ %3, %land.rhs.i ], [ %x.014.i, %while.cond.preheader.i ]
  %traversed.1.i = phi i64 [ %add.i, %land.rhs.i ], [ %traversed.015.i, %while.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.i, i64 0, i32 3, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %span.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.i, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %4 = load i64, ptr %span.i, align 8
  %add.i = add i64 %4, %traversed.1.i
  %cmp4.not.i = icmp ugt i64 %add.i, %rank
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !24

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %cmp14.i = icmp eq i64 %traversed.1.i, %rank
  br i1 %cmp14.i, label %zslGetElementByRankFromNode.exit, label %for.cond.i

zslGetElementByRankFromNode.exit:                 ; preds = %for.cond.i, %while.end.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ %x.1.i, %while.end.i ], [ null, %for.cond.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @zslParseLexRangeItem(ptr nocapture noundef readonly %item, ptr nocapture noundef writeonly %dest, ptr nocapture noundef writeonly %ex) local_unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds %struct.redisObject, ptr %item, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %return [
    i32 43, label %sw.bb
    i32 45, label %sw.bb4
    i32 40, label %sw.bb11
    i32 91, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx1 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb
  store i32 1, ptr %ex, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  br label %return.sink.split

sw.bb4:                                           ; preds = %entry
  %arrayidx5 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %4, 0
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %sw.bb4
  store i32 1, ptr %ex, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  br label %return.sink.split

sw.bb11:                                          ; preds = %entry
  store i32 1, ptr %ex, align 4
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %sw.bb11
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %sw.bb11
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %7 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %sw.bb11
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %8 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %8 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %sw.bb11
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %9 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %9 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %sw.bb11
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %10 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb11, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %10, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %sw.bb11 ]
  %sub = add i64 %retval.0.i, -1
  %call12 = tail call ptr @sdsnewlen(ptr noundef nonnull %add.ptr, i64 noundef %sub) #19
  br label %return.sink.split

sw.bb13:                                          ; preds = %entry
  store i32 0, ptr %ex, align 4
  %add.ptr14 = getelementptr inbounds i8, ptr %0, i64 1
  %arrayidx.i13 = getelementptr inbounds i8, ptr %0, i64 -1
  %11 = load i8, ptr %arrayidx.i13, align 1
  %conv.i14 = zext i8 %11 to i32
  %and.i15 = and i32 %conv.i14, 7
  switch i32 %and.i15, label %sdslen.exit31 [
    i32 0, label %sw.bb.i28
    i32 1, label %sw.bb3.i25
    i32 2, label %sw.bb5.i22
    i32 3, label %sw.bb9.i19
    i32 4, label %sw.bb13.i16
  ]

sw.bb.i28:                                        ; preds = %sw.bb13
  %shr.i29 = lshr i32 %conv.i14, 3
  %conv2.i30 = zext nneg i32 %shr.i29 to i64
  br label %sdslen.exit31

sw.bb3.i25:                                       ; preds = %sw.bb13
  %add.ptr.i26 = getelementptr inbounds i8, ptr %0, i64 -3
  %12 = load i8, ptr %add.ptr.i26, align 1
  %conv4.i27 = zext i8 %12 to i64
  br label %sdslen.exit31

sw.bb5.i22:                                       ; preds = %sw.bb13
  %add.ptr6.i23 = getelementptr inbounds i8, ptr %0, i64 -5
  %13 = load i16, ptr %add.ptr6.i23, align 1
  %conv8.i24 = zext i16 %13 to i64
  br label %sdslen.exit31

sw.bb9.i19:                                       ; preds = %sw.bb13
  %add.ptr10.i20 = getelementptr inbounds i8, ptr %0, i64 -9
  %14 = load i32, ptr %add.ptr10.i20, align 1
  %conv12.i21 = zext i32 %14 to i64
  br label %sdslen.exit31

sw.bb13.i16:                                      ; preds = %sw.bb13
  %add.ptr14.i17 = getelementptr inbounds i8, ptr %0, i64 -17
  %15 = load i64, ptr %add.ptr14.i17, align 1
  br label %sdslen.exit31

sdslen.exit31:                                    ; preds = %sw.bb13, %sw.bb.i28, %sw.bb3.i25, %sw.bb5.i22, %sw.bb9.i19, %sw.bb13.i16
  %retval.0.i18 = phi i64 [ %15, %sw.bb13.i16 ], [ %conv12.i21, %sw.bb9.i19 ], [ %conv8.i24, %sw.bb5.i22 ], [ %conv4.i27, %sw.bb3.i25 ], [ %conv2.i30, %sw.bb.i28 ], [ 0, %sw.bb13 ]
  %sub16 = add i64 %retval.0.i18, -1
  %call17 = tail call ptr @sdsnewlen(ptr noundef nonnull %add.ptr14, i64 noundef %sub16) #19
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.end10, %sdslen.exit, %sdslen.exit31
  %call17.sink = phi ptr [ %call17, %sdslen.exit31 ], [ %call12, %sdslen.exit ], [ %5, %if.end10 ], [ %3, %if.end ]
  store ptr %call17.sink, ptr %dest, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %sw.bb4, %sw.bb
  %retval.0 = phi i32 [ -1, %sw.bb ], [ -1, %sw.bb4 ], [ -1, %entry ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr nocapture noundef readonly %s) unnamed_addr #6 {
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
define dso_local void @zslFreeLexRange(ptr nocapture noundef readonly %spec) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %spec, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.not = icmp eq ptr %0, %2
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sdsfree(ptr noundef %0) #19
  %.pre = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %.pre8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %.pre8, %if.then ], [ %2, %entry ]
  %4 = phi ptr [ %.pre, %if.then ], [ %1, %entry ]
  %max = getelementptr inbounds %struct.zlexrangespec, ptr %spec, i64 0, i32 1
  %5 = load ptr, ptr %max, align 8
  %cmp4.not = icmp eq ptr %5, %4
  %cmp7.not = icmp eq ptr %5, %3
  %or.cond7 = select i1 %cmp4.not, i1 true, i1 %cmp7.not
  br i1 %or.cond7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @sdsfree(ptr noundef %5) #19
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @zslParseLexRange(ptr nocapture noundef readonly %min, ptr nocapture noundef readonly %max, ptr nocapture noundef %spec) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %min, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load1 = load i32, ptr %max, align 8
  %1 = and i32 %bf.load1, 240
  %cmp4 = icmp eq i32 %1, 16
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %max5 = getelementptr inbounds %struct.zlexrangespec, ptr %spec, i64 0, i32 1
  %minex = getelementptr inbounds %struct.zlexrangespec, ptr %spec, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %spec, i8 0, i64 16, i1 false)
  %call = tail call i32 @zslParseLexRangeItem(ptr noundef nonnull %min, ptr noundef nonnull %spec, ptr noundef nonnull %minex), !range !39
  %cmp8 = icmp eq i32 %call, -1
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %maxex = getelementptr inbounds %struct.zlexrangespec, ptr %spec, i64 0, i32 3
  %call11 = tail call i32 @zslParseLexRangeItem(ptr noundef nonnull %max, ptr noundef nonnull %max5, ptr noundef nonnull %maxex), !range !39
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %lor.lhs.false9, %if.end
  %2 = load ptr, ptr %spec, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp.not.i = icmp eq ptr %2, %3
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.not.i = icmp eq ptr %2, %4
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  tail call void @sdsfree(ptr noundef %2) #19
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %.pre8.i = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then13
  %5 = phi ptr [ %.pre8.i, %if.then.i ], [ %4, %if.then13 ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %if.then13 ]
  %7 = load ptr, ptr %max5, align 8
  %cmp4.not.i = icmp eq ptr %7, %6
  %cmp7.not.i = icmp eq ptr %7, %5
  %or.cond7.i = select i1 %cmp4.not.i, i1 true, i1 %cmp7.not.i
  br i1 %or.cond7.i, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  tail call void @sdsfree(ptr noundef %7) #19
  br label %return

return:                                           ; preds = %if.then8.i, %if.end.i, %lor.lhs.false9, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ -1, %entry ], [ 0, %lor.lhs.false9 ], [ -1, %if.end.i ], [ -1, %if.then8.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sdscmplex(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1 = icmp eq ptr %0, %a
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2 = icmp eq ptr %1, %b
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %cmp5 = icmp eq ptr %1, %a
  %cmp7 = icmp eq ptr %0, %b
  %or.cond = or i1 %cmp7, %cmp5
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %call = tail call i32 @sdscmp(ptr noundef %a, ptr noundef %b) #19
  br label %return

return:                                           ; preds = %if.end4, %if.end, %lor.lhs.false, %entry, %if.end9
  %retval.0 = phi i32 [ %call, %if.end9 ], [ 0, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @zslIsInLexRange(ptr nocapture noundef readonly %zsl, ptr nocapture noundef readonly %range) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %range, align 8
  %max = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 1
  %1 = load ptr, ptr %max, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i = icmp eq ptr %2, %0
  br i1 %cmp1.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i = icmp eq ptr %3, %1
  br i1 %cmp2.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %cmp5.i = icmp eq ptr %3, %0
  %cmp7.i = icmp eq ptr %2, %1
  %or.cond.i = or i1 %cmp7.i, %cmp5.i
  br i1 %or.cond.i, label %return, label %sdscmplex.exit

sdscmplex.exit:                                   ; preds = %if.end4.i
  %call.i = tail call i32 @sdscmp(ptr noundef %0, ptr noundef %1) #19
  %cmp1 = icmp sgt i32 %call.i, 0
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sdscmplex.exit
  %cmp2 = icmp eq i32 %call.i, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry, %lor.lhs.false
  %minex = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 2
  %4 = load i32, ptr %minex, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %maxex = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 3
  %5 = load i32, ptr %maxex, align 4
  %tobool4.not = icmp eq i32 %5, 0
  br i1 %tobool4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false.i, %if.end.i, %lor.lhs.false3, %lor.lhs.false
  %tail = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 1
  %6 = load ptr, ptr %tail, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %7 = load ptr, ptr %6, align 8
  %minex.i = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 2
  %8 = load i32, ptr %minex.i, align 8
  %tobool.not.i = icmp eq i32 %8, 0
  %9 = load ptr, ptr %range, align 8
  %cmp.i4.i = icmp eq ptr %9, %7
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false6
  br i1 %cmp.i4.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i.i = icmp eq ptr %10, %7
  br i1 %cmp1.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %11 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i.i = icmp eq ptr %11, %9
  br i1 %cmp2.i.i, label %return, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %lor.lhs.false.i.i
  %cmp5.i.i = icmp eq ptr %11, %7
  %cmp7.i.i = icmp eq ptr %10, %9
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %if.end10, label %zslLexValueGteMin.exit

cond.false.i:                                     ; preds = %lor.lhs.false6
  br i1 %cmp.i4.i, label %if.end10, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %cond.false.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i6.i = icmp eq ptr %12, %7
  br i1 %cmp1.i6.i, label %return, label %lor.lhs.false.i7.i

lor.lhs.false.i7.i:                               ; preds = %if.end.i5.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i8.i = icmp eq ptr %13, %9
  br i1 %cmp2.i8.i, label %return, label %if.end4.i9.i

if.end4.i9.i:                                     ; preds = %lor.lhs.false.i7.i
  %cmp5.i10.i = icmp eq ptr %13, %7
  %cmp7.i11.i = icmp eq ptr %12, %9
  %or.cond.i12.i = or i1 %cmp7.i11.i, %cmp5.i10.i
  br i1 %or.cond.i12.i, label %if.end10, label %zslLexValueGteMin.exit

zslLexValueGteMin.exit:                           ; preds = %if.end4.i.i, %if.end4.i9.i
  %.sink.i = phi i32 [ 0, %if.end4.i.i ], [ -1, %if.end4.i9.i ]
  %call.i14.i = tail call i32 @sdscmp(ptr noundef %7, ptr noundef %9) #19
  %.not = icmp sgt i32 %call.i14.i, %.sink.i
  br i1 %.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end4.i9.i, %cond.false.i, %if.end4.i.i, %zslLexValueGteMin.exit
  %14 = load ptr, ptr %zsl, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %level, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %16 = load ptr, ptr %15, align 8
  %maxex.i = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 3
  %17 = load i32, ptr %maxex.i, align 4
  %tobool.not.i12 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %max, align 8
  %cmp.i4.i13 = icmp eq ptr %18, %16
  br i1 %tobool.not.i12, label %cond.false.i23, label %cond.true.i14

cond.true.i14:                                    ; preds = %lor.lhs.false12
  br i1 %cmp.i4.i13, label %zslLexValueLteMax.exit.thread49, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %cond.true.i14
  %19 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i.i16 = icmp eq ptr %19, %16
  br i1 %cmp1.i.i16, label %return, label %lor.lhs.false.i.i17

lor.lhs.false.i.i17:                              ; preds = %if.end.i.i15
  %20 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i.i18 = icmp eq ptr %20, %18
  br i1 %cmp2.i.i18, label %return, label %if.end4.i.i19

if.end4.i.i19:                                    ; preds = %lor.lhs.false.i.i17
  %cmp5.i.i20 = icmp eq ptr %20, %16
  %cmp7.i.i21 = icmp eq ptr %19, %18
  %or.cond.i.i22 = or i1 %cmp7.i.i21, %cmp5.i.i20
  br i1 %or.cond.i.i22, label %zslLexValueLteMax.exit.thread49, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end4.i.i19
  %call.i.i = tail call i32 @sdscmp(ptr noundef %16, ptr noundef %18) #19
  %21 = lshr i32 %call.i.i, 31
  br label %zslLexValueLteMax.exit

cond.false.i23:                                   ; preds = %lor.lhs.false12
  br i1 %cmp.i4.i13, label %return, label %if.end.i5.i24

if.end.i5.i24:                                    ; preds = %cond.false.i23
  %22 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i6.i25 = icmp eq ptr %22, %16
  br i1 %cmp1.i6.i25, label %return, label %lor.lhs.false.i7.i26

lor.lhs.false.i7.i26:                             ; preds = %if.end.i5.i24
  %23 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i8.i27 = icmp eq ptr %23, %18
  br i1 %cmp2.i8.i27, label %return, label %if.end4.i9.i28

if.end4.i9.i28:                                   ; preds = %lor.lhs.false.i7.i26
  %cmp5.i10.i29 = icmp eq ptr %23, %16
  %cmp7.i11.i30 = icmp eq ptr %22, %18
  %or.cond.i12.i31 = or i1 %cmp7.i11.i30, %cmp5.i10.i29
  br i1 %or.cond.i12.i31, label %zslLexValueLteMax.exit.thread49, label %if.end9.i13.i

if.end9.i13.i:                                    ; preds = %if.end4.i9.i28
  %call.i14.i32 = tail call i32 @sdscmp(ptr noundef %16, ptr noundef %18) #19
  %24 = icmp slt i32 %call.i14.i32, 1
  %25 = zext i1 %24 to i32
  br label %zslLexValueLteMax.exit

zslLexValueLteMax.exit:                           ; preds = %if.end9.i.i, %if.end9.i13.i
  %cond.i = phi i32 [ %21, %if.end9.i.i ], [ %25, %if.end9.i13.i ]
  %cond.i.fr = freeze i32 %cond.i
  %tobool15.not = icmp eq i32 %cond.i.fr, 0
  br i1 %tobool15.not, label %zslLexValueLteMax.exit.thread49, label %return

zslLexValueLteMax.exit.thread49:                  ; preds = %if.end4.i9.i28, %if.end4.i.i19, %cond.true.i14, %zslLexValueLteMax.exit
  br label %return

return:                                           ; preds = %if.end.i5.i24, %lor.lhs.false.i7.i26, %cond.false.i23, %if.end.i.i15, %lor.lhs.false.i.i17, %if.end.i5.i, %lor.lhs.false.i7.i, %if.end.i.i, %lor.lhs.false.i.i, %cond.true.i, %if.end4.i, %zslLexValueLteMax.exit.thread49, %zslLexValueLteMax.exit, %if.end10, %if.end, %zslLexValueGteMin.exit, %sdscmplex.exit, %land.lhs.true, %lor.lhs.false3
  %retval.0 = phi i32 [ 0, %lor.lhs.false3 ], [ 0, %land.lhs.true ], [ 0, %sdscmplex.exit ], [ 0, %zslLexValueGteMin.exit ], [ 0, %if.end ], [ 0, %if.end10 ], [ 0, %zslLexValueLteMax.exit.thread49 ], [ 1, %zslLexValueLteMax.exit ], [ 0, %if.end4.i ], [ 0, %cond.true.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %if.end.i.i ], [ 0, %lor.lhs.false.i7.i ], [ 0, %if.end.i5.i ], [ 1, %lor.lhs.false.i.i17 ], [ 1, %if.end.i.i15 ], [ 1, %cond.false.i23 ], [ 1, %lor.lhs.false.i7.i26 ], [ 1, %if.end.i5.i24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zslNthInLexRange(ptr nocapture noundef readonly %zsl, ptr nocapture noundef readonly %range, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @zslIsInLexRange(ptr noundef %zsl, ptr noundef %range), !range !40
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %level = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 3
  %0 = load i32, ptr %level, align 8
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %x.0243 = load ptr, ptr %zsl, align 8
  %arrayidx244 = getelementptr inbounds %struct.zskiplistNode, ptr %x.0243, i64 0, i32 3, i64 %idxprom
  %1 = load ptr, ptr %arrayidx244, align 8
  %tobool2.not245 = icmp eq ptr %1, null
  br i1 %tobool2.not245, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %minex.i = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %2 = phi ptr [ %1, %land.rhs.lr.ph ], [ %11, %while.body ]
  %arrayidx248 = phi ptr [ %arrayidx244, %land.rhs.lr.ph ], [ %arrayidx, %while.body ]
  %x.0247 = phi ptr [ %x.0243, %land.rhs.lr.ph ], [ %x.0, %while.body ]
  %edge_rank.0246 = phi i64 [ 0, %land.rhs.lr.ph ], [ %add, %while.body ]
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %minex.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  %5 = load ptr, ptr %range, align 8
  %cmp.i4.i = icmp eq ptr %5, %3
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %land.rhs
  br i1 %cmp.i4.i, label %while.body, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i.i = icmp eq ptr %6, %3
  br i1 %cmp1.i.i, label %while.body, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i.i = icmp eq ptr %7, %5
  br i1 %cmp2.i.i, label %while.body, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %lor.lhs.false.i.i
  %cmp5.i.i = icmp eq ptr %7, %3
  %cmp7.i.i = icmp eq ptr %6, %5
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %while.end, label %zslLexValueGteMin.exit

cond.false.i:                                     ; preds = %land.rhs
  br i1 %cmp.i4.i, label %while.end, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %cond.false.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i6.i = icmp eq ptr %8, %3
  br i1 %cmp1.i6.i, label %while.body, label %lor.lhs.false.i7.i

lor.lhs.false.i7.i:                               ; preds = %if.end.i5.i
  %9 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i8.i = icmp eq ptr %9, %5
  br i1 %cmp2.i8.i, label %while.body, label %if.end4.i9.i

if.end4.i9.i:                                     ; preds = %lor.lhs.false.i7.i
  %cmp5.i10.i = icmp eq ptr %9, %3
  %cmp7.i11.i = icmp eq ptr %8, %5
  %or.cond.i12.i = or i1 %cmp7.i11.i, %cmp5.i10.i
  br i1 %or.cond.i12.i, label %while.end, label %zslLexValueGteMin.exit

zslLexValueGteMin.exit:                           ; preds = %if.end4.i.i, %if.end4.i9.i
  %.sink.i = phi i32 [ 0, %if.end4.i.i ], [ -1, %if.end4.i9.i ]
  %call.i14.i = tail call i32 @sdscmp(ptr noundef %3, ptr noundef %5) #19
  %.not = icmp sgt i32 %call.i14.i, %.sink.i
  br i1 %.not, label %while.end, label %zslLexValueGteMin.exit.while.body_crit_edge

zslLexValueGteMin.exit.while.body_crit_edge:      ; preds = %zslLexValueGteMin.exit
  %x.0.pre = load ptr, ptr %arrayidx248, align 8
  br label %while.body

while.body:                                       ; preds = %zslLexValueGteMin.exit.while.body_crit_edge, %if.end.i5.i, %lor.lhs.false.i7.i, %if.end.i.i, %lor.lhs.false.i.i, %cond.true.i
  %x.0 = phi ptr [ %x.0.pre, %zslLexValueGteMin.exit.while.body_crit_edge ], [ %2, %if.end.i5.i ], [ %2, %lor.lhs.false.i7.i ], [ %2, %if.end.i.i ], [ %2, %lor.lhs.false.i.i ], [ %2, %cond.true.i ]
  %span = getelementptr inbounds %struct.zskiplistNode, ptr %x.0247, i64 0, i32 3, i64 %idxprom, i32 1
  %10 = load i64, ptr %span, align 8
  %add = add i64 %10, %edge_rank.0246
  %arrayidx = getelementptr inbounds %struct.zskiplistNode, ptr %x.0, i64 0, i32 3, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %tobool2.not = icmp eq ptr %11, null
  br i1 %tobool2.not, label %while.end, label %land.rhs, !llvm.loop !41

while.end:                                        ; preds = %zslLexValueGteMin.exit, %while.body, %if.end4.i.i, %cond.false.i, %if.end4.i9.i, %if.end
  %edge_rank.0.lcssa242 = phi i64 [ 0, %if.end ], [ %edge_rank.0246, %if.end4.i9.i ], [ %edge_rank.0246, %cond.false.i ], [ %edge_rank.0246, %if.end4.i.i ], [ %add, %while.body ], [ %edge_rank.0246, %zslLexValueGteMin.exit ]
  %x.0.lcssa = phi ptr [ %x.0243, %if.end ], [ %x.0247, %if.end4.i9.i ], [ %x.0247, %cond.false.i ], [ %x.0247, %if.end4.i.i ], [ %x.0, %while.body ], [ %x.0247, %zslLexValueGteMin.exit ]
  %cmp = icmp sgt i64 %n, -1
  %12 = load i32, ptr %level, align 8
  br i1 %cmp, label %if.then16, label %if.else76

if.then16:                                        ; preds = %while.end
  %cmp19304 = icmp sgt i32 %12, 1
  br i1 %cmp19304, label %while.cond20.preheader.lr.ph, label %for.end

while.cond20.preheader.lr.ph:                     ; preds = %if.then16
  %sub18 = add nsw i32 %12, -2
  %minex.i71 = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 2
  %13 = zext nneg i32 %sub18 to i64
  br label %while.cond20.preheader

while.cond20.preheader:                           ; preds = %while.cond20.preheader.lr.ph, %for.inc
  %indvars.iv322 = phi i64 [ %13, %while.cond20.preheader.lr.ph ], [ %indvars.iv.next323, %for.inc ]
  %edge_rank.1307 = phi i64 [ %edge_rank.0.lcssa242, %while.cond20.preheader.lr.ph ], [ %edge_rank.2.lcssa, %for.inc ]
  %x.1305 = phi ptr [ %x.0.lcssa, %while.cond20.preheader.lr.ph ], [ %x.2.lcssa, %for.inc ]
  %arrayidx23289 = getelementptr inbounds %struct.zskiplistNode, ptr %x.1305, i64 0, i32 3, i64 %indvars.iv322
  %14 = load ptr, ptr %arrayidx23289, align 8
  %tobool25.not290 = icmp eq ptr %14, null
  br i1 %tobool25.not290, label %for.inc, label %land.rhs26

land.rhs26:                                       ; preds = %while.cond20.preheader, %while.body36
  %15 = phi ptr [ %25, %while.body36 ], [ %14, %while.cond20.preheader ]
  %arrayidx23293 = phi ptr [ %arrayidx23, %while.body36 ], [ %arrayidx23289, %while.cond20.preheader ]
  %edge_rank.2292 = phi i64 [ %add41, %while.body36 ], [ %edge_rank.1307, %while.cond20.preheader ]
  %x.2291 = phi ptr [ %23, %while.body36 ], [ %x.1305, %while.cond20.preheader ]
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %minex.i71, align 8
  %tobool.not.i72 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %range, align 8
  %cmp.i4.i73 = icmp eq ptr %18, %16
  br i1 %tobool.not.i72, label %cond.false.i87, label %cond.true.i74

cond.true.i74:                                    ; preds = %land.rhs26
  br i1 %cmp.i4.i73, label %while.body36, label %if.end.i.i75

if.end.i.i75:                                     ; preds = %cond.true.i74
  %19 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i.i76 = icmp eq ptr %19, %16
  br i1 %cmp1.i.i76, label %while.body36, label %lor.lhs.false.i.i77

lor.lhs.false.i.i77:                              ; preds = %if.end.i.i75
  %20 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i.i78 = icmp eq ptr %20, %18
  br i1 %cmp2.i.i78, label %while.body36, label %if.end4.i.i79

if.end4.i.i79:                                    ; preds = %lor.lhs.false.i.i77
  %cmp5.i.i80 = icmp eq ptr %20, %16
  %cmp7.i.i81 = icmp eq ptr %19, %18
  %or.cond.i.i82 = or i1 %cmp7.i.i81, %cmp5.i.i80
  br i1 %or.cond.i.i82, label %for.inc, label %zslLexValueGteMin.exit96

cond.false.i87:                                   ; preds = %land.rhs26
  br i1 %cmp.i4.i73, label %for.inc, label %if.end.i5.i88

if.end.i5.i88:                                    ; preds = %cond.false.i87
  %21 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i6.i89 = icmp eq ptr %21, %16
  br i1 %cmp1.i6.i89, label %while.body36, label %lor.lhs.false.i7.i90

lor.lhs.false.i7.i90:                             ; preds = %if.end.i5.i88
  %22 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i8.i91 = icmp eq ptr %22, %18
  br i1 %cmp2.i8.i91, label %while.body36, label %if.end4.i9.i92

if.end4.i9.i92:                                   ; preds = %lor.lhs.false.i7.i90
  %cmp5.i10.i93 = icmp eq ptr %22, %16
  %cmp7.i11.i94 = icmp eq ptr %21, %18
  %or.cond.i12.i95 = or i1 %cmp7.i11.i94, %cmp5.i10.i93
  br i1 %or.cond.i12.i95, label %for.inc, label %zslLexValueGteMin.exit96

zslLexValueGteMin.exit96:                         ; preds = %if.end4.i.i79, %if.end4.i9.i92
  %.sink.i84 = phi i32 [ 0, %if.end4.i.i79 ], [ -1, %if.end4.i9.i92 ]
  %call.i14.i85 = tail call i32 @sdscmp(ptr noundef %16, ptr noundef %18) #19
  %.not238 = icmp sgt i32 %call.i14.i85, %.sink.i84
  br i1 %.not238, label %for.inc, label %zslLexValueGteMin.exit96.while.body36_crit_edge

zslLexValueGteMin.exit96.while.body36_crit_edge:  ; preds = %zslLexValueGteMin.exit96
  %.pre331 = load ptr, ptr %arrayidx23293, align 8
  br label %while.body36

while.body36:                                     ; preds = %zslLexValueGteMin.exit96.while.body36_crit_edge, %if.end.i5.i88, %lor.lhs.false.i7.i90, %if.end.i.i75, %lor.lhs.false.i.i77, %cond.true.i74
  %23 = phi ptr [ %.pre331, %zslLexValueGteMin.exit96.while.body36_crit_edge ], [ %15, %if.end.i5.i88 ], [ %15, %lor.lhs.false.i7.i90 ], [ %15, %if.end.i.i75 ], [ %15, %lor.lhs.false.i.i77 ], [ %15, %cond.true.i74 ]
  %span40 = getelementptr inbounds %struct.zskiplistNode, ptr %x.2291, i64 0, i32 3, i64 %indvars.iv322, i32 1
  %24 = load i64, ptr %span40, align 8
  %add41 = add i64 %24, %edge_rank.2292
  %arrayidx23 = getelementptr inbounds %struct.zskiplistNode, ptr %23, i64 0, i32 3, i64 %indvars.iv322
  %25 = load ptr, ptr %arrayidx23, align 8
  %tobool25.not = icmp eq ptr %25, null
  br i1 %tobool25.not, label %for.inc, label %land.rhs26, !llvm.loop !42

for.inc:                                          ; preds = %while.body36, %zslLexValueGteMin.exit96, %if.end4.i.i79, %cond.false.i87, %if.end4.i9.i92, %while.cond20.preheader
  %x.2.lcssa = phi ptr [ %x.1305, %while.cond20.preheader ], [ %x.2291, %if.end4.i9.i92 ], [ %x.2291, %cond.false.i87 ], [ %x.2291, %if.end4.i.i79 ], [ %x.2291, %zslLexValueGteMin.exit96 ], [ %23, %while.body36 ]
  %edge_rank.2.lcssa = phi i64 [ %edge_rank.1307, %while.cond20.preheader ], [ %edge_rank.2292, %if.end4.i9.i92 ], [ %edge_rank.2292, %cond.false.i87 ], [ %edge_rank.2292, %if.end4.i.i79 ], [ %edge_rank.2292, %zslLexValueGteMin.exit96 ], [ %add41, %while.body36 ]
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, -1
  %cmp19 = icmp sgt i64 %indvars.iv322, 0
  br i1 %cmp19, label %while.cond20.preheader, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %for.inc, %if.then16
  %x.1.lcssa = phi ptr [ %x.0.lcssa, %if.then16 ], [ %x.2.lcssa, %for.inc ]
  %edge_rank.1.lcssa = phi i64 [ %edge_rank.0.lcssa242, %if.then16 ], [ %edge_rank.2.lcssa, %for.inc ]
  %add47 = add nsw i64 %edge_rank.1.lcssa, %n
  %length = getelementptr inbounds %struct.zskiplist, ptr %zsl, i64 0, i32 2
  %26 = load i64, ptr %length, align 8
  %cmp48.not = icmp ult i64 %add47, %26
  br i1 %cmp48.not, label %if.end50, label %return

if.end50:                                         ; preds = %for.end
  %cmp51 = icmp slt i64 %n, 10
  br i1 %cmp51, label %for.body57, label %if.else

for.body57:                                       ; preds = %if.end50, %for.body57
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %for.body57 ], [ 0, %if.end50 ]
  %x.3311 = phi ptr [ %27, %for.body57 ], [ %x.1.lcssa, %if.end50 ]
  %level58 = getelementptr inbounds %struct.zskiplistNode, ptr %x.3311, i64 0, i32 3
  %27 = load ptr, ptr %level58, align 8
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329 = icmp eq i64 %indvars.iv325, %n
  br i1 %exitcond329, label %if.end69, label %for.body57, !llvm.loop !44

if.else:                                          ; preds = %if.end50
  %add63 = add nuw i64 %n, 1
  %add64 = sub i64 %add63, %edge_rank.0.lcssa242
  %sub65 = add i64 %add64, %edge_rank.1.lcssa
  %28 = load i32, ptr %level, align 8
  %cmp13.i = icmp sgt i32 %28, 0
  br i1 %cmp13.i, label %while.cond.preheader.preheader.i, label %if.end146

while.cond.preheader.preheader.i:                 ; preds = %if.else
  %sub67 = add nsw i32 %28, -1
  %29 = zext nneg i32 %sub67 to i64
  br label %while.cond.preheader.i

for.cond.i:                                       ; preds = %while.end.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp.i, label %while.cond.preheader.i, label %if.end146, !llvm.loop !23

while.cond.preheader.i:                           ; preds = %for.cond.i, %while.cond.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %29, %while.cond.preheader.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %traversed.015.i = phi i64 [ 0, %while.cond.preheader.preheader.i ], [ %traversed.1.i, %for.cond.i ]
  %x.014.i = phi ptr [ %x.0.lcssa, %while.cond.preheader.preheader.i ], [ %x.1.i, %for.cond.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %x.1.i = phi ptr [ %30, %land.rhs.i ], [ %x.014.i, %while.cond.preheader.i ]
  %traversed.1.i = phi i64 [ %add.i, %land.rhs.i ], [ %traversed.015.i, %while.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.i, i64 0, i32 3, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i97 = icmp eq ptr %30, null
  br i1 %tobool.not.i97, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %span.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.i, i64 0, i32 3, i64 %indvars.iv.i, i32 1
  %31 = load i64, ptr %span.i, align 8
  %add.i = add i64 %31, %traversed.1.i
  %cmp4.not.i = icmp ugt i64 %add.i, %sub65
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !24

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %cmp14.i = icmp eq i64 %traversed.1.i, %sub65
  br i1 %cmp14.i, label %land.lhs.true, label %for.cond.i

if.end69:                                         ; preds = %for.body57
  %tobool70.not = icmp eq ptr %27, null
  br i1 %tobool70.not, label %if.end146, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end.i, %if.end69
  %x.4212 = phi ptr [ %27, %if.end69 ], [ %x.1.i, %while.end.i ]
  %32 = load ptr, ptr %x.4212, align 8
  %maxex.i = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 3
  %33 = load i32, ptr %maxex.i, align 4
  %tobool.not.i98 = icmp eq i32 %33, 0
  %max1.i = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 1
  %34 = load ptr, ptr %max1.i, align 8
  %cmp.i4.i99 = icmp eq ptr %34, %32
  br i1 %tobool.not.i98, label %cond.false.i109, label %cond.true.i100

cond.true.i100:                                   ; preds = %land.lhs.true
  br i1 %cmp.i4.i99, label %return, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %cond.true.i100
  %35 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i.i102 = icmp eq ptr %35, %32
  br i1 %cmp1.i.i102, label %if.end146, label %lor.lhs.false.i.i103

lor.lhs.false.i.i103:                             ; preds = %if.end.i.i101
  %36 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i.i104 = icmp eq ptr %36, %34
  br i1 %cmp2.i.i104, label %if.end146, label %if.end4.i.i105

if.end4.i.i105:                                   ; preds = %lor.lhs.false.i.i103
  %cmp5.i.i106 = icmp eq ptr %36, %32
  %cmp7.i.i107 = icmp eq ptr %35, %34
  %or.cond.i.i108 = or i1 %cmp7.i.i107, %cmp5.i.i106
  br i1 %or.cond.i.i108, label %return, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end4.i.i105
  %call.i.i = tail call i32 @sdscmp(ptr noundef %32, ptr noundef %34) #19
  %37 = lshr i32 %call.i.i, 31
  br label %zslLexValueLteMax.exit

cond.false.i109:                                  ; preds = %land.lhs.true
  br i1 %cmp.i4.i99, label %if.end146, label %if.end.i5.i110

if.end.i5.i110:                                   ; preds = %cond.false.i109
  %38 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i6.i111 = icmp eq ptr %38, %32
  br i1 %cmp1.i6.i111, label %if.end146, label %lor.lhs.false.i7.i112

lor.lhs.false.i7.i112:                            ; preds = %if.end.i5.i110
  %39 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i8.i113 = icmp eq ptr %39, %34
  br i1 %cmp2.i8.i113, label %if.end146, label %if.end4.i9.i114

if.end4.i9.i114:                                  ; preds = %lor.lhs.false.i7.i112
  %cmp5.i10.i115 = icmp eq ptr %39, %32
  %cmp7.i11.i116 = icmp eq ptr %38, %34
  %or.cond.i12.i117 = or i1 %cmp7.i11.i116, %cmp5.i10.i115
  br i1 %or.cond.i12.i117, label %return, label %if.end9.i13.i

if.end9.i13.i:                                    ; preds = %if.end4.i9.i114
  %call.i14.i118 = tail call i32 @sdscmp(ptr noundef %32, ptr noundef %34) #19
  %40 = icmp slt i32 %call.i14.i118, 1
  %41 = zext i1 %40 to i32
  br label %zslLexValueLteMax.exit

zslLexValueLteMax.exit:                           ; preds = %if.end9.i.i, %if.end9.i13.i
  %cond.i = phi i32 [ %37, %if.end9.i.i ], [ %41, %if.end9.i13.i ]
  %tobool73.not = icmp eq i32 %cond.i, 0
  br i1 %tobool73.not, label %return, label %if.end146

if.else76:                                        ; preds = %while.end
  %cmp80279 = icmp sgt i32 %12, 0
  br i1 %cmp80279, label %while.cond83.preheader.lr.ph, label %for.end111

while.cond83.preheader.lr.ph:                     ; preds = %if.else76
  %maxex.i119 = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 3
  %max1.i121 = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 1
  %42 = zext nneg i32 %12 to i64
  br label %while.cond83.preheader

while.cond83.preheader:                           ; preds = %while.cond83.preheader.lr.ph, %for.inc109
  %indvars.iv = phi i64 [ %42, %while.cond83.preheader.lr.ph ], [ %indvars.iv.next, %for.inc109 ]
  %edge_rank.3281 = phi i64 [ %edge_rank.0.lcssa242, %while.cond83.preheader.lr.ph ], [ %edge_rank.4.lcssa, %for.inc109 ]
  %x.5280 = phi ptr [ %x.0.lcssa, %while.cond83.preheader.lr.ph ], [ %x.6.lcssa, %for.inc109 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx86263 = getelementptr inbounds %struct.zskiplistNode, ptr %x.5280, i64 0, i32 3, i64 %indvars.iv.next
  %43 = load ptr, ptr %arrayidx86263, align 8
  %tobool88.not264 = icmp eq ptr %43, null
  br i1 %tobool88.not264, label %for.inc109, label %land.rhs89

land.rhs89:                                       ; preds = %while.cond83.preheader, %while.body98
  %44 = phi ptr [ %57, %while.body98 ], [ %43, %while.cond83.preheader ]
  %arrayidx86267 = phi ptr [ %arrayidx86, %while.body98 ], [ %arrayidx86263, %while.cond83.preheader ]
  %edge_rank.4266 = phi i64 [ %add103, %while.body98 ], [ %edge_rank.3281, %while.cond83.preheader ]
  %x.6265 = phi ptr [ %55, %while.body98 ], [ %x.5280, %while.cond83.preheader ]
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %maxex.i119, align 4
  %tobool.not.i120 = icmp eq i32 %46, 0
  %47 = load ptr, ptr %max1.i121, align 8
  %cmp.i4.i122 = icmp eq ptr %47, %45
  br i1 %tobool.not.i120, label %cond.false.i135, label %cond.true.i123

cond.true.i123:                                   ; preds = %land.rhs89
  br i1 %cmp.i4.i122, label %for.inc109, label %if.end.i.i124

if.end.i.i124:                                    ; preds = %cond.true.i123
  %48 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i.i125 = icmp eq ptr %48, %45
  br i1 %cmp1.i.i125, label %while.body98, label %lor.lhs.false.i.i126

lor.lhs.false.i.i126:                             ; preds = %if.end.i.i124
  %49 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i.i127 = icmp eq ptr %49, %47
  br i1 %cmp2.i.i127, label %while.body98, label %if.end4.i.i128

if.end4.i.i128:                                   ; preds = %lor.lhs.false.i.i126
  %cmp5.i.i129 = icmp eq ptr %49, %45
  %cmp7.i.i130 = icmp eq ptr %48, %47
  %or.cond.i.i131 = or i1 %cmp7.i.i130, %cmp5.i.i129
  br i1 %or.cond.i.i131, label %for.inc109, label %if.end9.i.i132

if.end9.i.i132:                                   ; preds = %if.end4.i.i128
  %call.i.i133 = tail call i32 @sdscmp(ptr noundef %45, ptr noundef %47) #19
  %50 = lshr i32 %call.i.i133, 31
  br label %zslLexValueLteMax.exit146

cond.false.i135:                                  ; preds = %land.rhs89
  br i1 %cmp.i4.i122, label %while.body98, label %if.end.i5.i136

if.end.i5.i136:                                   ; preds = %cond.false.i135
  %51 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i6.i137 = icmp eq ptr %51, %45
  br i1 %cmp1.i6.i137, label %while.body98, label %lor.lhs.false.i7.i138

lor.lhs.false.i7.i138:                            ; preds = %if.end.i5.i136
  %52 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i8.i139 = icmp eq ptr %52, %47
  br i1 %cmp2.i8.i139, label %while.body98, label %if.end4.i9.i140

if.end4.i9.i140:                                  ; preds = %lor.lhs.false.i7.i138
  %cmp5.i10.i141 = icmp eq ptr %52, %45
  %cmp7.i11.i142 = icmp eq ptr %51, %47
  %or.cond.i12.i143 = or i1 %cmp7.i11.i142, %cmp5.i10.i141
  br i1 %or.cond.i12.i143, label %for.inc109, label %if.end9.i13.i144

if.end9.i13.i144:                                 ; preds = %if.end4.i9.i140
  %call.i14.i145 = tail call i32 @sdscmp(ptr noundef %45, ptr noundef %47) #19
  %53 = icmp slt i32 %call.i14.i145, 1
  %54 = zext i1 %53 to i32
  br label %zslLexValueLteMax.exit146

zslLexValueLteMax.exit146:                        ; preds = %if.end9.i.i132, %if.end9.i13.i144
  %cond.i134 = phi i32 [ %50, %if.end9.i.i132 ], [ %54, %if.end9.i13.i144 ]
  %tobool96.not = icmp eq i32 %cond.i134, 0
  br i1 %tobool96.not, label %for.inc109, label %zslLexValueLteMax.exit146.while.body98_crit_edge

zslLexValueLteMax.exit146.while.body98_crit_edge: ; preds = %zslLexValueLteMax.exit146
  %.pre = load ptr, ptr %arrayidx86267, align 8
  br label %while.body98

while.body98:                                     ; preds = %zslLexValueLteMax.exit146.while.body98_crit_edge, %if.end.i5.i136, %lor.lhs.false.i7.i138, %cond.false.i135, %if.end.i.i124, %lor.lhs.false.i.i126
  %55 = phi ptr [ %.pre, %zslLexValueLteMax.exit146.while.body98_crit_edge ], [ %44, %if.end.i5.i136 ], [ %44, %lor.lhs.false.i7.i138 ], [ %44, %cond.false.i135 ], [ %44, %if.end.i.i124 ], [ %44, %lor.lhs.false.i.i126 ]
  %span102 = getelementptr inbounds %struct.zskiplistNode, ptr %x.6265, i64 0, i32 3, i64 %indvars.iv.next, i32 1
  %56 = load i64, ptr %span102, align 8
  %add103 = add i64 %56, %edge_rank.4266
  %arrayidx86 = getelementptr inbounds %struct.zskiplistNode, ptr %55, i64 0, i32 3, i64 %indvars.iv.next
  %57 = load ptr, ptr %arrayidx86, align 8
  %tobool88.not = icmp eq ptr %57, null
  br i1 %tobool88.not, label %for.inc109, label %land.rhs89, !llvm.loop !45

for.inc109:                                       ; preds = %while.body98, %zslLexValueLteMax.exit146, %cond.true.i123, %if.end4.i.i128, %if.end4.i9.i140, %while.cond83.preheader
  %x.6.lcssa = phi ptr [ %x.5280, %while.cond83.preheader ], [ %x.6265, %if.end4.i9.i140 ], [ %x.6265, %if.end4.i.i128 ], [ %x.6265, %cond.true.i123 ], [ %x.6265, %zslLexValueLteMax.exit146 ], [ %55, %while.body98 ]
  %edge_rank.4.lcssa = phi i64 [ %edge_rank.3281, %while.cond83.preheader ], [ %edge_rank.4266, %if.end4.i9.i140 ], [ %edge_rank.4266, %if.end4.i.i128 ], [ %edge_rank.4266, %cond.true.i123 ], [ %edge_rank.4266, %zslLexValueLteMax.exit146 ], [ %add103, %while.body98 ]
  %cmp80 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp80, label %while.cond83.preheader, label %for.end111, !llvm.loop !46

for.end111:                                       ; preds = %for.inc109, %if.else76
  %x.5.lcssa = phi ptr [ %x.0.lcssa, %if.else76 ], [ %x.6.lcssa, %for.inc109 ]
  %edge_rank.3.lcssa = phi i64 [ %edge_rank.0.lcssa242, %if.else76 ], [ %edge_rank.4.lcssa, %for.inc109 ]
  %sub112 = sub nsw i64 0, %n
  %cmp113 = icmp slt i64 %edge_rank.3.lcssa, %sub112
  br i1 %cmp113, label %return, label %if.end116

if.end116:                                        ; preds = %for.end111
  %cmp118 = icmp sgt i64 %n, -11
  br i1 %cmp118, label %for.cond121.preheader, label %if.else131

for.cond121.preheader:                            ; preds = %if.end116
  %cmp125285.not = icmp eq i64 %n, -1
  br i1 %cmp125285.not, label %land.lhs.true140, label %for.body127.preheader

for.body127.preheader:                            ; preds = %for.cond121.preheader
  %58 = tail call i64 @llvm.smin.i64(i64 %n, i64 -2)
  br label %for.body127

for.body127:                                      ; preds = %for.body127.preheader, %for.body127
  %indvars.iv319 = phi i64 [ 0, %for.body127.preheader ], [ %indvars.iv.next320, %for.body127 ]
  %x.7286 = phi ptr [ %x.5.lcssa, %for.body127.preheader ], [ %59, %for.body127 ]
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %x.7286, i64 0, i32 2
  %59 = load ptr, ptr %backward, align 8
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %60 = xor i64 %58, %indvars.iv.next320
  %exitcond.not = icmp eq i64 %60, -1
  br i1 %exitcond.not, label %if.end138, label %for.body127, !llvm.loop !47

if.else131:                                       ; preds = %if.end116
  %add132 = add nuw nsw i64 %n, 1
  %add133 = sub i64 %add132, %edge_rank.0.lcssa242
  %sub134 = add i64 %add133, %edge_rank.3.lcssa
  %61 = load i32, ptr %level, align 8
  %cmp13.i147 = icmp sgt i32 %61, 0
  br i1 %cmp13.i147, label %while.cond.preheader.preheader.i149, label %if.end146

while.cond.preheader.preheader.i149:              ; preds = %if.else131
  %sub136 = add nsw i32 %61, -1
  %62 = zext nneg i32 %sub136 to i64
  br label %while.cond.preheader.i150

for.cond.i165:                                    ; preds = %while.end.i163
  %indvars.iv.next.i166 = add nsw i64 %indvars.iv.i151, -1
  %cmp.i167 = icmp sgt i64 %indvars.iv.i151, 0
  br i1 %cmp.i167, label %while.cond.preheader.i150, label %if.end146, !llvm.loop !23

while.cond.preheader.i150:                        ; preds = %for.cond.i165, %while.cond.preheader.preheader.i149
  %indvars.iv.i151 = phi i64 [ %62, %while.cond.preheader.preheader.i149 ], [ %indvars.iv.next.i166, %for.cond.i165 ]
  %traversed.015.i152 = phi i64 [ 0, %while.cond.preheader.preheader.i149 ], [ %traversed.1.i156, %for.cond.i165 ]
  %x.014.i153 = phi ptr [ %x.0.lcssa, %while.cond.preheader.preheader.i149 ], [ %x.1.i155, %for.cond.i165 ]
  br label %while.cond.i154

while.cond.i154:                                  ; preds = %land.rhs.i159, %while.cond.preheader.i150
  %x.1.i155 = phi ptr [ %63, %land.rhs.i159 ], [ %x.014.i153, %while.cond.preheader.i150 ]
  %traversed.1.i156 = phi i64 [ %add.i161, %land.rhs.i159 ], [ %traversed.015.i152, %while.cond.preheader.i150 ]
  %arrayidx.i157 = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.i155, i64 0, i32 3, i64 %indvars.iv.i151
  %63 = load ptr, ptr %arrayidx.i157, align 8
  %tobool.not.i158 = icmp eq ptr %63, null
  br i1 %tobool.not.i158, label %while.end.i163, label %land.rhs.i159

land.rhs.i159:                                    ; preds = %while.cond.i154
  %span.i160 = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.i155, i64 0, i32 3, i64 %indvars.iv.i151, i32 1
  %64 = load i64, ptr %span.i160, align 8
  %add.i161 = add i64 %64, %traversed.1.i156
  %cmp4.not.i162 = icmp ugt i64 %add.i161, %sub134
  br i1 %cmp4.not.i162, label %while.end.i163, label %while.cond.i154, !llvm.loop !24

while.end.i163:                                   ; preds = %land.rhs.i159, %while.cond.i154
  %cmp14.i164 = icmp eq i64 %traversed.1.i156, %sub134
  br i1 %cmp14.i164, label %land.lhs.true140, label %for.cond.i165

if.end138:                                        ; preds = %for.body127
  %tobool139.not = icmp eq ptr %59, null
  br i1 %tobool139.not, label %if.end146, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %while.end.i163, %for.cond121.preheader, %if.end138
  %x.8230 = phi ptr [ %59, %if.end138 ], [ %x.5.lcssa, %for.cond121.preheader ], [ %x.1.i155, %while.end.i163 ]
  %65 = load ptr, ptr %x.8230, align 8
  %minex.i169 = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 2
  %66 = load i32, ptr %minex.i169, align 8
  %tobool.not.i170 = icmp eq i32 %66, 0
  %67 = load ptr, ptr %range, align 8
  %cmp.i4.i171 = icmp eq ptr %67, %65
  br i1 %tobool.not.i170, label %cond.false.i185, label %cond.true.i172

cond.true.i172:                                   ; preds = %land.lhs.true140
  br i1 %cmp.i4.i171, label %return, label %if.end.i.i173

if.end.i.i173:                                    ; preds = %cond.true.i172
  %68 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i.i174 = icmp eq ptr %68, %65
  br i1 %cmp1.i.i174, label %return, label %lor.lhs.false.i.i175

lor.lhs.false.i.i175:                             ; preds = %if.end.i.i173
  %69 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i.i176 = icmp eq ptr %69, %67
  br i1 %cmp2.i.i176, label %return, label %if.end4.i.i177

if.end4.i.i177:                                   ; preds = %lor.lhs.false.i.i175
  %cmp5.i.i178 = icmp eq ptr %69, %65
  %cmp7.i.i179 = icmp eq ptr %68, %67
  %or.cond.i.i180 = or i1 %cmp7.i.i179, %cmp5.i.i178
  br i1 %or.cond.i.i180, label %if.end146, label %zslLexValueGteMin.exit194

cond.false.i185:                                  ; preds = %land.lhs.true140
  br i1 %cmp.i4.i171, label %if.end146, label %if.end.i5.i186

if.end.i5.i186:                                   ; preds = %cond.false.i185
  %70 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i6.i187 = icmp eq ptr %70, %65
  br i1 %cmp1.i6.i187, label %return, label %lor.lhs.false.i7.i188

lor.lhs.false.i7.i188:                            ; preds = %if.end.i5.i186
  %71 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i8.i189 = icmp eq ptr %71, %67
  br i1 %cmp2.i8.i189, label %return, label %if.end4.i9.i190

if.end4.i9.i190:                                  ; preds = %lor.lhs.false.i7.i188
  %cmp5.i10.i191 = icmp eq ptr %71, %65
  %cmp7.i11.i192 = icmp eq ptr %70, %67
  %or.cond.i12.i193 = or i1 %cmp7.i11.i192, %cmp5.i10.i191
  br i1 %or.cond.i12.i193, label %if.end146, label %zslLexValueGteMin.exit194

zslLexValueGteMin.exit194:                        ; preds = %if.end4.i.i177, %if.end4.i9.i190
  %.sink.i182 = phi i32 [ 0, %if.end4.i.i177 ], [ -1, %if.end4.i9.i190 ]
  %call.i14.i183 = tail call i32 @sdscmp(ptr noundef %65, ptr noundef %67) #19
  %.not237 = icmp sgt i32 %call.i14.i183, %.sink.i182
  br i1 %.not237, label %if.end146, label %return

if.end146:                                        ; preds = %for.cond.i165, %for.cond.i, %if.end4.i9.i190, %cond.false.i185, %if.end4.i.i177, %if.else131, %if.end.i5.i110, %lor.lhs.false.i7.i112, %cond.false.i109, %if.end.i.i101, %lor.lhs.false.i.i103, %if.else, %if.end138, %zslLexValueGteMin.exit194, %if.end69, %zslLexValueLteMax.exit
  %x.9 = phi ptr [ %x.4212, %zslLexValueLteMax.exit ], [ null, %if.end69 ], [ %x.8230, %zslLexValueGteMin.exit194 ], [ null, %if.end138 ], [ null, %if.else ], [ %x.4212, %lor.lhs.false.i.i103 ], [ %x.4212, %if.end.i.i101 ], [ %x.4212, %cond.false.i109 ], [ %x.4212, %lor.lhs.false.i7.i112 ], [ %x.4212, %if.end.i5.i110 ], [ null, %if.else131 ], [ %x.8230, %if.end4.i.i177 ], [ %x.8230, %cond.false.i185 ], [ %x.8230, %if.end4.i9.i190 ], [ null, %for.cond.i ], [ null, %for.cond.i165 ]
  br label %return

return:                                           ; preds = %if.end.i5.i186, %lor.lhs.false.i7.i188, %if.end.i.i173, %lor.lhs.false.i.i175, %cond.true.i172, %if.end4.i9.i114, %if.end4.i.i105, %cond.true.i100, %zslLexValueGteMin.exit194, %for.end111, %zslLexValueLteMax.exit, %for.end, %entry, %if.end146
  %retval.0 = phi ptr [ %x.9, %if.end146 ], [ null, %entry ], [ null, %for.end ], [ null, %zslLexValueLteMax.exit ], [ null, %for.end111 ], [ null, %zslLexValueGteMin.exit194 ], [ null, %cond.true.i100 ], [ null, %if.end4.i.i105 ], [ null, %if.end4.i9.i114 ], [ null, %cond.true.i172 ], [ null, %lor.lhs.false.i.i175 ], [ null, %if.end.i.i173 ], [ null, %lor.lhs.false.i7.i188 ], [ null, %if.end.i5.i186 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local double @zzlStrtod(ptr nocapture noundef readonly %vstr, i32 noundef %vlen) local_unnamed_addr #9 {
entry:
  %buf = alloca [128 x i8], align 16
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %vlen, i32 127)
  %conv2 = zext nneg i32 %spec.store.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr align 1 %vstr, i64 %conv2, i1 false)
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %conv2
  store i8 0, ptr %arrayidx, align 1
  %call = call double @strtod(ptr nocapture noundef nonnull %buf, ptr noundef null) #19
  ret double %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local double @zzlGetScore(ptr noundef %sptr) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [128 x i8], align 16
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %cmp.not = icmp eq ptr %sptr, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 801) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  %call = call ptr @lpGetValue(ptr noundef nonnull %sptr, ptr noundef nonnull %vlen, ptr noundef nonnull %vlong) #19
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %0 = load i32, ptr %vlen, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %0, i32 127)
  %conv2.i = zext nneg i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr nonnull align 1 %call, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds [128 x i8], ptr %buf.i, i64 0, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1
  %call.i = call double @strtod(ptr nocapture noundef nonnull %buf.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %1 = load i64, ptr %vlong, align 8
  %conv4 = sitofp i64 %1 to double
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %score.0 = phi double [ %call.i, %if.then ], [ %conv4, %if.else ]
  ret double %score.0
}

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lpGetObject(ptr noundef %sptr) local_unnamed_addr #0 {
entry:
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %cmp.not = icmp eq ptr %sptr, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 819) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  %call = call ptr @lpGetValue(ptr noundef nonnull %sptr, ptr noundef nonnull %vlen, ptr noundef nonnull %vlong) #19
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %0 = load i32, ptr %vlen, align 4
  %conv3 = zext i32 %0 to i64
  %call4 = call ptr @sdsnewlen(ptr noundef nonnull %call, i64 noundef %conv3) #19
  br label %return

if.else:                                          ; preds = %cond.end
  %1 = load i64, ptr %vlong, align 8
  %call5 = call ptr @sdsfromlonglong(i64 noundef %1) #19
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %call5, %if.else ]
  ret ptr %retval.0
}

declare ptr @sdsfromlonglong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlCompareElements(ptr noundef %eptr, ptr nocapture noundef readonly %cstr, i32 noundef %clen) local_unnamed_addr #0 {
entry:
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %vbuf = alloca [32 x i8], align 16
  %call = call ptr @lpGetValue(ptr noundef %eptr, ptr noundef nonnull %vlen, ptr noundef nonnull %vlong) #19
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i32, ptr %vlen, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %vlong, align 8
  %call2 = call i32 @ll2string(ptr noundef nonnull %vbuf, i64 noundef 32, i64 noundef %0) #19
  store i32 %call2, ptr %vlen, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %1 = phi i32 [ %call2, %if.then ], [ %.pre, %entry.if.end_crit_edge ]
  %vstr.0 = phi ptr [ %vbuf, %if.then ], [ %call, %entry.if.end_crit_edge ]
  %cond = call i32 @llvm.umin.i32(i32 %1, i32 %clen)
  %conv = sext i32 %cond to i64
  %call5 = call i32 @memcmp(ptr noundef nonnull %vstr.0, ptr noundef %cstr, i64 noundef %conv) #21
  %cmp6 = icmp eq i32 %call5, 0
  %sub = sub i32 %1, %clen
  %retval.0 = select i1 %cmp6, i32 %sub, i32 %call5
  ret i32 %retval.0
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLength(ptr noundef %zl) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @lpLength(ptr noundef %zl) #19
  %div1 = lshr i64 %call, 1
  %conv = trunc i64 %div1 to i32
  ret i32 %conv
}

declare i64 @lpLength(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zzlNext(ptr noundef %zl, ptr nocapture noundef %eptr, ptr nocapture noundef %sptr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %eptr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %sptr, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry, %land.rhs
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 858) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %land.rhs
  %call = tail call ptr @lpNext(ptr noundef %zl, ptr noundef nonnull %1) #19
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call5 = tail call ptr @lpNext(ptr noundef %zl, ptr noundef nonnull %call) #19
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %cond.false15, label %if.end

cond.false15:                                     ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 863) #19
  tail call void @abort() #20
  unreachable

if.end:                                           ; preds = %cond.end, %if.then
  %_sptr.0 = phi ptr [ %call5, %if.then ], [ null, %cond.end ]
  store ptr %call, ptr %eptr, align 8
  store ptr %_sptr.0, ptr %sptr, align 8
  ret void
}

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zzlPrev(ptr noundef %zl, ptr nocapture noundef %eptr, ptr nocapture noundef %sptr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %eptr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %sptr, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry, %land.rhs
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 877) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %land.rhs
  %call = tail call ptr @lpPrev(ptr noundef %zl, ptr noundef nonnull %0) #19
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call5 = tail call ptr @lpPrev(ptr noundef %zl, ptr noundef nonnull %call) #19
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %cond.false15, label %if.end

cond.false15:                                     ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 882) #19
  tail call void @abort() #20
  unreachable

if.end:                                           ; preds = %cond.end, %if.then
  %_eptr.0 = phi ptr [ %call5, %if.then ], [ null, %cond.end ]
  store ptr %_eptr.0, ptr %eptr, align 8
  store ptr %call, ptr %sptr, align 8
  ret void
}

declare ptr @lpPrev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlIsInRange(ptr noundef %zl, ptr nocapture noundef readonly %range) local_unnamed_addr #0 {
entry:
  %buf.i.i14 = alloca [128 x i8], align 16
  %vlen.i15 = alloca i32, align 4
  %vlong.i16 = alloca i64, align 8
  %buf.i.i = alloca [128 x i8], align 16
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  %0 = load double, ptr %range, align 8
  %max = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 1
  %1 = load double, ptr %max, align 8
  %cmp = fcmp ogt double %0, %1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp3 = fcmp oeq double %0, %1
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %minex = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 2
  %2 = load i32, ptr %minex, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %maxex = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 3
  %3 = load i32, ptr %maxex, align 4
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false4, %lor.lhs.false
  %call = tail call ptr @lpSeek(ptr noundef %zl, i64 noundef -1) #19
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %return, label %cond.end.i

cond.end.i:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %call.i = call ptr @lpGetValue(ptr noundef nonnull %call, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %4 = load i32, ptr %vlen.i, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %4, i32 127)
  %conv2.i.i = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i, ptr nonnull align 1 %call.i, i64 %conv2.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %buf.i.i, i64 0, i64 %conv2.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call.i.i = call double @strtod(ptr nocapture noundef nonnull %buf.i.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i)
  br label %zzlGetScore.exit

if.else.i:                                        ; preds = %cond.end.i
  %5 = load i64, ptr %vlong.i, align 8
  %conv4.i = sitofp i64 %5 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %if.then.i, %if.else.i
  %score.0.i = phi double [ %call.i.i, %if.then.i ], [ %conv4.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  %minex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 2
  %6 = load i32, ptr %minex.i, align 8
  %tobool.not.i = icmp eq i32 %6, 0
  %7 = load double, ptr %range, align 8
  %cmp.i = fcmp uge double %7, %score.0.i
  %cmp2.i = fcmp ugt double %7, %score.0.i
  %cond.in.i = select i1 %tobool.not.i, i1 %cmp2.i, i1 %cmp.i
  br i1 %cond.in.i, label %return, label %if.end13

if.end13:                                         ; preds = %zzlGetScore.exit
  %call14 = call ptr @lpSeek(ptr noundef %zl, i64 noundef 1) #19
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %cond.false, label %cond.end.i18

cond.false:                                       ; preds = %if.end13
  call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 910) #19
  call void @abort() #20
  unreachable

cond.end.i18:                                     ; preds = %if.end13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i16)
  %call.i19 = call ptr @lpGetValue(ptr noundef nonnull %call14, ptr noundef nonnull %vlen.i15, ptr noundef nonnull %vlong.i16) #19
  %tobool2.not.i20 = icmp eq ptr %call.i19, null
  br i1 %tobool2.not.i20, label %if.else.i27, label %if.then.i21

if.then.i21:                                      ; preds = %cond.end.i18
  %8 = load i32, ptr %vlen.i15, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i14)
  %spec.store.select.i.i22 = call i32 @llvm.umin.i32(i32 %8, i32 127)
  %conv2.i.i23 = zext nneg i32 %spec.store.select.i.i22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i14, ptr nonnull align 1 %call.i19, i64 %conv2.i.i23, i1 false)
  %arrayidx.i.i24 = getelementptr inbounds [128 x i8], ptr %buf.i.i14, i64 0, i64 %conv2.i.i23
  store i8 0, ptr %arrayidx.i.i24, align 1
  %call.i.i25 = call double @strtod(ptr nocapture noundef nonnull %buf.i.i14, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i14)
  br label %zzlGetScore.exit30

if.else.i27:                                      ; preds = %cond.end.i18
  %9 = load i64, ptr %vlong.i16, align 8
  %conv4.i28 = sitofp i64 %9 to double
  br label %zzlGetScore.exit30

zzlGetScore.exit30:                               ; preds = %if.then.i21, %if.else.i27
  %score.0.i26 = phi double [ %call.i.i25, %if.then.i21 ], [ %conv4.i28, %if.else.i27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i16)
  %maxex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 3
  %10 = load i32, ptr %maxex.i, align 4
  %tobool.not.i31 = icmp eq i32 %10, 0
  %11 = load double, ptr %max, align 8
  %cmp.i32 = fcmp ogt double %11, %score.0.i26
  %cmp2.i33 = fcmp oge double %11, %score.0.i26
  %cond.in.i34 = select i1 %tobool.not.i31, i1 %cmp2.i33, i1 %cmp.i32
  %. = zext i1 %cond.in.i34 to i32
  br label %return

return:                                           ; preds = %zzlGetScore.exit30, %zzlGetScore.exit, %if.end, %entry, %land.lhs.true, %lor.lhs.false4
  %retval.0 = phi i32 [ 0, %lor.lhs.false4 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 0, %if.end ], [ 0, %zzlGetScore.exit ], [ %., %zzlGetScore.exit30 ]
  ret i32 %retval.0
}

declare ptr @lpSeek(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlFirstInRange(ptr noundef %zl, ptr nocapture noundef readonly %range) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [128 x i8], align 16
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  %call = tail call ptr @lpSeek(ptr noundef %zl, i64 noundef 0) #19
  %call1 = tail call i32 @zzlIsInRange(ptr noundef %zl, ptr noundef %range), !range !40
  %tobool.not = icmp eq i32 %call1, 0
  %cmp.not18 = icmp eq ptr %call, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not18
  br i1 %or.cond, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %minex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %eptr.019 = phi ptr [ %call, %while.body.lr.ph ], [ %call15, %if.end14 ]
  %call2 = call ptr @lpNext(ptr noundef %zl, ptr noundef nonnull %eptr.019) #19
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %cond.false, label %cond.end.i

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 929) #19
  call void @abort() #20
  unreachable

cond.end.i:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %call.i = call ptr @lpGetValue(ptr noundef nonnull %call2, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %0 = load i32, ptr %vlen.i, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %0, i32 127)
  %conv2.i.i = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i, ptr nonnull align 1 %call.i, i64 %conv2.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %buf.i.i, i64 0, i64 %conv2.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call.i.i = call double @strtod(ptr nocapture noundef nonnull %buf.i.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i)
  br label %zzlGetScore.exit

if.else.i:                                        ; preds = %cond.end.i
  %1 = load i64, ptr %vlong.i, align 8
  %conv4.i = sitofp i64 %1 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %if.then.i, %if.else.i
  %score.0.i = phi double [ %call.i.i, %if.then.i ], [ %conv4.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  %2 = load i32, ptr %minex.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  %3 = load double, ptr %range, align 8
  %cmp.i = fcmp uge double %3, %score.0.i
  %cmp2.i = fcmp ugt double %3, %score.0.i
  %cond.in.i = select i1 %tobool.not.i, i1 %cmp2.i, i1 %cmp.i
  br i1 %cond.in.i, label %if.end14, label %if.then9

if.then9:                                         ; preds = %zzlGetScore.exit
  %maxex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 3
  %4 = load i32, ptr %maxex.i, align 4
  %tobool.not.i11 = icmp eq i32 %4, 0
  %max1.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 1
  %5 = load double, ptr %max1.i, align 8
  %cmp.i12 = fcmp ule double %5, %score.0.i
  %cmp2.i13 = fcmp ult double %5, %score.0.i
  %cond.in.i14 = select i1 %tobool.not.i11, i1 %cmp2.i13, i1 %cmp.i12
  %.eptr.0 = select i1 %cond.in.i14, ptr null, ptr %eptr.019
  br label %return

if.end14:                                         ; preds = %zzlGetScore.exit
  %call15 = call ptr @lpNext(ptr noundef %zl, ptr noundef nonnull %call2) #19
  %cmp.not = icmp eq ptr %call15, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !48

return:                                           ; preds = %if.end14, %if.then9, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.eptr.0, %if.then9 ], [ null, %if.end14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlLastInRange(ptr noundef %zl, ptr nocapture noundef readonly %range) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [128 x i8], align 16
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  %call = tail call ptr @lpSeek(ptr noundef %zl, i64 noundef -2) #19
  %call1 = tail call i32 @zzlIsInRange(ptr noundef %zl, ptr noundef %range), !range !40
  %tobool.not = icmp eq i32 %call1, 0
  %cmp.not23 = icmp eq ptr %call, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not23
  br i1 %or.cond, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %maxex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 3
  %max1.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.then18, %while.body.lr.ph
  %eptr.024 = phi ptr [ %call, %while.body.lr.ph ], [ %call19, %if.then18 ]
  %call2 = call ptr @lpNext(ptr noundef %zl, ptr noundef nonnull %eptr.024) #19
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %cond.false, label %cond.end.i

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 957) #19
  call void @abort() #20
  unreachable

cond.end.i:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %call.i = call ptr @lpGetValue(ptr noundef nonnull %call2, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %0 = load i32, ptr %vlen.i, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %0, i32 127)
  %conv2.i.i = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i, ptr nonnull align 1 %call.i, i64 %conv2.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %buf.i.i, i64 0, i64 %conv2.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call.i.i = call double @strtod(ptr nocapture noundef nonnull %buf.i.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i)
  br label %zzlGetScore.exit

if.else.i:                                        ; preds = %cond.end.i
  %1 = load i64, ptr %vlong.i, align 8
  %conv4.i = sitofp i64 %1 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %if.then.i, %if.else.i
  %score.0.i = phi double [ %call.i.i, %if.then.i ], [ %conv4.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  %2 = load i32, ptr %maxex.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  %3 = load double, ptr %max1.i, align 8
  %cmp.i = fcmp ule double %3, %score.0.i
  %cmp2.i = fcmp ult double %3, %score.0.i
  %cond.in.i = select i1 %tobool.not.i, i1 %cmp2.i, i1 %cmp.i
  br i1 %cond.in.i, label %if.end14, label %if.then9

if.then9:                                         ; preds = %zzlGetScore.exit
  %minex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 2
  %4 = load i32, ptr %minex.i, align 8
  %tobool.not.i14 = icmp eq i32 %4, 0
  %5 = load double, ptr %range, align 8
  %cmp.i15 = fcmp uge double %5, %score.0.i
  %cmp2.i16 = fcmp ugt double %5, %score.0.i
  %cond.in.i17 = select i1 %tobool.not.i14, i1 %cmp2.i16, i1 %cmp.i15
  %.eptr.0 = select i1 %cond.in.i17, ptr null, ptr %eptr.024
  br label %return

if.end14:                                         ; preds = %zzlGetScore.exit
  %call15 = call ptr @lpPrev(ptr noundef %zl, ptr noundef nonnull %eptr.024) #19
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end14
  %call19 = call ptr @lpPrev(ptr noundef %zl, ptr noundef nonnull %call15) #19
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %cond.false29, label %while.body, !llvm.loop !49

cond.false29:                                     ; preds = %if.then18
  call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 971) #19
  call void @abort() #20
  unreachable

return:                                           ; preds = %if.end14, %if.then9, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.eptr.0, %if.then9 ], [ null, %if.end14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLexValueGteMin(ptr noundef %p, ptr nocapture noundef readonly %spec) local_unnamed_addr #0 {
entry:
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 819) #19
  tail call void @abort() #20
  unreachable

cond.end.i:                                       ; preds = %entry
  %call.i = call ptr @lpGetValue(ptr noundef nonnull %p, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %0 = load i32, ptr %vlen.i, align 4
  %conv3.i = zext i32 %0 to i64
  %call4.i = call ptr @sdsnewlen(ptr noundef nonnull %call.i, i64 noundef %conv3.i) #19
  br label %lpGetObject.exit

if.else.i:                                        ; preds = %cond.end.i
  %1 = load i64, ptr %vlong.i, align 8
  %call5.i = call ptr @sdsfromlonglong(i64 noundef %1) #19
  br label %lpGetObject.exit

lpGetObject.exit:                                 ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call4.i, %if.then.i ], [ %call5.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  %minex.i = getelementptr inbounds %struct.zlexrangespec, ptr %spec, i64 0, i32 2
  %2 = load i32, ptr %minex.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  %3 = load ptr, ptr %spec, align 8
  %cmp.i4.i = icmp eq ptr %3, %retval.0.i
  br i1 %tobool.not.i, label %cond.false.i3, label %cond.true.i

cond.true.i:                                      ; preds = %lpGetObject.exit
  br i1 %cmp.i4.i, label %zslLexValueGteMin.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i.i = icmp eq ptr %4, %retval.0.i
  br i1 %cmp1.i.i, label %zslLexValueGteMin.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i.i = icmp eq ptr %5, %3
  br i1 %cmp2.i.i, label %zslLexValueGteMin.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %lor.lhs.false.i.i
  %cmp5.i.i = icmp eq ptr %5, %retval.0.i
  %cmp7.i.i = icmp eq ptr %4, %3
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %zslLexValueGteMin.exit, label %cond.end.sink.split.i

cond.false.i3:                                    ; preds = %lpGetObject.exit
  br i1 %cmp.i4.i, label %zslLexValueGteMin.exit, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %cond.false.i3
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i6.i = icmp eq ptr %6, %retval.0.i
  br i1 %cmp1.i6.i, label %zslLexValueGteMin.exit, label %lor.lhs.false.i7.i

lor.lhs.false.i7.i:                               ; preds = %if.end.i5.i
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i8.i = icmp eq ptr %7, %3
  br i1 %cmp2.i8.i, label %zslLexValueGteMin.exit, label %if.end4.i9.i

if.end4.i9.i:                                     ; preds = %lor.lhs.false.i7.i
  %cmp5.i10.i = icmp eq ptr %7, %retval.0.i
  %cmp7.i11.i = icmp eq ptr %6, %3
  %or.cond.i12.i = or i1 %cmp7.i11.i, %cmp5.i10.i
  br i1 %or.cond.i12.i, label %zslLexValueGteMin.exit, label %cond.end.sink.split.i

cond.end.sink.split.i:                            ; preds = %if.end4.i9.i, %if.end4.i.i
  %.sink.i = phi i32 [ 0, %if.end4.i.i ], [ -1, %if.end4.i9.i ]
  %call.i14.i = call i32 @sdscmp(ptr noundef %retval.0.i, ptr noundef %3) #19
  %8 = icmp sgt i32 %call.i14.i, %.sink.i
  %9 = zext i1 %8 to i32
  br label %zslLexValueGteMin.exit

zslLexValueGteMin.exit:                           ; preds = %cond.true.i, %if.end.i.i, %lor.lhs.false.i.i, %if.end4.i.i, %cond.false.i3, %if.end.i5.i, %lor.lhs.false.i7.i, %if.end4.i9.i, %cond.end.sink.split.i
  %cond.in.i = phi i32 [ 0, %cond.true.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %if.end.i.i ], [ 1, %if.end4.i.i ], [ 1, %cond.false.i3 ], [ 0, %lor.lhs.false.i7.i ], [ 0, %if.end.i5.i ], [ 1, %if.end4.i9.i ], [ %9, %cond.end.sink.split.i ]
  call void @sdsfree(ptr noundef %retval.0.i) #19
  ret i32 %cond.in.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLexValueLteMax(ptr noundef %p, ptr nocapture noundef readonly %spec) local_unnamed_addr #0 {
entry:
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 819) #19
  tail call void @abort() #20
  unreachable

cond.end.i:                                       ; preds = %entry
  %call.i = call ptr @lpGetValue(ptr noundef nonnull %p, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %0 = load i32, ptr %vlen.i, align 4
  %conv3.i = zext i32 %0 to i64
  %call4.i = call ptr @sdsnewlen(ptr noundef nonnull %call.i, i64 noundef %conv3.i) #19
  br label %lpGetObject.exit

if.else.i:                                        ; preds = %cond.end.i
  %1 = load i64, ptr %vlong.i, align 8
  %call5.i = call ptr @sdsfromlonglong(i64 noundef %1) #19
  br label %lpGetObject.exit

lpGetObject.exit:                                 ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call4.i, %if.then.i ], [ %call5.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  %maxex.i = getelementptr inbounds %struct.zlexrangespec, ptr %spec, i64 0, i32 3
  %2 = load i32, ptr %maxex.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  %max1.i = getelementptr inbounds %struct.zlexrangespec, ptr %spec, i64 0, i32 1
  %3 = load ptr, ptr %max1.i, align 8
  %cmp.i4.i = icmp eq ptr %3, %retval.0.i
  br i1 %tobool.not.i, label %cond.false.i3, label %cond.true.i

cond.true.i:                                      ; preds = %lpGetObject.exit
  br i1 %cmp.i4.i, label %zslLexValueLteMax.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i.i = icmp eq ptr %4, %retval.0.i
  br i1 %cmp1.i.i, label %zslLexValueLteMax.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i.i = icmp eq ptr %5, %3
  br i1 %cmp2.i.i, label %zslLexValueLteMax.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %lor.lhs.false.i.i
  %cmp5.i.i = icmp eq ptr %5, %retval.0.i
  %cmp7.i.i = icmp eq ptr %4, %3
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %zslLexValueLteMax.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end4.i.i
  %call.i.i = call i32 @sdscmp(ptr noundef %retval.0.i, ptr noundef %3) #19
  %6 = lshr i32 %call.i.i, 31
  br label %zslLexValueLteMax.exit

cond.false.i3:                                    ; preds = %lpGetObject.exit
  br i1 %cmp.i4.i, label %zslLexValueLteMax.exit, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %cond.false.i3
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i6.i = icmp eq ptr %7, %retval.0.i
  br i1 %cmp1.i6.i, label %zslLexValueLteMax.exit, label %lor.lhs.false.i7.i

lor.lhs.false.i7.i:                               ; preds = %if.end.i5.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i8.i = icmp eq ptr %8, %3
  br i1 %cmp2.i8.i, label %zslLexValueLteMax.exit, label %if.end4.i9.i

if.end4.i9.i:                                     ; preds = %lor.lhs.false.i7.i
  %cmp5.i10.i = icmp eq ptr %8, %retval.0.i
  %cmp7.i11.i = icmp eq ptr %7, %3
  %or.cond.i12.i = or i1 %cmp7.i11.i, %cmp5.i10.i
  br i1 %or.cond.i12.i, label %zslLexValueLteMax.exit, label %if.end9.i13.i

if.end9.i13.i:                                    ; preds = %if.end4.i9.i
  %call.i14.i = call i32 @sdscmp(ptr noundef %retval.0.i, ptr noundef %3) #19
  %9 = icmp slt i32 %call.i14.i, 1
  %10 = zext i1 %9 to i32
  br label %zslLexValueLteMax.exit

zslLexValueLteMax.exit:                           ; preds = %cond.true.i, %if.end.i.i, %lor.lhs.false.i.i, %if.end4.i.i, %if.end9.i.i, %cond.false.i3, %if.end.i5.i, %lor.lhs.false.i7.i, %if.end4.i9.i, %if.end9.i13.i
  %cond.i = phi i32 [ %6, %if.end9.i.i ], [ 0, %cond.true.i ], [ 1, %lor.lhs.false.i.i ], [ 1, %if.end.i.i ], [ 0, %if.end4.i.i ], [ %10, %if.end9.i13.i ], [ 1, %cond.false.i3 ], [ 1, %lor.lhs.false.i7.i ], [ 1, %if.end.i5.i ], [ 0, %if.end4.i9.i ]
  call void @sdsfree(ptr noundef %retval.0.i) #19
  ret i32 %cond.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlIsInLexRange(ptr noundef %zl, ptr nocapture noundef readonly %range) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %range, align 8
  %max = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 1
  %1 = load ptr, ptr %max, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i = icmp eq ptr %2, %0
  br i1 %cmp1.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i = icmp eq ptr %3, %1
  br i1 %cmp2.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %cmp5.i = icmp eq ptr %3, %0
  %cmp7.i = icmp eq ptr %2, %1
  %or.cond.i = or i1 %cmp7.i, %cmp5.i
  br i1 %or.cond.i, label %return, label %sdscmplex.exit

sdscmplex.exit:                                   ; preds = %if.end4.i
  %call.i = tail call i32 @sdscmp(ptr noundef %0, ptr noundef %1) #19
  %cmp1 = icmp sgt i32 %call.i, 0
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sdscmplex.exit
  %cmp2 = icmp eq i32 %call.i, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry, %lor.lhs.false
  %minex = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 2
  %4 = load i32, ptr %minex, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %maxex = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 3
  %5 = load i32, ptr %maxex, align 4
  %tobool4.not = icmp eq i32 %5, 0
  br i1 %tobool4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false.i, %if.end.i, %lor.lhs.false3, %lor.lhs.false
  %call5 = tail call ptr @lpSeek(ptr noundef %zl, i64 noundef -2) #19
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @zzlLexValueGteMin(ptr noundef nonnull %call5, ptr noundef nonnull %range), !range !40
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call ptr @lpSeek(ptr noundef %zl, i64 noundef 0) #19
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end12
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 1009) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %if.end12
  %call17 = tail call i32 @zzlLexValueLteMax(ptr noundef nonnull %call13, ptr noundef nonnull %range), !range !40
  br label %return

return:                                           ; preds = %if.end4.i, %cond.end, %if.end8, %if.end, %sdscmplex.exit, %land.lhs.true, %lor.lhs.false3
  %retval.0 = phi i32 [ 0, %lor.lhs.false3 ], [ 0, %land.lhs.true ], [ 0, %sdscmplex.exit ], [ 0, %if.end ], [ 0, %if.end8 ], [ %call17, %cond.end ], [ 0, %if.end4.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlFirstInLexRange(ptr noundef %zl, ptr nocapture noundef readonly %range) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lpSeek(ptr noundef %zl, i64 noundef 0) #19
  %call1 = tail call i32 @zzlIsInLexRange(ptr noundef %zl, ptr noundef %range), !range !40
  %tobool.not = icmp eq i32 %call1, 0
  %cmp.not13 = icmp eq ptr %call, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not13
  br i1 %or.cond, label %return, label %while.body

while.body:                                       ; preds = %entry, %cond.end
  %eptr.014 = phi ptr [ %call14, %cond.end ], [ %call, %entry ]
  %call2 = tail call i32 @zzlLexValueGteMin(ptr noundef nonnull %eptr.014, ptr noundef %range), !range !40
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %while.body
  %call5 = tail call i32 @zzlLexValueLteMax(ptr noundef nonnull %eptr.014, ptr noundef %range), !range !40
  %tobool6.not = icmp eq i32 %call5, 0
  %.eptr.0 = select i1 %tobool6.not, ptr null, ptr %eptr.014
  br label %return

if.end9:                                          ; preds = %while.body
  %call10 = tail call ptr @lpNext(ptr noundef %zl, ptr noundef nonnull %eptr.014) #19
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end9
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1034) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %if.end9
  %call14 = tail call ptr @lpNext(ptr noundef %zl, ptr noundef nonnull %call10) #19
  %cmp.not = icmp eq ptr %call14, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !50

return:                                           ; preds = %cond.end, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.eptr.0, %if.then4 ], [ null, %cond.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlLastInLexRange(ptr noundef %zl, ptr nocapture noundef readonly %range) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lpSeek(ptr noundef %zl, i64 noundef -2) #19
  %call1 = tail call i32 @zzlIsInLexRange(ptr noundef %zl, ptr noundef %range), !range !40
  %tobool.not = icmp eq i32 %call1, 0
  %cmp.not13 = icmp eq ptr %call, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not13
  br i1 %or.cond, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.then12
  %eptr.014 = phi ptr [ %call13, %if.then12 ], [ %call, %entry ]
  %call2 = tail call i32 @zzlLexValueLteMax(ptr noundef nonnull %eptr.014, ptr noundef %range), !range !40
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %while.body
  %call5 = tail call i32 @zzlLexValueGteMin(ptr noundef nonnull %eptr.014, ptr noundef %range), !range !40
  %tobool6.not = icmp eq i32 %call5, 0
  %.eptr.0 = select i1 %tobool6.not, ptr null, ptr %eptr.014
  br label %return

if.end9:                                          ; preds = %while.body
  %call10 = tail call ptr @lpPrev(ptr noundef %zl, ptr noundef nonnull %eptr.014) #19
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = tail call ptr @lpPrev(ptr noundef %zl, ptr noundef nonnull %call10) #19
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %cond.false, label %while.body, !llvm.loop !51

cond.false:                                       ; preds = %if.then12
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1061) #19
  tail call void @abort() #20
  unreachable

return:                                           ; preds = %if.end9, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.eptr.0, %if.then4 ], [ null, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlFind(ptr noundef %lp, ptr noundef %ele, ptr noundef writeonly %score) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [128 x i8], align 16
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  %call = tail call ptr @lpFirst(ptr noundef %lp) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %ele, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %ele, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %ele, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %ele, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %ele, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end ]
  %conv = trunc i64 %retval.0.i to i32
  %call2 = tail call ptr @lpFind(ptr noundef %lp, ptr noundef nonnull %call, ptr noundef nonnull %ele, i32 noundef %conv, i32 noundef 1) #19
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %sdslen.exit
  %call4 = tail call ptr @lpNext(ptr noundef %lp, ptr noundef nonnull %call2) #19
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then3
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1076) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %if.then3
  %cmp10.not = icmp eq ptr %score, null
  br i1 %cmp10.not, label %return, label %cond.end.i

cond.end.i:                                       ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %call.i = call ptr @lpGetValue(ptr noundef nonnull %call4, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %5 = load i32, ptr %vlen.i, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %5, i32 127)
  %conv2.i.i = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i, ptr nonnull align 1 %call.i, i64 %conv2.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %buf.i.i, i64 0, i64 %conv2.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call.i.i = call double @strtod(ptr nocapture noundef nonnull %buf.i.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i)
  br label %zzlGetScore.exit

if.else.i:                                        ; preds = %cond.end.i
  %6 = load i64, ptr %vlong.i, align 8
  %conv4.i9 = sitofp i64 %6 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %if.then.i, %if.else.i
  %score.0.i = phi double [ %call.i.i, %if.then.i ], [ %conv4.i9, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  store double %score.0.i, ptr %score, align 8
  br label %return

return:                                           ; preds = %sdslen.exit, %cond.end, %zzlGetScore.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %zzlGetScore.exit ], [ %call2, %cond.end ], [ null, %sdslen.exit ]
  ret ptr %retval.0
}

declare ptr @lpFirst(ptr noundef) local_unnamed_addr #2

declare ptr @lpFind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDelete(ptr noundef %zl, ptr noundef %eptr) local_unnamed_addr #0 {
entry:
  %eptr.addr = alloca ptr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  %call = call ptr @lpDeleteRangeWithEntry(ptr noundef %zl, ptr noundef nonnull %eptr.addr, i64 noundef 2) #19
  ret ptr %call
}

declare ptr @lpDeleteRangeWithEntry(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlInsertAt(ptr noundef %zl, ptr noundef %eptr, ptr noundef %ele, double noundef %score) local_unnamed_addr #0 {
entry:
  %sptr = alloca ptr, align 8
  %scorebuf = alloca [128 x i8], align 16
  %lscore = alloca i64, align 8
  %call = call i32 @double2ll(double noundef %score, ptr noundef nonnull %lscore) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @d2string(ptr noundef nonnull %scorebuf, i64 noundef 128, double noundef %score) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %scorelen.0 = phi i32 [ 0, %entry ], [ %call1, %if.then ]
  %cmp = icmp eq ptr %eptr, null
  %arrayidx.i = getelementptr inbounds i8, ptr %ele, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  br i1 %cmp, label %if.then2, label %if.else11

if.then2:                                         ; preds = %if.end
  switch i32 %and.i, label %sdslen.exit [
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
  %add.ptr.i = getelementptr inbounds i8, ptr %ele, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then2
  %add.ptr6.i = getelementptr inbounds i8, ptr %ele, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then2
  %add.ptr10.i = getelementptr inbounds i8, ptr %ele, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then2
  %add.ptr14.i = getelementptr inbounds i8, ptr %ele, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then2, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then2 ]
  %conv = trunc i64 %retval.0.i to i32
  %call4 = call ptr @lpAppend(ptr noundef %zl, ptr noundef nonnull %ele, i32 noundef %conv) #19
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %sdslen.exit
  %5 = load i64, ptr %lscore, align 8
  %call7 = call ptr @lpAppendInteger(ptr noundef %call4, i64 noundef %5) #19
  br label %if.end22

if.else:                                          ; preds = %sdslen.exit
  %call9 = call ptr @lpAppend(ptr noundef %call4, ptr noundef nonnull %scorebuf, i32 noundef %scorelen.0) #19
  br label %if.end22

if.else11:                                        ; preds = %if.end
  switch i32 %and.i, label %sdslen.exit33 [
    i32 0, label %sw.bb.i30
    i32 1, label %sw.bb3.i27
    i32 2, label %sw.bb5.i24
    i32 3, label %sw.bb9.i21
    i32 4, label %sw.bb13.i18
  ]

sw.bb.i30:                                        ; preds = %if.else11
  %shr.i31 = lshr i32 %conv.i, 3
  %conv2.i32 = zext nneg i32 %shr.i31 to i64
  br label %sdslen.exit33

sw.bb3.i27:                                       ; preds = %if.else11
  %add.ptr.i28 = getelementptr inbounds i8, ptr %ele, i64 -3
  %6 = load i8, ptr %add.ptr.i28, align 1
  %conv4.i29 = zext i8 %6 to i64
  br label %sdslen.exit33

sw.bb5.i24:                                       ; preds = %if.else11
  %add.ptr6.i25 = getelementptr inbounds i8, ptr %ele, i64 -5
  %7 = load i16, ptr %add.ptr6.i25, align 1
  %conv8.i26 = zext i16 %7 to i64
  br label %sdslen.exit33

sw.bb9.i21:                                       ; preds = %if.else11
  %add.ptr10.i22 = getelementptr inbounds i8, ptr %ele, i64 -9
  %8 = load i32, ptr %add.ptr10.i22, align 1
  %conv12.i23 = zext i32 %8 to i64
  br label %sdslen.exit33

sw.bb13.i18:                                      ; preds = %if.else11
  %add.ptr14.i19 = getelementptr inbounds i8, ptr %ele, i64 -17
  %9 = load i64, ptr %add.ptr14.i19, align 1
  br label %sdslen.exit33

sdslen.exit33:                                    ; preds = %if.else11, %sw.bb.i30, %sw.bb3.i27, %sw.bb5.i24, %sw.bb9.i21, %sw.bb13.i18
  %retval.0.i20 = phi i64 [ %9, %sw.bb13.i18 ], [ %conv12.i23, %sw.bb9.i21 ], [ %conv8.i26, %sw.bb5.i24 ], [ %conv4.i29, %sw.bb3.i27 ], [ %conv2.i32, %sw.bb.i30 ], [ 0, %if.else11 ]
  %conv13 = trunc i64 %retval.0.i20 to i32
  %call14 = call ptr @lpInsertString(ptr noundef %zl, ptr noundef nonnull %ele, i32 noundef %conv13, ptr noundef nonnull %eptr, i32 noundef 0, ptr noundef nonnull %sptr) #19
  br i1 %tobool.not, label %if.else18, label %if.then16

if.then16:                                        ; preds = %sdslen.exit33
  %10 = load i64, ptr %lscore, align 8
  %11 = load ptr, ptr %sptr, align 8
  %call17 = call ptr @lpInsertInteger(ptr noundef %call14, i64 noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef null) #19
  br label %if.end22

if.else18:                                        ; preds = %sdslen.exit33
  %12 = load ptr, ptr %sptr, align 8
  %call20 = call ptr @lpInsertString(ptr noundef %call14, ptr noundef nonnull %scorebuf, i32 noundef %scorelen.0, ptr noundef %12, i32 noundef 1, ptr noundef null) #19
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.else18, %if.then6, %if.else
  %zl.addr.0 = phi ptr [ %call7, %if.then6 ], [ %call9, %if.else ], [ %call17, %if.then16 ], [ %call20, %if.else18 ]
  ret ptr %zl.addr.0
}

declare i32 @double2ll(double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @d2string(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #2

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lpInsertString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lpInsertInteger(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlInsert(ptr noundef %zl, ptr noundef %ele, double noundef %score) local_unnamed_addr #0 {
entry:
  %vlen.i24 = alloca i32, align 4
  %vlong.i25 = alloca i64, align 8
  %vbuf.i = alloca [32 x i8], align 16
  %buf.i.i = alloca [128 x i8], align 16
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  %call = tail call ptr @lpSeek(ptr noundef %zl, i64 noundef 0) #19
  %cmp.not34 = icmp eq ptr %call, null
  br i1 %cmp.not34, label %if.then23, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %ele, i64 -1
  %add.ptr14.i = getelementptr inbounds i8, ptr %ele, i64 -17
  %add.ptr10.i = getelementptr inbounds i8, ptr %ele, i64 -9
  %add.ptr6.i = getelementptr inbounds i8, ptr %ele, i64 -5
  %add.ptr.i = getelementptr inbounds i8, ptr %ele, i64 -3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %eptr.035 = phi ptr [ %call, %while.body.lr.ph ], [ %call20, %if.end19 ]
  %call1 = call ptr @lpNext(ptr noundef %zl, ptr noundef nonnull %eptr.035) #19
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %cond.false, label %cond.end.i

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1127) #19
  call void @abort() #20
  unreachable

cond.end.i:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %call.i = call ptr @lpGetValue(ptr noundef nonnull %call1, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %0 = load i32, ptr %vlen.i, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %0, i32 127)
  %conv2.i.i = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i, ptr nonnull align 1 %call.i, i64 %conv2.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %buf.i.i, i64 0, i64 %conv2.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call.i.i = call double @strtod(ptr nocapture noundef nonnull %buf.i.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i)
  br label %zzlGetScore.exit

if.else.i:                                        ; preds = %cond.end.i
  %1 = load i64, ptr %vlong.i, align 8
  %conv4.i = sitofp i64 %1 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %if.then.i, %if.else.i
  %score.0.i = phi double [ %call.i.i, %if.then.i ], [ %conv4.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  %cmp5 = fcmp ogt double %score.0.i, %score
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %zzlGetScore.exit
  %call7 = call ptr @zzlInsertAt(ptr noundef %zl, ptr noundef nonnull %eptr.035, ptr noundef %ele, double noundef %score)
  br label %if.end25

if.else:                                          ; preds = %zzlGetScore.exit
  %cmp8 = fcmp oeq double %score.0.i, %score
  br i1 %cmp8, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.else
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then10
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then10
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i23 = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then10
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then10
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then10
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then10, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i23, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then10 ]
  %conv12 = trunc i64 %retval.0.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %vbuf.i)
  %call.i26 = call ptr @lpGetValue(ptr noundef nonnull %eptr.035, ptr noundef nonnull %vlen.i24, ptr noundef nonnull %vlong.i25) #19
  %cmp1.i = icmp eq ptr %call.i26, null
  br i1 %cmp1.i, label %if.then.i29, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %sdslen.exit
  %.pre.i = load i32, ptr %vlen.i24, align 4
  br label %zzlCompareElements.exit

if.then.i29:                                      ; preds = %sdslen.exit
  %7 = load i64, ptr %vlong.i25, align 8
  %call2.i = call i32 @ll2string(ptr noundef nonnull %vbuf.i, i64 noundef 32, i64 noundef %7) #19
  store i32 %call2.i, ptr %vlen.i24, align 4
  br label %zzlCompareElements.exit

zzlCompareElements.exit:                          ; preds = %entry.if.end_crit_edge.i, %if.then.i29
  %8 = phi i32 [ %call2.i, %if.then.i29 ], [ %.pre.i, %entry.if.end_crit_edge.i ]
  %vstr.0.i = phi ptr [ %vbuf.i, %if.then.i29 ], [ %call.i26, %entry.if.end_crit_edge.i ]
  %cond.i = call i32 @llvm.umin.i32(i32 %8, i32 %conv12)
  %conv.i27 = sext i32 %cond.i to i64
  %call5.i = call i32 @memcmp(ptr noundef nonnull %vstr.0.i, ptr noundef nonnull %ele, i64 noundef %conv.i27) #21
  %cmp6.i = icmp eq i32 %call5.i, 0
  %sub.i = sub i32 %8, %conv12
  %retval.0.i28 = select i1 %cmp6.i, i32 %sub.i, i32 %call5.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %vbuf.i)
  %cmp14 = icmp sgt i32 %retval.0.i28, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %zzlCompareElements.exit
  %call17 = call ptr @zzlInsertAt(ptr noundef %zl, ptr noundef nonnull %eptr.035, ptr noundef nonnull %ele, double noundef %score)
  br label %if.end25

if.end19:                                         ; preds = %if.else, %zzlCompareElements.exit
  %call20 = call ptr @lpNext(ptr noundef %zl, ptr noundef nonnull %call1) #19
  %cmp.not = icmp eq ptr %call20, null
  br i1 %cmp.not, label %if.then23, label %while.body, !llvm.loop !52

if.then23:                                        ; preds = %if.end19, %entry
  %call24 = call ptr @zzlInsertAt(ptr noundef %zl, ptr noundef null, ptr noundef %ele, double noundef %score)
  br label %if.end25

if.end25:                                         ; preds = %if.then, %if.then16, %if.then23
  %zl.addr.1 = phi ptr [ %call24, %if.then23 ], [ %call17, %if.then16 ], [ %call7, %if.then ]
  ret ptr %zl.addr.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDeleteRangeByScore(ptr noundef %zl, ptr nocapture noundef readonly %range, ptr noundef writeonly %deleted) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [128 x i8], align 16
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  %eptr = alloca ptr, align 8
  %cmp.not = icmp eq ptr %deleted, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %deleted, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @zzlFirstInRange(ptr noundef %zl, ptr noundef %range)
  store ptr %call, ptr %eptr, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %maxex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 3
  %max1.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %if.then9
  %num.011 = phi i64 [ 0, %while.cond.preheader ], [ %inc, %if.then9 ]
  %zl.addr.010 = phi ptr [ %zl, %while.cond.preheader ], [ %call10, %if.then9 ]
  %0 = phi ptr [ %call, %while.cond.preheader ], [ %.pr, %if.then9 ]
  %call4 = call ptr @lpNext(ptr noundef %zl.addr.010, ptr noundef nonnull %0) #19
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %while.end, label %cond.end.i

cond.end.i:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %call.i = call ptr @lpGetValue(ptr noundef nonnull %call4, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %1 = load i32, ptr %vlen.i, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %1, i32 127)
  %conv2.i.i = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i, ptr nonnull align 1 %call.i, i64 %conv2.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %buf.i.i, i64 0, i64 %conv2.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call.i.i = call double @strtod(ptr nocapture noundef nonnull %buf.i.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i)
  br label %zzlGetScore.exit

if.else.i:                                        ; preds = %cond.end.i
  %2 = load i64, ptr %vlong.i, align 8
  %conv4.i = sitofp i64 %2 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %if.then.i, %if.else.i
  %score.0.i = phi double [ %call.i.i, %if.then.i ], [ %conv4.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  %3 = load i32, ptr %maxex.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  %4 = load double, ptr %max1.i, align 8
  %cmp.i = fcmp ule double %4, %score.0.i
  %cmp2.i = fcmp ult double %4, %score.0.i
  %cond.in.i = select i1 %tobool.not.i, i1 %cmp2.i, i1 %cmp.i
  br i1 %cond.in.i, label %while.end, label %if.then9

if.then9:                                         ; preds = %zzlGetScore.exit
  %call10 = call ptr @lpDeleteRangeWithEntry(ptr noundef %zl.addr.010, ptr noundef nonnull %eptr, i64 noundef 2) #19
  %inc = add i64 %num.011, 1
  %.pr = load ptr, ptr %eptr, align 8
  %tobool.not = icmp eq ptr %.pr, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !53

while.end:                                        ; preds = %if.then9, %zzlGetScore.exit, %land.rhs
  %zl.addr.0.lcssa = phi ptr [ %call10, %if.then9 ], [ %zl.addr.010, %zzlGetScore.exit ], [ %zl.addr.010, %land.rhs ]
  %num.0.lcssa = phi i64 [ %inc, %if.then9 ], [ %num.011, %zzlGetScore.exit ], [ %num.011, %land.rhs ]
  br i1 %cmp.not, label %return, label %if.then13

if.then13:                                        ; preds = %while.end
  store i64 %num.0.lcssa, ptr %deleted, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then13, %if.end
  %retval.0 = phi ptr [ %zl, %if.end ], [ %zl.addr.0.lcssa, %if.then13 ], [ %zl.addr.0.lcssa, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDeleteRangeByLex(ptr noundef %zl, ptr nocapture noundef readonly %range, ptr noundef writeonly %deleted) local_unnamed_addr #0 {
entry:
  %eptr = alloca ptr, align 8
  %cmp.not = icmp eq ptr %deleted, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %deleted, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @zzlFirstInLexRange(ptr noundef %zl, ptr noundef %range)
  store ptr %call, ptr %eptr, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end, %if.then8
  %num.011 = phi i64 [ %inc, %if.then8 ], [ 0, %if.end ]
  %zl.addr.010 = phi ptr [ %call9, %if.then8 ], [ %zl, %if.end ]
  %0 = phi ptr [ %.pr, %if.then8 ], [ %call, %if.end ]
  %call4 = call ptr @lpNext(ptr noundef %zl.addr.010, ptr noundef nonnull %0) #19
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %1 = load ptr, ptr %eptr, align 8
  %call6 = call i32 @zzlLexValueLteMax(ptr noundef %1, ptr noundef %range), !range !40
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %while.end, label %if.then8

if.then8:                                         ; preds = %while.body
  %call9 = call ptr @lpDeleteRangeWithEntry(ptr noundef %zl.addr.010, ptr noundef nonnull %eptr, i64 noundef 2) #19
  %inc = add i64 %num.011, 1
  %.pr = load ptr, ptr %eptr, align 8
  %tobool.not = icmp eq ptr %.pr, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !54

while.end:                                        ; preds = %if.then8, %while.body, %land.rhs
  %zl.addr.0.lcssa = phi ptr [ %call9, %if.then8 ], [ %zl.addr.010, %while.body ], [ %zl.addr.010, %land.rhs ]
  %num.0.lcssa = phi i64 [ %inc, %if.then8 ], [ %num.011, %while.body ], [ %num.011, %land.rhs ]
  br i1 %cmp.not, label %return, label %if.then12

if.then12:                                        ; preds = %while.end
  store i64 %num.0.lcssa, ptr %deleted, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then12, %if.end
  %retval.0 = phi ptr [ %zl, %if.end ], [ %zl.addr.0.lcssa, %if.then12 ], [ %zl.addr.0.lcssa, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDeleteRangeByRank(ptr noundef %zl, i32 noundef %start, i32 noundef %end, ptr noundef writeonly %deleted) local_unnamed_addr #0 {
entry:
  %sub = sub i32 %end, %start
  %add = add i32 %sub, 1
  %tobool.not = icmp eq ptr %deleted, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %add to i64
  store i64 %conv, ptr %deleted, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sub1 = shl i32 %start, 1
  %mul = add i32 %sub1, -2
  %conv2 = zext i32 %mul to i64
  %mul3 = shl i32 %add, 1
  %conv4 = zext i32 %mul3 to i64
  %call = tail call ptr @lpDeleteRange(ptr noundef %zl, i64 noundef %conv2, i64 noundef %conv4) #19
  ret ptr %call
}

declare ptr @lpDeleteRange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zsetLength(ptr nocapture noundef readonly %zobj) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %zobj, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else9 [
    i32 11, label %if.then
    i32 7, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %call.i = tail call i64 @lpLength(ptr noundef %0) #19
  %div1.i = lshr i64 %call.i, 1
  %conv = and i64 %div1.i, 4294967295
  br label %if.end10

if.then6:                                         ; preds = %entry
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %1 = load ptr, ptr %ptr7, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %zsl, align 8
  %length8 = getelementptr inbounds %struct.zskiplist, ptr %2, i64 0, i32 2
  %3 = load i64, ptr %length8, align 8
  br label %if.end10

if.else9:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

if.end10:                                         ; preds = %if.then6, %if.then
  %length.0 = phi i64 [ %conv, %if.then ], [ %3, %if.then6 ]
  ret i64 %length.0
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zsetTypeCreate(i64 noundef %size_hint, i64 noundef %val_len_hint) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 342), align 8
  %cmp.not = icmp ult i64 %0, %size_hint
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 343), align 8
  %cmp1.not = icmp ult i64 %1, %val_len_hint
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp1.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @createZsetListpackObject() #19
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @createZsetObject() #19
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call2, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %2, align 8
  %call3 = tail call i32 @dictExpand(ptr noundef %3, i64 noundef %size_hint) #19
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call2, %if.end ]
  ret ptr %retval.0
}

declare ptr @createZsetListpackObject() local_unnamed_addr #2

declare ptr @createZsetObject() local_unnamed_addr #2

declare i32 @dictExpand(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zsetTypeMaybeConvert(ptr noundef %zobj, i64 noundef %size_hint) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %zobj, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 176
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 342), align 8
  %cmp1 = icmp ult i64 %1, %size_hint
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @zsetConvertAndExpand(ptr noundef nonnull %zobj, i32 noundef 7, i64 noundef %size_hint)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvertAndExpand(ptr noundef %zobj, i32 noundef %encoding, i64 noundef %cap) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [128 x i8], align 16
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %bf.load = load i32, ptr %zobj, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, %encoding
  br i1 %cmp, label %if.end86, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %bf.clear, label %if.else84 [
    i32 11, label %if.then5
    i32 7, label %if.then57
  ]

if.then5:                                         ; preds = %if.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %cmp6.not = icmp eq i32 %encoding, 7
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1284, ptr noundef nonnull @.str.10) #19
  tail call void @abort() #20
  unreachable

if.end8:                                          ; preds = %if.then5
  %call = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #18
  %call9 = tail call ptr @dictCreate(ptr noundef nonnull @zsetDictType) #19
  store ptr %call9, ptr %call, align 8
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #18
  %level.i = getelementptr inbounds %struct.zskiplist, ptr %call.i, i64 0, i32 3
  store i32 1, ptr %level.i, align 8
  %length.i = getelementptr inbounds %struct.zskiplist, ptr %call.i, i64 0, i32 2
  store i64 0, ptr %length.i, align 8
  %call.i.i = tail call noalias noundef dereferenceable_or_null(536) ptr @zmalloc(i64 noundef 536) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i, i8 0, i64 16, i1 false)
  store ptr %call.i.i, ptr %call.i, align 8
  %backward.i = getelementptr inbounds %struct.zskiplistNode, ptr %call.i.i, i64 0, i32 2
  %tail.i = getelementptr inbounds %struct.zskiplist, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %backward.i, i8 0, i64 520, i1 false)
  store ptr null, ptr %tail.i, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %call, i64 0, i32 1
  store ptr %call.i, ptr %zsl, align 8
  %call12 = tail call i32 @dictExpand(ptr noundef %call9, i64 noundef %cap) #19
  %call13 = tail call ptr @lpSeek(ptr noundef %0, i64 noundef 0) #19
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %while.end, label %if.then15

if.then15:                                        ; preds = %if.end8
  %call16 = tail call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %call13) #19
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %cond.false, label %cond.end.i

cond.false:                                       ; preds = %if.then15
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %zobj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1296) #19
  tail call void @abort() #20
  unreachable

cond.end.i:                                       ; preds = %if.then15, %if.then.i38
  %sptr.148 = phi ptr [ %call5.i, %if.then.i38 ], [ %call16, %if.then15 ]
  %eptr.047 = phi ptr [ %call.i37, %if.then.i38 ], [ %call13, %if.then15 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %call.i33 = call ptr @lpGetValue(ptr noundef nonnull %sptr.148, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i33, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %1 = load i32, ptr %vlen.i, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %1, i32 127)
  %conv2.i.i = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i, ptr nonnull align 1 %call.i33, i64 %conv2.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %buf.i.i, i64 0, i64 %conv2.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call.i.i34 = call double @strtod(ptr nocapture noundef nonnull %buf.i.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i)
  br label %zzlGetScore.exit

if.else.i:                                        ; preds = %cond.end.i
  %2 = load i64, ptr %vlong.i, align 8
  %conv4.i = sitofp i64 %2 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %if.then.i, %if.else.i
  %score.0.i = phi double [ %call.i.i34, %if.then.i ], [ %conv4.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  %call23 = call ptr @lpGetValue(ptr noundef nonnull %eptr.047, ptr noundef nonnull %vlen, ptr noundef nonnull %vlong) #19
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %zzlGetScore.exit
  %3 = load i64, ptr %vlong, align 8
  %call27 = call ptr @sdsfromlonglong(i64 noundef %3) #19
  br label %if.end30

if.else:                                          ; preds = %zzlGetScore.exit
  %4 = load i32, ptr %vlen, align 4
  %conv28 = zext i32 %4 to i64
  %call29 = call ptr @sdsnewlen(ptr noundef nonnull %call23, i64 noundef %conv28) #19
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  %ele.0 = phi ptr [ %call27, %if.then26 ], [ %call29, %if.else ]
  %5 = load ptr, ptr %zsl, align 8
  %call32 = call ptr @zslInsert(ptr noundef %5, double noundef %score.0.i, ptr noundef %ele.0)
  %6 = load ptr, ptr %call, align 8
  %score34 = getelementptr inbounds %struct.zskiplistNode, ptr %call32, i64 0, i32 1
  %call35 = call i32 @dictAdd(ptr noundef %6, ptr noundef %ele.0, ptr noundef nonnull %score34) #19
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %cond.end.i36, label %cond.false45

cond.false45:                                     ; preds = %if.end30
  call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1308) #19
  call void @abort() #20
  unreachable

cond.end.i36:                                     ; preds = %if.end30
  %call.i37 = call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %sptr.148) #19
  %cmp3.not.i = icmp eq ptr %call.i37, null
  br i1 %cmp3.not.i, label %while.end, label %if.then.i38

if.then.i38:                                      ; preds = %cond.end.i36
  %call5.i = call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %call.i37) #19
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %cond.false15.i, label %cond.end.i, !llvm.loop !55

cond.false15.i:                                   ; preds = %if.then.i38
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 863) #19
  call void @abort() #20
  unreachable

while.end:                                        ; preds = %cond.end.i36, %if.end8
  %7 = load ptr, ptr %ptr, align 8
  call void @zfree(ptr noundef %7) #19
  store ptr %call, ptr %ptr, align 8
  br label %if.end86.sink.split

if.then57:                                        ; preds = %if.end
  %call59 = tail call ptr @lpNew(i64 noundef 0) #19
  %cmp60.not = icmp eq i32 %encoding, 11
  br i1 %cmp60.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.then57
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1319, ptr noundef nonnull @.str.10) #19
  tail call void @abort() #20
  unreachable

if.end63:                                         ; preds = %if.then57
  %ptr64 = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %8 = load ptr, ptr %ptr64, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void @dictRelease(ptr noundef %9) #19
  %zsl66 = getelementptr inbounds %struct.zset, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %zsl66, align 8
  %11 = load ptr, ptr %10, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %level, align 8
  tail call void @zfree(ptr noundef %11) #19
  %13 = load ptr, ptr %zsl66, align 8
  tail call void @zfree(ptr noundef %13) #19
  %tobool71.not43 = icmp eq ptr %12, null
  br i1 %tobool71.not43, label %while.end79, label %while.body72

while.body72:                                     ; preds = %if.end63, %while.body72
  %zl58.045 = phi ptr [ %call75, %while.body72 ], [ %call59, %if.end63 ]
  %node.044 = phi ptr [ %16, %while.body72 ], [ %12, %if.end63 ]
  %14 = load ptr, ptr %node.044, align 8
  %score74 = getelementptr inbounds %struct.zskiplistNode, ptr %node.044, i64 0, i32 1
  %15 = load double, ptr %score74, align 8
  %call75 = tail call ptr @zzlInsertAt(ptr noundef %zl58.045, ptr noundef null, ptr noundef %14, double noundef %15)
  %level76 = getelementptr inbounds %struct.zskiplistNode, ptr %node.044, i64 0, i32 3
  %16 = load ptr, ptr %level76, align 8
  %17 = load ptr, ptr %node.044, align 8
  tail call void @sdsfree(ptr noundef %17) #19
  tail call void @zfree(ptr noundef nonnull %node.044) #19
  %tobool71.not = icmp eq ptr %16, null
  br i1 %tobool71.not, label %while.end79, label %while.body72, !llvm.loop !56

while.end79:                                      ; preds = %while.body72, %if.end63
  %zl58.0.lcssa = phi ptr [ %call59, %if.end63 ], [ %call75, %while.body72 ]
  tail call void @zfree(ptr noundef nonnull %8) #19
  store ptr %zl58.0.lcssa, ptr %ptr64, align 8
  br label %if.end86.sink.split

if.else84:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1340, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

if.end86.sink.split:                              ; preds = %while.end, %while.end79
  %.sink = phi i32 [ 176, %while.end79 ], [ 112, %while.end ]
  %bf.load81 = load i32, ptr %zobj, align 8
  %bf.clear82 = and i32 %bf.load81, -241
  %bf.set83 = or disjoint i32 %bf.clear82, %.sink
  store i32 %bf.set83, ptr %zobj, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.end86.sink.split, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvert(ptr noundef %zobj, i32 noundef %encoding) local_unnamed_addr #0 {
entry:
  %bf.load.i = load i32, ptr %zobj, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else9.i [
    i32 11, label %if.then.i
    i32 7, label %if.then6.i
  ]

if.then.i:                                        ; preds = %entry
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %0 = load ptr, ptr %ptr.i, align 8
  %call.i.i = tail call i64 @lpLength(ptr noundef %0) #19
  %div1.i.i = lshr i64 %call.i.i, 1
  %conv.i = and i64 %div1.i.i, 4294967295
  br label %zsetLength.exit

if.then6.i:                                       ; preds = %entry
  %ptr7.i = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %1 = load ptr, ptr %ptr7.i, align 8
  %zsl.i = getelementptr inbounds %struct.zset, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %zsl.i, align 8
  %length8.i = getelementptr inbounds %struct.zskiplist, ptr %2, i64 0, i32 2
  %3 = load i64, ptr %length8.i, align 8
  br label %zsetLength.exit

if.else9.i:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %if.then.i, %if.then6.i
  %length.0.i = phi i64 [ %conv.i, %if.then.i ], [ %3, %if.then6.i ]
  tail call void @zsetConvertAndExpand(ptr noundef nonnull %zobj, i32 noundef %encoding, i64 noundef %length.0.i)
  ret void
}

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #2

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lpNew(i64 noundef) local_unnamed_addr #2

declare void @dictRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvertToListpackIfNeeded(ptr noundef %zobj, i64 noundef %maxelelen, i64 noundef %totelelen) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %zobj, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 176
  br i1 %cmp, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %zsl, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %2, i64 0, i32 2
  %3 = load i64, ptr %length, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 342), align 8
  %cmp1.not = icmp ugt i64 %3, %4
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 343), align 8
  %cmp2.not = icmp ult i64 %5, %maxelelen
  %or.cond = select i1 %cmp1.not, i1 true, i1 %cmp2.not
  br i1 %or.cond, label %if.end5, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %call = tail call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %totelelen) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true3
  %bf.load.i.i = load i32, ptr %zobj, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 4
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 15
  switch i32 %bf.clear.i.i, label %if.else9.i.i [
    i32 11, label %if.then.i.i
    i32 7, label %if.then6.i.i
  ]

if.then.i.i:                                      ; preds = %if.then4
  %6 = load ptr, ptr %ptr, align 8
  %call.i.i.i = tail call i64 @lpLength(ptr noundef %6) #19
  %div1.i.i.i = lshr i64 %call.i.i.i, 1
  %conv.i.i = and i64 %div1.i.i.i, 4294967295
  br label %zsetConvert.exit

if.then6.i.i:                                     ; preds = %if.then4
  %7 = load ptr, ptr %ptr, align 8
  %zsl.i.i = getelementptr inbounds %struct.zset, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %zsl.i.i, align 8
  %length8.i.i = getelementptr inbounds %struct.zskiplist, ptr %8, i64 0, i32 2
  %9 = load i64, ptr %length8.i.i, align 8
  br label %zsetConvert.exit

if.else9.i.i:                                     ; preds = %if.then4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetConvert.exit:                                 ; preds = %if.then.i.i, %if.then6.i.i
  %length.0.i.i = phi i64 [ %conv.i.i, %if.then.i.i ], [ %9, %if.then6.i.i ]
  tail call void @zsetConvertAndExpand(ptr noundef nonnull %zobj, i32 noundef 11, i64 noundef %length.0.i.i)
  br label %if.end5

if.end5:                                          ; preds = %entry, %zsetConvert.exit, %land.lhs.true3, %if.end
  ret void
}

declare i32 @lpSafeToAdd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @zsetScore(ptr noundef readonly %zobj, ptr noundef %member, ptr noundef %score) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %zobj, null
  %tobool1 = icmp ne ptr %member, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %zobj, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else17 [
    i32 11, label %if.then2
    i32 7, label %if.then10
  ]

if.then2:                                         ; preds = %if.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @zzlFind(ptr noundef %0, ptr noundef nonnull %member, ptr noundef %score)
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end19

if.then10:                                        ; preds = %if.end
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %1 = load ptr, ptr %ptr11, align 8
  %2 = load ptr, ptr %1, align 8
  %call12 = tail call ptr @dictFind(ptr noundef %2, ptr noundef nonnull %member) #19
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.then10
  %call16 = tail call ptr @dictGetVal(ptr noundef nonnull %call12) #19
  %3 = load double, ptr %call16, align 8
  store double %3, ptr %score, align 8
  br label %if.end19

if.else17:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

if.end19:                                         ; preds = %if.then2, %if.end15
  br label %return

return:                                           ; preds = %if.then10, %if.then2, %entry, %if.end19
  %retval.0 = phi i32 [ 0, %if.end19 ], [ -1, %entry ], [ -1, %if.then2 ], [ -1, %if.then10 ]
  ret i32 %retval.0
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @zsetAdd(ptr noundef %zobj, double noundef %score, ptr noundef %ele, i32 noundef %in_flags, ptr nocapture noundef %out_flags, ptr noundef writeonly %newscore) local_unnamed_addr #0 {
entry:
  %eptr.addr.i = alloca ptr, align 8
  %curscore = alloca double, align 8
  %and = and i32 %in_flags, 1
  %cmp.not = icmp eq i32 %and, 0
  %and1 = and i32 %in_flags, 2
  %cmp2.not = icmp eq i32 %and1, 0
  %and4 = and i32 %in_flags, 4
  %cmp5.not = icmp eq i32 %and4, 0
  %and7 = and i32 %in_flags, 8
  %cmp8.not = icmp eq i32 %and7, 0
  %and10 = and i32 %in_flags, 16
  %cmp11.not = icmp eq i32 %and10, 0
  store i32 0, ptr %out_flags, align 4
  %0 = fcmp uno double %score, 0.000000e+00
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %out_flags, align 4
  br label %return

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %zobj, align 8
  %1 = and i32 %bf.load, 240
  %cmp13 = icmp eq i32 %1, 176
  br i1 %cmp13, label %if.then15, label %if.end84

if.then15:                                        ; preds = %if.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = call ptr @zzlFind(ptr noundef %2, ptr noundef %ele, ptr noundef nonnull %curscore)
  %cmp16.not = icmp eq ptr %call, null
  br i1 %cmp16.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then15
  br i1 %cmp2.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then18
  %3 = load i32, ptr %out_flags, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %out_flags, align 4
  br label %return

if.end20:                                         ; preds = %if.then18
  %.pre = load double, ptr %curscore, align 8
  br i1 %cmp.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.end20
  %add = fadd double %.pre, %score
  %4 = fcmp uno double %add, 0.000000e+00
  br i1 %4, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then22
  %5 = load i32, ptr %out_flags, align 4
  %or24 = or i32 %5, 2
  store i32 %or24, ptr %out_flags, align 4
  br label %return

if.end26:                                         ; preds = %if.then22, %if.end20
  %score.addr.0 = phi double [ %add, %if.then22 ], [ %score, %if.end20 ]
  %cmp28 = fcmp ult double %score.addr.0, %.pre
  %or.cond = select i1 %cmp11.not, i1 true, i1 %cmp28
  %cmp32 = fcmp ugt double %score.addr.0, %.pre
  %or.cond77 = select i1 %cmp8.not, i1 true, i1 %cmp32
  %or.cond104 = select i1 %or.cond, i1 %or.cond77, i1 false
  br i1 %or.cond104, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end26
  %6 = load i32, ptr %out_flags, align 4
  %or35 = or i32 %6, 1
  store i32 %or35, ptr %out_flags, align 4
  br label %return

if.end36:                                         ; preds = %if.end26
  %tobool37.not = icmp eq ptr %newscore, null
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end36
  store double %score.addr.0, ptr %newscore, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  %cmp40 = fcmp une double %score.addr.0, %.pre
  br i1 %cmp40, label %if.then42, label %return

if.then42:                                        ; preds = %if.end39
  %7 = load ptr, ptr %ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eptr.addr.i)
  store ptr %call, ptr %eptr.addr.i, align 8
  %call.i = call ptr @lpDeleteRangeWithEntry(ptr noundef %7, ptr noundef nonnull %eptr.addr.i, i64 noundef 2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eptr.addr.i)
  store ptr %call.i, ptr %ptr, align 8
  %call47 = call ptr @zzlInsert(ptr noundef %call.i, ptr noundef %ele, double noundef %score.addr.0)
  store ptr %call47, ptr %ptr, align 8
  %8 = load i32, ptr %out_flags, align 4
  %or49 = or i32 %8, 8
  store i32 %or49, ptr %out_flags, align 4
  br label %return

if.else:                                          ; preds = %if.then15
  br i1 %cmp5.not, label %if.then52, label %if.else80

if.then52:                                        ; preds = %if.else
  %9 = load ptr, ptr %ptr, align 8
  %call.i80 = call i64 @lpLength(ptr noundef %9) #19
  %div1.i = lshr i64 %call.i80, 1
  %add55 = add nuw i64 %div1.i, 1
  %conv56 = and i64 %add55, 4294967295
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 342), align 8
  %cmp57 = icmp ult i64 %10, %conv56
  br i1 %cmp57, label %if.then68, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.then52
  %arrayidx.i = getelementptr inbounds i8, ptr %ele, i64 -1
  %11 = load i8, ptr %arrayidx.i, align 1
  %conv.i81 = zext i8 %11 to i32
  %and.i = and i32 %conv.i81, 7
  switch i32 %and.i, label %lor.lhs.false63 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %lor.lhs.false59
  %shr.i = lshr i32 %conv.i81, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %lor.lhs.false59
  %add.ptr.i = getelementptr inbounds i8, ptr %ele, i64 -3
  %12 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %12 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %lor.lhs.false59
  %add.ptr6.i = getelementptr inbounds i8, ptr %ele, i64 -5
  %13 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %13 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %lor.lhs.false59
  %add.ptr10.i = getelementptr inbounds i8, ptr %ele, i64 -9
  %14 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %14 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %lor.lhs.false59
  %add.ptr14.i = getelementptr inbounds i8, ptr %ele, i64 -17
  %15 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %15, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 343), align 8
  %cmp61 = icmp ugt i64 %retval.0.i, %16
  br i1 %cmp61, label %if.then68, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false59, %sdslen.exit
  %17 = load ptr, ptr %ptr, align 8
  switch i32 %and.i, label %sdslen.exit100 [
    i32 0, label %sw.bb.i97
    i32 1, label %sw.bb3.i94
    i32 2, label %sw.bb5.i91
    i32 3, label %sw.bb9.i88
    i32 4, label %sw.bb13.i85
  ]

sw.bb.i97:                                        ; preds = %lor.lhs.false63
  %shr.i98 = lshr i32 %conv.i81, 3
  %conv2.i99 = zext nneg i32 %shr.i98 to i64
  br label %sdslen.exit100

sw.bb3.i94:                                       ; preds = %lor.lhs.false63
  %add.ptr.i95 = getelementptr inbounds i8, ptr %ele, i64 -3
  %18 = load i8, ptr %add.ptr.i95, align 1
  %conv4.i96 = zext i8 %18 to i64
  br label %sdslen.exit100

sw.bb5.i91:                                       ; preds = %lor.lhs.false63
  %add.ptr6.i92 = getelementptr inbounds i8, ptr %ele, i64 -5
  %19 = load i16, ptr %add.ptr6.i92, align 1
  %conv8.i93 = zext i16 %19 to i64
  br label %sdslen.exit100

sw.bb9.i88:                                       ; preds = %lor.lhs.false63
  %add.ptr10.i89 = getelementptr inbounds i8, ptr %ele, i64 -9
  %20 = load i32, ptr %add.ptr10.i89, align 1
  %conv12.i90 = zext i32 %20 to i64
  br label %sdslen.exit100

sw.bb13.i85:                                      ; preds = %lor.lhs.false63
  %add.ptr14.i86 = getelementptr inbounds i8, ptr %ele, i64 -17
  %21 = load i64, ptr %add.ptr14.i86, align 1
  br label %sdslen.exit100

sdslen.exit100:                                   ; preds = %lor.lhs.false63, %sw.bb.i97, %sw.bb3.i94, %sw.bb5.i91, %sw.bb9.i88, %sw.bb13.i85
  %retval.0.i87 = phi i64 [ %21, %sw.bb13.i85 ], [ %conv12.i90, %sw.bb9.i88 ], [ %conv8.i93, %sw.bb5.i91 ], [ %conv4.i96, %sw.bb3.i94 ], [ %conv2.i99, %sw.bb.i97 ], [ 0, %lor.lhs.false63 ]
  %call66 = call i32 @lpSafeToAdd(ptr noundef %17, i64 noundef %retval.0.i87) #19
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then68, label %if.else71

if.then68:                                        ; preds = %sdslen.exit100, %sdslen.exit, %if.then52
  %bf.load.i = load i32, ptr %zobj, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else9.i [
    i32 11, label %if.then.i
    i32 7, label %if.then6.i
  ]

if.then.i:                                        ; preds = %if.then68
  %22 = load ptr, ptr %ptr, align 8
  %call.i.i = call i64 @lpLength(ptr noundef %22) #19
  %div1.i.i = lshr i64 %call.i.i, 1
  %conv.i101 = and i64 %div1.i.i, 4294967295
  br label %zsetLength.exit

if.then6.i:                                       ; preds = %if.then68
  %23 = load ptr, ptr %ptr, align 8
  %zsl.i = getelementptr inbounds %struct.zset, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %zsl.i, align 8
  %length8.i = getelementptr inbounds %struct.zskiplist, ptr %24, i64 0, i32 2
  %25 = load i64, ptr %length8.i, align 8
  br label %zsetLength.exit

if.else9.i:                                       ; preds = %if.then68
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %if.then.i, %if.then6.i
  %length.0.i = phi i64 [ %conv.i101, %if.then.i ], [ %25, %if.then6.i ]
  %add70 = add i64 %length.0.i, 1
  call void @zsetConvertAndExpand(ptr noundef nonnull %zobj, i32 noundef 7, i64 noundef %add70)
  %bf.load85.pre = load i32, ptr %zobj, align 8
  br label %if.end84

if.else71:                                        ; preds = %sdslen.exit100
  %26 = load ptr, ptr %ptr, align 8
  %call73 = call ptr @zzlInsert(ptr noundef %26, ptr noundef nonnull %ele, double noundef %score)
  store ptr %call73, ptr %ptr, align 8
  %tobool75.not = icmp eq ptr %newscore, null
  br i1 %tobool75.not, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.else71
  store double %score, ptr %newscore, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.else71
  %27 = load i32, ptr %out_flags, align 4
  %or78 = or i32 %27, 4
  store i32 %or78, ptr %out_flags, align 4
  br label %return

if.else80:                                        ; preds = %if.else
  %28 = load i32, ptr %out_flags, align 4
  %or81 = or i32 %28, 1
  store i32 %or81, ptr %out_flags, align 4
  br label %return

if.end84:                                         ; preds = %zsetLength.exit, %if.end
  %bf.load85 = phi i32 [ %bf.load85.pre, %zsetLength.exit ], [ %bf.load, %if.end ]
  %29 = and i32 %bf.load85, 240
  %cmp88 = icmp eq i32 %29, 112
  br i1 %cmp88, label %if.then90, label %if.else151

if.then90:                                        ; preds = %if.end84
  %ptr91 = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %30 = load ptr, ptr %ptr91, align 8
  %31 = load ptr, ptr %30, align 8
  %call92 = call ptr @dictFind(ptr noundef %31, ptr noundef %ele) #19
  %cmp93.not = icmp eq ptr %call92, null
  br i1 %cmp93.not, label %if.else131, label %if.then95

if.then95:                                        ; preds = %if.then90
  br i1 %cmp2.not, label %if.end99, label %if.then97

if.then97:                                        ; preds = %if.then95
  %32 = load i32, ptr %out_flags, align 4
  %or98 = or i32 %32, 1
  store i32 %or98, ptr %out_flags, align 4
  br label %return

if.end99:                                         ; preds = %if.then95
  %call100 = call ptr @dictGetVal(ptr noundef nonnull %call92) #19
  %33 = load double, ptr %call100, align 8
  store double %33, ptr %curscore, align 8
  br i1 %cmp.not, label %if.end107, label %if.then102

if.then102:                                       ; preds = %if.end99
  %add103 = fadd double %33, %score
  %34 = fcmp uno double %add103, 0.000000e+00
  br i1 %34, label %if.then104, label %if.end107

if.then104:                                       ; preds = %if.then102
  %35 = load i32, ptr %out_flags, align 4
  %or105 = or i32 %35, 2
  store i32 %or105, ptr %out_flags, align 4
  br label %return

if.end107:                                        ; preds = %if.then102, %if.end99
  %score.addr.1 = phi double [ %add103, %if.then102 ], [ %score, %if.end99 ]
  %cmp110 = fcmp ult double %score.addr.1, %33
  %or.cond78 = select i1 %cmp11.not, i1 true, i1 %cmp110
  %cmp115 = fcmp ugt double %score.addr.1, %33
  %or.cond79 = select i1 %cmp8.not, i1 true, i1 %cmp115
  %or.cond105 = select i1 %or.cond78, i1 %or.cond79, i1 false
  br i1 %or.cond105, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.end107
  %36 = load i32, ptr %out_flags, align 4
  %or118 = or i32 %36, 1
  store i32 %or118, ptr %out_flags, align 4
  br label %return

if.end119:                                        ; preds = %if.end107
  %tobool120.not = icmp eq ptr %newscore, null
  br i1 %tobool120.not, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end119
  store double %score.addr.1, ptr %newscore, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.end119
  %cmp123 = fcmp une double %score.addr.1, %33
  br i1 %cmp123, label %if.then125, label %return

if.then125:                                       ; preds = %if.end122
  %zsl = getelementptr inbounds %struct.zset, ptr %30, i64 0, i32 1
  %37 = load ptr, ptr %zsl, align 8
  %call126 = call ptr @zslUpdateScore(ptr noundef %37, double noundef %33, ptr noundef %ele, double noundef %score.addr.1)
  %38 = load ptr, ptr %30, align 8
  %score128 = getelementptr inbounds %struct.zskiplistNode, ptr %call126, i64 0, i32 1
  call void @dictSetVal(ptr noundef %38, ptr noundef nonnull %call92, ptr noundef nonnull %score128) #19
  %39 = load i32, ptr %out_flags, align 4
  %or129 = or i32 %39, 8
  store i32 %or129, ptr %out_flags, align 4
  br label %return

if.else131:                                       ; preds = %if.then90
  br i1 %cmp5.not, label %if.then133, label %if.else149

if.then133:                                       ; preds = %if.else131
  %call134 = call ptr @sdsdup(ptr noundef %ele) #19
  %zsl135 = getelementptr inbounds %struct.zset, ptr %30, i64 0, i32 1
  %40 = load ptr, ptr %zsl135, align 8
  %call136 = call ptr @zslInsert(ptr noundef %40, double noundef %score, ptr noundef %call134)
  %41 = load ptr, ptr %30, align 8
  %score138 = getelementptr inbounds %struct.zskiplistNode, ptr %call136, i64 0, i32 1
  %call139 = call i32 @dictAdd(ptr noundef %41, ptr noundef %call134, ptr noundef nonnull %score138) #19
  %cmp140 = icmp eq i32 %call139, 0
  br i1 %cmp140, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then133
  call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1542) #19
  call void @abort() #20
  unreachable

cond.end:                                         ; preds = %if.then133
  %42 = load i32, ptr %out_flags, align 4
  %or145 = or i32 %42, 4
  store i32 %or145, ptr %out_flags, align 4
  %tobool146.not = icmp eq ptr %newscore, null
  br i1 %tobool146.not, label %return, label %if.then147

if.then147:                                       ; preds = %cond.end
  store double %score, ptr %newscore, align 8
  br label %return

if.else149:                                       ; preds = %if.else131
  %43 = load i32, ptr %out_flags, align 4
  %or150 = or i32 %43, 1
  store i32 %or150, ptr %out_flags, align 4
  br label %return

if.else151:                                       ; preds = %if.end84
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1551, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

return:                                           ; preds = %cond.end, %if.then147, %if.end122, %if.then125, %if.end39, %if.then42, %if.else149, %if.then117, %if.then104, %if.then97, %if.else80, %if.end77, %if.then34, %if.then23, %if.then19, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then19 ], [ 0, %if.then23 ], [ 1, %if.then34 ], [ 1, %if.else80 ], [ 1, %if.then97 ], [ 0, %if.then104 ], [ 1, %if.then117 ], [ 1, %if.else149 ], [ 1, %if.end77 ], [ 1, %if.then42 ], [ 1, %if.end39 ], [ 1, %if.then125 ], [ 1, %if.end122 ], [ 1, %if.then147 ], [ 1, %cond.end ]
  ret i32 %retval.0
}

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @zsetDel(ptr nocapture noundef %zobj, ptr noundef %ele) local_unnamed_addr #0 {
entry:
  %eptr.addr.i = alloca ptr, align 8
  %bf.load = load i32, ptr %zobj, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else21 [
    i32 11, label %if.then
    i32 7, label %if.then10
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @zzlFind(ptr noundef %0, ptr noundef %ele, ptr noundef null)
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eptr.addr.i)
  store ptr %call, ptr %eptr.addr.i, align 8
  %call.i = call ptr @lpDeleteRangeWithEntry(ptr noundef %1, ptr noundef nonnull %eptr.addr.i, i64 noundef 2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eptr.addr.i)
  store ptr %call.i, ptr %ptr, align 8
  br label %return

if.then10:                                        ; preds = %entry
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %2 = load ptr, ptr %ptr11, align 8
  %3 = load ptr, ptr %2, align 8
  %call.i9 = tail call ptr @dictUnlink(ptr noundef %3, ptr noundef %ele) #19
  %cmp.not.i = icmp eq ptr %call.i9, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %call1.i = tail call ptr @dictGetVal(ptr noundef nonnull %call.i9) #19
  %4 = load double, ptr %call1.i, align 8
  %5 = load ptr, ptr %2, align 8
  tail call void @dictFreeUnlinkedEntry(ptr noundef %5, ptr noundef nonnull %call.i9) #19
  %zsl.i = getelementptr inbounds %struct.zset, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %zsl.i, align 8
  %call4.i = tail call i32 @zslDelete(ptr noundef %6, double noundef %4, ptr noundef %ele, ptr noundef null), !range !40
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.then13

cond.false.i:                                     ; preds = %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 1578) #19
  tail call void @abort() #20
  unreachable

if.then13:                                        ; preds = %if.then.i
  %7 = load ptr, ptr %2, align 8
  %call14 = tail call i32 @htNeedsResize(ptr noundef %7) #19
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.then13
  %8 = load ptr, ptr %2, align 8
  %call18 = tail call i32 @dictResize(ptr noundef %8) #19
  br label %return

if.else21:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1603, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

return:                                           ; preds = %if.then10, %if.then, %if.then13, %if.then16, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 1, %if.then16 ], [ 1, %if.then13 ], [ 0, %if.then ], [ 0, %if.then10 ]
  ret i32 %retval.0
}

declare i32 @htNeedsResize(ptr noundef) local_unnamed_addr #2

declare i32 @dictResize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zsetRank(ptr nocapture noundef readonly %zobj, ptr noundef %ele, i32 noundef %reverse, ptr noundef writeonly %output_score) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [128 x i8], align 16
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  %bf.load.i = load i32, ptr %zobj, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else9.i [
    i32 11, label %if.then.i
    i32 7, label %if.then6.i
  ]

if.then.i:                                        ; preds = %entry
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %0 = load ptr, ptr %ptr.i, align 8
  %call.i.i = tail call i64 @lpLength(ptr noundef %0) #19
  %div1.i.i = lshr i64 %call.i.i, 1
  %conv.i = and i64 %div1.i.i, 4294967295
  %bf.load.pre = load i32, ptr %zobj, align 8
  %.pre = lshr i32 %bf.load.pre, 4
  br label %zsetLength.exit

if.then6.i:                                       ; preds = %entry
  %ptr7.i = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %1 = load ptr, ptr %ptr7.i, align 8
  %zsl.i = getelementptr inbounds %struct.zset, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %zsl.i, align 8
  %length8.i = getelementptr inbounds %struct.zskiplist, ptr %2, i64 0, i32 2
  %3 = load i64, ptr %length8.i, align 8
  br label %zsetLength.exit

if.else9.i:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %if.then.i, %if.then6.i
  %bf.lshr.pre-phi = phi i32 [ %.pre, %if.then.i ], [ %bf.lshr.i, %if.then6.i ]
  %length.0.i = phi i64 [ %conv.i, %if.then.i ], [ %3, %if.then6.i ]
  %bf.clear = and i32 %bf.lshr.pre-phi, 15
  switch i32 %bf.clear, label %if.else69 [
    i32 11, label %if.then
    i32 7, label %if.then40
  ]

if.then:                                          ; preds = %zsetLength.exit
  %ptr = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %call1 = tail call ptr @lpSeek(ptr noundef %4, i64 noundef 0) #19
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1630) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %if.then
  %call4 = tail call ptr @lpNext(ptr noundef %4, ptr noundef nonnull %call1) #19
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %cond.false14, label %while.cond.preheader

while.cond.preheader:                             ; preds = %cond.end
  %arrayidx.i = getelementptr inbounds i8, ptr %ele, i64 -1
  %add.ptr14.i = getelementptr inbounds i8, ptr %ele, i64 -17
  %add.ptr10.i = getelementptr inbounds i8, ptr %ele, i64 -9
  %add.ptr6.i = getelementptr inbounds i8, ptr %ele, i64 -5
  %add.ptr.i = getelementptr inbounds i8, ptr %ele, i64 -3
  br label %while.body

cond.false14:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1632) #19
  tail call void @abort() #20
  unreachable

while.body:                                       ; preds = %if.then.i24, %while.cond.preheader
  %rank.050 = phi i64 [ 1, %while.cond.preheader ], [ %inc, %if.then.i24 ]
  %sptr.049 = phi ptr [ %call4, %while.cond.preheader ], [ %call5.i, %if.then.i24 ]
  %eptr.048 = phi ptr [ %call1, %while.cond.preheader ], [ %call.i, %if.then.i24 ]
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i23 = zext i8 %5 to i32
  %and.i = and i32 %conv.i23, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %shr.i = lshr i32 %conv.i23, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.body
  %6 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %6 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.body
  %7 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %7 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.body
  %8 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %8 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.body
  %9 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %9, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.body ]
  %conv19 = trunc i64 %retval.0.i to i32
  %call20 = tail call i32 @lpCompare(ptr noundef nonnull %eptr.048, ptr noundef nonnull %ele, i32 noundef %conv19) #19
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %land.rhs.i, label %if.then25

land.rhs.i:                                       ; preds = %sdslen.exit
  %call.i = tail call ptr @lpNext(ptr noundef %4, ptr noundef nonnull %sptr.049) #19
  %cmp3.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.i, label %return, label %if.then.i24

if.then.i24:                                      ; preds = %land.rhs.i
  %inc = add i64 %rank.050, 1
  %call5.i = tail call ptr @lpNext(ptr noundef %4, ptr noundef nonnull %call.i) #19
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %cond.false15.i, label %while.body, !llvm.loop !57

cond.false15.i:                                   ; preds = %if.then.i24
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 863) #19
  tail call void @abort() #20
  unreachable

if.then25:                                        ; preds = %sdslen.exit
  %tobool26.not = icmp eq ptr %output_score, null
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.then25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %call.i27 = call ptr @lpGetValue(ptr noundef nonnull %sptr.049, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i27, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i28

if.then.i28:                                      ; preds = %if.then27
  %10 = load i32, ptr %vlen.i, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %10, i32 127)
  %conv2.i.i = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i, ptr nonnull align 1 %call.i27, i64 %conv2.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %buf.i.i, i64 0, i64 %conv2.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call.i.i29 = call double @strtod(ptr nocapture noundef nonnull %buf.i.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i)
  br label %zzlGetScore.exit

if.else.i:                                        ; preds = %if.then27
  %11 = load i64, ptr %vlong.i, align 8
  %conv4.i30 = sitofp i64 %11 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %if.then.i28, %if.else.i
  %score.0.i = phi double [ %call.i.i29, %if.then.i28 ], [ %conv4.i30, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  store double %score.0.i, ptr %output_score, align 8
  br label %if.end29

if.end29:                                         ; preds = %zzlGetScore.exit, %if.then25
  %tobool30.not = icmp eq i32 %reverse, 0
  br i1 %tobool30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end29
  %sub = sub i64 %length.0.i, %rank.050
  br label %return

if.else:                                          ; preds = %if.end29
  %sub32 = add i64 %rank.050, -1
  br label %return

if.then40:                                        ; preds = %zsetLength.exit
  %ptr41 = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %12 = load ptr, ptr %ptr41, align 8
  %zsl42 = getelementptr inbounds %struct.zset, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %zsl42, align 8
  %14 = load ptr, ptr %12, align 8
  %call43 = tail call ptr @dictFind(ptr noundef %14, ptr noundef %ele) #19
  %cmp44.not = icmp eq ptr %call43, null
  br i1 %cmp44.not, label %return, label %if.then46

if.then46:                                        ; preds = %if.then40
  %call47 = tail call ptr @dictGetVal(ptr noundef nonnull %call43) #19
  %15 = load double, ptr %call47, align 8
  %level.i = getelementptr inbounds %struct.zskiplist, ptr %13, i64 0, i32 3
  %16 = load i32, ptr %level.i, align 8
  %cmp34.i = icmp sgt i32 %16, 0
  br i1 %cmp34.i, label %while.cond.preheader.preheader.i, label %cond.false58

while.cond.preheader.preheader.i:                 ; preds = %if.then46
  %17 = load ptr, ptr %13, align 8
  %18 = zext nneg i32 %16 to i64
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %18, %while.cond.preheader.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %rank.036.i = phi i64 [ 0, %while.cond.preheader.preheader.i ], [ %rank.1.lcssa.i, %for.inc.i ]
  %x.035.i = phi ptr [ %17, %while.cond.preheader.preheader.i ], [ %x.1.lcssa.i, %for.inc.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx23.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.035.i, i64 0, i32 3, i64 %indvars.iv.next.i
  %19 = load ptr, ptr %arrayidx23.i, align 8
  %tobool.not24.i = icmp eq ptr %19, null
  br i1 %tobool.not24.i, label %while.end.i, label %land.rhs.i33

land.rhs.i33:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %20 = phi ptr [ %25, %while.body.i ], [ %19, %while.cond.preheader.i ]
  %arrayidx27.i = phi ptr [ %arrayidx.i35, %while.body.i ], [ %arrayidx23.i, %while.cond.preheader.i ]
  %rank.126.i = phi i64 [ %add.i, %while.body.i ], [ %rank.036.i, %while.cond.preheader.i ]
  %x.125.i = phi ptr [ %23, %while.body.i ], [ %x.035.i, %while.cond.preheader.i ]
  %score6.i = getelementptr inbounds %struct.zskiplistNode, ptr %20, i64 0, i32 1
  %21 = load double, ptr %score6.i, align 8
  %cmp7.i = fcmp olt double %21, %15
  br i1 %cmp7.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i33
  %cmp13.i = fcmp oeq double %21, %15
  br i1 %cmp13.i, label %land.rhs14.i, label %while.end.i

land.rhs14.i:                                     ; preds = %lor.rhs.i
  %22 = load ptr, ptr %20, align 8
  %call.i34 = tail call i32 @sdscmp(ptr noundef %22, ptr noundef %ele) #19
  %cmp20.i = icmp slt i32 %call.i34, 1
  br i1 %cmp20.i, label %land.rhs14.while.body_crit_edge.i, label %while.end.i

land.rhs14.while.body_crit_edge.i:                ; preds = %land.rhs14.i
  %.pre.i = load ptr, ptr %arrayidx27.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %land.rhs14.while.body_crit_edge.i, %land.rhs.i33
  %23 = phi ptr [ %.pre.i, %land.rhs14.while.body_crit_edge.i ], [ %20, %land.rhs.i33 ]
  %span.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.125.i, i64 0, i32 3, i64 %indvars.iv.next.i, i32 1
  %24 = load i64, ptr %span.i, align 8
  %add.i = add i64 %24, %rank.126.i
  %arrayidx.i35 = getelementptr inbounds %struct.zskiplistNode, ptr %23, i64 0, i32 3, i64 %indvars.iv.next.i
  %25 = load ptr, ptr %arrayidx.i35, align 8
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %while.end.i, label %land.rhs.i33, !llvm.loop !37

while.end.i:                                      ; preds = %while.body.i, %land.rhs14.i, %lor.rhs.i, %while.cond.preheader.i
  %x.1.lcssa.i = phi ptr [ %x.035.i, %while.cond.preheader.i ], [ %x.125.i, %land.rhs14.i ], [ %x.125.i, %lor.rhs.i ], [ %23, %while.body.i ]
  %rank.1.lcssa.i = phi i64 [ %rank.036.i, %while.cond.preheader.i ], [ %rank.126.i, %land.rhs14.i ], [ %rank.126.i, %lor.rhs.i ], [ %add.i, %while.body.i ]
  %26 = load ptr, ptr %x.1.lcssa.i, align 8
  %tobool30.not.i = icmp eq ptr %26, null
  br i1 %tobool30.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %score31.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.lcssa.i, i64 0, i32 1
  %27 = load double, ptr %score31.i, align 8
  %cmp32.i = fcmp oeq double %27, %15
  br i1 %cmp32.i, label %land.lhs.true33.i, label %for.inc.i

land.lhs.true33.i:                                ; preds = %land.lhs.true.i
  %call35.i = tail call i32 @sdscmp(ptr noundef nonnull %26, ptr noundef %ele) #19
  %cmp36.i = icmp eq i32 %call35.i, 0
  br i1 %cmp36.i, label %zslGetRank.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true33.i, %land.lhs.true.i, %while.end.i
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %while.cond.preheader.i, label %cond.false58, !llvm.loop !38

zslGetRank.exit:                                  ; preds = %land.lhs.true33.i
  %cmp49.not = icmp eq i64 %rank.1.lcssa.i, 0
  br i1 %cmp49.not, label %cond.false58, label %cond.end59

cond.false58:                                     ; preds = %for.inc.i, %if.then46, %zslGetRank.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1663) #19
  tail call void @abort() #20
  unreachable

cond.end59:                                       ; preds = %zslGetRank.exit
  %tobool60.not = icmp eq ptr %output_score, null
  br i1 %tobool60.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %cond.end59
  store double %15, ptr %output_score, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %cond.end59
  %tobool63.not = icmp eq i32 %reverse, 0
  br i1 %tobool63.not, label %if.else66, label %if.then64

if.then64:                                        ; preds = %if.end62
  %sub65 = sub i64 %length.0.i, %rank.1.lcssa.i
  br label %return

if.else66:                                        ; preds = %if.end62
  %sub67 = add i64 %rank.1.lcssa.i, -1
  br label %return

if.else69:                                        ; preds = %zsetLength.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1674, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

return:                                           ; preds = %land.rhs.i, %if.then40, %if.else66, %if.then64, %if.else, %if.then31
  %retval.0 = phi i64 [ %sub, %if.then31 ], [ %sub32, %if.else ], [ %sub65, %if.then64 ], [ %sub67, %if.else66 ], [ -1, %if.then40 ], [ -1, %land.rhs.i ]
  ret i64 %retval.0
}

declare i32 @lpCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zsetDup(ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 3
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1688) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  switch i32 %bf.clear3, label %if.else34 [
    i32 11, label %if.then
    i32 7, label %if.then15
  ]

if.then:                                          ; preds = %cond.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i64 @lpBytes(ptr noundef %0) #19
  %call6 = tail call noalias ptr @zmalloc(i64 noundef %call) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call6, ptr align 1 %0, i64 %call, i1 false)
  %call7 = tail call ptr @createObject(i32 noundef 3, ptr noundef %call6) #19
  %bf.load8 = load i32, ptr %call7, align 8
  %bf.clear9 = and i32 %bf.load8, -241
  %bf.set = or disjoint i32 %bf.clear9, 176
  store i32 %bf.set, ptr %call7, align 8
  br label %if.end35

if.then15:                                        ; preds = %cond.end
  %call16 = tail call ptr @createZsetObject() #19
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr17, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %call16, i64 0, i32 2
  %2 = load ptr, ptr %ptr18, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %1, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %4, i64 0, i32 2
  %5 = load i64, ptr %ht_used, align 8
  %arrayidx22 = getelementptr inbounds %struct.dict, ptr %4, i64 0, i32 2, i64 1
  %6 = load i64, ptr %arrayidx22, align 8
  %add = add i64 %6, %5
  %call23 = tail call i32 @dictExpand(ptr noundef %3, i64 noundef %add) #19
  %zsl24 = getelementptr inbounds %struct.zset, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %zsl24, align 8
  %bf.load.i = load i32, ptr %o, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else9.i [
    i32 11, label %if.then.i
    i32 7, label %if.then6.i
  ]

if.then.i:                                        ; preds = %if.then15
  %8 = load ptr, ptr %ptr17, align 8
  %call.i.i = tail call i64 @lpLength(ptr noundef %8) #19
  %div1.i.i = lshr i64 %call.i.i, 1
  %conv.i = and i64 %div1.i.i, 4294967295
  br label %zsetLength.exit

if.then6.i:                                       ; preds = %if.then15
  %9 = load ptr, ptr %ptr17, align 8
  %zsl.i = getelementptr inbounds %struct.zset, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %zsl.i, align 8
  %length8.i = getelementptr inbounds %struct.zskiplist, ptr %10, i64 0, i32 2
  %11 = load i64, ptr %length8.i, align 8
  br label %zsetLength.exit

if.else9.i:                                       ; preds = %if.then15
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %if.then.i, %if.then6.i
  %length.0.i = phi i64 [ %conv.i, %if.then.i ], [ %11, %if.then6.i ]
  %tobool26.not18 = icmp eq i64 %length.0.i, 0
  br i1 %tobool26.not18, label %if.end35, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %zsetLength.exit
  %tail = getelementptr inbounds %struct.zskiplist, ptr %7, i64 0, i32 1
  %zsl29 = getelementptr inbounds %struct.zset, ptr %2, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %ln.0.in20 = phi ptr [ %tail, %while.body.lr.ph ], [ %backward, %while.body ]
  %llen.019 = phi i64 [ %length.0.i, %while.body.lr.ph ], [ %dec, %while.body ]
  %dec = add nsw i64 %llen.019, -1
  %ln.0 = load ptr, ptr %ln.0.in20, align 8
  %12 = load ptr, ptr %ln.0, align 8
  %call28 = tail call ptr @sdsdup(ptr noundef %12) #19
  %13 = load ptr, ptr %zsl29, align 8
  %score = getelementptr inbounds %struct.zskiplistNode, ptr %ln.0, i64 0, i32 1
  %14 = load double, ptr %score, align 8
  %call30 = tail call ptr @zslInsert(ptr noundef %13, double noundef %14, ptr noundef %call28)
  %15 = load ptr, ptr %2, align 8
  %score32 = getelementptr inbounds %struct.zskiplistNode, ptr %call30, i64 0, i32 1
  %call33 = tail call i32 @dictAdd(ptr noundef %15, ptr noundef %call28, ptr noundef nonnull %score32) #19
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %ln.0, i64 0, i32 2
  %tobool26.not = icmp eq i64 %dec, 0
  br i1 %tobool26.not, label %if.end35, label %while.body, !llvm.loop !58

if.else34:                                        ; preds = %cond.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1723, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

if.end35:                                         ; preds = %while.body, %zsetLength.exit, %if.then
  %zobj.0 = phi ptr [ %call7, %if.then ], [ %call16, %zsetLength.exit ], [ %call16, %while.body ]
  ret ptr %zobj.0
}

declare i64 @lpBytes(ptr noundef) local_unnamed_addr #2

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zsetSdsFromListpackEntry(ptr nocapture noundef readonly %e) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %e, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %e, i64 0, i32 1
  %1 = load i32, ptr %slen, align 8
  %conv = zext i32 %1 to i64
  %call = tail call ptr @sdsnewlen(ptr noundef nonnull %0, i64 noundef %conv) #19
  br label %cond.end

cond.false:                                       ; preds = %entry
  %lval = getelementptr inbounds %struct.listpackEntry, ptr %e, i64 0, i32 2
  %2 = load i64, ptr %lval, align 8
  %call2 = tail call ptr @sdsfromlonglong(i64 noundef %2) #19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local void @zsetReplyFromListpackEntry(ptr noundef %c, ptr nocapture noundef readonly %e) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %e, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %e, i64 0, i32 1
  %1 = load i32, ptr %slen, align 8
  %conv = zext i32 %1 to i64
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %0, i64 noundef %conv) #19
  br label %if.end

if.else:                                          ; preds = %entry
  %lval = getelementptr inbounds %struct.listpackEntry, ptr %e, i64 0, i32 2
  %2 = load i64, ptr %lval, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %2) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zsetTypeRandomElement(ptr nocapture noundef readonly %zsetobj, i64 noundef %zsetsize, ptr noundef %key, ptr noundef writeonly %score) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [128 x i8], align 16
  %val = alloca %struct.listpackEntry, align 8
  %bf.load = load i32, ptr %zsetobj, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else24 [
    i32 7, label %if.then
    i32 11, label %if.then10
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %zsetobj, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr @dictGetFairRandomKey(ptr noundef %1) #19
  %call1 = tail call ptr @dictGetKey(ptr noundef %call) #19
  store ptr %call1, ptr %key, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %call1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %call1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %call1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %call1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %call1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  %conv = trunc i64 %retval.0.i to i32
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %key, i64 0, i32 1
  store i32 %conv, ptr %slen, align 8
  %tobool.not = icmp eq ptr %score, null
  br i1 %tobool.not, label %if.end26, label %if.then3

if.then3:                                         ; preds = %sdslen.exit
  %call4 = tail call ptr @dictGetVal(ptr noundef %call) #19
  %7 = load double, ptr %call4, align 8
  br label %if.end26.sink.split

if.then10:                                        ; preds = %entry
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %zsetobj, i64 0, i32 2
  %8 = load ptr, ptr %ptr11, align 8
  call void @lpRandomPair(ptr noundef %8, i64 noundef %zsetsize, ptr noundef %key, ptr noundef nonnull %val) #19
  %tobool12.not = icmp eq ptr %score, null
  br i1 %tobool12.not, label %if.end26, label %if.then13

if.then13:                                        ; preds = %if.then10
  %9 = load ptr, ptr %val, align 8
  %tobool15.not = icmp eq ptr %9, null
  br i1 %tobool15.not, label %if.else20, label %if.then16

if.then16:                                        ; preds = %if.then13
  %slen18 = getelementptr inbounds %struct.listpackEntry, ptr %val, i64 0, i32 1
  %10 = load i32, ptr %slen18, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %10, i32 127)
  %conv2.i12 = zext nneg i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr nonnull align 1 %9, i64 %conv2.i12, i1 false)
  %arrayidx.i13 = getelementptr inbounds [128 x i8], ptr %buf.i, i64 0, i64 %conv2.i12
  store i8 0, ptr %arrayidx.i13, align 1
  %call.i = call double @strtod(ptr nocapture noundef nonnull %buf.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  br label %if.end26.sink.split

if.else20:                                        ; preds = %if.then13
  %lval = getelementptr inbounds %struct.listpackEntry, ptr %val, i64 0, i32 2
  %11 = load i64, ptr %lval, align 8
  %conv21 = sitofp i64 %11 to double
  br label %if.end26.sink.split

if.else24:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1766, ptr noundef nonnull @.str.16) #19
  tail call void @abort() #20
  unreachable

if.end26.sink.split:                              ; preds = %if.then3, %if.else20, %if.then16
  %call.i.sink = phi double [ %call.i, %if.then16 ], [ %conv21, %if.else20 ], [ %7, %if.then3 ]
  store double %call.i.sink, ptr %score, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end26.sink.split, %if.then10, %sdslen.exit
  ret void
}

declare ptr @dictGetFairRandomKey(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #2

declare void @lpRandomPair(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zaddGenericCommand(ptr noundef %c, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %newscore = alloca double, align 8
  %retflags = alloca i32, align 4
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp111 = icmp sgt i32 %2, 2
  br i1 %cmp111, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end31
  %indvars.iv = phi i64 [ 2, %while.body.preheader ], [ %indvars.iv.next, %if.end31 ]
  %flags.addr.0114 = phi i32 [ %flags, %while.body.preheader ], [ %flags.addr.1, %if.end31 ]
  %ch.0113 = phi i32 [ 0, %while.body.preheader ], [ %ch.1, %if.end31 ]
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx2, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.18) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %or = or i32 %flags.addr.0114, 2
  br label %if.end31

if.else:                                          ; preds = %while.body
  %call3 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.19) #21
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %or6 = or i32 %flags.addr.0114, 4
  br label %if.end31

if.else7:                                         ; preds = %if.else
  %call8 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.20) #21
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end31, label %if.else11

if.else11:                                        ; preds = %if.else7
  %call12 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.21) #21
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else11
  %or15 = or i32 %flags.addr.0114, 1
  br label %if.end31

if.else16:                                        ; preds = %if.else11
  %call17 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.22) #21
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else16
  %or20 = or i32 %flags.addr.0114, 8
  br label %if.end31

if.else21:                                        ; preds = %if.else16
  %call22 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.23) #21
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %while.end.loopexit.split.loop.exit

if.then24:                                        ; preds = %if.else21
  %or25 = or i32 %flags.addr.0114, 16
  br label %if.end31

if.end31:                                         ; preds = %if.else7, %if.then5, %if.then14, %if.then24, %if.then19, %if.then
  %ch.1 = phi i32 [ %ch.0113, %if.then24 ], [ %ch.0113, %if.then19 ], [ %ch.0113, %if.then14 ], [ %ch.0113, %if.then5 ], [ %ch.0113, %if.then ], [ 1, %if.else7 ]
  %flags.addr.1 = phi i32 [ %or25, %if.then24 ], [ %or20, %if.then19 ], [ %or15, %if.then14 ], [ %or6, %if.then5 ], [ %or, %if.then ], [ %flags.addr.0114, %if.else7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !59

while.end.loopexit.split.loop.exit:               ; preds = %if.else21
  %5 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %if.end31, %while.end.loopexit.split.loop.exit, %entry
  %scoreidx.0.lcssa = phi i32 [ 2, %entry ], [ %5, %while.end.loopexit.split.loop.exit ], [ %2, %if.end31 ]
  %ch.0.lcssa = phi i32 [ 0, %entry ], [ %ch.0113, %while.end.loopexit.split.loop.exit ], [ %ch.1, %if.end31 ]
  %flags.addr.0.lcssa = phi i32 [ %flags, %entry ], [ %flags.addr.0114, %while.end.loopexit.split.loop.exit ], [ %flags.addr.1, %if.end31 ]
  %and = and i32 %flags.addr.0.lcssa, 1
  %cmp32 = icmp ne i32 %and, 0
  %and36 = and i32 %flags.addr.0.lcssa, 4
  %cmp37.not = icmp eq i32 %and36, 0
  %sub = sub nsw i32 %2, %scoreidx.0.lcssa
  %6 = and i32 %sub, 1
  %tobool46 = icmp eq i32 %6, 0
  %tobool47 = icmp ne i32 %2, %scoreidx.0.lcssa
  %or.cond = and i1 %tobool47, %tobool46
  br i1 %or.cond, label %if.end49, label %if.then48

if.then48:                                        ; preds = %while.end
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %7) #19
  br label %if.end170

if.end49:                                         ; preds = %while.end
  %div = sdiv i32 %sub, 2
  %8 = and i32 %flags.addr.0.lcssa, 6
  %or.cond1 = icmp eq i32 %8, 6
  br i1 %or.cond1, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.24) #19
  br label %if.end170

if.end53:                                         ; preds = %if.end49
  %9 = and i32 %flags.addr.0.lcssa, 10
  %or.cond2 = icmp eq i32 %9, 10
  %10 = and i32 %flags.addr.0.lcssa, 18
  %or.cond3 = icmp eq i32 %10, 18
  %or.cond89 = or i1 %or.cond2, %or.cond3
  %11 = and i32 %flags.addr.0.lcssa, 24
  %or.cond4 = icmp eq i32 %11, 24
  %or.cond90 = select i1 %or.cond89, i1 true, i1 %or.cond4
  br i1 %or.cond90, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end53
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.25) #19
  br label %if.end170

if.end66:                                         ; preds = %if.end53
  %cmp69 = icmp sgt i32 %sub, 3
  %or.cond5 = and i1 %cmp32, %cmp69
  br i1 %or.cond5, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end66
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.26) #19
  br label %if.end170

if.end72:                                         ; preds = %if.end66
  %conv73 = sext i32 %div to i64
  %mul = shl nsw i64 %conv73, 3
  %call74 = tail call noalias ptr @zmalloc(i64 noundef %mul) #18
  %cmp75122 = icmp sgt i32 %sub, 1
  br i1 %cmp75122, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end72
  %12 = sext i32 %scoreidx.0.lcssa to i64
  %wide.trip.count141 = zext nneg i32 %div to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count141
  br i1 %exitcond142.not, label %for.end, label %for.body, !llvm.loop !60

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv136 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next137, %for.cond ]
  %13 = load ptr, ptr %argv, align 8
  %14 = shl nuw nsw i64 %indvars.iv136, 1
  %15 = getelementptr ptr, ptr %13, i64 %14
  %arrayidx80 = getelementptr ptr, ptr %15, i64 %12
  %16 = load ptr, ptr %arrayidx80, align 8
  %arrayidx82 = getelementptr inbounds double, ptr %call74, i64 %indvars.iv136
  %call83 = tail call i32 @getDoubleFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %16, ptr noundef %arrayidx82, ptr noundef null) #19
  %cmp84.not = icmp eq i32 %call83, 0
  br i1 %cmp84.not, label %for.cond, label %cleanup

for.end:                                          ; preds = %for.cond, %if.end72
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %17 = load ptr, ptr %db, align 8
  %call89 = tail call ptr @lookupKeyWrite(ptr noundef %17, ptr noundef %1) #19
  %call90 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef %call89, i32 noundef 3) #19
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.end93, label %cleanup

if.end93:                                         ; preds = %for.end
  %cmp94 = icmp eq ptr %call89, null
  br i1 %cmp94, label %if.then96, label %if.else109

if.then96:                                        ; preds = %if.end93
  br i1 %cmp37.not, label %if.end99, label %reply_to_client.thread

if.end99:                                         ; preds = %if.then96
  %18 = load ptr, ptr %argv, align 8
  %19 = zext nneg i32 %scoreidx.0.lcssa to i64
  %20 = getelementptr ptr, ptr %18, i64 %19
  %arrayidx104 = getelementptr ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx104, align 8
  %ptr105 = getelementptr inbounds %struct.redisObject, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %ptr105, align 8
  %call106 = tail call fastcc i64 @sdslen(ptr noundef %22)
  %call107 = tail call ptr @zsetTypeCreate(i64 noundef %conv73, i64 noundef %call106)
  %23 = load ptr, ptr %db, align 8
  tail call void @dbAdd(ptr noundef %23, ptr noundef %1, ptr noundef %call107) #19
  br label %if.end111

if.else109:                                       ; preds = %if.end93
  %bf.load.i = load i32, ptr %call89, align 8
  %24 = and i32 %bf.load.i, 240
  %cmp.i = icmp eq i32 %24, 176
  %25 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 342), align 8
  %cmp1.i = icmp ult i64 %25, %conv73
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end111

if.then.i:                                        ; preds = %if.else109
  tail call void @zsetConvertAndExpand(ptr noundef nonnull %call89, i32 noundef 7, i64 noundef %conv73)
  br label %if.end111

if.end111:                                        ; preds = %if.then.i, %if.else109, %if.end99
  %zobj.0 = phi ptr [ %call107, %if.end99 ], [ %call89, %if.else109 ], [ %call89, %if.then.i ]
  br i1 %cmp75122, label %for.body115.lr.ph, label %reply_to_client.thread150

for.body115.lr.ph:                                ; preds = %if.end111
  %wide.trip.count148 = zext nneg i32 %div to i64
  %26 = sext i32 %scoreidx.0.lcssa to i64
  br label %for.body115

for.body115:                                      ; preds = %for.body115.lr.ph, %if.end129
  %indvars.iv143 = phi i64 [ 0, %for.body115.lr.ph ], [ %indvars.iv.next144, %if.end129 ]
  %processed.0127 = phi i32 [ 0, %for.body115.lr.ph ], [ %processed.1, %if.end129 ]
  %updated.0126 = phi i32 [ 0, %for.body115.lr.ph ], [ %updated.1, %if.end129 ]
  %added.0125 = phi i32 [ 0, %for.body115.lr.ph ], [ %spec.select, %if.end129 ]
  %arrayidx117 = getelementptr inbounds double, ptr %call74, i64 %indvars.iv143
  %27 = load double, ptr %arrayidx117, align 8
  store i32 0, ptr %retflags, align 4
  %28 = load ptr, ptr %argv, align 8
  %29 = shl nuw nsw i64 %indvars.iv143, 1
  %30 = getelementptr ptr, ptr %28, i64 %29
  %31 = getelementptr ptr, ptr %30, i64 %26
  %arrayidx123 = getelementptr ptr, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx123, align 8
  %ptr124 = getelementptr inbounds %struct.redisObject, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %ptr124, align 8
  %call125 = call i32 @zsetAdd(ptr noundef %zobj.0, double noundef %27, ptr noundef %33, i32 noundef %flags.addr.0.lcssa, ptr noundef nonnull %retflags, ptr noundef nonnull %newscore), !range !40
  %cmp126 = icmp eq i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %for.body115
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.17) #19
  br label %cleanup

if.end129:                                        ; preds = %for.body115
  %34 = load i32, ptr %retflags, align 4
  %and130 = lshr i32 %34, 2
  %35 = and i32 %and130, 1
  %spec.select = add i32 %35, %added.0125
  %and135 = lshr i32 %34, 3
  %36 = and i32 %and135, 1
  %updated.1 = add i32 %36, %updated.0126
  %and140 = and i32 %34, 1
  %37 = xor i32 %and140, 1
  %processed.1 = add i32 %37, %processed.0127
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count148
  br i1 %exitcond149.not, label %reply_to_client, label %for.body115, !llvm.loop !61

reply_to_client:                                  ; preds = %if.end129
  %38 = load double, ptr %newscore, align 8
  %add148 = add nsw i32 %updated.1, %spec.select
  %conv149 = sext i32 %add148 to i64
  %39 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add150 = add nsw i64 %39, %conv149
  store i64 %add150, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br i1 %cmp32, label %if.then152, label %if.else157

reply_to_client.thread150:                        ; preds = %if.end111
  br i1 %cmp32, label %if.else155, label %if.else157

reply_to_client.thread:                           ; preds = %if.then96
  br i1 %cmp32, label %if.else155, label %if.else157

if.then152:                                       ; preds = %reply_to_client
  %40 = icmp eq i32 %processed.1, 0
  br i1 %40, label %if.else155, label %if.then154

if.then154:                                       ; preds = %if.then152
  call void @addReplyDouble(ptr noundef nonnull %c, double noundef %38) #19
  br label %cleanup

if.else155:                                       ; preds = %reply_to_client.thread150, %reply_to_client.thread, %if.then152
  %added.295106 = phi i32 [ %spec.select, %if.then152 ], [ 0, %reply_to_client.thread ], [ 0, %reply_to_client.thread150 ]
  %updated.297105 = phi i32 [ %updated.1, %if.then152 ], [ 0, %reply_to_client.thread ], [ 0, %reply_to_client.thread150 ]
  call void @addReplyNull(ptr noundef nonnull %c) #19
  br label %cleanup

if.else157:                                       ; preds = %reply_to_client.thread150, %reply_to_client.thread, %reply_to_client
  %updated.298 = phi i32 [ 0, %reply_to_client.thread ], [ %updated.1, %reply_to_client ], [ 0, %reply_to_client.thread150 ]
  %added.296 = phi i32 [ 0, %reply_to_client.thread ], [ %spec.select, %reply_to_client ], [ 0, %reply_to_client.thread150 ]
  %tobool158.not = icmp eq i32 %ch.0.lcssa, 0
  %add159 = select i1 %tobool158.not, i32 0, i32 %updated.298
  %cond = add nsw i32 %added.296, %add159
  %conv160 = sext i32 %cond to i64
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv160) #19
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.else157, %if.else155, %if.then154, %for.end, %if.then128
  %added.3 = phi i32 [ 0, %for.end ], [ %spec.select, %if.then154 ], [ %added.295106, %if.else155 ], [ %added.296, %if.else157 ], [ %added.0125, %if.then128 ], [ 0, %for.body ]
  %updated.3 = phi i32 [ 0, %for.end ], [ %updated.1, %if.then154 ], [ %updated.297105, %if.else155 ], [ %updated.298, %if.else157 ], [ %updated.0126, %if.then128 ], [ 0, %for.body ]
  call void @zfree(ptr noundef %call74) #19
  %tobool162 = icmp ne i32 %added.3, 0
  %tobool164 = icmp ne i32 %updated.3, 0
  %or.cond6 = select i1 %tobool162, i1 true, i1 %tobool164
  br i1 %or.cond6, label %if.then165, label %if.end170

if.then165:                                       ; preds = %cleanup
  %db166 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %41 = load ptr, ptr %db166, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %41, ptr noundef %1) #19
  %cond168 = select i1 %cmp32, ptr @.str.27, ptr @.str.28
  %42 = load ptr, ptr %db166, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %42, i64 0, i32 6
  %43 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef nonnull %cond168, ptr noundef %1, i32 noundef %43) #19
  br label %if.end170

if.end170:                                        ; preds = %cleanup, %if.then165, %if.then71, %if.then65, %if.then52, %if.then48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @getDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyDouble(ptr noundef, double noundef) local_unnamed_addr #2

declare void @addReplyNull(ptr noundef) local_unnamed_addr #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zaddCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @zaddGenericCommand(ptr noundef %c, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zincrbyCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @zaddGenericCommand(ptr noundef %c, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %call = tail call ptr @lookupKeyWriteOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %2) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 3) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %cmp2.not28 = icmp sgt i32 %3, 2
  br i1 %cmp2.not28, label %for.body.lr.ph, label %if.end24

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ptr7.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  br label %for.body

for.cond:                                         ; preds = %zsetLength.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %argc, align 8
  %5 = sext i32 %4 to i64
  %cmp2.not = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp2.not, label %for.body, label %for.end, !llvm.loop !62

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %deleted.029 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.cond ]
  %6 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx4, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  %call5 = tail call i32 @zsetDel(ptr noundef nonnull %call, ptr noundef %8), !range !40
  %spec.select = add nuw nsw i32 %call5, %deleted.029
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else9.i [
    i32 11, label %if.then.i
    i32 7, label %if.then6.i
  ]

if.then.i:                                        ; preds = %for.body
  %9 = load ptr, ptr %ptr7.i, align 8
  %call.i.i = tail call i64 @lpLength(ptr noundef %9) #19
  %div1.i.i = lshr i64 %call.i.i, 1
  %conv.i = and i64 %div1.i.i, 4294967295
  br label %zsetLength.exit

if.then6.i:                                       ; preds = %for.body
  %10 = load ptr, ptr %ptr7.i, align 8
  %zsl.i = getelementptr inbounds %struct.zset, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %zsl.i, align 8
  %length8.i = getelementptr inbounds %struct.zskiplist, ptr %11, i64 0, i32 2
  %12 = load i64, ptr %length8.i, align 8
  br label %zsetLength.exit

if.else9.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %if.then.i, %if.then6.i
  %length.0.i = phi i64 [ %conv.i, %if.then.i ], [ %12, %if.then6.i ]
  %cmp10 = icmp eq i64 %length.0.i, 0
  br i1 %cmp10, label %if.then11, label %for.cond

if.then11:                                        ; preds = %zsetLength.exit
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %13 = load ptr, ptr %db, align 8
  %call12 = tail call i32 @dbDelete(ptr noundef %13, ptr noundef %1) #19
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then11
  %tobool15.not = icmp eq i32 %spec.select, 0
  br i1 %tobool15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %for.end
  %db17 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %14 = load ptr, ptr %db17, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %14, i64 0, i32 6
  %15 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef nonnull @.str.29, ptr noundef %1, i32 noundef %15) #19
  br i1 %cmp10, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then16
  %16 = load ptr, ptr %db17, align 8
  %id21 = getelementptr inbounds %struct.redisDb, ptr %16, i64 0, i32 6
  %17 = load i32, ptr %id21, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef %1, i32 noundef %17) #19
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then16
  %18 = load ptr, ptr %db17, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %18, ptr noundef %1) #19
  %conv = zext nneg i32 %spec.select to i64
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add = add nsw i64 %19, %conv
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end24

if.end24:                                         ; preds = %for.end, %for.cond.preheader, %if.end22
  %conv25.pre-phi = phi i64 [ %conv, %if.end22 ], [ 0, %for.cond.preheader ], [ 0, %for.end ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv25.pre-phi) #19
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end24
  ret void
}

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dbDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zremrangeGenericCommand(ptr noundef %c, i32 noundef %rangetype) local_unnamed_addr #0 {
entry:
  %deleted = alloca i64, align 8
  %range = alloca %struct.zrangespec, align 8
  %lexrange = alloca %struct.zlexrangespec, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  store i64 0, ptr %deleted, align 8
  %cmp = icmp eq i32 %rangetype, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 2
  %2 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %2, ptr noundef nonnull %start, ptr noundef null) #19
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %lor.lhs.false, label %if.end143

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %argv, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 3
  %4 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %4, ptr noundef nonnull %end, ptr noundef null) #19
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end33, label %if.end143

if.else:                                          ; preds = %entry
  switch i32 %rangetype, label %if.else30 [
    i32 2, label %if.then10
    i32 3, label %if.then21
  ]

if.then10:                                        ; preds = %if.else
  %arrayidx12 = getelementptr inbounds ptr, ptr %0, i64 2
  %5 = load ptr, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %0, i64 3
  %6 = load ptr, ptr %arrayidx14, align 8
  %call15 = call fastcc i32 @zslParseRange(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %range), !range !39
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end33, label %if.then17

if.then17:                                        ; preds = %if.then10
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.33) #19
  br label %if.end143

if.then21:                                        ; preds = %if.else
  %arrayidx23 = getelementptr inbounds ptr, ptr %0, i64 2
  %7 = load ptr, ptr %arrayidx23, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %0, i64 3
  %8 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @zslParseLexRange(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %lexrange), !range !39
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %if.then21
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.35) #19
  br label %if.end143

if.else30:                                        ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1971, ptr noundef nonnull @.str.36, i32 noundef %rangetype) #19
  tail call void @abort() #20
  unreachable

if.end33:                                         ; preds = %if.then10, %if.then21, %lor.lhs.false
  %notify_type.0 = phi ptr [ @.str.31, %lor.lhs.false ], [ @.str.32, %if.then10 ], [ @.str.34, %if.then21 ]
  %9 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %call34 = call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %c, ptr noundef %1, ptr noundef %9) #19
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %cleanup, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end33
  %call37 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call34, i32 noundef 3) #19
  %tobool.not = icmp eq i32 %call37, 0
  br i1 %tobool.not, label %if.end39, label %cleanup

if.end39:                                         ; preds = %lor.lhs.false36
  br i1 %cmp, label %if.then41, label %if.end61

if.then41:                                        ; preds = %if.end39
  %bf.load.i = load i32, ptr %call34, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else9.i [
    i32 11, label %if.then.i
    i32 7, label %if.then6.i
  ]

if.then.i:                                        ; preds = %if.then41
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call34, i64 0, i32 2
  %10 = load ptr, ptr %ptr.i, align 8
  %call.i.i = call i64 @lpLength(ptr noundef %10) #19
  %div1.i.i = lshr i64 %call.i.i, 1
  %conv.i = and i64 %div1.i.i, 4294967295
  br label %zsetLength.exit

if.then6.i:                                       ; preds = %if.then41
  %ptr7.i = getelementptr inbounds %struct.redisObject, ptr %call34, i64 0, i32 2
  %11 = load ptr, ptr %ptr7.i, align 8
  %zsl.i = getelementptr inbounds %struct.zset, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %zsl.i, align 8
  %length8.i = getelementptr inbounds %struct.zskiplist, ptr %12, i64 0, i32 2
  %13 = load i64, ptr %length8.i, align 8
  br label %zsetLength.exit

if.else9.i:                                       ; preds = %if.then41
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %if.then.i, %if.then6.i
  %length.0.i = phi i64 [ %conv.i, %if.then.i ], [ %13, %if.then6.i ]
  %14 = load i64, ptr %start, align 8
  %cmp43 = icmp slt i64 %14, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %zsetLength.exit
  %add = add nsw i64 %14, %length.0.i
  store i64 %add, ptr %start, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %zsetLength.exit
  %15 = phi i64 [ %add, %if.then44 ], [ %14, %zsetLength.exit ]
  %16 = load i64, ptr %end, align 8
  %cmp46 = icmp slt i64 %16, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end45
  %add48 = add nsw i64 %16, %length.0.i
  store i64 %add48, ptr %end, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end45
  %17 = phi i64 [ %add48, %if.then47 ], [ %16, %if.end45 ]
  %cmp50 = icmp slt i64 %15, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  store i64 0, ptr %start, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end49
  %18 = phi i64 [ 0, %if.then51 ], [ %15, %if.end49 ]
  %cmp53 = icmp sle i64 %18, %17
  %cmp55.not = icmp slt i64 %18, %length.0.i
  %or.cond = select i1 %cmp53, i1 %cmp55.not, i1 false
  br i1 %or.cond, label %if.end57, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end52
  %19 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %19) #19
  br label %if.end143

if.end57:                                         ; preds = %if.end52
  %cmp58.not = icmp slt i64 %17, %length.0.i
  br i1 %cmp58.not, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.end57
  %sub = add nsw i64 %length.0.i, -1
  store i64 %sub, ptr %end, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end57, %if.then59, %if.end39
  %bf.load = load i32, ptr %call34, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else126 [
    i32 11, label %if.then63
    i32 7, label %if.then90
  ]

if.then63:                                        ; preds = %if.end61
  %ptr77.phi.trans.insert = getelementptr inbounds %struct.redisObject, ptr %call34, i64 0, i32 2
  %.pre = load ptr, ptr %ptr77.phi.trans.insert, align 8
  switch i32 %rangetype, label %sw.epilog [
    i32 3, label %sw.bb73
    i32 1, label %sw.bb
    i32 2, label %sw.bb69
  ]

sw.bb:                                            ; preds = %if.then63
  %20 = load i64, ptr %start, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, ptr %end, align 8
  %23 = trunc i64 %22 to i32
  %sub.i = sub i32 %23, %21
  %add.i = add i32 %sub.i, 1
  %conv.i61 = zext i32 %add.i to i64
  store i64 %conv.i61, ptr %deleted, align 8
  %conv = shl i64 %20, 1
  %conv2.i = and i64 %conv, 4294967294
  %mul3.i = shl i32 %add.i, 1
  %conv4.i = zext i32 %mul3.i to i64
  %call.i = call ptr @lpDeleteRange(ptr noundef %.pre, i64 noundef %conv2.i, i64 noundef %conv4.i) #19
  br label %sw.epilog.sink.split

sw.bb69:                                          ; preds = %if.then63
  %call71 = call ptr @zzlDeleteRangeByScore(ptr noundef %.pre, ptr noundef nonnull %range, ptr noundef nonnull %deleted)
  br label %sw.epilog.sink.split

sw.bb73:                                          ; preds = %if.then63
  %call75 = call ptr @zzlDeleteRangeByLex(ptr noundef %.pre, ptr noundef nonnull %lexrange, ptr noundef nonnull %deleted)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb69, %sw.bb73
  %call75.sink = phi ptr [ %call75, %sw.bb73 ], [ %call71, %sw.bb69 ], [ %call.i, %sw.bb ]
  store ptr %call75.sink, ptr %ptr77.phi.trans.insert, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.then63
  %24 = phi ptr [ %.pre, %if.then63 ], [ %call75.sink, %sw.epilog.sink.split ]
  %call.i62 = call i64 @lpLength(ptr noundef %24) #19
  %25 = and i64 %call.i62, 8589934590
  %cmp79 = icmp eq i64 %25, 0
  br i1 %cmp79, label %if.end128.sink.split, label %if.end128

if.then90:                                        ; preds = %if.end61
  %ptr91 = getelementptr inbounds %struct.redisObject, ptr %call34, i64 0, i32 2
  %26 = load ptr, ptr %ptr91, align 8
  switch i32 %rangetype, label %sw.epilog106 [
    i32 3, label %sw.bb102
    i32 1, label %sw.bb92
    i32 2, label %sw.bb98
  ]

sw.bb92:                                          ; preds = %if.then90
  %zsl = getelementptr inbounds %struct.zset, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %zsl, align 8
  %28 = load i64, ptr %start, align 8
  %29 = trunc i64 %28 to i32
  %conv94 = add i32 %29, 1
  %30 = load i64, ptr %end, align 8
  %31 = trunc i64 %30 to i32
  %conv96 = add i32 %31, 1
  %32 = load ptr, ptr %26, align 8
  %call97 = call i64 @zslDeleteRangeByRank(ptr noundef %27, i32 noundef %conv94, i32 noundef %conv96, ptr noundef %32)
  store i64 %call97, ptr %deleted, align 8
  br label %sw.epilog106

sw.bb98:                                          ; preds = %if.then90
  %zsl99 = getelementptr inbounds %struct.zset, ptr %26, i64 0, i32 1
  %33 = load ptr, ptr %zsl99, align 8
  %34 = load ptr, ptr %26, align 8
  %call101 = call i64 @zslDeleteRangeByScore(ptr noundef %33, ptr noundef nonnull %range, ptr noundef %34)
  store i64 %call101, ptr %deleted, align 8
  br label %sw.epilog106

sw.bb102:                                         ; preds = %if.then90
  %zsl103 = getelementptr inbounds %struct.zset, ptr %26, i64 0, i32 1
  %35 = load ptr, ptr %zsl103, align 8
  %36 = load ptr, ptr %26, align 8
  %call105 = call i64 @zslDeleteRangeByLex(ptr noundef %35, ptr noundef nonnull %lexrange, ptr noundef %36)
  store i64 %call105, ptr %deleted, align 8
  br label %sw.epilog106

sw.epilog106:                                     ; preds = %sw.bb102, %sw.bb98, %sw.bb92, %if.then90
  %37 = load ptr, ptr %26, align 8
  %call108 = call i32 @htNeedsResize(ptr noundef %37) #19
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.end113, label %if.then110

if.then110:                                       ; preds = %sw.epilog106
  %38 = load ptr, ptr %26, align 8
  %call112 = call i32 @dictResize(ptr noundef %38) #19
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %sw.epilog106
  %39 = load ptr, ptr %26, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %39, i64 0, i32 2
  %40 = load i64, ptr %ht_used, align 8
  %arrayidx118 = getelementptr inbounds %struct.dict, ptr %39, i64 0, i32 2, i64 1
  %41 = load i64, ptr %arrayidx118, align 8
  %add119 = sub i64 0, %41
  %cmp120 = icmp eq i64 %40, %add119
  br i1 %cmp120, label %if.end128.sink.split, label %if.end128

if.else126:                                       ; preds = %if.end61
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2032, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

if.end128.sink.split:                             ; preds = %if.end113, %sw.epilog
  %db123 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %42 = load ptr, ptr %db123, align 8
  %call124 = call i32 @dbDelete(ptr noundef %42, ptr noundef %1) #19
  br label %if.end128

if.end128:                                        ; preds = %if.end128.sink.split, %if.end113, %sw.epilog
  %tobool133.not = phi i1 [ true, %sw.epilog ], [ true, %if.end113 ], [ false, %if.end128.sink.split ]
  %43 = load i64, ptr %deleted, align 8
  %tobool129.not = icmp eq i64 %43, 0
  br i1 %tobool129.not, label %if.end138, label %if.then130

if.then130:                                       ; preds = %if.end128
  %db131 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %44 = load ptr, ptr %db131, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %44, ptr noundef %1) #19
  %45 = load ptr, ptr %db131, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %45, i64 0, i32 6
  %46 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef nonnull %notify_type.0, ptr noundef %1, i32 noundef %46) #19
  br i1 %tobool133.not, label %if.end138, label %if.then134

if.then134:                                       ; preds = %if.then130
  %47 = load ptr, ptr %db131, align 8
  %id136 = getelementptr inbounds %struct.redisDb, ptr %47, i64 0, i32 6
  %48 = load i32, ptr %id136, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef %1, i32 noundef %48) #19
  br label %if.end138

if.end138:                                        ; preds = %if.then130, %if.then134, %if.end128
  %49 = load i64, ptr %deleted, align 8
  %50 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add139 = add i64 %50, %49
  store i64 %add139, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %49) #19
  br label %cleanup

cleanup:                                          ; preds = %if.end33, %lor.lhs.false36, %if.end138
  %cmp140 = icmp eq i32 %rangetype, 3
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %cleanup
  %51 = load ptr, ptr %lexrange, align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp.not.i = icmp eq ptr %51, %52
  %53 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.not.i = icmp eq ptr %51, %53
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i64

if.then.i64:                                      ; preds = %if.then142
  call void @sdsfree(ptr noundef %51) #19
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %.pre8.i = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i64, %if.then142
  %54 = phi ptr [ %.pre8.i, %if.then.i64 ], [ %53, %if.then142 ]
  %55 = phi ptr [ %.pre.i, %if.then.i64 ], [ %52, %if.then142 ]
  %max.i = getelementptr inbounds %struct.zlexrangespec, ptr %lexrange, i64 0, i32 1
  %56 = load ptr, ptr %max.i, align 8
  %cmp4.not.i = icmp eq ptr %56, %55
  %cmp7.not.i = icmp eq ptr %56, %54
  %or.cond7.i = select i1 %cmp4.not.i, i1 true, i1 %cmp7.not.i
  br i1 %or.cond7.i, label %if.end143, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  call void @sdsfree(ptr noundef %56) #19
  br label %if.end143

if.end143:                                        ; preds = %if.then8.i, %if.end.i, %cleanup.thread, %if.then, %lor.lhs.false, %cleanup, %if.then28, %if.then17
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef i32 @zslParseRange(ptr nocapture noundef readonly %min, ptr nocapture noundef readonly %max, ptr nocapture noundef writeonly %spec) unnamed_addr #9 {
entry:
  %eptr = alloca ptr, align 8
  %maxex = getelementptr inbounds %struct.zrangespec, ptr %spec, i64 0, i32 3
  store i32 0, ptr %maxex, align 4
  %minex = getelementptr inbounds %struct.zrangespec, ptr %spec, i64 0, i32 2
  store i32 0, ptr %minex, align 8
  %bf.load = load i32, ptr %min, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 16
  %ptr = getelementptr inbounds %struct.redisObject, ptr %min, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = ptrtoint ptr %1 to i64
  %conv = sitofp i64 %2 to double
  store double %conv, ptr %spec, align 8
  br label %if.end29

if.else:                                          ; preds = %entry
  %3 = load i8, ptr %1, align 1
  %cmp4 = icmp eq i8 %3, 40
  br i1 %cmp4, label %if.then6, label %if.else16

if.then6:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %call = call double @strtod(ptr noundef nonnull %add.ptr, ptr noundef nonnull %eptr) #19
  store double %call, ptr %spec, align 8
  %4 = load ptr, ptr %eptr, align 8
  %5 = load i8, ptr %4, align 1
  %cmp11.not = icmp ne i8 %5, 0
  %6 = fcmp uno double %call, 0.000000e+00
  %or.cond = select i1 %cmp11.not, i1 true, i1 %6
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.then6
  store i32 1, ptr %minex, align 8
  br label %if.end29

if.else16:                                        ; preds = %if.else
  %call18 = call double @strtod(ptr noundef nonnull %1, ptr noundef nonnull %eptr) #19
  store double %call18, ptr %spec, align 8
  %7 = load ptr, ptr %eptr, align 8
  %8 = load i8, ptr %7, align 1
  %cmp22.not = icmp ne i8 %8, 0
  %9 = fcmp uno double %call18, 0.000000e+00
  %or.cond22 = select i1 %cmp22.not, i1 true, i1 %9
  br i1 %or.cond22, label %return, label %if.end29

if.end29:                                         ; preds = %if.else16, %if.end, %if.then
  %bf.load30 = load i32, ptr %max, align 8
  %10 = and i32 %bf.load30, 240
  %cmp33 = icmp eq i32 %10, 16
  %ptr36 = getelementptr inbounds %struct.redisObject, ptr %max, i64 0, i32 2
  %11 = load ptr, ptr %ptr36, align 8
  br i1 %cmp33, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.end29
  %12 = ptrtoint ptr %11 to i64
  %conv37 = sitofp i64 %12 to double
  %max38 = getelementptr inbounds %struct.zrangespec, ptr %spec, i64 0, i32 1
  store double %conv37, ptr %max38, align 8
  br label %if.end72

if.else39:                                        ; preds = %if.end29
  %13 = load i8, ptr %11, align 1
  %cmp43 = icmp eq i8 %13, 40
  br i1 %cmp43, label %if.then45, label %if.else59

if.then45:                                        ; preds = %if.else39
  %add.ptr47 = getelementptr inbounds i8, ptr %11, i64 1
  %call48 = call double @strtod(ptr noundef nonnull %add.ptr47, ptr noundef nonnull %eptr) #19
  %max49 = getelementptr inbounds %struct.zrangespec, ptr %spec, i64 0, i32 1
  store double %call48, ptr %max49, align 8
  %14 = load ptr, ptr %eptr, align 8
  %15 = load i8, ptr %14, align 1
  %cmp52.not = icmp ne i8 %15, 0
  %16 = fcmp uno double %call48, 0.000000e+00
  %or.cond23 = select i1 %cmp52.not, i1 true, i1 %16
  br i1 %or.cond23, label %return, label %if.end57

if.end57:                                         ; preds = %if.then45
  store i32 1, ptr %maxex, align 4
  br label %if.end72

if.else59:                                        ; preds = %if.else39
  %call61 = call double @strtod(ptr noundef nonnull %11, ptr noundef nonnull %eptr) #19
  %max62 = getelementptr inbounds %struct.zrangespec, ptr %spec, i64 0, i32 1
  store double %call61, ptr %max62, align 8
  %17 = load ptr, ptr %eptr, align 8
  %18 = load i8, ptr %17, align 1
  %cmp65.not = icmp ne i8 %18, 0
  %19 = fcmp uno double %call61, 0.000000e+00
  %or.cond24 = select i1 %cmp65.not, i1 true, i1 %19
  br i1 %or.cond24, label %return, label %if.end72

if.end72:                                         ; preds = %if.else59, %if.end57, %if.then35
  br label %return

return:                                           ; preds = %if.else59, %if.then45, %if.else16, %if.then6, %if.end72
  %retval.0 = phi i32 [ 0, %if.end72 ], [ -1, %if.then6 ], [ -1, %if.else16 ], [ -1, %if.then45 ], [ -1, %if.else59 ]
  ret i32 %retval.0
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebyrankCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @zremrangeGenericCommand(ptr noundef %c, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebyscoreCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @zremrangeGenericCommand(ptr noundef %c, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebylexCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @zremrangeGenericCommand(ptr noundef %c, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zuiInitIterator(ptr nocapture noundef %op) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end63, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 1
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %if.else61 [
    i32 2, label %if.then2
    i32 3, label %if.then30
  ]

if.then2:                                         ; preds = %if.end
  %iter = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4
  %encoding = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 2
  %2 = load i32, ptr %encoding, align 4
  switch i32 %2, label %if.else23 [
    i32 6, label %if.then4
    i32 2, label %if.then8
    i32 11, label %if.then18
  ]

if.then4:                                         ; preds = %if.then2
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %iter, align 8
  %ii = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %ii, align 8
  br label %if.end63

if.then8:                                         ; preds = %if.then2
  %ptr10 = getelementptr inbounds %struct.redisObject, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %ptr10, align 8
  store ptr %4, ptr %iter, align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %4) #19
  %di = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4, i32 0, i32 0, i32 1
  store ptr %call, ptr %di, align 8
  %call14 = tail call ptr @dictNext(ptr noundef %call) #19
  %de = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4, i32 0, i32 0, i32 2
  store ptr %call14, ptr %de, align 8
  br label %if.end63

if.then18:                                        ; preds = %if.then2
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %ptr20, align 8
  store ptr %5, ptr %iter, align 8
  %call22 = tail call ptr @lpFirst(ptr noundef %5) #19
  %p = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4, i32 0, i32 0, i32 1
  store ptr %call22, ptr %p, align 8
  br label %if.end63

if.else23:                                        ; preds = %if.then2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2141, ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

if.then30:                                        ; preds = %if.end
  %iter32 = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4
  %encoding33 = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 2
  %6 = load i32, ptr %encoding33, align 4
  switch i32 %6, label %if.else58 [
    i32 11, label %if.then35
    i32 7, label %if.then54
  ]

if.then35:                                        ; preds = %if.then30
  %ptr37 = getelementptr inbounds %struct.redisObject, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %ptr37, align 8
  store ptr %7, ptr %iter32, align 8
  %call39 = tail call ptr @lpSeek(ptr noundef %7, i64 noundef -2) #19
  %eptr = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4, i32 0, i32 0, i32 1
  store ptr %call39, ptr %eptr, align 8
  %cmp41.not = icmp eq ptr %call39, null
  br i1 %cmp41.not, label %if.end63, label %if.then42

if.then42:                                        ; preds = %if.then35
  %8 = load ptr, ptr %iter32, align 8
  %call45 = tail call ptr @lpNext(ptr noundef %8, ptr noundef nonnull %call39) #19
  %sptr = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4, i32 0, i32 0, i32 2
  store ptr %call45, ptr %sptr, align 8
  %cmp47.not = icmp eq ptr %call45, null
  br i1 %cmp47.not, label %cond.false, label %if.end63

cond.false:                                       ; preds = %if.then42
  tail call void @_serverAssert(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 2153) #19
  tail call void @abort() #20
  unreachable

if.then54:                                        ; preds = %if.then30
  %ptr56 = getelementptr inbounds %struct.redisObject, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %ptr56, align 8
  store ptr %9, ptr %iter32, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %zsl, align 8
  %tail = getelementptr inbounds %struct.zskiplist, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %tail, align 8
  %node = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4, i32 0, i32 0, i32 1
  store ptr %11, ptr %node, align 8
  br label %if.end63

if.else58:                                        ; preds = %if.then30
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2159, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

if.else61:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2162, ptr noundef nonnull @.str.39) #19
  tail call void @abort() #20
  unreachable

if.end63:                                         ; preds = %if.then35, %if.then42, %if.then54, %if.then4, %if.then18, %if.then8, %entry
  ret void
}

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #2

declare ptr @dictNext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zuiClearIterator(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end34, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 1
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %if.else32 [
    i32 2, label %if.then2
    i32 3, label %if.then19
  ]

if.then2:                                         ; preds = %if.end
  %encoding = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 2
  %2 = load i32, ptr %encoding, align 4
  switch i32 %2, label %if.else12 [
    i32 6, label %if.end34
    i32 2, label %if.then7
    i32 11, label %if.end34
  ]

if.then7:                                         ; preds = %if.then2
  %di = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %di, align 8
  tail call void @dictReleaseIterator(ptr noundef %3) #19
  br label %if.end34

if.else12:                                        ; preds = %if.then2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2179, ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

if.then19:                                        ; preds = %if.end
  %encoding22 = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 2
  %4 = load i32, ptr %encoding22, align 4
  switch i32 %4, label %if.else29 [
    i32 11, label %if.end34
    i32 7, label %if.end34
  ]

if.else29:                                        ; preds = %if.then19
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2188, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

if.else32:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2191, ptr noundef nonnull @.str.39) #19
  tail call void @abort() #20
  unreachable

if.end34:                                         ; preds = %if.then19, %if.then19, %if.then2, %if.then2, %if.then7, %entry
  ret void
}

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zuiDiscardDirtyValue(ptr nocapture noundef %val) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %val, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ele = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 2
  %1 = load ptr, ptr %ele, align 8
  tail call void @sdsfree(ptr noundef %1) #19
  store ptr null, ptr %ele, align 8
  %2 = load i32, ptr %val, align 8
  %and3 = and i32 %2, -2
  store i32 %and3, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zuiLength(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 1
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %if.else19 [
    i32 2, label %if.then2
    i32 3, label %if.then6
  ]

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @setTypeSize(ptr noundef nonnull %0) #19
  br label %return

if.then6:                                         ; preds = %if.end
  %encoding = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 2
  %2 = load i32, ptr %encoding, align 4
  switch i32 %2, label %if.else18 [
    i32 11, label %if.then8
    i32 7, label %if.then15
  ]

if.then8:                                         ; preds = %if.then6
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call.i = tail call i64 @lpLength(ptr noundef %3) #19
  %div1.i = lshr i64 %call.i, 1
  %conv = and i64 %div1.i, 4294967295
  br label %return

if.then15:                                        ; preds = %if.then6
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %ptr17, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %zsl, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %5, i64 0, i32 2
  %6 = load i64, ptr %length, align 8
  br label %return

if.else18:                                        ; preds = %if.then6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2216, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

if.else19:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2219, ptr noundef nonnull @.str.39) #19
  tail call void @abort() #20
  unreachable

return:                                           ; preds = %entry, %if.then15, %if.then8, %if.then2
  %retval.0 = phi i64 [ %call, %if.then2 ], [ %conv, %if.then8 ], [ %6, %if.then15 ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i64 @setTypeSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @zuiNext(ptr nocapture noundef %op, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [128 x i8], align 16
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  %ell = alloca i64, align 8
  %0 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %val, align 8
  %and.i = and i32 %1, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %zuiDiscardDirtyValue.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ele.i = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 2
  %2 = load ptr, ptr %ele.i, align 8
  tail call void @sdsfree(ptr noundef %2) #19
  br label %zuiDiscardDirtyValue.exit

zuiDiscardDirtyValue.exit:                        ; preds = %if.end, %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %val, i8 0, i64 80, i1 false)
  %type = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 1
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %if.else79 [
    i32 2, label %if.then2
    i32 3, label %if.then41
  ]

if.then2:                                         ; preds = %zuiDiscardDirtyValue.exit
  %iter = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4
  %encoding = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 2
  %4 = load i32, ptr %encoding, align 4
  switch i32 %4, label %if.else34 [
    i32 6, label %if.then4
    i32 2, label %if.then11
    i32 11, label %if.then23
  ]

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %iter, align 8
  %ii = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4, i32 0, i32 0, i32 1
  %6 = load i32, ptr %ii, align 8
  %call = call zeroext i8 @intsetGet(ptr noundef %5, i32 noundef %6, ptr noundef nonnull %ell) #19
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then4
  %7 = load i64, ptr %ell, align 8
  %ell7 = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 5
  store i64 %7, ptr %ell7, align 8
  %score = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 6
  store double 1.000000e+00, ptr %score, align 8
  %8 = load i32, ptr %ii, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %ii, align 8
  br label %return

if.then11:                                        ; preds = %if.then2
  %de = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %de, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.then11
  %call16 = tail call ptr @dictGetKey(ptr noundef nonnull %9) #19
  %ele = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 2
  store ptr %call16, ptr %ele, align 8
  %score17 = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 6
  store double 1.000000e+00, ptr %score17, align 8
  %di = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %di, align 8
  %call18 = tail call ptr @dictNext(ptr noundef %10) #19
  store ptr %call18, ptr %de, align 8
  br label %return

if.then23:                                        ; preds = %if.then2
  %p = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %p, align 8
  %cmp24 = icmp eq ptr %11, null
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.then23
  %elen = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 4
  %ell28 = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 5
  %call29 = tail call ptr @lpGetValue(ptr noundef nonnull %11, ptr noundef nonnull %elen, ptr noundef nonnull %ell28) #19
  %estr = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 3
  store ptr %call29, ptr %estr, align 8
  %score30 = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 6
  store double 1.000000e+00, ptr %score30, align 8
  %12 = load ptr, ptr %iter, align 8
  %13 = load ptr, ptr %p, align 8
  %call32 = tail call ptr @lpNext(ptr noundef %12, ptr noundef %13) #19
  store ptr %call32, ptr %p, align 8
  br label %return

if.else34:                                        ; preds = %if.then2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2263, ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

if.then41:                                        ; preds = %zuiDiscardDirtyValue.exit
  %iter43 = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4
  %encoding44 = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 2
  %14 = load i32, ptr %encoding44, align 4
  switch i32 %14, label %if.else76 [
    i32 11, label %if.then46
    i32 7, label %if.then64
  ]

if.then46:                                        ; preds = %if.then41
  %eptr = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %eptr, align 8
  %cmp47 = icmp eq ptr %15, null
  br i1 %cmp47, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then46
  %sptr = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %sptr, align 8
  %cmp48 = icmp eq ptr %16, null
  br i1 %cmp48, label %return, label %if.end50

if.end50:                                         ; preds = %lor.lhs.false
  %elen52 = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 4
  %ell53 = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 5
  %call54 = tail call ptr @lpGetValue(ptr noundef nonnull %15, ptr noundef nonnull %elen52, ptr noundef nonnull %ell53) #19
  %estr55 = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 3
  store ptr %call54, ptr %estr55, align 8
  %17 = load ptr, ptr %sptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end50
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 801) #19
  tail call void @abort() #20
  unreachable

cond.end.i:                                       ; preds = %if.end50
  %call.i = call ptr @lpGetValue(ptr noundef nonnull %17, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i53

if.then.i53:                                      ; preds = %cond.end.i
  %18 = load i32, ptr %vlen.i, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %18, i32 127)
  %conv2.i.i = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i, ptr nonnull align 1 %call.i, i64 %conv2.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %buf.i.i, i64 0, i64 %conv2.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call.i.i = call double @strtod(ptr nocapture noundef nonnull %buf.i.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i)
  br label %zzlGetScore.exit

if.else.i:                                        ; preds = %cond.end.i
  %19 = load i64, ptr %vlong.i, align 8
  %conv4.i = sitofp i64 %19 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %if.then.i53, %if.else.i
  %score.0.i = phi double [ %call.i.i, %if.then.i53 ], [ %conv4.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  %score58 = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 6
  store double %score.0.i, ptr %score58, align 8
  %20 = load ptr, ptr %iter43, align 8
  %21 = load ptr, ptr %eptr, align 8
  %cmp.not.i54 = icmp eq ptr %21, null
  br i1 %cmp.not.i54, label %cond.false.i58, label %land.rhs.i

land.rhs.i:                                       ; preds = %zzlGetScore.exit
  %22 = load ptr, ptr %sptr, align 8
  %cmp1.not.i = icmp eq ptr %22, null
  br i1 %cmp1.not.i, label %cond.false.i58, label %cond.end.i55

cond.false.i58:                                   ; preds = %land.rhs.i, %zzlGetScore.exit
  call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 877) #19
  call void @abort() #20
  unreachable

cond.end.i55:                                     ; preds = %land.rhs.i
  %call.i56 = call ptr @lpPrev(ptr noundef %20, ptr noundef nonnull %21) #19
  %cmp3.not.i = icmp eq ptr %call.i56, null
  br i1 %cmp3.not.i, label %zzlPrev.exit, label %if.then.i57

if.then.i57:                                      ; preds = %cond.end.i55
  %call5.i = call ptr @lpPrev(ptr noundef %20, ptr noundef nonnull %call.i56) #19
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %cond.false15.i, label %zzlPrev.exit

cond.false15.i:                                   ; preds = %if.then.i57
  call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 882) #19
  call void @abort() #20
  unreachable

zzlPrev.exit:                                     ; preds = %cond.end.i55, %if.then.i57
  %_eptr.0.i = phi ptr [ %call5.i, %if.then.i57 ], [ null, %cond.end.i55 ]
  store ptr %_eptr.0.i, ptr %eptr, align 8
  store ptr %call.i56, ptr %sptr, align 8
  br label %return

if.then64:                                        ; preds = %if.then41
  %node = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 4, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %node, align 8
  %cmp65 = icmp eq ptr %23, null
  br i1 %cmp65, label %return, label %if.end67

if.end67:                                         ; preds = %if.then64
  %24 = load ptr, ptr %23, align 8
  %ele70 = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 2
  store ptr %24, ptr %ele70, align 8
  %25 = load ptr, ptr %node, align 8
  %score72 = getelementptr inbounds %struct.zskiplistNode, ptr %25, i64 0, i32 1
  %26 = load double, ptr %score72, align 8
  %score73 = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 6
  store double %26, ptr %score73, align 8
  %27 = load ptr, ptr %node, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %backward, align 8
  store ptr %28, ptr %node, align 8
  br label %return

if.else76:                                        ; preds = %if.then41
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2285, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

if.else79:                                        ; preds = %zuiDiscardDirtyValue.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2288, ptr noundef nonnull @.str.39) #19
  tail call void @abort() #20
  unreachable

return:                                           ; preds = %if.end14, %if.end26, %if.end6, %zzlPrev.exit, %if.end67, %if.then64, %if.then46, %lor.lhs.false, %if.then23, %if.then11, %if.then4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then4 ], [ 0, %if.then11 ], [ 0, %if.then23 ], [ 0, %lor.lhs.false ], [ 0, %if.then46 ], [ 0, %if.then64 ], [ 1, %if.end67 ], [ 1, %zzlPrev.exit ], [ 1, %if.end6 ], [ 1, %if.end26 ], [ 1, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare zeroext i8 @intsetGet(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiLongLongFromValue(ptr noundef %val) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %val, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %or = or disjoint i32 %0, 2
  store i32 %or, ptr %val, align 8
  %ele = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 2
  %1 = load ptr, ptr %ele, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
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
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then2
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then2
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then2
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then2, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then2 ]
  %ell = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 5
  %call5 = tail call i32 @string2ll(ptr noundef nonnull %1, i64 noundef %retval.0.i, ptr noundef nonnull %ell) #19
  %tobool6.not = icmp eq i32 %call5, 0
  %.pre = load i32, ptr %val, align 8
  br i1 %tobool6.not, label %if.end25, label %if.then7

if.then7:                                         ; preds = %sdslen.exit
  %or9 = or i32 %.pre, 4
  br label %if.end25.sink.split

if.else:                                          ; preds = %if.then
  %estr = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 3
  %7 = load ptr, ptr %estr, align 8
  %cmp10.not = icmp eq ptr %7, null
  br i1 %cmp10.not, label %if.else20, label %if.then11

if.then11:                                        ; preds = %if.else
  %elen = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 4
  %8 = load i32, ptr %elen, align 8
  %conv = zext i32 %8 to i64
  %ell13 = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 5
  %call14 = tail call i32 @string2ll(ptr noundef nonnull %7, i64 noundef %conv, ptr noundef nonnull %ell13) #19
  %tobool15.not = icmp eq i32 %call14, 0
  %.pre15 = load i32, ptr %val, align 8
  br i1 %tobool15.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.then11
  %or18 = or i32 %.pre15, 4
  br label %if.end25.sink.split

if.else20:                                        ; preds = %if.else
  %or22 = or i32 %0, 6
  br label %if.end25.sink.split

if.end25.sink.split:                              ; preds = %if.else20, %if.then16, %if.then7
  %or9.sink = phi i32 [ %or9, %if.then7 ], [ %or18, %if.then16 ], [ %or22, %if.else20 ]
  store i32 %or9.sink, ptr %val, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end25.sink.split, %sdslen.exit, %if.then11, %entry
  %9 = phi i32 [ %.pre, %sdslen.exit ], [ %.pre15, %if.then11 ], [ %0, %entry ], [ %or9.sink, %if.end25.sink.split ]
  %and27 = and i32 %9, 4
  ret i32 %and27
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zuiSdsFromValue(ptr nocapture noundef %val) local_unnamed_addr #0 {
entry:
  %ele = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 2
  %0 = load ptr, ptr %ele, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %estr = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 3
  %1 = load ptr, ptr %estr, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %elen = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 4
  %2 = load i32, ptr %elen, align 8
  %conv = zext i32 %2 to i64
  %call = tail call ptr @sdsnewlen(ptr noundef nonnull %1, i64 noundef %conv) #19
  br label %if.end

if.else:                                          ; preds = %if.then
  %ell = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 5
  %3 = load i64, ptr %ell, align 8
  %call5 = tail call ptr @sdsfromlonglong(i64 noundef %3) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %storemerge = phi ptr [ %call5, %if.else ], [ %call, %if.then2 ]
  store ptr %storemerge, ptr %ele, align 8
  %4 = load i32, ptr %val, align 8
  %or = or i32 %4, 1
  store i32 %or, ptr %val, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %5 = phi ptr [ %storemerge, %if.end ], [ %0, %entry ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zuiNewSdsFromValue(ptr nocapture noundef %val) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %val, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  %ele5 = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 2
  %1 = load ptr, ptr %ele5, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and3 = and i32 %0, -2
  store i32 %and3, ptr %val, align 8
  store ptr null, ptr %ele5, align 8
  br label %return

if.else:                                          ; preds = %entry
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.else
  %call = tail call ptr @sdsdup(ptr noundef nonnull %1) #19
  br label %return

if.else9:                                         ; preds = %if.else
  %estr = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 3
  %2 = load ptr, ptr %estr, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.else14, label %if.then11

if.then11:                                        ; preds = %if.else9
  %elen = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 4
  %3 = load i32, ptr %elen, align 8
  %conv = zext i32 %3 to i64
  %call13 = tail call ptr @sdsnewlen(ptr noundef nonnull %2, i64 noundef %conv) #19
  br label %return

if.else14:                                        ; preds = %if.else9
  %ell = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 5
  %4 = load i64, ptr %ell, align 8
  %call15 = tail call ptr @sdsfromlonglong(i64 noundef %4) #19
  br label %return

return:                                           ; preds = %if.else14, %if.then11, %if.then7, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %call, %if.then7 ], [ %call13, %if.then11 ], [ %call15, %if.else14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @zuiBufferFromValue(ptr noundef %val) local_unnamed_addr #0 {
entry:
  %estr = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 3
  %0 = load ptr, ptr %estr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %ele = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 2
  %1 = load ptr, ptr %ele, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
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
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then2
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then2
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then2
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then2, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then2 ]
  %conv = trunc i64 %retval.0.i to i32
  br label %if.end11.sink.split

if.else:                                          ; preds = %if.then
  %_buf = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 1
  %ell = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 5
  %7 = load i64, ptr %ell, align 8
  %call6 = tail call i32 @ll2string(ptr noundef nonnull %_buf, i64 noundef 32, i64 noundef %7) #19
  br label %if.end11.sink.split

if.end11.sink.split:                              ; preds = %if.else, %sdslen.exit
  %conv.sink = phi i32 [ %conv, %sdslen.exit ], [ %call6, %if.else ]
  %.sink = phi ptr [ %1, %sdslen.exit ], [ %_buf, %if.else ]
  %elen = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 4
  store i32 %conv.sink, ptr %elen, align 8
  store ptr %.sink, ptr %estr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiFind(ptr nocapture noundef readonly %op, ptr nocapture noundef %val, ptr noundef %score) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 1
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %if.else49 [
    i32 2, label %if.then2
    i32 3, label %if.then22
  ]

if.then2:                                         ; preds = %if.end
  %ele = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 2
  %2 = load ptr, ptr %ele, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cond.false8, label %cond.true6

cond.true6:                                       ; preds = %if.then2
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %cond.end9 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %cond.true6
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %cond.end9

sw.bb3.i:                                         ; preds = %cond.true6
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %cond.end9

sw.bb5.i:                                         ; preds = %cond.true6
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %cond.end9

sw.bb9.i:                                         ; preds = %cond.true6
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %cond.end9

sw.bb13.i:                                        ; preds = %cond.true6
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %cond.end9

cond.false8:                                      ; preds = %if.then2
  %estr = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 3
  %8 = load ptr, ptr %estr, align 8
  %elen = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 4
  %9 = load i32, ptr %elen, align 8
  %conv = zext i32 %9 to i64
  br label %cond.end9

cond.end9:                                        ; preds = %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %cond.true6, %cond.false8
  %cond25 = phi ptr [ %8, %cond.false8 ], [ %2, %cond.true6 ], [ %2, %sw.bb.i ], [ %2, %sw.bb3.i ], [ %2, %sw.bb5.i ], [ %2, %sw.bb9.i ], [ %2, %sw.bb13.i ]
  %cond10 = phi i64 [ %conv, %cond.false8 ], [ 0, %cond.true6 ], [ %conv2.i, %sw.bb.i ], [ %conv4.i, %sw.bb3.i ], [ %conv8.i, %sw.bb5.i ], [ %conv12.i, %sw.bb9.i ], [ %7, %sw.bb13.i ]
  %ell = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 5
  %10 = load i64, ptr %ell, align 8
  %cmp13 = icmp ne ptr %2, null
  %conv14 = zext i1 %cmp13 to i32
  %call15 = tail call i32 @setTypeIsMemberAux(ptr noundef nonnull %0, ptr noundef %cond25, i64 noundef %cond10, i64 noundef %10, i32 noundef %conv14) #19
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %cond.end9
  store double 1.000000e+00, ptr %score, align 8
  br label %return

if.then22:                                        ; preds = %if.end
  %ele.i = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 2
  %11 = load ptr, ptr %ele.i, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %zuiSdsFromValue.exit

if.then.i:                                        ; preds = %if.then22
  %estr.i = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 3
  %12 = load ptr, ptr %estr.i, align 8
  %cmp1.not.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %elen.i = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 4
  %13 = load i32, ptr %elen.i, align 8
  %conv.i23 = zext i32 %13 to i64
  %call.i = tail call ptr @sdsnewlen(ptr noundef nonnull %12, i64 noundef %conv.i23) #19
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %ell.i = getelementptr inbounds %struct.zsetopval, ptr %val, i64 0, i32 5
  %14 = load i64, ptr %ell.i, align 8
  %call5.i = tail call ptr @sdsfromlonglong(i64 noundef %14) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  %storemerge.i = phi ptr [ %call5.i, %if.else.i ], [ %call.i, %if.then2.i ]
  store ptr %storemerge.i, ptr %ele.i, align 8
  %15 = load i32, ptr %val, align 8
  %or.i = or i32 %15, 1
  store i32 %or.i, ptr %val, align 8
  br label %zuiSdsFromValue.exit

zuiSdsFromValue.exit:                             ; preds = %if.then22, %if.end.i
  %16 = phi ptr [ %11, %if.then22 ], [ %storemerge.i, %if.end.i ]
  %encoding = getelementptr inbounds %struct.zsetopsrc, ptr %op, i64 0, i32 2
  %17 = load i32, ptr %encoding, align 4
  switch i32 %17, label %if.else48 [
    i32 11, label %if.then26
    i32 7, label %if.then38
  ]

if.then26:                                        ; preds = %zuiSdsFromValue.exit
  %18 = load ptr, ptr %op, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %ptr, align 8
  %call29 = tail call ptr @zzlFind(ptr noundef %19, ptr noundef %16, ptr noundef %score)
  %cmp30.not = icmp ne ptr %call29, null
  %. = zext i1 %cmp30.not to i32
  br label %return

if.then38:                                        ; preds = %zuiSdsFromValue.exit
  %20 = load ptr, ptr %op, align 8
  %ptr40 = getelementptr inbounds %struct.redisObject, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %ptr40, align 8
  %22 = load ptr, ptr %21, align 8
  %call42 = tail call ptr @dictFind(ptr noundef %22, ptr noundef %16) #19
  %cmp43.not = icmp eq ptr %call42, null
  br i1 %cmp43.not, label %return, label %if.then45

if.then45:                                        ; preds = %if.then38
  %call46 = tail call ptr @dictGetVal(ptr noundef nonnull %call42) #19
  %23 = load double, ptr %call46, align 8
  store double %23, ptr %score, align 8
  br label %return

if.else48:                                        ; preds = %zuiSdsFromValue.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2389, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

if.else49:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2392, ptr noundef nonnull @.str.39) #19
  tail call void @abort() #20
  unreachable

return:                                           ; preds = %if.then38, %if.then26, %cond.end9, %entry, %if.then45, %if.then17
  %retval.0 = phi i32 [ 1, %if.then17 ], [ 1, %if.then45 ], [ 0, %entry ], [ 0, %cond.end9 ], [ %., %if.then26 ], [ 0, %if.then38 ]
  ret i32 %retval.0
}

declare i32 @setTypeIsMemberAux(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiCompareByCardinality(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) #0 {
entry:
  %call = tail call i64 @zuiLength(ptr noundef %s1)
  %call1 = tail call i64 @zuiLength(ptr noundef %s2)
  %cmp = icmp ugt i64 %call, %call1
  %cmp2 = icmp ult i64 %call, %call1
  %. = sext i1 %cmp2 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

declare i64 @dictSdsHash(ptr noundef) #2

declare i32 @dictSdsKeyCompare(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zunionInterDiffGenericCommand(ptr noundef %c, ptr noundef %dstkey, i32 noundef %numkeysIndex, i32 noundef %op, i32 noundef %cardinality_only) local_unnamed_addr #0 {
entry:
  %setnum = alloca i64, align 8
  %zval = alloca %struct.zsetopval, align 8
  %maxelelen = alloca i64, align 8
  %totelelen = alloca i64, align 8
  %limit = alloca i64, align 8
  %value = alloca double, align 8
  %existing = alloca ptr, align 8
  store i64 0, ptr %maxelelen, align 8
  store i64 0, ptr %totelelen, align 8
  store i64 0, ptr %limit, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %numkeysIndex to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %setnum, ptr noundef null) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %setnum, align 8
  %cmp1 = icmp slt i64 %2, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %cmd = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 17
  %3 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %3, i64 0, i32 27
  %4 = load ptr, ptr %fullname, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.40, ptr noundef %4) #19
  br label %return

if.end3:                                          ; preds = %if.end
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %5 = load i32, ptr %argc, align 8
  %add = add nsw i32 %numkeysIndex, 1
  %sub = sub nsw i32 %5, %add
  %conv = sext i32 %sub to i64
  %cmp4 = icmp sgt i64 %2, %conv
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %6) #19
  br label %return

if.end7:                                          ; preds = %if.end3
  %mul = mul nuw nsw i64 %2, 48
  %call8 = call noalias ptr @zcalloc(i64 noundef %mul) #18
  %7 = load i64, ptr %setnum, align 8
  %cmp11430 = icmp sgt i64 %7, 0
  br i1 %cmp11430, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %8 = sext i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end41
  %indvars.iv482 = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next483, %if.end41 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end41 ]
  %9 = load ptr, ptr %db, align 8
  %10 = load ptr, ptr %argv, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv482
  %11 = load ptr, ptr %arrayidx15, align 8
  %call16 = call ptr @lookupKeyRead(ptr noundef %9, ptr noundef %11) #19
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %for.body
  %bf.load = load i32, ptr %call16, align 8
  %bf.clear = and i32 %bf.load, 14
  %switch = icmp eq i32 %bf.clear, 2
  br i1 %switch, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then19
  call void @zfree(ptr noundef %call8) #19
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 13), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %12) #19
  br label %return

if.end27:                                         ; preds = %if.then19
  %arrayidx29 = getelementptr inbounds %struct.zsetopsrc, ptr %call8, i64 %indvars.iv
  store ptr %call16, ptr %arrayidx29, align 8
  %bf.load30 = load i32, ptr %call16, align 8
  %bf.clear31 = and i32 %bf.load30, 15
  %type = getelementptr inbounds %struct.zsetopsrc, ptr %call8, i64 %indvars.iv, i32 1
  store i32 %bf.clear31, ptr %type, align 8
  %bf.load34 = load i32, ptr %call16, align 8
  %bf.lshr = lshr i32 %bf.load34, 4
  %bf.clear35 = and i32 %bf.lshr, 15
  %encoding = getelementptr inbounds %struct.zsetopsrc, ptr %call8, i64 %indvars.iv, i32 2
  store i32 %bf.clear35, ptr %encoding, align 4
  br label %if.end41

if.else:                                          ; preds = %for.body
  %arrayidx39 = getelementptr inbounds %struct.zsetopsrc, ptr %call8, i64 %indvars.iv
  store ptr null, ptr %arrayidx39, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.end27
  %weight = getelementptr inbounds %struct.zsetopsrc, ptr %call8, i64 %indvars.iv, i32 3
  store double 1.000000e+00, ptr %weight, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next483 = add i64 %indvars.iv482, 1
  %13 = load i64, ptr %setnum, align 8
  %cmp11 = icmp sgt i64 %13, %indvars.iv.next
  br i1 %cmp11, label %for.body, label %for.end.loopexit, !llvm.loop !63

for.end.loopexit:                                 ; preds = %if.end41
  %14 = trunc i64 %indvars.iv.next483 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end7
  %j.0.lcssa = phi i32 [ %add, %if.end7 ], [ %14, %for.end.loopexit ]
  %15 = load i32, ptr %argc, align 8
  %cmp46 = icmp slt i32 %j.0.lcssa, %15
  br i1 %cmp46, label %if.then48, label %if.end183

if.then48:                                        ; preds = %for.end
  %sub50 = sub nsw i32 %15, %j.0.lcssa
  %tobool.not443 = icmp eq i32 %sub50, 0
  br i1 %tobool.not443, label %if.end183, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then48
  %cmp51 = icmp eq i32 %op, 1
  %tobool54 = icmp ne i32 %cardinality_only, 0
  %or.cond = or i1 %cmp51, %tobool54
  %or.cond1.not = xor i1 %or.cond, true
  %tobool140 = icmp ne ptr %dstkey, null
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end182
  %j.1449 = phi i32 [ %j.0.lcssa, %while.body.lr.ph ], [ %j.3, %if.end182 ]
  %aggregate.0447 = phi i32 [ 1, %while.body.lr.ph ], [ %aggregate.2, %if.end182 ]
  %remaining.0445 = phi i32 [ %sub50, %while.body.lr.ph ], [ %remaining.2, %if.end182 ]
  %withscores.0444 = phi i32 [ 0, %while.body.lr.ph ], [ %withscores.1, %if.end182 ]
  br i1 %or.cond, label %if.else89.thread, label %land.lhs.true55

if.else89.thread:                                 ; preds = %while.body
  %cmp95410 = icmp sgt i32 %remaining.0445, 1
  br label %if.else136

land.lhs.true55:                                  ; preds = %while.body
  %conv56 = sext i32 %remaining.0445 to i64
  %16 = load i64, ptr %setnum, align 8
  %cmp58.not.not = icmp slt i64 %16, %conv56
  br i1 %cmp58.not.not, label %land.lhs.true60, label %if.else89

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %17 = load ptr, ptr %argv, align 8
  %idxprom62 = sext i32 %j.1449 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %17, i64 %idxprom62
  %18 = load ptr, ptr %arrayidx63, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %ptr, align 8
  %call64 = call i32 @strcasecmp(ptr noundef %19, ptr noundef nonnull @.str.41) #21
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %for.cond68.preheader, label %if.else89

for.cond68.preheader:                             ; preds = %land.lhs.true60
  %j.2434 = add i32 %j.1449, 1
  %remaining.1435 = add nsw i32 %remaining.0445, -1
  %cmp70436 = icmp sgt i64 %16, 0
  br i1 %cmp70436, label %for.body72.preheader, label %if.end182

for.body72.preheader:                             ; preds = %for.cond68.preheader
  %20 = sext i32 %j.2434 to i64
  br label %for.body72

for.cond68:                                       ; preds = %for.body72
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %indvars.iv.next488 = add i64 %indvars.iv487, 1
  %remaining.1 = add nsw i32 %remaining.1439, -1
  %21 = load i64, ptr %setnum, align 8
  %cmp70 = icmp sgt i64 %21, %indvars.iv.next490
  br i1 %cmp70, label %for.body72, label %if.end182.loopexit, !llvm.loop !64

for.body72:                                       ; preds = %for.body72.preheader, %for.cond68
  %indvars.iv489 = phi i64 [ 0, %for.body72.preheader ], [ %indvars.iv.next490, %for.cond68 ]
  %indvars.iv487 = phi i64 [ %20, %for.body72.preheader ], [ %indvars.iv.next488, %for.cond68 ]
  %remaining.1439 = phi i32 [ %remaining.1435, %for.body72.preheader ], [ %remaining.1, %for.cond68 ]
  %22 = load ptr, ptr %argv, align 8
  %arrayidx75 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv487
  %23 = load ptr, ptr %arrayidx75, align 8
  %weight78 = getelementptr inbounds %struct.zsetopsrc, ptr %call8, i64 %indvars.iv489, i32 3
  %call79 = call i32 @getDoubleFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %23, ptr noundef nonnull %weight78, ptr noundef nonnull @.str.42) #19
  %cmp80.not = icmp eq i32 %call79, 0
  br i1 %cmp80.not, label %for.cond68, label %if.then82

if.then82:                                        ; preds = %for.body72
  call void @zfree(ptr noundef %call8) #19
  br label %return

if.else89:                                        ; preds = %land.lhs.true60, %land.lhs.true55
  %cmp95 = icmp sgt i32 %remaining.0445, 1
  %or.cond2 = and i1 %cmp95, %or.cond1.not
  br i1 %or.cond2, label %land.lhs.true97, label %if.else136

land.lhs.true97:                                  ; preds = %if.else89
  %24 = load ptr, ptr %argv, align 8
  %idxprom99 = sext i32 %j.1449 to i64
  %arrayidx100 = getelementptr ptr, ptr %24, i64 %idxprom99
  %25 = load ptr, ptr %arrayidx100, align 8
  %ptr101 = getelementptr inbounds %struct.redisObject, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %ptr101, align 8
  %call102 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.43) #21
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.then104, label %if.else136

if.then104:                                       ; preds = %land.lhs.true97
  %arrayidx109 = getelementptr ptr, ptr %arrayidx100, i64 1
  %27 = load ptr, ptr %arrayidx109, align 8
  %ptr110 = getelementptr inbounds %struct.redisObject, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %ptr110, align 8
  %call111 = call i32 @strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.44) #21
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.end133, label %if.else114

if.else114:                                       ; preds = %if.then104
  %call119 = call i32 @strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.45) #21
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.end133, label %if.else122

if.else122:                                       ; preds = %if.else114
  %call127 = call i32 @strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.46) #21
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %if.end133, label %if.else130

if.else130:                                       ; preds = %if.else122
  call void @zfree(ptr noundef %call8) #19
  %29 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %29) #19
  br label %return

if.end133:                                        ; preds = %if.else122, %if.else114, %if.then104
  %aggregate.1 = phi i32 [ 1, %if.then104 ], [ 2, %if.else114 ], [ 3, %if.else122 ]
  %inc134 = add nsw i32 %j.1449, 2
  %dec135 = add nsw i32 %remaining.0445, -2
  br label %if.end182

if.else136:                                       ; preds = %if.else89.thread, %land.lhs.true97, %if.else89
  %cmp95412 = phi i1 [ %cmp95410, %if.else89.thread ], [ true, %land.lhs.true97 ], [ %cmp95, %if.else89 ]
  %cmp137 = icmp slt i32 %remaining.0445, 1
  %or.cond3 = or i1 %tobool140, %cmp137
  %or.cond4 = or i1 %tobool54, %or.cond3
  br i1 %or.cond4, label %if.else153, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %if.else136
  %30 = load ptr, ptr %argv, align 8
  %idxprom145 = sext i32 %j.1449 to i64
  %arrayidx146 = getelementptr inbounds ptr, ptr %30, i64 %idxprom145
  %31 = load ptr, ptr %arrayidx146, align 8
  %ptr147 = getelementptr inbounds %struct.redisObject, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %ptr147, align 8
  %call148 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.47) #21
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then150, label %if.else178

if.then150:                                       ; preds = %land.lhs.true143
  %inc151 = add nsw i32 %j.1449, 1
  %dec152 = add nsw i32 %remaining.0445, -1
  br label %if.end182

if.else153:                                       ; preds = %if.else136
  %or.cond5 = and i1 %tobool54, %cmp95412
  br i1 %or.cond5, label %land.lhs.true158, label %if.else178

land.lhs.true158:                                 ; preds = %if.else153
  %33 = load ptr, ptr %argv, align 8
  %idxprom160 = sext i32 %j.1449 to i64
  %arrayidx161 = getelementptr ptr, ptr %33, i64 %idxprom160
  %34 = load ptr, ptr %arrayidx161, align 8
  %ptr162 = getelementptr inbounds %struct.redisObject, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %ptr162, align 8
  %call163 = call i32 @strcasecmp(ptr noundef %35, ptr noundef nonnull @.str.48) #21
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %if.then165, label %if.else178

if.then165:                                       ; preds = %land.lhs.true158
  %arrayidx170 = getelementptr ptr, ptr %arrayidx161, i64 1
  %36 = load ptr, ptr %arrayidx170, align 8
  %call171 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %36, ptr noundef nonnull %limit, ptr noundef nonnull @.str.49) #19
  %cmp172.not = icmp eq i32 %call171, 0
  br i1 %cmp172.not, label %if.end175, label %if.then174

if.then174:                                       ; preds = %if.then165
  call void @zfree(ptr noundef %call8) #19
  br label %return

if.end175:                                        ; preds = %if.then165
  %inc176 = add nsw i32 %j.1449, 2
  %dec177 = add nsw i32 %remaining.0445, -2
  br label %if.end182

if.else178:                                       ; preds = %land.lhs.true143, %land.lhs.true158, %if.else153
  call void @zfree(ptr noundef %call8) #19
  %37 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %c, ptr noundef %37) #19
  br label %return

if.end182.loopexit:                               ; preds = %for.cond68
  %38 = trunc i64 %indvars.iv.next488 to i32
  br label %if.end182

if.end182:                                        ; preds = %if.end182.loopexit, %for.cond68.preheader, %if.end133, %if.end175, %if.then150
  %withscores.1 = phi i32 [ %withscores.0444, %if.end175 ], [ 1, %if.then150 ], [ %withscores.0444, %if.end133 ], [ %withscores.0444, %for.cond68.preheader ], [ %withscores.0444, %if.end182.loopexit ]
  %remaining.2 = phi i32 [ %dec177, %if.end175 ], [ %dec152, %if.then150 ], [ %dec135, %if.end133 ], [ %remaining.1435, %for.cond68.preheader ], [ %remaining.1, %if.end182.loopexit ]
  %aggregate.2 = phi i32 [ %aggregate.0447, %if.end175 ], [ %aggregate.0447, %if.then150 ], [ %aggregate.1, %if.end133 ], [ %aggregate.0447, %for.cond68.preheader ], [ %aggregate.0447, %if.end182.loopexit ]
  %j.3 = phi i32 [ %inc176, %if.end175 ], [ %inc151, %if.then150 ], [ %inc134, %if.end133 ], [ %j.2434, %for.cond68.preheader ], [ %38, %if.end182.loopexit ]
  %tobool.not = icmp eq i32 %remaining.2, 0
  br i1 %tobool.not, label %if.end183, label %while.body, !llvm.loop !65

if.end183:                                        ; preds = %if.end182, %if.then48, %for.end
  %withscores.2 = phi i32 [ 0, %for.end ], [ 0, %if.then48 ], [ %withscores.1, %if.end182 ]
  %aggregate.3 = phi i32 [ 1, %for.end ], [ 1, %if.then48 ], [ %aggregate.2, %if.end182 ]
  %cmp184.not = icmp eq i32 %op, 1
  br i1 %cmp184.not, label %if.end187, label %if.then186

if.then186:                                       ; preds = %if.end183
  %39 = load i64, ptr %setnum, align 8
  call void @qsort(ptr noundef %call8, i64 noundef %39, i64 noundef 48, ptr noundef nonnull @zuiCompareByCardinality) #19
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %if.end183
  %tobool188 = icmp ne i32 %cardinality_only, 0
  br i1 %tobool188, label %if.end192, label %if.then189

if.then189:                                       ; preds = %if.end187
  %call190 = call ptr @createZsetObject() #19
  %ptr191 = getelementptr inbounds %struct.redisObject, ptr %call190, i64 0, i32 2
  %40 = load ptr, ptr %ptr191, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.end187
  %dstzset.0 = phi ptr [ null, %if.end187 ], [ %40, %if.then189 ]
  %dstobj.0 = phi ptr [ null, %if.end187 ], [ %call190, %if.then189 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %zval, i8 0, i64 80, i1 false)
  %cmp193 = icmp eq i32 %op, 2
  br i1 %cmp193, label %if.then195, label %if.else282

if.then195:                                       ; preds = %if.end192
  %call197 = call i64 @zuiLength(ptr noundef %call8)
  %cmp198.not = icmp eq i64 %call197, 0
  br i1 %cmp198.not, label %if.end371, label %if.then200

if.then200:                                       ; preds = %if.then195
  call void @zuiInitIterator(ptr noundef %call8)
  %call204472 = call i32 @zuiNext(ptr noundef %call8, ptr noundef nonnull %zval), !range !40
  %tobool205.not473 = icmp eq i32 %call204472, 0
  br i1 %tobool205.not473, label %while.end279.loopexit, label %while.body206.lr.ph

while.body206.lr.ph:                              ; preds = %if.then200
  %weight208 = getelementptr inbounds %struct.zsetopsrc, ptr %call8, i64 0, i32 3
  %score209 = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 6
  %ele5.i = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 2
  %estr.i = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 3
  %elen.i = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 4
  %ell.i = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 5
  %zsl = getelementptr inbounds %struct.zset, ptr %dstzset.0, i64 0, i32 1
  br label %while.body206

while.body206:                                    ; preds = %while.body206.lr.ph, %if.end278
  %cardinality.0475 = phi i64 [ 0, %while.body206.lr.ph ], [ %cardinality.1, %if.end278 ]
  %retval.0.i256470474 = phi i64 [ 0, %while.body206.lr.ph ], [ %retval.0.i256469, %if.end278 ]
  %41 = load double, ptr %weight208, align 8
  %42 = load double, ptr %score209, align 8
  %mul210 = fmul double %41, %42
  %.inv209 = fcmp ord double %mul210, 0.000000e+00
  %spec.store.select = select i1 %.inv209, double %mul210, double 0.000000e+00
  %43 = load i64, ptr %setnum, align 8
  %cmp215461 = icmp sgt i64 %43, 1
  br i1 %cmp215461, label %for.body217, label %for.end246

for.body217:                                      ; preds = %while.body206, %for.inc244
  %indvars.iv497 = phi i64 [ %indvars.iv.next498, %for.inc244 ], [ 1, %while.body206 ]
  %score.0462 = phi double [ %score.1, %for.inc244 ], [ %spec.store.select, %while.body206 ]
  %arrayidx219 = getelementptr inbounds %struct.zsetopsrc, ptr %call8, i64 %indvars.iv497
  %44 = load ptr, ptr %arrayidx219, align 8
  %45 = load ptr, ptr %call8, align 8
  %cmp223 = icmp eq ptr %44, %45
  br i1 %cmp223, label %if.then225, label %if.else231

if.then225:                                       ; preds = %for.body217
  %46 = load double, ptr %score209, align 8
  %weight229 = getelementptr inbounds %struct.zsetopsrc, ptr %call8, i64 %indvars.iv497, i32 3
  %47 = load double, ptr %weight229, align 8
  %mul230 = fmul double %46, %47
  store double %mul230, ptr %value, align 8
  switch i32 %aggregate.3, label %if.then7.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.then225
  %add.i = fadd double %score.0462, %mul230
  %48 = fcmp uno double %add.i, 0.000000e+00
  br i1 %48, label %if.end16.sink.split.i, label %for.inc244

if.then3.i:                                       ; preds = %if.then225
  %cmp4.i = fcmp ogt double %score.0462, %mul230
  %val..i = select i1 %cmp4.i, double %mul230, double %score.0462
  br label %for.inc244

if.then7.i:                                       ; preds = %if.then225
  %cmp8.i = fcmp olt double %score.0462, %mul230
  %val.17.i = select i1 %cmp8.i, double %mul230, double %score.0462
  br label %for.inc244

if.end16.sink.split.i:                            ; preds = %if.then.i
  br label %for.inc244

if.else231:                                       ; preds = %for.body217
  %call234 = call i32 @zuiFind(ptr noundef nonnull %arrayidx219, ptr noundef nonnull %zval, ptr noundef nonnull %value), !range !40
  %tobool235.not = icmp eq i32 %call234, 0
  br i1 %tobool235.not, label %if.else231.for.end246.loopexit_crit_edge, label %if.then236

if.else231.for.end246.loopexit_crit_edge:         ; preds = %if.else231
  %.pre500.pre = load i64, ptr %setnum, align 8
  br label %for.end246

if.then236:                                       ; preds = %if.else231
  %weight239 = getelementptr inbounds %struct.zsetopsrc, ptr %call8, i64 %indvars.iv497, i32 3
  %49 = load double, ptr %weight239, align 8
  %50 = load double, ptr %value, align 8
  %mul240 = fmul double %49, %50
  store double %mul240, ptr %value, align 8
  switch i32 %aggregate.3, label %if.then7.i219 [
    i32 1, label %if.then.i217
    i32 2, label %if.then3.i211
  ]

if.then.i217:                                     ; preds = %if.then236
  %add.i218 = fadd double %score.0462, %mul240
  %51 = fcmp uno double %add.i218, 0.000000e+00
  br i1 %51, label %if.end16.sink.split.i214, label %for.inc244

if.then3.i211:                                    ; preds = %if.then236
  %cmp4.i212 = fcmp ogt double %score.0462, %mul240
  %val..i213 = select i1 %cmp4.i212, double %mul240, double %score.0462
  br label %for.inc244

if.then7.i219:                                    ; preds = %if.then236
  %cmp8.i220 = fcmp olt double %score.0462, %mul240
  %val.17.i221 = select i1 %cmp8.i220, double %mul240, double %score.0462
  br label %for.inc244

if.end16.sink.split.i214:                         ; preds = %if.then.i217
  br label %for.inc244

for.inc244:                                       ; preds = %if.end16.sink.split.i214, %if.then.i217, %if.then7.i219, %if.then3.i211, %if.end16.sink.split.i, %if.then.i, %if.then7.i, %if.then3.i
  %score.1 = phi double [ %add.i, %if.then.i ], [ %val..i, %if.then3.i ], [ %val.17.i, %if.then7.i ], [ 0.000000e+00, %if.end16.sink.split.i ], [ %add.i218, %if.then.i217 ], [ %val..i213, %if.then3.i211 ], [ %val.17.i221, %if.then7.i219 ], [ 0.000000e+00, %if.end16.sink.split.i214 ]
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %52 = load i64, ptr %setnum, align 8
  %cmp215 = icmp sgt i64 %52, %indvars.iv.next498
  br i1 %cmp215, label %for.body217, label %for.end246, !llvm.loop !66

for.end246:                                       ; preds = %for.inc244, %if.else231.for.end246.loopexit_crit_edge, %while.body206
  %53 = phi i64 [ %43, %while.body206 ], [ %.pre500.pre, %if.else231.for.end246.loopexit_crit_edge ], [ %52, %for.inc244 ]
  %score.0.lcssa = phi double [ %spec.store.select, %while.body206 ], [ %score.0462, %if.else231.for.end246.loopexit_crit_edge ], [ %score.1, %for.inc244 ]
  %conv214.lcssa = phi i64 [ 1, %while.body206 ], [ %indvars.iv497, %if.else231.for.end246.loopexit_crit_edge ], [ %indvars.iv.next498, %for.inc244 ]
  %cmp248 = icmp eq i64 %53, %conv214.lcssa
  %or.cond6 = and i1 %tobool188, %cmp248
  br i1 %or.cond6, label %if.then252, label %if.else260

if.then252:                                       ; preds = %for.end246
  %inc253 = add i64 %cardinality.0475, 1
  %54 = load i64, ptr %limit, align 8
  %55 = add i64 %54, -1
  %or.cond210.not = icmp ult i64 %55, %inc253
  br i1 %or.cond210.not, label %if.then258, label %if.end278

if.then258:                                       ; preds = %if.then252
  store i64 %retval.0.i256470474, ptr %maxelelen, align 8
  %56 = load i32, ptr %zval, align 8
  %and.i = and i32 %56, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %while.end279, label %if.then.i223

if.then.i223:                                     ; preds = %if.then258
  %57 = load ptr, ptr %ele5.i, align 8
  call void @sdsfree(ptr noundef %57) #19
  store ptr null, ptr %ele5.i, align 8
  %58 = load i32, ptr %zval, align 8
  %and3.i = and i32 %58, -2
  store i32 %and3.i, ptr %zval, align 8
  br label %while.end279

if.else260:                                       ; preds = %for.end246
  br i1 %cmp248, label %if.then264, label %if.end278

if.then264:                                       ; preds = %if.else260
  %59 = load i32, ptr %zval, align 8
  %and.i224 = and i32 %59, 1
  %tobool.not.i225 = icmp eq i32 %and.i224, 0
  %60 = load ptr, ptr %ele5.i, align 8
  br i1 %tobool.not.i225, label %if.else.i, label %if.then.i226

if.then.i226:                                     ; preds = %if.then264
  %and3.i227 = and i32 %59, -2
  store i32 %and3.i227, ptr %zval, align 8
  store ptr null, ptr %ele5.i, align 8
  br label %zuiNewSdsFromValue.exit

if.else.i:                                        ; preds = %if.then264
  %tobool6.not.i = icmp eq ptr %60, null
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i228

if.then7.i228:                                    ; preds = %if.else.i
  %call.i = call ptr @sdsdup(ptr noundef nonnull %60) #19
  br label %zuiNewSdsFromValue.exit

if.else9.i:                                       ; preds = %if.else.i
  %61 = load ptr, ptr %estr.i, align 8
  %tobool10.not.i = icmp eq ptr %61, null
  br i1 %tobool10.not.i, label %if.else14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else9.i
  %62 = load i32, ptr %elen.i, align 8
  %conv.i = zext i32 %62 to i64
  %call13.i = call ptr @sdsnewlen(ptr noundef nonnull %61, i64 noundef %conv.i) #19
  br label %zuiNewSdsFromValue.exit

if.else14.i:                                      ; preds = %if.else9.i
  %63 = load i64, ptr %ell.i, align 8
  %call15.i = call ptr @sdsfromlonglong(i64 noundef %63) #19
  br label %zuiNewSdsFromValue.exit

zuiNewSdsFromValue.exit:                          ; preds = %if.then.i226, %if.then7.i228, %if.then11.i, %if.else14.i
  %retval.0.i = phi ptr [ %60, %if.then.i226 ], [ %call.i, %if.then7.i228 ], [ %call13.i, %if.then11.i ], [ %call15.i, %if.else14.i ]
  %64 = load ptr, ptr %zsl, align 8
  %call266 = call ptr @zslInsert(ptr noundef %64, double noundef %score.0.lcssa, ptr noundef %retval.0.i)
  %65 = load ptr, ptr %dstzset.0, align 8
  %score267 = getelementptr inbounds %struct.zskiplistNode, ptr %call266, i64 0, i32 1
  %call268 = call i32 @dictAdd(ptr noundef %65, ptr noundef %retval.0.i, ptr noundef nonnull %score267) #19
  %arrayidx.i = getelementptr inbounds i8, ptr %retval.0.i, i64 -1
  %66 = load i8, ptr %arrayidx.i, align 1
  %conv.i229 = zext i8 %66 to i32
  %and.i230 = and i32 %conv.i229, 7
  switch i32 %and.i230, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %zuiNewSdsFromValue.exit
  %shr.i = lshr i32 %conv.i229, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %zuiNewSdsFromValue.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 -3
  %67 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %67 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %zuiNewSdsFromValue.exit
  %add.ptr6.i = getelementptr inbounds i8, ptr %retval.0.i, i64 -5
  %68 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %68 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %zuiNewSdsFromValue.exit
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i, i64 -9
  %69 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %69 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %zuiNewSdsFromValue.exit
  %add.ptr14.i = getelementptr inbounds i8, ptr %retval.0.i, i64 -17
  %70 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %zuiNewSdsFromValue.exit, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i231 = phi i64 [ %70, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %zuiNewSdsFromValue.exit ]
  %71 = load i64, ptr %totelelen, align 8
  %add270 = add i64 %71, %retval.0.i231
  store i64 %add270, ptr %totelelen, align 8
  %72 = load i8, ptr %arrayidx.i, align 1
  %conv.i233 = zext i8 %72 to i32
  %and.i234 = and i32 %conv.i233, 7
  switch i32 %and.i234, label %if.end278 [
    i32 0, label %sw.bb.i247
    i32 1, label %sw.bb3.i244
    i32 2, label %sw.bb5.i241
    i32 3, label %sw.bb9.i238
    i32 4, label %sw.bb13.i235
  ]

sw.bb.i247:                                       ; preds = %sdslen.exit
  %shr.i248 = lshr i32 %conv.i233, 3
  %conv2.i249 = zext nneg i32 %shr.i248 to i64
  br label %sdslen.exit250

sw.bb3.i244:                                      ; preds = %sdslen.exit
  %add.ptr.i245 = getelementptr inbounds i8, ptr %retval.0.i, i64 -3
  %73 = load i8, ptr %add.ptr.i245, align 1
  %conv4.i246 = zext i8 %73 to i64
  br label %sdslen.exit250

sw.bb5.i241:                                      ; preds = %sdslen.exit
  %add.ptr6.i242 = getelementptr inbounds i8, ptr %retval.0.i, i64 -5
  %74 = load i16, ptr %add.ptr6.i242, align 1
  %conv8.i243 = zext i16 %74 to i64
  br label %sdslen.exit250

sw.bb9.i238:                                      ; preds = %sdslen.exit
  %add.ptr10.i239 = getelementptr inbounds i8, ptr %retval.0.i, i64 -9
  %75 = load i32, ptr %add.ptr10.i239, align 1
  %conv12.i240 = zext i32 %75 to i64
  br label %sdslen.exit250

sw.bb13.i235:                                     ; preds = %sdslen.exit
  %add.ptr14.i236 = getelementptr inbounds i8, ptr %retval.0.i, i64 -17
  %76 = load i64, ptr %add.ptr14.i236, align 1
  br label %sdslen.exit250

sdslen.exit250:                                   ; preds = %sw.bb.i247, %sw.bb3.i244, %sw.bb5.i241, %sw.bb9.i238, %sw.bb13.i235
  %retval.0.i237 = phi i64 [ %76, %sw.bb13.i235 ], [ %conv12.i240, %sw.bb9.i238 ], [ %conv8.i243, %sw.bb5.i241 ], [ %conv4.i246, %sw.bb3.i244 ], [ %conv2.i249, %sw.bb.i247 ]
  %cmp272 = icmp ugt i64 %retval.0.i237, %retval.0.i256470474
  br i1 %cmp272, label %if.then274, label %if.end278

if.then274:                                       ; preds = %sdslen.exit250
  switch i32 %and.i234, label %if.end278 [
    i32 0, label %sw.bb.i266
    i32 1, label %sw.bb3.i263
    i32 2, label %sw.bb5.i260
    i32 3, label %sw.bb9.i257
    i32 4, label %sw.bb13.i254
  ]

sw.bb.i266:                                       ; preds = %if.then274
  %shr.i267 = lshr i32 %conv.i233, 3
  %conv2.i268 = zext nneg i32 %shr.i267 to i64
  br label %if.end278

sw.bb3.i263:                                      ; preds = %if.then274
  %add.ptr.i264 = getelementptr inbounds i8, ptr %retval.0.i, i64 -3
  %77 = load i8, ptr %add.ptr.i264, align 1
  %conv4.i265 = zext i8 %77 to i64
  br label %if.end278

sw.bb5.i260:                                      ; preds = %if.then274
  %add.ptr6.i261 = getelementptr inbounds i8, ptr %retval.0.i, i64 -5
  %78 = load i16, ptr %add.ptr6.i261, align 1
  %conv8.i262 = zext i16 %78 to i64
  br label %if.end278

sw.bb9.i257:                                      ; preds = %if.then274
  %add.ptr10.i258 = getelementptr inbounds i8, ptr %retval.0.i, i64 -9
  %79 = load i32, ptr %add.ptr10.i258, align 1
  %conv12.i259 = zext i32 %79 to i64
  br label %if.end278

sw.bb13.i254:                                     ; preds = %if.then274
  %add.ptr14.i255 = getelementptr inbounds i8, ptr %retval.0.i, i64 -17
  %80 = load i64, ptr %add.ptr14.i255, align 1
  br label %if.end278

if.end278:                                        ; preds = %sw.bb13.i254, %sw.bb9.i257, %sw.bb5.i260, %sw.bb3.i263, %sw.bb.i266, %if.then274, %sdslen.exit, %if.else260, %sdslen.exit250, %if.then252
  %retval.0.i256469 = phi i64 [ %retval.0.i256470474, %if.then252 ], [ %retval.0.i256470474, %sdslen.exit250 ], [ %retval.0.i256470474, %if.else260 ], [ %retval.0.i256470474, %sdslen.exit ], [ %80, %sw.bb13.i254 ], [ %conv12.i259, %sw.bb9.i257 ], [ %conv8.i262, %sw.bb5.i260 ], [ %conv4.i265, %sw.bb3.i263 ], [ %conv2.i268, %sw.bb.i266 ], [ 0, %if.then274 ]
  %cardinality.1 = phi i64 [ %inc253, %if.then252 ], [ %cardinality.0475, %sdslen.exit250 ], [ %cardinality.0475, %if.else260 ], [ %cardinality.0475, %sdslen.exit ], [ %cardinality.0475, %sw.bb13.i254 ], [ %cardinality.0475, %sw.bb9.i257 ], [ %cardinality.0475, %sw.bb5.i260 ], [ %cardinality.0475, %sw.bb3.i263 ], [ %cardinality.0475, %sw.bb.i266 ], [ %cardinality.0475, %if.then274 ]
  %call204 = call i32 @zuiNext(ptr noundef nonnull %call8, ptr noundef nonnull %zval), !range !40
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %while.end279.loopexit, label %while.body206, !llvm.loop !67

while.end279.loopexit:                            ; preds = %if.end278, %if.then200
  %retval.0.i256470.lcssa = phi i64 [ 0, %if.then200 ], [ %retval.0.i256469, %if.end278 ]
  %cardinality.0.lcssa = phi i64 [ 0, %if.then200 ], [ %cardinality.1, %if.end278 ]
  store i64 %retval.0.i256470.lcssa, ptr %maxelelen, align 8
  br label %while.end279

while.end279:                                     ; preds = %while.end279.loopexit, %if.then.i223, %if.then258
  %cardinality.2 = phi i64 [ %inc253, %if.then258 ], [ %inc253, %if.then.i223 ], [ %cardinality.0.lcssa, %while.end279.loopexit ]
  call void @zuiClearIterator(ptr noundef %call8)
  br label %if.end371

if.else282:                                       ; preds = %if.end192
  switch i32 %op, label %if.else368 [
    i32 0, label %if.then285
    i32 1, label %if.then367
  ]

if.then285:                                       ; preds = %if.else282
  %call286 = call ptr @dictCreate(ptr noundef nonnull @setAccumulatorDictType) #19
  %81 = load i64, ptr %setnum, align 8
  %tobool288.not = icmp eq i64 %81, 0
  br i1 %tobool288.not, label %for.end343, label %if.end294

if.end294:                                        ; preds = %if.then285
  %82 = getelementptr %struct.zsetopsrc, ptr %call8, i64 %81
  %arrayidx291 = getelementptr %struct.zsetopsrc, ptr %82, i64 -1
  %call292 = call i64 @zuiLength(ptr noundef %arrayidx291)
  %call293 = call i32 @dictExpand(ptr noundef %call286, i64 noundef %call292) #19
  %.pre = load i64, ptr %setnum, align 8
  %cmp297455 = icmp sgt i64 %.pre, 0
  br i1 %cmp297455, label %for.body299.lr.ph, label %for.end343

for.body299.lr.ph:                                ; preds = %if.end294
  %score318 = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 6
  %ele.i270 = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 2
  %estr.i272 = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 3
  %elen.i273 = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 4
  %ell.i278 = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 5
  br label %for.body299

for.body299:                                      ; preds = %for.body299.lr.ph, %for.inc341
  %indvars.iv494 = phi i64 [ 0, %for.body299.lr.ph ], [ %indvars.iv.next495, %for.inc341 ]
  %arrayidx301 = getelementptr inbounds %struct.zsetopsrc, ptr %call8, i64 %indvars.iv494
  %call302 = call i64 @zuiLength(ptr noundef %arrayidx301)
  %cmp303 = icmp eq i64 %call302, 0
  br i1 %cmp303, label %for.inc341, label %if.end306

if.end306:                                        ; preds = %for.body299
  call void @zuiInitIterator(ptr noundef %arrayidx301)
  %call312453 = call i32 @zuiNext(ptr noundef %arrayidx301, ptr noundef nonnull %zval), !range !40
  %tobool313.not454 = icmp eq i32 %call312453, 0
  br i1 %tobool313.not454, label %while.end338, label %while.body314.lr.ph

while.body314.lr.ph:                              ; preds = %if.end306
  %weight317 = getelementptr inbounds %struct.zsetopsrc, ptr %call8, i64 %indvars.iv494, i32 3
  br label %while.body314

while.body314:                                    ; preds = %while.body314.lr.ph, %if.end337
  %83 = load double, ptr %weight317, align 8
  %84 = load double, ptr %score318, align 8
  %mul319 = fmul double %83, %84
  %.inv = fcmp ord double %mul319, 0.000000e+00
  %spec.store.select7 = select i1 %.inv, double %mul319, double 0.000000e+00
  %85 = load ptr, ptr %ele.i270, align 8
  %cmp.i = icmp eq ptr %85, null
  br i1 %cmp.i, label %if.then.i271, label %zuiSdsFromValue.exit

if.then.i271:                                     ; preds = %while.body314
  %86 = load ptr, ptr %estr.i272, align 8
  %cmp1.not.i = icmp eq ptr %86, null
  br i1 %cmp1.not.i, label %if.else.i277, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i271
  %87 = load i32, ptr %elen.i273, align 8
  %conv.i274 = zext i32 %87 to i64
  %call.i275 = call ptr @sdsnewlen(ptr noundef nonnull %86, i64 noundef %conv.i274) #19
  br label %if.end.i

if.else.i277:                                     ; preds = %if.then.i271
  %88 = load i64, ptr %ell.i278, align 8
  %call5.i = call ptr @sdsfromlonglong(i64 noundef %88) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i277, %if.then2.i
  %storemerge.i276 = phi ptr [ %call5.i, %if.else.i277 ], [ %call.i275, %if.then2.i ]
  store ptr %storemerge.i276, ptr %ele.i270, align 8
  %89 = load i32, ptr %zval, align 8
  %or.i = or i32 %89, 1
  store i32 %or.i, ptr %zval, align 8
  br label %zuiSdsFromValue.exit

zuiSdsFromValue.exit:                             ; preds = %while.body314, %if.end.i
  %90 = phi ptr [ %storemerge.i276, %if.end.i ], [ %85, %while.body314 ]
  %call323 = call ptr @dictAddRaw(ptr noundef %call286, ptr noundef %90, ptr noundef nonnull %existing) #19
  %91 = load ptr, ptr %existing, align 8
  %tobool324.not = icmp eq ptr %91, null
  br i1 %tobool324.not, label %if.then325, label %if.else335

if.then325:                                       ; preds = %zuiSdsFromValue.exit
  %92 = load i32, ptr %zval, align 8
  %and.i279 = and i32 %92, 1
  %tobool.not.i280 = icmp eq i32 %and.i279, 0
  %93 = load ptr, ptr %ele.i270, align 8
  br i1 %tobool.not.i280, label %if.else.i285, label %if.then.i282

if.then.i282:                                     ; preds = %if.then325
  %and3.i283 = and i32 %92, -2
  store i32 %and3.i283, ptr %zval, align 8
  store ptr null, ptr %ele.i270, align 8
  br label %zuiNewSdsFromValue.exit299

if.else.i285:                                     ; preds = %if.then325
  %tobool6.not.i286 = icmp eq ptr %93, null
  br i1 %tobool6.not.i286, label %if.else9.i289, label %if.then7.i287

if.then7.i287:                                    ; preds = %if.else.i285
  %call.i288 = call ptr @sdsdup(ptr noundef nonnull %93) #19
  br label %zuiNewSdsFromValue.exit299

if.else9.i289:                                    ; preds = %if.else.i285
  %94 = load ptr, ptr %estr.i272, align 8
  %tobool10.not.i291 = icmp eq ptr %94, null
  br i1 %tobool10.not.i291, label %if.else14.i296, label %if.then11.i292

if.then11.i292:                                   ; preds = %if.else9.i289
  %95 = load i32, ptr %elen.i273, align 8
  %conv.i294 = zext i32 %95 to i64
  %call13.i295 = call ptr @sdsnewlen(ptr noundef nonnull %94, i64 noundef %conv.i294) #19
  br label %zuiNewSdsFromValue.exit299

if.else14.i296:                                   ; preds = %if.else9.i289
  %96 = load i64, ptr %ell.i278, align 8
  %call15.i298 = call ptr @sdsfromlonglong(i64 noundef %96) #19
  br label %zuiNewSdsFromValue.exit299

zuiNewSdsFromValue.exit299:                       ; preds = %if.then.i282, %if.then7.i287, %if.then11.i292, %if.else14.i296
  %retval.0.i284 = phi ptr [ %93, %if.then.i282 ], [ %call.i288, %if.then7.i287 ], [ %call13.i295, %if.then11.i292 ], [ %call15.i298, %if.else14.i296 ]
  %arrayidx.i300 = getelementptr inbounds i8, ptr %retval.0.i284, i64 -1
  %97 = load i8, ptr %arrayidx.i300, align 1
  %conv.i301 = zext i8 %97 to i32
  %and.i302 = and i32 %conv.i301, 7
  switch i32 %and.i302, label %sdslen.exit318 [
    i32 0, label %sw.bb.i315
    i32 1, label %sw.bb3.i312
    i32 2, label %sw.bb5.i309
    i32 3, label %sw.bb9.i306
    i32 4, label %sw.bb13.i303
  ]

sw.bb.i315:                                       ; preds = %zuiNewSdsFromValue.exit299
  %shr.i316 = lshr i32 %conv.i301, 3
  %conv2.i317 = zext nneg i32 %shr.i316 to i64
  br label %sdslen.exit318

sw.bb3.i312:                                      ; preds = %zuiNewSdsFromValue.exit299
  %add.ptr.i313 = getelementptr inbounds i8, ptr %retval.0.i284, i64 -3
  %98 = load i8, ptr %add.ptr.i313, align 1
  %conv4.i314 = zext i8 %98 to i64
  br label %sdslen.exit318

sw.bb5.i309:                                      ; preds = %zuiNewSdsFromValue.exit299
  %add.ptr6.i310 = getelementptr inbounds i8, ptr %retval.0.i284, i64 -5
  %99 = load i16, ptr %add.ptr6.i310, align 1
  %conv8.i311 = zext i16 %99 to i64
  br label %sdslen.exit318

sw.bb9.i306:                                      ; preds = %zuiNewSdsFromValue.exit299
  %add.ptr10.i307 = getelementptr inbounds i8, ptr %retval.0.i284, i64 -9
  %100 = load i32, ptr %add.ptr10.i307, align 1
  %conv12.i308 = zext i32 %100 to i64
  br label %sdslen.exit318

sw.bb13.i303:                                     ; preds = %zuiNewSdsFromValue.exit299
  %add.ptr14.i304 = getelementptr inbounds i8, ptr %retval.0.i284, i64 -17
  %101 = load i64, ptr %add.ptr14.i304, align 1
  br label %sdslen.exit318

sdslen.exit318:                                   ; preds = %zuiNewSdsFromValue.exit299, %sw.bb.i315, %sw.bb3.i312, %sw.bb5.i309, %sw.bb9.i306, %sw.bb13.i303
  %retval.0.i305 = phi i64 [ %101, %sw.bb13.i303 ], [ %conv12.i308, %sw.bb9.i306 ], [ %conv8.i311, %sw.bb5.i309 ], [ %conv4.i314, %sw.bb3.i312 ], [ %conv2.i317, %sw.bb.i315 ], [ 0, %zuiNewSdsFromValue.exit299 ]
  %102 = load i64, ptr %totelelen, align 8
  %add328 = add i64 %102, %retval.0.i305
  store i64 %add328, ptr %totelelen, align 8
  %103 = load i8, ptr %arrayidx.i300, align 1
  %conv.i320 = zext i8 %103 to i32
  %and.i321 = and i32 %conv.i320, 7
  switch i32 %and.i321, label %if.end334 [
    i32 0, label %sw.bb.i334
    i32 1, label %sw.bb3.i331
    i32 2, label %sw.bb5.i328
    i32 3, label %sw.bb9.i325
    i32 4, label %sw.bb13.i322
  ]

sw.bb.i334:                                       ; preds = %sdslen.exit318
  %shr.i335 = lshr i32 %conv.i320, 3
  %conv2.i336 = zext nneg i32 %shr.i335 to i64
  br label %sdslen.exit337

sw.bb3.i331:                                      ; preds = %sdslen.exit318
  %add.ptr.i332 = getelementptr inbounds i8, ptr %retval.0.i284, i64 -3
  %104 = load i8, ptr %add.ptr.i332, align 1
  %conv4.i333 = zext i8 %104 to i64
  br label %sdslen.exit337

sw.bb5.i328:                                      ; preds = %sdslen.exit318
  %add.ptr6.i329 = getelementptr inbounds i8, ptr %retval.0.i284, i64 -5
  %105 = load i16, ptr %add.ptr6.i329, align 1
  %conv8.i330 = zext i16 %105 to i64
  br label %sdslen.exit337

sw.bb9.i325:                                      ; preds = %sdslen.exit318
  %add.ptr10.i326 = getelementptr inbounds i8, ptr %retval.0.i284, i64 -9
  %106 = load i32, ptr %add.ptr10.i326, align 1
  %conv12.i327 = zext i32 %106 to i64
  br label %sdslen.exit337

sw.bb13.i322:                                     ; preds = %sdslen.exit318
  %add.ptr14.i323 = getelementptr inbounds i8, ptr %retval.0.i284, i64 -17
  %107 = load i64, ptr %add.ptr14.i323, align 1
  br label %sdslen.exit337

sdslen.exit337:                                   ; preds = %sw.bb.i334, %sw.bb3.i331, %sw.bb5.i328, %sw.bb9.i325, %sw.bb13.i322
  %retval.0.i324 = phi i64 [ %107, %sw.bb13.i322 ], [ %conv12.i327, %sw.bb9.i325 ], [ %conv8.i330, %sw.bb5.i328 ], [ %conv4.i333, %sw.bb3.i331 ], [ %conv2.i336, %sw.bb.i334 ]
  %108 = load i64, ptr %maxelelen, align 8
  %cmp330 = icmp ugt i64 %retval.0.i324, %108
  br i1 %cmp330, label %if.then332, label %if.end334

if.then332:                                       ; preds = %sdslen.exit337
  switch i32 %and.i321, label %sdslen.exit356 [
    i32 0, label %sw.bb.i353
    i32 1, label %sw.bb3.i350
    i32 2, label %sw.bb5.i347
    i32 3, label %sw.bb9.i344
    i32 4, label %sw.bb13.i341
  ]

sw.bb.i353:                                       ; preds = %if.then332
  %shr.i354 = lshr i32 %conv.i320, 3
  %conv2.i355 = zext nneg i32 %shr.i354 to i64
  br label %sdslen.exit356

sw.bb3.i350:                                      ; preds = %if.then332
  %add.ptr.i351 = getelementptr inbounds i8, ptr %retval.0.i284, i64 -3
  %109 = load i8, ptr %add.ptr.i351, align 1
  %conv4.i352 = zext i8 %109 to i64
  br label %sdslen.exit356

sw.bb5.i347:                                      ; preds = %if.then332
  %add.ptr6.i348 = getelementptr inbounds i8, ptr %retval.0.i284, i64 -5
  %110 = load i16, ptr %add.ptr6.i348, align 1
  %conv8.i349 = zext i16 %110 to i64
  br label %sdslen.exit356

sw.bb9.i344:                                      ; preds = %if.then332
  %add.ptr10.i345 = getelementptr inbounds i8, ptr %retval.0.i284, i64 -9
  %111 = load i32, ptr %add.ptr10.i345, align 1
  %conv12.i346 = zext i32 %111 to i64
  br label %sdslen.exit356

sw.bb13.i341:                                     ; preds = %if.then332
  %add.ptr14.i342 = getelementptr inbounds i8, ptr %retval.0.i284, i64 -17
  %112 = load i64, ptr %add.ptr14.i342, align 1
  br label %sdslen.exit356

sdslen.exit356:                                   ; preds = %if.then332, %sw.bb.i353, %sw.bb3.i350, %sw.bb5.i347, %sw.bb9.i344, %sw.bb13.i341
  %retval.0.i343 = phi i64 [ %112, %sw.bb13.i341 ], [ %conv12.i346, %sw.bb9.i344 ], [ %conv8.i349, %sw.bb5.i347 ], [ %conv4.i352, %sw.bb3.i350 ], [ %conv2.i355, %sw.bb.i353 ], [ 0, %if.then332 ]
  store i64 %retval.0.i343, ptr %maxelelen, align 8
  br label %if.end334

if.end334:                                        ; preds = %sdslen.exit318, %sdslen.exit356, %sdslen.exit337
  call void @dictSetKey(ptr noundef %call286, ptr noundef %call323, ptr noundef nonnull %retval.0.i284) #19
  call void @dictSetDoubleVal(ptr noundef %call323, double noundef %spec.store.select7) #19
  br label %if.end337

if.else335:                                       ; preds = %zuiSdsFromValue.exit
  %call336 = call ptr @dictGetDoubleValPtr(ptr noundef nonnull %91) #19
  %113 = load double, ptr %call336, align 8
  switch i32 %aggregate.3, label %if.then7.i365 [
    i32 1, label %if.then.i363
    i32 2, label %if.then3.i357
  ]

if.then.i363:                                     ; preds = %if.else335
  %add.i364 = fadd double %spec.store.select7, %113
  %114 = fcmp uno double %add.i364, 0.000000e+00
  br i1 %114, label %if.end16.sink.split.i360, label %zunionInterAggregate.exit368

if.then3.i357:                                    ; preds = %if.else335
  %cmp4.i358 = fcmp ogt double %113, %spec.store.select7
  %val..i359 = select i1 %cmp4.i358, double %spec.store.select7, double %113
  br label %zunionInterAggregate.exit368

if.then7.i365:                                    ; preds = %if.else335
  %cmp8.i366 = fcmp olt double %113, %spec.store.select7
  %val.17.i367 = select i1 %cmp8.i366, double %spec.store.select7, double %113
  br label %zunionInterAggregate.exit368

if.end16.sink.split.i360:                         ; preds = %if.then.i363
  br label %zunionInterAggregate.exit368

zunionInterAggregate.exit368:                     ; preds = %if.then3.i357, %if.then7.i365, %if.then.i363, %if.end16.sink.split.i360
  %storemerge.i362 = phi double [ %add.i364, %if.then.i363 ], [ %val..i359, %if.then3.i357 ], [ %val.17.i367, %if.then7.i365 ], [ 0.000000e+00, %if.end16.sink.split.i360 ]
  store double %storemerge.i362, ptr %call336, align 8
  br label %if.end337

if.end337:                                        ; preds = %zunionInterAggregate.exit368, %if.end334
  %call312 = call i32 @zuiNext(ptr noundef nonnull %arrayidx301, ptr noundef nonnull %zval), !range !40
  %tobool313.not = icmp eq i32 %call312, 0
  br i1 %tobool313.not, label %while.end338, label %while.body314, !llvm.loop !68

while.end338:                                     ; preds = %if.end337, %if.end306
  call void @zuiClearIterator(ptr noundef %arrayidx301)
  br label %for.inc341

for.inc341:                                       ; preds = %for.body299, %while.end338
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %115 = load i64, ptr %setnum, align 8
  %cmp297 = icmp sgt i64 %115, %indvars.iv.next495
  br i1 %cmp297, label %for.body299, label %for.end343, !llvm.loop !69

for.end343:                                       ; preds = %for.inc341, %if.then285, %if.end294
  %call344 = call ptr @dictGetIterator(ptr noundef %call286) #19
  %116 = load ptr, ptr %dstzset.0, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %call286, i64 0, i32 2
  %117 = load i64, ptr %ht_used, align 8
  %arrayidx348 = getelementptr inbounds %struct.dict, ptr %call286, i64 0, i32 2, i64 1
  %118 = load i64, ptr %arrayidx348, align 8
  %add349 = add i64 %118, %117
  %call350 = call i32 @dictExpand(ptr noundef %116, i64 noundef %add349) #19
  %call352458 = call ptr @dictNext(ptr noundef %call344) #19
  %cmp353.not459 = icmp eq ptr %call352458, null
  br i1 %cmp353.not459, label %while.end363, label %while.body355.lr.ph

while.body355.lr.ph:                              ; preds = %for.end343
  %zsl358 = getelementptr inbounds %struct.zset, ptr %dstzset.0, i64 0, i32 1
  br label %while.body355

while.body355:                                    ; preds = %while.body355.lr.ph, %while.body355
  %call352460 = phi ptr [ %call352458, %while.body355.lr.ph ], [ %call352, %while.body355 ]
  %call356 = call ptr @dictGetKey(ptr noundef nonnull %call352460) #19
  %call357 = call double @dictGetDoubleVal(ptr noundef nonnull %call352460) #19
  %119 = load ptr, ptr %zsl358, align 8
  %call359 = call ptr @zslInsert(ptr noundef %119, double noundef %call357, ptr noundef %call356)
  %120 = load ptr, ptr %dstzset.0, align 8
  %score361 = getelementptr inbounds %struct.zskiplistNode, ptr %call359, i64 0, i32 1
  %call362 = call i32 @dictAdd(ptr noundef %120, ptr noundef %call356, ptr noundef nonnull %score361) #19
  %call352 = call ptr @dictNext(ptr noundef %call344) #19
  %cmp353.not = icmp eq ptr %call352, null
  br i1 %cmp353.not, label %while.end363, label %while.body355, !llvm.loop !70

while.end363:                                     ; preds = %while.body355, %for.end343
  call void @dictReleaseIterator(ptr noundef %call344) #19
  call void @dictRelease(ptr noundef %call286) #19
  br label %if.end371

if.then367:                                       ; preds = %if.else282
  %121 = load i64, ptr %setnum, align 8
  call fastcc void @zdiff(ptr noundef %call8, i64 noundef %121, ptr noundef %dstzset.0, ptr noundef nonnull %maxelelen, ptr noundef nonnull %totelelen)
  br label %if.end371

if.else368:                                       ; preds = %if.else282
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2876, ptr noundef nonnull @.str.50) #19
  call void @abort() #20
  unreachable

if.end371:                                        ; preds = %while.end363, %if.then367, %if.then195, %while.end279
  %cardinality.3 = phi i64 [ %cardinality.2, %while.end279 ], [ 0, %if.then195 ], [ 0, %while.end363 ], [ 0, %if.then367 ]
  %tobool372.not = icmp eq ptr %dstkey, null
  br i1 %tobool372.not, label %if.else397, label %if.then373

if.then373:                                       ; preds = %if.end371
  %zsl374 = getelementptr inbounds %struct.zset, ptr %dstzset.0, i64 0, i32 1
  %122 = load ptr, ptr %zsl374, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %122, i64 0, i32 2
  %123 = load i64, ptr %length, align 8
  %tobool375.not = icmp eq i64 %123, 0
  br i1 %tobool375.not, label %if.else386, label %if.then376

if.then376:                                       ; preds = %if.then373
  %124 = load i64, ptr %maxelelen, align 8
  %125 = load i64, ptr %totelelen, align 8
  call void @zsetConvertToListpackIfNeeded(ptr noundef %dstobj.0, i64 noundef %124, i64 noundef %125)
  %db377 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %126 = load ptr, ptr %db377, align 8
  call void @setKey(ptr noundef %c, ptr noundef %126, ptr noundef nonnull %dstkey, ptr noundef %dstobj.0, i32 noundef 0) #19
  %call378 = call i64 @zsetLength(ptr noundef %dstobj.0)
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %call378) #19
  %cmp379 = icmp eq i32 %op, 0
  %cond = select i1 %cmp193, ptr @.str.52, ptr @.str.53
  %cond383 = select i1 %cmp379, ptr @.str.51, ptr %cond
  %127 = load ptr, ptr %db377, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %127, i64 0, i32 6
  %128 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef nonnull %cond383, ptr noundef nonnull %dstkey, i32 noundef %128) #19
  br label %if.end396.sink.split

if.else386:                                       ; preds = %if.then373
  %129 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef %c, ptr noundef %129) #19
  %db387 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %130 = load ptr, ptr %db387, align 8
  %call388 = call i32 @dbDelete(ptr noundef %130, ptr noundef nonnull %dstkey) #19
  %tobool389.not = icmp eq i32 %call388, 0
  br i1 %tobool389.not, label %if.end396, label %if.then390

if.then390:                                       ; preds = %if.else386
  %131 = load ptr, ptr %db387, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %131, ptr noundef nonnull %dstkey) #19
  %132 = load ptr, ptr %db387, align 8
  %id393 = getelementptr inbounds %struct.redisDb, ptr %132, i64 0, i32 6
  %133 = load i32, ptr %id393, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull %dstkey, i32 noundef %133) #19
  br label %if.end396.sink.split

if.end396.sink.split:                             ; preds = %if.then376, %if.then390
  %134 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc394 = add nsw i64 %134, 1
  store i64 %inc394, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end396

if.end396:                                        ; preds = %if.end396.sink.split, %if.else386
  call void @decrRefCount(ptr noundef %dstobj.0) #19
  br label %if.end442

if.else397:                                       ; preds = %if.end371
  br i1 %tobool188, label %if.then399, label %if.else400

if.then399:                                       ; preds = %if.else397
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %cardinality.3) #19
  br label %if.end442

if.else400:                                       ; preds = %if.else397
  %zsl402 = getelementptr inbounds %struct.zset, ptr %dstzset.0, i64 0, i32 1
  %135 = load ptr, ptr %zsl402, align 8
  %length403 = getelementptr inbounds %struct.zskiplist, ptr %135, i64 0, i32 2
  %136 = load i64, ptr %length403, align 8
  %137 = load ptr, ptr %135, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %137, i64 0, i32 3
  %138 = load ptr, ptr %level, align 8
  %tobool407.not = icmp eq i32 %withscores.2, 0
  br i1 %tobool407.not, label %if.end414, label %land.lhs.true408

land.lhs.true408:                                 ; preds = %if.else400
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %139 = load i32, ptr %resp, align 8
  %cmp409 = icmp eq i32 %139, 2
  br i1 %cmp409, label %if.end414.thread, label %if.end414.thread506

if.end414:                                        ; preds = %if.else400
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef %136) #19
  %cmp416.not478 = icmp eq ptr %138, null
  br i1 %cmp416.not478, label %while.end436, label %while.body418.us

if.end414.thread506:                              ; preds = %land.lhs.true408
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %136) #19
  %cmp416.not478507 = icmp eq ptr %138, null
  br i1 %cmp416.not478507, label %while.end436, label %while.body418.preheader

if.end414.thread:                                 ; preds = %land.lhs.true408
  %mul412 = shl i64 %136, 1
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %mul412) #19
  %cmp416.not478503 = icmp eq ptr %138, null
  br i1 %cmp416.not478503, label %while.end436, label %while.body418.preheader

while.body418.preheader:                          ; preds = %if.end414.thread, %if.end414.thread506
  %resp421509 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  br label %while.body418

while.body418.us:                                 ; preds = %if.end414, %sdslen.exit406.us
  %zn.0479.us = phi ptr [ %146, %sdslen.exit406.us ], [ %138, %if.end414 ]
  %140 = load ptr, ptr %zn.0479.us, align 8
  %arrayidx.i388.us = getelementptr inbounds i8, ptr %140, i64 -1
  %141 = load i8, ptr %arrayidx.i388.us, align 1
  %conv.i389.us = zext i8 %141 to i32
  %and.i390.us = and i32 %conv.i389.us, 7
  switch i32 %and.i390.us, label %sdslen.exit406.us [
    i32 0, label %sw.bb.i403.us
    i32 1, label %sw.bb3.i400.us
    i32 2, label %sw.bb5.i397.us
    i32 3, label %sw.bb9.i394.us
    i32 4, label %sw.bb13.i391.us
  ]

sw.bb13.i391.us:                                  ; preds = %while.body418.us
  %add.ptr14.i392.us = getelementptr inbounds i8, ptr %140, i64 -17
  %142 = load i64, ptr %add.ptr14.i392.us, align 1
  br label %sdslen.exit406.us

sw.bb9.i394.us:                                   ; preds = %while.body418.us
  %add.ptr10.i395.us = getelementptr inbounds i8, ptr %140, i64 -9
  %143 = load i32, ptr %add.ptr10.i395.us, align 1
  %conv12.i396.us = zext i32 %143 to i64
  br label %sdslen.exit406.us

sw.bb5.i397.us:                                   ; preds = %while.body418.us
  %add.ptr6.i398.us = getelementptr inbounds i8, ptr %140, i64 -5
  %144 = load i16, ptr %add.ptr6.i398.us, align 1
  %conv8.i399.us = zext i16 %144 to i64
  br label %sdslen.exit406.us

sw.bb3.i400.us:                                   ; preds = %while.body418.us
  %add.ptr.i401.us = getelementptr inbounds i8, ptr %140, i64 -3
  %145 = load i8, ptr %add.ptr.i401.us, align 1
  %conv4.i402.us = zext i8 %145 to i64
  br label %sdslen.exit406.us

sw.bb.i403.us:                                    ; preds = %while.body418.us
  %shr.i404.us = lshr i32 %conv.i389.us, 3
  %conv2.i405.us = zext nneg i32 %shr.i404.us to i64
  br label %sdslen.exit406.us

sdslen.exit406.us:                                ; preds = %sw.bb.i403.us, %sw.bb3.i400.us, %sw.bb5.i397.us, %sw.bb9.i394.us, %sw.bb13.i391.us, %while.body418.us
  %retval.0.i393.us = phi i64 [ %142, %sw.bb13.i391.us ], [ %conv12.i396.us, %sw.bb9.i394.us ], [ %conv8.i399.us, %sw.bb5.i397.us ], [ %conv4.i402.us, %sw.bb3.i400.us ], [ %conv2.i405.us, %sw.bb.i403.us ], [ 0, %while.body418.us ]
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %140, i64 noundef %retval.0.i393.us) #19
  %level433.us = getelementptr inbounds %struct.zskiplistNode, ptr %zn.0479.us, i64 0, i32 3
  %146 = load ptr, ptr %level433.us, align 8
  %cmp416.not.us = icmp eq ptr %146, null
  br i1 %cmp416.not.us, label %while.end436, label %while.body418.us, !llvm.loop !71

while.body418:                                    ; preds = %while.body418.preheader, %if.then430
  %zn.0479 = phi ptr [ %155, %if.then430 ], [ %138, %while.body418.preheader ]
  %147 = load i32, ptr %resp421509, align 8
  %cmp422 = icmp sgt i32 %147, 2
  br i1 %cmp422, label %if.then424, label %if.end425

if.then424:                                       ; preds = %while.body418
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #19
  br label %if.end425

if.end425:                                        ; preds = %if.then424, %while.body418
  %148 = load ptr, ptr %zn.0479, align 8
  %arrayidx.i369 = getelementptr inbounds i8, ptr %148, i64 -1
  %149 = load i8, ptr %arrayidx.i369, align 1
  %conv.i370 = zext i8 %149 to i32
  %and.i371 = and i32 %conv.i370, 7
  switch i32 %and.i371, label %if.then430 [
    i32 0, label %sw.bb.i384
    i32 1, label %sw.bb3.i381
    i32 2, label %sw.bb5.i378
    i32 3, label %sw.bb9.i375
    i32 4, label %sw.bb13.i372
  ]

sw.bb.i384:                                       ; preds = %if.end425
  %shr.i385 = lshr i32 %conv.i370, 3
  %conv2.i386 = zext nneg i32 %shr.i385 to i64
  br label %if.then430

sw.bb3.i381:                                      ; preds = %if.end425
  %add.ptr.i382 = getelementptr inbounds i8, ptr %148, i64 -3
  %150 = load i8, ptr %add.ptr.i382, align 1
  %conv4.i383 = zext i8 %150 to i64
  br label %if.then430

sw.bb5.i378:                                      ; preds = %if.end425
  %add.ptr6.i379 = getelementptr inbounds i8, ptr %148, i64 -5
  %151 = load i16, ptr %add.ptr6.i379, align 1
  %conv8.i380 = zext i16 %151 to i64
  br label %if.then430

sw.bb9.i375:                                      ; preds = %if.end425
  %add.ptr10.i376 = getelementptr inbounds i8, ptr %148, i64 -9
  %152 = load i32, ptr %add.ptr10.i376, align 1
  %conv12.i377 = zext i32 %152 to i64
  br label %if.then430

sw.bb13.i372:                                     ; preds = %if.end425
  %add.ptr14.i373 = getelementptr inbounds i8, ptr %148, i64 -17
  %153 = load i64, ptr %add.ptr14.i373, align 1
  br label %if.then430

if.then430:                                       ; preds = %sw.bb13.i372, %sw.bb9.i375, %sw.bb5.i378, %sw.bb3.i381, %sw.bb.i384, %if.end425
  %retval.0.i374 = phi i64 [ %153, %sw.bb13.i372 ], [ %conv12.i377, %sw.bb9.i375 ], [ %conv8.i380, %sw.bb5.i378 ], [ %conv4.i383, %sw.bb3.i381 ], [ %conv2.i386, %sw.bb.i384 ], [ 0, %if.end425 ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %148, i64 noundef %retval.0.i374) #19
  %score431 = getelementptr inbounds %struct.zskiplistNode, ptr %zn.0479, i64 0, i32 1
  %154 = load double, ptr %score431, align 8
  call void @addReplyDouble(ptr noundef nonnull %c, double noundef %154) #19
  %level433 = getelementptr inbounds %struct.zskiplistNode, ptr %zn.0479, i64 0, i32 3
  %155 = load ptr, ptr %level433, align 8
  %cmp416.not = icmp eq ptr %155, null
  br i1 %cmp416.not, label %while.end436, label %while.body418, !llvm.loop !71

while.end436:                                     ; preds = %if.then430, %sdslen.exit406.us, %if.end414.thread506, %if.end414.thread, %if.end414
  %156 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 390), align 8
  %tobool437.not = icmp eq i32 %156, 0
  br i1 %tobool437.not, label %cond.false439, label %cond.true438

cond.true438:                                     ; preds = %while.end436
  call void @freeObjAsync(ptr noundef null, ptr noundef %dstobj.0, i32 noundef -1) #19
  br label %if.end442

cond.false439:                                    ; preds = %while.end436
  call void @decrRefCount(ptr noundef %dstobj.0) #19
  br label %if.end442

if.end442:                                        ; preds = %if.then399, %cond.false439, %cond.true438, %if.end396
  call void @zfree(ptr noundef %call8) #19
  br label %return

return:                                           ; preds = %entry, %if.end442, %if.else178, %if.then174, %if.else130, %if.then82, %if.then26, %if.then6, %if.then2
  ret void
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #1

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dictSetDoubleVal(ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @dictGetDoubleValPtr(ptr noundef) local_unnamed_addr #2

declare double @dictGetDoubleVal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zdiff(ptr noundef %src, i64 noundef %setnum, ptr nocapture noundef readonly %dstzset, ptr nocapture noundef %maxelelen, ptr noundef %totelelen) unnamed_addr #0 {
entry:
  %update.i.i = alloca [32 x ptr], align 16
  %zval.i18 = alloca %struct.zsetopval, align 8
  %zval.i = alloca %struct.zsetopval, align 8
  %value.i = alloca double, align 8
  %call = tail call i64 @zuiLength(ptr noundef %src)
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %cmp13.i = icmp sgt i64 %setnum, 0
  br i1 %cmp13.i, label %for.body.i, label %if.then3

for.body.i:                                       ; preds = %if.then, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 0, %if.then ]
  %algo_two_work.016.i = phi i64 [ %add12.i, %if.end.i ], [ 0, %if.then ]
  %algo_one_work.015.i = phi i64 [ %add.i, %if.end.i ], [ 0, %if.then ]
  %cmp2.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp2.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %0 = load ptr, ptr %src, align 8
  %arrayidx4.i = getelementptr inbounds %struct.zsetopsrc, ptr %src, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx4.i, align 8
  %cmp6.i = icmp eq ptr %0, %1
  br i1 %cmp6.i, label %if.end11, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %call.i = tail call i64 @zuiLength(ptr noundef %src)
  %add.i = add i64 %call.i, %algo_one_work.015.i
  %arrayidx10.i = getelementptr inbounds %struct.zsetopsrc, ptr %src, i64 %indvars.iv.i
  %call11.i = tail call i64 @zuiLength(ptr noundef %arrayidx10.i)
  %add12.i = add i64 %call11.i, %algo_two_work.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %setnum
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !72

for.end.i:                                        ; preds = %if.end.i
  %2 = sdiv i64 %add.i, 2
  %cmp13.not.i = icmp sgt i64 %2, %add12.i
  br i1 %cmp13.not.i, label %if.then5, label %if.then3

if.then3:                                         ; preds = %if.then, %for.end.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %zval.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %add.ptr.i = getelementptr inbounds %struct.zsetopsrc, ptr %src, i64 1
  %sub.i = add nsw i64 %setnum, -1
  tail call void @qsort(ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, i64 noundef 48, ptr noundef nonnull @zuiCompareByRevCardinality) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %zval.i, i8 0, i64 80, i1 false)
  tail call void @zuiInitIterator(ptr noundef %src)
  %call63.i = call i32 @zuiNext(ptr noundef %src, ptr noundef nonnull %zval.i), !range !40
  %tobool.not64.i = icmp eq i32 %call63.i, 0
  br i1 %tobool.not64.i, label %zdiffAlgorithm1.exit, label %for.cond.preheader.lr.ph.i

for.cond.preheader.lr.ph.i:                       ; preds = %if.then3
  %cmp.not60.i = icmp sgt i64 %setnum, 1
  %ele5.i.i = getelementptr inbounds %struct.zsetopval, ptr %zval.i, i64 0, i32 2
  %estr.i.i = getelementptr inbounds %struct.zsetopval, ptr %zval.i, i64 0, i32 3
  %elen.i.i = getelementptr inbounds %struct.zsetopval, ptr %zval.i, i64 0, i32 4
  %ell.i.i = getelementptr inbounds %struct.zsetopval, ptr %zval.i, i64 0, i32 5
  %zsl.i = getelementptr inbounds %struct.zset, ptr %dstzset, i64 0, i32 1
  %score.i = getelementptr inbounds %struct.zsetopval, ptr %zval.i, i64 0, i32 6
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end25.i, %for.cond.preheader.lr.ph.i
  br i1 %cmp.not60.i, label %for.body.i13, label %if.then13.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %setnum
  br i1 %exitcond.not.i17, label %if.then13.i, label %for.body.i13, !llvm.loop !73

for.body.i13:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i16, %for.cond.i ], [ 1, %for.cond.preheader.i ]
  %arrayidx3.i = getelementptr inbounds %struct.zsetopsrc, ptr %src, i64 %indvars.iv.i14
  %3 = load ptr, ptr %arrayidx3.i, align 8
  %4 = load ptr, ptr %src, align 8
  %cmp6.i15 = icmp eq ptr %3, %4
  br i1 %cmp6.i15, label %if.end25.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i13
  %call10.i = call i32 @zuiFind(ptr noundef nonnull %arrayidx3.i, ptr noundef nonnull %zval.i, ptr noundef nonnull %value.i), !range !40
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %for.cond.i, label %if.end25.i

if.then13.i:                                      ; preds = %for.cond.i, %for.cond.preheader.i
  %5 = load i32, ptr %zval.i, align 8
  %and.i.i = and i32 %5, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %6 = load ptr, ptr %ele5.i.i, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then13.i
  %and3.i.i = and i32 %5, -2
  store i32 %and3.i.i, ptr %zval.i, align 8
  store ptr null, ptr %ele5.i.i, align 8
  br label %zuiNewSdsFromValue.exit.i

if.else.i.i:                                      ; preds = %if.then13.i
  %tobool6.not.i.i = icmp eq ptr %6, null
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %call.i.i = call ptr @sdsdup(ptr noundef nonnull %6) #19
  br label %zuiNewSdsFromValue.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %7 = load ptr, ptr %estr.i.i, align 8
  %tobool10.not.i.i = icmp eq ptr %7, null
  br i1 %tobool10.not.i.i, label %if.else14.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.else9.i.i
  %8 = load i32, ptr %elen.i.i, align 8
  %conv.i.i = zext i32 %8 to i64
  %call13.i.i = call ptr @sdsnewlen(ptr noundef nonnull %7, i64 noundef %conv.i.i) #19
  br label %zuiNewSdsFromValue.exit.i

if.else14.i.i:                                    ; preds = %if.else9.i.i
  %9 = load i64, ptr %ell.i.i, align 8
  %call15.i.i = call ptr @sdsfromlonglong(i64 noundef %9) #19
  br label %zuiNewSdsFromValue.exit.i

zuiNewSdsFromValue.exit.i:                        ; preds = %if.else14.i.i, %if.then11.i.i, %if.then7.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %6, %if.then.i.i ], [ %call.i.i, %if.then7.i.i ], [ %call13.i.i, %if.then11.i.i ], [ %call15.i.i, %if.else14.i.i ]
  %10 = load ptr, ptr %zsl.i, align 8
  %11 = load double, ptr %score.i, align 8
  %call15.i = call ptr @zslInsert(ptr noundef %10, double noundef %11, ptr noundef %retval.0.i.i)
  %12 = load ptr, ptr %dstzset, align 8
  %score16.i = getelementptr inbounds %struct.zskiplistNode, ptr %call15.i, i64 0, i32 1
  %call17.i = call i32 @dictAdd(ptr noundef %12, ptr noundef %retval.0.i.i, ptr noundef nonnull %score16.i) #19
  %arrayidx.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 -1
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i17.i = zext i8 %13 to i32
  %and.i18.i = and i32 %conv.i17.i, 7
  switch i32 %and.i18.i, label %if.end23.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %zuiNewSdsFromValue.exit.i
  %shr.i.i = lshr i32 %conv.i17.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %zuiNewSdsFromValue.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 -3
  %14 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %14 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %zuiNewSdsFromValue.exit.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 -5
  %15 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %15 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %zuiNewSdsFromValue.exit.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 -9
  %16 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %16 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %zuiNewSdsFromValue.exit.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 -17
  %17 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i
  %retval.0.i19.i = phi i64 [ %17, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ]
  %18 = load i64, ptr %maxelelen, align 8
  %cmp19.i = icmp ugt i64 %retval.0.i19.i, %18
  br i1 %cmp19.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %sdslen.exit.i
  switch i32 %and.i18.i, label %sdslen.exit38.i [
    i32 0, label %sw.bb.i35.i
    i32 1, label %sw.bb3.i32.i
    i32 2, label %sw.bb5.i29.i
    i32 3, label %sw.bb9.i26.i
    i32 4, label %sw.bb13.i23.i
  ]

sw.bb.i35.i:                                      ; preds = %if.then21.i
  %shr.i36.i = lshr i32 %conv.i17.i, 3
  %conv2.i37.i = zext nneg i32 %shr.i36.i to i64
  br label %sdslen.exit38.i

sw.bb3.i32.i:                                     ; preds = %if.then21.i
  %add.ptr.i33.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 -3
  %19 = load i8, ptr %add.ptr.i33.i, align 1
  %conv4.i34.i = zext i8 %19 to i64
  br label %sdslen.exit38.i

sw.bb5.i29.i:                                     ; preds = %if.then21.i
  %add.ptr6.i30.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 -5
  %20 = load i16, ptr %add.ptr6.i30.i, align 1
  %conv8.i31.i = zext i16 %20 to i64
  br label %sdslen.exit38.i

sw.bb9.i26.i:                                     ; preds = %if.then21.i
  %add.ptr10.i27.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 -9
  %21 = load i32, ptr %add.ptr10.i27.i, align 1
  %conv12.i28.i = zext i32 %21 to i64
  br label %sdslen.exit38.i

sw.bb13.i23.i:                                    ; preds = %if.then21.i
  %add.ptr14.i24.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 -17
  %22 = load i64, ptr %add.ptr14.i24.i, align 1
  br label %sdslen.exit38.i

sdslen.exit38.i:                                  ; preds = %sw.bb13.i23.i, %sw.bb9.i26.i, %sw.bb5.i29.i, %sw.bb3.i32.i, %sw.bb.i35.i, %if.then21.i
  %retval.0.i25.i = phi i64 [ %22, %sw.bb13.i23.i ], [ %conv12.i28.i, %sw.bb9.i26.i ], [ %conv8.i31.i, %sw.bb5.i29.i ], [ %conv4.i34.i, %sw.bb3.i32.i ], [ %conv2.i37.i, %sw.bb.i35.i ], [ 0, %if.then21.i ]
  store i64 %retval.0.i25.i, ptr %maxelelen, align 8
  %.pre.i = load i8, ptr %arrayidx.i.i, align 1
  %.pre66.i = zext i8 %.pre.i to i32
  br label %if.end23.i

if.end23.i:                                       ; preds = %sdslen.exit38.i, %sdslen.exit.i, %zuiNewSdsFromValue.exit.i
  %conv.i40.pre-phi.i = phi i32 [ %conv.i17.i, %zuiNewSdsFromValue.exit.i ], [ %.pre66.i, %sdslen.exit38.i ], [ %conv.i17.i, %sdslen.exit.i ]
  %and.i41.i = and i32 %conv.i40.pre-phi.i, 7
  switch i32 %and.i41.i, label %sdslen.exit57.i [
    i32 0, label %sw.bb.i54.i
    i32 1, label %sw.bb3.i51.i
    i32 2, label %sw.bb5.i48.i
    i32 3, label %sw.bb9.i45.i
    i32 4, label %sw.bb13.i42.i
  ]

sw.bb.i54.i:                                      ; preds = %if.end23.i
  %shr.i55.i = lshr i32 %conv.i40.pre-phi.i, 3
  %conv2.i56.i = zext nneg i32 %shr.i55.i to i64
  br label %sdslen.exit57.i

sw.bb3.i51.i:                                     ; preds = %if.end23.i
  %add.ptr.i52.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 -3
  %23 = load i8, ptr %add.ptr.i52.i, align 1
  %conv4.i53.i = zext i8 %23 to i64
  br label %sdslen.exit57.i

sw.bb5.i48.i:                                     ; preds = %if.end23.i
  %add.ptr6.i49.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 -5
  %24 = load i16, ptr %add.ptr6.i49.i, align 1
  %conv8.i50.i = zext i16 %24 to i64
  br label %sdslen.exit57.i

sw.bb9.i45.i:                                     ; preds = %if.end23.i
  %add.ptr10.i46.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 -9
  %25 = load i32, ptr %add.ptr10.i46.i, align 1
  %conv12.i47.i = zext i32 %25 to i64
  br label %sdslen.exit57.i

sw.bb13.i42.i:                                    ; preds = %if.end23.i
  %add.ptr14.i43.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 -17
  %26 = load i64, ptr %add.ptr14.i43.i, align 1
  br label %sdslen.exit57.i

sdslen.exit57.i:                                  ; preds = %sw.bb13.i42.i, %sw.bb9.i45.i, %sw.bb5.i48.i, %sw.bb3.i51.i, %sw.bb.i54.i, %if.end23.i
  %retval.0.i44.i = phi i64 [ %26, %sw.bb13.i42.i ], [ %conv12.i47.i, %sw.bb9.i45.i ], [ %conv8.i50.i, %sw.bb5.i48.i ], [ %conv4.i53.i, %sw.bb3.i51.i ], [ %conv2.i56.i, %sw.bb.i54.i ], [ 0, %if.end23.i ]
  %27 = load i64, ptr %totelelen, align 8
  %add.i11 = add i64 %27, %retval.0.i44.i
  store i64 %add.i11, ptr %totelelen, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %lor.lhs.false.i, %for.body.i13, %sdslen.exit57.i
  %call.i12 = call i32 @zuiNext(ptr noundef %src, ptr noundef nonnull %zval.i), !range !40
  %tobool.not.i = icmp eq i32 %call.i12, 0
  br i1 %tobool.not.i, label %zdiffAlgorithm1.exit, label %for.cond.preheader.i, !llvm.loop !74

zdiffAlgorithm1.exit:                             ; preds = %if.end25.i, %if.then3
  call void @zuiClearIterator(ptr noundef %src)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %zval.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %if.end11

if.then5:                                         ; preds = %for.end.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %zval.i18)
  %ele.i.i = getelementptr inbounds %struct.zsetopval, ptr %zval.i18, i64 0, i32 2
  %estr.i21.i = getelementptr inbounds %struct.zsetopval, ptr %zval.i18, i64 0, i32 3
  %elen.i22.i = getelementptr inbounds %struct.zsetopval, ptr %zval.i18, i64 0, i32 4
  %ell.i26.i = getelementptr inbounds %struct.zsetopval, ptr %zval.i18, i64 0, i32 5
  %zsl.i.i = getelementptr inbounds %struct.zset, ptr %dstzset, i64 0, i32 1
  %score.i21 = getelementptr inbounds %struct.zsetopval, ptr %zval.i18, i64 0, i32 6
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.inc.i, %if.then5
  %conv59.i = phi i64 [ 0, %if.then5 ], [ %conv.i, %for.inc.i ]
  %j.058.i = phi i32 [ 0, %if.then5 ], [ %inc32.i, %for.inc.i ]
  %cardinality.057.i = phi i32 [ 0, %if.then5 ], [ %cardinality.4.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.zsetopsrc, ptr %src, i64 %conv59.i
  %call.i23 = call i64 @zuiLength(ptr noundef %arrayidx.i)
  %cmp2.i = icmp eq i64 %call.i23, 0
  br i1 %cmp2.i, label %for.inc.i, label %if.end.i24

if.end.i24:                                       ; preds = %for.body.i22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %zval.i18, i8 0, i64 80, i1 false)
  call void @zuiInitIterator(ptr noundef %arrayidx.i)
  %cmp9.i = icmp eq i32 %j.058.i, 0
  br i1 %cmp9.i, label %while.cond.us.i, label %while.cond.i

while.cond.us.i:                                  ; preds = %if.end.i24, %zuiNewSdsFromValue.exit.us.i
  %cardinality.1.us.i = phi i32 [ %inc.us.i, %zuiNewSdsFromValue.exit.us.i ], [ %cardinality.057.i, %if.end.i24 ]
  %call8.us.i = call i32 @zuiNext(ptr noundef %arrayidx.i, ptr noundef nonnull %zval.i18), !range !40
  %tobool.not.us.i = icmp eq i32 %call8.us.i, 0
  br i1 %tobool.not.us.i, label %while.end.i, label %while.body.us.i

while.body.us.i:                                  ; preds = %while.cond.us.i
  %28 = load i32, ptr %zval.i18, align 8
  %and.i.us.i = and i32 %28, 1
  %tobool.not.i.us.i = icmp eq i32 %and.i.us.i, 0
  %29 = load ptr, ptr %ele.i.i, align 8
  br i1 %tobool.not.i.us.i, label %if.else.i.us.i, label %if.then.i.us.i

if.then.i.us.i:                                   ; preds = %while.body.us.i
  %and3.i.us.i = and i32 %28, -2
  store i32 %and3.i.us.i, ptr %zval.i18, align 8
  store ptr null, ptr %ele.i.i, align 8
  br label %zuiNewSdsFromValue.exit.us.i

if.else.i.us.i:                                   ; preds = %while.body.us.i
  %tobool6.not.i.us.i = icmp eq ptr %29, null
  br i1 %tobool6.not.i.us.i, label %if.else9.i.us.i, label %if.then7.i.us.i

if.then7.i.us.i:                                  ; preds = %if.else.i.us.i
  %call.i.us.i = call ptr @sdsdup(ptr noundef nonnull %29) #19
  br label %zuiNewSdsFromValue.exit.us.i

if.else9.i.us.i:                                  ; preds = %if.else.i.us.i
  %30 = load ptr, ptr %estr.i21.i, align 8
  %tobool10.not.i.us.i = icmp eq ptr %30, null
  br i1 %tobool10.not.i.us.i, label %if.else14.i.us.i, label %if.then11.i.us.i

if.then11.i.us.i:                                 ; preds = %if.else9.i.us.i
  %31 = load i32, ptr %elen.i22.i, align 8
  %conv.i.us.i = zext i32 %31 to i64
  %call13.i.us.i = call ptr @sdsnewlen(ptr noundef nonnull %30, i64 noundef %conv.i.us.i) #19
  br label %zuiNewSdsFromValue.exit.us.i

if.else14.i.us.i:                                 ; preds = %if.else9.i.us.i
  %32 = load i64, ptr %ell.i26.i, align 8
  %call15.i.us.i = call ptr @sdsfromlonglong(i64 noundef %32) #19
  br label %zuiNewSdsFromValue.exit.us.i

zuiNewSdsFromValue.exit.us.i:                     ; preds = %if.else14.i.us.i, %if.then11.i.us.i, %if.then7.i.us.i, %if.then.i.us.i
  %retval.0.i.us.i = phi ptr [ %29, %if.then.i.us.i ], [ %call.i.us.i, %if.then7.i.us.i ], [ %call13.i.us.i, %if.then11.i.us.i ], [ %call15.i.us.i, %if.else14.i.us.i ]
  %33 = load ptr, ptr %zsl.i.i, align 8
  %34 = load double, ptr %score.i21, align 8
  %call13.us.i = call ptr @zslInsert(ptr noundef %33, double noundef %34, ptr noundef %retval.0.i.us.i)
  %35 = load ptr, ptr %dstzset, align 8
  %score14.us.i = getelementptr inbounds %struct.zskiplistNode, ptr %call13.us.i, i64 0, i32 1
  %call15.us.i = call i32 @dictAdd(ptr noundef %35, ptr noundef %retval.0.i.us.i, ptr noundef nonnull %score14.us.i) #19
  %inc.us.i = add nsw i32 %cardinality.1.us.i, 1
  %cmp22.us.i = icmp eq i32 %inc.us.i, 0
  br i1 %cmp22.us.i, label %while.end.thread.i, label %while.cond.us.i, !llvm.loop !75

while.cond.i:                                     ; preds = %if.end.i24, %if.end21.i
  %cardinality.1.i = phi i32 [ %cardinality.2.i, %if.end21.i ], [ %cardinality.057.i, %if.end.i24 ]
  %call8.i = call i32 @zuiNext(ptr noundef %arrayidx.i, ptr noundef nonnull %zval.i18), !range !40
  %tobool.not.i25 = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i25, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %36 = load ptr, ptr %ele.i.i, align 8
  %cmp.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i, label %if.then.i20.i, label %zuiSdsFromValue.exit.i

if.then.i20.i:                                    ; preds = %while.body.i
  %37 = load ptr, ptr %estr.i21.i, align 8
  %cmp1.not.i.i = icmp eq ptr %37, null
  br i1 %cmp1.not.i.i, label %if.else.i25.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i20.i
  %38 = load i32, ptr %elen.i22.i, align 8
  %conv.i23.i = zext i32 %38 to i64
  %call.i24.i = call ptr @sdsnewlen(ptr noundef nonnull %37, i64 noundef %conv.i23.i) #19
  br label %if.end.i.i

if.else.i25.i:                                    ; preds = %if.then.i20.i
  %39 = load i64, ptr %ell.i26.i, align 8
  %call5.i.i = call ptr @sdsfromlonglong(i64 noundef %39) #19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i25.i, %if.then2.i.i
  %storemerge.i.i = phi ptr [ %call5.i.i, %if.else.i25.i ], [ %call.i24.i, %if.then2.i.i ]
  store ptr %storemerge.i.i, ptr %ele.i.i, align 8
  %40 = load i32, ptr %zval.i18, align 8
  %or.i.i = or i32 %40, 1
  store i32 %or.i.i, ptr %zval.i18, align 8
  br label %zuiSdsFromValue.exit.i

zuiSdsFromValue.exit.i:                           ; preds = %if.end.i.i, %while.body.i
  %41 = phi ptr [ %storemerge.i.i, %if.end.i.i ], [ %36, %while.body.i ]
  %42 = load ptr, ptr %dstzset, align 8
  %call.i27.i = call ptr @dictUnlink(ptr noundef %42, ptr noundef %41) #19
  %cmp.not.i.i = icmp eq ptr %call.i27.i, null
  br i1 %cmp.not.i.i, label %if.end21.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %zuiSdsFromValue.exit.i
  %call1.i.i = call ptr @dictGetVal(ptr noundef nonnull %call.i27.i) #19
  %43 = load double, ptr %call1.i.i, align 8
  %44 = load ptr, ptr %dstzset, align 8
  call void @dictFreeUnlinkedEntry(ptr noundef %44, ptr noundef nonnull %call.i27.i) #19
  %45 = load ptr, ptr %zsl.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %update.i.i)
  %46 = load ptr, ptr %45, align 8
  %level.i.i = getelementptr inbounds %struct.zskiplist, ptr %45, i64 0, i32 3
  %47 = load i32, ptr %level.i.i, align 8
  %cmp38.i.i = icmp sgt i32 %47, 0
  br i1 %cmp38.i.i, label %while.cond.preheader.preheader.i.i, label %for.end.i.i

while.cond.preheader.preheader.i.i:               ; preds = %if.then.i28.i
  %48 = zext nneg i32 %47 to i64
  br label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %while.end.i.i, %while.cond.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %48, %while.cond.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %while.end.i.i ]
  %x.039.i.i = phi ptr [ %46, %while.cond.preheader.preheader.i.i ], [ %x.1.lcssa.i.i, %while.end.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx28.i.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.039.i.i, i64 0, i32 3, i64 %indvars.iv.next.i.i
  %49 = load ptr, ptr %arrayidx28.i.i, align 8
  %tobool.not29.i.i = icmp eq ptr %49, null
  br i1 %tobool.not29.i.i, label %while.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.preheader.i.i, %while.body.i42.i
  %50 = phi ptr [ %54, %while.body.i42.i ], [ %49, %while.cond.preheader.i.i ]
  %arrayidx31.i.i = phi ptr [ %arrayidx.i.i26, %while.body.i42.i ], [ %arrayidx28.i.i, %while.cond.preheader.i.i ]
  %x.130.i.i = phi ptr [ %53, %while.body.i42.i ], [ %x.039.i.i, %while.cond.preheader.i.i ]
  %score6.i.i = getelementptr inbounds %struct.zskiplistNode, ptr %50, i64 0, i32 1
  %51 = load double, ptr %score6.i.i, align 8
  %cmp7.i.i = fcmp olt double %51, %43
  br i1 %cmp7.i.i, label %while.body.i42.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %cmp13.i.i = fcmp oeq double %51, %43
  br i1 %cmp13.i.i, label %land.rhs14.i.i, label %while.end.i.i

land.rhs14.i.i:                                   ; preds = %lor.rhs.i.i
  %52 = load ptr, ptr %50, align 8
  %call.i41.i = call i32 @sdscmp(ptr noundef %52, ptr noundef %41) #19
  %cmp20.i.i = icmp slt i32 %call.i41.i, 0
  br i1 %cmp20.i.i, label %land.rhs14.while.body_crit_edge.i.i, label %while.end.i.i

land.rhs14.while.body_crit_edge.i.i:              ; preds = %land.rhs14.i.i
  %.pre.i.i = load ptr, ptr %arrayidx31.i.i, align 8
  br label %while.body.i42.i

while.body.i42.i:                                 ; preds = %land.rhs14.while.body_crit_edge.i.i, %land.rhs.i.i
  %53 = phi ptr [ %.pre.i.i, %land.rhs14.while.body_crit_edge.i.i ], [ %50, %land.rhs.i.i ]
  %arrayidx.i.i26 = getelementptr inbounds %struct.zskiplistNode, ptr %53, i64 0, i32 3, i64 %indvars.iv.next.i.i
  %54 = load ptr, ptr %arrayidx.i.i26, align 8
  %tobool.not.i43.i = icmp eq ptr %54, null
  br i1 %tobool.not.i43.i, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %while.body.i42.i, %land.rhs14.i.i, %lor.rhs.i.i, %while.cond.preheader.i.i
  %x.1.lcssa.i.i = phi ptr [ %x.039.i.i, %while.cond.preheader.i.i ], [ %53, %while.body.i42.i ], [ %x.130.i.i, %lor.rhs.i.i ], [ %x.130.i.i, %land.rhs14.i.i ]
  %arrayidx27.i.i = getelementptr inbounds [32 x ptr], ptr %update.i.i, i64 0, i64 %indvars.iv.next.i.i
  store ptr %x.1.lcssa.i.i, ptr %arrayidx27.i.i, align 8
  %cmp.i40.i = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %cmp.i40.i, label %while.cond.preheader.i.i, label %for.end.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %while.end.i.i, %if.then.i28.i
  %x.0.lcssa.i.i = phi ptr [ %46, %if.then.i28.i ], [ %x.1.lcssa.i.i, %while.end.i.i ]
  %level28.i.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.0.lcssa.i.i, i64 0, i32 3
  %55 = load ptr, ptr %level28.i.i, align 8
  %tobool31.not.i.i = icmp eq ptr %55, null
  br i1 %tobool31.not.i.i, label %cond.false.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.end.i.i
  %score32.i.i = getelementptr inbounds %struct.zskiplistNode, ptr %55, i64 0, i32 1
  %56 = load double, ptr %score32.i.i, align 8
  %cmp33.i.i = fcmp oeq double %56, %43
  br i1 %cmp33.i.i, label %land.lhs.true34.i.i, label %cond.false.i.i

land.lhs.true34.i.i:                              ; preds = %land.lhs.true.i.i
  %57 = load ptr, ptr %55, align 8
  %call36.i.i = call i32 @sdscmp(ptr noundef %57, ptr noundef %41) #19
  %cmp37.i.i = icmp eq i32 %call36.i.i, 0
  br i1 %cmp37.i.i, label %if.then.i38.i, label %cond.false.i.i

if.then.i38.i:                                    ; preds = %land.lhs.true34.i.i
  %58 = load i32, ptr %level.i.i, align 8
  %cmp28.i.i.i = icmp sgt i32 %58, 0
  br i1 %cmp28.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i38.i, %for.inc.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %if.then.i38.i ]
  %arrayidx.i.i39.i = getelementptr inbounds ptr, ptr %update.i.i, i64 %indvars.iv.i.i.i
  %59 = load ptr, ptr %arrayidx.i.i39.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.zskiplistNode, ptr %59, i64 0, i32 3, i64 %indvars.iv.i.i.i
  %60 = load ptr, ptr %arrayidx3.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %60, %55
  br i1 %cmp4.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds %struct.zskiplistNode, ptr %55, i64 0, i32 3, i64 %indvars.iv.i.i.i
  %span.i.i.i = getelementptr inbounds %struct.zskiplistNode, ptr %55, i64 0, i32 3, i64 %indvars.iv.i.i.i, i32 1
  %61 = load i64, ptr %span.i.i.i, align 8
  %sub.i.i.i = add i64 %61, -1
  %span13.i.i.i = getelementptr inbounds %struct.zskiplistNode, ptr %59, i64 0, i32 3, i64 %indvars.iv.i.i.i, i32 1
  %62 = load i64, ptr %span13.i.i.i, align 8
  %add.i.i.i = add i64 %sub.i.i.i, %62
  store i64 %add.i.i.i, ptr %span13.i.i.i, align 8
  %63 = load ptr, ptr %arrayidx7.i.i.i, align 8
  store ptr %63, ptr %arrayidx3.i.i.i, align 8
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %span29.i.i.i = getelementptr inbounds %struct.zskiplistNode, ptr %59, i64 0, i32 3, i64 %indvars.iv.i.i.i, i32 1
  %64 = load i64, ptr %span29.i.i.i, align 8
  %sub30.i.i.i = add i64 %64, -1
  store i64 %sub30.i.i.i, ptr %span29.i.i.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %65 = load i32, ptr %level.i.i, align 8
  %66 = sext i32 %65 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %66
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !13

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %if.then.i38.i
  %.pr36.i.i.i = phi i32 [ %58, %if.then.i38.i ], [ %65, %for.inc.i.i.i ]
  %level31.i.i.i = getelementptr inbounds %struct.zskiplistNode, ptr %55, i64 0, i32 3
  %67 = load ptr, ptr %level31.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %67, null
  %backward40.i.i.i = getelementptr inbounds %struct.zskiplistNode, ptr %55, i64 0, i32 2
  %68 = load ptr, ptr %backward40.i.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.else39.i.i.i, label %if.then34.i.i.i

if.then34.i.i.i:                                  ; preds = %for.end.i.i.i
  %backward38.i.i.i = getelementptr inbounds %struct.zskiplistNode, ptr %67, i64 0, i32 2
  store ptr %68, ptr %backward38.i.i.i, align 8
  %.pr.pre.i.i.i = load i32, ptr %level.i.i, align 8
  br label %if.end41.i.i.i

if.else39.i.i.i:                                  ; preds = %for.end.i.i.i
  %tail.i.i.i = getelementptr inbounds %struct.zskiplist, ptr %45, i64 0, i32 1
  store ptr %68, ptr %tail.i.i.i, align 8
  br label %if.end41.i.i.i

if.end41.i.i.i:                                   ; preds = %if.else39.i.i.i, %if.then34.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr36.i.i.i, %if.else39.i.i.i ], [ %.pr.pre.i.i.i, %if.then34.i.i.i ]
  %cmp4330.i.i.i = icmp sgt i32 %.pr.i.i.i, 1
  br i1 %cmp4330.i.i.i, label %land.rhs.lr.ph.i.i.i, label %zsetRemoveFromSkiplist.exit.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end41.i.i.i
  %69 = load ptr, ptr %45, align 8
  %70 = zext nneg i32 %.pr.i.i.i to i64
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %indvars.iv32.i.i.i = phi i64 [ %70, %land.rhs.lr.ph.i.i.i ], [ %indvars.iv.next33.i.i.i, %while.body.i.i.i ]
  %indvars.iv.next33.i.i.i = add nsw i64 %indvars.iv32.i.i.i, -1
  %arrayidx48.i.i.i = getelementptr inbounds %struct.zskiplistNode, ptr %69, i64 0, i32 3, i64 %indvars.iv.next33.i.i.i
  %71 = load ptr, ptr %arrayidx48.i.i.i, align 8
  %cmp50.i.i.i = icmp eq ptr %71, null
  br i1 %cmp50.i.i.i, label %while.body.i.i.i, label %zsetRemoveFromSkiplist.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %72 = trunc i64 %indvars.iv.next33.i.i.i to i32
  store i32 %72, ptr %level.i.i, align 8
  %cmp43.i.i.i = icmp ugt i64 %indvars.iv32.i.i.i, 2
  br i1 %cmp43.i.i.i, label %land.rhs.i.i.i, label %zsetRemoveFromSkiplist.exit.i, !llvm.loop !14

cond.false.i.i:                                   ; preds = %land.lhs.true34.i.i, %land.lhs.true.i.i, %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %update.i.i)
  call void @_serverAssert(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 1578) #19
  call void @abort() #20
  unreachable

zsetRemoveFromSkiplist.exit.i:                    ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %if.end41.i.i.i
  %length.i.i.i = getelementptr inbounds %struct.zskiplist, ptr %45, i64 0, i32 2
  %73 = load i64, ptr %length.i.i.i, align 8
  %dec52.i.i.i = add i64 %73, -1
  store i64 %dec52.i.i.i, ptr %length.i.i.i, align 8
  %74 = load ptr, ptr %55, align 8
  call void @sdsfree(ptr noundef %74) #19
  call void @zfree(ptr noundef nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %update.i.i)
  %dec.i = add nsw i32 %cardinality.1.i, -1
  br label %if.end21.i

if.end21.i:                                       ; preds = %zsetRemoveFromSkiplist.exit.i, %zuiSdsFromValue.exit.i
  %cardinality.2.i = phi i32 [ %dec.i, %zsetRemoveFromSkiplist.exit.i ], [ %cardinality.1.i, %zuiSdsFromValue.exit.i ]
  %cmp22.i = icmp eq i32 %cardinality.2.i, 0
  br i1 %cmp22.i, label %while.end.thread.i, label %while.cond.i, !llvm.loop !75

while.end.thread.i:                               ; preds = %if.end21.i, %zuiNewSdsFromValue.exit.us.i
  call void @zuiClearIterator(ptr noundef %arrayidx.i)
  br label %for.end.i19

while.end.i:                                      ; preds = %while.cond.i, %while.cond.us.i
  %.us-phi.i = phi i32 [ %cardinality.1.us.i, %while.cond.us.i ], [ %cardinality.1.i, %while.cond.i ]
  call void @zuiClearIterator(ptr noundef %arrayidx.i)
  %cmp28.i = icmp eq i32 %.us-phi.i, 0
  br i1 %cmp28.i, label %for.end.i19, label %for.inc.i

for.inc.i:                                        ; preds = %while.end.i, %for.body.i22
  %cardinality.4.i = phi i32 [ %cardinality.057.i, %for.body.i22 ], [ %.us-phi.i, %while.end.i ]
  %inc32.i = add i32 %j.058.i, 1
  %conv.i = zext nneg i32 %inc32.i to i64
  %cmp.i = icmp slt i64 %conv.i, %setnum
  br i1 %cmp.i, label %for.body.i22, label %for.end.i19, !llvm.loop !76

for.end.i19:                                      ; preds = %for.inc.i, %while.end.i, %while.end.thread.i
  %75 = load ptr, ptr %dstzset, align 8
  %call34.i = call i32 @htNeedsResize(ptr noundef %75) #19
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.end39.i, label %if.then36.i

if.then36.i:                                      ; preds = %for.end.i19
  %76 = load ptr, ptr %dstzset, align 8
  %call38.i = call i32 @dictResize(ptr noundef %76) #19
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then36.i, %for.end.i19
  %77 = load ptr, ptr %dstzset, align 8
  %call.i31.i = call ptr @dictGetIterator(ptr noundef %77) #19
  %call146.i.i = call ptr @dictNext(ptr noundef %call.i31.i) #19
  %cmp.not47.i.i = icmp eq ptr %call146.i.i, null
  br i1 %cmp.not47.i.i, label %zdiffAlgorithm2.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end39.i
  %tobool.not.i32.i = icmp eq ptr %totelelen, null
  br i1 %tobool.not.i32.i, label %while.body.us.i.i, label %while.body.i.i

while.body.us.i.i:                                ; preds = %while.body.lr.ph.i.i, %if.end.us.i.i
  %call149.us.i.i = phi ptr [ %call1.us.i.i, %if.end.us.i.i ], [ %call146.i.i, %while.body.lr.ph.i.i ]
  %maxelelen.048.us.i.i = phi i64 [ %maxelelen.1.us.i.i, %if.end.us.i.i ], [ 0, %while.body.lr.ph.i.i ]
  %call2.us.i.i = call ptr @dictGetKey(ptr noundef nonnull %call149.us.i.i) #19
  %arrayidx.i.us.i.i = getelementptr inbounds i8, ptr %call2.us.i.i, i64 -1
  %78 = load i8, ptr %arrayidx.i.us.i.i, align 1
  %conv.i.us.i.i = zext i8 %78 to i32
  %and.i.us.i.i = and i32 %conv.i.us.i.i, 7
  switch i32 %and.i.us.i.i, label %if.end.us.i.i [
    i32 0, label %sw.bb.i.us.i.i
    i32 1, label %sw.bb3.i.us.i.i
    i32 2, label %sw.bb5.i.us.i.i
    i32 3, label %sw.bb9.i.us.i.i
    i32 4, label %sw.bb13.i.us.i.i
  ]

sw.bb13.i.us.i.i:                                 ; preds = %while.body.us.i.i
  %add.ptr14.i.us.i.i = getelementptr inbounds i8, ptr %call2.us.i.i, i64 -17
  %79 = load i64, ptr %add.ptr14.i.us.i.i, align 1
  br label %sdslen.exit.us.i.i

sw.bb9.i.us.i.i:                                  ; preds = %while.body.us.i.i
  %add.ptr10.i.us.i.i = getelementptr inbounds i8, ptr %call2.us.i.i, i64 -9
  %80 = load i32, ptr %add.ptr10.i.us.i.i, align 1
  %conv12.i.us.i.i = zext i32 %80 to i64
  br label %sdslen.exit.us.i.i

sw.bb5.i.us.i.i:                                  ; preds = %while.body.us.i.i
  %add.ptr6.i.us.i.i = getelementptr inbounds i8, ptr %call2.us.i.i, i64 -5
  %81 = load i16, ptr %add.ptr6.i.us.i.i, align 1
  %conv8.i.us.i.i = zext i16 %81 to i64
  br label %sdslen.exit.us.i.i

sw.bb3.i.us.i.i:                                  ; preds = %while.body.us.i.i
  %add.ptr.i.us.i.i = getelementptr inbounds i8, ptr %call2.us.i.i, i64 -3
  %82 = load i8, ptr %add.ptr.i.us.i.i, align 1
  %conv4.i.us.i.i = zext i8 %82 to i64
  br label %sdslen.exit.us.i.i

sw.bb.i.us.i.i:                                   ; preds = %while.body.us.i.i
  %shr.i.us.i.i = lshr i32 %conv.i.us.i.i, 3
  %conv2.i.us.i.i = zext nneg i32 %shr.i.us.i.i to i64
  br label %sdslen.exit.us.i.i

sdslen.exit.us.i.i:                               ; preds = %sw.bb.i.us.i.i, %sw.bb3.i.us.i.i, %sw.bb5.i.us.i.i, %sw.bb9.i.us.i.i, %sw.bb13.i.us.i.i
  %retval.0.i.us.i.i = phi i64 [ %79, %sw.bb13.i.us.i.i ], [ %conv12.i.us.i.i, %sw.bb9.i.us.i.i ], [ %conv8.i.us.i.i, %sw.bb5.i.us.i.i ], [ %conv4.i.us.i.i, %sw.bb3.i.us.i.i ], [ %conv2.i.us.i.i, %sw.bb.i.us.i.i ]
  %cmp4.us.i.i = icmp ugt i64 %retval.0.i.us.i.i, %maxelelen.048.us.i.i
  br i1 %cmp4.us.i.i, label %if.then.us.i.i, label %if.end.us.i.i

if.then.us.i.i:                                   ; preds = %sdslen.exit.us.i.i
  switch i32 %and.i.us.i.i, label %if.end.us.i.i [
    i32 0, label %sw.bb.i21.us.i.i
    i32 1, label %sw.bb3.i18.us.i.i
    i32 2, label %sw.bb5.i15.us.i.i
    i32 3, label %sw.bb9.i12.us.i.i
    i32 4, label %sw.bb13.i9.us.i.i
  ]

sw.bb13.i9.us.i.i:                                ; preds = %if.then.us.i.i
  %add.ptr14.i10.us.i.i = getelementptr inbounds i8, ptr %call2.us.i.i, i64 -17
  %83 = load i64, ptr %add.ptr14.i10.us.i.i, align 1
  br label %if.end.us.i.i

sw.bb9.i12.us.i.i:                                ; preds = %if.then.us.i.i
  %add.ptr10.i13.us.i.i = getelementptr inbounds i8, ptr %call2.us.i.i, i64 -9
  %84 = load i32, ptr %add.ptr10.i13.us.i.i, align 1
  %conv12.i14.us.i.i = zext i32 %84 to i64
  br label %if.end.us.i.i

sw.bb5.i15.us.i.i:                                ; preds = %if.then.us.i.i
  %add.ptr6.i16.us.i.i = getelementptr inbounds i8, ptr %call2.us.i.i, i64 -5
  %85 = load i16, ptr %add.ptr6.i16.us.i.i, align 1
  %conv8.i17.us.i.i = zext i16 %85 to i64
  br label %if.end.us.i.i

sw.bb3.i18.us.i.i:                                ; preds = %if.then.us.i.i
  %add.ptr.i19.us.i.i = getelementptr inbounds i8, ptr %call2.us.i.i, i64 -3
  %86 = load i8, ptr %add.ptr.i19.us.i.i, align 1
  %conv4.i20.us.i.i = zext i8 %86 to i64
  br label %if.end.us.i.i

sw.bb.i21.us.i.i:                                 ; preds = %if.then.us.i.i
  %shr.i22.us.i.i = lshr i32 %conv.i.us.i.i, 3
  %conv2.i23.us.i.i = zext nneg i32 %shr.i22.us.i.i to i64
  br label %if.end.us.i.i

if.end.us.i.i:                                    ; preds = %sw.bb.i21.us.i.i, %sw.bb3.i18.us.i.i, %sw.bb5.i15.us.i.i, %sw.bb9.i12.us.i.i, %sw.bb13.i9.us.i.i, %if.then.us.i.i, %sdslen.exit.us.i.i, %while.body.us.i.i
  %maxelelen.1.us.i.i = phi i64 [ %maxelelen.048.us.i.i, %sdslen.exit.us.i.i ], [ %83, %sw.bb13.i9.us.i.i ], [ %conv12.i14.us.i.i, %sw.bb9.i12.us.i.i ], [ %conv8.i17.us.i.i, %sw.bb5.i15.us.i.i ], [ %conv4.i20.us.i.i, %sw.bb3.i18.us.i.i ], [ %conv2.i23.us.i.i, %sw.bb.i21.us.i.i ], [ 0, %if.then.us.i.i ], [ %maxelelen.048.us.i.i, %while.body.us.i.i ]
  %call1.us.i.i = call ptr @dictNext(ptr noundef %call.i31.i) #19
  %cmp.not.us.i.i = icmp eq ptr %call1.us.i.i, null
  br i1 %cmp.not.us.i.i, label %zdiffAlgorithm2.exit, label %while.body.us.i.i, !llvm.loop !77

while.body.i.i:                                   ; preds = %while.body.lr.ph.i.i, %sdslen.exit43.i.i
  %call149.i.i = phi ptr [ %call1.i34.i, %sdslen.exit43.i.i ], [ %call146.i.i, %while.body.lr.ph.i.i ]
  %maxelelen.048.i.i = phi i64 [ %maxelelen.153.i.i, %sdslen.exit43.i.i ], [ 0, %while.body.lr.ph.i.i ]
  %call2.i.i = call ptr @dictGetKey(ptr noundef nonnull %call149.i.i) #19
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 -1
  %87 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %87 to i32
  %and.i.i.i = and i32 %conv.i.i.i, 7
  switch i32 %and.i.i.i, label %if.end.i33.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb9.i.i.i
    i32 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i
  %shr.i.i.i = lshr i32 %conv.i.i.i, 3
  %conv2.i.i.i = zext nneg i32 %shr.i.i.i to i64
  br label %sdslen.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 -3
  %88 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i = zext i8 %88 to i64
  br label %sdslen.exit.i.i

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 -5
  %89 = load i16, ptr %add.ptr6.i.i.i, align 1
  %conv8.i.i.i = zext i16 %89 to i64
  br label %sdslen.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %while.body.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 -9
  %90 = load i32, ptr %add.ptr10.i.i.i, align 1
  %conv12.i.i.i = zext i32 %90 to i64
  br label %sdslen.exit.i.i

sw.bb13.i.i.i:                                    ; preds = %while.body.i.i
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 -17
  %91 = load i64, ptr %add.ptr14.i.i.i, align 1
  br label %sdslen.exit.i.i

sdslen.exit.i.i:                                  ; preds = %sw.bb13.i.i.i, %sw.bb9.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i
  %retval.0.i.i.i = phi i64 [ %91, %sw.bb13.i.i.i ], [ %conv12.i.i.i, %sw.bb9.i.i.i ], [ %conv8.i.i.i, %sw.bb5.i.i.i ], [ %conv4.i.i.i, %sw.bb3.i.i.i ], [ %conv2.i.i.i, %sw.bb.i.i.i ]
  %cmp4.i.i = icmp ugt i64 %retval.0.i.i.i, %maxelelen.048.i.i
  br i1 %cmp4.i.i, label %if.then.i36.i, label %if.end.i33.i

if.then.i36.i:                                    ; preds = %sdslen.exit.i.i
  switch i32 %and.i.i.i, label %if.end.i33.i [
    i32 0, label %if.end.thread.i.i
    i32 1, label %if.end.thread54.i.i
    i32 2, label %if.end.thread57.i.i
    i32 3, label %if.end.thread60.i.i
    i32 4, label %if.end.thread63.i.i
  ]

if.end.thread.i.i:                                ; preds = %if.then.i36.i
  %shr.i22.i.i = lshr i32 %conv.i.i.i, 3
  %conv2.i23.i.i = zext nneg i32 %shr.i22.i.i to i64
  br label %sdslen.exit43.i.i

if.end.thread54.i.i:                              ; preds = %if.then.i36.i
  %add.ptr.i19.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 -3
  %92 = load i8, ptr %add.ptr.i19.i.i, align 1
  %conv4.i20.i.i = zext i8 %92 to i64
  br label %sdslen.exit43.i.i

if.end.thread57.i.i:                              ; preds = %if.then.i36.i
  %add.ptr6.i16.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 -5
  %93 = load i16, ptr %add.ptr6.i16.i.i, align 1
  %conv8.i17.i.i = zext i16 %93 to i64
  br label %sdslen.exit43.i.i

if.end.thread60.i.i:                              ; preds = %if.then.i36.i
  %add.ptr10.i13.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 -9
  %94 = load i32, ptr %add.ptr10.i13.i.i, align 1
  %conv12.i14.i.i = zext i32 %94 to i64
  br label %sdslen.exit43.i.i

if.end.thread63.i.i:                              ; preds = %if.then.i36.i
  %add.ptr14.i10.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 -17
  %95 = load i64, ptr %add.ptr14.i10.i.i, align 1
  br label %sdslen.exit43.i.i

if.end.i33.i:                                     ; preds = %if.then.i36.i, %sdslen.exit.i.i, %while.body.i.i
  %maxelelen.1.i.i = phi i64 [ %maxelelen.048.i.i, %sdslen.exit.i.i ], [ 0, %if.then.i36.i ], [ %maxelelen.048.i.i, %while.body.i.i ]
  switch i32 %and.i.i.i, label %sdslen.exit43.i.i [
    i32 0, label %if.end.i33.sw.bb.i40.i_crit_edge.i
    i32 1, label %if.end.i33.sw.bb3.i37.i_crit_edge.i
    i32 2, label %if.end.i33.sw.bb5.i34.i_crit_edge.i
    i32 3, label %if.end.i33.sw.bb9.i31.i_crit_edge.i
    i32 4, label %if.end.i33.sw.bb13.i28.i_crit_edge.i
  ]

if.end.i33.sw.bb.i40.i_crit_edge.i:               ; preds = %if.end.i33.i
  %.pre76.i = lshr i32 %conv.i.i.i, 3
  %.pre77.i = zext nneg i32 %.pre76.i to i64
  br label %sdslen.exit43.i.i

if.end.i33.sw.bb3.i37.i_crit_edge.i:              ; preds = %if.end.i33.i
  %add.ptr.i38.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call2.i.i, i64 -3
  %.pre72.i = load i8, ptr %add.ptr.i38.i.phi.trans.insert.i, align 1
  %.pre73.i = zext i8 %.pre72.i to i64
  br label %sdslen.exit43.i.i

if.end.i33.sw.bb5.i34.i_crit_edge.i:              ; preds = %if.end.i33.i
  %add.ptr6.i35.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call2.i.i, i64 -5
  %.pre71.i = load i16, ptr %add.ptr6.i35.i.phi.trans.insert.i, align 1
  %.pre74.i = zext i16 %.pre71.i to i64
  br label %sdslen.exit43.i.i

if.end.i33.sw.bb9.i31.i_crit_edge.i:              ; preds = %if.end.i33.i
  %add.ptr10.i32.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call2.i.i, i64 -9
  %.pre70.i = load i32, ptr %add.ptr10.i32.i.phi.trans.insert.i, align 1
  %.pre75.i = zext i32 %.pre70.i to i64
  br label %sdslen.exit43.i.i

if.end.i33.sw.bb13.i28.i_crit_edge.i:             ; preds = %if.end.i33.i
  %add.ptr14.i29.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call2.i.i, i64 -17
  %.pre.i20 = load i64, ptr %add.ptr14.i29.i.phi.trans.insert.i, align 1
  br label %sdslen.exit43.i.i

sdslen.exit43.i.i:                                ; preds = %if.end.i33.sw.bb13.i28.i_crit_edge.i, %if.end.i33.sw.bb9.i31.i_crit_edge.i, %if.end.i33.sw.bb5.i34.i_crit_edge.i, %if.end.i33.sw.bb3.i37.i_crit_edge.i, %if.end.i33.sw.bb.i40.i_crit_edge.i, %if.end.i33.i, %if.end.thread63.i.i, %if.end.thread60.i.i, %if.end.thread57.i.i, %if.end.thread54.i.i, %if.end.thread.i.i
  %maxelelen.153.i.i = phi i64 [ %maxelelen.1.i.i, %if.end.i33.i ], [ %maxelelen.1.i.i, %if.end.i33.sw.bb.i40.i_crit_edge.i ], [ %conv2.i23.i.i, %if.end.thread.i.i ], [ %maxelelen.1.i.i, %if.end.i33.sw.bb3.i37.i_crit_edge.i ], [ %conv4.i20.i.i, %if.end.thread54.i.i ], [ %maxelelen.1.i.i, %if.end.i33.sw.bb5.i34.i_crit_edge.i ], [ %conv8.i17.i.i, %if.end.thread57.i.i ], [ %maxelelen.1.i.i, %if.end.i33.sw.bb9.i31.i_crit_edge.i ], [ %conv12.i14.i.i, %if.end.thread60.i.i ], [ %95, %if.end.thread63.i.i ], [ %maxelelen.1.i.i, %if.end.i33.sw.bb13.i28.i_crit_edge.i ]
  %retval.0.i30.i.i = phi i64 [ 0, %if.end.i33.i ], [ %.pre77.i, %if.end.i33.sw.bb.i40.i_crit_edge.i ], [ %conv2.i23.i.i, %if.end.thread.i.i ], [ %.pre73.i, %if.end.i33.sw.bb3.i37.i_crit_edge.i ], [ %conv4.i20.i.i, %if.end.thread54.i.i ], [ %.pre74.i, %if.end.i33.sw.bb5.i34.i_crit_edge.i ], [ %conv8.i17.i.i, %if.end.thread57.i.i ], [ %.pre75.i, %if.end.i33.sw.bb9.i31.i_crit_edge.i ], [ %conv12.i14.i.i, %if.end.thread60.i.i ], [ %95, %if.end.thread63.i.i ], [ %.pre.i20, %if.end.i33.sw.bb13.i28.i_crit_edge.i ]
  %96 = load i64, ptr %totelelen, align 8
  %add.i.i = add i64 %96, %retval.0.i30.i.i
  store i64 %add.i.i, ptr %totelelen, align 8
  %call1.i34.i = call ptr @dictNext(ptr noundef %call.i31.i) #19
  %cmp.not.i35.i = icmp eq ptr %call1.i34.i, null
  br i1 %cmp.not.i35.i, label %zdiffAlgorithm2.exit, label %while.body.i.i, !llvm.loop !77

zdiffAlgorithm2.exit:                             ; preds = %sdslen.exit43.i.i, %if.end.us.i.i, %if.end39.i
  %maxelelen.0.lcssa.i.i = phi i64 [ 0, %if.end39.i ], [ %maxelelen.1.us.i.i, %if.end.us.i.i ], [ %maxelelen.153.i.i, %sdslen.exit43.i.i ]
  call void @dictReleaseIterator(ptr noundef %call.i31.i) #19
  store i64 %maxelelen.0.lcssa.i.i, ptr %maxelelen, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %zval.i18)
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true.i, %zdiffAlgorithm1.exit, %zdiffAlgorithm2.exit, %entry
  ret void
}

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @freeObjAsync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zunionstoreCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @zunionInterDiffGenericCommand(ptr noundef %c, ptr noundef %1, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zinterstoreCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @zunionInterDiffGenericCommand(ptr noundef %c, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zdiffstoreCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @zunionInterDiffGenericCommand(ptr noundef %c, ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zunionCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @zunionInterDiffGenericCommand(ptr noundef %c, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zinterCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @zunionInterDiffGenericCommand(ptr noundef %c, ptr noundef null, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zinterCardCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @zunionInterDiffGenericCommand(ptr noundef %c, ptr noundef null, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zdiffCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @zunionInterDiffGenericCommand(ptr noundef %c, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebyrankCommand(ptr noundef %handler, ptr noundef %zobj, i64 noundef %start, i64 noundef %end, i32 noundef %withscores, i32 noundef %reverse) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [128 x i8], align 16
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %client = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  %0 = load ptr, ptr %client, align 8
  %bf.load.i = load i32, ptr %zobj, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else9.i [
    i32 11, label %if.then.i
    i32 7, label %if.then6.i
  ]

if.then.i:                                        ; preds = %entry
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %1 = load ptr, ptr %ptr.i, align 8
  %call.i.i = tail call i64 @lpLength(ptr noundef %1) #19
  %div1.i.i = lshr i64 %call.i.i, 1
  %conv.i = and i64 %div1.i.i, 4294967295
  br label %zsetLength.exit

if.then6.i:                                       ; preds = %entry
  %ptr7.i = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %2 = load ptr, ptr %ptr7.i, align 8
  %zsl.i = getelementptr inbounds %struct.zset, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %zsl.i, align 8
  %length8.i = getelementptr inbounds %struct.zskiplist, ptr %3, i64 0, i32 2
  %4 = load i64, ptr %length8.i, align 8
  br label %zsetLength.exit

if.else9.i:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %if.then.i, %if.then6.i
  %length.0.i = phi i64 [ %conv.i, %if.then.i ], [ %4, %if.then6.i ]
  %cmp = icmp slt i64 %start, 0
  %add = select i1 %cmp, i64 %length.0.i, i64 0
  %spec.select = add nsw i64 %add, %start
  %cmp1 = icmp slt i64 %end, 0
  %add3 = select i1 %cmp1, i64 %length.0.i, i64 0
  %end.addr.0 = add nsw i64 %add3, %end
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %spec.select, i64 0)
  %cmp8 = icmp sle i64 %spec.store.select, %end.addr.0
  %cmp9.not = icmp slt i64 %spec.store.select, %length.0.i
  %or.cond = select i1 %cmp8, i1 %cmp9.not, i1 false
  br i1 %or.cond, label %if.end11, label %if.then10

if.then10:                                        ; preds = %zsetLength.exit
  %beginResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 7
  %5 = load ptr, ptr %beginResultEmission, align 8
  tail call void %5(ptr noundef nonnull %handler, i64 noundef 0) #19
  %finalizeResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 8
  %6 = load ptr, ptr %finalizeResultEmission, align 8
  tail call void %6(ptr noundef nonnull %handler, i64 noundef 0) #19
  br label %return

if.end11:                                         ; preds = %zsetLength.exit
  %cmp12.not = icmp slt i64 %end.addr.0, %length.0.i
  %sub = add nsw i64 %length.0.i, -1
  %spec.select65 = select i1 %cmp12.not, i64 %end.addr.0, i64 %sub
  %sub15 = sub nsw i64 %spec.select65, %spec.store.select
  %add16 = add nsw i64 %sub15, 1
  %beginResultEmission17 = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 7
  %7 = load ptr, ptr %beginResultEmission17, align 8
  tail call void %7(ptr noundef nonnull %handler, i64 noundef %add16) #19
  %bf.load = load i32, ptr %zobj, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else111 [
    i32 11, label %if.then19
    i32 7, label %if.then65
  ]

if.then19:                                        ; preds = %if.end11
  %ptr = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  %tobool.not = icmp eq i32 %reverse, 0
  %mul23 = shl nuw nsw i64 %spec.store.select, 1
  %sub21 = sub nuw nsw i64 -2, %mul23
  %mul23.sink = select i1 %tobool.not, i64 %mul23, i64 %sub21
  %call24 = tail call ptr @lpSeek(ptr noundef %8, i64 noundef %mul23.sink) #19
  %cmp26.not = icmp eq ptr %call24, null
  br i1 %cmp26.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then19
  tail call void @_serverAssertWithInfo(ptr noundef %0, ptr noundef nonnull %zobj, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 3186) #19
  tail call void @abort() #20
  unreachable

cond.end:                                         ; preds = %if.then19
  %call29 = tail call ptr @lpNext(ptr noundef %8, ptr noundef nonnull %call24) #19
  %tobool30.not122 = icmp eq i64 %add16, 0
  br i1 %tobool30.not122, label %if.end113, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %cond.end
  %tobool45.not = icmp eq i32 %withscores, 0
  %emitResultFromCBuffer = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 9
  %emitResultFromLongLong = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 10
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end58
  %dec126 = phi i64 [ %sub15, %while.body.lr.ph ], [ %dec, %if.end58 ]
  %score.0125 = phi double [ 0.000000e+00, %while.body.lr.ph ], [ %score.1, %if.end58 ]
  %sptr.0124 = phi ptr [ %call29, %while.body.lr.ph ], [ %sptr.1, %if.end58 ]
  %eptr.0123 = phi ptr [ %call24, %while.body.lr.ph ], [ %eptr.1, %if.end58 ]
  %cmp31 = icmp ne ptr %eptr.0123, null
  %cmp33 = icmp ne ptr %sptr.0124, null
  %9 = select i1 %cmp31, i1 %cmp33, i1 false
  br i1 %9, label %cond.end43, label %cond.false42

cond.false42:                                     ; preds = %while.body
  call void @_serverAssertWithInfo(ptr noundef %0, ptr noundef nonnull %zobj, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef 3190) #19
  call void @abort() #20
  unreachable

cond.end43:                                       ; preds = %while.body
  %call44 = call ptr @lpGetValue(ptr noundef nonnull %eptr.0123, ptr noundef nonnull %vlen, ptr noundef nonnull %vlong) #19
  br i1 %tobool45.not, label %if.end48, label %cond.end.i

cond.end.i:                                       ; preds = %cond.end43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %call.i = call ptr @lpGetValue(ptr noundef nonnull %sptr.0124, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i66

if.then.i66:                                      ; preds = %cond.end.i
  %10 = load i32, ptr %vlen.i, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %10, i32 127)
  %conv2.i.i = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i, ptr nonnull align 1 %call.i, i64 %conv2.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %buf.i.i, i64 0, i64 %conv2.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call.i.i67 = call double @strtod(ptr nocapture noundef nonnull %buf.i.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i)
  br label %zzlGetScore.exit

if.else.i:                                        ; preds = %cond.end.i
  %11 = load i64, ptr %vlong.i, align 8
  %conv4.i = sitofp i64 %11 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %if.then.i66, %if.else.i
  %score.0.i = phi double [ %call.i.i67, %if.then.i66 ], [ %conv4.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  br label %if.end48

if.end48:                                         ; preds = %zzlGetScore.exit, %cond.end43
  %score.1 = phi double [ %score.0.i, %zzlGetScore.exit ], [ %score.0125, %cond.end43 ]
  %cmp49 = icmp eq ptr %call44, null
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.end48
  %12 = load ptr, ptr %emitResultFromLongLong, align 8
  %13 = load i64, ptr %vlong, align 8
  call void %12(ptr noundef nonnull %handler, i64 noundef %13, double noundef %score.1) #19
  br label %if.end54

if.else52:                                        ; preds = %if.end48
  %14 = load ptr, ptr %emitResultFromCBuffer, align 8
  %15 = load i32, ptr %vlen, align 4
  %conv53 = zext i32 %15 to i64
  call void %14(ptr noundef nonnull %handler, ptr noundef nonnull %call44, i64 noundef %conv53, double noundef %score.1) #19
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then51
  br i1 %tobool.not, label %cond.end.i76, label %cond.end.i69

cond.end.i69:                                     ; preds = %if.end54
  %call.i70 = call ptr @lpPrev(ptr noundef %8, ptr noundef nonnull %eptr.0123) #19
  %cmp3.not.i = icmp eq ptr %call.i70, null
  br i1 %cmp3.not.i, label %if.end58, label %if.then.i71

if.then.i71:                                      ; preds = %cond.end.i69
  %call5.i = call ptr @lpPrev(ptr noundef %8, ptr noundef nonnull %call.i70) #19
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %cond.false15.i, label %if.end58

cond.false15.i:                                   ; preds = %if.then.i71
  call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 882) #19
  call void @abort() #20
  unreachable

cond.end.i76:                                     ; preds = %if.end54
  %call.i77 = call ptr @lpNext(ptr noundef %8, ptr noundef nonnull %sptr.0124) #19
  %cmp3.not.i78 = icmp eq ptr %call.i77, null
  br i1 %cmp3.not.i78, label %if.end58, label %if.then.i79

if.then.i79:                                      ; preds = %cond.end.i76
  %call5.i80 = call ptr @lpNext(ptr noundef %8, ptr noundef nonnull %call.i77) #19
  %cmp6.not.i81 = icmp eq ptr %call5.i80, null
  br i1 %cmp6.not.i81, label %cond.false15.i82, label %if.end58

cond.false15.i82:                                 ; preds = %if.then.i79
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 863) #19
  call void @abort() #20
  unreachable

if.end58:                                         ; preds = %if.then.i79, %cond.end.i76, %if.then.i71, %cond.end.i69
  %eptr.1 = phi ptr [ %call5.i, %if.then.i71 ], [ null, %cond.end.i69 ], [ null, %cond.end.i76 ], [ %call.i77, %if.then.i79 ]
  %sptr.1 = phi ptr [ %call.i70, %if.then.i71 ], [ null, %cond.end.i69 ], [ null, %cond.end.i76 ], [ %call5.i80, %if.then.i79 ]
  %dec = add nsw i64 %dec126, -1
  %tobool30.not = icmp eq i64 %dec126, 0
  br i1 %tobool30.not, label %if.end113, label %while.body, !llvm.loop !78

if.then65:                                        ; preds = %if.end11
  %ptr66 = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %16 = load ptr, ptr %ptr66, align 8
  %zsl67 = getelementptr inbounds %struct.zset, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %zsl67, align 8
  %tobool68.not = icmp eq i32 %reverse, 0
  br i1 %tobool68.not, label %if.else76, label %if.then69

if.then69:                                        ; preds = %if.then65
  %tail = getelementptr inbounds %struct.zskiplist, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %tail, align 8
  %cmp70.not = icmp slt i64 %spec.select, 1
  br i1 %cmp70.not, label %if.end83, label %if.then72

if.then72:                                        ; preds = %if.then69
  %sub73 = sub nsw i64 %length.0.i, %spec.store.select
  %level.i = getelementptr inbounds %struct.zskiplist, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %level.i, align 8
  %cmp13.i.i = icmp sgt i32 %19, 0
  br i1 %cmp13.i.i, label %while.cond.preheader.preheader.i.i, label %if.end83

while.cond.preheader.preheader.i.i:               ; preds = %if.then72
  %sub.i = add nsw i32 %19, -1
  %20 = load ptr, ptr %17, align 8
  %21 = zext nneg i32 %sub.i to i64
  br label %while.cond.preheader.i.i

for.cond.i.i:                                     ; preds = %while.end.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp.i.i = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %cmp.i.i, label %while.cond.preheader.i.i, label %if.end83, !llvm.loop !23

while.cond.preheader.i.i:                         ; preds = %for.cond.i.i, %while.cond.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %21, %while.cond.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %traversed.015.i.i = phi i64 [ 0, %while.cond.preheader.preheader.i.i ], [ %traversed.1.i.i, %for.cond.i.i ]
  %x.014.i.i = phi ptr [ %20, %while.cond.preheader.preheader.i.i ], [ %x.1.i.i, %for.cond.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %while.cond.preheader.i.i
  %x.1.i.i = phi ptr [ %22, %land.rhs.i.i ], [ %x.014.i.i, %while.cond.preheader.i.i ]
  %traversed.1.i.i = phi i64 [ %add.i.i, %land.rhs.i.i ], [ %traversed.015.i.i, %while.cond.preheader.i.i ]
  %arrayidx.i.i84 = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.i.i, i64 0, i32 3, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %arrayidx.i.i84, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %span.i.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.i.i, i64 0, i32 3, i64 %indvars.iv.i.i, i32 1
  %23 = load i64, ptr %span.i.i, align 8
  %add.i.i = add i64 %23, %traversed.1.i.i
  %cmp4.not.i.i = icmp ugt i64 %add.i.i, %sub73
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !24

while.end.i.i:                                    ; preds = %land.rhs.i.i, %while.cond.i.i
  %cmp14.i.i = icmp eq i64 %traversed.1.i.i, %sub73
  br i1 %cmp14.i.i, label %if.end83, label %for.cond.i.i

if.else76:                                        ; preds = %if.then65
  %24 = load ptr, ptr %17, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %level, align 8
  %cmp77.not = icmp slt i64 %spec.select, 1
  br i1 %cmp77.not, label %if.end83, label %if.then79

if.then79:                                        ; preds = %if.else76
  %add80 = add nuw nsw i64 %spec.store.select, 1
  %level.i85 = getelementptr inbounds %struct.zskiplist, ptr %17, i64 0, i32 3
  %26 = load i32, ptr %level.i85, align 8
  %cmp13.i.i86 = icmp sgt i32 %26, 0
  br i1 %cmp13.i.i86, label %while.cond.preheader.preheader.i.i88, label %if.end83

while.cond.preheader.preheader.i.i88:             ; preds = %if.then79
  %sub.i89 = add nsw i32 %26, -1
  %27 = zext nneg i32 %sub.i89 to i64
  br label %while.cond.preheader.i.i90

for.cond.i.i105:                                  ; preds = %while.end.i.i103
  %indvars.iv.next.i.i106 = add nsw i64 %indvars.iv.i.i91, -1
  %cmp.i.i107 = icmp sgt i64 %indvars.iv.i.i91, 0
  br i1 %cmp.i.i107, label %while.cond.preheader.i.i90, label %if.end83, !llvm.loop !23

while.cond.preheader.i.i90:                       ; preds = %for.cond.i.i105, %while.cond.preheader.preheader.i.i88
  %indvars.iv.i.i91 = phi i64 [ %27, %while.cond.preheader.preheader.i.i88 ], [ %indvars.iv.next.i.i106, %for.cond.i.i105 ]
  %traversed.015.i.i92 = phi i64 [ 0, %while.cond.preheader.preheader.i.i88 ], [ %traversed.1.i.i96, %for.cond.i.i105 ]
  %x.014.i.i93 = phi ptr [ %24, %while.cond.preheader.preheader.i.i88 ], [ %x.1.i.i95, %for.cond.i.i105 ]
  br label %while.cond.i.i94

while.cond.i.i94:                                 ; preds = %land.rhs.i.i99, %while.cond.preheader.i.i90
  %x.1.i.i95 = phi ptr [ %28, %land.rhs.i.i99 ], [ %x.014.i.i93, %while.cond.preheader.i.i90 ]
  %traversed.1.i.i96 = phi i64 [ %add.i.i101, %land.rhs.i.i99 ], [ %traversed.015.i.i92, %while.cond.preheader.i.i90 ]
  %arrayidx.i.i97 = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.i.i95, i64 0, i32 3, i64 %indvars.iv.i.i91
  %28 = load ptr, ptr %arrayidx.i.i97, align 8
  %tobool.not.i.i98 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i98, label %while.end.i.i103, label %land.rhs.i.i99

land.rhs.i.i99:                                   ; preds = %while.cond.i.i94
  %span.i.i100 = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.i.i95, i64 0, i32 3, i64 %indvars.iv.i.i91, i32 1
  %29 = load i64, ptr %span.i.i100, align 8
  %add.i.i101 = add i64 %29, %traversed.1.i.i96
  %cmp4.not.i.i102 = icmp ugt i64 %add.i.i101, %add80
  br i1 %cmp4.not.i.i102, label %while.end.i.i103, label %while.cond.i.i94, !llvm.loop !24

while.end.i.i103:                                 ; preds = %land.rhs.i.i99, %while.cond.i.i94
  %cmp14.i.i104 = icmp eq i64 %traversed.1.i.i96, %add80
  br i1 %cmp14.i.i104, label %if.end83, label %for.cond.i.i105

if.end83:                                         ; preds = %while.end.i.i, %for.cond.i.i, %while.end.i.i103, %for.cond.i.i105, %if.then79, %if.then72, %if.else76, %if.then69
  %ln.0 = phi ptr [ %18, %if.then69 ], [ %25, %if.else76 ], [ null, %if.then72 ], [ null, %if.then79 ], [ null, %for.cond.i.i105 ], [ %x.1.i.i95, %while.end.i.i103 ], [ null, %for.cond.i.i ], [ %x.1.i.i, %while.end.i.i ]
  %tobool86.not119 = icmp eq i64 %add16, 0
  br i1 %tobool86.not119, label %if.end113, label %while.body87.lr.ph

while.body87.lr.ph:                               ; preds = %if.end83
  %emitResultFromCBuffer100 = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 9
  br label %while.body87

while.body87:                                     ; preds = %while.body87.lr.ph, %sdslen.exit
  %dec85121 = phi i64 [ %sub15, %while.body87.lr.ph ], [ %dec85, %sdslen.exit ]
  %ln.1120 = phi ptr [ %ln.0, %while.body87.lr.ph ], [ %cond, %sdslen.exit ]
  %cmp88.not = icmp eq ptr %ln.1120, null
  br i1 %cmp88.not, label %cond.false97, label %cond.end98

cond.false97:                                     ; preds = %while.body87
  tail call void @_serverAssertWithInfo(ptr noundef %0, ptr noundef nonnull %zobj, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 3225) #19
  tail call void @abort() #20
  unreachable

cond.end98:                                       ; preds = %while.body87
  %30 = load ptr, ptr %ln.1120, align 8
  %31 = load ptr, ptr %emitResultFromCBuffer100, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %arrayidx.i, align 1
  %conv.i109 = zext i8 %32 to i32
  %and.i = and i32 %conv.i109, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %cond.end98
  %shr.i = lshr i32 %conv.i109, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %cond.end98
  %add.ptr.i = getelementptr inbounds i8, ptr %30, i64 -3
  %33 = load i8, ptr %add.ptr.i, align 1
  %conv4.i110 = zext i8 %33 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %cond.end98
  %add.ptr6.i = getelementptr inbounds i8, ptr %30, i64 -5
  %34 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %34 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %cond.end98
  %add.ptr10.i = getelementptr inbounds i8, ptr %30, i64 -9
  %35 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %35 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %cond.end98
  %add.ptr14.i = getelementptr inbounds i8, ptr %30, i64 -17
  %36 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %cond.end98, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %36, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i110, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %cond.end98 ]
  %score102 = getelementptr inbounds %struct.zskiplistNode, ptr %ln.1120, i64 0, i32 1
  %37 = load double, ptr %score102, align 8
  tail call void %31(ptr noundef nonnull %handler, ptr noundef nonnull %30, i64 noundef %retval.0.i, double noundef %37) #19
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %ln.1120, i64 0, i32 2
  %level106 = getelementptr inbounds %struct.zskiplistNode, ptr %ln.1120, i64 0, i32 3
  %cond.in = select i1 %tobool68.not, ptr %level106, ptr %backward
  %cond = load ptr, ptr %cond.in, align 8
  %dec85 = add nsw i64 %dec85121, -1
  %tobool86.not = icmp eq i64 %dec85121, 0
  br i1 %tobool86.not, label %if.end113, label %while.body87, !llvm.loop !79

if.else111:                                       ; preds = %if.end11
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 3231, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

if.end113:                                        ; preds = %sdslen.exit, %if.end58, %if.end83, %cond.end
  %finalizeResultEmission114 = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 8
  %38 = load ptr, ptr %finalizeResultEmission114, align 8
  call void %38(ptr noundef %handler, i64 noundef %add16) #19
  br label %return

return:                                           ; preds = %if.end113, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangestoreCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %handler = alloca %struct.zrange_result_handler, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %handler, i8 0, i64 48, i1 false)
  %client1.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  store ptr %c, ptr %client1.i, align 8
  %beginResultEmission3.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 7
  store ptr @zrangeResultBeginStore, ptr %beginResultEmission3.i, align 8
  %finalizeResultEmission4.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 8
  store ptr @zrangeResultFinalizeStore, ptr %finalizeResultEmission4.i, align 8
  %emitResultFromCBuffer5.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 9
  store ptr @zrangeResultEmitCBufferForStore, ptr %emitResultFromCBuffer5.i, align 8
  %emitResultFromLongLong6.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 10
  store ptr @zrangeResultEmitLongLongForStore, ptr %emitResultFromLongLong6.i, align 8
  %dstkey1.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 2
  store ptr %1, ptr %dstkey1.i, align 8
  call void @zrangeGenericCommand(ptr noundef nonnull %handler, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangeGenericCommand(ptr noundef %handler, i32 noundef %argc_start, i32 noundef %store, i32 noundef %rangetype, i32 noundef %direction) local_unnamed_addr #0 {
entry:
  %range = alloca %struct.zrangespec, align 8
  %lexrange = alloca %struct.zlexrangespec, align 8
  %opt_start = alloca i64, align 8
  %opt_end = alloca i64, align 8
  %opt_offset = alloca i64, align 8
  %opt_limit = alloca i64, align 8
  %client = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  %0 = load ptr, ptr %client, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %argc_start to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %add = add nsw i32 %argc_start, 1
  %add1 = add nsw i32 %argc_start, 2
  store i64 0, ptr %opt_start, align 8
  store i64 0, ptr %opt_end, align 8
  store i64 0, ptr %opt_offset, align 8
  store i64 -1, ptr %opt_limit, align 8
  %add2 = add nsw i32 %argc_start, 3
  %argc = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %cmp92 = icmp slt i32 %add2, %3
  br i1 %cmp92, label %for.body.lr.ph, label %if.end78.thread

if.end78.thread:                                  ; preds = %entry
  %spec.store.select5107 = tail call i32 @llvm.umax.i32(i32 %rangetype, i32 1)
  %cmp81119 = icmp eq i32 %rangetype, 3
  br label %if.end83

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i32 %store, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %12, %for.inc ]
  %rangetype.addr.096 = phi i32 [ %rangetype, %for.body.lr.ph ], [ %rangetype.addr.1, %for.inc ]
  %direction.addr.095 = phi i32 [ %direction, %for.body.lr.ph ], [ %direction.addr.1, %for.inc ]
  %j.094 = phi i32 [ %add2, %for.body.lr.ph ], [ %inc, %for.inc ]
  %opt_withscores.093 = phi i32 [ 0, %for.body.lr.ph ], [ %opt_withscores.1, %for.inc ]
  %.pre = load ptr, ptr %argv, align 8
  %idxprom6 = sext i32 %j.094 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom6
  %5 = load ptr, ptr %arrayidx7, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %call = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.47) #21
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body, %land.lhs.true
  %call13 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.48) #21
  %tobool14 = icmp eq i32 %call13, 0
  %7 = sub i32 %j.094, %4
  %cmp16 = icmp slt i32 %7, -2
  %or.cond = and i1 %cmp16, %tobool14
  br i1 %or.cond, label %if.then17, label %if.else32

if.then17:                                        ; preds = %if.else
  %arrayidx11 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom6
  %arrayidx21 = getelementptr ptr, ptr %arrayidx11, i64 1
  %8 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %opt_offset, ptr noundef null) #19
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %lor.lhs.false, label %if.end162

lor.lhs.false:                                    ; preds = %if.then17
  %9 = load ptr, ptr %argv, align 8
  %add25 = add nsw i32 %j.094, 2
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %9, i64 %idxprom26
  %10 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %opt_limit, ptr noundef null) #19
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %lor.lhs.false.for.inc_crit_edge, label %if.end162

lor.lhs.false.for.inc_crit_edge:                  ; preds = %lor.lhs.false
  %.pre101 = load i32, ptr %argc, align 8
  br label %for.inc

if.else32:                                        ; preds = %if.else
  %cmp33 = icmp eq i32 %direction.addr.095, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.else42

land.lhs.true34:                                  ; preds = %if.else32
  %call39 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.58) #21
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %for.inc, label %if.else42

if.else42:                                        ; preds = %land.lhs.true34, %if.else32
  %cmp43 = icmp eq i32 %rangetype.addr.096, 0
  br i1 %cmp43, label %land.lhs.true44, label %if.else62

land.lhs.true44:                                  ; preds = %if.else42
  %call49 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.59) #21
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %for.inc, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true44
  %call59 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.60) #21
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %for.inc, label %if.else62

if.else62:                                        ; preds = %if.else42, %land.lhs.true54
  %11 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %0, ptr noundef %11) #19
  br label %if.end162

for.inc:                                          ; preds = %lor.lhs.false.for.inc_crit_edge, %land.lhs.true54, %land.lhs.true44, %land.lhs.true34, %land.lhs.true
  %12 = phi i32 [ %4, %land.lhs.true ], [ %.pre101, %lor.lhs.false.for.inc_crit_edge ], [ %4, %land.lhs.true34 ], [ %4, %land.lhs.true44 ], [ %4, %land.lhs.true54 ]
  %opt_withscores.1 = phi i32 [ 1, %land.lhs.true ], [ %opt_withscores.093, %lor.lhs.false.for.inc_crit_edge ], [ %opt_withscores.093, %land.lhs.true34 ], [ %opt_withscores.093, %land.lhs.true44 ], [ %opt_withscores.093, %land.lhs.true54 ]
  %j.1 = phi i32 [ %j.094, %land.lhs.true ], [ %add25, %lor.lhs.false.for.inc_crit_edge ], [ %j.094, %land.lhs.true34 ], [ %j.094, %land.lhs.true44 ], [ %j.094, %land.lhs.true54 ]
  %direction.addr.1 = phi i32 [ %direction.addr.095, %land.lhs.true ], [ %direction.addr.095, %lor.lhs.false.for.inc_crit_edge ], [ 2, %land.lhs.true34 ], [ %direction.addr.095, %land.lhs.true44 ], [ %direction.addr.095, %land.lhs.true54 ]
  %rangetype.addr.1 = phi i32 [ %rangetype.addr.096, %land.lhs.true ], [ %rangetype.addr.096, %lor.lhs.false.for.inc_crit_edge ], [ %rangetype.addr.096, %land.lhs.true34 ], [ 3, %land.lhs.true44 ], [ 2, %land.lhs.true54 ]
  %inc = add nsw i32 %j.1, 1
  %cmp = icmp slt i32 %inc, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !80

for.end:                                          ; preds = %for.inc
  %.pre102 = load i64, ptr %opt_limit, align 8
  %13 = icmp ne i64 %.pre102, -1
  %cmp76 = icmp ult i32 %rangetype.addr.1, 2
  %or.cond1 = select i1 %13, i1 %cmp76, i1 false
  br i1 %or.cond1, label %if.then77, label %if.end78

if.then77:                                        ; preds = %for.end
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #19
  br label %if.end162

if.end78:                                         ; preds = %for.end
  %spec.store.select5 = call i32 @llvm.umax.i32(i32 %rangetype.addr.1, i32 1)
  %tobool79 = icmp ne i32 %opt_withscores.1, 0
  %cmp81 = icmp eq i32 %rangetype.addr.1, 3
  %or.cond2 = select i1 %tobool79, i1 %cmp81, i1 false
  br i1 %or.cond2, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #19
  br label %if.end162

if.end83:                                         ; preds = %if.end78.thread, %if.end78
  %cmp81125 = phi i1 [ %cmp81119, %if.end78.thread ], [ %cmp81, %if.end78 ]
  %opt_withscores.0.lcssa110124 = phi i32 [ 0, %if.end78.thread ], [ %opt_withscores.1, %if.end78 ]
  %direction.addr.0.lcssa111123 = phi i32 [ %direction, %if.end78.thread ], [ %direction.addr.1, %if.end78 ]
  %rangetype.addr.0.lcssa112122 = phi i32 [ %rangetype, %if.end78.thread ], [ %rangetype.addr.1, %if.end78 ]
  %spec.store.select5113121 = phi i32 [ %spec.store.select5107, %if.end78.thread ], [ %spec.store.select5, %if.end78 ]
  %cmp84 = icmp eq i32 %direction.addr.0.lcssa111123, 2
  %14 = and i32 %rangetype.addr.0.lcssa112122, -2
  %or.cond3 = icmp eq i32 %14, 2
  %or.cond85 = select i1 %cmp84, i1 %or.cond3, i1 false
  %minidx.0 = select i1 %or.cond85, i32 %add1, i32 %add
  %maxidx.0 = select i1 %or.cond85, i32 %add, i32 %add1
  switch i32 %spec.store.select5113121, label %sw.epilog [
    i32 3, label %sw.bb115
    i32 1, label %sw.bb
    i32 2, label %sw.bb104
  ]

sw.bb:                                            ; preds = %if.end83
  %15 = load ptr, ptr %argv, align 8
  %idxprom92 = sext i32 %minidx.0 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %15, i64 %idxprom92
  %16 = load ptr, ptr %arrayidx93, align 8
  %call94 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %opt_start, ptr noundef null) #19
  %cmp95.not = icmp eq i32 %call94, 0
  br i1 %cmp95.not, label %lor.lhs.false96, label %if.end162

lor.lhs.false96:                                  ; preds = %sw.bb
  %17 = load ptr, ptr %argv, align 8
  %idxprom98 = sext i32 %maxidx.0 to i64
  %arrayidx99 = getelementptr inbounds ptr, ptr %17, i64 %idxprom98
  %18 = load ptr, ptr %arrayidx99, align 8
  %call100 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %opt_end, ptr noundef null) #19
  %cmp101.not = icmp eq i32 %call100, 0
  br i1 %cmp101.not, label %sw.epilog, label %if.end162

sw.bb104:                                         ; preds = %if.end83
  %19 = load ptr, ptr %argv, align 8
  %idxprom106 = sext i32 %minidx.0 to i64
  %arrayidx107 = getelementptr inbounds ptr, ptr %19, i64 %idxprom106
  %20 = load ptr, ptr %arrayidx107, align 8
  %idxprom109 = sext i32 %maxidx.0 to i64
  %arrayidx110 = getelementptr inbounds ptr, ptr %19, i64 %idxprom109
  %21 = load ptr, ptr %arrayidx110, align 8
  %call111 = call fastcc i32 @zslParseRange(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %range), !range !39
  %cmp112.not = icmp eq i32 %call111, 0
  br i1 %cmp112.not, label %sw.epilog, label %if.then113

if.then113:                                       ; preds = %sw.bb104
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #19
  br label %if.end162

sw.bb115:                                         ; preds = %if.end83
  %22 = load ptr, ptr %argv, align 8
  %idxprom117 = sext i32 %minidx.0 to i64
  %arrayidx118 = getelementptr inbounds ptr, ptr %22, i64 %idxprom117
  %23 = load ptr, ptr %arrayidx118, align 8
  %idxprom120 = sext i32 %maxidx.0 to i64
  %arrayidx121 = getelementptr inbounds ptr, ptr %22, i64 %idxprom120
  %24 = load ptr, ptr %arrayidx121, align 8
  %call122 = call i32 @zslParseLexRange(ptr noundef %23, ptr noundef %24, ptr noundef nonnull %lexrange), !range !39
  %cmp123.not = icmp eq i32 %call122, 0
  br i1 %cmp123.not, label %sw.epilog, label %if.then124

if.then124:                                       ; preds = %sw.bb115
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #19
  br label %if.end162

sw.epilog:                                        ; preds = %sw.bb115, %sw.bb104, %lor.lhs.false96, %if.end83
  %tobool128.not = icmp eq i32 %store, 0
  %25 = or i32 %opt_withscores.0.lcssa110124, %store
  %or.cond4 = icmp ne i32 %25, 0
  br i1 %or.cond4, label %if.then129, label %if.end130

if.then129:                                       ; preds = %sw.epilog
  %withscores.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 5
  store i32 1, ptr %withscores.i, align 8
  %26 = load ptr, ptr %client, align 8
  %resp.i = getelementptr inbounds %struct.client, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %resp.i, align 8
  %cmp.i = icmp sgt i32 %27, 2
  %conv.i = zext i1 %cmp.i to i32
  %should_emit_array_length.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 6
  store i32 %conv.i, ptr %should_emit_array_length.i, align 4
  br label %if.end130

if.end130:                                        ; preds = %sw.epilog, %if.then129
  %db = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %db, align 8
  %call131 = call ptr @lookupKeyRead(ptr noundef %28, ptr noundef %2) #19
  %cmp132 = icmp eq ptr %call131, null
  br i1 %cmp132, label %if.then133, label %if.end138

if.then133:                                       ; preds = %if.end130
  br i1 %tobool128.not, label %if.else136, label %if.then135

if.then135:                                       ; preds = %if.then133
  %beginResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 7
  %29 = load ptr, ptr %beginResultEmission, align 8
  call void %29(ptr noundef %handler, i64 noundef -1) #19
  %finalizeResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 8
  %30 = load ptr, ptr %finalizeResultEmission, align 8
  call void %30(ptr noundef %handler, i64 noundef 0) #19
  br label %cleanup

if.else136:                                       ; preds = %if.then133
  %31 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), align 8
  call void @addReply(ptr noundef nonnull %0, ptr noundef %31) #19
  br label %cleanup

if.end138:                                        ; preds = %if.end130
  %call139 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %call131, i32 noundef 3) #19
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %if.end142, label %cleanup

if.end142:                                        ; preds = %if.end138
  switch i32 %spec.store.select5113121, label %cleanup [
    i32 3, label %sw.bb150
    i32 1, label %sw.bb143
    i32 2, label %sw.bb147
  ]

sw.bb143:                                         ; preds = %if.end142
  %32 = load i64, ptr %opt_start, align 8
  %33 = load i64, ptr %opt_end, align 8
  %lor.ext = zext i1 %or.cond4 to i32
  %conv = zext i1 %cmp84 to i32
  call void @genericZrangebyrankCommand(ptr noundef %handler, ptr noundef nonnull %call131, i64 noundef %32, i64 noundef %33, i32 noundef %lor.ext, i32 noundef %conv)
  br label %cleanup

sw.bb147:                                         ; preds = %if.end142
  %34 = load i64, ptr %opt_offset, align 8
  %35 = load i64, ptr %opt_limit, align 8
  %conv149 = zext i1 %cmp84 to i32
  call void @genericZrangebyscoreCommand(ptr noundef %handler, ptr noundef nonnull %range, ptr noundef nonnull %call131, i64 noundef %34, i64 noundef %35, i32 noundef %conv149)
  br label %cleanup

sw.bb150:                                         ; preds = %if.end142
  %lor.ext155 = zext i1 %or.cond4 to i32
  %36 = load i64, ptr %opt_offset, align 8
  %37 = load i64, ptr %opt_limit, align 8
  %conv157 = zext i1 %cmp84 to i32
  call void @genericZrangebylexCommand(ptr noundef %handler, ptr noundef nonnull %lexrange, ptr noundef nonnull %call131, i32 noundef %lor.ext155, i64 noundef %36, i64 noundef %37, i32 noundef %conv157)
  br label %cleanup

cleanup:                                          ; preds = %if.end142, %sw.bb143, %sw.bb147, %sw.bb150, %if.end138, %if.then135, %if.else136
  br i1 %cmp81125, label %if.then161, label %if.end162

if.then161:                                       ; preds = %cleanup
  call void @zslFreeLexRange(ptr noundef nonnull %lexrange)
  br label %if.end162

if.end162:                                        ; preds = %if.then17, %lor.lhs.false, %sw.bb, %lor.lhs.false96, %if.then161, %cleanup, %if.then124, %if.then113, %if.then82, %if.then77, %if.else62
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangeCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %handler = alloca %struct.zrange_result_handler, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %handler, i8 0, i64 48, i1 false)
  %client1.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  store ptr %c, ptr %client1.i, align 8
  %beginResultEmission3.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 7
  store ptr @zrangeResultBeginClient, ptr %beginResultEmission3.i, align 8
  %finalizeResultEmission4.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 8
  store ptr @zrangeResultFinalizeClient, ptr %finalizeResultEmission4.i, align 8
  %emitResultFromCBuffer5.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 9
  store ptr @zrangeResultEmitCBufferToClient, ptr %emitResultFromCBuffer5.i, align 8
  %emitResultFromLongLong6.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 10
  store ptr @zrangeResultEmitLongLongToClient, ptr %emitResultFromLongLong6.i, align 8
  call void @zrangeGenericCommand(ptr noundef nonnull %handler, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangeCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %handler = alloca %struct.zrange_result_handler, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %handler, i8 0, i64 48, i1 false)
  %client1.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  store ptr %c, ptr %client1.i, align 8
  %beginResultEmission3.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 7
  store ptr @zrangeResultBeginClient, ptr %beginResultEmission3.i, align 8
  %finalizeResultEmission4.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 8
  store ptr @zrangeResultFinalizeClient, ptr %finalizeResultEmission4.i, align 8
  %emitResultFromCBuffer5.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 9
  store ptr @zrangeResultEmitCBufferToClient, ptr %emitResultFromCBuffer5.i, align 8
  %emitResultFromLongLong6.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 10
  store ptr @zrangeResultEmitLongLongToClient, ptr %emitResultFromLongLong6.i, align 8
  call void @zrangeGenericCommand(ptr noundef nonnull %handler, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebyscoreCommand(ptr noundef %handler, ptr nocapture noundef readonly %range, ptr nocapture noundef readonly %zobj, i64 noundef %offset, i64 noundef %limit, i32 noundef %reverse) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [128 x i8], align 16
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %beginResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 7
  %0 = load ptr, ptr %beginResultEmission, align 8
  tail call void %0(ptr noundef %handler, i64 noundef -1) #19
  %cmp = icmp sgt i64 %offset, 0
  %bf.load.pre181 = load i32, ptr %zobj, align 8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bf.lshr.i = lshr i32 %bf.load.pre181, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else9.i [
    i32 11, label %if.then.i
    i32 7, label %if.then6.i
  ]

if.then.i:                                        ; preds = %land.lhs.true
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %1 = load ptr, ptr %ptr.i, align 8
  %call.i.i = tail call i64 @lpLength(ptr noundef %1) #19
  %div1.i.i = lshr i64 %call.i.i, 1
  %conv.i = and i64 %div1.i.i, 4294967295
  br label %zsetLength.exit

if.then6.i:                                       ; preds = %land.lhs.true
  %ptr7.i = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %2 = load ptr, ptr %ptr7.i, align 8
  %zsl.i = getelementptr inbounds %struct.zset, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %zsl.i, align 8
  %length8.i = getelementptr inbounds %struct.zskiplist, ptr %3, i64 0, i32 2
  %4 = load i64, ptr %length8.i, align 8
  br label %zsetLength.exit

if.else9.i:                                       ; preds = %land.lhs.true
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %if.then.i, %if.then6.i
  %length.0.i = phi i64 [ %conv.i, %if.then.i ], [ %4, %if.then6.i ]
  %cmp1.not = icmp sgt i64 %length.0.i, %offset
  br i1 %cmp1.not, label %zsetLength.exit.if.end_crit_edge, label %if.then

zsetLength.exit.if.end_crit_edge:                 ; preds = %zsetLength.exit
  %bf.load.pre = load i32, ptr %zobj, align 8
  br label %if.end

if.then:                                          ; preds = %zsetLength.exit
  %finalizeResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 8
  %5 = load ptr, ptr %finalizeResultEmission, align 8
  tail call void %5(ptr noundef nonnull %handler, i64 noundef 0) #19
  br label %return

if.end:                                           ; preds = %zsetLength.exit.if.end_crit_edge, %entry
  %bf.load = phi i32 [ %bf.load.pre, %zsetLength.exit.if.end_crit_edge ], [ %bf.load.pre181, %entry ]
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else95 [
    i32 11, label %if.then3
    i32 7, label %if.then54
  ]

if.then3:                                         ; preds = %if.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %tobool.not = icmp eq i32 %reverse, 0
  br i1 %tobool.not, label %if.end7, label %if.end7.thread

if.end7:                                          ; preds = %if.then3
  %call6 = tail call ptr @zzlFirstInRange(ptr noundef %6, ptr noundef %range)
  %tobool8.not = icmp eq ptr %call6, null
  br i1 %tobool8.not, label %if.end97, label %land.rhs.lr.ph.split.us

if.end7.thread:                                   ; preds = %if.then3
  %call5 = tail call ptr @zzlLastInRange(ptr noundef %6, ptr noundef %range)
  %tobool8.not185 = icmp eq ptr %call5, null
  br i1 %tobool8.not185, label %if.end97, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end7.thread
  %call10188 = tail call ptr @lpNext(ptr noundef %6, ptr noundef nonnull %call5) #19
  br label %land.rhs

land.rhs.lr.ph.split.us:                          ; preds = %if.end7
  %call10 = tail call ptr @lpNext(ptr noundef %6, ptr noundef nonnull %call6) #19
  %tobool13.not.us162 = icmp eq i64 %offset, 0
  br i1 %tobool13.not.us162, label %land.rhs20.lr.ph, label %while.body.us

land.rhs.us:                                      ; preds = %if.then.i61.us
  %tobool13.not.us = icmp eq i64 %dec.us164, 0
  br i1 %tobool13.not.us, label %land.rhs20.lr.ph, label %while.body.us, !llvm.loop !81

while.body.us:                                    ; preds = %land.rhs.lr.ph.split.us, %land.rhs.us
  %dec.us164.in = phi i64 [ %dec.us164, %land.rhs.us ], [ %offset, %land.rhs.lr.ph.split.us ]
  %sptr.1151.us163 = phi ptr [ %call5.i62.us, %land.rhs.us ], [ %call10, %land.rhs.lr.ph.split.us ]
  %dec.us164 = add nsw i64 %dec.us164.in, -1
  %cmp1.not.i57.us = icmp eq ptr %sptr.1151.us163, null
  br i1 %cmp1.not.i57.us, label %cond.false.i65, label %cond.end.i58.us

cond.end.i58.us:                                  ; preds = %while.body.us
  %call.i59.us = tail call ptr @lpNext(ptr noundef %6, ptr noundef nonnull %sptr.1151.us163) #19
  %cmp3.not.i60.us = icmp eq ptr %call.i59.us, null
  br i1 %cmp3.not.i60.us, label %if.end97, label %if.then.i61.us

if.then.i61.us:                                   ; preds = %cond.end.i58.us
  %call5.i62.us = tail call ptr @lpNext(ptr noundef %6, ptr noundef nonnull %call.i59.us) #19
  %cmp6.not.i63.us = icmp eq ptr %call5.i62.us, null
  br i1 %cmp6.not.i63.us, label %cond.false15.i64, label %land.rhs.us

land.rhs:                                         ; preds = %if.then.i54, %land.rhs.preheader
  %offset.addr.0152 = phi i64 [ %offset, %land.rhs.preheader ], [ %dec, %if.then.i54 ]
  %sptr.1151 = phi ptr [ %call10188, %land.rhs.preheader ], [ %call.i, %if.then.i54 ]
  %eptr.0150 = phi ptr [ %call5, %land.rhs.preheader ], [ %call5.i, %if.then.i54 ]
  %dec = add nsw i64 %offset.addr.0152, -1
  %tobool13.not = icmp eq i64 %offset.addr.0152, 0
  br i1 %tobool13.not, label %land.rhs20.lr.ph, label %while.body

while.body:                                       ; preds = %land.rhs
  %cmp1.not.i = icmp eq ptr %sptr.1151, null
  br i1 %cmp1.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %while.body
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 877) #19
  tail call void @abort() #20
  unreachable

cond.end.i:                                       ; preds = %while.body
  %call.i = tail call ptr @lpPrev(ptr noundef %6, ptr noundef nonnull %eptr.0150) #19
  %cmp3.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.i, label %if.end97, label %if.then.i54

if.then.i54:                                      ; preds = %cond.end.i
  %call5.i = tail call ptr @lpPrev(ptr noundef %6, ptr noundef nonnull %call.i) #19
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %cond.false15.i, label %land.rhs, !llvm.loop !81

cond.false15.i:                                   ; preds = %if.then.i54
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 882) #19
  tail call void @abort() #20
  unreachable

cond.false.i65:                                   ; preds = %while.body.us
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 858) #19
  tail call void @abort() #20
  unreachable

cond.false15.i64:                                 ; preds = %if.then.i61.us
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 863) #19
  tail call void @abort() #20
  unreachable

land.rhs20.lr.ph:                                 ; preds = %land.rhs, %land.rhs.us, %land.rhs.lr.ph.split.us
  %eptr.0.lcssa = phi ptr [ %call6, %land.rhs.lr.ph.split.us ], [ %call.i59.us, %land.rhs.us ], [ %eptr.0150, %land.rhs ]
  %sptr.1.lcssa = phi ptr [ %call10, %land.rhs.lr.ph.split.us ], [ %call5.i62.us, %land.rhs.us ], [ %sptr.1151, %land.rhs ]
  %minex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 2
  %maxex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 3
  %max1.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 1
  %emitResultFromCBuffer = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 9
  %emitResultFromLongLong = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 10
  %tobool22.not248 = icmp eq i64 %limit, 0
  br i1 %tobool22.not248, label %if.end97, label %while.body24

while.body24:                                     ; preds = %land.rhs20.lr.ph, %if.end46
  %dec21252.in = phi i64 [ %dec21252, %if.end46 ], [ %limit, %land.rhs20.lr.ph ]
  %eptr.2168251 = phi ptr [ %eptr.3, %if.end46 ], [ %eptr.0.lcssa, %land.rhs20.lr.ph ]
  %sptr.3169250 = phi ptr [ %sptr.4, %if.end46 ], [ %sptr.1.lcssa, %land.rhs20.lr.ph ]
  %rangelen.0170249 = phi i64 [ %inc, %if.end46 ], [ 0, %land.rhs20.lr.ph ]
  %dec21252 = add nsw i64 %dec21252.in, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %cmp.not.i66 = icmp eq ptr %sptr.3169250, null
  br i1 %cmp.not.i66, label %cond.false.i71, label %cond.end.i67

cond.false.i71:                                   ; preds = %while.body24
  call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 801) #19
  call void @abort() #20
  unreachable

cond.end.i67:                                     ; preds = %while.body24
  %call.i68 = call ptr @lpGetValue(ptr noundef nonnull %sptr.3169250, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i68, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i69

if.then.i69:                                      ; preds = %cond.end.i67
  %7 = load i32, ptr %vlen.i, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %7, i32 127)
  %conv2.i.i = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i, ptr nonnull align 1 %call.i68, i64 %conv2.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %buf.i.i, i64 0, i64 %conv2.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call.i.i70 = call double @strtod(ptr nocapture noundef nonnull %buf.i.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i)
  br label %zzlGetScore.exit

if.else.i:                                        ; preds = %cond.end.i67
  %8 = load i64, ptr %vlong.i, align 8
  %conv4.i = sitofp i64 %8 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %if.then.i69, %if.else.i
  %score.0.i = phi double [ %call.i.i70, %if.then.i69 ], [ %conv4.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  br i1 %tobool.not, label %if.else32, label %if.then27

if.then27:                                        ; preds = %zzlGetScore.exit
  %9 = load i32, ptr %minex.i, align 8
  %tobool.not.i = icmp eq i32 %9, 0
  %10 = load double, ptr %range, align 8
  %cmp.i = fcmp uge double %10, %score.0.i
  %cmp2.i = fcmp ugt double %10, %score.0.i
  %cond.in.i = select i1 %tobool.not.i, i1 %cmp2.i, i1 %cmp.i
  br i1 %cond.in.i, label %if.end97, label %if.end37

if.else32:                                        ; preds = %zzlGetScore.exit
  %11 = load i32, ptr %maxex.i, align 4
  %tobool.not.i72 = icmp eq i32 %11, 0
  %12 = load double, ptr %max1.i, align 8
  %cmp.i73 = fcmp ule double %12, %score.0.i
  %cmp2.i74 = fcmp ult double %12, %score.0.i
  %cond.in.i75 = select i1 %tobool.not.i72, i1 %cmp2.i74, i1 %cmp.i73
  br i1 %cond.in.i75, label %if.end97, label %if.end37

if.end37:                                         ; preds = %if.else32, %if.then27
  %call38 = call ptr @lpGetValue(ptr noundef nonnull %eptr.2168251, ptr noundef nonnull %vlen, ptr noundef nonnull %vlong) #19
  %inc = add i64 %rangelen.0170249, 1
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.end37
  %13 = load ptr, ptr %emitResultFromLongLong, align 8
  %14 = load i64, ptr %vlong, align 8
  call void %13(ptr noundef %handler, i64 noundef %14, double noundef %score.0.i) #19
  br label %if.end42

if.else41:                                        ; preds = %if.end37
  %15 = load ptr, ptr %emitResultFromCBuffer, align 8
  %16 = load i32, ptr %vlen, align 4
  %conv = zext i32 %16 to i64
  call void %15(ptr noundef %handler, ptr noundef nonnull %call38, i64 noundef %conv, double noundef %score.0.i) #19
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then40
  br i1 %tobool.not, label %cond.end.i93, label %cond.end.i80

cond.end.i80:                                     ; preds = %if.end42
  %call.i81 = call ptr @lpPrev(ptr noundef %6, ptr noundef nonnull %eptr.2168251) #19
  %cmp3.not.i82 = icmp eq ptr %call.i81, null
  br i1 %cmp3.not.i82, label %if.end97, label %if.then.i83

if.then.i83:                                      ; preds = %cond.end.i80
  %call5.i84 = call ptr @lpPrev(ptr noundef %6, ptr noundef nonnull %call.i81) #19
  %cmp6.not.i85 = icmp eq ptr %call5.i84, null
  br i1 %cmp6.not.i85, label %cond.false15.i87, label %if.end46

cond.false15.i87:                                 ; preds = %if.then.i83
  call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 882) #19
  call void @abort() #20
  unreachable

cond.end.i93:                                     ; preds = %if.end42
  %call.i94 = call ptr @lpNext(ptr noundef %6, ptr noundef nonnull %sptr.3169250) #19
  %cmp3.not.i95 = icmp eq ptr %call.i94, null
  br i1 %cmp3.not.i95, label %if.end97, label %if.then.i96

if.then.i96:                                      ; preds = %cond.end.i93
  %call5.i97 = call ptr @lpNext(ptr noundef %6, ptr noundef nonnull %call.i94) #19
  %cmp6.not.i98 = icmp eq ptr %call5.i97, null
  br i1 %cmp6.not.i98, label %cond.false15.i100, label %if.end46

cond.false15.i100:                                ; preds = %if.then.i96
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 863) #19
  call void @abort() #20
  unreachable

if.end46:                                         ; preds = %if.then.i96, %if.then.i83
  %eptr.3 = phi ptr [ %call5.i84, %if.then.i83 ], [ %call.i94, %if.then.i96 ]
  %sptr.4 = phi ptr [ %call.i81, %if.then.i83 ], [ %call5.i97, %if.then.i96 ]
  %tobool22.not = icmp eq i64 %dec21252, 0
  br i1 %tobool22.not, label %if.end97, label %while.body24, !llvm.loop !82

if.then54:                                        ; preds = %if.end
  %ptr55 = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %17 = load ptr, ptr %ptr55, align 8
  %zsl56 = getelementptr inbounds %struct.zset, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %zsl56, align 8
  %tobool57.not = icmp eq i32 %reverse, 0
  br i1 %tobool57.not, label %if.end63, label %if.end63.thread

if.end63:                                         ; preds = %if.then54
  %call62 = tail call ptr @zslNthInRange(ptr noundef %18, ptr noundef %range, i64 noundef %offset)
  %tobool65.not140 = icmp eq ptr %call62, null
  br i1 %tobool65.not140, label %if.end97, label %land.rhs66.us.preheader

if.end63.thread:                                  ; preds = %if.then54
  %sub59 = xor i64 %offset, -1
  %call60 = tail call ptr @zslNthInRange(ptr noundef %18, ptr noundef %range, i64 noundef %sub59)
  %tobool65.not140205 = icmp eq ptr %call60, null
  br i1 %tobool65.not140205, label %if.end97, label %land.rhs66.preheader

land.rhs66.preheader:                             ; preds = %if.end63.thread
  %minex.i103208 = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 2
  %emitResultFromCBuffer86211 = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 9
  br label %land.rhs66

land.rhs66.us.preheader:                          ; preds = %if.end63
  %maxex.i109 = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 3
  %max1.i111 = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 1
  %emitResultFromCBuffer86 = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 9
  br label %land.rhs66.us

land.rhs66.us:                                    ; preds = %land.rhs66.us.preheader, %sdslen.exit.us
  %ln.1143.us = phi ptr [ %ln.2.us, %sdslen.exit.us ], [ %call62, %land.rhs66.us.preheader ]
  %limit.addr.1142.us = phi i64 [ %dec67.us, %sdslen.exit.us ], [ %limit, %land.rhs66.us.preheader ]
  %rangelen.1141.us = phi i64 [ %inc85.us, %sdslen.exit.us ], [ 0, %land.rhs66.us.preheader ]
  %dec67.us = add nsw i64 %limit.addr.1142.us, -1
  %tobool68.not.us = icmp eq i64 %limit.addr.1142.us, 0
  br i1 %tobool68.not.us, label %if.end97, label %while.body70.us

while.body70.us:                                  ; preds = %land.rhs66.us
  %score79.us = getelementptr inbounds %struct.zskiplistNode, ptr %ln.1143.us, i64 0, i32 1
  %19 = load double, ptr %score79.us, align 8
  %20 = load i32, ptr %maxex.i109, align 4
  %tobool.not.i110.us = icmp eq i32 %20, 0
  %21 = load double, ptr %max1.i111, align 8
  %cmp.i112.us = fcmp ule double %21, %19
  %cmp2.i113.us = fcmp ult double %21, %19
  %cond.in.i114.us = select i1 %tobool.not.i110.us, i1 %cmp2.i113.us, i1 %cmp.i112.us
  br i1 %cond.in.i114.us, label %if.end97, label %if.end84.us

if.end84.us:                                      ; preds = %while.body70.us
  %inc85.us = add i64 %rangelen.1141.us, 1
  %22 = load ptr, ptr %emitResultFromCBuffer86, align 8
  %23 = load ptr, ptr %ln.1143.us, align 8
  %arrayidx.i.us = getelementptr inbounds i8, ptr %23, i64 -1
  %24 = load i8, ptr %arrayidx.i.us, align 1
  %conv.i116.us = zext i8 %24 to i32
  %and.i.us = and i32 %conv.i116.us, 7
  switch i32 %and.i.us, label %sdslen.exit.us [
    i32 0, label %sw.bb.i.us
    i32 1, label %sw.bb3.i.us
    i32 2, label %sw.bb5.i.us
    i32 3, label %sw.bb9.i.us
    i32 4, label %sw.bb13.i.us
  ]

sw.bb13.i.us:                                     ; preds = %if.end84.us
  %add.ptr14.i.us = getelementptr inbounds i8, ptr %23, i64 -17
  %25 = load i64, ptr %add.ptr14.i.us, align 1
  br label %sdslen.exit.us

sw.bb9.i.us:                                      ; preds = %if.end84.us
  %add.ptr10.i.us = getelementptr inbounds i8, ptr %23, i64 -9
  %26 = load i32, ptr %add.ptr10.i.us, align 1
  %conv12.i.us = zext i32 %26 to i64
  br label %sdslen.exit.us

sw.bb5.i.us:                                      ; preds = %if.end84.us
  %add.ptr6.i.us = getelementptr inbounds i8, ptr %23, i64 -5
  %27 = load i16, ptr %add.ptr6.i.us, align 1
  %conv8.i.us = zext i16 %27 to i64
  br label %sdslen.exit.us

sw.bb3.i.us:                                      ; preds = %if.end84.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %23, i64 -3
  %28 = load i8, ptr %add.ptr.i.us, align 1
  %conv4.i117.us = zext i8 %28 to i64
  br label %sdslen.exit.us

sw.bb.i.us:                                       ; preds = %if.end84.us
  %shr.i.us = lshr i32 %conv.i116.us, 3
  %conv2.i.us = zext nneg i32 %shr.i.us to i64
  br label %sdslen.exit.us

sdslen.exit.us:                                   ; preds = %sw.bb.i.us, %sw.bb3.i.us, %sw.bb5.i.us, %sw.bb9.i.us, %sw.bb13.i.us, %if.end84.us
  %retval.0.i.us = phi i64 [ %25, %sw.bb13.i.us ], [ %conv12.i.us, %sw.bb9.i.us ], [ %conv8.i.us, %sw.bb5.i.us ], [ %conv4.i117.us, %sw.bb3.i.us ], [ %conv2.i.us, %sw.bb.i.us ], [ 0, %if.end84.us ]
  tail call void %22(ptr noundef nonnull %handler, ptr noundef nonnull %23, i64 noundef %retval.0.i.us, double noundef %19) #19
  %level.us = getelementptr inbounds %struct.zskiplistNode, ptr %ln.1143.us, i64 0, i32 3
  %ln.2.us = load ptr, ptr %level.us, align 8
  %tobool65.not.us = icmp eq ptr %ln.2.us, null
  br i1 %tobool65.not.us, label %if.end97, label %land.rhs66.us, !llvm.loop !83

land.rhs66:                                       ; preds = %land.rhs66.preheader, %sdslen.exit
  %ln.1143 = phi ptr [ %ln.2, %sdslen.exit ], [ %call60, %land.rhs66.preheader ]
  %limit.addr.1142 = phi i64 [ %dec67, %sdslen.exit ], [ %limit, %land.rhs66.preheader ]
  %rangelen.1141 = phi i64 [ %inc85, %sdslen.exit ], [ 0, %land.rhs66.preheader ]
  %dec67 = add nsw i64 %limit.addr.1142, -1
  %tobool68.not = icmp eq i64 %limit.addr.1142, 0
  br i1 %tobool68.not, label %if.end97, label %while.body70

while.body70:                                     ; preds = %land.rhs66
  %score73 = getelementptr inbounds %struct.zskiplistNode, ptr %ln.1143, i64 0, i32 1
  %29 = load double, ptr %score73, align 8
  %30 = load i32, ptr %minex.i103208, align 8
  %tobool.not.i104 = icmp eq i32 %30, 0
  %31 = load double, ptr %range, align 8
  %cmp.i105 = fcmp uge double %31, %29
  %cmp2.i106 = fcmp ugt double %31, %29
  %cond.in.i107 = select i1 %tobool.not.i104, i1 %cmp2.i106, i1 %cmp.i105
  br i1 %cond.in.i107, label %if.end97, label %if.end84

if.end84:                                         ; preds = %while.body70
  %inc85 = add i64 %rangelen.1141, 1
  %32 = load ptr, ptr %emitResultFromCBuffer86211, align 8
  %33 = load ptr, ptr %ln.1143, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %33, i64 -1
  %34 = load i8, ptr %arrayidx.i, align 1
  %conv.i116 = zext i8 %34 to i32
  %and.i = and i32 %conv.i116, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end84
  %shr.i = lshr i32 %conv.i116, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end84
  %add.ptr.i = getelementptr inbounds i8, ptr %33, i64 -3
  %35 = load i8, ptr %add.ptr.i, align 1
  %conv4.i117 = zext i8 %35 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end84
  %add.ptr6.i = getelementptr inbounds i8, ptr %33, i64 -5
  %36 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %36 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end84
  %add.ptr10.i = getelementptr inbounds i8, ptr %33, i64 -9
  %37 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %37 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end84
  %add.ptr14.i = getelementptr inbounds i8, ptr %33, i64 -17
  %38 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end84, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %38, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i117, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end84 ]
  tail call void %32(ptr noundef nonnull %handler, ptr noundef nonnull %33, i64 noundef %retval.0.i, double noundef %29) #19
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %ln.1143, i64 0, i32 2
  %ln.2 = load ptr, ptr %backward, align 8
  %tobool65.not = icmp eq ptr %ln.2, null
  br i1 %tobool65.not, label %if.end97, label %land.rhs66, !llvm.loop !83

if.else95:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 3358, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

if.end97:                                         ; preds = %land.rhs66, %while.body70, %sdslen.exit, %land.rhs66.us, %while.body70.us, %sdslen.exit.us, %cond.end.i, %cond.end.i58.us, %if.end46, %if.then27, %if.else32, %cond.end.i80, %cond.end.i93, %land.rhs20.lr.ph, %if.end7, %if.end7.thread, %if.end63.thread, %if.end63
  %rangelen.2 = phi i64 [ 0, %if.end63 ], [ 0, %if.end63.thread ], [ 0, %if.end7.thread ], [ 0, %if.end7 ], [ %limit, %land.rhs20.lr.ph ], [ %inc, %cond.end.i93 ], [ %inc, %cond.end.i80 ], [ %rangelen.0170249, %if.else32 ], [ %rangelen.0170249, %if.then27 ], [ %limit, %if.end46 ], [ 0, %cond.end.i58.us ], [ 0, %cond.end.i ], [ %limit, %land.rhs66.us ], [ %rangelen.1141.us, %while.body70.us ], [ %inc85.us, %sdslen.exit.us ], [ %limit, %land.rhs66 ], [ %rangelen.1141, %while.body70 ], [ %inc85, %sdslen.exit ]
  %finalizeResultEmission98 = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 8
  %39 = load ptr, ptr %finalizeResultEmission98, align 8
  call void %39(ptr noundef %handler, i64 noundef %rangelen.2) #19
  br label %return

return:                                           ; preds = %if.end97, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangebyscoreCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %handler = alloca %struct.zrange_result_handler, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %handler, i8 0, i64 48, i1 false)
  %client1.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  store ptr %c, ptr %client1.i, align 8
  %beginResultEmission3.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 7
  store ptr @zrangeResultBeginClient, ptr %beginResultEmission3.i, align 8
  %finalizeResultEmission4.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 8
  store ptr @zrangeResultFinalizeClient, ptr %finalizeResultEmission4.i, align 8
  %emitResultFromCBuffer5.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 9
  store ptr @zrangeResultEmitCBufferToClient, ptr %emitResultFromCBuffer5.i, align 8
  %emitResultFromLongLong6.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 10
  store ptr @zrangeResultEmitLongLongToClient, ptr %emitResultFromLongLong6.i, align 8
  call void @zrangeGenericCommand(ptr noundef nonnull %handler, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangebyscoreCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %handler = alloca %struct.zrange_result_handler, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %handler, i8 0, i64 48, i1 false)
  %client1.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  store ptr %c, ptr %client1.i, align 8
  %beginResultEmission3.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 7
  store ptr @zrangeResultBeginClient, ptr %beginResultEmission3.i, align 8
  %finalizeResultEmission4.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 8
  store ptr @zrangeResultFinalizeClient, ptr %finalizeResultEmission4.i, align 8
  %emitResultFromCBuffer5.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 9
  store ptr @zrangeResultEmitCBufferToClient, ptr %emitResultFromCBuffer5.i, align 8
  %emitResultFromLongLong6.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 10
  store ptr @zrangeResultEmitLongLongToClient, ptr %emitResultFromLongLong6.i, align 8
  call void @zrangeGenericCommand(ptr noundef nonnull %handler, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zcountCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %buf.i.i30 = alloca [128 x i8], align 16
  %vlen.i31 = alloca i32, align 4
  %vlong.i32 = alloca i64, align 8
  %buf.i.i = alloca [128 x i8], align 16
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  %range = alloca %struct.zrangespec, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 2
  %2 = load ptr, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %0, i64 3
  %3 = load ptr, ptr %arrayidx4, align 8
  %call = call fastcc i32 @zslParseRange(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %range), !range !39
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.33) #19
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %call5 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %c, ptr noundef %1, ptr noundef %4) #19
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call5, i32 noundef 3) #19
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end9, label %return

if.end9:                                          ; preds = %lor.lhs.false
  %bf.load = load i32, ptr %call5, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else56 [
    i32 11, label %if.then11
    i32 7, label %if.then34
  ]

if.then11:                                        ; preds = %if.end9
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call5, i64 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %call12 = call ptr @zzlFirstInRange(ptr noundef %5, ptr noundef nonnull %range)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %6) #19
  br label %return

if.end15:                                         ; preds = %if.then11
  %call16 = tail call ptr @lpNext(ptr noundef %5, ptr noundef nonnull %call12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %cmp.not.i = icmp eq ptr %call16, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end15
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 801) #19
  tail call void @abort() #20
  unreachable

cond.end.i:                                       ; preds = %if.end15
  %call.i = call ptr @lpGetValue(ptr noundef nonnull %call16, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %7 = load i32, ptr %vlen.i, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %7, i32 127)
  %conv2.i.i = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i, ptr nonnull align 1 %call.i, i64 %conv2.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %buf.i.i, i64 0, i64 %conv2.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call.i.i = call double @strtod(ptr nocapture noundef nonnull %buf.i.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i)
  br label %zzlGetScore.exit

if.else.i:                                        ; preds = %cond.end.i
  %8 = load i64, ptr %vlong.i, align 8
  %conv4.i = sitofp i64 %8 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %if.then.i, %if.else.i
  %score.0.i = phi double [ %call.i.i, %if.then.i ], [ %conv4.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  %maxex.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 3
  %9 = load i32, ptr %maxex.i, align 4
  %tobool.not.i = icmp eq i32 %9, 0
  %max1.i = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 1
  %10 = load double, ptr %max1.i, align 8
  %cmp.i = fcmp ule double %10, %score.0.i
  %cmp2.i = fcmp ult double %10, %score.0.i
  %cond.in.i = select i1 %tobool.not.i, i1 %cmp2.i, i1 %cmp.i
  br i1 %cond.in.i, label %cond.false, label %while.body.preheader

while.body.preheader:                             ; preds = %zzlGetScore.exit
  %11 = load i32, ptr %maxex.i, align 4
  %tobool.not.i48 = icmp eq i32 %11, 0
  %12 = load double, ptr %max1.i, align 8
  br label %cond.end.i34

cond.false:                                       ; preds = %zzlGetScore.exit
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef nonnull %call5, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 3411) #19
  call void @abort() #20
  unreachable

cond.end.i34:                                     ; preds = %if.then.i57, %while.body.preheader
  %count.068 = phi i64 [ 0, %while.body.preheader ], [ %inc, %if.then.i57 ]
  %sptr.067 = phi ptr [ %call16, %while.body.preheader ], [ %call5.i, %if.then.i57 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i32)
  %call.i35 = call ptr @lpGetValue(ptr noundef nonnull %sptr.067, ptr noundef nonnull %vlen.i31, ptr noundef nonnull %vlong.i32) #19
  %tobool2.not.i36 = icmp eq ptr %call.i35, null
  br i1 %tobool2.not.i36, label %if.else.i43, label %if.then.i37

if.then.i37:                                      ; preds = %cond.end.i34
  %13 = load i32, ptr %vlen.i31, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i30)
  %spec.store.select.i.i38 = call i32 @llvm.umin.i32(i32 %13, i32 127)
  %conv2.i.i39 = zext nneg i32 %spec.store.select.i.i38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i30, ptr nonnull align 1 %call.i35, i64 %conv2.i.i39, i1 false)
  %arrayidx.i.i40 = getelementptr inbounds [128 x i8], ptr %buf.i.i30, i64 0, i64 %conv2.i.i39
  store i8 0, ptr %arrayidx.i.i40, align 1
  %call.i.i41 = call double @strtod(ptr nocapture noundef nonnull %buf.i.i30, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i30)
  br label %zzlGetScore.exit46

if.else.i43:                                      ; preds = %cond.end.i34
  %14 = load i64, ptr %vlong.i32, align 8
  %conv4.i44 = sitofp i64 %14 to double
  br label %zzlGetScore.exit46

zzlGetScore.exit46:                               ; preds = %if.then.i37, %if.else.i43
  %score.0.i42 = phi double [ %call.i.i41, %if.then.i37 ], [ %conv4.i44, %if.else.i43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i32)
  %cmp.i50 = fcmp ule double %12, %score.0.i42
  %cmp2.i51 = fcmp ult double %12, %score.0.i42
  %cond.in.i52 = select i1 %tobool.not.i48, i1 %cmp2.i51, i1 %cmp.i50
  br i1 %cond.in.i52, label %if.end58, label %cond.end.i55

cond.end.i55:                                     ; preds = %zzlGetScore.exit46
  %inc = add i64 %count.068, 1
  %call.i56 = call ptr @lpNext(ptr noundef %5, ptr noundef nonnull %sptr.067) #19
  %cmp3.not.i = icmp eq ptr %call.i56, null
  br i1 %cmp3.not.i, label %if.end58, label %if.then.i57

if.then.i57:                                      ; preds = %cond.end.i55
  %call5.i = call ptr @lpNext(ptr noundef %5, ptr noundef nonnull %call.i56) #19
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %cond.false15.i, label %cond.end.i34, !llvm.loop !84

cond.false15.i:                                   ; preds = %if.then.i57
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 863) #19
  call void @abort() #20
  unreachable

if.then34:                                        ; preds = %if.end9
  %ptr35 = getelementptr inbounds %struct.redisObject, ptr %call5, i64 0, i32 2
  %15 = load ptr, ptr %ptr35, align 8
  %zsl36 = getelementptr inbounds %struct.zset, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %zsl36, align 8
  %call37 = call ptr @zslNthInRange(ptr noundef %16, ptr noundef nonnull %range, i64 noundef 0)
  %cmp38.not = icmp eq ptr %call37, null
  br i1 %cmp38.not, label %if.end58, label %if.then40

if.then40:                                        ; preds = %if.then34
  %score41 = getelementptr inbounds %struct.zskiplistNode, ptr %call37, i64 0, i32 1
  %17 = load double, ptr %score41, align 8
  %18 = load ptr, ptr %call37, align 8
  %level.i = getelementptr inbounds %struct.zskiplist, ptr %16, i64 0, i32 3
  %19 = load i32, ptr %level.i, align 8
  %cmp34.i = icmp sgt i32 %19, 0
  br i1 %cmp34.i, label %while.cond.preheader.preheader.i, label %zslGetRank.exit

while.cond.preheader.preheader.i:                 ; preds = %if.then40
  %20 = load ptr, ptr %16, align 8
  %21 = zext nneg i32 %19 to i64
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %21, %while.cond.preheader.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %rank.036.i = phi i64 [ 0, %while.cond.preheader.preheader.i ], [ %rank.1.lcssa.i, %for.inc.i ]
  %x.035.i = phi ptr [ %20, %while.cond.preheader.preheader.i ], [ %x.1.lcssa.i, %for.inc.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx23.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.035.i, i64 0, i32 3, i64 %indvars.iv.next.i
  %22 = load ptr, ptr %arrayidx23.i, align 8
  %tobool.not24.i = icmp eq ptr %22, null
  br i1 %tobool.not24.i, label %while.end.i, label %land.rhs.i59

land.rhs.i59:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %23 = phi ptr [ %28, %while.body.i ], [ %22, %while.cond.preheader.i ]
  %arrayidx27.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx23.i, %while.cond.preheader.i ]
  %rank.126.i = phi i64 [ %add.i, %while.body.i ], [ %rank.036.i, %while.cond.preheader.i ]
  %x.125.i = phi ptr [ %26, %while.body.i ], [ %x.035.i, %while.cond.preheader.i ]
  %score6.i = getelementptr inbounds %struct.zskiplistNode, ptr %23, i64 0, i32 1
  %24 = load double, ptr %score6.i, align 8
  %cmp7.i = fcmp olt double %24, %17
  br i1 %cmp7.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i59
  %cmp13.i = fcmp oeq double %24, %17
  br i1 %cmp13.i, label %land.rhs14.i, label %while.end.i

land.rhs14.i:                                     ; preds = %lor.rhs.i
  %25 = load ptr, ptr %23, align 8
  %call.i61 = tail call i32 @sdscmp(ptr noundef %25, ptr noundef %18) #19
  %cmp20.i = icmp slt i32 %call.i61, 1
  br i1 %cmp20.i, label %land.rhs14.while.body_crit_edge.i, label %while.end.i

land.rhs14.while.body_crit_edge.i:                ; preds = %land.rhs14.i
  %.pre.i = load ptr, ptr %arrayidx27.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %land.rhs14.while.body_crit_edge.i, %land.rhs.i59
  %26 = phi ptr [ %.pre.i, %land.rhs14.while.body_crit_edge.i ], [ %23, %land.rhs.i59 ]
  %span.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.125.i, i64 0, i32 3, i64 %indvars.iv.next.i, i32 1
  %27 = load i64, ptr %span.i, align 8
  %add.i = add i64 %27, %rank.126.i
  %arrayidx.i = getelementptr inbounds %struct.zskiplistNode, ptr %26, i64 0, i32 3, i64 %indvars.iv.next.i
  %28 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i62 = icmp eq ptr %28, null
  br i1 %tobool.not.i62, label %while.end.i, label %land.rhs.i59, !llvm.loop !37

while.end.i:                                      ; preds = %while.body.i, %land.rhs14.i, %lor.rhs.i, %while.cond.preheader.i
  %x.1.lcssa.i = phi ptr [ %x.035.i, %while.cond.preheader.i ], [ %x.125.i, %land.rhs14.i ], [ %x.125.i, %lor.rhs.i ], [ %26, %while.body.i ]
  %rank.1.lcssa.i = phi i64 [ %rank.036.i, %while.cond.preheader.i ], [ %rank.126.i, %land.rhs14.i ], [ %rank.126.i, %lor.rhs.i ], [ %add.i, %while.body.i ]
  %29 = load ptr, ptr %x.1.lcssa.i, align 8
  %tobool30.not.i = icmp eq ptr %29, null
  br i1 %tobool30.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %score31.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.lcssa.i, i64 0, i32 1
  %30 = load double, ptr %score31.i, align 8
  %cmp32.i = fcmp oeq double %30, %17
  br i1 %cmp32.i, label %land.lhs.true33.i, label %for.inc.i

land.lhs.true33.i:                                ; preds = %land.lhs.true.i
  %call35.i = tail call i32 @sdscmp(ptr noundef nonnull %29, ptr noundef %18) #19
  %cmp36.i = icmp eq i32 %call35.i, 0
  br i1 %cmp36.i, label %zslGetRank.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true33.i, %land.lhs.true.i, %while.end.i
  %cmp.i60 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i60, label %while.cond.preheader.i, label %zslGetRank.exit, !llvm.loop !38

zslGetRank.exit:                                  ; preds = %land.lhs.true33.i, %for.inc.i, %if.then40
  %retval.0.i = phi i64 [ 0, %if.then40 ], [ %rank.1.lcssa.i, %land.lhs.true33.i ], [ 0, %for.inc.i ]
  %length = getelementptr inbounds %struct.zskiplist, ptr %16, i64 0, i32 2
  %31 = load i64, ptr %length, align 8
  %reass.sub = sub i64 %31, %retval.0.i
  %sub43 = add i64 %reass.sub, 1
  %call44 = call ptr @zslNthInRange(ptr noundef %16, ptr noundef nonnull %range, i64 noundef -1)
  %cmp45.not = icmp eq ptr %call44, null
  br i1 %cmp45.not, label %if.end58, label %if.then47

if.then47:                                        ; preds = %zslGetRank.exit
  %score48 = getelementptr inbounds %struct.zskiplistNode, ptr %call44, i64 0, i32 1
  %32 = load double, ptr %score48, align 8
  %33 = load ptr, ptr %call44, align 8
  %call50 = tail call i64 @zslGetRank(ptr noundef nonnull %16, double noundef %32, ptr noundef %33)
  %34 = load i64, ptr %length, align 8
  %sub52.neg = add i64 %call50, %sub43
  %sub53 = sub i64 %sub52.neg, %34
  br label %if.end58

if.else56:                                        ; preds = %if.end9
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 3449, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

if.end58:                                         ; preds = %cond.end.i55, %zzlGetScore.exit46, %zslGetRank.exit, %if.then47, %if.then34
  %count.1 = phi i64 [ %sub53, %if.then47 ], [ %sub43, %zslGetRank.exit ], [ 0, %if.then34 ], [ %inc, %cond.end.i55 ], [ %count.068, %zzlGetScore.exit46 ]
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %count.1) #19
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.end58, %if.then14, %if.then
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zlexcountCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %range = alloca %struct.zlexrangespec, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 2
  %2 = load ptr, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %0, i64 3
  %3 = load ptr, ptr %arrayidx4, align 8
  %call = call i32 @zslParseLexRange(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %range), !range !39
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.35) #19
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %call5 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %c, ptr noundef %1, ptr noundef %4) #19
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call5, i32 noundef 3) #19
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %range, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp.not.i = icmp eq ptr %5, %6
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.not.i = icmp eq ptr %5, %7
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  tail call void @sdsfree(ptr noundef %5) #19
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %.pre8.i = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then8
  %8 = phi ptr [ %.pre8.i, %if.then.i ], [ %7, %if.then8 ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %if.then8 ]
  %max.i = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 1
  %10 = load ptr, ptr %max.i, align 8
  %cmp4.not.i = icmp eq ptr %10, %9
  %cmp7.not.i = icmp eq ptr %10, %8
  %or.cond7.i = select i1 %cmp4.not.i, i1 true, i1 %cmp7.not.i
  br i1 %or.cond7.i, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  tail call void @sdsfree(ptr noundef %10) #19
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %bf.load = load i32, ptr %call5, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else53 [
    i32 11, label %if.then11
    i32 7, label %if.then32
  ]

if.then11:                                        ; preds = %if.end9
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call5, i64 0, i32 2
  %11 = load ptr, ptr %ptr, align 8
  %call12 = call ptr @zzlFirstInLexRange(ptr noundef %11, ptr noundef nonnull %range)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  call void @zslFreeLexRange(ptr noundef nonnull %range)
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %12) #19
  br label %return

if.end15:                                         ; preds = %if.then11
  %call16 = tail call ptr @lpNext(ptr noundef %11, ptr noundef nonnull %call12) #19
  %call17 = call i32 @zzlLexValueLteMax(ptr noundef nonnull %call12, ptr noundef nonnull %range), !range !40
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %cond.false, label %while.body

cond.false:                                       ; preds = %if.end15
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef nonnull %call5, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 3491) #19
  tail call void @abort() #20
  unreachable

while.body:                                       ; preds = %if.end15, %if.then.i30
  %count.054 = phi i64 [ %inc, %if.then.i30 ], [ 0, %if.end15 ]
  %sptr.053 = phi ptr [ %call5.i, %if.then.i30 ], [ %call16, %if.end15 ]
  %eptr.052 = phi ptr [ %call.i, %if.then.i30 ], [ %call12, %if.end15 ]
  %call22 = call i32 @zzlLexValueLteMax(ptr noundef nonnull %eptr.052, ptr noundef nonnull %range), !range !40
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end55, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body
  %inc = add i64 %count.054, 1
  %cmp1.not.i = icmp eq ptr %sptr.053, null
  br i1 %cmp1.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.rhs.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 858) #19
  tail call void @abort() #20
  unreachable

cond.end.i:                                       ; preds = %land.rhs.i
  %call.i = tail call ptr @lpNext(ptr noundef %11, ptr noundef nonnull %sptr.053) #19
  %cmp3.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.i, label %if.end55, label %if.then.i30

if.then.i30:                                      ; preds = %cond.end.i
  %call5.i = tail call ptr @lpNext(ptr noundef %11, ptr noundef nonnull %call.i) #19
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %cond.false15.i, label %while.body, !llvm.loop !85

cond.false15.i:                                   ; preds = %if.then.i30
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 863) #19
  tail call void @abort() #20
  unreachable

if.then32:                                        ; preds = %if.end9
  %ptr33 = getelementptr inbounds %struct.redisObject, ptr %call5, i64 0, i32 2
  %13 = load ptr, ptr %ptr33, align 8
  %zsl34 = getelementptr inbounds %struct.zset, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %zsl34, align 8
  %call35 = call ptr @zslNthInLexRange(ptr noundef %14, ptr noundef nonnull %range, i64 noundef 0)
  %cmp36.not = icmp eq ptr %call35, null
  br i1 %cmp36.not, label %if.end55, label %if.then38

if.then38:                                        ; preds = %if.then32
  %score = getelementptr inbounds %struct.zskiplistNode, ptr %call35, i64 0, i32 1
  %15 = load double, ptr %score, align 8
  %16 = load ptr, ptr %call35, align 8
  %level.i = getelementptr inbounds %struct.zskiplist, ptr %14, i64 0, i32 3
  %17 = load i32, ptr %level.i, align 8
  %cmp34.i = icmp sgt i32 %17, 0
  br i1 %cmp34.i, label %while.cond.preheader.preheader.i, label %zslGetRank.exit

while.cond.preheader.preheader.i:                 ; preds = %if.then38
  %18 = load ptr, ptr %14, align 8
  %19 = zext nneg i32 %17 to i64
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %19, %while.cond.preheader.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %rank.036.i = phi i64 [ 0, %while.cond.preheader.preheader.i ], [ %rank.1.lcssa.i, %for.inc.i ]
  %x.035.i = phi ptr [ %18, %while.cond.preheader.preheader.i ], [ %x.1.lcssa.i, %for.inc.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx23.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.035.i, i64 0, i32 3, i64 %indvars.iv.next.i
  %20 = load ptr, ptr %arrayidx23.i, align 8
  %tobool.not24.i = icmp eq ptr %20, null
  br i1 %tobool.not24.i, label %while.end.i, label %land.rhs.i32

land.rhs.i32:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %21 = phi ptr [ %26, %while.body.i ], [ %20, %while.cond.preheader.i ]
  %arrayidx27.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %arrayidx23.i, %while.cond.preheader.i ]
  %rank.126.i = phi i64 [ %add.i, %while.body.i ], [ %rank.036.i, %while.cond.preheader.i ]
  %x.125.i = phi ptr [ %24, %while.body.i ], [ %x.035.i, %while.cond.preheader.i ]
  %score6.i = getelementptr inbounds %struct.zskiplistNode, ptr %21, i64 0, i32 1
  %22 = load double, ptr %score6.i, align 8
  %cmp7.i = fcmp olt double %22, %15
  br i1 %cmp7.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i32
  %cmp13.i = fcmp oeq double %22, %15
  br i1 %cmp13.i, label %land.rhs14.i, label %while.end.i

land.rhs14.i:                                     ; preds = %lor.rhs.i
  %23 = load ptr, ptr %21, align 8
  %call.i33 = tail call i32 @sdscmp(ptr noundef %23, ptr noundef %16) #19
  %cmp20.i = icmp slt i32 %call.i33, 1
  br i1 %cmp20.i, label %land.rhs14.while.body_crit_edge.i, label %while.end.i

land.rhs14.while.body_crit_edge.i:                ; preds = %land.rhs14.i
  %.pre.i34 = load ptr, ptr %arrayidx27.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %land.rhs14.while.body_crit_edge.i, %land.rhs.i32
  %24 = phi ptr [ %.pre.i34, %land.rhs14.while.body_crit_edge.i ], [ %21, %land.rhs.i32 ]
  %span.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.125.i, i64 0, i32 3, i64 %indvars.iv.next.i, i32 1
  %25 = load i64, ptr %span.i, align 8
  %add.i = add i64 %25, %rank.126.i
  %arrayidx.i = getelementptr inbounds %struct.zskiplistNode, ptr %24, i64 0, i32 3, i64 %indvars.iv.next.i
  %26 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %while.end.i, label %land.rhs.i32, !llvm.loop !37

while.end.i:                                      ; preds = %while.body.i, %land.rhs14.i, %lor.rhs.i, %while.cond.preheader.i
  %x.1.lcssa.i = phi ptr [ %x.035.i, %while.cond.preheader.i ], [ %x.125.i, %land.rhs14.i ], [ %x.125.i, %lor.rhs.i ], [ %24, %while.body.i ]
  %rank.1.lcssa.i = phi i64 [ %rank.036.i, %while.cond.preheader.i ], [ %rank.126.i, %land.rhs14.i ], [ %rank.126.i, %lor.rhs.i ], [ %add.i, %while.body.i ]
  %27 = load ptr, ptr %x.1.lcssa.i, align 8
  %tobool30.not.i = icmp eq ptr %27, null
  br i1 %tobool30.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %score31.i = getelementptr inbounds %struct.zskiplistNode, ptr %x.1.lcssa.i, i64 0, i32 1
  %28 = load double, ptr %score31.i, align 8
  %cmp32.i = fcmp oeq double %28, %15
  br i1 %cmp32.i, label %land.lhs.true33.i, label %for.inc.i

land.lhs.true33.i:                                ; preds = %land.lhs.true.i
  %call35.i = tail call i32 @sdscmp(ptr noundef nonnull %27, ptr noundef %16) #19
  %cmp36.i = icmp eq i32 %call35.i, 0
  br i1 %cmp36.i, label %zslGetRank.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true33.i, %land.lhs.true.i, %while.end.i
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %while.cond.preheader.i, label %zslGetRank.exit, !llvm.loop !38

zslGetRank.exit:                                  ; preds = %land.lhs.true33.i, %for.inc.i, %if.then38
  %retval.0.i = phi i64 [ 0, %if.then38 ], [ %rank.1.lcssa.i, %land.lhs.true33.i ], [ 0, %for.inc.i ]
  %length = getelementptr inbounds %struct.zskiplist, ptr %14, i64 0, i32 2
  %29 = load i64, ptr %length, align 8
  %reass.sub = sub i64 %29, %retval.0.i
  %sub40 = add i64 %reass.sub, 1
  %call41 = call ptr @zslNthInLexRange(ptr noundef %14, ptr noundef nonnull %range, i64 noundef -1)
  %cmp42.not = icmp eq ptr %call41, null
  br i1 %cmp42.not, label %if.end55, label %if.then44

if.then44:                                        ; preds = %zslGetRank.exit
  %score45 = getelementptr inbounds %struct.zskiplistNode, ptr %call41, i64 0, i32 1
  %30 = load double, ptr %score45, align 8
  %31 = load ptr, ptr %call41, align 8
  %call47 = tail call i64 @zslGetRank(ptr noundef nonnull %14, double noundef %30, ptr noundef %31)
  %32 = load i64, ptr %length, align 8
  %sub49.neg = add i64 %call47, %sub40
  %sub50 = sub i64 %sub49.neg, %32
  br label %if.end55

if.else53:                                        ; preds = %if.end9
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 3527, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

if.end55:                                         ; preds = %cond.end.i, %while.body, %zslGetRank.exit, %if.then44, %if.then32
  %count.1 = phi i64 [ %sub50, %if.then44 ], [ %sub40, %zslGetRank.exit ], [ 0, %if.then32 ], [ %inc, %cond.end.i ], [ %count.054, %while.body ]
  %33 = load ptr, ptr %range, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp.not.i35 = icmp eq ptr %33, %34
  %35 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.not.i36 = icmp eq ptr %33, %35
  %or.cond.i37 = select i1 %cmp.not.i35, i1 true, i1 %cmp2.not.i36
  br i1 %or.cond.i37, label %if.end.i41, label %if.then.i38

if.then.i38:                                      ; preds = %if.end55
  tail call void @sdsfree(ptr noundef %33) #19
  %.pre.i39 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %.pre8.i40 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.then.i38, %if.end55
  %36 = phi ptr [ %.pre8.i40, %if.then.i38 ], [ %35, %if.end55 ]
  %37 = phi ptr [ %.pre.i39, %if.then.i38 ], [ %34, %if.end55 ]
  %max.i42 = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 1
  %38 = load ptr, ptr %max.i42, align 8
  %cmp4.not.i43 = icmp eq ptr %38, %37
  %cmp7.not.i44 = icmp eq ptr %38, %36
  %or.cond7.i45 = select i1 %cmp4.not.i43, i1 true, i1 %cmp7.not.i44
  br i1 %or.cond7.i45, label %zslFreeLexRange.exit47, label %if.then8.i46

if.then8.i46:                                     ; preds = %if.end.i41
  tail call void @sdsfree(ptr noundef %38) #19
  br label %zslFreeLexRange.exit47

zslFreeLexRange.exit47:                           ; preds = %if.end.i41, %if.then8.i46
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %count.1) #19
  br label %return

return:                                           ; preds = %if.then8.i, %if.end.i, %zslFreeLexRange.exit47, %if.then14, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebylexCommand(ptr noundef %handler, ptr nocapture noundef readonly %range, ptr nocapture noundef readonly %zobj, i32 noundef %withscores, i64 noundef %offset, i64 noundef %limit, i32 noundef %reverse) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [128 x i8], align 16
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %beginResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 7
  %0 = load ptr, ptr %beginResultEmission, align 8
  tail call void %0(ptr noundef %handler, i64 noundef -1) #19
  %bf.load = load i32, ptr %zobj, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else93 [
    i32 11, label %if.then
    i32 7, label %if.then52
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %tobool.not = icmp eq i32 %reverse, 0
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %if.then
  %call2 = tail call ptr @zzlFirstInLexRange(ptr noundef %1, ptr noundef %range)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end95, label %land.rhs.lr.ph.split.us

if.end.thread:                                    ; preds = %if.then
  %call = tail call ptr @zzlLastInLexRange(ptr noundef %1, ptr noundef %range)
  %tobool3.not208 = icmp eq ptr %call, null
  br i1 %tobool3.not208, label %if.end95, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end.thread
  %call5211 = tail call ptr @lpNext(ptr noundef %1, ptr noundef nonnull %call) #19
  br label %land.rhs

land.rhs.lr.ph.split.us:                          ; preds = %if.end
  %call5 = tail call ptr @lpNext(ptr noundef %1, ptr noundef nonnull %call2) #19
  %tobool8.not.us186 = icmp eq i64 %offset, 0
  br i1 %tobool8.not.us186, label %land.rhs15.lr.ph, label %while.body.us

land.rhs.us:                                      ; preds = %if.then.i53.us
  %tobool8.not.us = icmp eq i64 %dec.us188, 0
  br i1 %tobool8.not.us, label %land.rhs15.lr.ph, label %while.body.us, !llvm.loop !86

while.body.us:                                    ; preds = %land.rhs.lr.ph.split.us, %land.rhs.us
  %dec.us188.in = phi i64 [ %dec.us188, %land.rhs.us ], [ %offset, %land.rhs.lr.ph.split.us ]
  %sptr.1175.us187 = phi ptr [ %call5.i54.us, %land.rhs.us ], [ %call5, %land.rhs.lr.ph.split.us ]
  %dec.us188 = add nsw i64 %dec.us188.in, -1
  %cmp1.not.i49.us = icmp eq ptr %sptr.1175.us187, null
  br i1 %cmp1.not.i49.us, label %cond.false.i57, label %cond.end.i50.us

cond.end.i50.us:                                  ; preds = %while.body.us
  %call.i51.us = tail call ptr @lpNext(ptr noundef %1, ptr noundef nonnull %sptr.1175.us187) #19
  %cmp3.not.i52.us = icmp eq ptr %call.i51.us, null
  br i1 %cmp3.not.i52.us, label %if.end95, label %if.then.i53.us

if.then.i53.us:                                   ; preds = %cond.end.i50.us
  %call5.i54.us = tail call ptr @lpNext(ptr noundef %1, ptr noundef nonnull %call.i51.us) #19
  %cmp6.not.i55.us = icmp eq ptr %call5.i54.us, null
  br i1 %cmp6.not.i55.us, label %cond.false15.i56, label %land.rhs.us

land.rhs:                                         ; preds = %if.then.i, %land.rhs.preheader
  %offset.addr.0176 = phi i64 [ %offset, %land.rhs.preheader ], [ %dec, %if.then.i ]
  %sptr.1175 = phi ptr [ %call5211, %land.rhs.preheader ], [ %call.i, %if.then.i ]
  %eptr.0174 = phi ptr [ %call, %land.rhs.preheader ], [ %call5.i, %if.then.i ]
  %dec = add nsw i64 %offset.addr.0176, -1
  %tobool8.not = icmp eq i64 %offset.addr.0176, 0
  br i1 %tobool8.not, label %land.rhs15.lr.ph, label %while.body

while.body:                                       ; preds = %land.rhs
  %cmp1.not.i = icmp eq ptr %sptr.1175, null
  br i1 %cmp1.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %while.body
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 877) #19
  tail call void @abort() #20
  unreachable

cond.end.i:                                       ; preds = %while.body
  %call.i = tail call ptr @lpPrev(ptr noundef %1, ptr noundef nonnull %eptr.0174) #19
  %cmp3.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.i, label %if.end95, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %call5.i = tail call ptr @lpPrev(ptr noundef %1, ptr noundef nonnull %call.i) #19
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %cond.false15.i, label %land.rhs, !llvm.loop !86

cond.false15.i:                                   ; preds = %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 882) #19
  tail call void @abort() #20
  unreachable

cond.false.i57:                                   ; preds = %while.body.us
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 858) #19
  tail call void @abort() #20
  unreachable

cond.false15.i56:                                 ; preds = %if.then.i53.us
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 863) #19
  tail call void @abort() #20
  unreachable

land.rhs15.lr.ph:                                 ; preds = %land.rhs, %land.rhs.us, %land.rhs.lr.ph.split.us
  %eptr.0.lcssa = phi ptr [ %call2, %land.rhs.lr.ph.split.us ], [ %call.i51.us, %land.rhs.us ], [ %eptr.0174, %land.rhs ]
  %sptr.1.lcssa = phi ptr [ %call5, %land.rhs.lr.ph.split.us ], [ %call5.i54.us, %land.rhs.us ], [ %sptr.1175, %land.rhs ]
  %tobool20.not = icmp eq i32 %withscores, 0
  %emitResultFromCBuffer = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 9
  %emitResultFromLongLong = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 10
  %tobool17.not271 = icmp eq i64 %limit, 0
  br i1 %tobool17.not271, label %if.end95, label %while.body19

while.body19:                                     ; preds = %land.rhs15.lr.ph, %if.end44
  %dec16275.in = phi i64 [ %dec16275, %if.end44 ], [ %limit, %land.rhs15.lr.ph ]
  %eptr.2192274 = phi ptr [ %eptr.3, %if.end44 ], [ %eptr.0.lcssa, %land.rhs15.lr.ph ]
  %sptr.3193273 = phi ptr [ %sptr.4, %if.end44 ], [ %sptr.1.lcssa, %land.rhs15.lr.ph ]
  %rangelen.0194272 = phi i64 [ %inc, %if.end44 ], [ 0, %land.rhs15.lr.ph ]
  %dec16275 = add nsw i64 %dec16275.in, -1
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %while.body19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %cmp.not.i58 = icmp eq ptr %sptr.3193273, null
  br i1 %cmp.not.i58, label %cond.false.i62, label %cond.end.i59

cond.false.i62:                                   ; preds = %if.then21
  call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 801) #19
  call void @abort() #20
  unreachable

cond.end.i59:                                     ; preds = %if.then21
  %call.i60 = call ptr @lpGetValue(ptr noundef nonnull %sptr.3193273, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i60, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i61

if.then.i61:                                      ; preds = %cond.end.i59
  %2 = load i32, ptr %vlen.i, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %2, i32 127)
  %conv2.i.i = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i, ptr nonnull align 1 %call.i60, i64 %conv2.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %buf.i.i, i64 0, i64 %conv2.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call.i.i = call double @strtod(ptr nocapture noundef nonnull %buf.i.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i)
  br label %zzlGetScore.exit

if.else.i:                                        ; preds = %cond.end.i59
  %3 = load i64, ptr %vlong.i, align 8
  %conv4.i = sitofp i64 %3 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %if.then.i61, %if.else.i
  %score.0.i = phi double [ %call.i.i, %if.then.i61 ], [ %conv4.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  br label %if.end23

if.end23:                                         ; preds = %zzlGetScore.exit, %while.body19
  %score.0 = phi double [ %score.0.i, %zzlGetScore.exit ], [ 0.000000e+00, %while.body19 ]
  br i1 %tobool.not, label %if.else30, label %if.then25

if.then25:                                        ; preds = %if.end23
  %call26 = call i32 @zzlLexValueGteMin(ptr noundef nonnull %eptr.2192274, ptr noundef %range), !range !40
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end95, label %if.end35

if.else30:                                        ; preds = %if.end23
  %call31 = call i32 @zzlLexValueLteMax(ptr noundef nonnull %eptr.2192274, ptr noundef %range), !range !40
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end95, label %if.end35

if.end35:                                         ; preds = %if.else30, %if.then25
  %call36 = call ptr @lpGetValue(ptr noundef nonnull %eptr.2192274, ptr noundef nonnull %vlen, ptr noundef nonnull %vlong) #19
  %inc = add i64 %rangelen.0194272, 1
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end35
  %4 = load ptr, ptr %emitResultFromLongLong, align 8
  %5 = load i64, ptr %vlong, align 8
  call void %4(ptr noundef %handler, i64 noundef %5, double noundef %score.0) #19
  br label %if.end40

if.else39:                                        ; preds = %if.end35
  %6 = load ptr, ptr %emitResultFromCBuffer, align 8
  %7 = load i32, ptr %vlen, align 4
  %conv = zext i32 %7 to i64
  call void %6(ptr noundef %handler, ptr noundef nonnull %call36, i64 noundef %conv, double noundef %score.0) #19
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then38
  %cmp1.not.i78 = icmp eq ptr %sptr.3193273, null
  br i1 %tobool.not, label %land.rhs.i77, label %land.rhs.i64

land.rhs.i64:                                     ; preds = %if.end40
  br i1 %cmp1.not.i78, label %cond.false.i74, label %cond.end.i66

cond.false.i74:                                   ; preds = %land.rhs.i64
  call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 877) #19
  call void @abort() #20
  unreachable

cond.end.i66:                                     ; preds = %land.rhs.i64
  %call.i67 = call ptr @lpPrev(ptr noundef %1, ptr noundef nonnull %eptr.2192274) #19
  %cmp3.not.i68 = icmp eq ptr %call.i67, null
  br i1 %cmp3.not.i68, label %if.end95, label %if.then.i69

if.then.i69:                                      ; preds = %cond.end.i66
  %call5.i70 = call ptr @lpPrev(ptr noundef %1, ptr noundef nonnull %call.i67) #19
  %cmp6.not.i71 = icmp eq ptr %call5.i70, null
  br i1 %cmp6.not.i71, label %cond.false15.i73, label %if.end44

cond.false15.i73:                                 ; preds = %if.then.i69
  call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 882) #19
  call void @abort() #20
  unreachable

land.rhs.i77:                                     ; preds = %if.end40
  br i1 %cmp1.not.i78, label %cond.false.i87, label %cond.end.i79

cond.false.i87:                                   ; preds = %land.rhs.i77
  call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 858) #19
  call void @abort() #20
  unreachable

cond.end.i79:                                     ; preds = %land.rhs.i77
  %call.i80 = call ptr @lpNext(ptr noundef %1, ptr noundef nonnull %sptr.3193273) #19
  %cmp3.not.i81 = icmp eq ptr %call.i80, null
  br i1 %cmp3.not.i81, label %if.end95, label %if.then.i82

if.then.i82:                                      ; preds = %cond.end.i79
  %call5.i83 = call ptr @lpNext(ptr noundef %1, ptr noundef nonnull %call.i80) #19
  %cmp6.not.i84 = icmp eq ptr %call5.i83, null
  br i1 %cmp6.not.i84, label %cond.false15.i86, label %if.end44

cond.false15.i86:                                 ; preds = %if.then.i82
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 863) #19
  call void @abort() #20
  unreachable

if.end44:                                         ; preds = %if.then.i82, %if.then.i69
  %eptr.3 = phi ptr [ %call5.i70, %if.then.i69 ], [ %call.i80, %if.then.i82 ]
  %sptr.4 = phi ptr [ %call.i67, %if.then.i69 ], [ %call5.i83, %if.then.i82 ]
  %tobool17.not = icmp eq i64 %dec16275, 0
  br i1 %tobool17.not, label %if.end95, label %while.body19, !llvm.loop !87

if.then52:                                        ; preds = %entry
  %ptr53 = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %8 = load ptr, ptr %ptr53, align 8
  %zsl54 = getelementptr inbounds %struct.zset, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %zsl54, align 8
  %tobool55.not = icmp eq i32 %reverse, 0
  br i1 %tobool55.not, label %if.end61, label %if.end61.thread

if.end61:                                         ; preds = %if.then52
  %call60 = tail call ptr @zslNthInLexRange(ptr noundef %9, ptr noundef %range, i64 noundef %offset)
  %tobool63.not153 = icmp eq ptr %call60, null
  br i1 %tobool63.not153, label %if.end95, label %land.rhs64.us.preheader

if.end61.thread:                                  ; preds = %if.then52
  %sub57 = xor i64 %offset, -1
  %call58 = tail call ptr @zslNthInLexRange(ptr noundef %9, ptr noundef %range, i64 noundef %sub57)
  %tobool63.not153228 = icmp eq ptr %call58, null
  br i1 %tobool63.not153228, label %if.end95, label %land.rhs64.preheader

land.rhs64.preheader:                             ; preds = %if.end61.thread
  %minex.i231 = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 2
  %emitResultFromCBuffer83234 = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 9
  br label %land.rhs64

land.rhs64.us.preheader:                          ; preds = %if.end61
  %maxex.i = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 3
  %max1.i = getelementptr inbounds %struct.zlexrangespec, ptr %range, i64 0, i32 1
  %emitResultFromCBuffer83 = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 9
  br label %land.rhs64.us

land.rhs64.us:                                    ; preds = %land.rhs64.us.preheader, %sdslen.exit.us
  %ln.1156.us = phi ptr [ %ln.2.us, %sdslen.exit.us ], [ %call60, %land.rhs64.us.preheader ]
  %limit.addr.1155.us = phi i64 [ %dec65.us, %sdslen.exit.us ], [ %limit, %land.rhs64.us.preheader ]
  %rangelen.1154.us = phi i64 [ %inc82.us, %sdslen.exit.us ], [ 0, %land.rhs64.us.preheader ]
  %dec65.us = add nsw i64 %limit.addr.1155.us, -1
  %tobool66.not.us = icmp eq i64 %limit.addr.1155.us, 0
  br i1 %tobool66.not.us, label %if.end95, label %while.body68.us

while.body68.us:                                  ; preds = %land.rhs64.us
  %10 = load ptr, ptr %ln.1156.us, align 8
  %11 = load i32, ptr %maxex.i, align 4
  %tobool.not.i91.us = icmp eq i32 %11, 0
  %12 = load ptr, ptr %max1.i, align 8
  %cmp.i4.i92.us = icmp eq ptr %12, %10
  br i1 %tobool.not.i91.us, label %cond.false.i104.us, label %cond.true.i93.us

cond.true.i93.us:                                 ; preds = %while.body68.us
  br i1 %cmp.i4.i92.us, label %if.end95, label %if.end.i.i94.us

if.end.i.i94.us:                                  ; preds = %cond.true.i93.us
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i.i95.us = icmp eq ptr %13, %10
  br i1 %cmp1.i.i95.us, label %if.end81.us, label %lor.lhs.false.i.i96.us

lor.lhs.false.i.i96.us:                           ; preds = %if.end.i.i94.us
  %14 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i.i97.us = icmp eq ptr %14, %12
  br i1 %cmp2.i.i97.us, label %if.end81.us, label %if.end4.i.i98.us

if.end4.i.i98.us:                                 ; preds = %lor.lhs.false.i.i96.us
  %cmp5.i.i99.us = icmp eq ptr %14, %10
  %cmp7.i.i100.us = icmp eq ptr %13, %12
  %or.cond.i.i101.us = or i1 %cmp7.i.i100.us, %cmp5.i.i99.us
  br i1 %or.cond.i.i101.us, label %if.end95, label %if.end9.i.i.us

if.end9.i.i.us:                                   ; preds = %if.end4.i.i98.us
  %call.i.i102.us = tail call i32 @sdscmp(ptr noundef %10, ptr noundef %12) #19
  %15 = lshr i32 %call.i.i102.us, 31
  br label %zslLexValueLteMax.exit.us

cond.false.i104.us:                               ; preds = %while.body68.us
  br i1 %cmp.i4.i92.us, label %if.end81.us, label %if.end.i5.i105.us

if.end.i5.i105.us:                                ; preds = %cond.false.i104.us
  %16 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i6.i106.us = icmp eq ptr %16, %10
  br i1 %cmp1.i6.i106.us, label %if.end81.us, label %lor.lhs.false.i7.i107.us

lor.lhs.false.i7.i107.us:                         ; preds = %if.end.i5.i105.us
  %17 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i8.i108.us = icmp eq ptr %17, %12
  br i1 %cmp2.i8.i108.us, label %if.end81.us, label %if.end4.i9.i109.us

if.end4.i9.i109.us:                               ; preds = %lor.lhs.false.i7.i107.us
  %cmp5.i10.i110.us = icmp eq ptr %17, %10
  %cmp7.i11.i111.us = icmp eq ptr %16, %12
  %or.cond.i12.i112.us = or i1 %cmp7.i11.i111.us, %cmp5.i10.i110.us
  br i1 %or.cond.i12.i112.us, label %if.end95, label %if.end9.i13.i.us

if.end9.i13.i.us:                                 ; preds = %if.end4.i9.i109.us
  %call.i14.i113.us = tail call i32 @sdscmp(ptr noundef %10, ptr noundef %12) #19
  %18 = icmp slt i32 %call.i14.i113.us, 1
  %19 = zext i1 %18 to i32
  br label %zslLexValueLteMax.exit.us

zslLexValueLteMax.exit.us:                        ; preds = %if.end9.i13.i.us, %if.end9.i.i.us
  %cond.i.us = phi i32 [ %15, %if.end9.i.i.us ], [ %19, %if.end9.i13.i.us ]
  %tobool78.not.us = icmp eq i32 %cond.i.us, 0
  br i1 %tobool78.not.us, label %if.end95, label %zslLexValueLteMax.exit.us.if.end81.us_crit_edge

zslLexValueLteMax.exit.us.if.end81.us_crit_edge:  ; preds = %zslLexValueLteMax.exit.us
  %.pre205 = load ptr, ptr %ln.1156.us, align 8
  br label %if.end81.us

if.end81.us:                                      ; preds = %zslLexValueLteMax.exit.us.if.end81.us_crit_edge, %lor.lhs.false.i7.i107.us, %if.end.i5.i105.us, %cond.false.i104.us, %lor.lhs.false.i.i96.us, %if.end.i.i94.us
  %20 = phi ptr [ %.pre205, %zslLexValueLteMax.exit.us.if.end81.us_crit_edge ], [ %10, %lor.lhs.false.i7.i107.us ], [ %10, %if.end.i5.i105.us ], [ %10, %cond.false.i104.us ], [ %10, %lor.lhs.false.i.i96.us ], [ %10, %if.end.i.i94.us ]
  %inc82.us = add i64 %rangelen.1154.us, 1
  %21 = load ptr, ptr %emitResultFromCBuffer83, align 8
  %arrayidx.i.us = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load i8, ptr %arrayidx.i.us, align 1
  %conv.i.us = zext i8 %22 to i32
  %and.i.us = and i32 %conv.i.us, 7
  switch i32 %and.i.us, label %sdslen.exit.us [
    i32 0, label %sw.bb.i.us
    i32 1, label %sw.bb3.i.us
    i32 2, label %sw.bb5.i.us
    i32 3, label %sw.bb9.i.us
    i32 4, label %sw.bb13.i.us
  ]

sw.bb13.i.us:                                     ; preds = %if.end81.us
  %add.ptr14.i.us = getelementptr inbounds i8, ptr %20, i64 -17
  %23 = load i64, ptr %add.ptr14.i.us, align 1
  br label %sdslen.exit.us

sw.bb9.i.us:                                      ; preds = %if.end81.us
  %add.ptr10.i.us = getelementptr inbounds i8, ptr %20, i64 -9
  %24 = load i32, ptr %add.ptr10.i.us, align 1
  %conv12.i.us = zext i32 %24 to i64
  br label %sdslen.exit.us

sw.bb5.i.us:                                      ; preds = %if.end81.us
  %add.ptr6.i.us = getelementptr inbounds i8, ptr %20, i64 -5
  %25 = load i16, ptr %add.ptr6.i.us, align 1
  %conv8.i.us = zext i16 %25 to i64
  br label %sdslen.exit.us

sw.bb3.i.us:                                      ; preds = %if.end81.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %20, i64 -3
  %26 = load i8, ptr %add.ptr.i.us, align 1
  %conv4.i114.us = zext i8 %26 to i64
  br label %sdslen.exit.us

sw.bb.i.us:                                       ; preds = %if.end81.us
  %shr.i.us = lshr i32 %conv.i.us, 3
  %conv2.i.us = zext nneg i32 %shr.i.us to i64
  br label %sdslen.exit.us

sdslen.exit.us:                                   ; preds = %sw.bb.i.us, %sw.bb3.i.us, %sw.bb5.i.us, %sw.bb9.i.us, %sw.bb13.i.us, %if.end81.us
  %retval.0.i.us = phi i64 [ %23, %sw.bb13.i.us ], [ %conv12.i.us, %sw.bb9.i.us ], [ %conv8.i.us, %sw.bb5.i.us ], [ %conv4.i114.us, %sw.bb3.i.us ], [ %conv2.i.us, %sw.bb.i.us ], [ 0, %if.end81.us ]
  %score87.us = getelementptr inbounds %struct.zskiplistNode, ptr %ln.1156.us, i64 0, i32 1
  %27 = load double, ptr %score87.us, align 8
  tail call void %21(ptr noundef nonnull %handler, ptr noundef nonnull %20, i64 noundef %retval.0.i.us, double noundef %27) #19
  %level.us = getelementptr inbounds %struct.zskiplistNode, ptr %ln.1156.us, i64 0, i32 3
  %ln.2.us = load ptr, ptr %level.us, align 8
  %tobool63.not.us = icmp eq ptr %ln.2.us, null
  br i1 %tobool63.not.us, label %if.end95, label %land.rhs64.us, !llvm.loop !88

land.rhs64:                                       ; preds = %land.rhs64.preheader, %sdslen.exit
  %ln.1156 = phi ptr [ %ln.2, %sdslen.exit ], [ %call58, %land.rhs64.preheader ]
  %limit.addr.1155 = phi i64 [ %dec65, %sdslen.exit ], [ %limit, %land.rhs64.preheader ]
  %rangelen.1154 = phi i64 [ %inc82, %sdslen.exit ], [ 0, %land.rhs64.preheader ]
  %dec65 = add nsw i64 %limit.addr.1155, -1
  %tobool66.not = icmp eq i64 %limit.addr.1155, 0
  br i1 %tobool66.not, label %if.end95, label %while.body68

while.body68:                                     ; preds = %land.rhs64
  %28 = load ptr, ptr %ln.1156, align 8
  %29 = load i32, ptr %minex.i231, align 8
  %tobool.not.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %range, align 8
  %cmp.i4.i = icmp eq ptr %30, %28
  br i1 %tobool.not.i, label %cond.false.i90, label %cond.true.i

cond.true.i:                                      ; preds = %while.body68
  br i1 %cmp.i4.i, label %if.end95, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %31 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i.i = icmp eq ptr %31, %28
  br i1 %cmp1.i.i, label %if.end95, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %32 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i.i = icmp eq ptr %32, %30
  br i1 %cmp2.i.i, label %if.end95, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %lor.lhs.false.i.i
  %cmp5.i.i = icmp eq ptr %32, %28
  %cmp7.i.i = icmp eq ptr %31, %30
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %if.end81, label %zslLexValueGteMin.exit

cond.false.i90:                                   ; preds = %while.body68
  br i1 %cmp.i4.i, label %if.end81, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %cond.false.i90
  %33 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 91), align 8
  %cmp1.i6.i = icmp eq ptr %33, %28
  br i1 %cmp1.i6.i, label %if.end95, label %lor.lhs.false.i7.i

lor.lhs.false.i7.i:                               ; preds = %if.end.i5.i
  %34 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 92), align 8
  %cmp2.i8.i = icmp eq ptr %34, %30
  br i1 %cmp2.i8.i, label %if.end95, label %if.end4.i9.i

if.end4.i9.i:                                     ; preds = %lor.lhs.false.i7.i
  %cmp5.i10.i = icmp eq ptr %34, %28
  %cmp7.i11.i = icmp eq ptr %33, %30
  %or.cond.i12.i = or i1 %cmp7.i11.i, %cmp5.i10.i
  br i1 %or.cond.i12.i, label %if.end81, label %zslLexValueGteMin.exit

zslLexValueGteMin.exit:                           ; preds = %if.end4.i.i, %if.end4.i9.i
  %.sink.i = phi i32 [ 0, %if.end4.i.i ], [ -1, %if.end4.i9.i ]
  %call.i14.i = tail call i32 @sdscmp(ptr noundef %28, ptr noundef %30) #19
  %.not = icmp sgt i32 %call.i14.i, %.sink.i
  br i1 %.not, label %zslLexValueGteMin.exit.if.end81_crit_edge, label %if.end95

zslLexValueGteMin.exit.if.end81_crit_edge:        ; preds = %zslLexValueGteMin.exit
  %.pre = load ptr, ptr %ln.1156, align 8
  br label %if.end81

if.end81:                                         ; preds = %zslLexValueGteMin.exit.if.end81_crit_edge, %if.end4.i9.i, %cond.false.i90, %if.end4.i.i
  %35 = phi ptr [ %.pre, %zslLexValueGteMin.exit.if.end81_crit_edge ], [ %28, %if.end4.i9.i ], [ %28, %cond.false.i90 ], [ %28, %if.end4.i.i ]
  %inc82 = add i64 %rangelen.1154, 1
  %36 = load ptr, ptr %emitResultFromCBuffer83234, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %37 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end81
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end81
  %add.ptr.i = getelementptr inbounds i8, ptr %35, i64 -3
  %38 = load i8, ptr %add.ptr.i, align 1
  %conv4.i114 = zext i8 %38 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end81
  %add.ptr6.i = getelementptr inbounds i8, ptr %35, i64 -5
  %39 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %39 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end81
  %add.ptr10.i = getelementptr inbounds i8, ptr %35, i64 -9
  %40 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %40 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end81
  %add.ptr14.i = getelementptr inbounds i8, ptr %35, i64 -17
  %41 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end81, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %41, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i114, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end81 ]
  %score87 = getelementptr inbounds %struct.zskiplistNode, ptr %ln.1156, i64 0, i32 1
  %42 = load double, ptr %score87, align 8
  tail call void %36(ptr noundef nonnull %handler, ptr noundef nonnull %35, i64 noundef %retval.0.i, double noundef %42) #19
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %ln.1156, i64 0, i32 2
  %ln.2 = load ptr, ptr %backward, align 8
  %tobool63.not = icmp eq ptr %ln.2, null
  br i1 %tobool63.not, label %if.end95, label %land.rhs64, !llvm.loop !88

if.else93:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 3629, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

if.end95:                                         ; preds = %land.rhs64, %zslLexValueGteMin.exit, %sdslen.exit, %cond.true.i, %lor.lhs.false.i.i, %if.end.i.i, %lor.lhs.false.i7.i, %if.end.i5.i, %land.rhs64.us, %zslLexValueLteMax.exit.us, %sdslen.exit.us, %cond.true.i93.us, %if.end4.i.i98.us, %if.end4.i9.i109.us, %cond.end.i, %cond.end.i50.us, %if.end44, %if.then25, %if.else30, %cond.end.i66, %cond.end.i79, %land.rhs15.lr.ph, %if.end, %if.end.thread, %if.end61.thread, %if.end61
  %rangelen.2 = phi i64 [ 0, %if.end61 ], [ 0, %if.end61.thread ], [ 0, %if.end.thread ], [ 0, %if.end ], [ %limit, %land.rhs15.lr.ph ], [ %inc, %cond.end.i79 ], [ %inc, %cond.end.i66 ], [ %rangelen.0194272, %if.else30 ], [ %rangelen.0194272, %if.then25 ], [ %limit, %if.end44 ], [ 0, %cond.end.i50.us ], [ 0, %cond.end.i ], [ %limit, %land.rhs64.us ], [ %rangelen.1154.us, %zslLexValueLteMax.exit.us ], [ %inc82.us, %sdslen.exit.us ], [ %rangelen.1154.us, %cond.true.i93.us ], [ %rangelen.1154.us, %if.end4.i.i98.us ], [ %rangelen.1154.us, %if.end4.i9.i109.us ], [ %limit, %land.rhs64 ], [ %rangelen.1154, %zslLexValueGteMin.exit ], [ %inc82, %sdslen.exit ], [ %rangelen.1154, %cond.true.i ], [ %rangelen.1154, %lor.lhs.false.i.i ], [ %rangelen.1154, %if.end.i.i ], [ %rangelen.1154, %lor.lhs.false.i7.i ], [ %rangelen.1154, %if.end.i5.i ]
  %finalizeResultEmission = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 8
  %43 = load ptr, ptr %finalizeResultEmission, align 8
  call void %43(ptr noundef %handler, i64 noundef %rangelen.2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangebylexCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %handler = alloca %struct.zrange_result_handler, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %handler, i8 0, i64 48, i1 false)
  %client1.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  store ptr %c, ptr %client1.i, align 8
  %beginResultEmission3.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 7
  store ptr @zrangeResultBeginClient, ptr %beginResultEmission3.i, align 8
  %finalizeResultEmission4.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 8
  store ptr @zrangeResultFinalizeClient, ptr %finalizeResultEmission4.i, align 8
  %emitResultFromCBuffer5.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 9
  store ptr @zrangeResultEmitCBufferToClient, ptr %emitResultFromCBuffer5.i, align 8
  %emitResultFromLongLong6.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 10
  store ptr @zrangeResultEmitLongLongToClient, ptr %emitResultFromLongLong6.i, align 8
  call void @zrangeGenericCommand(ptr noundef nonnull %handler, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangebylexCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %handler = alloca %struct.zrange_result_handler, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %handler, i8 0, i64 48, i1 false)
  %client1.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  store ptr %c, ptr %client1.i, align 8
  %beginResultEmission3.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 7
  store ptr @zrangeResultBeginClient, ptr %beginResultEmission3.i, align 8
  %finalizeResultEmission4.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 8
  store ptr @zrangeResultFinalizeClient, ptr %finalizeResultEmission4.i, align 8
  %emitResultFromCBuffer5.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 9
  store ptr @zrangeResultEmitCBufferToClient, ptr %emitResultFromCBuffer5.i, align 8
  %emitResultFromLongLong6.i = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 10
  store ptr @zrangeResultEmitLongLongToClient, ptr %emitResultFromLongLong6.i, align 8
  call void @zrangeGenericCommand(ptr noundef nonnull %handler, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zcardCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %2) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 3) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else9.i [
    i32 11, label %if.then.i
    i32 7, label %if.then6.i
  ]

if.then.i:                                        ; preds = %if.end
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %3 = load ptr, ptr %ptr.i, align 8
  %call.i.i = tail call i64 @lpLength(ptr noundef %3) #19
  %div1.i.i = lshr i64 %call.i.i, 1
  %conv.i = and i64 %div1.i.i, 4294967295
  br label %zsetLength.exit

if.then6.i:                                       ; preds = %if.end
  %ptr7.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %ptr7.i, align 8
  %zsl.i = getelementptr inbounds %struct.zset, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %zsl.i, align 8
  %length8.i = getelementptr inbounds %struct.zskiplist, ptr %5, i64 0, i32 2
  %6 = load i64, ptr %length8.i, align 8
  br label %zsetLength.exit

if.else9.i:                                       ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %if.then.i, %if.then6.i
  %length.0.i = phi i64 [ %conv.i, %if.then.i ], [ %6, %if.then6.i ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %length.0.i) #19
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %zsetLength.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zscoreCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %score = alloca double, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %2 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom
  %3 = load ptr, ptr %arrayidx1, align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %3) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 3) #19
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.end8

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx4, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %tobool1.i.not = icmp eq ptr %6, null
  br i1 %tobool1.i.not, label %if.then7, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else17.i [
    i32 11, label %if.then2.i
    i32 7, label %if.then10.i
  ]

if.then2.i:                                       ; preds = %if.end.i
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %7 = load ptr, ptr %ptr.i, align 8
  %call.i = call ptr @zzlFind(ptr noundef %7, ptr noundef nonnull %6, ptr noundef nonnull %score)
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %if.then7, label %if.then2.i.if.else_crit_edge

if.then2.i.if.else_crit_edge:                     ; preds = %if.then2.i
  %.pre = load double, ptr %score, align 8
  br label %if.else

if.then10.i:                                      ; preds = %if.end.i
  %ptr11.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %8 = load ptr, ptr %ptr11.i, align 8
  %9 = load ptr, ptr %8, align 8
  %call12.i = tail call ptr @dictFind(ptr noundef %9, ptr noundef nonnull %6) #19
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.then7, label %if.end15.i

if.end15.i:                                       ; preds = %if.then10.i
  %call16.i = tail call ptr @dictGetVal(ptr noundef nonnull %call12.i) #19
  %10 = load double, ptr %call16.i, align 8
  store double %10, ptr %score, align 8
  br label %if.else

if.else17.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

if.then7:                                         ; preds = %if.end, %if.then2.i, %if.then10.i
  call void @addReplyNull(ptr noundef nonnull %c) #19
  br label %if.end8

if.else:                                          ; preds = %if.then2.i.if.else_crit_edge, %if.end15.i
  %11 = phi double [ %.pre, %if.then2.i.if.else_crit_edge ], [ %10, %if.end15.i ]
  call void @addReplyDouble(ptr noundef nonnull %c, double noundef %11) #19
  br label %if.end8

if.end8:                                          ; preds = %entry, %lor.lhs.false, %if.else, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zmscoreCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %score = alloca double, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %2 = load ptr, ptr %db, align 8
  %call = tail call ptr @lookupKeyRead(ptr noundef %2, ptr noundef %1) #19
  %call1 = tail call i32 @checkType(ptr noundef %c, ptr noundef %call, i32 noundef 3) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %3, -2
  %conv = sext i32 %sub to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %conv) #19
  %4 = load i32, ptr %argc, align 8
  %cmp15 = icmp sgt i32 %4, 2
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %cmp4 = icmp eq ptr %call, null
  %ptr11.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  br i1 %cmp4, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %j.016.us = phi i32 [ %inc.us, %for.body.us ], [ 2, %for.body.lr.ph ]
  tail call void @addReplyNull(ptr noundef nonnull %c) #19
  %inc.us = add nuw nsw i32 %j.016.us, 1
  %5 = load i32, ptr %argc, align 8
  %cmp.us = icmp slt i32 %inc.us, %5
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !89

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 2, %for.body.lr.ph ]
  %6 = load ptr, ptr %argv, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx7, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  %tobool1.i.not = icmp eq ptr %8, null
  br i1 %tobool1.i.not, label %if.then11, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else17.i [
    i32 11, label %if.then2.i
    i32 7, label %if.then10.i
  ]

if.then2.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %ptr11.i, align 8
  %call.i = call ptr @zzlFind(ptr noundef %9, ptr noundef nonnull %8, ptr noundef nonnull %score)
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %if.then11, label %if.then2.i.if.else_crit_edge

if.then2.i.if.else_crit_edge:                     ; preds = %if.then2.i
  %.pre = load double, ptr %score, align 8
  br label %if.else

if.then10.i:                                      ; preds = %if.end.i
  %10 = load ptr, ptr %ptr11.i, align 8
  %11 = load ptr, ptr %10, align 8
  %call12.i = call ptr @dictFind(ptr noundef %11, ptr noundef nonnull %8) #19
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.then11, label %if.end15.i

if.end15.i:                                       ; preds = %if.then10.i
  %call16.i = call ptr @dictGetVal(ptr noundef nonnull %call12.i) #19
  %12 = load double, ptr %call16.i, align 8
  store double %12, ptr %score, align 8
  br label %if.else

if.else17.i:                                      ; preds = %if.end.i
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

if.then11:                                        ; preds = %if.then10.i, %if.then2.i, %for.body
  call void @addReplyNull(ptr noundef nonnull %c) #19
  br label %for.inc

if.else:                                          ; preds = %if.then2.i.if.else_crit_edge, %if.end15.i
  %13 = phi double [ %.pre, %if.then2.i.if.else_crit_edge ], [ %12, %if.end15.i ]
  call void @addReplyDouble(ptr noundef nonnull %c, double noundef %13) #19
  br label %for.inc

for.inc:                                          ; preds = %if.then11, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %argc, align 8
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !89

for.end:                                          ; preds = %for.inc, %for.body.us, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrankGenericCommand(ptr noundef %c, i32 noundef %reverse) local_unnamed_addr #0 {
entry:
  %score = alloca double, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 2
  %2 = load ptr, ptr %arrayidx2, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyErrorArity(ptr noundef nonnull %c) #19
  br label %if.end53

if.end:                                           ; preds = %entry
  %cmp4.not = icmp eq i32 %3, 4
  br i1 %cmp4.not, label %if.then5, label %cond.false

if.then5:                                         ; preds = %if.end
  %arrayidx7 = getelementptr inbounds ptr, ptr %0, i64 3
  %4 = load ptr, ptr %arrayidx7, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.63) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cond.true, label %if.else

if.else:                                          ; preds = %if.then5
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %6) #19
  br label %if.end53

cond.true:                                        ; preds = %if.then5
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %7 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 9, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %resp13 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %8 = load i32, ptr %resp13, align 8
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %arrayidx12, %cond.true ], [ %arrayidx15, %cond.false ]
  %cond = load ptr, ptr %cond.in, align 8
  %call16 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %c, ptr noundef %1, ptr noundef %cond) #19
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.end53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %call18 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call16, i32 noundef 3) #19
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end21, label %if.end53

if.end21:                                         ; preds = %lor.lhs.false
  %bf.load = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %cond.false30 [
    i32 8, label %cond.end31
    i32 0, label %cond.end31
  ]

cond.false30:                                     ; preds = %if.end21
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef nonnull %2, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef 3875) #19
  tail call void @abort() #20
  unreachable

cond.end31:                                       ; preds = %if.end21, %if.end21
  %ptr32 = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %ptr32, align 8
  %score. = select i1 %cmp4.not, ptr %score, ptr null
  %call38 = call i64 @zsetRank(ptr noundef nonnull %call16, ptr noundef %9, i32 noundef %reverse, ptr noundef %score.)
  %cmp39 = icmp sgt i64 %call38, -1
  br i1 %cmp39, label %if.then41, label %if.else48

if.then41:                                        ; preds = %cond.end31
  br i1 %cmp4.not, label %if.then43, label %if.end53.critedge

if.then43:                                        ; preds = %if.then41
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #19
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %call38) #19
  %10 = load double, ptr %score, align 8
  call void @addReplyDouble(ptr noundef nonnull %c, double noundef %10) #19
  br label %if.end53

if.else48:                                        ; preds = %cond.end31
  br i1 %cmp4.not, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else48
  call void @addReplyNullArray(ptr noundef nonnull %c) #19
  br label %if.end53

if.else51:                                        ; preds = %if.else48
  call void @addReplyNull(ptr noundef nonnull %c) #19
  br label %if.end53

if.end53.critedge:                                ; preds = %if.then41
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %call38) #19
  br label %if.end53

if.end53:                                         ; preds = %if.end53.critedge, %if.then50, %if.else51, %if.then43, %cond.end, %lor.lhs.false, %if.else, %if.then
  ret void
}

declare void @addReplyErrorArity(ptr noundef) local_unnamed_addr #2

declare void @addReplyNullArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zrankCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @zrankGenericCommand(ptr noundef %c, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrankCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @zrankGenericCommand(ptr noundef %c, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zscanCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %cursor = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @parseScanCursorOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %cursor) #19
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx2, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 48), align 8
  %call3 = call ptr @lookupKeyReadOrReply(ptr noundef nonnull %c, ptr noundef %3, ptr noundef %4) #19
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call3, i32 noundef 3) #19
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %lor.lhs.false
  %5 = load i64, ptr %cursor, align 8
  call void @scanGenericCommand(ptr noundef nonnull %c, ptr noundef nonnull %call3, i64 noundef %5) #19
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end7
  ret void
}

declare i32 @parseScanCursorOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @scanGenericCommand(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @genericZpopCommand(ptr noundef %c, ptr nocapture noundef readonly %keyv, i32 noundef %keyc, i32 noundef %where, i32 noundef %emitkey, i64 noundef %count, i32 noundef %use_nested_array, i32 noundef %reply_nil_when_empty, ptr noundef writeonly %deleted) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [128 x i8], align 16
  %vlen.i = alloca i32, align 4
  %vlong.i = alloca i64, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %tobool.not = icmp eq ptr %deleted, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %deleted, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %smax = tail call i32 @llvm.smax.i32(i32 %keyc, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %if.end ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %if.then9, label %while.body

while.body:                                       ; preds = %while.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %keyv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load ptr, ptr %db, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %1, ptr noundef %0) #19
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %while.cond, label %if.end3, !llvm.loop !90

if.end3:                                          ; preds = %while.body
  %call4 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 3) #19
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end13, label %if.end167

if.then9:                                         ; preds = %while.cond
  %tobool10.not = icmp eq i32 %reply_nil_when_empty, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then9
  tail call void @addReplyNullArray(ptr noundef %c) #19
  br label %if.end167

if.else:                                          ; preds = %if.then9
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %2) #19
  br label %if.end167

if.end13:                                         ; preds = %if.end3
  %cmp14 = icmp eq i64 %count, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %3) #19
  br label %if.end167

if.end16:                                         ; preds = %if.end13
  %cmp17 = icmp eq i64 %count, -1
  %spec.store.select = select i1 %cmp17, i64 1, i64 %count
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else9.i [
    i32 11, label %if.then.i
    i32 7, label %if.then6.i
  ]

if.then.i:                                        ; preds = %if.end16
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %ptr.i, align 8
  %call.i.i = tail call i64 @lpLength(ptr noundef %4) #19
  %div1.i.i = lshr i64 %call.i.i, 1
  %conv.i = and i64 %div1.i.i, 4294967295
  br label %zsetLength.exit

if.then6.i:                                       ; preds = %if.end16
  %ptr7.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %5 = load ptr, ptr %ptr7.i, align 8
  %zsl.i = getelementptr inbounds %struct.zset, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %zsl.i, align 8
  %length8.i = getelementptr inbounds %struct.zskiplist, ptr %6, i64 0, i32 2
  %7 = load i64, ptr %length8.i, align 8
  br label %zsetLength.exit

if.else9.i:                                       ; preds = %if.end16
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %if.then.i, %if.then6.i
  %length.0.i = phi i64 [ %conv.i, %if.then.i ], [ %7, %if.then6.i ]
  %cond = tail call i64 @llvm.smin.i64(i64 %spec.store.select, i64 %length.0.i)
  %tobool22 = icmp ne i32 %use_nested_array, 0
  %tobool23 = icmp ne i32 %emitkey, 0
  %8 = or i32 %use_nested_array, %emitkey
  %or.cond.not = icmp eq i32 %8, 0
  br i1 %or.cond.not, label %if.then24, label %if.else25

if.then24:                                        ; preds = %zsetLength.exit
  %mul = shl nsw i64 %cond, 1
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %mul) #19
  br label %if.end44

if.else25:                                        ; preds = %zsetLength.exit
  %tobool26 = icmp eq i32 %use_nested_array, 0
  %or.cond1 = or i1 %tobool23, %tobool26
  br i1 %or.cond1, label %if.else30, label %if.then29

if.then29:                                        ; preds = %if.else25
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %cond) #19
  br label %if.end44

if.else30:                                        ; preds = %if.else25
  %or.cond2 = and i1 %tobool23, %tobool26
  br i1 %or.cond2, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else30
  %mul35 = shl nsw i64 %cond, 1
  %add = or disjoint i64 %mul35, 1
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %add) #19
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef %0) #19
  br label %if.end44

if.else36:                                        ; preds = %if.else30
  %or.cond3 = and i1 %tobool23, %tobool22
  br i1 %or.cond3, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.else36
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #19
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef %0) #19
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %cond) #19
  br label %if.end44

if.end44:                                         ; preds = %if.then29, %if.else36, %if.then40, %if.then34, %if.then24
  %ptr87 = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %cmp89 = icmp eq i32 %where, 1
  %cond48 = select i1 %cmp89, i64 -2, i64 0
  %idxprom128 = sext i32 %where to i64
  %arrayidx129 = getelementptr inbounds [2 x ptr], ptr @__const.genericZpopCommand.events, i64 0, i64 %idxprom128
  br label %do.body

do.body:                                          ; preds = %sdslen.exit, %if.end44
  %rangelen.0 = phi i64 [ %cond, %if.end44 ], [ %dec, %sdslen.exit ]
  %result_count.0 = phi i64 [ 0, %if.end44 ], [ %inc136, %sdslen.exit ]
  %bf.load = load i32, ptr %call, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else110 [
    i32 11, label %if.then46
    i32 7, label %if.then86
  ]

if.then46:                                        ; preds = %do.body
  %9 = load ptr, ptr %ptr87, align 8
  %call49 = call ptr @lpSeek(ptr noundef %9, i64 noundef %cond48) #19
  %cmp50.not = icmp eq ptr %call49, null
  br i1 %cmp50.not, label %cond.false56, label %cond.end57

cond.false56:                                     ; preds = %if.then46
  call void @_serverAssertWithInfo(ptr noundef %c, ptr noundef nonnull %call, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 4005) #19
  call void @abort() #20
  unreachable

cond.end57:                                       ; preds = %if.then46
  %call58 = call ptr @lpGetValue(ptr noundef nonnull %call49, ptr noundef nonnull %vlen, ptr noundef nonnull %vlong) #19
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.then61, label %if.else63

if.then61:                                        ; preds = %cond.end57
  %10 = load i64, ptr %vlong, align 8
  %call62 = call ptr @sdsfromlonglong(i64 noundef %10) #19
  br label %if.end66

if.else63:                                        ; preds = %cond.end57
  %11 = load i32, ptr %vlen, align 4
  %conv64 = zext i32 %11 to i64
  %call65 = call ptr @sdsnewlen(ptr noundef nonnull %call58, i64 noundef %conv64) #19
  br label %if.end66

if.end66:                                         ; preds = %if.else63, %if.then61
  %ele.0 = phi ptr [ %call62, %if.then61 ], [ %call65, %if.else63 ]
  %call67 = call ptr @lpNext(ptr noundef %9, ptr noundef nonnull %call49) #19
  %cmp68.not = icmp eq ptr %call67, null
  br i1 %cmp68.not, label %cond.false77, label %cond.end.i

cond.false77:                                     ; preds = %if.end66
  call void @_serverAssertWithInfo(ptr noundef %c, ptr noundef nonnull %call, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 4014) #19
  call void @abort() #20
  unreachable

cond.end.i:                                       ; preds = %if.end66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vlong.i)
  %call.i = call ptr @lpGetValue(ptr noundef nonnull %call67, ptr noundef nonnull %vlen.i, ptr noundef nonnull %vlong.i) #19
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i88

if.then.i88:                                      ; preds = %cond.end.i
  %12 = load i32, ptr %vlen.i, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %12, i32 127)
  %conv2.i.i = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i.i, ptr nonnull align 1 %call.i, i64 %conv2.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %buf.i.i, i64 0, i64 %conv2.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %call.i.i89 = call double @strtod(ptr nocapture noundef nonnull %buf.i.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i)
  br label %zzlGetScore.exit

if.else.i:                                        ; preds = %cond.end.i
  %13 = load i64, ptr %vlong.i, align 8
  %conv4.i = sitofp i64 %13 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %if.then.i88, %if.else.i
  %score.0.i = phi double [ %call.i.i89, %if.then.i88 ], [ %conv4.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vlen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vlong.i)
  br label %if.end112

if.then86:                                        ; preds = %do.body
  %14 = load ptr, ptr %ptr87, align 8
  %zsl88 = getelementptr inbounds %struct.zset, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %zsl88, align 8
  br i1 %cmp89, label %cond.true91, label %cond.false92

cond.true91:                                      ; preds = %if.then86
  %tail = getelementptr inbounds %struct.zskiplist, ptr %15, i64 0, i32 1
  br label %cond.end94

cond.false92:                                     ; preds = %if.then86
  %16 = load ptr, ptr %15, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %16, i64 0, i32 3
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false92, %cond.true91
  %cond95.in = phi ptr [ %tail, %cond.true91 ], [ %level, %cond.false92 ]
  %cond95 = load ptr, ptr %cond95.in, align 8
  %cmp96.not = icmp eq ptr %cond95, null
  br i1 %cmp96.not, label %cond.false105, label %cond.end106

cond.false105:                                    ; preds = %cond.end94
  call void @_serverAssertWithInfo(ptr noundef %c, ptr noundef nonnull %call, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 4026) #19
  call void @abort() #20
  unreachable

cond.end106:                                      ; preds = %cond.end94
  %17 = load ptr, ptr %cond95, align 8
  %call108 = call ptr @sdsdup(ptr noundef %17) #19
  %score109 = getelementptr inbounds %struct.zskiplistNode, ptr %cond95, i64 0, i32 1
  %18 = load double, ptr %score109, align 8
  br label %if.end112

if.else110:                                       ; preds = %do.body
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 4030, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

if.end112:                                        ; preds = %cond.end106, %zzlGetScore.exit
  %score.0 = phi double [ %score.0.i, %zzlGetScore.exit ], [ %18, %cond.end106 ]
  %ele.1 = phi ptr [ %ele.0, %zzlGetScore.exit ], [ %call108, %cond.end106 ]
  %call113 = call i32 @zsetDel(ptr noundef nonnull %call, ptr noundef %ele.1), !range !40
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %cond.false122, label %cond.end123

cond.false122:                                    ; preds = %if.end112
  call void @_serverAssertWithInfo(ptr noundef %c, ptr noundef nonnull %call, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 4033) #19
  call void @abort() #20
  unreachable

cond.end123:                                      ; preds = %if.end112
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc124 = add nsw i64 %19, 1
  store i64 %inc124, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %cmp125 = icmp eq i64 %result_count.0, 0
  br i1 %cmp125, label %if.then127, label %if.end131

if.then127:                                       ; preds = %cond.end123
  %20 = load ptr, ptr %arrayidx129, align 8
  %21 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %21, i64 0, i32 6
  %22 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef %20, ptr noundef %0, i32 noundef %22) #19
  br label %if.end131

if.end131:                                        ; preds = %if.then127, %cond.end123
  br i1 %tobool22, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end131
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef 2) #19
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end131
  %arrayidx.i = getelementptr inbounds i8, ptr %ele.1, i64 -1
  %23 = load i8, ptr %arrayidx.i, align 1
  %conv.i90 = zext i8 %23 to i32
  %and.i = and i32 %conv.i90, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end134
  %shr.i = lshr i32 %conv.i90, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end134
  %add.ptr.i = getelementptr inbounds i8, ptr %ele.1, i64 -3
  %24 = load i8, ptr %add.ptr.i, align 1
  %conv4.i91 = zext i8 %24 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end134
  %add.ptr6.i = getelementptr inbounds i8, ptr %ele.1, i64 -5
  %25 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %25 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end134
  %add.ptr10.i = getelementptr inbounds i8, ptr %ele.1, i64 -9
  %26 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %26 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end134
  %add.ptr14.i = getelementptr inbounds i8, ptr %ele.1, i64 -17
  %27 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end134, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %27, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i91, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end134 ]
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %ele.1, i64 noundef %retval.0.i) #19
  call void @addReplyDouble(ptr noundef %c, double noundef %score.0) #19
  call void @sdsfree(ptr noundef nonnull %ele.1) #19
  %inc136 = add nuw nsw i64 %result_count.0, 1
  %dec = add nsw i64 %rangelen.0, -1
  %tobool137.not = icmp eq i64 %dec, 0
  br i1 %tobool137.not, label %do.end, label %do.body, !llvm.loop !91

do.end:                                           ; preds = %sdslen.exit
  %bf.load.i92 = load i32, ptr %call, align 8
  %bf.lshr.i93 = lshr i32 %bf.load.i92, 4
  %bf.clear.i94 = and i32 %bf.lshr.i93, 15
  switch i32 %bf.clear.i94, label %if.else9.i105 [
    i32 11, label %if.then.i100
    i32 7, label %if.then6.i95
  ]

if.then.i100:                                     ; preds = %do.end
  %28 = load ptr, ptr %ptr87, align 8
  %call.i.i102 = call i64 @lpLength(ptr noundef %28) #19
  %div1.i.i103 = lshr i64 %call.i.i102, 1
  %conv.i104 = and i64 %div1.i.i103, 4294967295
  br label %zsetLength.exit106

if.then6.i95:                                     ; preds = %do.end
  %29 = load ptr, ptr %ptr87, align 8
  %zsl.i97 = getelementptr inbounds %struct.zset, ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %zsl.i97, align 8
  %length8.i98 = getelementptr inbounds %struct.zskiplist, ptr %30, i64 0, i32 2
  %31 = load i64, ptr %length8.i98, align 8
  br label %zsetLength.exit106

if.else9.i105:                                    ; preds = %do.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

zsetLength.exit106:                               ; preds = %if.then.i100, %if.then6.i95
  %length.0.i99 = phi i64 [ %conv.i104, %if.then.i100 ], [ %31, %if.then6.i95 ]
  %cmp139 = icmp eq i64 %length.0.i99, 0
  br i1 %cmp139, label %if.then141, label %if.end149

if.then141:                                       ; preds = %zsetLength.exit106
  br i1 %tobool.not, label %if.end144, label %if.then143

if.then143:                                       ; preds = %if.then141
  store i32 1, ptr %deleted, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %if.then141
  %32 = load ptr, ptr %db, align 8
  %call146 = call i32 @dbDelete(ptr noundef %32, ptr noundef %0) #19
  %33 = load ptr, ptr %db, align 8
  %id148 = getelementptr inbounds %struct.redisDb, ptr %33, i64 0, i32 6
  %34 = load i32, ptr %id148, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef %0, i32 noundef %34) #19
  br label %if.end149

if.end149:                                        ; preds = %if.end144, %zsetLength.exit106
  %35 = load ptr, ptr %db, align 8
  call void @signalModifiedKey(ptr noundef %c, ptr noundef %35, ptr noundef %0) #19
  %cmd = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 17
  %36 = load ptr, ptr %cmd, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %36, i64 0, i32 12
  %37 = load ptr, ptr %proc, align 8
  %cmp151 = icmp eq ptr %37, @zmpopCommand
  br i1 %cmp151, label %if.then153, label %if.end167

if.then153:                                       ; preds = %if.end149
  %call160 = call ptr @createStringObjectFromLongLong(i64 noundef %cond) #19
  %38 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 47), align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 46), align 8
  %cond166 = select i1 %cmp89, ptr %38, ptr %39
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 3, ptr noundef %cond166, ptr noundef %0, ptr noundef %call160) #19
  call void @decrRefCount(ptr noundef %call160) #19
  br label %if.end167

if.end167:                                        ; preds = %if.then11, %if.else, %if.end3, %if.then153, %if.end149, %if.then15
  ret void
}

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zmpopCommand(ptr noundef %c) #0 {
entry:
  tail call void @zmpopGenericCommand(ptr noundef %c, i32 noundef 1, i32 noundef 0)
  ret void
}

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #2

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zpopMinMaxCommand(ptr noundef %c, i32 noundef %where) local_unnamed_addr #0 {
entry:
  %count = alloca i64, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %1) #19
  br label %return

if.end:                                           ; preds = %entry
  store i64 -1, ptr %count, align 8
  %cmp2 = icmp eq i32 %0, 3
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %3, ptr noundef nonnull %count, ptr noundef null) #19
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %land.lhs.true.if.end5_crit_edge, label %return

land.lhs.true.if.end5_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load i64, ptr %count, align 8
  br label %if.end5

if.end5:                                          ; preds = %land.lhs.true.if.end5_crit_edge, %if.end
  %4 = phi i64 [ %.pre, %land.lhs.true.if.end5_crit_edge ], [ -1, %if.end ]
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %5 = load i32, ptr %resp, align 8
  %cmp6 = icmp sgt i32 %5, 2
  %cmp7 = icmp ne i64 %4, -1
  %6 = and i1 %cmp6, %cmp7
  %land.ext = zext i1 %6 to i32
  %argv8 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %7 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %7, i64 1
  call void @genericZpopCommand(ptr noundef nonnull %c, ptr noundef nonnull %arrayidx9, i32 noundef 1, i32 noundef %where, i32 noundef 0, i64 noundef %4, i32 noundef %land.ext, i32 noundef 0, ptr noundef null)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zpopminCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %count.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %count.i)
  %argc.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc.i, align 8
  %cmp.i = icmp sgt i32 %0, 3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %1) #19
  br label %zpopMinMaxCommand.exit

if.end.i:                                         ; preds = %entry
  store i64 -1, ptr %count.i, align 8
  %cmp2.i = icmp eq i32 %0, 3
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %argv.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %2 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call.i = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %3, ptr noundef nonnull %count.i, ptr noundef null) #19
  %cmp3.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.not.i, label %land.lhs.true.if.end5_crit_edge.i, label %zpopMinMaxCommand.exit

land.lhs.true.if.end5_crit_edge.i:                ; preds = %land.lhs.true.i
  %.pre.i = load i64, ptr %count.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %land.lhs.true.if.end5_crit_edge.i, %if.end.i
  %4 = phi i64 [ %.pre.i, %land.lhs.true.if.end5_crit_edge.i ], [ -1, %if.end.i ]
  %resp.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %5 = load i32, ptr %resp.i, align 8
  %cmp6.i = icmp sgt i32 %5, 2
  %cmp7.i = icmp ne i64 %4, -1
  %6 = and i1 %cmp7.i, %cmp6.i
  %land.ext.i = zext i1 %6 to i32
  %argv8.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %7 = load ptr, ptr %argv8.i, align 8
  %arrayidx9.i = getelementptr inbounds ptr, ptr %7, i64 1
  call void @genericZpopCommand(ptr noundef nonnull %c, ptr noundef nonnull %arrayidx9.i, i32 noundef 1, i32 noundef 0, i32 noundef 0, i64 noundef %4, i32 noundef %land.ext.i, i32 noundef 0, ptr noundef null)
  br label %zpopMinMaxCommand.exit

zpopMinMaxCommand.exit:                           ; preds = %if.then.i, %land.lhs.true.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %count.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zpopmaxCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %count.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %count.i)
  %argc.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc.i, align 8
  %cmp.i = icmp sgt i32 %0, 3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %1) #19
  br label %zpopMinMaxCommand.exit

if.end.i:                                         ; preds = %entry
  store i64 -1, ptr %count.i, align 8
  %cmp2.i = icmp eq i32 %0, 3
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %argv.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %2 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call.i = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %3, ptr noundef nonnull %count.i, ptr noundef null) #19
  %cmp3.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.not.i, label %land.lhs.true.if.end5_crit_edge.i, label %zpopMinMaxCommand.exit

land.lhs.true.if.end5_crit_edge.i:                ; preds = %land.lhs.true.i
  %.pre.i = load i64, ptr %count.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %land.lhs.true.if.end5_crit_edge.i, %if.end.i
  %4 = phi i64 [ %.pre.i, %land.lhs.true.if.end5_crit_edge.i ], [ -1, %if.end.i ]
  %resp.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %5 = load i32, ptr %resp.i, align 8
  %cmp6.i = icmp sgt i32 %5, 2
  %cmp7.i = icmp ne i64 %4, -1
  %6 = and i1 %cmp7.i, %cmp6.i
  %land.ext.i = zext i1 %6 to i32
  %argv8.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %7 = load ptr, ptr %argv8.i, align 8
  %arrayidx9.i = getelementptr inbounds ptr, ptr %7, i64 1
  call void @genericZpopCommand(ptr noundef nonnull %c, ptr noundef nonnull %arrayidx9.i, i32 noundef 1, i32 noundef 1, i32 noundef 0, i64 noundef %4, i32 noundef %land.ext.i, i32 noundef 0, ptr noundef null)
  br label %zpopMinMaxCommand.exit

zpopMinMaxCommand.exit:                           ; preds = %if.then.i, %land.lhs.true.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %count.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockingGenericZpopCommand(ptr noundef %c, ptr noundef %keys, i32 noundef %numkeys, i32 noundef %where, i32 noundef %timeout_idx, i64 noundef %count, i32 noundef %use_nested_array, i32 noundef %reply_nil_when_empty) local_unnamed_addr #0 {
entry:
  %key = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %timeout_idx to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getTimeoutFromObjectOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %timeout, i32 noundef 0) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp129 = icmp sgt i32 %numkeys, 0
  br i1 %cmp129, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %wide.trip.count = zext nneg i32 %numkeys to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx3 = getelementptr inbounds ptr, ptr %keys, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx3, align 8
  %3 = load ptr, ptr %db, align 8
  %call4 = call ptr @lookupKeyWrite(ptr noundef %3, ptr noundef %2) #19
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %for.inc, label %if.end7

if.end7:                                          ; preds = %for.body
  %call8 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call4, i32 noundef 3) #19
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %bf.load.i = load i32, ptr %call4, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else9.i [
    i32 11, label %if.then.i
    i32 7, label %if.then6.i
  ]

if.then.i:                                        ; preds = %if.end10
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call4, i64 0, i32 2
  %4 = load ptr, ptr %ptr.i, align 8
  %call.i.i = call i64 @lpLength(ptr noundef %4) #19
  %div1.i.i = lshr i64 %call.i.i, 1
  %conv.i = and i64 %div1.i.i, 4294967295
  br label %zsetLength.exit

if.then6.i:                                       ; preds = %if.end10
  %ptr7.i = getelementptr inbounds %struct.redisObject, ptr %call4, i64 0, i32 2
  %5 = load ptr, ptr %ptr7.i, align 8
  %zsl.i = getelementptr inbounds %struct.zset, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %zsl.i, align 8
  %length8.i = getelementptr inbounds %struct.zskiplist, ptr %6, i64 0, i32 2
  %7 = load i64, ptr %length8.i, align 8
  br label %zsetLength.exit

if.else9.i:                                       ; preds = %if.end10
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %if.then.i, %if.then6.i
  %length.0.i = phi i64 [ %conv.i, %if.then.i ], [ %7, %if.then6.i ]
  %cmp12 = icmp eq i64 %length.0.i, 0
  br i1 %cmp12, label %for.inc, label %if.end14

if.end14:                                         ; preds = %zsetLength.exit
  store ptr %2, ptr %key, align 8
  call void @genericZpopCommand(ptr noundef nonnull %c, ptr noundef nonnull %key, i32 noundef 1, i32 noundef %where, i32 noundef 1, i64 noundef %count, i32 noundef %use_nested_array, i32 noundef %reply_nil_when_empty, ptr noundef null)
  %cmp15 = icmp eq i64 %count, -1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %cmp17 = icmp eq i32 %where, 1
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 47), align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 46), align 8
  %cond = select i1 %cmp17, ptr %8, ptr %9
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 2, ptr noundef %cond, ptr noundef %2) #19
  br label %return

if.else:                                          ; preds = %if.end14
  %cond22 = call i64 @llvm.smin.i64(i64 %length.0.i, i64 %count)
  %call23 = call ptr @createStringObjectFromLongLong(i64 noundef %cond22) #19
  %cmp24 = icmp eq i32 %where, 1
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 47), align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 46), align 8
  %cond28 = select i1 %cmp24, ptr %10, ptr %11
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 3, ptr noundef %cond28, ptr noundef %2, ptr noundef %call23) #19
  call void @decrRefCount(ptr noundef %call23) #19
  br label %return

for.inc:                                          ; preds = %zsetLength.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !92

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %12 = load i64, ptr %flags, align 8
  %and = and i64 %12, 2199023255552
  %tobool30.not = icmp eq i64 %and, 0
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  call void @addReplyNullArray(ptr noundef nonnull %c) #19
  br label %return

if.end32:                                         ; preds = %for.end
  %13 = load i64, ptr %timeout, align 8
  call void @blockForKeys(ptr noundef nonnull %c, i32 noundef 6, ptr noundef %keys, i32 noundef %numkeys, i64 noundef %13, i32 noundef 0) #19
  br label %return

return:                                           ; preds = %if.end7, %if.then16, %if.else, %entry, %if.end32, %if.then31
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @blockForKeys(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bzpopminCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %1, -2
  %sub2 = add nsw i32 %1, -1
  tail call void @blockingGenericZpopCommand(ptr noundef %c, ptr noundef nonnull %add.ptr, i32 noundef %sub, i32 noundef 0, i32 noundef %sub2, i64 noundef -1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bzpopmaxCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %1, -2
  %sub2 = add nsw i32 %1, -1
  tail call void @blockingGenericZpopCommand(ptr noundef %c, ptr noundef nonnull %add.ptr, i32 noundef %sub, i32 noundef 1, i32 noundef %sub2, i64 noundef -1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrandmemberWithCountCommand(ptr noundef %c, i64 noundef %l, i32 noundef %withscores) local_unnamed_addr #0 {
entry:
  %src = alloca %struct.zsetopsrc, align 8
  %zval = alloca %struct.zsetopval, align 8
  %key222 = alloca %struct.listpackEntry, align 8
  %score223 = alloca double, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %2) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 3) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %bf.load.i = load i32, ptr %call, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else9.i [
    i32 11, label %if.then.i
    i32 7, label %if.then6.i
  ]

if.then.i:                                        ; preds = %if.end
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %3 = load ptr, ptr %ptr.i, align 8
  %call.i.i = tail call i64 @lpLength(ptr noundef %3) #19
  %div1.i.i = lshr i64 %call.i.i, 1
  %conv.i = and i64 %div1.i.i, 4294967295
  br label %zsetLength.exit

if.then6.i:                                       ; preds = %if.end
  %ptr7.i = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %ptr7.i, align 8
  %zsl.i = getelementptr inbounds %struct.zset, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %zsl.i, align 8
  %length8.i = getelementptr inbounds %struct.zskiplist, ptr %5, i64 0, i32 2
  %6 = load i64, ptr %length8.i, align 8
  br label %zsetLength.exit

if.else9.i:                                       ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %if.then.i, %if.then6.i
  %length.0.i = phi i64 [ %conv.i, %if.then.i ], [ %6, %if.then6.i ]
  %count.0 = tail call i64 @llvm.abs.i64(i64 %l, i1 true)
  %cmp6 = icmp eq i64 %l, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %zsetLength.exit
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %7) #19
  br label %return

if.end8:                                          ; preds = %zsetLength.exit
  %cmp3 = icmp slt i64 %l, 0
  %cmp11 = icmp eq i64 %count.0, 1
  %or.cond = or i1 %cmp3, %cmp11
  br i1 %or.cond, label %if.then12, label %if.end70

if.then12:                                        ; preds = %if.end8
  %tobool13.not = icmp eq i32 %withscores, 0
  br i1 %tobool13.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %8 = load i32, ptr %resp, align 8
  %cmp14 = icmp eq i32 %8, 2
  %mul = zext i1 %cmp14 to i64
  %spec.select = shl nuw i64 %count.0, %mul
  br label %if.end17

if.end17:                                         ; preds = %land.lhs.true, %if.then12
  %count.0.sink = phi i64 [ %count.0, %if.then12 ], [ %spec.select, %land.lhs.true ]
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %count.0.sink) #19
  %bf.load = load i32, ptr %call, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %return [
    i32 7, label %if.then19
    i32 11, label %if.then42
  ]

if.then19:                                        ; preds = %if.end17
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  %resp25 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %if.then19
  %count.1 = phi i64 [ %count.0, %if.then19 ], [ %dec, %if.end33 ]
  %dec = add i64 %count.1, -1
  %tobool20.not = icmp eq i64 %count.1, 0
  br i1 %tobool20.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %9, align 8
  %call21 = tail call ptr @dictGetFairRandomKey(ptr noundef %10) #19
  %call22 = tail call ptr @dictGetKey(ptr noundef %call21) #19
  br i1 %tobool13.not, label %if.end33.critedge, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %while.body
  %11 = load i32, ptr %resp25, align 8
  %cmp26 = icmp sgt i32 %11, 2
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #19
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true24
  %arrayidx.i = getelementptr inbounds i8, ptr %call22, i64 -1
  %12 = load i8, ptr %arrayidx.i, align 1
  %conv.i121 = zext i8 %12 to i32
  %and.i = and i32 %conv.i121, 7
  switch i32 %and.i, label %if.then31 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end28
  %shr.i = lshr i32 %conv.i121, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %if.then31

sw.bb3.i:                                         ; preds = %if.end28
  %add.ptr.i = getelementptr inbounds i8, ptr %call22, i64 -3
  %13 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %13 to i64
  br label %if.then31

sw.bb5.i:                                         ; preds = %if.end28
  %add.ptr6.i = getelementptr inbounds i8, ptr %call22, i64 -5
  %14 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %14 to i64
  br label %if.then31

sw.bb9.i:                                         ; preds = %if.end28
  %add.ptr10.i = getelementptr inbounds i8, ptr %call22, i64 -9
  %15 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %15 to i64
  br label %if.then31

sw.bb13.i:                                        ; preds = %if.end28
  %add.ptr14.i = getelementptr inbounds i8, ptr %call22, i64 -17
  %16 = load i64, ptr %add.ptr14.i, align 1
  br label %if.then31

if.then31:                                        ; preds = %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %if.end28
  %retval.0.i = phi i64 [ %16, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end28 ]
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %call22, i64 noundef %retval.0.i) #19
  %call32 = tail call ptr @dictGetVal(ptr noundef %call21) #19
  %17 = load double, ptr %call32, align 8
  tail call void @addReplyDouble(ptr noundef nonnull %c, double noundef %17) #19
  br label %if.end33

if.end33.critedge:                                ; preds = %while.body
  %arrayidx.i122 = getelementptr inbounds i8, ptr %call22, i64 -1
  %18 = load i8, ptr %arrayidx.i122, align 1
  %conv.i123 = zext i8 %18 to i32
  %and.i124 = and i32 %conv.i123, 7
  switch i32 %and.i124, label %sdslen.exit140 [
    i32 0, label %sw.bb.i137
    i32 1, label %sw.bb3.i134
    i32 2, label %sw.bb5.i131
    i32 3, label %sw.bb9.i128
    i32 4, label %sw.bb13.i125
  ]

sw.bb.i137:                                       ; preds = %if.end33.critedge
  %shr.i138 = lshr i32 %conv.i123, 3
  %conv2.i139 = zext nneg i32 %shr.i138 to i64
  br label %sdslen.exit140

sw.bb3.i134:                                      ; preds = %if.end33.critedge
  %add.ptr.i135 = getelementptr inbounds i8, ptr %call22, i64 -3
  %19 = load i8, ptr %add.ptr.i135, align 1
  %conv4.i136 = zext i8 %19 to i64
  br label %sdslen.exit140

sw.bb5.i131:                                      ; preds = %if.end33.critedge
  %add.ptr6.i132 = getelementptr inbounds i8, ptr %call22, i64 -5
  %20 = load i16, ptr %add.ptr6.i132, align 1
  %conv8.i133 = zext i16 %20 to i64
  br label %sdslen.exit140

sw.bb9.i128:                                      ; preds = %if.end33.critedge
  %add.ptr10.i129 = getelementptr inbounds i8, ptr %call22, i64 -9
  %21 = load i32, ptr %add.ptr10.i129, align 1
  %conv12.i130 = zext i32 %21 to i64
  br label %sdslen.exit140

sw.bb13.i125:                                     ; preds = %if.end33.critedge
  %add.ptr14.i126 = getelementptr inbounds i8, ptr %call22, i64 -17
  %22 = load i64, ptr %add.ptr14.i126, align 1
  br label %sdslen.exit140

sdslen.exit140:                                   ; preds = %if.end33.critedge, %sw.bb.i137, %sw.bb3.i134, %sw.bb5.i131, %sw.bb9.i128, %sw.bb13.i125
  %retval.0.i127 = phi i64 [ %22, %sw.bb13.i125 ], [ %conv12.i130, %sw.bb9.i128 ], [ %conv8.i133, %sw.bb5.i131 ], [ %conv4.i136, %sw.bb3.i134 ], [ %conv2.i139, %sw.bb.i137 ], [ 0, %if.end33.critedge ]
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %call22, i64 noundef %retval.0.i127) #19
  br label %if.end33

if.end33:                                         ; preds = %sdslen.exit140, %if.then31
  %23 = load i64, ptr %flags, align 8
  %and = and i64 %23, 1024
  %tobool34.not = icmp eq i64 %and, 0
  br i1 %tobool34.not, label %while.cond, label %return, !llvm.loop !93

if.then42:                                        ; preds = %if.end17
  %cond = tail call i64 @llvm.umin.i64(i64 %count.0, i64 1000)
  %mul44 = mul nuw nsw i64 %cond, 24
  %call45 = tail call noalias ptr @zmalloc(i64 noundef %mul44) #18
  br i1 %tobool13.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.then42
  %call49 = tail call noalias ptr @zmalloc(i64 noundef %mul44) #18
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.then42
  %vals.0 = phi ptr [ %call49, %if.then47 ], [ null, %if.then42 ]
  %ptr60 = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %flags62 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  br label %while.body53

while.body53:                                     ; preds = %if.end50, %while.body53
  %count.2 = phi i64 [ %count.0, %if.end50 ], [ %sub59, %while.body53 ]
  %cond58 = tail call i64 @llvm.umin.i64(i64 %count.2, i64 %cond)
  %sub59 = sub i64 %count.2, %cond58
  %24 = load ptr, ptr %ptr60, align 8
  %conv = trunc i64 %cond58 to i32
  tail call void @lpRandomPairs(ptr noundef %24, i32 noundef %conv, ptr noundef %call45, ptr noundef %vals.0) #19
  tail call fastcc void @zrandmemberReplyWithListpack(ptr noundef nonnull %c, i32 noundef %conv, ptr noundef %call45, ptr noundef %vals.0)
  %25 = load i64, ptr %flags62, align 8
  %and63 = and i64 %25, 1024
  %tobool64 = icmp eq i64 %and63, 0
  %tobool52 = icmp ne i64 %sub59, 0
  %or.cond1 = select i1 %tobool64, i1 %tobool52, i1 false
  br i1 %or.cond1, label %while.body53, label %while.end67, !llvm.loop !94

while.end67:                                      ; preds = %while.body53
  tail call void @zfree(ptr noundef %call45) #19
  tail call void @zfree(ptr noundef %vals.0) #19
  br label %return

if.end70:                                         ; preds = %if.end8
  store ptr %call, ptr %src, align 8
  %bf.load71 = load i32, ptr %call, align 8
  %bf.clear72 = and i32 %bf.load71, 15
  %type = getelementptr inbounds %struct.zsetopsrc, ptr %src, i64 0, i32 1
  store i32 %bf.clear72, ptr %type, align 8
  %bf.lshr74 = lshr i32 %bf.load71, 4
  %bf.clear75 = and i32 %bf.lshr74, 15
  %encoding = getelementptr inbounds %struct.zsetopsrc, ptr %src, i64 0, i32 2
  store i32 %bf.clear75, ptr %encoding, align 4
  call void @zuiInitIterator(ptr noundef nonnull %src)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %zval, i8 0, i64 80, i1 false)
  %cond81 = tail call i64 @llvm.umin.i64(i64 %l, i64 %length.0.i)
  %tobool82.not = icmp eq i32 %withscores, 0
  br i1 %tobool82.not, label %if.end90, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %if.end70
  %resp84 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %26 = load i32, ptr %resp84, align 8
  %cmp85 = icmp eq i32 %26, 2
  %mul88 = zext i1 %cmp85 to i64
  %spec.select219 = shl nuw nsw i64 %cond81, %mul88
  br label %if.end90

if.end90:                                         ; preds = %land.lhs.true83, %if.end70
  %cond81.sink = phi i64 [ %cond81, %if.end70 ], [ %spec.select219, %land.lhs.true83 ]
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %cond81.sink) #19
  %cmp91.not = icmp ugt i64 %length.0.i, %l
  br i1 %cmp91.not, label %if.end110, label %while.cond94.preheader

while.cond94.preheader:                           ; preds = %if.end90
  %call95204 = call i32 @zuiNext(ptr noundef nonnull %src, ptr noundef nonnull %zval), !range !40
  %tobool96.not205 = icmp eq i32 %call95204, 0
  br i1 %tobool96.not205, label %while.end109, label %while.body97.lr.ph

while.body97.lr.ph:                               ; preds = %while.cond94.preheader
  %resp100 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %ele5.i = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 2
  %estr.i = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 3
  %elen.i = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 4
  %ell.i = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 5
  %score = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 6
  br i1 %tobool82.not, label %while.body97.us, label %while.body97

while.body97.us:                                  ; preds = %while.body97.lr.ph, %zuiNewSdsFromValue.exit166.us
  %27 = load i32, ptr %zval, align 8
  %and.i146.us = and i32 %27, 1
  %tobool.not.i147.us = icmp eq i32 %and.i146.us, 0
  %28 = load ptr, ptr %ele5.i, align 8
  br i1 %tobool.not.i147.us, label %if.else.i152.us, label %if.then.i149.us

if.then.i149.us:                                  ; preds = %while.body97.us
  %and3.i150.us = and i32 %27, -2
  store i32 %and3.i150.us, ptr %zval, align 8
  store ptr null, ptr %ele5.i, align 8
  br label %zuiNewSdsFromValue.exit166.us

if.else.i152.us:                                  ; preds = %while.body97.us
  %tobool6.not.i153.us = icmp eq ptr %28, null
  br i1 %tobool6.not.i153.us, label %if.else9.i156.us, label %if.then7.i154.us

if.then7.i154.us:                                 ; preds = %if.else.i152.us
  %call.i155.us = call ptr @sdsdup(ptr noundef nonnull %28) #19
  br label %zuiNewSdsFromValue.exit166.us

if.else9.i156.us:                                 ; preds = %if.else.i152.us
  %29 = load ptr, ptr %estr.i, align 8
  %tobool10.not.i158.us = icmp eq ptr %29, null
  br i1 %tobool10.not.i158.us, label %if.else14.i163.us, label %if.then11.i159.us

if.then11.i159.us:                                ; preds = %if.else9.i156.us
  %30 = load i32, ptr %elen.i, align 8
  %conv.i161.us = zext i32 %30 to i64
  %call13.i162.us = call ptr @sdsnewlen(ptr noundef nonnull %29, i64 noundef %conv.i161.us) #19
  br label %zuiNewSdsFromValue.exit166.us

if.else14.i163.us:                                ; preds = %if.else9.i156.us
  %31 = load i64, ptr %ell.i, align 8
  %call15.i165.us = call ptr @sdsfromlonglong(i64 noundef %31) #19
  br label %zuiNewSdsFromValue.exit166.us

zuiNewSdsFromValue.exit166.us:                    ; preds = %if.else14.i163.us, %if.then11.i159.us, %if.then7.i154.us, %if.then.i149.us
  %retval.0.i151.us = phi ptr [ %28, %if.then.i149.us ], [ %call.i155.us, %if.then7.i154.us ], [ %call13.i162.us, %if.then11.i159.us ], [ %call15.i165.us, %if.else14.i163.us ]
  call void @addReplyBulkSds(ptr noundef %c, ptr noundef %retval.0.i151.us) #19
  %call95.us = call i32 @zuiNext(ptr noundef nonnull %src, ptr noundef nonnull %zval), !range !40
  %tobool96.not.us = icmp eq i32 %call95.us, 0
  br i1 %tobool96.not.us, label %while.end109, label %while.body97.us, !llvm.loop !95

while.body97:                                     ; preds = %while.body97.lr.ph, %if.then107
  %32 = load i32, ptr %resp100, align 8
  %cmp101 = icmp sgt i32 %32, 2
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %while.body97
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #19
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %while.body97
  %33 = load i32, ptr %zval, align 8
  %and.i141 = and i32 %33, 1
  %tobool.not.i = icmp eq i32 %and.i141, 0
  %34 = load ptr, ptr %ele5.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i142

if.then.i142:                                     ; preds = %if.end104
  %and3.i = and i32 %33, -2
  store i32 %and3.i, ptr %zval, align 8
  store ptr null, ptr %ele5.i, align 8
  br label %if.then107

if.else.i:                                        ; preds = %if.end104
  %tobool6.not.i = icmp eq ptr %34, null
  br i1 %tobool6.not.i, label %if.else9.i144, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %call.i = call ptr @sdsdup(ptr noundef nonnull %34) #19
  br label %if.then107

if.else9.i144:                                    ; preds = %if.else.i
  %35 = load ptr, ptr %estr.i, align 8
  %tobool10.not.i = icmp eq ptr %35, null
  br i1 %tobool10.not.i, label %if.else14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else9.i144
  %36 = load i32, ptr %elen.i, align 8
  %conv.i145 = zext i32 %36 to i64
  %call13.i = call ptr @sdsnewlen(ptr noundef nonnull %35, i64 noundef %conv.i145) #19
  br label %if.then107

if.else14.i:                                      ; preds = %if.else9.i144
  %37 = load i64, ptr %ell.i, align 8
  %call15.i = call ptr @sdsfromlonglong(i64 noundef %37) #19
  br label %if.then107

if.then107:                                       ; preds = %if.else14.i, %if.then11.i, %if.then7.i, %if.then.i142
  %retval.0.i143 = phi ptr [ %34, %if.then.i142 ], [ %call.i, %if.then7.i ], [ %call13.i, %if.then11.i ], [ %call15.i, %if.else14.i ]
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %retval.0.i143) #19
  %38 = load double, ptr %score, align 8
  call void @addReplyDouble(ptr noundef nonnull %c, double noundef %38) #19
  %call95 = call i32 @zuiNext(ptr noundef nonnull %src, ptr noundef nonnull %zval), !range !40
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %while.end109, label %while.body97, !llvm.loop !95

while.end109:                                     ; preds = %if.then107, %zuiNewSdsFromValue.exit166.us, %while.cond94.preheader
  call void @zuiClearIterator(ptr noundef nonnull %src)
  br label %return

if.end110:                                        ; preds = %if.end90
  %bf.load111 = load i32, ptr %call, align 8
  %39 = and i32 %bf.load111, 240
  %cmp114 = icmp eq i32 %39, 176
  br i1 %cmp114, label %if.then116, label %if.end139

if.then116:                                       ; preds = %if.end110
  %mul119 = mul i64 %l, 24
  %call120 = tail call noalias ptr @zmalloc(i64 noundef %mul119) #18
  br i1 %tobool82.not, label %if.end125, label %if.then122

if.then122:                                       ; preds = %if.then116
  %call124 = tail call noalias ptr @zmalloc(i64 noundef %mul119) #18
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.then116
  %vals118.0 = phi ptr [ %call124, %if.then122 ], [ null, %if.then116 ]
  %ptr126 = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %40 = load ptr, ptr %ptr126, align 8
  %conv127 = trunc i64 %l to i32
  %call128 = tail call i32 @lpRandomPairsUnique(ptr noundef %40, i32 noundef %conv127, ptr noundef %call120, ptr noundef %vals118.0) #19
  %conv129 = zext i32 %call128 to i64
  %cmp130 = icmp eq i64 %conv129, %l
  br i1 %cmp130, label %cond.end137, label %cond.false136

cond.false136:                                    ; preds = %if.end125
  tail call void @_serverAssert(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, i32 noundef 4309) #19
  tail call void @abort() #20
  unreachable

cond.end137:                                      ; preds = %if.end125
  tail call fastcc void @zrandmemberReplyWithListpack(ptr noundef nonnull %c, i32 noundef %conv127, ptr noundef %call120, ptr noundef %vals118.0)
  tail call void @zfree(ptr noundef %call120) #19
  tail call void @zfree(ptr noundef %vals118.0) #19
  call void @zuiClearIterator(ptr noundef nonnull %src)
  br label %return

if.end139:                                        ; preds = %if.end110
  %mul140 = mul i64 %l, 3
  %cmp141 = icmp ugt i64 %mul140, %length.0.i
  br i1 %cmp141, label %if.then143, label %if.else214

if.then143:                                       ; preds = %if.end139
  %call144 = tail call ptr @dictCreate(ptr noundef nonnull @sdsReplyDictType) #19
  %call145 = tail call i32 @dictExpand(ptr noundef %call144, i64 noundef %length.0.i) #19
  %call147208 = call i32 @zuiNext(ptr noundef nonnull %src, ptr noundef nonnull %zval), !range !40
  %tobool148.not209 = icmp eq i32 %call147208, 0
  br i1 %tobool148.not209, label %while.end168, label %while.body149.lr.ph

while.body149.lr.ph:                              ; preds = %if.then143
  %ele5.i169 = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 2
  %estr.i178 = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 3
  %elen.i181 = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 4
  %ell.i185 = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 5
  %score166 = getelementptr inbounds %struct.zsetopval, ptr %zval, i64 0, i32 6
  br label %while.body149

while.body149:                                    ; preds = %while.body149.lr.ph, %if.end167
  %41 = load i32, ptr %zval, align 8
  %and.i167 = and i32 %41, 1
  %tobool.not.i168 = icmp eq i32 %and.i167, 0
  %42 = load ptr, ptr %ele5.i169, align 8
  br i1 %tobool.not.i168, label %if.else.i173, label %if.then.i170

if.then.i170:                                     ; preds = %while.body149
  %and3.i171 = and i32 %41, -2
  store i32 %and3.i171, ptr %zval, align 8
  store ptr null, ptr %ele5.i169, align 8
  br label %zuiNewSdsFromValue.exit187

if.else.i173:                                     ; preds = %while.body149
  %tobool6.not.i174 = icmp eq ptr %42, null
  br i1 %tobool6.not.i174, label %if.else9.i177, label %if.then7.i175

if.then7.i175:                                    ; preds = %if.else.i173
  %call.i176 = call ptr @sdsdup(ptr noundef nonnull %42) #19
  br label %zuiNewSdsFromValue.exit187

if.else9.i177:                                    ; preds = %if.else.i173
  %43 = load ptr, ptr %estr.i178, align 8
  %tobool10.not.i179 = icmp eq ptr %43, null
  br i1 %tobool10.not.i179, label %if.else14.i184, label %if.then11.i180

if.then11.i180:                                   ; preds = %if.else9.i177
  %44 = load i32, ptr %elen.i181, align 8
  %conv.i182 = zext i32 %44 to i64
  %call13.i183 = call ptr @sdsnewlen(ptr noundef nonnull %43, i64 noundef %conv.i182) #19
  br label %zuiNewSdsFromValue.exit187

if.else14.i184:                                   ; preds = %if.else9.i177
  %45 = load i64, ptr %ell.i185, align 8
  %call15.i186 = call ptr @sdsfromlonglong(i64 noundef %45) #19
  br label %zuiNewSdsFromValue.exit187

zuiNewSdsFromValue.exit187:                       ; preds = %if.then.i170, %if.then7.i175, %if.then11.i180, %if.else14.i184
  %retval.0.i172 = phi ptr [ %42, %if.then.i170 ], [ %call.i176, %if.then7.i175 ], [ %call13.i183, %if.then11.i180 ], [ %call15.i186, %if.else14.i184 ]
  %call153 = call ptr @dictAddRaw(ptr noundef %call144, ptr noundef %retval.0.i172, ptr noundef null) #19
  %tobool154.not = icmp eq ptr %call153, null
  br i1 %tobool154.not, label %cond.false162, label %cond.end163

cond.false162:                                    ; preds = %zuiNewSdsFromValue.exit187
  call void @_serverAssert(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 4334) #19
  call void @abort() #20
  unreachable

cond.end163:                                      ; preds = %zuiNewSdsFromValue.exit187
  br i1 %tobool82.not, label %if.end167, label %if.then165

if.then165:                                       ; preds = %cond.end163
  %46 = load double, ptr %score166, align 8
  call void @dictSetDoubleVal(ptr noundef nonnull %call153, double noundef %46) #19
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %cond.end163
  %call147 = call i32 @zuiNext(ptr noundef nonnull %src, ptr noundef nonnull %zval), !range !40
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %while.end168, label %while.body149, !llvm.loop !96

while.end168:                                     ; preds = %if.end167, %if.then143
  %ht_used = getelementptr inbounds %struct.dict, ptr %call144, i64 0, i32 2
  %47 = load i64, ptr %ht_used, align 8
  %arrayidx171 = getelementptr inbounds %struct.dict, ptr %call144, i64 0, i32 2, i64 1
  %48 = load i64, ptr %arrayidx171, align 8
  %add = add i64 %48, %47
  %cmp172 = icmp eq i64 %add, %length.0.i
  br i1 %cmp172, label %while.cond183.preheader, label %cond.false181

while.cond183.preheader:                          ; preds = %while.end168
  %cmp184210 = icmp ugt i64 %length.0.i, %count.0
  br i1 %cmp184210, label %while.body186, label %while.end193

cond.false181:                                    ; preds = %while.end168
  call void @_serverAssert(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 4338) #19
  call void @abort() #20
  unreachable

while.body186:                                    ; preds = %while.cond183.preheader, %while.body186
  %size.0211 = phi i64 [ %dec192, %while.body186 ], [ %length.0.i, %while.cond183.preheader ]
  %call188 = call ptr @dictGetFairRandomKey(ptr noundef %call144) #19
  %call189 = call ptr @dictGetKey(ptr noundef %call188) #19
  %call190 = call ptr @dictUnlink(ptr noundef %call144, ptr noundef %call189) #19
  %call191 = call ptr @dictGetKey(ptr noundef %call188) #19
  call void @sdsfree(ptr noundef %call191) #19
  call void @dictFreeUnlinkedEntry(ptr noundef %call144, ptr noundef %call188) #19
  %dec192 = add i64 %size.0211, -1
  %cmp184 = icmp ugt i64 %dec192, %count.0
  br i1 %cmp184, label %while.body186, label %while.end193, !llvm.loop !97

while.end193:                                     ; preds = %while.body186, %while.cond183.preheader
  %call195 = call ptr @dictGetIterator(ptr noundef %call144) #19
  %call197212 = call ptr @dictNext(ptr noundef %call195) #19
  %cmp198.not213 = icmp eq ptr %call197212, null
  br i1 %cmp198.not213, label %while.end213, label %while.body200.lr.ph

while.body200.lr.ph:                              ; preds = %while.end193
  %resp203 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  br i1 %tobool82.not, label %while.body200.us, label %while.body200

while.body200.us:                                 ; preds = %while.body200.lr.ph, %while.body200.us
  %call197214.us = phi ptr [ %call197.us, %while.body200.us ], [ %call197212, %while.body200.lr.ph ]
  %call208.c.us = call ptr @dictGetKey(ptr noundef nonnull %call197214.us) #19
  call void @addReplyBulkSds(ptr noundef %c, ptr noundef %call208.c.us) #19
  %call197.us = call ptr @dictNext(ptr noundef %call195) #19
  %cmp198.not.us = icmp eq ptr %call197.us, null
  br i1 %cmp198.not.us, label %while.end213, label %while.body200.us, !llvm.loop !98

while.body200:                                    ; preds = %while.body200.lr.ph, %if.then210
  %call197214 = phi ptr [ %call197, %if.then210 ], [ %call197212, %while.body200.lr.ph ]
  %49 = load i32, ptr %resp203, align 8
  %cmp204 = icmp sgt i32 %49, 2
  br i1 %cmp204, label %if.then206, label %if.then210

if.then206:                                       ; preds = %while.body200
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #19
  br label %if.then210

if.then210:                                       ; preds = %while.body200, %if.then206
  %call208 = call ptr @dictGetKey(ptr noundef nonnull %call197214) #19
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call208) #19
  %call211 = call double @dictGetDoubleVal(ptr noundef nonnull %call197214) #19
  call void @addReplyDouble(ptr noundef nonnull %c, double noundef %call211) #19
  %call197 = call ptr @dictNext(ptr noundef %call195) #19
  %cmp198.not = icmp eq ptr %call197, null
  br i1 %cmp198.not, label %while.end213, label %while.body200, !llvm.loop !98

while.end213:                                     ; preds = %if.then210, %while.body200.us, %while.end193
  call void @dictReleaseIterator(ptr noundef %call195) #19
  br label %if.end246

if.else214:                                       ; preds = %if.end139
  %call216 = tail call ptr @dictCreate(ptr noundef nonnull @hashDictType) #19
  %call217 = tail call i32 @dictExpand(ptr noundef %call216, i64 noundef %l) #19
  %score223. = select i1 %tobool82.not, ptr null, ptr %score223
  %slen.i = getelementptr inbounds %struct.listpackEntry, ptr %key222, i64 0, i32 1
  %lval.i = getelementptr inbounds %struct.listpackEntry, ptr %key222, i64 0, i32 2
  %resp237 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  br label %while.body221.lr.ph

while.body221.lr.ph:                              ; preds = %if.else214, %if.end244
  %cmp219207 = phi i1 [ true, %if.else214 ], [ %cmp219, %if.end244 ]
  %added.0.ph206 = phi i64 [ 0, %if.else214 ], [ %inc, %if.end244 ]
  br i1 %cmp219207, label %while.body221.us, label %while.body221.lr.ph.split, !llvm.loop !99

while.body221.us:                                 ; preds = %while.body221.lr.ph, %if.then233.us
  call void @zsetTypeRandomElement(ptr noundef nonnull %call, i64 noundef %length.0.i, ptr noundef nonnull %key222, ptr noundef %score223.)
  %50 = load ptr, ptr %key222, align 8
  %tobool.not.i188.us = icmp eq ptr %50, null
  br i1 %tobool.not.i188.us, label %cond.false.i.us, label %cond.true.i.us

cond.true.i.us:                                   ; preds = %while.body221.us
  %51 = load i32, ptr %slen.i, align 8
  %conv.i189.us = zext i32 %51 to i64
  %call.i190.us = call ptr @sdsnewlen(ptr noundef nonnull %50, i64 noundef %conv.i189.us) #19
  br label %zsetSdsFromListpackEntry.exit.us

cond.false.i.us:                                  ; preds = %while.body221.us
  %52 = load i64, ptr %lval.i, align 8
  %call2.i.us = call ptr @sdsfromlonglong(i64 noundef %52) #19
  br label %zsetSdsFromListpackEntry.exit.us

zsetSdsFromListpackEntry.exit.us:                 ; preds = %cond.false.i.us, %cond.true.i.us
  %cond.i.us = phi ptr [ %call.i190.us, %cond.true.i.us ], [ %call2.i.us, %cond.false.i.us ]
  %call230.us = call i32 @dictAdd(ptr noundef %call216, ptr noundef %cond.i.us, ptr noundef null) #19
  %cmp231.not.us = icmp eq i32 %call230.us, 0
  br i1 %cmp231.not.us, label %if.end234, label %if.then233.us

if.then233.us:                                    ; preds = %zsetSdsFromListpackEntry.exit.us
  call void @sdsfree(ptr noundef %cond.i.us) #19
  br label %while.body221.us

while.body221.lr.ph.split:                        ; preds = %while.body221.lr.ph
  call void @zsetTypeRandomElement(ptr noundef nonnull %call, i64 noundef %length.0.i, ptr noundef nonnull %key222, ptr noundef %score223.)
  %53 = load ptr, ptr %key222, align 8
  %tobool.not.i188 = icmp eq ptr %53, null
  br i1 %tobool.not.i188, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.body221.lr.ph.split
  %54 = load i32, ptr %slen.i, align 8
  %conv.i189 = zext i32 %54 to i64
  %call.i190 = call ptr @sdsnewlen(ptr noundef nonnull %53, i64 noundef %conv.i189) #19
  br label %zsetSdsFromListpackEntry.exit

cond.false.i:                                     ; preds = %while.body221.lr.ph.split
  %55 = load i64, ptr %lval.i, align 8
  %call2.i = call ptr @sdsfromlonglong(i64 noundef %55) #19
  br label %zsetSdsFromListpackEntry.exit

zsetSdsFromListpackEntry.exit:                    ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call.i190, %cond.true.i ], [ %call2.i, %cond.false.i ]
  %call230 = call i32 @dictAdd(ptr noundef %call216, ptr noundef %cond.i, ptr noundef null) #19
  %cmp231.not = icmp eq i32 %call230, 0
  br i1 %cmp231.not, label %if.end234, label %if.then233

if.then233:                                       ; preds = %zsetSdsFromListpackEntry.exit
  call void @sdsfree(ptr noundef %cond.i) #19
  br label %if.end246

if.end234:                                        ; preds = %zsetSdsFromListpackEntry.exit.us, %zsetSdsFromListpackEntry.exit
  %inc = add nuw i64 %added.0.ph206, 1
  br i1 %tobool82.not, label %if.end244.critedge, label %land.lhs.true236

land.lhs.true236:                                 ; preds = %if.end234
  %56 = load i32, ptr %resp237, align 8
  %cmp238 = icmp sgt i32 %56, 2
  br i1 %cmp238, label %if.then240, label %if.end241

if.then240:                                       ; preds = %land.lhs.true236
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #19
  br label %if.end241

if.end241:                                        ; preds = %if.then240, %land.lhs.true236
  %57 = load ptr, ptr %key222, align 8
  %tobool.not.i191 = icmp eq ptr %57, null
  br i1 %tobool.not.i191, label %if.else.i195, label %if.then.i192

if.then.i192:                                     ; preds = %if.end241
  %58 = load i32, ptr %slen.i, align 8
  %conv.i194 = zext i32 %58 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %57, i64 noundef %conv.i194) #19
  br label %if.then243

if.else.i195:                                     ; preds = %if.end241
  %59 = load i64, ptr %lval.i, align 8
  call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %59) #19
  br label %if.then243

if.then243:                                       ; preds = %if.else.i195, %if.then.i192
  %60 = load double, ptr %score223, align 8
  call void @addReplyDouble(ptr noundef nonnull %c, double noundef %60) #19
  br label %if.end244

if.end244.critedge:                               ; preds = %if.end234
  %61 = load ptr, ptr %key222, align 8
  %tobool.not.i197 = icmp eq ptr %61, null
  br i1 %tobool.not.i197, label %if.else.i201, label %if.then.i198

if.then.i198:                                     ; preds = %if.end244.critedge
  %62 = load i32, ptr %slen.i, align 8
  %conv.i200 = zext i32 %62 to i64
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %61, i64 noundef %conv.i200) #19
  br label %if.end244

if.else.i201:                                     ; preds = %if.end244.critedge
  %63 = load i64, ptr %lval.i, align 8
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %63) #19
  br label %if.end244

if.end244:                                        ; preds = %if.else.i201, %if.then.i198, %if.then243
  %cmp219 = icmp ult i64 %inc, %count.0
  %exitcond.not = icmp eq i64 %inc, %l
  br i1 %exitcond.not, label %if.end246, label %while.body221.lr.ph, !llvm.loop !99

if.end246:                                        ; preds = %if.end244, %if.then233, %while.end213
  %call216.sink = phi ptr [ %call144, %while.end213 ], [ %call216, %if.then233 ], [ %call216, %if.end244 ]
  call void @dictRelease(ptr noundef %call216.sink) #19
  call void @zuiClearIterator(ptr noundef nonnull %src)
  br label %return

return:                                           ; preds = %if.end33, %while.cond, %if.end17, %while.end67, %entry, %lor.lhs.false, %if.end246, %cond.end137, %while.end109, %if.then7
  ret void
}

declare void @lpRandomPairs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zrandmemberReplyWithListpack(ptr noundef %c, i32 noundef %count, ptr nocapture noundef readonly %keys, ptr noundef readonly %vals) unnamed_addr #0 {
entry:
  %buf.i = alloca [128 x i8], align 16
  %conv = zext i32 %count to i64
  %cmp24.not = icmp eq i32 %count, 0
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %vals, null
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end11.us
  %i.025.us = phi i64 [ %inc.us, %if.end11.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %i.025.us
  %0 = load ptr, ptr %arrayidx.us, align 8
  %tobool4.not.us = icmp eq ptr %0, null
  br i1 %tobool4.not.us, label %if.else.us, label %if.then5.us

if.then5.us:                                      ; preds = %for.body.us
  %slen.us = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %i.025.us, i32 1
  %1 = load i32, ptr %slen.us, align 8
  %conv9.us = zext i32 %1 to i64
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %0, i64 noundef %conv9.us) #19
  br label %if.end11.us

if.else.us:                                       ; preds = %for.body.us
  %lval.us = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %i.025.us, i32 2
  %2 = load i64, ptr %lval.us, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %2) #19
  br label %if.end11.us

if.end11.us:                                      ; preds = %if.else.us, %if.then5.us
  %inc.us = add nuw nsw i64 %i.025.us, 1
  %exitcond27.not = icmp eq i64 %inc.us, %conv
  br i1 %exitcond27.not, label %for.end, label %for.body.us, !llvm.loop !100

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.025 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %3 = load i32, ptr %resp, align 8
  %cmp2 = icmp sgt i32 %3, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %i.025
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %i.025, i32 1
  %5 = load i32, ptr %slen, align 8
  %conv9 = zext i32 %5 to i64
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %4, i64 noundef %conv9) #19
  br label %if.end11

if.else:                                          ; preds = %if.end
  %lval = getelementptr inbounds %struct.listpackEntry, ptr %keys, i64 %i.025, i32 2
  %6 = load i64, ptr %lval, align 8
  tail call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %6) #19
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %arrayidx14 = getelementptr inbounds %struct.listpackEntry, ptr %vals, i64 %i.025
  %7 = load ptr, ptr %arrayidx14, align 8
  %tobool16.not = icmp eq ptr %7, null
  br i1 %tobool16.not, label %if.else22, label %if.then17

if.then17:                                        ; preds = %if.end11
  %slen21 = getelementptr inbounds %struct.listpackEntry, ptr %vals, i64 %i.025, i32 1
  %8 = load i32, ptr %slen21, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %8, i32 127)
  %conv2.i = zext nneg i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr nonnull align 1 %7, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds [128 x i8], ptr %buf.i, i64 0, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1
  %call.i = call double @strtod(ptr nocapture noundef nonnull %buf.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  br label %for.inc

if.else22:                                        ; preds = %if.end11
  %lval24 = getelementptr inbounds %struct.listpackEntry, ptr %vals, i64 %i.025, i32 2
  %9 = load i64, ptr %lval24, align 8
  %conv25 = sitofp i64 %9 to double
  br label %for.inc

for.inc:                                          ; preds = %if.else22, %if.then17
  %conv25.sink = phi double [ %conv25, %if.else22 ], [ %call.i, %if.then17 ]
  tail call void @addReplyDouble(ptr noundef nonnull %c, double noundef %conv25.sink) #19
  %inc = add nuw nsw i64 %i.025, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !100

for.end:                                          ; preds = %for.inc, %if.end11.us, %entry
  ret void
}

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lpRandomPairsUnique(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dictUnlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dictFreeUnlinkedEntry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zrandmemberCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %ele = alloca %struct.listpackEntry, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %0, 2
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %2, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef nonnull %l, ptr noundef null) #19
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %argc, align 8
  %cmp4 = icmp sgt i32 %3, 4
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp6 = icmp eq i32 %3, 4
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false.if.end20_crit_edge

lor.lhs.false.if.end20_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load i64, ptr %l, align 8
  br label %if.end20

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %argv, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 3
  %5 = load ptr, ptr %arrayidx8, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %call9 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.47) #21
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then13, label %if.then10

if.then10:                                        ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %7) #19
  br label %return

if.then13:                                        ; preds = %land.lhs.true
  %8 = load i64, ptr %l, align 8
  %9 = add i64 %8, -4611686018427387904
  %or.cond = icmp ult i64 %9, -9223372036854775807
  br i1 %or.cond, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then13
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.72) #19
  br label %return

if.end20:                                         ; preds = %lor.lhs.false.if.end20_crit_edge, %if.then13
  %10 = phi i64 [ %8, %if.then13 ], [ %.pre, %lor.lhs.false.if.end20_crit_edge ]
  %withscores.0 = phi i32 [ 1, %if.then13 ], [ 0, %lor.lhs.false.if.end20_crit_edge ]
  call void @zrandmemberWithCountCommand(ptr noundef nonnull %c, i64 noundef %10, i32 noundef %withscores.0)
  br label %return

if.end21:                                         ; preds = %entry
  %arrayidx23 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %arrayidx23, align 8
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %12 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %12 to i64
  %arrayidx24 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom
  %13 = load ptr, ptr %arrayidx24, align 8
  %call25 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %c, ptr noundef %11, ptr noundef %13) #19
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end21
  %call28 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call25, i32 noundef 3) #19
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end31, label %return

if.end31:                                         ; preds = %lor.lhs.false27
  %bf.load.i = load i32, ptr %call25, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else9.i [
    i32 11, label %if.then.i
    i32 7, label %if.then6.i
  ]

if.then.i:                                        ; preds = %if.end31
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call25, i64 0, i32 2
  %14 = load ptr, ptr %ptr.i, align 8
  %call.i.i = tail call i64 @lpLength(ptr noundef %14) #19
  %div1.i.i = lshr i64 %call.i.i, 1
  %conv.i = and i64 %div1.i.i, 4294967295
  br label %zsetLength.exit

if.then6.i:                                       ; preds = %if.end31
  %ptr7.i = getelementptr inbounds %struct.redisObject, ptr %call25, i64 0, i32 2
  %15 = load ptr, ptr %ptr7.i, align 8
  %zsl.i = getelementptr inbounds %struct.zset, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %zsl.i, align 8
  %length8.i = getelementptr inbounds %struct.zskiplist, ptr %16, i64 0, i32 2
  %17 = load i64, ptr %length8.i, align 8
  br label %zsetLength.exit

if.else9.i:                                       ; preds = %if.end31
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1226, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %if.then.i, %if.then6.i
  %length.0.i = phi i64 [ %conv.i, %if.then.i ], [ %17, %if.then6.i ]
  call void @zsetTypeRandomElement(ptr noundef nonnull %call25, i64 noundef %length.0.i, ptr noundef nonnull %ele, ptr noundef null)
  %18 = load ptr, ptr %ele, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i17

if.then.i17:                                      ; preds = %zsetLength.exit
  %slen.i = getelementptr inbounds %struct.listpackEntry, ptr %ele, i64 0, i32 1
  %19 = load i32, ptr %slen.i, align 8
  %conv.i18 = zext i32 %19 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %18, i64 noundef %conv.i18) #19
  br label %return

if.else.i:                                        ; preds = %zsetLength.exit
  %lval.i = getelementptr inbounds %struct.listpackEntry, ptr %ele, i64 0, i32 2
  %20 = load i64, ptr %lval.i, align 8
  call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %20) #19
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i17, %if.end21, %lor.lhs.false27, %if.then, %if.end20, %if.then17, %if.then10
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zmpopGenericCommand(ptr noundef %c, i32 noundef %numkeys_idx, i32 noundef %is_block) local_unnamed_addr #0 {
entry:
  %numkeys = alloca i64, align 8
  %count = alloca i64, align 8
  store i64 0, ptr %numkeys, align 8
  store i64 -1, ptr %count, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %numkeys_idx to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %c, ptr noundef %1, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %numkeys, ptr noundef nonnull @.str.73) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.end64

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %numkeys, align 8
  %add = add nsw i64 %2, %idxprom
  %add1 = add nsw i64 %add, 1
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %conv2 = sext i32 %3 to i64
  %cmp3.not = icmp slt i64 %add1, %conv2
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %4) #19
  br label %if.end64

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %argv, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %5, i64 %add1
  %6 = load ptr, ptr %arrayidx8, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %call9 = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.74) #21
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.end19, label %if.else

if.else:                                          ; preds = %if.end6
  %call14 = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.75) #21
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end19, label %if.else17

if.else17:                                        ; preds = %if.else
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %8) #19
  br label %if.end64

if.end19:                                         ; preds = %if.else, %if.end6
  %where.0 = phi i32 [ 0, %if.end6 ], [ 1, %if.else ]
  br label %for.cond

for.cond:                                         ; preds = %if.then38, %if.end19
  %j.0.in = phi i64 [ %add, %if.end19 ], [ %j.0, %if.then38 ]
  %j.0 = add nsw i64 %j.0.in, 2
  %9 = load i32, ptr %argc, align 8
  %conv22 = sext i32 %9 to i64
  %cmp23 = icmp slt i64 %j.0, %conv22
  %10 = load i64, ptr %count, align 8
  %cmp32 = icmp eq i64 %10, -1
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br i1 %cmp32, label %land.lhs.true, label %if.else46

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %argv, align 8
  %12 = trunc i64 %j.0 to i32
  %.neg = add i32 %12, 1
  %arrayidx26 = getelementptr inbounds ptr, ptr %11, i64 %j.0
  %13 = load ptr, ptr %arrayidx26, align 8
  %ptr27 = getelementptr inbounds %struct.redisObject, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %ptr27, align 8
  %call34 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.76) #21
  %tobool35 = icmp eq i32 %call34, 0
  %tobool37 = icmp ne i32 %9, %.neg
  %or.cond = and i1 %tobool37, %tobool35
  br i1 %or.cond, label %if.then38, label %if.else46

if.then38:                                        ; preds = %land.lhs.true
  %arrayidx40 = getelementptr ptr, ptr %arrayidx26, i64 1
  %15 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %15, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %count, ptr noundef nonnull @.str.77) #19
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %for.cond, label %if.end64, !llvm.loop !101

if.else46:                                        ; preds = %land.lhs.true, %for.body
  %16 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %16) #19
  br label %if.end64

for.end:                                          ; preds = %for.cond
  br i1 %cmp32, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.end
  store i64 1, ptr %count, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %for.end
  %17 = phi i64 [ 1, %if.then51 ], [ %10, %for.end ]
  %tobool53.not = icmp eq i32 %is_block, 0
  %18 = load ptr, ptr %argv, align 8
  %add.ptr61 = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %add.ptr62 = getelementptr inbounds ptr, ptr %add.ptr61, i64 1
  %19 = load i64, ptr %numkeys, align 8
  %conv63 = trunc i64 %19 to i32
  br i1 %tobool53.not, label %if.else58, label %if.then54

if.then54:                                        ; preds = %if.end52
  call void @blockingGenericZpopCommand(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr62, i32 noundef %conv63, i32 noundef %where.0, i32 noundef 1, i64 noundef %17, i32 noundef 1, i32 noundef 1)
  br label %if.end64

if.else58:                                        ; preds = %if.end52
  call void @genericZpopCommand(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr62, i32 noundef %conv63, i32 noundef %where.0, i32 noundef 1, i64 noundef %17, i32 noundef 1, i32 noundef 1, ptr noundef null)
  br label %if.end64

if.end64:                                         ; preds = %if.then38, %entry, %if.else58, %if.then54, %if.else46, %if.else17, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bzmpopCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @zmpopGenericCommand(ptr noundef %c, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zuiCompareByRevCardinality(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) #0 {
entry:
  %call.i = tail call i64 @zuiLength(ptr noundef %s1)
  %call1.i = tail call i64 @zuiLength(ptr noundef %s2)
  %cmp.i = icmp ugt i64 %call.i, %call1.i
  %cmp2.i = icmp ult i64 %call.i, %call1.i
  %..i.neg = zext i1 %cmp2.i to i32
  %retval.0.i.neg = select i1 %cmp.i, i32 -1, i32 %..i.neg
  ret i32 %retval.0.i.neg
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultBeginClient(ptr nocapture noundef %handler, i64 noundef %length) #0 {
entry:
  %cmp = icmp sgt i64 %length, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %withscores = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 5
  %0 = load i32, ptr %withscores, align 8
  %tobool.not = icmp eq i32 %0, 0
  %client3.phi.trans.insert = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  %.pre = load ptr, ptr %client3.phi.trans.insert, align 8
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %resp = getelementptr inbounds %struct.client, ptr %.pre, i64 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp1 = icmp eq i32 %1, 2
  %mul = zext i1 %cmp1 to i64
  %spec.select = shl nuw nsw i64 %length, %mul
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %length.addr.0 = phi i64 [ %spec.select, %land.lhs.true ], [ %length, %if.then ]
  tail call void @addReplyArrayLen(ptr noundef %.pre, i64 noundef %length.addr.0) #19
  br label %return

if.end4:                                          ; preds = %entry
  %client5 = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  %2 = load ptr, ptr %client5, align 8
  %call = tail call ptr @addReplyDeferredLen(ptr noundef %2) #19
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %call.sink = phi ptr [ %call, %if.end4 ], [ null, %if.end ]
  %userdata6 = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 4
  store ptr %call.sink, ptr %userdata6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultFinalizeClient(ptr nocapture noundef readonly %handler, i64 noundef %result_count) #0 {
entry:
  %userdata = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 4
  %0 = load ptr, ptr %userdata, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %withscores = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 5
  %1 = load i32, ptr %withscores, align 8
  %tobool1.not = icmp eq i32 %1, 0
  %client4.phi.trans.insert = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  %.pre = load ptr, ptr %client4.phi.trans.insert, align 8
  br i1 %tobool1.not, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %resp = getelementptr inbounds %struct.client, ptr %.pre, i64 0, i32 3
  %2 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %2, 2
  %mul = zext i1 %cmp to i64
  %spec.select = shl i64 %result_count, %mul
  br label %if.end3

if.end3:                                          ; preds = %if.end, %land.lhs.true
  %result_count.addr.0 = phi i64 [ %spec.select, %land.lhs.true ], [ %result_count, %if.end ]
  tail call void @setDeferredArrayLen(ptr noundef %.pre, ptr noundef nonnull %0, i64 noundef %result_count.addr.0) #19
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitCBufferToClient(ptr nocapture noundef readonly %handler, ptr noundef %value, i64 noundef %value_length_in_bytes, double noundef %score) #0 {
entry:
  %should_emit_array_length = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 6
  %0 = load i32, ptr %should_emit_array_length, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %client = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  %1 = load ptr, ptr %client, align 8
  tail call void @addReplyArrayLen(ptr noundef %1, i64 noundef 2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %client1 = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  %2 = load ptr, ptr %client1, align 8
  tail call void @addReplyBulkCBuffer(ptr noundef %2, ptr noundef %value, i64 noundef %value_length_in_bytes) #19
  %withscores = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 5
  %3 = load i32, ptr %withscores, align 8
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %client1, align 8
  tail call void @addReplyDouble(ptr noundef %4, double noundef %score) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitLongLongToClient(ptr nocapture noundef readonly %handler, i64 noundef %value, double noundef %score) #0 {
entry:
  %should_emit_array_length = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 6
  %0 = load i32, ptr %should_emit_array_length, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %client = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  %1 = load ptr, ptr %client, align 8
  tail call void @addReplyArrayLen(ptr noundef %1, i64 noundef 2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %client1 = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  %2 = load ptr, ptr %client1, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %2, i64 noundef %value) #19
  %withscores = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 5
  %3 = load i32, ptr %withscores, align 8
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %client1, align 8
  tail call void @addReplyDouble(ptr noundef %4, double noundef %score) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultBeginStore(ptr nocapture noundef writeonly %handler, i64 noundef %length) #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 342), align 8
  %cmp.not.i = icmp ult i64 %0, %length
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @createZsetListpackObject() #19
  br label %zsetTypeCreate.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr @createZsetObject() #19
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call2.i, i64 0, i32 2
  %1 = load ptr, ptr %ptr.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call3.i = tail call i32 @dictExpand(ptr noundef %2, i64 noundef %length) #19
  br label %zsetTypeCreate.exit

zsetTypeCreate.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  %dstobj = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 3
  store ptr %retval.0.i, ptr %dstobj, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultFinalizeStore(ptr nocapture noundef readonly %handler, i64 noundef %result_count) #0 {
entry:
  %tobool.not = icmp eq i64 %result_count, 0
  %client6 = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 1
  %0 = load ptr, ptr %client6, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %db = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %dstkey = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 2
  %2 = load ptr, ptr %dstkey, align 8
  %dstobj = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 3
  %3 = load ptr, ptr %dstobj, align 8
  tail call void @setKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0) #19
  %4 = load ptr, ptr %client6, align 8
  tail call void @addReplyLongLong(ptr noundef %4, i64 noundef %result_count) #19
  %5 = load ptr, ptr %dstkey, align 8
  %6 = load ptr, ptr %client6, align 8
  %db5 = getelementptr inbounds %struct.client, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %db5, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %7, i64 0, i32 6
  %8 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef nonnull @.str.81, ptr noundef %5, i32 noundef %8) #19
  br label %if.end21.sink.split

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  tail call void @addReply(ptr noundef %0, ptr noundef %9) #19
  %10 = load ptr, ptr %client6, align 8
  %db8 = getelementptr inbounds %struct.client, ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %db8, align 8
  %dstkey9 = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 2
  %12 = load ptr, ptr %dstkey9, align 8
  %call = tail call i32 @dbDelete(ptr noundef %11, ptr noundef %12) #19
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %if.end21, label %if.then11

if.then11:                                        ; preds = %if.else
  %13 = load ptr, ptr %client6, align 8
  %db14 = getelementptr inbounds %struct.client, ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %db14, align 8
  %15 = load ptr, ptr %dstkey9, align 8
  tail call void @signalModifiedKey(ptr noundef %13, ptr noundef %14, ptr noundef %15) #19
  %16 = load ptr, ptr %dstkey9, align 8
  %17 = load ptr, ptr %client6, align 8
  %db18 = getelementptr inbounds %struct.client, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %db18, align 8
  %id19 = getelementptr inbounds %struct.redisDb, ptr %18, i64 0, i32 6
  %19 = load i32, ptr %id19, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef %16, i32 noundef %19) #19
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %if.then, %if.then11
  %20 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc20 = add nsw i64 %20, 1
  store i64 %inc20, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.else
  %dstobj22 = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 3
  %21 = load ptr, ptr %dstobj22, align 8
  tail call void @decrRefCount(ptr noundef %21) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitCBufferForStore(ptr nocapture noundef readonly %handler, ptr noundef %value, i64 noundef %value_length_in_bytes, double noundef %score) #0 {
entry:
  %newscore = alloca double, align 8
  %retflags = alloca i32, align 4
  store i32 0, ptr %retflags, align 4
  %call = tail call ptr @sdsnewlen(ptr noundef %value, i64 noundef %value_length_in_bytes) #19
  %dstobj = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 3
  %0 = load ptr, ptr %dstobj, align 8
  %call1 = call i32 @zsetAdd(ptr noundef %0, double noundef %score, ptr noundef %call, i32 noundef 0, ptr noundef nonnull %retflags, ptr noundef nonnull %newscore), !range !40
  call void @sdsfree(ptr noundef %call) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 3077) #19
  call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitLongLongForStore(ptr nocapture noundef readonly %handler, i64 noundef %value, double noundef %score) #0 {
entry:
  %newscore = alloca double, align 8
  %retflags = alloca i32, align 4
  store i32 0, ptr %retflags, align 4
  %call = tail call ptr @sdsfromlonglong(i64 noundef %value) #19
  %dstobj = getelementptr inbounds %struct.zrange_result_handler, ptr %handler, i64 0, i32 3
  %0 = load ptr, ptr %dstobj, align 8
  %call1 = call i32 @zsetAdd(ptr noundef %0, double noundef %score, ptr noundef %call, i32 noundef 0, ptr noundef nonnull %retflags, ptr noundef nonnull %newscore), !range !40
  call void @sdsfree(ptr noundef %call) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 3088) #19
  call void @abort() #20
  unreachable

cond.end:                                         ; preds = %entry
  ret void
}

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #2

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!39 = !{i32 -1, i32 1}
!40 = !{i32 0, i32 2}
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
!101 = distinct !{!101, !6}
