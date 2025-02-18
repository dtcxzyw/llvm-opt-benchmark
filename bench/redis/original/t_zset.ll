target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
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
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
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
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.listpackEntry = type { ptr, i32, i64 }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
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
@.str.40 = private unnamed_addr constant [48 x i8] c"at least 1 input key is needed for '%s' command\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"Insufficient memory, failed allocating transient memory, too many args.\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"weight value is not a float\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"withscores\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"LIMIT can't be negative\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Unknown operator\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"zunionstore\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"zinterstore\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"zdiffstore\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"eptr != NULL && sptr != NULL\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"zslValueLteMax(score,&range)\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"zzlLexValueLteMax(eptr,&range)\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"bylex\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"byscore\00", align 1
@.str.62 = private unnamed_addr constant [82 x i8] c"syntax error, LIMIT is only supported in combination with either BYSCORE or BYLEX\00", align 1
@.str.63 = private unnamed_addr constant [65 x i8] c"syntax error, WITHSCORES not supported in combination with BYLEX\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"withscore\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"sdsEncodedObject(ele)\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"zln != NULL\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"zsetDel(zobj,ele)\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"zpopmin\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"zpopmax\00", align 1
@__const.genericZpopCommand.events = private unnamed_addr constant [2 x ptr] [ptr @.str.68, ptr @.str.69], align 16
@.str.70 = private unnamed_addr constant [65 x i8] c"lpRandomPairsUnique(zsetobj->ptr, count, keys, vals, 2) == count\00", align 1
@sdsReplyDictType = external global %struct.dictType, align 8
@.str.71 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"dictSize(d) == size\00", align 1
@hashDictType = external global %struct.dictType, align 8
@.str.73 = private unnamed_addr constant [22 x i8] c"value is out of range\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"numkeys should be greater than 0\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"count should be greater than 0\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"retval\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"Unknown ZUNION/INTER aggregate type\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Unknown algorithm\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"zrangestore\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @zslCreateNode(i32 noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !5
  store double %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 16
  %11 = add i64 24, %10
  %12 = call noalias ptr @zmalloc(i64 noundef %11) #13
  store ptr %12, ptr %7, align 8, !tbaa !14
  %13 = load double, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %14, i32 0, i32 1
  store double %13, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zslCreate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = call noalias ptr @zmalloc(i64 noundef 32) #13
  store ptr %3, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.zskiplist, ptr %4, i32 0, i32 3
  store i32 1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.zskiplist, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !21
  %8 = call ptr @zslCreateNode(i32 noundef 32, double noundef 0.000000e+00, ptr noundef null)
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.zskiplist, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %31, %0
  %12 = load i32, ptr %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.zskiplist, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.zskiplist, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %29, i32 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4, !tbaa !5
  br label %11, !llvm.loop !26

34:                                               ; preds = %11
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.zskiplist, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.zskiplist, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8, !tbaa !28
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local void @zslFreeNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @sdsfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  call void @zfree(ptr noundef %6)
  ret void
}

declare void @sdsfree(ptr noundef) #3

declare void @zfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zslFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.zskiplist, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %11, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.zskiplist, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  call void @zfree(ptr noundef %14)
  br label %15

15:                                               ; preds = %18, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %23, ptr %4, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  call void @zslFreeNode(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %25, ptr %3, align 8, !tbaa !14
  br label %15, !llvm.loop !29

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  call void @zfree(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslRandomLevel() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 1, ptr %1, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %5, %0
  %3 = call i64 @random() #12
  %4 = icmp slt i64 %3, 536870911
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !5
  br label %2, !llvm.loop !30

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !5
  br label %14

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 32, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %15
}

; Function Attrs: nounwind
declare i64 @random() #4

; Function Attrs: nounwind uwtable
define dso_local ptr @zslInsert(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store double %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load double, ptr %5, align 8, !tbaa !9
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %24

22:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 126)
  call void @abort() #14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.zskiplist, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.zskiplist, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %131, %24
  %33 = load i32, ptr %10, align 4, !tbaa !5
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %134

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !5
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.zskiplist, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = sub nsw i32 %39, 1
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %49

43:                                               ; preds = %35
  %44 = load i32, ptr %10, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %43, %42
  %50 = phi i64 [ 0, %42 ], [ %48, %43 ]
  %51 = load i32, ptr %10, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %52
  store i64 %50, ptr %53, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %106, %49
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %10, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %104

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %10, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !9
  %73 = load double, ptr %5, align 8, !tbaa !9
  %74 = fcmp olt double %72, %73
  br i1 %74, label %102, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %8, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %10, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !9
  %85 = load double, ptr %5, align 8, !tbaa !9
  %86 = fcmp oeq double %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %75
  %88 = load ptr, ptr %8, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %10, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = call i32 @sdscmp(ptr noundef %96, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br label %100

100:                                              ; preds = %87, %75
  %101 = phi i1 [ false, %75 ], [ %99, %87 ]
  br label %102

102:                                              ; preds = %100, %63
  %103 = phi i1 [ true, %63 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %54
  %105 = phi i1 [ false, %54 ], [ %103, %102 ]
  br i1 %105, label %106, label %126

106:                                              ; preds = %104
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %10, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !25
  %114 = load i32, ptr %10, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !31
  %118 = add i64 %117, %113
  store i64 %118, ptr %116, align 8, !tbaa !31
  %119 = load ptr, ptr %8, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %10, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  store ptr %125, ptr %8, align 8, !tbaa !14
  br label %54, !llvm.loop !32

126:                                              ; preds = %104
  %127 = load ptr, ptr %8, align 8, !tbaa !14
  %128 = load i32, ptr %10, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %129
  store ptr %127, ptr %130, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %10, align 4, !tbaa !5
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %10, align 4, !tbaa !5
  br label %32, !llvm.loop !33

134:                                              ; preds = %32
  %135 = call i32 @zslRandomLevel()
  store i32 %135, ptr %11, align 4, !tbaa !5
  %136 = load i32, ptr %11, align 4, !tbaa !5
  %137 = load ptr, ptr %4, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.zskiplist, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !18
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %178

141:                                              ; preds = %134
  %142 = load ptr, ptr %4, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.zskiplist, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !18
  store i32 %144, ptr %10, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %171, %141
  %146 = load i32, ptr %10, align 4, !tbaa !5
  %147 = load i32, ptr %11, align 4, !tbaa !5
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %174

149:                                              ; preds = %145
  %150 = load i32, ptr %10, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %151
  store i64 0, ptr %152, align 8, !tbaa !31
  %153 = load ptr, ptr %4, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.zskiplist, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = load i32, ptr %10, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %157
  store ptr %155, ptr %158, align 8, !tbaa !14
  %159 = load ptr, ptr %4, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.zskiplist, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !21
  %162 = load i32, ptr %10, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %10, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %169, i32 0, i32 1
  store i64 %161, ptr %170, align 8, !tbaa !25
  br label %171

171:                                              ; preds = %149
  %172 = load i32, ptr %10, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4, !tbaa !5
  br label %145, !llvm.loop !34

174:                                              ; preds = %145
  %175 = load i32, ptr %11, align 4, !tbaa !5
  %176 = load ptr, ptr %4, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.zskiplist, ptr %176, i32 0, i32 3
  store i32 %175, ptr %177, align 8, !tbaa !18
  br label %178

178:                                              ; preds = %174, %134
  %179 = load i32, ptr %11, align 4, !tbaa !5
  %180 = load double, ptr %5, align 8, !tbaa !9
  %181 = load ptr, ptr %6, align 8, !tbaa !11
  %182 = call ptr @zslCreateNode(i32 noundef %179, double noundef %180, ptr noundef %181)
  store ptr %182, ptr %8, align 8, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %255, %178
  %184 = load i32, ptr %10, align 4, !tbaa !5
  %185 = load i32, ptr %11, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %258

187:                                              ; preds = %183
  %188 = load i32, ptr %10, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %10, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  %198 = load ptr, ptr %8, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %10, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %202, i32 0, i32 0
  store ptr %197, ptr %203, align 8, !tbaa !23
  %204 = load ptr, ptr %8, align 8, !tbaa !14
  %205 = load i32, ptr %10, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %10, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %212, i32 0, i32 0
  store ptr %204, ptr %213, align 8, !tbaa !23
  %214 = load i32, ptr %10, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %10, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !25
  %224 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %225 = load i64, ptr %224, align 16, !tbaa !31
  %226 = load i32, ptr %10, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !31
  %230 = sub i64 %225, %229
  %231 = sub i64 %223, %230
  %232 = load ptr, ptr %8, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %10, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %233, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %236, i32 0, i32 1
  store i64 %231, ptr %237, align 8, !tbaa !25
  %238 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %239 = load i64, ptr %238, align 16, !tbaa !31
  %240 = load i32, ptr %10, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !31
  %244 = sub i64 %239, %243
  %245 = add i64 %244, 1
  %246 = load i32, ptr %10, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %10, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %253, i32 0, i32 1
  store i64 %245, ptr %254, align 8, !tbaa !25
  br label %255

255:                                              ; preds = %187
  %256 = load i32, ptr %10, align 4, !tbaa !5
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %10, align 4, !tbaa !5
  br label %183, !llvm.loop !35

258:                                              ; preds = %183
  %259 = load i32, ptr %11, align 4, !tbaa !5
  store i32 %259, ptr %10, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %278, %258
  %261 = load i32, ptr %10, align 4, !tbaa !5
  %262 = load ptr, ptr %4, align 8, !tbaa !16
  %263 = getelementptr inbounds nuw %struct.zskiplist, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8, !tbaa !18
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %281

266:                                              ; preds = %260
  %267 = load i32, ptr %10, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %10, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %271, i64 0, i64 %273
  %275 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !25
  %277 = add i64 %276, 1
  store i64 %277, ptr %275, align 8, !tbaa !25
  br label %278

278:                                              ; preds = %266
  %279 = load i32, ptr %10, align 4, !tbaa !5
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %10, align 4, !tbaa !5
  br label %260, !llvm.loop !36

281:                                              ; preds = %260
  %282 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  %283 = load ptr, ptr %282, align 16, !tbaa !14
  %284 = load ptr, ptr %4, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw %struct.zskiplist, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !22
  %287 = icmp eq ptr %283, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  br label %292

289:                                              ; preds = %281
  %290 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  %291 = load ptr, ptr %290, align 16, !tbaa !14
  br label %292

292:                                              ; preds = %289, %288
  %293 = phi ptr [ null, %288 ], [ %291, %289 ]
  %294 = load ptr, ptr %8, align 8, !tbaa !14
  %295 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %294, i32 0, i32 2
  store ptr %293, ptr %295, align 8, !tbaa !14
  %296 = load ptr, ptr %8, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %297, i64 0, i64 0
  %299 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !23
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %310

302:                                              ; preds = %292
  %303 = load ptr, ptr %8, align 8, !tbaa !14
  %304 = load ptr, ptr %8, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %308, i32 0, i32 2
  store ptr %303, ptr %309, align 8, !tbaa !14
  br label %314

310:                                              ; preds = %292
  %311 = load ptr, ptr %8, align 8, !tbaa !14
  %312 = load ptr, ptr %4, align 8, !tbaa !16
  %313 = getelementptr inbounds nuw %struct.zskiplist, ptr %312, i32 0, i32 1
  store ptr %311, ptr %313, align 8, !tbaa !28
  br label %314

314:                                              ; preds = %310, %302
  %315 = load ptr, ptr %4, align 8, !tbaa !16
  %316 = getelementptr inbounds nuw %struct.zskiplist, ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8, !tbaa !21
  %318 = add i64 %317, 1
  store i64 %318, ptr %316, align 8, !tbaa !21
  %319 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #12
  ret ptr %319
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @sdscmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zslDeleteNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %80, %3
  %9 = load i32, ptr %7, align 4, !tbaa !5
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.zskiplist, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %83

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = load i32, ptr %7, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %7, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %7, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = sub i64 %35, 1
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = load i32, ptr %7, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %7, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = add i64 %47, %36
  store i64 %48, ptr %46, align 8, !tbaa !25
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %7, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  %57 = load i32, ptr %7, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %7, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %64, i32 0, i32 0
  store ptr %55, ptr %65, align 8, !tbaa !23
  br label %79

66:                                               ; preds = %14
  %67 = load ptr, ptr %6, align 8, !tbaa !37
  %68 = load i32, ptr %7, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %7, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !25
  %78 = sub i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %66, %28
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !5
  br label %8, !llvm.loop !39

83:                                               ; preds = %8
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %98, i32 0, i32 2
  store ptr %93, ptr %99, align 8, !tbaa !14
  br label %106

100:                                              ; preds = %83
  %101 = load ptr, ptr %5, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = load ptr, ptr %4, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.zskiplist, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %100, %90
  br label %107

107:                                              ; preds = %128, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.zskiplist, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.zskiplist, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %4, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.zskiplist, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !18
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %116, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = icmp eq ptr %124, null
  br label %126

126:                                              ; preds = %112, %107
  %127 = phi i1 [ false, %107 ], [ %125, %112 ]
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = load ptr, ptr %4, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.zskiplist, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !18
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !18
  br label %107, !llvm.loop !40

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.zskiplist, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !21
  %137 = add i64 %136, -1
  store i64 %137, ptr %135, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslDelete(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store double %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.zskiplist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %11, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.zskiplist, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %90, %4
  %22 = load i32, ptr %12, align 4, !tbaa !5
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %93

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %77, %24
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %12, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %75

34:                                               ; preds = %25
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %12, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = load double, ptr %7, align 8, !tbaa !9
  %45 = fcmp olt double %43, %44
  br i1 %45, label %73, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %11, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %12, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = load double, ptr %7, align 8, !tbaa !9
  %57 = fcmp oeq double %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %46
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %12, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = call i32 @sdscmp(ptr noundef %67, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br label %71

71:                                               ; preds = %58, %46
  %72 = phi i1 [ false, %46 ], [ %70, %58 ]
  br label %73

73:                                               ; preds = %71, %34
  %74 = phi i1 [ true, %34 ], [ %72, %71 ]
  br label %75

75:                                               ; preds = %73, %25
  %76 = phi i1 [ false, %25 ], [ %74, %73 ]
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %11, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %12, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  store ptr %84, ptr %11, align 8, !tbaa !14
  br label %25, !llvm.loop !41

85:                                               ; preds = %75
  %86 = load ptr, ptr %11, align 8, !tbaa !14
  %87 = load i32, ptr %12, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %12, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %12, align 4, !tbaa !5
  br label %21, !llvm.loop !42

93:                                               ; preds = %21
  %94 = load ptr, ptr %11, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  store ptr %98, ptr %11, align 8, !tbaa !14
  %99 = load ptr, ptr %11, align 8, !tbaa !14
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %126

101:                                              ; preds = %93
  %102 = load double, ptr %7, align 8, !tbaa !9
  %103 = load ptr, ptr %11, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !9
  %106 = fcmp oeq double %102, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = load ptr, ptr %11, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  %112 = call i32 @sdscmp(ptr noundef %110, ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8, !tbaa !16
  %116 = load ptr, ptr %11, align 8, !tbaa !14
  %117 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 0
  call void @zslDeleteNode(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !37
  %119 = icmp ne ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8, !tbaa !14
  call void @zslFreeNode(ptr noundef %121)
  br label %125

122:                                              ; preds = %114
  %123 = load ptr, ptr %11, align 8, !tbaa !14
  %124 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %123, ptr %124, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %122, %120
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %127

126:                                              ; preds = %107, %101, %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #12
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zslUpdateScore(ptr noundef %0, double noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca [32 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store double %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store double %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.zskiplist, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %11, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.zskiplist, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %12, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %91, %4
  %23 = load i32, ptr %12, align 4, !tbaa !5
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %94

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %78, %25
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %12, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %76

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %12, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = load double, ptr %7, align 8, !tbaa !9
  %46 = fcmp olt double %44, %45
  br i1 %46, label %74, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %12, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !9
  %57 = load double, ptr %7, align 8, !tbaa !9
  %58 = fcmp oeq double %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %47
  %60 = load ptr, ptr %11, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %12, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = call i32 @sdscmp(ptr noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br label %72

72:                                               ; preds = %59, %47
  %73 = phi i1 [ false, %47 ], [ %71, %59 ]
  br label %74

74:                                               ; preds = %72, %35
  %75 = phi i1 [ true, %35 ], [ %73, %72 ]
  br label %76

76:                                               ; preds = %74, %26
  %77 = phi i1 [ false, %26 ], [ %75, %74 ]
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = load ptr, ptr %11, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %12, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  store ptr %85, ptr %11, align 8, !tbaa !14
  br label %26, !llvm.loop !43

86:                                               ; preds = %76
  %87 = load ptr, ptr %11, align 8, !tbaa !14
  %88 = load i32, ptr %12, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !14
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %12, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %12, align 4, !tbaa !5
  br label %22, !llvm.loop !44

94:                                               ; preds = %22
  %95 = load ptr, ptr %11, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  store ptr %99, ptr %11, align 8, !tbaa !14
  %100 = load ptr, ptr %11, align 8, !tbaa !14
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %94
  %103 = load double, ptr %7, align 8, !tbaa !9
  %104 = load ptr, ptr %11, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = fcmp oeq double %103, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load ptr, ptr %11, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  %113 = call i32 @sdscmp(ptr noundef %111, ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %108, %102, %94
  %116 = phi i1 [ false, %102 ], [ false, %94 ], [ %114, %108 ]
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 1)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br label %126

124:                                              ; preds = %115
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 269)
  call void @abort() #14
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %123
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = icmp eq ptr %129, null
  br i1 %130, label %139, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8, !tbaa !9
  %137 = load double, ptr %9, align 8, !tbaa !9
  %138 = fcmp olt double %136, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %131, %126
  %140 = load ptr, ptr %11, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = icmp eq ptr %144, null
  br i1 %145, label %156, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %11, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %151, i32 0, i32 1
  %153 = load double, ptr %152, align 8, !tbaa !9
  %154 = load double, ptr %9, align 8, !tbaa !9
  %155 = fcmp ogt double %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %146, %139
  %157 = load double, ptr %9, align 8, !tbaa !9
  %158 = load ptr, ptr %11, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %158, i32 0, i32 1
  store double %157, ptr %159, align 8, !tbaa !9
  %160 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %160, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %175

161:                                              ; preds = %146, %131
  %162 = load ptr, ptr %6, align 8, !tbaa !16
  %163 = load ptr, ptr %11, align 8, !tbaa !14
  %164 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 0
  call void @zslDeleteNode(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %165 = load ptr, ptr %6, align 8, !tbaa !16
  %166 = load double, ptr %9, align 8, !tbaa !9
  %167 = load ptr, ptr %11, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = call ptr @zslInsert(ptr noundef %165, double noundef %166, ptr noundef %169)
  store ptr %170, ptr %14, align 8, !tbaa !14
  %171 = load ptr, ptr %11, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %171, i32 0, i32 0
  store ptr null, ptr %172, align 8, !tbaa !11
  %173 = load ptr, ptr %11, align 8, !tbaa !14
  call void @zslFreeNode(ptr noundef %173)
  %174 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %174, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %175

175:                                              ; preds = %161, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #12
  %176 = load ptr, ptr %5, align 8
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslValueGteMin(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.zrangespec, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load double, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.zrangespec, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !48
  %14 = fcmp ogt double %10, %13
  %15 = zext i1 %14 to i32
  br label %23

16:                                               ; preds = %2
  %17 = load double, ptr %3, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.zrangespec, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !48
  %21 = fcmp oge double %17, %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %16, %9
  %24 = phi i32 [ %15, %9 ], [ %22, %16 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslValueLteMax(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.zrangespec, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load double, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.zrangespec, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !50
  %14 = fcmp olt double %10, %13
  %15 = zext i1 %14 to i32
  br label %23

16:                                               ; preds = %2
  %17 = load double, ptr %3, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.zrangespec, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !50
  %21 = fcmp ole double %17, %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %16, %9
  %24 = phi i32 [ %15, %9 ], [ %22, %16 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslIsInRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.zrangespec, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.zrangespec, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !50
  %14 = fcmp ogt double %10, %13
  br i1 %14, label %33, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.zrangespec, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.zrangespec, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !50
  %22 = fcmp oeq double %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.zrangespec, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.zrangespec, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

34:                                               ; preds = %28, %15
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.zskiplist, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  store ptr %37, ptr %6, align 8, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = call i32 @zslValueGteMin(double noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.zskiplist, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  store ptr %55, ptr %6, align 8, !tbaa !14
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !45
  %63 = call i32 @zslValueLteMax(double noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

66:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %65, %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zslNthInRange(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = call i32 @zslIsInRange(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %293

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.zskiplist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %8, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.zskiplist, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %53, %20
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %9, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %9, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !45
  %48 = call i32 @zslValueGteMin(double noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %37, %28
  %52 = phi i1 [ false, %28 ], [ %50, %37 ]
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %9, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !25
  %61 = load i64, ptr %10, align 8, !tbaa !31
  %62 = add i64 %61, %60
  store i64 %62, ptr %10, align 8, !tbaa !31
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %9, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  store ptr %69, ptr %8, align 8, !tbaa !14
  br label %28, !llvm.loop !51

70:                                               ; preds = %51
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %71, ptr %12, align 8, !tbaa !14
  %72 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %72, ptr %11, align 8, !tbaa !31
  %73 = load i64, ptr %7, align 8, !tbaa !31
  %74 = icmp sge i64 %73, 0
  br i1 %74, label %75, label %185

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.zskiplist, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !18
  %79 = sub nsw i32 %78, 2
  store i32 %79, ptr %9, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %127, %75
  %81 = load i32, ptr %9, align 4, !tbaa !5
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %130

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %109, %83
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %9, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %84
  %94 = load ptr, ptr %8, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %9, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !9
  %103 = load ptr, ptr %6, align 8, !tbaa !45
  %104 = call i32 @zslValueGteMin(double noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  br label %107

107:                                              ; preds = %93, %84
  %108 = phi i1 [ false, %84 ], [ %106, %93 ]
  br i1 %108, label %109, label %126

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %9, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !25
  %117 = load i64, ptr %10, align 8, !tbaa !31
  %118 = add i64 %117, %116
  store i64 %118, ptr %10, align 8, !tbaa !31
  %119 = load ptr, ptr %8, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %9, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  store ptr %125, ptr %8, align 8, !tbaa !14
  br label %84, !llvm.loop !52

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %9, align 4, !tbaa !5
  br label %80, !llvm.loop !53

130:                                              ; preds = %80
  %131 = load i64, ptr %10, align 8, !tbaa !31
  %132 = load i64, ptr %7, align 8, !tbaa !31
  %133 = add nsw i64 %131, %132
  %134 = load ptr, ptr %5, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.zskiplist, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !21
  %137 = icmp uge i64 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %293

139:                                              ; preds = %130
  %140 = load i64, ptr %7, align 8, !tbaa !31
  %141 = icmp slt i64 %140, 10
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  store i32 0, ptr %9, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %155, %142
  %144 = load i32, ptr %9, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %7, align 8, !tbaa !31
  %147 = add nsw i64 %146, 1
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  store ptr %154, ptr %8, align 8, !tbaa !14
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %9, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !5
  br label %143, !llvm.loop !54

158:                                              ; preds = %143
  br label %173

159:                                              ; preds = %139
  %160 = load i64, ptr %10, align 8, !tbaa !31
  %161 = add nsw i64 %160, 1
  %162 = load i64, ptr %7, align 8, !tbaa !31
  %163 = add nsw i64 %161, %162
  %164 = load i64, ptr %11, align 8, !tbaa !31
  %165 = sub nsw i64 %163, %164
  store i64 %165, ptr %13, align 8, !tbaa !31
  %166 = load ptr, ptr %12, align 8, !tbaa !14
  %167 = load ptr, ptr %5, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.zskiplist, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !18
  %170 = sub nsw i32 %169, 1
  %171 = load i64, ptr %13, align 8, !tbaa !31
  %172 = call ptr @zslGetElementByRankFromNode(ptr noundef %166, i32 noundef %170, i64 noundef %171)
  store ptr %172, ptr %8, align 8, !tbaa !14
  br label %173

173:                                              ; preds = %159, %158
  %174 = load ptr, ptr %8, align 8, !tbaa !14
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %177, i32 0, i32 1
  %179 = load double, ptr %178, align 8, !tbaa !9
  %180 = load ptr, ptr %6, align 8, !tbaa !45
  %181 = call i32 @zslValueLteMax(double noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %293

184:                                              ; preds = %176, %173
  br label %291

185:                                              ; preds = %70
  %186 = load ptr, ptr %5, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.zskiplist, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !18
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %9, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %236, %185
  %191 = load i32, ptr %9, align 4, !tbaa !5
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %239

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %218, %193
  %195 = load ptr, ptr %8, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %9, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %216

203:                                              ; preds = %194
  %204 = load ptr, ptr %8, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %9, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %210, i32 0, i32 1
  %212 = load double, ptr %211, align 8, !tbaa !9
  %213 = load ptr, ptr %6, align 8, !tbaa !45
  %214 = call i32 @zslValueLteMax(double noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br label %216

216:                                              ; preds = %203, %194
  %217 = phi i1 [ false, %194 ], [ %215, %203 ]
  br i1 %217, label %218, label %235

218:                                              ; preds = %216
  %219 = load ptr, ptr %8, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %9, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %220, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !25
  %226 = load i64, ptr %10, align 8, !tbaa !31
  %227 = add i64 %226, %225
  store i64 %227, ptr %10, align 8, !tbaa !31
  %228 = load ptr, ptr %8, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %9, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !23
  store ptr %234, ptr %8, align 8, !tbaa !14
  br label %194, !llvm.loop !55

235:                                              ; preds = %216
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %9, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %9, align 4, !tbaa !5
  br label %190, !llvm.loop !56

239:                                              ; preds = %190
  %240 = load i64, ptr %10, align 8, !tbaa !31
  %241 = load i64, ptr %7, align 8, !tbaa !31
  %242 = sub nsw i64 0, %241
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %293

245:                                              ; preds = %239
  %246 = load i64, ptr %7, align 8, !tbaa !31
  %247 = add nsw i64 %246, 1
  %248 = icmp sgt i64 %247, -10
  br i1 %248, label %249, label %265

249:                                              ; preds = %245
  store i32 0, ptr %9, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %261, %249
  %251 = load i32, ptr %9, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = load i64, ptr %7, align 8, !tbaa !31
  %254 = sub nsw i64 0, %253
  %255 = sub nsw i64 %254, 1
  %256 = icmp slt i64 %252, %255
  br i1 %256, label %257, label %264

257:                                              ; preds = %250
  %258 = load ptr, ptr %8, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !14
  store ptr %260, ptr %8, align 8, !tbaa !14
  br label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %9, align 4, !tbaa !5
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %9, align 4, !tbaa !5
  br label %250, !llvm.loop !57

264:                                              ; preds = %250
  br label %279

265:                                              ; preds = %245
  %266 = load i64, ptr %10, align 8, !tbaa !31
  %267 = add nsw i64 %266, 1
  %268 = load i64, ptr %7, align 8, !tbaa !31
  %269 = add nsw i64 %267, %268
  %270 = load i64, ptr %11, align 8, !tbaa !31
  %271 = sub nsw i64 %269, %270
  store i64 %271, ptr %13, align 8, !tbaa !31
  %272 = load ptr, ptr %12, align 8, !tbaa !14
  %273 = load ptr, ptr %5, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw %struct.zskiplist, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !18
  %276 = sub nsw i32 %275, 1
  %277 = load i64, ptr %13, align 8, !tbaa !31
  %278 = call ptr @zslGetElementByRankFromNode(ptr noundef %272, i32 noundef %276, i64 noundef %277)
  store ptr %278, ptr %8, align 8, !tbaa !14
  br label %279

279:                                              ; preds = %265, %264
  %280 = load ptr, ptr %8, align 8, !tbaa !14
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %290

282:                                              ; preds = %279
  %283 = load ptr, ptr %8, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %283, i32 0, i32 1
  %285 = load double, ptr %284, align 8, !tbaa !9
  %286 = load ptr, ptr %6, align 8, !tbaa !45
  %287 = call i32 @zslValueGteMin(double noundef %285, ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %282
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %293

290:                                              ; preds = %282, %279
  br label %291

291:                                              ; preds = %290, %184
  %292 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %292, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %293

293:                                              ; preds = %291, %289, %244, %183, %138, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %294 = load ptr, ptr %4, align 8
  ret ptr %294
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zslGetElementByRankFromNode(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %8, align 8, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !5
  store i32 %13, ptr %10, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %65, %3
  %15 = load i32, ptr %10, align 4, !tbaa !5
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %68

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %41, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %18
  %28 = load i64, ptr %9, align 8, !tbaa !31
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %10, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = add i64 %28, %35
  %37 = load i64, ptr %7, align 8, !tbaa !31
  %38 = icmp ule i64 %36, %37
  br label %39

39:                                               ; preds = %27, %18
  %40 = phi i1 [ false, %18 ], [ %38, %27 ]
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %10, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = load i64, ptr %9, align 8, !tbaa !31
  %50 = add i64 %49, %48
  store i64 %50, ptr %9, align 8, !tbaa !31
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %10, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  store ptr %57, ptr %8, align 8, !tbaa !14
  br label %18, !llvm.loop !58

58:                                               ; preds = %39
  %59 = load i64, ptr %9, align 8, !tbaa !31
  %60 = load i64, ptr %7, align 8, !tbaa !31
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %69

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %10, align 4, !tbaa !5
  br label %14, !llvm.loop !59

68:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByScore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.zskiplist, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.zskiplist, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %10, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %61, %3
  %20 = load i32, ptr %10, align 4, !tbaa !5
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %48, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %10, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %10, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = call i32 @zslValueGteMin(double noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %32, %23
  %47 = phi i1 [ false, %23 ], [ %45, %32 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %10, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  store ptr %55, ptr %8, align 8, !tbaa !14
  br label %23, !llvm.loop !62

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  %58 = load i32, ptr %10, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %10, align 4, !tbaa !5
  br label %19, !llvm.loop !63

64:                                               ; preds = %19
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  store ptr %69, ptr %8, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %82, %64
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !9
  %77 = load ptr, ptr %5, align 8, !tbaa !45
  %78 = call i32 @zslValueLteMax(double noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %73, %70
  %81 = phi i1 [ false, %70 ], [ %79, %73 ]
  br i1 %81, label %82, label %100

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  store ptr %87, ptr %11, align 8, !tbaa !14
  %88 = load ptr, ptr %4, align 8, !tbaa !16
  %89 = load ptr, ptr %8, align 8, !tbaa !14
  %90 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  call void @zslDeleteNode(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !60
  %92 = load ptr, ptr %8, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = call i32 @dictDelete(ptr noundef %91, ptr noundef %94)
  %96 = load ptr, ptr %8, align 8, !tbaa !14
  call void @zslFreeNode(ptr noundef %96)
  %97 = load i64, ptr %9, align 8, !tbaa !31
  %98 = add i64 %97, 1
  store i64 %98, ptr %9, align 8, !tbaa !31
  %99 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %99, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %70, !llvm.loop !64

100:                                              ; preds = %80
  %101 = load i64, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #12
  ret i64 %101
}

declare i32 @dictDelete(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByLex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.zskiplist, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.zskiplist, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %10, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %61, %3
  %20 = load i32, ptr %10, align 4, !tbaa !5
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %48, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %10, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %10, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = call i32 @zslLexValueGteMin(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %32, %23
  %47 = phi i1 [ false, %23 ], [ %45, %32 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %10, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  store ptr %55, ptr %8, align 8, !tbaa !14
  br label %23, !llvm.loop !65

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  %58 = load i32, ptr %10, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %10, align 4, !tbaa !5
  br label %19, !llvm.loop !66

64:                                               ; preds = %19
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  store ptr %69, ptr %8, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %82, %64
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = load ptr, ptr %5, align 8, !tbaa !45
  %78 = call i32 @zslLexValueLteMax(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %73, %70
  %81 = phi i1 [ false, %70 ], [ %79, %73 ]
  br i1 %81, label %82, label %100

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  store ptr %87, ptr %11, align 8, !tbaa !14
  %88 = load ptr, ptr %4, align 8, !tbaa !16
  %89 = load ptr, ptr %8, align 8, !tbaa !14
  %90 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  call void @zslDeleteNode(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !60
  %92 = load ptr, ptr %8, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = call i32 @dictDelete(ptr noundef %91, ptr noundef %94)
  %96 = load ptr, ptr %8, align 8, !tbaa !14
  call void @zslFreeNode(ptr noundef %96)
  %97 = load i64, ptr %9, align 8, !tbaa !31
  %98 = add i64 %97, 1
  store i64 %98, ptr %9, align 8, !tbaa !31
  %99 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %99, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %70, !llvm.loop !67

100:                                              ; preds = %80
  %101 = load i64, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #12
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslLexValueGteMin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = call i32 @sdscmplex(ptr noundef %10, ptr noundef %13)
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = call i32 @sdscmplex(ptr noundef %18, ptr noundef %21)
  %23 = icmp sge i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i32 [ %16, %9 ], [ %24, %17 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslLexValueLteMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = call i32 @sdscmplex(ptr noundef %10, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = call i32 @sdscmplex(ptr noundef %18, ptr noundef %21)
  %23 = icmp sle i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i32 [ %16, %9 ], [ %24, %17 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByRank(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [32 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !5
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.zskiplist, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %10, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.zskiplist, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %13, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %72, %4
  %23 = load i32, ptr %13, align 4, !tbaa !5
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %75

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %50, %25
  %27 = load ptr, ptr %10, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %13, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  %36 = load i64, ptr %11, align 8, !tbaa !31
  %37 = load ptr, ptr %10, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %13, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = add i64 %36, %43
  %45 = load i32, ptr %6, align 4, !tbaa !5
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br label %48

48:                                               ; preds = %35, %26
  %49 = phi i1 [ false, %26 ], [ %47, %35 ]
  br i1 %49, label %50, label %67

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %13, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !25
  %58 = load i64, ptr %11, align 8, !tbaa !31
  %59 = add i64 %58, %57
  store i64 %59, ptr %11, align 8, !tbaa !31
  %60 = load ptr, ptr %10, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %13, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  store ptr %66, ptr %10, align 8, !tbaa !14
  br label %26, !llvm.loop !73

67:                                               ; preds = %48
  %68 = load ptr, ptr %10, align 8, !tbaa !14
  %69 = load i32, ptr %13, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %13, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %13, align 4, !tbaa !5
  br label %22, !llvm.loop !74

75:                                               ; preds = %22
  %76 = load i64, ptr %11, align 8, !tbaa !31
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !31
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  store ptr %82, ptr %10, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %93, %75
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i64, ptr %11, align 8, !tbaa !31
  %88 = load i32, ptr %7, align 4, !tbaa !5
  %89 = zext i32 %88 to i64
  %90 = icmp ule i64 %87, %89
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i1 [ false, %83 ], [ %90, %86 ]
  br i1 %92, label %93, label %113

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %94 = load ptr, ptr %10, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  store ptr %98, ptr %14, align 8, !tbaa !14
  %99 = load ptr, ptr %5, align 8, !tbaa !16
  %100 = load ptr, ptr %10, align 8, !tbaa !14
  %101 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 0
  call void @zslDeleteNode(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8, !tbaa !60
  %103 = load ptr, ptr %10, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = call i32 @dictDelete(ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %10, align 8, !tbaa !14
  call void @zslFreeNode(ptr noundef %107)
  %108 = load i64, ptr %12, align 8, !tbaa !31
  %109 = add i64 %108, 1
  store i64 %109, ptr %12, align 8, !tbaa !31
  %110 = load i64, ptr %11, align 8, !tbaa !31
  %111 = add i64 %110, 1
  store i64 %111, ptr %11, align 8, !tbaa !31
  %112 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %112, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %83, !llvm.loop !75

113:                                              ; preds = %91
  %114 = load i64, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #12
  ret i64 %114
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslGetRank(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store double %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.zskiplist, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.zskiplist, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %10, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %113, %3
  %20 = load i32, ptr %10, align 4, !tbaa !5
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %116

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %75, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %10, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %73

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %10, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = load double, ptr %6, align 8, !tbaa !9
  %43 = fcmp olt double %41, %42
  br i1 %43, label %71, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %10, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = load double, ptr %6, align 8, !tbaa !9
  %55 = fcmp oeq double %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %10, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = call i32 @sdscmp(ptr noundef %65, ptr noundef %66)
  %68 = icmp sle i32 %67, 0
  br label %69

69:                                               ; preds = %56, %44
  %70 = phi i1 [ false, %44 ], [ %68, %56 ]
  br label %71

71:                                               ; preds = %69, %32
  %72 = phi i1 [ true, %32 ], [ %70, %69 ]
  br label %73

73:                                               ; preds = %71, %23
  %74 = phi i1 [ false, %23 ], [ %72, %71 ]
  br i1 %74, label %75, label %92

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %10, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = load i64, ptr %9, align 8, !tbaa !31
  %84 = add i64 %83, %82
  store i64 %84, ptr %9, align 8, !tbaa !31
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %10, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  store ptr %91, ptr %8, align 8, !tbaa !14
  br label %23, !llvm.loop !76

92:                                               ; preds = %73
  %93 = load ptr, ptr %8, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !9
  %101 = load double, ptr %6, align 8, !tbaa !9
  %102 = fcmp oeq double %100, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = call i32 @sdscmp(ptr noundef %106, ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %111, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %117

112:                                              ; preds = %103, %97, %92
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %10, align 4, !tbaa !5
  br label %19, !llvm.loop !77

116:                                              ; preds = %19
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %118 = load i64, ptr %4, align 8
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zslGetElementByRank(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.zskiplist, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.zskiplist, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = sub nsw i32 %10, 1
  %12 = load i64, ptr %4, align 8, !tbaa !31
  %13 = call ptr @zslGetElementByRankFromNode(ptr noundef %7, i32 noundef %11, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslParseLexRangeItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.redisObject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !86
  %16 = sext i8 %15 to i32
  switch i32 %16, label %57 [
    i32 43, label %17
    i32 45, label %28
    i32 40, label %39
    i32 91, label %48
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !86
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !82
  store i32 1, ptr %25, align 4, !tbaa !5
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 95), align 8, !tbaa !87
  %27 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %26, ptr %27, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !86
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !82
  store i32 1, ptr %36, align 4, !tbaa !5
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 94), align 8, !tbaa !89
  %38 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %37, ptr %38, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8, !tbaa !82
  store i32 1, ptr %40, align 4, !tbaa !5
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = call i64 @sdslen(ptr noundef %43)
  %45 = sub i64 %44, 1
  %46 = call ptr @sdsnewlen(ptr noundef %42, i64 noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %46, ptr %47, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

48:                                               ; preds = %3
  %49 = load ptr, ptr %7, align 8, !tbaa !82
  store i32 0, ptr %49, align 4, !tbaa !5
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = call i64 @sdslen(ptr noundef %52)
  %54 = sub i64 %53, 1
  %55 = call ptr @sdsnewlen(ptr noundef %51, i64 noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %55, ptr %56, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

57:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %48, %39, %35, %34, %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !86
  store i8 %8, ptr %4, align 1, !tbaa !86
  %9 = load i8, ptr %4, align 1, !tbaa !86
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
  %13 = load i8, ptr %4, align 1, !tbaa !86
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !86
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !90
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !5
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !31
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @zslFreeLexRange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 94), align 8, !tbaa !89
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 95), align 8, !tbaa !87
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  call void @sdsfree(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %8, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 94), align 8, !tbaa !89
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 95), align 8, !tbaa !87
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  call void @sdsfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslParseLexRange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !78
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store i32 -1, ptr %4, align 4
  br label %43

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !70
  %25 = load ptr, ptr %5, align 8, !tbaa !78
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %28, i32 0, i32 2
  %30 = call i32 @zslParseLexRangeItem(ptr noundef %25, ptr noundef %27, ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %40, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !78
  %34 = load ptr, ptr %7, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %7, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %36, i32 0, i32 3
  %38 = call i32 @zslParseLexRangeItem(ptr noundef %33, ptr noundef %35, ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %32, %20
  %41 = load ptr, ptr %7, align 8, !tbaa !45
  call void @zslFreeLexRange(ptr noundef %41)
  store i32 -1, ptr %4, align 4
  br label %43

42:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %40, %19
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sdscmplex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 94), align 8, !tbaa !89
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 95), align 8, !tbaa !87
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10
  store i32 -1, ptr %3, align 4
  br label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 95), align 8, !tbaa !87
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 94), align 8, !tbaa !89
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i32 1, ptr %3, align 4
  br label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call i32 @sdscmp(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %28, %27, %18, %9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zslIsInLexRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = call i32 @sdscmplex(ptr noundef %11, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !5
  %16 = load i32, ptr %7, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !71
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.zskiplist, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %6, align 8, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = call i32 @zslLexValueGteMin(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.zskiplist, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  store ptr %53, ptr %6, align 8, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = call i32 @zslLexValueLteMax(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %63, %45, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zslNthInLexRange(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = call i32 @zslIsInLexRange(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %293

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.zskiplist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %8, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.zskiplist, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %53, %20
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %9, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %9, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !45
  %48 = call i32 @zslLexValueGteMin(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %37, %28
  %52 = phi i1 [ false, %28 ], [ %50, %37 ]
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %9, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !25
  %61 = load i64, ptr %10, align 8, !tbaa !31
  %62 = add i64 %61, %60
  store i64 %62, ptr %10, align 8, !tbaa !31
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %9, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  store ptr %69, ptr %8, align 8, !tbaa !14
  br label %28, !llvm.loop !92

70:                                               ; preds = %51
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %71, ptr %12, align 8, !tbaa !14
  %72 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %72, ptr %11, align 8, !tbaa !31
  %73 = load i64, ptr %7, align 8, !tbaa !31
  %74 = icmp sge i64 %73, 0
  br i1 %74, label %75, label %185

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.zskiplist, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !18
  %79 = sub nsw i32 %78, 2
  store i32 %79, ptr %9, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %127, %75
  %81 = load i32, ptr %9, align 4, !tbaa !5
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %130

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %109, %83
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %9, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %84
  %94 = load ptr, ptr %8, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %9, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = load ptr, ptr %6, align 8, !tbaa !45
  %104 = call i32 @zslLexValueGteMin(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  br label %107

107:                                              ; preds = %93, %84
  %108 = phi i1 [ false, %84 ], [ %106, %93 ]
  br i1 %108, label %109, label %126

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %9, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !25
  %117 = load i64, ptr %10, align 8, !tbaa !31
  %118 = add i64 %117, %116
  store i64 %118, ptr %10, align 8, !tbaa !31
  %119 = load ptr, ptr %8, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %9, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  store ptr %125, ptr %8, align 8, !tbaa !14
  br label %84, !llvm.loop !93

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %9, align 4, !tbaa !5
  br label %80, !llvm.loop !94

130:                                              ; preds = %80
  %131 = load i64, ptr %10, align 8, !tbaa !31
  %132 = load i64, ptr %7, align 8, !tbaa !31
  %133 = add nsw i64 %131, %132
  %134 = load ptr, ptr %5, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.zskiplist, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !21
  %137 = icmp uge i64 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %293

139:                                              ; preds = %130
  %140 = load i64, ptr %7, align 8, !tbaa !31
  %141 = icmp slt i64 %140, 10
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  store i32 0, ptr %9, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %155, %142
  %144 = load i32, ptr %9, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %7, align 8, !tbaa !31
  %147 = add nsw i64 %146, 1
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  store ptr %154, ptr %8, align 8, !tbaa !14
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %9, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !5
  br label %143, !llvm.loop !95

158:                                              ; preds = %143
  br label %173

159:                                              ; preds = %139
  %160 = load i64, ptr %10, align 8, !tbaa !31
  %161 = add nsw i64 %160, 1
  %162 = load i64, ptr %7, align 8, !tbaa !31
  %163 = add nsw i64 %161, %162
  %164 = load i64, ptr %11, align 8, !tbaa !31
  %165 = sub nsw i64 %163, %164
  store i64 %165, ptr %13, align 8, !tbaa !31
  %166 = load ptr, ptr %12, align 8, !tbaa !14
  %167 = load ptr, ptr %5, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.zskiplist, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !18
  %170 = sub nsw i32 %169, 1
  %171 = load i64, ptr %13, align 8, !tbaa !31
  %172 = call ptr @zslGetElementByRankFromNode(ptr noundef %166, i32 noundef %170, i64 noundef %171)
  store ptr %172, ptr %8, align 8, !tbaa !14
  br label %173

173:                                              ; preds = %159, %158
  %174 = load ptr, ptr %8, align 8, !tbaa !14
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = load ptr, ptr %6, align 8, !tbaa !45
  %181 = call i32 @zslLexValueLteMax(ptr noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %293

184:                                              ; preds = %176, %173
  br label %291

185:                                              ; preds = %70
  %186 = load ptr, ptr %5, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.zskiplist, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !18
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %9, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %236, %185
  %191 = load i32, ptr %9, align 4, !tbaa !5
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %239

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %218, %193
  %195 = load ptr, ptr %8, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %9, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %216

203:                                              ; preds = %194
  %204 = load ptr, ptr %8, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %9, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %213 = load ptr, ptr %6, align 8, !tbaa !45
  %214 = call i32 @zslLexValueLteMax(ptr noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br label %216

216:                                              ; preds = %203, %194
  %217 = phi i1 [ false, %194 ], [ %215, %203 ]
  br i1 %217, label %218, label %235

218:                                              ; preds = %216
  %219 = load ptr, ptr %8, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %9, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %220, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !25
  %226 = load i64, ptr %10, align 8, !tbaa !31
  %227 = add i64 %226, %225
  store i64 %227, ptr %10, align 8, !tbaa !31
  %228 = load ptr, ptr %8, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %9, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !23
  store ptr %234, ptr %8, align 8, !tbaa !14
  br label %194, !llvm.loop !96

235:                                              ; preds = %216
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %9, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %9, align 4, !tbaa !5
  br label %190, !llvm.loop !97

239:                                              ; preds = %190
  %240 = load i64, ptr %10, align 8, !tbaa !31
  %241 = load i64, ptr %7, align 8, !tbaa !31
  %242 = sub nsw i64 0, %241
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %293

245:                                              ; preds = %239
  %246 = load i64, ptr %7, align 8, !tbaa !31
  %247 = add nsw i64 %246, 1
  %248 = icmp sgt i64 %247, -10
  br i1 %248, label %249, label %265

249:                                              ; preds = %245
  store i32 0, ptr %9, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %261, %249
  %251 = load i32, ptr %9, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = load i64, ptr %7, align 8, !tbaa !31
  %254 = sub nsw i64 0, %253
  %255 = sub nsw i64 %254, 1
  %256 = icmp slt i64 %252, %255
  br i1 %256, label %257, label %264

257:                                              ; preds = %250
  %258 = load ptr, ptr %8, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !14
  store ptr %260, ptr %8, align 8, !tbaa !14
  br label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %9, align 4, !tbaa !5
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %9, align 4, !tbaa !5
  br label %250, !llvm.loop !98

264:                                              ; preds = %250
  br label %279

265:                                              ; preds = %245
  %266 = load i64, ptr %10, align 8, !tbaa !31
  %267 = add nsw i64 %266, 1
  %268 = load i64, ptr %7, align 8, !tbaa !31
  %269 = add nsw i64 %267, %268
  %270 = load i64, ptr %11, align 8, !tbaa !31
  %271 = sub nsw i64 %269, %270
  store i64 %271, ptr %13, align 8, !tbaa !31
  %272 = load ptr, ptr %12, align 8, !tbaa !14
  %273 = load ptr, ptr %5, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw %struct.zskiplist, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !18
  %276 = sub nsw i32 %275, 1
  %277 = load i64, ptr %13, align 8, !tbaa !31
  %278 = call ptr @zslGetElementByRankFromNode(ptr noundef %272, i32 noundef %276, i64 noundef %277)
  store ptr %278, ptr %8, align 8, !tbaa !14
  br label %279

279:                                              ; preds = %265, %264
  %280 = load ptr, ptr %8, align 8, !tbaa !14
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %290

282:                                              ; preds = %279
  %283 = load ptr, ptr %8, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !11
  %286 = load ptr, ptr %6, align 8, !tbaa !45
  %287 = call i32 @zslLexValueGteMin(ptr noundef %285, ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %282
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %293

290:                                              ; preds = %282, %279
  br label %291

291:                                              ; preds = %290, %184
  %292 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %292, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %293

293:                                              ; preds = %291, %289, %244, %183, %138, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %294 = load ptr, ptr %4, align 8
  ret ptr %294
}

; Function Attrs: nounwind uwtable
define dso_local double @zzlStrtod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i64 %7, 127
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 127, ptr %4, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 %14, i1 false)
  %15 = load i32, ptr %4, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !86
  %18 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %19 = call double @fast_float_strtod(ptr noundef %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #12
  ret double %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare double @fast_float_strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local double @zzlGetScore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %18

16:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 785)
  call void @abort() #14
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr @lpGetValue(ptr noundef %19, ptr noundef %4, ptr noundef %5)
  store ptr %20, ptr %3, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !5
  %26 = call double @zzlStrtod(ptr noundef %24, i32 noundef %25)
  store double %26, ptr %6, align 8, !tbaa !9
  br label %30

27:                                               ; preds = %18
  %28 = load i64, ptr %5, align 8, !tbaa !99
  %29 = sitofp i64 %28 to double
  store double %29, ptr %6, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %27, %23
  %31 = load double, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret double %31
}

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lpGetObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 803)
  call void @abort() #14
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call ptr @lpGetValue(ptr noundef %20, ptr noundef %5, ptr noundef %6)
  store ptr %21, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !5
  %27 = zext i32 %26 to i64
  %28 = call ptr @sdsnewlen(ptr noundef %25, i64 noundef %27)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

29:                                               ; preds = %19
  %30 = load i64, ptr %6, align 8, !tbaa !99
  %31 = call ptr @sdsfromlonglong(i64 noundef %30)
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare ptr @sdsfromlonglong(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlCompareElements(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call ptr @lpGetValue(ptr noundef %15, ptr noundef %9, ptr noundef %10)
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %21 = load i64, ptr %10, align 8, !tbaa !99
  %22 = call i32 @ll2string(ptr noundef %20, i64 noundef 32, i64 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !5
  %23 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store ptr %23, ptr %8, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %19, %3
  %25 = load i32, ptr %9, align 4, !tbaa !5
  %26 = load i32, ptr %7, align 4, !tbaa !5
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !5
  br label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  store i32 %33, ptr %12, align 4, !tbaa !5
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load i32, ptr %12, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %37) #15
  store i32 %38, ptr %13, align 4, !tbaa !5
  %39 = load i32, ptr %13, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4, !tbaa !5
  %43 = load i32, ptr %7, align 4, !tbaa !5
  %44 = sub i32 %42, %43
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %47

45:                                               ; preds = %32
  %46 = load i32, ptr %13, align 4, !tbaa !5
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @lpLength(ptr noundef %3)
  %5 = udiv i64 %4, 2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i64 @lpLength(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zzlNext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %27

25:                                               ; preds = %16
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 842)
  call void @abort() #14
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !80
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = call ptr @lpNext(ptr noundef %28, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call ptr @lpNext(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %49

47:                                               ; preds = %34
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 847)
  call void @abort() #14
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  br label %51

50:                                               ; preds = %27
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %52, ptr %53, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %54, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @lpNext(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zzlPrev(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %27

25:                                               ; preds = %16
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 861)
  call void @abort() #14
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !80
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = call ptr @lpPrev(ptr noundef %28, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = call ptr @lpPrev(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %49

47:                                               ; preds = %34
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 866)
  call void @abort() #14
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  br label %51

50:                                               ; preds = %27
  store ptr null, ptr %7, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %52, ptr %53, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %54, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @lpPrev(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlIsInRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.zrangespec, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.zrangespec, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !50
  %15 = fcmp ogt double %11, %14
  br i1 %15, label %34, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.zrangespec, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.zrangespec, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !50
  %23 = fcmp oeq double %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.zrangespec, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.zrangespec, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

35:                                               ; preds = %29, %16
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call ptr @lpSeek(ptr noundef %36, i64 noundef -1)
  store ptr %37, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = call double @zzlGetScore(ptr noundef %42)
  store double %43, ptr %7, align 8, !tbaa !9
  %44 = load double, ptr %7, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !45
  %46 = call i32 @zslValueGteMin(double noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = call ptr @lpSeek(ptr noundef %50, i64 noundef 1)
  store ptr %51, ptr %6, align 8, !tbaa !11
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %63

61:                                               ; preds = %49
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 894)
  call void @abort() #14
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = call double @zzlGetScore(ptr noundef %64)
  store double %65, ptr %7, align 8, !tbaa !9
  %66 = load double, ptr %7, align 8, !tbaa !9
  %67 = load ptr, ptr %5, align 8, !tbaa !45
  %68 = call i32 @zslValueLteMax(double noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

71:                                               ; preds = %63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %70, %48, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare ptr @lpSeek(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlFirstInRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call ptr @lpSeek(ptr noundef %10, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = call i32 @zzlIsInRange(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %51, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call ptr @lpNext(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  br label %36

34:                                               ; preds = %21
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 913)
  call void @abort() #14
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = call double @zzlGetScore(ptr noundef %37)
  store double %38, ptr %8, align 8, !tbaa !9
  %39 = load double, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = call i32 @zslValueGteMin(double noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load double, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !45
  %46 = call i32 @zslValueLteMax(double noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

50:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = call ptr @lpNext(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !11
  br label %18, !llvm.loop !101

55:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %50, %48, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlLastInRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call ptr @lpSeek(ptr noundef %10, i64 noundef -2)
  store ptr %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = call i32 @zzlIsInRange(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %75

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %73, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %74

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call ptr @lpNext(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  br label %36

34:                                               ; preds = %21
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 941)
  call void @abort() #14
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = call double @zzlGetScore(ptr noundef %37)
  store double %38, ptr %8, align 8, !tbaa !9
  %39 = load double, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = call i32 @zslValueLteMax(double noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load double, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !45
  %46 = call i32 @zslValueGteMin(double noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %75

50:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %75

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = call ptr @lpPrev(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !11
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = call ptr @lpPrev(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %71

69:                                               ; preds = %57
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 955)
  call void @abort() #14
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  br label %73

72:                                               ; preds = %51
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %72, %71
  br label %18, !llvm.loop !102

74:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %50, %48, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLexValueGteMin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call ptr @lpGetObject(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = call i32 @zslLexValueGteMin(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !5
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  call void @sdsfree(ptr noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLexValueLteMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call ptr @lpGetObject(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = call i32 @zslLexValueLteMax(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !5
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  call void @sdsfree(ptr noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlIsInLexRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = call i32 @sdscmplex(ptr noundef %11, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !5
  %16 = load i32, ptr %7, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.zlexrangespec, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !71
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = call ptr @lpSeek(ptr noundef %33, i64 noundef -2)
  store ptr %34, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = call i32 @zzlLexValueGteMin(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = call ptr @lpSeek(ptr noundef %45, i64 noundef 0)
  store ptr %46, ptr %6, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  br label %58

56:                                               ; preds = %44
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 993)
  call void @abort() #14
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = call i32 @zzlLexValueLteMax(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %63, %43, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlFirstInLexRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call ptr @lpSeek(ptr noundef %9, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = call i32 @zzlIsInLexRange(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %48, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = call i32 @zzlLexValueGteMin(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = call i32 @zzlLexValueLteMax(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

32:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call ptr @lpNext(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %48

46:                                               ; preds = %33
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1018)
  call void @abort() #14
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = call ptr @lpNext(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !11
  br label %17, !llvm.loop !103

52:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %32, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlLastInLexRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call ptr @lpSeek(ptr noundef %9, i64 noundef -2)
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = call i32 @zzlIsInLexRange(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %55, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = call i32 @zzlLexValueLteMax(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = call i32 @zzlLexValueGteMin(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

32:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call ptr @lpPrev(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = call ptr @lpPrev(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %53

51:                                               ; preds = %39
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 1045)
  call void @abort() #14
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  br label %55

54:                                               ; preds = %33
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %54, %53
  br label %17, !llvm.loop !104

56:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %32, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlFind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call ptr @lpFirst(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call i64 @sdslen(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  %22 = call ptr @lpFind(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %21, i32 noundef 1)
  store ptr %22, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = call ptr @lpNext(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %40

38:                                               ; preds = %25
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1060)
  call void @abort() #14
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %7, align 8, !tbaa !105
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = call double @zzlGetScore(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !105
  store double %45, ptr %46, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %47, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

declare ptr @lpFirst(ptr noundef) #3

declare ptr @lpFind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call ptr @lpDeleteRangeWithEntry(ptr noundef %5, ptr noundef %4, i64 noundef 2)
  ret ptr %6
}

declare ptr @lpDeleteRangeWithEntry(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlInsertAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store double %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load double, ptr %8, align 8, !tbaa !9
  %15 = call i32 @double2ll(double noundef %14, ptr noundef %12)
  store i32 %15, ptr %13, align 4, !tbaa !5
  %16 = load i32, ptr %13, align 4, !tbaa !5
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %20 = load double, ptr %8, align 8, !tbaa !9
  %21 = call i32 @d2string(ptr noundef %19, i64 noundef 128, double noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %18, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = call i64 @sdslen(ptr noundef %28)
  %30 = trunc i64 %29 to i32
  %31 = call ptr @lpAppend(ptr noundef %26, ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !11
  %32 = load i32, ptr %13, align 4, !tbaa !5
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !99
  %37 = call ptr @lpAppendInteger(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !11
  br label %43

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %41 = load i32, ptr %11, align 4, !tbaa !5
  %42 = call ptr @lpAppend(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %38, %34
  br label %66

44:                                               ; preds = %22
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = call i64 @sdslen(ptr noundef %47)
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = call ptr @lpInsertString(ptr noundef %45, ptr noundef %46, i32 noundef %49, ptr noundef %50, i32 noundef 0, ptr noundef %9)
  store ptr %51, ptr %5, align 8, !tbaa !11
  %52 = load i32, ptr %13, align 4, !tbaa !5
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = load i64, ptr %12, align 8, !tbaa !99
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = call ptr @lpInsertInteger(ptr noundef %55, i64 noundef %56, ptr noundef %57, i32 noundef 1, ptr noundef null)
  store ptr %58, ptr %5, align 8, !tbaa !11
  br label %65

59:                                               ; preds = %44
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %62 = load i32, ptr %11, align 4, !tbaa !5
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = call ptr @lpInsertString(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 1, ptr noundef null)
  store ptr %64, ptr %5, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %59, %54
  br label %66

66:                                               ; preds = %65, %43
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %67
}

declare i32 @double2ll(double noundef, ptr noundef) #3

declare i32 @d2string(ptr noundef, i64 noundef, double noundef) #3

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) #3

declare ptr @lpInsertString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @lpInsertInteger(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlInsert(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store double %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call ptr @lpSeek(ptr noundef %10, i64 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %12

12:                                               ; preds = %62, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %66

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call ptr @lpNext(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %30

28:                                               ; preds = %15
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1111)
  call void @abort() #14
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = call double @zzlGetScore(ptr noundef %31)
  store double %32, ptr %9, align 8, !tbaa !9
  %33 = load double, ptr %9, align 8, !tbaa !9
  %34 = load double, ptr %6, align 8, !tbaa !9
  %35 = fcmp ogt double %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load double, ptr %6, align 8, !tbaa !9
  %41 = call ptr @zzlInsertAt(ptr noundef %37, ptr noundef %38, ptr noundef %39, double noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !11
  br label %66

42:                                               ; preds = %30
  %43 = load double, ptr %9, align 8, !tbaa !9
  %44 = load double, ptr %6, align 8, !tbaa !9
  %45 = fcmp oeq double %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = call i64 @sdslen(ptr noundef %49)
  %51 = trunc i64 %50 to i32
  %52 = call i32 @zzlCompareElements(ptr noundef %47, ptr noundef %48, i32 noundef %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = load double, ptr %6, align 8, !tbaa !9
  %59 = call ptr @zzlInsertAt(ptr noundef %55, ptr noundef %56, ptr noundef %57, double noundef %58)
  store ptr %59, ptr %4, align 8, !tbaa !11
  br label %66

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = call ptr @lpNext(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !11
  br label %12, !llvm.loop !107

66:                                               ; preds = %54, %36, %12
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = load double, ptr %6, align 8, !tbaa !9
  %73 = call ptr @zzlInsertAt(ptr noundef %70, ptr noundef null, ptr noundef %71, double noundef %72)
  store ptr %73, ptr %4, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDeleteRangeByScore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !108
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !108
  store i64 0, ptr %16, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = call ptr @zzlFirstInRange(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %58

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %49, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = call ptr @lpNext(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = call double @zzlGetScore(ptr noundef %37)
  store double %38, ptr %10, align 8, !tbaa !9
  %39 = load double, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !45
  %41 = call i32 @zslValueLteMax(double noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = call ptr @lpDeleteRangeWithEntry(ptr noundef %44, ptr noundef %8, i64 noundef 2)
  store ptr %45, ptr %5, align 8, !tbaa !11
  %46 = load i64, ptr %11, align 8, !tbaa !31
  %47 = add i64 %46, 1
  store i64 %47, ptr %11, align 8, !tbaa !31
  br label %49

48:                                               ; preds = %36
  br label %50

49:                                               ; preds = %43
  br label %26, !llvm.loop !110

50:                                               ; preds = %48, %34
  %51 = load ptr, ptr %7, align 8, !tbaa !108
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8, !tbaa !31
  %55 = load ptr, ptr %7, align 8, !tbaa !108
  store i64 %54, ptr %55, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %56, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDeleteRangeByLex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !108
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !108
  store i64 0, ptr %15, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = call ptr @zzlFirstInLexRange(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %46, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = call ptr @lpNext(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !45
  %38 = call i32 @zzlLexValueLteMax(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = call ptr @lpDeleteRangeWithEntry(ptr noundef %41, ptr noundef %8, i64 noundef 2)
  store ptr %42, ptr %5, align 8, !tbaa !11
  %43 = load i64, ptr %10, align 8, !tbaa !31
  %44 = add i64 %43, 1
  store i64 %44, ptr %10, align 8, !tbaa !31
  br label %46

45:                                               ; preds = %35
  br label %47

46:                                               ; preds = %40
  br label %25, !llvm.loop !111

47:                                               ; preds = %45, %33
  %48 = load ptr, ptr %7, align 8, !tbaa !108
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %10, align 8, !tbaa !31
  %52 = load ptr, ptr %7, align 8, !tbaa !108
  store i64 %51, ptr %52, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %53, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDeleteRangeByRank(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !5
  store ptr %3, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %7, align 4, !tbaa !5
  %11 = load i32, ptr %6, align 4, !tbaa !5
  %12 = sub i32 %10, %11
  %13 = add i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !5
  %14 = load ptr, ptr %8, align 8, !tbaa !108
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %8, align 8, !tbaa !108
  store i64 %18, ptr %19, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !5
  %23 = sub i32 %22, 1
  %24 = mul i32 2, %23
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %9, align 4, !tbaa !5
  %27 = mul i32 2, %26
  %28 = zext i32 %27 to i64
  %29 = call ptr @lpDeleteRange(ptr noundef %21, i64 noundef %25, i64 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret ptr %30
}

declare ptr @lpDeleteRange(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @zsetLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.redisObject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = call i32 @zzlLength(ptr noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %3, align 8, !tbaa !31
  br label %31

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !78
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.redisObject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.zset, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw %struct.zskiplist, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !21
  store i64 %28, ptr %3, align 8, !tbaa !31
  br label %30

29:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1210, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %9
  %32 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %32
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zsetTypeCreate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 359), align 8, !tbaa !114
  %10 = icmp ule i64 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 360), align 8, !tbaa !136
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr @createZsetListpackObject()
  store ptr %16, ptr %3, align 8
  br label %28

17:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = call ptr @createZsetObject()
  store ptr %18, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  store ptr %21, ptr %7, align 8, !tbaa !137
  %22 = load ptr, ptr %7, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %struct.zset, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = load i64, ptr %4, align 8, !tbaa !31
  %26 = call i32 @dictExpand(ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %28

28:                                               ; preds = %17, %15
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare ptr @createZsetListpackObject() #3

declare ptr @createZsetObject() #3

declare i32 @dictExpand(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zsetTypeMaybeConvert(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 359), align 8, !tbaa !114
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = load i64, ptr %4, align 8, !tbaa !31
  call void @zsetConvertAndExpand(ptr noundef %15, i32 noundef 7, i64 noundef %16)
  br label %17

17:                                               ; preds = %14, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvertAndExpand(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  %24 = load i32, ptr %5, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %196

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !78
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %33, label %130

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.redisObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  store ptr %36, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %37 = load i32, ptr %5, align 4, !tbaa !5
  %38 = icmp ne i32 %37, 7
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1269, ptr noundef @.str.10)
  call void @abort() #14
  unreachable

40:                                               ; preds = %33
  %41 = call noalias ptr @zmalloc(i64 noundef 16) #13
  store ptr %41, ptr %7, align 8, !tbaa !137
  %42 = call ptr @dictCreate(ptr noundef @zsetDictType)
  %43 = load ptr, ptr %7, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw %struct.zset, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !139
  %45 = call ptr @zslCreate()
  %46 = load ptr, ptr %7, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw %struct.zset, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !112
  %48 = load ptr, ptr %7, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw %struct.zset, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %51 = load i64, ptr %6, align 8, !tbaa !31
  %52 = call i32 @dictExpand(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = call ptr @lpSeek(ptr noundef %53, i64 noundef 0)
  store ptr %54, ptr %14, align 8, !tbaa !11
  %55 = load ptr, ptr %14, align 8, !tbaa !11
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %40
  %58 = load ptr, ptr %13, align 8, !tbaa !11
  %59 = load ptr, ptr %14, align 8, !tbaa !11
  %60 = call ptr @lpNext(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %15, align 8, !tbaa !11
  %61 = load ptr, ptr %15, align 8, !tbaa !11
  %62 = icmp ne ptr %61, null
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %73

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %71, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1281)
  call void @abort() #14
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73, %40
  br label %75

75:                                               ; preds = %117, %74
  %76 = load ptr, ptr %14, align 8, !tbaa !11
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %119

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8, !tbaa !11
  %80 = call double @zzlGetScore(ptr noundef %79)
  store double %80, ptr %11, align 8, !tbaa !9
  %81 = load ptr, ptr %14, align 8, !tbaa !11
  %82 = call ptr @lpGetValue(ptr noundef %81, ptr noundef %17, ptr noundef %18)
  store ptr %82, ptr %16, align 8, !tbaa !11
  %83 = load ptr, ptr %16, align 8, !tbaa !11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i64, ptr %18, align 8, !tbaa !99
  %87 = call ptr @sdsfromlonglong(i64 noundef %86)
  store ptr %87, ptr %10, align 8, !tbaa !11
  br label %93

88:                                               ; preds = %78
  %89 = load ptr, ptr %16, align 8, !tbaa !11
  %90 = load i32, ptr %17, align 4, !tbaa !5
  %91 = zext i32 %90 to i64
  %92 = call ptr @sdsnewlen(ptr noundef %89, i64 noundef %91)
  store ptr %92, ptr %10, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %88, %85
  %94 = load ptr, ptr %7, align 8, !tbaa !137
  %95 = getelementptr inbounds nuw %struct.zset, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !112
  %97 = load double, ptr %11, align 8, !tbaa !9
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = call ptr @zslInsert(ptr noundef %96, double noundef %97, ptr noundef %98)
  store ptr %99, ptr %8, align 8, !tbaa !14
  %100 = load ptr, ptr %7, align 8, !tbaa !137
  %101 = getelementptr inbounds nuw %struct.zset, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !139
  %103 = load ptr, ptr %10, align 8, !tbaa !11
  %104 = load ptr, ptr %8, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %104, i32 0, i32 1
  %106 = call i32 @dictAdd(ptr noundef %102, ptr noundef %103, ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 1)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %93
  br label %117

115:                                              ; preds = %93
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1293)
  call void @abort() #14
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %13, align 8, !tbaa !11
  call void @zzlNext(ptr noundef %118, ptr noundef %14, ptr noundef %15)
  br label %75, !llvm.loop !140

119:                                              ; preds = %75
  %120 = load ptr, ptr %4, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw %struct.redisObject, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !84
  call void @zfree(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !137
  %124 = load ptr, ptr %4, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw %struct.redisObject, ptr %124, i32 0, i32 2
  store ptr %123, ptr %125, align 8, !tbaa !84
  %126 = load ptr, ptr %4, align 8, !tbaa !78
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, -241
  %129 = or i32 %128, 112
  store i32 %129, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %195

130:                                              ; preds = %27
  %131 = load ptr, ptr %4, align 8, !tbaa !78
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 4
  %134 = and i32 %133, 15
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %136, label %193

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %137 = call ptr @lpNew(i64 noundef 0)
  store ptr %137, ptr %19, align 8, !tbaa !11
  %138 = load i32, ptr %5, align 4, !tbaa !5
  %139 = icmp ne i32 %138, 11
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1304, ptr noundef @.str.10)
  call void @abort() #14
  unreachable

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !78
  %143 = getelementptr inbounds nuw %struct.redisObject, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  store ptr %144, ptr %7, align 8, !tbaa !137
  %145 = load ptr, ptr %7, align 8, !tbaa !137
  %146 = getelementptr inbounds nuw %struct.zset, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !139
  call void @dictRelease(ptr noundef %147)
  %148 = load ptr, ptr %7, align 8, !tbaa !137
  %149 = getelementptr inbounds nuw %struct.zset, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !112
  %151 = getelementptr inbounds nuw %struct.zskiplist, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  store ptr %156, ptr %8, align 8, !tbaa !14
  %157 = load ptr, ptr %7, align 8, !tbaa !137
  %158 = getelementptr inbounds nuw %struct.zset, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !112
  %160 = getelementptr inbounds nuw %struct.zskiplist, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  call void @zfree(ptr noundef %161)
  %162 = load ptr, ptr %7, align 8, !tbaa !137
  %163 = getelementptr inbounds nuw %struct.zset, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !112
  call void @zfree(ptr noundef %164)
  br label %165

165:                                              ; preds = %168, %141
  %166 = load ptr, ptr %8, align 8, !tbaa !14
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = load ptr, ptr %19, align 8, !tbaa !11
  %170 = load ptr, ptr %8, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = load ptr, ptr %8, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %173, i32 0, i32 1
  %175 = load double, ptr %174, align 8, !tbaa !9
  %176 = call ptr @zzlInsertAt(ptr noundef %169, ptr noundef null, ptr noundef %172, double noundef %175)
  store ptr %176, ptr %19, align 8, !tbaa !11
  %177 = load ptr, ptr %8, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !23
  store ptr %181, ptr %9, align 8, !tbaa !14
  %182 = load ptr, ptr %8, align 8, !tbaa !14
  call void @zslFreeNode(ptr noundef %182)
  %183 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %183, ptr %8, align 8, !tbaa !14
  br label %165, !llvm.loop !141

184:                                              ; preds = %165
  %185 = load ptr, ptr %7, align 8, !tbaa !137
  call void @zfree(ptr noundef %185)
  %186 = load ptr, ptr %19, align 8, !tbaa !11
  %187 = load ptr, ptr %4, align 8, !tbaa !78
  %188 = getelementptr inbounds nuw %struct.redisObject, ptr %187, i32 0, i32 2
  store ptr %186, ptr %188, align 8, !tbaa !84
  %189 = load ptr, ptr %4, align 8, !tbaa !78
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, -241
  %192 = or i32 %191, 176
  store i32 %192, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %194

193:                                              ; preds = %130
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1325, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194, %119
  store i32 0, ptr %12, align 4
  br label %196

196:                                              ; preds = %195, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %197 = load i32, ptr %12, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = call i64 @zsetLength(ptr noundef %7)
  call void @zsetConvertAndExpand(ptr noundef %5, i32 noundef %6, i64 noundef %8)
  ret void
}

declare ptr @dictCreate(ptr noundef) #3

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lpNew(i64 noundef) #3

declare void @dictRelease(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvertToListpackIfNeeded(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %17, ptr %7, align 8, !tbaa !137
  %18 = load ptr, ptr %7, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %struct.zset, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw %struct.zskiplist, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 359), align 8, !tbaa !114
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %14
  %26 = load i64, ptr %5, align 8, !tbaa !31
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 360), align 8, !tbaa !136
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8, !tbaa !31
  %31 = call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !78
  call void @zsetConvert(ptr noundef %34, i32 noundef 11)
  br label %35

35:                                               ; preds = %33, %29, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %36

36:                                               ; preds = %35, %13
  ret void
}

declare i32 @lpSafeToAdd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetScore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  store i32 -1, ptr %4, align 4
  br label %62

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !78
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.redisObject, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !105
  %29 = call ptr @zzlFind(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %62

32:                                               ; preds = %23
  br label %61

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !78
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 4
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.redisObject, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  store ptr %42, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %43 = load ptr, ptr %8, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw %struct.zset, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = call ptr @dictFind(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !142
  %48 = load ptr, ptr %9, align 8, !tbaa !142
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

51:                                               ; preds = %39
  %52 = load ptr, ptr %9, align 8, !tbaa !142
  %53 = call ptr @dictGetVal(ptr noundef %52)
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !105
  store double %54, ptr %55, align 8, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %64 [
    i32 0, label %58
    i32 1, label %62
  ]

58:                                               ; preds = %56
  br label %60

59:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1359, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %32
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %56, %31, %16
  %63 = load i32, ptr %4, align 4
  ret i32 %63

64:                                               ; preds = %56
  unreachable
}

declare ptr @dictFind(ptr noundef, ptr noundef) #3

declare ptr @dictGetVal(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetAdd(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !78
  store double %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !5
  store ptr %4, ptr %12, align 8, !tbaa !82
  store ptr %5, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %25 = load i32, ptr %11, align 4, !tbaa !5
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %29 = load i32, ptr %11, align 4, !tbaa !5
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %33 = load i32, ptr %11, align 4, !tbaa !5
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %16, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %37 = load i32, ptr %11, align 4, !tbaa !5
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %17, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %41 = load i32, ptr %11, align 4, !tbaa !5
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %18, align 4, !tbaa !5
  %45 = load ptr, ptr %12, align 8, !tbaa !82
  store i32 0, ptr %45, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %46 = load double, ptr %9, align 8, !tbaa !9
  %47 = call i1 @llvm.is.fpclass.f64(double %46, i32 3)
  br i1 %47, label %48, label %50

48:                                               ; preds = %6
  %49 = load ptr, ptr %12, align 8, !tbaa !82
  store i32 2, ptr %49, align 4, !tbaa !5
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %322

50:                                               ; preds = %6
  %51 = load ptr, ptr %8, align 8, !tbaa !78
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %190

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %57 = load ptr, ptr %8, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %struct.redisObject, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = call ptr @zzlFind(ptr noundef %59, ptr noundef %60, ptr noundef %19)
  store ptr %61, ptr %21, align 8, !tbaa !11
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %132

63:                                               ; preds = %56
  %64 = load i32, ptr %15, align 4, !tbaa !5
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8, !tbaa !82
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = or i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !5
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %187

70:                                               ; preds = %63
  %71 = load i32, ptr %14, align 4, !tbaa !5
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load double, ptr %19, align 8, !tbaa !9
  %75 = load double, ptr %9, align 8, !tbaa !9
  %76 = fadd double %75, %74
  store double %76, ptr %9, align 8, !tbaa !9
  %77 = load double, ptr %9, align 8, !tbaa !9
  %78 = call i1 @llvm.is.fpclass.f64(double %77, i32 3)
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8, !tbaa !82
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = or i32 %81, 2
  store i32 %82, ptr %80, align 4, !tbaa !5
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %187

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %70
  %85 = load i32, ptr %18, align 4, !tbaa !5
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load double, ptr %9, align 8, !tbaa !9
  %89 = load double, ptr %19, align 8, !tbaa !9
  %90 = fcmp oge double %88, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %87, %84
  %92 = load i32, ptr %17, align 4, !tbaa !5
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load double, ptr %9, align 8, !tbaa !9
  %96 = load double, ptr %19, align 8, !tbaa !9
  %97 = fcmp ole double %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94, %87
  %99 = load ptr, ptr %12, align 8, !tbaa !82
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !5
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %187

102:                                              ; preds = %94, %91
  %103 = load ptr, ptr %13, align 8, !tbaa !105
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load double, ptr %9, align 8, !tbaa !9
  %107 = load ptr, ptr %13, align 8, !tbaa !105
  store double %106, ptr %107, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %105, %102
  %109 = load double, ptr %9, align 8, !tbaa !9
  %110 = load double, ptr %19, align 8, !tbaa !9
  %111 = fcmp une double %109, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw %struct.redisObject, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %116 = load ptr, ptr %21, align 8, !tbaa !11
  %117 = call ptr @zzlDelete(ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %8, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw %struct.redisObject, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8, !tbaa !84
  %120 = load ptr, ptr %8, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw %struct.redisObject, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !84
  %123 = load ptr, ptr %10, align 8, !tbaa !11
  %124 = load double, ptr %9, align 8, !tbaa !9
  %125 = call ptr @zzlInsert(ptr noundef %122, ptr noundef %123, double noundef %124)
  %126 = load ptr, ptr %8, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw %struct.redisObject, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8, !tbaa !84
  %128 = load ptr, ptr %12, align 8, !tbaa !82
  %129 = load i32, ptr %128, align 4, !tbaa !5
  %130 = or i32 %129, 8
  store i32 %130, ptr %128, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %112, %108
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %187

132:                                              ; preds = %56
  %133 = load i32, ptr %16, align 4, !tbaa !5
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %181, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw %struct.redisObject, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !84
  %139 = call i32 @zzlLength(ptr noundef %138)
  %140 = add i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 359), align 8, !tbaa !114
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %157, label %144

144:                                              ; preds = %135
  %145 = load ptr, ptr %10, align 8, !tbaa !11
  %146 = call i64 @sdslen(ptr noundef %145)
  %147 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 360), align 8, !tbaa !136
  %148 = icmp ugt i64 %146, %147
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw %struct.redisObject, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !84
  %153 = load ptr, ptr %10, align 8, !tbaa !11
  %154 = call i64 @sdslen(ptr noundef %153)
  %155 = call i32 @lpSafeToAdd(ptr noundef %152, i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %149, %144, %135
  %158 = load ptr, ptr %8, align 8, !tbaa !78
  %159 = load ptr, ptr %8, align 8, !tbaa !78
  %160 = call i64 @zsetLength(ptr noundef %159)
  %161 = add i64 %160, 1
  call void @zsetConvertAndExpand(ptr noundef %158, i32 noundef 7, i64 noundef %161)
  br label %180

162:                                              ; preds = %149
  %163 = load ptr, ptr %8, align 8, !tbaa !78
  %164 = getelementptr inbounds nuw %struct.redisObject, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !84
  %166 = load ptr, ptr %10, align 8, !tbaa !11
  %167 = load double, ptr %9, align 8, !tbaa !9
  %168 = call ptr @zzlInsert(ptr noundef %165, ptr noundef %166, double noundef %167)
  %169 = load ptr, ptr %8, align 8, !tbaa !78
  %170 = getelementptr inbounds nuw %struct.redisObject, ptr %169, i32 0, i32 2
  store ptr %168, ptr %170, align 8, !tbaa !84
  %171 = load ptr, ptr %13, align 8, !tbaa !105
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %162
  %174 = load double, ptr %9, align 8, !tbaa !9
  %175 = load ptr, ptr %13, align 8, !tbaa !105
  store double %174, ptr %175, align 8, !tbaa !9
  br label %176

176:                                              ; preds = %173, %162
  %177 = load ptr, ptr %12, align 8, !tbaa !82
  %178 = load i32, ptr %177, align 4, !tbaa !5
  %179 = or i32 %178, 4
  store i32 %179, ptr %177, align 4, !tbaa !5
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %187

180:                                              ; preds = %157
  br label %185

181:                                              ; preds = %132
  %182 = load ptr, ptr %12, align 8, !tbaa !82
  %183 = load i32, ptr %182, align 4, !tbaa !5
  %184 = or i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !5
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %187

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %20, align 4
  br label %187

187:                                              ; preds = %186, %181, %176, %131, %98, %79, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %188 = load i32, ptr %20, align 4
  switch i32 %188, label %322 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %50
  %191 = load ptr, ptr %8, align 8, !tbaa !78
  %192 = load i32, ptr %191, align 8
  %193 = lshr i32 %192, 4
  %194 = and i32 %193, 15
  %195 = icmp eq i32 %194, 7
  br i1 %195, label %196, label %321

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %197 = load ptr, ptr %8, align 8, !tbaa !78
  %198 = getelementptr inbounds nuw %struct.redisObject, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !84
  store ptr %199, ptr %22, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %200 = load ptr, ptr %22, align 8, !tbaa !137
  %201 = getelementptr inbounds nuw %struct.zset, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !139
  %203 = load ptr, ptr %10, align 8, !tbaa !11
  %204 = call ptr @dictFind(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %24, align 8, !tbaa !142
  %205 = load ptr, ptr %24, align 8, !tbaa !142
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %277

207:                                              ; preds = %196
  %208 = load i32, ptr %15, align 4, !tbaa !5
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %12, align 8, !tbaa !82
  %212 = load i32, ptr %211, align 4, !tbaa !5
  %213 = or i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !5
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %320

214:                                              ; preds = %207
  %215 = load ptr, ptr %24, align 8, !tbaa !142
  %216 = call ptr @dictGetVal(ptr noundef %215)
  %217 = load double, ptr %216, align 8, !tbaa !9
  store double %217, ptr %19, align 8, !tbaa !9
  %218 = load i32, ptr %14, align 4, !tbaa !5
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %214
  %221 = load double, ptr %19, align 8, !tbaa !9
  %222 = load double, ptr %9, align 8, !tbaa !9
  %223 = fadd double %222, %221
  store double %223, ptr %9, align 8, !tbaa !9
  %224 = load double, ptr %9, align 8, !tbaa !9
  %225 = call i1 @llvm.is.fpclass.f64(double %224, i32 3)
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load ptr, ptr %12, align 8, !tbaa !82
  %228 = load i32, ptr %227, align 4, !tbaa !5
  %229 = or i32 %228, 2
  store i32 %229, ptr %227, align 4, !tbaa !5
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %320

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230, %214
  %232 = load i32, ptr %18, align 4, !tbaa !5
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load double, ptr %9, align 8, !tbaa !9
  %236 = load double, ptr %19, align 8, !tbaa !9
  %237 = fcmp oge double %235, %236
  br i1 %237, label %245, label %238

238:                                              ; preds = %234, %231
  %239 = load i32, ptr %17, align 4, !tbaa !5
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %238
  %242 = load double, ptr %9, align 8, !tbaa !9
  %243 = load double, ptr %19, align 8, !tbaa !9
  %244 = fcmp ole double %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %241, %234
  %246 = load ptr, ptr %12, align 8, !tbaa !82
  %247 = load i32, ptr %246, align 4, !tbaa !5
  %248 = or i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !5
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %320

249:                                              ; preds = %241, %238
  %250 = load ptr, ptr %13, align 8, !tbaa !105
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load double, ptr %9, align 8, !tbaa !9
  %254 = load ptr, ptr %13, align 8, !tbaa !105
  store double %253, ptr %254, align 8, !tbaa !9
  br label %255

255:                                              ; preds = %252, %249
  %256 = load double, ptr %9, align 8, !tbaa !9
  %257 = load double, ptr %19, align 8, !tbaa !9
  %258 = fcmp une double %256, %257
  br i1 %258, label %259, label %276

259:                                              ; preds = %255
  %260 = load ptr, ptr %22, align 8, !tbaa !137
  %261 = getelementptr inbounds nuw %struct.zset, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !112
  %263 = load double, ptr %19, align 8, !tbaa !9
  %264 = load ptr, ptr %10, align 8, !tbaa !11
  %265 = load double, ptr %9, align 8, !tbaa !9
  %266 = call ptr @zslUpdateScore(ptr noundef %262, double noundef %263, ptr noundef %264, double noundef %265)
  store ptr %266, ptr %23, align 8, !tbaa !14
  %267 = load ptr, ptr %22, align 8, !tbaa !137
  %268 = getelementptr inbounds nuw %struct.zset, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !139
  %270 = load ptr, ptr %24, align 8, !tbaa !142
  %271 = load ptr, ptr %23, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %271, i32 0, i32 1
  call void @dictSetVal(ptr noundef %269, ptr noundef %270, ptr noundef %272)
  %273 = load ptr, ptr %12, align 8, !tbaa !82
  %274 = load i32, ptr %273, align 4, !tbaa !5
  %275 = or i32 %274, 8
  store i32 %275, ptr %273, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %259, %255
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %320

277:                                              ; preds = %196
  %278 = load i32, ptr %16, align 4, !tbaa !5
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %316, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %10, align 8, !tbaa !11
  %282 = call ptr @sdsdup(ptr noundef %281)
  store ptr %282, ptr %10, align 8, !tbaa !11
  %283 = load ptr, ptr %22, align 8, !tbaa !137
  %284 = getelementptr inbounds nuw %struct.zset, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !112
  %286 = load double, ptr %9, align 8, !tbaa !9
  %287 = load ptr, ptr %10, align 8, !tbaa !11
  %288 = call ptr @zslInsert(ptr noundef %285, double noundef %286, ptr noundef %287)
  store ptr %288, ptr %23, align 8, !tbaa !14
  %289 = load ptr, ptr %22, align 8, !tbaa !137
  %290 = getelementptr inbounds nuw %struct.zset, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !139
  %292 = load ptr, ptr %10, align 8, !tbaa !11
  %293 = load ptr, ptr %23, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %293, i32 0, i32 1
  %295 = call i32 @dictAdd(ptr noundef %291, ptr noundef %292, ptr noundef %294)
  %296 = icmp eq i32 %295, 0
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 1)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %280
  br label %306

304:                                              ; preds = %280
  call void @_serverAssert(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 1527)
  call void @abort() #14
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305, %303
  %307 = load ptr, ptr %12, align 8, !tbaa !82
  %308 = load i32, ptr %307, align 4, !tbaa !5
  %309 = or i32 %308, 4
  store i32 %309, ptr %307, align 4, !tbaa !5
  %310 = load ptr, ptr %13, align 8, !tbaa !105
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %306
  %313 = load double, ptr %9, align 8, !tbaa !9
  %314 = load ptr, ptr %13, align 8, !tbaa !105
  store double %313, ptr %314, align 8, !tbaa !9
  br label %315

315:                                              ; preds = %312, %306
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %320

316:                                              ; preds = %277
  %317 = load ptr, ptr %12, align 8, !tbaa !82
  %318 = load i32, ptr %317, align 4, !tbaa !5
  %319 = or i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !5
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %320

320:                                              ; preds = %316, %315, %276, %245, %226, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %322

321:                                              ; preds = %190
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1536, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

322:                                              ; preds = %320, %187, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %323 = load i32, ptr %7, align 4
  ret i32 %323
}

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @sdsdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetDel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call ptr @zzlFind(ptr noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %6, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.redisObject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = call ptr @zzlDelete(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.redisObject, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !84
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %57 [
    i32 0, label %32
    i32 1, label %55
  ]

32:                                               ; preds = %30
  br label %54

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !78
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 4
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.redisObject, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  store ptr %42, ptr %8, align 8, !tbaa !137
  %43 = load ptr, ptr %8, align 8, !tbaa !137
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = call i32 @zsetRemoveFromSkiplist(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %57 [
    i32 0, label %51
    i32 1, label %55
  ]

51:                                               ; preds = %49
  br label %53

52:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1587, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %32
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %49, %30
  %56 = load i32, ptr %3, align 4
  ret i32 %56

57:                                               ; preds = %49, %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @zsetRemoveFromSkiplist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %struct.zset, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call ptr @dictUnlink(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !142
  %15 = load ptr, ptr %6, align 8, !tbaa !142
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !142
  %19 = call ptr @dictGetVal(ptr noundef %18)
  %20 = load double, ptr %19, align 8, !tbaa !9
  store double %20, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %struct.zset, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = load ptr, ptr %6, align 8, !tbaa !142
  call void @dictFreeUnlinkedEntry(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw %struct.zset, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = load double, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = call i32 @zslDelete(ptr noundef %27, double noundef %28, ptr noundef %29, ptr noundef null)
  store i32 %30, ptr %8, align 4, !tbaa !5
  %31 = load i32, ptr %8, align 4, !tbaa !5
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %17
  br label %42

40:                                               ; preds = %17
  call void @_serverAssert(ptr noundef @.str.79, ptr noundef @.str.1, i32 noundef 1563)
  call void @abort() #14
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %44

43:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zsetRank(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !5
  store ptr %3, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !78
  %21 = call i64 @zsetLength(ptr noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %98

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  store ptr %30, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = call ptr @lpSeek(ptr noundef %31, i64 noundef 0)
  store ptr %32, ptr %13, align 8, !tbaa !11
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  br label %44

42:                                               ; preds = %27
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1614)
  call void @abort() #14
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = call ptr @lpNext(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !11
  %48 = load ptr, ptr %14, align 8, !tbaa !11
  %49 = icmp ne ptr %48, null
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  br label %59

57:                                               ; preds = %44
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1616)
  call void @abort() #14
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  store i64 1, ptr %11, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %72, %59
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = call i64 @sdslen(ptr noundef %66)
  %68 = trunc i64 %67 to i32
  %69 = call i32 @lpCompare(ptr noundef %64, ptr noundef %65, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %76

72:                                               ; preds = %63
  %73 = load i64, ptr %11, align 8, !tbaa !31
  %74 = add i64 %73, 1
  store i64 %74, ptr %11, align 8, !tbaa !31
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zzlNext(ptr noundef %75, ptr noundef %13, ptr noundef %14)
  br label %60, !llvm.loop !144

76:                                               ; preds = %71, %60
  %77 = load ptr, ptr %13, align 8, !tbaa !11
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !105
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %14, align 8, !tbaa !11
  %84 = call double @zzlGetScore(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !105
  store double %84, ptr %85, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %82, %79
  %87 = load i32, ptr %8, align 4, !tbaa !5
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr %10, align 8, !tbaa !31
  %91 = load i64, ptr %11, align 8, !tbaa !31
  %92 = sub i64 %90, %91
  store i64 %92, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

93:                                               ; preds = %86
  %94 = load i64, ptr %11, align 8, !tbaa !31
  %95 = sub i64 %94, 1
  store i64 %95, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

96:                                               ; preds = %76
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

97:                                               ; preds = %96, %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %156

98:                                               ; preds = %4
  %99 = load ptr, ptr %6, align 8, !tbaa !78
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 4
  %102 = and i32 %101, 15
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %155

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %105 = load ptr, ptr %6, align 8, !tbaa !78
  %106 = getelementptr inbounds nuw %struct.redisObject, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  store ptr %107, ptr %16, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %108 = load ptr, ptr %16, align 8, !tbaa !137
  %109 = getelementptr inbounds nuw %struct.zset, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  store ptr %110, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %111 = load ptr, ptr %16, align 8, !tbaa !137
  %112 = getelementptr inbounds nuw %struct.zset, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = call ptr @dictFind(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %18, align 8, !tbaa !142
  %116 = load ptr, ptr %18, align 8, !tbaa !142
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %153

118:                                              ; preds = %104
  %119 = load ptr, ptr %18, align 8, !tbaa !142
  %120 = call ptr @dictGetVal(ptr noundef %119)
  %121 = load double, ptr %120, align 8, !tbaa !9
  store double %121, ptr %19, align 8, !tbaa !9
  %122 = load ptr, ptr %17, align 8, !tbaa !16
  %123 = load double, ptr %19, align 8, !tbaa !9
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  %125 = call i64 @zslGetRank(ptr noundef %122, double noundef %123, ptr noundef %124)
  store i64 %125, ptr %11, align 8, !tbaa !31
  %126 = load i64, ptr %11, align 8, !tbaa !31
  %127 = icmp ne i64 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 1)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  br label %137

135:                                              ; preds = %118
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1647)
  call void @abort() #14
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %134
  %138 = load ptr, ptr %9, align 8, !tbaa !105
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load double, ptr %19, align 8, !tbaa !9
  %142 = load ptr, ptr %9, align 8, !tbaa !105
  store double %141, ptr %142, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i32, ptr %8, align 4, !tbaa !5
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i64, ptr %10, align 8, !tbaa !31
  %148 = load i64, ptr %11, align 8, !tbaa !31
  %149 = sub i64 %147, %148
  store i64 %149, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %154

150:                                              ; preds = %143
  %151 = load i64, ptr %11, align 8, !tbaa !31
  %152 = sub i64 %151, 1
  store i64 %152, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %154

153:                                              ; preds = %104
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %154

154:                                              ; preds = %153, %150, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %156

155:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1658, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

156:                                              ; preds = %154, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %157 = load i64, ptr %5, align 8
  ret i64 %157
}

declare i32 @lpCompare(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zsetDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !78
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 3
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %28

26:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1672)
  call void @abort() #14
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %2, align 8, !tbaa !78
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %2, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.redisObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  store ptr %37, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = call i64 @lpBytes(ptr noundef %38)
  store i64 %39, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load i64, ptr %7, align 8, !tbaa !31
  %41 = call noalias ptr @zmalloc(i64 noundef %40) #13
  store ptr %41, ptr %8, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = call ptr @createObject(i32 noundef 3, ptr noundef %45)
  store ptr %46, ptr %3, align 8, !tbaa !78
  %47 = load ptr, ptr %3, align 8, !tbaa !78
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -241
  %50 = or i32 %49, 176
  store i32 %50, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %121

51:                                               ; preds = %28
  %52 = load ptr, ptr %2, align 8, !tbaa !78
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 4
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %119

57:                                               ; preds = %51
  %58 = call ptr @createZsetObject()
  store ptr %58, ptr %3, align 8, !tbaa !78
  %59 = load ptr, ptr %2, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.redisObject, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  store ptr %61, ptr %4, align 8, !tbaa !137
  %62 = load ptr, ptr %3, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct.redisObject, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  store ptr %64, ptr %5, align 8, !tbaa !137
  %65 = load ptr, ptr %5, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw %struct.zset, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !139
  %68 = load ptr, ptr %4, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw %struct.zset, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !139
  %71 = getelementptr inbounds nuw %struct.dict, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [2 x i64], ptr %71, i64 0, i64 0
  %73 = load i64, ptr %72, align 8, !tbaa !31
  %74 = load ptr, ptr %4, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw %struct.zset, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw %struct.dict, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [2 x i64], ptr %77, i64 0, i64 1
  %79 = load i64, ptr %78, align 8, !tbaa !31
  %80 = add i64 %73, %79
  %81 = call i32 @dictExpand(ptr noundef %67, i64 noundef %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %82 = load ptr, ptr %4, align 8, !tbaa !137
  %83 = getelementptr inbounds nuw %struct.zset, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !112
  store ptr %84, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %85 = load ptr, ptr %2, align 8, !tbaa !78
  %86 = call i64 @zsetLength(ptr noundef %85)
  store i64 %86, ptr %12, align 8, !tbaa !31
  %87 = load ptr, ptr %9, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.zskiplist, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  store ptr %89, ptr %10, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %94, %57
  %91 = load i64, ptr %12, align 8, !tbaa !31
  %92 = add nsw i64 %91, -1
  store i64 %92, ptr %12, align 8, !tbaa !31
  %93 = icmp ne i64 %91, 0
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  store ptr %97, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %98 = load ptr, ptr %11, align 8, !tbaa !11
  %99 = call ptr @sdsdup(ptr noundef %98)
  store ptr %99, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %100 = load ptr, ptr %5, align 8, !tbaa !137
  %101 = getelementptr inbounds nuw %struct.zset, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = load ptr, ptr %10, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !9
  %106 = load ptr, ptr %13, align 8, !tbaa !11
  %107 = call ptr @zslInsert(ptr noundef %102, double noundef %105, ptr noundef %106)
  store ptr %107, ptr %14, align 8, !tbaa !14
  %108 = load ptr, ptr %5, align 8, !tbaa !137
  %109 = getelementptr inbounds nuw %struct.zset, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !139
  %111 = load ptr, ptr %13, align 8, !tbaa !11
  %112 = load ptr, ptr %14, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %112, i32 0, i32 1
  %114 = call i32 @dictAdd(ptr noundef %110, ptr noundef %111, ptr noundef %113)
  %115 = load ptr, ptr %10, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  store ptr %117, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %90, !llvm.loop !145

118:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %120

119:                                              ; preds = %51
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1707, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %34
  %122 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %122
}

declare i64 @lpBytes(ptr noundef) #3

declare ptr @createObject(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zsetSdsFromListpackEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.listpackEntry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.listpackEntry, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.listpackEntry, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !148
  %14 = zext i32 %13 to i64
  %15 = call ptr @sdsnewlen(ptr noundef %10, i64 noundef %14)
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.listpackEntry, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !149
  %20 = call ptr @sdsfromlonglong(i64 noundef %19)
  br label %21

21:                                               ; preds = %16, %7
  %22 = phi ptr [ %15, %7 ], [ %20, %16 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local void @zsetReplyFromListpackEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.listpackEntry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !150
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.listpackEntry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.listpackEntry, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !148
  %17 = zext i32 %16 to i64
  call void @addReplyBulkCBuffer(ptr noundef %10, ptr noundef %13, i64 noundef %17)
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !150
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.listpackEntry, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !149
  call void @addReplyBulkLongLong(ptr noundef %19, i64 noundef %22)
  br label %23

23:                                               ; preds = %18, %9
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #3

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zsetTypeRandomElement(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.listpackEntry, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !105
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  store ptr %21, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %struct.zset, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = call ptr @dictGetFairRandomKey(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load ptr, ptr %10, align 8, !tbaa !142
  %27 = call ptr @dictGetKey(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !11
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.listpackEntry, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !146
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = call i64 @sdslen(ptr noundef %31)
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %7, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.listpackEntry, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !148
  %36 = load ptr, ptr %8, align 8, !tbaa !105
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %18
  %39 = load ptr, ptr %10, align 8, !tbaa !142
  %40 = call ptr @dictGetVal(ptr noundef %39)
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !105
  store double %41, ptr %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %78

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8, !tbaa !78
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 15
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  %51 = load ptr, ptr %5, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %struct.redisObject, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = load i64, ptr %6, align 8, !tbaa !31
  %55 = load ptr, ptr %7, align 8, !tbaa !45
  call void @lpRandomPair(ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %12, i32 noundef 2)
  %56 = load ptr, ptr %8, align 8, !tbaa !105
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.listpackEntry, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.listpackEntry, ptr %12, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !146
  %65 = getelementptr inbounds nuw %struct.listpackEntry, ptr %12, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !148
  %67 = call double @zzlStrtod(ptr noundef %64, i32 noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !105
  store double %67, ptr %68, align 8, !tbaa !9
  br label %74

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw %struct.listpackEntry, ptr %12, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !149
  %72 = sitofp i64 %71 to double
  %73 = load ptr, ptr %8, align 8, !tbaa !105
  store double %72, ptr %73, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %69, %62
  br label %75

75:                                               ; preds = %74, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  br label %77

76:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1750, ptr noundef @.str.16)
  call void @abort() #14
  unreachable

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %43
  ret void
}

declare ptr @dictGetFairRandomKey(ptr noundef) #3

declare ptr @dictGetKey(ptr noundef) #3

declare void @lpRandomPair(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zaddGenericCommand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !151
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  store ptr %32, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store double 0.000000e+00, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !5
  store i32 2, ptr %13, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %99, %2
  %34 = load i32, ptr %13, align 4, !tbaa !5
  %35 = load ptr, ptr %3, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !160
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %100

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = load i32, ptr %13, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.redisObject, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  store ptr %48, ptr %17, align 8, !tbaa !11
  %49 = load ptr, ptr %17, align 8, !tbaa !11
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.18) #15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %4, align 4, !tbaa !5
  %54 = or i32 %53, 2
  store i32 %54, ptr %4, align 4, !tbaa !5
  br label %94

55:                                               ; preds = %39
  %56 = load ptr, ptr %17, align 8, !tbaa !11
  %57 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.19) #15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4, !tbaa !5
  %61 = or i32 %60, 4
  store i32 %61, ptr %4, align 4, !tbaa !5
  br label %93

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !11
  %64 = call i32 @strcasecmp(ptr noundef %63, ptr noundef @.str.20) #15
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 1, ptr %12, align 4, !tbaa !5
  br label %92

67:                                               ; preds = %62
  %68 = load ptr, ptr %17, align 8, !tbaa !11
  %69 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.21) #15
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4, !tbaa !5
  %73 = or i32 %72, 1
  store i32 %73, ptr %4, align 4, !tbaa !5
  br label %91

74:                                               ; preds = %67
  %75 = load ptr, ptr %17, align 8, !tbaa !11
  %76 = call i32 @strcasecmp(ptr noundef %75, ptr noundef @.str.22) #15
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4, !tbaa !5
  %80 = or i32 %79, 8
  store i32 %80, ptr %4, align 4, !tbaa !5
  br label %90

81:                                               ; preds = %74
  %82 = load ptr, ptr %17, align 8, !tbaa !11
  %83 = call i32 @strcasecmp(ptr noundef %82, ptr noundef @.str.23) #15
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4, !tbaa !5
  %87 = or i32 %86, 16
  store i32 %87, ptr %4, align 4, !tbaa !5
  br label %89

88:                                               ; preds = %81
  store i32 3, ptr %18, align 4
  br label %97

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %78
  br label %91

91:                                               ; preds = %90, %71
  br label %92

92:                                               ; preds = %91, %66
  br label %93

93:                                               ; preds = %92, %59
  br label %94

94:                                               ; preds = %93, %52
  %95 = load i32, ptr %13, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !5
  store i32 0, ptr %18, align 4
  br label %97

97:                                               ; preds = %94, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %98 = load i32, ptr %18, align 4
  switch i32 %98, label %384 [
    i32 0, label %99
    i32 3, label %100
  ]

99:                                               ; preds = %97
  br label %33, !llvm.loop !161

100:                                              ; preds = %97, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %101 = load i32, ptr %4, align 4, !tbaa !5
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %19, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %105 = load i32, ptr %4, align 4, !tbaa !5
  %106 = and i32 %105, 2
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %109 = load i32, ptr %4, align 4, !tbaa !5
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %21, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %113 = load i32, ptr %4, align 4, !tbaa !5
  %114 = and i32 %113, 8
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %22, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %117 = load i32, ptr %4, align 4, !tbaa !5
  %118 = and i32 %117, 16
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %23, align 4, !tbaa !5
  %121 = load ptr, ptr %3, align 8, !tbaa !150
  %122 = getelementptr inbounds nuw %struct.client, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 8, !tbaa !160
  %124 = load i32, ptr %13, align 4, !tbaa !5
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %11, align 4, !tbaa !5
  %126 = load i32, ptr %11, align 4, !tbaa !5
  %127 = srem i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %100
  %130 = load i32, ptr %11, align 4, !tbaa !5
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129, %100
  %133 = load ptr, ptr %3, align 8, !tbaa !150
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !162
  call void @addReplyErrorObject(ptr noundef %133, ptr noundef %134)
  store i32 1, ptr %18, align 4
  br label %381

135:                                              ; preds = %129
  %136 = load i32, ptr %11, align 4, !tbaa !5
  %137 = sdiv i32 %136, 2
  store i32 %137, ptr %11, align 4, !tbaa !5
  %138 = load i32, ptr %20, align 4, !tbaa !5
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load i32, ptr %21, align 4, !tbaa !5
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %144, ptr noundef @.str.24)
  store i32 1, ptr %18, align 4
  br label %381

145:                                              ; preds = %140, %135
  %146 = load i32, ptr %22, align 4, !tbaa !5
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %20, align 4, !tbaa !5
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %148, %145
  %152 = load i32, ptr %23, align 4, !tbaa !5
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %20, align 4, !tbaa !5
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154, %151
  %158 = load i32, ptr %22, align 4, !tbaa !5
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load i32, ptr %23, align 4, !tbaa !5
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160, %154, %148
  %164 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %164, ptr noundef @.str.25)
  store i32 1, ptr %18, align 4
  br label %381

165:                                              ; preds = %160, %157
  %166 = load i32, ptr %19, align 4, !tbaa !5
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, ptr %11, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %172, ptr noundef @.str.26)
  store i32 1, ptr %18, align 4
  br label %381

173:                                              ; preds = %168, %165
  %174 = load i32, ptr %11, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = mul i64 8, %175
  %177 = call noalias ptr @zmalloc(i64 noundef %176) #13
  store ptr %177, ptr %9, align 8, !tbaa !105
  store i32 0, ptr %10, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %202, %173
  %179 = load i32, ptr %10, align 4, !tbaa !5
  %180 = load i32, ptr %11, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %205

182:                                              ; preds = %178
  %183 = load ptr, ptr %3, align 8, !tbaa !150
  %184 = load ptr, ptr %3, align 8, !tbaa !150
  %185 = getelementptr inbounds nuw %struct.client, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8, !tbaa !151
  %187 = load i32, ptr %13, align 4, !tbaa !5
  %188 = load i32, ptr %10, align 4, !tbaa !5
  %189 = mul nsw i32 %188, 2
  %190 = add nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %186, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !78
  %194 = load ptr, ptr %9, align 8, !tbaa !105
  %195 = load i32, ptr %10, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  %198 = call i32 @getDoubleFromObjectOrReply(ptr noundef %183, ptr noundef %193, ptr noundef %197, ptr noundef null)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %182
  br label %358

201:                                              ; preds = %182
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %10, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4, !tbaa !5
  br label %178, !llvm.loop !163

205:                                              ; preds = %178
  %206 = load ptr, ptr %3, align 8, !tbaa !150
  %207 = getelementptr inbounds nuw %struct.client, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !164
  %209 = load ptr, ptr %5, align 8, !tbaa !78
  %210 = call ptr @lookupKeyWrite(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %6, align 8, !tbaa !78
  %211 = load ptr, ptr %3, align 8, !tbaa !150
  %212 = load ptr, ptr %6, align 8, !tbaa !78
  %213 = call i32 @checkType(ptr noundef %211, ptr noundef %212, i32 noundef 3)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  br label %358

216:                                              ; preds = %205
  %217 = load ptr, ptr %6, align 8, !tbaa !78
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %244

219:                                              ; preds = %216
  %220 = load i32, ptr %21, align 4, !tbaa !5
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  br label %332

223:                                              ; preds = %219
  %224 = load i32, ptr %11, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %3, align 8, !tbaa !150
  %227 = getelementptr inbounds nuw %struct.client, ptr %226, i32 0, i32 16
  %228 = load ptr, ptr %227, align 8, !tbaa !151
  %229 = load i32, ptr %13, align 4, !tbaa !5
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %228, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !78
  %234 = getelementptr inbounds nuw %struct.redisObject, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !84
  %236 = call i64 @sdslen(ptr noundef %235)
  %237 = call ptr @zsetTypeCreate(i64 noundef %225, i64 noundef %236)
  store ptr %237, ptr %6, align 8, !tbaa !78
  %238 = load ptr, ptr %3, align 8, !tbaa !150
  %239 = getelementptr inbounds nuw %struct.client, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !164
  %241 = load ptr, ptr %5, align 8, !tbaa !78
  %242 = load ptr, ptr %6, align 8, !tbaa !78
  %243 = call ptr @dbAdd(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br label %248

244:                                              ; preds = %216
  %245 = load ptr, ptr %6, align 8, !tbaa !78
  %246 = load i32, ptr %11, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  call void @zsetTypeMaybeConvert(ptr noundef %245, i64 noundef %247)
  br label %248

248:                                              ; preds = %244, %223
  %249 = load ptr, ptr %6, align 8, !tbaa !78
  %250 = call i64 @zsetLength(ptr noundef %249)
  store i64 %250, ptr %24, align 8, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %310, %248
  %252 = load i32, ptr %10, align 4, !tbaa !5
  %253 = load i32, ptr %11, align 4, !tbaa !5
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %313

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %256 = load ptr, ptr %9, align 8, !tbaa !105
  %257 = load i32, ptr %10, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !9
  store double %260, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !5
  %261 = load ptr, ptr %3, align 8, !tbaa !150
  %262 = getelementptr inbounds nuw %struct.client, ptr %261, i32 0, i32 16
  %263 = load ptr, ptr %262, align 8, !tbaa !151
  %264 = load i32, ptr %13, align 4, !tbaa !5
  %265 = add nsw i32 %264, 1
  %266 = load i32, ptr %10, align 4, !tbaa !5
  %267 = mul nsw i32 %266, 2
  %268 = add nsw i32 %265, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %263, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !78
  %272 = getelementptr inbounds nuw %struct.redisObject, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !84
  store ptr %273, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %274 = load ptr, ptr %6, align 8, !tbaa !78
  %275 = load double, ptr %8, align 8, !tbaa !9
  %276 = load ptr, ptr %7, align 8, !tbaa !11
  %277 = load i32, ptr %4, align 4, !tbaa !5
  %278 = call i32 @zsetAdd(ptr noundef %274, double noundef %275, ptr noundef %276, i32 noundef %277, ptr noundef %26, ptr noundef %25)
  store i32 %278, ptr %27, align 4, !tbaa !5
  %279 = load i32, ptr %27, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %255
  %282 = load ptr, ptr %3, align 8, !tbaa !150
  %283 = load ptr, ptr @zaddGenericCommand.nanerr, align 8, !tbaa !11
  call void @addReplyError(ptr noundef %282, ptr noundef %283)
  store i32 7, ptr %18, align 4
  br label %307

284:                                              ; preds = %255
  %285 = load i32, ptr %26, align 4, !tbaa !5
  %286 = and i32 %285, 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i32, ptr %14, align 4, !tbaa !5
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %14, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %288, %284
  %292 = load i32, ptr %26, align 4, !tbaa !5
  %293 = and i32 %292, 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load i32, ptr %15, align 4, !tbaa !5
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %15, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %295, %291
  %299 = load i32, ptr %26, align 4, !tbaa !5
  %300 = and i32 %299, 1
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %16, align 4, !tbaa !5
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %16, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %302, %298
  %306 = load double, ptr %25, align 8, !tbaa !9
  store double %306, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %18, align 4
  br label %307

307:                                              ; preds = %281, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %308 = load i32, ptr %18, align 4
  switch i32 %308, label %381 [
    i32 0, label %309
    i32 7, label %358
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %10, align 4, !tbaa !5
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %10, align 4, !tbaa !5
  br label %251, !llvm.loop !165

313:                                              ; preds = %251
  %314 = load i32, ptr %14, align 4, !tbaa !5
  %315 = load i32, ptr %15, align 4, !tbaa !5
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  %319 = add nsw i64 %318, %317
  store i64 %319, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  %320 = load ptr, ptr %3, align 8, !tbaa !150
  %321 = getelementptr inbounds nuw %struct.client, ptr %320, i32 0, i32 8
  %322 = load ptr, ptr %321, align 8, !tbaa !164
  %323 = load ptr, ptr %5, align 8, !tbaa !78
  %324 = getelementptr inbounds nuw %struct.redisObject, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !84
  %326 = call i32 @getKeySlot(ptr noundef %325)
  %327 = load i64, ptr %24, align 8, !tbaa !31
  %328 = load i64, ptr %24, align 8, !tbaa !31
  %329 = load i32, ptr %14, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = add i64 %328, %330
  call void @updateKeysizesHist(ptr noundef %322, i32 noundef %326, i32 noundef 3, i64 noundef %327, i64 noundef %331)
  br label %332

332:                                              ; preds = %313, %222
  %333 = load i32, ptr %19, align 4, !tbaa !5
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %332
  %336 = load i32, ptr %16, align 4, !tbaa !5
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load ptr, ptr %3, align 8, !tbaa !150
  %340 = load double, ptr %8, align 8, !tbaa !9
  call void @addReplyDouble(ptr noundef %339, double noundef %340)
  br label %343

341:                                              ; preds = %335
  %342 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyNull(ptr noundef %342)
  br label %343

343:                                              ; preds = %341, %338
  br label %357

344:                                              ; preds = %332
  %345 = load ptr, ptr %3, align 8, !tbaa !150
  %346 = load i32, ptr %12, align 4, !tbaa !5
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = load i32, ptr %14, align 4, !tbaa !5
  %350 = load i32, ptr %15, align 4, !tbaa !5
  %351 = add nsw i32 %349, %350
  br label %354

352:                                              ; preds = %344
  %353 = load i32, ptr %14, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %352, %348
  %355 = phi i32 [ %351, %348 ], [ %353, %352 ]
  %356 = sext i32 %355 to i64
  call void @addReplyLongLong(ptr noundef %345, i64 noundef %356)
  br label %357

357:                                              ; preds = %354, %343
  br label %358

358:                                              ; preds = %357, %307, %215, %200
  %359 = load ptr, ptr %9, align 8, !tbaa !105
  call void @zfree(ptr noundef %359)
  %360 = load i32, ptr %14, align 4, !tbaa !5
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = load i32, ptr %15, align 4, !tbaa !5
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %380

365:                                              ; preds = %362, %358
  %366 = load ptr, ptr %3, align 8, !tbaa !150
  %367 = load ptr, ptr %3, align 8, !tbaa !150
  %368 = getelementptr inbounds nuw %struct.client, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8, !tbaa !164
  %370 = load ptr, ptr %5, align 8, !tbaa !78
  call void @signalModifiedKey(ptr noundef %366, ptr noundef %369, ptr noundef %370)
  %371 = load i32, ptr %19, align 4, !tbaa !5
  %372 = icmp ne i32 %371, 0
  %373 = select i1 %372, ptr @.str.27, ptr @.str.28
  %374 = load ptr, ptr %5, align 8, !tbaa !78
  %375 = load ptr, ptr %3, align 8, !tbaa !150
  %376 = getelementptr inbounds nuw %struct.client, ptr %375, i32 0, i32 8
  %377 = load ptr, ptr %376, align 8, !tbaa !164
  %378 = getelementptr inbounds nuw %struct.redisDb, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef %373, ptr noundef %374, i32 noundef %379)
  br label %380

380:                                              ; preds = %365, %362
  store i32 0, ptr %18, align 4
  br label %381

381:                                              ; preds = %380, %307, %171, %163, %143, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %382 = load i32, ptr %18, align 4
  switch i32 %382, label %384 [
    i32 0, label %383
    i32 1, label %383
  ]

383:                                              ; preds = %381, %381
  ret void

384:                                              ; preds = %381, %97
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #10

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #3

declare void @addReplyError(ptr noundef, ptr noundef) #3

declare i32 @getDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #3

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @updateKeysizesHist(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @getKeySlot(ptr noundef) #3

declare void @addReplyDouble(ptr noundef, double noundef) #3

declare void @addReplyNull(ptr noundef) #3

declare void @addReplyLongLong(ptr noundef, i64 noundef) #3

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #3

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zaddCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zaddGenericCommand(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zincrbyCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zaddGenericCommand(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  store ptr %14, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !150
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !169
  %18 = call ptr @lookupKeyWriteOrReply(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !78
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !150
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = call i32 @checkType(ptr noundef %21, ptr noundef %22, i32 noundef 3)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %1
  store i32 1, ptr %8, align 4
  br label %111

26:                                               ; preds = %20
  store i32 2, ptr %7, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %60, %26
  %28 = load i32, ptr %7, align 4, !tbaa !5
  %29 = load ptr, ptr %2, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !160
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !78
  %35 = load ptr, ptr %2, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  %38 = load i32, ptr %7, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.redisObject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = call i32 @zsetDel(ptr noundef %34, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %33
  %47 = load i32, ptr %5, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %33
  %50 = load ptr, ptr %4, align 8, !tbaa !78
  %51 = call i64 @zsetLength(ptr noundef %50)
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !164
  %57 = load ptr, ptr %3, align 8, !tbaa !78
  %58 = call i32 @dbDelete(ptr noundef %56, ptr noundef %57)
  store i32 1, ptr %6, align 4, !tbaa !5
  br label %63

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !5
  br label %27, !llvm.loop !170

63:                                               ; preds = %53, %27
  %64 = load i32, ptr %5, align 4, !tbaa !5
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %107

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !78
  %68 = load ptr, ptr %2, align 8, !tbaa !150
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !164
  %71 = getelementptr inbounds nuw %struct.redisDb, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef @.str.29, ptr noundef %67, i32 noundef %72)
  %73 = load i32, ptr %6, align 4, !tbaa !5
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8, !tbaa !78
  %77 = load ptr, ptr %2, align 8, !tbaa !150
  %78 = getelementptr inbounds nuw %struct.client, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !164
  %80 = getelementptr inbounds nuw %struct.redisDb, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.30, ptr noundef %76, i32 noundef %81)
  br label %97

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %83 = load ptr, ptr %4, align 8, !tbaa !78
  %84 = call i64 @zsetLength(ptr noundef %83)
  store i64 %84, ptr %9, align 8, !tbaa !31
  %85 = load ptr, ptr %2, align 8, !tbaa !150
  %86 = getelementptr inbounds nuw %struct.client, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !164
  %88 = load ptr, ptr %3, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw %struct.redisObject, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %91 = call i32 @getKeySlot(ptr noundef %90)
  %92 = load i64, ptr %9, align 8, !tbaa !31
  %93 = load i32, ptr %5, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = load i64, ptr %9, align 8, !tbaa !31
  call void @updateKeysizesHist(ptr noundef %87, i32 noundef %91, i32 noundef 3, i64 noundef %95, i64 noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %97

97:                                               ; preds = %82, %75
  %98 = load ptr, ptr %2, align 8, !tbaa !150
  %99 = load ptr, ptr %2, align 8, !tbaa !150
  %100 = getelementptr inbounds nuw %struct.client, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !164
  %102 = load ptr, ptr %3, align 8, !tbaa !78
  call void @signalModifiedKey(ptr noundef %98, ptr noundef %101, ptr noundef %102)
  %103 = load i32, ptr %5, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  %106 = add nsw i64 %105, %104
  store i64 %106, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  br label %107

107:                                              ; preds = %97, %63
  %108 = load ptr, ptr %2, align 8, !tbaa !150
  %109 = load i32, ptr %5, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  call void @addReplyLongLong(ptr noundef %108, i64 noundef %110)
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %107, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dbDelete(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zremrangeGenericCommand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.zrangespec, align 8
  %10 = alloca %struct.zlexrangespec, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  store ptr %22, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !11
  %23 = load i32, ptr %4, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %45

25:                                               ; preds = %2
  store ptr @.str.31, ptr %14, align 8, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !150
  %27 = load ptr, ptr %3, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = call i32 @getLongFromObjectOrReply(ptr noundef %26, ptr noundef %31, ptr noundef %11, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !150
  %36 = load ptr, ptr %3, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !151
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = call i32 @getLongFromObjectOrReply(ptr noundef %35, ptr noundef %40, ptr noundef %12, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34, %25
  store i32 1, ptr %15, align 4
  br label %322

44:                                               ; preds = %34
  br label %87

45:                                               ; preds = %2
  %46 = load i32, ptr %4, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  store ptr @.str.32, ptr %14, align 8, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = load ptr, ptr %3, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !151
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = call i32 @zslParseRange(ptr noundef %53, ptr noundef %58, ptr noundef %9)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %62, ptr noundef @.str.33)
  store i32 1, ptr %15, align 4
  br label %322

63:                                               ; preds = %48
  br label %86

64:                                               ; preds = %45
  %65 = load i32, ptr %4, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  store ptr @.str.34, ptr %14, align 8, !tbaa !11
  %68 = load ptr, ptr %3, align 8, !tbaa !150
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !151
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %73 = load ptr, ptr %3, align 8, !tbaa !150
  %74 = getelementptr inbounds nuw %struct.client, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !151
  %76 = getelementptr inbounds ptr, ptr %75, i64 3
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = call i32 @zslParseLexRange(ptr noundef %72, ptr noundef %77, ptr noundef %10)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %67
  %81 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %81, ptr noundef @.str.35)
  store i32 1, ptr %15, align 4
  br label %322

82:                                               ; preds = %67
  br label %85

83:                                               ; preds = %64
  %84 = load i32, ptr %4, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1962, ptr noundef @.str.36, i32 noundef %84)
  call void @abort() #14
  unreachable

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %63
  br label %87

87:                                               ; preds = %86, %44
  %88 = load ptr, ptr %3, align 8, !tbaa !150
  %89 = load ptr, ptr %5, align 8, !tbaa !78
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !169
  %91 = call ptr @lookupKeyWriteOrReply(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !78
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !150
  %95 = load ptr, ptr %6, align 8, !tbaa !78
  %96 = call i32 @checkType(ptr noundef %94, ptr noundef %95, i32 noundef 3)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %87
  br label %317

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %141

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !78
  %104 = call i64 @zsetLength(ptr noundef %103)
  store i64 %104, ptr %13, align 8, !tbaa !31
  %105 = load i64, ptr %11, align 8, !tbaa !31
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load i64, ptr %13, align 8, !tbaa !31
  %109 = load i64, ptr %11, align 8, !tbaa !31
  %110 = add nsw i64 %108, %109
  store i64 %110, ptr %11, align 8, !tbaa !31
  br label %111

111:                                              ; preds = %107, %102
  %112 = load i64, ptr %12, align 8, !tbaa !31
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr %13, align 8, !tbaa !31
  %116 = load i64, ptr %12, align 8, !tbaa !31
  %117 = add nsw i64 %115, %116
  store i64 %117, ptr %12, align 8, !tbaa !31
  br label %118

118:                                              ; preds = %114, %111
  %119 = load i64, ptr %11, align 8, !tbaa !31
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i64 0, ptr %11, align 8, !tbaa !31
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i64, ptr %11, align 8, !tbaa !31
  %124 = load i64, ptr %12, align 8, !tbaa !31
  %125 = icmp sgt i64 %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load i64, ptr %11, align 8, !tbaa !31
  %128 = load i64, ptr %13, align 8, !tbaa !31
  %129 = icmp sge i64 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %122
  %131 = load ptr, ptr %3, align 8, !tbaa !150
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !169
  call void @addReply(ptr noundef %131, ptr noundef %132)
  br label %317

133:                                              ; preds = %126
  %134 = load i64, ptr %12, align 8, !tbaa !31
  %135 = load i64, ptr %13, align 8, !tbaa !31
  %136 = icmp sge i64 %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %13, align 8, !tbaa !31
  %139 = sub nsw i64 %138, 1
  store i64 %139, ptr %12, align 8, !tbaa !31
  br label %140

140:                                              ; preds = %137, %133
  br label %141

141:                                              ; preds = %140, %99
  %142 = load ptr, ptr %6, align 8, !tbaa !78
  %143 = load i32, ptr %142, align 8
  %144 = lshr i32 %143, 4
  %145 = and i32 %144, 15
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %147, label %189

147:                                              ; preds = %141
  %148 = load i32, ptr %4, align 4, !tbaa !5
  switch i32 %148, label %176 [
    i32 0, label %149
    i32 1, label %149
    i32 2, label %162
    i32 3, label %169
  ]

149:                                              ; preds = %147, %147
  %150 = load ptr, ptr %6, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw %struct.redisObject, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !84
  %153 = load i64, ptr %11, align 8, !tbaa !31
  %154 = add nsw i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = load i64, ptr %12, align 8, !tbaa !31
  %157 = add nsw i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = call ptr @zzlDeleteRangeByRank(ptr noundef %152, i32 noundef %155, i32 noundef %158, ptr noundef %8)
  %160 = load ptr, ptr %6, align 8, !tbaa !78
  %161 = getelementptr inbounds nuw %struct.redisObject, ptr %160, i32 0, i32 2
  store ptr %159, ptr %161, align 8, !tbaa !84
  br label %176

162:                                              ; preds = %147
  %163 = load ptr, ptr %6, align 8, !tbaa !78
  %164 = getelementptr inbounds nuw %struct.redisObject, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !84
  %166 = call ptr @zzlDeleteRangeByScore(ptr noundef %165, ptr noundef %9, ptr noundef %8)
  %167 = load ptr, ptr %6, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw %struct.redisObject, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8, !tbaa !84
  br label %176

169:                                              ; preds = %147
  %170 = load ptr, ptr %6, align 8, !tbaa !78
  %171 = getelementptr inbounds nuw %struct.redisObject, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !84
  %173 = call ptr @zzlDeleteRangeByLex(ptr noundef %172, ptr noundef %10, ptr noundef %8)
  %174 = load ptr, ptr %6, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw %struct.redisObject, ptr %174, i32 0, i32 2
  store ptr %173, ptr %175, align 8, !tbaa !84
  br label %176

176:                                              ; preds = %147, %169, %162, %149
  %177 = load ptr, ptr %6, align 8, !tbaa !78
  %178 = getelementptr inbounds nuw %struct.redisObject, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !84
  %180 = call i32 @zzlLength(ptr noundef %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8, !tbaa !150
  %184 = getelementptr inbounds nuw %struct.client, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !164
  %186 = load ptr, ptr %5, align 8, !tbaa !78
  %187 = call i32 @dbDelete(ptr noundef %185, ptr noundef %186)
  store i32 1, ptr %7, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %182, %176
  br label %271

189:                                              ; preds = %141
  %190 = load ptr, ptr %6, align 8, !tbaa !78
  %191 = load i32, ptr %190, align 8
  %192 = lshr i32 %191, 4
  %193 = and i32 %192, 15
  %194 = icmp eq i32 %193, 7
  br i1 %194, label %195, label %269

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %196 = load ptr, ptr %6, align 8, !tbaa !78
  %197 = getelementptr inbounds nuw %struct.redisObject, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !84
  store ptr %198, ptr %16, align 8, !tbaa !137
  %199 = load ptr, ptr %16, align 8, !tbaa !137
  %200 = getelementptr inbounds nuw %struct.zset, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw %struct.dict, ptr %201, i32 0, i32 6
  %203 = load i16, ptr %202, align 4, !tbaa !90
  %204 = add i16 %203, 1
  store i16 %204, ptr %202, align 4, !tbaa !90
  %205 = load i32, ptr %4, align 4, !tbaa !5
  switch i32 %205, label %236 [
    i32 0, label %206
    i32 1, label %206
    i32 2, label %220
    i32 3, label %228
  ]

206:                                              ; preds = %195, %195
  %207 = load ptr, ptr %16, align 8, !tbaa !137
  %208 = getelementptr inbounds nuw %struct.zset, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !112
  %210 = load i64, ptr %11, align 8, !tbaa !31
  %211 = add nsw i64 %210, 1
  %212 = trunc i64 %211 to i32
  %213 = load i64, ptr %12, align 8, !tbaa !31
  %214 = add nsw i64 %213, 1
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %16, align 8, !tbaa !137
  %217 = getelementptr inbounds nuw %struct.zset, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !139
  %219 = call i64 @zslDeleteRangeByRank(ptr noundef %209, i32 noundef %212, i32 noundef %215, ptr noundef %218)
  store i64 %219, ptr %8, align 8, !tbaa !31
  br label %236

220:                                              ; preds = %195
  %221 = load ptr, ptr %16, align 8, !tbaa !137
  %222 = getelementptr inbounds nuw %struct.zset, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !112
  %224 = load ptr, ptr %16, align 8, !tbaa !137
  %225 = getelementptr inbounds nuw %struct.zset, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !139
  %227 = call i64 @zslDeleteRangeByScore(ptr noundef %223, ptr noundef %9, ptr noundef %226)
  store i64 %227, ptr %8, align 8, !tbaa !31
  br label %236

228:                                              ; preds = %195
  %229 = load ptr, ptr %16, align 8, !tbaa !137
  %230 = getelementptr inbounds nuw %struct.zset, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !112
  %232 = load ptr, ptr %16, align 8, !tbaa !137
  %233 = getelementptr inbounds nuw %struct.zset, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !139
  %235 = call i64 @zslDeleteRangeByLex(ptr noundef %231, ptr noundef %10, ptr noundef %234)
  store i64 %235, ptr %8, align 8, !tbaa !31
  br label %236

236:                                              ; preds = %195, %228, %220, %206
  %237 = load ptr, ptr %16, align 8, !tbaa !137
  %238 = getelementptr inbounds nuw %struct.zset, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !139
  %240 = getelementptr inbounds nuw %struct.dict, ptr %239, i32 0, i32 6
  %241 = load i16, ptr %240, align 4, !tbaa !90
  %242 = add i16 %241, -1
  store i16 %242, ptr %240, align 4, !tbaa !90
  %243 = load ptr, ptr %16, align 8, !tbaa !137
  %244 = getelementptr inbounds nuw %struct.zset, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  %246 = getelementptr inbounds nuw %struct.dict, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds [2 x i64], ptr %246, i64 0, i64 0
  %248 = load i64, ptr %247, align 8, !tbaa !31
  %249 = load ptr, ptr %16, align 8, !tbaa !137
  %250 = getelementptr inbounds nuw %struct.zset, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !139
  %252 = getelementptr inbounds nuw %struct.dict, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds [2 x i64], ptr %252, i64 0, i64 1
  %254 = load i64, ptr %253, align 8, !tbaa !31
  %255 = add i64 %248, %254
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %236
  %258 = load ptr, ptr %3, align 8, !tbaa !150
  %259 = getelementptr inbounds nuw %struct.client, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8, !tbaa !164
  %261 = load ptr, ptr %5, align 8, !tbaa !78
  %262 = call i32 @dbDelete(ptr noundef %260, ptr noundef %261)
  store i32 1, ptr %7, align 4, !tbaa !5
  br label %268

263:                                              ; preds = %236
  %264 = load ptr, ptr %16, align 8, !tbaa !137
  %265 = getelementptr inbounds nuw %struct.zset, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !139
  %267 = call i32 @dictShrinkIfNeeded(ptr noundef %266)
  br label %268

268:                                              ; preds = %263, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %270

269:                                              ; preds = %189
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2026, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %188
  %272 = load i64, ptr %8, align 8, !tbaa !31
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %311

274:                                              ; preds = %271
  %275 = load ptr, ptr %3, align 8, !tbaa !150
  %276 = load ptr, ptr %3, align 8, !tbaa !150
  %277 = getelementptr inbounds nuw %struct.client, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8, !tbaa !164
  %279 = load ptr, ptr %5, align 8, !tbaa !78
  call void @signalModifiedKey(ptr noundef %275, ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %14, align 8, !tbaa !11
  %281 = load ptr, ptr %5, align 8, !tbaa !78
  %282 = load ptr, ptr %3, align 8, !tbaa !150
  %283 = getelementptr inbounds nuw %struct.client, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8, !tbaa !164
  %285 = getelementptr inbounds nuw %struct.redisDb, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %285, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef %280, ptr noundef %281, i32 noundef %286)
  %287 = load i32, ptr %7, align 4, !tbaa !5
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %274
  %290 = load ptr, ptr %5, align 8, !tbaa !78
  %291 = load ptr, ptr %3, align 8, !tbaa !150
  %292 = getelementptr inbounds nuw %struct.client, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8, !tbaa !164
  %294 = getelementptr inbounds nuw %struct.redisDb, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.30, ptr noundef %290, i32 noundef %295)
  br label %310

296:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %297 = load ptr, ptr %6, align 8, !tbaa !78
  %298 = call i64 @zsetLength(ptr noundef %297)
  store i64 %298, ptr %17, align 8, !tbaa !31
  %299 = load ptr, ptr %3, align 8, !tbaa !150
  %300 = getelementptr inbounds nuw %struct.client, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8, !tbaa !164
  %302 = load ptr, ptr %5, align 8, !tbaa !78
  %303 = getelementptr inbounds nuw %struct.redisObject, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !84
  %305 = call i32 @getKeySlot(ptr noundef %304)
  %306 = load i64, ptr %17, align 8, !tbaa !31
  %307 = load i64, ptr %8, align 8, !tbaa !31
  %308 = add i64 %306, %307
  %309 = load i64, ptr %17, align 8, !tbaa !31
  call void @updateKeysizesHist(ptr noundef %301, i32 noundef %305, i32 noundef 3, i64 noundef %308, i64 noundef %309)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %310

310:                                              ; preds = %296, %289
  br label %311

311:                                              ; preds = %310, %271
  %312 = load i64, ptr %8, align 8, !tbaa !31
  %313 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  %314 = add i64 %313, %312
  store i64 %314, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  %315 = load ptr, ptr %3, align 8, !tbaa !150
  %316 = load i64, ptr %8, align 8, !tbaa !31
  call void @addReplyLongLong(ptr noundef %315, i64 noundef %316)
  br label %317

317:                                              ; preds = %311, %130, %98
  %318 = load i32, ptr %4, align 4, !tbaa !5
  %319 = icmp eq i32 %318, 3
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call void @zslFreeLexRange(ptr noundef %10)
  br label %321

321:                                              ; preds = %320, %317
  store i32 0, ptr %15, align 4
  br label %322

322:                                              ; preds = %321, %80, %61, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %323 = load i32, ptr %15, align 4
  switch i32 %323, label %325 [
    i32 0, label %324
    i32 1, label %324
  ]

324:                                              ; preds = %322, %322
  ret void

325:                                              ; preds = %322
  unreachable
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @zslParseRange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.zrangespec, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.zrangespec, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.redisObject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = ptrtoint ptr %22 to i64
  %24 = sitofp i64 %23 to double
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.zrangespec, ptr %25, i32 0, i32 0
  store double %24, ptr %26, align 8, !tbaa !48
  br label %77

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !86
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 40
  br i1 %34, label %35, label %57

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.redisObject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = call double @fast_float_strtod(ptr noundef %39, ptr noundef %8)
  %41 = load ptr, ptr %7, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.zrangespec, ptr %41, i32 0, i32 0
  store double %40, ptr %42, align 8, !tbaa !48
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !86
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.zrangespec, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !48
  %52 = call i1 @llvm.is.fpclass.f64(double %51, i32 3)
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %142

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.zrangespec, ptr %55, i32 0, i32 2
  store i32 1, ptr %56, align 8, !tbaa !46
  br label %76

57:                                               ; preds = %27
  %58 = load ptr, ptr %5, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw %struct.redisObject, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = call double @fast_float_strtod(ptr noundef %60, ptr noundef %8)
  %62 = load ptr, ptr %7, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.zrangespec, ptr %62, i32 0, i32 0
  store double %61, ptr %63, align 8, !tbaa !48
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !86
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.zrangespec, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !48
  %73 = call i1 @llvm.is.fpclass.f64(double %72, i32 3)
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %142

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %19
  %78 = load ptr, ptr %6, align 8, !tbaa !78
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 4
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct.redisObject, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = ptrtoint ptr %86 to i64
  %88 = sitofp i64 %87 to double
  %89 = load ptr, ptr %7, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.zrangespec, ptr %89, i32 0, i32 1
  store double %88, ptr %90, align 8, !tbaa !50
  br label %141

91:                                               ; preds = %77
  %92 = load ptr, ptr %6, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct.redisObject, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !86
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 40
  br i1 %98, label %99, label %121

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw %struct.redisObject, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = call double @fast_float_strtod(ptr noundef %103, ptr noundef %8)
  %105 = load ptr, ptr %7, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.zrangespec, ptr %105, i32 0, i32 1
  store double %104, ptr %106, align 8, !tbaa !50
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1, !tbaa !86
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %99
  %113 = load ptr, ptr %7, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw %struct.zrangespec, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !50
  %116 = call i1 @llvm.is.fpclass.f64(double %115, i32 3)
  br i1 %116, label %117, label %118

117:                                              ; preds = %112, %99
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %142

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.zrangespec, ptr %119, i32 0, i32 3
  store i32 1, ptr %120, align 4, !tbaa !49
  br label %140

121:                                              ; preds = %91
  %122 = load ptr, ptr %6, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw %struct.redisObject, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !84
  %125 = call double @fast_float_strtod(ptr noundef %124, ptr noundef %8)
  %126 = load ptr, ptr %7, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.zrangespec, ptr %126, i32 0, i32 1
  store double %125, ptr %127, align 8, !tbaa !50
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1, !tbaa !86
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr %7, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct.zrangespec, ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8, !tbaa !50
  %137 = call i1 @llvm.is.fpclass.f64(double %136, i32 3)
  br i1 %137, label %138, label %139

138:                                              ; preds = %133, %121
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %142

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %118
  br label %141

141:                                              ; preds = %140, %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %142

142:                                              ; preds = %141, %138, %117, %74, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

declare void @addReply(ptr noundef, ptr noundef) #3

declare i32 @dictShrinkIfNeeded(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebyrankCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zremrangeGenericCommand(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebyscoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zremrangeGenericCommand(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebylexCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zremrangeGenericCommand(ptr noundef %3, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zuiInitIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %164

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !173
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %82

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %16, i32 0, i32 4
  store ptr %17, ptr %3, align 8, !tbaa !174
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !176
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = load ptr, ptr %3, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !86
  %30 = load ptr, ptr %3, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !86
  br label %81

32:                                               ; preds = %15
  %33 = load ptr, ptr %2, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !176
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw %struct.redisObject, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %3, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !86
  %45 = load ptr, ptr %2, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !171
  %48 = getelementptr inbounds nuw %struct.redisObject, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = call ptr @dictGetIterator(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !174
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !86
  %53 = load ptr, ptr %3, align 8, !tbaa !174
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = call ptr @dictNext(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !86
  br label %80

59:                                               ; preds = %32
  %60 = load ptr, ptr %2, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !176
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !171
  %68 = getelementptr inbounds nuw %struct.redisObject, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = load ptr, ptr %3, align 8, !tbaa !174
  %71 = getelementptr inbounds nuw %struct.anon.2, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !86
  %72 = load ptr, ptr %3, align 8, !tbaa !174
  %73 = getelementptr inbounds nuw %struct.anon.2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %75 = call ptr @lpFirst(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !174
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !86
  br label %79

78:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2140, ptr noundef @.str.37)
  call void @abort() #14
  unreachable

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79, %37
  br label %81

81:                                               ; preds = %80, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %164

82:                                               ; preds = %10
  %83 = load ptr, ptr %2, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !173
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %162

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %88 = load ptr, ptr %2, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %88, i32 0, i32 4
  store ptr %89, ptr %4, align 8, !tbaa !177
  %90 = load ptr, ptr %2, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !176
  %93 = icmp eq i32 %92, 11
  br i1 %93, label %94, label %137

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !171
  %98 = getelementptr inbounds nuw %struct.redisObject, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %100 = load ptr, ptr %4, align 8, !tbaa !177
  %101 = getelementptr inbounds nuw %struct.anon.3, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !86
  %102 = load ptr, ptr %4, align 8, !tbaa !177
  %103 = getelementptr inbounds nuw %struct.anon.3, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !86
  %105 = call ptr @lpSeek(ptr noundef %104, i64 noundef -2)
  %106 = load ptr, ptr %4, align 8, !tbaa !177
  %107 = getelementptr inbounds nuw %struct.anon.3, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8, !tbaa !86
  %108 = load ptr, ptr %4, align 8, !tbaa !177
  %109 = getelementptr inbounds nuw %struct.anon.3, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !86
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %136

112:                                              ; preds = %94
  %113 = load ptr, ptr %4, align 8, !tbaa !177
  %114 = getelementptr inbounds nuw %struct.anon.3, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !86
  %116 = load ptr, ptr %4, align 8, !tbaa !177
  %117 = getelementptr inbounds nuw %struct.anon.3, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %119 = call ptr @lpNext(ptr noundef %115, ptr noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !177
  %121 = getelementptr inbounds nuw %struct.anon.3, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8, !tbaa !86
  %122 = load ptr, ptr %4, align 8, !tbaa !177
  %123 = getelementptr inbounds nuw %struct.anon.3, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !86
  %125 = icmp ne ptr %124, null
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 1)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %112
  br label %135

133:                                              ; preds = %112
  call void @_serverAssert(ptr noundef @.str.38, ptr noundef @.str.1, i32 noundef 2152)
  call void @abort() #14
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %132
  br label %136

136:                                              ; preds = %135, %94
  br label %161

137:                                              ; preds = %87
  %138 = load ptr, ptr %2, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !176
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %142, label %159

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !171
  %146 = getelementptr inbounds nuw %struct.redisObject, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %148 = load ptr, ptr %4, align 8, !tbaa !177
  %149 = getelementptr inbounds nuw %struct.anon.4, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8, !tbaa !86
  %150 = load ptr, ptr %4, align 8, !tbaa !177
  %151 = getelementptr inbounds nuw %struct.anon.4, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !86
  %153 = getelementptr inbounds nuw %struct.zset, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !112
  %155 = getelementptr inbounds nuw %struct.zskiplist, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = load ptr, ptr %4, align 8, !tbaa !177
  %158 = getelementptr inbounds nuw %struct.anon.4, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !86
  br label %160

159:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2158, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

160:                                              ; preds = %142
  br label %161

161:                                              ; preds = %160, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %163

162:                                              ; preds = %82
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2161, ptr noundef @.str.39)
  call void @abort() #14
  unreachable

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %9, %163, %81
  ret void
}

declare ptr @dictGetIterator(ptr noundef) #3

declare ptr @dictNext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zuiClearIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %66

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !173
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %16, i32 0, i32 4
  store ptr %17, ptr %3, align 8, !tbaa !174
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !176
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %41

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !176
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  call void @dictReleaseIterator(ptr noundef %31)
  br label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !176
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %39

38:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2178, ptr noundef @.str.37)
  call void @abort() #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %66

42:                                               ; preds = %10
  %43 = load ptr, ptr %2, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !173
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %48 = load ptr, ptr %2, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %48, i32 0, i32 4
  store ptr %49, ptr %4, align 8, !tbaa !177
  %50 = load ptr, ptr %2, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !176
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !176
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %62

61:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2187, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %65

64:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2190, ptr noundef @.str.39)
  call void @abort() #14
  unreachable

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %9, %65, %41
  ret void
}

declare void @dictReleaseIterator(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zuiDiscardDirtyValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.zsetopval, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !179
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.zsetopval, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  call void @sdsfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.zsetopval, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !181
  %14 = load ptr, ptr %2, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.zsetopval, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !179
  %17 = and i32 %16, -2
  store i32 %17, ptr %15, align 8, !tbaa !179
  br label %18

18:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zuiLength(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %56

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !173
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = call i64 @setTypeSize(ptr noundef %18)
  store i64 %19, ptr %2, align 8
  br label %56

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !173
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %55

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !176
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw %struct.redisObject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = call i32 @zzlLength(ptr noundef %35)
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %2, align 8
  br label %56

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !176
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !171
  %47 = getelementptr inbounds nuw %struct.redisObject, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  store ptr %48, ptr %4, align 8, !tbaa !137
  %49 = load ptr, ptr %4, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw %struct.zset, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %struct.zskiplist, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !21
  store i64 %53, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %56

54:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2215, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

55:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2218, ptr noundef @.str.39)
  call void @abort() #14
  unreachable

56:                                               ; preds = %43, %30, %15, %9
  %57 = load i64, ptr %2, align 8
  ret i64 %57
}

declare i64 @setTypeSize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %207

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  call void @zuiDiscardDirtyValue(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 80, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !173
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %118

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %23, i32 0, i32 4
  store ptr %24, ptr %6, align 8, !tbaa !174
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !176
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = load ptr, ptr %6, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !86
  %36 = call zeroext i8 @intsetGet(ptr noundef %32, i32 noundef %35, ptr noundef %7)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

39:                                               ; preds = %29
  %40 = load i64, ptr %7, align 8, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.zsetopval, ptr %41, i32 0, i32 5
  store i64 %40, ptr %42, align 8, !tbaa !182
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.zsetopval, ptr %43, i32 0, i32 6
  store double 1.000000e+00, ptr %44, align 8, !tbaa !183
  %45 = load ptr, ptr %6, align 8, !tbaa !174
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !86
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !86
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %115 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %114

52:                                               ; preds = %22
  %53 = load ptr, ptr %4, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !176
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %78

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !174
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !174
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = call ptr @dictGetKey(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.zsetopval, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !181
  %70 = load ptr, ptr %5, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.zsetopval, ptr %70, i32 0, i32 6
  store double 1.000000e+00, ptr %71, align 8, !tbaa !183
  %72 = load ptr, ptr %6, align 8, !tbaa !174
  %73 = getelementptr inbounds nuw %struct.anon.1, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %75 = call ptr @dictNext(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !174
  %77 = getelementptr inbounds nuw %struct.anon.1, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !86
  br label %113

78:                                               ; preds = %52
  %79 = load ptr, ptr %4, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !176
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %83, label %111

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !174
  %85 = getelementptr inbounds nuw %struct.anon.2, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !174
  %91 = getelementptr inbounds nuw %struct.anon.2, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !86
  %93 = load ptr, ptr %5, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.zsetopval, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %5, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %struct.zsetopval, ptr %95, i32 0, i32 5
  %97 = call ptr @lpGetValue(ptr noundef %92, ptr noundef %94, ptr noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.zsetopval, ptr %98, i32 0, i32 3
  store ptr %97, ptr %99, align 8, !tbaa !184
  %100 = load ptr, ptr %5, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.zsetopval, ptr %100, i32 0, i32 6
  store double 1.000000e+00, ptr %101, align 8, !tbaa !183
  %102 = load ptr, ptr %6, align 8, !tbaa !174
  %103 = getelementptr inbounds nuw %struct.anon.2, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !86
  %105 = load ptr, ptr %6, align 8, !tbaa !174
  %106 = getelementptr inbounds nuw %struct.anon.2, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !86
  %108 = call ptr @lpNext(ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !174
  %110 = getelementptr inbounds nuw %struct.anon.2, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8, !tbaa !86
  br label %112

111:                                              ; preds = %78
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2262, ptr noundef @.str.37)
  call void @abort() #14
  unreachable

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112, %63
  br label %114

114:                                              ; preds = %113, %51
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %114, %88, %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %116 = load i32, ptr %8, align 4
  switch i32 %116, label %209 [
    i32 0, label %117
    i32 1, label %207
  ]

117:                                              ; preds = %115
  br label %206

118:                                              ; preds = %15
  %119 = load ptr, ptr %4, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !173
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %204

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %124 = load ptr, ptr %4, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %124, i32 0, i32 4
  store ptr %125, ptr %9, align 8, !tbaa !177
  %126 = load ptr, ptr %4, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !176
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %165

130:                                              ; preds = %123
  %131 = load ptr, ptr %9, align 8, !tbaa !177
  %132 = getelementptr inbounds nuw %struct.anon.3, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8, !tbaa !177
  %137 = getelementptr inbounds nuw %struct.anon.3, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !86
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %135, %130
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %201

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8, !tbaa !177
  %143 = getelementptr inbounds nuw %struct.anon.3, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !86
  %145 = load ptr, ptr %5, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw %struct.zsetopval, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %5, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw %struct.zsetopval, ptr %147, i32 0, i32 5
  %149 = call ptr @lpGetValue(ptr noundef %144, ptr noundef %146, ptr noundef %148)
  %150 = load ptr, ptr %5, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw %struct.zsetopval, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8, !tbaa !184
  %152 = load ptr, ptr %9, align 8, !tbaa !177
  %153 = getelementptr inbounds nuw %struct.anon.3, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !86
  %155 = call double @zzlGetScore(ptr noundef %154)
  %156 = load ptr, ptr %5, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw %struct.zsetopval, ptr %156, i32 0, i32 6
  store double %155, ptr %157, align 8, !tbaa !183
  %158 = load ptr, ptr %9, align 8, !tbaa !177
  %159 = getelementptr inbounds nuw %struct.anon.3, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !86
  %161 = load ptr, ptr %9, align 8, !tbaa !177
  %162 = getelementptr inbounds nuw %struct.anon.3, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %9, align 8, !tbaa !177
  %164 = getelementptr inbounds nuw %struct.anon.3, ptr %163, i32 0, i32 2
  call void @zzlPrev(ptr noundef %160, ptr noundef %162, ptr noundef %164)
  br label %200

165:                                              ; preds = %123
  %166 = load ptr, ptr %4, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !176
  %169 = icmp eq i32 %168, 7
  br i1 %169, label %170, label %198

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8, !tbaa !177
  %172 = getelementptr inbounds nuw %struct.anon.4, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !86
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %201

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8, !tbaa !177
  %178 = getelementptr inbounds nuw %struct.anon.4, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !86
  %180 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %182 = load ptr, ptr %5, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw %struct.zsetopval, ptr %182, i32 0, i32 2
  store ptr %181, ptr %183, align 8, !tbaa !181
  %184 = load ptr, ptr %9, align 8, !tbaa !177
  %185 = getelementptr inbounds nuw %struct.anon.4, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !86
  %187 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %186, i32 0, i32 1
  %188 = load double, ptr %187, align 8, !tbaa !9
  %189 = load ptr, ptr %5, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw %struct.zsetopval, ptr %189, i32 0, i32 6
  store double %188, ptr %190, align 8, !tbaa !183
  %191 = load ptr, ptr %9, align 8, !tbaa !177
  %192 = getelementptr inbounds nuw %struct.anon.4, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !86
  %194 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = load ptr, ptr %9, align 8, !tbaa !177
  %197 = getelementptr inbounds nuw %struct.anon.4, ptr %196, i32 0, i32 1
  store ptr %195, ptr %197, align 8, !tbaa !86
  br label %199

198:                                              ; preds = %165
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2284, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

199:                                              ; preds = %176
  br label %200

200:                                              ; preds = %199, %141
  store i32 0, ptr %8, align 4
  br label %201

201:                                              ; preds = %200, %175, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %202 = load i32, ptr %8, align 4
  switch i32 %202, label %209 [
    i32 0, label %203
    i32 1, label %207
  ]

203:                                              ; preds = %201
  br label %205

204:                                              ; preds = %118
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2287, ptr noundef @.str.39)
  call void @abort() #14
  unreachable

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %117
  store i32 1, ptr %3, align 4
  br label %207

207:                                              ; preds = %206, %201, %115, %14
  %208 = load i32, ptr %3, align 4
  ret i32 %208

209:                                              ; preds = %201, %115
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare zeroext i8 @intsetGet(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiLongLongFromValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.zsetopval, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !179
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %65, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.zsetopval, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !179
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 8, !tbaa !179
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.zsetopval, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !181
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.zsetopval, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %21 = load ptr, ptr %2, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.zsetopval, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !181
  %24 = call i64 @sdslen(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.zsetopval, ptr %25, i32 0, i32 5
  %27 = call i32 @string2ll(ptr noundef %20, i64 noundef %24, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %2, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.zsetopval, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !179
  %33 = or i32 %32, 4
  store i32 %33, ptr %31, align 8, !tbaa !179
  br label %34

34:                                               ; preds = %29, %17
  br label %64

35:                                               ; preds = %8
  %36 = load ptr, ptr %2, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.zsetopval, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !184
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.zsetopval, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !184
  %44 = load ptr, ptr %2, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.zsetopval, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !185
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %2, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.zsetopval, ptr %48, i32 0, i32 5
  %50 = call i32 @string2ll(ptr noundef %43, i64 noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  %53 = load ptr, ptr %2, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.zsetopval, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !179
  %56 = or i32 %55, 4
  store i32 %56, ptr %54, align 8, !tbaa !179
  br label %57

57:                                               ; preds = %52, %40
  br label %63

58:                                               ; preds = %35
  %59 = load ptr, ptr %2, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.zsetopval, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !179
  %62 = or i32 %61, 4
  store i32 %62, ptr %60, align 8, !tbaa !179
  br label %63

63:                                               ; preds = %58, %57
  br label %64

64:                                               ; preds = %63, %34
  br label %65

65:                                               ; preds = %64, %1
  %66 = load ptr, ptr %2, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.zsetopval, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !179
  %69 = and i32 %68, 4
  ret i32 %69
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zuiSdsFromValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.zsetopval, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.zsetopval, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.zsetopval, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.zsetopval, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !185
  %19 = zext i32 %18 to i64
  %20 = call ptr @sdsnewlen(ptr noundef %15, i64 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.zsetopval, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !181
  br label %30

23:                                               ; preds = %7
  %24 = load ptr, ptr %2, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.zsetopval, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !182
  %27 = call ptr @sdsfromlonglong(i64 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.zsetopval, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !181
  br label %30

30:                                               ; preds = %23, %12
  %31 = load ptr, ptr %2, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.zsetopval, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !179
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !179
  br label %35

35:                                               ; preds = %30, %1
  %36 = load ptr, ptr %2, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.zsetopval, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !181
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zuiNewSdsFromValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.zsetopval, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !179
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.zsetopval, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  store ptr %13, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.zsetopval, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !179
  %17 = and i32 %16, -2
  store i32 %17, ptr %15, align 8, !tbaa !179
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.zsetopval, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !181
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %50

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.zsetopval, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !181
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.zsetopval, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !181
  %30 = call ptr @sdsdup(ptr noundef %29)
  store ptr %30, ptr %2, align 8
  br label %50

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.zsetopval, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.zsetopval, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !184
  %40 = load ptr, ptr %3, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.zsetopval, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !185
  %43 = zext i32 %42 to i64
  %44 = call ptr @sdsnewlen(ptr noundef %39, i64 noundef %43)
  store ptr %44, ptr %2, align 8
  br label %50

45:                                               ; preds = %31
  %46 = load ptr, ptr %3, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.zsetopval, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !182
  %49 = call ptr @sdsfromlonglong(i64 noundef %48)
  store ptr %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %45, %36, %26, %10
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiBufferFromValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.zsetopval, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %41

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.zsetopval, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.zsetopval, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !181
  %16 = call i64 @sdslen(ptr noundef %15)
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.zsetopval, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8, !tbaa !185
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.zsetopval, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  %23 = load ptr, ptr %2, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.zsetopval, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !184
  br label %40

25:                                               ; preds = %7
  %26 = load ptr, ptr %2, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.zsetopval, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %2, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.zsetopval, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !182
  %32 = call i32 @ll2string(ptr noundef %28, i64 noundef 32, i64 noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.zsetopval, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8, !tbaa !185
  %35 = load ptr, ptr %2, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.zsetopval, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %2, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.zsetopval, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !184
  br label %40

40:                                               ; preds = %25, %12
  br label %41

41:                                               ; preds = %40, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiFind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !105
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %127

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !173
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %73

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.zsetopval, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.zsetopval, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.zsetopval, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !184
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi ptr [ %31, %28 ], [ %35, %32 ]
  store ptr %37, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.zsetopval, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !181
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.zsetopval, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !181
  %46 = call i64 @sdslen(ptr noundef %45)
  br label %52

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.zsetopval, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !185
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i64 [ %46, %42 ], [ %51, %47 ]
  store i64 %53, ptr %9, align 8, !tbaa !31
  %54 = load ptr, ptr %5, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = load i64, ptr %9, align 8, !tbaa !31
  %59 = load ptr, ptr %6, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.zsetopval, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !182
  %62 = load ptr, ptr %6, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.zsetopval, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !181
  %65 = icmp ne ptr %64, null
  %66 = zext i1 %65 to i32
  %67 = call i32 @setTypeIsMemberAux(ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %61, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %52
  %70 = load ptr, ptr %7, align 8, !tbaa !105
  store double 1.000000e+00, ptr %70, align 8, !tbaa !9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

71:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %127

73:                                               ; preds = %18
  %74 = load ptr, ptr %5, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !173
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %126

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !45
  %80 = call ptr @zuiSdsFromValue(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !176
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %99

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw %struct.redisObject, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %91 = load ptr, ptr %6, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.zsetopval, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !181
  %94 = load ptr, ptr %7, align 8, !tbaa !105
  %95 = call ptr @zzlFind(ptr noundef %90, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  br label %127

98:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  br label %127

99:                                               ; preds = %78
  %100 = load ptr, ptr %5, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !176
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %105 = load ptr, ptr %5, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !171
  %108 = getelementptr inbounds nuw %struct.redisObject, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  store ptr %109, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %110 = load ptr, ptr %11, align 8, !tbaa !137
  %111 = getelementptr inbounds nuw %struct.zset, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !139
  %113 = load ptr, ptr %6, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw %struct.zsetopval, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !181
  %116 = call ptr @dictFind(ptr noundef %112, ptr noundef %115)
  store ptr %116, ptr %12, align 8, !tbaa !142
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %104
  %119 = load ptr, ptr %12, align 8, !tbaa !142
  %120 = call ptr @dictGetVal(ptr noundef %119)
  %121 = load double, ptr %120, align 8, !tbaa !9
  %122 = load ptr, ptr %7, align 8, !tbaa !105
  store double %121, ptr %122, align 8, !tbaa !9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %124

123:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %124

124:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %127

125:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2388, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

126:                                              ; preds = %73
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2391, ptr noundef @.str.39)
  call void @abort() #14
  unreachable

127:                                              ; preds = %124, %98, %97, %72, %17
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

declare i32 @setTypeIsMemberAux(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zuiCompareByCardinality(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = call i64 @zuiLength(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = call i64 @zuiLength(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !31
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8, !tbaa !31
  %19 = load i64, ptr %7, align 8, !tbaa !31
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.zsetopval, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !150
  store ptr %1, ptr %7, align 8, !tbaa !78
  store i32 %2, ptr %8, align 4, !tbaa !5
  store i32 %3, ptr %9, align 4, !tbaa !5
  store i32 %4, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i64 0, ptr %25, align 8, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !150
  %41 = load ptr, ptr %6, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = load i32, ptr %8, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = call i32 @getLongFromObjectOrReply(ptr noundef %40, ptr noundef %47, ptr noundef %13, ptr noundef null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %5
  store i32 1, ptr %26, align 4
  br label %832

51:                                               ; preds = %5
  %52 = load i64, ptr %13, align 8, !tbaa !31
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !150
  %56 = load ptr, ptr %6, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw %struct.client, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !186
  %59 = getelementptr inbounds nuw %struct.redisCommand, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8, !tbaa !187
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %55, ptr noundef @.str.40, ptr noundef %60)
  store i32 1, ptr %26, align 4
  br label %832

61:                                               ; preds = %51
  %62 = load i64, ptr %13, align 8, !tbaa !31
  %63 = load ptr, ptr %6, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 8, !tbaa !160
  %66 = load i32, ptr %8, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %62, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8, !tbaa !150
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !162
  call void @addReplyErrorObject(ptr noundef %72, ptr noundef %73)
  store i32 1, ptr %26, align 4
  br label %832

74:                                               ; preds = %61
  %75 = load i64, ptr %13, align 8, !tbaa !31
  %76 = mul i64 48, %75
  %77 = call noalias ptr @ztrycalloc(i64 noundef %76) #13
  store ptr %77, ptr %15, align 8, !tbaa !45
  %78 = load ptr, ptr %15, align 8, !tbaa !45
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %81, ptr noundef @.str.41)
  store i32 1, ptr %26, align 4
  br label %832

82:                                               ; preds = %74
  store i32 0, ptr %11, align 4, !tbaa !5
  %83 = load i32, ptr %8, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %157, %82
  %86 = load i32, ptr %11, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %13, align 8, !tbaa !31
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %162

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %91 = load ptr, ptr %6, align 8, !tbaa !150
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !164
  %94 = load ptr, ptr %6, align 8, !tbaa !150
  %95 = getelementptr inbounds nuw %struct.client, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8, !tbaa !151
  %97 = load i32, ptr %12, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %101 = call ptr @lookupKeyRead(ptr noundef %93, ptr noundef %100)
  store ptr %101, ptr %27, align 8, !tbaa !78
  %102 = load ptr, ptr %27, align 8, !tbaa !78
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %142

104:                                              ; preds = %90
  %105 = load ptr, ptr %27, align 8, !tbaa !78
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 15
  %108 = icmp ne i32 %107, 3
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load ptr, ptr %27, align 8, !tbaa !78
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 15
  %113 = icmp ne i32 %112, 2
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %15, align 8, !tbaa !45
  call void @zfree(ptr noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !150
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 13), align 8, !tbaa !193
  call void @addReplyErrorObject(ptr noundef %116, ptr noundef %117)
  store i32 1, ptr %26, align 4
  br label %154

118:                                              ; preds = %109, %104
  %119 = load ptr, ptr %27, align 8, !tbaa !78
  %120 = load ptr, ptr %15, align 8, !tbaa !45
  %121 = load i32, ptr %11, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.zsetopsrc, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %123, i32 0, i32 0
  store ptr %119, ptr %124, align 8, !tbaa !171
  %125 = load ptr, ptr %27, align 8, !tbaa !78
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 15
  %128 = load ptr, ptr %15, align 8, !tbaa !45
  %129 = load i32, ptr %11, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.zsetopsrc, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %131, i32 0, i32 1
  store i32 %127, ptr %132, align 8, !tbaa !173
  %133 = load ptr, ptr %27, align 8, !tbaa !78
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 4
  %136 = and i32 %135, 15
  %137 = load ptr, ptr %15, align 8, !tbaa !45
  %138 = load i32, ptr %11, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.zsetopsrc, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %140, i32 0, i32 2
  store i32 %136, ptr %141, align 4, !tbaa !176
  br label %148

142:                                              ; preds = %90
  %143 = load ptr, ptr %15, align 8, !tbaa !45
  %144 = load i32, ptr %11, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.zsetopsrc, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %146, i32 0, i32 0
  store ptr null, ptr %147, align 8, !tbaa !171
  br label %148

148:                                              ; preds = %142, %118
  %149 = load ptr, ptr %15, align 8, !tbaa !45
  %150 = load i32, ptr %11, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.zsetopsrc, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %152, i32 0, i32 3
  store double 1.000000e+00, ptr %153, align 8, !tbaa !194
  store i32 0, ptr %26, align 4
  br label %154

154:                                              ; preds = %148, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %155 = load i32, ptr %26, align 4
  switch i32 %155, label %832 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !5
  %160 = load i32, ptr %12, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4, !tbaa !5
  br label %85, !llvm.loop !195

162:                                              ; preds = %85
  %163 = load i32, ptr %12, align 4, !tbaa !5
  %164 = load ptr, ptr %6, align 8, !tbaa !150
  %165 = getelementptr inbounds nuw %struct.client, ptr %164, i32 0, i32 15
  %166 = load i32, ptr %165, align 8, !tbaa !160
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %391

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %169 = load ptr, ptr %6, align 8, !tbaa !150
  %170 = getelementptr inbounds nuw %struct.client, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %170, align 8, !tbaa !160
  %172 = load i32, ptr %12, align 4, !tbaa !5
  %173 = sub nsw i32 %171, %172
  store i32 %173, ptr %28, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %386, %168
  %175 = load i32, ptr %28, align 4, !tbaa !5
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %387

177:                                              ; preds = %174
  %178 = load i32, ptr %9, align 4, !tbaa !5
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %238

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4, !tbaa !5
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %238, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %28, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %13, align 8, !tbaa !31
  %187 = add nsw i64 %186, 1
  %188 = icmp sge i64 %185, %187
  br i1 %188, label %189, label %238

189:                                              ; preds = %183
  %190 = load ptr, ptr %6, align 8, !tbaa !150
  %191 = getelementptr inbounds nuw %struct.client, ptr %190, i32 0, i32 16
  %192 = load ptr, ptr %191, align 8, !tbaa !151
  %193 = load i32, ptr %12, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !78
  %197 = getelementptr inbounds nuw %struct.redisObject, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !84
  %199 = call i32 @strcasecmp(ptr noundef %198, ptr noundef @.str.42) #15
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %238, label %201

201:                                              ; preds = %189
  %202 = load i32, ptr %12, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %12, align 4, !tbaa !5
  %204 = load i32, ptr %28, align 4, !tbaa !5
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %28, align 4, !tbaa !5
  store i32 0, ptr %11, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %230, %201
  %207 = load i32, ptr %11, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %13, align 8, !tbaa !31
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %237

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8, !tbaa !150
  %213 = load ptr, ptr %6, align 8, !tbaa !150
  %214 = getelementptr inbounds nuw %struct.client, ptr %213, i32 0, i32 16
  %215 = load ptr, ptr %214, align 8, !tbaa !151
  %216 = load i32, ptr %12, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !78
  %220 = load ptr, ptr %15, align 8, !tbaa !45
  %221 = load i32, ptr %11, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.zsetopsrc, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %223, i32 0, i32 3
  %225 = call i32 @getDoubleFromObjectOrReply(ptr noundef %212, ptr noundef %219, ptr noundef %224, ptr noundef @.str.43)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %211
  %228 = load ptr, ptr %15, align 8, !tbaa !45
  call void @zfree(ptr noundef %228)
  store i32 1, ptr %26, align 4
  br label %388

229:                                              ; preds = %211
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %11, align 4, !tbaa !5
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %11, align 4, !tbaa !5
  %233 = load i32, ptr %12, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %12, align 4, !tbaa !5
  %235 = load i32, ptr %28, align 4, !tbaa !5
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %28, align 4, !tbaa !5
  br label %206, !llvm.loop !196

237:                                              ; preds = %206
  br label %386

238:                                              ; preds = %189, %183, %180, %177
  %239 = load i32, ptr %9, align 4, !tbaa !5
  %240 = icmp ne i32 %239, 1
  br i1 %240, label %241, label %313

241:                                              ; preds = %238
  %242 = load i32, ptr %10, align 4, !tbaa !5
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %313, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %28, align 4, !tbaa !5
  %246 = icmp sge i32 %245, 2
  br i1 %246, label %247, label %313

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8, !tbaa !150
  %249 = getelementptr inbounds nuw %struct.client, ptr %248, i32 0, i32 16
  %250 = load ptr, ptr %249, align 8, !tbaa !151
  %251 = load i32, ptr %12, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !78
  %255 = getelementptr inbounds nuw %struct.redisObject, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !84
  %257 = call i32 @strcasecmp(ptr noundef %256, ptr noundef @.str.44) #15
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %313, label %259

259:                                              ; preds = %247
  %260 = load i32, ptr %12, align 4, !tbaa !5
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %12, align 4, !tbaa !5
  %262 = load i32, ptr %28, align 4, !tbaa !5
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %28, align 4, !tbaa !5
  %264 = load ptr, ptr %6, align 8, !tbaa !150
  %265 = getelementptr inbounds nuw %struct.client, ptr %264, i32 0, i32 16
  %266 = load ptr, ptr %265, align 8, !tbaa !151
  %267 = load i32, ptr %12, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !78
  %271 = getelementptr inbounds nuw %struct.redisObject, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !84
  %273 = call i32 @strcasecmp(ptr noundef %272, ptr noundef @.str.45) #15
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %259
  store i32 1, ptr %14, align 4, !tbaa !5
  br label %308

276:                                              ; preds = %259
  %277 = load ptr, ptr %6, align 8, !tbaa !150
  %278 = getelementptr inbounds nuw %struct.client, ptr %277, i32 0, i32 16
  %279 = load ptr, ptr %278, align 8, !tbaa !151
  %280 = load i32, ptr %12, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !78
  %284 = getelementptr inbounds nuw %struct.redisObject, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !84
  %286 = call i32 @strcasecmp(ptr noundef %285, ptr noundef @.str.46) #15
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %276
  store i32 2, ptr %14, align 4, !tbaa !5
  br label %307

289:                                              ; preds = %276
  %290 = load ptr, ptr %6, align 8, !tbaa !150
  %291 = getelementptr inbounds nuw %struct.client, ptr %290, i32 0, i32 16
  %292 = load ptr, ptr %291, align 8, !tbaa !151
  %293 = load i32, ptr %12, align 4, !tbaa !5
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !78
  %297 = getelementptr inbounds nuw %struct.redisObject, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !84
  %299 = call i32 @strcasecmp(ptr noundef %298, ptr noundef @.str.47) #15
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %289
  store i32 3, ptr %14, align 4, !tbaa !5
  br label %306

302:                                              ; preds = %289
  %303 = load ptr, ptr %15, align 8, !tbaa !45
  call void @zfree(ptr noundef %303)
  %304 = load ptr, ptr %6, align 8, !tbaa !150
  %305 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !162
  call void @addReplyErrorObject(ptr noundef %304, ptr noundef %305)
  store i32 1, ptr %26, align 4
  br label %388

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306, %288
  br label %308

308:                                              ; preds = %307, %275
  %309 = load i32, ptr %12, align 4, !tbaa !5
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %12, align 4, !tbaa !5
  %311 = load i32, ptr %28, align 4, !tbaa !5
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %28, align 4, !tbaa !5
  br label %385

313:                                              ; preds = %247, %244, %241, %238
  %314 = load i32, ptr %28, align 4, !tbaa !5
  %315 = icmp sge i32 %314, 1
  br i1 %315, label %316, label %339

316:                                              ; preds = %313
  %317 = load ptr, ptr %7, align 8, !tbaa !78
  %318 = icmp ne ptr %317, null
  br i1 %318, label %339, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %10, align 4, !tbaa !5
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %339, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %6, align 8, !tbaa !150
  %324 = getelementptr inbounds nuw %struct.client, ptr %323, i32 0, i32 16
  %325 = load ptr, ptr %324, align 8, !tbaa !151
  %326 = load i32, ptr %12, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !78
  %330 = getelementptr inbounds nuw %struct.redisObject, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !84
  %332 = call i32 @strcasecmp(ptr noundef %331, ptr noundef @.str.48) #15
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %339, label %334

334:                                              ; preds = %322
  %335 = load i32, ptr %12, align 4, !tbaa !5
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %12, align 4, !tbaa !5
  %337 = load i32, ptr %28, align 4, !tbaa !5
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %28, align 4, !tbaa !5
  store i32 1, ptr %23, align 4, !tbaa !5
  br label %384

339:                                              ; preds = %322, %319, %316, %313
  %340 = load i32, ptr %10, align 4, !tbaa !5
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %379

342:                                              ; preds = %339
  %343 = load i32, ptr %28, align 4, !tbaa !5
  %344 = icmp sge i32 %343, 2
  br i1 %344, label %345, label %379

345:                                              ; preds = %342
  %346 = load ptr, ptr %6, align 8, !tbaa !150
  %347 = getelementptr inbounds nuw %struct.client, ptr %346, i32 0, i32 16
  %348 = load ptr, ptr %347, align 8, !tbaa !151
  %349 = load i32, ptr %12, align 4, !tbaa !5
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !78
  %353 = getelementptr inbounds nuw %struct.redisObject, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !84
  %355 = call i32 @strcasecmp(ptr noundef %354, ptr noundef @.str.49) #15
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %379, label %357

357:                                              ; preds = %345
  %358 = load i32, ptr %12, align 4, !tbaa !5
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %12, align 4, !tbaa !5
  %360 = load i32, ptr %28, align 4, !tbaa !5
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %28, align 4, !tbaa !5
  %362 = load ptr, ptr %6, align 8, !tbaa !150
  %363 = load ptr, ptr %6, align 8, !tbaa !150
  %364 = getelementptr inbounds nuw %struct.client, ptr %363, i32 0, i32 16
  %365 = load ptr, ptr %364, align 8, !tbaa !151
  %366 = load i32, ptr %12, align 4, !tbaa !5
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !78
  %370 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %362, ptr noundef %369, ptr noundef %25, ptr noundef @.str.50)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %357
  %373 = load ptr, ptr %15, align 8, !tbaa !45
  call void @zfree(ptr noundef %373)
  store i32 1, ptr %26, align 4
  br label %388

374:                                              ; preds = %357
  %375 = load i32, ptr %12, align 4, !tbaa !5
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %12, align 4, !tbaa !5
  %377 = load i32, ptr %28, align 4, !tbaa !5
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %28, align 4, !tbaa !5
  br label %383

379:                                              ; preds = %345, %342, %339
  %380 = load ptr, ptr %15, align 8, !tbaa !45
  call void @zfree(ptr noundef %380)
  %381 = load ptr, ptr %6, align 8, !tbaa !150
  %382 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !162
  call void @addReplyErrorObject(ptr noundef %381, ptr noundef %382)
  store i32 1, ptr %26, align 4
  br label %388

383:                                              ; preds = %374
  br label %384

384:                                              ; preds = %383, %334
  br label %385

385:                                              ; preds = %384, %308
  br label %386

386:                                              ; preds = %385, %237
  br label %174, !llvm.loop !197

387:                                              ; preds = %174
  store i32 0, ptr %26, align 4
  br label %388

388:                                              ; preds = %387, %379, %372, %302, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %389 = load i32, ptr %26, align 4
  switch i32 %389, label %832 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %162
  %392 = load i32, ptr %9, align 4, !tbaa !5
  %393 = icmp ne i32 %392, 1
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load ptr, ptr %15, align 8, !tbaa !45
  %396 = load i64, ptr %13, align 8, !tbaa !31
  call void @qsort(ptr noundef %395, i64 noundef %396, i64 noundef 48, ptr noundef @zuiCompareByCardinality)
  br label %397

397:                                              ; preds = %394, %391
  %398 = load i32, ptr %10, align 4, !tbaa !5
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %405, label %400

400:                                              ; preds = %397
  %401 = call ptr @createZsetObject()
  store ptr %401, ptr %20, align 8, !tbaa !78
  %402 = load ptr, ptr %20, align 8, !tbaa !78
  %403 = getelementptr inbounds nuw %struct.redisObject, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !84
  store ptr %404, ptr %21, align 8, !tbaa !137
  br label %405

405:                                              ; preds = %400, %397
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  %406 = load i32, ptr %9, align 4, !tbaa !5
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %546

408:                                              ; preds = %405
  %409 = load ptr, ptr %15, align 8, !tbaa !45
  %410 = getelementptr inbounds %struct.zsetopsrc, ptr %409, i64 0
  %411 = call i64 @zuiLength(ptr noundef %410)
  %412 = icmp ugt i64 %411, 0
  br i1 %412, label %413, label %545

413:                                              ; preds = %408
  %414 = load ptr, ptr %15, align 8, !tbaa !45
  %415 = getelementptr inbounds %struct.zsetopsrc, ptr %414, i64 0
  call void @zuiInitIterator(ptr noundef %415)
  br label %416

416:                                              ; preds = %541, %413
  %417 = load ptr, ptr %15, align 8, !tbaa !45
  %418 = getelementptr inbounds %struct.zsetopsrc, ptr %417, i64 0
  %419 = call i32 @zuiNext(ptr noundef %418, ptr noundef %16)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %542

421:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %422 = load ptr, ptr %15, align 8, !tbaa !45
  %423 = getelementptr inbounds %struct.zsetopsrc, ptr %422, i64 0
  %424 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %423, i32 0, i32 3
  %425 = load double, ptr %424, align 8, !tbaa !194
  %426 = getelementptr inbounds nuw %struct.zsetopval, ptr %16, i32 0, i32 6
  %427 = load double, ptr %426, align 8, !tbaa !183
  %428 = fmul double %425, %427
  store double %428, ptr %29, align 8, !tbaa !9
  %429 = load double, ptr %29, align 8, !tbaa !9
  %430 = call i1 @llvm.is.fpclass.f64(double %429, i32 3)
  br i1 %430, label %431, label %432

431:                                              ; preds = %421
  store double 0.000000e+00, ptr %29, align 8, !tbaa !9
  br label %432

432:                                              ; preds = %431, %421
  store i32 1, ptr %12, align 4, !tbaa !5
  br label %433

433:                                              ; preds = %483, %432
  %434 = load i32, ptr %12, align 4, !tbaa !5
  %435 = sext i32 %434 to i64
  %436 = load i64, ptr %13, align 8, !tbaa !31
  %437 = icmp slt i64 %435, %436
  br i1 %437, label %438, label %486

438:                                              ; preds = %433
  %439 = load ptr, ptr %15, align 8, !tbaa !45
  %440 = load i32, ptr %12, align 4, !tbaa !5
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.zsetopsrc, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !171
  %445 = load ptr, ptr %15, align 8, !tbaa !45
  %446 = getelementptr inbounds %struct.zsetopsrc, ptr %445, i64 0
  %447 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !171
  %449 = icmp eq ptr %444, %448
  br i1 %449, label %450, label %462

450:                                              ; preds = %438
  %451 = getelementptr inbounds nuw %struct.zsetopval, ptr %16, i32 0, i32 6
  %452 = load double, ptr %451, align 8, !tbaa !183
  %453 = load ptr, ptr %15, align 8, !tbaa !45
  %454 = load i32, ptr %12, align 4, !tbaa !5
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.zsetopsrc, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %456, i32 0, i32 3
  %458 = load double, ptr %457, align 8, !tbaa !194
  %459 = fmul double %452, %458
  store double %459, ptr %30, align 8, !tbaa !9
  %460 = load double, ptr %30, align 8, !tbaa !9
  %461 = load i32, ptr %14, align 4, !tbaa !5
  call void @zunionInterAggregate(ptr noundef %29, double noundef %460, i32 noundef %461)
  br label %482

462:                                              ; preds = %438
  %463 = load ptr, ptr %15, align 8, !tbaa !45
  %464 = load i32, ptr %12, align 4, !tbaa !5
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.zsetopsrc, ptr %463, i64 %465
  %467 = call i32 @zuiFind(ptr noundef %466, ptr noundef %16, ptr noundef %30)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %480

469:                                              ; preds = %462
  %470 = load ptr, ptr %15, align 8, !tbaa !45
  %471 = load i32, ptr %12, align 4, !tbaa !5
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.zsetopsrc, ptr %470, i64 %472
  %474 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %473, i32 0, i32 3
  %475 = load double, ptr %474, align 8, !tbaa !194
  %476 = load double, ptr %30, align 8, !tbaa !9
  %477 = fmul double %476, %475
  store double %477, ptr %30, align 8, !tbaa !9
  %478 = load double, ptr %30, align 8, !tbaa !9
  %479 = load i32, ptr %14, align 4, !tbaa !5
  call void @zunionInterAggregate(ptr noundef %29, double noundef %478, i32 noundef %479)
  br label %481

480:                                              ; preds = %462
  br label %486

481:                                              ; preds = %469
  br label %482

482:                                              ; preds = %481, %450
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %12, align 4, !tbaa !5
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %12, align 4, !tbaa !5
  br label %433, !llvm.loop !198

486:                                              ; preds = %480, %433
  %487 = load i32, ptr %12, align 4, !tbaa !5
  %488 = sext i32 %487 to i64
  %489 = load i64, ptr %13, align 8, !tbaa !31
  %490 = icmp eq i64 %488, %489
  br i1 %490, label %491, label %505

491:                                              ; preds = %486
  %492 = load i32, ptr %10, align 4, !tbaa !5
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %505

494:                                              ; preds = %491
  %495 = load i64, ptr %24, align 8, !tbaa !31
  %496 = add i64 %495, 1
  store i64 %496, ptr %24, align 8, !tbaa !31
  %497 = load i64, ptr %25, align 8, !tbaa !31
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = load i64, ptr %24, align 8, !tbaa !31
  %501 = load i64, ptr %25, align 8, !tbaa !31
  %502 = icmp uge i64 %500, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  call void @zuiDiscardDirtyValue(ptr noundef %16)
  store i32 11, ptr %26, align 4
  br label %539

504:                                              ; preds = %499, %494
  br label %538

505:                                              ; preds = %491, %486
  %506 = load i32, ptr %12, align 4, !tbaa !5
  %507 = sext i32 %506 to i64
  %508 = load i64, ptr %13, align 8, !tbaa !31
  %509 = icmp eq i64 %507, %508
  br i1 %509, label %510, label %537

510:                                              ; preds = %505
  %511 = call ptr @zuiNewSdsFromValue(ptr noundef %16)
  store ptr %511, ptr %17, align 8, !tbaa !11
  %512 = load ptr, ptr %21, align 8, !tbaa !137
  %513 = getelementptr inbounds nuw %struct.zset, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !112
  %515 = load double, ptr %29, align 8, !tbaa !9
  %516 = load ptr, ptr %17, align 8, !tbaa !11
  %517 = call ptr @zslInsert(ptr noundef %514, double noundef %515, ptr noundef %516)
  store ptr %517, ptr %22, align 8, !tbaa !14
  %518 = load ptr, ptr %21, align 8, !tbaa !137
  %519 = getelementptr inbounds nuw %struct.zset, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !139
  %521 = load ptr, ptr %17, align 8, !tbaa !11
  %522 = load ptr, ptr %22, align 8, !tbaa !14
  %523 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %522, i32 0, i32 1
  %524 = call i32 @dictAdd(ptr noundef %520, ptr noundef %521, ptr noundef %523)
  %525 = load ptr, ptr %17, align 8, !tbaa !11
  %526 = call i64 @sdslen(ptr noundef %525)
  %527 = load i64, ptr %19, align 8, !tbaa !31
  %528 = add i64 %527, %526
  store i64 %528, ptr %19, align 8, !tbaa !31
  %529 = load ptr, ptr %17, align 8, !tbaa !11
  %530 = call i64 @sdslen(ptr noundef %529)
  %531 = load i64, ptr %18, align 8, !tbaa !31
  %532 = icmp ugt i64 %530, %531
  br i1 %532, label %533, label %536

533:                                              ; preds = %510
  %534 = load ptr, ptr %17, align 8, !tbaa !11
  %535 = call i64 @sdslen(ptr noundef %534)
  store i64 %535, ptr %18, align 8, !tbaa !31
  br label %536

536:                                              ; preds = %533, %510
  br label %537

537:                                              ; preds = %536, %505
  br label %538

538:                                              ; preds = %537, %504
  store i32 0, ptr %26, align 4
  br label %539

539:                                              ; preds = %538, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %540 = load i32, ptr %26, align 4
  switch i32 %540, label %835 [
    i32 0, label %541
    i32 11, label %542
  ]

541:                                              ; preds = %539
  br label %416, !llvm.loop !199

542:                                              ; preds = %539, %416
  %543 = load ptr, ptr %15, align 8, !tbaa !45
  %544 = getelementptr inbounds %struct.zsetopsrc, ptr %543, i64 0
  call void @zuiClearIterator(ptr noundef %544)
  br label %545

545:                                              ; preds = %542, %408
  br label %683

546:                                              ; preds = %405
  %547 = load i32, ptr %9, align 4, !tbaa !5
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %673

549:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %550 = load i64, ptr %13, align 8, !tbaa !31
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %552, label %562

552:                                              ; preds = %549
  %553 = load ptr, ptr %21, align 8, !tbaa !137
  %554 = getelementptr inbounds nuw %struct.zset, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8, !tbaa !139
  %556 = load ptr, ptr %15, align 8, !tbaa !45
  %557 = load i64, ptr %13, align 8, !tbaa !31
  %558 = sub nsw i64 %557, 1
  %559 = getelementptr inbounds %struct.zsetopsrc, ptr %556, i64 %558
  %560 = call i64 @zuiLength(ptr noundef %559)
  %561 = call i32 @dictExpand(ptr noundef %555, i64 noundef %560)
  br label %562

562:                                              ; preds = %552, %549
  store i32 0, ptr %11, align 4, !tbaa !5
  br label %563

563:                                              ; preds = %642, %562
  %564 = load i32, ptr %11, align 4, !tbaa !5
  %565 = sext i32 %564 to i64
  %566 = load i64, ptr %13, align 8, !tbaa !31
  %567 = icmp slt i64 %565, %566
  br i1 %567, label %568, label %645

568:                                              ; preds = %563
  %569 = load ptr, ptr %15, align 8, !tbaa !45
  %570 = load i32, ptr %11, align 4, !tbaa !5
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.zsetopsrc, ptr %569, i64 %571
  %573 = call i64 @zuiLength(ptr noundef %572)
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %568
  br label %642

576:                                              ; preds = %568
  %577 = load ptr, ptr %15, align 8, !tbaa !45
  %578 = load i32, ptr %11, align 4, !tbaa !5
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.zsetopsrc, ptr %577, i64 %579
  call void @zuiInitIterator(ptr noundef %580)
  br label %581

581:                                              ; preds = %636, %576
  %582 = load ptr, ptr %15, align 8, !tbaa !45
  %583 = load i32, ptr %11, align 4, !tbaa !5
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.zsetopsrc, ptr %582, i64 %584
  %586 = call i32 @zuiNext(ptr noundef %585, ptr noundef %16)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %637

588:                                              ; preds = %581
  %589 = load ptr, ptr %15, align 8, !tbaa !45
  %590 = load i32, ptr %11, align 4, !tbaa !5
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.zsetopsrc, ptr %589, i64 %591
  %593 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %592, i32 0, i32 3
  %594 = load double, ptr %593, align 8, !tbaa !194
  %595 = getelementptr inbounds nuw %struct.zsetopval, ptr %16, i32 0, i32 6
  %596 = load double, ptr %595, align 8, !tbaa !183
  %597 = fmul double %594, %596
  store double %597, ptr %34, align 8, !tbaa !9
  %598 = load double, ptr %34, align 8, !tbaa !9
  %599 = call i1 @llvm.is.fpclass.f64(double %598, i32 3)
  br i1 %599, label %600, label %601

600:                                              ; preds = %588
  store double 0.000000e+00, ptr %34, align 8, !tbaa !9
  br label %601

601:                                              ; preds = %600, %588
  %602 = load ptr, ptr %21, align 8, !tbaa !137
  %603 = getelementptr inbounds nuw %struct.zset, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8, !tbaa !139
  %605 = call ptr @zuiSdsFromValue(ptr noundef %16)
  %606 = call ptr @dictAddRaw(ptr noundef %604, ptr noundef %605, ptr noundef %33)
  store ptr %606, ptr %32, align 8, !tbaa !142
  %607 = load ptr, ptr %33, align 8, !tbaa !142
  %608 = icmp ne ptr %607, null
  br i1 %608, label %630, label %609

609:                                              ; preds = %601
  %610 = call ptr @zuiNewSdsFromValue(ptr noundef %16)
  store ptr %610, ptr %17, align 8, !tbaa !11
  %611 = load ptr, ptr %17, align 8, !tbaa !11
  %612 = call i64 @sdslen(ptr noundef %611)
  %613 = load i64, ptr %19, align 8, !tbaa !31
  %614 = add i64 %613, %612
  store i64 %614, ptr %19, align 8, !tbaa !31
  %615 = load ptr, ptr %17, align 8, !tbaa !11
  %616 = call i64 @sdslen(ptr noundef %615)
  %617 = load i64, ptr %18, align 8, !tbaa !31
  %618 = icmp ugt i64 %616, %617
  br i1 %618, label %619, label %622

619:                                              ; preds = %609
  %620 = load ptr, ptr %17, align 8, !tbaa !11
  %621 = call i64 @sdslen(ptr noundef %620)
  store i64 %621, ptr %18, align 8, !tbaa !31
  br label %622

622:                                              ; preds = %619, %609
  %623 = load ptr, ptr %21, align 8, !tbaa !137
  %624 = getelementptr inbounds nuw %struct.zset, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !139
  %626 = load ptr, ptr %32, align 8, !tbaa !142
  %627 = load ptr, ptr %17, align 8, !tbaa !11
  call void @dictSetKey(ptr noundef %625, ptr noundef %626, ptr noundef %627)
  %628 = load ptr, ptr %32, align 8, !tbaa !142
  %629 = load double, ptr %34, align 8, !tbaa !9
  call void @dictSetDoubleVal(ptr noundef %628, double noundef %629)
  br label %636

630:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %631 = load ptr, ptr %33, align 8, !tbaa !142
  %632 = call ptr @dictGetDoubleValPtr(ptr noundef %631)
  store ptr %632, ptr %35, align 8, !tbaa !105
  %633 = load ptr, ptr %35, align 8, !tbaa !105
  %634 = load double, ptr %34, align 8, !tbaa !9
  %635 = load i32, ptr %14, align 4, !tbaa !5
  call void @zunionInterAggregate(ptr noundef %633, double noundef %634, i32 noundef %635)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %636

636:                                              ; preds = %630, %622
  br label %581, !llvm.loop !200

637:                                              ; preds = %581
  %638 = load ptr, ptr %15, align 8, !tbaa !45
  %639 = load i32, ptr %11, align 4, !tbaa !5
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.zsetopsrc, ptr %638, i64 %640
  call void @zuiClearIterator(ptr noundef %641)
  br label %642

642:                                              ; preds = %637, %575
  %643 = load i32, ptr %11, align 4, !tbaa !5
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %11, align 4, !tbaa !5
  br label %563, !llvm.loop !201

645:                                              ; preds = %563
  %646 = load ptr, ptr %21, align 8, !tbaa !137
  %647 = getelementptr inbounds nuw %struct.zset, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8, !tbaa !139
  %649 = call ptr @dictGetIterator(ptr noundef %648)
  store ptr %649, ptr %31, align 8, !tbaa !202
  br label %650

650:                                              ; preds = %654, %645
  %651 = load ptr, ptr %31, align 8, !tbaa !202
  %652 = call ptr @dictNext(ptr noundef %651)
  store ptr %652, ptr %32, align 8, !tbaa !142
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %671

654:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %655 = load ptr, ptr %32, align 8, !tbaa !142
  %656 = call ptr @dictGetKey(ptr noundef %655)
  store ptr %656, ptr %36, align 8, !tbaa !11
  %657 = load ptr, ptr %32, align 8, !tbaa !142
  %658 = call double @dictGetDoubleVal(ptr noundef %657)
  store double %658, ptr %34, align 8, !tbaa !9
  %659 = load ptr, ptr %21, align 8, !tbaa !137
  %660 = getelementptr inbounds nuw %struct.zset, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8, !tbaa !112
  %662 = load double, ptr %34, align 8, !tbaa !9
  %663 = load ptr, ptr %36, align 8, !tbaa !11
  %664 = call ptr @zslInsert(ptr noundef %661, double noundef %662, ptr noundef %663)
  store ptr %664, ptr %22, align 8, !tbaa !14
  %665 = load ptr, ptr %21, align 8, !tbaa !137
  %666 = getelementptr inbounds nuw %struct.zset, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8, !tbaa !139
  %668 = load ptr, ptr %32, align 8, !tbaa !142
  %669 = load ptr, ptr %22, align 8, !tbaa !14
  %670 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %669, i32 0, i32 1
  call void @dictSetVal(ptr noundef %667, ptr noundef %668, ptr noundef %670)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %650, !llvm.loop !204

671:                                              ; preds = %650
  %672 = load ptr, ptr %31, align 8, !tbaa !202
  call void @dictReleaseIterator(ptr noundef %672)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %682

673:                                              ; preds = %546
  %674 = load i32, ptr %9, align 4, !tbaa !5
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %676, label %680

676:                                              ; preds = %673
  %677 = load ptr, ptr %15, align 8, !tbaa !45
  %678 = load i64, ptr %13, align 8, !tbaa !31
  %679 = load ptr, ptr %21, align 8, !tbaa !137
  call void @zdiff(ptr noundef %677, i64 noundef %678, ptr noundef %679, ptr noundef %18, ptr noundef %19)
  br label %681

680:                                              ; preds = %673
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2866, ptr noundef @.str.51)
  call void @abort() #14
  unreachable

681:                                              ; preds = %676
  br label %682

682:                                              ; preds = %681, %671
  br label %683

683:                                              ; preds = %682, %545
  %684 = load ptr, ptr %7, align 8, !tbaa !78
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %749

686:                                              ; preds = %683
  %687 = load ptr, ptr %21, align 8, !tbaa !137
  %688 = getelementptr inbounds nuw %struct.zset, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !112
  %690 = getelementptr inbounds nuw %struct.zskiplist, ptr %689, i32 0, i32 2
  %691 = load i64, ptr %690, align 8, !tbaa !21
  %692 = icmp ne i64 %691, 0
  br i1 %692, label %693, label %723

693:                                              ; preds = %686
  %694 = load ptr, ptr %20, align 8, !tbaa !78
  %695 = load i64, ptr %18, align 8, !tbaa !31
  %696 = load i64, ptr %19, align 8, !tbaa !31
  call void @zsetConvertToListpackIfNeeded(ptr noundef %694, i64 noundef %695, i64 noundef %696)
  %697 = load ptr, ptr %6, align 8, !tbaa !150
  %698 = load ptr, ptr %6, align 8, !tbaa !150
  %699 = getelementptr inbounds nuw %struct.client, ptr %698, i32 0, i32 8
  %700 = load ptr, ptr %699, align 8, !tbaa !164
  %701 = load ptr, ptr %7, align 8, !tbaa !78
  %702 = load ptr, ptr %20, align 8, !tbaa !78
  call void @setKey(ptr noundef %697, ptr noundef %700, ptr noundef %701, ptr noundef %702, i32 noundef 0)
  %703 = load ptr, ptr %6, align 8, !tbaa !150
  %704 = load ptr, ptr %20, align 8, !tbaa !78
  %705 = call i64 @zsetLength(ptr noundef %704)
  call void @addReplyLongLong(ptr noundef %703, i64 noundef %705)
  %706 = load i32, ptr %9, align 4, !tbaa !5
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %693
  br label %713

709:                                              ; preds = %693
  %710 = load i32, ptr %9, align 4, !tbaa !5
  %711 = icmp eq i32 %710, 2
  %712 = select i1 %711, ptr @.str.53, ptr @.str.54
  br label %713

713:                                              ; preds = %709, %708
  %714 = phi ptr [ @.str.52, %708 ], [ %712, %709 ]
  %715 = load ptr, ptr %7, align 8, !tbaa !78
  %716 = load ptr, ptr %6, align 8, !tbaa !150
  %717 = getelementptr inbounds nuw %struct.client, ptr %716, i32 0, i32 8
  %718 = load ptr, ptr %717, align 8, !tbaa !164
  %719 = getelementptr inbounds nuw %struct.redisDb, ptr %718, i32 0, i32 7
  %720 = load i32, ptr %719, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef %714, ptr noundef %715, i32 noundef %720)
  %721 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  %722 = add nsw i64 %721, 1
  store i64 %722, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  br label %747

723:                                              ; preds = %686
  %724 = load ptr, ptr %6, align 8, !tbaa !150
  %725 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !169
  call void @addReply(ptr noundef %724, ptr noundef %725)
  %726 = load ptr, ptr %6, align 8, !tbaa !150
  %727 = getelementptr inbounds nuw %struct.client, ptr %726, i32 0, i32 8
  %728 = load ptr, ptr %727, align 8, !tbaa !164
  %729 = load ptr, ptr %7, align 8, !tbaa !78
  %730 = call i32 @dbDelete(ptr noundef %728, ptr noundef %729)
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %746

732:                                              ; preds = %723
  %733 = load ptr, ptr %6, align 8, !tbaa !150
  %734 = load ptr, ptr %6, align 8, !tbaa !150
  %735 = getelementptr inbounds nuw %struct.client, ptr %734, i32 0, i32 8
  %736 = load ptr, ptr %735, align 8, !tbaa !164
  %737 = load ptr, ptr %7, align 8, !tbaa !78
  call void @signalModifiedKey(ptr noundef %733, ptr noundef %736, ptr noundef %737)
  %738 = load ptr, ptr %7, align 8, !tbaa !78
  %739 = load ptr, ptr %6, align 8, !tbaa !150
  %740 = getelementptr inbounds nuw %struct.client, ptr %739, i32 0, i32 8
  %741 = load ptr, ptr %740, align 8, !tbaa !164
  %742 = getelementptr inbounds nuw %struct.redisDb, ptr %741, i32 0, i32 7
  %743 = load i32, ptr %742, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.30, ptr noundef %738, i32 noundef %743)
  %744 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  %745 = add nsw i64 %744, 1
  store i64 %745, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  br label %746

746:                                              ; preds = %732, %723
  br label %747

747:                                              ; preds = %746, %713
  %748 = load ptr, ptr %20, align 8, !tbaa !78
  call void @decrRefCount(ptr noundef %748)
  br label %830

749:                                              ; preds = %683
  %750 = load i32, ptr %10, align 4, !tbaa !5
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %755

752:                                              ; preds = %749
  %753 = load ptr, ptr %6, align 8, !tbaa !150
  %754 = load i64, ptr %24, align 8, !tbaa !31
  call void @addReplyLongLong(ptr noundef %753, i64 noundef %754)
  br label %829

755:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %756 = load ptr, ptr %21, align 8, !tbaa !137
  %757 = getelementptr inbounds nuw %struct.zset, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8, !tbaa !112
  %759 = getelementptr inbounds nuw %struct.zskiplist, ptr %758, i32 0, i32 2
  %760 = load i64, ptr %759, align 8, !tbaa !21
  store i64 %760, ptr %37, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %761 = load ptr, ptr %21, align 8, !tbaa !137
  %762 = getelementptr inbounds nuw %struct.zset, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8, !tbaa !112
  store ptr %763, ptr %38, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %764 = load ptr, ptr %38, align 8, !tbaa !16
  %765 = getelementptr inbounds nuw %struct.zskiplist, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8, !tbaa !22
  %767 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %766, i32 0, i32 3
  %768 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %767, i64 0, i64 0
  %769 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8, !tbaa !23
  store ptr %770, ptr %39, align 8, !tbaa !14
  %771 = load i32, ptr %23, align 4, !tbaa !5
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %782

773:                                              ; preds = %755
  %774 = load ptr, ptr %6, align 8, !tbaa !150
  %775 = getelementptr inbounds nuw %struct.client, ptr %774, i32 0, i32 7
  %776 = load i32, ptr %775, align 4, !tbaa !205
  %777 = icmp eq i32 %776, 2
  br i1 %777, label %778, label %782

778:                                              ; preds = %773
  %779 = load ptr, ptr %6, align 8, !tbaa !150
  %780 = load i64, ptr %37, align 8, !tbaa !31
  %781 = mul i64 %780, 2
  call void @addReplyArrayLen(ptr noundef %779, i64 noundef %781)
  br label %785

782:                                              ; preds = %773, %755
  %783 = load ptr, ptr %6, align 8, !tbaa !150
  %784 = load i64, ptr %37, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %783, i64 noundef %784)
  br label %785

785:                                              ; preds = %782, %778
  br label %786

786:                                              ; preds = %815, %785
  %787 = load ptr, ptr %39, align 8, !tbaa !14
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %821

789:                                              ; preds = %786
  %790 = load i32, ptr %23, align 4, !tbaa !5
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %799

792:                                              ; preds = %789
  %793 = load ptr, ptr %6, align 8, !tbaa !150
  %794 = getelementptr inbounds nuw %struct.client, ptr %793, i32 0, i32 7
  %795 = load i32, ptr %794, align 4, !tbaa !205
  %796 = icmp sgt i32 %795, 2
  br i1 %796, label %797, label %799

797:                                              ; preds = %792
  %798 = load ptr, ptr %6, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %798, i64 noundef 2)
  br label %799

799:                                              ; preds = %797, %792, %789
  %800 = load ptr, ptr %6, align 8, !tbaa !150
  %801 = load ptr, ptr %39, align 8, !tbaa !14
  %802 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %801, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8, !tbaa !11
  %804 = load ptr, ptr %39, align 8, !tbaa !14
  %805 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %804, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8, !tbaa !11
  %807 = call i64 @sdslen(ptr noundef %806)
  call void @addReplyBulkCBuffer(ptr noundef %800, ptr noundef %803, i64 noundef %807)
  %808 = load i32, ptr %23, align 4, !tbaa !5
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %815

810:                                              ; preds = %799
  %811 = load ptr, ptr %6, align 8, !tbaa !150
  %812 = load ptr, ptr %39, align 8, !tbaa !14
  %813 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %812, i32 0, i32 1
  %814 = load double, ptr %813, align 8, !tbaa !9
  call void @addReplyDouble(ptr noundef %811, double noundef %814)
  br label %815

815:                                              ; preds = %810, %799
  %816 = load ptr, ptr %39, align 8, !tbaa !14
  %817 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %816, i32 0, i32 3
  %818 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %817, i64 0, i64 0
  %819 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %818, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8, !tbaa !23
  store ptr %820, ptr %39, align 8, !tbaa !14
  br label %786, !llvm.loop !206

821:                                              ; preds = %786
  %822 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 409), align 8, !tbaa !207
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %826

824:                                              ; preds = %821
  %825 = load ptr, ptr %20, align 8, !tbaa !78
  call void @freeObjAsync(ptr noundef null, ptr noundef %825, i32 noundef -1)
  br label %828

826:                                              ; preds = %821
  %827 = load ptr, ptr %20, align 8, !tbaa !78
  call void @decrRefCount(ptr noundef %827)
  br label %828

828:                                              ; preds = %826, %824
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %829

829:                                              ; preds = %828, %752
  br label %830

830:                                              ; preds = %829, %747
  %831 = load ptr, ptr %15, align 8, !tbaa !45
  call void @zfree(ptr noundef %831)
  store i32 0, ptr %26, align 4
  br label %832

832:                                              ; preds = %830, %388, %154, %80, %71, %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %833 = load i32, ptr %26, align 4
  switch i32 %833, label %835 [
    i32 0, label %834
    i32 1, label %834
  ]

834:                                              ; preds = %832, %832
  ret void

835:                                              ; preds = %832, %539
  unreachable
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: allocsize(0)
declare noalias ptr @ztrycalloc(i64 noundef) #2

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #3

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @zunionInterAggregate(ptr noundef %0, double noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store double %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !5
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = load double, ptr %5, align 8, !tbaa !9
  %13 = fadd double %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  store double %13, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !105
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 3)
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  store double 0.000000e+00, ptr %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %9
  br label %56

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load double, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !105
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = fcmp olt double %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load double, ptr %5, align 8, !tbaa !9
  br label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !105
  %33 = load double, ptr %32, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi double [ %30, %29 ], [ %33, %31 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !105
  store double %35, ptr %36, align 8, !tbaa !9
  br label %55

37:                                               ; preds = %21
  %38 = load i32, ptr %6, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load double, ptr %5, align 8, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !105
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = fcmp ogt double %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load double, ptr %5, align 8, !tbaa !9
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !105
  %49 = load double, ptr %48, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi double [ %46, %45 ], [ %49, %47 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !105
  store double %51, ptr %52, align 8, !tbaa !9
  br label %54

53:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2425, ptr noundef @.str.80)
  call void @abort() #14
  unreachable

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %34
  br label %56

56:                                               ; preds = %55, %20
  ret void
}

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dictSetDoubleVal(ptr noundef, double noundef) #3

declare ptr @dictGetDoubleValPtr(ptr noundef) #3

declare double @dictGetDoubleVal(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zdiff(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i64 %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !137
  store ptr %3, ptr %9, align 8, !tbaa !108
  store ptr %4, ptr %10, align 8, !tbaa !108
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = getelementptr inbounds %struct.zsetopsrc, ptr %12, i64 0
  %14 = call i64 @zuiLength(ptr noundef %13)
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = load i64, ptr %7, align 8, !tbaa !31
  %19 = call i32 @zsetChooseDiffAlgorithm(ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !5
  %20 = load i32, ptr %11, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = load i64, ptr %7, align 8, !tbaa !31
  %25 = load ptr, ptr %8, align 8, !tbaa !137
  %26 = load ptr, ptr %9, align 8, !tbaa !108
  %27 = load ptr, ptr %10, align 8, !tbaa !108
  call void @zdiffAlgorithm1(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %43

28:                                               ; preds = %16
  %29 = load i32, ptr %11, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !45
  %33 = load i64, ptr %7, align 8, !tbaa !31
  %34 = load ptr, ptr %8, align 8, !tbaa !137
  %35 = load ptr, ptr %9, align 8, !tbaa !108
  %36 = load ptr, ptr %10, align 8, !tbaa !108
  call void @zdiffAlgorithm2(ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %42

37:                                               ; preds = %28
  %38 = load i32, ptr %11, align 4, !tbaa !5
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2605, ptr noundef @.str.81)
  call void @abort() #14
  unreachable

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %44

44:                                               ; preds = %43, %5
  ret void
}

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @decrRefCount(ptr noundef) #3

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #3

declare void @freeObjAsync(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zunionstoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  call void @zunionInterDiffGenericCommand(ptr noundef %3, ptr noundef %8, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zinterstoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  call void @zunionInterDiffGenericCommand(ptr noundef %3, ptr noundef %8, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zdiffstoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  call void @zunionInterDiffGenericCommand(ptr noundef %3, ptr noundef %8, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zunionCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zunionInterDiffGenericCommand(ptr noundef %3, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zinterCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zunionInterDiffGenericCommand(ptr noundef %3, ptr noundef null, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zinterCardCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zunionInterDiffGenericCommand(ptr noundef %3, ptr noundef null, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zdiffCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zunionInterDiffGenericCommand(ptr noundef %3, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebyrankCommand(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !208
  store ptr %1, ptr %8, align 8, !tbaa !78
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !5
  store i32 %5, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !210
  store ptr %31, ptr %13, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !78
  %33 = call i64 @zsetLength(ptr noundef %32)
  store i64 %33, ptr %14, align 8, !tbaa !31
  %34 = load i64, ptr %9, align 8, !tbaa !31
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %6
  %37 = load i64, ptr %14, align 8, !tbaa !31
  %38 = load i64, ptr %9, align 8, !tbaa !31
  %39 = add nsw i64 %37, %38
  store i64 %39, ptr %9, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %36, %6
  %41 = load i64, ptr %10, align 8, !tbaa !31
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr %14, align 8, !tbaa !31
  %45 = load i64, ptr %10, align 8, !tbaa !31
  %46 = add nsw i64 %44, %45
  store i64 %46, ptr %10, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %43, %40
  %48 = load i64, ptr %9, align 8, !tbaa !31
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i64 0, ptr %9, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i64, ptr %9, align 8, !tbaa !31
  %53 = load i64, ptr %10, align 8, !tbaa !31
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !31
  %57 = load i64, ptr %14, align 8, !tbaa !31
  %58 = icmp sge i64 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr %7, align 8, !tbaa !208
  %61 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !212
  %63 = load ptr, ptr %7, align 8, !tbaa !208
  call void %62(ptr noundef %63, i64 noundef 0)
  %64 = load ptr, ptr %7, align 8, !tbaa !208
  %65 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !213
  %67 = load ptr, ptr %7, align 8, !tbaa !208
  call void %66(ptr noundef %67, i64 noundef 0)
  store i32 1, ptr %17, align 4
  br label %285

68:                                               ; preds = %55
  %69 = load i64, ptr %10, align 8, !tbaa !31
  %70 = load i64, ptr %14, align 8, !tbaa !31
  %71 = icmp sge i64 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %14, align 8, !tbaa !31
  %74 = sub nsw i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !31
  br label %75

75:                                               ; preds = %72, %68
  %76 = load i64, ptr %10, align 8, !tbaa !31
  %77 = load i64, ptr %9, align 8, !tbaa !31
  %78 = sub nsw i64 %76, %77
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %15, align 8, !tbaa !31
  %80 = load i64, ptr %15, align 8, !tbaa !31
  store i64 %80, ptr %16, align 8, !tbaa !31
  %81 = load ptr, ptr %7, align 8, !tbaa !208
  %82 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !212
  %84 = load ptr, ptr %7, align 8, !tbaa !208
  %85 = load i64, ptr %15, align 8, !tbaa !31
  call void %83(ptr noundef %84, i64 noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !78
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 4
  %89 = and i32 %88, 15
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %185

91:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %92 = load ptr, ptr %8, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct.redisObject, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  store ptr %94, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store double 0.000000e+00, ptr %24, align 8, !tbaa !9
  %95 = load i32, ptr %12, align 4, !tbaa !5
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %18, align 8, !tbaa !11
  %99 = load i64, ptr %9, align 8, !tbaa !31
  %100 = mul nsw i64 2, %99
  %101 = sub nsw i64 -2, %100
  %102 = call ptr @lpSeek(ptr noundef %98, i64 noundef %101)
  store ptr %102, ptr %19, align 8, !tbaa !11
  br label %108

103:                                              ; preds = %91
  %104 = load ptr, ptr %18, align 8, !tbaa !11
  %105 = load i64, ptr %9, align 8, !tbaa !31
  %106 = mul nsw i64 2, %105
  %107 = call ptr @lpSeek(ptr noundef %104, i64 noundef %106)
  store ptr %107, ptr %19, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %103, %97
  %109 = load ptr, ptr %19, align 8, !tbaa !11
  %110 = icmp ne ptr %109, null
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 1)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %122

118:                                              ; preds = %108
  %119 = load ptr, ptr %13, align 8, !tbaa !150
  %120 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_serverAssertWithInfo(ptr noundef %119, ptr noundef %120, ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 3176)
  call void @abort() #14
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %117
  %123 = load ptr, ptr %18, align 8, !tbaa !11
  %124 = load ptr, ptr %19, align 8, !tbaa !11
  %125 = call ptr @lpNext(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %20, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %183, %122
  %127 = load i64, ptr %15, align 8, !tbaa !31
  %128 = add nsw i64 %127, -1
  store i64 %128, ptr %15, align 8, !tbaa !31
  %129 = icmp ne i64 %127, 0
  br i1 %129, label %130, label %184

130:                                              ; preds = %126
  %131 = load ptr, ptr %19, align 8, !tbaa !11
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %20, align 8, !tbaa !11
  %135 = icmp ne ptr %134, null
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi i1 [ false, %130 ], [ %135, %133 ]
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 1)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %149

145:                                              ; preds = %136
  %146 = load ptr, ptr %13, align 8, !tbaa !150
  %147 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_serverAssertWithInfo(ptr noundef %146, ptr noundef %147, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 3180)
  call void @abort() #14
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %144
  %150 = load ptr, ptr %19, align 8, !tbaa !11
  %151 = call ptr @lpGetValue(ptr noundef %150, ptr noundef %22, ptr noundef %23)
  store ptr %151, ptr %21, align 8, !tbaa !11
  %152 = load i32, ptr %11, align 4, !tbaa !5
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr %20, align 8, !tbaa !11
  %156 = call double @zzlGetScore(ptr noundef %155)
  store double %156, ptr %24, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %154, %149
  %158 = load ptr, ptr %21, align 8, !tbaa !11
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !208
  %162 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !214
  %164 = load ptr, ptr %7, align 8, !tbaa !208
  %165 = load i64, ptr %23, align 8, !tbaa !99
  %166 = load double, ptr %24, align 8, !tbaa !9
  call void %163(ptr noundef %164, i64 noundef %165, double noundef %166)
  br label %176

167:                                              ; preds = %157
  %168 = load ptr, ptr %7, align 8, !tbaa !208
  %169 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !215
  %171 = load ptr, ptr %7, align 8, !tbaa !208
  %172 = load ptr, ptr %21, align 8, !tbaa !11
  %173 = load i32, ptr %22, align 4, !tbaa !5
  %174 = zext i32 %173 to i64
  %175 = load double, ptr %24, align 8, !tbaa !9
  call void %170(ptr noundef %171, ptr noundef %172, i64 noundef %174, double noundef %175)
  br label %176

176:                                              ; preds = %167, %160
  %177 = load i32, ptr %12, align 4, !tbaa !5
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %18, align 8, !tbaa !11
  call void @zzlPrev(ptr noundef %180, ptr noundef %19, ptr noundef %20)
  br label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %18, align 8, !tbaa !11
  call void @zzlNext(ptr noundef %182, ptr noundef %19, ptr noundef %20)
  br label %183

183:                                              ; preds = %181, %179
  br label %126, !llvm.loop !216

184:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %279

185:                                              ; preds = %75
  %186 = load ptr, ptr %8, align 8, !tbaa !78
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 4
  %189 = and i32 %188, 15
  %190 = icmp eq i32 %189, 7
  br i1 %190, label %191, label %277

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %192 = load ptr, ptr %8, align 8, !tbaa !78
  %193 = getelementptr inbounds nuw %struct.redisObject, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !84
  store ptr %194, ptr %25, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %195 = load ptr, ptr %25, align 8, !tbaa !137
  %196 = getelementptr inbounds nuw %struct.zset, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !112
  store ptr %197, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %198 = load i32, ptr %12, align 4, !tbaa !5
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %191
  %201 = load ptr, ptr %26, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct.zskiplist, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  store ptr %203, ptr %27, align 8, !tbaa !14
  %204 = load i64, ptr %9, align 8, !tbaa !31
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = load ptr, ptr %26, align 8, !tbaa !16
  %208 = load i64, ptr %14, align 8, !tbaa !31
  %209 = load i64, ptr %9, align 8, !tbaa !31
  %210 = sub nsw i64 %208, %209
  %211 = call ptr @zslGetElementByRank(ptr noundef %207, i64 noundef %210)
  store ptr %211, ptr %27, align 8, !tbaa !14
  br label %212

212:                                              ; preds = %206, %200
  br label %229

213:                                              ; preds = %191
  %214 = load ptr, ptr %26, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.zskiplist, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !23
  store ptr %220, ptr %27, align 8, !tbaa !14
  %221 = load i64, ptr %9, align 8, !tbaa !31
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %213
  %224 = load ptr, ptr %26, align 8, !tbaa !16
  %225 = load i64, ptr %9, align 8, !tbaa !31
  %226 = add nsw i64 %225, 1
  %227 = call ptr @zslGetElementByRank(ptr noundef %224, i64 noundef %226)
  store ptr %227, ptr %27, align 8, !tbaa !14
  br label %228

228:                                              ; preds = %223, %213
  br label %229

229:                                              ; preds = %228, %212
  br label %230

230:                                              ; preds = %274, %229
  %231 = load i64, ptr %15, align 8, !tbaa !31
  %232 = add nsw i64 %231, -1
  store i64 %232, ptr %15, align 8, !tbaa !31
  %233 = icmp ne i64 %231, 0
  br i1 %233, label %234, label %276

234:                                              ; preds = %230
  %235 = load ptr, ptr %27, align 8, !tbaa !14
  %236 = icmp ne ptr %235, null
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 1)
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  br label %248

244:                                              ; preds = %234
  %245 = load ptr, ptr %13, align 8, !tbaa !150
  %246 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_serverAssertWithInfo(ptr noundef %245, ptr noundef %246, ptr noundef @.str.56, ptr noundef @.str.1, i32 noundef 3215)
  call void @abort() #14
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %249 = load ptr, ptr %27, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !11
  store ptr %251, ptr %28, align 8, !tbaa !11
  %252 = load ptr, ptr %7, align 8, !tbaa !208
  %253 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %253, align 8, !tbaa !215
  %255 = load ptr, ptr %7, align 8, !tbaa !208
  %256 = load ptr, ptr %28, align 8, !tbaa !11
  %257 = load ptr, ptr %28, align 8, !tbaa !11
  %258 = call i64 @sdslen(ptr noundef %257)
  %259 = load ptr, ptr %27, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %259, i32 0, i32 1
  %261 = load double, ptr %260, align 8, !tbaa !9
  call void %254(ptr noundef %255, ptr noundef %256, i64 noundef %258, double noundef %261)
  %262 = load i32, ptr %12, align 4, !tbaa !5
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %248
  %265 = load ptr, ptr %27, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  br label %274

268:                                              ; preds = %248
  %269 = load ptr, ptr %27, align 8, !tbaa !14
  %270 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %270, i64 0, i64 0
  %272 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !23
  br label %274

274:                                              ; preds = %268, %264
  %275 = phi ptr [ %267, %264 ], [ %273, %268 ]
  store ptr %275, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %230, !llvm.loop !217

276:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %278

277:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 3221, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %184
  %280 = load ptr, ptr %7, align 8, !tbaa !208
  %281 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8, !tbaa !213
  %283 = load ptr, ptr %7, align 8, !tbaa !208
  %284 = load i64, ptr %16, align 8, !tbaa !31
  call void %282(ptr noundef %283, i64 noundef %284)
  store i32 0, ptr %17, align 4
  br label %285

285:                                              ; preds = %279, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %286 = load i32, ptr %17, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %285, %285
  ret void

288:                                              ; preds = %285
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangestoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.zrange_result_handler, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zrangeResultHandlerInit(ptr noundef %4, ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  call void @zrangeResultHandlerDestinationKeySet(ptr noundef %4, ptr noundef %11)
  call void @zrangeGenericCommand(ptr noundef %4, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultHandlerInit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i32 %2, ptr %6, align 4, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !210
  %11 = load i32, ptr %6, align 4, !tbaa !5
  switch i32 %11, label %30 [
    i32 0, label %12
    i32 1, label %21
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %13, i32 0, i32 7
  store ptr @zrangeResultBeginClient, ptr %14, align 8, !tbaa !212
  %15 = load ptr, ptr %4, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %15, i32 0, i32 8
  store ptr @zrangeResultFinalizeClient, ptr %16, align 8, !tbaa !213
  %17 = load ptr, ptr %4, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %17, i32 0, i32 9
  store ptr @zrangeResultEmitCBufferToClient, ptr %18, align 8, !tbaa !215
  %19 = load ptr, ptr %4, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %19, i32 0, i32 10
  store ptr @zrangeResultEmitLongLongToClient, ptr %20, align 8, !tbaa !214
  br label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %22, i32 0, i32 7
  store ptr @zrangeResultBeginStore, ptr %23, align 8, !tbaa !212
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %24, i32 0, i32 8
  store ptr @zrangeResultFinalizeStore, ptr %25, align 8, !tbaa !213
  %26 = load ptr, ptr %4, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %26, i32 0, i32 9
  store ptr @zrangeResultEmitCBufferForStore, ptr %27, align 8, !tbaa !215
  %28 = load ptr, ptr %4, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %28, i32 0, i32 10
  store ptr @zrangeResultEmitLongLongForStore, ptr %29, align 8, !tbaa !214
  br label %30

30:                                               ; preds = %3, %21, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultHandlerDestinationKeySet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !218
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangeGenericCommand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.zrangespec, align 8
  %15 = alloca %struct.zlexrangespec, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !208
  store i32 %1, ptr %7, align 4, !tbaa !5
  store i32 %2, ptr %8, align 4, !tbaa !5
  store i32 %3, ptr %9, align 4, !tbaa !5
  store i32 %4, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !210
  store ptr %29, ptr %11, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %30 = load ptr, ptr %11, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = load i32, ptr %7, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  store ptr %36, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %37 = load i32, ptr %7, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %16, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %39 = load i32, ptr %7, align 4, !tbaa !5
  %40 = add nsw i32 %39, 2
  store i32 %40, ptr %17, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 -1, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %41 = load i32, ptr %7, align 4, !tbaa !5
  %42 = add nsw i32 %41, 3
  store i32 %42, ptr %23, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %174, %5
  %44 = load i32, ptr %23, align 4, !tbaa !5
  %45 = load ptr, ptr %11, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !160
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %24, align 4
  br label %177

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %51 = load ptr, ptr %11, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !160
  %54 = load i32, ptr %23, align 4, !tbaa !5
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %25, align 4, !tbaa !5
  %57 = load i32, ptr %8, align 4, !tbaa !5
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw %struct.client, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !151
  %63 = load i32, ptr %23, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.redisObject, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  %69 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.48) #15
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %59
  store i32 1, ptr %20, align 4, !tbaa !5
  br label %170

72:                                               ; preds = %59, %50
  %73 = load ptr, ptr %11, align 8, !tbaa !150
  %74 = getelementptr inbounds nuw %struct.client, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !151
  %76 = load i32, ptr %23, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.redisObject, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %82 = call i32 @strcasecmp(ptr noundef %81, ptr noundef @.str.49) #15
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %115, label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %25, align 4, !tbaa !5
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !150
  %89 = load ptr, ptr %11, align 8, !tbaa !150
  %90 = getelementptr inbounds nuw %struct.client, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !151
  %92 = load i32, ptr %23, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = call i32 @getLongFromObjectOrReply(ptr noundef %88, ptr noundef %96, ptr noundef %21, ptr noundef null)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %87
  %100 = load ptr, ptr %11, align 8, !tbaa !150
  %101 = load ptr, ptr %11, align 8, !tbaa !150
  %102 = getelementptr inbounds nuw %struct.client, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8, !tbaa !151
  %104 = load i32, ptr %23, align 4, !tbaa !5
  %105 = add nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = call i32 @getLongFromObjectOrReply(ptr noundef %100, ptr noundef %108, ptr noundef %22, ptr noundef null)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %99, %87
  store i32 1, ptr %24, align 4
  br label %171

112:                                              ; preds = %99
  %113 = load i32, ptr %23, align 4, !tbaa !5
  %114 = add nsw i32 %113, 2
  store i32 %114, ptr %23, align 4, !tbaa !5
  br label %169

115:                                              ; preds = %84, %72
  %116 = load i32, ptr %10, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8, !tbaa !150
  %120 = getelementptr inbounds nuw %struct.client, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8, !tbaa !151
  %122 = load i32, ptr %23, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %struct.redisObject, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !84
  %128 = call i32 @strcasecmp(ptr noundef %127, ptr noundef @.str.59) #15
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %118
  store i32 2, ptr %10, align 4, !tbaa !5
  br label %168

131:                                              ; preds = %118, %115
  %132 = load i32, ptr %9, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8, !tbaa !150
  %136 = getelementptr inbounds nuw %struct.client, ptr %135, i32 0, i32 16
  %137 = load ptr, ptr %136, align 8, !tbaa !151
  %138 = load i32, ptr %23, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !78
  %142 = getelementptr inbounds nuw %struct.redisObject, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !84
  %144 = call i32 @strcasecmp(ptr noundef %143, ptr noundef @.str.60) #15
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %134
  store i32 3, ptr %9, align 4, !tbaa !5
  br label %167

147:                                              ; preds = %134, %131
  %148 = load i32, ptr %9, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8, !tbaa !150
  %152 = getelementptr inbounds nuw %struct.client, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !151
  %154 = load i32, ptr %23, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw %struct.redisObject, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !84
  %160 = call i32 @strcasecmp(ptr noundef %159, ptr noundef @.str.61) #15
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %150
  store i32 2, ptr %9, align 4, !tbaa !5
  br label %166

163:                                              ; preds = %150, %147
  %164 = load ptr, ptr %11, align 8, !tbaa !150
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !162
  call void @addReplyErrorObject(ptr noundef %164, ptr noundef %165)
  store i32 1, ptr %24, align 4
  br label %171

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166, %146
  br label %168

168:                                              ; preds = %167, %130
  br label %169

169:                                              ; preds = %168, %112
  br label %170

170:                                              ; preds = %169, %71
  store i32 0, ptr %24, align 4
  br label %171

171:                                              ; preds = %170, %163, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %172 = load i32, ptr %24, align 4
  switch i32 %172, label %177 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %23, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %23, align 4, !tbaa !5
  br label %43, !llvm.loop !219

177:                                              ; preds = %171, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %178 = load i32, ptr %24, align 4
  switch i32 %178, label %368 [
    i32 2, label %179
  ]

179:                                              ; preds = %177
  %180 = load i32, ptr %10, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 1, ptr %10, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %182, %179
  %184 = load i32, ptr %9, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 1, ptr %9, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %186, %183
  %188 = load i64, ptr %22, align 8, !tbaa !31
  %189 = icmp ne i64 %188, -1
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load i32, ptr %9, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %11, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %194, ptr noundef @.str.62)
  store i32 1, ptr %24, align 4
  br label %368

195:                                              ; preds = %190, %187
  %196 = load i32, ptr %20, align 4, !tbaa !5
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i32, ptr %9, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %11, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %202, ptr noundef @.str.63)
  store i32 1, ptr %24, align 4
  br label %368

203:                                              ; preds = %198, %195
  %204 = load i32, ptr %10, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = load i32, ptr %9, align 4, !tbaa !5
  %208 = icmp eq i32 2, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %9, align 4, !tbaa !5
  %211 = icmp eq i32 3, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %209, %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %213 = load i32, ptr %17, align 4, !tbaa !5
  store i32 %213, ptr %26, align 4, !tbaa !5
  %214 = load i32, ptr %16, align 4, !tbaa !5
  store i32 %214, ptr %17, align 4, !tbaa !5
  %215 = load i32, ptr %26, align 4, !tbaa !5
  store i32 %215, ptr %16, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %216

216:                                              ; preds = %212, %209, %203
  %217 = load i32, ptr %9, align 4, !tbaa !5
  switch i32 %217, label %282 [
    i32 0, label %218
    i32 1, label %218
    i32 2, label %242
    i32 3, label %262
  ]

218:                                              ; preds = %216, %216
  %219 = load ptr, ptr %11, align 8, !tbaa !150
  %220 = load ptr, ptr %11, align 8, !tbaa !150
  %221 = getelementptr inbounds nuw %struct.client, ptr %220, i32 0, i32 16
  %222 = load ptr, ptr %221, align 8, !tbaa !151
  %223 = load i32, ptr %16, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !78
  %227 = call i32 @getLongFromObjectOrReply(ptr noundef %219, ptr noundef %226, ptr noundef %18, ptr noundef null)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %240, label %229

229:                                              ; preds = %218
  %230 = load ptr, ptr %11, align 8, !tbaa !150
  %231 = load ptr, ptr %11, align 8, !tbaa !150
  %232 = getelementptr inbounds nuw %struct.client, ptr %231, i32 0, i32 16
  %233 = load ptr, ptr %232, align 8, !tbaa !151
  %234 = load i32, ptr %17, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !78
  %238 = call i32 @getLongFromObjectOrReply(ptr noundef %230, ptr noundef %237, ptr noundef %19, ptr noundef null)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %229, %218
  store i32 1, ptr %24, align 4
  br label %368

241:                                              ; preds = %229
  br label %282

242:                                              ; preds = %216
  %243 = load ptr, ptr %11, align 8, !tbaa !150
  %244 = getelementptr inbounds nuw %struct.client, ptr %243, i32 0, i32 16
  %245 = load ptr, ptr %244, align 8, !tbaa !151
  %246 = load i32, ptr %16, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !78
  %250 = load ptr, ptr %11, align 8, !tbaa !150
  %251 = getelementptr inbounds nuw %struct.client, ptr %250, i32 0, i32 16
  %252 = load ptr, ptr %251, align 8, !tbaa !151
  %253 = load i32, ptr %17, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !78
  %257 = call i32 @zslParseRange(ptr noundef %249, ptr noundef %256, ptr noundef %14)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %242
  %260 = load ptr, ptr %11, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %260, ptr noundef @.str.33)
  store i32 1, ptr %24, align 4
  br label %368

261:                                              ; preds = %242
  br label %282

262:                                              ; preds = %216
  %263 = load ptr, ptr %11, align 8, !tbaa !150
  %264 = getelementptr inbounds nuw %struct.client, ptr %263, i32 0, i32 16
  %265 = load ptr, ptr %264, align 8, !tbaa !151
  %266 = load i32, ptr %16, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !78
  %270 = load ptr, ptr %11, align 8, !tbaa !150
  %271 = getelementptr inbounds nuw %struct.client, ptr %270, i32 0, i32 16
  %272 = load ptr, ptr %271, align 8, !tbaa !151
  %273 = load i32, ptr %17, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !78
  %277 = call i32 @zslParseLexRange(ptr noundef %269, ptr noundef %276, ptr noundef %15)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %262
  %280 = load ptr, ptr %11, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %280, ptr noundef @.str.35)
  store i32 1, ptr %24, align 4
  br label %368

281:                                              ; preds = %262
  br label %282

282:                                              ; preds = %216, %281, %261, %241
  %283 = load i32, ptr %20, align 4, !tbaa !5
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %8, align 4, !tbaa !5
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr %6, align 8, !tbaa !208
  call void @zrangeResultHandlerScoreEmissionEnable(ptr noundef %289)
  br label %290

290:                                              ; preds = %288, %285
  %291 = load ptr, ptr %11, align 8, !tbaa !150
  %292 = getelementptr inbounds nuw %struct.client, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8, !tbaa !164
  %294 = load ptr, ptr %12, align 8, !tbaa !78
  %295 = call ptr @lookupKeyRead(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %13, align 8, !tbaa !78
  %296 = load ptr, ptr %13, align 8, !tbaa !78
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %314

298:                                              ; preds = %290
  %299 = load i32, ptr %8, align 4, !tbaa !5
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %298
  %302 = load ptr, ptr %6, align 8, !tbaa !208
  %303 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8, !tbaa !212
  %305 = load ptr, ptr %6, align 8, !tbaa !208
  call void %304(ptr noundef %305, i64 noundef -1)
  %306 = load ptr, ptr %6, align 8, !tbaa !208
  %307 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8, !tbaa !213
  %309 = load ptr, ptr %6, align 8, !tbaa !208
  call void %308(ptr noundef %309, i64 noundef 0)
  br label %313

310:                                              ; preds = %298
  %311 = load ptr, ptr %11, align 8, !tbaa !150
  %312 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !220
  call void @addReply(ptr noundef %311, ptr noundef %312)
  br label %313

313:                                              ; preds = %310, %301
  br label %363

314:                                              ; preds = %290
  %315 = load ptr, ptr %11, align 8, !tbaa !150
  %316 = load ptr, ptr %13, align 8, !tbaa !78
  %317 = call i32 @checkType(ptr noundef %315, ptr noundef %316, i32 noundef 3)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  br label %363

320:                                              ; preds = %314
  %321 = load i32, ptr %9, align 4, !tbaa !5
  switch i32 %321, label %362 [
    i32 0, label %322
    i32 1, label %322
    i32 2, label %338
    i32 3, label %346
  ]

322:                                              ; preds = %320, %320
  %323 = load ptr, ptr %6, align 8, !tbaa !208
  %324 = load ptr, ptr %13, align 8, !tbaa !78
  %325 = load i64, ptr %18, align 8, !tbaa !31
  %326 = load i64, ptr %19, align 8, !tbaa !31
  %327 = load i32, ptr %20, align 4, !tbaa !5
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %322
  %330 = load i32, ptr %8, align 4, !tbaa !5
  %331 = icmp ne i32 %330, 0
  br label %332

332:                                              ; preds = %329, %322
  %333 = phi i1 [ true, %322 ], [ %331, %329 ]
  %334 = zext i1 %333 to i32
  %335 = load i32, ptr %10, align 4, !tbaa !5
  %336 = icmp eq i32 %335, 2
  %337 = zext i1 %336 to i32
  call void @genericZrangebyrankCommand(ptr noundef %323, ptr noundef %324, i64 noundef %325, i64 noundef %326, i32 noundef %334, i32 noundef %337)
  br label %362

338:                                              ; preds = %320
  %339 = load ptr, ptr %6, align 8, !tbaa !208
  %340 = load ptr, ptr %13, align 8, !tbaa !78
  %341 = load i64, ptr %21, align 8, !tbaa !31
  %342 = load i64, ptr %22, align 8, !tbaa !31
  %343 = load i32, ptr %10, align 4, !tbaa !5
  %344 = icmp eq i32 %343, 2
  %345 = zext i1 %344 to i32
  call void @genericZrangebyscoreCommand(ptr noundef %339, ptr noundef %14, ptr noundef %340, i64 noundef %341, i64 noundef %342, i32 noundef %345)
  br label %362

346:                                              ; preds = %320
  %347 = load ptr, ptr %6, align 8, !tbaa !208
  %348 = load ptr, ptr %13, align 8, !tbaa !78
  %349 = load i32, ptr %20, align 4, !tbaa !5
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %346
  %352 = load i32, ptr %8, align 4, !tbaa !5
  %353 = icmp ne i32 %352, 0
  br label %354

354:                                              ; preds = %351, %346
  %355 = phi i1 [ true, %346 ], [ %353, %351 ]
  %356 = zext i1 %355 to i32
  %357 = load i64, ptr %21, align 8, !tbaa !31
  %358 = load i64, ptr %22, align 8, !tbaa !31
  %359 = load i32, ptr %10, align 4, !tbaa !5
  %360 = icmp eq i32 %359, 2
  %361 = zext i1 %360 to i32
  call void @genericZrangebylexCommand(ptr noundef %347, ptr noundef %15, ptr noundef %348, i32 noundef %356, i64 noundef %357, i64 noundef %358, i32 noundef %361)
  br label %362

362:                                              ; preds = %320, %354, %338, %332
  br label %363

363:                                              ; preds = %362, %319, %313
  %364 = load i32, ptr %9, align 4, !tbaa !5
  %365 = icmp eq i32 %364, 3
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  call void @zslFreeLexRange(ptr noundef %15)
  br label %367

367:                                              ; preds = %366, %363
  store i32 0, ptr %24, align 4
  br label %368

368:                                              ; preds = %367, %279, %259, %240, %201, %193, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %369 = load i32, ptr %24, align 4
  switch i32 %369, label %371 [
    i32 0, label %370
    i32 1, label %370
  ]

370:                                              ; preds = %368, %368
  ret void

371:                                              ; preds = %368
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.zrange_result_handler, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zrangeResultHandlerInit(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  call void @zrangeGenericCommand(ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.zrange_result_handler, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zrangeResultHandlerInit(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  call void @zrangeGenericCommand(ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebyscoreCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !208
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !78
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i32 %5, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !31
  %25 = load ptr, ptr %7, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  %28 = load ptr, ptr %7, align 8, !tbaa !208
  call void %27(ptr noundef %28, i64 noundef -1)
  %29 = load i64, ptr %10, align 8, !tbaa !31
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %6
  %32 = load i64, ptr %10, align 8, !tbaa !31
  %33 = load ptr, ptr %9, align 8, !tbaa !78
  %34 = call i64 @zsetLength(ptr noundef %33)
  %35 = icmp sge i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !213
  %40 = load ptr, ptr %7, align 8, !tbaa !208
  call void %39(ptr noundef %40, i64 noundef 0)
  store i32 1, ptr %14, align 4
  br label %247

41:                                               ; preds = %31, %6
  %42 = load ptr, ptr %9, align 8, !tbaa !78
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 4
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %150

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %48 = load ptr, ptr %9, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.redisObject, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  store ptr %50, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %51 = load i32, ptr %12, align 4, !tbaa !5
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !45
  %56 = call ptr @zzlLastInRange(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !11
  br label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %15, align 8, !tbaa !11
  %59 = load ptr, ptr %8, align 8, !tbaa !45
  %60 = call ptr @zzlFirstInRange(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %16, align 8, !tbaa !11
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8, !tbaa !11
  %66 = load ptr, ptr %16, align 8, !tbaa !11
  %67 = call ptr @lpNext(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %17, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %64, %61
  br label %69

69:                                               ; preds = %85, %68
  %70 = load ptr, ptr %16, align 8, !tbaa !11
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr %10, align 8, !tbaa !31
  %74 = add nsw i64 %73, -1
  store i64 %74, ptr %10, align 8, !tbaa !31
  %75 = icmp ne i64 %73, 0
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %75, %72 ]
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = load i32, ptr %12, align 4, !tbaa !5
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8, !tbaa !11
  call void @zzlPrev(ptr noundef %82, ptr noundef %16, ptr noundef %17)
  br label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8, !tbaa !11
  call void @zzlNext(ptr noundef %84, ptr noundef %16, ptr noundef %17)
  br label %85

85:                                               ; preds = %83, %81
  br label %69, !llvm.loop !221

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %148, %86
  %88 = load ptr, ptr %16, align 8, !tbaa !11
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr %11, align 8, !tbaa !31
  %92 = add nsw i64 %91, -1
  store i64 %92, ptr %11, align 8, !tbaa !31
  %93 = icmp ne i64 %91, 0
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i1 [ false, %87 ], [ %93, %90 ]
  br i1 %95, label %96, label %149

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %97 = load ptr, ptr %17, align 8, !tbaa !11
  %98 = call double @zzlGetScore(ptr noundef %97)
  store double %98, ptr %21, align 8, !tbaa !9
  %99 = load i32, ptr %12, align 4, !tbaa !5
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load double, ptr %21, align 8, !tbaa !9
  %103 = load ptr, ptr %8, align 8, !tbaa !45
  %104 = call i32 @zslValueGteMin(double noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 5, ptr %14, align 4
  br label %146

107:                                              ; preds = %101
  br label %115

108:                                              ; preds = %96
  %109 = load double, ptr %21, align 8, !tbaa !9
  %110 = load ptr, ptr %8, align 8, !tbaa !45
  %111 = call i32 @zslValueLteMax(double noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 5, ptr %14, align 4
  br label %146

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %107
  %116 = load ptr, ptr %16, align 8, !tbaa !11
  %117 = call ptr @lpGetValue(ptr noundef %116, ptr noundef %19, ptr noundef %20)
  store ptr %117, ptr %18, align 8, !tbaa !11
  %118 = load i64, ptr %13, align 8, !tbaa !31
  %119 = add i64 %118, 1
  store i64 %119, ptr %13, align 8, !tbaa !31
  %120 = load ptr, ptr %18, align 8, !tbaa !11
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8, !tbaa !208
  %124 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !214
  %126 = load ptr, ptr %7, align 8, !tbaa !208
  %127 = load i64, ptr %20, align 8, !tbaa !99
  %128 = load double, ptr %21, align 8, !tbaa !9
  call void %125(ptr noundef %126, i64 noundef %127, double noundef %128)
  br label %138

129:                                              ; preds = %115
  %130 = load ptr, ptr %7, align 8, !tbaa !208
  %131 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !215
  %133 = load ptr, ptr %7, align 8, !tbaa !208
  %134 = load ptr, ptr %18, align 8, !tbaa !11
  %135 = load i32, ptr %19, align 4, !tbaa !5
  %136 = zext i32 %135 to i64
  %137 = load double, ptr %21, align 8, !tbaa !9
  call void %132(ptr noundef %133, ptr noundef %134, i64 noundef %136, double noundef %137)
  br label %138

138:                                              ; preds = %129, %122
  %139 = load i32, ptr %12, align 4, !tbaa !5
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %15, align 8, !tbaa !11
  call void @zzlPrev(ptr noundef %142, ptr noundef %16, ptr noundef %17)
  br label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %15, align 8, !tbaa !11
  call void @zzlNext(ptr noundef %144, ptr noundef %16, ptr noundef %17)
  br label %145

145:                                              ; preds = %143, %141
  store i32 0, ptr %14, align 4
  br label %146

146:                                              ; preds = %145, %113, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %147 = load i32, ptr %14, align 4
  switch i32 %147, label %250 [
    i32 0, label %148
    i32 5, label %149
  ]

148:                                              ; preds = %146
  br label %87, !llvm.loop !222

149:                                              ; preds = %146, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %241

150:                                              ; preds = %41
  %151 = load ptr, ptr %9, align 8, !tbaa !78
  %152 = load i32, ptr %151, align 8
  %153 = lshr i32 %152, 4
  %154 = and i32 %153, 15
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %156, label %239

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %157 = load ptr, ptr %9, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw %struct.redisObject, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !84
  store ptr %159, ptr %22, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %160 = load ptr, ptr %22, align 8, !tbaa !137
  %161 = getelementptr inbounds nuw %struct.zset, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !112
  store ptr %162, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %163 = load i32, ptr %12, align 4, !tbaa !5
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %156
  %166 = load ptr, ptr %23, align 8, !tbaa !16
  %167 = load ptr, ptr %8, align 8, !tbaa !45
  %168 = load i64, ptr %10, align 8, !tbaa !31
  %169 = sub nsw i64 0, %168
  %170 = sub nsw i64 %169, 1
  %171 = call ptr @zslNthInRange(ptr noundef %166, ptr noundef %167, i64 noundef %170)
  store ptr %171, ptr %24, align 8, !tbaa !14
  br label %177

172:                                              ; preds = %156
  %173 = load ptr, ptr %23, align 8, !tbaa !16
  %174 = load ptr, ptr %8, align 8, !tbaa !45
  %175 = load i64, ptr %10, align 8, !tbaa !31
  %176 = call ptr @zslNthInRange(ptr noundef %173, ptr noundef %174, i64 noundef %175)
  store ptr %176, ptr %24, align 8, !tbaa !14
  br label %177

177:                                              ; preds = %172, %165
  br label %178

178:                                              ; preds = %237, %177
  %179 = load ptr, ptr %24, align 8, !tbaa !14
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i64, ptr %11, align 8, !tbaa !31
  %183 = add nsw i64 %182, -1
  store i64 %183, ptr %11, align 8, !tbaa !31
  %184 = icmp ne i64 %182, 0
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi i1 [ false, %178 ], [ %184, %181 ]
  br i1 %186, label %187, label %238

187:                                              ; preds = %185
  %188 = load i32, ptr %12, align 4, !tbaa !5
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load ptr, ptr %24, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %191, i32 0, i32 1
  %193 = load double, ptr %192, align 8, !tbaa !9
  %194 = load ptr, ptr %8, align 8, !tbaa !45
  %195 = call i32 @zslValueGteMin(double noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  br label %238

198:                                              ; preds = %190
  br label %208

199:                                              ; preds = %187
  %200 = load ptr, ptr %24, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %200, i32 0, i32 1
  %202 = load double, ptr %201, align 8, !tbaa !9
  %203 = load ptr, ptr %8, align 8, !tbaa !45
  %204 = call i32 @zslValueLteMax(double noundef %202, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %199
  br label %238

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207, %198
  %209 = load i64, ptr %13, align 8, !tbaa !31
  %210 = add i64 %209, 1
  store i64 %210, ptr %13, align 8, !tbaa !31
  %211 = load ptr, ptr %7, align 8, !tbaa !208
  %212 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8, !tbaa !215
  %214 = load ptr, ptr %7, align 8, !tbaa !208
  %215 = load ptr, ptr %24, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %218 = load ptr, ptr %24, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !11
  %221 = call i64 @sdslen(ptr noundef %220)
  %222 = load ptr, ptr %24, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %222, i32 0, i32 1
  %224 = load double, ptr %223, align 8, !tbaa !9
  call void %213(ptr noundef %214, ptr noundef %217, i64 noundef %221, double noundef %224)
  %225 = load i32, ptr %12, align 4, !tbaa !5
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %208
  %228 = load ptr, ptr %24, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !14
  store ptr %230, ptr %24, align 8, !tbaa !14
  br label %237

231:                                              ; preds = %208
  %232 = load ptr, ptr %24, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %233, i64 0, i64 0
  %235 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !23
  store ptr %236, ptr %24, align 8, !tbaa !14
  br label %237

237:                                              ; preds = %231, %227
  br label %178, !llvm.loop !223

238:                                              ; preds = %206, %197, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %240

239:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 3348, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %149
  %242 = load ptr, ptr %7, align 8, !tbaa !208
  %243 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8, !tbaa !213
  %245 = load ptr, ptr %7, align 8, !tbaa !208
  %246 = load i64, ptr %13, align 8, !tbaa !31
  call void %244(ptr noundef %245, i64 noundef %246)
  store i32 0, ptr %14, align 4
  br label %247

247:                                              ; preds = %241, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %248 = load i32, ptr %14, align 4
  switch i32 %248, label %250 [
    i32 0, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %247, %247
  ret void

250:                                              ; preds = %247, %146
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangebyscoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.zrange_result_handler, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zrangeResultHandlerInit(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  call void @zrangeGenericCommand(ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangebyscoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.zrange_result_handler, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zrangeResultHandlerInit(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  call void @zrangeGenericCommand(ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zcountCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.zrangespec, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !31
  %21 = load ptr, ptr %2, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = load ptr, ptr %2, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = call i32 @zslParseRange(ptr noundef %25, ptr noundef %30, ptr noundef %5)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %34, ptr noundef @.str.33)
  store i32 1, ptr %7, align 4
  br label %163

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !150
  %37 = load ptr, ptr %3, align 8, !tbaa !78
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !169
  %39 = call ptr @lookupKeyReadOrReply(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !78
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !150
  %43 = load ptr, ptr %4, align 8, !tbaa !78
  %44 = call i32 @checkType(ptr noundef %42, ptr noundef %43, i32 noundef 3)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %35
  store i32 1, ptr %7, align 4
  br label %163

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !78
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %104

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %54 = load ptr, ptr %4, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.redisObject, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  store ptr %56, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = call ptr @zzlFirstInRange(ptr noundef %57, ptr noundef %5)
  store ptr %58, ptr %9, align 8, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8, !tbaa !150
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !169
  call void @addReply(ptr noundef %62, ptr noundef %63)
  store i32 1, ptr %7, align 4
  br label %101

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = call ptr @lpNext(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !11
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = call double @zzlGetScore(ptr noundef %68)
  store double %69, ptr %11, align 8, !tbaa !9
  %70 = load double, ptr %11, align 8, !tbaa !9
  %71 = call i32 @zslValueLteMax(double noundef %70, ptr noundef %5)
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  br label %84

80:                                               ; preds = %64
  %81 = load ptr, ptr %2, align 8, !tbaa !150
  %82 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_serverAssertWithInfo(ptr noundef %81, ptr noundef %82, ptr noundef @.str.57, ptr noundef @.str.1, i32 noundef 3401)
  call void @abort() #14
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %79
  br label %85

85:                                               ; preds = %99, %84
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = call double @zzlGetScore(ptr noundef %89)
  store double %90, ptr %11, align 8, !tbaa !9
  %91 = load double, ptr %11, align 8, !tbaa !9
  %92 = call i32 @zslValueLteMax(double noundef %91, ptr noundef %5)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  br label %100

95:                                               ; preds = %88
  %96 = load i64, ptr %6, align 8, !tbaa !31
  %97 = add i64 %96, 1
  store i64 %97, ptr %6, align 8, !tbaa !31
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  call void @zzlNext(ptr noundef %98, ptr noundef %9, ptr noundef %10)
  br label %99

99:                                               ; preds = %95
  br label %85, !llvm.loop !224

100:                                              ; preds = %94, %85
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %163 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %160

104:                                              ; preds = %47
  %105 = load ptr, ptr %4, align 8, !tbaa !78
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 4
  %108 = and i32 %107, 15
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %158

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %111 = load ptr, ptr %4, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw %struct.redisObject, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  store ptr %113, ptr %12, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %114 = load ptr, ptr %12, align 8, !tbaa !137
  %115 = getelementptr inbounds nuw %struct.zset, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  store ptr %116, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %117 = load ptr, ptr %13, align 8, !tbaa !16
  %118 = call ptr @zslNthInRange(ptr noundef %117, ptr noundef %5, i64 noundef 0)
  store ptr %118, ptr %14, align 8, !tbaa !14
  %119 = load ptr, ptr %14, align 8, !tbaa !14
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %157

121:                                              ; preds = %110
  %122 = load ptr, ptr %13, align 8, !tbaa !16
  %123 = load ptr, ptr %14, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !9
  %126 = load ptr, ptr %14, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = call i64 @zslGetRank(ptr noundef %122, double noundef %125, ptr noundef %128)
  store i64 %129, ptr %15, align 8, !tbaa !31
  %130 = load ptr, ptr %13, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.zskiplist, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !21
  %133 = load i64, ptr %15, align 8, !tbaa !31
  %134 = sub i64 %133, 1
  %135 = sub i64 %132, %134
  store i64 %135, ptr %6, align 8, !tbaa !31
  %136 = load ptr, ptr %13, align 8, !tbaa !16
  %137 = call ptr @zslNthInRange(ptr noundef %136, ptr noundef %5, i64 noundef -1)
  store ptr %137, ptr %14, align 8, !tbaa !14
  %138 = load ptr, ptr %14, align 8, !tbaa !14
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %156

140:                                              ; preds = %121
  %141 = load ptr, ptr %13, align 8, !tbaa !16
  %142 = load ptr, ptr %14, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !9
  %145 = load ptr, ptr %14, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  %148 = call i64 @zslGetRank(ptr noundef %141, double noundef %144, ptr noundef %147)
  store i64 %148, ptr %15, align 8, !tbaa !31
  %149 = load ptr, ptr %13, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.zskiplist, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !21
  %152 = load i64, ptr %15, align 8, !tbaa !31
  %153 = sub i64 %151, %152
  %154 = load i64, ptr %6, align 8, !tbaa !31
  %155 = sub i64 %154, %153
  store i64 %155, ptr %6, align 8, !tbaa !31
  br label %156

156:                                              ; preds = %140, %121
  br label %157

157:                                              ; preds = %156, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %159

158:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 3439, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %103
  %161 = load ptr, ptr %2, align 8, !tbaa !150
  %162 = load i64, ptr %6, align 8, !tbaa !31
  call void @addReplyLongLong(ptr noundef %161, i64 noundef %162)
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %160, %101, %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %164 = load i32, ptr %7, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zlexcountCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.zlexrangespec, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %19, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !31
  %20 = load ptr, ptr %2, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = load ptr, ptr %2, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = call i32 @zslParseLexRange(ptr noundef %24, ptr noundef %29, ptr noundef %5)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %33, ptr noundef @.str.35)
  store i32 1, ptr %7, align 4
  br label %158

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !150
  %36 = load ptr, ptr %3, align 8, !tbaa !78
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !169
  %38 = call ptr @lookupKeyReadOrReply(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !78
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !150
  %42 = load ptr, ptr %4, align 8, !tbaa !78
  %43 = call i32 @checkType(ptr noundef %41, ptr noundef %42, i32 noundef 3)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %34
  call void @zslFreeLexRange(ptr noundef %5)
  store i32 1, ptr %7, align 4
  br label %158

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !78
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 4
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %99

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %53 = load ptr, ptr %4, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.redisObject, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  store ptr %55, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = call ptr @zzlFirstInLexRange(ptr noundef %56, ptr noundef %5)
  store ptr %57, ptr %9, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  call void @zslFreeLexRange(ptr noundef %5)
  %61 = load ptr, ptr %2, align 8, !tbaa !150
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !169
  call void @addReply(ptr noundef %61, ptr noundef %62)
  store i32 1, ptr %7, align 4
  br label %96

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = call ptr @lpNext(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !11
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = call i32 @zzlLexValueLteMax(ptr noundef %67, ptr noundef %5)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  br label %81

77:                                               ; preds = %63
  %78 = load ptr, ptr %2, align 8, !tbaa !150
  %79 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_serverAssertWithInfo(ptr noundef %78, ptr noundef %79, ptr noundef @.str.58, ptr noundef @.str.1, i32 noundef 3481)
  call void @abort() #14
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %76
  br label %82

82:                                               ; preds = %94, %81
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = call i32 @zzlLexValueLteMax(ptr noundef %86, ptr noundef %5)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %95

90:                                               ; preds = %85
  %91 = load i64, ptr %6, align 8, !tbaa !31
  %92 = add i64 %91, 1
  store i64 %92, ptr %6, align 8, !tbaa !31
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  call void @zzlNext(ptr noundef %93, ptr noundef %9, ptr noundef %10)
  br label %94

94:                                               ; preds = %90
  br label %82, !llvm.loop !225

95:                                               ; preds = %89, %82
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %97 = load i32, ptr %7, align 4
  switch i32 %97, label %158 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %155

99:                                               ; preds = %46
  %100 = load ptr, ptr %4, align 8, !tbaa !78
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 4
  %103 = and i32 %102, 15
  %104 = icmp eq i32 %103, 7
  br i1 %104, label %105, label %153

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %106 = load ptr, ptr %4, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %struct.redisObject, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  store ptr %108, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %109 = load ptr, ptr %11, align 8, !tbaa !137
  %110 = getelementptr inbounds nuw %struct.zset, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !112
  store ptr %111, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %112 = load ptr, ptr %12, align 8, !tbaa !16
  %113 = call ptr @zslNthInLexRange(ptr noundef %112, ptr noundef %5, i64 noundef 0)
  store ptr %113, ptr %13, align 8, !tbaa !14
  %114 = load ptr, ptr %13, align 8, !tbaa !14
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %152

116:                                              ; preds = %105
  %117 = load ptr, ptr %12, align 8, !tbaa !16
  %118 = load ptr, ptr %13, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8, !tbaa !9
  %121 = load ptr, ptr %13, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = call i64 @zslGetRank(ptr noundef %117, double noundef %120, ptr noundef %123)
  store i64 %124, ptr %14, align 8, !tbaa !31
  %125 = load ptr, ptr %12, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.zskiplist, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !21
  %128 = load i64, ptr %14, align 8, !tbaa !31
  %129 = sub i64 %128, 1
  %130 = sub i64 %127, %129
  store i64 %130, ptr %6, align 8, !tbaa !31
  %131 = load ptr, ptr %12, align 8, !tbaa !16
  %132 = call ptr @zslNthInLexRange(ptr noundef %131, ptr noundef %5, i64 noundef -1)
  store ptr %132, ptr %13, align 8, !tbaa !14
  %133 = load ptr, ptr %13, align 8, !tbaa !14
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %151

135:                                              ; preds = %116
  %136 = load ptr, ptr %12, align 8, !tbaa !16
  %137 = load ptr, ptr %13, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %137, i32 0, i32 1
  %139 = load double, ptr %138, align 8, !tbaa !9
  %140 = load ptr, ptr %13, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = call i64 @zslGetRank(ptr noundef %136, double noundef %139, ptr noundef %142)
  store i64 %143, ptr %14, align 8, !tbaa !31
  %144 = load ptr, ptr %12, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.zskiplist, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !21
  %147 = load i64, ptr %14, align 8, !tbaa !31
  %148 = sub i64 %146, %147
  %149 = load i64, ptr %6, align 8, !tbaa !31
  %150 = sub i64 %149, %148
  store i64 %150, ptr %6, align 8, !tbaa !31
  br label %151

151:                                              ; preds = %135, %116
  br label %152

152:                                              ; preds = %151, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %154

153:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 3517, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %98
  call void @zslFreeLexRange(ptr noundef %5)
  %156 = load ptr, ptr %2, align 8, !tbaa !150
  %157 = load i64, ptr %6, align 8, !tbaa !31
  call void @addReplyLongLong(ptr noundef %156, i64 noundef %157)
  store i32 0, ptr %7, align 4
  br label %158

158:                                              ; preds = %155, %96, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebylexCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !208
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !78
  store i32 %3, ptr %11, align 4, !tbaa !5
  store i64 %4, ptr %12, align 8, !tbaa !31
  store i64 %5, ptr %13, align 8, !tbaa !31
  store i32 %6, ptr %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !31
  %27 = load ptr, ptr %8, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !212
  %30 = load ptr, ptr %8, align 8, !tbaa !208
  call void %29(ptr noundef %30, i64 noundef -1)
  %31 = load ptr, ptr %10, align 8, !tbaa !78
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 4
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %36, label %143

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %37 = load ptr, ptr %10, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.redisObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  store ptr %39, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %40 = load i32, ptr %14, align 4, !tbaa !5
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %16, align 8, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !45
  %45 = call ptr @zzlLastInLexRange(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !11
  br label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %16, align 8, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !45
  %49 = call ptr @zzlFirstInLexRange(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %17, align 8, !tbaa !11
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8, !tbaa !11
  %55 = load ptr, ptr %17, align 8, !tbaa !11
  %56 = call ptr @lpNext(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %18, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %74, %57
  %59 = load ptr, ptr %17, align 8, !tbaa !11
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr %12, align 8, !tbaa !31
  %63 = add nsw i64 %62, -1
  store i64 %63, ptr %12, align 8, !tbaa !31
  %64 = icmp ne i64 %62, 0
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load i32, ptr %14, align 4, !tbaa !5
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %16, align 8, !tbaa !11
  call void @zzlPrev(ptr noundef %71, ptr noundef %17, ptr noundef %18)
  br label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %16, align 8, !tbaa !11
  call void @zzlNext(ptr noundef %73, ptr noundef %17, ptr noundef %18)
  br label %74

74:                                               ; preds = %72, %70
  br label %58, !llvm.loop !226

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %141, %75
  %77 = load ptr, ptr %17, align 8, !tbaa !11
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr %13, align 8, !tbaa !31
  %81 = add nsw i64 %80, -1
  store i64 %81, ptr %13, align 8, !tbaa !31
  %82 = icmp ne i64 %80, 0
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i1 [ false, %76 ], [ %82, %79 ]
  br i1 %84, label %85, label %142

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store double 0.000000e+00, ptr %22, align 8, !tbaa !9
  %86 = load i32, ptr %11, align 4, !tbaa !5
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %18, align 8, !tbaa !11
  %90 = call double @zzlGetScore(ptr noundef %89)
  store double %90, ptr %22, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr %14, align 4, !tbaa !5
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8, !tbaa !11
  %96 = load ptr, ptr %9, align 8, !tbaa !45
  %97 = call i32 @zzlLexValueGteMin(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 5, ptr %23, align 4
  br label %139

100:                                              ; preds = %94
  br label %108

101:                                              ; preds = %91
  %102 = load ptr, ptr %17, align 8, !tbaa !11
  %103 = load ptr, ptr %9, align 8, !tbaa !45
  %104 = call i32 @zzlLexValueLteMax(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 5, ptr %23, align 4
  br label %139

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %100
  %109 = load ptr, ptr %17, align 8, !tbaa !11
  %110 = call ptr @lpGetValue(ptr noundef %109, ptr noundef %20, ptr noundef %21)
  store ptr %110, ptr %19, align 8, !tbaa !11
  %111 = load i64, ptr %15, align 8, !tbaa !31
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8, !tbaa !31
  %113 = load ptr, ptr %19, align 8, !tbaa !11
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8, !tbaa !208
  %117 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !214
  %119 = load ptr, ptr %8, align 8, !tbaa !208
  %120 = load i64, ptr %21, align 8, !tbaa !99
  %121 = load double, ptr %22, align 8, !tbaa !9
  call void %118(ptr noundef %119, i64 noundef %120, double noundef %121)
  br label %131

122:                                              ; preds = %108
  %123 = load ptr, ptr %8, align 8, !tbaa !208
  %124 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8, !tbaa !215
  %126 = load ptr, ptr %8, align 8, !tbaa !208
  %127 = load ptr, ptr %19, align 8, !tbaa !11
  %128 = load i32, ptr %20, align 4, !tbaa !5
  %129 = zext i32 %128 to i64
  %130 = load double, ptr %22, align 8, !tbaa !9
  call void %125(ptr noundef %126, ptr noundef %127, i64 noundef %129, double noundef %130)
  br label %131

131:                                              ; preds = %122, %115
  %132 = load i32, ptr %14, align 4, !tbaa !5
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %16, align 8, !tbaa !11
  call void @zzlPrev(ptr noundef %135, ptr noundef %17, ptr noundef %18)
  br label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %16, align 8, !tbaa !11
  call void @zzlNext(ptr noundef %137, ptr noundef %17, ptr noundef %18)
  br label %138

138:                                              ; preds = %136, %134
  store i32 0, ptr %23, align 4
  br label %139

139:                                              ; preds = %138, %106, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %140 = load i32, ptr %23, align 4
  switch i32 %140, label %240 [
    i32 0, label %141
    i32 5, label %142
  ]

141:                                              ; preds = %139
  br label %76, !llvm.loop !227

142:                                              ; preds = %139, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %234

143:                                              ; preds = %7
  %144 = load ptr, ptr %10, align 8, !tbaa !78
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 4
  %147 = and i32 %146, 15
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %149, label %232

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %150 = load ptr, ptr %10, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw %struct.redisObject, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !84
  store ptr %152, ptr %24, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %153 = load ptr, ptr %24, align 8, !tbaa !137
  %154 = getelementptr inbounds nuw %struct.zset, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !112
  store ptr %155, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %156 = load i32, ptr %14, align 4, !tbaa !5
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %149
  %159 = load ptr, ptr %25, align 8, !tbaa !16
  %160 = load ptr, ptr %9, align 8, !tbaa !45
  %161 = load i64, ptr %12, align 8, !tbaa !31
  %162 = sub nsw i64 0, %161
  %163 = sub nsw i64 %162, 1
  %164 = call ptr @zslNthInLexRange(ptr noundef %159, ptr noundef %160, i64 noundef %163)
  store ptr %164, ptr %26, align 8, !tbaa !14
  br label %170

165:                                              ; preds = %149
  %166 = load ptr, ptr %25, align 8, !tbaa !16
  %167 = load ptr, ptr %9, align 8, !tbaa !45
  %168 = load i64, ptr %12, align 8, !tbaa !31
  %169 = call ptr @zslNthInLexRange(ptr noundef %166, ptr noundef %167, i64 noundef %168)
  store ptr %169, ptr %26, align 8, !tbaa !14
  br label %170

170:                                              ; preds = %165, %158
  br label %171

171:                                              ; preds = %230, %170
  %172 = load ptr, ptr %26, align 8, !tbaa !14
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i64, ptr %13, align 8, !tbaa !31
  %176 = add nsw i64 %175, -1
  store i64 %176, ptr %13, align 8, !tbaa !31
  %177 = icmp ne i64 %175, 0
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi i1 [ false, %171 ], [ %177, %174 ]
  br i1 %179, label %180, label %231

180:                                              ; preds = %178
  %181 = load i32, ptr %14, align 4, !tbaa !5
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load ptr, ptr %26, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %187 = load ptr, ptr %9, align 8, !tbaa !45
  %188 = call i32 @zslLexValueGteMin(ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %183
  br label %231

191:                                              ; preds = %183
  br label %201

192:                                              ; preds = %180
  %193 = load ptr, ptr %26, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !11
  %196 = load ptr, ptr %9, align 8, !tbaa !45
  %197 = call i32 @zslLexValueLteMax(ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %192
  br label %231

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200, %191
  %202 = load i64, ptr %15, align 8, !tbaa !31
  %203 = add i64 %202, 1
  store i64 %203, ptr %15, align 8, !tbaa !31
  %204 = load ptr, ptr %8, align 8, !tbaa !208
  %205 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8, !tbaa !215
  %207 = load ptr, ptr %8, align 8, !tbaa !208
  %208 = load ptr, ptr %26, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !11
  %211 = load ptr, ptr %26, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !11
  %214 = call i64 @sdslen(ptr noundef %213)
  %215 = load ptr, ptr %26, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %215, i32 0, i32 1
  %217 = load double, ptr %216, align 8, !tbaa !9
  call void %206(ptr noundef %207, ptr noundef %210, i64 noundef %214, double noundef %217)
  %218 = load i32, ptr %14, align 4, !tbaa !5
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %201
  %221 = load ptr, ptr %26, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  store ptr %223, ptr %26, align 8, !tbaa !14
  br label %230

224:                                              ; preds = %201
  %225 = load ptr, ptr %26, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %226, i64 0, i64 0
  %228 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !23
  store ptr %229, ptr %26, align 8, !tbaa !14
  br label %230

230:                                              ; preds = %224, %220
  br label %171, !llvm.loop !228

231:                                              ; preds = %199, %190, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %233

232:                                              ; preds = %143
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 3619, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %142
  %235 = load ptr, ptr %8, align 8, !tbaa !208
  %236 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8, !tbaa !213
  %238 = load ptr, ptr %8, align 8, !tbaa !208
  %239 = load i64, ptr %15, align 8, !tbaa !31
  call void %237(ptr noundef %238, i64 noundef %239)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

240:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangebylexCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.zrange_result_handler, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zrangeResultHandlerInit(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  call void @zrangeGenericCommand(ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangebylexCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.zrange_result_handler, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zrangeResultHandlerInit(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  call void @zrangeGenericCommand(ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultHandlerScoreEmissionEnable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %3, i32 0, i32 5
  store i32 1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %2, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !205
  %10 = icmp sgt i32 %9, 2
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %12, i32 0, i32 6
  store i32 %11, ptr %13, align 4, !tbaa !230
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zcardCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %10, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !150
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !169
  %14 = call ptr @lookupKeyReadOrReply(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !78
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !150
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = call i32 @checkType(ptr noundef %17, ptr noundef %18, i32 noundef 3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %1
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !150
  %24 = load ptr, ptr %4, align 8, !tbaa !78
  %25 = call i64 @zsetLength(ptr noundef %24)
  call void @addReplyLongLong(ptr noundef %23, i64 noundef %25)
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zscoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %11, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !150
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = load ptr, ptr %2, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !205
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = call ptr @lookupKeyReadOrReply(ptr noundef %12, ptr noundef %13, ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !78
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !150
  %24 = load ptr, ptr %4, align 8, !tbaa !78
  %25 = call i32 @checkType(ptr noundef %23, ptr noundef %24, i32 noundef 3)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %1
  store i32 1, ptr %6, align 4
  br label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !78
  %30 = load ptr, ptr %2, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.redisObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = call i32 @zsetScore(ptr noundef %29, ptr noundef %36, ptr noundef %5)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyNull(ptr noundef %40)
  br label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr %2, align 8, !tbaa !150
  %43 = load double, ptr %5, align 8, !tbaa !9
  call void @addReplyDouble(ptr noundef %42, double noundef %43)
  br label %44

44:                                               ; preds = %41, %39
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zmscoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr %12, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = call ptr @lookupKeyRead(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !78
  %18 = load ptr, ptr %2, align 8, !tbaa !150
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  %20 = call i32 @checkType(ptr noundef %18, ptr noundef %19, i32 noundef 3)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %63

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !150
  %25 = load ptr, ptr %2, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !160
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  call void @addReplyArrayLen(ptr noundef %24, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 2, ptr %7, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %59, %23
  %31 = load i32, ptr %7, align 4, !tbaa !5
  %32 = load ptr, ptr %2, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !160
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %62

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !78
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !78
  %42 = load ptr, ptr %2, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  %45 = load i32, ptr %7, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.redisObject, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = call i32 @zsetScore(ptr noundef %41, ptr noundef %50, ptr noundef %5)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %40, %37
  %54 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyNull(ptr noundef %54)
  br label %58

55:                                               ; preds = %40
  %56 = load ptr, ptr %2, align 8, !tbaa !150
  %57 = load double, ptr %5, align 8, !tbaa !9
  call void @addReplyDouble(ptr noundef %56, double noundef %57)
  br label %58

58:                                               ; preds = %55, %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !5
  br label %30, !llvm.loop !231

62:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zrankGenericCommand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  store ptr %17, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  store ptr %22, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !160
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyErrorArity(ptr noundef %28)
  store i32 1, ptr %12, align 4
  br label %142

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !160
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.redisObject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.64) #15
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i32 1, ptr %10, align 4, !tbaa !5
  br label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8, !tbaa !150
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !162
  call void @addReplyErrorObject(ptr noundef %46, ptr noundef %47)
  store i32 1, ptr %12, align 4
  br label %142

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %29
  %50 = load i32, ptr %10, align 4, !tbaa !5
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !205
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 9), i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  br label %66

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw %struct.client, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !205
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  br label %66

66:                                               ; preds = %59, %52
  %67 = phi ptr [ %58, %52 ], [ %65, %59 ]
  store ptr %67, ptr %8, align 8, !tbaa !78
  %68 = load ptr, ptr %3, align 8, !tbaa !150
  %69 = load ptr, ptr %5, align 8, !tbaa !78
  %70 = load ptr, ptr %8, align 8, !tbaa !78
  %71 = call ptr @lookupKeyReadOrReply(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !78
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !150
  %75 = load ptr, ptr %7, align 8, !tbaa !78
  %76 = call i32 @checkType(ptr noundef %74, ptr noundef %75, i32 noundef 3)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %66
  store i32 1, ptr %12, align 4
  br label %142

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !78
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 4
  %83 = and i32 %82, 15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !78
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 4
  %89 = and i32 %88, 15
  %90 = icmp eq i32 %89, 8
  br label %91

91:                                               ; preds = %85, %79
  %92 = phi i1 [ true, %79 ], [ %90, %85 ]
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 1)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %104

100:                                              ; preds = %91
  %101 = load ptr, ptr %3, align 8, !tbaa !150
  %102 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_serverAssertWithInfo(ptr noundef %101, ptr noundef %102, ptr noundef @.str.65, ptr noundef @.str.1, i32 noundef 3865)
  call void @abort() #14
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %99
  %105 = load ptr, ptr %7, align 8, !tbaa !78
  %106 = load ptr, ptr %6, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %struct.redisObject, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %109 = load i32, ptr %4, align 4, !tbaa !5
  %110 = load i32, ptr %10, align 4, !tbaa !5
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %114

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %112
  %115 = phi ptr [ %11, %112 ], [ null, %113 ]
  %116 = call i64 @zsetRank(ptr noundef %105, ptr noundef %108, i32 noundef %109, ptr noundef %115)
  store i64 %116, ptr %9, align 8, !tbaa !31
  %117 = load i64, ptr %9, align 8, !tbaa !31
  %118 = icmp sge i64 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  %120 = load i32, ptr %10, align 4, !tbaa !5
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %123, i64 noundef 2)
  br label %124

124:                                              ; preds = %122, %119
  %125 = load ptr, ptr %3, align 8, !tbaa !150
  %126 = load i64, ptr %9, align 8, !tbaa !31
  call void @addReplyLongLong(ptr noundef %125, i64 noundef %126)
  %127 = load i32, ptr %10, align 4, !tbaa !5
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !150
  %131 = load double, ptr %11, align 8, !tbaa !9
  call void @addReplyDouble(ptr noundef %130, double noundef %131)
  br label %132

132:                                              ; preds = %129, %124
  br label %141

133:                                              ; preds = %114
  %134 = load i32, ptr %10, align 4, !tbaa !5
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyNullArray(ptr noundef %137)
  br label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyNull(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %136
  br label %141

141:                                              ; preds = %140, %132
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %141, %78, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

declare void @addReplyErrorArity(ptr noundef) #3

declare void @addReplyNullArray(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zrankCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zrankGenericCommand(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrankCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zrankGenericCommand(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zscanCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !150
  %7 = load ptr, ptr %2, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = call i32 @parseScanCursorOrReply(ptr noundef %6, ptr noundef %11, ptr noundef %4)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !150
  %17 = load ptr, ptr %2, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 48), align 8, !tbaa !232
  %23 = call ptr @lookupKeyReadOrReply(ptr noundef %16, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !78
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !150
  %27 = load ptr, ptr %3, align 8, !tbaa !78
  %28 = call i32 @checkType(ptr noundef %26, ptr noundef %27, i32 noundef 3)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %15
  store i32 1, ptr %5, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !150
  %33 = load ptr, ptr %3, align 8, !tbaa !78
  %34 = load i64, ptr %4, align 8, !tbaa !99
  call void @scanGenericCommand(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %31, %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

declare i32 @parseScanCursorOrReply(ptr noundef, ptr noundef, ptr noundef) #3

declare void @scanGenericCommand(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @genericZpopCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [2 x ptr], align 16
  %38 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !150
  store ptr %1, ptr %11, align 8, !tbaa !233
  store i32 %2, ptr %12, align 4, !tbaa !5
  store i32 %3, ptr %13, align 4, !tbaa !5
  store i32 %4, ptr %14, align 4, !tbaa !5
  store i64 %5, ptr %15, align 8, !tbaa !31
  store i32 %6, ptr %16, align 4, !tbaa !5
  store i32 %7, ptr %17, align 4, !tbaa !5
  store ptr %8, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %39 = load ptr, ptr %18, align 8, !tbaa !82
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %9
  %42 = load ptr, ptr %18, align 8, !tbaa !82
  store i32 0, ptr %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %9
  store i32 0, ptr %19, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, ptr %19, align 4, !tbaa !5
  %46 = load i32, ptr %12, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !233
  %50 = load i32, ptr %19, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %19, align 4, !tbaa !5
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  store ptr %54, ptr %20, align 8, !tbaa !78
  %55 = load ptr, ptr %10, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !164
  %58 = load ptr, ptr %20, align 8, !tbaa !78
  %59 = call ptr @lookupKeyWrite(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %21, align 8, !tbaa !78
  %60 = load ptr, ptr %21, align 8, !tbaa !78
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  br label %44, !llvm.loop !234

63:                                               ; preds = %48
  %64 = load ptr, ptr %10, align 8, !tbaa !150
  %65 = load ptr, ptr %21, align 8, !tbaa !78
  %66 = call i32 @checkType(ptr noundef %64, ptr noundef %65, i32 noundef 3)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %24, align 4
  br label %385

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %44
  %71 = load ptr, ptr %21, align 8, !tbaa !78
  %72 = icmp ne ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %17, align 4, !tbaa !5
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !150
  call void @addReplyNullArray(ptr noundef %77)
  br label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !150
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !220
  call void @addReply(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %76
  store i32 1, ptr %24, align 4
  br label %385

82:                                               ; preds = %70
  %83 = load i64, ptr %15, align 8, !tbaa !31
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !150
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !220
  call void @addReply(ptr noundef %86, ptr noundef %87)
  store i32 1, ptr %24, align 4
  br label %385

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i64 0, ptr %25, align 8, !tbaa !31
  %89 = load i64, ptr %15, align 8, !tbaa !31
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i64 1, ptr %15, align 8, !tbaa !31
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %93 = load ptr, ptr %21, align 8, !tbaa !78
  %94 = call i64 @zsetLength(ptr noundef %93)
  store i64 %94, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %95 = load i64, ptr %15, align 8, !tbaa !31
  %96 = load i64, ptr %26, align 8, !tbaa !31
  %97 = icmp sgt i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load i64, ptr %26, align 8, !tbaa !31
  br label %102

100:                                              ; preds = %92
  %101 = load i64, ptr %15, align 8, !tbaa !31
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i64 [ %99, %98 ], [ %101, %100 ]
  store i64 %103, ptr %27, align 8, !tbaa !31
  %104 = load i32, ptr %16, align 4, !tbaa !5
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %14, align 4, !tbaa !5
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !150
  %111 = load i64, ptr %27, align 8, !tbaa !31
  %112 = mul nsw i64 %111, 2
  call void @addReplyArrayLen(ptr noundef %110, i64 noundef %112)
  br label %150

113:                                              ; preds = %106, %102
  %114 = load i32, ptr %16, align 4, !tbaa !5
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i32, ptr %14, align 4, !tbaa !5
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8, !tbaa !150
  %121 = load i64, ptr %27, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %120, i64 noundef %121)
  br label %149

122:                                              ; preds = %116, %113
  %123 = load i32, ptr %16, align 4, !tbaa !5
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4, !tbaa !5
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8, !tbaa !150
  %130 = load i64, ptr %27, align 8, !tbaa !31
  %131 = mul nsw i64 %130, 2
  %132 = add nsw i64 %131, 1
  call void @addReplyArrayLen(ptr noundef %129, i64 noundef %132)
  %133 = load ptr, ptr %10, align 8, !tbaa !150
  %134 = load ptr, ptr %20, align 8, !tbaa !78
  call void @addReplyBulk(ptr noundef %133, ptr noundef %134)
  br label %148

135:                                              ; preds = %125, %122
  %136 = load i32, ptr %16, align 4, !tbaa !5
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, ptr %14, align 4, !tbaa !5
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %142, i64 noundef 2)
  %143 = load ptr, ptr %10, align 8, !tbaa !150
  %144 = load ptr, ptr %20, align 8, !tbaa !78
  call void @addReplyBulk(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %10, align 8, !tbaa !150
  %146 = load i64, ptr %27, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %145, i64 noundef %146)
  br label %147

147:                                              ; preds = %141, %138, %135
  br label %148

148:                                              ; preds = %147, %128
  br label %149

149:                                              ; preds = %148, %119
  br label %150

150:                                              ; preds = %149, %109
  br label %151

151:                                              ; preds = %312, %150
  %152 = load ptr, ptr %21, align 8, !tbaa !78
  %153 = load i32, ptr %152, align 8
  %154 = lshr i32 %153, 4
  %155 = and i32 %154, 15
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %213

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %158 = load ptr, ptr %21, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw %struct.redisObject, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !84
  store ptr %160, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %161 = load ptr, ptr %28, align 8, !tbaa !11
  %162 = load i32, ptr %13, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -2, i32 0
  %165 = sext i32 %164 to i64
  %166 = call ptr @lpSeek(ptr noundef %161, i64 noundef %165)
  store ptr %166, ptr %29, align 8, !tbaa !11
  %167 = load ptr, ptr %29, align 8, !tbaa !11
  %168 = icmp ne ptr %167, null
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 1)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %157
  br label %180

176:                                              ; preds = %157
  %177 = load ptr, ptr %10, align 8, !tbaa !150
  %178 = load ptr, ptr %21, align 8, !tbaa !78
  call void @_serverAssertWithInfo(ptr noundef %177, ptr noundef %178, ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 3995)
  call void @abort() #14
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %175
  %181 = load ptr, ptr %29, align 8, !tbaa !11
  %182 = call ptr @lpGetValue(ptr noundef %181, ptr noundef %32, ptr noundef %33)
  store ptr %182, ptr %31, align 8, !tbaa !11
  %183 = load ptr, ptr %31, align 8, !tbaa !11
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load i64, ptr %33, align 8, !tbaa !99
  %187 = call ptr @sdsfromlonglong(i64 noundef %186)
  store ptr %187, ptr %22, align 8, !tbaa !11
  br label %193

188:                                              ; preds = %180
  %189 = load ptr, ptr %31, align 8, !tbaa !11
  %190 = load i32, ptr %32, align 4, !tbaa !5
  %191 = zext i32 %190 to i64
  %192 = call ptr @sdsnewlen(ptr noundef %189, i64 noundef %191)
  store ptr %192, ptr %22, align 8, !tbaa !11
  br label %193

193:                                              ; preds = %188, %185
  %194 = load ptr, ptr %28, align 8, !tbaa !11
  %195 = load ptr, ptr %29, align 8, !tbaa !11
  %196 = call ptr @lpNext(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %30, align 8, !tbaa !11
  %197 = load ptr, ptr %30, align 8, !tbaa !11
  %198 = icmp ne ptr %197, null
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 1)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %193
  br label %210

206:                                              ; preds = %193
  %207 = load ptr, ptr %10, align 8, !tbaa !150
  %208 = load ptr, ptr %21, align 8, !tbaa !78
  call void @_serverAssertWithInfo(ptr noundef %207, ptr noundef %208, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 4004)
  call void @abort() #14
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %205
  %211 = load ptr, ptr %30, align 8, !tbaa !11
  %212 = call double @zzlGetScore(ptr noundef %211)
  store double %212, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %265

213:                                              ; preds = %151
  %214 = load ptr, ptr %21, align 8, !tbaa !78
  %215 = load i32, ptr %214, align 8
  %216 = lshr i32 %215, 4
  %217 = and i32 %216, 15
  %218 = icmp eq i32 %217, 7
  br i1 %218, label %219, label %263

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %220 = load ptr, ptr %21, align 8, !tbaa !78
  %221 = getelementptr inbounds nuw %struct.redisObject, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !84
  store ptr %222, ptr %34, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %223 = load ptr, ptr %34, align 8, !tbaa !137
  %224 = getelementptr inbounds nuw %struct.zset, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !112
  store ptr %225, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %226 = load i32, ptr %13, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %232

228:                                              ; preds = %219
  %229 = load ptr, ptr %35, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw %struct.zskiplist, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !28
  br label %240

232:                                              ; preds = %219
  %233 = load ptr, ptr %35, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw %struct.zskiplist, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !23
  br label %240

240:                                              ; preds = %232, %228
  %241 = phi ptr [ %231, %228 ], [ %239, %232 ]
  store ptr %241, ptr %36, align 8, !tbaa !14
  %242 = load ptr, ptr %36, align 8, !tbaa !14
  %243 = icmp ne ptr %242, null
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 1)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  br label %255

251:                                              ; preds = %240
  %252 = load ptr, ptr %10, align 8, !tbaa !150
  %253 = load ptr, ptr %21, align 8, !tbaa !78
  call void @_serverAssertWithInfo(ptr noundef %252, ptr noundef %253, ptr noundef @.str.66, ptr noundef @.str.1, i32 noundef 4016)
  call void @abort() #14
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254, %250
  %256 = load ptr, ptr %36, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  %259 = call ptr @sdsdup(ptr noundef %258)
  store ptr %259, ptr %22, align 8, !tbaa !11
  %260 = load ptr, ptr %36, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %260, i32 0, i32 1
  %262 = load double, ptr %261, align 8, !tbaa !9
  store double %262, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %264

263:                                              ; preds = %213
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 4020, ptr noundef @.str.9)
  call void @abort() #14
  unreachable

264:                                              ; preds = %255
  br label %265

265:                                              ; preds = %264, %210
  %266 = load ptr, ptr %21, align 8, !tbaa !78
  %267 = load ptr, ptr %22, align 8, !tbaa !11
  %268 = call i32 @zsetDel(ptr noundef %266, ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 1)
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %265
  br label %281

277:                                              ; preds = %265
  %278 = load ptr, ptr %10, align 8, !tbaa !150
  %279 = load ptr, ptr %21, align 8, !tbaa !78
  call void @_serverAssertWithInfo(ptr noundef %278, ptr noundef %279, ptr noundef @.str.67, ptr noundef @.str.1, i32 noundef 4023)
  call void @abort() #14
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280, %276
  %282 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  %283 = add nsw i64 %282, 1
  store i64 %283, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  %284 = load i64, ptr %25, align 8, !tbaa !31
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 @__const.genericZpopCommand.events, i64 16, i1 false)
  %287 = load i32, ptr %13, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !11
  %291 = load ptr, ptr %20, align 8, !tbaa !78
  %292 = load ptr, ptr %10, align 8, !tbaa !150
  %293 = getelementptr inbounds nuw %struct.client, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8, !tbaa !164
  %295 = getelementptr inbounds nuw %struct.redisDb, ptr %294, i32 0, i32 7
  %296 = load i32, ptr %295, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef %290, ptr noundef %291, i32 noundef %296)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  br label %297

297:                                              ; preds = %286, %281
  %298 = load i32, ptr %16, align 4, !tbaa !5
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %10, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %301, i64 noundef 2)
  br label %302

302:                                              ; preds = %300, %297
  %303 = load ptr, ptr %10, align 8, !tbaa !150
  %304 = load ptr, ptr %22, align 8, !tbaa !11
  %305 = load ptr, ptr %22, align 8, !tbaa !11
  %306 = call i64 @sdslen(ptr noundef %305)
  call void @addReplyBulkCBuffer(ptr noundef %303, ptr noundef %304, i64 noundef %306)
  %307 = load ptr, ptr %10, align 8, !tbaa !150
  %308 = load double, ptr %23, align 8, !tbaa !9
  call void @addReplyDouble(ptr noundef %307, double noundef %308)
  %309 = load ptr, ptr %22, align 8, !tbaa !11
  call void @sdsfree(ptr noundef %309)
  %310 = load i64, ptr %25, align 8, !tbaa !31
  %311 = add nsw i64 %310, 1
  store i64 %311, ptr %25, align 8, !tbaa !31
  br label %312

312:                                              ; preds = %302
  %313 = load i64, ptr %27, align 8, !tbaa !31
  %314 = add nsw i64 %313, -1
  store i64 %314, ptr %27, align 8, !tbaa !31
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %151, label %316, !llvm.loop !235

316:                                              ; preds = %312
  %317 = load ptr, ptr %21, align 8, !tbaa !78
  %318 = call i64 @zsetLength(ptr noundef %317)
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %337

320:                                              ; preds = %316
  %321 = load ptr, ptr %18, align 8, !tbaa !82
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr %18, align 8, !tbaa !82
  store i32 1, ptr %324, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %323, %320
  %326 = load ptr, ptr %10, align 8, !tbaa !150
  %327 = getelementptr inbounds nuw %struct.client, ptr %326, i32 0, i32 8
  %328 = load ptr, ptr %327, align 8, !tbaa !164
  %329 = load ptr, ptr %20, align 8, !tbaa !78
  %330 = call i32 @dbDelete(ptr noundef %328, ptr noundef %329)
  %331 = load ptr, ptr %20, align 8, !tbaa !78
  %332 = load ptr, ptr %10, align 8, !tbaa !150
  %333 = getelementptr inbounds nuw %struct.client, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8, !tbaa !164
  %335 = getelementptr inbounds nuw %struct.redisDb, ptr %334, i32 0, i32 7
  %336 = load i32, ptr %335, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.30, ptr noundef %331, i32 noundef %336)
  br label %349

337:                                              ; preds = %316
  %338 = load ptr, ptr %10, align 8, !tbaa !150
  %339 = getelementptr inbounds nuw %struct.client, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8, !tbaa !164
  %341 = load ptr, ptr %20, align 8, !tbaa !78
  %342 = getelementptr inbounds nuw %struct.redisObject, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !84
  %344 = call i32 @getKeySlot(ptr noundef %343)
  %345 = load i64, ptr %26, align 8, !tbaa !31
  %346 = load i64, ptr %26, align 8, !tbaa !31
  %347 = load i64, ptr %25, align 8, !tbaa !31
  %348 = sub nsw i64 %346, %347
  call void @updateKeysizesHist(ptr noundef %340, i32 noundef %344, i32 noundef 3, i64 noundef %345, i64 noundef %348)
  br label %349

349:                                              ; preds = %337, %325
  %350 = load ptr, ptr %10, align 8, !tbaa !150
  %351 = load ptr, ptr %10, align 8, !tbaa !150
  %352 = getelementptr inbounds nuw %struct.client, ptr %351, i32 0, i32 8
  %353 = load ptr, ptr %352, align 8, !tbaa !164
  %354 = load ptr, ptr %20, align 8, !tbaa !78
  call void @signalModifiedKey(ptr noundef %350, ptr noundef %353, ptr noundef %354)
  %355 = load ptr, ptr %10, align 8, !tbaa !150
  %356 = getelementptr inbounds nuw %struct.client, ptr %355, i32 0, i32 21
  %357 = load ptr, ptr %356, align 8, !tbaa !186
  %358 = getelementptr inbounds nuw %struct.redisCommand, ptr %357, i32 0, i32 12
  %359 = load ptr, ptr %358, align 8, !tbaa !236
  %360 = icmp eq ptr %359, @zmpopCommand
  br i1 %360, label %361, label %384

361:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %362 = load i64, ptr %15, align 8, !tbaa !31
  %363 = load i64, ptr %26, align 8, !tbaa !31
  %364 = icmp sgt i64 %362, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = load i64, ptr %26, align 8, !tbaa !31
  br label %369

367:                                              ; preds = %361
  %368 = load i64, ptr %15, align 8, !tbaa !31
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi i64 [ %366, %365 ], [ %368, %367 ]
  %371 = call ptr @createStringObjectFromLongLong(i64 noundef %370)
  store ptr %371, ptr %38, align 8, !tbaa !78
  %372 = load ptr, ptr %10, align 8, !tbaa !150
  %373 = load i32, ptr %13, align 4, !tbaa !5
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  %376 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 47), align 8, !tbaa !237
  br label %379

377:                                              ; preds = %369
  %378 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 46), align 8, !tbaa !238
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi ptr [ %376, %375 ], [ %378, %377 ]
  %381 = load ptr, ptr %20, align 8, !tbaa !78
  %382 = load ptr, ptr %38, align 8, !tbaa !78
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %372, i32 noundef 3, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %38, align 8, !tbaa !78
  call void @decrRefCount(ptr noundef %383)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %384

384:                                              ; preds = %379, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  store i32 0, ptr %24, align 4
  br label %385

385:                                              ; preds = %384, %85, %81, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %386 = load i32, ptr %24, align 4
  switch i32 %386, label %388 [
    i32 0, label %387
    i32 1, label %387
  ]

387:                                              ; preds = %385, %385
  ret void

388:                                              ; preds = %385
  unreachable
}

declare void @addReplyBulk(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zmpopCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zmpopGenericCommand(ptr noundef %3, i32 noundef 1, i32 noundef 0)
  ret void
}

declare ptr @createStringObjectFromLongLong(i64 noundef) #3

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @zpopMinMaxCommand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !5
  %8 = load ptr, ptr %3, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !150
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !162
  call void @addReplyErrorObject(ptr noundef %13, ptr noundef %14)
  br label %51

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 -1, ptr %5, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !160
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !150
  %22 = load ptr, ptr %3, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %21, ptr noundef %26, ptr noundef %5, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %49

30:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !205
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, ptr %5, align 8, !tbaa !31
  %37 = icmp ne i64 %36, -1
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i1 [ false, %30 ], [ %37, %35 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !5
  %41 = load ptr, ptr %3, align 8, !tbaa !150
  %42 = load ptr, ptr %3, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load i32, ptr %4, align 4, !tbaa !5
  %47 = load i64, ptr %5, align 8, !tbaa !31
  %48 = load i32, ptr %7, align 4, !tbaa !5
  call void @genericZpopCommand(ptr noundef %41, ptr noundef %45, i32 noundef 1, i32 noundef %46, i32 noundef 0, i64 noundef %47, i32 noundef %48, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %12, %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zpopminCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zpopMinMaxCommand(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zpopmaxCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zpopMinMaxCommand(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockingGenericZpopCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !150
  store ptr %1, ptr %10, align 8, !tbaa !233
  store i32 %2, ptr %11, align 4, !tbaa !5
  store i32 %3, ptr %12, align 4, !tbaa !5
  store i32 %4, ptr %13, align 4, !tbaa !5
  store i64 %5, ptr %14, align 8, !tbaa !31
  store i32 %6, ptr %15, align 4, !tbaa !5
  store i32 %7, ptr %16, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %24 = load ptr, ptr %9, align 8, !tbaa !150
  %25 = load ptr, ptr %9, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = load i32, ptr %13, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %24, ptr noundef %31, ptr noundef %19, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  store i32 1, ptr %21, align 4
  br label %127

35:                                               ; preds = %8
  store i32 0, ptr %20, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %111, %35
  %37 = load i32, ptr %20, align 4, !tbaa !5
  %38 = load i32, ptr %11, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %114

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !233
  %42 = load i32, ptr %20, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  store ptr %45, ptr %18, align 8, !tbaa !78
  %46 = load ptr, ptr %9, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !164
  %49 = load ptr, ptr %18, align 8, !tbaa !78
  %50 = call ptr @lookupKeyWrite(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %17, align 8, !tbaa !78
  %51 = load ptr, ptr %17, align 8, !tbaa !78
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br label %111

54:                                               ; preds = %40
  %55 = load ptr, ptr %9, align 8, !tbaa !150
  %56 = load ptr, ptr %17, align 8, !tbaa !78
  %57 = call i32 @checkType(ptr noundef %55, ptr noundef %56, i32 noundef 3)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, ptr %21, align 4
  br label %127

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %61 = load ptr, ptr %17, align 8, !tbaa !78
  %62 = call i64 @zsetLength(ptr noundef %61)
  store i64 %62, ptr %22, align 8, !tbaa !31
  %63 = load i64, ptr %22, align 8, !tbaa !31
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 4, ptr %21, align 4
  br label %109

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !150
  %68 = load i32, ptr %12, align 4, !tbaa !5
  %69 = load i64, ptr %14, align 8, !tbaa !31
  %70 = load i32, ptr %15, align 4, !tbaa !5
  %71 = load i32, ptr %16, align 4, !tbaa !5
  call void @genericZpopCommand(ptr noundef %67, ptr noundef %18, i32 noundef 1, i32 noundef %68, i32 noundef 1, i64 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef null)
  %72 = load i64, ptr %14, align 8, !tbaa !31
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %85

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8, !tbaa !150
  %76 = load i32, ptr %12, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 47), align 8, !tbaa !237
  br label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 46), align 8, !tbaa !238
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  %84 = load ptr, ptr %18, align 8, !tbaa !78
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %75, i32 noundef 2, ptr noundef %83, ptr noundef %84)
  br label %108

85:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %86 = load i64, ptr %14, align 8, !tbaa !31
  %87 = load i64, ptr %22, align 8, !tbaa !31
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i64, ptr %22, align 8, !tbaa !31
  br label %93

91:                                               ; preds = %85
  %92 = load i64, ptr %14, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i64 [ %90, %89 ], [ %92, %91 ]
  %95 = call ptr @createStringObjectFromLongLong(i64 noundef %94)
  store ptr %95, ptr %23, align 8, !tbaa !78
  %96 = load ptr, ptr %9, align 8, !tbaa !150
  %97 = load i32, ptr %12, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 47), align 8, !tbaa !237
  br label %103

101:                                              ; preds = %93
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 46), align 8, !tbaa !238
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  %105 = load ptr, ptr %18, align 8, !tbaa !78
  %106 = load ptr, ptr %23, align 8, !tbaa !78
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %96, i32 noundef 3, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !78
  call void @decrRefCount(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %108

108:                                              ; preds = %103, %82
  store i32 1, ptr %21, align 4
  br label %109

109:                                              ; preds = %108, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %110 = load i32, ptr %21, align 4
  switch i32 %110, label %127 [
    i32 4, label %111
  ]

111:                                              ; preds = %109, %53
  %112 = load i32, ptr %20, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %20, align 4, !tbaa !5
  br label %36, !llvm.loop !239

114:                                              ; preds = %36
  %115 = load ptr, ptr %9, align 8, !tbaa !150
  %116 = getelementptr inbounds nuw %struct.client, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !240
  %118 = and i64 %117, 2199023255552
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8, !tbaa !150
  call void @addReplyNullArray(ptr noundef %121)
  store i32 1, ptr %21, align 4
  br label %127

122:                                              ; preds = %114
  %123 = load ptr, ptr %9, align 8, !tbaa !150
  %124 = load ptr, ptr %10, align 8, !tbaa !233
  %125 = load i32, ptr %11, align 4, !tbaa !5
  %126 = load i64, ptr %19, align 8, !tbaa !99
  call void @blockForKeys(ptr noundef %123, i32 noundef 6, ptr noundef %124, i32 noundef %125, i64 noundef %126, i32 noundef 0)
  store i32 0, ptr %21, align 4
  br label %127

127:                                              ; preds = %122, %120, %109, %59, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %128 = load i32, ptr %21, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @blockForKeys(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @bzpopminCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %2, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = sub nsw i32 %10, 2
  %12 = load ptr, ptr %2, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !160
  %15 = sub nsw i32 %14, 1
  call void @blockingGenericZpopCommand(ptr noundef %3, ptr noundef %7, i32 noundef %11, i32 noundef 0, i32 noundef %15, i64 noundef -1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bzpopmaxCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %2, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = sub nsw i32 %10, 2
  %12 = load ptr, ptr %2, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !160
  %15 = sub nsw i32 %14, 1
  call void @blockingGenericZpopCommand(ptr noundef %3, ptr noundef %7, i32 noundef %11, i32 noundef 1, i32 noundef %15, i64 noundef -1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrandmemberWithCountCommand(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.zsetopsrc, align 8
  %20 = alloca %struct.zsetopval, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.listpackEntry, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !150
  %36 = load ptr, ptr %4, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !151
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !220
  %42 = call ptr @lookupKeyReadOrReply(ptr noundef %35, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !78
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8, !tbaa !150
  %46 = load ptr, ptr %10, align 8, !tbaa !78
  %47 = call i32 @checkType(ptr noundef %45, ptr noundef %46, i32 noundef 3)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %3
  store i32 1, ptr %11, align 4
  br label %473

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !78
  %52 = call i64 @zsetLength(ptr noundef %51)
  store i64 %52, ptr %8, align 8, !tbaa !31
  %53 = load i64, ptr %5, align 8, !tbaa !31
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %56, ptr %7, align 8, !tbaa !31
  br label %60

57:                                               ; preds = %50
  %58 = load i64, ptr %5, align 8, !tbaa !31
  %59 = sub nsw i64 0, %58
  store i64 %59, ptr %7, align 8, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %55
  %61 = load i64, ptr %7, align 8, !tbaa !31
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !150
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !220
  call void @addReply(ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %11, align 4
  br label %473

66:                                               ; preds = %60
  %67 = load i32, ptr %9, align 4, !tbaa !5
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %7, align 8, !tbaa !31
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %205

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %6, align 4, !tbaa !5
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !150
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !205
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !150
  %82 = load i64, ptr %7, align 8, !tbaa !31
  %83 = mul i64 %82, 2
  call void @addReplyArrayLen(ptr noundef %81, i64 noundef %83)
  br label %87

84:                                               ; preds = %75, %72
  %85 = load ptr, ptr %4, align 8, !tbaa !150
  %86 = load i64, ptr %7, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %85, i64 noundef %86)
  br label %87

87:                                               ; preds = %84, %80
  %88 = load ptr, ptr %10, align 8, !tbaa !78
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 4
  %91 = and i32 %90, 15
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %141

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %94 = load ptr, ptr %10, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw %struct.redisObject, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !84
  store ptr %96, ptr %12, align 8, !tbaa !137
  br label %97

97:                                               ; preds = %139, %93
  %98 = load i64, ptr %7, align 8, !tbaa !31
  %99 = add i64 %98, -1
  store i64 %99, ptr %7, align 8, !tbaa !31
  %100 = icmp ne i64 %98, 0
  br i1 %100, label %101, label %140

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %102 = load ptr, ptr %12, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw %struct.zset, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !139
  %105 = call ptr @dictGetFairRandomKey(ptr noundef %104)
  store ptr %105, ptr %13, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %106 = load ptr, ptr %13, align 8, !tbaa !142
  %107 = call ptr @dictGetKey(ptr noundef %106)
  store ptr %107, ptr %14, align 8, !tbaa !11
  %108 = load i32, ptr %6, align 4, !tbaa !5
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw %struct.client, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !205
  %114 = icmp sgt i32 %113, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %116, i64 noundef 2)
  br label %117

117:                                              ; preds = %115, %110, %101
  %118 = load ptr, ptr %4, align 8, !tbaa !150
  %119 = load ptr, ptr %14, align 8, !tbaa !11
  %120 = load ptr, ptr %14, align 8, !tbaa !11
  %121 = call i64 @sdslen(ptr noundef %120)
  call void @addReplyBulkCBuffer(ptr noundef %118, ptr noundef %119, i64 noundef %121)
  %122 = load i32, ptr %6, align 4, !tbaa !5
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8, !tbaa !150
  %126 = load ptr, ptr %13, align 8, !tbaa !142
  %127 = call ptr @dictGetVal(ptr noundef %126)
  %128 = load double, ptr %127, align 8, !tbaa !9
  call void @addReplyDouble(ptr noundef %125, double noundef %128)
  br label %129

129:                                              ; preds = %124, %117
  %130 = load ptr, ptr %4, align 8, !tbaa !150
  %131 = getelementptr inbounds nuw %struct.client, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !240
  %133 = and i64 %132, 1024
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 3, ptr %11, align 4
  br label %137

136:                                              ; preds = %129
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %476 [
    i32 0, label %139
    i32 3, label %140
  ]

139:                                              ; preds = %137
  br label %97, !llvm.loop !241

140:                                              ; preds = %137, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %204

141:                                              ; preds = %87
  %142 = load ptr, ptr %10, align 8, !tbaa !78
  %143 = load i32, ptr %142, align 8
  %144 = lshr i32 %143, 4
  %145 = and i32 %144, 15
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %147, label %203

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %148 = load i64, ptr %7, align 8, !tbaa !31
  %149 = icmp ugt i64 %148, 1000
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %153

151:                                              ; preds = %147
  %152 = load i64, ptr %7, align 8, !tbaa !31
  br label %153

153:                                              ; preds = %151, %150
  %154 = phi i64 [ 1000, %150 ], [ %152, %151 ]
  store i64 %154, ptr %17, align 8, !tbaa !31
  %155 = load i64, ptr %17, align 8, !tbaa !31
  %156 = mul i64 24, %155
  %157 = call noalias ptr @zmalloc(i64 noundef %156) #13
  store ptr %157, ptr %15, align 8, !tbaa !45
  %158 = load i32, ptr %6, align 4, !tbaa !5
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load i64, ptr %17, align 8, !tbaa !31
  %162 = mul i64 24, %161
  %163 = call noalias ptr @zmalloc(i64 noundef %162) #13
  store ptr %163, ptr %16, align 8, !tbaa !45
  br label %164

164:                                              ; preds = %160, %153
  br label %165

165:                                              ; preds = %199, %164
  %166 = load i64, ptr %7, align 8, !tbaa !31
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %200

168:                                              ; preds = %165
  %169 = load i64, ptr %7, align 8, !tbaa !31
  %170 = load i64, ptr %17, align 8, !tbaa !31
  %171 = icmp ugt i64 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i64, ptr %17, align 8, !tbaa !31
  br label %176

174:                                              ; preds = %168
  %175 = load i64, ptr %7, align 8, !tbaa !31
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i64 [ %173, %172 ], [ %175, %174 ]
  store i64 %177, ptr %18, align 8, !tbaa !31
  %178 = load i64, ptr %18, align 8, !tbaa !31
  %179 = load i64, ptr %7, align 8, !tbaa !31
  %180 = sub i64 %179, %178
  store i64 %180, ptr %7, align 8, !tbaa !31
  %181 = load ptr, ptr %10, align 8, !tbaa !78
  %182 = getelementptr inbounds nuw %struct.redisObject, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !84
  %184 = load i64, ptr %18, align 8, !tbaa !31
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %15, align 8, !tbaa !45
  %187 = load ptr, ptr %16, align 8, !tbaa !45
  call void @lpRandomPairs(ptr noundef %183, i32 noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef 2)
  %188 = load ptr, ptr %4, align 8, !tbaa !150
  %189 = load i64, ptr %18, align 8, !tbaa !31
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %15, align 8, !tbaa !45
  %192 = load ptr, ptr %16, align 8, !tbaa !45
  call void @zrandmemberReplyWithListpack(ptr noundef %188, i32 noundef %190, ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %4, align 8, !tbaa !150
  %194 = getelementptr inbounds nuw %struct.client, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !240
  %196 = and i64 %195, 1024
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %176
  br label %200

199:                                              ; preds = %176
  br label %165, !llvm.loop !242

200:                                              ; preds = %198, %165
  %201 = load ptr, ptr %15, align 8, !tbaa !45
  call void @zfree(ptr noundef %201)
  %202 = load ptr, ptr %16, align 8, !tbaa !45
  call void @zfree(ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %203

203:                                              ; preds = %200, %141
  br label %204

204:                                              ; preds = %203, %140
  store i32 1, ptr %11, align 4
  br label %473

205:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #12
  %206 = load ptr, ptr %10, align 8, !tbaa !78
  %207 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %19, i32 0, i32 0
  store ptr %206, ptr %207, align 8, !tbaa !171
  %208 = load ptr, ptr %10, align 8, !tbaa !78
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 15
  %211 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %19, i32 0, i32 1
  store i32 %210, ptr %211, align 8, !tbaa !173
  %212 = load ptr, ptr %10, align 8, !tbaa !78
  %213 = load i32, ptr %212, align 8
  %214 = lshr i32 %213, 4
  %215 = and i32 %214, 15
  %216 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %19, i32 0, i32 2
  store i32 %215, ptr %216, align 4, !tbaa !176
  call void @zuiInitIterator(ptr noundef %19)
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %217 = load i64, ptr %7, align 8, !tbaa !31
  %218 = load i64, ptr %8, align 8, !tbaa !31
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %205
  %221 = load i64, ptr %7, align 8, !tbaa !31
  br label %224

222:                                              ; preds = %205
  %223 = load i64, ptr %8, align 8, !tbaa !31
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i64 [ %221, %220 ], [ %223, %222 ]
  store i64 %225, ptr %21, align 8, !tbaa !31
  %226 = load i32, ptr %6, align 4, !tbaa !5
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %224
  %229 = load ptr, ptr %4, align 8, !tbaa !150
  %230 = getelementptr inbounds nuw %struct.client, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 4, !tbaa !205
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8, !tbaa !150
  %235 = load i64, ptr %21, align 8, !tbaa !31
  %236 = mul nsw i64 %235, 2
  call void @addReplyArrayLen(ptr noundef %234, i64 noundef %236)
  br label %240

237:                                              ; preds = %228, %224
  %238 = load ptr, ptr %4, align 8, !tbaa !150
  %239 = load i64, ptr %21, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %238, i64 noundef %239)
  br label %240

240:                                              ; preds = %237, %233
  %241 = load i64, ptr %7, align 8, !tbaa !31
  %242 = load i64, ptr %8, align 8, !tbaa !31
  %243 = icmp uge i64 %241, %242
  br i1 %243, label %244, label %269

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %267, %244
  %246 = call i32 @zuiNext(ptr noundef %19, ptr noundef %20)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %268

248:                                              ; preds = %245
  %249 = load i32, ptr %6, align 4, !tbaa !5
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %248
  %252 = load ptr, ptr %4, align 8, !tbaa !150
  %253 = getelementptr inbounds nuw %struct.client, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 4, !tbaa !205
  %255 = icmp sgt i32 %254, 2
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %4, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %257, i64 noundef 2)
  br label %258

258:                                              ; preds = %256, %251, %248
  %259 = load ptr, ptr %4, align 8, !tbaa !150
  %260 = call ptr @zuiNewSdsFromValue(ptr noundef %20)
  call void @addReplyBulkSds(ptr noundef %259, ptr noundef %260)
  %261 = load i32, ptr %6, align 4, !tbaa !5
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8, !tbaa !150
  %265 = getelementptr inbounds nuw %struct.zsetopval, ptr %20, i32 0, i32 6
  %266 = load double, ptr %265, align 8, !tbaa !183
  call void @addReplyDouble(ptr noundef %264, double noundef %266)
  br label %267

267:                                              ; preds = %263, %258
  br label %245, !llvm.loop !243

268:                                              ; preds = %245
  call void @zuiClearIterator(ptr noundef %19)
  store i32 1, ptr %11, align 4
  br label %472

269:                                              ; preds = %240
  %270 = load ptr, ptr %10, align 8, !tbaa !78
  %271 = load i32, ptr %270, align 8
  %272 = lshr i32 %271, 4
  %273 = and i32 %272, 15
  %274 = icmp eq i32 %273, 11
  br i1 %274, label %275, label %314

275:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !45
  %276 = load i64, ptr %7, align 8, !tbaa !31
  %277 = mul i64 24, %276
  %278 = call noalias ptr @zmalloc(i64 noundef %277) #13
  store ptr %278, ptr %22, align 8, !tbaa !45
  %279 = load i32, ptr %6, align 4, !tbaa !5
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = load i64, ptr %7, align 8, !tbaa !31
  %283 = mul i64 24, %282
  %284 = call noalias ptr @zmalloc(i64 noundef %283) #13
  store ptr %284, ptr %23, align 8, !tbaa !45
  br label %285

285:                                              ; preds = %281, %275
  %286 = load ptr, ptr %10, align 8, !tbaa !78
  %287 = getelementptr inbounds nuw %struct.redisObject, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !84
  %289 = load i64, ptr %7, align 8, !tbaa !31
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %22, align 8, !tbaa !45
  %292 = load ptr, ptr %23, align 8, !tbaa !45
  %293 = call i32 @lpRandomPairsUnique(ptr noundef %288, i32 noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef 2)
  %294 = zext i32 %293 to i64
  %295 = load i64, ptr %7, align 8, !tbaa !31
  %296 = icmp eq i64 %294, %295
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 1)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %285
  br label %306

304:                                              ; preds = %285
  call void @_serverAssert(ptr noundef @.str.70, ptr noundef @.str.1, i32 noundef 4302)
  call void @abort() #14
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305, %303
  %307 = load ptr, ptr %4, align 8, !tbaa !150
  %308 = load i64, ptr %7, align 8, !tbaa !31
  %309 = trunc i64 %308 to i32
  %310 = load ptr, ptr %22, align 8, !tbaa !45
  %311 = load ptr, ptr %23, align 8, !tbaa !45
  call void @zrandmemberReplyWithListpack(ptr noundef %307, i32 noundef %309, ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %22, align 8, !tbaa !45
  call void @zfree(ptr noundef %312)
  %313 = load ptr, ptr %23, align 8, !tbaa !45
  call void @zfree(ptr noundef %313)
  call void @zuiClearIterator(ptr noundef %19)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %472

314:                                              ; preds = %269
  %315 = load i64, ptr %7, align 8, !tbaa !31
  %316 = mul i64 %315, 3
  %317 = load i64, ptr %8, align 8, !tbaa !31
  %318 = icmp ugt i64 %316, %317
  br i1 %318, label %319, label %421

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %320 = call ptr @dictCreate(ptr noundef @sdsReplyDictType)
  store ptr %320, ptr %24, align 8, !tbaa !60
  %321 = load ptr, ptr %24, align 8, !tbaa !60
  %322 = load i64, ptr %8, align 8, !tbaa !31
  %323 = call i32 @dictExpand(ptr noundef %321, i64 noundef %322)
  br label %324

324:                                              ; preds = %350, %319
  %325 = call i32 @zuiNext(ptr noundef %19, ptr noundef %20)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %351

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %328 = call ptr @zuiNewSdsFromValue(ptr noundef %20)
  store ptr %328, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %329 = load ptr, ptr %24, align 8, !tbaa !60
  %330 = load ptr, ptr %25, align 8, !tbaa !11
  %331 = call ptr @dictAddRaw(ptr noundef %329, ptr noundef %330, ptr noundef null)
  store ptr %331, ptr %26, align 8, !tbaa !142
  %332 = load ptr, ptr %26, align 8, !tbaa !142
  %333 = icmp ne ptr %332, null
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = call i64 @llvm.expect.i64(i64 %337, i64 1)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %327
  br label %343

341:                                              ; preds = %327
  call void @_serverAssert(ptr noundef @.str.71, ptr noundef @.str.1, i32 noundef 4327)
  call void @abort() #14
  unreachable

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342, %340
  %344 = load i32, ptr %6, align 4, !tbaa !5
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load ptr, ptr %26, align 8, !tbaa !142
  %348 = getelementptr inbounds nuw %struct.zsetopval, ptr %20, i32 0, i32 6
  %349 = load double, ptr %348, align 8, !tbaa !183
  call void @dictSetDoubleVal(ptr noundef %347, double noundef %349)
  br label %350

350:                                              ; preds = %346, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %324, !llvm.loop !244

351:                                              ; preds = %324
  %352 = load ptr, ptr %24, align 8, !tbaa !60
  %353 = getelementptr inbounds nuw %struct.dict, ptr %352, i32 0, i32 2
  %354 = getelementptr inbounds [2 x i64], ptr %353, i64 0, i64 0
  %355 = load i64, ptr %354, align 8, !tbaa !31
  %356 = load ptr, ptr %24, align 8, !tbaa !60
  %357 = getelementptr inbounds nuw %struct.dict, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds [2 x i64], ptr %357, i64 0, i64 1
  %359 = load i64, ptr %358, align 8, !tbaa !31
  %360 = add i64 %355, %359
  %361 = load i64, ptr %8, align 8, !tbaa !31
  %362 = icmp eq i64 %360, %361
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = call i64 @llvm.expect.i64(i64 %366, i64 1)
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %351
  br label %372

370:                                              ; preds = %351
  call void @_serverAssert(ptr noundef @.str.72, ptr noundef @.str.1, i32 noundef 4331)
  call void @abort() #14
  unreachable

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371, %369
  br label %373

373:                                              ; preds = %377, %372
  %374 = load i64, ptr %8, align 8, !tbaa !31
  %375 = load i64, ptr %7, align 8, !tbaa !31
  %376 = icmp ugt i64 %374, %375
  br i1 %376, label %377, label %390

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %378 = load ptr, ptr %24, align 8, !tbaa !60
  %379 = call ptr @dictGetFairRandomKey(ptr noundef %378)
  store ptr %379, ptr %27, align 8, !tbaa !142
  %380 = load ptr, ptr %24, align 8, !tbaa !60
  %381 = load ptr, ptr %27, align 8, !tbaa !142
  %382 = call ptr @dictGetKey(ptr noundef %381)
  %383 = call ptr @dictUnlink(ptr noundef %380, ptr noundef %382)
  %384 = load ptr, ptr %27, align 8, !tbaa !142
  %385 = call ptr @dictGetKey(ptr noundef %384)
  call void @sdsfree(ptr noundef %385)
  %386 = load ptr, ptr %24, align 8, !tbaa !60
  %387 = load ptr, ptr %27, align 8, !tbaa !142
  call void @dictFreeUnlinkedEntry(ptr noundef %386, ptr noundef %387)
  %388 = load i64, ptr %8, align 8, !tbaa !31
  %389 = add i64 %388, -1
  store i64 %389, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %373, !llvm.loop !245

390:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %391 = load ptr, ptr %24, align 8, !tbaa !60
  %392 = call ptr @dictGetIterator(ptr noundef %391)
  store ptr %392, ptr %28, align 8, !tbaa !202
  br label %393

393:                                              ; preds = %417, %390
  %394 = load ptr, ptr %28, align 8, !tbaa !202
  %395 = call ptr @dictNext(ptr noundef %394)
  store ptr %395, ptr %29, align 8, !tbaa !142
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %418

397:                                              ; preds = %393
  %398 = load i32, ptr %6, align 4, !tbaa !5
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %397
  %401 = load ptr, ptr %4, align 8, !tbaa !150
  %402 = getelementptr inbounds nuw %struct.client, ptr %401, i32 0, i32 7
  %403 = load i32, ptr %402, align 4, !tbaa !205
  %404 = icmp sgt i32 %403, 2
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = load ptr, ptr %4, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %406, i64 noundef 2)
  br label %407

407:                                              ; preds = %405, %400, %397
  %408 = load ptr, ptr %4, align 8, !tbaa !150
  %409 = load ptr, ptr %29, align 8, !tbaa !142
  %410 = call ptr @dictGetKey(ptr noundef %409)
  call void @addReplyBulkSds(ptr noundef %408, ptr noundef %410)
  %411 = load i32, ptr %6, align 4, !tbaa !5
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %407
  %414 = load ptr, ptr %4, align 8, !tbaa !150
  %415 = load ptr, ptr %29, align 8, !tbaa !142
  %416 = call double @dictGetDoubleVal(ptr noundef %415)
  call void @addReplyDouble(ptr noundef %414, double noundef %416)
  br label %417

417:                                              ; preds = %413, %407
  br label %393, !llvm.loop !246

418:                                              ; preds = %393
  %419 = load ptr, ptr %28, align 8, !tbaa !202
  call void @dictReleaseIterator(ptr noundef %419)
  %420 = load ptr, ptr %24, align 8, !tbaa !60
  call void @dictRelease(ptr noundef %420)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %471

421:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store i64 0, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %422 = call ptr @dictCreate(ptr noundef @hashDictType)
  store ptr %422, ptr %31, align 8, !tbaa !60
  %423 = load ptr, ptr %31, align 8, !tbaa !60
  %424 = load i64, ptr %7, align 8, !tbaa !31
  %425 = call i32 @dictExpand(ptr noundef %423, i64 noundef %424)
  br label %426

426:                                              ; preds = %468, %466, %421
  %427 = load i64, ptr %30, align 8, !tbaa !31
  %428 = load i64, ptr %7, align 8, !tbaa !31
  %429 = icmp ult i64 %427, %428
  br i1 %429, label %430, label %469

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %431 = load ptr, ptr %10, align 8, !tbaa !78
  %432 = load i64, ptr %8, align 8, !tbaa !31
  %433 = load i32, ptr %6, align 4, !tbaa !5
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  br label %437

436:                                              ; preds = %430
  br label %437

437:                                              ; preds = %436, %435
  %438 = phi ptr [ %33, %435 ], [ null, %436 ]
  call void @zsetTypeRandomElement(ptr noundef %431, i64 noundef %432, ptr noundef %32, ptr noundef %438)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %439 = call ptr @zsetSdsFromListpackEntry(ptr noundef %32)
  store ptr %439, ptr %34, align 8, !tbaa !11
  %440 = load ptr, ptr %31, align 8, !tbaa !60
  %441 = load ptr, ptr %34, align 8, !tbaa !11
  %442 = call i32 @dictAdd(ptr noundef %440, ptr noundef %441, ptr noundef null)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %437
  %445 = load ptr, ptr %34, align 8, !tbaa !11
  call void @sdsfree(ptr noundef %445)
  store i32 14, ptr %11, align 4
  br label %466, !llvm.loop !247

446:                                              ; preds = %437
  %447 = load i64, ptr %30, align 8, !tbaa !31
  %448 = add i64 %447, 1
  store i64 %448, ptr %30, align 8, !tbaa !31
  %449 = load i32, ptr %6, align 4, !tbaa !5
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %458

451:                                              ; preds = %446
  %452 = load ptr, ptr %4, align 8, !tbaa !150
  %453 = getelementptr inbounds nuw %struct.client, ptr %452, i32 0, i32 7
  %454 = load i32, ptr %453, align 4, !tbaa !205
  %455 = icmp sgt i32 %454, 2
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %4, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %457, i64 noundef 2)
  br label %458

458:                                              ; preds = %456, %451, %446
  %459 = load ptr, ptr %4, align 8, !tbaa !150
  call void @zsetReplyFromListpackEntry(ptr noundef %459, ptr noundef %32)
  %460 = load i32, ptr %6, align 4, !tbaa !5
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %458
  %463 = load ptr, ptr %4, align 8, !tbaa !150
  %464 = load double, ptr %33, align 8, !tbaa !9
  call void @addReplyDouble(ptr noundef %463, double noundef %464)
  br label %465

465:                                              ; preds = %462, %458
  store i32 0, ptr %11, align 4
  br label %466

466:                                              ; preds = %465, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #12
  %467 = load i32, ptr %11, align 4
  switch i32 %467, label %476 [
    i32 0, label %468
    i32 14, label %426
  ]

468:                                              ; preds = %466
  br label %426, !llvm.loop !247

469:                                              ; preds = %426
  %470 = load ptr, ptr %31, align 8, !tbaa !60
  call void @dictRelease(ptr noundef %470)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %471

471:                                              ; preds = %469, %418
  call void @zuiClearIterator(ptr noundef %19)
  store i32 0, ptr %11, align 4
  br label %472

472:                                              ; preds = %471, %306, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #12
  br label %473

473:                                              ; preds = %472, %204, %63, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %474 = load i32, ptr %11, align 4
  switch i32 %474, label %476 [
    i32 0, label %475
    i32 1, label %475
  ]

475:                                              ; preds = %473, %473
  ret void

476:                                              ; preds = %473, %466, %137
  unreachable
}

declare void @lpRandomPairs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zrandmemberReplyWithListpack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store i32 %1, ptr %6, align 4, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %86, %4
  %11 = load i64, ptr %9, align 8, !tbaa !31
  %12 = load i32, ptr %6, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %89

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !205
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %25, i64 noundef 2)
  br label %26

26:                                               ; preds = %24, %19, %16
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = load i64, ptr %9, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.listpackEntry, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.listpackEntry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !150
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  %36 = load i64, ptr %9, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.listpackEntry, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.listpackEntry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %40 = load ptr, ptr %7, align 8, !tbaa !45
  %41 = load i64, ptr %9, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.listpackEntry, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.listpackEntry, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !148
  %45 = zext i32 %44 to i64
  call void @addReplyBulkCBuffer(ptr noundef %34, ptr noundef %39, i64 noundef %45)
  br label %53

46:                                               ; preds = %26
  %47 = load ptr, ptr %5, align 8, !tbaa !150
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = load i64, ptr %9, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.listpackEntry, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.listpackEntry, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !149
  call void @addReplyBulkLongLong(ptr noundef %47, i64 noundef %52)
  br label %53

53:                                               ; preds = %46, %33
  %54 = load ptr, ptr %8, align 8, !tbaa !45
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %85

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !45
  %58 = load i64, ptr %9, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.listpackEntry, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.listpackEntry, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !146
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !150
  %65 = load ptr, ptr %8, align 8, !tbaa !45
  %66 = load i64, ptr %9, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.listpackEntry, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.listpackEntry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !146
  %70 = load ptr, ptr %8, align 8, !tbaa !45
  %71 = load i64, ptr %9, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.listpackEntry, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.listpackEntry, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !148
  %75 = call double @zzlStrtod(ptr noundef %69, i32 noundef %74)
  call void @addReplyDouble(ptr noundef %64, double noundef %75)
  br label %84

76:                                               ; preds = %56
  %77 = load ptr, ptr %5, align 8, !tbaa !150
  %78 = load ptr, ptr %8, align 8, !tbaa !45
  %79 = load i64, ptr %9, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.listpackEntry, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.listpackEntry, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !149
  %83 = sitofp i64 %82 to double
  call void @addReplyDouble(ptr noundef %77, double noundef %83)
  br label %84

84:                                               ; preds = %76, %63
  br label %85

85:                                               ; preds = %84, %53
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %9, align 8, !tbaa !31
  %88 = add i64 %87, 1
  store i64 %88, ptr %9, align 8, !tbaa !31
  br label %10, !llvm.loop !248

89:                                               ; preds = %15
  ret void
}

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #3

declare i32 @lpRandomPairsUnique(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @dictUnlink(ptr noundef, ptr noundef) #3

declare void @dictFreeUnlinkedEntry(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zrandmemberCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.listpackEntry, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %64

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !150
  %14 = load ptr, ptr %2, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %13, ptr noundef %18, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef %3, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %90

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !160
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8, !tbaa !160
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.redisObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.48) #15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32, %22
  %43 = load ptr, ptr %2, align 8, !tbaa !150
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !162
  call void @addReplyErrorObject(ptr noundef %43, ptr noundef %44)
  store i32 1, ptr %7, align 4
  br label %90

45:                                               ; preds = %32, %27
  %46 = load ptr, ptr %2, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !160
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  store i32 1, ptr %4, align 4, !tbaa !5
  %51 = load i64, ptr %3, align 8, !tbaa !31
  %52 = icmp slt i64 %51, -4611686018427387903
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8, !tbaa !31
  %55 = icmp sgt i64 %54, 4611686018427387903
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %57, ptr noundef @.str.73)
  store i32 1, ptr %7, align 4
  br label %90

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8, !tbaa !150
  %62 = load i64, ptr %3, align 8, !tbaa !31
  %63 = load i32, ptr %4, align 4, !tbaa !5
  call void @zrandmemberWithCountCommand(ptr noundef %61, i64 noundef %62, i32 noundef %63)
  store i32 1, ptr %7, align 4
  br label %90

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8, !tbaa !150
  %66 = load ptr, ptr %2, align 8, !tbaa !150
  %67 = getelementptr inbounds nuw %struct.client, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !151
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = load ptr, ptr %2, align 8, !tbaa !150
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !205
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %77 = call ptr @lookupKeyReadOrReply(ptr noundef %65, ptr noundef %70, ptr noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !78
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %64
  %80 = load ptr, ptr %2, align 8, !tbaa !150
  %81 = load ptr, ptr %5, align 8, !tbaa !78
  %82 = call i32 @checkType(ptr noundef %80, ptr noundef %81, i32 noundef 3)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %64
  store i32 1, ptr %7, align 4
  br label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !78
  %87 = load ptr, ptr %5, align 8, !tbaa !78
  %88 = call i64 @zsetLength(ptr noundef %87)
  call void @zsetTypeRandomElement(ptr noundef %86, i64 noundef %88, ptr noundef %6, ptr noundef null)
  %89 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zsetReplyFromListpackEntry(ptr noundef %89, ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %85, %84, %60, %56, %42, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zmpopGenericCommand(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 -1, ptr %10, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !150
  %16 = load ptr, ptr %4, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = load i32, ptr %5, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %15, ptr noundef %22, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %8, ptr noundef @.str.74)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %164

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = load i32, ptr %5, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %8, align 8, !tbaa !31
  %30 = add nsw i64 %28, %29
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %12, align 8, !tbaa !31
  %32 = load i64, ptr %12, align 8, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !160
  %36 = sext i32 %35 to i64
  %37 = icmp sge i64 %32, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !150
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !162
  call void @addReplyErrorObject(ptr noundef %39, ptr noundef %40)
  store i32 1, ptr %11, align 4
  br label %163

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  %45 = load i64, ptr %12, align 8, !tbaa !31
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.redisObject, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.75) #15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  store i32 0, ptr %9, align 4, !tbaa !5
  br label %69

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !151
  %57 = load i64, ptr %12, align 8, !tbaa !31
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.redisObject, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = call i32 @strcasecmp(ptr noundef %61, ptr noundef @.str.76) #15
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  store i32 1, ptr %9, align 4, !tbaa !5
  br label %68

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8, !tbaa !150
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !162
  call void @addReplyErrorObject(ptr noundef %66, ptr noundef %67)
  store i32 1, ptr %11, align 4
  br label %163

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %52
  %70 = load i64, ptr %12, align 8, !tbaa !31
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %7, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %126, %69
  %73 = load i64, ptr %7, align 8, !tbaa !31
  %74 = load ptr, ptr %4, align 8, !tbaa !150
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8, !tbaa !160
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %73, %77
  br i1 %78, label %79, label %129

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %80 = load ptr, ptr %4, align 8, !tbaa !150
  %81 = getelementptr inbounds nuw %struct.client, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !151
  %83 = load i64, ptr %7, align 8, !tbaa !31
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %struct.redisObject, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  store ptr %87, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %88 = load ptr, ptr %4, align 8, !tbaa !150
  %89 = getelementptr inbounds nuw %struct.client, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8, !tbaa !160
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %7, align 8, !tbaa !31
  %94 = sub nsw i64 %92, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %14, align 4, !tbaa !5
  %96 = load i64, ptr %10, align 8, !tbaa !31
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %98, label %119

98:                                               ; preds = %79
  %99 = load ptr, ptr %13, align 8, !tbaa !11
  %100 = call i32 @strcasecmp(ptr noundef %99, ptr noundef @.str.77) #15
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %14, align 4, !tbaa !5
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load i64, ptr %7, align 8, !tbaa !31
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %7, align 8, !tbaa !31
  %108 = load ptr, ptr %4, align 8, !tbaa !150
  %109 = load ptr, ptr %4, align 8, !tbaa !150
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !151
  %112 = load i64, ptr %7, align 8, !tbaa !31
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !78
  %115 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %108, ptr noundef %114, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %10, ptr noundef @.str.78)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i32 1, ptr %11, align 4
  br label %123

118:                                              ; preds = %105
  br label %122

119:                                              ; preds = %102, %98, %79
  %120 = load ptr, ptr %4, align 8, !tbaa !150
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !162
  call void @addReplyErrorObject(ptr noundef %120, ptr noundef %121)
  store i32 1, ptr %11, align 4
  br label %123

122:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %122, %119, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %124 = load i32, ptr %11, align 4
  switch i32 %124, label %163 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %7, align 8, !tbaa !31
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %7, align 8, !tbaa !31
  br label %72, !llvm.loop !249

129:                                              ; preds = %72
  %130 = load i64, ptr %10, align 8, !tbaa !31
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i64 1, ptr %10, align 8, !tbaa !31
  br label %133

133:                                              ; preds = %132, %129
  %134 = load i32, ptr %6, align 4, !tbaa !5
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !150
  %138 = load ptr, ptr %4, align 8, !tbaa !150
  %139 = getelementptr inbounds nuw %struct.client, ptr %138, i32 0, i32 16
  %140 = load ptr, ptr %139, align 8, !tbaa !151
  %141 = load i32, ptr %5, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load i64, ptr %8, align 8, !tbaa !31
  %146 = trunc i64 %145 to i32
  %147 = load i32, ptr %9, align 4, !tbaa !5
  %148 = load i64, ptr %10, align 8, !tbaa !31
  call void @blockingGenericZpopCommand(ptr noundef %137, ptr noundef %144, i32 noundef %146, i32 noundef %147, i32 noundef 1, i64 noundef %148, i32 noundef 1, i32 noundef 1)
  br label %162

149:                                              ; preds = %133
  %150 = load ptr, ptr %4, align 8, !tbaa !150
  %151 = load ptr, ptr %4, align 8, !tbaa !150
  %152 = getelementptr inbounds nuw %struct.client, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !151
  %154 = load i32, ptr %5, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = getelementptr inbounds ptr, ptr %156, i64 1
  %158 = load i64, ptr %8, align 8, !tbaa !31
  %159 = trunc i64 %158 to i32
  %160 = load i32, ptr %9, align 4, !tbaa !5
  %161 = load i64, ptr %10, align 8, !tbaa !31
  call void @genericZpopCommand(ptr noundef %150, ptr noundef %157, i32 noundef %159, i32 noundef %160, i32 noundef 1, i64 noundef %161, i32 noundef 1, i32 noundef 1, ptr noundef null)
  br label %162

162:                                              ; preds = %149, %136
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %162, %123, %65, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %164

164:                                              ; preds = %163, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %165 = load i32, ptr %11, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @bzmpopCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @zmpopGenericCommand(ptr noundef %3, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zsetChooseDiffAlgorithm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !99
  store i32 0, ptr %6, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %44, %2
  %11 = load i32, ptr %6, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds %struct.zsetopsrc, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = load i32, ptr %6, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.zsetopsrc, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !171
  %29 = icmp eq ptr %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

31:                                               ; preds = %18, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = getelementptr inbounds %struct.zsetopsrc, ptr %32, i64 0
  %34 = call i64 @zuiLength(ptr noundef %33)
  %35 = load i64, ptr %7, align 8, !tbaa !99
  %36 = add i64 %35, %34
  store i64 %36, ptr %7, align 8, !tbaa !99
  %37 = load ptr, ptr %4, align 8, !tbaa !45
  %38 = load i32, ptr %6, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.zsetopsrc, ptr %37, i64 %39
  %41 = call i64 @zuiLength(ptr noundef %40)
  %42 = load i64, ptr %8, align 8, !tbaa !99
  %43 = add i64 %42, %41
  store i64 %43, ptr %8, align 8, !tbaa !99
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %6, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !5
  br label %10, !llvm.loop !250

47:                                               ; preds = %10
  %48 = load i64, ptr %7, align 8, !tbaa !99
  %49 = sdiv i64 %48, 2
  store i64 %49, ptr %7, align 8, !tbaa !99
  %50 = load i64, ptr %7, align 8, !tbaa !99
  %51 = load i64, ptr %8, align 8, !tbaa !99
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 1, i32 2
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @zdiffAlgorithm1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.zsetopval, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i64 %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !137
  store ptr %3, ptr %9, align 8, !tbaa !108
  store ptr %4, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = getelementptr inbounds %struct.zsetopsrc, ptr %17, i64 1
  %19 = load i64, ptr %7, align 8, !tbaa !31
  %20 = sub nsw i64 %19, 1
  call void @qsort(ptr noundef %18, i64 noundef %20, i64 noundef 48, ptr noundef @zuiCompareByRevCardinality)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = getelementptr inbounds %struct.zsetopsrc, ptr %21, i64 0
  call void @zuiInitIterator(ptr noundef %22)
  br label %23

23:                                               ; preds = %92, %5
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = getelementptr inbounds %struct.zsetopsrc, ptr %24, i64 0
  %26 = call i32 @zuiNext(ptr noundef %25, ptr noundef %12)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %93

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !5
  store i32 1, ptr %11, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %55, %28
  %30 = load i32, ptr %11, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %7, align 8, !tbaa !31
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = load i32, ptr %11, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.zsetopsrc, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !171
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  %42 = getelementptr inbounds %struct.zsetopsrc, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.zsetopsrc, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !171
  %45 = icmp eq ptr %40, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8, !tbaa !45
  %48 = load i32, ptr %11, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.zsetopsrc, ptr %47, i64 %49
  %51 = call i32 @zuiFind(ptr noundef %50, ptr noundef %12, ptr noundef %15)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46, %34
  store i32 1, ptr %16, align 4, !tbaa !5
  br label %58

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !5
  br label %29, !llvm.loop !251

58:                                               ; preds = %53, %29
  %59 = load i32, ptr %16, align 4, !tbaa !5
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %92, label %61

61:                                               ; preds = %58
  %62 = call ptr @zuiNewSdsFromValue(ptr noundef %12)
  store ptr %62, ptr %14, align 8, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw %struct.zset, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw %struct.zsetopval, ptr %12, i32 0, i32 6
  %67 = load double, ptr %66, align 8, !tbaa !183
  %68 = load ptr, ptr %14, align 8, !tbaa !11
  %69 = call ptr @zslInsert(ptr noundef %65, double noundef %67, ptr noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !14
  %70 = load ptr, ptr %8, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw %struct.zset, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !139
  %73 = load ptr, ptr %14, align 8, !tbaa !11
  %74 = load ptr, ptr %13, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %74, i32 0, i32 1
  %76 = call i32 @dictAdd(ptr noundef %72, ptr noundef %73, ptr noundef %75)
  %77 = load ptr, ptr %14, align 8, !tbaa !11
  %78 = call i64 @sdslen(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8, !tbaa !108
  %80 = load i64, ptr %79, align 8, !tbaa !31
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %61
  %83 = load ptr, ptr %14, align 8, !tbaa !11
  %84 = call i64 @sdslen(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !108
  store i64 %84, ptr %85, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %82, %61
  %87 = load ptr, ptr %14, align 8, !tbaa !11
  %88 = call i64 @sdslen(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !108
  %90 = load i64, ptr %89, align 8, !tbaa !31
  %91 = add i64 %90, %88
  store i64 %91, ptr %89, align 8, !tbaa !31
  br label %92

92:                                               ; preds = %86, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %23, !llvm.loop !252

93:                                               ; preds = %23
  %94 = load ptr, ptr %6, align 8, !tbaa !45
  %95 = getelementptr inbounds %struct.zsetopsrc, ptr %94, i64 0
  call void @zuiClearIterator(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zdiffAlgorithm2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.zsetopval, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i64 %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !137
  store ptr %3, ptr %9, align 8, !tbaa !108
  store ptr %4, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i32 0, ptr %11, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %98, %5
  %17 = load i32, ptr %11, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !31
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %101

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = load i32, ptr %11, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.zsetopsrc, ptr %22, i64 %24
  %26 = call i64 @zuiLength(ptr noundef %25)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %98

29:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = load i32, ptr %11, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.zsetopsrc, ptr %30, i64 %32
  call void @zuiInitIterator(ptr noundef %33)
  br label %34

34:                                               ; preds = %88, %29
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = load i32, ptr %11, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.zsetopsrc, ptr %35, i64 %37
  %39 = call i32 @zuiNext(ptr noundef %38, ptr noundef %13)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %89

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = call ptr @zuiNewSdsFromValue(ptr noundef %13)
  store ptr %45, ptr %15, align 8, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw %struct.zset, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw %struct.zsetopval, ptr %13, i32 0, i32 6
  %50 = load double, ptr %49, align 8, !tbaa !183
  %51 = load ptr, ptr %15, align 8, !tbaa !11
  %52 = call ptr @zslInsert(ptr noundef %48, double noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !14
  %53 = load ptr, ptr %8, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw %struct.zset, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = load ptr, ptr %15, align 8, !tbaa !11
  %57 = load ptr, ptr %14, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %57, i32 0, i32 1
  %59 = call i32 @dictAdd(ptr noundef %55, ptr noundef %56, ptr noundef %58)
  %60 = load i32, ptr %12, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !5
  br label %84

62:                                               ; preds = %41
  %63 = load ptr, ptr %8, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw %struct.zset, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw %struct.dict, ptr %65, i32 0, i32 6
  %67 = load i16, ptr %66, align 4, !tbaa !90
  %68 = add i16 %67, 1
  store i16 %68, ptr %66, align 4, !tbaa !90
  %69 = call ptr @zuiSdsFromValue(ptr noundef %13)
  store ptr %69, ptr %15, align 8, !tbaa !11
  %70 = load ptr, ptr %8, align 8, !tbaa !137
  %71 = load ptr, ptr %15, align 8, !tbaa !11
  %72 = call i32 @zsetRemoveFromSkiplist(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  %75 = load i32, ptr %12, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %12, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %62
  %78 = load ptr, ptr %8, align 8, !tbaa !137
  %79 = getelementptr inbounds nuw %struct.zset, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw %struct.dict, ptr %80, i32 0, i32 6
  %82 = load i16, ptr %81, align 4, !tbaa !90
  %83 = add i16 %82, -1
  store i16 %83, ptr %81, align 4, !tbaa !90
  br label %84

84:                                               ; preds = %77, %44
  %85 = load i32, ptr %12, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %89

88:                                               ; preds = %84
  br label %34, !llvm.loop !253

89:                                               ; preds = %87, %34
  %90 = load ptr, ptr %6, align 8, !tbaa !45
  %91 = load i32, ptr %11, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.zsetopsrc, ptr %90, i64 %92
  call void @zuiClearIterator(ptr noundef %93)
  %94 = load i32, ptr %12, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %101

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %28
  %99 = load i32, ptr %11, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !5
  br label %16, !llvm.loop !254

101:                                              ; preds = %96, %16
  %102 = load ptr, ptr %8, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw %struct.zset, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !139
  %105 = call i32 @dictShrinkIfNeeded(ptr noundef %104)
  %106 = load ptr, ptr %8, align 8, !tbaa !137
  %107 = getelementptr inbounds nuw %struct.zset, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !139
  %109 = load ptr, ptr %10, align 8, !tbaa !108
  %110 = call i64 @zsetDictGetMaxElementLength(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !108
  store i64 %110, ptr %111, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zuiCompareByRevCardinality(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @zuiCompareByCardinality(ptr noundef %5, ptr noundef %6)
  %8 = mul nsw i32 %7, -1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @zsetDictGetMaxElementLength(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = call ptr @dictGetIterator(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !202
  br label %11

11:                                               ; preds = %34, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !202
  %13 = call ptr @dictNext(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !142
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !142
  %17 = call ptr @dictGetKey(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = call i64 @sdslen(ptr noundef %18)
  %20 = load i64, ptr %7, align 8, !tbaa !31
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = call i64 @sdslen(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !108
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = call i64 @sdslen(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !108
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %11, !llvm.loop !255

35:                                               ; preds = %11
  %36 = load ptr, ptr %5, align 8, !tbaa !202
  call void @dictReleaseIterator(ptr noundef %36)
  %37 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultBeginClient(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !229
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !205
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8, !tbaa !31
  %21 = mul nsw i64 %20, 2
  store i64 %21, ptr %4, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %19, %12, %7
  %23 = load ptr, ptr %3, align 8, !tbaa !208
  %24 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !210
  %26 = load i64, ptr %4, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8, !tbaa !256
  br label %36

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  %33 = call ptr @addReplyDeferredLen(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !208
  %35 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !256
  br label %36

36:                                               ; preds = %29, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultFinalizeClient(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !229
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !205
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i64, ptr %4, align 8, !tbaa !31
  %24 = mul i64 %23, 2
  store i64 %24, ptr %4, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %22, %15, %10
  %26 = load ptr, ptr %3, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !210
  %29 = load ptr, ptr %3, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !256
  %32 = load i64, ptr %4, align 8, !tbaa !31
  call void @setDeferredArrayLen(ptr noundef %28, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitCBufferToClient(ptr noundef %0, ptr noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !31
  store double %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !230
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !210
  call void @addReplyArrayLen(ptr noundef %16, i64 noundef 2)
  br label %17

17:                                               ; preds = %13, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !208
  %19 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !210
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = load i64, ptr %7, align 8, !tbaa !31
  call void @addReplyBulkCBuffer(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !208
  %24 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !229
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !210
  %31 = load double, ptr %8, align 8, !tbaa !9
  call void @addReplyDouble(ptr noundef %30, double noundef %31)
  br label %32

32:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitLongLongToClient(ptr noundef %0, i64 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !99
  store double %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !230
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  call void @addReplyArrayLen(ptr noundef %14, i64 noundef 2)
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = load i64, ptr %5, align 8, !tbaa !99
  call void @addReplyBulkLongLong(ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !208
  %21 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !229
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %28 = load double, ptr %6, align 8, !tbaa !9
  call void @addReplyDouble(ptr noundef %27, double noundef %28)
  br label %29

29:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultBeginStore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !31
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi i64 [ %8, %7 ], [ 0, %9 ]
  %12 = call ptr @zsetTypeCreate(i64 noundef %11, i64 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !257
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultFinalizeStore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = load ptr, ptr %3, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = load ptr, ptr %3, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !218
  %19 = load ptr, ptr %3, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !257
  call void @setKey(ptr noundef %10, ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !210
  %25 = load i64, ptr %4, align 8, !tbaa !31
  call void @addReplyLongLong(ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !218
  %29 = load ptr, ptr %3, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !210
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw %struct.redisDb, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef @.str.82, ptr noundef %28, i32 noundef %35)
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  br label %78

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !208
  %40 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !210
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !169
  call void @addReply(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !208
  %44 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !210
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !164
  %48 = load ptr, ptr %3, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !218
  %51 = call i32 @dbDelete(ptr noundef %47, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %38
  %54 = load ptr, ptr %3, align 8, !tbaa !208
  %55 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !210
  %57 = load ptr, ptr %3, align 8, !tbaa !208
  %58 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !210
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !164
  %62 = load ptr, ptr %3, align 8, !tbaa !208
  %63 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !218
  call void @signalModifiedKey(ptr noundef %56, ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !208
  %66 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !218
  %68 = load ptr, ptr %3, align 8, !tbaa !208
  %69 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !210
  %71 = getelementptr inbounds nuw %struct.client, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !164
  %73 = getelementptr inbounds nuw %struct.redisDb, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.30, ptr noundef %67, i32 noundef %74)
  %75 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !166
  br label %77

77:                                               ; preds = %53, %38
  br label %78

78:                                               ; preds = %77, %7
  %79 = load ptr, ptr %3, align 8, !tbaa !208
  %80 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !257
  call void @decrRefCount(ptr noundef %81)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitCBufferForStore(ptr noundef %0, ptr noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !31
  store double %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = call ptr @sdsnewlen(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !257
  %19 = load double, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = call i32 @zsetAdd(ptr noundef %18, double noundef %19, ptr noundef %20, i32 noundef 0, ptr noundef %10, ptr noundef %9)
  store i32 %21, ptr %12, align 4, !tbaa !5
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  call void @sdsfree(ptr noundef %22)
  %23 = load i32, ptr %12, align 4, !tbaa !5
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %34

32:                                               ; preds = %4
  call void @_serverAssert(ptr noundef @.str.79, ptr noundef @.str.1, i32 noundef 3067)
  call void @abort() #14
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitLongLongForStore(ptr noundef %0, i64 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !99
  store double %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load i64, ptr %5, align 8, !tbaa !99
  %12 = call ptr @sdsfromlonglong(i64 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw %struct.zrange_result_handler, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !257
  %16 = load double, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = call i32 @zsetAdd(ptr noundef %15, double noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef %8, ptr noundef %7)
  store i32 %18, ptr %10, align 4, !tbaa !5
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  call void @sdsfree(ptr noundef %19)
  %20 = load i32, ptr %10, align 4, !tbaa !5
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %31

29:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.79, ptr noundef @.str.1, i32 noundef 3078)
  call void @abort() #14
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @addReplyDeferredLen(ptr noundef) #3

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13zskiplistNode", !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9zskiplist", !13, i64 0}
!18 = !{!19, !6, i64 24}
!19 = !{!"zskiplist", !15, i64 0, !15, i64 8, !20, i64 16, !6, i64 24}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!19, !15, i64 0}
!23 = !{!24, !15, i64 0}
!24 = !{!"zskiplistLevel", !15, i64 0, !20, i64 8}
!25 = !{!24, !20, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!19, !15, i64 8}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!20, !20, i64 0}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS13zskiplistNode", !13, i64 0}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !6, i64 16}
!47 = !{!"", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 20}
!48 = !{!47, !10, i64 0}
!49 = !{!47, !6, i64 20}
!50 = !{!47, !10, i64 8}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS4dict", !13, i64 0}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = !{!69, !6, i64 16}
!69 = !{!"", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 20}
!70 = !{!69, !12, i64 0}
!71 = !{!69, !6, i64 20}
!72 = !{!69, !12, i64 8}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11redisObject", !13, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 omnipotent char", !13, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 int", !13, i64 0}
!84 = !{!85, !13, i64 8}
!85 = !{!"redisObject", !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 4, !13, i64 8}
!86 = !{!7, !7, i64 0}
!87 = !{!88, !12, i64 81912}
!88 = !{!"sharedObjectsStruct", !79, i64 0, !79, i64 8, !79, i64 16, !79, i64 24, !79, i64 32, !79, i64 40, !79, i64 48, !79, i64 56, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !79, i64 192, !79, i64 200, !79, i64 208, !79, i64 216, !79, i64 224, !79, i64 232, !79, i64 240, !79, i64 248, !79, i64 256, !79, i64 264, !79, i64 272, !79, i64 280, !79, i64 288, !79, i64 296, !79, i64 304, !79, i64 312, !79, i64 320, !79, i64 328, !79, i64 336, !79, i64 344, !79, i64 352, !79, i64 360, !79, i64 368, !79, i64 376, !79, i64 384, !79, i64 392, !79, i64 400, !79, i64 408, !79, i64 416, !79, i64 424, !79, i64 432, !79, i64 440, !79, i64 448, !79, i64 456, !79, i64 464, !79, i64 472, !79, i64 480, !79, i64 488, !79, i64 496, !79, i64 504, !79, i64 512, !79, i64 520, !79, i64 528, !79, i64 536, !79, i64 544, !79, i64 552, !79, i64 560, !79, i64 568, !79, i64 576, !79, i64 584, !79, i64 592, !79, i64 600, !79, i64 608, !79, i64 616, !79, i64 624, !79, i64 632, !79, i64 640, !79, i64 648, !79, i64 656, !79, i64 664, !79, i64 672, !79, i64 680, !79, i64 688, !79, i64 696, !79, i64 704, !79, i64 712, !79, i64 720, !79, i64 728, !79, i64 736, !79, i64 744, !79, i64 752, !79, i64 760, !79, i64 768, !79, i64 776, !79, i64 784, !79, i64 792, !7, i64 800, !7, i64 880, !7, i64 80880, !7, i64 81136, !7, i64 81392, !7, i64 81648, !12, i64 81904, !12, i64 81912}
!89 = !{!88, !12, i64 81904}
!90 = !{!91, !91, i64 0}
!91 = !{!"short", !7, i64 0}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = !{!100, !100, i64 0}
!100 = !{!"long long", !7, i64 0}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 double", !13, i64 0}
!107 = distinct !{!107, !27}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 long", !13, i64 0}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = !{!113, !17, i64 8}
!113 = !{!"zset", !61, i64 0, !17, i64 8}
!114 = !{!115, !20, i64 7736}
!115 = !{!"redisServer", !6, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !81, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !116, i64 64, !61, i64 72, !61, i64 80, !117, i64 88, !118, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !100, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !12, i64 144, !6, i64 152, !6, i64 156, !7, i64 160, !6, i64 204, !20, i64 208, !6, i64 216, !6, i64 220, !6, i64 224, !12, i64 232, !12, i64 240, !6, i64 248, !6, i64 252, !20, i64 256, !61, i64 264, !61, i64 272, !61, i64 280, !119, i64 288, !7, i64 296, !6, i64 304, !6, i64 308, !7, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !7, i64 328, !6, i64 456, !12, i64 464, !12, i64 472, !6, i64 480, !7, i64 488, !6, i64 1320, !120, i64 1328, !119, i64 1432, !119, i64 1440, !119, i64 1448, !119, i64 1456, !119, i64 1464, !119, i64 1472, !122, i64 1480, !122, i64 1488, !13, i64 1496, !118, i64 1504, !6, i64 1512, !118, i64 1520, !6, i64 1528, !119, i64 1536, !7, i64 1544, !7, i64 1592, !61, i64 1848, !7, i64 1856, !6, i64 1864, !6, i64 1868, !7, i64 1872, !6, i64 2384, !6, i64 2388, !100, i64 2392, !6, i64 2400, !6, i64 2404, !6, i64 2408, !6, i64 2412, !6, i64 2416, !20, i64 2424, !20, i64 2432, !20, i64 2440, !20, i64 2448, !20, i64 2456, !20, i64 2464, !100, i64 2472, !100, i64 2480, !100, i64 2488, !100, i64 2496, !10, i64 2504, !100, i64 2512, !100, i64 2520, !100, i64 2528, !100, i64 2536, !100, i64 2544, !100, i64 2552, !20, i64 2560, !100, i64 2568, !100, i64 2576, !100, i64 2584, !100, i64 2592, !100, i64 2600, !100, i64 2608, !100, i64 2616, !100, i64 2624, !20, i64 2632, !20, i64 2640, !100, i64 2648, !100, i64 2656, !100, i64 2664, !100, i64 2672, !10, i64 2680, !100, i64 2688, !100, i64 2696, !100, i64 2704, !100, i64 2712, !100, i64 2720, !119, i64 2728, !100, i64 2736, !100, i64 2744, !20, i64 2752, !123, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !20, i64 2880, !20, i64 2888, !20, i64 2896, !20, i64 2904, !20, i64 2912, !20, i64 2920, !20, i64 2928, !20, i64 2936, !10, i64 2944, !7, i64 2952, !20, i64 2984, !100, i64 2992, !100, i64 3000, !100, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !100, i64 5072, !7, i64 5080, !100, i64 6144, !100, i64 6152, !20, i64 6160, !100, i64 6168, !100, i64 6176, !20, i64 6184, !7, i64 6192, !6, i64 6288, !6, i64 6292, !6, i64 6296, !6, i64 6300, !6, i64 6304, !6, i64 6308, !6, i64 6312, !6, i64 6316, !6, i64 6320, !6, i64 6324, !6, i64 6328, !6, i64 6332, !20, i64 6336, !6, i64 6344, !6, i64 6348, !6, i64 6352, !6, i64 6356, !20, i64 6360, !20, i64 6368, !6, i64 6376, !6, i64 6380, !6, i64 6384, !6, i64 6388, !6, i64 6392, !12, i64 6400, !7, i64 6408, !6, i64 6480, !6, i64 6484, !6, i64 6488, !106, i64 6496, !6, i64 6504, !6, i64 6508, !6, i64 6512, !6, i64 6516, !6, i64 6520, !6, i64 6524, !12, i64 6528, !12, i64 6536, !6, i64 6544, !6, i64 6548, !20, i64 6552, !20, i64 6560, !20, i64 6568, !20, i64 6576, !20, i64 6584, !6, i64 6592, !6, i64 6596, !12, i64 6600, !6, i64 6608, !6, i64 6612, !100, i64 6616, !100, i64 6624, !20, i64 6632, !20, i64 6640, !20, i64 6648, !6, i64 6656, !6, i64 6660, !20, i64 6664, !6, i64 6672, !6, i64 6676, !6, i64 6680, !6, i64 6684, !6, i64 6688, !6, i64 6692, !7, i64 6696, !7, i64 6700, !13, i64 6704, !6, i64 6712, !100, i64 6720, !100, i64 6728, !100, i64 6736, !100, i64 6744, !6, i64 6752, !124, i64 6760, !6, i64 6768, !12, i64 6776, !6, i64 6784, !6, i64 6788, !6, i64 6792, !20, i64 6800, !20, i64 6808, !20, i64 6816, !20, i64 6824, !6, i64 6832, !6, i64 6836, !6, i64 6840, !6, i64 6844, !6, i64 6848, !6, i64 6852, !125, i64 6856, !6, i64 6864, !6, i64 6868, !12, i64 6872, !6, i64 6880, !6, i64 6884, !6, i64 6888, !7, i64 6892, !6, i64 6900, !126, i64 6904, !6, i64 6920, !12, i64 6928, !6, i64 6936, !12, i64 6944, !6, i64 6952, !6, i64 6956, !6, i64 6960, !6, i64 6964, !6, i64 6968, !6, i64 6972, !6, i64 6976, !7, i64 6980, !7, i64 7021, !100, i64 7064, !100, i64 7072, !7, i64 7080, !100, i64 7088, !6, i64 7096, !6, i64 7100, !128, i64 7104, !100, i64 7112, !100, i64 7120, !129, i64 7128, !20, i64 7168, !20, i64 7176, !6, i64 7184, !6, i64 7188, !6, i64 7192, !6, i64 7196, !6, i64 7200, !6, i64 7204, !6, i64 7208, !6, i64 7212, !6, i64 7216, !20, i64 7224, !119, i64 7232, !20, i64 7240, !12, i64 7248, !12, i64 7256, !12, i64 7264, !6, i64 7272, !6, i64 7276, !122, i64 7280, !122, i64 7288, !6, i64 7296, !6, i64 7300, !6, i64 7304, !20, i64 7312, !20, i64 7320, !20, i64 7328, !20, i64 7336, !130, i64 7344, !130, i64 7352, !6, i64 7360, !12, i64 7368, !20, i64 7376, !6, i64 7384, !6, i64 7388, !6, i64 7392, !20, i64 7400, !6, i64 7408, !6, i64 7412, !6, i64 7416, !6, i64 7420, !12, i64 7424, !6, i64 7432, !6, i64 7436, !7, i64 7440, !100, i64 7488, !6, i64 7496, !119, i64 7504, !6, i64 7512, !6, i64 7516, !100, i64 7520, !20, i64 7528, !6, i64 7536, !6, i64 7540, !6, i64 7544, !6, i64 7548, !6, i64 7552, !100, i64 7560, !7, i64 7568, !6, i64 7580, !6, i64 7584, !6, i64 7588, !7, i64 7592, !119, i64 7632, !119, i64 7640, !6, i64 7648, !20, i64 7656, !119, i64 7664, !119, i64 7672, !6, i64 7680, !6, i64 7684, !6, i64 7688, !6, i64 7692, !20, i64 7696, !20, i64 7704, !20, i64 7712, !20, i64 7720, !20, i64 7728, !20, i64 7736, !20, i64 7744, !20, i64 7752, !20, i64 7760, !100, i64 7768, !6, i64 7776, !6, i64 7780, !7, i64 7784, !20, i64 7792, !7, i64 7800, !100, i64 7808, !100, i64 7816, !100, i64 7824, !20, i64 7832, !100, i64 7840, !131, i64 7848, !61, i64 7856, !6, i64 7864, !131, i64 7872, !6, i64 7880, !6, i64 7884, !6, i64 7888, !6, i64 7892, !100, i64 7896, !100, i64 7904, !12, i64 7912, !132, i64 7920, !6, i64 7928, !6, i64 7932, !6, i64 7936, !6, i64 7940, !6, i64 7944, !12, i64 7952, !12, i64 7960, !12, i64 7968, !6, i64 7976, !6, i64 7980, !6, i64 7984, !6, i64 7988, !6, i64 7992, !6, i64 7996, !6, i64 8000, !100, i64 8008, !6, i64 8016, !6, i64 8020, !100, i64 8024, !6, i64 8032, !6, i64 8036, !6, i64 8040, !6, i64 8044, !6, i64 8048, !6, i64 8052, !6, i64 8056, !100, i64 8064, !61, i64 8072, !12, i64 8080, !20, i64 8088, !12, i64 8096, !6, i64 8104, !133, i64 8112, !6, i64 8144, !20, i64 8152, !6, i64 8160, !6, i64 8164, !6, i64 8168, !134, i64 8176, !12, i64 8288, !12, i64 8296, !12, i64 8304, !12, i64 8312, !135, i64 8320, !100, i64 8328, !6, i64 8336, !12, i64 8344, !6, i64 8352, !6, i64 8356, !6, i64 8360, !20, i64 8368, !6, i64 8376, !12, i64 8384}
!116 = !{!"p1 _ZTS7redisDb", !13, i64 0}
!117 = !{!"p1 _ZTS11aeEventLoop", !13, i64 0}
!118 = !{!"p1 _ZTS3rax", !13, i64 0}
!119 = !{!"p1 _ZTS4list", !13, i64 0}
!120 = !{!"connListener", !7, i64 0, !6, i64 64, !81, i64 72, !6, i64 80, !6, i64 84, !121, i64 88, !13, i64 96}
!121 = !{!"p1 _ZTS14ConnectionType", !13, i64 0}
!122 = !{!"p1 _ZTS6client", !13, i64 0}
!123 = !{!"malloc_stats", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80}
!124 = !{!"p1 _ZTS9saveparam", !13, i64 0}
!125 = !{!"p2 _ZTS10connection", !13, i64 0}
!126 = !{!"redisOpArray", !127, i64 0, !6, i64 8, !6, i64 12}
!127 = !{!"p1 _ZTS7redisOp", !13, i64 0}
!128 = !{!"p1 _ZTS11replBacklog", !13, i64 0}
!129 = !{!"replDataBuf", !119, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!130 = !{!"p1 _ZTS10connection", !13, i64 0}
!131 = !{!"p1 _ZTS8_kvstore", !13, i64 0}
!132 = !{!"p1 _ZTS12clusterState", !13, i64 0}
!133 = !{!"aclInfo", !100, i64 0, !100, i64 8, !100, i64 16, !100, i64 24}
!134 = !{!"redisTLSContextConfig", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108}
!135 = !{!"p1 _ZTS14sentinelConfig", !13, i64 0}
!136 = !{!115, !20, i64 7744}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS4zset", !13, i64 0}
!139 = !{!113, !61, i64 0}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS9dictEntry", !13, i64 0}
!144 = distinct !{!144, !27}
!145 = distinct !{!145, !27}
!146 = !{!147, !12, i64 0}
!147 = !{!"", !12, i64 0, !6, i64 8, !100, i64 16}
!148 = !{!147, !6, i64 8}
!149 = !{!147, !100, i64 16}
!150 = !{!122, !122, i64 0}
!151 = !{!152, !153, i64 96}
!152 = !{!"client", !20, i64 0, !20, i64 8, !130, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !6, i64 28, !116, i64 32, !79, i64 40, !79, i64 48, !79, i64 56, !12, i64 64, !20, i64 72, !20, i64 80, !6, i64 88, !153, i64 96, !6, i64 104, !6, i64 108, !153, i64 112, !20, i64 120, !154, i64 128, !154, i64 136, !154, i64 144, !154, i64 152, !13, i64 160, !6, i64 168, !6, i64 172, !20, i64 176, !119, i64 184, !100, i64 192, !119, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !6, i64 232, !143, i64 240, !20, i64 248, !20, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !20, i64 280, !20, i64 288, !12, i64 296, !100, i64 304, !100, i64 312, !100, i64 320, !100, i64 328, !100, i64 336, !100, i64 344, !100, i64 352, !100, i64 360, !7, i64 368, !6, i64 412, !12, i64 416, !6, i64 424, !6, i64 428, !20, i64 432, !155, i64 440, !157, i64 480, !100, i64 552, !119, i64 560, !61, i64 568, !61, i64 576, !61, i64 584, !12, i64 592, !12, i64 600, !158, i64 608, !158, i64 616, !158, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !20, i64 672, !118, i64 680, !20, i64 688, !6, i64 696, !158, i64 704, !13, i64 712, !158, i64 720, !20, i64 728, !159, i64 736, !20, i64 760, !100, i64 768, !6, i64 776, !20, i64 784, !12, i64 792}
!153 = !{!"p2 _ZTS11redisObject", !13, i64 0}
!154 = !{!"p1 _ZTS12redisCommand", !13, i64 0}
!155 = !{!"multiState", !156, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !20, i64 24, !6, i64 32}
!156 = !{!"p1 _ZTS8multiCmd", !13, i64 0}
!157 = !{!"blockingState", !6, i64 0, !100, i64 8, !6, i64 16, !61, i64 24, !6, i64 32, !6, i64 36, !100, i64 40, !13, i64 48, !13, i64 56, !20, i64 64}
!158 = !{!"p1 _ZTS8listNode", !13, i64 0}
!159 = !{!"listNode", !158, i64 0, !158, i64 8, !13, i64 16}
!160 = !{!152, !6, i64 88}
!161 = distinct !{!161, !27}
!162 = !{!88, !79, i64 216}
!163 = distinct !{!163, !27}
!164 = !{!152, !116, i64 32}
!165 = distinct !{!165, !27}
!166 = !{!115, !100, i64 6720}
!167 = !{!168, !6, i64 56}
!168 = !{!"redisDb", !131, i64 0, !131, i64 8, !13, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !6, i64 56, !100, i64 64, !20, i64 72, !119, i64 80}
!169 = !{!88, !79, i64 24}
!170 = distinct !{!170, !27}
!171 = !{!172, !79, i64 0}
!172 = !{!"", !79, i64 0, !6, i64 8, !6, i64 12, !10, i64 16, !7, i64 24}
!173 = !{!172, !6, i64 8}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS8_iterset", !13, i64 0}
!176 = !{!172, !6, i64 12}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS9_iterzset", !13, i64 0}
!179 = !{!180, !6, i64 0}
!180 = !{!"", !6, i64 0, !7, i64 4, !12, i64 40, !12, i64 48, !6, i64 56, !100, i64 64, !10, i64 72}
!181 = !{!180, !12, i64 40}
!182 = !{!180, !100, i64 64}
!183 = !{!180, !10, i64 72}
!184 = !{!180, !12, i64 48}
!185 = !{!180, !6, i64 56}
!186 = !{!152, !154, i64 128}
!187 = !{!188, !12, i64 216}
!188 = !{!"redisCommand", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !13, i64 64, !6, i64 72, !81, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !20, i64 112, !20, i64 120, !13, i64 128, !6, i64 136, !13, i64 144, !6, i64 152, !154, i64 160, !189, i64 168, !100, i64 176, !100, i64 184, !100, i64 192, !100, i64 200, !6, i64 208, !12, i64 216, !190, i64 224, !191, i64 232, !61, i64 288, !154, i64 296, !192, i64 304}
!189 = !{!"p1 _ZTS15redisCommandArg", !13, i64 0}
!190 = !{!"p1 _ZTS13hdr_histogram", !13, i64 0}
!191 = !{!"", !12, i64 0, !20, i64 8, !6, i64 16, !7, i64 24, !6, i64 40, !7, i64 44}
!192 = !{!"p1 _ZTS18RedisModuleCommand", !13, i64 0}
!193 = !{!88, !79, i64 200}
!194 = !{!172, !10, i64 16}
!195 = distinct !{!195, !27}
!196 = distinct !{!196, !27}
!197 = distinct !{!197, !27}
!198 = distinct !{!198, !27}
!199 = distinct !{!199, !27}
!200 = distinct !{!200, !27}
!201 = distinct !{!201, !27}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS12dictIterator", !13, i64 0}
!204 = distinct !{!204, !27}
!205 = !{!152, !6, i64 28}
!206 = distinct !{!206, !27}
!207 = !{!115, !6, i64 8048}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS21zrange_result_handler", !13, i64 0}
!210 = !{!211, !122, i64 8}
!211 = !{!"zrange_result_handler", !6, i64 0, !122, i64 8, !79, i64 16, !79, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!212 = !{!211, !13, i64 48}
!213 = !{!211, !13, i64 56}
!214 = !{!211, !13, i64 72}
!215 = !{!211, !13, i64 64}
!216 = distinct !{!216, !27}
!217 = distinct !{!217, !27}
!218 = !{!211, !79, i64 16}
!219 = distinct !{!219, !27}
!220 = !{!88, !79, i64 192}
!221 = distinct !{!221, !27}
!222 = distinct !{!222, !27}
!223 = distinct !{!223, !27}
!224 = distinct !{!224, !27}
!225 = distinct !{!225, !27}
!226 = distinct !{!226, !27}
!227 = distinct !{!227, !27}
!228 = distinct !{!228, !27}
!229 = !{!211, !6, i64 40}
!230 = !{!211, !6, i64 44}
!231 = distinct !{!231, !27}
!232 = !{!88, !79, i64 480}
!233 = !{!153, !153, i64 0}
!234 = distinct !{!234, !27}
!235 = distinct !{!235, !27}
!236 = !{!188, !13, i64 96}
!237 = !{!88, !79, i64 472}
!238 = !{!88, !79, i64 464}
!239 = distinct !{!239, !27}
!240 = !{!152, !20, i64 8}
!241 = distinct !{!241, !27}
!242 = distinct !{!242, !27}
!243 = distinct !{!243, !27}
!244 = distinct !{!244, !27}
!245 = distinct !{!245, !27}
!246 = distinct !{!246, !27}
!247 = distinct !{!247, !27}
!248 = distinct !{!248, !27}
!249 = distinct !{!249, !27}
!250 = distinct !{!250, !27}
!251 = distinct !{!251, !27}
!252 = distinct !{!252, !27}
!253 = distinct !{!253, !27}
!254 = distinct !{!254, !27}
!255 = distinct !{!255, !27}
!256 = !{!211, !13, i64 32}
!257 = !{!211, !79, i64 24}
