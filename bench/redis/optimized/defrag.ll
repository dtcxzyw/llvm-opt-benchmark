; ModuleID = 'bench/redis/original/defrag.ll'
source_filename = "bench/redis/original/defrag.ll"
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
%struct.dictDefragFunctions = type { ptr, ptr, ptr }
%struct.mstrKind = type { ptr, [16 x i32] }
%struct.scanLaterZsetData = type { ptr }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.PendingEntryContext = type { ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.defragStage = type { ptr, ptr, ptr }
%struct.defragPubSubCtx = type { ptr, ptr }
%struct.defragCtx = type { ptr, i32 }

@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str = private unnamed_addr constant [9 x i8] c"defrag.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unknown string encoding\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"zsl->header!=oldnode\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"newnode->level[0].forward->backward==oldnode\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"zsl->tail==oldnode\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"x && score == x->score && x->ele==oldele\00", align 1
@hashFieldExpireBucketsType = external global %struct.EbucketsType, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"_AD\00", align 1
@__const.scanLaterSet.defragfns = private unnamed_addr constant %struct.dictDefragFunctions { ptr @activeDefragAlloc, ptr @activeDefragSds, ptr null }, align 8
@__const.scanLaterHash.defragfns = private unnamed_addr constant %struct.dictDefragFunctions { ptr @activeDefragAlloc, ptr null, ptr @activeDefragSds }, align 8
@.str.8 = private unnamed_addr constant [63 x i8] c"ob->type == OBJ_LIST && ob->encoding == OBJ_ENCODING_QUICKLIST\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"ob->type == OBJ_ZSET && ob->encoding == OBJ_ENCODING_SKIPLIST\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"ob->type == OBJ_HASH && ob->encoding == OBJ_ENCODING_HT\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"ob->type == OBJ_SET && ob->encoding == OBJ_ENCODING_HT\00", align 1
@scanLaterStreamListpacks.last = internal global [16 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"ri.key_len==sizeof(last)\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"prev==nack\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"ob->type == OBJ_STREAM && ob->encoding == OBJ_ENCODING_STREAM\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"obj->type == OBJ_MODULE\00", align 1
@hashExpireBucketsType = external global %struct.EbucketsType, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"Unknown list encoding\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@.str.23 = private unnamed_addr constant [92 x i8] c"allocated=%zu, active=%zu, resident=%zu, frag=%.2f%% (%.2f%% rss), frag_bytes=%zu (%zu rss)\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"channel->refcount == (int)dictSize(clients) + 1\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"pubsub_channel\00", align 1
@defrag_later_cursor = internal global i64 0, align 8
@defrag_later_current_key = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"defrag_later_current_key == head->value\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"Starting active defrag, frag=%.0f%%, frag_bytes=%zu, cpu=%d%%\00", align 1
@activeDefragCycle.slot = internal unnamed_addr global i32 -1, align 4
@activeDefragCycle.current_db = internal unnamed_addr global i32 -1, align 4
@activeDefragCycle.defrag_later_item_in_progress = internal unnamed_addr global i1 false, align 4
@activeDefragCycle.defrag_stage = internal unnamed_addr global i32 0, align 4
@activeDefragCycle.defrag_cursor = internal unnamed_addr global i64 0, align 8
@activeDefragCycle.db = internal unnamed_addr global ptr null, align 8
@activeDefragCycle.start_scan = internal unnamed_addr global i64 0, align 8
@activeDefragCycle.start_hits = internal unnamed_addr global i64 0, align 8
@activeDefragCycle.start_misses = internal unnamed_addr global i64 0, align 8
@activeDefragCycle.start_frag_pct = internal unnamed_addr global float 0.000000e+00, align 4
@activeDefragCycle.decay_rate = internal unnamed_addr global float 1.000000e+00, align 4
@__const.activeDefragCycle.defragfns = private unnamed_addr constant %struct.dictDefragFunctions { ptr @activeDefragAlloc, ptr null, ptr null }, align 8
@.str.28 = private unnamed_addr constant [72 x i8] c"Active defrag done in %dms, reallocated=%d, frag=%.0f%%, frag_bytes=%zu\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"defrag_stage < num_stages\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"active-defrag-cycle\00", align 1
@mstrFieldKind = external global %struct.mstrKind, align 8
@getMonotonicUs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @activeDefragAlloc(ptr noundef %0) #0 {
  %2 = tail call i32 @je_get_defrag_hint(ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %11

6:                                                ; preds = %1
  %7 = tail call i64 @je_malloc_usable_size(ptr noundef %0) #10
  %8 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %7) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %0, i64 %7, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %0) #10
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  br label %11

11:                                               ; preds = %6, %3
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @je_get_defrag_hint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @zmalloc_no_tcache(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @zfree_no_tcache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @activeDefragAllocRaw(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %0) #10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragFreeRaw(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zfree_no_tcache(ptr noundef %0) #10
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %3 = add nsw i64 %2, 1
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragSds(ptr noundef %0) #0 {
  %2 = tail call ptr @sdsAllocPtr(ptr noundef %0) #10
  %3 = tail call i32 @je_get_defrag_hint(ptr noundef %2) #10
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %activeDefragAlloc.exit

7:                                                ; preds = %1
  %8 = tail call i64 @je_malloc_usable_size(ptr noundef %2) #10
  %9 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %8) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %2, i64 %8, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %2) #10
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  br label %activeDefragAlloc.exit

activeDefragAlloc.exit:                           ; preds = %4, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %4 ]
  %.not = icmp eq ptr %.0.i, null
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %14
  %.0 = select i1 %.not, ptr null, ptr %15
  ret ptr %.0
}

declare ptr @sdsAllocPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragHfield(ptr noundef %0) #0 {
  %2 = tail call ptr @mstrGetAllocPtr(ptr noundef nonnull @mstrFieldKind, ptr noundef %0) #10
  %3 = tail call i32 @je_get_defrag_hint(ptr noundef %2) #10
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %activeDefragAlloc.exit

7:                                                ; preds = %1
  %8 = tail call i64 @je_malloc_usable_size(ptr noundef %2) #10
  %9 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %8) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %2, i64 %8, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %2) #10
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  br label %activeDefragAlloc.exit

activeDefragAlloc.exit:                           ; preds = %4, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %4 ]
  %.not = icmp eq ptr %.0.i, null
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %14
  %.0 = select i1 %.not, ptr null, ptr %15
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragStringObEx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %.not = icmp eq i32 %4, %1
  br i1 %.not, label %5, label %60

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 255
  %or.cond = icmp eq i32 %7, 128
  br i1 %or.cond, label %18, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @je_get_defrag_hint(ptr noundef nonnull %0) #10
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %13

10:                                               ; preds = %8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %activeDefragAlloc.exit

13:                                               ; preds = %8
  %14 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #10
  %15 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %14) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %0, i64 %14, i1 false)
  tail call void @zfree_no_tcache(ptr noundef nonnull %0) #10
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  br label %activeDefragAlloc.exit

activeDefragAlloc.exit:                           ; preds = %10, %13
  %.0.i = phi ptr [ %15, %13 ], [ null, %10 ]
  %.not30 = icmp eq ptr %.0.i, null
  %spec.select34 = select i1 %.not30, ptr %0, ptr %.0.i
  %.pre = load i32, ptr %spec.select34, align 8
  br label %18

18:                                               ; preds = %activeDefragAlloc.exit, %5
  %19 = phi i32 [ %6, %5 ], [ %.pre, %activeDefragAlloc.exit ]
  %.022 = phi ptr [ null, %5 ], [ %.0.i, %activeDefragAlloc.exit ]
  %.021 = phi ptr [ %0, %5 ], [ %spec.select34, %activeDefragAlloc.exit ]
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = lshr exact i32 %19, 4
  %24 = and i32 %23, 15
  switch i32 %24, label %59 [
    i32 0, label %25
    i32 8, label %41
    i32 1, label %60
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = tail call ptr @sdsAllocPtr(ptr noundef %27) #10
  %29 = tail call i32 @je_get_defrag_hint(ptr noundef %28) #10
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %activeDefragSds.exit.thread, label %activeDefragSds.exit

activeDefragSds.exit.thread:                      ; preds = %25
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %60

activeDefragSds.exit:                             ; preds = %25
  %32 = tail call i64 @je_malloc_usable_size(ptr noundef %28) #10
  %33 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %32) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %28, i64 %32, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %28) #10
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not3342 = icmp eq ptr %33, null
  br i1 %.not3342, label %60, label %36

36:                                               ; preds = %activeDefragSds.exit
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %28 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %39
  store ptr %40, ptr %26, align 8, !tbaa !41
  br label %60

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = tail call i32 @je_get_defrag_hint(ptr noundef nonnull %.021) #10
  %.not.i37 = icmp eq i32 %44, 0
  br i1 %.not.i37, label %activeDefragAlloc.exit39.thread, label %activeDefragAlloc.exit39

activeDefragAlloc.exit39.thread:                  ; preds = %41
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %60

activeDefragAlloc.exit39:                         ; preds = %41
  %47 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %.021) #10
  %48 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %47) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %.021, i64 %47, i1 false)
  tail call void @zfree_no_tcache(ptr noundef nonnull %.021) #10
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not32 = icmp eq ptr %48, null
  br i1 %.not32, label %60, label %51

51:                                               ; preds = %activeDefragAlloc.exit39
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %.021 to i64
  %54 = sub i64 %52, %53
  %55 = ptrtoint ptr %48 to i64
  %56 = add nsw i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !41
  br label %60

59:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

60:                                               ; preds = %activeDefragSds.exit.thread, %activeDefragAlloc.exit39.thread, %18, %36, %activeDefragSds.exit, %51, %activeDefragAlloc.exit39, %22, %2
  %.0 = phi ptr [ null, %2 ], [ %.022, %18 ], [ %.022, %activeDefragSds.exit ], [ %.022, %22 ], [ %.022, %36 ], [ %48, %51 ], [ null, %activeDefragAlloc.exit39 ], [ null, %activeDefragAlloc.exit39.thread ], [ %.022, %activeDefragSds.exit.thread ]
  ret ptr %.0
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragStringOb(ptr noundef %0) #0 {
  %2 = tail call ptr @activeDefragStringObEx(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragLuaScript(ptr noundef %0) #0 {
  %2 = tail call i32 @je_get_defrag_hint(ptr noundef %0) #10
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %activeDefragAlloc.exit

6:                                                ; preds = %1
  %7 = tail call i64 @je_malloc_usable_size(ptr noundef %0) #10
  %8 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %7) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %0, i64 %7, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %0) #10
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  br label %activeDefragAlloc.exit

activeDefragAlloc.exit:                           ; preds = %3, %6
  %.0.i = phi ptr [ %8, %6 ], [ null, %3 ]
  %.not = icmp eq ptr %.0.i, null
  %spec.select = select i1 %.not, ptr %0, ptr %.0.i
  %11 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = tail call ptr @activeDefragStringObEx(ptr noundef %12, i32 noundef 1)
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %15, label %14

14:                                               ; preds = %activeDefragAlloc.exit
  store ptr %13, ptr %11, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %14, %activeDefragAlloc.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictDefragTables(ptr noundef %0) #0 {
  %2 = tail call i32 @je_get_defrag_hint(ptr noundef %0) #10
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %activeDefragAlloc.exit

6:                                                ; preds = %1
  %7 = tail call i64 @je_malloc_usable_size(ptr noundef %0) #10
  %8 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %7) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %0, i64 %7, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %0) #10
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  br label %activeDefragAlloc.exit

activeDefragAlloc.exit:                           ; preds = %3, %6
  %.0.i = phi ptr [ %8, %6 ], [ null, %3 ]
  %.not = icmp eq ptr %.0.i, null
  %spec.select = select i1 %.not, ptr %0, ptr %.0.i
  %11 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %34, label %13

13:                                               ; preds = %activeDefragAlloc.exit
  %14 = tail call i32 @je_get_defrag_hint(ptr noundef nonnull %12) #10
  %.not.i25 = icmp eq i32 %14, 0
  br i1 %.not.i25, label %activeDefragAlloc.exit27.thread, label %activeDefragAlloc.exit27

activeDefragAlloc.exit27.thread:                  ; preds = %13
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %22

activeDefragAlloc.exit27:                         ; preds = %13
  %17 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %12) #10
  %18 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %17) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %12, i64 %17, i1 false)
  tail call void @zfree_no_tcache(ptr noundef nonnull %12) #10
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %22, label %21

21:                                               ; preds = %activeDefragAlloc.exit27
  store ptr %18, ptr %11, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %activeDefragAlloc.exit27.thread, %21, %activeDefragAlloc.exit27
  %23 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %34, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @je_get_defrag_hint(ptr noundef nonnull %24) #10
  %.not.i28 = icmp eq i32 %26, 0
  br i1 %.not.i28, label %activeDefragAlloc.exit30.thread, label %activeDefragAlloc.exit30

activeDefragAlloc.exit30.thread:                  ; preds = %25
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %34

activeDefragAlloc.exit30:                         ; preds = %25
  %29 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %24) #10
  %30 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %29) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %24, i64 %29, i1 false)
  tail call void @zfree_no_tcache(ptr noundef nonnull %24) #10
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %34, label %33

33:                                               ; preds = %activeDefragAlloc.exit30
  store ptr %30, ptr %23, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %activeDefragAlloc.exit30.thread, %22, %33, %activeDefragAlloc.exit30, %activeDefragAlloc.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @zslUpdateNode(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph
  store ptr %2, ptr %11, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %15, %4
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %16, %1
  br i1 %.not, label %17, label %18, !prof !57

17:                                               ; preds = %._crit_edge
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 204) #10
  tail call void @abort() #11
  unreachable

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %26, label %25, !prof !58

25:                                               ; preds = %21
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 206) #10
  tail call void @abort() #11
  unreachable

26:                                               ; preds = %21
  store ptr %2, ptr %22, align 8, !tbaa !51
  br label %33

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %32, label %31, !prof !58

31:                                               ; preds = %27
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 209) #10
  tail call void @abort() #11
  unreachable

32:                                               ; preds = %27
  store ptr %2, ptr %28, align 8, !tbaa !59
  br label %33

33:                                               ; preds = %32, %26
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zslDefrag(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  %6 = select i1 %.not, ptr %2, ptr %3
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %4
  %11 = zext nneg i32 %9 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv = phi i64 [ %11, %.preheader.preheader ], [ %indvars.iv.next, %.critedge ]
  %.04372 = phi ptr [ %7, %.preheader.preheader ], [ %.1.lcssa, %.critedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds nuw i8, ptr %.04372, i64 24
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not5359 = icmp eq ptr %14, null
  br i1 %.not5359, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %.not5485 = icmp eq ptr %15, %2
  br i1 %.not5485, label %.critedge, label %.lr.ph87

.lr.ph:                                           ; preds = %.critedge2
  %16 = load ptr, ptr %31, align 8, !tbaa !60
  %.not54 = icmp eq ptr %16, %2
  br i1 %.not54, label %.critedge, label %.lr.ph87, !llvm.loop !61

.lr.ph87:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %17 = phi ptr [ %16, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.16086 = phi ptr [ %28, %.lr.ph ], [ %.04372, %.lr.ph.preheader ]
  %18 = phi ptr [ %30, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %19 = phi ptr [ %31, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !62
  %22 = fcmp olt double %21, %1
  br i1 %22, label %.critedge2, label %23

23:                                               ; preds = %.lr.ph87
  %24 = fcmp oeq double %21, %1
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = tail call i32 @sdscmp(ptr noundef %17, ptr noundef %6) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %..critedge2_crit_edge, label %.critedge

..critedge2_crit_edge:                            ; preds = %25
  %.pre = load ptr, ptr %18, align 8, !tbaa !52
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %.lr.ph87
  %28 = phi ptr [ %.pre, %..critedge2_crit_edge ], [ %19, %.lr.ph87 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 %indvars.iv.next
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not53 = icmp eq ptr %31, null
  br i1 %.not53, label %.critedge2..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !61

.critedge2..critedge.loopexit_crit_edge:          ; preds = %.critedge2
  br label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %.lr.ph, %23, %25, %.lr.ph.preheader, %.critedge2..critedge.loopexit_crit_edge, %.preheader
  %.1.lcssa = phi ptr [ %.04372, %.preheader ], [ %28, %.critedge2..critedge.loopexit_crit_edge ], [ %.04372, %.lr.ph.preheader ], [ %.16086, %25 ], [ %28, %.lr.ph ], [ %.16086, %23 ]
  %32 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv.next
  store ptr %.1.lcssa, ptr %32, align 8, !tbaa !51
  %33 = icmp sgt i64 %indvars.iv, 1
  br i1 %33, label %.preheader, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.critedge, %4
  %.043.lcssa = phi ptr [ %7, %4 ], [ %.1.lcssa, %.critedge ]
  %34 = getelementptr inbounds nuw i8, ptr %.043.lcssa, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %.not51 = icmp eq ptr %35, null
  br i1 %.not51, label %.critedge56, label %36, !prof !57

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !62
  %39 = fcmp oeq double %1, %38
  br i1 %39, label %40, label %.critedge56, !prof !58

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !60
  %42 = icmp eq ptr %41, %2
  br i1 %42, label %43, label %.critedge56, !prof !58

.critedge56:                                      ; preds = %36, %._crit_edge, %40
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 243) #10
  tail call void @abort() #11
  unreachable

43:                                               ; preds = %40
  br i1 %.not, label %45, label %44

44:                                               ; preds = %43
  store ptr %3, ptr %35, align 8, !tbaa !60
  br label %45

45:                                               ; preds = %44, %43
  %46 = tail call i32 @je_get_defrag_hint(ptr noundef nonnull %35) #10
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %45
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %55

activeDefragAlloc.exit:                           ; preds = %45
  %49 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %35) #10
  %50 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %49) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %35, i64 %49, i1 false)
  tail call void @zfree_no_tcache(ptr noundef nonnull %35) #10
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not52 = icmp eq ptr %50, null
  br i1 %.not52, label %55, label %53

53:                                               ; preds = %activeDefragAlloc.exit
  call void @zslUpdateNode(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %50, ptr noundef nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %55

55:                                               ; preds = %activeDefragAlloc.exit.thread, %activeDefragAlloc.exit, %53
  %.0 = phi ptr [ %54, %53 ], [ null, %activeDefragAlloc.exit ], [ null, %activeDefragAlloc.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @sdscmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragZsetEntry(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dictGetKey(ptr noundef %1) #10
  %4 = tail call ptr @sdsAllocPtr(ptr noundef %3) #10
  %5 = tail call i32 @je_get_defrag_hint(ptr noundef %4) #10
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %activeDefragSds.exit.thread, label %activeDefragSds.exit

activeDefragSds.exit.thread:                      ; preds = %2
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %.split

activeDefragSds.exit:                             ; preds = %2
  %8 = tail call i64 @je_malloc_usable_size(ptr noundef %4) #10
  %9 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %8) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %8, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %4) #10
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %.split, label %.split14

.split14:                                         ; preds = %activeDefragSds.exit
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = load ptr, ptr %0, align 8, !tbaa !64
  tail call void @dictSetKey(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %15) #10
  br label %.split

.split:                                           ; preds = %activeDefragSds.exit, %activeDefragSds.exit.thread, %.split14
  %.sink20 = phi ptr [ %15, %.split14 ], [ null, %activeDefragSds.exit.thread ], [ null, %activeDefragSds.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = tail call ptr @dictGetVal(ptr noundef %1) #10
  %20 = load double, ptr %19, align 8, !tbaa !62
  %21 = tail call ptr @zslDefrag(ptr noundef %18, double noundef %20, ptr noundef %3, ptr noundef %.sink20)
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %24, label %22

22:                                               ; preds = %.split
  %23 = load ptr, ptr %0, align 8, !tbaa !64
  tail call void @dictSetVal(ptr noundef %23, ptr noundef %1, ptr noundef nonnull %21) #10
  br label %24

24:                                               ; preds = %22, %.split
  ret void
}

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @activeDefragSdsDictCallback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragHfieldDictCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @dictGetKey(ptr noundef %1) #10
  %4 = tail call i64 @hfieldGetExpireTime(ptr noundef %3) #10
  %5 = icmp eq i64 %4, 281474976710656
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = tail call ptr @mstrGetAllocPtr(ptr noundef nonnull @mstrFieldKind, ptr noundef %3) #10
  %8 = tail call i32 @je_get_defrag_hint(ptr noundef %7) #10
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %activeDefragHfield.exit.thread, label %activeDefragHfield.exit

activeDefragHfield.exit.thread:                   ; preds = %6
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %.thread

activeDefragHfield.exit:                          ; preds = %6
  %11 = tail call i64 @je_malloc_usable_size(ptr noundef %7) #10
  %12 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %11) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 %11, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %7) #10
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not.i = icmp eq ptr %12, null
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  br i1 %.not.i, label %.thread, label %22

19:                                               ; preds = %2
  %20 = tail call ptr @hashTypeGetDictMetaHFE(ptr noundef %0) #10
  %21 = tail call ptr @ebDefragItem(ptr noundef %20, ptr noundef nonnull @hashFieldExpireBucketsType, ptr noundef %3, ptr noundef nonnull @activeDefragHfield) #10
  br label %22

22:                                               ; preds = %activeDefragHfield.exit, %19
  %.0 = phi ptr [ %18, %activeDefragHfield.exit ], [ %21, %19 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i16, ptr %24, align 8
  %26 = or i16 %25, -32768
  store i16 %26, ptr %24, align 8
  %27 = tail call i64 @dictGetHash(ptr noundef %0, ptr noundef nonnull %.0) #10
  %28 = load i16, ptr %24, align 8
  %29 = and i16 %28, 32767
  store i16 %29, ptr %24, align 8
  %30 = tail call ptr @dictFindByHashAndPtr(ptr noundef %0, ptr noundef %3, i64 noundef %27) #10
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %31, label %32, !prof !57

31:                                               ; preds = %23
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 301) #10
  tail call void @abort() #11
  unreachable

32:                                               ; preds = %23
  tail call void @dictSetKey(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %.0) #10
  br label %.thread

.thread:                                          ; preds = %activeDefragHfield.exit.thread, %activeDefragHfield.exit, %32, %22
  ret void
}

declare i64 @hfieldGetExpireTime(ptr noundef) local_unnamed_addr #1

declare ptr @hashTypeGetDictMetaHFE(ptr noundef) local_unnamed_addr #1

declare ptr @ebDefragItem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dictGetHash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictFindByHashAndPtr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragSdsDict(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dictDefragFunctions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @activeDefragAlloc, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @activeDefragSds, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  switch i32 %1, label %6 [
    i32 1, label %11
    i32 2, label %.fold.split
  ]

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 3
  %8 = icmp eq i32 %1, 4
  %9 = select i1 %8, ptr @activeDefragLuaScript, ptr null
  %10 = select i1 %7, ptr @activeDefragAlloc, ptr %9
  br label %11

.fold.split:                                      ; preds = %2
  br label %11

11:                                               ; preds = %2, %.fold.split, %6
  %12 = phi ptr [ @activeDefragSds, %2 ], [ %10, %6 ], [ @activeDefragStringOb, %.fold.split ]
  store ptr %12, ptr %5, align 8, !tbaa !71
  br label %13

13:                                               ; preds = %13, %11
  %.0 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %14 = call i64 @dictScanDefrag(ptr noundef %0, i64 noundef %.0, ptr noundef nonnull @activeDefragSdsDictCallback, ptr noundef nonnull %3, ptr noundef null) #10
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %13, !llvm.loop !72

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @dictScanDefrag(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragHfieldDict(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.dictDefragFunctions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.scanLaterHash.defragfns, i64 24, i1 false)
  br label %3

3:                                                ; preds = %3, %1
  %.0 = phi i64 [ 0, %1 ], [ %4, %3 ]
  %4 = call i64 @dictScanDefrag(ptr noundef %0, i64 noundef %.0, ptr noundef nonnull @activeDefragHfieldDictCallback, ptr noundef nonnull %2, ptr noundef %0) #10
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %3, !llvm.loop !73

5:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragList(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.052 = load ptr, ptr %0, align 8, !tbaa !74
  %.not53 = icmp eq ptr %.052, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %55
  %.054 = phi ptr [ %.052, %.lr.ph ], [ %.0, %55 ]
  %5 = tail call i32 @je_get_defrag_hint(ptr noundef nonnull %.054) #10
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %4
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %22

activeDefragAlloc.exit:                           ; preds = %4
  %8 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %.054) #10
  %9 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %8) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %.054, i64 %8, i1 false)
  tail call void @zfree_no_tcache(ptr noundef nonnull %.054) #10
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %22, label %12

12:                                               ; preds = %activeDefragAlloc.exit
  %13 = load ptr, ptr %9, align 8, !tbaa !75
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %15, align 8, !tbaa !77
  br label %17

16:                                               ; preds = %12
  store ptr %9, ptr %0, align 8, !tbaa !78
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %21, label %20

20:                                               ; preds = %17
  store ptr %9, ptr %19, align 8, !tbaa !75
  br label %22

21:                                               ; preds = %17
  store ptr %9, ptr %3, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %activeDefragAlloc.exit.thread, %20, %21, %activeDefragAlloc.exit
  %.1 = phi ptr [ %.054, %activeDefragAlloc.exit ], [ %9, %21 ], [ %9, %20 ], [ %.054, %activeDefragAlloc.exit.thread ]
  switch i32 %1, label %55 [
    i32 1, label %23
    i32 2, label %39
    i32 3, label %44
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = tail call ptr @sdsAllocPtr(ptr noundef %25) #10
  %27 = tail call i32 @je_get_defrag_hint(ptr noundef %26) #10
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %activeDefragSds.exit.thread, label %activeDefragSds.exit

activeDefragSds.exit.thread:                      ; preds = %23
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %55

activeDefragSds.exit:                             ; preds = %23
  %30 = tail call i64 @je_malloc_usable_size(ptr noundef %26) #10
  %31 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %30) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %30, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %26) #10
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not4151 = icmp eq ptr %31, null
  br i1 %.not4151, label %55, label %34

34:                                               ; preds = %activeDefragSds.exit
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %26 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  store ptr %38, ptr %24, align 8, !tbaa !81
  br label %55

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = tail call ptr @activeDefragStringObEx(ptr noundef %41, i32 noundef 1)
  %.not40 = icmp eq ptr %42, null
  br i1 %.not40, label %55, label %43

43:                                               ; preds = %39
  store ptr %42, ptr %40, align 8, !tbaa !81
  br label %55

44:                                               ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = tail call i32 @je_get_defrag_hint(ptr noundef %46) #10
  %.not.i44 = icmp eq i32 %47, 0
  br i1 %.not.i44, label %activeDefragAlloc.exit46.thread, label %activeDefragAlloc.exit46

activeDefragAlloc.exit46.thread:                  ; preds = %44
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %55

activeDefragAlloc.exit46:                         ; preds = %44
  %50 = tail call i64 @je_malloc_usable_size(ptr noundef %46) #10
  %51 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %50) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %46, i64 %50, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %46) #10
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not39 = icmp eq ptr %51, null
  br i1 %.not39, label %55, label %54

54:                                               ; preds = %activeDefragAlloc.exit46
  store ptr %51, ptr %45, align 8, !tbaa !81
  br label %55

55:                                               ; preds = %activeDefragSds.exit.thread, %activeDefragAlloc.exit46.thread, %activeDefragAlloc.exit46, %54, %22, %39, %43, %activeDefragSds.exit, %34
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.0 = load ptr, ptr %56, align 8, !tbaa !74
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !82

._crit_edge:                                      ; preds = %55, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragQuickListNode(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !83
  %4 = tail call i32 @je_get_defrag_hint(ptr noundef %3) #10
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %23

activeDefragAlloc.exit:                           ; preds = %2
  %7 = tail call i64 @je_malloc_usable_size(ptr noundef %3) #10
  %8 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %7) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 %7, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %3) #10
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %activeDefragAlloc.exit
  %12 = load ptr, ptr %8, align 8, !tbaa !85
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %14, align 8, !tbaa !87
  br label %16

15:                                               ; preds = %11
  store ptr %8, ptr %0, align 8, !tbaa !83
  br label %16

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %20, label %19

19:                                               ; preds = %16
  store ptr %8, ptr %18, align 8, !tbaa !85
  br label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !83
  br label %22

22:                                               ; preds = %20, %19
  store ptr %8, ptr %1, align 8, !tbaa !83
  br label %23

23:                                               ; preds = %activeDefragAlloc.exit.thread, %22, %activeDefragAlloc.exit
  %.0 = phi ptr [ %8, %22 ], [ %3, %activeDefragAlloc.exit ], [ %3, %activeDefragAlloc.exit.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = tail call i32 @je_get_defrag_hint(ptr noundef %25) #10
  %.not.i24 = icmp eq i32 %26, 0
  br i1 %.not.i24, label %activeDefragAlloc.exit26.thread, label %activeDefragAlloc.exit26

activeDefragAlloc.exit26.thread:                  ; preds = %23
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %34

activeDefragAlloc.exit26:                         ; preds = %23
  %29 = tail call i64 @je_malloc_usable_size(ptr noundef %25) #10
  %30 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %29) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %29, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %25) #10
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %34, label %33

33:                                               ; preds = %activeDefragAlloc.exit26
  store ptr %30, ptr %24, align 8, !tbaa !88
  br label %34

34:                                               ; preds = %activeDefragAlloc.exit26.thread, %33, %activeDefragAlloc.exit26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragQuickListNodes(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %storemerge2 = load ptr, ptr %0, align 8, !tbaa !83
  store ptr %storemerge2, ptr %2, align 8, !tbaa !83
  %.not3 = icmp eq ptr %storemerge2, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @activeDefragQuickListNode(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %storemerge = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %storemerge, ptr %2, align 8, !tbaa !83
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragLater(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dictGetKey(ptr noundef %1) #10
  %4 = tail call ptr @sdsdup(ptr noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = tail call ptr @listAddNodeTail(ptr noundef %6, ptr noundef %4) #10
  ret void
}

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @scanLaterList(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %7, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 255
  %or.cond22 = icmp eq i32 %9, 145
  br i1 %or.cond22, label %10, label %41

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !94
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @quicklistBookmarkFind(ptr noundef %7, ptr noundef nonnull @.str.7) #10
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %15, label %16

15:                                               ; preds = %13
  store i64 0, ptr %1, align 8, !tbaa !94
  br label %41

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre = load i64, ptr %1, align 8, !tbaa !94
  %18 = add i64 %.pre, 1
  br label %19

19:                                               ; preds = %10, %16
  %20 = phi i64 [ %18, %16 ], [ 1, %10 ]
  %storemerge.in = phi ptr [ %17, %16 ], [ %7, %10 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !83
  store ptr %storemerge, ptr %5, align 8, !tbaa !83
  store i64 %20, ptr %1, align 8, !tbaa !94
  %.not1924 = icmp eq ptr %storemerge, null
  br i1 %.not1924, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %34
  %.026 = phi i32 [ %.1, %34 ], [ 0, %19 ]
  %.01325 = phi i64 [ %.114, %34 ], [ 0, %19 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @activeDefragQuickListNode(ptr noundef %21, ptr noundef nonnull %5)
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  %24 = icmp slt i64 %.01325, 128
  %25 = icmp ne i32 %.026, 0
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %.lr.ph._crit_edge, label %27

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %26 = add nsw i64 %.01325, 1
  %.pre27 = load ptr, ptr %5, align 8, !tbaa !83
  br label %34

27:                                               ; preds = %.lr.ph
  %28 = call i64 @ustime() #10
  %29 = icmp sgt i64 %28, %2
  %.pre28 = load ptr, ptr %5, align 8, !tbaa !83
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = call i32 @quicklistBookmarkCreate(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef %.pre28) #10
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %34, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %33, ptr %6, align 8, !tbaa !41
  br label %41

34:                                               ; preds = %.lr.ph._crit_edge, %27, %30
  %35 = phi ptr [ %.pre27, %.lr.ph._crit_edge ], [ %.pre28, %30 ], [ %.pre28, %27 ]
  %.114 = phi i64 [ %26, %.lr.ph._crit_edge ], [ 0, %30 ], [ 0, %27 ]
  %.1 = phi i32 [ %.026, %.lr.ph._crit_edge ], [ 1, %30 ], [ 0, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  store ptr %37, ptr %5, align 8, !tbaa !83
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %34
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !92
  %38 = zext nneg i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %39 = phi ptr [ %7, %19 ], [ %.pre29, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %19 ], [ %38, %._crit_edge.loopexit ]
  %40 = call i32 @quicklistBookmarkDelete(ptr noundef %39, ptr noundef nonnull @.str.7) #10
  store i64 0, ptr %1, align 8, !tbaa !94
  br label %41

41:                                               ; preds = %3, %._crit_edge, %32, %15
  %.015 = phi i64 [ 0, %15 ], [ 1, %32 ], [ %.0.lcssa, %._crit_edge ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.015
}

declare ptr @quicklistBookmarkFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ustime() local_unnamed_addr #1

declare i32 @quicklistBookmarkCreate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @quicklistBookmarkDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterZsetCallback(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  tail call void @activeDefragZsetEntry(ptr noundef %3, ptr noundef %1)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterZset(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.scanLaterZsetData, align 8
  %4 = alloca %struct.dictDefragFunctions, align 8
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 255
  %or.cond = icmp eq i32 %6, 115
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.activeDefragCycle.defragfns, i64 24, i1 false)
  %11 = load i64, ptr %1, align 8, !tbaa !94
  %12 = call i64 @dictScanDefrag(ptr noundef %10, i64 noundef %11, ptr noundef nonnull @scanLaterZsetCallback, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  store i64 %12, ptr %1, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @scanCallbackCountScanned(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterSet(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dictDefragFunctions, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %or.cond = icmp eq i32 %5, 34
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.scanLaterSet.defragfns, i64 24, i1 false)
  %9 = load i64, ptr %1, align 8, !tbaa !94
  %10 = call i64 @dictScanDefrag(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @scanCallbackCountScanned, ptr noundef nonnull %3, ptr noundef null) #10
  store i64 %10, ptr %1, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterHash(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dictDefragFunctions, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %or.cond = icmp eq i32 %5, 36
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.scanLaterHash.defragfns, i64 24, i1 false)
  %9 = load i64, ptr %1, align 8, !tbaa !94
  %10 = call i64 @dictScanDefrag(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @activeDefragHfieldDictCallback, ptr noundef nonnull %3, ptr noundef %8) #10
  store i64 %10, ptr %1, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragQuicklist(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @dictGetVal(ptr noundef %1) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load i32, ptr %4, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 145
  br i1 %9, label %11, label %10, !prof !58

10:                                               ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 501) #10
  tail call void @abort() #11
  unreachable

11:                                               ; preds = %2
  %12 = tail call i32 @je_get_defrag_hint(ptr noundef %6) #10
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %11
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %20

activeDefragAlloc.exit:                           ; preds = %11
  %15 = tail call i64 @je_malloc_usable_size(ptr noundef %6) #10
  %16 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %15) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 %15, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %6) #10
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %activeDefragAlloc.exit
  store ptr %16, ptr %5, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %activeDefragAlloc.exit.thread, %19, %activeDefragAlloc.exit
  %.0 = phi ptr [ %16, %19 ], [ %6, %activeDefragAlloc.exit ], [ %6, %activeDefragAlloc.exit.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6360), align 8, !tbaa !100
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = tail call ptr @dictGetKey(ptr noundef %1) #10
  %27 = tail call ptr @sdsdup(ptr noundef %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = tail call ptr @listAddNodeTail(ptr noundef %29, ptr noundef %27) #10
  br label %34

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %storemerge2.i = load ptr, ptr %.0, align 8, !tbaa !83
  store ptr %storemerge2.i, ptr %3, align 8, !tbaa !83
  %.not3.i = icmp eq ptr %storemerge2.i, null
  br i1 %.not3.i, label %activeDefragQuickListNodes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  call void @activeDefragQuickListNode(ptr noundef nonnull %.0, ptr noundef nonnull %3)
  %32 = load ptr, ptr %3, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %storemerge.i = load ptr, ptr %33, align 8, !tbaa !83
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !83
  %.not.i12 = icmp eq ptr %storemerge.i, null
  br i1 %.not.i12, label %activeDefragQuickListNodes.exit, label %.lr.ph.i, !llvm.loop !89

activeDefragQuickListNodes.exit:                  ; preds = %.lr.ph.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %activeDefragQuickListNodes.exit, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragZsetSkiplist(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dictGetVal(ptr noundef %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 115
  br i1 %8, label %10, label %9, !prof !58

9:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 518) #10
  tail call void @abort() #11
  unreachable

10:                                               ; preds = %2
  %11 = tail call i32 @je_get_defrag_hint(ptr noundef %5) #10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %10
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %19

activeDefragAlloc.exit:                           ; preds = %10
  %14 = tail call i64 @je_malloc_usable_size(ptr noundef %5) #10
  %15 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %14) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %14, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %5) #10
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %activeDefragAlloc.exit
  store ptr %15, ptr %4, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %activeDefragAlloc.exit.thread, %18, %activeDefragAlloc.exit
  %.0 = phi ptr [ %15, %18 ], [ %5, %activeDefragAlloc.exit ], [ %5, %activeDefragAlloc.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = tail call i32 @je_get_defrag_hint(ptr noundef %21) #10
  %.not.i34 = icmp eq i32 %22, 0
  br i1 %.not.i34, label %activeDefragAlloc.exit36.thread, label %activeDefragAlloc.exit36

activeDefragAlloc.exit36.thread:                  ; preds = %19
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %30

activeDefragAlloc.exit36:                         ; preds = %19
  %25 = tail call i64 @je_malloc_usable_size(ptr noundef %21) #10
  %26 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %25) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %25, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %21) #10
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %30, label %29

29:                                               ; preds = %activeDefragAlloc.exit36
  store ptr %26, ptr %20, align 8, !tbaa !67
  br label %30

30:                                               ; preds = %activeDefragAlloc.exit36.thread, %29, %activeDefragAlloc.exit36
  %31 = load ptr, ptr %20, align 8, !tbaa !67
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = tail call i32 @je_get_defrag_hint(ptr noundef %32) #10
  %.not.i37 = icmp eq i32 %33, 0
  br i1 %.not.i37, label %activeDefragAlloc.exit39.thread, label %activeDefragAlloc.exit39

activeDefragAlloc.exit39.thread:                  ; preds = %30
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %42

activeDefragAlloc.exit39:                         ; preds = %30
  %36 = tail call i64 @je_malloc_usable_size(ptr noundef %32) #10
  %37 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %36) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %32, i64 %36, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %32) #10
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %42, label %40

40:                                               ; preds = %activeDefragAlloc.exit39
  %41 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %37, ptr %41, align 8, !tbaa !56
  br label %42

42:                                               ; preds = %activeDefragAlloc.exit39.thread, %40, %activeDefragAlloc.exit39
  %43 = load ptr, ptr %.0, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !94
  %48 = add i64 %47, %45
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6360), align 8, !tbaa !100
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = tail call ptr @dictGetKey(ptr noundef %1) #10
  %53 = tail call ptr @sdsdup(ptr noundef %52) #10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = tail call ptr @listAddNodeTail(ptr noundef %55, ptr noundef %53) #10
  br label %62

57:                                               ; preds = %42
  %58 = tail call ptr @dictGetIterator(ptr noundef nonnull %43) #10
  %59 = tail call ptr @dictNext(ptr noundef %58) #10
  %.not3246 = icmp eq ptr %59, null
  br i1 %.not3246, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57, %.lr.ph
  %60 = phi ptr [ %61, %.lr.ph ], [ %59, %57 ]
  tail call void @activeDefragZsetEntry(ptr noundef nonnull %.0, ptr noundef nonnull %60)
  %61 = tail call ptr @dictNext(ptr noundef %58) #10
  %.not32 = icmp eq ptr %61, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %57
  tail call void @dictReleaseIterator(ptr noundef %58) #10
  br label %62

62:                                               ; preds = %._crit_edge, %51
  %63 = load ptr, ptr %.0, align 8, !tbaa !64
  %64 = tail call ptr @dictDefragTables(ptr noundef %63)
  %.not33 = icmp eq ptr %64, null
  br i1 %.not33, label %66, label %65

65:                                               ; preds = %62
  store ptr %64, ptr %.0, align 8, !tbaa !64
  br label %66

66:                                               ; preds = %65, %62
  ret void
}

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #1

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @defragHash(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dictDefragFunctions, align 8
  %4 = tail call ptr @dictGetVal(ptr noundef %1) #10
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 36
  br i1 %7, label %9, label %8, !prof !58

8:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 542) #10
  tail call void @abort() #11
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = add i64 %15, %13
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6360), align 8, !tbaa !100
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = tail call ptr @dictGetKey(ptr noundef %1) #10
  %21 = tail call ptr @sdsdup(ptr noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = tail call ptr @listAddNodeTail(ptr noundef %23, ptr noundef %21) #10
  br label %28

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.scanLaterHash.defragfns, i64 24, i1 false)
  br label %26

26:                                               ; preds = %26, %25
  %.0.i = phi i64 [ 0, %25 ], [ %27, %26 ]
  %27 = call i64 @dictScanDefrag(ptr noundef nonnull %11, i64 noundef %.0.i, ptr noundef nonnull @activeDefragHfieldDictCallback, ptr noundef nonnull %3, ptr noundef nonnull %11) #10
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %activeDefragHfieldDict.exit, label %26, !llvm.loop !73

activeDefragHfieldDict.exit:                      ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %activeDefragHfieldDict.exit, %19
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = call ptr @dictDefragTables(ptr noundef %29)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  store ptr %30, ptr %10, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragSet(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dictDefragFunctions, align 8
  %4 = tail call ptr @dictGetVal(ptr noundef %1) #10
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 34
  br i1 %7, label %9, label %8, !prof !58

8:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 556) #10
  tail call void @abort() #11
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = add i64 %15, %13
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6360), align 8, !tbaa !100
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = tail call ptr @dictGetKey(ptr noundef %1) #10
  %21 = tail call ptr @sdsdup(ptr noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = tail call ptr @listAddNodeTail(ptr noundef %23, ptr noundef %21) #10
  br label %30

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @activeDefragAlloc, ptr %3, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @activeDefragSds, ptr %26, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %27, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %28, %25
  %.0.i = phi i64 [ 0, %25 ], [ %29, %28 ]
  %29 = call i64 @dictScanDefrag(ptr noundef nonnull %11, i64 noundef %.0.i, ptr noundef nonnull @activeDefragSdsDictCallback, ptr noundef nonnull %3, ptr noundef null) #10
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %activeDefragSdsDict.exit, label %28, !llvm.loop !72

activeDefragSdsDict.exit:                         ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %activeDefragSdsDict.exit, %19
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  %32 = call ptr @dictDefragTables(ptr noundef %31)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %30
  store ptr %32, ptr %10, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @defragRaxNode(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = tail call i32 @je_get_defrag_hint(ptr noundef %2) #10
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %11

activeDefragAlloc.exit:                           ; preds = %1
  %6 = tail call i64 @je_malloc_usable_size(ptr noundef %2) #10
  %7 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %6) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %2, i64 %6, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %2) #10
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %activeDefragAlloc.exit
  store ptr %7, ptr %0, align 8, !tbaa !102
  br label %11

11:                                               ; preds = %activeDefragAlloc.exit.thread, %activeDefragAlloc.exit, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %activeDefragAlloc.exit ], [ 0, %activeDefragAlloc.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @scanLaterStreamListpacks(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.raxIterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 255
  %or.cond = icmp eq i32 %6, 166
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %3
  store i64 0, ptr %1, align 8, !tbaa !94
  br label %66

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  call void @raxStart(ptr noundef nonnull %4, ptr noundef %11) #10
  %12 = load i64, ptr %1, align 8, !tbaa !94
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 8, !tbaa !104
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = call i32 @je_get_defrag_hint(ptr noundef %16) #10
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %activeDefragAlloc.exit.thread.i, label %activeDefragAlloc.exit.i

activeDefragAlloc.exit.thread.i:                  ; preds = %14
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %defragRaxNode.exit

activeDefragAlloc.exit.i:                         ; preds = %14
  %20 = call i64 @je_malloc_usable_size(ptr noundef %16) #10
  %21 = call noalias ptr @zmalloc_no_tcache(i64 noundef %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %16, i64 %20, i1 false)
  call void @zfree_no_tcache(ptr noundef %16) #10
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %defragRaxNode.exit, label %24

24:                                               ; preds = %activeDefragAlloc.exit.i
  store ptr %21, ptr %15, align 8, !tbaa !102
  br label %defragRaxNode.exit

defragRaxNode.exit:                               ; preds = %activeDefragAlloc.exit.thread.i, %activeDefragAlloc.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store ptr @defragRaxNode, ptr %25, align 8, !tbaa !107
  %26 = call i32 @raxSeek(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef null, i64 noundef 0) #10
  br label %32

27:                                               ; preds = %8
  %28 = call i32 @raxSeek(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, ptr noundef nonnull @scanLaterStreamListpacks.last, i64 noundef 16) #10
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %29, label %30

29:                                               ; preds = %27
  store i64 0, ptr %1, align 8, !tbaa !94
  call void @raxStop(ptr noundef nonnull %4) #10
  br label %66

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store ptr @defragRaxNode, ptr %31, align 8, !tbaa !107
  br label %32

32:                                               ; preds = %30, %defragRaxNode.exit
  %33 = load i64, ptr %1, align 8, !tbaa !94
  %34 = add i64 %33, 1
  store i64 %34, ptr %1, align 8, !tbaa !94
  %35 = call i32 @raxNext(ptr noundef nonnull %4) #10
  %.not2531 = icmp eq i32 %35, 0
  br i1 %.not2531, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 176
  br label %38

38:                                               ; preds = %.lr.ph, %64
  %.01532 = phi i64 [ 0, %.lr.ph ], [ %.217, %64 ]
  %39 = load ptr, ptr %36, align 8, !tbaa !110
  %40 = call i32 @je_get_defrag_hint(ptr noundef %39) #10
  %.not.i27 = icmp eq i32 %40, 0
  br i1 %.not.i27, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %38
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %49

activeDefragAlloc.exit:                           ; preds = %38
  %43 = call i64 @je_malloc_usable_size(ptr noundef %39) #10
  %44 = call noalias ptr @zmalloc_no_tcache(i64 noundef %43) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %39, i64 %43, i1 false)
  call void @zfree_no_tcache(ptr noundef %39) #10
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not26 = icmp eq ptr %44, null
  br i1 %.not26, label %49, label %47

47:                                               ; preds = %activeDefragAlloc.exit
  %48 = load ptr, ptr %37, align 8, !tbaa !111
  store ptr %44, ptr %36, align 8, !tbaa !110
  call void @raxSetData(ptr noundef %48, ptr noundef nonnull %44) #10
  br label %49

49:                                               ; preds = %activeDefragAlloc.exit.thread, %47, %activeDefragAlloc.exit
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  %52 = add nsw i64 %.01532, 1
  %53 = icmp sgt i64 %.01532, 127
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = call i64 @ustime() #10
  %56 = icmp sgt i64 %55, %2
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !112
  %60 = icmp eq i64 %59, 16
  br i1 %60, label %.critedge, label %61, !prof !58

61:                                               ; preds = %57
  call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 617) #10
  call void @abort() #11
  unreachable

.critedge:                                        ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @scanLaterStreamListpacks.last, ptr noundef nonnull align 1 dereferenceable(16) %63, i64 16, i1 false)
  call void @raxStop(ptr noundef nonnull %4) #10
  br label %66

64:                                               ; preds = %49, %54
  %.217 = phi i64 [ 0, %54 ], [ %52, %49 ]
  %65 = call i32 @raxNext(ptr noundef nonnull %4) #10
  %.not25 = icmp eq i32 %65, 0
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !114

._crit_edge:                                      ; preds = %64, %32
  call void @raxStop(ptr noundef nonnull %4) #10
  store i64 0, ptr %1, align 8, !tbaa !94
  br label %66

66:                                               ; preds = %29, %._crit_edge, %.critedge, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %.critedge ], [ 0, %._crit_edge ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @raxStop(ptr noundef) local_unnamed_addr #1

declare i32 @raxNext(ptr noundef) local_unnamed_addr #1

declare void @raxSetData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @defragRadixTree(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.raxIterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !115
  %7 = tail call i32 @je_get_defrag_hint(ptr noundef %6) #10
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %15

activeDefragAlloc.exit:                           ; preds = %4
  %10 = tail call i64 @je_malloc_usable_size(ptr noundef %6) #10
  %11 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %10) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 %10, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %6) #10
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %activeDefragAlloc.exit
  store ptr %11, ptr %0, align 8, !tbaa !115
  br label %15

15:                                               ; preds = %activeDefragAlloc.exit.thread, %14, %activeDefragAlloc.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !115
  call void @raxStart(ptr noundef nonnull %5, ptr noundef %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store ptr @defragRaxNode, ptr %17, align 8, !tbaa !107
  %18 = load ptr, ptr %16, align 8, !tbaa !102
  %19 = call i32 @je_get_defrag_hint(ptr noundef %18) #10
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %activeDefragAlloc.exit.thread.i, label %activeDefragAlloc.exit.i

activeDefragAlloc.exit.thread.i:                  ; preds = %15
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %defragRaxNode.exit

activeDefragAlloc.exit.i:                         ; preds = %15
  %22 = call i64 @je_malloc_usable_size(ptr noundef %18) #10
  %23 = call noalias ptr @zmalloc_no_tcache(i64 noundef %22) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %18, i64 %22, i1 false)
  call void @zfree_no_tcache(ptr noundef %18) #10
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not.i18 = icmp eq ptr %23, null
  br i1 %.not.i18, label %defragRaxNode.exit, label %26

26:                                               ; preds = %activeDefragAlloc.exit.i
  store ptr %23, ptr %16, align 8, !tbaa !102
  br label %defragRaxNode.exit

defragRaxNode.exit:                               ; preds = %activeDefragAlloc.exit.thread.i, %activeDefragAlloc.exit.i, %26
  %27 = call i32 @raxSeek(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, ptr noundef null, i64 noundef 0) #10
  %28 = call i32 @raxNext(ptr noundef nonnull %5) #10
  %.not1527 = icmp eq i32 %28, 0
  br i1 %.not1527, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %defragRaxNode.exit
  %.not16 = icmp eq ptr %2, null
  %29 = icmp eq i32 %1, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 176
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not16, label %activeDefragAlloc.exit22.us.us, label %activeDefragAlloc.exit22.us

activeDefragAlloc.exit22.us.us:                   ; preds = %.lr.ph.split.us, %activeDefragAlloc.exit22.us.us
  %32 = call i32 @raxNext(ptr noundef nonnull %5) #10
  %.not15.us.us = icmp eq i32 %32, 0
  br i1 %.not15.us.us, label %._crit_edge, label %activeDefragAlloc.exit22.us.us, !llvm.loop !116

activeDefragAlloc.exit22.us:                      ; preds = %.lr.ph.split.us, %36
  %33 = call ptr %2(ptr noundef nonnull %5, ptr noundef %3) #10
  %.not17.us = icmp eq ptr %33, null
  br i1 %.not17.us, label %36, label %34

34:                                               ; preds = %activeDefragAlloc.exit22.us
  %35 = load ptr, ptr %31, align 8, !tbaa !111
  store ptr %33, ptr %30, align 8, !tbaa !110
  call void @raxSetData(ptr noundef %35, ptr noundef nonnull %33) #10
  br label %36

36:                                               ; preds = %34, %activeDefragAlloc.exit22.us
  %37 = call i32 @raxNext(ptr noundef nonnull %5) #10
  %.not15.us = icmp eq i32 %37, 0
  br i1 %.not15.us, label %._crit_edge, label %activeDefragAlloc.exit22.us, !llvm.loop !116

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not16, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %48
  %38 = load ptr, ptr %30, align 8, !tbaa !110
  %39 = call i32 @je_get_defrag_hint(ptr noundef %38) #10
  %.not.i20.us = icmp eq i32 %39, 0
  br i1 %.not.i20.us, label %activeDefragAlloc.exit22.thread.us, label %activeDefragAlloc.exit22.us29

activeDefragAlloc.exit22.us29:                    ; preds = %.lr.ph.split.split.us
  %40 = call i64 @je_malloc_usable_size(ptr noundef %38) #10
  %41 = call noalias ptr @zmalloc_no_tcache(i64 noundef %40) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %38, i64 %40, i1 false)
  call void @zfree_no_tcache(ptr noundef %38) #10
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not17.us31 = icmp eq ptr %41, null
  br i1 %.not17.us31, label %48, label %46

activeDefragAlloc.exit22.thread.us:               ; preds = %.lr.ph.split.split.us
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %48

46:                                               ; preds = %activeDefragAlloc.exit22.us29
  %47 = load ptr, ptr %31, align 8, !tbaa !111
  store ptr %41, ptr %30, align 8, !tbaa !110
  call void @raxSetData(ptr noundef %47, ptr noundef nonnull %41) #10
  br label %48

48:                                               ; preds = %46, %activeDefragAlloc.exit22.us29, %activeDefragAlloc.exit22.thread.us
  %49 = call i32 @raxNext(ptr noundef nonnull %5) #10
  %.not15.us32 = icmp eq i32 %49, 0
  br i1 %.not15.us32, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !116

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %61
  %50 = call ptr %2(ptr noundef nonnull %5, ptr noundef %3) #10
  %.not33 = icmp eq ptr %50, null
  br i1 %.not33, label %51, label %activeDefragAlloc.exit22.thread43

51:                                               ; preds = %.lr.ph.split.split
  %52 = load ptr, ptr %30, align 8, !tbaa !110
  %53 = call i32 @je_get_defrag_hint(ptr noundef %52) #10
  %.not.i20 = icmp eq i32 %53, 0
  br i1 %.not.i20, label %activeDefragAlloc.exit22.thread, label %activeDefragAlloc.exit22

activeDefragAlloc.exit22.thread:                  ; preds = %51
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %61

activeDefragAlloc.exit22:                         ; preds = %51
  %56 = call i64 @je_malloc_usable_size(ptr noundef %52) #10
  %57 = call noalias ptr @zmalloc_no_tcache(i64 noundef %56) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %52, i64 %56, i1 false)
  call void @zfree_no_tcache(ptr noundef %52) #10
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not17 = icmp eq ptr %57, null
  br i1 %.not17, label %61, label %activeDefragAlloc.exit22.thread43

activeDefragAlloc.exit22.thread43:                ; preds = %.lr.ph.split.split, %activeDefragAlloc.exit22
  %.146 = phi ptr [ %57, %activeDefragAlloc.exit22 ], [ %50, %.lr.ph.split.split ]
  %60 = load ptr, ptr %31, align 8, !tbaa !111
  store ptr %.146, ptr %30, align 8, !tbaa !110
  call void @raxSetData(ptr noundef %60, ptr noundef nonnull %.146) #10
  br label %61

61:                                               ; preds = %activeDefragAlloc.exit22.thread, %activeDefragAlloc.exit22.thread43, %activeDefragAlloc.exit22
  %62 = call i32 @raxNext(ptr noundef nonnull %5) #10
  %.not15 = icmp eq i32 %62, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !116

._crit_edge:                                      ; preds = %61, %48, %36, %activeDefragAlloc.exit22.us.us, %defragRaxNode.exit
  call void @raxStop(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @defragStreamConsumerPendingEntry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !121
  %9 = tail call i32 @je_get_defrag_hint(ptr noundef %5) #10
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %2
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %29

activeDefragAlloc.exit:                           ; preds = %2
  %12 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %5) #10
  %13 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %12) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %12, i1 false)
  tail call void @zfree_no_tcache(ptr noundef nonnull %5) #10
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %29, label %16

16:                                               ; preds = %activeDefragAlloc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %1, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !112
  %24 = call i32 @raxInsert(ptr noundef %19, ptr noundef %21, i64 noundef %23, ptr noundef nonnull %13, ptr noundef nonnull %3) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !126
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %28, label %27, !prof !58

27:                                               ; preds = %16
  call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 674) #10
  call void @abort() #11
  unreachable

28:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %activeDefragAlloc.exit.thread, %28, %activeDefragAlloc.exit
  %.0.i14 = phi ptr [ null, %activeDefragAlloc.exit.thread ], [ %13, %28 ], [ null, %activeDefragAlloc.exit ]
  ret ptr %.0.i14
}

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @defragStreamConsumer(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PendingEntryContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = tail call i32 @je_get_defrag_hint(ptr noundef %5) #10
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %activeDefragAlloc.exit

10:                                               ; preds = %2
  %11 = tail call i64 @je_malloc_usable_size(ptr noundef %5) #10
  %12 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %11) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 %11, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %5) #10
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  br label %activeDefragAlloc.exit

activeDefragAlloc.exit:                           ; preds = %7, %10
  %.0.i = phi ptr [ %12, %10 ], [ null, %7 ]
  %.not = icmp eq ptr %.0.i, null
  %spec.select = select i1 %.not, ptr %5, ptr %.0.i
  %15 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = tail call ptr @sdsAllocPtr(ptr noundef %16) #10
  %18 = tail call i32 @je_get_defrag_hint(ptr noundef %17) #10
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %activeDefragSds.exit.thread, label %activeDefragSds.exit

activeDefragSds.exit.thread:                      ; preds = %activeDefragAlloc.exit
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %30

activeDefragSds.exit:                             ; preds = %activeDefragAlloc.exit
  %21 = tail call i64 @je_malloc_usable_size(ptr noundef %17) #10
  %22 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %21) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %21, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %17) #10
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not1620 = icmp eq ptr %22, null
  br i1 %.not1620, label %30, label %25

25:                                               ; preds = %activeDefragSds.exit
  %26 = ptrtoint ptr %16 to i64
  %27 = ptrtoint ptr %17 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %28
  store ptr %29, ptr %15, align 8, !tbaa !127
  br label %30

30:                                               ; preds = %activeDefragSds.exit.thread, %25, %activeDefragSds.exit
  %31 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %35, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select, ptr %34, align 8, !tbaa !117
  call void @defragRadixTree(ptr noundef nonnull %31, i32 noundef 0, ptr noundef nonnull @defragStreamConsumerPendingEntry, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %33, %30
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @defragStreamConsumerGroup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @defragRadixTree(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull @defragStreamConsumer, ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %12, label %11

11:                                               ; preds = %8
  tail call void @defragRadixTree(ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %12

12:                                               ; preds = %11, %8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @defragStream(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dictGetVal(ptr noundef %1) #10
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 166
  br i1 %6, label %8, label %7, !prof !58

7:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 708) #10
  tail call void @abort() #11
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = tail call i32 @je_get_defrag_hint(ptr noundef %10) #10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %19

activeDefragAlloc.exit:                           ; preds = %8
  %14 = tail call i64 @je_malloc_usable_size(ptr noundef %10) #10
  %15 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %14) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %10, i64 %14, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %10) #10
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %activeDefragAlloc.exit
  store ptr %15, ptr %9, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %activeDefragAlloc.exit.thread, %18, %activeDefragAlloc.exit
  %.0 = phi ptr [ %15, %18 ], [ %10, %activeDefragAlloc.exit ], [ %10, %activeDefragAlloc.exit.thread ]
  %20 = load ptr, ptr %.0, align 8, !tbaa !104
  %21 = tail call i64 @raxSize(ptr noundef %20) #10
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6360), align 8, !tbaa !100
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr %.0, align 8, !tbaa !104
  %26 = tail call i32 @je_get_defrag_hint(ptr noundef %25) #10
  %.not.i21 = icmp eq i32 %26, 0
  br i1 %.not.i21, label %activeDefragAlloc.exit23.thread, label %activeDefragAlloc.exit23

activeDefragAlloc.exit23.thread:                  ; preds = %24
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %34

activeDefragAlloc.exit23:                         ; preds = %24
  %29 = tail call i64 @je_malloc_usable_size(ptr noundef %25) #10
  %30 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %29) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %29, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %25) #10
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %34, label %33

33:                                               ; preds = %activeDefragAlloc.exit23
  store ptr %30, ptr %.0, align 8, !tbaa !104
  br label %34

34:                                               ; preds = %activeDefragAlloc.exit23.thread, %33, %activeDefragAlloc.exit23
  %35 = tail call ptr @dictGetKey(ptr noundef %1) #10
  %36 = tail call ptr @sdsdup(ptr noundef %35) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = tail call ptr @listAddNodeTail(ptr noundef %38, ptr noundef %36) #10
  br label %41

40:                                               ; preds = %19
  tail call void @defragRadixTree(ptr noundef nonnull %.0, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %41

41:                                               ; preds = %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %.not20 = icmp eq ptr %43, null
  br i1 %.not20, label %45, label %44

44:                                               ; preds = %41
  tail call void @defragRadixTree(ptr noundef nonnull %42, i32 noundef 1, ptr noundef nonnull @defragStreamConsumerGroup, ptr noundef null)
  br label %45

45:                                               ; preds = %44, %41
  ret void
}

declare i64 @raxSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @defragModule(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.redisObject, align 8
  %4 = tail call ptr @dictGetVal(ptr noundef %1) #10
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %9, label %8, !prof !58

8:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, i32 noundef 732) #10
  tail call void @abort() #11
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2147483646, ptr %10, align 4, !tbaa !39
  store i32 0, ptr %3, align 8
  %11 = tail call ptr @dictGetKey(ptr noundef %1) #10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %15 = call i32 @moduleDefragValue(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %14) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %22

16:                                               ; preds = %9
  %17 = call ptr @dictGetKey(ptr noundef %1) #10
  %18 = call ptr @sdsdup(ptr noundef %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = call ptr @listAddNodeTail(ptr noundef %20, ptr noundef %18) #10
  br label %22

22:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @moduleDefragValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @defragKey(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dictGetKey(ptr noundef %1) #10
  %4 = tail call ptr @dictGetVal(ptr noundef %1) #10
  %5 = load ptr, ptr %0, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = tail call ptr @sdsAllocPtr(ptr noundef %3) #10
  %9 = tail call i32 @je_get_defrag_hint(ptr noundef %8) #10
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %activeDefragSds.exit.thread, label %activeDefragSds.exit

activeDefragSds.exit.thread:                      ; preds = %2
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %37

activeDefragSds.exit:                             ; preds = %2
  %12 = tail call i64 @je_malloc_usable_size(ptr noundef %8) #10
  %13 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %12) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %12, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %8) #10
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not138 = icmp eq ptr %13, null
  br i1 %.not138, label %37, label %20

20:                                               ; preds = %activeDefragSds.exit
  %21 = load ptr, ptr %5, align 8, !tbaa !136
  tail call void @kvstoreDictSetKey(ptr noundef %21, i32 noundef %7, ptr noundef %1, ptr noundef nonnull %19) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = tail call i64 @kvstoreDictSize(ptr noundef %23, i32 noundef %7) #10
  %.not100 = icmp eq i64 %24, 0
  br i1 %.not100, label %32, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %22, align 8, !tbaa !137
  %27 = tail call i64 @kvstoreGetHash(ptr noundef %26, ptr noundef nonnull %19) #10
  %28 = load ptr, ptr %22, align 8, !tbaa !137
  %29 = tail call ptr @kvstoreDictFindByHashAndPtr(ptr noundef %28, i32 noundef %7, ptr noundef %3, i64 noundef %27) #10
  %.not101 = icmp eq ptr %29, null
  br i1 %.not101, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %22, align 8, !tbaa !137
  tail call void @kvstoreDictSetKey(ptr noundef %31, i32 noundef %7, ptr noundef nonnull %29, ptr noundef nonnull %19) #10
  br label %32

32:                                               ; preds = %25, %30, %20
  %33 = load i32, ptr %4, align 8
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %37, !prof !57

36:                                               ; preds = %32
  tail call void @hashTypeUpdateKeyRef(ptr noundef nonnull %4, ptr noundef nonnull %19) #10
  br label %37

37:                                               ; preds = %activeDefragSds.exit.thread, %32, %36, %activeDefragSds.exit
  %38 = load i32, ptr %4, align 8
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %37
  %42 = tail call i64 @hashTypeGetMinExpire(ptr noundef nonnull %4, i32 noundef 0) #10
  %.not = icmp eq i64 %42, 281474976710656
  br i1 %.not, label %.critedge, label %43, !prof !58

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = tail call ptr @ebDefragItem(ptr noundef nonnull %44, ptr noundef nonnull @hashExpireBucketsType, ptr noundef nonnull %4, ptr noundef nonnull @activeDefragStringOb) #10
  br label %47

.critedge:                                        ; preds = %37, %41
  %46 = tail call ptr @activeDefragStringObEx(ptr noundef nonnull %4, i32 noundef 1)
  br label %47

47:                                               ; preds = %.critedge, %43
  %.085 = phi ptr [ %45, %43 ], [ %46, %.critedge ]
  %.not102 = icmp eq ptr %.085, null
  br i1 %.not102, label %50, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !136
  tail call void @kvstoreDictSetVal(ptr noundef %49, i32 noundef %7, ptr noundef %1, ptr noundef nonnull %.085) #10
  br label %50

50:                                               ; preds = %48, %47
  %.086 = phi ptr [ %.085, %48 ], [ %4, %47 ]
  %51 = load i32, ptr %.086, align 8
  %52 = and i32 %51, 15
  switch i32 %52, label %141 [
    i32 0, label %142
    i32 1, label %53
    i32 2, label %69
    i32 3, label %85
    i32 4, label %101
    i32 6, label %139
    i32 5, label %140
  ]

53:                                               ; preds = %50
  %54 = lshr i32 %51, 4
  %55 = and i32 %54, 15
  switch i32 %55, label %68 [
    i32 9, label %56
    i32 11, label %57
  ]

56:                                               ; preds = %53
  tail call void @defragQuicklist(ptr noundef %5, ptr noundef %1)
  br label %142

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = tail call i32 @je_get_defrag_hint(ptr noundef %59) #10
  %.not.i109 = icmp eq i32 %60, 0
  br i1 %.not.i109, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %57
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %142

activeDefragAlloc.exit:                           ; preds = %57
  %63 = tail call i64 @je_malloc_usable_size(ptr noundef %59) #10
  %64 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %63) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %59, i64 %63, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %59) #10
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not108 = icmp eq ptr %64, null
  br i1 %.not108, label %142, label %67

67:                                               ; preds = %activeDefragAlloc.exit
  store ptr %64, ptr %58, align 8, !tbaa !41
  br label %142

68:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 789, ptr noundef nonnull @.str.18) #10
  tail call void @abort() #11
  unreachable

69:                                               ; preds = %50
  %70 = lshr i32 %51, 4
  %71 = and i32 %70, 15
  switch i32 %71, label %84 [
    i32 2, label %72
    i32 6, label %73
    i32 11, label %73
  ]

72:                                               ; preds = %69
  tail call void @defragSet(ptr noundef %5, ptr noundef %1)
  br label %142

73:                                               ; preds = %69, %69
  %74 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = tail call i32 @je_get_defrag_hint(ptr noundef %75) #10
  %.not.i111 = icmp eq i32 %76, 0
  br i1 %.not.i111, label %activeDefragAlloc.exit113.thread, label %activeDefragAlloc.exit113

activeDefragAlloc.exit113.thread:                 ; preds = %73
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %142

activeDefragAlloc.exit113:                        ; preds = %73
  %79 = tail call i64 @je_malloc_usable_size(ptr noundef %75) #10
  %80 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %79) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %75, i64 %79, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %75) #10
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not107 = icmp eq ptr %80, null
  br i1 %.not107, label %142, label %83

83:                                               ; preds = %activeDefragAlloc.exit113
  store ptr %80, ptr %74, align 8, !tbaa !41
  br label %142

84:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.19) #10
  tail call void @abort() #11
  unreachable

85:                                               ; preds = %50
  %86 = lshr i32 %51, 4
  %87 = and i32 %86, 15
  switch i32 %87, label %100 [
    i32 11, label %88
    i32 7, label %99
  ]

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = tail call i32 @je_get_defrag_hint(ptr noundef %90) #10
  %.not.i114 = icmp eq i32 %91, 0
  br i1 %.not.i114, label %activeDefragAlloc.exit116.thread, label %activeDefragAlloc.exit116

activeDefragAlloc.exit116.thread:                 ; preds = %88
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %142

activeDefragAlloc.exit116:                        ; preds = %88
  %94 = tail call i64 @je_malloc_usable_size(ptr noundef %90) #10
  %95 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %94) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %90, i64 %94, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %90) #10
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not106 = icmp eq ptr %95, null
  br i1 %.not106, label %142, label %98

98:                                               ; preds = %activeDefragAlloc.exit116
  store ptr %95, ptr %89, align 8, !tbaa !41
  br label %142

99:                                               ; preds = %85
  tail call void @defragZsetSkiplist(ptr noundef %5, ptr noundef %1)
  br label %142

100:                                              ; preds = %85
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.20) #10
  tail call void @abort() #11
  unreachable

101:                                              ; preds = %50
  %102 = lshr i32 %51, 4
  %103 = and i32 %102, 15
  switch i32 %103, label %138 [
    i32 11, label %104
    i32 12, label %115
    i32 2, label %137
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = tail call i32 @je_get_defrag_hint(ptr noundef %106) #10
  %.not.i117 = icmp eq i32 %107, 0
  br i1 %.not.i117, label %activeDefragAlloc.exit119.thread, label %activeDefragAlloc.exit119

activeDefragAlloc.exit119.thread:                 ; preds = %104
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %142

activeDefragAlloc.exit119:                        ; preds = %104
  %110 = tail call i64 @je_malloc_usable_size(ptr noundef %106) #10
  %111 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %110) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %106, i64 %110, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %106) #10
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not105 = icmp eq ptr %111, null
  br i1 %.not105, label %142, label %114

114:                                              ; preds = %activeDefragAlloc.exit119
  store ptr %111, ptr %105, align 8, !tbaa !41
  br label %142

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = tail call i32 @je_get_defrag_hint(ptr noundef %117) #10
  %.not.i120 = icmp eq i32 %118, 0
  br i1 %.not.i120, label %activeDefragAlloc.exit122.thread, label %activeDefragAlloc.exit122

activeDefragAlloc.exit122.thread:                 ; preds = %115
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %126

activeDefragAlloc.exit122:                        ; preds = %115
  %121 = tail call i64 @je_malloc_usable_size(ptr noundef %117) #10
  %122 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %121) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %117, i64 %121, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %117) #10
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not103 = icmp eq ptr %122, null
  br i1 %.not103, label %126, label %125

125:                                              ; preds = %activeDefragAlloc.exit122
  store ptr %122, ptr %116, align 8, !tbaa !41
  br label %126

126:                                              ; preds = %activeDefragAlloc.exit122.thread, %125, %activeDefragAlloc.exit122
  %.0 = phi ptr [ %122, %125 ], [ %117, %activeDefragAlloc.exit122 ], [ %117, %activeDefragAlloc.exit122.thread ]
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !138
  %129 = tail call i32 @je_get_defrag_hint(ptr noundef %128) #10
  %.not.i123 = icmp eq i32 %129, 0
  br i1 %.not.i123, label %activeDefragAlloc.exit125.thread, label %activeDefragAlloc.exit125

activeDefragAlloc.exit125.thread:                 ; preds = %126
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  br label %142

activeDefragAlloc.exit125:                        ; preds = %126
  %132 = tail call i64 @je_malloc_usable_size(ptr noundef %128) #10
  %133 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %132) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %128, i64 %132, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %128) #10
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not104 = icmp eq ptr %133, null
  br i1 %.not104, label %142, label %136

136:                                              ; preds = %activeDefragAlloc.exit125
  store ptr %133, ptr %127, align 8, !tbaa !138
  br label %142

137:                                              ; preds = %101
  tail call void @defragHash(ptr noundef %5, ptr noundef %1)
  br label %142

138:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 825, ptr noundef nonnull @.str.21) #10
  tail call void @abort() #11
  unreachable

139:                                              ; preds = %50
  tail call void @defragStream(ptr noundef %5, ptr noundef %1)
  br label %142

140:                                              ; preds = %50
  tail call void @defragModule(ptr noundef %5, ptr noundef %1)
  br label %142

141:                                              ; preds = %50
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 832, ptr noundef nonnull @.str.22) #10
  tail call void @abort() #11
  unreachable

142:                                              ; preds = %activeDefragAlloc.exit125.thread, %activeDefragAlloc.exit119.thread, %activeDefragAlloc.exit116.thread, %activeDefragAlloc.exit113.thread, %activeDefragAlloc.exit.thread, %50, %activeDefragAlloc.exit125, %136, %activeDefragAlloc.exit113, %83, %67, %activeDefragAlloc.exit, %56, %activeDefragAlloc.exit116, %98, %99, %139, %140, %114, %activeDefragAlloc.exit119, %137, %72
  ret void
}

declare void @kvstoreDictSetKey(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @kvstoreDictSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @kvstoreGetHash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @kvstoreDictFindByHashAndPtr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hashTypeUpdateKeyRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @hashTypeGetMinExpire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @kvstoreDictSetVal(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @defragScanCallback(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  tail call void @defragKey(ptr noundef %0, ptr noundef %1)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not = icmp eq i64 %4, %3
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2600), align 8, !tbaa !142
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2600), align 8, !tbaa !142
  br label %11

8:                                                ; preds = %2
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2608), align 8, !tbaa !143
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2608), align 8, !tbaa !143
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local float @getAllocatorFragmentation(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @zmalloc_get_allocator_info(i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #10
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8020), align 4, !tbaa !144
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %1
  %.pre = load i64, ptr %5, align 8, !tbaa !94
  %.pre6 = load i64, ptr %4, align 8, !tbaa !94
  %.pre7 = load i64, ptr %2, align 8, !tbaa !94
  br label %26

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = call i32 @zmalloc_get_allocator_info_by_arena(i32 noundef %11, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9) #10
  %14 = load i64, ptr %6, align 8, !tbaa !94
  %15 = load i64, ptr %2, align 8, !tbaa !94
  %16 = sub i64 %15, %14
  store i64 %16, ptr %2, align 8, !tbaa !94
  %17 = load i64, ptr %7, align 8, !tbaa !94
  %18 = load i64, ptr %3, align 8, !tbaa !94
  %19 = sub i64 %18, %17
  store i64 %19, ptr %3, align 8, !tbaa !94
  %20 = load i64, ptr %8, align 8, !tbaa !94
  %21 = load i64, ptr %4, align 8, !tbaa !94
  %22 = sub i64 %21, %20
  store i64 %22, ptr %4, align 8, !tbaa !94
  %23 = load i64, ptr %9, align 8, !tbaa !94
  %24 = load i64, ptr %5, align 8, !tbaa !94
  %25 = sub i64 %24, %23
  store i64 %25, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %._crit_edge, %12
  %27 = phi i64 [ %.pre7, %._crit_edge ], [ %16, %12 ]
  %28 = phi i64 [ %.pre6, %._crit_edge ], [ %22, %12 ]
  %29 = phi i64 [ %.pre, %._crit_edge ], [ %25, %12 ]
  %30 = uitofp i64 %29 to float
  %31 = uitofp i64 %28 to float
  %32 = fdiv float %30, %31
  %33 = fmul float %32, 1.000000e+02
  %34 = uitofp i64 %27 to float
  %35 = fdiv float %34, %31
  %36 = call float @llvm.fmuladd.f32(float %35, float 1.000000e+02, float -1.000000e+02)
  %37 = sub i64 %27, %28
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %39, label %38

38:                                               ; preds = %26
  store i64 %29, ptr %0, align 8, !tbaa !94
  br label %39

39:                                               ; preds = %26, %38
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !145
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8, !tbaa !94
  %44 = fpext float %33 to double
  %45 = fpext float %36 to double
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.23, i64 noundef %28, i64 noundef %43, i64 noundef %27, double noundef %44, double noundef %45, i64 noundef %29, i64 noundef %37) #10
  br label %46

46:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %33
}

declare i32 @zmalloc_get_allocator_info(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zmalloc_get_allocator_info_by_arena(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @defragPubsubScanCallback(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = tail call ptr @dictGetKey(ptr noundef %1) #10
  %6 = tail call ptr @dictGetVal(ptr noundef %1) #10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !94
  %13 = add i64 %12, %10
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %14, 1
  %16 = icmp eq i32 %8, %15
  br i1 %16, label %18, label %17, !prof !58

17:                                               ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 890) #10
  tail call void @abort() #11
  unreachable

18:                                               ; preds = %2
  %19 = tail call ptr @activeDefragStringObEx(ptr noundef nonnull %5, i32 noundef %8)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %37, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !135
  tail call void @kvstoreDictSetKey(ptr noundef %4, i32 noundef %22, ptr noundef %1, ptr noundef nonnull %19) #10
  %23 = tail call ptr @dictGetIterator(ptr noundef nonnull %6) #10
  %24 = tail call ptr @dictNext(ptr noundef %23) #10
  %.not3639 = icmp eq ptr %24, null
  br i1 %.not3639, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %33
  %27 = phi ptr [ %24, %.lr.ph ], [ %36, %33 ]
  %28 = tail call ptr @dictGetKey(ptr noundef nonnull %27) #10
  %29 = load ptr, ptr %25, align 8, !tbaa !148
  %30 = tail call ptr %29(ptr noundef %28) #10
  %31 = tail call ptr @dictFind(ptr noundef %30, ptr noundef nonnull %19) #10
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %32, label %33, !prof !57

32:                                               ; preds = %26
  tail call void @_serverAssert(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 903) #10
  tail call void @abort() #11
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %25, align 8, !tbaa !148
  %35 = tail call ptr %34(ptr noundef %28) #10
  tail call void @dictSetKey(ptr noundef %35, ptr noundef nonnull %31, ptr noundef nonnull %19) #10
  %36 = tail call ptr @dictNext(ptr noundef %23) #10
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %._crit_edge, label %26, !llvm.loop !149

._crit_edge:                                      ; preds = %33, %20
  tail call void @dictReleaseIterator(ptr noundef %23) #10
  br label %37

37:                                               ; preds = %._crit_edge, %18
  %38 = tail call ptr @dictDefragTables(ptr noundef %6)
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !135
  tail call void @kvstoreDictSetVal(ptr noundef %4, i32 noundef %41, ptr noundef %1, ptr noundef nonnull %38) #10
  br label %42

42:                                               ; preds = %39, %37
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  ret void
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @defragOtherGlobals() local_unnamed_addr #0 {
  %1 = alloca %struct.dictDefragFunctions, align 8
  %2 = tail call ptr @evalScriptsDict() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @activeDefragAlloc, ptr %1, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @activeDefragSds, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @activeDefragLuaScript, ptr %4, align 8, !tbaa !71
  br label %5

5:                                                ; preds = %5, %0
  %.0.i = phi i64 [ 0, %0 ], [ %6, %5 ]
  %6 = call i64 @dictScanDefrag(ptr noundef %2, i64 noundef %.0.i, ptr noundef nonnull @activeDefragSdsDictCallback, ptr noundef nonnull %1, ptr noundef null) #10
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %activeDefragSdsDict.exit, label %5, !llvm.loop !72

activeDefragSdsDict.exit:                         ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @moduleDefragGlobals() #10
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7848), align 8, !tbaa !150
  call void @kvstoreDictLUTDefrag(ptr noundef %7, ptr noundef nonnull @dictDefragTables) #10
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7872), align 8, !tbaa !151
  call void @kvstoreDictLUTDefrag(ptr noundef %8, ptr noundef nonnull @dictDefragTables) #10
  ret void
}

declare ptr @evalScriptsDict() local_unnamed_addr #1

declare void @moduleDefragGlobals() local_unnamed_addr #1

declare void @kvstoreDictLUTDefrag(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @defragLaterItem(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.dictDefragFunctions, align 8
  %6 = alloca %struct.scanLaterZsetData, align 8
  %7 = alloca %struct.dictDefragFunctions, align 8
  %8 = alloca %struct.dictDefragFunctions, align 8
  %9 = alloca %struct.redisObject, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @dictGetVal(ptr noundef nonnull %0) #10
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 15
  switch i32 %13, label %46 [
    i32 1, label %14
    i32 2, label %17
    i32 3, label %24
    i32 4, label %32
    i32 6, label %39
    i32 5, label %41
  ]

14:                                               ; preds = %10
  %15 = tail call i64 @scanLaterList(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2)
  %16 = trunc nuw nsw i64 %15 to i32
  br label %scanLaterSet.exit

17:                                               ; preds = %10
  %18 = and i32 %12, 255
  %or.cond.i = icmp eq i32 %18, 34
  br i1 %or.cond.i, label %19, label %scanLaterSet.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.scanLaterSet.defragfns, i64 24, i1 false)
  %22 = load i64, ptr %1, align 8, !tbaa !94
  %23 = call i64 @dictScanDefrag(ptr noundef %21, i64 noundef %22, ptr noundef nonnull @scanCallbackCountScanned, ptr noundef nonnull %8, ptr noundef null) #10
  store i64 %23, ptr %1, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %scanLaterSet.exit

24:                                               ; preds = %10
  %25 = and i32 %12, 255
  %or.cond.i31 = icmp eq i32 %25, 115
  br i1 %or.cond.i31, label %26, label %scanLaterSet.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.activeDefragCycle.defragfns, i64 24, i1 false)
  %30 = load i64, ptr %1, align 8, !tbaa !94
  %31 = call i64 @dictScanDefrag(ptr noundef %29, i64 noundef %30, ptr noundef nonnull @scanLaterZsetCallback, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  store i64 %31, ptr %1, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %scanLaterSet.exit

32:                                               ; preds = %10
  %33 = and i32 %12, 255
  %or.cond.i32 = icmp eq i32 %33, 36
  br i1 %or.cond.i32, label %34, label %scanLaterSet.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.scanLaterHash.defragfns, i64 24, i1 false)
  %37 = load i64, ptr %1, align 8, !tbaa !94
  %38 = call i64 @dictScanDefrag(ptr noundef %36, i64 noundef %37, ptr noundef nonnull @activeDefragHfieldDictCallback, ptr noundef nonnull %5, ptr noundef %36) #10
  store i64 %38, ptr %1, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %scanLaterSet.exit

39:                                               ; preds = %10
  %40 = tail call i32 @scanLaterStreamListpacks(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2)
  br label %scanLaterSet.exit

41:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2147483646, ptr %42, align 4, !tbaa !39
  store i32 0, ptr %9, align 8
  %43 = tail call ptr @dictGetKey(ptr noundef nonnull %0) #10
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !41
  %45 = call i32 @moduleLateDefrag(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2, i32 noundef %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %scanLaterSet.exit

46:                                               ; preds = %10
  store i64 0, ptr %1, align 8, !tbaa !94
  br label %scanLaterSet.exit

47:                                               ; preds = %4
  store i64 0, ptr %1, align 8, !tbaa !94
  br label %scanLaterSet.exit

scanLaterSet.exit:                                ; preds = %34, %32, %24, %17, %46, %26, %19, %47, %14, %39, %41
  %.1 = phi i32 [ %40, %39 ], [ %16, %14 ], [ %45, %41 ], [ 0, %47 ], [ 0, %19 ], [ 0, %26 ], [ 0, %46 ], [ 0, %17 ], [ 0, %24 ], [ 0, %32 ], [ 0, %34 ]
  ret i32 %.1
}

declare i32 @moduleLateDefrag(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @defragLaterStep(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr @defrag_later_cursor, align 8, !tbaa !94
  %8 = icmp eq i64 %.pre, 0
  br label %9

9:                                                ; preds = %.backedge, %3
  %.not = phi i1 [ %8, %3 ], [ true, %.backedge ]
  %.038 = phi i64 [ %4, %3 ], [ %.341.ph, %.backedge ]
  %.034 = phi i64 [ %5, %3 ], [ %.337.ph, %.backedge ]
  %.029 = phi i32 [ 0, %3 ], [ %.433.ph, %.backedge ]
  %.pre72 = load ptr, ptr @defrag_later_current_key, align 8, !tbaa !60
  br i1 %.not, label %10, label %24

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8, !tbaa !90
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %.not46 = icmp eq ptr %.pre72, null
  br i1 %.not46, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp eq ptr %.pre72, %15
  br i1 %16, label %18, label %17, !prof !58

17:                                               ; preds = %13
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 975) #10
  tail call void @abort() #11
  unreachable

18:                                               ; preds = %13
  tail call void @listDelNode(ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  store i64 0, ptr @defrag_later_cursor, align 8, !tbaa !94
  store ptr null, ptr @defrag_later_current_key, align 8, !tbaa !60
  %.pre70 = load ptr, ptr %6, align 8, !tbaa !90
  %.pre71 = load ptr, ptr %.pre70, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi ptr [ %.pre71, %18 ], [ %12, %10 ]
  %.not47.not = icmp eq ptr %20, null
  br i1 %.not47.not, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  store ptr %23, ptr @defrag_later_current_key, align 8, !tbaa !60
  store i64 0, ptr @defrag_later_cursor, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %21, %9
  %25 = phi ptr [ %23, %21 ], [ %.pre72, %9 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !136
  %27 = tail call ptr @kvstoreDictFind(ptr noundef %26, i32 noundef %1, ptr noundef %25) #10
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  br label %29

29:                                               ; preds = %57, %24
  %.139 = phi i64 [ %.038, %24 ], [ %.341.ph, %57 ]
  %.135 = phi i64 [ %.034, %24 ], [ %.337.ph, %57 ]
  %.130 = phi i32 [ %.029, %24 ], [ %.433.ph, %57 ]
  %30 = load i32, ptr %7, align 8, !tbaa !132
  %31 = tail call i32 @defragLaterItem(ptr noundef %27, ptr noundef nonnull @defrag_later_cursor, i64 noundef %2, i32 noundef %30)
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %32, label %46

32:                                               ; preds = %29
  %33 = add i32 %.130, 1
  %34 = icmp ugt i32 %33, 16
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %37 = sub i64 %36, %.139
  %38 = icmp ugt i64 %37, 512
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  %41 = sub i64 %40, %.135
  %42 = icmp ugt i64 %41, 64
  br i1 %42, label %43, label %57

43:                                               ; preds = %39, %35, %32
  %44 = tail call i64 @ustime() #10
  %45 = icmp sgt i64 %44, %2
  br i1 %45, label %46, label %54

46:                                               ; preds = %29, %43
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %.not50 = icmp eq i64 %28, %47
  br i1 %.not50, label %51, label %48

48:                                               ; preds = %46
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2600), align 8, !tbaa !142
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2600), align 8, !tbaa !142
  br label %.critedge

51:                                               ; preds = %46
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2608), align 8, !tbaa !143
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2608), align 8, !tbaa !143
  br label %.critedge

54:                                               ; preds = %43
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  br label %57

57:                                               ; preds = %54, %39
  %58 = phi i64 [ %36, %39 ], [ %55, %54 ]
  %.341.ph = phi i64 [ %.139, %39 ], [ %55, %54 ]
  %.337.ph = phi i64 [ %.135, %39 ], [ %56, %54 ]
  %.433.ph = phi i32 [ %33, %39 ], [ 0, %54 ]
  %59 = load i64, ptr @defrag_later_cursor, align 8, !tbaa !94
  %.not51 = icmp eq i64 %59, 0
  br i1 %.not51, label %60, label %29, !llvm.loop !152

60:                                               ; preds = %57
  %.not52 = icmp eq i64 %28, %58
  br i1 %.not52, label %64, label %61

61:                                               ; preds = %60
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2600), align 8, !tbaa !142
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2600), align 8, !tbaa !142
  br label %.backedge

.backedge:                                        ; preds = %61, %64
  br label %9

64:                                               ; preds = %60
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2608), align 8, !tbaa !143
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2608), align 8, !tbaa !143
  br label %.backedge

.critedge:                                        ; preds = %19, %51, %48
  %.3 = phi i32 [ 1, %51 ], [ 1, %48 ], [ 0, %19 ]
  ret i32 %.3
}

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @kvstoreDictFind(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @computeDefragCycles(float noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call float @getAllocatorFragmentation(ptr noundef nonnull %2)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 140), align 4, !tbaa !153
  %.not = icmp eq i32 %4, 0
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6344), align 8, !tbaa !154
  %5 = sitofp i32 %.pre to float
  br i1 %.not, label %6, label %._crit_edge

6:                                                ; preds = %1
  %7 = fcmp olt float %3, %5
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %2, align 8, !tbaa !94
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6336), align 8, !tbaa !155
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %1, %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6352), align 8, !tbaa !156
  %13 = sitofp i32 %12 to float
  %14 = fsub float %3, %5
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6356), align 4, !tbaa !157
  %16 = sub nsw i32 %15, %12
  %17 = sitofp i32 %16 to float
  %18 = fmul float %14, %17
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6348), align 4, !tbaa !158
  %20 = sub nsw i32 %19, %.pre
  %21 = sitofp i32 %20 to float
  %22 = fdiv float %18, %21
  %23 = fadd float %22, %13
  %24 = fptosi float %23 to i32
  %25 = sitofp i32 %24 to float
  %26 = fmul float %0, %25
  %27 = fptosi float %26 to i32
  %28 = icmp sgt i32 %12, %27
  %29 = call i32 @llvm.smin.i32(i32 %15, i32 %27)
  %30 = select i1 %28, i32 %12, i32 %29
  %31 = icmp sgt i32 %30, %4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6332), align 4
  %33 = icmp ne i32 %32, 0
  %or.cond = select i1 %31, i1 true, i1 %33
  br i1 %or.cond, label %34, label %40

34:                                               ; preds = %._crit_edge
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @server, i64 140), align 4, !tbaa !153
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6332), align 4, !tbaa !159
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !145
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = fpext float %3 to double
  %39 = load i64, ptr %2, align 8, !tbaa !94
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.27, double noundef %38, i64 noundef %39, i32 noundef %30) #10
  br label %40

40:                                               ; preds = %._crit_edge, %34, %37, %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragCycle() local_unnamed_addr #0 {
  %1 = alloca %struct.dictDefragFunctions, align 8
  %2 = alloca %struct.dictDefragFunctions, align 8
  %3 = alloca i64, align 8
  %4 = alloca [4 x %struct.defragStage], align 16
  %5 = alloca %struct.defragPubSubCtx, align 8
  %6 = alloca %struct.defragPubSubCtx, align 8
  %7 = alloca %struct.defragCtx, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6316), align 4, !tbaa !160
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 140), align 4, !tbaa !153
  %.not71 = icmp eq i32 %12, 0
  br i1 %.not71, label %248, label %13

13:                                               ; preds = %11
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 140), align 4, !tbaa !153
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6332), align 4, !tbaa !159
  %14 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !161
  %.not72 = icmp eq ptr %14, null
  br i1 %.not72, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  tail call void @listEmpty(ptr noundef %17) #10
  br label %18

18:                                               ; preds = %15, %13
  store ptr null, ptr @defrag_later_current_key, align 8, !tbaa !60
  store i64 0, ptr @defrag_later_cursor, align 8, !tbaa !94
  store i32 -1, ptr @activeDefragCycle.current_db, align 4, !tbaa !162
  store i32 0, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !162
  store i64 0, ptr @activeDefragCycle.defrag_cursor, align 8, !tbaa !94
  store i32 -1, ptr @activeDefragCycle.slot, align 4, !tbaa !162
  store i1 false, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  store ptr null, ptr @activeDefragCycle.db, align 8, !tbaa !161
  tail call void @moduleDefragEnd() #10
  br label %.thread154

19:                                               ; preds = %0
  %20 = tail call i32 @hasActiveChildProcess() #10
  %.not73 = icmp eq i32 %20, 0
  br i1 %.not73, label %21, label %248

21:                                               ; preds = %19
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !163
  %23 = sdiv i32 1000, %22
  %24 = icmp sgt i32 %23, 999
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 156), align 4, !tbaa !164
  %.rhs.trunc = trunc nsw i32 %23 to i16
  %27 = sdiv i16 1000, %.rhs.trunc
  %.sext = sext i16 %27 to i32
  %28 = srem i32 %26, %.sext
  %.not74 = icmp eq i32 %28, 0
  br i1 %.not74, label %29, label %31

29:                                               ; preds = %25, %21
  %30 = load float, ptr @activeDefragCycle.decay_rate, align 4, !tbaa !165
  tail call void @computeDefragCycles(float noundef %30)
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6332), align 4, !tbaa !159
  %.not75 = icmp eq i32 %32, 0
  br i1 %.not75, label %35, label %33

33:                                               ; preds = %31
  %34 = load float, ptr @activeDefragCycle.decay_rate, align 4, !tbaa !165
  tail call void @computeDefragCycles(float noundef %34)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6332), align 4, !tbaa !159
  br label %35

35:                                               ; preds = %33, %31
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 140), align 4, !tbaa !153
  %.not76 = icmp eq i32 %36, 0
  br i1 %.not76, label %248, label %37

37:                                               ; preds = %35
  %38 = tail call i64 @ustime() #10
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 140), align 4, !tbaa !153
  %40 = mul nsw i32 %39, 1000000
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !163
  %42 = sdiv i32 %40, %41
  %43 = sdiv i32 %42, 100
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %spec.store.select = zext nneg i32 %44 to i64
  %45 = add nsw i64 %38, %spec.store.select
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !167
  %.not77 = icmp eq i64 %46, 0
  br i1 %.not77, label %49, label %47

47:                                               ; preds = %37
  %48 = tail call i64 @mstime() #10
  br label %49

49:                                               ; preds = %37, %47
  %.048 = phi i64 [ %48, %47 ], [ 0, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.activeDefragCycle.defragfns, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %.outer161

.outer161:                                        ; preds = %227, %49
  %67 = phi i1 [ false, %227 ], [ true, %49 ]
  %.043.ph = phi i64 [ %.245.ph.ph, %227 ], [ %9, %49 ]
  %.038.ph = phi i64 [ %.240.ph.ph, %227 ], [ %8, %49 ]
  %.0.ph = phi i32 [ %.2.ph, %227 ], [ 0, %49 ]
  %68 = load i32, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !162
  %69 = icmp eq i32 %68, 0
  %70 = load i64, ptr @activeDefragCycle.defrag_cursor, align 8
  %71 = icmp eq i64 %70, 0
  %or.cond.not80214 = select i1 %69, i1 %71, i1 false
  %72 = load i32, ptr @activeDefragCycle.slot, align 4
  %73 = icmp slt i32 %72, 0
  %or.cond3215 = select i1 %or.cond.not80214, i1 %73, i1 false
  %.pre137216 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !161
  br i1 %or.cond3215, label %.lr.ph, label %.loopexit162

.lr.ph:                                           ; preds = %.outer161, %.thread
  %.pre137217 = phi ptr [ %.pre137, %.thread ], [ %.pre137216, %.outer161 ]
  %74 = phi i32 [ %140, %.thread ], [ %72, %.outer161 ]
  %.not81 = icmp eq ptr %.pre137217, null
  br i1 %.not81, label %77, label %75

75:                                               ; preds = %.lr.ph
  %76 = call i32 @defragLaterStep(ptr noundef nonnull %.pre137217, i32 noundef %74, i64 noundef %45)
  %.not82 = icmp eq i32 %76, 0
  br i1 %.not82, label %77, label %.loopexit

77:                                               ; preds = %75, %.lr.ph
  %78 = load i32, ptr @activeDefragCycle.current_db, align 4, !tbaa !162
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @moduleDefragStart() #10
  %.pre = load i32, ptr @activeDefragCycle.current_db, align 4, !tbaa !162
  br label %81

81:                                               ; preds = %80, %77
  %82 = phi i32 [ %.pre, %80 ], [ %78, %77 ]
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @activeDefragCycle.current_db, align 4, !tbaa !162
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !168
  %.not83 = icmp slt i32 %83, %84
  br i1 %.not83, label %143, label %85

85:                                               ; preds = %81
  %86 = call ptr @evalScriptsDict() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @activeDefragAlloc, ptr %1, align 8, !tbaa !68
  store ptr @activeDefragSds, ptr %50, align 8, !tbaa !70
  store ptr @activeDefragLuaScript, ptr %51, align 8, !tbaa !71
  br label %87

87:                                               ; preds = %87, %85
  %.0.i.i = phi i64 [ 0, %85 ], [ %88, %87 ]
  %88 = call i64 @dictScanDefrag(ptr noundef %86, i64 noundef %.0.i.i, ptr noundef nonnull @activeDefragSdsDictCallback, ptr noundef nonnull %1, ptr noundef null) #10
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %defragOtherGlobals.exit, label %87, !llvm.loop !72

defragOtherGlobals.exit:                          ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @moduleDefragGlobals() #10
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7848), align 8, !tbaa !150
  call void @kvstoreDictLUTDefrag(ptr noundef %89, ptr noundef nonnull @dictDefragTables) #10
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7872), align 8, !tbaa !151
  call void @kvstoreDictLUTDefrag(ptr noundef %90, ptr noundef nonnull @dictDefragTables) #10
  %91 = call i64 @ustime() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %92 = call float @getAllocatorFragmentation(ptr noundef nonnull %3)
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !145
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %106, label %95

95:                                               ; preds = %defragOtherGlobals.exit
  %96 = load i64, ptr @activeDefragCycle.start_scan, align 8, !tbaa !169
  %97 = sub nsw i64 %91, %96
  %98 = sdiv i64 %97, 1000
  %99 = trunc i64 %98 to i32
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %101 = load i64, ptr @activeDefragCycle.start_hits, align 8, !tbaa !169
  %102 = sub nsw i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = fpext float %92 to double
  %105 = load i64, ptr %3, align 8, !tbaa !94
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef %99, i32 noundef %103, double noundef %104, i64 noundef %105) #10
  br label %106

106:                                              ; preds = %defragOtherGlobals.exit, %95
  store i64 %91, ptr @activeDefragCycle.start_scan, align 8, !tbaa !169
  store i32 -1, ptr @activeDefragCycle.current_db, align 4, !tbaa !162
  store i32 0, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !162
  store i64 0, ptr @activeDefragCycle.defrag_cursor, align 8, !tbaa !94
  store i32 -1, ptr @activeDefragCycle.slot, align 4, !tbaa !162
  store i1 false, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  store ptr null, ptr @activeDefragCycle.db, align 8, !tbaa !161
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 140), align 4, !tbaa !153
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %108 = load i64, ptr @activeDefragCycle.start_hits, align 8, !tbaa !169
  %109 = sub nsw i64 %107, %108
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  %111 = load i64, ptr @activeDefragCycle.start_misses, align 8, !tbaa !169
  %112 = load float, ptr @activeDefragCycle.start_frag_pct, align 4, !tbaa !165
  %113 = fsub float %112, %92
  %114 = call float @llvm.fabs.f32(float %113)
  %115 = fcmp ogt float %114, 2.000000e+00
  br i1 %115, label %130, label %116

116:                                              ; preds = %106
  %117 = fcmp olt float %113, 0.000000e+00
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = sitofp i64 %109 to double
  %120 = add i64 %109, %110
  %121 = sub i64 %120, %111
  %122 = sitofp i64 %121 to double
  %123 = fmul nnan double %122, 1.000000e-02
  %124 = fcmp ugt double %123, %119
  br i1 %124, label %125, label %130

125:                                              ; preds = %118, %116
  %126 = load float, ptr @activeDefragCycle.decay_rate, align 4, !tbaa !165
  %127 = fpext float %126 to double
  %128 = fmul double %127, 9.000000e-01
  %129 = fptrunc double %128 to float
  br label %130

130:                                              ; preds = %106, %118, %125
  %storemerge = phi float [ %129, %125 ], [ 1.000000e+00, %118 ], [ 1.000000e+00, %106 ]
  store float %storemerge, ptr @activeDefragCycle.decay_rate, align 4, !tbaa !165
  call void @moduleDefragEnd() #10
  %131 = load float, ptr @activeDefragCycle.decay_rate, align 4, !tbaa !165
  call void @computeDefragCycles(float noundef %131)
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 140), align 4, !tbaa !153
  %.not90 = icmp eq i32 %132, 0
  br i1 %.not90, label %142, label %133

133:                                              ; preds = %130
  %134 = call i64 @ustime() #10
  %135 = icmp slt i64 %134, %45
  br i1 %135, label %.thread, label %142

.thread:                                          ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %136 = load i32, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !162
  %137 = icmp eq i32 %136, 0
  %138 = load i64, ptr @activeDefragCycle.defrag_cursor, align 8
  %139 = icmp eq i64 %138, 0
  %or.cond.not80 = select i1 %137, i1 %139, i1 false
  %140 = load i32, ptr @activeDefragCycle.slot, align 4
  %141 = icmp slt i32 %140, 0
  %or.cond3 = select i1 %or.cond.not80, i1 %141, i1 false
  %.pre137 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !161
  br i1 %or.cond3, label %.lr.ph, label %.loopexit162, !llvm.loop !170

142:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

143:                                              ; preds = %81
  %144 = icmp eq i32 %83, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = call i64 @ustime() #10
  store i64 %146, ptr @activeDefragCycle.start_scan, align 8, !tbaa !169
  %147 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  store i64 %147, ptr @activeDefragCycle.start_hits, align 8, !tbaa !169
  %148 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2592), align 8, !tbaa !5
  store i64 %148, ptr @activeDefragCycle.start_misses, align 8, !tbaa !169
  %149 = call float @getAllocatorFragmentation(ptr noundef null)
  store float %149, ptr @activeDefragCycle.start_frag_pct, align 4, !tbaa !165
  %.pre135 = load i32, ptr @activeDefragCycle.current_db, align 4, !tbaa !162
  br label %150

150:                                              ; preds = %143, %145
  %151 = phi i32 [ %83, %143 ], [ %.pre135, %145 ]
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !171
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [88 x i8], ptr %152, i64 %153
  store ptr %154, ptr @activeDefragCycle.db, align 8, !tbaa !161
  %155 = load ptr, ptr %154, align 8, !tbaa !136
  call void @kvstoreDictLUTDefrag(ptr noundef %155, ptr noundef nonnull @dictDefragTables) #10
  %156 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !161
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !137
  call void @kvstoreDictLUTDefrag(ptr noundef %158, ptr noundef nonnull @dictDefragTables) #10
  store i32 0, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !162
  store i64 0, ptr @activeDefragCycle.defrag_cursor, align 8, !tbaa !94
  store i32 -1, ptr @activeDefragCycle.slot, align 4, !tbaa !162
  store i1 false, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  %.pre136 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !161
  br label %.loopexit162

.loopexit162:                                     ; preds = %.thread, %.outer161, %150
  %159 = phi ptr [ %.pre136, %150 ], [ %.pre137216, %.outer161 ], [ %.pre137, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %160 = load ptr, ptr %159, align 8, !tbaa !136
  store ptr %160, ptr %4, align 16, !tbaa !172
  store ptr @defragScanCallback, ptr %52, align 8, !tbaa !174
  store ptr %159, ptr %53, align 16, !tbaa !175
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !137
  store ptr %162, ptr %54, align 8, !tbaa !172
  store ptr @scanCallbackCountScanned, ptr %55, align 16, !tbaa !174
  store ptr null, ptr %56, align 8, !tbaa !175
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7848), align 8, !tbaa !150
  store ptr %163, ptr %57, align 16, !tbaa !172
  store ptr @defragPubsubScanCallback, ptr %58, align 8, !tbaa !174
  store ptr %163, ptr %5, align 8, !tbaa !146
  store ptr @getClientPubSubChannels, ptr %60, align 8, !tbaa !148
  store ptr %5, ptr %59, align 16, !tbaa !175
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7872), align 8, !tbaa !151
  store ptr %164, ptr %61, align 8, !tbaa !172
  store ptr @defragPubsubScanCallback, ptr %62, align 16, !tbaa !174
  store ptr %164, ptr %6, align 8, !tbaa !146
  store ptr @getClientPubSubShardChannels, ptr %64, align 8, !tbaa !148
  store ptr %6, ptr %63, align 8, !tbaa !175
  br label %.outer.outer

.outer.outer:                                     ; preds = %224, %.loopexit162
  %.252.ph.ph = phi i1 [ true, %224 ], [ %67, %.loopexit162 ]
  %.245.ph.ph = phi i64 [ %226, %224 ], [ %.043.ph, %.loopexit162 ]
  %.240.ph.ph = phi i64 [ %225, %224 ], [ %.038.ph, %.loopexit162 ]
  %.2.ph.ph = phi i32 [ 0, %224 ], [ %.0.ph, %.loopexit162 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %217
  %.252.ph = phi i1 [ true, %217 ], [ %.252.ph.ph, %.outer.outer ]
  %.2.ph = phi i32 [ %211, %217 ], [ %.2.ph.ph, %.outer.outer ]
  br label %165

165:                                              ; preds = %.outer, %197
  %.252 = phi i1 [ true, %197 ], [ %.252.ph, %.outer ]
  %166 = load i32, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !162
  %167 = icmp slt i32 %166, 4
  br i1 %167, label %169, label %168, !prof !58

168:                                              ; preds = %165
  call void @_serverAssert(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, i32 noundef 1223) #10
  call void @abort() #11
  unreachable

169:                                              ; preds = %165
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds [24 x i8], ptr %4, i64 %170
  %172 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !161
  %173 = load i32, ptr @activeDefragCycle.slot, align 4, !tbaa !162
  %174 = call i32 @defragLaterStep(ptr noundef %172, i32 noundef %173, i64 noundef %45)
  %.not84 = icmp eq i32 %174, 0
  br i1 %.not84, label %175, label %.thread149

175:                                              ; preds = %169
  %.b = load i1, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  br i1 %.b, label %thread-pre-split, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr @activeDefragCycle.slot, align 4, !tbaa !162
  %178 = icmp eq i32 %177, -1
  %.pre138 = load ptr, ptr %171, align 8, !tbaa !172
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i32 @kvstoreGetFirstNonEmptyDictIndex(ptr noundef %.pre138) #10
  store i32 %180, ptr @activeDefragCycle.slot, align 4, !tbaa !162
  br label %181

181:                                              ; preds = %179, %176
  %182 = phi i32 [ %180, %179 ], [ %177, %176 ]
  %183 = load i64, ptr @activeDefragCycle.defrag_cursor, align 8, !tbaa !94
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !174
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !175
  store ptr %187, ptr %7, align 8, !tbaa !133
  store i32 %182, ptr %65, align 8, !tbaa !135
  store i32 0, ptr %66, align 4
  %188 = call i64 @kvstoreDictScanDefrag(ptr noundef %.pre138, i32 noundef %182, i64 noundef %183, ptr noundef %185, ptr noundef nonnull %2, ptr noundef nonnull %7) #10
  store i64 %188, ptr @activeDefragCycle.defrag_cursor, align 8, !tbaa !94
  br label %189

thread-pre-split:                                 ; preds = %175
  %.pr = load i64, ptr @activeDefragCycle.defrag_cursor, align 8, !tbaa !94
  br label %189

189:                                              ; preds = %thread-pre-split, %181
  %190 = phi i64 [ %.pr, %thread-pre-split ], [ %188, %181 ]
  %.not85 = icmp eq i64 %190, 0
  br i1 %.not85, label %191, label %.loopexit159

191:                                              ; preds = %189
  %192 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !161
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %194 = load ptr, ptr %193, align 8, !tbaa !90
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !176
  %.not86 = icmp eq i64 %196, 0
  br i1 %.not86, label %198, label %197

197:                                              ; preds = %191
  store i1 true, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  br i1 %.252, label %165, label %227, !llvm.loop !177

198:                                              ; preds = %191
  %199 = load ptr, ptr %171, align 8, !tbaa !172
  %200 = load i32, ptr @activeDefragCycle.slot, align 4, !tbaa !162
  %201 = call i32 @kvstoreGetNextNonEmptyDictIndex(ptr noundef %199, i32 noundef %200) #10
  store i32 %201, ptr @activeDefragCycle.slot, align 4, !tbaa !162
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load i32, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !162
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !162
  br label %206

206:                                              ; preds = %203, %198
  store i1 false, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  br label %.loopexit159

.loopexit159:                                     ; preds = %189, %206
  %207 = load i32, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !162
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %.thread98, label %209

.thread98:                                        ; preds = %.loopexit159
  store i32 0, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !162
  br label %.thread149

209:                                              ; preds = %.loopexit159
  br i1 %.252, label %210, label %.thread149

210:                                              ; preds = %209
  %211 = add i32 %.2.ph, 1
  %212 = icmp ugt i32 %211, 16
  br i1 %212, label %221, label %213

213:                                              ; preds = %210
  %214 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %215 = sub i64 %214, %.240.ph.ph
  %216 = icmp ugt i64 %215, 512
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  %219 = sub i64 %218, %.245.ph.ph
  %220 = icmp ugt i64 %219, 64
  br i1 %220, label %221, label %.outer, !llvm.loop !177

221:                                              ; preds = %210, %213, %217
  %222 = call i64 @ustime() #10
  %223 = icmp sgt i64 %222, %45
  br i1 %223, label %.thread149, label %224

224:                                              ; preds = %221
  %225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2584), align 8, !tbaa !38
  %226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2616), align 8, !tbaa !95
  br label %.outer.outer, !llvm.loop !177

.thread149:                                       ; preds = %209, %221, %169, %.thread98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

227:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.outer161, !llvm.loop !170

.loopexit:                                        ; preds = %75, %.thread149, %142
  %228 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !167
  %.not92 = icmp eq i64 %228, 0
  br i1 %.not92, label %.thread154, label %229

229:                                              ; preds = %.loopexit
  %230 = call i64 @mstime() #10
  %231 = sub nsw i64 %230, %.048
  %.pre139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !167
  %.not93 = icmp eq i64 %.pre139, 0
  %.not94 = icmp slt i64 %231, %.pre139
  %or.cond = select i1 %.not93, i1 true, i1 %.not94
  br i1 %or.cond, label %.thread154, label %232

232:                                              ; preds = %229
  call void @latencyAddSample(ptr noundef nonnull @.str.30, i64 noundef %231) #10
  br label %.thread154

.thread154:                                       ; preds = %.loopexit, %229, %232, %18
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 140), align 4, !tbaa !153
  %234 = icmp sgt i32 %233, 0
  %235 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2632), align 8, !tbaa !178
  %236 = icmp eq i64 %235, 0
  br i1 %234, label %237, label %241

237:                                              ; preds = %.thread154
  br i1 %236, label %238, label %248

238:                                              ; preds = %237
  %239 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !126
  %240 = call i64 %239() #10
  br label %.sink.split

241:                                              ; preds = %.thread154
  br i1 %236, label %248, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !126
  %244 = call i64 %243() #10
  %245 = sub i64 %244, %235
  %246 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2624), align 8, !tbaa !179
  %247 = add i64 %245, %246
  store i64 %247, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2624), align 8, !tbaa !179
  br label %.sink.split

.sink.split:                                      ; preds = %242, %238
  %.sink = phi i64 [ %240, %238 ], [ 0, %242 ]
  store i64 %.sink, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2632), align 8, !tbaa !94
  br label %248

248:                                              ; preds = %.sink.split, %237, %241, %35, %19, %11
  ret void
}

declare void @listEmpty(ptr noundef) local_unnamed_addr #1

declare void @moduleDefragEnd() local_unnamed_addr #1

declare i32 @hasActiveChildProcess() local_unnamed_addr #1

declare i64 @mstime() local_unnamed_addr #1

declare void @moduleDefragStart() local_unnamed_addr #1

declare ptr @getClientPubSubChannels(ptr noundef) #1

declare ptr @getClientPubSubShardChannels(ptr noundef) #1

declare i32 @kvstoreGetFirstNonEmptyDictIndex(ptr noundef) local_unnamed_addr #1

declare i64 @kvstoreDictScanDefrag(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @kvstoreGetNextNonEmptyDictIndex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @latencyAddSample(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @mstrGetAllocPtr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !18, i64 2592}
!6 = !{!"redisServer", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !16, i64 88, !17, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !18, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !11, i64 144, !7, i64 152, !7, i64 156, !8, i64 160, !7, i64 204, !10, i64 208, !7, i64 216, !7, i64 220, !7, i64 224, !11, i64 232, !11, i64 240, !7, i64 248, !7, i64 252, !10, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !19, i64 288, !8, i64 296, !7, i64 304, !7, i64 308, !8, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !8, i64 328, !7, i64 456, !11, i64 464, !11, i64 472, !7, i64 480, !8, i64 488, !7, i64 1320, !20, i64 1328, !19, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !19, i64 1472, !22, i64 1480, !22, i64 1488, !12, i64 1496, !17, i64 1504, !7, i64 1512, !17, i64 1520, !7, i64 1528, !19, i64 1536, !8, i64 1544, !8, i64 1592, !15, i64 1848, !8, i64 1856, !7, i64 1864, !7, i64 1868, !8, i64 1872, !7, i64 2384, !7, i64 2388, !18, i64 2392, !7, i64 2400, !7, i64 2404, !7, i64 2408, !7, i64 2412, !7, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !10, i64 2448, !10, i64 2456, !10, i64 2464, !18, i64 2472, !18, i64 2480, !18, i64 2488, !18, i64 2496, !23, i64 2504, !18, i64 2512, !18, i64 2520, !18, i64 2528, !18, i64 2536, !18, i64 2544, !18, i64 2552, !10, i64 2560, !18, i64 2568, !18, i64 2576, !18, i64 2584, !18, i64 2592, !18, i64 2600, !18, i64 2608, !18, i64 2616, !18, i64 2624, !10, i64 2632, !10, i64 2640, !18, i64 2648, !18, i64 2656, !18, i64 2664, !18, i64 2672, !23, i64 2680, !18, i64 2688, !18, i64 2696, !18, i64 2704, !18, i64 2712, !18, i64 2720, !19, i64 2728, !18, i64 2736, !18, i64 2744, !10, i64 2752, !24, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !10, i64 2880, !10, i64 2888, !10, i64 2896, !10, i64 2904, !10, i64 2912, !10, i64 2920, !10, i64 2928, !10, i64 2936, !23, i64 2944, !8, i64 2952, !10, i64 2984, !18, i64 2992, !18, i64 3000, !18, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !18, i64 5072, !8, i64 5080, !18, i64 6144, !18, i64 6152, !10, i64 6160, !18, i64 6168, !18, i64 6176, !10, i64 6184, !8, i64 6192, !7, i64 6288, !7, i64 6292, !7, i64 6296, !7, i64 6300, !7, i64 6304, !7, i64 6308, !7, i64 6312, !7, i64 6316, !7, i64 6320, !7, i64 6324, !7, i64 6328, !7, i64 6332, !10, i64 6336, !7, i64 6344, !7, i64 6348, !7, i64 6352, !7, i64 6356, !10, i64 6360, !10, i64 6368, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !11, i64 6400, !8, i64 6408, !7, i64 6480, !7, i64 6484, !7, i64 6488, !25, i64 6496, !7, i64 6504, !7, i64 6508, !7, i64 6512, !7, i64 6516, !7, i64 6520, !7, i64 6524, !11, i64 6528, !11, i64 6536, !7, i64 6544, !7, i64 6548, !10, i64 6552, !10, i64 6560, !10, i64 6568, !10, i64 6576, !10, i64 6584, !7, i64 6592, !7, i64 6596, !11, i64 6600, !7, i64 6608, !7, i64 6612, !18, i64 6616, !18, i64 6624, !10, i64 6632, !10, i64 6640, !10, i64 6648, !7, i64 6656, !7, i64 6660, !10, i64 6664, !7, i64 6672, !7, i64 6676, !7, i64 6680, !7, i64 6684, !7, i64 6688, !7, i64 6692, !8, i64 6696, !8, i64 6700, !12, i64 6704, !7, i64 6712, !18, i64 6720, !18, i64 6728, !18, i64 6736, !18, i64 6744, !7, i64 6752, !26, i64 6760, !7, i64 6768, !11, i64 6776, !7, i64 6784, !7, i64 6788, !7, i64 6792, !10, i64 6800, !10, i64 6808, !10, i64 6816, !10, i64 6824, !7, i64 6832, !7, i64 6836, !7, i64 6840, !7, i64 6844, !7, i64 6848, !7, i64 6852, !27, i64 6856, !7, i64 6864, !7, i64 6868, !11, i64 6872, !7, i64 6880, !7, i64 6884, !7, i64 6888, !8, i64 6892, !7, i64 6900, !28, i64 6904, !7, i64 6920, !11, i64 6928, !7, i64 6936, !11, i64 6944, !7, i64 6952, !7, i64 6956, !7, i64 6960, !7, i64 6964, !7, i64 6968, !7, i64 6972, !7, i64 6976, !8, i64 6980, !8, i64 7021, !18, i64 7064, !18, i64 7072, !8, i64 7080, !18, i64 7088, !7, i64 7096, !7, i64 7100, !30, i64 7104, !18, i64 7112, !18, i64 7120, !31, i64 7128, !10, i64 7168, !10, i64 7176, !7, i64 7184, !7, i64 7188, !7, i64 7192, !7, i64 7196, !7, i64 7200, !7, i64 7204, !7, i64 7208, !7, i64 7212, !7, i64 7216, !10, i64 7224, !19, i64 7232, !10, i64 7240, !11, i64 7248, !11, i64 7256, !11, i64 7264, !7, i64 7272, !7, i64 7276, !22, i64 7280, !22, i64 7288, !7, i64 7296, !7, i64 7300, !7, i64 7304, !10, i64 7312, !10, i64 7320, !10, i64 7328, !10, i64 7336, !32, i64 7344, !32, i64 7352, !7, i64 7360, !11, i64 7368, !10, i64 7376, !7, i64 7384, !7, i64 7388, !7, i64 7392, !10, i64 7400, !7, i64 7408, !7, i64 7412, !7, i64 7416, !7, i64 7420, !11, i64 7424, !7, i64 7432, !7, i64 7436, !8, i64 7440, !18, i64 7488, !7, i64 7496, !19, i64 7504, !7, i64 7512, !7, i64 7516, !18, i64 7520, !10, i64 7528, !7, i64 7536, !7, i64 7540, !7, i64 7544, !7, i64 7548, !7, i64 7552, !18, i64 7560, !8, i64 7568, !7, i64 7580, !7, i64 7584, !7, i64 7588, !8, i64 7592, !19, i64 7632, !19, i64 7640, !7, i64 7648, !10, i64 7656, !19, i64 7664, !19, i64 7672, !7, i64 7680, !7, i64 7684, !7, i64 7688, !7, i64 7692, !10, i64 7696, !10, i64 7704, !10, i64 7712, !10, i64 7720, !10, i64 7728, !10, i64 7736, !10, i64 7744, !10, i64 7752, !10, i64 7760, !18, i64 7768, !7, i64 7776, !7, i64 7780, !8, i64 7784, !10, i64 7792, !8, i64 7800, !18, i64 7808, !18, i64 7816, !18, i64 7824, !10, i64 7832, !18, i64 7840, !33, i64 7848, !15, i64 7856, !7, i64 7864, !33, i64 7872, !7, i64 7880, !7, i64 7884, !7, i64 7888, !7, i64 7892, !18, i64 7896, !18, i64 7904, !11, i64 7912, !34, i64 7920, !7, i64 7928, !7, i64 7932, !7, i64 7936, !7, i64 7940, !7, i64 7944, !11, i64 7952, !11, i64 7960, !11, i64 7968, !7, i64 7976, !7, i64 7980, !7, i64 7984, !7, i64 7988, !7, i64 7992, !7, i64 7996, !7, i64 8000, !18, i64 8008, !7, i64 8016, !7, i64 8020, !18, i64 8024, !7, i64 8032, !7, i64 8036, !7, i64 8040, !7, i64 8044, !7, i64 8048, !7, i64 8052, !7, i64 8056, !18, i64 8064, !15, i64 8072, !11, i64 8080, !10, i64 8088, !11, i64 8096, !7, i64 8104, !35, i64 8112, !7, i64 8144, !10, i64 8152, !7, i64 8160, !7, i64 8164, !7, i64 8168, !36, i64 8176, !11, i64 8288, !11, i64 8296, !11, i64 8304, !11, i64 8312, !37, i64 8320, !18, i64 8328, !7, i64 8336, !11, i64 8344, !7, i64 8352, !7, i64 8356, !7, i64 8360, !10, i64 8368, !7, i64 8376, !11, i64 8384}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p2 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS7redisDb", !12, i64 0}
!15 = !{!"p1 _ZTS4dict", !12, i64 0}
!16 = !{!"p1 _ZTS11aeEventLoop", !12, i64 0}
!17 = !{!"p1 _ZTS3rax", !12, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!"p1 _ZTS4list", !12, i64 0}
!20 = !{!"connListener", !8, i64 0, !7, i64 64, !13, i64 72, !7, i64 80, !7, i64 84, !21, i64 88, !12, i64 96}
!21 = !{!"p1 _ZTS14ConnectionType", !12, i64 0}
!22 = !{!"p1 _ZTS6client", !12, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"malloc_stats", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!25 = !{!"p1 double", !12, i64 0}
!26 = !{!"p1 _ZTS9saveparam", !12, i64 0}
!27 = !{!"p2 _ZTS10connection", !12, i64 0}
!28 = !{!"redisOpArray", !29, i64 0, !7, i64 8, !7, i64 12}
!29 = !{!"p1 _ZTS7redisOp", !12, i64 0}
!30 = !{!"p1 _ZTS11replBacklog", !12, i64 0}
!31 = !{!"replDataBuf", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!32 = !{!"p1 _ZTS10connection", !12, i64 0}
!33 = !{!"p1 _ZTS8_kvstore", !12, i64 0}
!34 = !{!"p1 _ZTS12clusterState", !12, i64 0}
!35 = !{!"aclInfo", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!36 = !{!"redisTLSContextConfig", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108}
!37 = !{!"p1 _ZTS14sentinelConfig", !12, i64 0}
!38 = !{!6, !18, i64 2584}
!39 = !{!40, !7, i64 4}
!40 = !{!"redisObject", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 4, !12, i64 8}
!41 = !{!40, !12, i64 8}
!42 = !{!43, !44, i64 8}
!43 = !{!"luaScript", !10, i64 0, !44, i64 8, !45, i64 16}
!44 = !{!"p1 _ZTS11redisObject", !12, i64 0}
!45 = !{!"p1 _ZTS8listNode", !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS9dictEntry", !12, i64 0}
!48 = !{!49, !7, i64 24}
!49 = !{!"zskiplist", !50, i64 0, !50, i64 8, !10, i64 16, !7, i64 24}
!50 = !{!"p1 _ZTS13zskiplistNode", !12, i64 0}
!51 = !{!50, !50, i64 0}
!52 = !{!53, !50, i64 0}
!53 = !{!"zskiplistLevel", !50, i64 0, !10, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!49, !50, i64 0}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!49, !50, i64 8}
!60 = !{!11, !11, i64 0}
!61 = distinct !{!61, !55}
!62 = !{!23, !23, i64 0}
!63 = distinct !{!63, !55}
!64 = !{!65, !15, i64 0}
!65 = !{!"zset", !15, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTS9zskiplist", !12, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!69, !12, i64 0}
!69 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!70 = !{!69, !12, i64 8}
!71 = !{!69, !12, i64 16}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = !{!45, !45, i64 0}
!75 = !{!76, !45, i64 0}
!76 = !{!"listNode", !45, i64 0, !45, i64 8, !12, i64 16}
!77 = !{!76, !45, i64 8}
!78 = !{!79, !45, i64 0}
!79 = !{!"list", !45, i64 0, !45, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !10, i64 40}
!80 = !{!79, !45, i64 8}
!81 = !{!76, !12, i64 16}
!82 = distinct !{!82, !55}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13quicklistNode", !12, i64 0}
!85 = !{!86, !84, i64 0}
!86 = !{!"quicklistNode", !84, i64 0, !84, i64 8, !11, i64 16, !10, i64 24, !7, i64 32, !7, i64 34, !7, i64 34, !7, i64 34, !7, i64 34, !7, i64 34, !7, i64 34}
!87 = !{!86, !84, i64 8}
!88 = !{!86, !11, i64 16}
!89 = distinct !{!89, !55}
!90 = !{!91, !19, i64 80}
!91 = !{!"redisDb", !33, i64 0, !33, i64 8, !12, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !18, i64 64, !10, i64 72, !19, i64 80}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS9quicklist", !12, i64 0}
!94 = !{!10, !10, i64 0}
!95 = !{!6, !18, i64 2616}
!96 = distinct !{!96, !55}
!97 = !{!98, !99, i64 0}
!98 = !{!"", !99, i64 0}
!99 = !{!"p1 _ZTS4zset", !12, i64 0}
!100 = !{!6, !10, i64 6360}
!101 = distinct !{!101, !55}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS7raxNode", !12, i64 0}
!104 = !{!105, !17, i64 0}
!105 = !{!"stream", !17, i64 0, !10, i64 8, !106, i64 16, !106, i64 32, !106, i64 48, !10, i64 64, !17, i64 72}
!106 = !{!"streamID", !10, i64 0, !10, i64 8}
!107 = !{!108, !12, i64 472}
!108 = !{!"raxIterator", !7, i64 0, !17, i64 8, !11, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !103, i64 176, !109, i64 184, !12, i64 472}
!109 = !{!"raxStack", !12, i64 0, !10, i64 8, !10, i64 16, !8, i64 24, !7, i64 280}
!110 = !{!108, !12, i64 24}
!111 = !{!108, !103, i64 176}
!112 = !{!108, !10, i64 32}
!113 = !{!108, !11, i64 16}
!114 = distinct !{!114, !55}
!115 = !{!17, !17, i64 0}
!116 = distinct !{!116, !55}
!117 = !{!118, !120, i64 8}
!118 = !{!"", !119, i64 0, !120, i64 8}
!119 = !{!"p1 _ZTS8streamCG", !12, i64 0}
!120 = !{!"p1 _ZTS14streamConsumer", !12, i64 0}
!121 = !{!122, !120, i64 16}
!122 = !{!"streamNACK", !18, i64 0, !10, i64 8, !120, i64 16}
!123 = !{!118, !119, i64 0}
!124 = !{!125, !17, i64 24}
!125 = !{!"streamCG", !106, i64 0, !18, i64 16, !17, i64 24, !17, i64 32}
!126 = !{!12, !12, i64 0}
!127 = !{!128, !11, i64 16}
!128 = !{!"streamConsumer", !18, i64 0, !18, i64 8, !11, i64 16, !17, i64 24}
!129 = !{!128, !17, i64 24}
!130 = !{!125, !17, i64 32}
!131 = !{!105, !17, i64 72}
!132 = !{!91, !7, i64 56}
!133 = !{!134, !12, i64 0}
!134 = !{!"defragCtx", !12, i64 0, !7, i64 8}
!135 = !{!134, !7, i64 8}
!136 = !{!91, !33, i64 0}
!137 = !{!91, !33, i64 8}
!138 = !{!139, !12, i64 24}
!139 = !{!"listpackEx", !140, i64 0, !11, i64 16, !12, i64 24}
!140 = !{!"ExpireMeta", !7, i64 0, !141, i64 4, !7, i64 6, !7, i64 6, !7, i64 6, !7, i64 6, !7, i64 7, !7, i64 7, !7, i64 7, !12, i64 8}
!141 = !{!"short", !8, i64 0}
!142 = !{!6, !18, i64 2600}
!143 = !{!6, !18, i64 2608}
!144 = !{!6, !7, i64 8020}
!145 = !{!6, !7, i64 6288}
!146 = !{!147, !33, i64 0}
!147 = !{!"defragPubSubCtx", !33, i64 0, !12, i64 8}
!148 = !{!147, !12, i64 8}
!149 = distinct !{!149, !55}
!150 = !{!6, !33, i64 7848}
!151 = !{!6, !33, i64 7872}
!152 = distinct !{!152, !55}
!153 = !{!6, !7, i64 140}
!154 = !{!6, !7, i64 6344}
!155 = !{!6, !10, i64 6336}
!156 = !{!6, !7, i64 6352}
!157 = !{!6, !7, i64 6356}
!158 = !{!6, !7, i64 6348}
!159 = !{!6, !7, i64 6332}
!160 = !{!6, !7, i64 6316}
!161 = !{!14, !14, i64 0}
!162 = !{!7, !7, i64 0}
!163 = !{!6, !7, i64 52}
!164 = !{!6, !7, i64 156}
!165 = !{!166, !166, i64 0}
!166 = !{!"float", !8, i64 0}
!167 = !{!6, !18, i64 8064}
!168 = !{!6, !7, i64 6376}
!169 = !{!18, !18, i64 0}
!170 = distinct !{!170, !55}
!171 = !{!6, !14, i64 64}
!172 = !{!173, !33, i64 0}
!173 = !{!"defragStage", !33, i64 0, !12, i64 8, !12, i64 16}
!174 = !{!173, !12, i64 8}
!175 = !{!173, !12, i64 16}
!176 = !{!79, !10, i64 40}
!177 = distinct !{!177, !55}
!178 = !{!6, !10, i64 2632}
!179 = !{!6, !18, i64 2624}
