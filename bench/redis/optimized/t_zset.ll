; ModuleID = 'bench/redis/original/t_zset.ll'
source_filename = "bench/redis/original/t_zset.ll"
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
%struct.listpackEntry = type { ptr, i32, i64 }
%struct.zrangespec = type { double, double, i32, i32 }
%struct.zlexrangespec = type { ptr, ptr, i32, i32 }
%struct.zsetopval = type { i32, [32 x i8], ptr, ptr, i32, i64, double }
%struct.zrange_result_handler = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.zsetopsrc = type { ptr, i32, i32, double, %union.anon }
%union.anon = type { %union._iterset }
%union._iterset = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr }

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
@.str.82 = private unnamed_addr constant [12 x i8] c"zrangestore\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @zslCreateNode(i32 noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 4
  %6 = add nsw i64 %5, 24
  %7 = tail call noalias ptr @zmalloc(i64 noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1, ptr %8, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !9
  ret ptr %7
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @zslCreate() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8, !tbaa !17
  %4 = tail call noalias noundef dereferenceable_or_null(536) ptr @zmalloc(i64 noundef 536) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %4, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %5, i8 0, i64 520, i1 false)
  store ptr null, ptr %6, align 8, !tbaa !19
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @zslFreeNode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @sdsfree(ptr noundef %2) #19
  tail call void @zfree(ptr noundef nonnull %0) #19
  ret void
}

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

declare void @zfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zslFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  tail call void @zfree(ptr noundef %2) #19
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %.08, align 8, !tbaa !9
  tail call void @sdsfree(ptr noundef %7) #19
  tail call void @zfree(ptr noundef nonnull %.08) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @zfree(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 33) i32 @zslRandomLevel() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %.0 = phi i32 [ 1, %0 ], [ %4, %1 ]
  %2 = tail call i64 @random() #19
  %3 = icmp slt i64 %2, 536870911
  %4 = add nuw nsw i32 %.0, 1
  br i1 %3, label %1, label %5, !llvm.loop !24

5:                                                ; preds = %1
  %6 = tail call i32 @llvm.umin.i32(i32 %.0, i32 32)
  ret i32 %6
}

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zslInsert(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x ptr], align 16
  %5 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = fcmp ord double %1, 0.000000e+00
  br i1 %6, label %8, label %7, !prof !25

7:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 126) #19
  tail call void @abort() #20
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph102.preheader, label %.preheader91.preheader

.lr.ph102.preheader:                              ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = zext nneg i32 %10 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.critedge
  %indvars.iv = phi i64 [ %13, %.lr.ph102.preheader ], [ %indvars.iv.next, %.critedge ]
  %.0100 = phi ptr [ %12, %.lr.ph102.preheader ], [ %.1.lcssa, %.critedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = load i32, ptr %9, align 8, !tbaa !12
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %indvars.iv, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %.lr.ph102
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %.lr.ph102, %17
  %21 = phi i64 [ %19, %17 ], [ 0, %.lr.ph102 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next
  store i64 %21, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %.0100, i64 24
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not8792 = icmp eq ptr %25, null
  br i1 %.not8792, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.critedge2
  %26 = phi i64 [ %41, %.critedge2 ], [ %21, %20 ]
  %27 = phi ptr [ %44, %.critedge2 ], [ %25, %20 ]
  %28 = phi ptr [ %43, %.critedge2 ], [ %24, %20 ]
  %.193 = phi ptr [ %38, %.critedge2 ], [ %.0100, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = fcmp olt double %30, %1
  br i1 %31, label %.critedge2, label %32

32:                                               ; preds = %.lr.ph
  %33 = fcmp oeq double %30, %1
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %32
  %35 = load ptr, ptr %27, align 8, !tbaa !9
  %36 = tail call i32 @sdscmp(ptr noundef %35, ptr noundef %2) #19
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %..critedge2_crit_edge, label %.critedge

..critedge2_crit_edge:                            ; preds = %34
  %.pre = load ptr, ptr %28, align 8, !tbaa !20
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %.lr.ph
  %38 = phi ptr [ %.pre, %..critedge2_crit_edge ], [ %27, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = add i64 %26, %40
  store i64 %41, ptr %22, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv.next
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not87 = icmp eq ptr %44, null
  br i1 %.not87, label %.critedge, label %.lr.ph, !llvm.loop !28

.critedge:                                        ; preds = %34, %32, %.critedge2, %20
  %.1.lcssa = phi ptr [ %.0100, %20 ], [ %38, %.critedge2 ], [ %.193, %32 ], [ %.193, %34 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next
  store ptr %.1.lcssa, ptr %45, align 8, !tbaa !29
  %46 = icmp sgt i64 %indvars.iv, 1
  br i1 %46, label %.lr.ph102, label %.preheader91.preheader, !llvm.loop !30

.preheader91.preheader:                           ; preds = %.critedge, %8
  br label %.preheader91

.preheader91:                                     ; preds = %.preheader91.preheader, %.preheader91
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader91 ], [ 1, %.preheader91.preheader ]
  %.0.i = phi i32 [ %49, %.preheader91 ], [ 1, %.preheader91.preheader ]
  %47 = tail call i64 @random() #19
  %48 = icmp slt i64 %47, 536870911
  %49 = add nuw nsw i32 %.0.i, 1
  %indvars.iv.next116 = add nuw i64 %indvars.iv115, 1
  br i1 %48, label %.preheader91, label %zslRandomLevel.exit, !llvm.loop !24

zslRandomLevel.exit:                              ; preds = %.preheader91
  %50 = tail call i32 @llvm.umin.i32(i32 %.0.i, i32 32)
  %51 = load i32, ptr %9, align 8, !tbaa !12
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %.preheader90, label %70

.preheader90:                                     ; preds = %zslRandomLevel.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = sext i32 %51 to i64
  %57 = shl nsw i64 %56, 3
  %scevgep = getelementptr i8, ptr %5, i64 %57
  %58 = xor i32 %51, -1
  %59 = add i32 %50, %58
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = add nuw nsw i64 %61, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %62, i1 false), !tbaa !26
  %63 = zext nneg i32 %50 to i64
  br label %64

64:                                               ; preds = %.preheader90, %64
  %indvars.iv108 = phi i64 [ %56, %.preheader90 ], [ %indvars.iv.next109, %64 ]
  %65 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv108
  store ptr %53, ptr %65, align 8, !tbaa !29
  %66 = getelementptr [16 x i8], ptr %53, i64 %indvars.iv108
  %67 = getelementptr i8, ptr %66, i64 32
  store i64 %55, ptr %67, align 8, !tbaa !27
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %68 = icmp slt i64 %indvars.iv.next109, %63
  br i1 %68, label %64, label %69, !llvm.loop !31

69:                                               ; preds = %64
  store i32 %50, ptr %9, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %69, %zslRandomLevel.exit
  %71 = shl nuw nsw i32 %50, 4
  %narrow = add nuw nsw i32 %71, 24
  %72 = zext nneg i32 %narrow to i64
  %73 = tail call noalias noundef ptr @zmalloc(i64 noundef %72) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store double %1, ptr %74, align 8, !tbaa !5
  store ptr %2, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = load i64, ptr %5, align 16, !tbaa !26
  %77 = add i64 %76, 1
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %81

.preheader:                                       ; preds = %81
  %78 = load i32, ptr %9, align 8, !tbaa !12
  %79 = icmp slt i32 %50, %78
  br i1 %79, label %.lr.ph106.preheader, label %._crit_edge

.lr.ph106.preheader:                              ; preds = %.preheader
  %umin117 = tail call i64 @llvm.umin.i64(i64 %indvars.iv115, i64 32)
  %80 = zext nneg i32 %78 to i64
  br label %.lr.ph106

81:                                               ; preds = %70, %81
  %indvars.iv111 = phi i64 [ 0, %70 ], [ %indvars.iv.next112, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv111
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv111
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %indvars.iv111
  store ptr %86, ptr %87, align 8, !tbaa !20
  store ptr %73, ptr %85, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %indvars.iv111
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i64, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv111
  %92 = load i64, ptr %91, align 8, !tbaa !26
  %.neg = sub i64 %90, %76
  %93 = add i64 %.neg, %92
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !27
  %95 = sub i64 %77, %92
  store i64 %95, ptr %89, align 8, !tbaa !27
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %81, !llvm.loop !32

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv118 = phi i64 [ %umin117, %.lr.ph106.preheader ], [ %indvars.iv.next119, %.lr.ph106 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv118
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = getelementptr [16 x i8], ptr %97, i64 %indvars.iv118
  %99 = getelementptr i8, ptr %98, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !27
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !27
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %102 = icmp samesign ult i64 %indvars.iv.next119, %80
  br i1 %102, label %.lr.ph106, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph106, %.preheader
  %103 = load ptr, ptr %4, align 16, !tbaa !29
  %104 = load ptr, ptr %0, align 8, !tbaa !18
  %105 = icmp eq ptr %103, %104
  %106 = select i1 %105, ptr null, ptr %103
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %106, ptr %107, align 8, !tbaa !29
  %108 = load ptr, ptr %75, align 8, !tbaa !20
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %111, label %109

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %73, ptr %110, align 8, !tbaa !29
  br label %113

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %112, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %111, %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !17
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %73
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @sdscmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zslDeleteNode(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = add i64 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %19, %21
  store i64 %22, ptr %20, align 8, !tbaa !27
  %23 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %23, ptr %12, align 8, !tbaa !20
  br label %28

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %15, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !34

._crit_edge:                                      ; preds = %28, %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  br i1 %.not, label %35, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %32, ptr %34, align 8, !tbaa !29
  br label %37

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %36, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %35, %33
  %38 = icmp sgt i32 %5, 1
  br i1 %38, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %37
  %39 = load ptr, ptr %0, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %.lr.ph34, %47
  %41 = phi i32 [ %5, %.lr.ph34 ], [ %48, %47 ]
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr [16 x i8], ptr %39, i64 %42
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %40
  %48 = add nsw i32 %41, -1
  store i32 %48, ptr %4, align 8, !tbaa !12
  %49 = icmp sgt i32 %41, 2
  br i1 %49, label %40, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %40, %47, %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @zslDelete(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %4
  %10 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next, %.critedge ]
  %.03352 = phi ptr [ %6, %.preheader.preheader ], [ %.1.lcssa, %.critedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = getelementptr inbounds nuw i8, ptr %.03352, i64 24
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not4142 = icmp eq ptr %13, null
  br i1 %.not4142, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %14 = phi ptr [ %28, %.critedge2 ], [ %13, %.preheader ]
  %15 = phi ptr [ %27, %.critedge2 ], [ %12, %.preheader ]
  %.143 = phi ptr [ %25, %.critedge2 ], [ %.03352, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fcmp olt double %17, %1
  br i1 %18, label %.critedge2, label %19

19:                                               ; preds = %.lr.ph
  %20 = fcmp oeq double %17, %1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  %23 = tail call i32 @sdscmp(ptr noundef %22, ptr noundef %2) #19
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %..critedge2_crit_edge, label %.critedge

..critedge2_crit_edge:                            ; preds = %21
  %.pre = load ptr, ptr %15, align 8, !tbaa !20
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %.lr.ph
  %25 = phi ptr [ %.pre, %..critedge2_crit_edge ], [ %14, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 %indvars.iv.next
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %.critedge, label %.lr.ph, !llvm.loop !36

.critedge:                                        ; preds = %21, %19, %.critedge2, %.preheader
  %.1.lcssa = phi ptr [ %.03352, %.preheader ], [ %25, %.critedge2 ], [ %.143, %19 ], [ %.143, %21 ]
  %29 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv.next
  store ptr %.1.lcssa, ptr %29, align 8, !tbaa !29
  %30 = icmp sgt i64 %indvars.iv, 1
  br i1 %30, label %.preheader, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.critedge, %4
  %.033.lcssa = phi ptr [ %6, %4 ], [ %.1.lcssa, %.critedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.033.lcssa, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %93, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = fcmp oeq double %1, %35
  br i1 %36, label %37, label %93

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8, !tbaa !9
  %39 = tail call i32 @sdscmp(ptr noundef %38, ptr noundef %2) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %93

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 8, !tbaa !12
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = icmp eq ptr %50, %32
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = add i64 %55, -1
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = add i64 %56, %58
  store i64 %59, ptr %57, align 8, !tbaa !27
  %60 = load ptr, ptr %53, align 8, !tbaa !20
  store ptr %60, ptr %49, align 8, !tbaa !20
  br label %65

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %61, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %45, !llvm.loop !34

._crit_edge.i:                                    ; preds = %65, %41
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %.not.i = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %._crit_edge.i
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %69, ptr %71, align 8, !tbaa !29
  br label %74

72:                                               ; preds = %._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %73, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %72, %70
  %75 = icmp sgt i32 %42, 1
  br i1 %75, label %.lr.ph34.i, label %zslDeleteNode.exit

.lr.ph34.i:                                       ; preds = %74
  %76 = load ptr, ptr %0, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %84, %.lr.ph34.i
  %78 = phi i32 [ %42, %.lr.ph34.i ], [ %85, %84 ]
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr [16 x i8], ptr %76, i64 %79
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %zslDeleteNode.exit

84:                                               ; preds = %77
  %85 = add nsw i32 %78, -1
  store i32 %85, ptr %7, align 8, !tbaa !12
  %86 = icmp sgt i32 %78, 2
  br i1 %86, label %77, label %zslDeleteNode.exit, !llvm.loop !35

zslDeleteNode.exit:                               ; preds = %77, %84, %74
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %89 = add i64 %88, -1
  store i64 %89, ptr %87, align 8, !tbaa !17
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %90, label %92

90:                                               ; preds = %zslDeleteNode.exit
  %91 = load ptr, ptr %32, align 8, !tbaa !9
  tail call void @sdsfree(ptr noundef %91) #19
  tail call void @zfree(ptr noundef nonnull %32) #19
  br label %93

92:                                               ; preds = %zslDeleteNode.exit
  store ptr %32, ptr %3, align 8, !tbaa !29
  br label %93

93:                                               ; preds = %._crit_edge, %33, %37, %90, %92
  %.034 = phi i32 [ 1, %90 ], [ 1, %92 ], [ 0, %37 ], [ 0, %33 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zslUpdateScore(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %4
  %10 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next, %.critedge ]
  %.04565 = phi ptr [ %6, %.preheader.preheader ], [ %.1.lcssa, %.critedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = getelementptr inbounds nuw i8, ptr %.04565, i64 24
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not5255 = icmp eq ptr %13, null
  br i1 %.not5255, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %14 = phi ptr [ %28, %.critedge2 ], [ %13, %.preheader ]
  %15 = phi ptr [ %27, %.critedge2 ], [ %12, %.preheader ]
  %.156 = phi ptr [ %25, %.critedge2 ], [ %.04565, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fcmp olt double %17, %1
  br i1 %18, label %.critedge2, label %19

19:                                               ; preds = %.lr.ph
  %20 = fcmp oeq double %17, %1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  %23 = tail call i32 @sdscmp(ptr noundef %22, ptr noundef %2) #19
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %..critedge2_crit_edge, label %.critedge

..critedge2_crit_edge:                            ; preds = %21
  %.pre = load ptr, ptr %15, align 8, !tbaa !20
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %.lr.ph
  %25 = phi ptr [ %.pre, %..critedge2_crit_edge ], [ %14, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 %indvars.iv.next
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %.critedge, label %.lr.ph, !llvm.loop !38

.critedge:                                        ; preds = %21, %19, %.critedge2, %.preheader
  %.1.lcssa = phi ptr [ %.04565, %.preheader ], [ %25, %.critedge2 ], [ %.156, %19 ], [ %.156, %21 ]
  %29 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv.next
  store ptr %.1.lcssa, ptr %29, align 8, !tbaa !29
  %30 = icmp sgt i64 %indvars.iv, 1
  br i1 %30, label %.preheader, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.critedge, %4
  %.045.lcssa = phi ptr [ %6, %4 ], [ %.1.lcssa, %.critedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.critedge54, label %33, !prof !40

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = fcmp oeq double %1, %35
  br i1 %36, label %37, label %.critedge54, !prof !25

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8, !tbaa !9
  %39 = tail call i32 @sdscmp(ptr noundef %38, ptr noundef %2) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.critedge54, !prof !25

.critedge54:                                      ; preds = %33, %._crit_edge, %37
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 269) #19
  tail call void @abort() #20
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = fcmp olt double %47, %3
  br i1 %48, label %49, label %58

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !5
  %56 = fcmp ogt double %55, %3
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49
  store double %3, ptr %34, align 8, !tbaa !5
  br label %108

58:                                               ; preds = %53, %45
  %59 = load i32, ptr %7, align 8, !tbaa !12
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %62

62:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = icmp eq ptr %67, %32
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %indvars.iv.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = add i64 %72, -1
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !27
  %76 = add i64 %73, %75
  store i64 %76, ptr %74, align 8, !tbaa !27
  %77 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %77, ptr %66, align 8, !tbaa !20
  br label %82

78:                                               ; preds = %62
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !27
  %81 = add i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !27
  br label %82

82:                                               ; preds = %78, %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %62, !llvm.loop !34

._crit_edge.i.loopexit:                           ; preds = %82
  %.pre69 = load ptr, ptr %42, align 8, !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %58
  %83 = phi ptr [ %.pre69, %._crit_edge.i.loopexit ], [ %43, %58 ]
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %88, label %86

86:                                               ; preds = %._crit_edge.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %83, ptr %87, align 8, !tbaa !29
  br label %90

88:                                               ; preds = %._crit_edge.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %89, align 8, !tbaa !19
  br label %90

90:                                               ; preds = %88, %86
  %91 = icmp sgt i32 %59, 1
  br i1 %91, label %.lr.ph34.i, label %zslDeleteNode.exit

.lr.ph34.i:                                       ; preds = %90
  %92 = load ptr, ptr %0, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %100, %.lr.ph34.i
  %94 = phi i32 [ %59, %.lr.ph34.i ], [ %101, %100 ]
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr [16 x i8], ptr %92, i64 %95
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %zslDeleteNode.exit

100:                                              ; preds = %93
  %101 = add nsw i32 %94, -1
  store i32 %101, ptr %7, align 8, !tbaa !12
  %102 = icmp sgt i32 %94, 2
  br i1 %102, label %93, label %zslDeleteNode.exit, !llvm.loop !35

zslDeleteNode.exit:                               ; preds = %93, %100, %90
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !17
  %105 = add i64 %104, -1
  store i64 %105, ptr %103, align 8, !tbaa !17
  %106 = load ptr, ptr %32, align 8, !tbaa !9
  %107 = tail call ptr @zslInsert(ptr noundef nonnull %0, double noundef %3, ptr noundef %106)
  store ptr null, ptr %32, align 8, !tbaa !9
  tail call void @sdsfree(ptr noundef null) #19
  tail call void @zfree(ptr noundef nonnull %32) #19
  br label %108

108:                                              ; preds = %zslDeleteNode.exit, %57
  %.0 = phi ptr [ %32, %57 ], [ %107, %zslDeleteNode.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @zslValueGteMin(double noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %.not = icmp eq i32 %4, 0
  %5 = load double, ptr %1, align 8, !tbaa !43
  %6 = fcmp ogt double %0, %5
  %7 = fcmp oge double %0, %5
  %.in = select i1 %.not, i1 %7, i1 %6
  %8 = zext i1 %.in to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @zslValueLteMax(double noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !45
  %7 = fcmp olt double %0, %6
  %8 = fcmp ole double %0, %6
  %.in = select i1 %.not, i1 %8, i1 %7
  %9 = zext i1 %.in to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @zslIsInRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load double, ptr %1, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !45
  %6 = fcmp ogt double %3, %5
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = fcmp oeq double %3, %5
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %38

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %38

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %.not.i = icmp eq i32 %23, 0
  %24 = fcmp ule double %21, %3
  %25 = fcmp ult double %21, %3
  %.in.i = select i1 %.not.i, i1 %25, i1 %24
  br i1 %.in.i, label %38, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %.not.i21 = icmp eq i32 %35, 0
  %36 = fcmp olt double %33, %5
  %37 = fcmp ole double %33, %5
  %.in.i22 = select i1 %.not.i21, i1 %37, i1 %36
  %spec.select = zext i1 %.in.i22 to i32
  br label %38

38:                                               ; preds = %31, %26, %15, %19, %2, %9, %12
  %.0 = phi i32 [ 0, %26 ], [ 0, %2 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %19 ], [ %spec.select, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zslNthInRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = load double, ptr %1, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !45
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %zslIsInRange.exit.thread, label %8

8:                                                ; preds = %3
  %9 = fcmp oeq double %4, %6
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %zslIsInRange.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %.not18.i = icmp eq i32 %15, 0
  br i1 %.not18.i, label %16, label %zslIsInRange.exit.thread

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %zslIsInRange.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %24, 0
  %25 = fcmp ule double %22, %4
  %26 = fcmp ult double %22, %4
  %.in.i.i = select i1 %.not.i.i, i1 %26, i1 %25
  br i1 %.in.i.i, label %zslIsInRange.exit.thread, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %zslIsInRange.exit.thread, label %zslIsInRange.exit

zslIsInRange.exit:                                ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %.not.i21.i = icmp eq i32 %35, 0
  %36 = fcmp uge double %33, %6
  %37 = fcmp ugt double %33, %6
  %.in.i22.i = select i1 %.not.i21.i, i1 %37, i1 %36
  br i1 %.in.i22.i, label %zslIsInRange.exit.thread, label %38

38:                                               ; preds = %zslIsInRange.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr [16 x i8], ptr %28, i64 %41
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not97155 = icmp eq ptr %44, null
  br i1 %.not97155, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %49
  %.085 = phi ptr [ %56, %49 ], [ %44, %38 ]
  %.085157 = phi ptr [ %.085, %49 ], [ %28, %38 ]
  %.0156 = phi i64 [ %53, %49 ], [ 0, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = fcmp ule double %46, %4
  %48 = fcmp ult double %46, %4
  %.in.i = select i1 %.not.i.i, i1 %48, i1 %47
  br i1 %.in.i, label %49, label %.critedge

49:                                               ; preds = %.lr.ph
  %50 = getelementptr [16 x i8], ptr %.085157, i64 %41
  %51 = getelementptr i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = add i64 %52, %.0156
  %54 = getelementptr [16 x i8], ptr %.085, i64 %41
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not97 = icmp eq ptr %56, null
  br i1 %.not97, label %.critedge, label %.lr.ph, !llvm.loop !46

.critedge:                                        ; preds = %.lr.ph, %49, %38
  %.0.lcssa153 = phi i64 [ 0, %38 ], [ %53, %49 ], [ %.0156, %.lr.ph ]
  %.085.lcssa = phi ptr [ %28, %38 ], [ %.085, %49 ], [ %.085157, %.lr.ph ]
  %57 = icmp sgt i64 %2, -1
  br i1 %57, label %59, label %.preheader150

.preheader150:                                    ; preds = %.critedge
  %58 = icmp sgt i32 %40, 0
  br i1 %58, label %.preheader149, label %._crit_edge

59:                                               ; preds = %.critedge
  %60 = icmp sgt i32 %40, 1
  br i1 %60, label %.preheader146.lr.ph, label %._crit_edge195

.preheader146.lr.ph:                              ; preds = %59
  %61 = add nsw i32 %40, -2
  %62 = zext nneg i32 %61 to i64
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.lr.ph, %.critedge2
  %indvars.iv211 = phi i64 [ %62, %.preheader146.lr.ph ], [ %indvars.iv.next212, %.critedge2 ]
  %.1194 = phi i64 [ %.0.lcssa153, %.preheader146.lr.ph ], [ %.2.lcssa, %.critedge2 ]
  %.186192 = phi ptr [ %.085.lcssa, %.preheader146.lr.ph ], [ %.287.lcssa, %.critedge2 ]
  %63 = getelementptr inbounds nuw i8, ptr %.186192, i64 24
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv211
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not107183 = icmp eq ptr %65, null
  br i1 %.not107183, label %.critedge2, label %.lr.ph186

.lr.ph186:                                        ; preds = %.preheader146, %71
  %66 = phi ptr [ %78, %71 ], [ %65, %.preheader146 ]
  %.2185 = phi i64 [ %75, %71 ], [ %.1194, %.preheader146 ]
  %.287184 = phi ptr [ %66, %71 ], [ %.186192, %.preheader146 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !5
  %69 = fcmp ule double %68, %4
  %70 = fcmp ult double %68, %4
  %.in.i111 = select i1 %.not.i.i, i1 %70, i1 %69
  br i1 %.in.i111, label %71, label %.critedge2

71:                                               ; preds = %.lr.ph186
  %72 = getelementptr inbounds nuw [16 x i8], ptr %.287184, i64 %indvars.iv211
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !27
  %75 = add i64 %74, %.2185
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv211
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %.not107 = icmp eq ptr %78, null
  br i1 %.not107, label %.critedge2, label %.lr.ph186, !llvm.loop !47

.critedge2:                                       ; preds = %71, %.lr.ph186, %.preheader146
  %.287.lcssa = phi ptr [ %.186192, %.preheader146 ], [ %.287184, %.lr.ph186 ], [ %66, %71 ]
  %.2.lcssa = phi i64 [ %.1194, %.preheader146 ], [ %.2185, %.lr.ph186 ], [ %75, %71 ]
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, -1
  %79 = icmp sgt i64 %indvars.iv211, 0
  br i1 %79, label %.preheader146, label %._crit_edge195, !llvm.loop !48

._crit_edge195:                                   ; preds = %.critedge2, %59
  %.186.lcssa = phi ptr [ %.085.lcssa, %59 ], [ %.287.lcssa, %.critedge2 ]
  %.1.lcssa = phi i64 [ %.0.lcssa153, %59 ], [ %.2.lcssa, %.critedge2 ]
  %80 = add nsw i64 %.1.lcssa, %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %.not103 = icmp ult i64 %80, %82
  br i1 %.not103, label %83, label %zslIsInRange.exit.thread

83:                                               ; preds = %._crit_edge195
  %84 = icmp slt i64 %2, 10
  br i1 %84, label %.lr.ph201, label %87

.lr.ph201:                                        ; preds = %83, %.lr.ph201
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.lr.ph201 ], [ 0, %83 ]
  %.388199 = phi ptr [ %86, %.lr.ph201 ], [ %.186.lcssa, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.388199, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218 = icmp eq i64 %indvars.iv214, %2
  br i1 %exitcond218, label %zslGetElementByRankFromNode.exit, label %.lr.ph201, !llvm.loop !49

87:                                               ; preds = %83
  %88 = add nuw i64 %2, 1
  %89 = sub i64 %88, %.0.lcssa153
  %90 = add i64 %89, %.1.lcssa
  %91 = icmp sgt i32 %40, 0
  br i1 %91, label %.preheader.preheader.i, label %zslGetElementByRankFromNode.exit.thread

.preheader.preheader.i:                           ; preds = %87
  %92 = add nsw i32 %40, -1
  %93 = zext nneg i32 %92 to i64
  br label %.preheader.i

94:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %95 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %95, label %.preheader.i, label %zslGetElementByRankFromNode.exit.thread, !llvm.loop !50

.preheader.i:                                     ; preds = %94, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %93, %.preheader.preheader.i ], [ %indvars.iv.next.i, %94 ]
  %.01826.i = phi i64 [ 0, %.preheader.preheader.i ], [ %.1.i, %94 ]
  %.01925.i = phi ptr [ %.085.lcssa, %.preheader.preheader.i ], [ %.120.i, %94 ]
  br label %96

96:                                               ; preds = %100, %.preheader.i
  %.120.i = phi ptr [ %99, %100 ], [ %.01925.i, %.preheader.i ]
  %.1.i = phi i64 [ %103, %100 ], [ %.01826.i, %.preheader.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.120.i, i64 24
  %98 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %.not.i112 = icmp eq ptr %99, null
  br i1 %.not.i112, label %.critedge.i, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !27
  %103 = add i64 %102, %.1.i
  %.not24.i = icmp ugt i64 %103, %90
  br i1 %.not24.i, label %.critedge.i, label %96, !llvm.loop !51

.critedge.i:                                      ; preds = %100, %96
  %104 = icmp eq i64 %.1.i, %90
  br i1 %104, label %zslGetElementByRankFromNode.exit.thread136, label %94

zslGetElementByRankFromNode.exit:                 ; preds = %.lr.ph201
  %.not105 = icmp eq ptr %86, null
  br i1 %.not105, label %zslGetElementByRankFromNode.exit.thread, label %zslGetElementByRankFromNode.exit.thread136

zslGetElementByRankFromNode.exit.thread136:       ; preds = %.critedge.i, %zslGetElementByRankFromNode.exit
  %.489139 = phi ptr [ %86, %zslGetElementByRankFromNode.exit ], [ %.120.i, %.critedge.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.489139, i64 8
  %106 = load double, ptr %105, align 8, !tbaa !5
  %107 = fcmp uge double %106, %6
  %108 = fcmp ugt double %106, %6
  %.in.i114 = select i1 %.not.i21.i, i1 %108, i1 %107
  br i1 %.in.i114, label %zslIsInRange.exit.thread, label %zslGetElementByRankFromNode.exit.thread

.preheader149:                                    ; preds = %.preheader150, %.critedge4
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge4 ], [ %41, %.preheader150 ]
  %.3175 = phi i64 [ %.4.lcssa, %.critedge4 ], [ %.0.lcssa153, %.preheader150 ]
  %.6174 = phi ptr [ %.7.lcssa, %.critedge4 ], [ %.085.lcssa, %.preheader150 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %109 = getelementptr inbounds nuw i8, ptr %.6174, i64 24
  %110 = getelementptr inbounds [16 x i8], ptr %109, i64 %indvars.iv.next
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %.not101164 = icmp eq ptr %111, null
  br i1 %.not101164, label %.critedge4, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader149, %117
  %112 = phi ptr [ %124, %117 ], [ %111, %.preheader149 ]
  %.4166 = phi i64 [ %121, %117 ], [ %.3175, %.preheader149 ]
  %.7165 = phi ptr [ %112, %117 ], [ %.6174, %.preheader149 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !5
  %115 = fcmp uge double %114, %6
  %116 = fcmp ugt double %114, %6
  %.in.i116 = select i1 %.not.i21.i, i1 %116, i1 %115
  br i1 %.in.i116, label %.critedge4, label %117

117:                                              ; preds = %.lr.ph167
  %118 = getelementptr [16 x i8], ptr %.7165, i64 %indvars.iv.next
  %119 = getelementptr i8, ptr %118, i64 32
  %120 = load i64, ptr %119, align 8, !tbaa !27
  %121 = add i64 %120, %.4166
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %123 = getelementptr inbounds [16 x i8], ptr %122, i64 %indvars.iv.next
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %.not101 = icmp eq ptr %124, null
  br i1 %.not101, label %.critedge4, label %.lr.ph167, !llvm.loop !52

.critedge4:                                       ; preds = %117, %.lr.ph167, %.preheader149
  %.7.lcssa = phi ptr [ %.6174, %.preheader149 ], [ %.7165, %.lr.ph167 ], [ %112, %117 ]
  %.4.lcssa = phi i64 [ %.3175, %.preheader149 ], [ %.4166, %.lr.ph167 ], [ %121, %117 ]
  %125 = icmp sgt i64 %indvars.iv, 1
  br i1 %125, label %.preheader149, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.critedge4, %.preheader150
  %.6.lcssa = phi ptr [ %.085.lcssa, %.preheader150 ], [ %.7.lcssa, %.critedge4 ]
  %.3.lcssa = phi i64 [ %.0.lcssa153, %.preheader150 ], [ %.4.lcssa, %.critedge4 ]
  %126 = sub nsw i64 0, %2
  %127 = icmp slt i64 %.3.lcssa, %126
  br i1 %127, label %zslIsInRange.exit.thread, label %128

128:                                              ; preds = %._crit_edge
  %129 = icmp ugt i64 %2, -11
  br i1 %129, label %.preheader147, label %133

.preheader147:                                    ; preds = %128
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %zslGetElementByRankFromNode.exit129.thread142, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader147, %.lr.ph181
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.lr.ph181 ], [ 0, %.preheader147 ]
  %.8179 = phi ptr [ %131, %.lr.ph181 ], [ %.6.lcssa, %.preheader147 ]
  %130 = getelementptr inbounds nuw i8, ptr %.8179, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %132 = xor i64 %2, %indvars.iv.next209
  %exitcond.not = icmp eq i64 %132, -1
  br i1 %exitcond.not, label %zslGetElementByRankFromNode.exit129, label %.lr.ph181, !llvm.loop !54

133:                                              ; preds = %128
  %134 = add nuw nsw i64 %2, 1
  %135 = sub i64 %134, %.0.lcssa153
  %136 = add i64 %135, %.3.lcssa
  br i1 %58, label %.preheader.preheader.i118, label %zslGetElementByRankFromNode.exit.thread

.preheader.preheader.i118:                        ; preds = %133
  %137 = add nsw i32 %40, -1
  %138 = zext nneg i32 %137 to i64
  br label %.preheader.i119

139:                                              ; preds = %.critedge.i127
  %indvars.iv.next.i128 = add nsw i64 %indvars.iv.i120, -1
  %140 = icmp sgt i64 %indvars.iv.i120, 0
  br i1 %140, label %.preheader.i119, label %zslGetElementByRankFromNode.exit.thread, !llvm.loop !50

.preheader.i119:                                  ; preds = %139, %.preheader.preheader.i118
  %indvars.iv.i120 = phi i64 [ %138, %.preheader.preheader.i118 ], [ %indvars.iv.next.i128, %139 ]
  %.01826.i121 = phi i64 [ 0, %.preheader.preheader.i118 ], [ %.1.i124, %139 ]
  %.01925.i122 = phi ptr [ %.085.lcssa, %.preheader.preheader.i118 ], [ %.120.i123, %139 ]
  br label %141

141:                                              ; preds = %145, %.preheader.i119
  %.120.i123 = phi ptr [ %144, %145 ], [ %.01925.i122, %.preheader.i119 ]
  %.1.i124 = phi i64 [ %148, %145 ], [ %.01826.i121, %.preheader.i119 ]
  %142 = getelementptr inbounds nuw i8, ptr %.120.i123, i64 24
  %143 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %indvars.iv.i120
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %.not.i125 = icmp eq ptr %144, null
  br i1 %.not.i125, label %.critedge.i127, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !27
  %148 = add i64 %147, %.1.i124
  %.not24.i126 = icmp ugt i64 %148, %136
  br i1 %.not24.i126, label %.critedge.i127, label %141, !llvm.loop !51

.critedge.i127:                                   ; preds = %145, %141
  %149 = icmp eq i64 %.1.i124, %136
  br i1 %149, label %zslGetElementByRankFromNode.exit129.thread142, label %139

zslGetElementByRankFromNode.exit129:              ; preds = %.lr.ph181
  %.not99 = icmp eq ptr %131, null
  br i1 %.not99, label %zslGetElementByRankFromNode.exit.thread, label %zslGetElementByRankFromNode.exit129.thread142

zslGetElementByRankFromNode.exit129.thread142:    ; preds = %.critedge.i127, %.preheader147, %zslGetElementByRankFromNode.exit129
  %.9145 = phi ptr [ %131, %zslGetElementByRankFromNode.exit129 ], [ %.6.lcssa, %.preheader147 ], [ %.120.i123, %.critedge.i127 ]
  %150 = getelementptr inbounds nuw i8, ptr %.9145, i64 8
  %151 = load double, ptr %150, align 8, !tbaa !5
  %152 = fcmp ule double %151, %4
  %153 = fcmp ult double %151, %4
  %.in.i131 = select i1 %.not.i.i, i1 %153, i1 %152
  br i1 %.in.i131, label %zslIsInRange.exit.thread, label %zslGetElementByRankFromNode.exit.thread

zslGetElementByRankFromNode.exit.thread:          ; preds = %139, %94, %133, %87, %zslGetElementByRankFromNode.exit129, %zslGetElementByRankFromNode.exit129.thread142, %zslGetElementByRankFromNode.exit, %zslGetElementByRankFromNode.exit.thread136
  %.5 = phi ptr [ %.489139, %zslGetElementByRankFromNode.exit.thread136 ], [ null, %zslGetElementByRankFromNode.exit ], [ %.9145, %zslGetElementByRankFromNode.exit129.thread142 ], [ null, %zslGetElementByRankFromNode.exit129 ], [ null, %94 ], [ null, %87 ], [ null, %133 ], [ null, %139 ]
  br label %zslIsInRange.exit.thread

zslIsInRange.exit.thread:                         ; preds = %20, %10, %13, %16, %3, %27, %zslGetElementByRankFromNode.exit129.thread142, %._crit_edge, %zslGetElementByRankFromNode.exit.thread136, %._crit_edge195, %zslIsInRange.exit, %zslGetElementByRankFromNode.exit.thread
  %.090 = phi ptr [ null, %zslIsInRange.exit ], [ %.5, %zslGetElementByRankFromNode.exit.thread ], [ null, %._crit_edge195 ], [ null, %zslGetElementByRankFromNode.exit.thread136 ], [ null, %._crit_edge ], [ null, %zslGetElementByRankFromNode.exit129.thread142 ], [ null, %27 ], [ null, %3 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %20 ]
  ret ptr %.090
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zslGetElementByRankFromNode(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %3
  %5 = zext nneg i32 %1 to i64
  br label %.preheader

6:                                                ; preds = %.critedge
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = icmp sgt i64 %indvars.iv, 0
  br i1 %7, label %.preheader, label %._crit_edge, !llvm.loop !50

.preheader:                                       ; preds = %.preheader.preheader, %6
  %indvars.iv = phi i64 [ %5, %.preheader.preheader ], [ %indvars.iv.next, %6 ]
  %.01826 = phi i64 [ 0, %.preheader.preheader ], [ %.1, %6 ]
  %.01925 = phi ptr [ %0, %.preheader.preheader ], [ %.120, %6 ]
  br label %8

8:                                                ; preds = %.preheader, %12
  %.120 = phi ptr [ %11, %12 ], [ %.01925, %.preheader ]
  %.1 = phi i64 [ %15, %12 ], [ %.01826, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.120, i64 24
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = add i64 %14, %.1
  %.not24 = icmp ugt i64 %15, %2
  br i1 %.not24, label %.critedge, label %8, !llvm.loop !51

.critedge:                                        ; preds = %8, %12
  %16 = icmp eq i64 %.1, %2
  br i1 %16, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.critedge, %6, %3
  %.021 = phi ptr [ null, %3 ], [ null, %6 ], [ %.120, %.critedge ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByScore(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = zext nneg i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %10, %.preheader.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.037 = phi ptr [ %5, %.preheader.lr.ph ], [ %.1, %.critedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %11

11:                                               ; preds = %.preheader, %15
  %.1 = phi ptr [ %14, %15 ], [ %.037, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = load i32, ptr %9, align 8, !tbaa !41
  %.not.i = icmp eq i32 %18, 0
  %19 = load double, ptr %1, align 8, !tbaa !43
  %20 = fcmp ule double %17, %19
  %21 = fcmp ult double %17, %19
  %.in.i = select i1 %.not.i, i1 %21, i1 %20
  br i1 %.in.i, label %11, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %11, %15
  %22 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv.next
  store ptr %.1, ptr %22, align 8, !tbaa !29
  %23 = icmp sgt i64 %indvars.iv, 1
  br i1 %23, label %.preheader, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.critedge, %3
  %.0.lcssa = phi ptr [ %5, %3 ], [ %.1, %.critedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not39 = icmp eq ptr %25, null
  br i1 %.not39, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %zslDeleteNode.exit
  %.241 = phi ptr [ %25, %.lr.ph ], [ %39, %zslDeleteNode.exit ]
  %.02840 = phi i64 [ 0, %.lr.ph ], [ %87, %zslDeleteNode.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.241, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = load i32, ptr %26, align 4, !tbaa !44
  %.not.i33 = icmp eq i32 %33, 0
  %34 = load double, ptr %27, align 8, !tbaa !45
  %35 = fcmp uge double %32, %34
  %36 = fcmp ugt double %32, %34
  %.in.i34 = select i1 %.not.i33, i1 %36, i1 %35
  br i1 %.in.i34, label %.critedge2, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.241, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load i32, ptr %6, align 8, !tbaa !12
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %37
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %42

42:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = icmp eq ptr %47, %.241
  br i1 %48, label %49, label %58

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = add i64 %53, %55
  store i64 %56, ptr %54, align 8, !tbaa !27
  %57 = load ptr, ptr %50, align 8, !tbaa !20
  store ptr %57, ptr %46, align 8, !tbaa !20
  br label %62

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %58, %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.ithread-pre-split, label %42, !llvm.loop !34

._crit_edge.ithread-pre-split:                    ; preds = %62
  %.pr = load ptr, ptr %38, align 8, !tbaa !20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.ithread-pre-split, %37
  %63 = phi ptr [ %.pr, %._crit_edge.ithread-pre-split ], [ %39, %37 ]
  %.not.i35 = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %.241, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  br i1 %.not.i35, label %68, label %66

66:                                               ; preds = %._crit_edge.i
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %65, ptr %67, align 8, !tbaa !29
  br label %69

68:                                               ; preds = %._crit_edge.i
  store ptr %65, ptr %28, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %68, %66
  %70 = icmp sgt i32 %40, 1
  br i1 %70, label %.lr.ph34.i, label %zslDeleteNode.exit

.lr.ph34.i:                                       ; preds = %69
  %71 = load ptr, ptr %0, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %79, %.lr.ph34.i
  %73 = phi i32 [ %40, %.lr.ph34.i ], [ %80, %79 ]
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr [16 x i8], ptr %71, i64 %74
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %zslDeleteNode.exit

79:                                               ; preds = %72
  %80 = add nsw i32 %73, -1
  store i32 %80, ptr %6, align 8, !tbaa !12
  %81 = icmp sgt i32 %73, 2
  br i1 %81, label %72, label %zslDeleteNode.exit, !llvm.loop !35

zslDeleteNode.exit:                               ; preds = %72, %79, %69
  %82 = load i64, ptr %29, align 8, !tbaa !17
  %83 = add i64 %82, -1
  store i64 %83, ptr %29, align 8, !tbaa !17
  %84 = load ptr, ptr %.241, align 8, !tbaa !9
  %85 = tail call i32 @dictDelete(ptr noundef %2, ptr noundef %84) #19
  %86 = load ptr, ptr %.241, align 8, !tbaa !9
  tail call void @sdsfree(ptr noundef %86) #19
  tail call void @zfree(ptr noundef nonnull %.241) #19
  %87 = add i64 %.02840, 1
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.critedge2, label %30, !llvm.loop !57

.critedge2:                                       ; preds = %30, %zslDeleteNode.exit, %._crit_edge
  %.028.lcssa = phi i64 [ 0, %._crit_edge ], [ %87, %zslDeleteNode.exit ], [ %.02840, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.028.lcssa
}

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByLex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = zext nneg i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %10, %.preheader.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.063 = phi ptr [ %5, %.preheader.lr.ph ], [ %.1.lcssa, %.critedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not3148 = icmp eq ptr %13, null
  br i1 %.not3148, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %zslLexValueGteMin.exit.thread
  %14 = phi ptr [ %44, %zslLexValueGteMin.exit.thread ], [ %13, %.preheader ]
  %15 = phi ptr [ %43, %zslLexValueGteMin.exit.thread ], [ %12, %.preheader ]
  %.149 = phi ptr [ %41, %zslLexValueGteMin.exit.thread ], [ %.063, %.preheader ]
  %16 = load ptr, ptr %14, align 8, !tbaa !9
  %17 = load i32, ptr %9, align 8, !tbaa !58
  %.not.i = icmp eq i32 %17, 0
  %18 = load ptr, ptr %1, align 8, !tbaa !60
  %19 = icmp eq ptr %16, %18
  br i1 %.not.i, label %30, label %20

20:                                               ; preds = %.lr.ph
  br i1 %19, label %zslLexValueGteMin.exit.thread, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %23 = icmp eq ptr %16, %22
  br i1 %23, label %zslLexValueGteMin.exit.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %26 = icmp eq ptr %18, %25
  br i1 %26, label %zslLexValueGteMin.exit.thread, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %16, %25
  %29 = icmp eq ptr %18, %22
  %or.cond.i.i = or i1 %29, %28
  br i1 %or.cond.i.i, label %.critedge, label %zslLexValueGteMin.exit

30:                                               ; preds = %.lr.ph
  br i1 %19, label %.critedge, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %zslLexValueGteMin.exit.thread, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %36 = icmp eq ptr %18, %35
  br i1 %36, label %zslLexValueGteMin.exit.thread, label %37

37:                                               ; preds = %34
  %38 = icmp eq ptr %16, %35
  %39 = icmp eq ptr %18, %32
  %or.cond.i5.i = or i1 %39, %38
  br i1 %or.cond.i5.i, label %.critedge, label %zslLexValueGteMin.exit

zslLexValueGteMin.exit:                           ; preds = %27, %37
  %.sink14.i = phi i32 [ 0, %27 ], [ -1, %37 ]
  %40 = tail call i32 @sdscmp(ptr noundef %16, ptr noundef %18) #19
  %.not47 = icmp sgt i32 %40, %.sink14.i
  br i1 %.not47, label %.critedge, label %zslLexValueGteMin.exit.zslLexValueGteMin.exit.thread_crit_edge

zslLexValueGteMin.exit.zslLexValueGteMin.exit.thread_crit_edge: ; preds = %zslLexValueGteMin.exit
  %.pre = load ptr, ptr %15, align 8, !tbaa !20
  br label %zslLexValueGteMin.exit.thread

zslLexValueGteMin.exit.thread:                    ; preds = %zslLexValueGteMin.exit.zslLexValueGteMin.exit.thread_crit_edge, %31, %24, %21, %20, %34
  %41 = phi ptr [ %.pre, %zslLexValueGteMin.exit.zslLexValueGteMin.exit.thread_crit_edge ], [ %14, %31 ], [ %14, %24 ], [ %14, %21 ], [ %14, %20 ], [ %14, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 %indvars.iv.next
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %.critedge, label %.lr.ph, !llvm.loop !65

.critedge:                                        ; preds = %zslLexValueGteMin.exit, %zslLexValueGteMin.exit.thread, %27, %37, %30, %.preheader
  %.1.lcssa = phi ptr [ %.063, %.preheader ], [ %.149, %30 ], [ %.149, %37 ], [ %.149, %27 ], [ %41, %zslLexValueGteMin.exit.thread ], [ %.149, %zslLexValueGteMin.exit ]
  %45 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv.next
  store ptr %.1.lcssa, ptr %45, align 8, !tbaa !29
  %46 = icmp sgt i64 %indvars.iv, 1
  br i1 %46, label %.preheader, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.critedge, %3
  %.0.lcssa = phi ptr [ %5, %3 ], [ %.1.lcssa, %.critedge ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %.not66 = icmp eq ptr %48, null
  br i1 %.not66, label %.critedge2, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %53

53:                                               ; preds = %.lr.ph70, %zslDeleteNode.exit
  %.268 = phi ptr [ %48, %.lr.ph70 ], [ %84, %zslDeleteNode.exit ]
  %.02867 = phi i64 [ 0, %.lr.ph70 ], [ %132, %zslDeleteNode.exit ]
  %54 = load ptr, ptr %.268, align 8, !tbaa !9
  %55 = load i32, ptr %49, align 4, !tbaa !67
  %.not.i33 = icmp eq i32 %55, 0
  %56 = load ptr, ptr %50, align 8, !tbaa !68
  %57 = icmp eq ptr %54, %56
  br i1 %.not.i33, label %68, label %58

58:                                               ; preds = %53
  br i1 %57, label %.critedge2, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %61 = icmp eq ptr %54, %60
  br i1 %61, label %zslLexValueLteMax.exit.thread, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %64 = icmp eq ptr %56, %63
  br i1 %64, label %zslLexValueLteMax.exit.thread, label %65

65:                                               ; preds = %62
  %66 = icmp eq ptr %54, %63
  %67 = icmp eq ptr %56, %60
  %or.cond.i.i34 = or i1 %67, %66
  br i1 %or.cond.i.i34, label %.critedge2, label %zslLexValueLteMax.exit

68:                                               ; preds = %53
  br i1 %57, label %zslLexValueLteMax.exit.thread, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %71 = icmp eq ptr %54, %70
  br i1 %71, label %zslLexValueLteMax.exit.thread, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %74 = icmp eq ptr %56, %73
  br i1 %74, label %zslLexValueLteMax.exit.thread, label %75

75:                                               ; preds = %72
  %76 = icmp eq ptr %54, %73
  %77 = icmp eq ptr %56, %70
  %or.cond.i5.i35 = or i1 %77, %76
  br i1 %or.cond.i5.i35, label %.critedge2, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @sdscmp(ptr noundef %54, ptr noundef %56) #19
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.critedge2, label %zslLexValueLteMax.exit.thread

zslLexValueLteMax.exit:                           ; preds = %65
  %81 = tail call i32 @sdscmp(ptr noundef %54, ptr noundef %56) #19
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.critedge2, label %zslLexValueLteMax.exit.thread

zslLexValueLteMax.exit.thread:                    ; preds = %78, %72, %69, %68, %62, %59, %zslLexValueLteMax.exit
  %83 = getelementptr inbounds nuw i8, ptr %.268, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = load i32, ptr %6, align 8, !tbaa !12
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %zslLexValueLteMax.exit.thread
  %wide.trip.count.i = zext nneg i32 %85 to i64
  br label %87

87:                                               ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %107 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = icmp eq ptr %92, %.268
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %indvars.iv.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !27
  %98 = add i64 %97, -1
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !27
  %101 = add i64 %98, %100
  store i64 %101, ptr %99, align 8, !tbaa !27
  %102 = load ptr, ptr %95, align 8, !tbaa !20
  store ptr %102, ptr %91, align 8, !tbaa !20
  br label %107

103:                                              ; preds = %87
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !27
  %106 = add i64 %105, -1
  store i64 %106, ptr %104, align 8, !tbaa !27
  br label %107

107:                                              ; preds = %103, %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.ithread-pre-split, label %87, !llvm.loop !34

._crit_edge.ithread-pre-split:                    ; preds = %107
  %.pr = load ptr, ptr %83, align 8, !tbaa !20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.ithread-pre-split, %zslLexValueLteMax.exit.thread
  %108 = phi ptr [ %.pr, %._crit_edge.ithread-pre-split ], [ %84, %zslLexValueLteMax.exit.thread ]
  %.not.i36 = icmp eq ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %.268, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  br i1 %.not.i36, label %113, label %111

111:                                              ; preds = %._crit_edge.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %110, ptr %112, align 8, !tbaa !29
  br label %114

113:                                              ; preds = %._crit_edge.i
  store ptr %110, ptr %51, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %113, %111
  %115 = icmp sgt i32 %85, 1
  br i1 %115, label %.lr.ph34.i, label %zslDeleteNode.exit

.lr.ph34.i:                                       ; preds = %114
  %116 = load ptr, ptr %0, align 8, !tbaa !18
  br label %117

117:                                              ; preds = %124, %.lr.ph34.i
  %118 = phi i32 [ %85, %.lr.ph34.i ], [ %125, %124 ]
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr [16 x i8], ptr %116, i64 %119
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %zslDeleteNode.exit

124:                                              ; preds = %117
  %125 = add nsw i32 %118, -1
  store i32 %125, ptr %6, align 8, !tbaa !12
  %126 = icmp sgt i32 %118, 2
  br i1 %126, label %117, label %zslDeleteNode.exit, !llvm.loop !35

zslDeleteNode.exit:                               ; preds = %117, %124, %114
  %127 = load i64, ptr %52, align 8, !tbaa !17
  %128 = add i64 %127, -1
  store i64 %128, ptr %52, align 8, !tbaa !17
  %129 = load ptr, ptr %.268, align 8, !tbaa !9
  %130 = tail call i32 @dictDelete(ptr noundef %2, ptr noundef %129) #19
  %131 = load ptr, ptr %.268, align 8, !tbaa !9
  tail call void @sdsfree(ptr noundef %131) #19
  tail call void @zfree(ptr noundef nonnull %.268) #19
  %132 = add i64 %.02867, 1
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %.critedge2, label %53, !llvm.loop !69

.critedge2:                                       ; preds = %zslLexValueLteMax.exit, %zslDeleteNode.exit, %65, %58, %75, %78, %._crit_edge
  %.028.lcssa = phi i64 [ 0, %._crit_edge ], [ %.02867, %78 ], [ %.02867, %75 ], [ %.02867, %58 ], [ %.02867, %65 ], [ %132, %zslDeleteNode.exit ], [ %.02867, %zslLexValueLteMax.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.028.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @zslLexValueGteMin(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %.not = icmp eq i32 %4, 0
  %5 = load ptr, ptr %1, align 8, !tbaa !60
  %6 = icmp eq ptr %0, %5
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  br i1 %6, label %sdscmplex.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %sdscmplex.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %sdscmplex.exit, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %0, %12
  %16 = icmp eq ptr %5, %9
  %or.cond.i = or i1 %16, %15
  br i1 %or.cond.i, label %sdscmplex.exit, label %sdscmplex.exit.sink.split

17:                                               ; preds = %2
  br i1 %6, label %sdscmplex.exit, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %sdscmplex.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %23 = icmp eq ptr %5, %22
  br i1 %23, label %sdscmplex.exit, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %0, %22
  %26 = icmp eq ptr %5, %19
  %or.cond.i5 = or i1 %26, %25
  br i1 %or.cond.i5, label %sdscmplex.exit, label %sdscmplex.exit.sink.split

sdscmplex.exit.sink.split:                        ; preds = %24, %14
  %.sink14 = phi i32 [ 0, %14 ], [ -1, %24 ]
  %27 = tail call i32 @sdscmp(ptr noundef %0, ptr noundef %5) #19
  %28 = icmp sgt i32 %27, %.sink14
  %29 = zext i1 %28 to i32
  br label %sdscmplex.exit

sdscmplex.exit:                                   ; preds = %sdscmplex.exit.sink.split, %24, %21, %18, %17, %14, %11, %8, %7
  %.in = phi i32 [ 1, %14 ], [ 0, %21 ], [ 0, %7 ], [ 0, %8 ], [ 0, %11 ], [ 1, %24 ], [ 1, %17 ], [ 0, %18 ], [ %29, %sdscmplex.exit.sink.split ]
  ret i32 %.in
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @zslLexValueLteMax(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = icmp eq ptr %0, %6
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  br i1 %7, label %sdscmplex.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %sdscmplex.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %14 = icmp eq ptr %6, %13
  br i1 %14, label %sdscmplex.exit, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %0, %13
  %17 = icmp eq ptr %6, %10
  %or.cond.i = or i1 %17, %16
  br i1 %or.cond.i, label %sdscmplex.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @sdscmp(ptr noundef %0, ptr noundef %6) #19
  %20 = lshr i32 %19, 31
  br label %sdscmplex.exit

21:                                               ; preds = %2
  br i1 %7, label %sdscmplex.exit, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %sdscmplex.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %27 = icmp eq ptr %6, %26
  br i1 %27, label %sdscmplex.exit, label %28

28:                                               ; preds = %25
  %29 = icmp eq ptr %0, %26
  %30 = icmp eq ptr %6, %23
  %or.cond.i5 = or i1 %30, %29
  br i1 %or.cond.i5, label %sdscmplex.exit, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @sdscmp(ptr noundef %0, ptr noundef %6) #19
  %33 = icmp slt i32 %32, 1
  %34 = zext i1 %33 to i32
  br label %sdscmplex.exit

sdscmplex.exit:                                   ; preds = %31, %28, %25, %22, %21, %18, %15, %12, %9, %8
  %35 = phi i32 [ 0, %15 ], [ %20, %18 ], [ 0, %8 ], [ 1, %9 ], [ 1, %12 ], [ %34, %31 ], [ 1, %21 ], [ 1, %22 ], [ 1, %25 ], [ 0, %28 ]
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslDeleteRangeByRank(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %11, %.preheader.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.040 = phi ptr [ %6, %.preheader.lr.ph ], [ %.1, %.critedge ]
  %.03339 = phi i64 [ 0, %.preheader.lr.ph ], [ %.134, %.critedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %12

12:                                               ; preds = %.preheader, %16
  %.134 = phi i64 [ %19, %16 ], [ %.03339, %.preheader ]
  %.1 = phi ptr [ %15, %16 ], [ %.040, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = add i64 %18, %.134
  %20 = icmp ult i64 %19, %10
  br i1 %20, label %12, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %12, %16
  %21 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv.next
  store ptr %.1, ptr %21, align 8, !tbaa !29
  %22 = icmp sgt i64 %indvars.iv, 1
  br i1 %22, label %.preheader, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.critedge, %4
  %.033.lcssa = phi i64 [ 0, %4 ], [ %.134, %.critedge ]
  %.0.lcssa = phi ptr [ %6, %4 ], [ %.1, %.critedge ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = zext i32 %2 to i64
  %26 = icmp ne ptr %24, null
  %27 = icmp ult i64 %.033.lcssa, %25
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %._crit_edge47

.lr.ph:                                           ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %zslDeleteNode.exit
  %.245 = phi ptr [ %24, %.lr.ph ], [ %33, %zslDeleteNode.exit ]
  %.03244 = phi i64 [ 0, %.lr.ph ], [ %81, %zslDeleteNode.exit ]
  %.235.in43 = phi i64 [ %.033.lcssa, %.lr.ph ], [ %.235, %zslDeleteNode.exit ]
  %.235 = add nuw nsw i64 %.235.in43, 1
  %32 = getelementptr inbounds nuw i8, ptr %.245, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load i32, ptr %7, align 8, !tbaa !12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %31
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp eq ptr %41, %.245
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = add i64 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = add i64 %47, %49
  store i64 %50, ptr %48, align 8, !tbaa !27
  %51 = load ptr, ptr %44, align 8, !tbaa !20
  store ptr %51, ptr %40, align 8, !tbaa !20
  br label %56

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %52, %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.ithread-pre-split, label %36, !llvm.loop !34

._crit_edge.ithread-pre-split:                    ; preds = %56
  %.pr = load ptr, ptr %32, align 8, !tbaa !20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.ithread-pre-split, %31
  %57 = phi ptr [ %.pr, %._crit_edge.ithread-pre-split ], [ %33, %31 ]
  %.not.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %.245, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %._crit_edge.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %59, ptr %61, align 8, !tbaa !29
  br label %63

62:                                               ; preds = %._crit_edge.i
  store ptr %59, ptr %29, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %62, %60
  %64 = icmp sgt i32 %34, 1
  br i1 %64, label %.lr.ph34.i, label %zslDeleteNode.exit

.lr.ph34.i:                                       ; preds = %63
  %65 = load ptr, ptr %0, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %73, %.lr.ph34.i
  %67 = phi i32 [ %34, %.lr.ph34.i ], [ %74, %73 ]
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr [16 x i8], ptr %65, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %zslDeleteNode.exit

73:                                               ; preds = %66
  %74 = add nsw i32 %67, -1
  store i32 %74, ptr %7, align 8, !tbaa !12
  %75 = icmp sgt i32 %67, 2
  br i1 %75, label %66, label %zslDeleteNode.exit, !llvm.loop !35

zslDeleteNode.exit:                               ; preds = %66, %73, %63
  %76 = load i64, ptr %30, align 8, !tbaa !17
  %77 = add i64 %76, -1
  store i64 %77, ptr %30, align 8, !tbaa !17
  %78 = load ptr, ptr %.245, align 8, !tbaa !9
  %79 = tail call i32 @dictDelete(ptr noundef %3, ptr noundef %78) #19
  %80 = load ptr, ptr %.245, align 8, !tbaa !9
  tail call void @sdsfree(ptr noundef %80) #19
  tail call void @zfree(ptr noundef nonnull %.245) #19
  %81 = add nuw nsw i64 %.03244, 1
  %82 = icmp ne ptr %33, null
  %83 = icmp ult i64 %.235, %25
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %31, label %._crit_edge47, !llvm.loop !72

._crit_edge47:                                    ; preds = %zslDeleteNode.exit, %._crit_edge
  %.032.lcssa = phi i64 [ 0, %._crit_edge ], [ %81, %zslDeleteNode.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.032.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zslGetRank(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = zext nneg i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %38
  %indvars.iv = phi i64 [ %8, %.preheader.preheader ], [ %indvars.iv.next, %38 ]
  %.02849 = phi i64 [ 0, %.preheader.preheader ], [ %.1.lcssa, %38 ]
  %.02948 = phi ptr [ %7, %.preheader.preheader ], [ %.130.lcssa, %38 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = getelementptr inbounds nuw i8, ptr %.02948, i64 24
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not37 = icmp eq ptr %11, null
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %12 = phi ptr [ %29, %.critedge2 ], [ %11, %.preheader ]
  %13 = phi ptr [ %28, %.critedge2 ], [ %10, %.preheader ]
  %.139 = phi i64 [ %26, %.critedge2 ], [ %.02849, %.preheader ]
  %.13038 = phi ptr [ %23, %.critedge2 ], [ %.02948, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fcmp olt double %15, %1
  br i1 %16, label %.critedge2, label %17

17:                                               ; preds = %.lr.ph
  %18 = fcmp oeq double %15, %1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = tail call i32 @sdscmp(ptr noundef %20, ptr noundef %2) #19
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %..critedge2_crit_edge, label %.critedge

..critedge2_crit_edge:                            ; preds = %19
  %.pre = load ptr, ptr %13, align 8, !tbaa !20
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %.lr.ph
  %23 = phi ptr [ %.pre, %..critedge2_crit_edge ], [ %12, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = add i64 %25, %.139
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 %indvars.iv.next
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !73

.critedge:                                        ; preds = %19, %17, %.critedge2, %.preheader
  %.130.lcssa = phi ptr [ %.02948, %.preheader ], [ %23, %.critedge2 ], [ %.13038, %17 ], [ %.13038, %19 ]
  %.1.lcssa = phi i64 [ %.02849, %.preheader ], [ %26, %.critedge2 ], [ %.139, %17 ], [ %.139, %19 ]
  %30 = load ptr, ptr %.130.lcssa, align 8, !tbaa !9
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %38, label %31

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = fcmp oeq double %33, %1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call i32 @sdscmp(ptr noundef nonnull %30, ptr noundef %2) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge, label %38

38:                                               ; preds = %.critedge, %31, %35
  %39 = icmp sgt i64 %indvars.iv, 1
  br i1 %39, label %.preheader, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %35, %38, %3
  %.031 = phi i64 [ 0, %3 ], [ 0, %38 ], [ %.1.lcssa, %35 ]
  ret i64 %.031
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zslGetElementByRank(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.preheader.i, label %zslGetElementByRankFromNode.exit

.preheader.preheader.i:                           ; preds = %2
  %6 = add nsw i32 %4, -1
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = zext nneg i32 %6 to i64
  br label %.preheader.i

9:                                                ; preds = %.critedge.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %10, label %.preheader.i, label %zslGetElementByRankFromNode.exit, !llvm.loop !50

.preheader.i:                                     ; preds = %9, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %8, %.preheader.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %.01826.i = phi i64 [ 0, %.preheader.preheader.i ], [ %.1.i, %9 ]
  %.01925.i = phi ptr [ %7, %.preheader.preheader.i ], [ %.120.i, %9 ]
  br label %11

11:                                               ; preds = %15, %.preheader.i
  %.120.i = phi ptr [ %14, %15 ], [ %.01925.i, %.preheader.i ]
  %.1.i = phi i64 [ %18, %15 ], [ %.01826.i, %.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.120.i, i64 24
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.critedge.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = add i64 %17, %.1.i
  %.not24.i = icmp ugt i64 %18, %1
  br i1 %.not24.i, label %.critedge.i, label %11, !llvm.loop !51

.critedge.i:                                      ; preds = %15, %11
  %19 = icmp eq i64 %.1.i, %1
  br i1 %19, label %zslGetElementByRankFromNode.exit, label %9

zslGetElementByRankFromNode.exit:                 ; preds = %9, %.critedge.i, %2
  %.021.i = phi ptr [ null, %2 ], [ %.120.i, %.critedge.i ], [ null, %9 ]
  ret ptr %.021.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zslParseLexRangeItem(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load i8, ptr %5, align 1, !tbaa !77
  switch i8 %6, label %69 [
    i8 43, label %7
    i8 45, label %12
    i8 40, label %17
    i8 91, label %43
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !77
  %.not16 = icmp eq i8 %9, 0
  br i1 %.not16, label %10, label %69

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !78
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  br label %.sink.split

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !77
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %69

15:                                               ; preds = %12
  store i32 1, ptr %2, align 4, !tbaa !78
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  br label %.sink.split

17:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = getelementptr inbounds i8, ptr %5, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !77
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 7
  switch i32 %22, label %sdslen.exit [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %30
    i32 3, label %34
    i32 4, label %38
  ]

23:                                               ; preds = %17
  %24 = lshr i32 %21, 3
  %25 = zext nneg i32 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %5, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !77
  %29 = zext i8 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %5, i64 -5
  %32 = load i16, ptr %31, align 1, !tbaa !79
  %33 = zext i16 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %5, i64 -9
  %36 = load i32, ptr %35, align 1, !tbaa !78
  %37 = zext i32 %36 to i64
  br label %sdslen.exit

38:                                               ; preds = %17
  %39 = getelementptr inbounds i8, ptr %5, i64 -17
  %40 = load i64, ptr %39, align 1, !tbaa !26
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %17, %23, %26, %30, %34, %38
  %.0.i = phi i64 [ %40, %38 ], [ %25, %23 ], [ %29, %26 ], [ %33, %30 ], [ %37, %34 ], [ 0, %17 ]
  %41 = add i64 %.0.i, -1
  %42 = tail call ptr @sdsnewlen(ptr noundef nonnull %18, i64 noundef %41) #19
  br label %.sink.split

43:                                               ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %45 = getelementptr inbounds i8, ptr %5, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !77
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 7
  switch i32 %48, label %sdslen.exit18 [
    i32 0, label %49
    i32 1, label %52
    i32 2, label %56
    i32 3, label %60
    i32 4, label %64
  ]

49:                                               ; preds = %43
  %50 = lshr i32 %47, 3
  %51 = zext nneg i32 %50 to i64
  br label %sdslen.exit18

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %5, i64 -3
  %54 = load i8, ptr %53, align 1, !tbaa !77
  %55 = zext i8 %54 to i64
  br label %sdslen.exit18

56:                                               ; preds = %43
  %57 = getelementptr inbounds i8, ptr %5, i64 -5
  %58 = load i16, ptr %57, align 1, !tbaa !79
  %59 = zext i16 %58 to i64
  br label %sdslen.exit18

60:                                               ; preds = %43
  %61 = getelementptr inbounds i8, ptr %5, i64 -9
  %62 = load i32, ptr %61, align 1, !tbaa !78
  %63 = zext i32 %62 to i64
  br label %sdslen.exit18

64:                                               ; preds = %43
  %65 = getelementptr inbounds i8, ptr %5, i64 -17
  %66 = load i64, ptr %65, align 1, !tbaa !26
  br label %sdslen.exit18

sdslen.exit18:                                    ; preds = %43, %49, %52, %56, %60, %64
  %.0.i17 = phi i64 [ %66, %64 ], [ %51, %49 ], [ %55, %52 ], [ %59, %56 ], [ %63, %60 ], [ 0, %43 ]
  %67 = add i64 %.0.i17, -1
  %68 = tail call ptr @sdsnewlen(ptr noundef nonnull %44, i64 noundef %67) #19
  br label %.sink.split

.sink.split:                                      ; preds = %10, %15, %sdslen.exit, %sdslen.exit18
  %.sink = phi ptr [ %68, %sdslen.exit18 ], [ %42, %sdslen.exit ], [ %16, %15 ], [ %11, %10 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %.sink.split, %3, %12, %7
  %.0 = phi i32 [ -1, %12 ], [ -1, %7 ], [ -1, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !77
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
  %11 = load i8, ptr %10, align 1, !tbaa !77
  %12 = zext i8 %11 to i64
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !79
  %16 = zext i16 %15 to i64
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !78
  %20 = zext i32 %19 to i64
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !26
  br label %24

24:                                               ; preds = %1, %21, %17, %13, %9, %6
  %.0 = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zslFreeLexRange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %.not = icmp eq ptr %2, %3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8
  %.not7 = icmp eq ptr %2, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not7
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %1
  tail call void @sdsfree(ptr noundef %2) #19
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %.pre11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre11, %5 ], [ %4, %1 ]
  %8 = phi ptr [ %.pre, %5 ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not8 = icmp eq ptr %10, %8
  %.not9 = icmp eq ptr %10, %7
  %or.cond10 = select i1 %.not8, i1 true, i1 %.not9
  br i1 %or.cond10, label %12, label %11

11:                                               ; preds = %6
  tail call void @sdsfree(ptr noundef %10) #19
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zslParseLexRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 240
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %zslFreeLexRange.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 240
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %zslFreeLexRange.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = tail call i32 @zslParseLexRangeItem(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = tail call i32 @zslParseLexRangeItem(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %zslFreeLexRange.exit

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !60
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %.not.i = icmp eq ptr %21, %22
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8
  %.not7.i = icmp eq ptr %21, %23
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not7.i
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  tail call void @sdsfree(ptr noundef %21) #19
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %.pre11.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %.pre11.i, %24 ], [ %23, %20 ]
  %27 = phi ptr [ %.pre.i, %24 ], [ %22, %20 ]
  %28 = load ptr, ptr %12, align 8, !tbaa !68
  %.not8.i = icmp eq ptr %28, %27
  %.not9.i = icmp eq ptr %28, %26
  %or.cond10.i = select i1 %.not8.i, i1 true, i1 %.not9.i
  br i1 %or.cond10.i, label %zslFreeLexRange.exit, label %29

29:                                               ; preds = %25
  tail call void @sdsfree(ptr noundef %28) #19
  br label %zslFreeLexRange.exit

zslFreeLexRange.exit:                             ; preds = %29, %25, %16, %3, %7
  %.0 = phi i32 [ -1, %3 ], [ 0, %16 ], [ -1, %7 ], [ -1, %25 ], [ -1, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sdscmplex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, %8
  %12 = icmp eq ptr %1, %5
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @sdscmp(ptr noundef %0, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %10, %4, %7, %2, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %2 ], [ -1, %4 ], [ -1, %7 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @zslIsInLexRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %sdscmplex.exit.thread.thread40, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %sdscmplex.exit.thread.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %12 = icmp eq ptr %5, %11
  br i1 %12, label %sdscmplex.exit.thread.thread, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %3, %11
  %15 = icmp eq ptr %5, %8
  %or.cond.i = or i1 %15, %14
  br i1 %or.cond.i, label %sdscmplex.exit.thread25, label %sdscmplex.exit

sdscmplex.exit:                                   ; preds = %13
  %16 = tail call i32 @sdscmp(ptr noundef %3, ptr noundef %5) #19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %sdscmplex.exit.thread25, label %sdscmplex.exit.thread

sdscmplex.exit.thread:                            ; preds = %sdscmplex.exit
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %sdscmplex.exit.thread.thread40, label %sdscmplex.exit.thread.thread

sdscmplex.exit.thread.thread40:                   ; preds = %2, %sdscmplex.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %sdscmplex.exit.thread25

21:                                               ; preds = %sdscmplex.exit.thread.thread40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !67
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %sdscmplex.exit.thread.thread, label %sdscmplex.exit.thread25

sdscmplex.exit.thread.thread:                     ; preds = %7, %10, %21, %sdscmplex.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %sdscmplex.exit.thread25, label %27

27:                                               ; preds = %sdscmplex.exit.thread.thread
  %28 = load ptr, ptr %25, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %.not.i = icmp eq i32 %30, 0
  %31 = load ptr, ptr %1, align 8, !tbaa !60
  %32 = icmp eq ptr %28, %31
  br i1 %.not.i, label %43, label %33

33:                                               ; preds = %27
  br i1 %32, label %sdscmplex.exit.thread25, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %36 = icmp eq ptr %28, %35
  br i1 %36, label %sdscmplex.exit.thread25, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %39 = icmp eq ptr %31, %38
  br i1 %39, label %sdscmplex.exit.thread25, label %40

40:                                               ; preds = %37
  %41 = icmp eq ptr %28, %38
  %42 = icmp eq ptr %31, %35
  %or.cond.i.i = or i1 %42, %41
  br i1 %or.cond.i.i, label %zslLexValueGteMin.exit.thread30, label %zslLexValueGteMin.exit

43:                                               ; preds = %27
  br i1 %32, label %zslLexValueGteMin.exit.thread30, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %46 = icmp eq ptr %28, %45
  br i1 %46, label %sdscmplex.exit.thread25, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %49 = icmp eq ptr %31, %48
  br i1 %49, label %sdscmplex.exit.thread25, label %50

50:                                               ; preds = %47
  %51 = icmp eq ptr %28, %48
  %52 = icmp eq ptr %31, %45
  %or.cond.i5.i = or i1 %52, %51
  br i1 %or.cond.i5.i, label %zslLexValueGteMin.exit.thread30, label %zslLexValueGteMin.exit

zslLexValueGteMin.exit:                           ; preds = %40, %50
  %.sink14.i = phi i32 [ 0, %40 ], [ -1, %50 ]
  %53 = tail call i32 @sdscmp(ptr noundef %28, ptr noundef %31) #19
  %.not42 = icmp sgt i32 %53, %.sink14.i
  br i1 %.not42, label %zslLexValueGteMin.exit.thread30, label %sdscmplex.exit.thread25

zslLexValueGteMin.exit.thread30:                  ; preds = %43, %50, %40, %zslLexValueGteMin.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %sdscmplex.exit.thread25, label %58

58:                                               ; preds = %zslLexValueGteMin.exit.thread30
  %59 = load ptr, ptr %56, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %.not.i20 = icmp eq i32 %61, 0
  %62 = load ptr, ptr %4, align 8, !tbaa !68
  %63 = icmp eq ptr %59, %62
  br i1 %.not.i20, label %74, label %64

64:                                               ; preds = %58
  br i1 %63, label %zslLexValueLteMax.exit.thread36, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %67 = icmp eq ptr %59, %66
  br i1 %67, label %sdscmplex.exit.thread25, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %70 = icmp eq ptr %62, %69
  br i1 %70, label %sdscmplex.exit.thread25, label %71

71:                                               ; preds = %68
  %72 = icmp eq ptr %59, %69
  %73 = icmp eq ptr %62, %66
  %or.cond.i.i21 = or i1 %73, %72
  br i1 %or.cond.i.i21, label %zslLexValueLteMax.exit.thread36, label %zslLexValueLteMax.exit

74:                                               ; preds = %58
  br i1 %63, label %sdscmplex.exit.thread25, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %77 = icmp eq ptr %59, %76
  br i1 %77, label %sdscmplex.exit.thread25, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %80 = icmp eq ptr %62, %79
  br i1 %80, label %sdscmplex.exit.thread25, label %81

81:                                               ; preds = %78
  %82 = icmp eq ptr %59, %79
  %83 = icmp eq ptr %62, %76
  %or.cond.i5.i22 = or i1 %83, %82
  br i1 %or.cond.i5.i22, label %zslLexValueLteMax.exit.thread36, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @sdscmp(ptr noundef %59, ptr noundef %62) #19
  %.fr65 = freeze i32 %85
  %86 = icmp sgt i32 %.fr65, 0
  br i1 %86, label %zslLexValueLteMax.exit.thread36, label %sdscmplex.exit.thread25

zslLexValueLteMax.exit:                           ; preds = %71
  %87 = tail call i32 @sdscmp(ptr noundef %59, ptr noundef %62) #19
  %.fr = freeze i32 %87
  %88 = icmp sgt i32 %.fr, -1
  br i1 %88, label %zslLexValueLteMax.exit.thread36, label %sdscmplex.exit.thread25

zslLexValueLteMax.exit.thread36:                  ; preds = %84, %81, %64, %71, %zslLexValueLteMax.exit
  br label %sdscmplex.exit.thread25

sdscmplex.exit.thread25:                          ; preds = %84, %78, %75, %74, %68, %65, %44, %37, %34, %33, %47, %13, %zslLexValueLteMax.exit.thread36, %zslLexValueLteMax.exit, %zslLexValueGteMin.exit.thread30, %sdscmplex.exit.thread.thread, %zslLexValueGteMin.exit, %sdscmplex.exit, %sdscmplex.exit.thread.thread40, %21
  %.0 = phi i32 [ 0, %zslLexValueGteMin.exit.thread30 ], [ 0, %sdscmplex.exit ], [ 0, %sdscmplex.exit.thread.thread ], [ 0, %21 ], [ 0, %sdscmplex.exit.thread.thread40 ], [ 0, %zslLexValueGteMin.exit ], [ 0, %13 ], [ 0, %44 ], [ 0, %zslLexValueLteMax.exit.thread36 ], [ 1, %zslLexValueLteMax.exit ], [ 0, %47 ], [ 0, %33 ], [ 0, %34 ], [ 0, %37 ], [ 1, %65 ], [ 1, %68 ], [ 1, %74 ], [ 1, %75 ], [ 1, %78 ], [ 1, %84 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zslNthInLexRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @zslIsInLexRange(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %zslLexValueLteMax.exit.thread164, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = sext i32 %7 to i64
  %.085192 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = getelementptr [16 x i8], ptr %.085192, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not97193 = icmp eq ptr %11, null
  br i1 %.not97193, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %zslLexValueGteMin.exit.thread
  %14 = phi ptr [ %11, %.lr.ph ], [ %47, %zslLexValueGteMin.exit.thread ]
  %15 = phi ptr [ %10, %.lr.ph ], [ %46, %zslLexValueGteMin.exit.thread ]
  %.085195 = phi ptr [ %.085192, %.lr.ph ], [ %.085, %zslLexValueGteMin.exit.thread ]
  %.0194 = phi i64 [ 0, %.lr.ph ], [ %44, %zslLexValueGteMin.exit.thread ]
  %16 = load ptr, ptr %14, align 8, !tbaa !9
  %17 = load i32, ptr %12, align 8, !tbaa !58
  %.not.i = icmp eq i32 %17, 0
  %18 = load ptr, ptr %1, align 8, !tbaa !60
  %19 = icmp eq ptr %16, %18
  br i1 %.not.i, label %30, label %20

20:                                               ; preds = %13
  br i1 %19, label %zslLexValueGteMin.exit.thread, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %23 = icmp eq ptr %16, %22
  br i1 %23, label %zslLexValueGteMin.exit.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %26 = icmp eq ptr %18, %25
  br i1 %26, label %zslLexValueGteMin.exit.thread, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %16, %25
  %29 = icmp eq ptr %18, %22
  %or.cond.i.i = or i1 %29, %28
  br i1 %or.cond.i.i, label %.critedge, label %zslLexValueGteMin.exit

30:                                               ; preds = %13
  br i1 %19, label %.critedge, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %zslLexValueGteMin.exit.thread, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %36 = icmp eq ptr %18, %35
  br i1 %36, label %zslLexValueGteMin.exit.thread, label %37

37:                                               ; preds = %34
  %38 = icmp eq ptr %16, %35
  %39 = icmp eq ptr %18, %32
  %or.cond.i5.i = or i1 %39, %38
  br i1 %or.cond.i5.i, label %.critedge, label %zslLexValueGteMin.exit

zslLexValueGteMin.exit:                           ; preds = %27, %37
  %.sink14.i = phi i32 [ 0, %27 ], [ -1, %37 ]
  %40 = tail call i32 @sdscmp(ptr noundef %16, ptr noundef %18) #19
  %.not182 = icmp sgt i32 %40, %.sink14.i
  br i1 %.not182, label %.critedge, label %zslLexValueGteMin.exit.zslLexValueGteMin.exit.thread_crit_edge

zslLexValueGteMin.exit.zslLexValueGteMin.exit.thread_crit_edge: ; preds = %zslLexValueGteMin.exit
  %.085.pre = load ptr, ptr %15, align 8, !tbaa !29
  br label %zslLexValueGteMin.exit.thread

zslLexValueGteMin.exit.thread:                    ; preds = %zslLexValueGteMin.exit.zslLexValueGteMin.exit.thread_crit_edge, %31, %24, %21, %20, %34
  %.085 = phi ptr [ %.085.pre, %zslLexValueGteMin.exit.zslLexValueGteMin.exit.thread_crit_edge ], [ %14, %31 ], [ %14, %24 ], [ %14, %21 ], [ %14, %20 ], [ %14, %34 ]
  %41 = getelementptr [16 x i8], ptr %.085195, i64 %8
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = add i64 %43, %.0194
  %45 = getelementptr [16 x i8], ptr %.085, i64 %8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %.not97 = icmp eq ptr %47, null
  br i1 %.not97, label %.critedge, label %13, !llvm.loop !81

.critedge:                                        ; preds = %zslLexValueGteMin.exit, %zslLexValueGteMin.exit.thread, %27, %37, %30, %5
  %.0.lcssa191 = phi i64 [ 0, %5 ], [ %.0194, %30 ], [ %.0194, %37 ], [ %.0194, %27 ], [ %44, %zslLexValueGteMin.exit.thread ], [ %.0194, %zslLexValueGteMin.exit ]
  %.085.lcssa = phi ptr [ %.085192, %5 ], [ %.085195, %30 ], [ %.085195, %37 ], [ %.085195, %27 ], [ %.085, %zslLexValueGteMin.exit.thread ], [ %.085195, %zslLexValueGteMin.exit ]
  %48 = icmp sgt i64 %2, -1
  %49 = load i32, ptr %6, align 8, !tbaa !12
  br i1 %48, label %50, label %150

50:                                               ; preds = %.critedge
  %51 = icmp sgt i32 %49, 1
  br i1 %51, label %.preheader185.lr.ph, label %._crit_edge260

.preheader185.lr.ph:                              ; preds = %50
  %52 = add nsw i32 %49, -2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = zext nneg i32 %52 to i64
  br label %.preheader185

.preheader185:                                    ; preds = %.preheader185.lr.ph, %.critedge2
  %indvars.iv277 = phi i64 [ %54, %.preheader185.lr.ph ], [ %indvars.iv.next278, %.critedge2 ]
  %.1259 = phi i64 [ %.0.lcssa191, %.preheader185.lr.ph ], [ %.2.lcssa, %.critedge2 ]
  %.186257 = phi ptr [ %.085.lcssa, %.preheader185.lr.ph ], [ %.287.lcssa, %.critedge2 ]
  %55 = getelementptr inbounds nuw i8, ptr %.186257, i64 24
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv277
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %.not107240 = icmp eq ptr %57, null
  br i1 %.not107240, label %.critedge2, label %.lr.ph243

.lr.ph243:                                        ; preds = %.preheader185, %zslLexValueGteMin.exit115.thread
  %58 = phi ptr [ %91, %zslLexValueGteMin.exit115.thread ], [ %57, %.preheader185 ]
  %59 = phi ptr [ %90, %zslLexValueGteMin.exit115.thread ], [ %56, %.preheader185 ]
  %.2242 = phi i64 [ %88, %zslLexValueGteMin.exit115.thread ], [ %.1259, %.preheader185 ]
  %.287241 = phi ptr [ %85, %zslLexValueGteMin.exit115.thread ], [ %.186257, %.preheader185 ]
  %60 = load ptr, ptr %58, align 8, !tbaa !9
  %61 = load i32, ptr %53, align 8, !tbaa !58
  %.not.i109 = icmp eq i32 %61, 0
  %62 = load ptr, ptr %1, align 8, !tbaa !60
  %63 = icmp eq ptr %60, %62
  br i1 %.not.i109, label %74, label %64

64:                                               ; preds = %.lr.ph243
  br i1 %63, label %zslLexValueGteMin.exit115.thread, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %67 = icmp eq ptr %60, %66
  br i1 %67, label %zslLexValueGteMin.exit115.thread, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %70 = icmp eq ptr %62, %69
  br i1 %70, label %zslLexValueGteMin.exit115.thread, label %71

71:                                               ; preds = %68
  %72 = icmp eq ptr %60, %69
  %73 = icmp eq ptr %62, %66
  %or.cond.i.i110 = or i1 %73, %72
  br i1 %or.cond.i.i110, label %.critedge2, label %zslLexValueGteMin.exit115

74:                                               ; preds = %.lr.ph243
  br i1 %63, label %.critedge2, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %77 = icmp eq ptr %60, %76
  br i1 %77, label %zslLexValueGteMin.exit115.thread, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %80 = icmp eq ptr %62, %79
  br i1 %80, label %zslLexValueGteMin.exit115.thread, label %81

81:                                               ; preds = %78
  %82 = icmp eq ptr %60, %79
  %83 = icmp eq ptr %62, %76
  %or.cond.i5.i114 = or i1 %83, %82
  br i1 %or.cond.i5.i114, label %.critedge2, label %zslLexValueGteMin.exit115

zslLexValueGteMin.exit115:                        ; preds = %71, %81
  %.sink14.i112 = phi i32 [ 0, %71 ], [ -1, %81 ]
  %84 = tail call i32 @sdscmp(ptr noundef %60, ptr noundef %62) #19
  %.not184 = icmp sgt i32 %84, %.sink14.i112
  br i1 %.not184, label %.critedge2, label %zslLexValueGteMin.exit115.zslLexValueGteMin.exit115.thread_crit_edge

zslLexValueGteMin.exit115.zslLexValueGteMin.exit115.thread_crit_edge: ; preds = %zslLexValueGteMin.exit115
  %.pre286 = load ptr, ptr %59, align 8, !tbaa !20
  br label %zslLexValueGteMin.exit115.thread

zslLexValueGteMin.exit115.thread:                 ; preds = %zslLexValueGteMin.exit115.zslLexValueGteMin.exit115.thread_crit_edge, %75, %68, %65, %64, %78
  %85 = phi ptr [ %.pre286, %zslLexValueGteMin.exit115.zslLexValueGteMin.exit115.thread_crit_edge ], [ %58, %75 ], [ %58, %68 ], [ %58, %65 ], [ %58, %64 ], [ %58, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !27
  %88 = add i64 %87, %.2242
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv277
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %.not107 = icmp eq ptr %91, null
  br i1 %.not107, label %.critedge2, label %.lr.ph243, !llvm.loop !82

.critedge2:                                       ; preds = %zslLexValueGteMin.exit115.thread, %zslLexValueGteMin.exit115, %71, %81, %74, %.preheader185
  %.287.lcssa = phi ptr [ %.186257, %.preheader185 ], [ %.287241, %74 ], [ %.287241, %81 ], [ %.287241, %71 ], [ %.287241, %zslLexValueGteMin.exit115 ], [ %85, %zslLexValueGteMin.exit115.thread ]
  %.2.lcssa = phi i64 [ %.1259, %.preheader185 ], [ %.2242, %74 ], [ %.2242, %81 ], [ %.2242, %71 ], [ %.2242, %zslLexValueGteMin.exit115 ], [ %88, %zslLexValueGteMin.exit115.thread ]
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, -1
  %92 = icmp sgt i64 %indvars.iv277, 0
  br i1 %92, label %.preheader185, label %._crit_edge260, !llvm.loop !83

._crit_edge260:                                   ; preds = %.critedge2, %50
  %.186.lcssa = phi ptr [ %.085.lcssa, %50 ], [ %.287.lcssa, %.critedge2 ]
  %.1.lcssa = phi i64 [ %.0.lcssa191, %50 ], [ %.2.lcssa, %.critedge2 ]
  %93 = add nsw i64 %.1.lcssa, %2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %.not103 = icmp ult i64 %93, %95
  br i1 %.not103, label %96, label %zslLexValueLteMax.exit.thread164

96:                                               ; preds = %._crit_edge260
  %97 = icmp slt i64 %2, 10
  br i1 %97, label %.lr.ph266, label %100

.lr.ph266:                                        ; preds = %96, %.lr.ph266
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %.lr.ph266 ], [ 0, %96 ]
  %.388264 = phi ptr [ %99, %.lr.ph266 ], [ %.186.lcssa, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %.388264, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284 = icmp eq i64 %indvars.iv280, %2
  br i1 %exitcond284, label %zslGetElementByRankFromNode.exit, label %.lr.ph266, !llvm.loop !84

100:                                              ; preds = %96
  %101 = add nuw i64 %2, 1
  %102 = sub i64 %101, %.0.lcssa191
  %103 = add i64 %102, %.1.lcssa
  %104 = load i32, ptr %6, align 8, !tbaa !12
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader.preheader.i, label %zslGetElementByRankFromNode.exit.thread

.preheader.preheader.i:                           ; preds = %100
  %106 = add nsw i32 %104, -1
  %107 = zext nneg i32 %106 to i64
  br label %.preheader.i

108:                                              ; preds = %.critedge.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %109 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %109, label %.preheader.i, label %zslGetElementByRankFromNode.exit.thread, !llvm.loop !50

.preheader.i:                                     ; preds = %108, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %107, %.preheader.preheader.i ], [ %indvars.iv.next.i, %108 ]
  %.01826.i = phi i64 [ 0, %.preheader.preheader.i ], [ %.1.i, %108 ]
  %.01925.i = phi ptr [ %.085.lcssa, %.preheader.preheader.i ], [ %.120.i, %108 ]
  br label %110

110:                                              ; preds = %114, %.preheader.i
  %.120.i = phi ptr [ %113, %114 ], [ %.01925.i, %.preheader.i ]
  %.1.i = phi i64 [ %117, %114 ], [ %.01826.i, %.preheader.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.120.i, i64 24
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %indvars.iv.i
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %.not.i116 = icmp eq ptr %113, null
  br i1 %.not.i116, label %.critedge.i, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !27
  %117 = add i64 %116, %.1.i
  %.not24.i = icmp ugt i64 %117, %103
  br i1 %.not24.i, label %.critedge.i, label %110, !llvm.loop !51

.critedge.i:                                      ; preds = %114, %110
  %118 = icmp eq i64 %.1.i, %103
  br i1 %118, label %zslGetElementByRankFromNode.exit.thread158, label %108

zslGetElementByRankFromNode.exit:                 ; preds = %.lr.ph266
  %.not105 = icmp eq ptr %99, null
  br i1 %.not105, label %zslGetElementByRankFromNode.exit.thread, label %zslGetElementByRankFromNode.exit.thread158

zslGetElementByRankFromNode.exit.thread158:       ; preds = %.critedge.i, %zslGetElementByRankFromNode.exit
  %.489161 = phi ptr [ %99, %zslGetElementByRankFromNode.exit ], [ %.120.i, %.critedge.i ]
  %119 = load ptr, ptr %.489161, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %121 = load i32, ptr %120, align 4, !tbaa !67
  %.not.i117 = icmp eq i32 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !68
  %124 = icmp eq ptr %119, %123
  br i1 %.not.i117, label %135, label %125

125:                                              ; preds = %zslGetElementByRankFromNode.exit.thread158
  br i1 %124, label %zslLexValueLteMax.exit.thread164, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %128 = icmp eq ptr %119, %127
  br i1 %128, label %zslGetElementByRankFromNode.exit.thread, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %131 = icmp eq ptr %123, %130
  br i1 %131, label %zslGetElementByRankFromNode.exit.thread, label %132

132:                                              ; preds = %129
  %133 = icmp eq ptr %119, %130
  %134 = icmp eq ptr %123, %127
  %or.cond.i.i118 = or i1 %134, %133
  br i1 %or.cond.i.i118, label %zslLexValueLteMax.exit.thread164, label %zslLexValueLteMax.exit

135:                                              ; preds = %zslGetElementByRankFromNode.exit.thread158
  br i1 %124, label %zslGetElementByRankFromNode.exit.thread, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %138 = icmp eq ptr %119, %137
  br i1 %138, label %zslGetElementByRankFromNode.exit.thread, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %141 = icmp eq ptr %123, %140
  br i1 %141, label %zslGetElementByRankFromNode.exit.thread, label %142

142:                                              ; preds = %139
  %143 = icmp eq ptr %119, %140
  %144 = icmp eq ptr %123, %137
  %or.cond.i5.i119 = or i1 %144, %143
  br i1 %or.cond.i5.i119, label %zslLexValueLteMax.exit.thread164, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @sdscmp(ptr noundef %119, ptr noundef %123) #19
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %zslLexValueLteMax.exit.thread164, label %zslGetElementByRankFromNode.exit.thread

zslLexValueLteMax.exit:                           ; preds = %132
  %148 = tail call i32 @sdscmp(ptr noundef %119, ptr noundef %123) #19
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %zslLexValueLteMax.exit.thread164, label %zslGetElementByRankFromNode.exit.thread

150:                                              ; preds = %.critedge
  %151 = icmp sgt i32 %49, 0
  br i1 %151, label %.preheader188.lr.ph, label %._crit_edge

.preheader188.lr.ph:                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = zext nneg i32 %49 to i64
  br label %.preheader188

.preheader188:                                    ; preds = %.preheader188.lr.ph, %.critedge4
  %indvars.iv = phi i64 [ %154, %.preheader188.lr.ph ], [ %indvars.iv.next, %.critedge4 ]
  %.3232 = phi i64 [ %.0.lcssa191, %.preheader188.lr.ph ], [ %.4.lcssa, %.critedge4 ]
  %.6231 = phi ptr [ %.085.lcssa, %.preheader188.lr.ph ], [ %.7.lcssa, %.critedge4 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %155 = getelementptr inbounds nuw i8, ptr %.6231, i64 24
  %156 = getelementptr inbounds [16 x i8], ptr %155, i64 %indvars.iv.next
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %.not101213 = icmp eq ptr %157, null
  br i1 %.not101213, label %.critedge4, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader188, %zslLexValueLteMax.exit123.thread
  %158 = phi ptr [ %195, %zslLexValueLteMax.exit123.thread ], [ %157, %.preheader188 ]
  %159 = phi ptr [ %194, %zslLexValueLteMax.exit123.thread ], [ %156, %.preheader188 ]
  %.4215 = phi i64 [ %192, %zslLexValueLteMax.exit123.thread ], [ %.3232, %.preheader188 ]
  %.7214 = phi ptr [ %189, %zslLexValueLteMax.exit123.thread ], [ %.6231, %.preheader188 ]
  %160 = load ptr, ptr %158, align 8, !tbaa !9
  %161 = load i32, ptr %152, align 4, !tbaa !67
  %.not.i120 = icmp eq i32 %161, 0
  %162 = load ptr, ptr %153, align 8, !tbaa !68
  %163 = icmp eq ptr %160, %162
  br i1 %.not.i120, label %174, label %164

164:                                              ; preds = %.lr.ph216
  br i1 %163, label %.critedge4, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %167 = icmp eq ptr %160, %166
  br i1 %167, label %zslLexValueLteMax.exit123.thread, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %170 = icmp eq ptr %162, %169
  br i1 %170, label %zslLexValueLteMax.exit123.thread, label %171

171:                                              ; preds = %168
  %172 = icmp eq ptr %160, %169
  %173 = icmp eq ptr %162, %166
  %or.cond.i.i121 = or i1 %173, %172
  br i1 %or.cond.i.i121, label %.critedge4, label %zslLexValueLteMax.exit123

174:                                              ; preds = %.lr.ph216
  br i1 %163, label %zslLexValueLteMax.exit123.thread, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %177 = icmp eq ptr %160, %176
  br i1 %177, label %zslLexValueLteMax.exit123.thread, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %180 = icmp eq ptr %162, %179
  br i1 %180, label %zslLexValueLteMax.exit123.thread, label %181

181:                                              ; preds = %178
  %182 = icmp eq ptr %160, %179
  %183 = icmp eq ptr %162, %176
  %or.cond.i5.i122 = or i1 %183, %182
  br i1 %or.cond.i5.i122, label %.critedge4, label %184

184:                                              ; preds = %181
  %185 = tail call i32 @sdscmp(ptr noundef %160, ptr noundef %162) #19
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.critedge4, label %zslLexValueLteMax.exit123.zslLexValueLteMax.exit123.thread_crit_edge

zslLexValueLteMax.exit123:                        ; preds = %171
  %187 = tail call i32 @sdscmp(ptr noundef %160, ptr noundef %162) #19
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %.critedge4, label %zslLexValueLteMax.exit123.zslLexValueLteMax.exit123.thread_crit_edge

zslLexValueLteMax.exit123.zslLexValueLteMax.exit123.thread_crit_edge: ; preds = %184, %zslLexValueLteMax.exit123
  %.pre = load ptr, ptr %159, align 8, !tbaa !20
  br label %zslLexValueLteMax.exit123.thread

zslLexValueLteMax.exit123.thread:                 ; preds = %zslLexValueLteMax.exit123.zslLexValueLteMax.exit123.thread_crit_edge, %178, %175, %174, %168, %165
  %189 = phi ptr [ %.pre, %zslLexValueLteMax.exit123.zslLexValueLteMax.exit123.thread_crit_edge ], [ %158, %178 ], [ %158, %175 ], [ %158, %174 ], [ %158, %168 ], [ %158, %165 ]
  %190 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !27
  %192 = add i64 %191, %.4215
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %194 = getelementptr inbounds [16 x i8], ptr %193, i64 %indvars.iv.next
  %195 = load ptr, ptr %194, align 8, !tbaa !20
  %.not101 = icmp eq ptr %195, null
  br i1 %.not101, label %.critedge4, label %.lr.ph216, !llvm.loop !85

.critedge4:                                       ; preds = %zslLexValueLteMax.exit123.thread, %zslLexValueLteMax.exit123, %171, %164, %181, %184, %.preheader188
  %.7.lcssa = phi ptr [ %.6231, %.preheader188 ], [ %.7214, %184 ], [ %.7214, %181 ], [ %.7214, %164 ], [ %.7214, %171 ], [ %.7214, %zslLexValueLteMax.exit123 ], [ %189, %zslLexValueLteMax.exit123.thread ]
  %.4.lcssa = phi i64 [ %.3232, %.preheader188 ], [ %.4215, %184 ], [ %.4215, %181 ], [ %.4215, %164 ], [ %.4215, %171 ], [ %.4215, %zslLexValueLteMax.exit123 ], [ %192, %zslLexValueLteMax.exit123.thread ]
  %196 = icmp sgt i64 %indvars.iv, 1
  br i1 %196, label %.preheader188, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %.critedge4, %150
  %.6.lcssa = phi ptr [ %.085.lcssa, %150 ], [ %.7.lcssa, %.critedge4 ]
  %.3.lcssa = phi i64 [ %.0.lcssa191, %150 ], [ %.4.lcssa, %.critedge4 ]
  %197 = sub nsw i64 0, %2
  %198 = icmp slt i64 %.3.lcssa, %197
  br i1 %198, label %zslLexValueLteMax.exit.thread164, label %199

199:                                              ; preds = %._crit_edge
  %200 = icmp ugt i64 %2, -11
  br i1 %200, label %.preheader186, label %204

.preheader186:                                    ; preds = %199
  %.not268 = icmp eq i64 %2, -1
  br i1 %.not268, label %zslGetElementByRankFromNode.exit136.thread172, label %.lr.ph238

.lr.ph238:                                        ; preds = %.preheader186, %.lr.ph238
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %.lr.ph238 ], [ 0, %.preheader186 ]
  %.8236 = phi ptr [ %202, %.lr.ph238 ], [ %.6.lcssa, %.preheader186 ]
  %201 = getelementptr inbounds nuw i8, ptr %.8236, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !29
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %203 = xor i64 %2, %indvars.iv.next275
  %exitcond.not = icmp eq i64 %203, -1
  br i1 %exitcond.not, label %zslGetElementByRankFromNode.exit136, label %.lr.ph238, !llvm.loop !87

204:                                              ; preds = %199
  %205 = add nuw nsw i64 %2, 1
  %206 = sub i64 %205, %.0.lcssa191
  %207 = add i64 %206, %.3.lcssa
  %208 = load i32, ptr %6, align 8, !tbaa !12
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.preheader.preheader.i125, label %zslGetElementByRankFromNode.exit.thread

.preheader.preheader.i125:                        ; preds = %204
  %210 = add nsw i32 %208, -1
  %211 = zext nneg i32 %210 to i64
  br label %.preheader.i126

212:                                              ; preds = %.critedge.i134
  %indvars.iv.next.i135 = add nsw i64 %indvars.iv.i127, -1
  %213 = icmp sgt i64 %indvars.iv.i127, 0
  br i1 %213, label %.preheader.i126, label %zslGetElementByRankFromNode.exit.thread, !llvm.loop !50

.preheader.i126:                                  ; preds = %212, %.preheader.preheader.i125
  %indvars.iv.i127 = phi i64 [ %211, %.preheader.preheader.i125 ], [ %indvars.iv.next.i135, %212 ]
  %.01826.i128 = phi i64 [ 0, %.preheader.preheader.i125 ], [ %.1.i131, %212 ]
  %.01925.i129 = phi ptr [ %.085.lcssa, %.preheader.preheader.i125 ], [ %.120.i130, %212 ]
  br label %214

214:                                              ; preds = %218, %.preheader.i126
  %.120.i130 = phi ptr [ %217, %218 ], [ %.01925.i129, %.preheader.i126 ]
  %.1.i131 = phi i64 [ %221, %218 ], [ %.01826.i128, %.preheader.i126 ]
  %215 = getelementptr inbounds nuw i8, ptr %.120.i130, i64 24
  %216 = getelementptr inbounds nuw [16 x i8], ptr %215, i64 %indvars.iv.i127
  %217 = load ptr, ptr %216, align 8, !tbaa !20
  %.not.i132 = icmp eq ptr %217, null
  br i1 %.not.i132, label %.critedge.i134, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !27
  %221 = add i64 %220, %.1.i131
  %.not24.i133 = icmp ugt i64 %221, %207
  br i1 %.not24.i133, label %.critedge.i134, label %214, !llvm.loop !51

.critedge.i134:                                   ; preds = %218, %214
  %222 = icmp eq i64 %.1.i131, %207
  br i1 %222, label %zslGetElementByRankFromNode.exit136.thread172, label %212

zslGetElementByRankFromNode.exit136:              ; preds = %.lr.ph238
  %.not99 = icmp eq ptr %202, null
  br i1 %.not99, label %zslGetElementByRankFromNode.exit.thread, label %zslGetElementByRankFromNode.exit136.thread172

zslGetElementByRankFromNode.exit136.thread172:    ; preds = %.critedge.i134, %.preheader186, %zslGetElementByRankFromNode.exit136
  %.9175 = phi ptr [ %202, %zslGetElementByRankFromNode.exit136 ], [ %.6.lcssa, %.preheader186 ], [ %.120.i130, %.critedge.i134 ]
  %223 = load ptr, ptr %.9175, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !58
  %.not.i137 = icmp eq i32 %225, 0
  %226 = load ptr, ptr %1, align 8, !tbaa !60
  %227 = icmp eq ptr %223, %226
  br i1 %.not.i137, label %238, label %228

228:                                              ; preds = %zslGetElementByRankFromNode.exit136.thread172
  br i1 %227, label %zslLexValueLteMax.exit.thread164, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %231 = icmp eq ptr %223, %230
  br i1 %231, label %zslLexValueLteMax.exit.thread164, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %234 = icmp eq ptr %226, %233
  br i1 %234, label %zslLexValueLteMax.exit.thread164, label %235

235:                                              ; preds = %232
  %236 = icmp eq ptr %223, %233
  %237 = icmp eq ptr %226, %230
  %or.cond.i.i138 = or i1 %237, %236
  br i1 %or.cond.i.i138, label %zslGetElementByRankFromNode.exit.thread, label %zslLexValueGteMin.exit143

238:                                              ; preds = %zslGetElementByRankFromNode.exit136.thread172
  br i1 %227, label %zslGetElementByRankFromNode.exit.thread, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %241 = icmp eq ptr %223, %240
  br i1 %241, label %zslLexValueLteMax.exit.thread164, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %244 = icmp eq ptr %226, %243
  br i1 %244, label %zslLexValueLteMax.exit.thread164, label %245

245:                                              ; preds = %242
  %246 = icmp eq ptr %223, %243
  %247 = icmp eq ptr %226, %240
  %or.cond.i5.i142 = or i1 %247, %246
  br i1 %or.cond.i5.i142, label %zslGetElementByRankFromNode.exit.thread, label %zslLexValueGteMin.exit143

zslLexValueGteMin.exit143:                        ; preds = %235, %245
  %.sink14.i140 = phi i32 [ 0, %235 ], [ -1, %245 ]
  %248 = tail call i32 @sdscmp(ptr noundef %223, ptr noundef %226) #19
  %.not183 = icmp sgt i32 %248, %.sink14.i140
  br i1 %.not183, label %zslGetElementByRankFromNode.exit.thread, label %zslLexValueLteMax.exit.thread164

zslGetElementByRankFromNode.exit.thread:          ; preds = %212, %108, %145, %238, %245, %235, %204, %139, %136, %135, %129, %126, %100, %zslGetElementByRankFromNode.exit136, %zslLexValueGteMin.exit143, %zslGetElementByRankFromNode.exit, %zslLexValueLteMax.exit
  %.5 = phi ptr [ %.489161, %zslLexValueLteMax.exit ], [ null, %zslGetElementByRankFromNode.exit ], [ %.9175, %zslLexValueGteMin.exit143 ], [ null, %zslGetElementByRankFromNode.exit136 ], [ %.489161, %145 ], [ %.9175, %238 ], [ %.489161, %139 ], [ null, %100 ], [ %.489161, %126 ], [ %.489161, %129 ], [ %.489161, %135 ], [ %.489161, %136 ], [ null, %204 ], [ %.9175, %235 ], [ %.9175, %245 ], [ null, %108 ], [ null, %212 ]
  br label %zslLexValueLteMax.exit.thread164

zslLexValueLteMax.exit.thread164:                 ; preds = %145, %239, %232, %229, %228, %242, %142, %125, %132, %zslLexValueGteMin.exit143, %._crit_edge, %zslLexValueLteMax.exit, %._crit_edge260, %3, %zslGetElementByRankFromNode.exit.thread
  %.090 = phi ptr [ null, %3 ], [ %.5, %zslGetElementByRankFromNode.exit.thread ], [ null, %._crit_edge260 ], [ null, %zslLexValueLteMax.exit ], [ null, %._crit_edge ], [ null, %zslLexValueGteMin.exit143 ], [ null, %142 ], [ null, %132 ], [ null, %125 ], [ null, %242 ], [ null, %228 ], [ null, %229 ], [ null, %232 ], [ null, %239 ], [ null, %145 ]
  ret ptr %.090
}

; Function Attrs: nounwind uwtable
define dso_local double @zzlStrtod(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %1, i32 127)
  %4 = zext nneg i32 %spec.store.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %0, i64 %4, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !77
  %6 = call double @fast_float_strtod(ptr noundef nonnull %3, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare double @fast_float_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @zzlGetScore(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6, !prof !40

5:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 785) #19
  tail call void @abort() #20
  unreachable

6:                                                ; preds = %1
  %7 = call ptr @lpGetValue(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %13, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %3, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %9, i32 127)
  %10 = zext nneg i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull readonly align 1 %7, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !77
  %12 = call double @fast_float_strtod(ptr noundef nonnull %2, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

13:                                               ; preds = %6
  %14 = load i64, ptr %4, align 8, !tbaa !88
  %15 = sitofp i64 %14 to double
  br label %16

16:                                               ; preds = %13, %8
  %.0 = phi double [ %12, %8 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.0
}

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lpGetObject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5, !prof !40

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 803) #19
  tail call void @abort() #20
  unreachable

5:                                                ; preds = %1
  %6 = call ptr @lpGetValue(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %2, align 4, !tbaa !78
  %9 = zext i32 %8 to i64
  %10 = call ptr @sdsnewlen(ptr noundef nonnull %6, i64 noundef %9) #19
  br label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !88
  %13 = call ptr @sdsfromlonglong(i64 noundef %12) #19
  br label %14

14:                                               ; preds = %11, %7
  %.0 = phi ptr [ %10, %7 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @sdsfromlonglong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlCompareElements(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @lpGetValue(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load i32, ptr %4, align 4, !tbaa !78
  br label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !88
  %11 = call i32 @ll2string(ptr noundef nonnull %6, i64 noundef 32, i64 noundef %10) #19
  store i32 %11, ptr %4, align 4, !tbaa !78
  br label %12

12:                                               ; preds = %._crit_edge, %9
  %13 = phi i32 [ %11, %9 ], [ %.pre, %._crit_edge ]
  %.010 = phi ptr [ %6, %9 ], [ %7, %._crit_edge ]
  %14 = call i32 @llvm.umin.i32(i32 %13, i32 %2)
  %15 = sext i32 %14 to i64
  %16 = call i32 @memcmp(ptr noundef nonnull %.010, ptr noundef %1, i64 noundef %15) #21
  %17 = icmp eq i32 %16, 0
  %18 = sub i32 %13, %2
  %.0 = select i1 %17, i32 %18, i32 %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @zzlLength(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @lpLength(ptr noundef %0) #19
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @lpLength(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zzlNext(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5, !prof !40

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %.critedge, label %7, !prof !40

.critedge:                                        ; preds = %3, %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 842) #19
  tail call void @abort() #20
  unreachable

7:                                                ; preds = %5
  %8 = tail call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %6) #19
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %8) #19
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %12, !prof !40

11:                                               ; preds = %9
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 847) #19
  tail call void @abort() #20
  unreachable

12:                                               ; preds = %7, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %7 ]
  store ptr %8, ptr %1, align 8, !tbaa !9
  store ptr %.0, ptr %2, align 8, !tbaa !9
  ret void
}

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zzlPrev(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5, !prof !40

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %.critedge, label %7, !prof !40

.critedge:                                        ; preds = %3, %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 861) #19
  tail call void @abort() #20
  unreachable

7:                                                ; preds = %5
  %8 = tail call ptr @lpPrev(ptr noundef %0, ptr noundef nonnull %4) #19
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @lpPrev(ptr noundef %0, ptr noundef nonnull %8) #19
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %12, !prof !40

11:                                               ; preds = %9
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 866) #19
  tail call void @abort() #20
  unreachable

12:                                               ; preds = %7, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %7 ]
  store ptr %.0, ptr %1, align 8, !tbaa !9
  store ptr %8, ptr %2, align 8, !tbaa !9
  ret void
}

declare ptr @lpPrev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @zzlIsInRange(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = load double, ptr %1, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !45
  %12 = fcmp ogt double %9, %11
  br i1 %12, label %57, label %13

13:                                               ; preds = %2
  %14 = fcmp oeq double %9, %11
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %57

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %21, label %57

21:                                               ; preds = %18, %13
  %22 = tail call ptr @lpSeek(ptr noundef %0, i64 noundef -1) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = call ptr @lpGetValue(ptr noundef nonnull %22, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %.not7.i = icmp eq ptr %25, null
  br i1 %.not7.i, label %31, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %27, i32 127)
  %28 = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull readonly align 1 %25, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !77
  %30 = call double @fast_float_strtod(ptr noundef nonnull %6, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zzlGetScore.exit

31:                                               ; preds = %24
  %32 = load i64, ptr %8, align 8, !tbaa !88
  %33 = sitofp i64 %32 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %26, %31
  %.0.i = phi double [ %30, %26 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %.not.i24 = icmp eq i32 %35, 0
  %36 = load double, ptr %1, align 8, !tbaa !43
  %37 = fcmp ule double %.0.i, %36
  %38 = fcmp ult double %.0.i, %36
  %.in.i = select i1 %.not.i24, i1 %38, i1 %37
  br i1 %.in.i, label %57, label %39

39:                                               ; preds = %zzlGetScore.exit
  %40 = call ptr @lpSeek(ptr noundef %0, i64 noundef 1) #19
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %41, label %42, !prof !40

41:                                               ; preds = %39
  call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 894) #19
  call void @abort() #20
  unreachable

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = call ptr @lpGetValue(ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not7.i26 = icmp eq ptr %43, null
  br i1 %.not7.i26, label %49, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %spec.store.select.i.i27 = call i32 @llvm.umin.i32(i32 %45, i32 127)
  %46 = zext nneg i32 %spec.store.select.i.i27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 1 %43, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !77
  %48 = call double @fast_float_strtod(ptr noundef nonnull %3, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zzlGetScore.exit29

49:                                               ; preds = %42
  %50 = load i64, ptr %5, align 8, !tbaa !88
  %51 = sitofp i64 %50 to double
  br label %zzlGetScore.exit29

zzlGetScore.exit29:                               ; preds = %44, %49
  %.0.i28 = phi double [ %48, %44 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %.not.i30 = icmp eq i32 %53, 0
  %54 = load double, ptr %10, align 8, !tbaa !45
  %55 = fcmp olt double %.0.i28, %54
  %56 = fcmp ole double %.0.i28, %54
  %.in.i31 = select i1 %.not.i30, i1 %56, i1 %55
  %. = zext i1 %.in.i31 to i32
  br label %57

57:                                               ; preds = %zzlGetScore.exit29, %zzlGetScore.exit, %21, %2, %15, %18
  %.0 = phi i32 [ 0, %21 ], [ 0, %2 ], [ 0, %zzlGetScore.exit ], [ %., %zzlGetScore.exit29 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @lpSeek(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlFirstInRange(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = tail call ptr @lpSeek(ptr noundef %0, i64 noundef 0) #19
  %7 = tail call i32 @zzlIsInRange(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %7, 0
  %.not1827 = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 true, i1 %.not1827
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %33
  %.01628 = phi ptr [ %6, %.lr.ph ], [ %34, %33 ]
  %10 = call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %.01628) #19
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %11, label %12, !prof !40

11:                                               ; preds = %9
  call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 913) #19
  call void @abort() #20
  unreachable

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call ptr @lpGetValue(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %19, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %15, i32 127)
  %16 = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 1 %13, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !77
  %18 = call double @fast_float_strtod(ptr noundef nonnull %3, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zzlGetScore.exit

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8, !tbaa !88
  %21 = sitofp i64 %20 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %14, %19
  %.0.i = phi double [ %18, %14 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i32, ptr %8, align 8, !tbaa !41
  %.not.i22 = icmp eq i32 %22, 0
  %23 = load double, ptr %1, align 8, !tbaa !43
  %24 = fcmp ule double %.0.i, %23
  %25 = fcmp ult double %.0.i, %23
  %.in.i = select i1 %.not.i22, i1 %25, i1 %24
  br i1 %.in.i, label %33, label %26

26:                                               ; preds = %zzlGetScore.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %.not.i23 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !45
  %31 = fcmp uge double %.0.i, %30
  %32 = fcmp ugt double %.0.i, %30
  %.in.i24 = select i1 %.not.i23, i1 %32, i1 %31
  %..016 = select i1 %.in.i24, ptr null, ptr %.01628
  br label %.loopexit

33:                                               ; preds = %zzlGetScore.exit
  %34 = call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %10) #19
  %.not18 = icmp eq ptr %34, null
  br i1 %.not18, label %.loopexit, label %9, !llvm.loop !90

.loopexit:                                        ; preds = %33, %26, %2
  %.0 = phi ptr [ %..016, %26 ], [ null, %2 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlLastInRange(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = tail call ptr @lpSeek(ptr noundef %0, i64 noundef -2) #19
  %7 = tail call i32 @zzlIsInRange(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %7, 0
  %.not2336 = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 true, i1 %.not2336
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %35, %.lr.ph
  %.01937 = phi ptr [ %6, %.lr.ph ], [ %36, %35 ]
  %11 = call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %.01937) #19
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %12, label %13, !prof !40

12:                                               ; preds = %10
  call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 941) #19
  call void @abort() #20
  unreachable

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = call ptr @lpGetValue(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %20, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %16, i32 127)
  %17 = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 1 %14, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !77
  %19 = call double @fast_float_strtod(ptr noundef nonnull %3, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zzlGetScore.exit

20:                                               ; preds = %13
  %21 = load i64, ptr %5, align 8, !tbaa !88
  %22 = sitofp i64 %21 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %15, %20
  %.0.i = phi double [ %19, %15 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load i32, ptr %8, align 4, !tbaa !44
  %.not.i29 = icmp eq i32 %23, 0
  %24 = load double, ptr %9, align 8, !tbaa !45
  %25 = fcmp uge double %.0.i, %24
  %26 = fcmp ugt double %.0.i, %24
  %.in.i = select i1 %.not.i29, i1 %26, i1 %25
  br i1 %.in.i, label %33, label %27

27:                                               ; preds = %zzlGetScore.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %.not.i30 = icmp eq i32 %29, 0
  %30 = load double, ptr %1, align 8, !tbaa !43
  %31 = fcmp ule double %.0.i, %30
  %32 = fcmp ult double %.0.i, %30
  %.in.i31 = select i1 %.not.i30, i1 %32, i1 %31
  %..019 = select i1 %.in.i31, ptr null, ptr %.01937
  br label %.loopexit

33:                                               ; preds = %zzlGetScore.exit
  %34 = call ptr @lpPrev(ptr noundef %0, ptr noundef nonnull %.01937) #19
  %.not26 = icmp eq ptr %34, null
  br i1 %.not26, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = call ptr @lpPrev(ptr noundef %0, ptr noundef nonnull %34) #19
  %.not27 = icmp eq ptr %36, null
  br i1 %.not27, label %37, label %10, !prof !40, !llvm.loop !91

37:                                               ; preds = %35
  call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 955) #19
  call void @abort() #20
  unreachable

.loopexit:                                        ; preds = %33, %27, %2
  %.0 = phi ptr [ %..019, %27 ], [ null, %2 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @zzlLexValueGteMin(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %6, !prof !40

5:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 803) #19
  tail call void @abort() #20
  unreachable

6:                                                ; preds = %2
  %7 = call ptr @lpGetValue(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %12, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %3, align 4, !tbaa !78
  %10 = zext i32 %9 to i64
  %11 = call ptr @sdsnewlen(ptr noundef nonnull %7, i64 noundef %10) #19
  br label %lpGetObject.exit

12:                                               ; preds = %6
  %13 = load i64, ptr %4, align 8, !tbaa !88
  %14 = call ptr @sdsfromlonglong(i64 noundef %13) #19
  br label %lpGetObject.exit

lpGetObject.exit:                                 ; preds = %8, %12
  %.0.i = phi ptr [ %11, %8 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %.not.i4 = icmp eq i32 %16, 0
  %17 = load ptr, ptr %1, align 8, !tbaa !60
  %18 = icmp eq ptr %.0.i, %17
  br i1 %.not.i4, label %29, label %19

19:                                               ; preds = %lpGetObject.exit
  br i1 %18, label %zslLexValueGteMin.exit, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %22 = icmp eq ptr %.0.i, %21
  br i1 %22, label %zslLexValueGteMin.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %25 = icmp eq ptr %17, %24
  br i1 %25, label %zslLexValueGteMin.exit, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %.0.i, %24
  %28 = icmp eq ptr %17, %21
  %or.cond.i.i = or i1 %28, %27
  br i1 %or.cond.i.i, label %zslLexValueGteMin.exit, label %sdscmplex.exit.sink.split.i

29:                                               ; preds = %lpGetObject.exit
  br i1 %18, label %zslLexValueGteMin.exit, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %32 = icmp eq ptr %.0.i, %31
  br i1 %32, label %zslLexValueGteMin.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %35 = icmp eq ptr %17, %34
  br i1 %35, label %zslLexValueGteMin.exit, label %36

36:                                               ; preds = %33
  %37 = icmp eq ptr %.0.i, %34
  %38 = icmp eq ptr %17, %31
  %or.cond.i5.i = or i1 %38, %37
  br i1 %or.cond.i5.i, label %zslLexValueGteMin.exit, label %sdscmplex.exit.sink.split.i

sdscmplex.exit.sink.split.i:                      ; preds = %36, %26
  %.sink14.i = phi i32 [ 0, %26 ], [ -1, %36 ]
  %39 = call i32 @sdscmp(ptr noundef %.0.i, ptr noundef %17) #19
  %40 = icmp sgt i32 %39, %.sink14.i
  %41 = zext i1 %40 to i32
  br label %zslLexValueGteMin.exit

zslLexValueGteMin.exit:                           ; preds = %19, %20, %23, %26, %29, %30, %33, %36, %sdscmplex.exit.sink.split.i
  %.in.i = phi i32 [ 1, %26 ], [ 0, %33 ], [ 0, %19 ], [ 0, %20 ], [ 0, %23 ], [ 1, %36 ], [ 1, %29 ], [ 0, %30 ], [ %41, %sdscmplex.exit.sink.split.i ]
  call void @sdsfree(ptr noundef %.0.i) #19
  ret i32 %.in.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @zzlLexValueLteMax(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %6, !prof !40

5:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 803) #19
  tail call void @abort() #20
  unreachable

6:                                                ; preds = %2
  %7 = call ptr @lpGetValue(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %12, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %3, align 4, !tbaa !78
  %10 = zext i32 %9 to i64
  %11 = call ptr @sdsnewlen(ptr noundef nonnull %7, i64 noundef %10) #19
  br label %lpGetObject.exit

12:                                               ; preds = %6
  %13 = load i64, ptr %4, align 8, !tbaa !88
  %14 = call ptr @sdsfromlonglong(i64 noundef %13) #19
  br label %lpGetObject.exit

lpGetObject.exit:                                 ; preds = %8, %12
  %.0.i = phi ptr [ %11, %8 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %.not.i4 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp eq ptr %.0.i, %18
  br i1 %.not.i4, label %33, label %20

20:                                               ; preds = %lpGetObject.exit
  br i1 %19, label %zslLexValueLteMax.exit, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %23 = icmp eq ptr %.0.i, %22
  br i1 %23, label %zslLexValueLteMax.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %26 = icmp eq ptr %18, %25
  br i1 %26, label %zslLexValueLteMax.exit, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %.0.i, %25
  %29 = icmp eq ptr %18, %22
  %or.cond.i.i = or i1 %29, %28
  br i1 %or.cond.i.i, label %zslLexValueLteMax.exit, label %30

30:                                               ; preds = %27
  %31 = call i32 @sdscmp(ptr noundef %.0.i, ptr noundef %18) #19
  %32 = lshr i32 %31, 31
  br label %zslLexValueLteMax.exit

33:                                               ; preds = %lpGetObject.exit
  br i1 %19, label %zslLexValueLteMax.exit, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %36 = icmp eq ptr %.0.i, %35
  br i1 %36, label %zslLexValueLteMax.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %39 = icmp eq ptr %18, %38
  br i1 %39, label %zslLexValueLteMax.exit, label %40

40:                                               ; preds = %37
  %41 = icmp eq ptr %.0.i, %38
  %42 = icmp eq ptr %18, %35
  %or.cond.i5.i = or i1 %42, %41
  br i1 %or.cond.i5.i, label %zslLexValueLteMax.exit, label %43

43:                                               ; preds = %40
  %44 = call i32 @sdscmp(ptr noundef %.0.i, ptr noundef %18) #19
  %45 = icmp slt i32 %44, 1
  %46 = zext i1 %45 to i32
  br label %zslLexValueLteMax.exit

zslLexValueLteMax.exit:                           ; preds = %20, %21, %24, %27, %30, %33, %34, %37, %40, %43
  %47 = phi i32 [ 0, %27 ], [ %32, %30 ], [ 0, %20 ], [ 1, %21 ], [ 1, %24 ], [ %46, %43 ], [ 1, %33 ], [ 1, %34 ], [ 1, %37 ], [ 0, %40 ]
  call void @sdsfree(ptr noundef %.0.i) #19
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @zzlIsInLexRange(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %sdscmplex.exit.thread.thread26, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %sdscmplex.exit.thread.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %12 = icmp eq ptr %5, %11
  br i1 %12, label %sdscmplex.exit.thread.thread, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %3, %11
  %15 = icmp eq ptr %5, %8
  %or.cond.i = or i1 %15, %14
  br i1 %or.cond.i, label %sdscmplex.exit.thread23, label %sdscmplex.exit

sdscmplex.exit:                                   ; preds = %13
  %16 = tail call i32 @sdscmp(ptr noundef %3, ptr noundef %5) #19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %sdscmplex.exit.thread23, label %sdscmplex.exit.thread

sdscmplex.exit.thread:                            ; preds = %sdscmplex.exit
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %sdscmplex.exit.thread.thread26, label %sdscmplex.exit.thread.thread

sdscmplex.exit.thread.thread26:                   ; preds = %2, %sdscmplex.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %sdscmplex.exit.thread23

21:                                               ; preds = %sdscmplex.exit.thread.thread26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !67
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %sdscmplex.exit.thread.thread, label %sdscmplex.exit.thread23

sdscmplex.exit.thread.thread:                     ; preds = %7, %10, %21, %sdscmplex.exit.thread
  %24 = tail call ptr @lpSeek(ptr noundef %0, i64 noundef -2) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %sdscmplex.exit.thread23, label %26

26:                                               ; preds = %sdscmplex.exit.thread.thread
  %27 = tail call i32 @zzlLexValueGteMin(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %sdscmplex.exit.thread23, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @lpSeek(ptr noundef %0, i64 noundef 0) #19
  %.not19 = icmp eq ptr %29, null
  br i1 %.not19, label %30, label %31, !prof !40

30:                                               ; preds = %28
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 993) #19
  tail call void @abort() #20
  unreachable

31:                                               ; preds = %28
  %32 = tail call i32 @zzlLexValueLteMax(ptr noundef nonnull %29, ptr noundef nonnull %1)
  br label %sdscmplex.exit.thread23

sdscmplex.exit.thread23:                          ; preds = %13, %31, %26, %sdscmplex.exit.thread.thread, %sdscmplex.exit, %sdscmplex.exit.thread.thread26, %21
  %.0 = phi i32 [ 0, %sdscmplex.exit.thread.thread ], [ 0, %sdscmplex.exit ], [ 0, %26 ], [ %32, %31 ], [ 0, %21 ], [ 0, %sdscmplex.exit.thread.thread26 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlFirstInLexRange(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lpSeek(ptr noundef %0, i64 noundef 0) #19
  %4 = tail call i32 @zzlIsInLexRange(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  %.not1723 = icmp eq ptr %3, null
  %or.cond = select i1 %.not, i1 true, i1 %.not1723
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.01524 = phi ptr [ %12, %11 ], [ %3, %2 ]
  %5 = tail call i32 @zzlLexValueGteMin(ptr noundef nonnull %.01524, ptr noundef %1)
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %8, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 @zzlLexValueLteMax(ptr noundef nonnull %.01524, ptr noundef %1)
  %.not20 = icmp eq i32 %7, 0
  %..015 = select i1 %.not20, ptr null, ptr %.01524
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %.01524) #19
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %10, label %11, !prof !40

10:                                               ; preds = %8
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1018) #19
  tail call void @abort() #20
  unreachable

11:                                               ; preds = %8
  %12 = tail call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %9) #19
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !92

.loopexit:                                        ; preds = %11, %6, %2
  %.0 = phi ptr [ %..015, %6 ], [ null, %2 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlLastInLexRange(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lpSeek(ptr noundef %0, i64 noundef -2) #19
  %4 = tail call i32 @zzlIsInLexRange(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  %.not1825 = icmp eq ptr %3, null
  %or.cond = select i1 %.not, i1 true, i1 %.not1825
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.01526 = phi ptr [ %11, %10 ], [ %3, %2 ]
  %5 = tail call i32 @zzlLexValueLteMax(ptr noundef nonnull %.01526, ptr noundef %1)
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %8, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 @zzlLexValueGteMin(ptr noundef nonnull %.01526, ptr noundef %1)
  %.not22 = icmp eq i32 %7, 0
  %..015 = select i1 %.not22, ptr null, ptr %.01526
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr @lpPrev(ptr noundef %0, ptr noundef nonnull %.01526) #19
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @lpPrev(ptr noundef %0, ptr noundef nonnull %9) #19
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %12, label %.lr.ph, !prof !40, !llvm.loop !93

12:                                               ; preds = %10
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1045) #19
  tail call void @abort() #20
  unreachable

.loopexit:                                        ; preds = %8, %6, %2
  %.0 = phi ptr [ %..015, %6 ], [ null, %2 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlFind(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = tail call ptr @lpFirst(ptr noundef %0) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !77
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %sdslen.exit [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
  ]

14:                                               ; preds = %9
  %15 = lshr i32 %12, 3
  %16 = zext nneg i32 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %1, i64 -3
  %19 = load i8, ptr %18, align 1, !tbaa !77
  %20 = zext i8 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %1, i64 -5
  %23 = load i16, ptr %22, align 1, !tbaa !79
  %24 = zext i16 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %1, i64 -9
  %27 = load i32, ptr %26, align 1, !tbaa !78
  %28 = zext i32 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %1, i64 -17
  %31 = load i64, ptr %30, align 1, !tbaa !26
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %9, %14, %17, %21, %25, %29
  %.0.i = phi i64 [ %31, %29 ], [ %16, %14 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ], [ 0, %9 ]
  %32 = trunc i64 %.0.i to i32
  %33 = tail call ptr @lpFind(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %32, i32 noundef 1) #19
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %48, label %34

34:                                               ; preds = %sdslen.exit
  %35 = tail call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %33) #19
  %.not18 = icmp eq ptr %35, null
  br i1 %.not18, label %36, label %37, !prof !40

36:                                               ; preds = %34
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1060) #19
  tail call void @abort() #20
  unreachable

37:                                               ; preds = %34
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %48, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = call ptr @lpGetValue(ptr noundef nonnull %35, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not7.i = icmp eq ptr %39, null
  br i1 %.not7.i, label %45, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %41, i32 127)
  %42 = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull readonly align 1 %39, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !77
  %44 = call double @fast_float_strtod(ptr noundef nonnull %4, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zzlGetScore.exit

45:                                               ; preds = %38
  %46 = load i64, ptr %6, align 8, !tbaa !88
  %47 = sitofp i64 %46 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %40, %45
  %.0.i20 = phi double [ %44, %40 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store double %.0.i20, ptr %2, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %sdslen.exit, %37, %zzlGetScore.exit, %3
  %.0 = phi ptr [ %33, %37 ], [ null, %3 ], [ %33, %zzlGetScore.exit ], [ null, %sdslen.exit ]
  ret ptr %.0
}

declare ptr @lpFirst(ptr noundef) local_unnamed_addr #2

declare ptr @lpFind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDelete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !9
  %4 = call ptr @lpDeleteRangeWithEntry(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2) #19
  ret ptr %4
}

declare ptr @lpDeleteRangeWithEntry(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlInsertAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @double2ll(double noundef %3, ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = call i32 @d2string(ptr noundef nonnull %6, i64 noundef 128, double noundef %3) #19
  br label %11

11:                                               ; preds = %9, %4
  %.019 = phi i32 [ 0, %4 ], [ %10, %9 ]
  %12 = icmp eq ptr %1, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !77
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  br i1 %12, label %17, label %43

17:                                               ; preds = %11
  switch i32 %16, label %sdslen.exit [
    i32 0, label %18
    i32 1, label %21
    i32 2, label %25
    i32 3, label %29
    i32 4, label %33
  ]

18:                                               ; preds = %17
  %19 = lshr i32 %15, 3
  %20 = zext nneg i32 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 -3
  %23 = load i8, ptr %22, align 1, !tbaa !77
  %24 = zext i8 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %2, i64 -5
  %27 = load i16, ptr %26, align 1, !tbaa !79
  %28 = zext i16 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 -9
  %31 = load i32, ptr %30, align 1, !tbaa !78
  %32 = zext i32 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, ptr %2, i64 -17
  %35 = load i64, ptr %34, align 1, !tbaa !26
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %17, %18, %21, %25, %29, %33
  %.0.i = phi i64 [ %35, %33 ], [ %20, %18 ], [ %24, %21 ], [ %28, %25 ], [ %32, %29 ], [ 0, %17 ]
  %36 = trunc i64 %.0.i to i32
  %37 = call ptr @lpAppend(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %36) #19
  br i1 %.not, label %41, label %38

38:                                               ; preds = %sdslen.exit
  %39 = load i64, ptr %7, align 8, !tbaa !88
  %40 = call ptr @lpAppendInteger(ptr noundef %37, i64 noundef %39) #19
  br label %71

41:                                               ; preds = %sdslen.exit
  %42 = call ptr @lpAppend(ptr noundef %37, ptr noundef nonnull %6, i32 noundef %.019) #19
  br label %71

43:                                               ; preds = %11
  switch i32 %16, label %sdslen.exit22 [
    i32 0, label %44
    i32 1, label %47
    i32 2, label %51
    i32 3, label %55
    i32 4, label %59
  ]

44:                                               ; preds = %43
  %45 = lshr i32 %15, 3
  %46 = zext nneg i32 %45 to i64
  br label %sdslen.exit22

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %2, i64 -3
  %49 = load i8, ptr %48, align 1, !tbaa !77
  %50 = zext i8 %49 to i64
  br label %sdslen.exit22

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %2, i64 -5
  %53 = load i16, ptr %52, align 1, !tbaa !79
  %54 = zext i16 %53 to i64
  br label %sdslen.exit22

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %2, i64 -9
  %57 = load i32, ptr %56, align 1, !tbaa !78
  %58 = zext i32 %57 to i64
  br label %sdslen.exit22

59:                                               ; preds = %43
  %60 = getelementptr inbounds i8, ptr %2, i64 -17
  %61 = load i64, ptr %60, align 1, !tbaa !26
  br label %sdslen.exit22

sdslen.exit22:                                    ; preds = %43, %44, %47, %51, %55, %59
  %.0.i21 = phi i64 [ %61, %59 ], [ %46, %44 ], [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ 0, %43 ]
  %62 = trunc i64 %.0.i21 to i32
  %63 = call ptr @lpInsertString(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %62, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %5) #19
  br i1 %.not, label %68, label %64

64:                                               ; preds = %sdslen.exit22
  %65 = load i64, ptr %7, align 8, !tbaa !88
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = call ptr @lpInsertInteger(ptr noundef %63, i64 noundef %65, ptr noundef %66, i32 noundef 1, ptr noundef null) #19
  br label %71

68:                                               ; preds = %sdslen.exit22
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = call ptr @lpInsertString(ptr noundef %63, ptr noundef nonnull %6, i32 noundef %.019, ptr noundef %69, i32 noundef 1, ptr noundef null) #19
  br label %71

71:                                               ; preds = %64, %68, %38, %41
  %.0 = phi ptr [ %40, %38 ], [ %42, %41 ], [ %67, %64 ], [ %70, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @double2ll(double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @d2string(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #2

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lpInsertString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lpInsertInteger(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlInsert(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = tail call ptr @lpSeek(ptr noundef %0, i64 noundef 0) #19
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 -1
  %12 = getelementptr inbounds i8, ptr %1, i64 -17
  %13 = getelementptr inbounds i8, ptr %1, i64 -9
  %14 = getelementptr inbounds i8, ptr %1, i64 -5
  %15 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %16

16:                                               ; preds = %.lr.ph, %63
  %.02841 = phi ptr [ %10, %.lr.ph ], [ %64, %63 ]
  %17 = call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %.02841) #19
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %18, label %19, !prof !40

18:                                               ; preds = %16
  call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1111) #19
  call void @abort() #20
  unreachable

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = call ptr @lpGetValue(ptr noundef nonnull %17, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %26, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %22, i32 127)
  %23 = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull readonly align 1 %20, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !77
  %25 = call double @fast_float_strtod(ptr noundef nonnull %7, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %zzlGetScore.exit

26:                                               ; preds = %19
  %27 = load i64, ptr %9, align 8, !tbaa !88
  %28 = sitofp i64 %27 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %21, %26
  %.0.i = phi double [ %25, %21 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = fcmp ogt double %.0.i, %2
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %zzlGetScore.exit
  %31 = fcmp oeq double %.0.i, %2
  br i1 %31, label %32, label %63

32:                                               ; preds = %30
  %33 = load i8, ptr %11, align 1, !tbaa !77
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 7
  switch i32 %35, label %sdslen.exit [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %42
    i32 3, label %45
    i32 4, label %48
  ]

36:                                               ; preds = %32
  %37 = lshr i32 %34, 3
  %38 = zext nneg i32 %37 to i64
  br label %sdslen.exit

39:                                               ; preds = %32
  %40 = load i8, ptr %15, align 1, !tbaa !77
  %41 = zext i8 %40 to i64
  br label %sdslen.exit

42:                                               ; preds = %32
  %43 = load i16, ptr %14, align 1, !tbaa !79
  %44 = zext i16 %43 to i64
  br label %sdslen.exit

45:                                               ; preds = %32
  %46 = load i32, ptr %13, align 1, !tbaa !78
  %47 = zext i32 %46 to i64
  br label %sdslen.exit

48:                                               ; preds = %32
  %49 = load i64, ptr %12, align 1, !tbaa !26
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %32, %36, %39, %42, %45, %48
  %.0.i34 = phi i64 [ %49, %48 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ 0, %32 ]
  %50 = trunc i64 %.0.i34 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = call ptr @lpGetValue(ptr noundef nonnull %.02841, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %sdslen.exit
  %.pre.i = load i32, ptr %4, align 4, !tbaa !78
  br label %zzlCompareElements.exit

53:                                               ; preds = %sdslen.exit
  %54 = load i64, ptr %5, align 8, !tbaa !88
  %55 = call i32 @ll2string(ptr noundef nonnull %6, i64 noundef 32, i64 noundef %54) #19
  store i32 %55, ptr %4, align 4, !tbaa !78
  br label %zzlCompareElements.exit

zzlCompareElements.exit:                          ; preds = %._crit_edge.i, %53
  %56 = phi i32 [ %55, %53 ], [ %.pre.i, %._crit_edge.i ]
  %.010.i = phi ptr [ %6, %53 ], [ %51, %._crit_edge.i ]
  %57 = call i32 @llvm.umin.i32(i32 %56, i32 %50)
  %58 = sext i32 %57 to i64
  %59 = call i32 @memcmp(ptr noundef nonnull %.010.i, ptr noundef nonnull readonly %1, i64 noundef %58) #21
  %60 = icmp eq i32 %59, 0
  %61 = sub i32 %56, %50
  %.0.i35 = select i1 %60, i32 %61, i32 %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = icmp sgt i32 %.0.i35, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %30, %zzlCompareElements.exit
  %64 = call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %17) #19
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.thread, label %16, !llvm.loop !94

.thread:                                          ; preds = %63, %zzlCompareElements.exit, %zzlGetScore.exit, %3
  %.02841.lcssa51.sink = phi ptr [ null, %3 ], [ %.02841, %zzlCompareElements.exit ], [ %.02841, %zzlGetScore.exit ], [ null, %63 ]
  %65 = call ptr @zzlInsertAt(ptr noundef %0, ptr noundef %.02841.lcssa51.sink, ptr noundef %1, double noundef %2)
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDeleteRangeByScore(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call ptr @zzlFirstInRange(ptr noundef %0, ptr noundef %1)
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.preheader, %31
  %.025 = phi i64 [ 0, %.preheader ], [ %33, %31 ]
  %.01624 = phi ptr [ %0, %.preheader ], [ %32, %31 ]
  %15 = phi ptr [ %10, %.preheader ], [ %.pr, %31 ]
  %16 = call ptr @lpNext(ptr noundef %.01624, ptr noundef nonnull %15) #19
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %.critedge, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = call ptr @lpGetValue(ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %24, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %20, i32 127)
  %21 = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull readonly align 1 %18, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !77
  %23 = call double @fast_float_strtod(ptr noundef nonnull %4, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zzlGetScore.exit

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !88
  %26 = sitofp i64 %25 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %19, %24
  %.0.i = phi double [ %23, %19 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %12, align 4, !tbaa !44
  %.not.i23 = icmp eq i32 %27, 0
  %28 = load double, ptr %13, align 8, !tbaa !45
  %29 = fcmp uge double %.0.i, %28
  %30 = fcmp ugt double %.0.i, %28
  %.in.i = select i1 %.not.i23, i1 %30, i1 %29
  br i1 %.in.i, label %.critedge, label %31

31:                                               ; preds = %zzlGetScore.exit
  %32 = call ptr @lpDeleteRangeWithEntry(ptr noundef %.01624, ptr noundef nonnull %7, i64 noundef 2) #19
  %33 = add i64 %.025, 1
  %.pr = load ptr, ptr %7, align 8, !tbaa !9
  %.not20 = icmp eq ptr %.pr, null
  br i1 %.not20, label %.critedge, label %14, !llvm.loop !95

.critedge:                                        ; preds = %31, %zzlGetScore.exit, %14
  %.016.lcssa = phi ptr [ %32, %31 ], [ %.01624, %zzlGetScore.exit ], [ %.01624, %14 ]
  %.0.lcssa = phi i64 [ %33, %31 ], [ %.025, %zzlGetScore.exit ], [ %.025, %14 ]
  br i1 %.not, label %35, label %34

34:                                               ; preds = %.critedge
  store i64 %.0.lcssa, ptr %2, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %.critedge, %34, %9
  %.015 = phi ptr [ %0, %9 ], [ %.016.lcssa, %34 ], [ %.016.lcssa, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDeleteRangeByLex(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call ptr @zzlFirstInLexRange(ptr noundef %0, ptr noundef %1)
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %.preheader

.preheader:                                       ; preds = %6, %14
  %.021 = phi i64 [ %16, %14 ], [ 0, %6 ]
  %.01420 = phi ptr [ %15, %14 ], [ %0, %6 ]
  %9 = phi ptr [ %.pr, %14 ], [ %7, %6 ]
  %10 = call ptr @lpNext(ptr noundef %.01420, ptr noundef nonnull %9) #19
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %.critedge, label %11

11:                                               ; preds = %.preheader
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i32 @zzlLexValueLteMax(ptr noundef %12, ptr noundef %1)
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = call ptr @lpDeleteRangeWithEntry(ptr noundef %.01420, ptr noundef nonnull %4, i64 noundef 2) #19
  %16 = add i64 %.021, 1
  %.pr = load ptr, ptr %4, align 8, !tbaa !9
  %.not17 = icmp eq ptr %.pr, null
  br i1 %.not17, label %.critedge, label %.preheader, !llvm.loop !96

.critedge:                                        ; preds = %14, %11, %.preheader
  %.014.lcssa = phi ptr [ %15, %14 ], [ %.01420, %11 ], [ %.01420, %.preheader ]
  %.0.lcssa = phi i64 [ %16, %14 ], [ %.021, %11 ], [ %.021, %.preheader ]
  br i1 %.not, label %18, label %17

17:                                               ; preds = %.critedge
  store i64 %.0.lcssa, ptr %2, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %.critedge, %17, %6
  %.013 = phi ptr [ %0, %6 ], [ %.014.lcssa, %17 ], [ %.014.lcssa, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zzlDeleteRangeByRank(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = sub i32 %2, %1
  %6 = add i32 %5, 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = zext i32 %6 to i64
  store i64 %8, ptr %3, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %4
  %10 = shl i32 %1, 1
  %11 = add i32 %10, -2
  %12 = zext i32 %11 to i64
  %13 = shl i32 %6, 1
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @lpDeleteRange(ptr noundef %0, i64 noundef %12, i64 noundef %14) #19
  ret ptr %15
}

declare ptr @lpDeleteRange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zsetLength(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  switch i32 %4, label %18 [
    i32 11, label %5
    i32 7, label %11
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = tail call i64 @lpLength(ptr noundef %7) #19
  %9 = lshr i64 %8, 1
  %10 = and i64 %9, 4294967295
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !17
  br label %19

18:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

19:                                               ; preds = %11, %5
  %.0 = phi i64 [ %10, %5 ], [ %17, %11 ]
  ret i64 %.0
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zsetTypeCreate(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7736), align 8, !tbaa !101
  %.not = icmp ugt i64 %0, %3
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7744), align 8
  %.not6 = icmp ugt i64 %1, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not6
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @createZsetListpackObject() #19
  br label %13

7:                                                ; preds = %2
  %8 = tail call ptr @createZsetObject() #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = tail call i32 @dictExpand(ptr noundef %11, i64 noundef %0) #19
  br label %13

13:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

declare ptr @createZsetListpackObject() local_unnamed_addr #2

declare ptr @createZsetObject() local_unnamed_addr #2

declare i32 @dictExpand(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zsetTypeMaybeConvert(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 240
  %5 = icmp eq i32 %4, 176
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7736), align 8
  %7 = icmp ugt i64 %1, %6
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zsetConvertAndExpand(ptr noundef nonnull %0, i32 noundef 7, i64 noundef %1)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvertAndExpand(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = load i32, ptr %0, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %92, label %13

13:                                               ; preds = %3
  switch i32 %11, label %91 [
    i32 11, label %14
    i32 7, label %68
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not49 = icmp eq i32 %1, 7
  br i1 %.not49, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1269, ptr noundef nonnull @.str.10) #19
  tail call void @abort() #20
  unreachable

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #18
  %20 = tail call ptr @dictCreate(ptr noundef nonnull @zsetDictType) #19
  store ptr %20, ptr %19, align 8, !tbaa !125
  %21 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 1, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %23, align 8, !tbaa !17
  %24 = tail call noalias noundef dereferenceable_or_null(536) ptr @zmalloc(i64 noundef 536) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %24, ptr %21, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %25, i8 0, i64 520, i1 false)
  store ptr null, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %27, align 8, !tbaa !97
  %28 = tail call i32 @dictExpand(ptr noundef %20, i64 noundef %2) #19
  %29 = tail call ptr @lpSeek(ptr noundef %16, i64 noundef 0) #19
  %.not50 = icmp eq ptr %29, null
  br i1 %.not50, label %._crit_edge69, label %30

30:                                               ; preds = %18
  %31 = tail call ptr @lpNext(ptr noundef %16, ptr noundef nonnull %29) #19
  %.not51 = icmp eq ptr %31, null
  br i1 %.not51, label %32, label %.lr.ph68.preheader, !prof !40

32:                                               ; preds = %30
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1281) #19
  tail call void @abort() #20
  unreachable

.lr.ph68.preheader:                               ; preds = %30, %61
  %.166 = phi ptr [ %62, %61 ], [ %31, %30 ]
  %.06065 = phi ptr [ %60, %61 ], [ %29, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = call ptr @lpGetValue(ptr noundef nonnull %.166, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not7.i = icmp eq ptr %33, null
  br i1 %.not7.i, label %39, label %34

34:                                               ; preds = %.lr.ph68.preheader
  %35 = load i32, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %35, i32 127)
  %36 = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull readonly align 1 %33, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !77
  %38 = call double @fast_float_strtod(ptr noundef nonnull %4, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zzlGetScore.exit

39:                                               ; preds = %.lr.ph68.preheader
  %40 = load i64, ptr %6, align 8, !tbaa !88
  %41 = sitofp i64 %40 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %34, %39
  %.0.i = phi double [ %38, %34 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = call ptr @lpGetValue(ptr noundef nonnull %.06065, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %zzlGetScore.exit
  %45 = load i64, ptr %8, align 8, !tbaa !88
  %46 = call ptr @sdsfromlonglong(i64 noundef %45) #19
  br label %51

47:                                               ; preds = %zzlGetScore.exit
  %48 = load i32, ptr %7, align 4, !tbaa !78
  %49 = zext i32 %48 to i64
  %50 = call ptr @sdsnewlen(ptr noundef nonnull %42, i64 noundef %49) #19
  br label %51

51:                                               ; preds = %47, %44
  %.043 = phi ptr [ %46, %44 ], [ %50, %47 ]
  %52 = load ptr, ptr %27, align 8, !tbaa !97
  %53 = call ptr @zslInsert(ptr noundef %52, double noundef %.0.i, ptr noundef %.043)
  %54 = load ptr, ptr %19, align 8, !tbaa !125
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = call i32 @dictAdd(ptr noundef %54, ptr noundef %.043, ptr noundef nonnull %55) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58, !prof !25

58:                                               ; preds = %51
  call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1293) #19
  call void @abort() #20
  unreachable

59:                                               ; preds = %51
  %60 = call ptr @lpNext(ptr noundef %16, ptr noundef nonnull %.166) #19
  %.not14.i = icmp eq ptr %60, null
  br i1 %.not14.i, label %._crit_edge69, label %61

61:                                               ; preds = %59
  %62 = call ptr @lpNext(ptr noundef %16, ptr noundef nonnull %60) #19
  %.not15.i = icmp eq ptr %62, null
  br i1 %.not15.i, label %63, label %.lr.ph68.preheader, !prof !40, !llvm.loop !126

63:                                               ; preds = %61
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 847) #19
  call void @abort() #20
  unreachable

._crit_edge69:                                    ; preds = %59, %18
  %64 = load ptr, ptr %15, align 8, !tbaa !75
  call void @zfree(ptr noundef %64) #19
  store ptr %19, ptr %15, align 8, !tbaa !75
  %65 = load i32, ptr %0, align 8
  %66 = and i32 %65, -241
  %67 = or disjoint i32 %66, 112
  store i32 %67, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

68:                                               ; preds = %13
  %69 = tail call ptr @lpNew(i64 noundef 0) #19
  %.not = icmp eq i32 %1, 11
  br i1 %.not, label %71, label %70

70:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1304, ptr noundef nonnull @.str.10) #19
  tail call void @abort() #20
  unreachable

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = load ptr, ptr %73, align 8, !tbaa !125
  tail call void @dictRelease(ptr noundef %74) #19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  tail call void @zfree(ptr noundef %77) #19
  %80 = load ptr, ptr %75, align 8, !tbaa !97
  tail call void @zfree(ptr noundef %80) #19
  %.not4861 = icmp eq ptr %79, null
  br i1 %.not4861, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.063 = phi ptr [ %84, %.lr.ph ], [ %69, %71 ]
  %.04262 = phi ptr [ %86, %.lr.ph ], [ %79, %71 ]
  %81 = load ptr, ptr %.04262, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %.04262, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !5
  %84 = tail call ptr @zzlInsertAt(ptr noundef %.063, ptr noundef null, ptr noundef %81, double noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %.04262, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = load ptr, ptr %.04262, align 8, !tbaa !9
  tail call void @sdsfree(ptr noundef %87) #19
  tail call void @zfree(ptr noundef nonnull %.04262) #19
  %.not48 = icmp eq ptr %86, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %71
  %.0.lcssa = phi ptr [ %69, %71 ], [ %84, %.lr.ph ]
  tail call void @zfree(ptr noundef nonnull %73) #19
  store ptr %.0.lcssa, ptr %72, align 8, !tbaa !75
  %88 = load i32, ptr %0, align 8
  %89 = and i32 %88, -241
  %90 = or disjoint i32 %89, 176
  store i32 %90, ptr %0, align 8
  br label %92

91:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1325, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

92:                                               ; preds = %._crit_edge69, %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvert(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  switch i32 %5, label %19 [
    i32 11, label %6
    i32 7, label %12
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = tail call i64 @lpLength(ptr noundef %8) #19
  %10 = lshr i64 %9, 1
  %11 = and i64 %10, 4294967295
  br label %zsetLength.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !17
  br label %zsetLength.exit

19:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %6, %12
  %.0.i = phi i64 [ %11, %6 ], [ %18, %12 ]
  tail call void @zsetConvertAndExpand(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %.0.i)
  ret void
}

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #2

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lpNew(i64 noundef) local_unnamed_addr #2

declare void @dictRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zsetConvertToListpackIfNeeded(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 240
  %6 = icmp eq i32 %5, 176
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7736), align 8, !tbaa !101
  %.not = icmp ugt i64 %13, %14
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7744), align 8
  %.not5 = icmp ugt i64 %1, %15
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  br i1 %or.cond, label %34, label %16

16:                                               ; preds = %7
  %17 = tail call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %2) #19
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %34, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %0, align 8
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 15
  switch i32 %21, label %33 [
    i32 11, label %22
    i32 7, label %27
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !75
  %24 = tail call i64 @lpLength(ptr noundef %23) #19
  %25 = lshr i64 %24, 1
  %26 = and i64 %25, 4294967295
  br label %zsetConvert.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !17
  br label %zsetConvert.exit

33:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetConvert.exit:                                 ; preds = %22, %27
  %.0.i.i = phi i64 [ %26, %22 ], [ %32, %27 ]
  tail call void @zsetConvertAndExpand(ptr noundef nonnull %0, i32 noundef 11, i64 noundef %.0.i.i)
  br label %34

34:                                               ; preds = %7, %16, %zsetConvert.exit, %3
  ret void
}

declare i32 @lpSafeToAdd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zsetScore(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %25

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  switch i32 %9, label %23 [
    i32 11, label %10
    i32 7, label %15
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = tail call ptr @zzlFind(ptr noundef %12, ptr noundef nonnull %1, ptr noundef %2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = tail call ptr @dictFind(ptr noundef %18, ptr noundef nonnull %1) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %.thread

.thread:                                          ; preds = %15
  %21 = tail call ptr @dictGetVal(ptr noundef nonnull %19) #19
  %22 = load double, ptr %21, align 8, !tbaa !5
  store double %22, ptr %2, align 8, !tbaa !5
  br label %24

23:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1359, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

24:                                               ; preds = %.thread, %10
  br label %25

25:                                               ; preds = %15, %10, %3, %24
  %.015 = phi i32 [ -1, %3 ], [ 0, %24 ], [ -1, %10 ], [ -1, %15 ]
  ret i32 %.015
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @zsetAdd(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = and i32 %3, 1
  %.not = icmp eq i32 %9, 0
  %10 = and i32 %3, 2
  %.not103 = icmp eq i32 %10, 0
  %11 = and i32 %3, 4
  %.not104 = icmp eq i32 %11, 0
  %12 = and i32 %3, 8
  %.not105 = icmp eq i32 %12, 0
  %13 = and i32 %3, 16
  %.not106 = icmp eq i32 %13, 0
  store i32 0, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = fcmp uno double %1, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i32 2, ptr %4, align 4, !tbaa !78
  br label %.thread

16:                                               ; preds = %6
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 240
  %19 = icmp eq i32 %18, 176
  br i1 %19, label %20, label %133

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = call ptr @zzlFind(ptr noundef %22, ptr noundef %2, ptr noundef nonnull %8)
  %.not107 = icmp eq ptr %23, null
  br i1 %.not107, label %51, label %24

24:                                               ; preds = %20
  br i1 %.not103, label %28, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !78
  %27 = or i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !78
  br label %.thread

28:                                               ; preds = %24
  %.pre = load double, ptr %8, align 8
  br i1 %.not, label %35, label %29

29:                                               ; preds = %28
  %30 = fadd double %1, %.pre
  %31 = fcmp uno double %30, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !78
  %34 = or i32 %33, 2
  store i32 %34, ptr %4, align 4, !tbaa !78
  br label %.thread

35:                                               ; preds = %29, %28
  %.294 = phi double [ %30, %29 ], [ %1, %28 ]
  %36 = fcmp ult double %.294, %.pre
  %or.cond = select i1 %.not106, i1 true, i1 %36
  %37 = fcmp ugt double %.294, %.pre
  %or.cond116 = select i1 %.not105, i1 true, i1 %37
  %or.cond128 = select i1 %or.cond, i1 %or.cond116, i1 false
  br i1 %or.cond128, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4, !tbaa !78
  %40 = or i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !78
  br label %.thread

41:                                               ; preds = %35
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %43, label %42

42:                                               ; preds = %41
  store double %.294, ptr %5, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %42, %41
  %44 = fcmp une double %.294, %.pre
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = load ptr, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !9
  %47 = call ptr @lpDeleteRangeWithEntry(ptr noundef %46, ptr noundef nonnull %7, i64 noundef 2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %47, ptr %21, align 8, !tbaa !75
  %48 = call ptr @zzlInsert(ptr noundef %47, ptr noundef %2, double noundef %.294)
  store ptr %48, ptr %21, align 8, !tbaa !75
  %49 = load i32, ptr %4, align 4, !tbaa !78
  %50 = or i32 %49, 8
  store i32 %50, ptr %4, align 4, !tbaa !78
  br label %.thread

51:                                               ; preds = %20
  br i1 %.not104, label %52, label %128

52:                                               ; preds = %51
  %53 = load ptr, ptr %21, align 8, !tbaa !75
  %54 = call i64 @lpLength(ptr noundef %53) #19
  %55 = lshr i64 %54, 1
  %56 = add nuw i64 %55, 1
  %57 = and i64 %56, 4294967295
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7736), align 8, !tbaa !101
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %105, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %2, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !77
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 7
  switch i32 %64, label %sdslen.exit.thread [
    i32 0, label %65
    i32 1, label %68
    i32 2, label %72
    i32 3, label %76
    i32 4, label %80
  ]

65:                                               ; preds = %60
  %66 = lshr i32 %63, 3
  %67 = zext nneg i32 %66 to i64
  br label %sdslen.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %2, i64 -3
  %70 = load i8, ptr %69, align 1, !tbaa !77
  %71 = zext i8 %70 to i64
  br label %sdslen.exit

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %2, i64 -5
  %74 = load i16, ptr %73, align 1, !tbaa !79
  %75 = zext i16 %74 to i64
  br label %sdslen.exit

76:                                               ; preds = %60
  %77 = getelementptr inbounds i8, ptr %2, i64 -9
  %78 = load i32, ptr %77, align 1, !tbaa !78
  %79 = zext i32 %78 to i64
  br label %sdslen.exit

80:                                               ; preds = %60
  %81 = getelementptr inbounds i8, ptr %2, i64 -17
  %82 = load i64, ptr %81, align 1, !tbaa !26
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %65, %68, %72, %76, %80
  %.0.i = phi i64 [ %82, %80 ], [ %67, %65 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ]
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7744), align 8, !tbaa !128
  %84 = icmp ugt i64 %.0.i, %83
  br i1 %84, label %105, label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %60, %sdslen.exit
  %85 = load ptr, ptr %21, align 8, !tbaa !75
  switch i32 %64, label %sdslen.exit122 [
    i32 0, label %86
    i32 1, label %89
    i32 2, label %93
    i32 3, label %97
    i32 4, label %101
  ]

86:                                               ; preds = %sdslen.exit.thread
  %87 = lshr i32 %63, 3
  %88 = zext nneg i32 %87 to i64
  br label %sdslen.exit122

89:                                               ; preds = %sdslen.exit.thread
  %90 = getelementptr inbounds i8, ptr %2, i64 -3
  %91 = load i8, ptr %90, align 1, !tbaa !77
  %92 = zext i8 %91 to i64
  br label %sdslen.exit122

93:                                               ; preds = %sdslen.exit.thread
  %94 = getelementptr inbounds i8, ptr %2, i64 -5
  %95 = load i16, ptr %94, align 1, !tbaa !79
  %96 = zext i16 %95 to i64
  br label %sdslen.exit122

97:                                               ; preds = %sdslen.exit.thread
  %98 = getelementptr inbounds i8, ptr %2, i64 -9
  %99 = load i32, ptr %98, align 1, !tbaa !78
  %100 = zext i32 %99 to i64
  br label %sdslen.exit122

101:                                              ; preds = %sdslen.exit.thread
  %102 = getelementptr inbounds i8, ptr %2, i64 -17
  %103 = load i64, ptr %102, align 1, !tbaa !26
  br label %sdslen.exit122

sdslen.exit122:                                   ; preds = %sdslen.exit.thread, %86, %89, %93, %97, %101
  %.0.i121 = phi i64 [ %103, %101 ], [ %88, %86 ], [ %92, %89 ], [ %96, %93 ], [ %100, %97 ], [ 0, %sdslen.exit.thread ]
  %104 = call i32 @lpSafeToAdd(ptr noundef %85, i64 noundef %.0.i121) #19
  %.not108 = icmp eq i32 %104, 0
  br i1 %.not108, label %105, label %121

105:                                              ; preds = %sdslen.exit122, %sdslen.exit, %52
  %106 = load i32, ptr %0, align 8
  %107 = lshr i32 %106, 4
  %108 = and i32 %107, 15
  switch i32 %108, label %120 [
    i32 11, label %109
    i32 7, label %114
  ]

109:                                              ; preds = %105
  %110 = load ptr, ptr %21, align 8, !tbaa !75
  %111 = call i64 @lpLength(ptr noundef %110) #19
  %112 = lshr i64 %111, 1
  %113 = and i64 %112, 4294967295
  br label %131

114:                                              ; preds = %105
  %115 = load ptr, ptr %21, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !17
  br label %131

120:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

121:                                              ; preds = %sdslen.exit122
  %122 = load ptr, ptr %21, align 8, !tbaa !75
  %123 = call ptr @zzlInsert(ptr noundef %122, ptr noundef nonnull %2, double noundef %1)
  store ptr %123, ptr %21, align 8, !tbaa !75
  %.not109 = icmp eq ptr %5, null
  br i1 %.not109, label %125, label %124

124:                                              ; preds = %121
  store double %1, ptr %5, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %124, %121
  %126 = load i32, ptr %4, align 4, !tbaa !78
  %127 = or i32 %126, 4
  store i32 %127, ptr %4, align 4, !tbaa !78
  br label %.thread

128:                                              ; preds = %51
  %129 = load i32, ptr %4, align 4, !tbaa !78
  %130 = or i32 %129, 1
  store i32 %130, ptr %4, align 4, !tbaa !78
  br label %.thread

131:                                              ; preds = %114, %109
  %.0.i123 = phi i64 [ %113, %109 ], [ %119, %114 ]
  %132 = add i64 %.0.i123, 1
  call void @zsetConvertAndExpand(ptr noundef nonnull %0, i32 noundef 7, i64 noundef %132)
  %.pre130 = load i32, ptr %0, align 8
  br label %133

133:                                              ; preds = %131, %16
  %134 = phi i32 [ %.pre130, %131 ], [ %17, %16 ]
  %135 = and i32 %134, 240
  %136 = icmp eq i32 %135, 112
  br i1 %136, label %137, label %191

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !75
  %140 = load ptr, ptr %139, align 8, !tbaa !125
  %141 = call ptr @dictFind(ptr noundef %140, ptr noundef %2) #19
  %.not111 = icmp eq ptr %141, null
  br i1 %.not111, label %173, label %142

142:                                              ; preds = %137
  br i1 %.not103, label %146, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4, !tbaa !78
  %145 = or i32 %144, 1
  store i32 %145, ptr %4, align 4, !tbaa !78
  br label %.thread

146:                                              ; preds = %142
  %147 = call ptr @dictGetVal(ptr noundef nonnull %141) #19
  %148 = load double, ptr %147, align 8, !tbaa !5
  br i1 %.not, label %155, label %149

149:                                              ; preds = %146
  %150 = fadd double %1, %148
  %151 = fcmp uno double %150, 0.000000e+00
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %4, align 4, !tbaa !78
  %154 = or i32 %153, 2
  store i32 %154, ptr %4, align 4, !tbaa !78
  br label %.thread

155:                                              ; preds = %149, %146
  %.3 = phi double [ %150, %149 ], [ %1, %146 ]
  %156 = fcmp ult double %.3, %148
  %or.cond118 = select i1 %.not106, i1 true, i1 %156
  %157 = fcmp ugt double %.3, %148
  %or.cond120 = select i1 %.not105, i1 true, i1 %157
  %or.cond129 = select i1 %or.cond118, i1 %or.cond120, i1 false
  br i1 %or.cond129, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %4, align 4, !tbaa !78
  %160 = or i32 %159, 1
  store i32 %160, ptr %4, align 4, !tbaa !78
  br label %.thread

161:                                              ; preds = %155
  %.not113 = icmp eq ptr %5, null
  br i1 %.not113, label %163, label %162

162:                                              ; preds = %161
  store double %.3, ptr %5, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %162, %161
  %164 = fcmp une double %.3, %148
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !97
  %168 = call ptr @zslUpdateScore(ptr noundef %167, double noundef %148, ptr noundef %2, double noundef %.3)
  %169 = load ptr, ptr %139, align 8, !tbaa !125
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  call void @dictSetVal(ptr noundef %169, ptr noundef nonnull %141, ptr noundef nonnull %170) #19
  %171 = load i32, ptr %4, align 4, !tbaa !78
  %172 = or i32 %171, 8
  store i32 %172, ptr %4, align 4, !tbaa !78
  br label %.thread

173:                                              ; preds = %137
  br i1 %.not104, label %174, label %188

174:                                              ; preds = %173
  %175 = call ptr @sdsdup(ptr noundef %2) #19
  %176 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !97
  %178 = call ptr @zslInsert(ptr noundef %177, double noundef %1, ptr noundef %175)
  %179 = load ptr, ptr %139, align 8, !tbaa !125
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = call i32 @dictAdd(ptr noundef %179, ptr noundef %175, ptr noundef nonnull %180) #19
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183, !prof !25

183:                                              ; preds = %174
  call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1527) #19
  call void @abort() #20
  unreachable

184:                                              ; preds = %174
  %185 = load i32, ptr %4, align 4, !tbaa !78
  %186 = or i32 %185, 4
  store i32 %186, ptr %4, align 4, !tbaa !78
  %.not112 = icmp eq ptr %5, null
  br i1 %.not112, label %.thread, label %187

187:                                              ; preds = %184
  store double %1, ptr %5, align 8, !tbaa !5
  br label %.thread

188:                                              ; preds = %173
  %189 = load i32, ptr %4, align 4, !tbaa !78
  %190 = or i32 %189, 1
  store i32 %190, ptr %4, align 4, !tbaa !78
  br label %.thread

191:                                              ; preds = %133
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1536, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

.thread:                                          ; preds = %43, %45, %128, %125, %38, %32, %25, %143, %152, %158, %188, %165, %163, %187, %184, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %184 ], [ 1, %143 ], [ 0, %152 ], [ 1, %158 ], [ 1, %163 ], [ 1, %188 ], [ 1, %165 ], [ 1, %187 ], [ 1, %43 ], [ 1, %45 ], [ 1, %128 ], [ 1, %125 ], [ 1, %38 ], [ 0, %32 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @zsetDel(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  switch i32 %6, label %27 [
    i32 11, label %7
    i32 7, label %14
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = tail call ptr @zzlFind(ptr noundef %9, ptr noundef %1, ptr noundef null)
  %.not15.not = icmp eq ptr %10, null
  br i1 %.not15.not, label %.thread, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !9
  %13 = call ptr @lpDeleteRangeWithEntry(ptr noundef %12, ptr noundef nonnull %3, i64 noundef 2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %13, ptr %8, align 8, !tbaa !75
  br label %.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = tail call ptr @dictUnlink(ptr noundef %17, ptr noundef %1) #19
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @dictGetVal(ptr noundef nonnull %18) #19
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr %16, align 8, !tbaa !125
  tail call void @dictFreeUnlinkedEntry(ptr noundef %22, ptr noundef nonnull %18) #19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = tail call i32 @zslDelete(ptr noundef %24, double noundef %21, ptr noundef %1, ptr noundef null)
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %26, label %.thread, !prof !40

26:                                               ; preds = %19
  tail call void @_serverAssert(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 1563) #19
  tail call void @abort() #20
  unreachable

27:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1587, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

.thread:                                          ; preds = %19, %14, %7, %11
  %.1 = phi i32 [ 0, %14 ], [ 1, %11 ], [ 0, %7 ], [ 1, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zsetRank(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = load i32, ptr %0, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  switch i32 %10, label %24 [
    i32 11, label %11
    i32 7, label %17
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = tail call i64 @lpLength(ptr noundef %13) #19
  %15 = lshr i64 %14, 1
  %16 = and i64 %15, 4294967295
  %.pre = load i32, ptr %0, align 8
  %.pre82 = lshr i32 %.pre, 4
  br label %zsetLength.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !17
  br label %zsetLength.exit

24:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %11, %17
  %.pre-phi = phi i32 [ %.pre82, %11 ], [ %9, %17 ]
  %.0.i = phi i64 [ %16, %11 ], [ %23, %17 ]
  %25 = and i32 %.pre-phi, 15
  switch i32 %25, label %133 [
    i32 11, label %26
    i32 7, label %80
  ]

26:                                               ; preds = %zsetLength.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = tail call ptr @lpSeek(ptr noundef %28, i64 noundef 0) #19
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %30, label %31, !prof !40

30:                                               ; preds = %26
  tail call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1614) #19
  tail call void @abort() #20
  unreachable

31:                                               ; preds = %26
  %32 = tail call ptr @lpNext(ptr noundef %28, ptr noundef nonnull %29) #19
  %.not45 = icmp eq ptr %32, null
  br i1 %.not45, label %38, label %.preheader, !prof !40

.preheader:                                       ; preds = %31
  %33 = getelementptr inbounds i8, ptr %1, i64 -1
  %34 = getelementptr inbounds i8, ptr %1, i64 -17
  %35 = getelementptr inbounds i8, ptr %1, i64 -9
  %36 = getelementptr inbounds i8, ptr %1, i64 -5
  %37 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %zzlNext.exit

38:                                               ; preds = %31
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1616) #19
  tail call void @abort() #20
  unreachable

zzlNext.exit:                                     ; preds = %60, %.preheader
  %.03374 = phi i64 [ 1, %.preheader ], [ %61, %60 ]
  %.06173 = phi ptr [ %32, %.preheader ], [ %62, %60 ]
  %.06272 = phi ptr [ %29, %.preheader ], [ %59, %60 ]
  %39 = load i8, ptr %33, align 1, !tbaa !77
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 7
  switch i32 %41, label %sdslen.exit [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %48
    i32 3, label %51
    i32 4, label %54
  ]

42:                                               ; preds = %zzlNext.exit
  %43 = lshr i32 %40, 3
  %44 = zext nneg i32 %43 to i64
  br label %sdslen.exit

45:                                               ; preds = %zzlNext.exit
  %46 = load i8, ptr %37, align 1, !tbaa !77
  %47 = zext i8 %46 to i64
  br label %sdslen.exit

48:                                               ; preds = %zzlNext.exit
  %49 = load i16, ptr %36, align 1, !tbaa !79
  %50 = zext i16 %49 to i64
  br label %sdslen.exit

51:                                               ; preds = %zzlNext.exit
  %52 = load i32, ptr %35, align 1, !tbaa !78
  %53 = zext i32 %52 to i64
  br label %sdslen.exit

54:                                               ; preds = %zzlNext.exit
  %55 = load i64, ptr %34, align 1, !tbaa !26
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %zzlNext.exit, %42, %45, %48, %51, %54
  %.0.i51 = phi i64 [ %55, %54 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ 0, %zzlNext.exit ]
  %56 = trunc i64 %.0.i51 to i32
  %57 = tail call i32 @lpCompare(ptr noundef nonnull %.06272, ptr noundef nonnull %1, i32 noundef %56) #19
  %.not47 = icmp eq i32 %57, 0
  br i1 %.not47, label %58, label %64

58:                                               ; preds = %sdslen.exit
  %59 = tail call ptr @lpNext(ptr noundef %28, ptr noundef nonnull %.06173) #19
  %.not14.i = icmp eq ptr %59, null
  br i1 %.not14.i, label %.thread, label %60

60:                                               ; preds = %58
  %61 = add i64 %.03374, 1
  %62 = tail call ptr @lpNext(ptr noundef %28, ptr noundef nonnull %59) #19
  %.not15.i = icmp eq ptr %62, null
  br i1 %.not15.i, label %63, label %zzlNext.exit, !prof !40, !llvm.loop !129

63:                                               ; preds = %60
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 847) #19
  tail call void @abort() #20
  unreachable

64:                                               ; preds = %sdslen.exit
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %75, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = call ptr @lpGetValue(ptr noundef nonnull %.06173, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %.not7.i = icmp eq ptr %66, null
  br i1 %.not7.i, label %72, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %68, i32 127)
  %69 = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull readonly align 1 %66, i64 %69, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !77
  %71 = call double @fast_float_strtod(ptr noundef nonnull %5, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %zzlGetScore.exit

72:                                               ; preds = %65
  %73 = load i64, ptr %7, align 8, !tbaa !88
  %74 = sitofp i64 %73 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %67, %72
  %.0.i54 = phi double [ %71, %67 ], [ %74, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store double %.0.i54, ptr %3, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %zzlGetScore.exit, %64
  %.not50 = icmp eq i32 %2, 0
  br i1 %.not50, label %78, label %76

76:                                               ; preds = %75
  %77 = sub i64 %.0.i, %.03374
  br label %.thread

78:                                               ; preds = %75
  %79 = add i64 %.03374, -1
  br label %.thread

80:                                               ; preds = %zsetLength.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = load ptr, ptr %82, align 8, !tbaa !125
  %86 = tail call ptr @dictFind(ptr noundef %85, ptr noundef %1) #19
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %.thread, label %87

87:                                               ; preds = %80
  %88 = tail call ptr @dictGetVal(ptr noundef nonnull %86) #19
  %89 = load double, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !12
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.preheader.preheader.i, label %zslGetRank.exit.thread

.preheader.preheader.i:                           ; preds = %87
  %93 = load ptr, ptr %84, align 8, !tbaa !18
  %94 = zext nneg i32 %91 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %124, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %94, %.preheader.preheader.i ], [ %indvars.iv.next.i, %124 ]
  %.02849.i = phi i64 [ 0, %.preheader.preheader.i ], [ %.1.lcssa.i, %124 ]
  %.02948.i = phi ptr [ %93, %.preheader.preheader.i ], [ %.130.lcssa.i, %124 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %95 = getelementptr inbounds nuw i8, ptr %.02948.i, i64 24
  %96 = getelementptr inbounds [16 x i8], ptr %95, i64 %indvars.iv.next.i
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %.not37.i = icmp eq ptr %97, null
  br i1 %.not37.i, label %.critedge.i55, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.critedge2.i
  %98 = phi ptr [ %115, %.critedge2.i ], [ %97, %.preheader.i ]
  %99 = phi ptr [ %114, %.critedge2.i ], [ %96, %.preheader.i ]
  %.139.i = phi i64 [ %112, %.critedge2.i ], [ %.02849.i, %.preheader.i ]
  %.13038.i = phi ptr [ %109, %.critedge2.i ], [ %.02948.i, %.preheader.i ]
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !5
  %102 = fcmp olt double %101, %89
  br i1 %102, label %.critedge2.i, label %103

103:                                              ; preds = %.lr.ph.i
  %104 = fcmp oeq double %101, %89
  br i1 %104, label %105, label %.critedge.i55

105:                                              ; preds = %103
  %106 = load ptr, ptr %98, align 8, !tbaa !9
  %107 = tail call i32 @sdscmp(ptr noundef %106, ptr noundef %1) #19
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %..critedge2_crit_edge.i, label %.critedge.i55

..critedge2_crit_edge.i:                          ; preds = %105
  %.pre.i = load ptr, ptr %99, align 8, !tbaa !20
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %..critedge2_crit_edge.i, %.lr.ph.i
  %109 = phi ptr [ %.pre.i, %..critedge2_crit_edge.i ], [ %98, %.lr.ph.i ]
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !27
  %112 = add i64 %111, %.139.i
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 %indvars.iv.next.i
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %.not.i56 = icmp eq ptr %115, null
  br i1 %.not.i56, label %.critedge.i55, label %.lr.ph.i, !llvm.loop !73

.critedge.i55:                                    ; preds = %.critedge2.i, %105, %103, %.preheader.i
  %.130.lcssa.i = phi ptr [ %.02948.i, %.preheader.i ], [ %.13038.i, %105 ], [ %.13038.i, %103 ], [ %109, %.critedge2.i ]
  %.1.lcssa.i = phi i64 [ %.02849.i, %.preheader.i ], [ %.139.i, %105 ], [ %.139.i, %103 ], [ %112, %.critedge2.i ]
  %116 = load ptr, ptr %.130.lcssa.i, align 8, !tbaa !9
  %.not36.i = icmp eq ptr %116, null
  br i1 %.not36.i, label %124, label %117

117:                                              ; preds = %.critedge.i55
  %118 = getelementptr inbounds nuw i8, ptr %.130.lcssa.i, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !5
  %120 = fcmp oeq double %119, %89
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = tail call i32 @sdscmp(ptr noundef nonnull %116, ptr noundef %1) #19
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %zslGetRank.exit, label %124

124:                                              ; preds = %121, %117, %.critedge.i55
  %125 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %125, label %.preheader.i, label %zslGetRank.exit.thread, !llvm.loop !74

zslGetRank.exit:                                  ; preds = %121
  %.not41 = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not41, label %zslGetRank.exit.thread, label %126, !prof !130

zslGetRank.exit.thread:                           ; preds = %124, %87, %zslGetRank.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1647) #19
  tail call void @abort() #20
  unreachable

126:                                              ; preds = %zslGetRank.exit
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %128, label %127

127:                                              ; preds = %126
  store double %89, ptr %3, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %127, %126
  %.not43 = icmp eq i32 %2, 0
  br i1 %.not43, label %131, label %129

129:                                              ; preds = %128
  %130 = sub i64 %.0.i, %.1.lcssa.i
  br label %.thread

131:                                              ; preds = %128
  %132 = add i64 %.1.lcssa.i, -1
  br label %.thread

133:                                              ; preds = %zsetLength.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1658, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

.thread:                                          ; preds = %58, %76, %78, %129, %131, %80
  %.1 = phi i64 [ -1, %80 ], [ %130, %129 ], [ %132, %131 ], [ %77, %76 ], [ %79, %78 ], [ -1, %58 ]
  ret i64 %.1
}

declare i32 @lpCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zsetDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %6, label %5, !prof !25

5:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1672) #19
  tail call void @abort() #20
  unreachable

6:                                                ; preds = %1
  %7 = lshr i32 %2, 4
  %8 = and i32 %7, 15
  switch i32 %8, label %63 [
    i32 11, label %9
    i32 7, label %18
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call i64 @lpBytes(ptr noundef %11) #19
  %13 = tail call noalias ptr @zmalloc(i64 noundef %12) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %11, i64 %12, i1 false)
  %14 = tail call ptr @createObject(i32 noundef 3, ptr noundef %13) #19
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -241
  %17 = or disjoint i32 %16, 176
  store i32 %17, ptr %14, align 8
  br label %.loopexit

18:                                               ; preds = %6
  %19 = tail call ptr @createZsetObject() #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load ptr, ptr %21, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = add i64 %29, %27
  %31 = tail call i32 @dictExpand(ptr noundef %24, i64 noundef %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = load i32, ptr %0, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 15
  switch i32 %36, label %48 [
    i32 11, label %37
    i32 7, label %42
  ]

37:                                               ; preds = %18
  %38 = load ptr, ptr %20, align 8, !tbaa !75
  %39 = tail call i64 @lpLength(ptr noundef %38) #19
  %40 = lshr i64 %39, 1
  %41 = and i64 %40, 4294967295
  br label %zsetLength.exit

42:                                               ; preds = %18
  %43 = load ptr, ptr %20, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !17
  br label %zsetLength.exit

48:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %37, %42
  %.0.i = phi i64 [ %41, %37 ], [ %47, %42 ]
  %.not32 = icmp eq i64 %.0.i, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %zsetLength.exit
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %.029.in34 = phi ptr [ %49, %.lr.ph ], [ %62, %51 ]
  %.03033 = phi i64 [ %.0.i, %.lr.ph ], [ %52, %51 ]
  %52 = add nsw i64 %.03033, -1
  %.029 = load ptr, ptr %.029.in34, align 8, !tbaa !29
  %53 = load ptr, ptr %.029, align 8, !tbaa !9
  %54 = tail call ptr @sdsdup(ptr noundef %53) #19
  %55 = load ptr, ptr %50, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = tail call ptr @zslInsert(ptr noundef %55, double noundef %57, ptr noundef %54)
  %59 = load ptr, ptr %23, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = tail call i32 @dictAdd(ptr noundef %59, ptr noundef %54, ptr noundef nonnull %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.loopexit, label %51, !llvm.loop !131

63:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1707, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

.loopexit:                                        ; preds = %51, %zsetLength.exit, %9
  %.0 = phi ptr [ %14, %9 ], [ %19, %zsetLength.exit ], [ %19, %51 ]
  ret ptr %.0
}

declare i64 @lpBytes(ptr noundef) local_unnamed_addr #2

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zsetSdsFromListpackEntry(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @sdsnewlen(ptr noundef nonnull %2, i64 noundef %6) #19
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !135
  %11 = tail call ptr @sdsfromlonglong(i64 noundef %10) #19
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi ptr [ %7, %3 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @zsetReplyFromListpackEntry(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !132
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = zext i32 %6 to i64
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %7) #19
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !135
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %10) #19
  br label %11

11:                                               ; preds = %8, %4
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zsetTypeRandomElement(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca %struct.listpackEntry, align 8
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  switch i32 %9, label %59 [
    i32 7, label %10
    i32 11, label %43
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = tail call ptr @dictGetFairRandomKey(ptr noundef %13) #19
  %15 = tail call ptr @dictGetKey(ptr noundef %14) #19
  store ptr %15, ptr %2, align 8, !tbaa !132
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !77
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  switch i32 %19, label %sdslen.exit [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %27
    i32 3, label %31
    i32 4, label %35
  ]

20:                                               ; preds = %10
  %21 = lshr i32 %18, 3
  %22 = zext nneg i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %15, i64 -3
  %25 = load i8, ptr %24, align 1, !tbaa !77
  %26 = zext i8 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %15, i64 -5
  %29 = load i16, ptr %28, align 1, !tbaa !79
  %30 = zext i16 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %10
  %32 = getelementptr inbounds i8, ptr %15, i64 -9
  %33 = load i32, ptr %32, align 1, !tbaa !78
  %34 = zext i32 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %10
  %36 = getelementptr inbounds i8, ptr %15, i64 -17
  %37 = load i64, ptr %36, align 1, !tbaa !26
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %10, %20, %23, %27, %31, %35
  %.0.i = phi i64 [ %37, %35 ], [ %22, %20 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ 0, %10 ]
  %38 = trunc i64 %.0.i to i32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !134
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %60, label %40

40:                                               ; preds = %sdslen.exit
  %41 = tail call ptr @dictGetVal(ptr noundef %14) #19
  %42 = load double, ptr %41, align 8, !tbaa !5
  store double %42, ptr %3, align 8, !tbaa !5
  br label %60

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  call void @lpRandomPair(ptr noundef %45, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %58, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !132
  %.not19 = icmp eq ptr %47, null
  br i1 %.not19, label %54, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %50, i32 127)
  %51 = zext nneg i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull readonly align 1 %47, i64 %51, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !77
  %53 = call double @fast_float_strtod(ptr noundef nonnull %5, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !135
  %57 = sitofp i64 %56 to double
  br label %.sink.split

.sink.split:                                      ; preds = %54, %48
  %.sink = phi double [ %53, %48 ], [ %57, %54 ]
  store double %.sink, ptr %3, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %.sink.split, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

59:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1750, ptr noundef nonnull @.str.16) #19
  tail call void @abort() #20
  unreachable

60:                                               ; preds = %sdslen.exit, %40, %58
  ret void
}

declare ptr @dictGetFairRandomKey(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #2

declare void @lpRandomPair(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zaddGenericCommand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !147
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %.0209 = phi i32 [ %1, %.lr.ph.preheader ], [ %.2, %37 ]
  %.0129208 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2131, %37 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.18) #21
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = or i32 %.0209, 2
  br label %37

19:                                               ; preds = %.lr.ph
  %20 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.19) #21
  %.not154 = icmp eq i32 %20, 0
  br i1 %.not154, label %21, label %23

21:                                               ; preds = %19
  %22 = or i32 %.0209, 4
  br label %37

23:                                               ; preds = %19
  %24 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.20) #21
  %.not155 = icmp eq i32 %24, 0
  br i1 %.not155, label %37, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.21) #21
  %.not156 = icmp eq i32 %26, 0
  br i1 %.not156, label %27, label %29

27:                                               ; preds = %25
  %28 = or i32 %.0209, 1
  br label %37

29:                                               ; preds = %25
  %30 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.22) #21
  %.not157 = icmp eq i32 %30, 0
  br i1 %.not157, label %31, label %33

31:                                               ; preds = %29
  %32 = or i32 %.0209, 8
  br label %37

33:                                               ; preds = %29
  %34 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.23) #21
  %.not158 = icmp eq i32 %34, 0
  br i1 %.not158, label %35, label %.thread.loopexit.split.loop.exit

35:                                               ; preds = %33
  %36 = or i32 %.0209, 16
  br label %37

37:                                               ; preds = %17, %31, %35, %27, %21, %23
  %.2131 = phi i32 [ %.0129208, %35 ], [ %.0129208, %31 ], [ %.0129208, %27 ], [ %.0129208, %17 ], [ %.0129208, %21 ], [ 1, %23 ]
  %.2 = phi i32 [ %36, %35 ], [ %32, %31 ], [ %28, %27 ], [ %18, %17 ], [ %22, %21 ], [ %.0209, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread.loopexit, label %.lr.ph

.thread.loopexit.split.loop.exit:                 ; preds = %33
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread.loopexit

.thread.loopexit:                                 ; preds = %37, %.thread.loopexit.split.loop.exit
  %.0135.lcssa.ph = phi i32 [ %38, %.thread.loopexit.split.loop.exit ], [ %10, %37 ]
  %.0129.lcssa.ph = phi i32 [ %.0129208, %.thread.loopexit.split.loop.exit ], [ %.2131, %37 ]
  %.0.lcssa.ph = phi i32 [ %.0209, %.thread.loopexit.split.loop.exit ], [ %.2, %37 ]
  %39 = icmp eq i32 %.0129.lcssa.ph, 0
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %2
  %.0135.lcssa = phi i32 [ 2, %2 ], [ %.0135.lcssa.ph, %.thread.loopexit ]
  %.0129.lcssa = phi i1 [ true, %2 ], [ %39, %.thread.loopexit ]
  %.0.lcssa = phi i32 [ %1, %2 ], [ %.0.lcssa.ph, %.thread.loopexit ]
  %40 = trunc i32 %.0.lcssa to i1
  %41 = and i32 %.0.lcssa, 4
  %.not159 = icmp eq i32 %41, 0
  %42 = sub nsw i32 %10, %.0135.lcssa
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp ne i32 %10, %.0135.lcssa
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %48, label %46

46:                                               ; preds = %.thread
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !148
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %47) #19
  br label %149

48:                                               ; preds = %.thread
  %49 = ashr exact i32 %42, 1
  %50 = and i32 %.0.lcssa, 6
  %or.cond3 = icmp eq i32 %50, 6
  br i1 %or.cond3, label %51, label %52

51:                                               ; preds = %48
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #19
  br label %149

52:                                               ; preds = %48
  %53 = and i32 %.0.lcssa, 10
  %or.cond5 = icmp eq i32 %53, 10
  %54 = and i32 %.0.lcssa, 18
  %or.cond7 = icmp eq i32 %54, 18
  %or.cond167 = or i1 %or.cond5, %or.cond7
  %55 = and i32 %.0.lcssa, 24
  %or.cond9 = icmp eq i32 %55, 24
  %or.cond168 = select i1 %or.cond167, i1 true, i1 %or.cond9
  br i1 %or.cond168, label %56, label %57

56:                                               ; preds = %52
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #19
  br label %149

57:                                               ; preds = %52
  %58 = icmp sgt i32 %49, 1
  %or.cond11 = select i1 %40, i1 %58, i1 false
  br i1 %or.cond11, label %59, label %60

59:                                               ; preds = %57
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #19
  br label %149

60:                                               ; preds = %57
  %61 = sext i32 %49 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call noalias ptr @zmalloc(i64 noundef %62) #18
  %64 = icmp sgt i32 %49, 0
  br i1 %64, label %.lr.ph219.preheader, label %._crit_edge

.lr.ph219.preheader:                              ; preds = %60
  %65 = zext i32 %.0135.lcssa to i64
  %wide.trip.count236 = zext nneg i32 %49 to i64
  br label %.lr.ph219

66:                                               ; preds = %.lr.ph219
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge, label %.lr.ph219, !llvm.loop !149

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %66
  %indvars.iv233 = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next234, %66 ]
  %67 = load ptr, ptr %5, align 8, !tbaa !136
  %.idx = shl nuw nsw i64 %indvars.iv233, 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %65
  %70 = load ptr, ptr %69, align 8, !tbaa !146
  %71 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv233
  %72 = tail call i32 @getDoubleFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %70, ptr noundef %71, ptr noundef null) #19
  %.not166 = icmp eq i32 %72, 0
  br i1 %.not166, label %66, label %.loopexit

._crit_edge:                                      ; preds = %66, %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !150
  %75 = tail call ptr @lookupKeyWrite(ptr noundef %74, ptr noundef %8) #19
  %76 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef %75, i32 noundef 3) #19
  %.not160 = icmp eq i32 %76, 0
  br i1 %.not160, label %77, label %.loopexit

77:                                               ; preds = %._crit_edge
  %78 = icmp eq ptr %75, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %77
  br i1 %.not159, label %80, label %.thread185

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8, !tbaa !136
  %82 = zext nneg i32 %.0135.lcssa to i64
  %83 = getelementptr [8 x i8], ptr %81, i64 %82
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !146
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = tail call fastcc i64 @sdslen(ptr noundef %87)
  %89 = tail call ptr @zsetTypeCreate(i64 noundef %61, i64 noundef %88)
  %90 = load ptr, ptr %73, align 8, !tbaa !150
  %91 = tail call ptr @dbAdd(ptr noundef %90, ptr noundef %8, ptr noundef %89) #19
  br label %zsetTypeMaybeConvert.exit

92:                                               ; preds = %77
  %93 = load i32, ptr %75, align 8
  %94 = and i32 %93, 240
  %95 = icmp eq i32 %94, 176
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7736), align 8
  %97 = icmp ult i64 %96, %61
  %or.cond.i = select i1 %95, i1 %97, i1 false
  br i1 %or.cond.i, label %98, label %zsetTypeMaybeConvert.exit

98:                                               ; preds = %92
  tail call void @zsetConvertAndExpand(ptr noundef nonnull %75, i32 noundef 7, i64 noundef %61)
  br label %zsetTypeMaybeConvert.exit

zsetTypeMaybeConvert.exit:                        ; preds = %98, %92, %80
  %.0123 = phi ptr [ %89, %80 ], [ %75, %92 ], [ %75, %98 ]
  %99 = tail call i64 @zsetLength(ptr noundef %.0123)
  br i1 %64, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %zsetTypeMaybeConvert.exit
  %100 = add nuw nsw i32 %.0135.lcssa, 1
  %101 = zext i32 %100 to i64
  %wide.trip.count241 = zext nneg i32 %49 to i64
  br label %102

102:                                              ; preds = %.lr.ph224, %114
  %indvars.iv238 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next239, %114 ]
  %.1139222 = phi i32 [ 0, %.lr.ph224 ], [ %.3141, %114 ]
  %.2144221 = phi i32 [ 0, %.lr.ph224 ], [ %.4, %114 ]
  %.2148220 = phi i32 [ 0, %.lr.ph224 ], [ %spec.select, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %103 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv238
  %104 = load double, ptr %103, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %105 = load ptr, ptr %5, align 8, !tbaa !136
  %.idx246 = shl nuw nsw i64 %indvars.iv238, 4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx246
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %101
  %108 = load ptr, ptr %107, align 8, !tbaa !146
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !75
  %111 = call i32 @zsetAdd(ptr noundef %.0123, double noundef %104, ptr noundef %110, i32 noundef %.0.lcssa, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

114:                                              ; preds = %102
  %115 = load i32, ptr %4, align 4, !tbaa !78
  %116 = lshr i32 %115, 2
  %117 = and i32 %116, 1
  %spec.select = add nuw nsw i32 %117, %.2148220
  %118 = lshr i32 %115, 3
  %119 = and i32 %118, 1
  %.4 = add nuw nsw i32 %119, %.2144221
  %120 = and i32 %115, 1
  %121 = xor i32 %120, 1
  %.3141 = add nuw nsw i32 %121, %.1139222
  %122 = load double, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge225.loopexit, label %102, !llvm.loop !151

._crit_edge225.loopexit:                          ; preds = %114
  %123 = icmp eq i32 %.3141, 0
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %._crit_edge225.loopexit, %zsetTypeMaybeConvert.exit
  %.2148.lcssa = phi i32 [ 0, %zsetTypeMaybeConvert.exit ], [ %spec.select, %._crit_edge225.loopexit ]
  %.2144.lcssa = phi i32 [ 0, %zsetTypeMaybeConvert.exit ], [ %.4, %._crit_edge225.loopexit ]
  %.1139.lcssa = phi i1 [ true, %zsetTypeMaybeConvert.exit ], [ %123, %._crit_edge225.loopexit ]
  %.1125.lcssa = phi double [ 0.000000e+00, %zsetTypeMaybeConvert.exit ], [ %122, %._crit_edge225.loopexit ]
  %124 = add nuw nsw i32 %.2144.lcssa, %.2148.lcssa
  %125 = zext nneg i32 %124 to i64
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !152
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !152
  %128 = load ptr, ptr %73, align 8, !tbaa !150
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  %131 = call i32 @getKeySlot(ptr noundef %130) #19
  %132 = zext nneg i32 %.2148.lcssa to i64
  %133 = add i64 %99, %132
  call void @updateKeysizesHist(ptr noundef %128, i32 noundef %131, i32 noundef 3, i64 noundef %99, i64 noundef %133) #19
  br i1 %40, label %134, label %136

.thread185:                                       ; preds = %79
  br i1 %40, label %.thread196, label %136

134:                                              ; preds = %._crit_edge225
  br i1 %.1139.lcssa, label %.thread196, label %135

135:                                              ; preds = %134
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %.1125.lcssa) #19
  br label %.loopexit

.thread196:                                       ; preds = %.thread185, %134
  %.1147190202 = phi i32 [ %.2148.lcssa, %134 ], [ 0, %.thread185 ]
  %.1143192201 = phi i32 [ %.2144.lcssa, %134 ], [ 0, %.thread185 ]
  call void @addReplyNull(ptr noundef nonnull %0) #19
  br label %.loopexit

136:                                              ; preds = %.thread185, %._crit_edge225
  %.1143193 = phi i32 [ 0, %.thread185 ], [ %.2144.lcssa, %._crit_edge225 ]
  %.1147191 = phi i32 [ 0, %.thread185 ], [ %.2148.lcssa, %._crit_edge225 ]
  %137 = select i1 %.0129.lcssa, i32 0, i32 %.1143193
  %138 = add nsw i32 %.1147191, %137
  %139 = sext i32 %138 to i64
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %139) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph219, %113, %136, %.thread196, %135, %._crit_edge
  %.0146 = phi i32 [ %.2148220, %113 ], [ 0, %._crit_edge ], [ %.2148.lcssa, %135 ], [ %.1147190202, %.thread196 ], [ %.1147191, %136 ], [ 0, %.lr.ph219 ]
  %.0142 = phi i32 [ %.2144221, %113 ], [ 0, %._crit_edge ], [ %.2144.lcssa, %135 ], [ %.1143192201, %.thread196 ], [ %.1143193, %136 ], [ 0, %.lr.ph219 ]
  call void @zfree(ptr noundef %63) #19
  %140 = icmp ne i32 %.0146, 0
  %141 = icmp ne i32 %.0142, 0
  %or.cond13 = select i1 %140, i1 true, i1 %141
  br i1 %or.cond13, label %142, label %149

142:                                              ; preds = %.loopexit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !150
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %144, ptr noundef %8) #19
  %145 = select i1 %40, ptr @.str.27, ptr @.str.28
  %146 = load ptr, ptr %143, align 8, !tbaa !150
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load i32, ptr %147, align 8, !tbaa !153
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef nonnull %145, ptr noundef %8, i32 noundef %148) #19
  br label %149

149:                                              ; preds = %142, %.loopexit, %59, %56, %51, %46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @getDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @updateKeysizesHist(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @getKeySlot(ptr noundef) local_unnamed_addr #2

declare void @addReplyDouble(ptr noundef, double noundef) local_unnamed_addr #2

declare void @addReplyNull(ptr noundef) local_unnamed_addr #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zaddCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zaddGenericCommand(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zincrbyCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zaddGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !155
  %7 = tail call ptr @lookupKeyWriteOrReply(ptr noundef %0, ptr noundef %5, ptr noundef %6) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %81, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 3) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %81

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !147
  %.not3847 = icmp sgt i32 %12, 2
  br i1 %.not3847, label %.lr.ph, label %.loopexit._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

14:                                               ; preds = %zsetLength.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %11, align 8, !tbaa !147
  %16 = sext i32 %15 to i64
  %.not38 = icmp slt i64 %indvars.iv.next, %16
  br i1 %.not38, label %17, label %.loopexit, !llvm.loop !156

17:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.049 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = tail call i32 @zsetDel(ptr noundef nonnull %7, ptr noundef %22)
  %spec.select = add nuw nsw i32 %23, %.049
  %24 = load i32, ptr %7, align 8
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 15
  switch i32 %26, label %38 [
    i32 11, label %27
    i32 7, label %32
  ]

27:                                               ; preds = %17
  %28 = load ptr, ptr %13, align 8, !tbaa !75
  %29 = tail call i64 @lpLength(ptr noundef %28) #19
  %30 = lshr i64 %29, 1
  %31 = and i64 %30, 4294967295
  br label %zsetLength.exit

32:                                               ; preds = %17
  %33 = load ptr, ptr %13, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !17
  br label %zsetLength.exit

38:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %27, %32
  %.0.i = phi i64 [ %31, %27 ], [ %37, %32 ]
  %39 = icmp eq i64 %.0.i, 0
  br i1 %39, label %40, label %14

40:                                               ; preds = %zsetLength.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %43 = tail call i32 @dbDelete(ptr noundef %42, ptr noundef %5) #19
  br label %.loopexit

.loopexit:                                        ; preds = %14, %40
  %.not36 = icmp eq i32 %spec.select, 0
  br i1 %.not36, label %.loopexit._crit_edge, label %44

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !153
  tail call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef nonnull @.str.29, ptr noundef %5, i32 noundef %48) #19
  br i1 %39, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %45, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !153
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef %5, i32 noundef %52) #19
  %.pre = zext nneg i32 %spec.select to i64
  br label %77

53:                                               ; preds = %44
  %54 = load i32, ptr %7, align 8
  %55 = lshr i32 %54, 4
  %56 = and i32 %55, 15
  switch i32 %56, label %70 [
    i32 11, label %57
    i32 7, label %63
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = tail call i64 @lpLength(ptr noundef %59) #19
  %61 = lshr i64 %60, 1
  %62 = and i64 %61, 4294967295
  br label %zsetLength.exit40

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !17
  br label %zsetLength.exit40

70:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit40:                                ; preds = %57, %63
  %.0.i39 = phi i64 [ %62, %57 ], [ %69, %63 ]
  %71 = load ptr, ptr %45, align 8, !tbaa !150
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = tail call i32 @getKeySlot(ptr noundef %73) #19
  %75 = zext nneg i32 %spec.select to i64
  %76 = add i64 %.0.i39, %75
  tail call void @updateKeysizesHist(ptr noundef %71, i32 noundef %74, i32 noundef 3, i64 noundef %76, i64 noundef %.0.i39) #19
  br label %77

77:                                               ; preds = %zsetLength.exit40, %49
  %.pre-phi = phi i64 [ %75, %zsetLength.exit40 ], [ %.pre, %49 ]
  %78 = load ptr, ptr %45, align 8, !tbaa !150
  tail call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %5) #19
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !152
  %80 = add nsw i64 %79, %.pre-phi
  store i64 %80, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !152
  br label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.preheader, %.loopexit, %77
  %.pre-phi56 = phi i64 [ %.pre-phi, %77 ], [ 0, %.loopexit ], [ 0, %.preheader ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.pre-phi56) #19
  br label %81

81:                                               ; preds = %1, %9, %.loopexit._crit_edge
  ret void
}

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dbDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zremrangeGenericCommand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.zrangespec, align 8
  %5 = alloca %struct.zlexrangespec, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %6, ptr noundef null) #19
  %.not79 = icmp eq i32 %16, 0
  br i1 %.not79, label %17, label %zslFreeLexRange.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %7, ptr noundef null) #19
  %.not80 = icmp eq i32 %21, 0
  br i1 %.not80, label %38, label %zslFreeLexRange.exit

22:                                               ; preds = %2
  switch i32 %1, label %37 [
    i32 2, label %23
    i32 3, label %30
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = call fastcc i32 @zslParseRange(ptr noundef %25, ptr noundef %27, ptr noundef %4)
  %.not78 = icmp eq i32 %28, 0
  br i1 %.not78, label %38, label %29

29:                                               ; preds = %23
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #19
  br label %zslFreeLexRange.exit

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %35 = call i32 @zslParseLexRange(ptr noundef %32, ptr noundef %34, ptr noundef nonnull %5)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %30
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #19
  br label %zslFreeLexRange.exit

37:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1962, ptr noundef nonnull @.str.36, i32 noundef %1) #19
  tail call void @abort() #20
  unreachable

38:                                               ; preds = %23, %30, %17
  %.069 = phi ptr [ @.str.31, %17 ], [ @.str.32, %23 ], [ @.str.34, %30 ]
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !155
  %40 = call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %39) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %176, label %42

42:                                               ; preds = %38
  %43 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef 3) #19
  %.not81 = icmp eq i32 %43, 0
  br i1 %.not81, label %44, label %176

44:                                               ; preds = %42
  br i1 %12, label %45, label %84

45:                                               ; preds = %44
  %46 = load i32, ptr %40, align 8
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 15
  switch i32 %48, label %62 [
    i32 11, label %49
    i32 7, label %55
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = call i64 @lpLength(ptr noundef %51) #19
  %53 = lshr i64 %52, 1
  %54 = and i64 %53, 4294967295
  br label %zsetLength.exit

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !17
  br label %zsetLength.exit

62:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %49, %55
  %.0.i = phi i64 [ %54, %49 ], [ %61, %55 ]
  %63 = load i64, ptr %6, align 8, !tbaa !26
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %zsetLength.exit
  %66 = add nsw i64 %63, %.0.i
  store i64 %66, ptr %6, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %65, %zsetLength.exit
  %68 = phi i64 [ %66, %65 ], [ %63, %zsetLength.exit ]
  %69 = load i64, ptr %7, align 8, !tbaa !26
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nsw i64 %69, %.0.i
  store i64 %72, ptr %7, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i64 [ %72, %71 ], [ %69, %67 ]
  %75 = icmp slt i64 %68, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i64 [ 0, %76 ], [ %68, %73 ]
  %79 = icmp sle i64 %78, %74
  %.not82 = icmp slt i64 %78, %.0.i
  %or.cond = select i1 %79, i1 %.not82, i1 false
  br i1 %or.cond, label %81, label %.thread

.thread:                                          ; preds = %77
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !155
  call void @addReply(ptr noundef nonnull %0, ptr noundef %80) #19
  br label %zslFreeLexRange.exit

81:                                               ; preds = %77
  %.not83 = icmp samesign ult i64 %74, %.0.i
  br i1 %.not83, label %84, label %82

82:                                               ; preds = %81
  %83 = add nsw i64 %.0.i, -1
  store i64 %83, ptr %7, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %81, %82, %44
  %85 = load i32, ptr %40, align 8
  %86 = lshr i32 %85, 4
  %87 = and i32 %86, 15
  switch i32 %87, label %153 [
    i32 11, label %88
    i32 7, label %116
  ]

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  switch i32 %1, label %default.unreachable [
    i32 3, label %106
    i32 1, label %91
    i32 2, label %104
  ]

91:                                               ; preds = %88
  %92 = load i64, ptr %6, align 8, !tbaa !26
  %93 = trunc i64 %92 to i32
  %94 = load i64, ptr %7, align 8, !tbaa !26
  %95 = trunc i64 %94 to i32
  %96 = sub i32 %95, %93
  %97 = add i32 %96, 1
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %3, align 8, !tbaa !26
  %99 = shl i64 %92, 1
  %100 = and i64 %99, 4294967294
  %101 = shl i32 %97, 1
  %102 = zext i32 %101 to i64
  %103 = call ptr @lpDeleteRange(ptr noundef %90, i64 noundef %100, i64 noundef %102) #19
  br label %108

104:                                              ; preds = %88
  %105 = call ptr @zzlDeleteRangeByScore(ptr noundef %90, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br label %108

106:                                              ; preds = %88
  %107 = call ptr @zzlDeleteRangeByLex(ptr noundef %90, ptr noundef nonnull %5, ptr noundef nonnull %3)
  br label %108

default.unreachable:                              ; preds = %88
  unreachable

108:                                              ; preds = %106, %104, %91
  %.sink = phi ptr [ %107, %106 ], [ %105, %104 ], [ %103, %91 ]
  store ptr %.sink, ptr %89, align 8, !tbaa !75
  %109 = call i64 @lpLength(ptr noundef %.sink) #19
  %110 = and i64 %109, 8589934590
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %154

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !150
  %115 = call i32 @dbDelete(ptr noundef %114, ptr noundef %11) #19
  br label %154

116:                                              ; preds = %84
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !75
  %119 = load ptr, ptr %118, align 8, !tbaa !125
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 52
  %121 = load i16, ptr %120, align 4, !tbaa !79
  %122 = add i16 %121, 1
  store i16 %122, ptr %120, align 4, !tbaa !79
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !97
  switch i32 %1, label %default.unreachable86 [
    i32 3, label %135
    i32 1, label %125
    i32 2, label %133
  ]

125:                                              ; preds = %116
  %126 = load i64, ptr %6, align 8, !tbaa !26
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, 1
  %129 = load i64, ptr %7, align 8, !tbaa !26
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 1
  %132 = call i64 @zslDeleteRangeByRank(ptr noundef %124, i32 noundef %128, i32 noundef %131, ptr noundef nonnull %119)
  br label %137

133:                                              ; preds = %116
  %134 = call i64 @zslDeleteRangeByScore(ptr noundef %124, ptr noundef nonnull %4, ptr noundef nonnull %119)
  br label %137

135:                                              ; preds = %116
  %136 = call i64 @zslDeleteRangeByLex(ptr noundef %124, ptr noundef nonnull %5, ptr noundef nonnull %119)
  br label %137

default.unreachable86:                            ; preds = %116
  unreachable

137:                                              ; preds = %135, %133, %125
  %.sink98 = phi i64 [ %136, %135 ], [ %134, %133 ], [ %132, %125 ]
  store i64 %.sink98, ptr %3, align 8, !tbaa !26
  %138 = load ptr, ptr %118, align 8, !tbaa !125
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 52
  %140 = load i16, ptr %139, align 4, !tbaa !79
  %141 = add i16 %140, -1
  store i16 %141, ptr %139, align 4, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %143 = load i64, ptr %142, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %145 = load i64, ptr %144, align 8, !tbaa !26
  %146 = sub i64 0, %145
  %.not87 = icmp eq i64 %143, %146
  br i1 %.not87, label %147, label %151

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !150
  %150 = call i32 @dbDelete(ptr noundef %149, ptr noundef %11) #19
  br label %154

151:                                              ; preds = %137
  %152 = call i32 @dictShrinkIfNeeded(ptr noundef nonnull %138) #19
  br label %154

153:                                              ; preds = %84
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2026, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

154:                                              ; preds = %147, %151, %108, %112
  %.0 = phi i1 [ false, %112 ], [ true, %108 ], [ true, %151 ], [ false, %147 ]
  %155 = load i64, ptr %3, align 8, !tbaa !26
  %.not84 = icmp eq i64 %155, 0
  br i1 %.not84, label %173, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !150
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %158, ptr noundef %11) #19
  %159 = load ptr, ptr %157, align 8, !tbaa !150
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load i32, ptr %160, align 8, !tbaa !153
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef nonnull %.069, ptr noundef %11, i32 noundef %161) #19
  br i1 %.0, label %166, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %157, align 8, !tbaa !150
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load i32, ptr %164, align 8, !tbaa !153
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef %11, i32 noundef %165) #19
  br label %173

166:                                              ; preds = %156
  %167 = call i64 @zsetLength(ptr noundef nonnull %40)
  %168 = load ptr, ptr %157, align 8, !tbaa !150
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !75
  %171 = call i32 @getKeySlot(ptr noundef %170) #19
  %172 = add i64 %167, %155
  call void @updateKeysizesHist(ptr noundef %168, i32 noundef %171, i32 noundef 3, i64 noundef %172, i64 noundef %167) #19
  br label %173

173:                                              ; preds = %162, %166, %154
  %174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !152
  %175 = add i64 %174, %155
  store i64 %175, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !152
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %155) #19
  br label %176

176:                                              ; preds = %38, %42, %173
  %177 = icmp eq i32 %1, 3
  br i1 %177, label %178, label %zslFreeLexRange.exit

178:                                              ; preds = %176
  %179 = load ptr, ptr %5, align 8, !tbaa !60
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %.not.i = icmp eq ptr %179, %180
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8
  %.not7.i = icmp eq ptr %179, %181
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not7.i
  br i1 %or.cond.i, label %183, label %182

182:                                              ; preds = %178
  call void @sdsfree(ptr noundef %179) #19
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %.pre11.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi ptr [ %.pre11.i, %182 ], [ %181, %178 ]
  %185 = phi ptr [ %.pre.i, %182 ], [ %180, %178 ]
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !68
  %.not8.i = icmp eq ptr %187, %185
  %.not9.i = icmp eq ptr %187, %184
  %or.cond10.i = select i1 %.not8.i, i1 true, i1 %.not9.i
  br i1 %or.cond10.i, label %zslFreeLexRange.exit, label %188

188:                                              ; preds = %183
  call void @sdsfree(ptr noundef %187) #19
  br label %zslFreeLexRange.exit

zslFreeLexRange.exit:                             ; preds = %188, %183, %.thread, %176, %13, %17, %36, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @zslParseRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8), (16, 24)) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %5, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8, !tbaa !41
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 240
  %9 = icmp eq i32 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  br i1 %9, label %12, label %15

12:                                               ; preds = %3
  %13 = ptrtoint ptr %11 to i64
  %14 = sitofp i64 %13 to double
  store double %14, ptr %2, align 8, !tbaa !43
  br label %30

15:                                               ; preds = %3
  %16 = load i8, ptr %11, align 1, !tbaa !77
  %17 = icmp eq i8 %16, 40
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %20 = call double @fast_float_strtod(ptr noundef nonnull %19, ptr noundef nonnull %4) #19
  store double %20, ptr %2, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load i8, ptr %21, align 1, !tbaa !77
  %.not24 = icmp ne i8 %22, 0
  %23 = fcmp uno double %20, 0.000000e+00
  %or.cond = select i1 %.not24, i1 true, i1 %23
  br i1 %or.cond, label %58, label %24

24:                                               ; preds = %18
  store i32 1, ptr %6, align 8, !tbaa !41
  br label %30

25:                                               ; preds = %15
  %26 = call double @fast_float_strtod(ptr noundef nonnull %11, ptr noundef nonnull %4) #19
  store double %26, ptr %2, align 8, !tbaa !43
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = load i8, ptr %27, align 1, !tbaa !77
  %.not = icmp ne i8 %28, 0
  %29 = fcmp uno double %26, 0.000000e+00
  %or.cond27 = select i1 %.not, i1 true, i1 %29
  br i1 %or.cond27, label %58, label %30

30:                                               ; preds = %25, %24, %12
  %31 = load i32, ptr %1, align 8
  %32 = and i32 %31, 240
  %33 = icmp eq i32 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  br i1 %33, label %36, label %40

36:                                               ; preds = %30
  %37 = ptrtoint ptr %35 to i64
  %38 = sitofp i64 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %38, ptr %39, align 8, !tbaa !45
  br label %57

40:                                               ; preds = %30
  %41 = load i8, ptr %35, align 1, !tbaa !77
  %42 = icmp eq i8 %41, 40
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %45 = call double @fast_float_strtod(ptr noundef nonnull %44, ptr noundef nonnull %4) #19
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %45, ptr %46, align 8, !tbaa !45
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = load i8, ptr %47, align 1, !tbaa !77
  %.not26 = icmp ne i8 %48, 0
  %49 = fcmp uno double %45, 0.000000e+00
  %or.cond28 = select i1 %.not26, i1 true, i1 %49
  br i1 %or.cond28, label %58, label %50

50:                                               ; preds = %43
  store i32 1, ptr %5, align 4, !tbaa !44
  br label %57

51:                                               ; preds = %40
  %52 = call double @fast_float_strtod(ptr noundef nonnull %35, ptr noundef nonnull %4) #19
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %52, ptr %53, align 8, !tbaa !45
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = load i8, ptr %54, align 1, !tbaa !77
  %.not25 = icmp ne i8 %55, 0
  %56 = fcmp uno double %52, 0.000000e+00
  %or.cond29 = select i1 %.not25, i1 true, i1 %56
  br i1 %or.cond29, label %58, label %57

57:                                               ; preds = %51, %50, %36
  br label %58

58:                                               ; preds = %51, %43, %25, %18, %57
  %.0 = phi i32 [ 0, %57 ], [ -1, %25 ], [ -1, %43 ], [ -1, %18 ], [ -1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dictShrinkIfNeeded(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebyrankCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zremrangeGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebyscoreCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zremrangeGenericCommand(ptr noundef %0, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zremrangebylexCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zremrangeGenericCommand(ptr noundef %0, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zuiInitIterator(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %3 = icmp eq ptr %2, null
  br i1 %3, label %52, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !159
  switch i32 %6, label %51 [
    i32 2, label %7
    i32 3, label %28
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !160
  switch i32 %10, label %27 [
    i32 6, label %11
    i32 2, label %15
    i32 11, label %22
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %13, ptr %8, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8, !tbaa !77
  br label %52

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  store ptr %17, ptr %8, align 8, !tbaa !77
  %18 = tail call ptr @dictGetIterator(ptr noundef %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !77
  %20 = tail call ptr @dictNext(ptr noundef %18) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !77
  br label %52

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  store ptr %24, ptr %8, align 8, !tbaa !77
  %25 = tail call ptr @lpFirst(ptr noundef %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !77
  br label %52

27:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2140, ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !160
  switch i32 %31, label %50 [
    i32 11, label %32
    i32 7, label %42
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  store ptr %34, ptr %29, align 8, !tbaa !77
  %35 = tail call ptr @lpSeek(ptr noundef %34, i64 noundef -2) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !77
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %52, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %29, align 8, !tbaa !77
  %39 = tail call ptr @lpNext(ptr noundef %38, ptr noundef nonnull %35) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !77
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %41, label %52, !prof !40

41:                                               ; preds = %37
  tail call void @_serverAssert(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 2152) #19
  tail call void @abort() #20
  unreachable

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  store ptr %44, ptr %29, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %48, ptr %49, align 8, !tbaa !77
  br label %52

50:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2158, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

51:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2161, ptr noundef nonnull @.str.39) #19
  tail call void @abort() #20
  unreachable

52:                                               ; preds = %42, %37, %32, %11, %22, %15, %1
  ret void
}

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #2

declare ptr @dictNext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zuiClearIterator(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !159
  switch i32 %6, label %18 [
    i32 2, label %7
    i32 3, label %14
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !160
  switch i32 %9, label %13 [
    i32 6, label %19
    i32 2, label %10
    i32 11, label %19
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  tail call void @dictReleaseIterator(ptr noundef %12) #19
  br label %19

13:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2178, ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !160
  switch i32 %16, label %17 [
    i32 11, label %19
    i32 7, label %19
  ]

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2187, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

18:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2190, ptr noundef nonnull @.str.39) #19
  tail call void @abort() #20
  unreachable

19:                                               ; preds = %14, %14, %10, %7, %7, %1
  ret void
}

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zuiDiscardDirtyValue(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !161
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  tail call void @sdsfree(ptr noundef %6) #19
  store ptr null, ptr %5, align 8, !tbaa !163
  %7 = load i32, ptr %0, align 8, !tbaa !161
  %8 = and i32 %7, -2
  store i32 %8, ptr %0, align 8, !tbaa !161
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zuiLength(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !159
  switch i32 %6, label %26 [
    i32 2, label %7
    i32 3, label %9
  ]

7:                                                ; preds = %4
  %8 = tail call i64 @setTypeSize(ptr noundef nonnull %2) #19
  br label %27

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !160
  switch i32 %11, label %25 [
    i32 11, label %12
    i32 7, label %18
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = tail call i64 @lpLength(ptr noundef %14) #19
  %16 = lshr i64 %15, 1
  %17 = and i64 %16, 4294967295
  br label %27

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !17
  br label %27

25:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2215, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

26:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2218, ptr noundef nonnull @.str.39) #19
  tail call void @abort() #20
  unreachable

27:                                               ; preds = %1, %18, %12, %7
  %.0 = phi i64 [ %24, %18 ], [ %8, %7 ], [ %17, %12 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @setTypeSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @zuiNext(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !157
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !161
  %11 = and i32 %10, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %zuiDiscardDirtyValue.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  tail call void @sdsfree(ptr noundef %14) #19
  br label %zuiDiscardDirtyValue.exit

zuiDiscardDirtyValue.exit:                        ; preds = %9, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !159
  switch i32 %16, label %111 [
    i32 2, label %17
    i32 3, label %57
  ]

17:                                               ; preds = %zuiDiscardDirtyValue.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !160
  switch i32 %20, label %56 [
    i32 6, label %21
    i32 2, label %32
    i32 11, label %43
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %18, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = call zeroext i8 @intsetGet(ptr noundef %22, i32 noundef %24, ptr noundef nonnull %6) #19
  %.not.not = icmp eq i8 %25, 0
  br i1 %.not.not, label %.critedge, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %27, ptr %28, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double 1.000000e+00, ptr %29, align 8, !tbaa !165
  %30 = load i32, ptr %23, align 8, !tbaa !77
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %23, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @dictGetKey(ptr noundef nonnull %34) #19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double 1.000000e+00, ptr %39, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = tail call ptr @dictNext(ptr noundef %41) #19
  store ptr %42, ptr %33, align 8, !tbaa !77
  br label %.thread

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = tail call ptr @lpGetValue(ptr noundef nonnull %45, ptr noundef nonnull %48, ptr noundef nonnull %49) #19
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %50, ptr %51, align 8, !tbaa !166
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double 1.000000e+00, ptr %52, align 8, !tbaa !165
  %53 = load ptr, ptr %18, align 8, !tbaa !77
  %54 = load ptr, ptr %44, align 8, !tbaa !77
  %55 = tail call ptr @lpNext(ptr noundef %53, ptr noundef %54) #19
  store ptr %55, ptr %44, align 8, !tbaa !77
  br label %.thread

56:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2262, ptr noundef nonnull @.str.37) #19
  tail call void @abort() #20
  unreachable

.critedge:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

57:                                               ; preds = %zuiDiscardDirtyValue.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !160
  switch i32 %60, label %110 [
    i32 11, label %61
    i32 7, label %96
  ]

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = tail call ptr @lpGetValue(ptr noundef nonnull %63, ptr noundef nonnull %70, ptr noundef nonnull %71) #19
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %72, ptr %73, align 8, !tbaa !166
  %74 = load ptr, ptr %66, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i64 = icmp eq ptr %74, null
  br i1 %.not.i64, label %75, label %76, !prof !40

75:                                               ; preds = %69
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 785) #19
  tail call void @abort() #20
  unreachable

76:                                               ; preds = %69
  %77 = call ptr @lpGetValue(ptr noundef nonnull %74, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not7.i = icmp eq ptr %77, null
  br i1 %.not7.i, label %83, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %79, i32 127)
  %80 = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 1 %77, i64 %80, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !77
  %82 = call double @fast_float_strtod(ptr noundef nonnull %3, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zzlGetScore.exit

83:                                               ; preds = %76
  %84 = load i64, ptr %5, align 8, !tbaa !88
  %85 = sitofp i64 %84 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %78, %83
  %.0.i = phi double [ %82, %78 ], [ %85, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %.0.i, ptr %86, align 8, !tbaa !165
  %87 = load ptr, ptr %58, align 8, !tbaa !77
  %88 = load ptr, ptr %62, align 8, !tbaa !9
  %.not.i65 = icmp eq ptr %88, null
  br i1 %.not.i65, label %.critedge.i, label %89, !prof !40

89:                                               ; preds = %zzlGetScore.exit
  %90 = load ptr, ptr %66, align 8, !tbaa !9
  %.not16.i = icmp eq ptr %90, null
  br i1 %.not16.i, label %.critedge.i, label %91, !prof !40

.critedge.i:                                      ; preds = %89, %zzlGetScore.exit
  call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 861) #19
  call void @abort() #20
  unreachable

91:                                               ; preds = %89
  %92 = call ptr @lpPrev(ptr noundef %87, ptr noundef nonnull %88) #19
  %.not14.i = icmp eq ptr %92, null
  br i1 %.not14.i, label %zzlPrev.exit, label %93

93:                                               ; preds = %91
  %94 = call ptr @lpPrev(ptr noundef %87, ptr noundef nonnull %92) #19
  %.not15.i = icmp eq ptr %94, null
  br i1 %.not15.i, label %95, label %zzlPrev.exit, !prof !40

95:                                               ; preds = %93
  call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 866) #19
  call void @abort() #20
  unreachable

zzlPrev.exit:                                     ; preds = %91, %93
  %.0.i66 = phi ptr [ %94, %93 ], [ null, %91 ]
  store ptr %.0.i66, ptr %62, align 8, !tbaa !9
  store ptr %92, ptr %66, align 8, !tbaa !9
  br label %.thread

96:                                               ; preds = %57
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %101, ptr %102, align 8, !tbaa !163
  %103 = load ptr, ptr %97, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load double, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %105, ptr %106, align 8, !tbaa !165
  %107 = load ptr, ptr %97, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  store ptr %109, ptr %97, align 8, !tbaa !77
  br label %.thread

110:                                              ; preds = %57
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2284, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

111:                                              ; preds = %zuiDiscardDirtyValue.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2287, ptr noundef nonnull @.str.39) #19
  tail call void @abort() #20
  unreachable

.thread:                                          ; preds = %65, %96, %61, %47, %36, %26, %zzlPrev.exit, %100, %.critedge, %32, %43, %2
  %.0 = phi i32 [ 1, %47 ], [ 0, %.critedge ], [ 0, %2 ], [ 0, %43 ], [ 0, %32 ], [ 1, %100 ], [ 1, %zzlPrev.exit ], [ 1, %26 ], [ 1, %36 ], [ 0, %61 ], [ 0, %96 ], [ 0, %65 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare zeroext i8 @intsetGet(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @zuiLongLongFromValue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !161
  %3 = and i32 %2, 2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %48

4:                                                ; preds = %1
  %5 = or disjoint i32 %2, 2
  store i32 %5, ptr %0, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %35, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !77
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %sdslen.exit [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 4, label %28
  ]

13:                                               ; preds = %8
  %14 = lshr i32 %11, 3
  %15 = zext nneg i32 %14 to i64
  br label %sdslen.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %7, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !77
  %19 = zext i8 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %7, i64 -5
  %22 = load i16, ptr %21, align 1, !tbaa !79
  %23 = zext i16 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %7, i64 -9
  %26 = load i32, ptr %25, align 1, !tbaa !78
  %27 = zext i32 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %8
  %29 = getelementptr inbounds i8, ptr %7, i64 -17
  %30 = load i64, ptr %29, align 1, !tbaa !26
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %8, %13, %16, %20, %24, %28
  %.0.i = phi i64 [ %30, %28 ], [ %15, %13 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ 0, %8 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = tail call i32 @string2ll(ptr noundef nonnull %7, i64 noundef %.0.i, ptr noundef nonnull %31) #19
  %.not18 = icmp eq i32 %32, 0
  %.pre = load i32, ptr %0, align 8, !tbaa !161
  br i1 %.not18, label %48, label %33

33:                                               ; preds = %sdslen.exit
  %34 = or i32 %.pre, 4
  br label %.sink.split

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !166
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !167
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = tail call i32 @string2ll(ptr noundef nonnull %37, i64 noundef %41, ptr noundef nonnull %42) #19
  %.not17 = icmp eq i32 %43, 0
  %.pre19 = load i32, ptr %0, align 8, !tbaa !161
  br i1 %.not17, label %48, label %44

44:                                               ; preds = %38
  %45 = or i32 %.pre19, 4
  br label %.sink.split

46:                                               ; preds = %35
  %47 = or i32 %2, 6
  br label %.sink.split

.sink.split:                                      ; preds = %46, %44, %33
  %.sink = phi i32 [ %34, %33 ], [ %45, %44 ], [ %47, %46 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !161
  br label %48

48:                                               ; preds = %.sink.split, %sdslen.exit, %38, %1
  %49 = phi i32 [ %2, %1 ], [ %.pre, %sdslen.exit ], [ %.pre19, %38 ], [ %.sink, %.sink.split ]
  %50 = and i32 %49, 4
  ret i32 %50
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zuiSdsFromValue(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !167
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @sdsnewlen(ptr noundef nonnull %7, i64 noundef %11) #19
  br label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !164
  %16 = tail call ptr @sdsfromlonglong(i64 noundef %15) #19
  br label %17

17:                                               ; preds = %13, %8
  %storemerge = phi ptr [ %16, %13 ], [ %12, %8 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !163
  %18 = load i32, ptr %0, align 8, !tbaa !161
  %19 = or i32 %18, 1
  store i32 %19, ptr %0, align 8, !tbaa !161
  br label %20

20:                                               ; preds = %17, %1
  %21 = phi ptr [ %storemerge, %17 ], [ %3, %1 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zuiNewSdsFromValue(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !161
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = and i32 %2, -2
  store i32 %7, ptr %0, align 8, !tbaa !161
  store ptr null, ptr %4, align 8, !tbaa !163
  br label %23

8:                                                ; preds = %1
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @sdsdup(ptr noundef nonnull %5) #19
  br label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !167
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @sdsnewlen(ptr noundef nonnull %13, i64 noundef %17) #19
  br label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !164
  %22 = tail call ptr @sdsfromlonglong(i64 noundef %21) #19
  br label %23

23:                                               ; preds = %19, %14, %9, %6
  %.0 = phi ptr [ %5, %6 ], [ %10, %9 ], [ %18, %14 ], [ %22, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @zuiBufferFromValue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !77
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %sdslen.exit [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 4, label %28
  ]

13:                                               ; preds = %8
  %14 = lshr i32 %11, 3
  %15 = zext nneg i32 %14 to i64
  br label %sdslen.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %7, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !77
  %19 = zext i8 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %7, i64 -5
  %22 = load i16, ptr %21, align 1, !tbaa !79
  %23 = zext i16 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %7, i64 -9
  %26 = load i32, ptr %25, align 1, !tbaa !78
  %27 = zext i32 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %8
  %29 = getelementptr inbounds i8, ptr %7, i64 -17
  %30 = load i64, ptr %29, align 1, !tbaa !26
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %8, %13, %16, %20, %24, %28
  %.0.i = phi i64 [ %30, %28 ], [ %15, %13 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ 0, %8 ]
  %31 = trunc i64 %.0.i to i32
  br label %.sink.split

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !164
  %36 = tail call i32 @ll2string(ptr noundef nonnull %33, i64 noundef 32, i64 noundef %35) #19
  br label %.sink.split

.sink.split:                                      ; preds = %32, %sdslen.exit
  %.sink11 = phi i32 [ %31, %sdslen.exit ], [ %36, %32 ]
  %.sink = phi ptr [ %7, %sdslen.exit ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sink11, ptr %37, align 8, !tbaa !167
  store ptr %.sink, ptr %2, align 8, !tbaa !166
  br label %38

38:                                               ; preds = %.sink.split, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @zuiFind(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !157
  %5 = icmp eq ptr %4, null
  br i1 %5, label %87, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !159
  switch i32 %8, label %86 [
    i32 2, label %9
    i32 3, label %49
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %35, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !77
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %sdslen.exit [
    i32 0, label %17
    i32 1, label %20
    i32 2, label %24
    i32 3, label %28
    i32 4, label %32
  ]

17:                                               ; preds = %12
  %18 = lshr i32 %15, 3
  %19 = zext nneg i32 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %11, i64 -3
  %22 = load i8, ptr %21, align 1, !tbaa !77
  %23 = zext i8 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %11, i64 -5
  %26 = load i16, ptr %25, align 1, !tbaa !79
  %27 = zext i16 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %11, i64 -9
  %30 = load i32, ptr %29, align 1, !tbaa !78
  %31 = zext i32 %30 to i64
  br label %sdslen.exit

32:                                               ; preds = %12
  %33 = getelementptr inbounds i8, ptr %11, i64 -17
  %34 = load i64, ptr %33, align 1, !tbaa !26
  br label %sdslen.exit

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !166
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !167
  %40 = zext i32 %39 to i64
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %32, %28, %24, %20, %17, %12, %35
  %41 = phi ptr [ %37, %35 ], [ %11, %12 ], [ %11, %17 ], [ %11, %20 ], [ %11, %24 ], [ %11, %28 ], [ %11, %32 ]
  %42 = phi i64 [ %40, %35 ], [ 0, %12 ], [ %19, %17 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %34, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !164
  %45 = icmp ne ptr %11, null
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @setTypeIsMemberAux(ptr noundef nonnull %4, ptr noundef %41, i64 noundef %42, i64 noundef %44, i32 noundef %46) #19
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %87, label %48

48:                                               ; preds = %sdslen.exit
  store double 1.000000e+00, ptr %2, align 8, !tbaa !5
  br label %87

49:                                               ; preds = %6
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !163
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %zuiSdsFromValue.exit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !166
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !167
  %59 = zext i32 %58 to i64
  %60 = tail call ptr @sdsnewlen(ptr noundef nonnull %55, i64 noundef %59) #19
  br label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !164
  %64 = tail call ptr @sdsfromlonglong(i64 noundef %63) #19
  br label %65

65:                                               ; preds = %61, %56
  %storemerge.i = phi ptr [ %64, %61 ], [ %60, %56 ]
  store ptr %storemerge.i, ptr %50, align 8, !tbaa !163
  %66 = load i32, ptr %1, align 8, !tbaa !161
  %67 = or i32 %66, 1
  store i32 %67, ptr %1, align 8, !tbaa !161
  br label %zuiSdsFromValue.exit

zuiSdsFromValue.exit:                             ; preds = %49, %65
  %68 = phi ptr [ %51, %49 ], [ %storemerge.i, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !160
  switch i32 %70, label %85 [
    i32 11, label %71
    i32 7, label %76
  ]

71:                                               ; preds = %zuiSdsFromValue.exit
  %72 = load ptr, ptr %0, align 8, !tbaa !157
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = tail call ptr @zzlFind(ptr noundef %74, ptr noundef %68, ptr noundef %2)
  %.not31 = icmp ne ptr %75, null
  %. = zext i1 %.not31 to i32
  br label %87

76:                                               ; preds = %zuiSdsFromValue.exit
  %77 = load ptr, ptr %0, align 8, !tbaa !157
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = load ptr, ptr %79, align 8, !tbaa !125
  %81 = tail call ptr @dictFind(ptr noundef %80, ptr noundef %68) #19
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %87, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @dictGetVal(ptr noundef nonnull %81) #19
  %84 = load double, ptr %83, align 8, !tbaa !5
  store double %84, ptr %2, align 8, !tbaa !5
  br label %87

85:                                               ; preds = %zuiSdsFromValue.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2388, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

86:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2391, ptr noundef nonnull @.str.39) #19
  tail call void @abort() #20
  unreachable

87:                                               ; preds = %82, %76, %71, %48, %sdslen.exit, %3
  %.0 = phi i32 [ 1, %48 ], [ 0, %3 ], [ %., %71 ], [ 0, %sdslen.exit ], [ 1, %82 ], [ 0, %76 ]
  ret i32 %.0
}

declare i32 @setTypeIsMemberAux(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @zuiCompareByCardinality(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 @zuiLength(ptr noundef %0)
  %4 = tail call i64 @zuiLength(ptr noundef %1)
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.zsetopval, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = call i32 @getLongFromObjectOrReply(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %6, ptr noundef null) #19
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %544

19:                                               ; preds = %5
  %20 = load i64, ptr %6, align 8, !tbaa !26
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef %26) #19
  br label %544

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !147
  %30 = add nsw i32 %2, 1
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %20, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !148
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %35) #19
  br label %544

36:                                               ; preds = %27
  %37 = mul nuw nsw i64 %20, 48
  %38 = call noalias ptr @ztrycalloc(i64 noundef %37) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %.preheader382

.preheader382:                                    ; preds = %36
  %40 = load i64, ptr %6, align 8, !tbaa !26
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader382
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = sext i32 %30 to i64
  br label %45

44:                                               ; preds = %36
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #19
  br label %544

45:                                               ; preds = %.lr.ph, %66
  %indvars.iv471 = phi i64 [ %43, %.lr.ph ], [ %indvars.iv.next472, %66 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %46 = load ptr, ptr %42, align 8, !tbaa !150
  %47 = load ptr, ptr %13, align 8, !tbaa !136
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv471
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = call ptr @lookupKeyRead(ptr noundef %46, ptr noundef %49) #19
  %.not307 = icmp eq ptr %50, null
  br i1 %.not307, label %64, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %50, align 8
  %53 = and i32 %52, 14
  %switch = icmp eq i32 %53, 2
  br i1 %switch, label %55, label %.critedge

.critedge:                                        ; preds = %51
  call void @zfree(ptr noundef nonnull %38) #19
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 200), align 8, !tbaa !175
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %54) #19
  br label %544

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %indvars.iv
  store ptr %50, ptr %56, align 8, !tbaa !157
  %57 = load i32, ptr %50, align 8
  %58 = and i32 %57, 15
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !159
  %60 = load i32, ptr %50, align 8
  %61 = lshr i32 %60, 4
  %62 = and i32 %61, 15
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !160
  br label %66

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %indvars.iv
  store ptr null, ptr %65, align 8, !tbaa !157
  br label %66

66:                                               ; preds = %64, %55
  %67 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store double 1.000000e+00, ptr %68, align 8, !tbaa !176
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next472 = add nsw i64 %indvars.iv471, 1
  %69 = load i64, ptr %6, align 8, !tbaa !26
  %70 = icmp sgt i64 %69, %indvars.iv.next
  br i1 %70, label %45, label %._crit_edge.loopexit, !llvm.loop !177

._crit_edge.loopexit:                             ; preds = %66
  %71 = trunc nsw i64 %indvars.iv.next472 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader382
  %.0239.lcssa = phi i32 [ %30, %.preheader382 ], [ %71, %._crit_edge.loopexit ]
  %72 = load i32, ptr %28, align 8, !tbaa !147
  %73 = icmp slt i32 %.0239.lcssa, %72
  br i1 %73, label %74, label %.critedge311

74:                                               ; preds = %._crit_edge
  %75 = sub nsw i32 %72, %.0239.lcssa
  %.not279407 = icmp eq i32 %75, 0
  br i1 %.not279407, label %.critedge311, label %.lr.ph416

.lr.ph416:                                        ; preds = %74
  %76 = icmp eq i32 %3, 1
  %77 = icmp ne i32 %4, 0
  %or.cond = or i1 %76, %77
  %78 = icmp ne ptr %1, null
  %invariant.op = or i1 %78, %77
  br label %79

79:                                               ; preds = %.lr.ph416, %.loopexit381
  %.1240413 = phi i32 [ %.0239.lcssa, %.lr.ph416 ], [ %.3, %.loopexit381 ]
  %.1243411 = phi i32 [ 1, %.lr.ph416 ], [ %.2244, %.loopexit381 ]
  %.0247409 = phi i32 [ %75, %.lr.ph416 ], [ %.2249, %.loopexit381 ]
  %.1260408 = phi i32 [ 0, %.lr.ph416 ], [ %.2261, %.loopexit381 ]
  br i1 %or.cond, label %.thread, label %82

.thread:                                          ; preds = %79
  %80 = icmp sgt i32 %.0247409, 1
  %81 = and i1 %77, %80
  br label %130

82:                                               ; preds = %79
  %83 = sext i32 %.0247409 to i64
  %84 = load i64, ptr %6, align 8, !tbaa !26
  %.not280.not = icmp slt i64 %84, %83
  br i1 %.not280.not, label %85, label %105

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8, !tbaa !136
  %87 = sext i32 %.1240413 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = call i32 @strcasecmp(ptr noundef %91, ptr noundef nonnull @.str.42) #21
  %.not281 = icmp eq i32 %92, 0
  br i1 %.not281, label %.preheader, label %105

.preheader:                                       ; preds = %85
  %.2241399 = add i32 %.1240413, 1
  %.1248400 = add nsw i32 %.0247409, -1
  %93 = icmp sgt i64 %84, 0
  br i1 %93, label %.lr.ph404.preheader, label %.loopexit381

.lr.ph404.preheader:                              ; preds = %.preheader
  %94 = sext i32 %.2241399 to i64
  br label %.lr.ph404

95:                                               ; preds = %.lr.ph404
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, 1
  %.1248 = add nsw i32 %.1248403, -1
  %96 = load i64, ptr %6, align 8, !tbaa !26
  %97 = icmp sgt i64 %96, %indvars.iv.next479
  br i1 %97, label %.lr.ph404, label %.loopexit381.loopexit, !llvm.loop !178

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %95
  %indvars.iv478 = phi i64 [ 0, %.lr.ph404.preheader ], [ %indvars.iv.next479, %95 ]
  %indvars.iv476 = phi i64 [ %94, %.lr.ph404.preheader ], [ %indvars.iv.next477, %95 ]
  %.1248403 = phi i32 [ %.1248400, %.lr.ph404.preheader ], [ %.1248, %95 ]
  %98 = load ptr, ptr %13, align 8, !tbaa !136
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %indvars.iv476
  %100 = load ptr, ptr %99, align 8, !tbaa !146
  %101 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %indvars.iv478
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = call i32 @getDoubleFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %100, ptr noundef nonnull %102, ptr noundef nonnull @.str.43) #19
  %.not282 = icmp eq i32 %103, 0
  br i1 %.not282, label %95, label %104

104:                                              ; preds = %.lr.ph404
  call void @zfree(ptr noundef nonnull %38) #19
  br label %544

105:                                              ; preds = %85, %82
  %106 = icmp sgt i32 %.0247409, 1
  br i1 %106, label %107, label %130

107:                                              ; preds = %105
  %108 = load ptr, ptr %13, align 8, !tbaa !136
  %109 = sext i32 %.1240413 to i64
  %110 = getelementptr [8 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !146
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %114 = call i32 @strcasecmp(ptr noundef %113, ptr noundef nonnull @.str.44) #21
  %.not283 = icmp eq i32 %114, 0
  br i1 %.not283, label %115, label %130

115:                                              ; preds = %107
  %116 = getelementptr i8, ptr %110, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !146
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !75
  %120 = call i32 @strcasecmp(ptr noundef %119, ptr noundef nonnull @.str.45) #21
  %.not284 = icmp eq i32 %120, 0
  br i1 %.not284, label %127, label %121

121:                                              ; preds = %115
  %122 = call i32 @strcasecmp(ptr noundef %119, ptr noundef nonnull @.str.46) #21
  %.not285 = icmp eq i32 %122, 0
  br i1 %.not285, label %127, label %123

123:                                              ; preds = %121
  %124 = call i32 @strcasecmp(ptr noundef %119, ptr noundef nonnull @.str.47) #21
  %.not286 = icmp eq i32 %124, 0
  br i1 %.not286, label %127, label %125

125:                                              ; preds = %123
  call void @zfree(ptr noundef %38) #19
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !148
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %126) #19
  br label %544

127:                                              ; preds = %123, %121, %115
  %.3245 = phi i32 [ 2, %121 ], [ 1, %115 ], [ 3, %123 ]
  %128 = add nsw i32 %.1240413, 2
  %129 = add nsw i32 %.0247409, -2
  br label %.loopexit381

130:                                              ; preds = %.thread, %107, %105
  %or.cond12 = phi i1 [ %81, %.thread ], [ false, %107 ], [ false, %105 ]
  %131 = icmp slt i32 %.0247409, 1
  %or.cond10.reass.reass.reass = or i1 %131, %invariant.op
  br i1 %or.cond10.reass.reass.reass, label %143, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %13, align 8, !tbaa !136
  %134 = sext i32 %.1240413 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !146
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !75
  %139 = call i32 @strcasecmp(ptr noundef %138, ptr noundef nonnull @.str.48) #21
  %.not287 = icmp eq i32 %139, 0
  br i1 %.not287, label %140, label %.thread356

140:                                              ; preds = %132
  %141 = add nsw i32 %.1240413, 1
  %142 = add nsw i32 %.0247409, -1
  br label %.loopexit381

143:                                              ; preds = %130
  br i1 %or.cond12, label %144, label %.thread356

144:                                              ; preds = %143
  %145 = load ptr, ptr %13, align 8, !tbaa !136
  %146 = sext i32 %.1240413 to i64
  %147 = getelementptr [8 x i8], ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %151 = call i32 @strcasecmp(ptr noundef %150, ptr noundef nonnull @.str.49) #21
  %.not288 = icmp eq i32 %151, 0
  br i1 %.not288, label %152, label %.thread356

152:                                              ; preds = %144
  %153 = getelementptr i8, ptr %147, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !146
  %155 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %154, ptr noundef nonnull %10, ptr noundef nonnull @.str.50) #19
  %.not289 = icmp eq i32 %155, 0
  br i1 %.not289, label %157, label %156

156:                                              ; preds = %152
  call void @zfree(ptr noundef %38) #19
  br label %544

157:                                              ; preds = %152
  %158 = add nsw i32 %.1240413, 2
  %159 = add nsw i32 %.0247409, -2
  br label %.loopexit381

.thread356:                                       ; preds = %132, %144, %143
  call void @zfree(ptr noundef %38) #19
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !148
  call void @addReplyErrorObject(ptr noundef %0, ptr noundef %160) #19
  br label %544

.loopexit381.loopexit:                            ; preds = %95
  %161 = trunc nsw i64 %indvars.iv.next477 to i32
  br label %.loopexit381

.loopexit381:                                     ; preds = %.loopexit381.loopexit, %.preheader, %127, %157, %140
  %.2261 = phi i32 [ %.1260408, %157 ], [ 1, %140 ], [ %.1260408, %127 ], [ %.1260408, %.preheader ], [ %.1260408, %.loopexit381.loopexit ]
  %.2249 = phi i32 [ %159, %157 ], [ %142, %140 ], [ %129, %127 ], [ %.1248400, %.preheader ], [ %.1248, %.loopexit381.loopexit ]
  %.2244 = phi i32 [ %.1243411, %157 ], [ %.1243411, %140 ], [ %.3245, %127 ], [ %.1243411, %.preheader ], [ %.1243411, %.loopexit381.loopexit ]
  %.3 = phi i32 [ %158, %157 ], [ %141, %140 ], [ %128, %127 ], [ %.2241399, %.preheader ], [ %161, %.loopexit381.loopexit ]
  %.not279 = icmp eq i32 %.2249, 0
  br i1 %.not279, label %.critedge311.loopexit, label %79, !llvm.loop !179

.critedge311.loopexit:                            ; preds = %.loopexit381
  %162 = icmp eq i32 %.2261, 0
  br label %.critedge311

.critedge311:                                     ; preds = %.critedge311.loopexit, %74, %._crit_edge
  %.0259 = phi i1 [ true, %._crit_edge ], [ true, %74 ], [ %162, %.critedge311.loopexit ]
  %.0242 = phi i32 [ 1, %._crit_edge ], [ 1, %74 ], [ %.2244, %.critedge311.loopexit ]
  %.not290 = icmp eq i32 %3, 1
  br i1 %.not290, label %165, label %163

163:                                              ; preds = %.critedge311
  %164 = load i64, ptr %6, align 8, !tbaa !26
  call void @qsort(ptr noundef %38, i64 noundef %164, i64 noundef 48, ptr noundef nonnull @zuiCompareByCardinality) #19
  br label %165

165:                                              ; preds = %163, %.critedge311
  %166 = icmp ne i32 %4, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %165
  %168 = call ptr @createZsetObject() #19
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !75
  br label %171

171:                                              ; preds = %167, %165
  %.0250 = phi ptr [ null, %165 ], [ %170, %167 ]
  %.0246 = phi ptr [ null, %165 ], [ %168, %167 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %172 = icmp eq i32 %3, 2
  br i1 %172, label %173, label %301

173:                                              ; preds = %171
  %174 = call i64 @zuiLength(ptr noundef %38)
  %.not295 = icmp eq i64 %174, 0
  br i1 %.not295, label %435, label %175

175:                                              ; preds = %173
  call void @zuiInitIterator(ptr noundef %38)
  %176 = call i32 @zuiNext(ptr noundef %38, ptr noundef nonnull %7)
  %.not296449 = icmp eq i32 %176, 0
  br i1 %.not296449, label %.loopexit, label %.lr.ph453

.lr.ph453:                                        ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %.0250, i64 8
  br label %184

184:                                              ; preds = %.lr.ph453, %zuiDiscardDirtyValue.exit
  %.0254451 = phi i64 [ 0, %.lr.ph453 ], [ %.2256, %zuiDiscardDirtyValue.exit ]
  %185 = phi i64 [ 0, %.lr.ph453 ], [ %298, %zuiDiscardDirtyValue.exit ]
  %.0.i325446450 = phi i64 [ 0, %.lr.ph453 ], [ %.0.i325445, %zuiDiscardDirtyValue.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %186 = load double, ptr %177, align 8, !tbaa !176
  %187 = load double, ptr %178, align 8, !tbaa !165
  %188 = fmul double %186, %187
  %.inv297 = fcmp ord double %188, 0.000000e+00
  %spec.store.select = select i1 %.inv297, double %188, double 0.000000e+00
  %189 = load i64, ptr %6, align 8, !tbaa !26
  %190 = icmp sgt i64 %189, 1
  br i1 %190, label %.lr.ph434, label %._crit_edge435

.lr.ph434:                                        ; preds = %184, %zunionInterAggregate.exit
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %zunionInterAggregate.exit ], [ 1, %184 ]
  %.0352431 = phi double [ %.1353, %zunionInterAggregate.exit ], [ %spec.store.select, %184 ]
  %191 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %indvars.iv486
  %192 = load ptr, ptr %191, align 8, !tbaa !157
  %193 = load ptr, ptr %38, align 8, !tbaa !157
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %.lr.ph434
  %196 = load double, ptr %178, align 8, !tbaa !165
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %198 = load double, ptr %197, align 8, !tbaa !176
  %199 = fmul double %196, %198
  store double %199, ptr %11, align 8, !tbaa !5
  switch i32 %.0242, label %205 [
    i32 1, label %200
    i32 2, label %203
  ]

200:                                              ; preds = %195
  %201 = fadd double %.0352431, %199
  %202 = fcmp uno double %201, 0.000000e+00
  br i1 %202, label %.sink.split.i, label %zunionInterAggregate.exit

203:                                              ; preds = %195
  %204 = fcmp olt double %199, %.0352431
  %..i = select i1 %204, double %199, double %.0352431
  br label %zunionInterAggregate.exit

205:                                              ; preds = %195
  %206 = fcmp ogt double %199, %.0352431
  %.20.i = select i1 %206, double %199, double %.0352431
  br label %zunionInterAggregate.exit

.sink.split.i:                                    ; preds = %200
  br label %zunionInterAggregate.exit

207:                                              ; preds = %.lr.ph434
  %208 = call i32 @zuiFind(ptr noundef nonnull %191, ptr noundef nonnull %7, ptr noundef nonnull %11)
  %.not298 = icmp eq i32 %208, 0
  br i1 %.not298, label %.._crit_edge435.loopexit_crit_edge, label %209

.._crit_edge435.loopexit_crit_edge:               ; preds = %207
  %.pre489.pre = load i64, ptr %6, align 8, !tbaa !26
  br label %._crit_edge435

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %211 = load double, ptr %210, align 8, !tbaa !176
  %212 = load double, ptr %11, align 8, !tbaa !5
  %213 = fmul double %211, %212
  store double %213, ptr %11, align 8, !tbaa !5
  switch i32 %.0242, label %219 [
    i32 1, label %214
    i32 2, label %217
  ]

214:                                              ; preds = %209
  %215 = fadd double %.0352431, %213
  %216 = fcmp uno double %215, 0.000000e+00
  br i1 %216, label %.sink.split.i316, label %zunionInterAggregate.exit

217:                                              ; preds = %209
  %218 = fcmp olt double %213, %.0352431
  %..i315 = select i1 %218, double %213, double %.0352431
  br label %zunionInterAggregate.exit

219:                                              ; preds = %209
  %220 = fcmp ogt double %213, %.0352431
  %.20.i319 = select i1 %220, double %213, double %.0352431
  br label %zunionInterAggregate.exit

.sink.split.i316:                                 ; preds = %214
  br label %zunionInterAggregate.exit

zunionInterAggregate.exit:                        ; preds = %.sink.split.i316, %214, %219, %217, %.sink.split.i, %200, %205, %203
  %.1353 = phi double [ 0.000000e+00, %.sink.split.i ], [ %201, %200 ], [ %..i, %203 ], [ %.20.i, %205 ], [ %215, %214 ], [ %..i315, %217 ], [ %.20.i319, %219 ], [ 0.000000e+00, %.sink.split.i316 ]
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %221 = load i64, ptr %6, align 8, !tbaa !26
  %222 = icmp sgt i64 %221, %indvars.iv.next487
  br i1 %222, label %.lr.ph434, label %._crit_edge435, !llvm.loop !180

._crit_edge435:                                   ; preds = %zunionInterAggregate.exit, %.._crit_edge435.loopexit_crit_edge, %184
  %223 = phi i64 [ %189, %184 ], [ %.pre489.pre, %.._crit_edge435.loopexit_crit_edge ], [ %221, %zunionInterAggregate.exit ]
  %.0352.lcssa = phi double [ %spec.store.select, %184 ], [ %.0352431, %.._crit_edge435.loopexit_crit_edge ], [ %.1353, %zunionInterAggregate.exit ]
  %.lcssa = phi i64 [ 1, %184 ], [ %indvars.iv486, %.._crit_edge435.loopexit_crit_edge ], [ %indvars.iv.next487, %zunionInterAggregate.exit ]
  %224 = icmp eq i64 %223, %.lcssa
  %or.cond14 = and i1 %166, %224
  br i1 %or.cond14, label %225, label %236

225:                                              ; preds = %._crit_edge435
  %226 = add i64 %.0254451, 1
  %227 = load i64, ptr %10, align 8, !tbaa !26
  %228 = add i64 %227, -1
  %or.cond312.not = icmp ult i64 %228, %226
  br i1 %or.cond312.not, label %229, label %zuiDiscardDirtyValue.exit

229:                                              ; preds = %225
  store i64 %185, ptr %9, align 8
  store i64 %.0.i325446450, ptr %8, align 8
  %230 = load i32, ptr %7, align 8, !tbaa !161
  %231 = and i32 %230, 1
  %.not.i = icmp eq i32 %231, 0
  br i1 %.not.i, label %zuiDiscardDirtyValue.exit.thread, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %179, align 8, !tbaa !163
  call void @sdsfree(ptr noundef %233) #19
  store ptr null, ptr %179, align 8, !tbaa !163
  %234 = load i32, ptr %7, align 8, !tbaa !161
  %235 = and i32 %234, -2
  store i32 %235, ptr %7, align 8, !tbaa !161
  br label %zuiDiscardDirtyValue.exit.thread

236:                                              ; preds = %._crit_edge435
  br i1 %224, label %237, label %zuiDiscardDirtyValue.exit

237:                                              ; preds = %236
  %238 = load i32, ptr %7, align 8, !tbaa !161
  %239 = and i32 %238, 1
  %.not.i321 = icmp eq i32 %239, 0
  %240 = load ptr, ptr %179, align 8, !tbaa !163
  br i1 %.not.i321, label %243, label %241

241:                                              ; preds = %237
  %242 = and i32 %238, -2
  store i32 %242, ptr %7, align 8, !tbaa !161
  store ptr null, ptr %179, align 8, !tbaa !163
  br label %zuiNewSdsFromValue.exit

243:                                              ; preds = %237
  %.not14.i = icmp eq ptr %240, null
  br i1 %.not14.i, label %246, label %244

244:                                              ; preds = %243
  %245 = call ptr @sdsdup(ptr noundef nonnull %240) #19
  br label %zuiNewSdsFromValue.exit

246:                                              ; preds = %243
  %247 = load ptr, ptr %180, align 8, !tbaa !166
  %.not15.i = icmp eq ptr %247, null
  br i1 %.not15.i, label %252, label %248

248:                                              ; preds = %246
  %249 = load i32, ptr %181, align 8, !tbaa !167
  %250 = zext i32 %249 to i64
  %251 = call ptr @sdsnewlen(ptr noundef nonnull %247, i64 noundef %250) #19
  br label %zuiNewSdsFromValue.exit

252:                                              ; preds = %246
  %253 = load i64, ptr %182, align 8, !tbaa !164
  %254 = call ptr @sdsfromlonglong(i64 noundef %253) #19
  br label %zuiNewSdsFromValue.exit

zuiNewSdsFromValue.exit:                          ; preds = %241, %244, %248, %252
  %.0.i = phi ptr [ %240, %241 ], [ %245, %244 ], [ %251, %248 ], [ %254, %252 ]
  %255 = load ptr, ptr %183, align 8, !tbaa !97
  %256 = call ptr @zslInsert(ptr noundef %255, double noundef %.0352.lcssa, ptr noundef %.0.i)
  %257 = load ptr, ptr %.0250, align 8, !tbaa !125
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = call i32 @dictAdd(ptr noundef %257, ptr noundef %.0.i, ptr noundef nonnull %258) #19
  %260 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %261 = load i8, ptr %260, align 1, !tbaa !77
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 7
  switch i32 %263, label %zuiDiscardDirtyValue.exit [
    i32 0, label %sdslen.exit.thread
    i32 1, label %sdslen.exit.thread359
    i32 2, label %sdslen.exit.thread361
    i32 3, label %sdslen.exit.thread363
    i32 4, label %sdslen.exit.thread365
  ]

sdslen.exit.thread:                               ; preds = %zuiNewSdsFromValue.exit
  %264 = lshr i32 %262, 3
  %265 = zext nneg i32 %264 to i64
  br label %sdslen.exit324

sdslen.exit.thread359:                            ; preds = %zuiNewSdsFromValue.exit
  %266 = getelementptr inbounds i8, ptr %.0.i, i64 -3
  %267 = load i8, ptr %266, align 1, !tbaa !77
  %268 = zext i8 %267 to i64
  br label %sdslen.exit324

sdslen.exit.thread361:                            ; preds = %zuiNewSdsFromValue.exit
  %269 = getelementptr inbounds i8, ptr %.0.i, i64 -5
  %270 = load i16, ptr %269, align 1, !tbaa !79
  %271 = zext i16 %270 to i64
  br label %sdslen.exit324

sdslen.exit.thread363:                            ; preds = %zuiNewSdsFromValue.exit
  %272 = getelementptr inbounds i8, ptr %.0.i, i64 -9
  %273 = load i32, ptr %272, align 1, !tbaa !78
  %274 = zext i32 %273 to i64
  br label %sdslen.exit324

sdslen.exit.thread365:                            ; preds = %zuiNewSdsFromValue.exit
  %275 = getelementptr inbounds i8, ptr %.0.i, i64 -17
  %276 = load i64, ptr %275, align 1, !tbaa !26
  br label %sdslen.exit324

sdslen.exit324:                                   ; preds = %sdslen.exit.thread, %sdslen.exit.thread359, %sdslen.exit.thread361, %sdslen.exit.thread363, %sdslen.exit.thread365
  %.pn = phi i64 [ %276, %sdslen.exit.thread365 ], [ %265, %sdslen.exit.thread ], [ %268, %sdslen.exit.thread359 ], [ %271, %sdslen.exit.thread361 ], [ %274, %sdslen.exit.thread363 ]
  %277 = add i64 %185, %.pn
  %278 = icmp ugt i64 %.pn, %.0.i325446450
  br i1 %278, label %279, label %zuiDiscardDirtyValue.exit

279:                                              ; preds = %sdslen.exit324
  switch i32 %263, label %default.unreachable [
    i32 0, label %280
    i32 1, label %283
    i32 2, label %287
    i32 3, label %291
    i32 4, label %295
  ]

280:                                              ; preds = %279
  %281 = lshr i32 %262, 3
  %282 = zext nneg i32 %281 to i64
  br label %zuiDiscardDirtyValue.exit

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %.0.i, i64 -3
  %285 = load i8, ptr %284, align 1, !tbaa !77
  %286 = zext i8 %285 to i64
  br label %zuiDiscardDirtyValue.exit

287:                                              ; preds = %279
  %288 = getelementptr inbounds i8, ptr %.0.i, i64 -5
  %289 = load i16, ptr %288, align 1, !tbaa !79
  %290 = zext i16 %289 to i64
  br label %zuiDiscardDirtyValue.exit

291:                                              ; preds = %279
  %292 = getelementptr inbounds i8, ptr %.0.i, i64 -9
  %293 = load i32, ptr %292, align 1, !tbaa !78
  %294 = zext i32 %293 to i64
  br label %zuiDiscardDirtyValue.exit

295:                                              ; preds = %279
  %296 = getelementptr inbounds i8, ptr %.0.i, i64 -17
  %297 = load i64, ptr %296, align 1, !tbaa !26
  br label %zuiDiscardDirtyValue.exit

default.unreachable:                              ; preds = %279
  unreachable

zuiDiscardDirtyValue.exit.thread:                 ; preds = %229, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %300

zuiDiscardDirtyValue.exit:                        ; preds = %295, %291, %287, %283, %280, %zuiNewSdsFromValue.exit, %225, %sdslen.exit324, %236
  %.0.i325445 = phi i64 [ %.0.i325446450, %sdslen.exit324 ], [ %.0.i325446450, %236 ], [ %.0.i325446450, %225 ], [ %.0.i325446450, %zuiNewSdsFromValue.exit ], [ %297, %295 ], [ %282, %280 ], [ %286, %283 ], [ %290, %287 ], [ %294, %291 ]
  %298 = phi i64 [ %277, %sdslen.exit324 ], [ %185, %236 ], [ %185, %225 ], [ %185, %zuiNewSdsFromValue.exit ], [ %277, %295 ], [ %277, %280 ], [ %277, %283 ], [ %277, %287 ], [ %277, %291 ]
  %.2256 = phi i64 [ %.0254451, %sdslen.exit324 ], [ %.0254451, %236 ], [ %226, %225 ], [ %.0254451, %zuiNewSdsFromValue.exit ], [ %.0254451, %295 ], [ %.0254451, %280 ], [ %.0254451, %283 ], [ %.0254451, %287 ], [ %.0254451, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %299 = call i32 @zuiNext(ptr noundef nonnull %38, ptr noundef nonnull %7)
  %.not296 = icmp eq i32 %299, 0
  br i1 %.not296, label %.loopexit, label %184

.loopexit:                                        ; preds = %zuiDiscardDirtyValue.exit, %175
  %.0.i325446.lcssa = phi i64 [ 0, %175 ], [ %.0.i325445, %zuiDiscardDirtyValue.exit ]
  %.lcssa441 = phi i64 [ 0, %175 ], [ %298, %zuiDiscardDirtyValue.exit ]
  %.0254.lcssa = phi i64 [ 0, %175 ], [ %.2256, %zuiDiscardDirtyValue.exit ]
  store i64 %.lcssa441, ptr %9, align 8
  store i64 %.0.i325446.lcssa, ptr %8, align 8
  br label %300

300:                                              ; preds = %.loopexit, %zuiDiscardDirtyValue.exit.thread
  %.1255 = phi i64 [ %226, %zuiDiscardDirtyValue.exit.thread ], [ %.0254.lcssa, %.loopexit ]
  call void @zuiClearIterator(ptr noundef %38)
  br label %435

301:                                              ; preds = %171
  switch i32 %3, label %434 [
    i32 0, label %302
    i32 1, label %432
  ]

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %303 = load i64, ptr %6, align 8, !tbaa !26
  %.not291 = icmp eq i64 %303, 0
  br i1 %.not291, label %._crit_edge426, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %.0250, align 8, !tbaa !125
  %306 = getelementptr [48 x i8], ptr %38, i64 %303
  %307 = getelementptr i8, ptr %306, i64 -48
  %308 = call i64 @zuiLength(ptr noundef %307)
  %309 = call i32 @dictExpand(ptr noundef %305, i64 noundef %308) #19
  %.pre = load i64, ptr %6, align 8, !tbaa !26
  %310 = icmp sgt i64 %.pre, 0
  br i1 %310, label %.lr.ph425, label %._crit_edge426

.lr.ph425:                                        ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %316

316:                                              ; preds = %.lr.ph425, %416
  %indvars.iv483 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next484, %416 ]
  %317 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %indvars.iv483
  %318 = call i64 @zuiLength(ptr noundef %317)
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %416, label %320

320:                                              ; preds = %316
  call void @zuiInitIterator(ptr noundef %317)
  %321 = call i32 @zuiNext(ptr noundef %317, ptr noundef nonnull %7)
  %.not293419 = icmp eq i32 %321, 0
  br i1 %.not293419, label %._crit_edge422, label %.lr.ph421

.lr.ph421:                                        ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 16
  br label %323

323:                                              ; preds = %.lr.ph421, %414
  %324 = load double, ptr %322, align 8, !tbaa !176
  %325 = load double, ptr %311, align 8, !tbaa !165
  %326 = fmul double %324, %325
  %.inv = fcmp ord double %326, 0.000000e+00
  %spec.store.select15 = select i1 %.inv, double %326, double 0.000000e+00
  %327 = load ptr, ptr %.0250, align 8, !tbaa !125
  %328 = load ptr, ptr %312, align 8, !tbaa !163
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %zuiSdsFromValue.exit

330:                                              ; preds = %323
  %331 = load ptr, ptr %313, align 8, !tbaa !166
  %.not.i327 = icmp eq ptr %331, null
  br i1 %.not.i327, label %336, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr %314, align 8, !tbaa !167
  %334 = zext i32 %333 to i64
  %335 = call ptr @sdsnewlen(ptr noundef nonnull %331, i64 noundef %334) #19
  br label %339

336:                                              ; preds = %330
  %337 = load i64, ptr %315, align 8, !tbaa !164
  %338 = call ptr @sdsfromlonglong(i64 noundef %337) #19
  br label %339

339:                                              ; preds = %336, %332
  %storemerge.i328 = phi ptr [ %338, %336 ], [ %335, %332 ]
  store ptr %storemerge.i328, ptr %312, align 8, !tbaa !163
  %340 = load i32, ptr %7, align 8, !tbaa !161
  %341 = or i32 %340, 1
  store i32 %341, ptr %7, align 8, !tbaa !161
  br label %zuiSdsFromValue.exit

zuiSdsFromValue.exit:                             ; preds = %323, %339
  %342 = phi ptr [ %storemerge.i328, %339 ], [ %328, %323 ]
  %343 = call ptr @dictAddRaw(ptr noundef %327, ptr noundef %342, ptr noundef nonnull %12) #19
  %344 = load ptr, ptr %12, align 8, !tbaa !181
  %.not294 = icmp eq ptr %344, null
  br i1 %.not294, label %345, label %404

345:                                              ; preds = %zuiSdsFromValue.exit
  %346 = load i32, ptr %7, align 8, !tbaa !161
  %347 = and i32 %346, 1
  %.not.i329 = icmp eq i32 %347, 0
  %348 = load ptr, ptr %312, align 8, !tbaa !163
  br i1 %.not.i329, label %351, label %349

349:                                              ; preds = %345
  %350 = and i32 %346, -2
  store i32 %350, ptr %7, align 8, !tbaa !161
  store ptr null, ptr %312, align 8, !tbaa !163
  br label %zuiNewSdsFromValue.exit333

351:                                              ; preds = %345
  %.not14.i331 = icmp eq ptr %348, null
  br i1 %.not14.i331, label %354, label %352

352:                                              ; preds = %351
  %353 = call ptr @sdsdup(ptr noundef nonnull %348) #19
  br label %zuiNewSdsFromValue.exit333

354:                                              ; preds = %351
  %355 = load ptr, ptr %313, align 8, !tbaa !166
  %.not15.i332 = icmp eq ptr %355, null
  br i1 %.not15.i332, label %360, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %314, align 8, !tbaa !167
  %358 = zext i32 %357 to i64
  %359 = call ptr @sdsnewlen(ptr noundef nonnull %355, i64 noundef %358) #19
  br label %zuiNewSdsFromValue.exit333

360:                                              ; preds = %354
  %361 = load i64, ptr %315, align 8, !tbaa !164
  %362 = call ptr @sdsfromlonglong(i64 noundef %361) #19
  br label %zuiNewSdsFromValue.exit333

zuiNewSdsFromValue.exit333:                       ; preds = %349, %352, %356, %360
  %.0.i330 = phi ptr [ %348, %349 ], [ %353, %352 ], [ %359, %356 ], [ %362, %360 ]
  %363 = getelementptr inbounds i8, ptr %.0.i330, i64 -1
  %364 = load i8, ptr %363, align 1, !tbaa !77
  %365 = zext i8 %364 to i32
  %366 = and i32 %365, 7
  switch i32 %366, label %sdslen.exit337.thread [
    i32 0, label %sdslen.exit335.thread
    i32 1, label %sdslen.exit335.thread371
    i32 2, label %sdslen.exit335.thread373
    i32 3, label %sdslen.exit335.thread375
    i32 4, label %sdslen.exit335.thread377
  ]

sdslen.exit335.thread:                            ; preds = %zuiNewSdsFromValue.exit333
  %367 = lshr i32 %365, 3
  %368 = zext nneg i32 %367 to i64
  br label %sdslen.exit337

sdslen.exit335.thread371:                         ; preds = %zuiNewSdsFromValue.exit333
  %369 = getelementptr inbounds i8, ptr %.0.i330, i64 -3
  %370 = load i8, ptr %369, align 1, !tbaa !77
  %371 = zext i8 %370 to i64
  br label %sdslen.exit337

sdslen.exit335.thread373:                         ; preds = %zuiNewSdsFromValue.exit333
  %372 = getelementptr inbounds i8, ptr %.0.i330, i64 -5
  %373 = load i16, ptr %372, align 1, !tbaa !79
  %374 = zext i16 %373 to i64
  br label %sdslen.exit337

sdslen.exit335.thread375:                         ; preds = %zuiNewSdsFromValue.exit333
  %375 = getelementptr inbounds i8, ptr %.0.i330, i64 -9
  %376 = load i32, ptr %375, align 1, !tbaa !78
  %377 = zext i32 %376 to i64
  br label %sdslen.exit337

sdslen.exit335.thread377:                         ; preds = %zuiNewSdsFromValue.exit333
  %378 = getelementptr inbounds i8, ptr %.0.i330, i64 -17
  %379 = load i64, ptr %378, align 1, !tbaa !26
  br label %sdslen.exit337

sdslen.exit337:                                   ; preds = %sdslen.exit335.thread, %sdslen.exit335.thread371, %sdslen.exit335.thread373, %sdslen.exit335.thread375, %sdslen.exit335.thread377
  %.sink534 = phi i64 [ %368, %sdslen.exit335.thread ], [ %371, %sdslen.exit335.thread371 ], [ %374, %sdslen.exit335.thread373 ], [ %377, %sdslen.exit335.thread375 ], [ %379, %sdslen.exit335.thread377 ]
  %380 = load i64, ptr %9, align 8, !tbaa !26
  %381 = add i64 %380, %.sink534
  store i64 %381, ptr %9, align 8, !tbaa !26
  %382 = load i64, ptr %8, align 8, !tbaa !26
  %383 = icmp ugt i64 %.sink534, %382
  br i1 %383, label %384, label %sdslen.exit337.thread

384:                                              ; preds = %sdslen.exit337
  switch i32 %366, label %default.unreachable380 [
    i32 0, label %385
    i32 1, label %388
    i32 2, label %392
    i32 3, label %396
    i32 4, label %400
  ]

385:                                              ; preds = %384
  %386 = lshr i32 %365, 3
  %387 = zext nneg i32 %386 to i64
  br label %sdslen.exit339

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %.0.i330, i64 -3
  %390 = load i8, ptr %389, align 1, !tbaa !77
  %391 = zext i8 %390 to i64
  br label %sdslen.exit339

392:                                              ; preds = %384
  %393 = getelementptr inbounds i8, ptr %.0.i330, i64 -5
  %394 = load i16, ptr %393, align 1, !tbaa !79
  %395 = zext i16 %394 to i64
  br label %sdslen.exit339

396:                                              ; preds = %384
  %397 = getelementptr inbounds i8, ptr %.0.i330, i64 -9
  %398 = load i32, ptr %397, align 1, !tbaa !78
  %399 = zext i32 %398 to i64
  br label %sdslen.exit339

400:                                              ; preds = %384
  %401 = getelementptr inbounds i8, ptr %.0.i330, i64 -17
  %402 = load i64, ptr %401, align 1, !tbaa !26
  br label %sdslen.exit339

default.unreachable380:                           ; preds = %384
  unreachable

sdslen.exit339:                                   ; preds = %385, %388, %392, %396, %400
  %.0.i338 = phi i64 [ %402, %400 ], [ %387, %385 ], [ %391, %388 ], [ %395, %392 ], [ %399, %396 ]
  store i64 %.0.i338, ptr %8, align 8, !tbaa !26
  br label %sdslen.exit337.thread

sdslen.exit337.thread:                            ; preds = %zuiNewSdsFromValue.exit333, %sdslen.exit339, %sdslen.exit337
  %403 = load ptr, ptr %.0250, align 8, !tbaa !125
  call void @dictSetKey(ptr noundef %403, ptr noundef %343, ptr noundef nonnull %.0.i330) #19
  call void @dictSetDoubleVal(ptr noundef %343, double noundef %spec.store.select15) #19
  br label %414

404:                                              ; preds = %zuiSdsFromValue.exit
  %405 = call ptr @dictGetDoubleValPtr(ptr noundef nonnull %344) #19
  %406 = load double, ptr %405, align 8, !tbaa !5
  switch i32 %.0242, label %412 [
    i32 1, label %407
    i32 2, label %410
  ]

407:                                              ; preds = %404
  %408 = fadd double %spec.store.select15, %406
  %409 = fcmp uno double %408, 0.000000e+00
  br i1 %409, label %.sink.split.i341, label %zunionInterAggregate.exit345

410:                                              ; preds = %404
  %411 = fcmp olt double %spec.store.select15, %406
  %..i340 = select i1 %411, double %spec.store.select15, double %406
  br label %zunionInterAggregate.exit345

412:                                              ; preds = %404
  %413 = fcmp ogt double %spec.store.select15, %406
  %.20.i344 = select i1 %413, double %spec.store.select15, double %406
  br label %zunionInterAggregate.exit345

.sink.split.i341:                                 ; preds = %407
  br label %zunionInterAggregate.exit345

zunionInterAggregate.exit345:                     ; preds = %410, %412, %407, %.sink.split.i341
  %storemerge.i343 = phi double [ %408, %407 ], [ %..i340, %410 ], [ %.20.i344, %412 ], [ 0.000000e+00, %.sink.split.i341 ]
  store double %storemerge.i343, ptr %405, align 8, !tbaa !5
  br label %414

414:                                              ; preds = %zunionInterAggregate.exit345, %sdslen.exit337.thread
  %415 = call i32 @zuiNext(ptr noundef nonnull %317, ptr noundef nonnull %7)
  %.not293 = icmp eq i32 %415, 0
  br i1 %.not293, label %._crit_edge422, label %323, !llvm.loop !182

._crit_edge422:                                   ; preds = %414, %320
  call void @zuiClearIterator(ptr noundef %317)
  br label %416

416:                                              ; preds = %316, %._crit_edge422
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %417 = load i64, ptr %6, align 8, !tbaa !26
  %418 = icmp sgt i64 %417, %indvars.iv.next484
  br i1 %418, label %316, label %._crit_edge426, !llvm.loop !183

._crit_edge426:                                   ; preds = %416, %302, %304
  %419 = load ptr, ptr %.0250, align 8, !tbaa !125
  %420 = call ptr @dictGetIterator(ptr noundef %419) #19
  %421 = call ptr @dictNext(ptr noundef %420) #19
  %.not292427 = icmp eq ptr %421, null
  br i1 %.not292427, label %._crit_edge430, label %.lr.ph429

.lr.ph429:                                        ; preds = %._crit_edge426
  %422 = getelementptr inbounds nuw i8, ptr %.0250, i64 8
  br label %423

423:                                              ; preds = %.lr.ph429, %423
  %424 = phi ptr [ %421, %.lr.ph429 ], [ %431, %423 ]
  %425 = call ptr @dictGetKey(ptr noundef nonnull %424) #19
  %426 = call double @dictGetDoubleVal(ptr noundef nonnull %424) #19
  %427 = load ptr, ptr %422, align 8, !tbaa !97
  %428 = call ptr @zslInsert(ptr noundef %427, double noundef %426, ptr noundef %425)
  %429 = load ptr, ptr %.0250, align 8, !tbaa !125
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  call void @dictSetVal(ptr noundef %429, ptr noundef nonnull %424, ptr noundef nonnull %430) #19
  %431 = call ptr @dictNext(ptr noundef %420) #19
  %.not292 = icmp eq ptr %431, null
  br i1 %.not292, label %._crit_edge430, label %423, !llvm.loop !184

._crit_edge430:                                   ; preds = %423, %._crit_edge426
  call void @dictReleaseIterator(ptr noundef %420) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %435

432:                                              ; preds = %301
  %433 = load i64, ptr %6, align 8, !tbaa !26
  call fastcc void @zdiff(ptr noundef %38, i64 noundef %433, ptr noundef %.0250, ptr noundef %8, ptr noundef %9)
  br label %435

434:                                              ; preds = %301
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 2866, ptr noundef nonnull @.str.51) #19
  call void @abort() #20
  unreachable

435:                                              ; preds = %._crit_edge430, %432, %173, %300
  %.4258 = phi i64 [ %.1255, %300 ], [ 0, %173 ], [ 0, %._crit_edge430 ], [ 0, %432 ]
  %.not301 = icmp eq ptr %1, null
  br i1 %.not301, label %466, label %436

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %.0250, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !97
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load i64, ptr %439, align 8, !tbaa !17
  %.not305 = icmp eq i64 %440, 0
  br i1 %.not305, label %453, label %441

441:                                              ; preds = %436
  %442 = load i64, ptr %8, align 8, !tbaa !26
  %443 = load i64, ptr %9, align 8, !tbaa !26
  call void @zsetConvertToListpackIfNeeded(ptr noundef %.0246, i64 noundef %442, i64 noundef %443)
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !150
  call void @setKey(ptr noundef %0, ptr noundef %445, ptr noundef nonnull %1, ptr noundef %.0246, i32 noundef 0) #19
  %446 = call i64 @zsetLength(ptr noundef %.0246)
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %446) #19
  %447 = icmp eq i32 %3, 0
  %448 = select i1 %172, ptr @.str.53, ptr @.str.54
  %449 = select i1 %447, ptr @.str.52, ptr %448
  %450 = load ptr, ptr %444, align 8, !tbaa !150
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 56
  %452 = load i32, ptr %451, align 8, !tbaa !153
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef nonnull %449, ptr noundef nonnull %1, i32 noundef %452) #19
  br label %.sink.split

453:                                              ; preds = %436
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !155
  call void @addReply(ptr noundef %0, ptr noundef %454) #19
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !150
  %457 = call i32 @dbDelete(ptr noundef %456, ptr noundef nonnull %1) #19
  %.not306 = icmp eq i32 %457, 0
  br i1 %.not306, label %465, label %458

458:                                              ; preds = %453
  %459 = load ptr, ptr %455, align 8, !tbaa !150
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %459, ptr noundef nonnull %1) #19
  %460 = load ptr, ptr %455, align 8, !tbaa !150
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 56
  %462 = load i32, ptr %461, align 8, !tbaa !153
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull %1, i32 noundef %462) #19
  br label %.sink.split

.sink.split:                                      ; preds = %441, %458
  %463 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !152
  %464 = add nsw i64 %463, 1
  store i64 %464, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !152
  br label %465

465:                                              ; preds = %.sink.split, %453
  call void @decrRefCount(ptr noundef %.0246) #19
  br label %543

466:                                              ; preds = %435
  br i1 %166, label %467, label %468

467:                                              ; preds = %466
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %.4258) #19
  br label %543

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %.0250, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !97
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load i64, ptr %471, align 8, !tbaa !17
  %473 = load ptr, ptr %470, align 8, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !20
  br i1 %.0259, label %480, label %476

476:                                              ; preds = %468
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %478 = load i32, ptr %477, align 4, !tbaa !185
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %.thread517, label %.thread519

480:                                              ; preds = %468
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef %472) #19
  %.not303457 = icmp eq ptr %475, null
  br i1 %.not303457, label %._crit_edge461, label %.critedge314.us

.thread519:                                       ; preds = %476
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %472) #19
  %.not303457520 = icmp eq ptr %475, null
  br i1 %.not303457520, label %._crit_edge461, label %.lr.ph460.split.preheader

.thread517:                                       ; preds = %476
  %481 = shl i64 %472, 1
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %481) #19
  %.not303457518 = icmp eq ptr %475, null
  br i1 %.not303457518, label %._crit_edge461, label %.lr.ph460.split.preheader

.lr.ph460.split.preheader:                        ; preds = %.thread517, %.thread519
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %.lr.ph460.split

.critedge314.us:                                  ; preds = %480, %sdslen.exit349.us
  %.0458.us = phi ptr [ %507, %sdslen.exit349.us ], [ %475, %480 ]
  %483 = load ptr, ptr %.0458.us, align 8, !tbaa !9
  %484 = getelementptr inbounds i8, ptr %483, i64 -1
  %485 = load i8, ptr %484, align 1, !tbaa !77
  %486 = zext i8 %485 to i32
  %487 = and i32 %486, 7
  switch i32 %487, label %sdslen.exit349.us [
    i32 0, label %503
    i32 1, label %499
    i32 2, label %495
    i32 3, label %491
    i32 4, label %488
  ]

488:                                              ; preds = %.critedge314.us
  %489 = getelementptr inbounds i8, ptr %483, i64 -17
  %490 = load i64, ptr %489, align 1, !tbaa !26
  br label %sdslen.exit349.us

491:                                              ; preds = %.critedge314.us
  %492 = getelementptr inbounds i8, ptr %483, i64 -9
  %493 = load i32, ptr %492, align 1, !tbaa !78
  %494 = zext i32 %493 to i64
  br label %sdslen.exit349.us

495:                                              ; preds = %.critedge314.us
  %496 = getelementptr inbounds i8, ptr %483, i64 -5
  %497 = load i16, ptr %496, align 1, !tbaa !79
  %498 = zext i16 %497 to i64
  br label %sdslen.exit349.us

499:                                              ; preds = %.critedge314.us
  %500 = getelementptr inbounds i8, ptr %483, i64 -3
  %501 = load i8, ptr %500, align 1, !tbaa !77
  %502 = zext i8 %501 to i64
  br label %sdslen.exit349.us

503:                                              ; preds = %.critedge314.us
  %504 = lshr i32 %486, 3
  %505 = zext nneg i32 %504 to i64
  br label %sdslen.exit349.us

sdslen.exit349.us:                                ; preds = %503, %499, %495, %491, %488, %.critedge314.us
  %.0.i348.us = phi i64 [ %490, %488 ], [ %505, %503 ], [ %502, %499 ], [ %498, %495 ], [ %494, %491 ], [ 0, %.critedge314.us ]
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %483, i64 noundef %.0.i348.us) #19
  %506 = getelementptr inbounds nuw i8, ptr %.0458.us, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !20
  %.not303.us = icmp eq ptr %507, null
  br i1 %.not303.us, label %._crit_edge461, label %.critedge314.us, !llvm.loop !186

.lr.ph460.split:                                  ; preds = %.lr.ph460.split.preheader, %535
  %.0458 = phi ptr [ %539, %535 ], [ %475, %.lr.ph460.split.preheader ]
  %508 = load i32, ptr %482, align 4, !tbaa !185
  %509 = icmp sgt i32 %508, 2
  br i1 %509, label %510, label %511

510:                                              ; preds = %.lr.ph460.split
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #19
  br label %511

511:                                              ; preds = %510, %.lr.ph460.split
  %512 = load ptr, ptr %.0458, align 8, !tbaa !9
  %513 = getelementptr inbounds i8, ptr %512, i64 -1
  %514 = load i8, ptr %513, align 1, !tbaa !77
  %515 = zext i8 %514 to i32
  %516 = and i32 %515, 7
  switch i32 %516, label %535 [
    i32 0, label %517
    i32 1, label %520
    i32 2, label %524
    i32 3, label %528
    i32 4, label %532
  ]

517:                                              ; preds = %511
  %518 = lshr i32 %515, 3
  %519 = zext nneg i32 %518 to i64
  br label %535

520:                                              ; preds = %511
  %521 = getelementptr inbounds i8, ptr %512, i64 -3
  %522 = load i8, ptr %521, align 1, !tbaa !77
  %523 = zext i8 %522 to i64
  br label %535

524:                                              ; preds = %511
  %525 = getelementptr inbounds i8, ptr %512, i64 -5
  %526 = load i16, ptr %525, align 1, !tbaa !79
  %527 = zext i16 %526 to i64
  br label %535

528:                                              ; preds = %511
  %529 = getelementptr inbounds i8, ptr %512, i64 -9
  %530 = load i32, ptr %529, align 1, !tbaa !78
  %531 = zext i32 %530 to i64
  br label %535

532:                                              ; preds = %511
  %533 = getelementptr inbounds i8, ptr %512, i64 -17
  %534 = load i64, ptr %533, align 1, !tbaa !26
  br label %535

535:                                              ; preds = %532, %528, %524, %520, %517, %511
  %.0.i346 = phi i64 [ %534, %532 ], [ %519, %517 ], [ %523, %520 ], [ %527, %524 ], [ %531, %528 ], [ 0, %511 ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %512, i64 noundef %.0.i346) #19
  %536 = getelementptr inbounds nuw i8, ptr %.0458, i64 8
  %537 = load double, ptr %536, align 8, !tbaa !5
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %537) #19
  %538 = getelementptr inbounds nuw i8, ptr %.0458, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !20
  %.not303 = icmp eq ptr %539, null
  br i1 %.not303, label %._crit_edge461, label %.lr.ph460.split, !llvm.loop !186

._crit_edge461:                                   ; preds = %535, %sdslen.exit349.us, %.thread519, %.thread517, %480
  %540 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8048), align 8, !tbaa !187
  %.not304 = icmp eq i32 %540, 0
  br i1 %.not304, label %542, label %541

541:                                              ; preds = %._crit_edge461
  call void @freeObjAsync(ptr noundef null, ptr noundef %.0246, i32 noundef -1) #19
  br label %543

542:                                              ; preds = %._crit_edge461
  call void @decrRefCount(ptr noundef %.0246) #19
  br label %543

543:                                              ; preds = %541, %542, %467, %465
  call void @zfree(ptr noundef %38) #19
  br label %544

544:                                              ; preds = %104, %125, %156, %.thread356, %.critedge, %5, %543, %44, %34, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @ztrycalloc(i64 noundef) local_unnamed_addr #1

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dictSetDoubleVal(ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @dictGetDoubleValPtr(ptr noundef) local_unnamed_addr #2

declare double @dictGetDoubleVal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zdiff(ptr noundef nonnull %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca [32 x ptr], align 16
  %7 = alloca %struct.zsetopval, align 8
  %8 = alloca %struct.zsetopval, align 8
  %9 = alloca double, align 8
  %10 = tail call i64 @zuiLength(ptr noundef nonnull %0)
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %zsetChooseDiffAlgorithm.exit, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %.lr.ph.i, label %26

.lr.ph.i:                                         ; preds = %11, %18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %11 ]
  %.024.i = phi i64 [ %23, %18 ], [ 0, %11 ]
  %.01523.i = phi i64 [ %20, %18 ], [ 0, %11 ]
  %.not19.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not19.i, label %18, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %0, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %zsetChooseDiffAlgorithm.exit, label %18

18:                                               ; preds = %13, %.lr.ph.i
  %19 = tail call i64 @zuiLength(ptr noundef nonnull readonly %0)
  %20 = add i64 %19, %.01523.i
  %21 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %indvars.iv.i
  %22 = tail call i64 @zuiLength(ptr noundef nonnull readonly %21)
  %23 = add i64 %22, %.024.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !188

._crit_edge.loopexit.i:                           ; preds = %18
  %24 = sdiv i64 %20, 2
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %.lr.ph.i21, label %26

26:                                               ; preds = %._crit_edge.loopexit.i, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = add nsw i64 %1, -1
  tail call void @qsort(ptr noundef nonnull %27, i64 noundef %28, i64 noundef 48, ptr noundef nonnull @zuiCompareByRevCardinality) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  tail call void @zuiInitIterator(ptr noundef nonnull %0)
  %29 = call i32 @zuiNext(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %.not37.i = icmp eq i32 %29, 0
  br i1 %.not37.i, label %zdiffAlgorithm1.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %26
  %.not2835.i = icmp sgt i64 %1, 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %36

36:                                               ; preds = %.loopexit.i, %.lr.ph38.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not2835.i, label %.lr.ph.i16, label %.critedge.i

37:                                               ; preds = %42
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %1
  br i1 %exitcond.not.i19, label %.critedge.i, label %.lr.ph.i16, !llvm.loop !189

.lr.ph.i16:                                       ; preds = %36, %37
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i18, %37 ], [ 1, %36 ]
  %38 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %indvars.iv.i17
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = load ptr, ptr %0, align 8, !tbaa !157
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %.lr.ph.i16
  %43 = call i32 @zuiFind(ptr noundef nonnull %38, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not26.i = icmp eq i32 %43, 0
  br i1 %.not26.i, label %37, label %.loopexit.i

.critedge.i:                                      ; preds = %37, %36
  %44 = load i32, ptr %8, align 8, !tbaa !161
  %45 = and i32 %44, 1
  %.not.i.i = icmp eq i32 %45, 0
  %46 = load ptr, ptr %30, align 8, !tbaa !163
  br i1 %.not.i.i, label %49, label %47

47:                                               ; preds = %.critedge.i
  %48 = and i32 %44, -2
  store i32 %48, ptr %8, align 8, !tbaa !161
  store ptr null, ptr %30, align 8, !tbaa !163
  br label %zuiNewSdsFromValue.exit.i

49:                                               ; preds = %.critedge.i
  %.not14.i.i = icmp eq ptr %46, null
  br i1 %.not14.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = call ptr @sdsdup(ptr noundef nonnull %46) #19
  br label %zuiNewSdsFromValue.exit.i

52:                                               ; preds = %49
  %53 = load ptr, ptr %31, align 8, !tbaa !166
  %.not15.i.i = icmp eq ptr %53, null
  br i1 %.not15.i.i, label %58, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %32, align 8, !tbaa !167
  %56 = zext i32 %55 to i64
  %57 = call ptr @sdsnewlen(ptr noundef nonnull %53, i64 noundef %56) #19
  br label %zuiNewSdsFromValue.exit.i

58:                                               ; preds = %52
  %59 = load i64, ptr %33, align 8, !tbaa !164
  %60 = call ptr @sdsfromlonglong(i64 noundef %59) #19
  br label %zuiNewSdsFromValue.exit.i

zuiNewSdsFromValue.exit.i:                        ; preds = %58, %54, %50, %47
  %.0.i.i = phi ptr [ %46, %47 ], [ %51, %50 ], [ %57, %54 ], [ %60, %58 ]
  %61 = load ptr, ptr %34, align 8, !tbaa !97
  %62 = load double, ptr %35, align 8, !tbaa !165
  %63 = call ptr @zslInsert(ptr noundef %61, double noundef %62, ptr noundef %.0.i.i)
  %64 = load ptr, ptr %2, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = call i32 @dictAdd(ptr noundef %64, ptr noundef %.0.i.i, ptr noundef nonnull %65) #19
  %67 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !77
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 7
  switch i32 %70, label %sdslen.exit.thread.i [
    i32 0, label %71
    i32 1, label %74
    i32 2, label %78
    i32 3, label %82
    i32 4, label %86
  ]

71:                                               ; preds = %zuiNewSdsFromValue.exit.i
  %72 = lshr i32 %69, 3
  %73 = zext nneg i32 %72 to i64
  br label %sdslen.exit.i

74:                                               ; preds = %zuiNewSdsFromValue.exit.i
  %75 = getelementptr inbounds i8, ptr %.0.i.i, i64 -3
  %76 = load i8, ptr %75, align 1, !tbaa !77
  %77 = zext i8 %76 to i64
  br label %sdslen.exit.i

78:                                               ; preds = %zuiNewSdsFromValue.exit.i
  %79 = getelementptr inbounds i8, ptr %.0.i.i, i64 -5
  %80 = load i16, ptr %79, align 1, !tbaa !79
  %81 = zext i16 %80 to i64
  br label %sdslen.exit.i

82:                                               ; preds = %zuiNewSdsFromValue.exit.i
  %83 = getelementptr inbounds i8, ptr %.0.i.i, i64 -9
  %84 = load i32, ptr %83, align 1, !tbaa !78
  %85 = zext i32 %84 to i64
  br label %sdslen.exit.i

86:                                               ; preds = %zuiNewSdsFromValue.exit.i
  %87 = getelementptr inbounds i8, ptr %.0.i.i, i64 -17
  %88 = load i64, ptr %87, align 1, !tbaa !26
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %86, %82, %78, %74, %71
  %.0.i29.i = phi i64 [ %88, %86 ], [ %73, %71 ], [ %77, %74 ], [ %81, %78 ], [ %85, %82 ]
  %89 = load i64, ptr %3, align 8, !tbaa !26
  %90 = icmp ugt i64 %.0.i29.i, %89
  br i1 %90, label %91, label %sdslen.exit.thread.i

91:                                               ; preds = %sdslen.exit.i
  switch i32 %70, label %default.unreachable.i [
    i32 0, label %92
    i32 1, label %95
    i32 2, label %99
    i32 3, label %103
    i32 4, label %107
  ]

92:                                               ; preds = %91
  %93 = lshr i32 %69, 3
  %94 = zext nneg i32 %93 to i64
  br label %sdslen.exit31.i

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %.0.i.i, i64 -3
  %97 = load i8, ptr %96, align 1, !tbaa !77
  %98 = zext i8 %97 to i64
  br label %sdslen.exit31.i

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %.0.i.i, i64 -5
  %101 = load i16, ptr %100, align 1, !tbaa !79
  %102 = zext i16 %101 to i64
  br label %sdslen.exit31.i

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %.0.i.i, i64 -9
  %105 = load i32, ptr %104, align 1, !tbaa !78
  %106 = zext i32 %105 to i64
  br label %sdslen.exit31.i

107:                                              ; preds = %91
  %108 = getelementptr inbounds i8, ptr %.0.i.i, i64 -17
  %109 = load i64, ptr %108, align 1, !tbaa !26
  br label %sdslen.exit31.i

default.unreachable.i:                            ; preds = %91
  unreachable

sdslen.exit31.i:                                  ; preds = %107, %103, %99, %95, %92
  %.0.i30.i = phi i64 [ %109, %107 ], [ %94, %92 ], [ %98, %95 ], [ %102, %99 ], [ %106, %103 ]
  store i64 %.0.i30.i, ptr %3, align 8, !tbaa !26
  %.pre.i = load i8, ptr %67, align 1, !tbaa !77
  %.pre40.i = zext i8 %.pre.i to i32
  br label %sdslen.exit.thread.i

sdslen.exit.thread.i:                             ; preds = %sdslen.exit31.i, %sdslen.exit.i, %zuiNewSdsFromValue.exit.i
  %.pre-phi.i = phi i32 [ %69, %zuiNewSdsFromValue.exit.i ], [ %.pre40.i, %sdslen.exit31.i ], [ %69, %sdslen.exit.i ]
  %110 = and i32 %.pre-phi.i, 7
  switch i32 %110, label %sdslen.exit33.i [
    i32 0, label %111
    i32 1, label %114
    i32 2, label %118
    i32 3, label %122
    i32 4, label %126
  ]

111:                                              ; preds = %sdslen.exit.thread.i
  %112 = lshr i32 %.pre-phi.i, 3
  %113 = zext nneg i32 %112 to i64
  br label %sdslen.exit33.i

114:                                              ; preds = %sdslen.exit.thread.i
  %115 = getelementptr inbounds i8, ptr %.0.i.i, i64 -3
  %116 = load i8, ptr %115, align 1, !tbaa !77
  %117 = zext i8 %116 to i64
  br label %sdslen.exit33.i

118:                                              ; preds = %sdslen.exit.thread.i
  %119 = getelementptr inbounds i8, ptr %.0.i.i, i64 -5
  %120 = load i16, ptr %119, align 1, !tbaa !79
  %121 = zext i16 %120 to i64
  br label %sdslen.exit33.i

122:                                              ; preds = %sdslen.exit.thread.i
  %123 = getelementptr inbounds i8, ptr %.0.i.i, i64 -9
  %124 = load i32, ptr %123, align 1, !tbaa !78
  %125 = zext i32 %124 to i64
  br label %sdslen.exit33.i

126:                                              ; preds = %sdslen.exit.thread.i
  %127 = getelementptr inbounds i8, ptr %.0.i.i, i64 -17
  %128 = load i64, ptr %127, align 1, !tbaa !26
  br label %sdslen.exit33.i

sdslen.exit33.i:                                  ; preds = %126, %122, %118, %114, %111, %sdslen.exit.thread.i
  %.0.i32.i = phi i64 [ %128, %126 ], [ %113, %111 ], [ %117, %114 ], [ %121, %118 ], [ %125, %122 ], [ 0, %sdslen.exit.thread.i ]
  %129 = load i64, ptr %4, align 8, !tbaa !26
  %130 = add i64 %129, %.0.i32.i
  store i64 %130, ptr %4, align 8, !tbaa !26
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %42, %.lr.ph.i16, %sdslen.exit33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %131 = call i32 @zuiNext(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %zdiffAlgorithm1.exit, label %36, !llvm.loop !190

zdiffAlgorithm1.exit:                             ; preds = %.loopexit.i, %26
  call void @zuiClearIterator(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %zsetChooseDiffAlgorithm.exit

.lr.ph.i21:                                       ; preds = %._crit_edge.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %138

138:                                              ; preds = %295, %.lr.ph.i21
  %139 = phi i64 [ 0, %.lr.ph.i21 ], [ %297, %295 ]
  %.051.i = phi i32 [ 0, %.lr.ph.i21 ], [ %296, %295 ]
  %.02850.i = phi i32 [ 0, %.lr.ph.i21 ], [ %.1.i, %295 ]
  %140 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %139
  %141 = call i64 @zuiLength(ptr noundef nonnull %140)
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %295, label %143

143:                                              ; preds = %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @zuiInitIterator(ptr noundef nonnull %140)
  %144 = icmp eq i32 %.051.i, 0
  br i1 %144, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %143, %zuiNewSdsFromValue.exit.us.i
  %.2.us.i = phi i32 [ %170, %zuiNewSdsFromValue.exit.us.i ], [ %.02850.i, %143 ]
  %145 = call i32 @zuiNext(ptr noundef nonnull %140, ptr noundef nonnull %7)
  %.not.us.i = icmp eq i32 %145, 0
  br i1 %.not.us.i, label %.split48.us.i, label %146

146:                                              ; preds = %.split.us.i
  %147 = load i32, ptr %7, align 8, !tbaa !161
  %148 = and i32 %147, 1
  %.not.i.us.i = icmp eq i32 %148, 0
  %149 = load ptr, ptr %132, align 8, !tbaa !163
  br i1 %.not.i.us.i, label %152, label %150

150:                                              ; preds = %146
  %151 = and i32 %147, -2
  store i32 %151, ptr %7, align 8, !tbaa !161
  store ptr null, ptr %132, align 8, !tbaa !163
  br label %zuiNewSdsFromValue.exit.us.i

152:                                              ; preds = %146
  %.not14.i.us.i = icmp eq ptr %149, null
  br i1 %.not14.i.us.i, label %155, label %153

153:                                              ; preds = %152
  %154 = call ptr @sdsdup(ptr noundef nonnull %149) #19
  br label %zuiNewSdsFromValue.exit.us.i

155:                                              ; preds = %152
  %156 = load ptr, ptr %133, align 8, !tbaa !166
  %.not15.i.us.i = icmp eq ptr %156, null
  br i1 %.not15.i.us.i, label %161, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %134, align 8, !tbaa !167
  %159 = zext i32 %158 to i64
  %160 = call ptr @sdsnewlen(ptr noundef nonnull %156, i64 noundef %159) #19
  br label %zuiNewSdsFromValue.exit.us.i

161:                                              ; preds = %155
  %162 = load i64, ptr %135, align 8, !tbaa !164
  %163 = call ptr @sdsfromlonglong(i64 noundef %162) #19
  br label %zuiNewSdsFromValue.exit.us.i

zuiNewSdsFromValue.exit.us.i:                     ; preds = %161, %157, %153, %150
  %.0.i.us.i = phi ptr [ %149, %150 ], [ %154, %153 ], [ %160, %157 ], [ %163, %161 ]
  %164 = load ptr, ptr %136, align 8, !tbaa !97
  %165 = load double, ptr %137, align 8, !tbaa !165
  %166 = call ptr @zslInsert(ptr noundef %164, double noundef %165, ptr noundef %.0.i.us.i)
  %167 = load ptr, ptr %2, align 8, !tbaa !125
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = call i32 @dictAdd(ptr noundef %167, ptr noundef %.0.i.us.i, ptr noundef nonnull %168) #19
  %170 = add nsw i32 %.2.us.i, 1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.thread.i, label %.split.us.i, !llvm.loop !191

.split.i:                                         ; preds = %143, %287
  %.2.i = phi i32 [ %288, %287 ], [ %.02850.i, %143 ]
  %172 = call i32 @zuiNext(ptr noundef nonnull %140, ptr noundef nonnull %7)
  %.not.i22 = icmp eq i32 %172, 0
  br i1 %.not.i22, label %.split48.us.i, label %173

173:                                              ; preds = %.split.i
  %174 = load ptr, ptr %2, align 8, !tbaa !125
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 52
  %176 = load i16, ptr %175, align 4, !tbaa !79
  %177 = add i16 %176, 1
  store i16 %177, ptr %175, align 4, !tbaa !79
  %178 = load ptr, ptr %132, align 8, !tbaa !163
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %zuiSdsFromValue.exit.i

180:                                              ; preds = %173
  %181 = load ptr, ptr %133, align 8, !tbaa !166
  %.not.i31.i = icmp eq ptr %181, null
  br i1 %.not.i31.i, label %186, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %134, align 8, !tbaa !167
  %184 = zext i32 %183 to i64
  %185 = call ptr @sdsnewlen(ptr noundef nonnull %181, i64 noundef %184) #19
  br label %189

186:                                              ; preds = %180
  %187 = load i64, ptr %135, align 8, !tbaa !164
  %188 = call ptr @sdsfromlonglong(i64 noundef %187) #19
  br label %189

189:                                              ; preds = %186, %182
  %storemerge.i.i = phi ptr [ %188, %186 ], [ %185, %182 ]
  store ptr %storemerge.i.i, ptr %132, align 8, !tbaa !163
  %190 = load i32, ptr %7, align 8, !tbaa !161
  %191 = or i32 %190, 1
  store i32 %191, ptr %7, align 8, !tbaa !161
  %.pre.i23 = load ptr, ptr %2, align 8, !tbaa !125
  br label %zuiSdsFromValue.exit.i

zuiSdsFromValue.exit.i:                           ; preds = %189, %173
  %192 = phi ptr [ %.pre.i23, %189 ], [ %174, %173 ]
  %193 = phi ptr [ %storemerge.i.i, %189 ], [ %178, %173 ]
  %194 = call ptr @dictUnlink(ptr noundef %192, ptr noundef %193) #19
  %.not.i32.i = icmp eq ptr %194, null
  br i1 %.not.i32.i, label %287, label %195

195:                                              ; preds = %zuiSdsFromValue.exit.i
  %196 = call ptr @dictGetVal(ptr noundef nonnull %194) #19
  %197 = load double, ptr %196, align 8, !tbaa !5
  %198 = load ptr, ptr %2, align 8, !tbaa !125
  call void @dictFreeUnlinkedEntry(ptr noundef %198, ptr noundef nonnull %194) #19
  %199 = load ptr, ptr %136, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %202 = load i32, ptr %201, align 8, !tbaa !12
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.preheader.preheader.i.i, label %._crit_edge.i.i

.preheader.preheader.i.i:                         ; preds = %195
  %204 = zext nneg i32 %202 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %204, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %.03352.i.i = phi ptr [ %200, %.preheader.preheader.i.i ], [ %.1.lcssa.i.i, %.critedge.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %205 = getelementptr inbounds nuw i8, ptr %.03352.i.i, i64 24
  %206 = getelementptr inbounds [16 x i8], ptr %205, i64 %indvars.iv.next.i.i
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %.not4142.i.i = icmp eq ptr %207, null
  br i1 %.not4142.i.i, label %.critedge.i.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %.preheader.i.i, %.critedge2.i.i
  %208 = phi ptr [ %222, %.critedge2.i.i ], [ %207, %.preheader.i.i ]
  %209 = phi ptr [ %221, %.critedge2.i.i ], [ %206, %.preheader.i.i ]
  %.143.i.i = phi ptr [ %219, %.critedge2.i.i ], [ %.03352.i.i, %.preheader.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load double, ptr %210, align 8, !tbaa !5
  %212 = fcmp olt double %211, %197
  br i1 %212, label %.critedge2.i.i, label %213

213:                                              ; preds = %.lr.ph.i37.i
  %214 = fcmp oeq double %211, %197
  br i1 %214, label %215, label %.critedge.i.i

215:                                              ; preds = %213
  %216 = load ptr, ptr %208, align 8, !tbaa !9
  %217 = call i32 @sdscmp(ptr noundef %216, ptr noundef %193) #19
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %..critedge2_crit_edge.i.i, label %.critedge.i.i

..critedge2_crit_edge.i.i:                        ; preds = %215
  %.pre.i38.i = load ptr, ptr %209, align 8, !tbaa !20
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %..critedge2_crit_edge.i.i, %.lr.ph.i37.i
  %219 = phi ptr [ %.pre.i38.i, %..critedge2_crit_edge.i.i ], [ %208, %.lr.ph.i37.i ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = getelementptr inbounds [16 x i8], ptr %220, i64 %indvars.iv.next.i.i
  %222 = load ptr, ptr %221, align 8, !tbaa !20
  %.not41.i.i = icmp eq ptr %222, null
  br i1 %.not41.i.i, label %.critedge.i.i, label %.lr.ph.i37.i, !llvm.loop !36

.critedge.i.i:                                    ; preds = %.critedge2.i.i, %215, %213, %.preheader.i.i
  %.1.lcssa.i.i = phi ptr [ %.03352.i.i, %.preheader.i.i ], [ %219, %.critedge2.i.i ], [ %.143.i.i, %213 ], [ %.143.i.i, %215 ]
  %223 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv.next.i.i
  store ptr %.1.lcssa.i.i, ptr %223, align 8, !tbaa !29
  %224 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %224, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %195
  %.033.lcssa.i.i = phi ptr [ %200, %195 ], [ %.1.lcssa.i.i, %.critedge.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.033.lcssa.i.i, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !20
  %.not.i35.i = icmp eq ptr %226, null
  br i1 %.not.i35.i, label %281, label %227

227:                                              ; preds = %._crit_edge.i.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load double, ptr %228, align 8, !tbaa !5
  %230 = fcmp oeq double %197, %229
  br i1 %230, label %231, label %281

231:                                              ; preds = %227
  %232 = load ptr, ptr %226, align 8, !tbaa !9
  %233 = call i32 @sdscmp(ptr noundef %232, ptr noundef %193) #19
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %281

235:                                              ; preds = %231
  %236 = load i32, ptr %201, align 8, !tbaa !12
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %236 to i64
  br label %239

239:                                              ; preds = %259, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %259 ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %indvars.iv.i.i.i
  %244 = load ptr, ptr %243, align 8, !tbaa !20
  %245 = icmp eq ptr %244, %226
  br i1 %245, label %246, label %255

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %indvars.iv.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !27
  %250 = add i64 %249, -1
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !27
  %253 = add i64 %250, %252
  store i64 %253, ptr %251, align 8, !tbaa !27
  %254 = load ptr, ptr %247, align 8, !tbaa !20
  store ptr %254, ptr %243, align 8, !tbaa !20
  br label %259

255:                                              ; preds = %239
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !27
  %258 = add i64 %257, -1
  store i64 %258, ptr %256, align 8, !tbaa !27
  br label %259

259:                                              ; preds = %255, %246
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %239, !llvm.loop !34

._crit_edge.i.i.i:                                ; preds = %259, %235
  %260 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %261, null
  %262 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !29
  br i1 %.not.i.i.i, label %266, label %264

264:                                              ; preds = %._crit_edge.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %263, ptr %265, align 8, !tbaa !29
  br label %268

266:                                              ; preds = %._crit_edge.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %263, ptr %267, align 8, !tbaa !19
  br label %268

268:                                              ; preds = %266, %264
  %269 = icmp sgt i32 %236, 1
  br i1 %269, label %.lr.ph34.i.i.i, label %zsetRemoveFromSkiplist.exit.i

.lr.ph34.i.i.i:                                   ; preds = %268
  %270 = load ptr, ptr %199, align 8, !tbaa !18
  br label %271

271:                                              ; preds = %278, %.lr.ph34.i.i.i
  %272 = phi i32 [ %236, %.lr.ph34.i.i.i ], [ %279, %278 ]
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr [16 x i8], ptr %270, i64 %273
  %275 = getelementptr i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !20
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %zsetRemoveFromSkiplist.exit.i

278:                                              ; preds = %271
  %279 = add nsw i32 %272, -1
  store i32 %279, ptr %201, align 8, !tbaa !12
  %280 = icmp sgt i32 %272, 2
  br i1 %280, label %271, label %zsetRemoveFromSkiplist.exit.i, !llvm.loop !35

281:                                              ; preds = %231, %227, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_serverAssert(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 1563) #19
  call void @abort() #20
  unreachable

zsetRemoveFromSkiplist.exit.i:                    ; preds = %278, %271, %268
  %282 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !17
  %284 = add i64 %283, -1
  store i64 %284, ptr %282, align 8, !tbaa !17
  %285 = load ptr, ptr %226, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %285) #19
  call void @zfree(ptr noundef nonnull %226) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %286 = add nsw i32 %.2.i, -1
  br label %287

287:                                              ; preds = %zsetRemoveFromSkiplist.exit.i, %zuiSdsFromValue.exit.i
  %288 = phi i32 [ %286, %zsetRemoveFromSkiplist.exit.i ], [ %.2.i, %zuiSdsFromValue.exit.i ]
  %289 = load ptr, ptr %2, align 8, !tbaa !125
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 52
  %291 = load i16, ptr %290, align 4, !tbaa !79
  %292 = add i16 %291, -1
  store i16 %292, ptr %290, align 4, !tbaa !79
  %293 = icmp eq i32 %288, 0
  br i1 %293, label %.thread.i, label %.split.i, !llvm.loop !191

.thread.i:                                        ; preds = %287, %zuiNewSdsFromValue.exit.us.i
  call void @zuiClearIterator(ptr noundef nonnull %140)
  br label %.loopexit.i20

.split48.us.i:                                    ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %.2.us.i, %.split.us.i ], [ %.2.i, %.split.i ]
  call void @zuiClearIterator(ptr noundef nonnull %140)
  %294 = icmp eq i32 %.us-phi.i, 0
  br i1 %294, label %.loopexit.i20, label %295

295:                                              ; preds = %.split48.us.i, %138
  %.1.i = phi i32 [ %.02850.i, %138 ], [ %.us-phi.i, %.split48.us.i ]
  %296 = add i32 %.051.i, 1
  %297 = zext nneg i32 %296 to i64
  %298 = icmp sgt i64 %1, %297
  br i1 %298, label %138, label %.loopexit.i20, !llvm.loop !192

.loopexit.i20:                                    ; preds = %295, %.split48.us.i, %.thread.i
  %299 = load ptr, ptr %2, align 8, !tbaa !125
  %300 = call i32 @dictShrinkIfNeeded(ptr noundef %299) #19
  %301 = load ptr, ptr %2, align 8, !tbaa !125
  %302 = call ptr @dictGetIterator(ptr noundef %301) #19
  %303 = call ptr @dictNext(ptr noundef %302) #19
  %.not33.i.i = icmp eq ptr %303, null
  br i1 %.not33.i.i, label %zdiffAlgorithm2.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i20, %sdslen.exit15.i.i
  %304 = phi ptr [ %345, %sdslen.exit15.i.i ], [ %303, %.loopexit.i20 ]
  %.034.i.i = phi i64 [ %.119.i.i, %sdslen.exit15.i.i ], [ 0, %.loopexit.i20 ]
  %305 = call ptr @dictGetKey(ptr noundef nonnull %304) #19
  %306 = getelementptr inbounds i8, ptr %305, i64 -1
  %307 = load i8, ptr %306, align 1, !tbaa !77
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 7
  switch i32 %309, label %sdslen.exit15.i.i [
    i32 0, label %310
    i32 1, label %313
    i32 2, label %317
    i32 3, label %321
    i32 4, label %325
  ]

310:                                              ; preds = %.lr.ph.i.i
  %311 = lshr i32 %308, 3
  %312 = zext nneg i32 %311 to i64
  br label %sdslen.exit.i.i

313:                                              ; preds = %.lr.ph.i.i
  %314 = getelementptr inbounds i8, ptr %305, i64 -3
  %315 = load i8, ptr %314, align 1, !tbaa !77
  %316 = zext i8 %315 to i64
  br label %sdslen.exit.i.i

317:                                              ; preds = %.lr.ph.i.i
  %318 = getelementptr inbounds i8, ptr %305, i64 -5
  %319 = load i16, ptr %318, align 1, !tbaa !79
  %320 = zext i16 %319 to i64
  br label %sdslen.exit.i.i

321:                                              ; preds = %.lr.ph.i.i
  %322 = getelementptr inbounds i8, ptr %305, i64 -9
  %323 = load i32, ptr %322, align 1, !tbaa !78
  %324 = zext i32 %323 to i64
  br label %sdslen.exit.i.i

325:                                              ; preds = %.lr.ph.i.i
  %326 = getelementptr inbounds i8, ptr %305, i64 -17
  %327 = load i64, ptr %326, align 1, !tbaa !26
  br label %sdslen.exit.i.i

sdslen.exit.i.i:                                  ; preds = %325, %321, %317, %313, %310
  %.0.i.i.i = phi i64 [ %327, %325 ], [ %312, %310 ], [ %316, %313 ], [ %320, %317 ], [ %324, %321 ]
  %328 = icmp ugt i64 %.0.i.i.i, %.034.i.i
  br i1 %328, label %329, label %sdslen.exit13.i.i

329:                                              ; preds = %sdslen.exit.i.i
  switch i32 %309, label %default.unreachable.i.i [
    i32 0, label %sdslen.exit13.thread.i.i
    i32 1, label %sdslen.exit13.thread20.i.i
    i32 2, label %sdslen.exit13.thread23.i.i
    i32 3, label %sdslen.exit13.thread26.i.i
    i32 4, label %sdslen.exit13.thread29.i.i
  ]

sdslen.exit13.thread.i.i:                         ; preds = %329
  %330 = lshr i32 %308, 3
  %331 = zext nneg i32 %330 to i64
  br label %sdslen.exit15.i.i

sdslen.exit13.thread20.i.i:                       ; preds = %329
  %332 = getelementptr inbounds i8, ptr %305, i64 -3
  %333 = load i8, ptr %332, align 1, !tbaa !77
  %334 = zext i8 %333 to i64
  br label %sdslen.exit15.i.i

sdslen.exit13.thread23.i.i:                       ; preds = %329
  %335 = getelementptr inbounds i8, ptr %305, i64 -5
  %336 = load i16, ptr %335, align 1, !tbaa !79
  %337 = zext i16 %336 to i64
  br label %sdslen.exit15.i.i

sdslen.exit13.thread26.i.i:                       ; preds = %329
  %338 = getelementptr inbounds i8, ptr %305, i64 -9
  %339 = load i32, ptr %338, align 1, !tbaa !78
  %340 = zext i32 %339 to i64
  br label %sdslen.exit15.i.i

sdslen.exit13.thread29.i.i:                       ; preds = %329
  %341 = getelementptr inbounds i8, ptr %305, i64 -17
  %342 = load i64, ptr %341, align 1, !tbaa !26
  br label %sdslen.exit15.i.i

default.unreachable.i.i:                          ; preds = %329
  unreachable

sdslen.exit13.i.i:                                ; preds = %sdslen.exit.i.i
  switch i32 %309, label %default.unreachable55.i.i [
    i32 0, label %sdslen.exit13._crit_edge49.i.i
    i32 1, label %sdslen.exit13._crit_edge41.i.i
    i32 2, label %sdslen.exit13._crit_edge38.i.i
    i32 3, label %sdslen.exit13._crit_edge35.i.i
    i32 4, label %sdslen.exit13._crit_edge.i.i
  ]

sdslen.exit13._crit_edge49.i.i:                   ; preds = %sdslen.exit13.i.i
  %.pre50.i.i = lshr i32 %308, 3
  %.pre52.i.i = zext nneg i32 %.pre50.i.i to i64
  br label %sdslen.exit15.i.i

sdslen.exit13._crit_edge41.i.i:                   ; preds = %sdslen.exit13.i.i
  %.phi.trans.insert42.i.i = getelementptr inbounds i8, ptr %305, i64 -3
  %.pre43.i.i = load i8, ptr %.phi.trans.insert42.i.i, align 1, !tbaa !77
  %.pre44.i.i = zext i8 %.pre43.i.i to i64
  br label %sdslen.exit15.i.i

sdslen.exit13._crit_edge38.i.i:                   ; preds = %sdslen.exit13.i.i
  %.phi.trans.insert39.i.i = getelementptr inbounds i8, ptr %305, i64 -5
  %.pre40.i.i = load i16, ptr %.phi.trans.insert39.i.i, align 1, !tbaa !79
  %.pre45.i.i = zext i16 %.pre40.i.i to i64
  br label %sdslen.exit15.i.i

sdslen.exit13._crit_edge35.i.i:                   ; preds = %sdslen.exit13.i.i
  %.phi.trans.insert36.i.i = getelementptr inbounds i8, ptr %305, i64 -9
  %.pre37.i.i = load i32, ptr %.phi.trans.insert36.i.i, align 1, !tbaa !78
  %.pre47.i.i = zext i32 %.pre37.i.i to i64
  br label %sdslen.exit15.i.i

sdslen.exit13._crit_edge.i.i:                     ; preds = %sdslen.exit13.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %305, i64 -17
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 1, !tbaa !26
  br label %sdslen.exit15.i.i

default.unreachable55.i.i:                        ; preds = %sdslen.exit13.i.i
  unreachable

sdslen.exit15.i.i:                                ; preds = %sdslen.exit13._crit_edge.i.i, %sdslen.exit13._crit_edge35.i.i, %sdslen.exit13._crit_edge38.i.i, %sdslen.exit13._crit_edge41.i.i, %sdslen.exit13._crit_edge49.i.i, %sdslen.exit13.thread29.i.i, %sdslen.exit13.thread26.i.i, %sdslen.exit13.thread23.i.i, %sdslen.exit13.thread20.i.i, %sdslen.exit13.thread.i.i, %.lr.ph.i.i
  %.119.i.i = phi i64 [ %340, %sdslen.exit13.thread26.i.i ], [ %.034.i.i, %.lr.ph.i.i ], [ %331, %sdslen.exit13.thread.i.i ], [ %334, %sdslen.exit13.thread20.i.i ], [ %337, %sdslen.exit13.thread23.i.i ], [ %.034.i.i, %sdslen.exit13._crit_edge.i.i ], [ %.034.i.i, %sdslen.exit13._crit_edge49.i.i ], [ %.034.i.i, %sdslen.exit13._crit_edge41.i.i ], [ %.034.i.i, %sdslen.exit13._crit_edge38.i.i ], [ %.034.i.i, %sdslen.exit13._crit_edge35.i.i ], [ %342, %sdslen.exit13.thread29.i.i ]
  %.0.i14.i.i = phi i64 [ %340, %sdslen.exit13.thread26.i.i ], [ 0, %.lr.ph.i.i ], [ %331, %sdslen.exit13.thread.i.i ], [ %334, %sdslen.exit13.thread20.i.i ], [ %337, %sdslen.exit13.thread23.i.i ], [ %.pre.i.i, %sdslen.exit13._crit_edge.i.i ], [ %.pre52.i.i, %sdslen.exit13._crit_edge49.i.i ], [ %.pre44.i.i, %sdslen.exit13._crit_edge41.i.i ], [ %.pre45.i.i, %sdslen.exit13._crit_edge38.i.i ], [ %.pre47.i.i, %sdslen.exit13._crit_edge35.i.i ], [ %342, %sdslen.exit13.thread29.i.i ]
  %343 = load i64, ptr %4, align 8, !tbaa !26
  %344 = add i64 %343, %.0.i14.i.i
  store i64 %344, ptr %4, align 8, !tbaa !26
  %345 = call ptr @dictNext(ptr noundef %302) #19
  %.not.i34.i = icmp eq ptr %345, null
  br i1 %.not.i34.i, label %zdiffAlgorithm2.exit, label %.lr.ph.i.i, !llvm.loop !193

zdiffAlgorithm2.exit:                             ; preds = %sdslen.exit15.i.i, %.loopexit.i20
  %.0.lcssa.i.i = phi i64 [ 0, %.loopexit.i20 ], [ %.119.i.i, %sdslen.exit15.i.i ]
  call void @dictReleaseIterator(ptr noundef %302) #19
  store i64 %.0.lcssa.i.i, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %zsetChooseDiffAlgorithm.exit

zsetChooseDiffAlgorithm.exit:                     ; preds = %13, %zdiffAlgorithm1.exit, %zdiffAlgorithm2.exit, %5
  ret void
}

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @freeObjAsync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zunionstoreCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  tail call void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef %5, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zinterstoreCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  tail call void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef %5, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zdiffstoreCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  tail call void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef %5, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zunionCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zinterCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef null, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zinterCardCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef null, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zdiffCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zunionInterDiffGenericCommand(ptr noundef %0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebyrankCommand(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  %14 = load i32, ptr %1, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  switch i32 %16, label %30 [
    i32 11, label %17
    i32 7, label %23
  ]

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = tail call i64 @lpLength(ptr noundef %19) #19
  %21 = lshr i64 %20, 1
  %22 = and i64 %21, 4294967295
  br label %zsetLength.exit

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !17
  br label %zsetLength.exit

30:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %17, %23
  %.0.i = phi i64 [ %22, %17 ], [ %29, %23 ]
  %31 = icmp slt i64 %2, 0
  %32 = select i1 %31, i64 %.0.i, i64 0
  %spec.select = add nsw i64 %32, %2
  %33 = icmp slt i64 %3, 0
  %34 = select i1 %33, i64 %.0.i, i64 0
  %.080 = add nsw i64 %34, %3
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %spec.select, i64 0)
  %35 = icmp sle i64 %spec.store.select, %.080
  %.not = icmp slt i64 %spec.store.select, %.0.i
  %or.cond = select i1 %35, i1 %.not, i1 false
  br i1 %or.cond, label %41, label %36

36:                                               ; preds = %zsetLength.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !196
  tail call void %38(ptr noundef nonnull %0, i64 noundef 0) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !197
  tail call void %40(ptr noundef nonnull %0, i64 noundef 0) #19
  br label %185

41:                                               ; preds = %zsetLength.exit
  %.not95 = icmp samesign ult i64 %.080, %.0.i
  %42 = add nsw i64 %.0.i, -1
  %spec.select105 = select i1 %.not95, i64 %.080, i64 %42
  %43 = sub nsw i64 %spec.select105, %spec.store.select
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !196
  tail call void %46(ptr noundef nonnull %0, i64 noundef %44) #19
  %47 = load i32, ptr %1, align 8
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 15
  switch i32 %49, label %182 [
    i32 11, label %50
    i32 7, label %100
  ]

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not101 = icmp eq i32 %5, 0
  %53 = shl nuw nsw i64 %spec.store.select, 1
  %54 = sub nuw nsw i64 -2, %53
  %.sink = select i1 %.not101, i64 %53, i64 %54
  %55 = tail call ptr @lpSeek(ptr noundef %52, i64 noundef %.sink) #19
  %.not102 = icmp eq ptr %55, null
  br i1 %.not102, label %56, label %57, !prof !40

56:                                               ; preds = %50
  tail call void @_serverAssertWithInfo(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 3176) #19
  tail call void @abort() #20
  unreachable

57:                                               ; preds = %50
  %58 = tail call ptr @lpNext(ptr noundef %52, ptr noundef nonnull %55) #19
  %.not103142 = icmp eq i64 %44, 0
  br i1 %.not103142, label %._crit_edge, label %.lr.ph146

.lr.ph146:                                        ; preds = %57
  %.not104 = icmp eq i32 %4, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %61

61:                                               ; preds = %.lr.ph146, %zzlPrev.exit
  %62 = phi i64 [ %43, %.lr.ph146 ], [ %99, %zzlPrev.exit ]
  %.084145 = phi double [ 0.000000e+00, %.lr.ph146 ], [ %.185, %zzlPrev.exit ]
  %.0144 = phi ptr [ %58, %.lr.ph146 ], [ %.1135, %zzlPrev.exit ]
  %.0136143 = phi ptr [ %55, %.lr.ph146 ], [ %.1137, %zzlPrev.exit ]
  %63 = icmp ne ptr %.0136143, null
  %64 = icmp ne ptr %.0144, null
  %65 = select i1 %63, i1 %64, i1 false, !prof !25
  br i1 %65, label %67, label %66, !prof !25

66:                                               ; preds = %61
  call void @_serverAssertWithInfo(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 3180) #19
  call void @abort() #20
  unreachable

67:                                               ; preds = %61
  %68 = call ptr @lpGetValue(ptr noundef nonnull %.0136143, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  br i1 %.not104, label %79, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = call ptr @lpGetValue(ptr noundef nonnull %.0144, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %.not7.i = icmp eq ptr %70, null
  br i1 %.not7.i, label %76, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %72, i32 127)
  %73 = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull readonly align 1 %70, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !77
  %75 = call double @fast_float_strtod(ptr noundef nonnull %7, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %zzlGetScore.exit

76:                                               ; preds = %69
  %77 = load i64, ptr %9, align 8, !tbaa !88
  %78 = sitofp i64 %77 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %71, %76
  %.0.i106 = phi double [ %75, %71 ], [ %78, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

79:                                               ; preds = %zzlGetScore.exit, %67
  %.185 = phi double [ %.0.i106, %zzlGetScore.exit ], [ %.084145, %67 ]
  %80 = icmp eq ptr %68, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load ptr, ptr %60, align 8, !tbaa !198
  %83 = load i64, ptr %11, align 8, !tbaa !88
  call void %82(ptr noundef nonnull %0, i64 noundef %83, double noundef %.185) #19
  br label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %59, align 8, !tbaa !199
  %86 = load i32, ptr %10, align 4, !tbaa !78
  %87 = zext i32 %86 to i64
  call void %85(ptr noundef nonnull %0, ptr noundef nonnull %68, i64 noundef %87, double noundef %.185) #19
  br label %88

88:                                               ; preds = %84, %81
  br i1 %.not101, label %94, label %89

89:                                               ; preds = %88
  %90 = call ptr @lpPrev(ptr noundef %52, ptr noundef nonnull %.0136143) #19
  %.not14.i = icmp eq ptr %90, null
  br i1 %.not14.i, label %zzlPrev.exit, label %91

91:                                               ; preds = %89
  %92 = call ptr @lpPrev(ptr noundef %52, ptr noundef nonnull %90) #19
  %.not15.i = icmp eq ptr %92, null
  br i1 %.not15.i, label %93, label %zzlPrev.exit, !prof !40

93:                                               ; preds = %91
  call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 866) #19
  call void @abort() #20
  unreachable

94:                                               ; preds = %88
  %95 = call ptr @lpNext(ptr noundef %52, ptr noundef nonnull %.0144) #19
  %.not14.i111 = icmp eq ptr %95, null
  br i1 %.not14.i111, label %zzlPrev.exit, label %96

96:                                               ; preds = %94
  %97 = call ptr @lpNext(ptr noundef %52, ptr noundef nonnull %95) #19
  %.not15.i112 = icmp eq ptr %97, null
  br i1 %.not15.i112, label %98, label %zzlPrev.exit, !prof !40

98:                                               ; preds = %96
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 847) #19
  call void @abort() #20
  unreachable

zzlPrev.exit:                                     ; preds = %96, %94, %91, %89
  %.1137 = phi ptr [ null, %89 ], [ %92, %91 ], [ null, %94 ], [ %95, %96 ]
  %.1135 = phi ptr [ null, %89 ], [ %90, %91 ], [ null, %94 ], [ %97, %96 ]
  %99 = add nsw i64 %62, -1
  %.not103 = icmp eq i64 %62, 0
  br i1 %.not103, label %._crit_edge, label %61, !llvm.loop !200

._crit_edge:                                      ; preds = %zzlPrev.exit, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

100:                                              ; preds = %41
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  %.not96 = icmp eq i32 %5, 0
  br i1 %.not96, label %127, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %.not98 = icmp slt i64 %spec.select, 1
  br i1 %.not98, label %zslGetElementByRank.exit, label %108

108:                                              ; preds = %105
  %109 = sub nsw i64 %.0.i, %spec.store.select
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !12
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader.preheader.i.i, label %zslGetElementByRank.exit

.preheader.preheader.i.i:                         ; preds = %108
  %113 = add nsw i32 %111, -1
  %114 = load ptr, ptr %104, align 8, !tbaa !18
  %115 = zext nneg i32 %113 to i64
  br label %.preheader.i.i

116:                                              ; preds = %.critedge.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %117 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %117, label %.preheader.i.i, label %zslGetElementByRank.exit, !llvm.loop !50

.preheader.i.i:                                   ; preds = %116, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %115, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %116 ]
  %.01826.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %.1.i.i, %116 ]
  %.01925.i.i = phi ptr [ %114, %.preheader.preheader.i.i ], [ %.120.i.i, %116 ]
  br label %118

118:                                              ; preds = %122, %.preheader.i.i
  %.120.i.i = phi ptr [ %121, %122 ], [ %.01925.i.i, %.preheader.i.i ]
  %.1.i.i = phi i64 [ %125, %122 ], [ %.01826.i.i, %.preheader.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.120.i.i, i64 24
  %120 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %indvars.iv.i.i
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %.critedge.i.i, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !27
  %125 = add i64 %124, %.1.i.i
  %.not24.i.i = icmp ugt i64 %125, %109
  br i1 %.not24.i.i, label %.critedge.i.i, label %118, !llvm.loop !51

.critedge.i.i:                                    ; preds = %122, %118
  %126 = icmp eq i64 %.1.i.i, %109
  br i1 %126, label %zslGetElementByRank.exit, label %116

127:                                              ; preds = %100
  %128 = load ptr, ptr %104, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %.not97 = icmp slt i64 %spec.select, 1
  br i1 %.not97, label %zslGetElementByRank.exit, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %spec.store.select, 1
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %134 = load i32, ptr %133, align 8, !tbaa !12
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.preheader.preheader.i.i116, label %zslGetElementByRank.exit

.preheader.preheader.i.i116:                      ; preds = %131
  %136 = add nsw i32 %134, -1
  %137 = zext nneg i32 %136 to i64
  br label %.preheader.i.i117

138:                                              ; preds = %.critedge.i.i125
  %indvars.iv.next.i.i126 = add nsw i64 %indvars.iv.i.i118, -1
  %139 = icmp sgt i64 %indvars.iv.i.i118, 0
  br i1 %139, label %.preheader.i.i117, label %zslGetElementByRank.exit, !llvm.loop !50

.preheader.i.i117:                                ; preds = %138, %.preheader.preheader.i.i116
  %indvars.iv.i.i118 = phi i64 [ %137, %.preheader.preheader.i.i116 ], [ %indvars.iv.next.i.i126, %138 ]
  %.01826.i.i119 = phi i64 [ 0, %.preheader.preheader.i.i116 ], [ %.1.i.i122, %138 ]
  %.01925.i.i120 = phi ptr [ %128, %.preheader.preheader.i.i116 ], [ %.120.i.i121, %138 ]
  br label %140

140:                                              ; preds = %144, %.preheader.i.i117
  %.120.i.i121 = phi ptr [ %143, %144 ], [ %.01925.i.i120, %.preheader.i.i117 ]
  %.1.i.i122 = phi i64 [ %147, %144 ], [ %.01826.i.i119, %.preheader.i.i117 ]
  %141 = getelementptr inbounds nuw i8, ptr %.120.i.i121, i64 24
  %142 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %indvars.iv.i.i118
  %143 = load ptr, ptr %142, align 8, !tbaa !20
  %.not.i.i123 = icmp eq ptr %143, null
  br i1 %.not.i.i123, label %.critedge.i.i125, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !27
  %147 = add i64 %146, %.1.i.i122
  %.not24.i.i124 = icmp ugt i64 %147, %132
  br i1 %.not24.i.i124, label %.critedge.i.i125, label %140, !llvm.loop !51

.critedge.i.i125:                                 ; preds = %144, %140
  %148 = icmp eq i64 %.1.i.i122, %132
  br i1 %148, label %zslGetElementByRank.exit, label %138

zslGetElementByRank.exit:                         ; preds = %.critedge.i.i, %116, %.critedge.i.i125, %138, %131, %108, %127, %105
  %.079 = phi ptr [ %130, %127 ], [ %107, %105 ], [ null, %131 ], [ null, %108 ], [ %.120.i.i121, %.critedge.i.i125 ], [ null, %138 ], [ %.120.i.i, %.critedge.i.i ], [ null, %116 ]
  %.not99140 = icmp eq i64 %44, 0
  br i1 %.not99140, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %zslGetElementByRank.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.in.v = select i1 %.not96, i64 24, i64 16
  br label %150

150:                                              ; preds = %.lr.ph, %sdslen.exit
  %151 = phi i64 [ %43, %.lr.ph ], [ %181, %sdslen.exit ]
  %.1141 = phi ptr [ %.079, %.lr.ph ], [ %180, %sdslen.exit ]
  %.not100 = icmp eq ptr %.1141, null
  br i1 %.not100, label %152, label %153, !prof !40

152:                                              ; preds = %150
  tail call void @_serverAssertWithInfo(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 3215) #19
  tail call void @abort() #20
  unreachable

153:                                              ; preds = %150
  %154 = load ptr, ptr %.1141, align 8, !tbaa !9
  %155 = load ptr, ptr %149, align 8, !tbaa !199
  %156 = getelementptr inbounds i8, ptr %154, i64 -1
  %157 = load i8, ptr %156, align 1, !tbaa !77
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 7
  switch i32 %159, label %sdslen.exit [
    i32 0, label %160
    i32 1, label %163
    i32 2, label %167
    i32 3, label %171
    i32 4, label %175
  ]

160:                                              ; preds = %153
  %161 = lshr i32 %158, 3
  %162 = zext nneg i32 %161 to i64
  br label %sdslen.exit

163:                                              ; preds = %153
  %164 = getelementptr inbounds i8, ptr %154, i64 -3
  %165 = load i8, ptr %164, align 1, !tbaa !77
  %166 = zext i8 %165 to i64
  br label %sdslen.exit

167:                                              ; preds = %153
  %168 = getelementptr inbounds i8, ptr %154, i64 -5
  %169 = load i16, ptr %168, align 1, !tbaa !79
  %170 = zext i16 %169 to i64
  br label %sdslen.exit

171:                                              ; preds = %153
  %172 = getelementptr inbounds i8, ptr %154, i64 -9
  %173 = load i32, ptr %172, align 1, !tbaa !78
  %174 = zext i32 %173 to i64
  br label %sdslen.exit

175:                                              ; preds = %153
  %176 = getelementptr inbounds i8, ptr %154, i64 -17
  %177 = load i64, ptr %176, align 1, !tbaa !26
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %153, %160, %163, %167, %171, %175
  %.0.i128 = phi i64 [ %177, %175 ], [ %162, %160 ], [ %166, %163 ], [ %170, %167 ], [ %174, %171 ], [ 0, %153 ]
  %178 = getelementptr inbounds nuw i8, ptr %.1141, i64 8
  %179 = load double, ptr %178, align 8, !tbaa !5
  tail call void %155(ptr noundef nonnull %0, ptr noundef nonnull %154, i64 noundef %.0.i128, double noundef %179) #19
  %.in = getelementptr inbounds nuw i8, ptr %.1141, i64 %.in.v
  %180 = load ptr, ptr %.in, align 8, !tbaa !29
  %181 = add nsw i64 %151, -1
  %.not99 = icmp eq i64 %151, 0
  br i1 %.not99, label %.loopexit, label %150, !llvm.loop !201

182:                                              ; preds = %41
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 3221, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

.loopexit:                                        ; preds = %sdslen.exit, %zslGetElementByRank.exit, %._crit_edge
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !197
  call void %184(ptr noundef nonnull %0, i64 noundef %44) #19
  br label %185

185:                                              ; preds = %.loopexit, %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangestoreCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.zrange_result_handler, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @zrangeResultBeginStore, ptr %8, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @zrangeResultFinalizeStore, ptr %9, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @zrangeResultEmitCBufferForStore, ptr %10, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @zrangeResultEmitLongLongForStore, ptr %11, align 8, !tbaa !198
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %12, align 8, !tbaa !202
  call void @zrangeGenericCommand(ptr noundef nonnull %2, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangeGenericCommand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.zrangespec, align 8
  %7 = alloca %struct.zlexrangespec, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = add nsw i32 %1, 1
  %20 = add nsw i32 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -1, ptr %11, align 8, !tbaa !26
  %21 = add nsw i32 %1, 3
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !147
  %.not128164 = icmp slt i32 %21, %23
  br i1 %.not128164, label %.lr.ph, label %.thread193

.thread193:                                       ; preds = %5
  %spec.store.select11187 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %24 = icmp eq i32 %3, 3
  br label %70

.lr.ph:                                           ; preds = %5
  %.not = icmp eq i32 %2, 0
  br label %25

25:                                               ; preds = %.lr.ph, %.thread
  %26 = phi i32 [ %23, %.lr.ph ], [ %61, %.thread ]
  %.0168 = phi i32 [ %3, %.lr.ph ], [ %.3145, %.thread ]
  %.0105167 = phi i32 [ %4, %.lr.ph ], [ %.3108144, %.thread ]
  %.0111166 = phi i32 [ %21, %.lr.ph ], [ %62, %.thread ]
  %.0114165 = phi i32 [ 0, %.lr.ph ], [ %.3117142, %.thread ]
  %.pre = load ptr, ptr %14, align 8, !tbaa !136
  %27 = sext i32 %.0111166 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  br i1 %.not, label %32, label %._crit_edge171

32:                                               ; preds = %25
  %33 = call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.48) #21
  %.not122 = icmp eq i32 %33, 0
  br i1 %.not122, label %.thread, label %._crit_edge171

._crit_edge171:                                   ; preds = %25, %32
  %34 = call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.49) #21
  %35 = icmp eq i32 %34, 0
  %36 = sub i32 %.0111166, %26
  %37 = icmp slt i32 %36, -2
  %or.cond = and i1 %37, %35
  br i1 %or.cond, label %38, label %43

38:                                               ; preds = %._crit_edge171
  %39 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %27
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %42 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %13, ptr noundef %41, ptr noundef nonnull %10, ptr noundef null) #19
  %.not126 = icmp eq i32 %42, 0
  br i1 %.not126, label %54, label %zslFreeLexRange.exit

43:                                               ; preds = %._crit_edge171
  %44 = icmp eq i32 %.0105167, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.59) #21
  %.not123 = icmp eq i32 %46, 0
  br i1 %.not123, label %.thread, label %47

47:                                               ; preds = %45, %43
  %48 = icmp eq i32 %.0168, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %47
  %50 = call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.60) #21
  %.not124 = icmp eq i32 %50, 0
  br i1 %.not124, label %.thread, label %51

51:                                               ; preds = %49
  %52 = call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.61) #21
  %.not125 = icmp eq i32 %52, 0
  br i1 %.not125, label %.thread, label %.critedge

.critedge:                                        ; preds = %47, %51
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !148
  call void @addReplyErrorObject(ptr noundef nonnull %13, ptr noundef %53) #19
  br label %zslFreeLexRange.exit

54:                                               ; preds = %38
  %55 = load ptr, ptr %14, align 8, !tbaa !136
  %56 = add nsw i32 %.0111166, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !146
  %60 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %13, ptr noundef %59, ptr noundef nonnull %11, ptr noundef null) #19
  %.not127 = icmp eq i32 %60, 0
  br i1 %.not127, label %..thread_crit_edge, label %zslFreeLexRange.exit

..thread_crit_edge:                               ; preds = %54
  %.pre176 = load i32, ptr %22, align 8, !tbaa !147
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %32, %45, %49, %51
  %61 = phi i32 [ %.pre176, %..thread_crit_edge ], [ %26, %51 ], [ %26, %45 ], [ %26, %49 ], [ %26, %32 ]
  %.3145 = phi i32 [ %.0168, %..thread_crit_edge ], [ 2, %51 ], [ %.0168, %45 ], [ 3, %49 ], [ %.0168, %32 ]
  %.3108144 = phi i32 [ %.0105167, %..thread_crit_edge ], [ %.0105167, %51 ], [ 2, %45 ], [ %.0105167, %49 ], [ %.0105167, %32 ]
  %.2113143 = phi i32 [ %56, %..thread_crit_edge ], [ %.0111166, %51 ], [ %.0111166, %45 ], [ %.0111166, %49 ], [ %.0111166, %32 ]
  %.3117142 = phi i32 [ %.0114165, %..thread_crit_edge ], [ %.0114165, %51 ], [ %.0114165, %45 ], [ %.0114165, %49 ], [ 1, %32 ]
  %62 = add nsw i32 %.2113143, 1
  %.not128 = icmp slt i32 %62, %61
  br i1 %.not128, label %25, label %._crit_edge, !llvm.loop !203

._crit_edge:                                      ; preds = %.thread
  %.pre177 = load i64, ptr %11, align 8, !tbaa !26
  %63 = icmp ne i64 %.pre177, -1
  %64 = icmp ult i32 %.3145, 2
  %or.cond4 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond4, label %65, label %66

65:                                               ; preds = %._crit_edge
  call void @addReplyError(ptr noundef nonnull %13, ptr noundef nonnull @.str.62) #19
  br label %zslFreeLexRange.exit

66:                                               ; preds = %._crit_edge
  %spec.store.select11 = call i32 @llvm.umax.i32(i32 %.3145, i32 1)
  %67 = icmp ne i32 %.3117142, 0
  %68 = icmp eq i32 %.3145, 3
  %or.cond6 = select i1 %67, i1 %68, i1 false
  br i1 %or.cond6, label %69, label %70

69:                                               ; preds = %66
  call void @addReplyError(ptr noundef nonnull %13, ptr noundef nonnull @.str.63) #19
  br label %zslFreeLexRange.exit

70:                                               ; preds = %.thread193, %66
  %71 = phi i1 [ %24, %.thread193 ], [ %68, %66 ]
  %.0114.lcssa189202 = phi i32 [ 0, %.thread193 ], [ %.3117142, %66 ]
  %.0105.lcssa190201 = phi i32 [ %4, %.thread193 ], [ %.3108144, %66 ]
  %.0.lcssa191200 = phi i32 [ %3, %.thread193 ], [ %.3145, %66 ]
  %spec.store.select11192199 = phi i32 [ %spec.store.select11187, %.thread193 ], [ %spec.store.select11, %66 ]
  %72 = icmp eq i32 %.0105.lcssa190201, 2
  %73 = and i32 %.0.lcssa191200, -2
  %or.cond8 = icmp eq i32 %73, 2
  %or.cond135 = select i1 %72, i1 %or.cond8, i1 false
  %.0119 = select i1 %or.cond135, i32 %20, i32 %19
  %.0118 = select i1 %or.cond135, i32 %19, i32 %20
  switch i32 %spec.store.select11192199, label %106 [
    i32 3, label %96
    i32 1, label %74
    i32 2, label %86
  ]

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8, !tbaa !136
  %76 = sext i32 %.0119 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !146
  %79 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %13, ptr noundef %78, ptr noundef nonnull %8, ptr noundef null) #19
  %.not131 = icmp eq i32 %79, 0
  br i1 %.not131, label %80, label %zslFreeLexRange.exit

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8, !tbaa !136
  %82 = sext i32 %.0118 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !146
  %85 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %13, ptr noundef %84, ptr noundef nonnull %9, ptr noundef null) #19
  %.not132 = icmp eq i32 %85, 0
  br i1 %.not132, label %106, label %zslFreeLexRange.exit

86:                                               ; preds = %70
  %87 = load ptr, ptr %14, align 8, !tbaa !136
  %88 = sext i32 %.0119 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !146
  %91 = sext i32 %.0118 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %87, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !146
  %94 = call fastcc i32 @zslParseRange(ptr noundef %90, ptr noundef %93, ptr noundef %6)
  %.not130 = icmp eq i32 %94, 0
  br i1 %.not130, label %106, label %95

95:                                               ; preds = %86
  call void @addReplyError(ptr noundef nonnull %13, ptr noundef nonnull @.str.33) #19
  br label %zslFreeLexRange.exit

96:                                               ; preds = %70
  %97 = load ptr, ptr %14, align 8, !tbaa !136
  %98 = sext i32 %.0119 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !146
  %101 = sext i32 %.0118 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !146
  %104 = call i32 @zslParseLexRange(ptr noundef %100, ptr noundef %103, ptr noundef nonnull %7)
  %.not129 = icmp eq i32 %104, 0
  br i1 %.not129, label %106, label %105

105:                                              ; preds = %96
  call void @addReplyError(ptr noundef nonnull %13, ptr noundef nonnull @.str.35) #19
  br label %zslFreeLexRange.exit

106:                                              ; preds = %96, %86, %80, %70
  %.not133 = icmp eq i32 %2, 0
  %107 = or i32 %.0114.lcssa189202, %2
  %or.cond10 = icmp ne i32 %107, 0
  br i1 %or.cond10, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %109, align 8, !tbaa !204
  %110 = load ptr, ptr %12, align 8, !tbaa !194
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !185
  %113 = icmp sgt i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %114, ptr %115, align 4, !tbaa !205
  br label %116

116:                                              ; preds = %106, %108
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !150
  %119 = call ptr @lookupKeyRead(ptr noundef %118, ptr noundef %18) #19
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  br i1 %.not133, label %127, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !196
  call void %124(ptr noundef %0, i64 noundef -1) #19
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !197
  call void %126(ptr noundef %0, i64 noundef 0) #19
  br label %146

127:                                              ; preds = %121
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !206
  call void @addReply(ptr noundef nonnull %13, ptr noundef %128) #19
  br label %146

129:                                              ; preds = %116
  %130 = call i32 @checkType(ptr noundef nonnull %13, ptr noundef nonnull %119, i32 noundef 3) #19
  %.not134 = icmp eq i32 %130, 0
  br i1 %.not134, label %131, label %146

131:                                              ; preds = %129
  switch i32 %spec.store.select11192199, label %146 [
    i32 3, label %141
    i32 1, label %132
    i32 2, label %137
  ]

132:                                              ; preds = %131
  %133 = load i64, ptr %8, align 8, !tbaa !26
  %134 = load i64, ptr %9, align 8, !tbaa !26
  %135 = zext i1 %or.cond10 to i32
  %136 = zext i1 %72 to i32
  call void @genericZrangebyrankCommand(ptr noundef %0, ptr noundef nonnull %119, i64 noundef %133, i64 noundef %134, i32 noundef %135, i32 noundef %136)
  br label %146

137:                                              ; preds = %131
  %138 = load i64, ptr %10, align 8, !tbaa !26
  %139 = load i64, ptr %11, align 8, !tbaa !26
  %140 = zext i1 %72 to i32
  call void @genericZrangebyscoreCommand(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %119, i64 noundef %138, i64 noundef %139, i32 noundef %140)
  br label %146

141:                                              ; preds = %131
  %142 = zext i1 %or.cond10 to i32
  %143 = load i64, ptr %10, align 8, !tbaa !26
  %144 = load i64, ptr %11, align 8, !tbaa !26
  %145 = zext i1 %72 to i32
  call void @genericZrangebylexCommand(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %119, i32 noundef %142, i64 noundef %143, i64 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %131, %132, %137, %141, %129, %122, %127
  br i1 %71, label %147, label %zslFreeLexRange.exit

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8, !tbaa !60
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %.not.i = icmp eq ptr %148, %149
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8
  %.not7.i = icmp eq ptr %148, %150
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not7.i
  br i1 %or.cond.i, label %152, label %151

151:                                              ; preds = %147
  call void @sdsfree(ptr noundef %148) #19
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %.pre11.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi ptr [ %.pre11.i, %151 ], [ %150, %147 ]
  %154 = phi ptr [ %.pre.i, %151 ], [ %149, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !68
  %.not8.i = icmp eq ptr %156, %154
  %.not9.i = icmp eq ptr %156, %153
  %or.cond10.i = select i1 %.not8.i, i1 true, i1 %.not9.i
  br i1 %or.cond10.i, label %zslFreeLexRange.exit, label %157

157:                                              ; preds = %152
  call void @sdsfree(ptr noundef %156) #19
  br label %zslFreeLexRange.exit

zslFreeLexRange.exit:                             ; preds = %38, %54, %.critedge, %157, %152, %146, %74, %80, %105, %95, %69, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangeCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.zrange_result_handler, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @zrangeResultBeginClient, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @zrangeResultFinalizeClient, ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @zrangeResultEmitCBufferToClient, ptr %6, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @zrangeResultEmitLongLongToClient, ptr %7, align 8, !tbaa !198
  call void @zrangeGenericCommand(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangeCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.zrange_result_handler, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @zrangeResultBeginClient, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @zrangeResultFinalizeClient, ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @zrangeResultEmitCBufferToClient, ptr %6, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @zrangeResultEmitLongLongToClient, ptr %7, align 8, !tbaa !198
  call void @zrangeGenericCommand(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebyscoreCommand(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  tail call void %13(ptr noundef %0, i64 noundef -1) #19
  %14 = icmp sgt i64 %3, 0
  %.pre207 = load i32, ptr %2, align 8
  br i1 %14, label %15, label %35

15:                                               ; preds = %6
  %16 = lshr i32 %.pre207, 4
  %17 = and i32 %16, 15
  switch i32 %17, label %31 [
    i32 11, label %18
    i32 7, label %24
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = tail call i64 @lpLength(ptr noundef %20) #19
  %22 = lshr i64 %21, 1
  %23 = and i64 %22, 4294967295
  br label %zsetLength.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !17
  br label %zsetLength.exit

31:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %18, %24
  %.0.i = phi i64 [ %23, %18 ], [ %30, %24 ]
  %.not = icmp slt i64 %3, %.0.i
  br i1 %.not, label %zsetLength.exit._crit_edge, label %32

zsetLength.exit._crit_edge:                       ; preds = %zsetLength.exit
  %.pre = load i32, ptr %2, align 8
  br label %35

32:                                               ; preds = %zsetLength.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !197
  tail call void %34(ptr noundef nonnull %0, i64 noundef 0) #19
  br label %193

35:                                               ; preds = %zsetLength.exit._crit_edge, %6
  %36 = phi i32 [ %.pre, %zsetLength.exit._crit_edge ], [ %.pre207, %6 ]
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 15
  switch i32 %38, label %190 [
    i32 11, label %39
    i32 7, label %108
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not86 = icmp eq i32 %5, 0
  br i1 %.not86, label %42, label %.thread221

42:                                               ; preds = %39
  %43 = tail call ptr @zzlFirstInRange(ptr noundef %41, ptr noundef %1)
  %.not87 = icmp eq ptr %43, null
  br i1 %.not87, label %.critedge2, label %.lr.ph176.split.us

.thread221:                                       ; preds = %39
  %44 = tail call ptr @zzlLastInRange(ptr noundef %41, ptr noundef %1)
  %.not87223 = icmp eq ptr %44, null
  br i1 %.not87223, label %.critedge2, label %.lr.ph176.split.preheader

.lr.ph176.split.preheader:                        ; preds = %.thread221
  %45 = tail call ptr @lpNext(ptr noundef %41, ptr noundef nonnull %44) #19
  br label %.lr.ph176.split

.lr.ph176.split.us:                               ; preds = %42
  %46 = tail call ptr @lpNext(ptr noundef %41, ptr noundef nonnull %43) #19
  %.not89.us186 = icmp eq i64 %3, 0
  br i1 %.not89.us186, label %.lr.ph196, label %.lr.ph188

zzlPrev.exit.us:                                  ; preds = %50
  %.not89.us = icmp eq i64 %47, 0
  br i1 %.not89.us, label %.lr.ph196, label %.lr.ph188, !llvm.loop !207

.lr.ph188:                                        ; preds = %.lr.ph176.split.us, %zzlPrev.exit.us
  %.in = phi i64 [ %47, %zzlPrev.exit.us ], [ %3, %.lr.ph176.split.us ]
  %.1137174.us187 = phi ptr [ %51, %zzlPrev.exit.us ], [ %46, %.lr.ph176.split.us ]
  %47 = add nsw i64 %.in, -1
  %.not16.i96.us = icmp eq ptr %.1137174.us187, null
  br i1 %.not16.i96.us, label %.critedge.i100, label %48, !prof !40

48:                                               ; preds = %.lr.ph188
  %49 = tail call ptr @lpNext(ptr noundef %41, ptr noundef nonnull %.1137174.us187) #19
  %.not14.i97.us = icmp eq ptr %49, null
  br i1 %.not14.i97.us, label %.critedge2, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @lpNext(ptr noundef %41, ptr noundef nonnull %49) #19
  %.not15.i98.us = icmp eq ptr %51, null
  br i1 %.not15.i98.us, label %.split.us, label %zzlPrev.exit.us, !prof !40

.lr.ph176.split:                                  ; preds = %56, %.lr.ph176.split.preheader
  %.070175 = phi i64 [ %3, %.lr.ph176.split.preheader ], [ %52, %56 ]
  %.1137174 = phi ptr [ %45, %.lr.ph176.split.preheader ], [ %55, %56 ]
  %.0141173 = phi ptr [ %44, %.lr.ph176.split.preheader ], [ %57, %56 ]
  %52 = add nsw i64 %.070175, -1
  %.not89 = icmp eq i64 %.070175, 0
  br i1 %.not89, label %.lr.ph196, label %53

53:                                               ; preds = %.lr.ph176.split
  %.not16.i = icmp eq ptr %.1137174, null
  br i1 %.not16.i, label %.critedge.i, label %54, !prof !40

.critedge.i:                                      ; preds = %53
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 861) #19
  tail call void @abort() #20
  unreachable

54:                                               ; preds = %53
  %55 = tail call ptr @lpPrev(ptr noundef %41, ptr noundef nonnull %.0141173) #19
  %.not14.i = icmp eq ptr %55, null
  br i1 %.not14.i, label %.critedge2, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @lpPrev(ptr noundef %41, ptr noundef nonnull %55) #19
  %.not15.i = icmp eq ptr %57, null
  br i1 %.not15.i, label %58, label %.lr.ph176.split, !prof !40, !llvm.loop !207

58:                                               ; preds = %56
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 866) #19
  tail call void @abort() #20
  unreachable

.critedge.i100:                                   ; preds = %.lr.ph188
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 842) #19
  tail call void @abort() #20
  unreachable

.split.us:                                        ; preds = %50
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 847) #19
  tail call void @abort() #20
  unreachable

.lr.ph196:                                        ; preds = %.lr.ph176.split, %zzlPrev.exit.us, %.lr.ph176.split.us
  %.0141.lcssa = phi ptr [ %49, %zzlPrev.exit.us ], [ %43, %.lr.ph176.split.us ], [ %.0141173, %.lr.ph176.split ]
  %.1137.lcssa = phi ptr [ %51, %zzlPrev.exit.us ], [ %46, %.lr.ph176.split.us ], [ %.1137174, %.lr.ph176.split ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not91278 = icmp eq i64 %4, 0
  br i1 %.not91278, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph196, %zzlPrev.exit112
  %.in290 = phi i64 [ %64, %zzlPrev.exit112 ], [ %4, %.lr.ph196 ]
  %.2143192281 = phi ptr [ %.3144, %zzlPrev.exit112 ], [ %.0141.lcssa, %.lr.ph196 ]
  %.3139193280 = phi ptr [ %.4140, %zzlPrev.exit112 ], [ %.1137.lcssa, %.lr.ph196 ]
  %.073194279 = phi i64 [ %88, %zzlPrev.exit112 ], [ 0, %.lr.ph196 ]
  %64 = add nsw i64 %.in290, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i101 = icmp eq ptr %.3139193280, null
  br i1 %.not.i101, label %65, label %66, !prof !40

65:                                               ; preds = %.lr.ph
  call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 785) #19
  call void @abort() #20
  unreachable

66:                                               ; preds = %.lr.ph
  %67 = call ptr @lpGetValue(ptr noundef nonnull %.3139193280, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %.not7.i = icmp eq ptr %67, null
  br i1 %.not7.i, label %73, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %69, i32 127)
  %70 = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull readonly align 1 %67, i64 %70, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !77
  %72 = call double @fast_float_strtod(ptr noundef nonnull %7, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %zzlGetScore.exit

73:                                               ; preds = %66
  %74 = load i64, ptr %9, align 8, !tbaa !88
  %75 = sitofp i64 %74 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %68, %73
  %.0.i102 = phi double [ %72, %68 ], [ %75, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not86, label %81, label %76

76:                                               ; preds = %zzlGetScore.exit
  %77 = load i32, ptr %59, align 8, !tbaa !41
  %.not.i103 = icmp eq i32 %77, 0
  %78 = load double, ptr %1, align 8, !tbaa !43
  %79 = fcmp ule double %.0.i102, %78
  %80 = fcmp ult double %.0.i102, %78
  %.in.i = select i1 %.not.i103, i1 %80, i1 %79
  br i1 %.in.i, label %.critedge2, label %86

81:                                               ; preds = %zzlGetScore.exit
  %82 = load i32, ptr %60, align 4, !tbaa !44
  %.not.i104 = icmp eq i32 %82, 0
  %83 = load double, ptr %61, align 8, !tbaa !45
  %84 = fcmp uge double %.0.i102, %83
  %85 = fcmp ugt double %.0.i102, %83
  %.in.i105 = select i1 %.not.i104, i1 %85, i1 %84
  br i1 %.in.i105, label %.critedge2, label %86

86:                                               ; preds = %81, %76
  %87 = call ptr @lpGetValue(ptr noundef nonnull %.2143192281, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %88 = add i64 %.073194279, 1
  %89 = icmp eq ptr %87, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %63, align 8, !tbaa !198
  %92 = load i64, ptr %11, align 8, !tbaa !88
  call void %91(ptr noundef %0, i64 noundef %92, double noundef %.0.i102) #19
  br label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %62, align 8, !tbaa !199
  %95 = load i32, ptr %10, align 4, !tbaa !78
  %96 = zext i32 %95 to i64
  call void %94(ptr noundef %0, ptr noundef nonnull %87, i64 noundef %96, double noundef %.0.i102) #19
  br label %97

97:                                               ; preds = %93, %90
  br i1 %.not86, label %103, label %98

98:                                               ; preds = %97
  %99 = call ptr @lpPrev(ptr noundef %41, ptr noundef nonnull %.2143192281) #19
  %.not14.i108 = icmp eq ptr %99, null
  br i1 %.not14.i108, label %.critedge2, label %100

100:                                              ; preds = %98
  %101 = call ptr @lpPrev(ptr noundef %41, ptr noundef nonnull %99) #19
  %.not15.i109 = icmp eq ptr %101, null
  br i1 %.not15.i109, label %102, label %zzlPrev.exit112, !prof !40

102:                                              ; preds = %100
  call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 866) #19
  call void @abort() #20
  unreachable

103:                                              ; preds = %97
  %104 = call ptr @lpNext(ptr noundef %41, ptr noundef nonnull %.3139193280) #19
  %.not14.i115 = icmp eq ptr %104, null
  br i1 %.not14.i115, label %.critedge2, label %105

105:                                              ; preds = %103
  %106 = call ptr @lpNext(ptr noundef %41, ptr noundef nonnull %104) #19
  %.not15.i116 = icmp eq ptr %106, null
  br i1 %.not15.i116, label %107, label %zzlPrev.exit112, !prof !40

107:                                              ; preds = %105
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 847) #19
  call void @abort() #20
  unreachable

zzlPrev.exit112:                                  ; preds = %105, %100
  %.3144 = phi ptr [ %104, %105 ], [ %101, %100 ]
  %.4140 = phi ptr [ %106, %105 ], [ %99, %100 ]
  %.not91 = icmp eq i64 %64, 0
  br i1 %.not91, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %54, %48, %76, %81, %zzlPrev.exit112, %103, %98, %.lr.ph196, %42, %.thread221
  %.073.lcssa = phi i64 [ 0, %.thread221 ], [ 0, %42 ], [ %88, %98 ], [ 0, %48 ], [ %4, %.lr.ph196 ], [ %88, %103 ], [ %4, %zzlPrev.exit112 ], [ %.073194279, %76 ], [ %.073194279, %81 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge4

108:                                              ; preds = %35
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !75
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !97
  %.not81 = icmp eq i32 %5, 0
  br i1 %.not81, label %113, label %.thread240

113:                                              ; preds = %108
  %114 = tail call ptr @zslNthInRange(ptr noundef %112, ptr noundef %1, i64 noundef %3)
  %.not82160 = icmp eq ptr %114, null
  br i1 %.not82160, label %.critedge4, label %.lr.ph.split.us.preheader

.thread240:                                       ; preds = %108
  %115 = xor i64 %3, -1
  %116 = tail call ptr @zslNthInRange(ptr noundef %112, ptr noundef %1, i64 noundef %115)
  %.not82160242 = icmp eq ptr %116, null
  br i1 %.not82160242, label %.critedge4, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread240
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %sdslen.exit.us
  %.1163.us = phi ptr [ %.2.us, %sdslen.exit.us ], [ %114, %.lr.ph.split.us.preheader ]
  %.172162.us = phi i64 [ %122, %sdslen.exit.us ], [ %4, %.lr.ph.split.us.preheader ]
  %.4161.us = phi i64 [ %131, %sdslen.exit.us ], [ 0, %.lr.ph.split.us.preheader ]
  %122 = add nsw i64 %.172162.us, -1
  %.not83.us = icmp eq i64 %.172162.us, 0
  br i1 %.not83.us, label %.critedge4, label %123

123:                                              ; preds = %.lr.ph.split.us
  %124 = getelementptr inbounds nuw i8, ptr %.1163.us, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !5
  %126 = load i32, ptr %119, align 4, !tbaa !44
  %.not.i122.us = icmp eq i32 %126, 0
  %127 = load double, ptr %120, align 8, !tbaa !45
  %128 = fcmp uge double %125, %127
  %129 = fcmp ugt double %125, %127
  %.in.i123.us = select i1 %.not.i122.us, i1 %129, i1 %128
  br i1 %.in.i123.us, label %.critedge4, label %130

130:                                              ; preds = %123
  %131 = add i64 %.4161.us, 1
  %132 = load ptr, ptr %121, align 8, !tbaa !199
  %133 = load ptr, ptr %.1163.us, align 8, !tbaa !9
  %134 = getelementptr inbounds i8, ptr %133, i64 -1
  %135 = load i8, ptr %134, align 1, !tbaa !77
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 7
  switch i32 %137, label %sdslen.exit.us [
    i32 0, label %153
    i32 1, label %149
    i32 2, label %145
    i32 3, label %141
    i32 4, label %138
  ]

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %133, i64 -17
  %140 = load i64, ptr %139, align 1, !tbaa !26
  br label %sdslen.exit.us

141:                                              ; preds = %130
  %142 = getelementptr inbounds i8, ptr %133, i64 -9
  %143 = load i32, ptr %142, align 1, !tbaa !78
  %144 = zext i32 %143 to i64
  br label %sdslen.exit.us

145:                                              ; preds = %130
  %146 = getelementptr inbounds i8, ptr %133, i64 -5
  %147 = load i16, ptr %146, align 1, !tbaa !79
  %148 = zext i16 %147 to i64
  br label %sdslen.exit.us

149:                                              ; preds = %130
  %150 = getelementptr inbounds i8, ptr %133, i64 -3
  %151 = load i8, ptr %150, align 1, !tbaa !77
  %152 = zext i8 %151 to i64
  br label %sdslen.exit.us

153:                                              ; preds = %130
  %154 = lshr i32 %136, 3
  %155 = zext nneg i32 %154 to i64
  br label %sdslen.exit.us

sdslen.exit.us:                                   ; preds = %153, %149, %145, %141, %138, %130
  %.0.i124.us = phi i64 [ %140, %138 ], [ %155, %153 ], [ %152, %149 ], [ %148, %145 ], [ %144, %141 ], [ 0, %130 ]
  tail call void %132(ptr noundef nonnull %0, ptr noundef nonnull %133, i64 noundef %.0.i124.us, double noundef %125) #19
  %.2.in.us = getelementptr inbounds nuw i8, ptr %.1163.us, i64 24
  %.2.us = load ptr, ptr %.2.in.us, align 8, !tbaa !29
  %.not82.us = icmp eq ptr %.2.us, null
  br i1 %.not82.us, label %.critedge4, label %.lr.ph.split.us, !llvm.loop !208

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %sdslen.exit
  %.1163 = phi ptr [ %.2, %sdslen.exit ], [ %116, %.lr.ph.split.preheader ]
  %.172162 = phi i64 [ %156, %sdslen.exit ], [ %4, %.lr.ph.split.preheader ]
  %.4161 = phi i64 [ %165, %sdslen.exit ], [ 0, %.lr.ph.split.preheader ]
  %156 = add nsw i64 %.172162, -1
  %.not83 = icmp eq i64 %.172162, 0
  br i1 %.not83, label %.critedge4, label %157

157:                                              ; preds = %.lr.ph.split
  %158 = getelementptr inbounds nuw i8, ptr %.1163, i64 8
  %159 = load double, ptr %158, align 8, !tbaa !5
  %160 = load i32, ptr %117, align 8, !tbaa !41
  %.not.i120 = icmp eq i32 %160, 0
  %161 = load double, ptr %1, align 8, !tbaa !43
  %162 = fcmp ule double %159, %161
  %163 = fcmp ult double %159, %161
  %.in.i121 = select i1 %.not.i120, i1 %163, i1 %162
  br i1 %.in.i121, label %.critedge4, label %164

164:                                              ; preds = %157
  %165 = add i64 %.4161, 1
  %166 = load ptr, ptr %118, align 8, !tbaa !199
  %167 = load ptr, ptr %.1163, align 8, !tbaa !9
  %168 = getelementptr inbounds i8, ptr %167, i64 -1
  %169 = load i8, ptr %168, align 1, !tbaa !77
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 7
  switch i32 %171, label %sdslen.exit [
    i32 0, label %172
    i32 1, label %175
    i32 2, label %179
    i32 3, label %183
    i32 4, label %187
  ]

172:                                              ; preds = %164
  %173 = lshr i32 %170, 3
  %174 = zext nneg i32 %173 to i64
  br label %sdslen.exit

175:                                              ; preds = %164
  %176 = getelementptr inbounds i8, ptr %167, i64 -3
  %177 = load i8, ptr %176, align 1, !tbaa !77
  %178 = zext i8 %177 to i64
  br label %sdslen.exit

179:                                              ; preds = %164
  %180 = getelementptr inbounds i8, ptr %167, i64 -5
  %181 = load i16, ptr %180, align 1, !tbaa !79
  %182 = zext i16 %181 to i64
  br label %sdslen.exit

183:                                              ; preds = %164
  %184 = getelementptr inbounds i8, ptr %167, i64 -9
  %185 = load i32, ptr %184, align 1, !tbaa !78
  %186 = zext i32 %185 to i64
  br label %sdslen.exit

187:                                              ; preds = %164
  %188 = getelementptr inbounds i8, ptr %167, i64 -17
  %189 = load i64, ptr %188, align 1, !tbaa !26
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %164, %172, %175, %179, %183, %187
  %.0.i124 = phi i64 [ %189, %187 ], [ %174, %172 ], [ %178, %175 ], [ %182, %179 ], [ %186, %183 ], [ 0, %164 ]
  tail call void %166(ptr noundef nonnull %0, ptr noundef nonnull %167, i64 noundef %.0.i124, double noundef %159) #19
  %.2.in = getelementptr inbounds nuw i8, ptr %.1163, i64 16
  %.2 = load ptr, ptr %.2.in, align 8, !tbaa !29
  %.not82 = icmp eq ptr %.2, null
  br i1 %.not82, label %.critedge4, label %.lr.ph.split, !llvm.loop !208

190:                                              ; preds = %35
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 3348, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

.critedge4:                                       ; preds = %sdslen.exit, %157, %.lr.ph.split, %sdslen.exit.us, %123, %.lr.ph.split.us, %.thread240, %113, %.critedge2
  %.3 = phi i64 [ %.073.lcssa, %.critedge2 ], [ 0, %113 ], [ 0, %.thread240 ], [ %.4161.us, %123 ], [ %131, %sdslen.exit.us ], [ %4, %.lr.ph.split.us ], [ %165, %sdslen.exit ], [ %4, %.lr.ph.split ], [ %.4161, %157 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %192 = load ptr, ptr %191, align 8, !tbaa !197
  call void %192(ptr noundef %0, i64 noundef %.3) #19
  br label %193

193:                                              ; preds = %.critedge4, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangebyscoreCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.zrange_result_handler, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @zrangeResultBeginClient, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @zrangeResultFinalizeClient, ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @zrangeResultEmitCBufferToClient, ptr %6, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @zrangeResultEmitLongLongToClient, ptr %7, align 8, !tbaa !198
  call void @zrangeGenericCommand(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangebyscoreCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.zrange_result_handler, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @zrangeResultBeginClient, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @zrangeResultFinalizeClient, ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @zrangeResultEmitCBufferToClient, ptr %6, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @zrangeResultEmitLongLongToClient, ptr %7, align 8, !tbaa !198
  call void @zrangeGenericCommand(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zcountCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.zrangespec, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = call fastcc i32 @zslParseRange(ptr noundef %14, ptr noundef %16, ptr noundef %8)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %1
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #19
  br label %131

19:                                               ; preds = %1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !155
  %21 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %20) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %131, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef 3) #19
  %.not45 = icmp eq i32 %24, 0
  br i1 %.not45, label %25, label %131

25:                                               ; preds = %23
  %26 = load i32, ptr %21, align 8
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 15
  switch i32 %28, label %130 [
    i32 11, label %29
    i32 7, label %73
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = call ptr @zzlFirstInRange(ptr noundef %31, ptr noundef nonnull %8)
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %.thread, label %34

.thread:                                          ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !155
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %33) #19
  br label %131

34:                                               ; preds = %29
  %35 = tail call ptr @lpNext(ptr noundef %31, ptr noundef nonnull %32) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %37, !prof !40

36:                                               ; preds = %34
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 785) #19
  tail call void @abort() #20
  unreachable

37:                                               ; preds = %34
  %38 = call ptr @lpGetValue(ptr noundef nonnull %35, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %.not7.i = icmp eq ptr %38, null
  br i1 %.not7.i, label %44, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %40, i32 127)
  %41 = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull readonly align 1 %38, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !77
  %43 = call double @fast_float_strtod(ptr noundef nonnull %5, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %zzlGetScore.exit

44:                                               ; preds = %37
  %45 = load i64, ptr %7, align 8, !tbaa !88
  %46 = sitofp i64 %45 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %39, %44
  %.0.i = phi double [ %43, %39 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %.not.i52 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !45
  %51 = fcmp uge double %.0.i, %50
  %52 = fcmp ugt double %.0.i, %50
  %.in.i = select i1 %.not.i52, i1 %52, i1 %51
  br i1 %.in.i, label %55, label %.preheader.preheader, !prof !40

.preheader.preheader:                             ; preds = %zzlGetScore.exit
  %53 = load i32, ptr %47, align 4
  %.not.i58 = icmp eq i32 %53, 0
  %54 = load double, ptr %49, align 8
  br label %zzlNext.exit

55:                                               ; preds = %zzlGetScore.exit
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 3401) #19
  call void @abort() #20
  unreachable

zzlNext.exit:                                     ; preds = %70, %.preheader.preheader
  %.175 = phi i64 [ 0, %.preheader.preheader ], [ %68, %70 ]
  %.06774 = phi ptr [ %35, %.preheader.preheader ], [ %71, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = call ptr @lpGetValue(ptr noundef nonnull %.06774, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %.not7.i54 = icmp eq ptr %56, null
  br i1 %.not7.i54, label %62, label %57

57:                                               ; preds = %zzlNext.exit
  %58 = load i32, ptr %3, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %spec.store.select.i.i55 = call i32 @llvm.umin.i32(i32 %58, i32 127)
  %59 = zext nneg i32 %spec.store.select.i.i55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull readonly align 1 %56, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !77
  %61 = call double @fast_float_strtod(ptr noundef nonnull %2, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %zzlGetScore.exit57

62:                                               ; preds = %zzlNext.exit
  %63 = load i64, ptr %4, align 8, !tbaa !88
  %64 = sitofp i64 %63 to double
  br label %zzlGetScore.exit57

zzlGetScore.exit57:                               ; preds = %57, %62
  %.0.i56 = phi double [ %61, %57 ], [ %64, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = fcmp uge double %.0.i56, %54
  %66 = fcmp ugt double %.0.i56, %54
  %.in.i59 = select i1 %.not.i58, i1 %66, i1 %65
  br i1 %.in.i59, label %.loopexit, label %67

67:                                               ; preds = %zzlGetScore.exit57
  %68 = add i64 %.175, 1
  %69 = call ptr @lpNext(ptr noundef %31, ptr noundef nonnull %.06774) #19
  %.not14.i = icmp eq ptr %69, null
  br i1 %.not14.i, label %.loopexit, label %70

70:                                               ; preds = %67
  %71 = call ptr @lpNext(ptr noundef %31, ptr noundef nonnull %69) #19
  %.not15.i = icmp eq ptr %71, null
  br i1 %.not15.i, label %72, label %zzlNext.exit, !prof !40, !llvm.loop !209

72:                                               ; preds = %70
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 847) #19
  call void @abort() #20
  unreachable

73:                                               ; preds = %25
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = call ptr @zslNthInRange(ptr noundef %77, ptr noundef nonnull %8, i64 noundef 0)
  %.not46 = icmp eq ptr %78, null
  br i1 %.not46, label %.loopexit, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !5
  %82 = load ptr, ptr %78, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !12
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.preheader.preheader.i, label %zslGetRank.exit

.preheader.preheader.i:                           ; preds = %79
  %86 = load ptr, ptr %77, align 8, !tbaa !18
  %87 = zext nneg i32 %84 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %117, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %87, %.preheader.preheader.i ], [ %indvars.iv.next.i, %117 ]
  %.02849.i = phi i64 [ 0, %.preheader.preheader.i ], [ %.1.lcssa.i, %117 ]
  %.02948.i = phi ptr [ %86, %.preheader.preheader.i ], [ %.130.lcssa.i, %117 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %88 = getelementptr inbounds nuw i8, ptr %.02948.i, i64 24
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 %indvars.iv.next.i
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %.not37.i = icmp eq ptr %90, null
  br i1 %.not37.i, label %.critedge.i62, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.critedge2.i
  %91 = phi ptr [ %108, %.critedge2.i ], [ %90, %.preheader.i ]
  %92 = phi ptr [ %107, %.critedge2.i ], [ %89, %.preheader.i ]
  %.139.i = phi i64 [ %105, %.critedge2.i ], [ %.02849.i, %.preheader.i ]
  %.13038.i = phi ptr [ %102, %.critedge2.i ], [ %.02948.i, %.preheader.i ]
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !5
  %95 = fcmp olt double %94, %81
  br i1 %95, label %.critedge2.i, label %96

96:                                               ; preds = %.lr.ph.i
  %97 = fcmp oeq double %94, %81
  br i1 %97, label %98, label %.critedge.i62

98:                                               ; preds = %96
  %99 = load ptr, ptr %91, align 8, !tbaa !9
  %100 = tail call i32 @sdscmp(ptr noundef %99, ptr noundef %82) #19
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %..critedge2_crit_edge.i, label %.critedge.i62

..critedge2_crit_edge.i:                          ; preds = %98
  %.pre.i = load ptr, ptr %92, align 8, !tbaa !20
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %..critedge2_crit_edge.i, %.lr.ph.i
  %102 = phi ptr [ %.pre.i, %..critedge2_crit_edge.i ], [ %91, %.lr.ph.i ]
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !27
  %105 = add i64 %104, %.139.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %107 = getelementptr inbounds [16 x i8], ptr %106, i64 %indvars.iv.next.i
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %.not.i63 = icmp eq ptr %108, null
  br i1 %.not.i63, label %.critedge.i62, label %.lr.ph.i, !llvm.loop !73

.critedge.i62:                                    ; preds = %.critedge2.i, %98, %96, %.preheader.i
  %.130.lcssa.i = phi ptr [ %.02948.i, %.preheader.i ], [ %.13038.i, %98 ], [ %.13038.i, %96 ], [ %102, %.critedge2.i ]
  %.1.lcssa.i = phi i64 [ %.02849.i, %.preheader.i ], [ %.139.i, %98 ], [ %.139.i, %96 ], [ %105, %.critedge2.i ]
  %109 = load ptr, ptr %.130.lcssa.i, align 8, !tbaa !9
  %.not36.i = icmp eq ptr %109, null
  br i1 %.not36.i, label %117, label %110

110:                                              ; preds = %.critedge.i62
  %111 = getelementptr inbounds nuw i8, ptr %.130.lcssa.i, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !5
  %113 = fcmp oeq double %112, %81
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = tail call i32 @sdscmp(ptr noundef nonnull %109, ptr noundef %82) #19
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %zslGetRank.exit, label %117

117:                                              ; preds = %114, %110, %.critedge.i62
  %118 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %118, label %.preheader.i, label %zslGetRank.exit, !llvm.loop !74

zslGetRank.exit:                                  ; preds = %114, %117, %79
  %.031.i = phi i64 [ 0, %79 ], [ %.1.lcssa.i, %114 ], [ 0, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !17
  %reass.sub = sub i64 %120, %.031.i
  %121 = add i64 %reass.sub, 1
  %122 = call ptr @zslNthInRange(ptr noundef %77, ptr noundef nonnull %8, i64 noundef -1)
  %.not47 = icmp eq ptr %122, null
  br i1 %.not47, label %.loopexit, label %123

123:                                              ; preds = %zslGetRank.exit
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !5
  %126 = load ptr, ptr %122, align 8, !tbaa !9
  %127 = tail call i64 @zslGetRank(ptr noundef nonnull %77, double noundef %125, ptr noundef %126)
  %128 = load i64, ptr %119, align 8, !tbaa !17
  %.neg = add i64 %127, %121
  %129 = sub i64 %.neg, %128
  br label %.loopexit

130:                                              ; preds = %25
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 3439, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

.loopexit:                                        ; preds = %67, %zzlGetScore.exit57, %73, %123, %zslGetRank.exit
  %.2 = phi i64 [ 0, %73 ], [ %129, %123 ], [ %121, %zslGetRank.exit ], [ %68, %67 ], [ %.175, %zzlGetScore.exit57 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.2) #19
  br label %131

131:                                              ; preds = %.thread, %19, %23, %.loopexit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zlexcountCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.zlexrangespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = call i32 @zslParseLexRange(ptr noundef %8, ptr noundef %10, ptr noundef nonnull %2)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #19
  br label %zslFreeLexRange.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !155
  %15 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %14) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef 3) #19
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %30, label %19

19:                                               ; preds = %17, %13
  %20 = load ptr, ptr %2, align 8, !tbaa !60
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %.not.i = icmp eq ptr %20, %21
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8
  %.not7.i = icmp eq ptr %20, %22
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not7.i
  br i1 %or.cond.i, label %24, label %23

23:                                               ; preds = %19
  tail call void @sdsfree(ptr noundef %20) #19
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %.pre11.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %.pre11.i, %23 ], [ %22, %19 ]
  %26 = phi ptr [ %.pre.i, %23 ], [ %21, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %.not8.i = icmp eq ptr %28, %26
  %.not9.i = icmp eq ptr %28, %25
  %or.cond10.i = select i1 %.not8.i, i1 true, i1 %.not9.i
  br i1 %or.cond10.i, label %zslFreeLexRange.exit, label %29

29:                                               ; preds = %24
  tail call void @sdsfree(ptr noundef %28) #19
  br label %zslFreeLexRange.exit

30:                                               ; preds = %17
  %31 = load i32, ptr %15, align 8
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 15
  switch i32 %33, label %108 [
    i32 11, label %34
    i32 7, label %51
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = call ptr @zzlFirstInLexRange(ptr noundef %36, ptr noundef nonnull %2)
  %.not50 = icmp eq ptr %37, null
  br i1 %.not50, label %.thread, label %39

.thread:                                          ; preds = %34
  call void @zslFreeLexRange(ptr noundef nonnull %2)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !155
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %38) #19
  br label %zslFreeLexRange.exit

39:                                               ; preds = %34
  %40 = tail call ptr @lpNext(ptr noundef %36, ptr noundef nonnull %37) #19
  %41 = call i32 @zzlLexValueLteMax(ptr noundef nonnull %37, ptr noundef nonnull %2)
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %42, label %.preheader, !prof !40

42:                                               ; preds = %39
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 3481) #19
  tail call void @abort() #20
  unreachable

.preheader:                                       ; preds = %39, %48
  %.176 = phi i64 [ %45, %48 ], [ 0, %39 ]
  %.06775 = phi ptr [ %49, %48 ], [ %40, %39 ]
  %.06874 = phi ptr [ %47, %48 ], [ %37, %39 ]
  %43 = call i32 @zzlLexValueLteMax(ptr noundef nonnull %.06874, ptr noundef nonnull %2)
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %.loopexit, label %44

44:                                               ; preds = %.preheader
  %45 = add i64 %.176, 1
  %.not16.i = icmp eq ptr %.06775, null
  br i1 %.not16.i, label %.critedge.i, label %46, !prof !40

.critedge.i:                                      ; preds = %44
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 842) #19
  tail call void @abort() #20
  unreachable

46:                                               ; preds = %44
  %47 = tail call ptr @lpNext(ptr noundef %36, ptr noundef nonnull %.06775) #19
  %.not14.i = icmp eq ptr %47, null
  br i1 %.not14.i, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @lpNext(ptr noundef %36, ptr noundef nonnull %47) #19
  %.not15.i = icmp eq ptr %49, null
  br i1 %.not15.i, label %50, label %.preheader, !prof !40, !llvm.loop !210

50:                                               ; preds = %48
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 847) #19
  tail call void @abort() #20
  unreachable

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = call ptr @zslNthInLexRange(ptr noundef %55, ptr noundef nonnull %2, i64 noundef 0)
  %.not45 = icmp eq ptr %56, null
  br i1 %.not45, label %.loopexit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = load ptr, ptr %56, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !12
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader.preheader.i, label %zslGetRank.exit

.preheader.preheader.i:                           ; preds = %57
  %64 = load ptr, ptr %55, align 8, !tbaa !18
  %65 = zext nneg i32 %62 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %95, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %65, %.preheader.preheader.i ], [ %indvars.iv.next.i, %95 ]
  %.02849.i = phi i64 [ 0, %.preheader.preheader.i ], [ %.1.lcssa.i, %95 ]
  %.02948.i = phi ptr [ %64, %.preheader.preheader.i ], [ %.130.lcssa.i, %95 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %66 = getelementptr inbounds nuw i8, ptr %.02948.i, i64 24
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 %indvars.iv.next.i
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %.not37.i = icmp eq ptr %68, null
  br i1 %.not37.i, label %.critedge.i52, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.critedge2.i
  %69 = phi ptr [ %86, %.critedge2.i ], [ %68, %.preheader.i ]
  %70 = phi ptr [ %85, %.critedge2.i ], [ %67, %.preheader.i ]
  %.139.i = phi i64 [ %83, %.critedge2.i ], [ %.02849.i, %.preheader.i ]
  %.13038.i = phi ptr [ %80, %.critedge2.i ], [ %.02948.i, %.preheader.i ]
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !5
  %73 = fcmp olt double %72, %59
  br i1 %73, label %.critedge2.i, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = fcmp oeq double %72, %59
  br i1 %75, label %76, label %.critedge.i52

76:                                               ; preds = %74
  %77 = load ptr, ptr %69, align 8, !tbaa !9
  %78 = tail call i32 @sdscmp(ptr noundef %77, ptr noundef %60) #19
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %..critedge2_crit_edge.i, label %.critedge.i52

..critedge2_crit_edge.i:                          ; preds = %76
  %.pre.i53 = load ptr, ptr %70, align 8, !tbaa !20
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %..critedge2_crit_edge.i, %.lr.ph.i
  %80 = phi ptr [ %.pre.i53, %..critedge2_crit_edge.i ], [ %69, %.lr.ph.i ]
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !27
  %83 = add i64 %82, %.139.i
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 %indvars.iv.next.i
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %.not.i54 = icmp eq ptr %86, null
  br i1 %.not.i54, label %.critedge.i52, label %.lr.ph.i, !llvm.loop !73

.critedge.i52:                                    ; preds = %.critedge2.i, %76, %74, %.preheader.i
  %.130.lcssa.i = phi ptr [ %.02948.i, %.preheader.i ], [ %.13038.i, %76 ], [ %.13038.i, %74 ], [ %80, %.critedge2.i ]
  %.1.lcssa.i = phi i64 [ %.02849.i, %.preheader.i ], [ %.139.i, %76 ], [ %.139.i, %74 ], [ %83, %.critedge2.i ]
  %87 = load ptr, ptr %.130.lcssa.i, align 8, !tbaa !9
  %.not36.i = icmp eq ptr %87, null
  br i1 %.not36.i, label %95, label %88

88:                                               ; preds = %.critedge.i52
  %89 = getelementptr inbounds nuw i8, ptr %.130.lcssa.i, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !5
  %91 = fcmp oeq double %90, %59
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = tail call i32 @sdscmp(ptr noundef nonnull %87, ptr noundef %60) #19
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %zslGetRank.exit, label %95

95:                                               ; preds = %92, %88, %.critedge.i52
  %96 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %96, label %.preheader.i, label %zslGetRank.exit, !llvm.loop !74

zslGetRank.exit:                                  ; preds = %92, %95, %57
  %.031.i = phi i64 [ 0, %57 ], [ %.1.lcssa.i, %92 ], [ 0, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %reass.sub = sub i64 %98, %.031.i
  %99 = add i64 %reass.sub, 1
  %100 = call ptr @zslNthInLexRange(ptr noundef %55, ptr noundef nonnull %2, i64 noundef -1)
  %.not46 = icmp eq ptr %100, null
  br i1 %.not46, label %.loopexit, label %101

101:                                              ; preds = %zslGetRank.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !5
  %104 = load ptr, ptr %100, align 8, !tbaa !9
  %105 = tail call i64 @zslGetRank(ptr noundef nonnull %55, double noundef %103, ptr noundef %104)
  %106 = load i64, ptr %97, align 8, !tbaa !17
  %.neg = add i64 %105, %99
  %107 = sub i64 %.neg, %106
  br label %.loopexit

108:                                              ; preds = %30
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 3517, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

.loopexit:                                        ; preds = %46, %.preheader, %51, %101, %zslGetRank.exit
  %.2 = phi i64 [ 0, %51 ], [ %107, %101 ], [ %99, %zslGetRank.exit ], [ %45, %46 ], [ %.176, %.preheader ]
  %109 = load ptr, ptr %2, align 8, !tbaa !60
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %.not.i55 = icmp eq ptr %109, %110
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8
  %.not7.i56 = icmp eq ptr %109, %111
  %or.cond.i57 = select i1 %.not.i55, i1 true, i1 %.not7.i56
  br i1 %or.cond.i57, label %113, label %112

112:                                              ; preds = %.loopexit
  tail call void @sdsfree(ptr noundef %109) #19
  %.pre.i58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %.pre11.i59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8
  br label %113

113:                                              ; preds = %112, %.loopexit
  %114 = phi ptr [ %.pre11.i59, %112 ], [ %111, %.loopexit ]
  %115 = phi ptr [ %.pre.i58, %112 ], [ %110, %.loopexit ]
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %.not8.i60 = icmp eq ptr %117, %115
  %.not9.i61 = icmp eq ptr %117, %114
  %or.cond10.i62 = select i1 %.not8.i60, i1 true, i1 %.not9.i61
  br i1 %or.cond10.i62, label %zslFreeLexRange.exit63, label %118

118:                                              ; preds = %113
  tail call void @sdsfree(ptr noundef %117) #19
  br label %zslFreeLexRange.exit63

zslFreeLexRange.exit63:                           ; preds = %113, %118
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.2) #19
  br label %zslFreeLexRange.exit

zslFreeLexRange.exit:                             ; preds = %.thread, %29, %24, %zslFreeLexRange.exit63, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericZrangebylexCommand(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  tail call void %14(ptr noundef %0, i64 noundef -1) #19
  %15 = load i32, ptr %2, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  switch i32 %17, label %208 [
    i32 11, label %18
    i32 7, label %82
  ]

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not79 = icmp eq i32 %6, 0
  br i1 %.not79, label %21, label %.thread259

21:                                               ; preds = %18
  %22 = tail call ptr @zzlFirstInLexRange(ptr noundef %20, ptr noundef %1)
  %.not80 = icmp eq ptr %22, null
  br i1 %.not80, label %.critedge2, label %.lr.ph198.split.us

.thread259:                                       ; preds = %18
  %23 = tail call ptr @zzlLastInLexRange(ptr noundef %20, ptr noundef %1)
  %.not80261 = icmp eq ptr %23, null
  br i1 %.not80261, label %.critedge2, label %.lr.ph198.split.preheader

.lr.ph198.split.preheader:                        ; preds = %.thread259
  %24 = tail call ptr @lpNext(ptr noundef %20, ptr noundef nonnull %23) #19
  br label %.lr.ph198.split

.lr.ph198.split.us:                               ; preds = %21
  %25 = tail call ptr @lpNext(ptr noundef %20, ptr noundef nonnull %22) #19
  %.not82.us208 = icmp eq i64 %4, 0
  br i1 %.not82.us208, label %.lr.ph218, label %.lr.ph210

zzlPrev.exit.us:                                  ; preds = %29
  %.not82.us = icmp eq i64 %26, 0
  br i1 %.not82.us, label %.lr.ph218, label %.lr.ph210, !llvm.loop !211

.lr.ph210:                                        ; preds = %.lr.ph198.split.us, %zzlPrev.exit.us
  %.in = phi i64 [ %26, %zzlPrev.exit.us ], [ %4, %.lr.ph198.split.us ]
  %.1129196.us209 = phi ptr [ %30, %zzlPrev.exit.us ], [ %25, %.lr.ph198.split.us ]
  %26 = add nsw i64 %.in, -1
  %.not16.i89.us = icmp eq ptr %.1129196.us209, null
  br i1 %.not16.i89.us, label %.critedge.i93, label %27, !prof !40

27:                                               ; preds = %.lr.ph210
  %28 = tail call ptr @lpNext(ptr noundef %20, ptr noundef nonnull %.1129196.us209) #19
  %.not14.i90.us = icmp eq ptr %28, null
  br i1 %.not14.i90.us, label %.critedge2, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @lpNext(ptr noundef %20, ptr noundef nonnull %28) #19
  %.not15.i91.us = icmp eq ptr %30, null
  br i1 %.not15.i91.us, label %.split.us, label %zzlPrev.exit.us, !prof !40

.lr.ph198.split:                                  ; preds = %35, %.lr.ph198.split.preheader
  %.064197 = phi i64 [ %4, %.lr.ph198.split.preheader ], [ %31, %35 ]
  %.1129196 = phi ptr [ %24, %.lr.ph198.split.preheader ], [ %34, %35 ]
  %.0133195 = phi ptr [ %23, %.lr.ph198.split.preheader ], [ %36, %35 ]
  %31 = add nsw i64 %.064197, -1
  %.not82 = icmp eq i64 %.064197, 0
  br i1 %.not82, label %.lr.ph218, label %32

32:                                               ; preds = %.lr.ph198.split
  %.not16.i = icmp eq ptr %.1129196, null
  br i1 %.not16.i, label %.critedge.i, label %33, !prof !40

.critedge.i:                                      ; preds = %32
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 861) #19
  tail call void @abort() #20
  unreachable

33:                                               ; preds = %32
  %34 = tail call ptr @lpPrev(ptr noundef %20, ptr noundef nonnull %.0133195) #19
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %.critedge2, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @lpPrev(ptr noundef %20, ptr noundef nonnull %34) #19
  %.not15.i = icmp eq ptr %36, null
  br i1 %.not15.i, label %37, label %.lr.ph198.split, !prof !40, !llvm.loop !211

37:                                               ; preds = %35
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 866) #19
  tail call void @abort() #20
  unreachable

.critedge.i93:                                    ; preds = %.lr.ph210
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 842) #19
  tail call void @abort() #20
  unreachable

.split.us:                                        ; preds = %29
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 847) #19
  tail call void @abort() #20
  unreachable

.lr.ph218:                                        ; preds = %.lr.ph198.split, %zzlPrev.exit.us, %.lr.ph198.split.us
  %.0133.lcssa = phi ptr [ %28, %zzlPrev.exit.us ], [ %22, %.lr.ph198.split.us ], [ %.0133195, %.lr.ph198.split ]
  %.1129.lcssa = phi ptr [ %30, %zzlPrev.exit.us ], [ %25, %.lr.ph198.split.us ], [ %.1129196, %.lr.ph198.split ]
  %.not85 = icmp eq i32 %3, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not84316 = icmp eq i64 %5, 0
  br i1 %.not84316, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph218, %zzlPrev.exit102
  %.in328 = phi i64 [ %40, %zzlPrev.exit102 ], [ %5, %.lr.ph218 ]
  %.2135214319 = phi ptr [ %.3136, %zzlPrev.exit102 ], [ %.0133.lcssa, %.lr.ph218 ]
  %.3131215318 = phi ptr [ %.4132, %zzlPrev.exit102 ], [ %.1129.lcssa, %.lr.ph218 ]
  %.069216317 = phi i64 [ %60, %zzlPrev.exit102 ], [ 0, %.lr.ph218 ]
  %40 = add nsw i64 %.in328, -1
  br i1 %.not85, label %53, label %41

41:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i94 = icmp eq ptr %.3131215318, null
  br i1 %.not.i94, label %42, label %43, !prof !40

42:                                               ; preds = %41
  call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 785) #19
  call void @abort() #20
  unreachable

43:                                               ; preds = %41
  %44 = call ptr @lpGetValue(ptr noundef nonnull %.3131215318, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not7.i = icmp eq ptr %44, null
  br i1 %.not7.i, label %50, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %9, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %46, i32 127)
  %47 = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull readonly align 1 %44, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !77
  %49 = call double @fast_float_strtod(ptr noundef nonnull %8, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %zzlGetScore.exit

50:                                               ; preds = %43
  %51 = load i64, ptr %10, align 8, !tbaa !88
  %52 = sitofp i64 %51 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %45, %50
  %.0.i95 = phi double [ %49, %45 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %zzlGetScore.exit, %.lr.ph
  %.068 = phi double [ %.0.i95, %zzlGetScore.exit ], [ 0.000000e+00, %.lr.ph ]
  br i1 %.not79, label %56, label %54

54:                                               ; preds = %53
  %55 = call i32 @zzlLexValueGteMin(ptr noundef nonnull %.2135214319, ptr noundef %1)
  %.not87 = icmp eq i32 %55, 0
  br i1 %.not87, label %.critedge2, label %58

56:                                               ; preds = %53
  %57 = call i32 @zzlLexValueLteMax(ptr noundef nonnull %.2135214319, ptr noundef %1)
  %.not86 = icmp eq i32 %57, 0
  br i1 %.not86, label %.critedge2, label %58

58:                                               ; preds = %56, %54
  %59 = call ptr @lpGetValue(ptr noundef nonnull %.2135214319, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %60 = add i64 %.069216317, 1
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %39, align 8, !tbaa !198
  %64 = load i64, ptr %12, align 8, !tbaa !88
  call void %63(ptr noundef %0, i64 noundef %64, double noundef %.068) #19
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %38, align 8, !tbaa !199
  %67 = load i32, ptr %11, align 4, !tbaa !78
  %68 = zext i32 %67 to i64
  call void %66(ptr noundef %0, ptr noundef nonnull %59, i64 noundef %68, double noundef %.068) #19
  br label %69

69:                                               ; preds = %65, %62
  %.not16.i104 = icmp eq ptr %.3131215318, null
  br i1 %.not79, label %76, label %70

70:                                               ; preds = %69
  br i1 %.not16.i104, label %.critedge.i101, label %71, !prof !40

.critedge.i101:                                   ; preds = %70
  call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 861) #19
  call void @abort() #20
  unreachable

71:                                               ; preds = %70
  %72 = call ptr @lpPrev(ptr noundef %20, ptr noundef nonnull %.2135214319) #19
  %.not14.i98 = icmp eq ptr %72, null
  br i1 %.not14.i98, label %.critedge2, label %73

73:                                               ; preds = %71
  %74 = call ptr @lpPrev(ptr noundef %20, ptr noundef nonnull %72) #19
  %.not15.i99 = icmp eq ptr %74, null
  br i1 %.not15.i99, label %75, label %zzlPrev.exit102, !prof !40

75:                                               ; preds = %73
  call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 866) #19
  call void @abort() #20
  unreachable

76:                                               ; preds = %69
  br i1 %.not16.i104, label %.critedge.i108, label %77, !prof !40

.critedge.i108:                                   ; preds = %76
  call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 842) #19
  call void @abort() #20
  unreachable

77:                                               ; preds = %76
  %78 = call ptr @lpNext(ptr noundef %20, ptr noundef nonnull %.3131215318) #19
  %.not14.i105 = icmp eq ptr %78, null
  br i1 %.not14.i105, label %.critedge2, label %79

79:                                               ; preds = %77
  %80 = call ptr @lpNext(ptr noundef %20, ptr noundef nonnull %78) #19
  %.not15.i106 = icmp eq ptr %80, null
  br i1 %.not15.i106, label %81, label %zzlPrev.exit102, !prof !40

81:                                               ; preds = %79
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 847) #19
  call void @abort() #20
  unreachable

zzlPrev.exit102:                                  ; preds = %79, %73
  %.3136 = phi ptr [ %78, %79 ], [ %74, %73 ]
  %.4132 = phi ptr [ %80, %79 ], [ %72, %73 ]
  %.not84 = icmp eq i64 %40, 0
  br i1 %.not84, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %33, %27, %54, %56, %zzlPrev.exit102, %77, %71, %.lr.ph218, %21, %.thread259
  %.069.lcssa = phi i64 [ 0, %.thread259 ], [ 0, %21 ], [ %60, %71 ], [ 0, %27 ], [ %5, %.lr.ph218 ], [ %60, %77 ], [ %5, %zzlPrev.exit102 ], [ %.069216317, %54 ], [ %.069216317, %56 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge4

82:                                               ; preds = %7
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %87, label %.thread278

87:                                               ; preds = %82
  %88 = tail call ptr @zslNthInLexRange(ptr noundef %86, ptr noundef %1, i64 noundef %4)
  %.not75165 = icmp eq ptr %88, null
  br i1 %.not75165, label %.critedge4, label %.lr.ph.split.us.preheader

.thread278:                                       ; preds = %82
  %89 = xor i64 %4, -1
  %90 = tail call ptr @zslNthInLexRange(ptr noundef %86, ptr noundef %1, i64 noundef %89)
  %.not75165280 = icmp eq ptr %90, null
  br i1 %.not75165280, label %.critedge4, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread278
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %sdslen.exit.us
  %.1168.us = phi ptr [ %.2.us, %sdslen.exit.us ], [ %88, %.lr.ph.split.us.preheader ]
  %.166167.us = phi i64 [ %96, %sdslen.exit.us ], [ %5, %.lr.ph.split.us.preheader ]
  %.4166.us = phi i64 [ %128, %sdslen.exit.us ], [ 0, %.lr.ph.split.us.preheader ]
  %96 = add nsw i64 %.166167.us, -1
  %.not76.us = icmp eq i64 %.166167.us, 0
  br i1 %.not76.us, label %.critedge4, label %97

97:                                               ; preds = %.lr.ph.split.us
  %98 = load ptr, ptr %.1168.us, align 8, !tbaa !9
  %99 = load i32, ptr %93, align 4, !tbaa !67
  %.not.i111.us = icmp eq i32 %99, 0
  %100 = load ptr, ptr %94, align 8, !tbaa !68
  %101 = icmp eq ptr %98, %100
  br i1 %.not.i111.us, label %112, label %102

102:                                              ; preds = %97
  br i1 %101, label %.critedge4, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %105 = icmp eq ptr %98, %104
  br i1 %105, label %zslLexValueGteMin.exit.thread144.us, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %108 = icmp eq ptr %100, %107
  br i1 %108, label %zslLexValueGteMin.exit.thread144.us, label %109

109:                                              ; preds = %106
  %110 = icmp eq ptr %98, %107
  %111 = icmp eq ptr %100, %104
  %or.cond.i.i112.us = or i1 %111, %110
  br i1 %or.cond.i.i112.us, label %.critedge4, label %zslLexValueLteMax.exit.us

112:                                              ; preds = %97
  br i1 %101, label %zslLexValueGteMin.exit.thread144.us, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %115 = icmp eq ptr %98, %114
  br i1 %115, label %zslLexValueGteMin.exit.thread144.us, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %118 = icmp eq ptr %100, %117
  br i1 %118, label %zslLexValueGteMin.exit.thread144.us, label %119

119:                                              ; preds = %116
  %120 = icmp eq ptr %98, %117
  %121 = icmp eq ptr %100, %114
  %or.cond.i5.i113.us = or i1 %121, %120
  br i1 %or.cond.i5.i113.us, label %.critedge4, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @sdscmp(ptr noundef %98, ptr noundef %100) #19
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.critedge4, label %zslLexValueLteMax.exit.us.zslLexValueGteMin.exit.thread144.us_crit_edge

zslLexValueLteMax.exit.us:                        ; preds = %109
  %125 = tail call i32 @sdscmp(ptr noundef %98, ptr noundef %100) #19
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %.critedge4, label %zslLexValueLteMax.exit.us.zslLexValueGteMin.exit.thread144.us_crit_edge

zslLexValueLteMax.exit.us.zslLexValueGteMin.exit.thread144.us_crit_edge: ; preds = %122, %zslLexValueLteMax.exit.us
  %.pre229 = load ptr, ptr %.1168.us, align 8, !tbaa !9
  br label %zslLexValueGteMin.exit.thread144.us

zslLexValueGteMin.exit.thread144.us:              ; preds = %zslLexValueLteMax.exit.us.zslLexValueGteMin.exit.thread144.us_crit_edge, %116, %113, %112, %106, %103
  %127 = phi ptr [ %.pre229, %zslLexValueLteMax.exit.us.zslLexValueGteMin.exit.thread144.us_crit_edge ], [ %98, %116 ], [ %98, %113 ], [ %98, %112 ], [ %98, %106 ], [ %98, %103 ]
  %128 = add i64 %.4166.us, 1
  %129 = load ptr, ptr %95, align 8, !tbaa !199
  %130 = getelementptr inbounds i8, ptr %127, i64 -1
  %131 = load i8, ptr %130, align 1, !tbaa !77
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 7
  switch i32 %133, label %sdslen.exit.us [
    i32 0, label %149
    i32 1, label %145
    i32 2, label %141
    i32 3, label %137
    i32 4, label %134
  ]

134:                                              ; preds = %zslLexValueGteMin.exit.thread144.us
  %135 = getelementptr inbounds i8, ptr %127, i64 -17
  %136 = load i64, ptr %135, align 1, !tbaa !26
  br label %sdslen.exit.us

137:                                              ; preds = %zslLexValueGteMin.exit.thread144.us
  %138 = getelementptr inbounds i8, ptr %127, i64 -9
  %139 = load i32, ptr %138, align 1, !tbaa !78
  %140 = zext i32 %139 to i64
  br label %sdslen.exit.us

141:                                              ; preds = %zslLexValueGteMin.exit.thread144.us
  %142 = getelementptr inbounds i8, ptr %127, i64 -5
  %143 = load i16, ptr %142, align 1, !tbaa !79
  %144 = zext i16 %143 to i64
  br label %sdslen.exit.us

145:                                              ; preds = %zslLexValueGteMin.exit.thread144.us
  %146 = getelementptr inbounds i8, ptr %127, i64 -3
  %147 = load i8, ptr %146, align 1, !tbaa !77
  %148 = zext i8 %147 to i64
  br label %sdslen.exit.us

149:                                              ; preds = %zslLexValueGteMin.exit.thread144.us
  %150 = lshr i32 %132, 3
  %151 = zext nneg i32 %150 to i64
  br label %sdslen.exit.us

sdslen.exit.us:                                   ; preds = %149, %145, %141, %137, %134, %zslLexValueGteMin.exit.thread144.us
  %.0.i114.us = phi i64 [ %136, %134 ], [ %151, %149 ], [ %148, %145 ], [ %144, %141 ], [ %140, %137 ], [ 0, %zslLexValueGteMin.exit.thread144.us ]
  %152 = getelementptr inbounds nuw i8, ptr %.1168.us, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !5
  tail call void %129(ptr noundef nonnull %0, ptr noundef nonnull %127, i64 noundef %.0.i114.us, double noundef %153) #19
  %.2.in.us = getelementptr inbounds nuw i8, ptr %.1168.us, i64 24
  %.2.us = load ptr, ptr %.2.in.us, align 8, !tbaa !29
  %.not75.us = icmp eq ptr %.2.us, null
  br i1 %.not75.us, label %.critedge4, label %.lr.ph.split.us, !llvm.loop !212

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %sdslen.exit
  %.1168 = phi ptr [ %.2, %sdslen.exit ], [ %90, %.lr.ph.split.preheader ]
  %.166167 = phi i64 [ %154, %sdslen.exit ], [ %5, %.lr.ph.split.preheader ]
  %.4166 = phi i64 [ %182, %sdslen.exit ], [ 0, %.lr.ph.split.preheader ]
  %154 = add nsw i64 %.166167, -1
  %.not76 = icmp eq i64 %.166167, 0
  br i1 %.not76, label %.critedge4, label %155

155:                                              ; preds = %.lr.ph.split
  %156 = load ptr, ptr %.1168, align 8, !tbaa !9
  %157 = load i32, ptr %91, align 8, !tbaa !58
  %.not.i110 = icmp eq i32 %157, 0
  %158 = load ptr, ptr %1, align 8, !tbaa !60
  %159 = icmp eq ptr %156, %158
  br i1 %.not.i110, label %170, label %160

160:                                              ; preds = %155
  br i1 %159, label %.critedge4, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %163 = icmp eq ptr %156, %162
  br i1 %163, label %.critedge4, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %166 = icmp eq ptr %158, %165
  br i1 %166, label %.critedge4, label %167

167:                                              ; preds = %164
  %168 = icmp eq ptr %156, %165
  %169 = icmp eq ptr %158, %162
  %or.cond.i.i = or i1 %169, %168
  br i1 %or.cond.i.i, label %zslLexValueGteMin.exit.thread144, label %zslLexValueGteMin.exit

170:                                              ; preds = %155
  br i1 %159, label %zslLexValueGteMin.exit.thread144, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81904), align 8, !tbaa !61
  %173 = icmp eq ptr %156, %172
  br i1 %173, label %.critedge4, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 81912), align 8, !tbaa !64
  %176 = icmp eq ptr %158, %175
  br i1 %176, label %.critedge4, label %177

177:                                              ; preds = %174
  %178 = icmp eq ptr %156, %175
  %179 = icmp eq ptr %158, %172
  %or.cond.i5.i = or i1 %179, %178
  br i1 %or.cond.i5.i, label %zslLexValueGteMin.exit.thread144, label %zslLexValueGteMin.exit

zslLexValueGteMin.exit:                           ; preds = %167, %177
  %.sink14.i = phi i32 [ 0, %167 ], [ -1, %177 ]
  %180 = tail call i32 @sdscmp(ptr noundef %156, ptr noundef %158) #19
  %.not151 = icmp sgt i32 %180, %.sink14.i
  br i1 %.not151, label %zslLexValueGteMin.exit.zslLexValueGteMin.exit.thread144_crit_edge, label %.critedge4

zslLexValueGteMin.exit.zslLexValueGteMin.exit.thread144_crit_edge: ; preds = %zslLexValueGteMin.exit
  %.pre = load ptr, ptr %.1168, align 8, !tbaa !9
  br label %zslLexValueGteMin.exit.thread144

zslLexValueGteMin.exit.thread144:                 ; preds = %zslLexValueGteMin.exit.zslLexValueGteMin.exit.thread144_crit_edge, %170, %177, %167
  %181 = phi ptr [ %.pre, %zslLexValueGteMin.exit.zslLexValueGteMin.exit.thread144_crit_edge ], [ %156, %170 ], [ %156, %177 ], [ %156, %167 ]
  %182 = add i64 %.4166, 1
  %183 = load ptr, ptr %92, align 8, !tbaa !199
  %184 = getelementptr inbounds i8, ptr %181, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !77
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 7
  switch i32 %187, label %sdslen.exit [
    i32 0, label %188
    i32 1, label %191
    i32 2, label %195
    i32 3, label %199
    i32 4, label %203
  ]

188:                                              ; preds = %zslLexValueGteMin.exit.thread144
  %189 = lshr i32 %186, 3
  %190 = zext nneg i32 %189 to i64
  br label %sdslen.exit

191:                                              ; preds = %zslLexValueGteMin.exit.thread144
  %192 = getelementptr inbounds i8, ptr %181, i64 -3
  %193 = load i8, ptr %192, align 1, !tbaa !77
  %194 = zext i8 %193 to i64
  br label %sdslen.exit

195:                                              ; preds = %zslLexValueGteMin.exit.thread144
  %196 = getelementptr inbounds i8, ptr %181, i64 -5
  %197 = load i16, ptr %196, align 1, !tbaa !79
  %198 = zext i16 %197 to i64
  br label %sdslen.exit

199:                                              ; preds = %zslLexValueGteMin.exit.thread144
  %200 = getelementptr inbounds i8, ptr %181, i64 -9
  %201 = load i32, ptr %200, align 1, !tbaa !78
  %202 = zext i32 %201 to i64
  br label %sdslen.exit

203:                                              ; preds = %zslLexValueGteMin.exit.thread144
  %204 = getelementptr inbounds i8, ptr %181, i64 -17
  %205 = load i64, ptr %204, align 1, !tbaa !26
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %zslLexValueGteMin.exit.thread144, %188, %191, %195, %199, %203
  %.0.i114 = phi i64 [ %205, %203 ], [ %190, %188 ], [ %194, %191 ], [ %198, %195 ], [ %202, %199 ], [ 0, %zslLexValueGteMin.exit.thread144 ]
  %206 = getelementptr inbounds nuw i8, ptr %.1168, i64 8
  %207 = load double, ptr %206, align 8, !tbaa !5
  tail call void %183(ptr noundef nonnull %0, ptr noundef nonnull %181, i64 noundef %.0.i114, double noundef %207) #19
  %.2.in = getelementptr inbounds nuw i8, ptr %.1168, i64 16
  %.2 = load ptr, ptr %.2.in, align 8, !tbaa !29
  %.not75 = icmp eq ptr %.2, null
  br i1 %.not75, label %.critedge4, label %.lr.ph.split, !llvm.loop !212

208:                                              ; preds = %7
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 3619, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

.critedge4:                                       ; preds = %sdslen.exit, %zslLexValueGteMin.exit, %.lr.ph.split, %174, %160, %161, %164, %171, %sdslen.exit.us, %zslLexValueLteMax.exit.us, %.lr.ph.split.us, %109, %102, %119, %122, %.thread278, %87, %.critedge2
  %.3 = phi i64 [ %.069.lcssa, %.critedge2 ], [ 0, %87 ], [ 0, %.thread278 ], [ %.4166.us, %122 ], [ %.4166.us, %zslLexValueLteMax.exit.us ], [ %.4166.us, %109 ], [ %.4166.us, %102 ], [ %128, %sdslen.exit.us ], [ %5, %.lr.ph.split.us ], [ %.4166.us, %119 ], [ %.4166, %164 ], [ %182, %sdslen.exit ], [ %.4166, %171 ], [ %.4166, %zslLexValueGteMin.exit ], [ %5, %.lr.ph.split ], [ %.4166, %174 ], [ %.4166, %160 ], [ %.4166, %161 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !197
  call void %210(ptr noundef %0, i64 noundef %.3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrangebylexCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.zrange_result_handler, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @zrangeResultBeginClient, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @zrangeResultFinalizeClient, ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @zrangeResultEmitCBufferToClient, ptr %6, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @zrangeResultEmitLongLongToClient, ptr %7, align 8, !tbaa !198
  call void @zrangeGenericCommand(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrangebylexCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.zrange_result_handler, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @zrangeResultBeginClient, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @zrangeResultFinalizeClient, ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @zrangeResultEmitCBufferToClient, ptr %6, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @zrangeResultEmitLongLongToClient, ptr %7, align 8, !tbaa !198
  call void @zrangeGenericCommand(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zcardCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !155
  %7 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %5, ptr noundef %6) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 3) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %29

11:                                               ; preds = %9
  %12 = load i32, ptr %7, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 15
  switch i32 %14, label %28 [
    i32 11, label %15
    i32 7, label %21
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = tail call i64 @lpLength(ptr noundef %17) #19
  %19 = lshr i64 %18, 1
  %20 = and i64 %19, 4294967295
  br label %zsetLength.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !17
  br label %zsetLength.exit

28:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %15, %21
  %.0.i = phi i64 [ %20, %15 ], [ %27, %21 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0.i) #19
  br label %29

29:                                               ; preds = %1, %9, %zsetLength.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zscoreCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !185
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %6, ptr noundef %11) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %1
  %15 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 3) #19
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %40

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %39, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %12, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  switch i32 %25, label %38 [
    i32 11, label %26
    i32 7, label %31
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = call ptr @zzlFind(ptr noundef %28, ptr noundef nonnull %21, ptr noundef nonnull %2)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %zsetScore.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %35 = tail call ptr @dictFind(ptr noundef %34, ptr noundef nonnull %21) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %.thread.i

.thread.i:                                        ; preds = %31
  %37 = tail call ptr @dictGetVal(ptr noundef nonnull %35) #19
  br label %zsetScore.exit

38:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1359, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

39:                                               ; preds = %16, %26, %31
  call void @addReplyNull(ptr noundef nonnull %0) #19
  br label %40

zsetScore.exit:                                   ; preds = %26, %.thread.i
  %.sink = phi ptr [ %37, %.thread.i ], [ %2, %26 ]
  %.pre = load double, ptr %.sink, align 8, !tbaa !5
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %.pre) #19
  br label %40

40:                                               ; preds = %39, %zsetScore.exit, %1, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zmscoreCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = tail call ptr @lookupKeyRead(ptr noundef %8, ptr noundef %6) #19
  %10 = tail call i32 @checkType(ptr noundef %0, ptr noundef %9, i32 noundef 3) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !147
  %14 = add nsw i32 %13, -2
  %15 = sext i32 %14 to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %15) #19
  %16 = load i32, ptr %12, align 8, !tbaa !147
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %18 = icmp eq ptr %9, null
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %18, label %zsetScore.exit.thread.us, label %.lr.ph.split

zsetScore.exit.thread.us:                         ; preds = %.lr.ph, %zsetScore.exit.thread.us
  %.018.us = phi i32 [ %20, %zsetScore.exit.thread.us ], [ 2, %.lr.ph ]
  tail call void @addReplyNull(ptr noundef nonnull %0) #19
  %20 = add nuw nsw i32 %.018.us, 1
  %21 = load i32, ptr %12, align 8, !tbaa !147
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %zsetScore.exit.thread.us, label %.loopexit, !llvm.loop !213

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 2, %.lr.ph ]
  %23 = load ptr, ptr %3, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %zsetScore.exit.thread, label %28

28:                                               ; preds = %.lr.ph.split
  %29 = load i32, ptr %9, align 8
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 15
  switch i32 %31, label %43 [
    i32 11, label %32
    i32 7, label %36
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %19, align 8, !tbaa !75
  %34 = call ptr @zzlFind(ptr noundef %33, ptr noundef nonnull %27, ptr noundef nonnull %2)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %zsetScore.exit.thread, label %.zsetScore.exit_crit_edge

.zsetScore.exit_crit_edge:                        ; preds = %32
  %.pre = load double, ptr %2, align 8, !tbaa !5
  br label %zsetScore.exit

36:                                               ; preds = %28
  %37 = load ptr, ptr %19, align 8, !tbaa !75
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = call ptr @dictFind(ptr noundef %38, ptr noundef nonnull %27) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %zsetScore.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %36
  %41 = call ptr @dictGetVal(ptr noundef nonnull %39) #19
  %42 = load double, ptr %41, align 8, !tbaa !5
  store double %42, ptr %2, align 8, !tbaa !5
  br label %zsetScore.exit

43:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1359, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

zsetScore.exit.thread:                            ; preds = %36, %32, %.lr.ph.split
  call void @addReplyNull(ptr noundef nonnull %0) #19
  br label %45

zsetScore.exit:                                   ; preds = %.zsetScore.exit_crit_edge, %.thread.i
  %44 = phi double [ %.pre, %.zsetScore.exit_crit_edge ], [ %42, %.thread.i ]
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %44) #19
  br label %45

45:                                               ; preds = %zsetScore.exit.thread, %zsetScore.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %12, align 8, !tbaa !147
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph.split, label %.loopexit, !llvm.loop !213

.loopexit:                                        ; preds = %45, %zsetScore.exit.thread.us, %11, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrankGenericCommand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !147
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @addReplyErrorArity(ptr noundef nonnull %0) #19
  br label %48

14:                                               ; preds = %2
  %.not37 = icmp eq i32 %11, 4
  br i1 %.not37, label %15, label %.critedge

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = tail call i32 @strcasecmp(ptr noundef %19, ptr noundef nonnull @.str.64) #21
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !148
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %22) #19
  br label %48

.critedge:                                        ; preds = %14, %15
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @shared, i64 96), %15 ], [ getelementptr inbounds nuw (i8, ptr @shared, i64 64), %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !185
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.sink, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %27) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %.critedge
  %31 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %28, i32 noundef 3) #19
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %32, label %48

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 8
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 15
  switch i32 %35, label %36 [
    i32 8, label %37
    i32 0, label %37
  ], !prof !214

36:                                               ; preds = %32
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 3865) #19
  tail call void @abort() #20
  unreachable

37:                                               ; preds = %32, %32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %. = select i1 %.not37, ptr %3, ptr null
  %40 = call i64 @zsetRank(ptr noundef nonnull %28, ptr noundef %39, i32 noundef %1, ptr noundef %.)
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  br i1 %.not37, label %43, label %.critedge40

43:                                               ; preds = %42
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #19
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %40) #19
  %44 = load double, ptr %3, align 8, !tbaa !5
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %44) #19
  br label %48

45:                                               ; preds = %37
  br i1 %.not37, label %46, label %47

46:                                               ; preds = %45
  call void @addReplyNullArray(ptr noundef nonnull %0) #19
  br label %48

47:                                               ; preds = %45
  call void @addReplyNull(ptr noundef nonnull %0) #19
  br label %48

.critedge40:                                      ; preds = %42
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %40) #19
  br label %48

48:                                               ; preds = %43, %47, %46, %.critedge40, %.critedge, %30, %21, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @addReplyErrorArity(ptr noundef) local_unnamed_addr #2

declare void @addReplyNullArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zrankCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zrankGenericCommand(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrevrankCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zrankGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zscanCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = call i32 @parseScanCursorOrReply(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %2) #19
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 480), align 8, !tbaa !215
  %14 = call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %13) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 3) #19
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %16
  %19 = load i64, ptr %2, align 8, !tbaa !88
  call void @scanGenericCommand(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef %19) #19
  br label %20

20:                                               ; preds = %9, %16, %1, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @parseScanCursorOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @scanGenericCommand(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @genericZpopCommand(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !78
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %18

18:                                               ; preds = %19, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %16 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %26, label %19

19:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = load ptr, ptr %17, align 8, !tbaa !150
  %23 = tail call ptr @lookupKeyWrite(ptr noundef %22, ptr noundef %21) #19
  %.not139 = icmp eq ptr %23, null
  br i1 %.not139, label %18, label %24, !llvm.loop !216

24:                                               ; preds = %19
  %25 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 3) #19
  %.not140 = icmp eq i32 %25, 0
  br i1 %.not140, label %30, label %205

26:                                               ; preds = %18
  %.not142 = icmp eq i32 %7, 0
  br i1 %.not142, label %28, label %27

27:                                               ; preds = %26
  tail call void @addReplyNullArray(ptr noundef %0) #19
  br label %205

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !206
  tail call void @addReply(ptr noundef %0, ptr noundef %29) #19
  br label %205

30:                                               ; preds = %24
  %31 = icmp eq i64 %5, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !206
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %33) #19
  br label %205

34:                                               ; preds = %30
  %35 = icmp eq i64 %5, -1
  %spec.store.select = select i1 %35, i64 1, i64 %5
  %36 = load i32, ptr %23, align 8
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 15
  switch i32 %38, label %52 [
    i32 11, label %39
    i32 7, label %45
  ]

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = tail call i64 @lpLength(ptr noundef %41) #19
  %43 = lshr i64 %42, 1
  %44 = and i64 %43, 4294967295
  br label %zsetLength.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !17
  br label %zsetLength.exit

52:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %39, %45
  %.0.i = phi i64 [ %44, %39 ], [ %51, %45 ]
  %53 = tail call i64 @llvm.smin.i64(i64 %spec.store.select, i64 %.0.i)
  %54 = icmp ne i32 %6, 0
  %55 = icmp ne i32 %4, 0
  %56 = or i32 %6, %4
  %or.cond.not = icmp eq i32 %56, 0
  br i1 %or.cond.not, label %57, label %59

57:                                               ; preds = %zsetLength.exit
  %58 = shl nsw i64 %53, 1
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %58) #19
  br label %68

59:                                               ; preds = %zsetLength.exit
  %60 = icmp eq i32 %6, 0
  %or.cond3 = or i1 %55, %60
  br i1 %or.cond3, label %62, label %61

61:                                               ; preds = %59
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %53) #19
  br label %68

62:                                               ; preds = %59
  %or.cond5 = and i1 %55, %60
  br i1 %or.cond5, label %63, label %66

63:                                               ; preds = %62
  %64 = shl nsw i64 %53, 1
  %65 = or disjoint i64 %64, 1
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %65) #19
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %21) #19
  br label %68

66:                                               ; preds = %62
  %or.cond7 = and i1 %55, %54
  br i1 %or.cond7, label %67, label %68

67:                                               ; preds = %66
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #19
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %21) #19
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %53) #19
  br label %68

68:                                               ; preds = %61, %66, %67, %63, %57
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %70 = icmp eq i32 %3, 1
  %71 = select i1 %70, i64 -2, i64 0
  %72 = sext i32 %3 to i64
  %73 = getelementptr inbounds [8 x i8], ptr @__const.genericZpopCommand.events, i64 %72
  br label %74

74:                                               ; preds = %sdslen.exit, %68
  %.0127 = phi i64 [ %53, %68 ], [ %161, %sdslen.exit ]
  %.0126 = phi i64 [ 0, %68 ], [ %160, %sdslen.exit ]
  %75 = load i32, ptr %23, align 8
  %76 = lshr i32 %75, 4
  %77 = and i32 %76, 15
  switch i32 %77, label %122 [
    i32 11, label %78
    i32 7, label %105
  ]

78:                                               ; preds = %74
  %79 = load ptr, ptr %69, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = call ptr @lpSeek(ptr noundef %79, i64 noundef %71) #19
  %.not144 = icmp eq ptr %80, null
  br i1 %.not144, label %81, label %82, !prof !40

81:                                               ; preds = %78
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 3995) #19
  call void @abort() #20
  unreachable

82:                                               ; preds = %78
  %83 = call ptr @lpGetValue(ptr noundef nonnull %80, ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %14, align 8, !tbaa !88
  %87 = call ptr @sdsfromlonglong(i64 noundef %86) #19
  br label %92

88:                                               ; preds = %82
  %89 = load i32, ptr %13, align 4, !tbaa !78
  %90 = zext i32 %89 to i64
  %91 = call ptr @sdsnewlen(ptr noundef nonnull %83, i64 noundef %90) #19
  br label %92

92:                                               ; preds = %88, %85
  %.0123 = phi ptr [ %87, %85 ], [ %91, %88 ]
  %93 = call ptr @lpNext(ptr noundef %79, ptr noundef nonnull %80) #19
  %.not145 = icmp eq ptr %93, null
  br i1 %.not145, label %94, label %95, !prof !40

94:                                               ; preds = %92
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 4004) #19
  call void @abort() #20
  unreachable

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = call ptr @lpGetValue(ptr noundef nonnull %93, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %.not7.i = icmp eq ptr %96, null
  br i1 %.not7.i, label %102, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %11, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %98, i32 127)
  %99 = zext nneg i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull readonly align 1 %96, i64 %99, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !77
  %101 = call double @fast_float_strtod(ptr noundef nonnull %10, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %zzlGetScore.exit

102:                                              ; preds = %95
  %103 = load i64, ptr %12, align 8, !tbaa !88
  %104 = sitofp i64 %103 to double
  br label %zzlGetScore.exit

zzlGetScore.exit:                                 ; preds = %97, %102
  %.0.i148 = phi double [ %101, %97 ], [ %104, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %123

105:                                              ; preds = %74
  %106 = load ptr, ptr %69, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  br i1 %70, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  br label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %108, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br label %114

114:                                              ; preds = %111, %109
  %.in = phi ptr [ %110, %109 ], [ %113, %111 ]
  %115 = load ptr, ptr %.in, align 8, !tbaa !29
  %.not143 = icmp eq ptr %115, null
  br i1 %.not143, label %116, label %117, !prof !40

116:                                              ; preds = %114
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 4016) #19
  call void @abort() #20
  unreachable

117:                                              ; preds = %114
  %118 = load ptr, ptr %115, align 8, !tbaa !9
  %119 = call ptr @sdsdup(ptr noundef %118) #19
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !5
  br label %123

122:                                              ; preds = %74
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 4020, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

123:                                              ; preds = %117, %zzlGetScore.exit
  %.0125 = phi double [ %.0.i148, %zzlGetScore.exit ], [ %121, %117 ]
  %.1124 = phi ptr [ %.0123, %zzlGetScore.exit ], [ %119, %117 ]
  %124 = call i32 @zsetDel(ptr noundef nonnull %23, ptr noundef %.1124)
  %.not146 = icmp eq i32 %124, 0
  br i1 %.not146, label %125, label %126, !prof !40

125:                                              ; preds = %123
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 4023) #19
  call void @abort() #20
  unreachable

126:                                              ; preds = %123
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !152
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !152
  %129 = icmp eq i64 %.0126, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %73, align 8, !tbaa !9
  %132 = load ptr, ptr %17, align 8, !tbaa !150
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load i32, ptr %133, align 8, !tbaa !153
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef %131, ptr noundef %21, i32 noundef %134) #19
  br label %135

135:                                              ; preds = %130, %126
  br i1 %54, label %136, label %137

136:                                              ; preds = %135
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #19
  br label %137

137:                                              ; preds = %136, %135
  %138 = getelementptr inbounds i8, ptr %.1124, i64 -1
  %139 = load i8, ptr %138, align 1, !tbaa !77
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 7
  switch i32 %141, label %sdslen.exit [
    i32 0, label %142
    i32 1, label %145
    i32 2, label %149
    i32 3, label %153
    i32 4, label %157
  ]

142:                                              ; preds = %137
  %143 = lshr i32 %140, 3
  %144 = zext nneg i32 %143 to i64
  br label %sdslen.exit

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, ptr %.1124, i64 -3
  %147 = load i8, ptr %146, align 1, !tbaa !77
  %148 = zext i8 %147 to i64
  br label %sdslen.exit

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, ptr %.1124, i64 -5
  %151 = load i16, ptr %150, align 1, !tbaa !79
  %152 = zext i16 %151 to i64
  br label %sdslen.exit

153:                                              ; preds = %137
  %154 = getelementptr inbounds i8, ptr %.1124, i64 -9
  %155 = load i32, ptr %154, align 1, !tbaa !78
  %156 = zext i32 %155 to i64
  br label %sdslen.exit

157:                                              ; preds = %137
  %158 = getelementptr inbounds i8, ptr %.1124, i64 -17
  %159 = load i64, ptr %158, align 1, !tbaa !26
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %137, %142, %145, %149, %153, %157
  %.0.i149 = phi i64 [ %159, %157 ], [ %144, %142 ], [ %148, %145 ], [ %152, %149 ], [ %156, %153 ], [ 0, %137 ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %.1124, i64 noundef %.0.i149) #19
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %.0125) #19
  call void @sdsfree(ptr noundef nonnull %.1124) #19
  %160 = add nuw nsw i64 %.0126, 1
  %161 = add nsw i64 %.0127, -1
  %.not147 = icmp eq i64 %161, 0
  br i1 %.not147, label %162, label %74, !llvm.loop !217

162:                                              ; preds = %sdslen.exit
  %163 = load i32, ptr %23, align 8
  %164 = lshr i32 %163, 4
  %165 = and i32 %164, 15
  switch i32 %165, label %177 [
    i32 11, label %166
    i32 7, label %171
  ]

166:                                              ; preds = %162
  %167 = load ptr, ptr %69, align 8, !tbaa !75
  %168 = call i64 @lpLength(ptr noundef %167) #19
  %169 = lshr i64 %168, 1
  %170 = and i64 %169, 4294967295
  br label %zsetLength.exit151

171:                                              ; preds = %162
  %172 = load ptr, ptr %69, align 8, !tbaa !75
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !97
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !17
  br label %zsetLength.exit151

177:                                              ; preds = %162
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

zsetLength.exit151:                               ; preds = %166, %171
  %.0.i150 = phi i64 [ %170, %166 ], [ %176, %171 ]
  %178 = icmp eq i64 %.0.i150, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %zsetLength.exit151
  br i1 %.not, label %181, label %180

180:                                              ; preds = %179
  store i32 1, ptr %8, align 4, !tbaa !78
  br label %181

181:                                              ; preds = %180, %179
  %182 = load ptr, ptr %17, align 8, !tbaa !150
  %183 = call i32 @dbDelete(ptr noundef %182, ptr noundef %21) #19
  %184 = load ptr, ptr %17, align 8, !tbaa !150
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load i32, ptr %185, align 8, !tbaa !153
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef %21, i32 noundef %186) #19
  br label %193

187:                                              ; preds = %zsetLength.exit151
  %188 = load ptr, ptr %17, align 8, !tbaa !150
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !75
  %191 = call i32 @getKeySlot(ptr noundef %190) #19
  %192 = sub nsw i64 %.0.i, %53
  call void @updateKeysizesHist(ptr noundef %188, i32 noundef %191, i32 noundef 3, i64 noundef %.0.i, i64 noundef %192) #19
  br label %193

193:                                              ; preds = %187, %181
  %194 = load ptr, ptr %17, align 8, !tbaa !150
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %194, ptr noundef %21) #19
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %196 = load ptr, ptr %195, align 8, !tbaa !168
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %198 = load ptr, ptr %197, align 8, !tbaa !218
  %199 = icmp eq ptr %198, @zmpopCommand
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = call ptr @createStringObjectFromLongLong(i64 noundef %53) #19
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 472), align 8
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 464), align 8
  %204 = select i1 %70, ptr %202, ptr %203
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %204, ptr noundef %21, ptr noundef %201) #19
  call void @decrRefCount(ptr noundef %201) #19
  br label %205

205:                                              ; preds = %193, %200, %27, %28, %24, %32
  ret void
}

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zmpopCommand(ptr noundef %0) #0 {
  tail call void @zmpopGenericCommand(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  ret void
}

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #2

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zpopMinMaxCommand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !148
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %8) #19
  br label %29

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !26
  %10 = icmp eq i32 %5, 3
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %3, ptr noundef null) #19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %3, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %9
  %18 = phi i64 [ %.pre, %._crit_edge ], [ -1, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !185
  %21 = icmp sgt i32 %20, 2
  %22 = icmp ne i64 %18, -1
  %23 = and i1 %21, %22
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @genericZpopCommand(ptr noundef nonnull %0, ptr noundef nonnull %27, i32 noundef 1, i32 noundef %1, i32 noundef 0, i64 noundef %18, i32 noundef %24, i32 noundef 0, ptr noundef null)
  br label %28

28:                                               ; preds = %11, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %28, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zpopminCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !147
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !148
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %7) #19
  br label %zpopMinMaxCommand.exit

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8, !tbaa !26
  %9 = icmp eq i32 %4, 3
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %2, ptr noundef null) #19
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %10
  %.pre.i = load i64, ptr %2, align 8
  br label %16

16:                                               ; preds = %._crit_edge.i, %8
  %17 = phi i64 [ %.pre.i, %._crit_edge.i ], [ -1, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !185
  %20 = icmp sgt i32 %19, 2
  %21 = icmp ne i64 %17, -1
  %22 = and i1 %21, %20
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @genericZpopCommand(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1, i32 noundef 0, i32 noundef 0, i64 noundef %17, i32 noundef %23, i32 noundef 0, ptr noundef null)
  br label %27

27:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %zpopMinMaxCommand.exit

zpopMinMaxCommand.exit:                           ; preds = %6, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zpopmaxCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !147
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !148
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %7) #19
  br label %zpopMinMaxCommand.exit

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8, !tbaa !26
  %9 = icmp eq i32 %4, 3
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %2, ptr noundef null) #19
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %10
  %.pre.i = load i64, ptr %2, align 8
  br label %16

16:                                               ; preds = %._crit_edge.i, %8
  %17 = phi i64 [ %.pre.i, %._crit_edge.i ], [ -1, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !185
  %20 = icmp sgt i32 %19, 2
  %21 = icmp ne i64 %17, -1
  %22 = and i1 %21, %20
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @genericZpopCommand(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1, i32 noundef 1, i32 noundef 0, i64 noundef %17, i32 noundef %23, i32 noundef 0, ptr noundef null)
  br label %27

27:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %zpopMinMaxCommand.exit

zpopMinMaxCommand.exit:                           ; preds = %6, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockingGenericZpopCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %10, i32 noundef 0) #19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = load ptr, ptr %18, align 8, !tbaa !150
  %23 = call ptr @lookupKeyWrite(ptr noundef %22, ptr noundef %21) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %19
  %26 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 3) #19
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = load i32, ptr %23, align 8
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 15
  switch i32 %30, label %44 [
    i32 11, label %31
    i32 7, label %37
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = call i64 @lpLength(ptr noundef %33) #19
  %35 = lshr i64 %34, 1
  %36 = and i64 %35, 4294967295
  br label %zsetLength.exit

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  br label %zsetLength.exit

44:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %31, %37
  %.0.i = phi i64 [ %36, %31 ], [ %43, %37 ]
  %45 = icmp eq i64 %.0.i, 0
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %zsetLength.exit
  store ptr %21, ptr %9, align 8
  call void @genericZpopCommand(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 1, i32 noundef %3, i32 noundef 1, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  %47 = icmp eq i64 %5, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = icmp eq i32 %3, 1
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 472), align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 464), align 8
  %52 = select i1 %49, ptr %50, ptr %51
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %52, ptr noundef %21) #19
  br label %.loopexit

53:                                               ; preds = %46
  %54 = call i64 @llvm.smin.i64(i64 %5, i64 %.0.i)
  %55 = call ptr @createStringObjectFromLongLong(i64 noundef %54) #19
  %56 = icmp eq i32 %3, 1
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 472), align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 464), align 8
  %59 = select i1 %56, ptr %57, ptr %58
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %59, ptr noundef %21, ptr noundef %55) #19
  call void @decrRefCount(ptr noundef %55) #19
  br label %.loopexit

.critedge:                                        ; preds = %zsetLength.exit, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !219

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !220
  %62 = and i64 %61, 2199023255552
  %.not40 = icmp eq i64 %62, 0
  br i1 %.not40, label %64, label %63

63:                                               ; preds = %._crit_edge
  call void @addReplyNullArray(ptr noundef nonnull %0) #19
  br label %.loopexit

64:                                               ; preds = %._crit_edge
  %65 = load i64, ptr %10, align 8, !tbaa !88
  call void @blockForKeys(ptr noundef nonnull %0, i32 noundef 6, ptr noundef %1, i32 noundef %2, i64 noundef %65, i32 noundef 0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %25, %53, %48, %8, %64, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @blockForKeys(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bzpopminCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = add nsw i32 %6, -2
  %8 = add nsw i32 %6, -1
  tail call void @blockingGenericZpopCommand(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %7, i32 noundef 0, i32 noundef %8, i64 noundef -1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bzpopmaxCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = add nsw i32 %6, -2
  %8 = add nsw i32 %6, -1
  tail call void @blockingGenericZpopCommand(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %7, i32 noundef 1, i32 noundef %8, i64 noundef -1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zrandmemberWithCountCommand(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.zsetopsrc, align 8
  %5 = alloca %struct.zsetopval, align 8
  %6 = alloca %struct.listpackEntry, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !206
  %13 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %11, ptr noundef %12) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 3) #19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = load i32, ptr %13, align 8
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 15
  switch i32 %20, label %34 [
    i32 11, label %21
    i32 7, label %27
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = tail call i64 @lpLength(ptr noundef %23) #19
  %25 = lshr i64 %24, 1
  %26 = and i64 %25, 4294967295
  br label %zsetLength.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !17
  br label %zsetLength.exit

34:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %21, %27
  %.0.i = phi i64 [ %26, %21 ], [ %33, %27 ]
  %.0 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %zsetLength.exit
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !206
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %37) #19
  br label %.loopexit

38:                                               ; preds = %zsetLength.exit
  %39 = icmp slt i64 %1, 0
  %40 = icmp eq i64 %.0, 1
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %41, label %136

41:                                               ; preds = %38
  %.not169 = icmp eq i32 %2, 0
  br i1 %.not169, label %47, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !185
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i64
  %spec.select = shl nuw i64 %.0, %46
  br label %47

47:                                               ; preds = %42, %41
  %.0.sink = phi i64 [ %.0, %41 ], [ %spec.select, %42 ]
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %.0.sink) #19
  %48 = load i32, ptr %13, align 8
  %49 = lshr i32 %48, 4
  %50 = and i32 %49, 15
  switch i32 %50, label %.loopexit [
    i32 7, label %51
    i32 11, label %117
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %114, %51
  %.1 = phi i64 [ %.0, %51 ], [ %57, %114 ]
  %57 = add i64 %.1, -1
  %.not170 = icmp eq i64 %.1, 0
  br i1 %.not170, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %53, align 8, !tbaa !125
  %60 = tail call ptr @dictGetFairRandomKey(ptr noundef %59) #19
  %61 = tail call ptr @dictGetKey(ptr noundef %60) #19
  br i1 %.not169, label %.critedge, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %54, align 4, !tbaa !185
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #19
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds i8, ptr %61, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !77
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 7
  switch i32 %70, label %89 [
    i32 0, label %71
    i32 1, label %74
    i32 2, label %78
    i32 3, label %82
    i32 4, label %86
  ]

71:                                               ; preds = %66
  %72 = lshr i32 %69, 3
  %73 = zext nneg i32 %72 to i64
  br label %89

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %61, i64 -3
  %76 = load i8, ptr %75, align 1, !tbaa !77
  %77 = zext i8 %76 to i64
  br label %89

78:                                               ; preds = %66
  %79 = getelementptr inbounds i8, ptr %61, i64 -5
  %80 = load i16, ptr %79, align 1, !tbaa !79
  %81 = zext i16 %80 to i64
  br label %89

82:                                               ; preds = %66
  %83 = getelementptr inbounds i8, ptr %61, i64 -9
  %84 = load i32, ptr %83, align 1, !tbaa !78
  %85 = zext i32 %84 to i64
  br label %89

86:                                               ; preds = %66
  %87 = getelementptr inbounds i8, ptr %61, i64 -17
  %88 = load i64, ptr %87, align 1, !tbaa !26
  br label %89

89:                                               ; preds = %86, %82, %78, %74, %71, %66
  %.0.i179 = phi i64 [ %88, %86 ], [ %73, %71 ], [ %77, %74 ], [ %81, %78 ], [ %85, %82 ], [ 0, %66 ]
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %61, i64 noundef %.0.i179) #19
  %90 = tail call ptr @dictGetVal(ptr noundef %60) #19
  %91 = load double, ptr %90, align 8, !tbaa !5
  tail call void @addReplyDouble(ptr noundef nonnull %0, double noundef %91) #19
  br label %114

.critedge:                                        ; preds = %58
  %92 = getelementptr inbounds i8, ptr %61, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !77
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 7
  switch i32 %95, label %sdslen.exit181 [
    i32 0, label %96
    i32 1, label %99
    i32 2, label %103
    i32 3, label %107
    i32 4, label %111
  ]

96:                                               ; preds = %.critedge
  %97 = lshr i32 %94, 3
  %98 = zext nneg i32 %97 to i64
  br label %sdslen.exit181

99:                                               ; preds = %.critedge
  %100 = getelementptr inbounds i8, ptr %61, i64 -3
  %101 = load i8, ptr %100, align 1, !tbaa !77
  %102 = zext i8 %101 to i64
  br label %sdslen.exit181

103:                                              ; preds = %.critedge
  %104 = getelementptr inbounds i8, ptr %61, i64 -5
  %105 = load i16, ptr %104, align 1, !tbaa !79
  %106 = zext i16 %105 to i64
  br label %sdslen.exit181

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds i8, ptr %61, i64 -9
  %109 = load i32, ptr %108, align 1, !tbaa !78
  %110 = zext i32 %109 to i64
  br label %sdslen.exit181

111:                                              ; preds = %.critedge
  %112 = getelementptr inbounds i8, ptr %61, i64 -17
  %113 = load i64, ptr %112, align 1, !tbaa !26
  br label %sdslen.exit181

sdslen.exit181:                                   ; preds = %.critedge, %96, %99, %103, %107, %111
  %.0.i180 = phi i64 [ %113, %111 ], [ %98, %96 ], [ %102, %99 ], [ %106, %103 ], [ %110, %107 ], [ 0, %.critedge ]
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %61, i64 noundef %.0.i180) #19
  br label %114

114:                                              ; preds = %sdslen.exit181, %89
  %115 = load i64, ptr %55, align 8, !tbaa !220
  %116 = and i64 %115, 1024
  %.not171 = icmp eq i64 %116, 0
  br i1 %.not171, label %56, label %.loopexit

117:                                              ; preds = %47
  %118 = tail call i64 @llvm.umin.i64(i64 %.0, i64 1000)
  %119 = mul nuw nsw i64 %118, 24
  %120 = tail call noalias ptr @zmalloc(i64 noundef %119) #18
  br i1 %.not169, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call noalias ptr @zmalloc(i64 noundef %119) #18
  br label %123

123:                                              ; preds = %121, %117
  %.0153 = phi ptr [ %122, %121 ], [ null, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %126

126:                                              ; preds = %123, %126
  %.2 = phi i64 [ %.0, %123 ], [ %128, %126 ]
  %127 = tail call i64 @llvm.umin.i64(i64 %.2, i64 %118)
  %128 = sub i64 %.2, %127
  %129 = load ptr, ptr %124, align 8, !tbaa !75
  %130 = trunc nuw nsw i64 %127 to i32
  tail call void @lpRandomPairs(ptr noundef %129, i32 noundef %130, ptr noundef %120, ptr noundef %.0153, i32 noundef 2) #19
  tail call fastcc void @zrandmemberReplyWithListpack(ptr noundef nonnull %0, i32 noundef %130, ptr noundef %120, ptr noundef %.0153)
  %131 = load i64, ptr %125, align 8, !tbaa !220
  %132 = and i64 %131, 1024
  %133 = icmp eq i64 %132, 0
  %134 = icmp ne i64 %128, 0
  %or.cond3 = and i1 %134, %133
  br i1 %or.cond3, label %126, label %135, !llvm.loop !221

135:                                              ; preds = %126
  tail call void @zfree(ptr noundef %120) #19
  tail call void @zfree(ptr noundef %.0153) #19
  br label %.loopexit

136:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %4, align 8, !tbaa !157
  %137 = load i32, ptr %13, align 8
  %138 = and i32 %137, 15
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %138, ptr %139, align 8, !tbaa !159
  %140 = lshr i32 %137, 4
  %141 = and i32 %140, 15
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %141, ptr %142, align 4, !tbaa !160
  call void @zuiInitIterator(ptr noundef nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %143 = tail call i64 @llvm.umin.i64(i64 %1, i64 %.0.i)
  %.not162 = icmp eq i32 %2, 0
  br i1 %.not162, label %149, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %146 = load i32, ptr %145, align 4, !tbaa !185
  %147 = icmp eq i32 %146, 2
  %148 = zext i1 %147 to i64
  %spec.select230 = shl nuw nsw i64 %143, %148
  br label %149

149:                                              ; preds = %144, %136
  %.sink = phi i64 [ %143, %136 ], [ %spec.select230, %144 ]
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %.sink) #19
  %.not163 = icmp ult i64 %1, %.0.i
  br i1 %.not163, label %199, label %.preheader197

.preheader197:                                    ; preds = %149
  %150 = call i32 @zuiNext(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not168198 = icmp eq i32 %150, 0
  br i1 %.not168198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader197
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %.not162, label %.critedge174.us, label %.lr.ph.split

.critedge174.us:                                  ; preds = %.lr.ph, %zuiNewSdsFromValue.exit187.us
  %157 = load i32, ptr %5, align 8, !tbaa !161
  %158 = and i32 %157, 1
  %.not.i183.us = icmp eq i32 %158, 0
  %159 = load ptr, ptr %152, align 8, !tbaa !163
  br i1 %.not.i183.us, label %162, label %160

160:                                              ; preds = %.critedge174.us
  %161 = and i32 %157, -2
  store i32 %161, ptr %5, align 8, !tbaa !161
  store ptr null, ptr %152, align 8, !tbaa !163
  br label %zuiNewSdsFromValue.exit187.us

162:                                              ; preds = %.critedge174.us
  %.not14.i185.us = icmp eq ptr %159, null
  br i1 %.not14.i185.us, label %165, label %163

163:                                              ; preds = %162
  %164 = call ptr @sdsdup(ptr noundef nonnull %159) #19
  br label %zuiNewSdsFromValue.exit187.us

165:                                              ; preds = %162
  %166 = load ptr, ptr %153, align 8, !tbaa !166
  %.not15.i186.us = icmp eq ptr %166, null
  br i1 %.not15.i186.us, label %171, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %154, align 8, !tbaa !167
  %169 = zext i32 %168 to i64
  %170 = call ptr @sdsnewlen(ptr noundef nonnull %166, i64 noundef %169) #19
  br label %zuiNewSdsFromValue.exit187.us

171:                                              ; preds = %165
  %172 = load i64, ptr %155, align 8, !tbaa !164
  %173 = call ptr @sdsfromlonglong(i64 noundef %172) #19
  br label %zuiNewSdsFromValue.exit187.us

zuiNewSdsFromValue.exit187.us:                    ; preds = %171, %167, %163, %160
  %.0.i184.us = phi ptr [ %159, %160 ], [ %164, %163 ], [ %170, %167 ], [ %173, %171 ]
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %.0.i184.us) #19
  %174 = call i32 @zuiNext(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not168.us = icmp eq i32 %174, 0
  br i1 %.not168.us, label %._crit_edge, label %.critedge174.us, !llvm.loop !222

.lr.ph.split:                                     ; preds = %.lr.ph, %196
  %175 = load i32, ptr %151, align 4, !tbaa !185
  %176 = icmp sgt i32 %175, 2
  br i1 %176, label %177, label %178

177:                                              ; preds = %.lr.ph.split
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #19
  br label %178

178:                                              ; preds = %177, %.lr.ph.split
  %179 = load i32, ptr %5, align 8, !tbaa !161
  %180 = and i32 %179, 1
  %.not.i = icmp eq i32 %180, 0
  %181 = load ptr, ptr %152, align 8, !tbaa !163
  br i1 %.not.i, label %184, label %182

182:                                              ; preds = %178
  %183 = and i32 %179, -2
  store i32 %183, ptr %5, align 8, !tbaa !161
  store ptr null, ptr %152, align 8, !tbaa !163
  br label %196

184:                                              ; preds = %178
  %.not14.i = icmp eq ptr %181, null
  br i1 %.not14.i, label %187, label %185

185:                                              ; preds = %184
  %186 = call ptr @sdsdup(ptr noundef nonnull %181) #19
  br label %196

187:                                              ; preds = %184
  %188 = load ptr, ptr %153, align 8, !tbaa !166
  %.not15.i = icmp eq ptr %188, null
  br i1 %.not15.i, label %193, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr %154, align 8, !tbaa !167
  %191 = zext i32 %190 to i64
  %192 = call ptr @sdsnewlen(ptr noundef nonnull %188, i64 noundef %191) #19
  br label %196

193:                                              ; preds = %187
  %194 = load i64, ptr %155, align 8, !tbaa !164
  %195 = call ptr @sdsfromlonglong(i64 noundef %194) #19
  br label %196

196:                                              ; preds = %193, %189, %185, %182
  %.0.i182 = phi ptr [ %181, %182 ], [ %186, %185 ], [ %192, %189 ], [ %195, %193 ]
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %.0.i182) #19
  %197 = load double, ptr %156, align 8, !tbaa !165
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %197) #19
  %198 = call i32 @zuiNext(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not168 = icmp eq i32 %198, 0
  br i1 %.not168, label %._crit_edge, label %.lr.ph.split, !llvm.loop !222

199:                                              ; preds = %149
  %200 = load i32, ptr %13, align 8
  %201 = and i32 %200, 240
  %202 = icmp eq i32 %201, 176
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = mul i64 %1, 24
  %205 = tail call noalias ptr @zmalloc(i64 noundef %204) #18
  br i1 %.not162, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call noalias ptr @zmalloc(i64 noundef %204) #18
  br label %208

208:                                              ; preds = %206, %203
  %.0154 = phi ptr [ %207, %206 ], [ null, %203 ]
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !75
  %211 = trunc i64 %1 to i32
  %212 = tail call i32 @lpRandomPairsUnique(ptr noundef %210, i32 noundef %211, ptr noundef %205, ptr noundef %.0154, i32 noundef 2) #19
  %213 = zext i32 %212 to i64
  %214 = icmp eq i64 %1, %213
  br i1 %214, label %216, label %215, !prof !25

215:                                              ; preds = %208
  tail call void @_serverAssert(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 4302) #19
  tail call void @abort() #20
  unreachable

216:                                              ; preds = %208
  tail call fastcc void @zrandmemberReplyWithListpack(ptr noundef nonnull %0, i32 noundef %211, ptr noundef %205, ptr noundef %.0154)
  tail call void @zfree(ptr noundef %205) #19
  tail call void @zfree(ptr noundef %.0154) #19
  br label %._crit_edge

217:                                              ; preds = %199
  %218 = mul i64 %1, 3
  %219 = icmp ugt i64 %218, %.0.i
  br i1 %219, label %220, label %282

220:                                              ; preds = %217
  %221 = tail call ptr @dictCreate(ptr noundef nonnull @sdsReplyDictType) #19
  %222 = tail call i32 @dictExpand(ptr noundef %221, i64 noundef %.0.i) #19
  %223 = call i32 @zuiNext(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not165200 = icmp eq i32 %223, 0
  br i1 %.not165200, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %229

229:                                              ; preds = %.lr.ph202, %252
  %230 = load i32, ptr %5, align 8, !tbaa !161
  %231 = and i32 %230, 1
  %.not.i188 = icmp eq i32 %231, 0
  %232 = load ptr, ptr %224, align 8, !tbaa !163
  br i1 %.not.i188, label %235, label %233

233:                                              ; preds = %229
  %234 = and i32 %230, -2
  store i32 %234, ptr %5, align 8, !tbaa !161
  store ptr null, ptr %224, align 8, !tbaa !163
  br label %zuiNewSdsFromValue.exit192

235:                                              ; preds = %229
  %.not14.i190 = icmp eq ptr %232, null
  br i1 %.not14.i190, label %238, label %236

236:                                              ; preds = %235
  %237 = call ptr @sdsdup(ptr noundef nonnull %232) #19
  br label %zuiNewSdsFromValue.exit192

238:                                              ; preds = %235
  %239 = load ptr, ptr %225, align 8, !tbaa !166
  %.not15.i191 = icmp eq ptr %239, null
  br i1 %.not15.i191, label %244, label %240

240:                                              ; preds = %238
  %241 = load i32, ptr %226, align 8, !tbaa !167
  %242 = zext i32 %241 to i64
  %243 = call ptr @sdsnewlen(ptr noundef nonnull %239, i64 noundef %242) #19
  br label %zuiNewSdsFromValue.exit192

244:                                              ; preds = %238
  %245 = load i64, ptr %227, align 8, !tbaa !164
  %246 = call ptr @sdsfromlonglong(i64 noundef %245) #19
  br label %zuiNewSdsFromValue.exit192

zuiNewSdsFromValue.exit192:                       ; preds = %233, %236, %240, %244
  %.0.i189 = phi ptr [ %232, %233 ], [ %237, %236 ], [ %243, %240 ], [ %246, %244 ]
  %247 = call ptr @dictAddRaw(ptr noundef %221, ptr noundef %.0.i189, ptr noundef null) #19
  %.not167 = icmp eq ptr %247, null
  br i1 %.not167, label %248, label %249, !prof !40

248:                                              ; preds = %zuiNewSdsFromValue.exit192
  call void @_serverAssert(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 4327) #19
  call void @abort() #20
  unreachable

249:                                              ; preds = %zuiNewSdsFromValue.exit192
  br i1 %.not162, label %252, label %250

250:                                              ; preds = %249
  %251 = load double, ptr %228, align 8, !tbaa !165
  call void @dictSetDoubleVal(ptr noundef nonnull %247, double noundef %251) #19
  br label %252

252:                                              ; preds = %250, %249
  %253 = call i32 @zuiNext(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not165 = icmp eq i32 %253, 0
  br i1 %.not165, label %._crit_edge203, label %229, !llvm.loop !223

._crit_edge203:                                   ; preds = %252, %220
  %254 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %255 = load i64, ptr %254, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %257 = load i64, ptr %256, align 8, !tbaa !26
  %258 = add i64 %257, %255
  %259 = icmp eq i64 %258, %.0.i
  br i1 %259, label %.preheader, label %261, !prof !25

.preheader:                                       ; preds = %._crit_edge203
  %260 = icmp ugt i64 %.0.i, %.0
  br i1 %260, label %.lr.ph205, label %._crit_edge206

261:                                              ; preds = %._crit_edge203
  call void @_serverAssert(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.1, i32 noundef 4331) #19
  call void @abort() #20
  unreachable

.lr.ph205:                                        ; preds = %.preheader, %.lr.ph205
  %.0148204 = phi i64 [ %266, %.lr.ph205 ], [ %.0.i, %.preheader ]
  %262 = call ptr @dictGetFairRandomKey(ptr noundef nonnull %221) #19
  %263 = call ptr @dictGetKey(ptr noundef %262) #19
  %264 = call ptr @dictUnlink(ptr noundef nonnull %221, ptr noundef %263) #19
  %265 = call ptr @dictGetKey(ptr noundef %262) #19
  call void @sdsfree(ptr noundef %265) #19
  call void @dictFreeUnlinkedEntry(ptr noundef nonnull %221, ptr noundef %262) #19
  %266 = add i64 %.0148204, -1
  %267 = icmp ugt i64 %266, %.0
  br i1 %267, label %.lr.ph205, label %._crit_edge206, !llvm.loop !224

._crit_edge206:                                   ; preds = %.lr.ph205, %.preheader
  %268 = call ptr @dictGetIterator(ptr noundef nonnull %221) #19
  %269 = call ptr @dictNext(ptr noundef %268) #19
  %.not166207 = icmp eq ptr %269, null
  br i1 %.not166207, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %._crit_edge206
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %.not162, label %.critedge176.us, label %.lr.ph209.split

.critedge176.us:                                  ; preds = %.lr.ph209, %.critedge176.us
  %271 = phi ptr [ %273, %.critedge176.us ], [ %269, %.lr.ph209 ]
  %272 = call ptr @dictGetKey(ptr noundef nonnull %271) #19
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %272) #19
  %273 = call ptr @dictNext(ptr noundef %268) #19
  %.not166.us = icmp eq ptr %273, null
  br i1 %.not166.us, label %._crit_edge210, label %.critedge176.us, !llvm.loop !225

.lr.ph209.split:                                  ; preds = %.lr.ph209, %278
  %274 = phi ptr [ %281, %278 ], [ %269, %.lr.ph209 ]
  %275 = load i32, ptr %270, align 4, !tbaa !185
  %276 = icmp sgt i32 %275, 2
  br i1 %276, label %277, label %278

277:                                              ; preds = %.lr.ph209.split
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #19
  br label %278

278:                                              ; preds = %.lr.ph209.split, %277
  %279 = call ptr @dictGetKey(ptr noundef nonnull %274) #19
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %279) #19
  %280 = call double @dictGetDoubleVal(ptr noundef nonnull %274) #19
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %280) #19
  %281 = call ptr @dictNext(ptr noundef %268) #19
  %.not166 = icmp eq ptr %281, null
  br i1 %.not166, label %._crit_edge210, label %.lr.ph209.split, !llvm.loop !225

._crit_edge210:                                   ; preds = %278, %.critedge176.us, %._crit_edge206
  call void @dictReleaseIterator(ptr noundef %268) #19
  br label %.loopexit232

282:                                              ; preds = %217
  %283 = tail call ptr @dictCreate(ptr noundef nonnull @hashDictType) #19
  %284 = tail call i32 @dictExpand(ptr noundef %283, i64 noundef %1) #19
  %. = select i1 %.not162, ptr null, ptr %7
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %288

288:                                              ; preds = %282, %zsetReplyFromListpackEntry.exit196
  %.0149199 = phi i64 [ 0, %282 ], [ %.1150, %zsetReplyFromListpackEntry.exit196 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @zsetTypeRandomElement(ptr noundef nonnull %13, i64 noundef %.0.i, ptr noundef nonnull %6, ptr noundef %.)
  %289 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i193 = icmp eq ptr %289, null
  br i1 %.not.i193, label %294, label %290

290:                                              ; preds = %288
  %291 = load i32, ptr %285, align 8, !tbaa !134
  %292 = zext i32 %291 to i64
  %293 = call ptr @sdsnewlen(ptr noundef nonnull %289, i64 noundef %292) #19
  br label %zsetSdsFromListpackEntry.exit

294:                                              ; preds = %288
  %295 = load i64, ptr %286, align 8, !tbaa !135
  %296 = call ptr @sdsfromlonglong(i64 noundef %295) #19
  br label %zsetSdsFromListpackEntry.exit

zsetSdsFromListpackEntry.exit:                    ; preds = %290, %294
  %297 = phi ptr [ %293, %290 ], [ %296, %294 ]
  %298 = call i32 @dictAdd(ptr noundef %283, ptr noundef %297, ptr noundef null) #19
  %.not164 = icmp eq i32 %298, 0
  br i1 %.not164, label %300, label %299

299:                                              ; preds = %zsetSdsFromListpackEntry.exit
  call void @sdsfree(ptr noundef %297) #19
  br label %zsetReplyFromListpackEntry.exit196, !llvm.loop !226

300:                                              ; preds = %zsetSdsFromListpackEntry.exit
  %301 = add nuw nsw i64 %.0149199, 1
  br i1 %.not162, label %.critedge178, label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %287, align 4, !tbaa !185
  %304 = icmp sgt i32 %303, 2
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #19
  br label %306

306:                                              ; preds = %305, %302
  %307 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i194 = icmp eq ptr %307, null
  br i1 %.not.i194, label %311, label %308

308:                                              ; preds = %306
  %309 = load i32, ptr %285, align 8, !tbaa !134
  %310 = zext i32 %309 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %307, i64 noundef %310) #19
  br label %zsetReplyFromListpackEntry.exit

311:                                              ; preds = %306
  %312 = load i64, ptr %286, align 8, !tbaa !135
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %312) #19
  br label %zsetReplyFromListpackEntry.exit

zsetReplyFromListpackEntry.exit:                  ; preds = %311, %308
  %313 = load double, ptr %7, align 8, !tbaa !5
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %313) #19
  br label %zsetReplyFromListpackEntry.exit196

.critedge178:                                     ; preds = %300
  %314 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i195 = icmp eq ptr %314, null
  br i1 %.not.i195, label %318, label %315

315:                                              ; preds = %.critedge178
  %316 = load i32, ptr %285, align 8, !tbaa !134
  %317 = zext i32 %316 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %314, i64 noundef %317) #19
  br label %zsetReplyFromListpackEntry.exit196

318:                                              ; preds = %.critedge178
  %319 = load i64, ptr %286, align 8, !tbaa !135
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %319) #19
  br label %zsetReplyFromListpackEntry.exit196

zsetReplyFromListpackEntry.exit196:               ; preds = %318, %315, %zsetReplyFromListpackEntry.exit, %299
  %.1150 = phi i64 [ %.0149199, %299 ], [ %301, %zsetReplyFromListpackEntry.exit ], [ %301, %315 ], [ %301, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %320 = icmp ult i64 %.1150, %.0
  br i1 %320, label %288, label %.loopexit232

.loopexit232:                                     ; preds = %zsetReplyFromListpackEntry.exit196, %._crit_edge210
  %.sink229 = phi ptr [ %221, %._crit_edge210 ], [ %283, %zsetReplyFromListpackEntry.exit196 ]
  call void @dictRelease(ptr noundef %.sink229) #19
  br label %._crit_edge

._crit_edge:                                      ; preds = %196, %zuiNewSdsFromValue.exit187.us, %.preheader197, %.loopexit232, %216
  call void @zuiClearIterator(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %114, %56, %135, %47, %3, %15, %._crit_edge, %36
  ret void
}

declare void @lpRandomPairs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zrandmemberReplyWithListpack(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = zext i32 %1 to i64
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %3, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %.031.us = phi i64 [ %18, %17 ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.031.us
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %.not29.us = icmp eq ptr %9, null
  br i1 %.not29.us, label %14, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !134
  %13 = zext i32 %12 to i64
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %13) #19
  br label %17

14:                                               ; preds = %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !135
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %16) #19
  br label %17

17:                                               ; preds = %14, %10
  %18 = add nuw nsw i64 %.031.us, 1
  %exitcond34.not = icmp eq i64 %18, %6
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !227

._crit_edge:                                      ; preds = %45, %17, %4
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %.031 = phi i64 [ %46, %45 ], [ 0, %.lr.ph ]
  %19 = load i32, ptr %7, align 4, !tbaa !185
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %.lr.ph.split
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #19
  br label %22

22:                                               ; preds = %21, %.lr.ph.split
  %23 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.031
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !134
  %28 = zext i32 %27 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef %28) #19
  br label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !135
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %31) #19
  br label %32

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.031
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %37, i32 127)
  %38 = zext nneg i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull readonly align 1 %34, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !77
  %40 = call double @fast_float_strtod(ptr noundef nonnull %5, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !135
  %44 = sitofp i64 %43 to double
  br label %45

45:                                               ; preds = %41, %35
  %.sink = phi double [ %44, %41 ], [ %40, %35 ]
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %.sink) #19
  %46 = add nuw nsw i64 %.031, 1
  %exitcond.not = icmp eq i64 %46, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !227
}

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lpRandomPairsUnique(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dictUnlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dictFreeUnlinkedEntry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zrandmemberCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.listpackEntry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = icmp sgt i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  br i1 %6, label %9, label %33

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %11, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef nonnull %2, ptr noundef null) #19
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %13, label %zsetReplyFromListpackEntry.exit

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8, !tbaa !147
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 4
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %2, align 8, !tbaa !26
  br label %31

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.48) #21
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %27, label %25

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !148
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %26) #19
  br label %zsetReplyFromListpackEntry.exit

27:                                               ; preds = %18
  %28 = load i64, ptr %2, align 8, !tbaa !26
  %29 = add i64 %28, -4611686018427387904
  %or.cond = icmp ult i64 %29, -9223372036854775807
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %27
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #19
  br label %zsetReplyFromListpackEntry.exit

31:                                               ; preds = %._crit_edge, %27
  %32 = phi i64 [ %28, %27 ], [ %.pre, %._crit_edge ]
  %.0 = phi i32 [ 1, %27 ], [ 0, %._crit_edge ]
  call void @zrandmemberWithCountCommand(ptr noundef nonnull %0, i64 noundef %32, i32 noundef %.0)
  br label %zsetReplyFromListpackEntry.exit

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !185
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !146
  %41 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %40) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %zsetReplyFromListpackEntry.exit, label %43

43:                                               ; preds = %33
  %44 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %41, i32 noundef 3) #19
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %zsetReplyFromListpackEntry.exit

45:                                               ; preds = %43
  %46 = load i32, ptr %41, align 8
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 15
  switch i32 %48, label %62 [
    i32 11, label %49
    i32 7, label %55
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = tail call i64 @lpLength(ptr noundef %51) #19
  %53 = lshr i64 %52, 1
  %54 = and i64 %53, 4294967295
  br label %zsetLength.exit

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !17
  br label %zsetLength.exit

62:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.9) #19
  tail call void @abort() #20
  unreachable

zsetLength.exit:                                  ; preds = %49, %55
  %.0.i = phi i64 [ %54, %49 ], [ %61, %55 ]
  call void @zsetTypeRandomElement(ptr noundef nonnull %41, i64 noundef %.0.i, ptr noundef nonnull %3, ptr noundef null)
  %63 = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %68, label %64

64:                                               ; preds = %zsetLength.exit
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !134
  %67 = zext i32 %66 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %63, i64 noundef %67) #19
  br label %zsetReplyFromListpackEntry.exit

68:                                               ; preds = %zsetLength.exit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !135
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %70) #19
  br label %zsetReplyFromListpackEntry.exit

zsetReplyFromListpackEntry.exit:                  ; preds = %68, %64, %33, %43, %9, %31, %30, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zmpopGenericCommand(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %10, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %4, ptr noundef nonnull @.str.74) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8, !tbaa !26
  %14 = add nsw i64 %13, %8
  %15 = add nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !147
  %18 = sext i32 %17 to i64
  %.not40 = icmp slt i64 %15, %18
  br i1 %.not40, label %21, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !148
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %20) #19
  br label %.loopexit

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !136
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %15
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.75) #21
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %32, label %28

28:                                               ; preds = %21
  %29 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.76) #21
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %32, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !148
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %31) #19
  br label %.loopexit

32:                                               ; preds = %28, %21
  %.037 = phi i32 [ 0, %21 ], [ 1, %28 ]
  br label %33

33:                                               ; preds = %50, %32
  %.0.in = phi i64 [ %14, %32 ], [ %.0, %50 ]
  %.0 = add nsw i64 %.0.in, 2
  %34 = load i32, ptr %16, align 8, !tbaa !147
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %.0, %35
  %37 = load i64, ptr %5, align 8, !tbaa !26
  %38 = icmp eq i64 %37, -1
  br i1 %36, label %39, label %55

39:                                               ; preds = %33
  br i1 %38, label %40, label %.critedge

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !136
  %42 = trunc i64 %.0 to i32
  %.neg = add i32 %42, 1
  %43 = getelementptr [8 x i8], ptr %41, i64 %.0
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = call i32 @strcasecmp(ptr noundef %46, ptr noundef nonnull @.str.77) #21
  %48 = icmp eq i32 %47, 0
  %49 = icmp ne i32 %34, %.neg
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %.critedge

50:                                               ; preds = %40
  %51 = getelementptr i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  %53 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %52, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %5, ptr noundef nonnull @.str.78) #19
  %.not44 = icmp eq i32 %53, 0
  br i1 %.not44, label %33, label %.loopexit, !llvm.loop !228

.critedge:                                        ; preds = %40, %39
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !148
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %54) #19
  br label %.loopexit

55:                                               ; preds = %33
  br i1 %38, label %56, label %57

56:                                               ; preds = %55
  store i64 1, ptr %5, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi i64 [ 1, %56 ], [ %37, %55 ]
  %.not43 = icmp eq i32 %2, 0
  %59 = load ptr, ptr %6, align 8, !tbaa !136
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %4, align 8, !tbaa !26
  %63 = trunc i64 %62 to i32
  br i1 %.not43, label %65, label %64

64:                                               ; preds = %57
  call void @blockingGenericZpopCommand(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef %63, i32 noundef %.037, i32 noundef 1, i64 noundef %58, i32 noundef 1, i32 noundef 1)
  br label %.loopexit

65:                                               ; preds = %57
  call void @genericZpopCommand(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef %63, i32 noundef %.037, i32 noundef 1, i64 noundef %58, i32 noundef 1, i32 noundef 1, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %50, %19, %30, %.critedge, %65, %64, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bzmpopCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zmpopGenericCommand(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @zuiCompareByRevCardinality(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 @zuiLength(ptr noundef readonly %0)
  %4 = tail call i64 @zuiLength(ptr noundef readonly %1)
  %5 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultBeginClient(ptr noundef captures(none) initializes((32, 40)) %0, i64 noundef %1) #0 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !204
  %.not = icmp eq i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !194
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !185
  %10 = icmp eq i32 %9, 2
  %11 = zext i1 %10 to i64
  %spec.select = shl nuw nsw i64 %1, %11
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %7
  %.0 = phi i64 [ %spec.select, %7 ], [ %1, %4 ]
  tail call void @addReplyArrayLen(ptr noundef %.pre, i64 noundef %.0) #19
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = tail call ptr @addReplyDeferredLen(ptr noundef %14) #19
  br label %16

16:                                               ; preds = %12, %._crit_edge
  %.sink = phi ptr [ %15, %12 ], [ null, %._crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %17, align 8, !tbaa !229
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultFinalizeClient(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !204
  %.not6 = icmp eq i32 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !194
  br i1 %.not6, label %._crit_edge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !185
  %11 = icmp eq i32 %10, 2
  %12 = zext i1 %11 to i64
  %spec.select = shl i64 %1, %12
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %8
  %.0 = phi i64 [ %spec.select, %8 ], [ %1, %5 ]
  tail call void @setDeferredArrayLen(ptr noundef %.pre, ptr noundef nonnull %4, i64 noundef %.0) #19
  br label %13

13:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitCBufferToClient(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !205
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  tail call void @addReplyArrayLen(ptr noundef %9, i64 noundef 2) #19
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  tail call void @addReplyBulkCBuffer(ptr noundef %12, ptr noundef %1, i64 noundef %2) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !204
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !194
  tail call void @addReplyDouble(ptr noundef %16, double noundef %3) #19
  br label %17

17:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitLongLongToClient(ptr noundef readonly captures(none) %0, i64 noundef %1, double noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !205
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  tail call void @addReplyArrayLen(ptr noundef %8, i64 noundef 2) #19
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  tail call void @addReplyBulkLongLong(ptr noundef %11, i64 noundef %1) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !204
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !194
  tail call void @addReplyDouble(ptr noundef %15, double noundef %2) #19
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultBeginStore(ptr noundef writeonly captures(none) initializes((24, 32)) %0, i64 noundef %1) #0 {
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7736), align 8, !tbaa !101
  %.not.i = icmp ugt i64 %3, %4
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @createZsetListpackObject() #19
  br label %zsetTypeCreate.exit

7:                                                ; preds = %2
  %8 = tail call ptr @createZsetObject() #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = tail call i32 @dictExpand(ptr noundef %11, i64 noundef %3) #19
  br label %zsetTypeCreate.exit

zsetTypeCreate.exit:                              ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i, ptr %13, align 8, !tbaa !230
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultFinalizeStore(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !230
  tail call void @setKey(ptr noundef %4, ptr noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef 0) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !194
  tail call void @addReplyLongLong(ptr noundef %12, i64 noundef %1) #19
  %13 = load ptr, ptr %8, align 8, !tbaa !202
  %14 = load ptr, ptr %3, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !153
  tail call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef nonnull @.str.82, ptr noundef %13, i32 noundef %18) #19
  br label %.sink.split

19:                                               ; preds = %2
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !155
  tail call void @addReply(ptr noundef %4, ptr noundef %20) #19
  %21 = load ptr, ptr %3, align 8, !tbaa !194
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !202
  %26 = tail call i32 @dbDelete(ptr noundef %23, ptr noundef %25) #19
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %40, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !194
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = load ptr, ptr %24, align 8, !tbaa !202
  tail call void @signalModifiedKey(ptr noundef %28, ptr noundef %30, ptr noundef %31) #19
  %32 = load ptr, ptr %24, align 8, !tbaa !202
  %33 = load ptr, ptr %3, align 8, !tbaa !194
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !153
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef %32, i32 noundef %37) #19
  br label %.sink.split

.sink.split:                                      ; preds = %5, %27
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !152
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !152
  br label %40

40:                                               ; preds = %.sink.split, %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !230
  tail call void @decrRefCount(ptr noundef %42) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitCBufferForStore(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @sdsnewlen(ptr noundef %1, i64 noundef %2) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = call i32 @zsetAdd(ptr noundef %9, double noundef %3, ptr noundef %7, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %5)
  call void @sdsfree(ptr noundef %7) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12, !prof !40

11:                                               ; preds = %4
  call void @_serverAssert(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 3067) #19
  call void @abort() #20
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zrangeResultEmitLongLongForStore(ptr noundef readonly captures(none) %0, i64 noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @sdsfromlonglong(i64 noundef %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = call i32 @zsetAdd(ptr noundef %8, double noundef %2, ptr noundef %6, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4)
  call void @sdsfree(ptr noundef %6) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11, !prof !40

10:                                               ; preds = %3
  call void @_serverAssert(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 3078) #19
  call void @abort() #20
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #2

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !16, i64 24}
!13 = !{!"zskiplist", !14, i64 0, !14, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"p1 _ZTS13zskiplistNode", !11, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!13, !15, i64 16}
!18 = !{!13, !14, i64 0}
!19 = !{!13, !14, i64 8}
!20 = !{!21, !14, i64 0}
!21 = !{!"zskiplistLevel", !14, i64 0, !15, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!15, !15, i64 0}
!27 = !{!21, !15, i64 8}
!28 = distinct !{!28, !23}
!29 = !{!14, !14, i64 0}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !16, i64 16}
!42 = !{!"", !6, i64 0, !6, i64 8, !16, i64 16, !16, i64 20}
!43 = !{!42, !6, i64 0}
!44 = !{!42, !16, i64 20}
!45 = !{!42, !6, i64 8}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!59, !16, i64 16}
!59 = !{!"", !10, i64 0, !10, i64 8, !16, i64 16, !16, i64 20}
!60 = !{!59, !10, i64 0}
!61 = !{!62, !10, i64 81904}
!62 = !{!"sharedObjectsStruct", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40, !63, i64 48, !63, i64 56, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !63, i64 192, !63, i64 200, !63, i64 208, !63, i64 216, !63, i64 224, !63, i64 232, !63, i64 240, !63, i64 248, !63, i64 256, !63, i64 264, !63, i64 272, !63, i64 280, !63, i64 288, !63, i64 296, !63, i64 304, !63, i64 312, !63, i64 320, !63, i64 328, !63, i64 336, !63, i64 344, !63, i64 352, !63, i64 360, !63, i64 368, !63, i64 376, !63, i64 384, !63, i64 392, !63, i64 400, !63, i64 408, !63, i64 416, !63, i64 424, !63, i64 432, !63, i64 440, !63, i64 448, !63, i64 456, !63, i64 464, !63, i64 472, !63, i64 480, !63, i64 488, !63, i64 496, !63, i64 504, !63, i64 512, !63, i64 520, !63, i64 528, !63, i64 536, !63, i64 544, !63, i64 552, !63, i64 560, !63, i64 568, !63, i64 576, !63, i64 584, !63, i64 592, !63, i64 600, !63, i64 608, !63, i64 616, !63, i64 624, !63, i64 632, !63, i64 640, !63, i64 648, !63, i64 656, !63, i64 664, !63, i64 672, !63, i64 680, !63, i64 688, !63, i64 696, !63, i64 704, !63, i64 712, !63, i64 720, !63, i64 728, !63, i64 736, !63, i64 744, !63, i64 752, !63, i64 760, !63, i64 768, !63, i64 776, !63, i64 784, !63, i64 792, !7, i64 800, !7, i64 880, !7, i64 80880, !7, i64 81136, !7, i64 81392, !7, i64 81648, !10, i64 81904, !10, i64 81912}
!63 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!64 = !{!62, !10, i64 81912}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = !{!59, !16, i64 20}
!68 = !{!59, !10, i64 8}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = !{!76, !11, i64 8}
!76 = !{!"redisObject", !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 4, !11, i64 8}
!77 = !{!7, !7, i64 0}
!78 = !{!16, !16, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !7, i64 0}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = !{!89, !89, i64 0}
!89 = !{!"long long", !7, i64 0}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = !{!98, !100, i64 8}
!98 = !{!"zset", !99, i64 0, !100, i64 8}
!99 = !{!"p1 _ZTS4dict", !11, i64 0}
!100 = !{!"p1 _ZTS9zskiplist", !11, i64 0}
!101 = !{!102, !15, i64 7736}
!102 = !{!"redisServer", !16, i64 0, !15, i64 8, !10, i64 16, !10, i64 24, !103, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !104, i64 64, !99, i64 72, !99, i64 80, !105, i64 88, !106, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !89, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !10, i64 144, !16, i64 152, !16, i64 156, !7, i64 160, !16, i64 204, !15, i64 208, !16, i64 216, !16, i64 220, !16, i64 224, !10, i64 232, !10, i64 240, !16, i64 248, !16, i64 252, !15, i64 256, !99, i64 264, !99, i64 272, !99, i64 280, !107, i64 288, !7, i64 296, !16, i64 304, !16, i64 308, !7, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !7, i64 328, !16, i64 456, !10, i64 464, !10, i64 472, !16, i64 480, !7, i64 488, !16, i64 1320, !108, i64 1328, !107, i64 1432, !107, i64 1440, !107, i64 1448, !107, i64 1456, !107, i64 1464, !107, i64 1472, !110, i64 1480, !110, i64 1488, !11, i64 1496, !106, i64 1504, !16, i64 1512, !106, i64 1520, !16, i64 1528, !107, i64 1536, !7, i64 1544, !7, i64 1592, !99, i64 1848, !7, i64 1856, !16, i64 1864, !16, i64 1868, !7, i64 1872, !16, i64 2384, !16, i64 2388, !89, i64 2392, !16, i64 2400, !16, i64 2404, !16, i64 2408, !16, i64 2412, !16, i64 2416, !15, i64 2424, !15, i64 2432, !15, i64 2440, !15, i64 2448, !15, i64 2456, !15, i64 2464, !89, i64 2472, !89, i64 2480, !89, i64 2488, !89, i64 2496, !6, i64 2504, !89, i64 2512, !89, i64 2520, !89, i64 2528, !89, i64 2536, !89, i64 2544, !89, i64 2552, !15, i64 2560, !89, i64 2568, !89, i64 2576, !89, i64 2584, !89, i64 2592, !89, i64 2600, !89, i64 2608, !89, i64 2616, !89, i64 2624, !15, i64 2632, !15, i64 2640, !89, i64 2648, !89, i64 2656, !89, i64 2664, !89, i64 2672, !6, i64 2680, !89, i64 2688, !89, i64 2696, !89, i64 2704, !89, i64 2712, !89, i64 2720, !107, i64 2728, !89, i64 2736, !89, i64 2744, !15, i64 2752, !111, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !15, i64 2880, !15, i64 2888, !15, i64 2896, !15, i64 2904, !15, i64 2912, !15, i64 2920, !15, i64 2928, !15, i64 2936, !6, i64 2944, !7, i64 2952, !15, i64 2984, !89, i64 2992, !89, i64 3000, !89, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !89, i64 5072, !7, i64 5080, !89, i64 6144, !89, i64 6152, !15, i64 6160, !89, i64 6168, !89, i64 6176, !15, i64 6184, !7, i64 6192, !16, i64 6288, !16, i64 6292, !16, i64 6296, !16, i64 6300, !16, i64 6304, !16, i64 6308, !16, i64 6312, !16, i64 6316, !16, i64 6320, !16, i64 6324, !16, i64 6328, !16, i64 6332, !15, i64 6336, !16, i64 6344, !16, i64 6348, !16, i64 6352, !16, i64 6356, !15, i64 6360, !15, i64 6368, !16, i64 6376, !16, i64 6380, !16, i64 6384, !16, i64 6388, !16, i64 6392, !10, i64 6400, !7, i64 6408, !16, i64 6480, !16, i64 6484, !16, i64 6488, !112, i64 6496, !16, i64 6504, !16, i64 6508, !16, i64 6512, !16, i64 6516, !16, i64 6520, !16, i64 6524, !10, i64 6528, !10, i64 6536, !16, i64 6544, !16, i64 6548, !15, i64 6552, !15, i64 6560, !15, i64 6568, !15, i64 6576, !15, i64 6584, !16, i64 6592, !16, i64 6596, !10, i64 6600, !16, i64 6608, !16, i64 6612, !89, i64 6616, !89, i64 6624, !15, i64 6632, !15, i64 6640, !15, i64 6648, !16, i64 6656, !16, i64 6660, !15, i64 6664, !16, i64 6672, !16, i64 6676, !16, i64 6680, !16, i64 6684, !16, i64 6688, !16, i64 6692, !7, i64 6696, !7, i64 6700, !11, i64 6704, !16, i64 6712, !89, i64 6720, !89, i64 6728, !89, i64 6736, !89, i64 6744, !16, i64 6752, !113, i64 6760, !16, i64 6768, !10, i64 6776, !16, i64 6784, !16, i64 6788, !16, i64 6792, !15, i64 6800, !15, i64 6808, !15, i64 6816, !15, i64 6824, !16, i64 6832, !16, i64 6836, !16, i64 6840, !16, i64 6844, !16, i64 6848, !16, i64 6852, !114, i64 6856, !16, i64 6864, !16, i64 6868, !10, i64 6872, !16, i64 6880, !16, i64 6884, !16, i64 6888, !7, i64 6892, !16, i64 6900, !115, i64 6904, !16, i64 6920, !10, i64 6928, !16, i64 6936, !10, i64 6944, !16, i64 6952, !16, i64 6956, !16, i64 6960, !16, i64 6964, !16, i64 6968, !16, i64 6972, !16, i64 6976, !7, i64 6980, !7, i64 7021, !89, i64 7064, !89, i64 7072, !7, i64 7080, !89, i64 7088, !16, i64 7096, !16, i64 7100, !117, i64 7104, !89, i64 7112, !89, i64 7120, !118, i64 7128, !15, i64 7168, !15, i64 7176, !16, i64 7184, !16, i64 7188, !16, i64 7192, !16, i64 7196, !16, i64 7200, !16, i64 7204, !16, i64 7208, !16, i64 7212, !16, i64 7216, !15, i64 7224, !107, i64 7232, !15, i64 7240, !10, i64 7248, !10, i64 7256, !10, i64 7264, !16, i64 7272, !16, i64 7276, !110, i64 7280, !110, i64 7288, !16, i64 7296, !16, i64 7300, !16, i64 7304, !15, i64 7312, !15, i64 7320, !15, i64 7328, !15, i64 7336, !119, i64 7344, !119, i64 7352, !16, i64 7360, !10, i64 7368, !15, i64 7376, !16, i64 7384, !16, i64 7388, !16, i64 7392, !15, i64 7400, !16, i64 7408, !16, i64 7412, !16, i64 7416, !16, i64 7420, !10, i64 7424, !16, i64 7432, !16, i64 7436, !7, i64 7440, !89, i64 7488, !16, i64 7496, !107, i64 7504, !16, i64 7512, !16, i64 7516, !89, i64 7520, !15, i64 7528, !16, i64 7536, !16, i64 7540, !16, i64 7544, !16, i64 7548, !16, i64 7552, !89, i64 7560, !7, i64 7568, !16, i64 7580, !16, i64 7584, !16, i64 7588, !7, i64 7592, !107, i64 7632, !107, i64 7640, !16, i64 7648, !15, i64 7656, !107, i64 7664, !107, i64 7672, !16, i64 7680, !16, i64 7684, !16, i64 7688, !16, i64 7692, !15, i64 7696, !15, i64 7704, !15, i64 7712, !15, i64 7720, !15, i64 7728, !15, i64 7736, !15, i64 7744, !15, i64 7752, !15, i64 7760, !89, i64 7768, !16, i64 7776, !16, i64 7780, !7, i64 7784, !15, i64 7792, !7, i64 7800, !89, i64 7808, !89, i64 7816, !89, i64 7824, !15, i64 7832, !89, i64 7840, !120, i64 7848, !99, i64 7856, !16, i64 7864, !120, i64 7872, !16, i64 7880, !16, i64 7884, !16, i64 7888, !16, i64 7892, !89, i64 7896, !89, i64 7904, !10, i64 7912, !121, i64 7920, !16, i64 7928, !16, i64 7932, !16, i64 7936, !16, i64 7940, !16, i64 7944, !10, i64 7952, !10, i64 7960, !10, i64 7968, !16, i64 7976, !16, i64 7980, !16, i64 7984, !16, i64 7988, !16, i64 7992, !16, i64 7996, !16, i64 8000, !89, i64 8008, !16, i64 8016, !16, i64 8020, !89, i64 8024, !16, i64 8032, !16, i64 8036, !16, i64 8040, !16, i64 8044, !16, i64 8048, !16, i64 8052, !16, i64 8056, !89, i64 8064, !99, i64 8072, !10, i64 8080, !15, i64 8088, !10, i64 8096, !16, i64 8104, !122, i64 8112, !16, i64 8144, !15, i64 8152, !16, i64 8160, !16, i64 8164, !16, i64 8168, !123, i64 8176, !10, i64 8288, !10, i64 8296, !10, i64 8304, !10, i64 8312, !124, i64 8320, !89, i64 8328, !16, i64 8336, !10, i64 8344, !16, i64 8352, !16, i64 8356, !16, i64 8360, !15, i64 8368, !16, i64 8376, !10, i64 8384}
!103 = !{!"p2 omnipotent char", !11, i64 0}
!104 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!105 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!106 = !{!"p1 _ZTS3rax", !11, i64 0}
!107 = !{!"p1 _ZTS4list", !11, i64 0}
!108 = !{!"connListener", !7, i64 0, !16, i64 64, !103, i64 72, !16, i64 80, !16, i64 84, !109, i64 88, !11, i64 96}
!109 = !{!"p1 _ZTS14ConnectionType", !11, i64 0}
!110 = !{!"p1 _ZTS6client", !11, i64 0}
!111 = !{!"malloc_stats", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80}
!112 = !{!"p1 double", !11, i64 0}
!113 = !{!"p1 _ZTS9saveparam", !11, i64 0}
!114 = !{!"p2 _ZTS10connection", !11, i64 0}
!115 = !{!"redisOpArray", !116, i64 0, !16, i64 8, !16, i64 12}
!116 = !{!"p1 _ZTS7redisOp", !11, i64 0}
!117 = !{!"p1 _ZTS11replBacklog", !11, i64 0}
!118 = !{!"replDataBuf", !107, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!119 = !{!"p1 _ZTS10connection", !11, i64 0}
!120 = !{!"p1 _ZTS8_kvstore", !11, i64 0}
!121 = !{!"p1 _ZTS12clusterState", !11, i64 0}
!122 = !{!"aclInfo", !89, i64 0, !89, i64 8, !89, i64 16, !89, i64 24}
!123 = !{!"redisTLSContextConfig", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108}
!124 = !{!"p1 _ZTS14sentinelConfig", !11, i64 0}
!125 = !{!98, !99, i64 0}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = !{!102, !15, i64 7744}
!129 = distinct !{!129, !23}
!130 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!131 = distinct !{!131, !23}
!132 = !{!133, !10, i64 0}
!133 = !{!"", !10, i64 0, !16, i64 8, !89, i64 16}
!134 = !{!133, !16, i64 8}
!135 = !{!133, !89, i64 16}
!136 = !{!137, !138, i64 96}
!137 = !{!"client", !15, i64 0, !15, i64 8, !119, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !16, i64 28, !104, i64 32, !63, i64 40, !63, i64 48, !63, i64 56, !10, i64 64, !15, i64 72, !15, i64 80, !16, i64 88, !138, i64 96, !16, i64 104, !16, i64 108, !138, i64 112, !15, i64 120, !139, i64 128, !139, i64 136, !139, i64 144, !139, i64 152, !11, i64 160, !16, i64 168, !16, i64 172, !15, i64 176, !107, i64 184, !89, i64 192, !107, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !16, i64 232, !140, i64 240, !15, i64 248, !15, i64 256, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !15, i64 280, !15, i64 288, !10, i64 296, !89, i64 304, !89, i64 312, !89, i64 320, !89, i64 328, !89, i64 336, !89, i64 344, !89, i64 352, !89, i64 360, !7, i64 368, !16, i64 412, !10, i64 416, !16, i64 424, !16, i64 428, !15, i64 432, !141, i64 440, !143, i64 480, !89, i64 552, !107, i64 560, !99, i64 568, !99, i64 576, !99, i64 584, !10, i64 592, !10, i64 600, !144, i64 608, !144, i64 616, !144, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !15, i64 672, !106, i64 680, !15, i64 688, !16, i64 696, !144, i64 704, !11, i64 712, !144, i64 720, !15, i64 728, !145, i64 736, !15, i64 760, !89, i64 768, !16, i64 776, !15, i64 784, !10, i64 792}
!138 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!139 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!140 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!141 = !{!"multiState", !142, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !15, i64 24, !16, i64 32}
!142 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!143 = !{!"blockingState", !16, i64 0, !89, i64 8, !16, i64 16, !99, i64 24, !16, i64 32, !16, i64 36, !89, i64 40, !11, i64 48, !11, i64 56, !15, i64 64}
!144 = !{!"p1 _ZTS8listNode", !11, i64 0}
!145 = !{!"listNode", !144, i64 0, !144, i64 8, !11, i64 16}
!146 = !{!63, !63, i64 0}
!147 = !{!137, !16, i64 88}
!148 = !{!62, !63, i64 216}
!149 = distinct !{!149, !23}
!150 = !{!137, !104, i64 32}
!151 = distinct !{!151, !23}
!152 = !{!102, !89, i64 6720}
!153 = !{!154, !16, i64 56}
!154 = !{!"redisDb", !120, i64 0, !120, i64 8, !11, i64 16, !99, i64 24, !99, i64 32, !99, i64 40, !99, i64 48, !16, i64 56, !89, i64 64, !15, i64 72, !107, i64 80}
!155 = !{!62, !63, i64 24}
!156 = distinct !{!156, !23}
!157 = !{!158, !63, i64 0}
!158 = !{!"", !63, i64 0, !16, i64 8, !16, i64 12, !6, i64 16, !7, i64 24}
!159 = !{!158, !16, i64 8}
!160 = !{!158, !16, i64 12}
!161 = !{!162, !16, i64 0}
!162 = !{!"", !16, i64 0, !7, i64 4, !10, i64 40, !10, i64 48, !16, i64 56, !89, i64 64, !6, i64 72}
!163 = !{!162, !10, i64 40}
!164 = !{!162, !89, i64 64}
!165 = !{!162, !6, i64 72}
!166 = !{!162, !10, i64 48}
!167 = !{!162, !16, i64 56}
!168 = !{!137, !139, i64 128}
!169 = !{!170, !10, i64 216}
!170 = !{!"redisCommand", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !16, i64 32, !10, i64 40, !10, i64 48, !16, i64 56, !11, i64 64, !16, i64 72, !103, i64 80, !16, i64 88, !11, i64 96, !16, i64 104, !15, i64 112, !15, i64 120, !11, i64 128, !16, i64 136, !11, i64 144, !16, i64 152, !139, i64 160, !171, i64 168, !89, i64 176, !89, i64 184, !89, i64 192, !89, i64 200, !16, i64 208, !10, i64 216, !172, i64 224, !173, i64 232, !99, i64 288, !139, i64 296, !174, i64 304}
!171 = !{!"p1 _ZTS15redisCommandArg", !11, i64 0}
!172 = !{!"p1 _ZTS13hdr_histogram", !11, i64 0}
!173 = !{!"", !10, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !16, i64 40, !7, i64 44}
!174 = !{!"p1 _ZTS18RedisModuleCommand", !11, i64 0}
!175 = !{!62, !63, i64 200}
!176 = !{!158, !6, i64 16}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}
!181 = !{!140, !140, i64 0}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = !{!137, !16, i64 28}
!186 = distinct !{!186, !23}
!187 = !{!102, !16, i64 8048}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = distinct !{!193, !23}
!194 = !{!195, !110, i64 8}
!195 = !{!"zrange_result_handler", !16, i64 0, !110, i64 8, !63, i64 16, !63, i64 24, !11, i64 32, !16, i64 40, !16, i64 44, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!196 = !{!195, !11, i64 48}
!197 = !{!195, !11, i64 56}
!198 = !{!195, !11, i64 72}
!199 = !{!195, !11, i64 64}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = !{!195, !63, i64 16}
!203 = distinct !{!203, !23}
!204 = !{!195, !16, i64 40}
!205 = !{!195, !16, i64 44}
!206 = !{!62, !63, i64 192}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
!211 = distinct !{!211, !23}
!212 = distinct !{!212, !23}
!213 = distinct !{!213, !23}
!214 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!215 = !{!62, !63, i64 480}
!216 = distinct !{!216, !23}
!217 = distinct !{!217, !23}
!218 = !{!170, !11, i64 96}
!219 = distinct !{!219, !23}
!220 = !{!137, !15, i64 8}
!221 = distinct !{!221, !23}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23}
!227 = distinct !{!227, !23}
!228 = distinct !{!228, !23}
!229 = !{!195, !11, i64 32}
!230 = !{!195, !63, i64 24}
