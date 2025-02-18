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
%struct.redisObject = type { i32, i32, ptr }
%struct.luaScript = type { i64, ptr, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.zskiplist = type { ptr, ptr, i64, i32 }
%struct.zskiplistNode = type { ptr, double, ptr, [0 x %struct.zskiplistLevel] }
%struct.zskiplistLevel = type { ptr, i64 }
%struct.zset = type { ptr, ptr }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.quicklistNode = type { ptr, ptr, ptr, i64, i32 }
%struct.quicklist = type { ptr, ptr, i64, i64, i64, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.scanLaterZsetData = type { ptr }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.stream = type { ptr, i64, %struct.streamID, %struct.streamID, %struct.streamID, i64, ptr }
%struct.streamID = type { i64, i64 }
%struct.rax = type { ptr, i64, i64, [0 x ptr] }
%struct.PendingEntryContext = type { ptr, ptr }
%struct.streamNACK = type { i64, i64, ptr }
%struct.streamCG = type { %struct.streamID, i64, ptr, ptr }
%struct.streamConsumer = type { i64, i64, ptr, ptr }
%struct.defragCtx = type { ptr, i32 }
%struct.listpackEx = type { %struct.ExpireMeta, ptr, ptr }
%struct.ExpireMeta = type { i32, i16, i16, ptr }
%struct.defragPubSubCtx = type { ptr, ptr }
%struct.defragStage = type { ptr, ptr, ptr }

@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [9 x i8] c"defrag.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unknown string encoding\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"zsl->header!=oldnode\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"newnode->level[0].forward->backward==oldnode\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"zsl->tail==oldnode\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"x && score == x->score && x->ele==oldele\00", align 1
@hashFieldExpireBucketsType = external global %struct.EbucketsType, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@__const.activeDefragHfieldDict.defragfns = private unnamed_addr constant %struct.dictDefragFunctions { ptr @activeDefragAlloc, ptr null, ptr @activeDefragSds }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"_AD\00", align 1
@__const.scanLaterZset.defragfns = private unnamed_addr constant %struct.dictDefragFunctions { ptr @activeDefragAlloc, ptr null, ptr null }, align 8
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
@defrag_later_current_key = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"defrag_later_current_key == head->value\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"Starting active defrag, frag=%.0f%%, frag_bytes=%zu, cpu=%d%%\00", align 1
@activeDefragCycle.slot = internal global i32 -1, align 4
@activeDefragCycle.current_db = internal global i32 -1, align 4
@activeDefragCycle.defrag_later_item_in_progress = internal global i32 0, align 4
@activeDefragCycle.defrag_stage = internal global i32 0, align 4
@activeDefragCycle.defrag_cursor = internal global i64 0, align 8
@activeDefragCycle.db = internal global ptr null, align 8
@activeDefragCycle.start_scan = internal global i64 0, align 8
@activeDefragCycle.start_hits = internal global i64 0, align 8
@activeDefragCycle.start_misses = internal global i64 0, align 8
@activeDefragCycle.start_frag_pct = internal global float 0.000000e+00, align 4
@activeDefragCycle.decay_rate = internal global float 1.000000e+00, align 4
@__const.activeDefragCycle.defragfns = private unnamed_addr constant %struct.dictDefragFunctions { ptr @activeDefragAlloc, ptr null, ptr null }, align 8
@.str.28 = private unnamed_addr constant [72 x i8] c"Active defrag done in %dms, reallocated=%d, frag=%.0f%%, frag_bytes=%zu\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"defrag_stage < num_stages\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"active-defrag-cycle\00", align 1
@mstrFieldKind = external global %struct.mstrKind, align 8
@getMonotonicUs = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = call i32 @je_get_defrag_hint(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 107), align 8, !tbaa !9
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 107), align 8, !tbaa !9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = call i64 @je_malloc_usable_size(ptr noundef %14) #10
  store i64 %15, ptr %4, align 8, !tbaa !39
  %16 = load i64, ptr %4, align 8, !tbaa !39
  %17 = call noalias ptr @zmalloc_no_tcache(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !5
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = load i64, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  call void @zfree_no_tcache(ptr noundef %21)
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @je_get_defrag_hint(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #3

declare noalias ptr @zmalloc_no_tcache(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @zfree_no_tcache(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragAllocRaw(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = call noalias ptr @zmalloc_no_tcache(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragFreeRaw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @zfree_no_tcache(ptr noundef %3)
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragSds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = call ptr @sdsAllocPtr(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = call ptr @activeDefragAlloc(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !5
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = load i64, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %3, align 8, !tbaa !41
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %25

24:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @sdsAllocPtr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragHfield(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = call ptr @hfieldGetAllocPtr(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = call ptr @activeDefragAlloc(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !5
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = load i64, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %3, align 8, !tbaa !41
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %25

24:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hfieldGetAllocPtr(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call ptr @mstrGetAllocPtr(ptr noundef @mstrFieldKind, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragStringObEx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.redisObject, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = load i32, ptr %5, align 4, !tbaa !44
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = call ptr @activeDefragAlloc(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !42
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %32, ptr %4, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %93

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %46 = load ptr, ptr %4, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.redisObject, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = call ptr @activeDefragSds(ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !41
  %50 = load ptr, ptr %8, align 8, !tbaa !41
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !41
  %54 = load ptr, ptr %4, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.redisObject, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !47
  br label %56

56:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %92

57:                                               ; preds = %39
  %58 = load ptr, ptr %4, align 8, !tbaa !42
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 4
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %64 = load ptr, ptr %4, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.redisObject, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = ptrtoint ptr %66 to i64
  %68 = load ptr, ptr %4, align 8, !tbaa !42
  %69 = ptrtoint ptr %68 to i64
  %70 = sub nsw i64 %67, %69
  store i64 %70, ptr %9, align 8, !tbaa !39
  %71 = load ptr, ptr %4, align 8, !tbaa !42
  %72 = call ptr @activeDefragAlloc(ptr noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !42
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8, !tbaa !42
  %76 = ptrtoint ptr %75 to i64
  %77 = load i64, ptr %9, align 8, !tbaa !39
  %78 = add nsw i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %6, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.redisObject, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8, !tbaa !47
  br label %82

82:                                               ; preds = %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %91

83:                                               ; preds = %57
  %84 = load ptr, ptr %4, align 8, !tbaa !42
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 4
  %87 = and i32 %86, 15
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 135, ptr noundef @.str.1)
  call void @abort() #11
  unreachable

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %82
  br label %92

92:                                               ; preds = %91, %56
  br label %93

93:                                               ; preds = %92, %34
  %94 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragStringOb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @activeDefragStringObEx(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragLuaScript(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = call ptr @activeDefragAlloc(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %9, ptr %2, align 8, !tbaa !48
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.luaScript, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = call ptr @activeDefragStringOb(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !42
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = load ptr, ptr %2, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.luaScript, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !50
  br label %21

21:                                               ; preds = %17, %10
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictDefragTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = call ptr @activeDefragAlloc(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %11, ptr %3, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.dict, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.dict, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = call ptr @activeDefragAlloc(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.dict, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr %29, ptr %32, align 8, !tbaa !54
  br label %33

33:                                               ; preds = %28, %20
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.dict, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.dict, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = call ptr @activeDefragAlloc(ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !54
  %45 = load ptr, ptr %5, align 8, !tbaa !54
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !54
  %49 = load ptr, ptr %3, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.dict, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  store ptr %48, ptr %51, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %47, %39
  br label %53

53:                                               ; preds = %52, %33
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local void @zslUpdateNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %10

10:                                               ; preds = %43, %4
  %11 = load i32, ptr %9, align 4, !tbaa !44
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.zskiplist, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  %18 = load i32, ptr %9, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %9, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8, !tbaa !58
  %32 = load ptr, ptr %8, align 8, !tbaa !60
  %33 = load i32, ptr %9, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %9, align 4, !tbaa !44
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %40, i32 0, i32 0
  store ptr %31, ptr %41, align 8, !tbaa !64
  br label %42

42:                                               ; preds = %30, %16
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !44
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !44
  br label %10, !llvm.loop !66

46:                                               ; preds = %10
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.zskiplist, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = load ptr, ptr %6, align 8, !tbaa !58
  %51 = icmp ne ptr %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %61

59:                                               ; preds = %46
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 204)
  call void @abort() #11
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %7, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %95

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = load ptr, ptr %6, align 8, !tbaa !58
  %77 = icmp eq ptr %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %68
  br label %87

85:                                               ; preds = %68
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 206)
  call void @abort() #11
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %7, align 8, !tbaa !58
  %89 = load ptr, ptr %7, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %93, i32 0, i32 2
  store ptr %88, ptr %94, align 8, !tbaa !58
  br label %114

95:                                               ; preds = %61
  %96 = load ptr, ptr %5, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw %struct.zskiplist, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = load ptr, ptr %6, align 8, !tbaa !58
  %100 = icmp eq ptr %98, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 1)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  br label %110

108:                                              ; preds = %95
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 209)
  call void @abort() #11
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %7, align 8, !tbaa !58
  %112 = load ptr, ptr %5, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw %struct.zskiplist, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8, !tbaa !69
  br label %114

114:                                              ; preds = %110, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zslDefrag(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store double %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !41
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.zskiplist, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  store ptr %26, ptr %11, align 8, !tbaa !58
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.zskiplist, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !44
  br label %31

31:                                               ; preds = %112, %22
  %32 = load i32, ptr %13, align 4, !tbaa !44
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %115

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %99, %34
  %36 = load ptr, ptr %11, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %13, align 4, !tbaa !44
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %97

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %13, align 4, !tbaa !44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %97

56:                                               ; preds = %44
  %57 = load ptr, ptr %11, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %13, align 4, !tbaa !44
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !70
  %66 = load double, ptr %7, align 8, !tbaa !70
  %67 = fcmp olt double %65, %66
  br i1 %67, label %95, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %11, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %13, align 4, !tbaa !44
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !70
  %78 = load double, ptr %7, align 8, !tbaa !70
  %79 = fcmp oeq double %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %68
  %81 = load ptr, ptr %11, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %13, align 4, !tbaa !44
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = call i32 @sdscmp(ptr noundef %89, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br label %93

93:                                               ; preds = %80, %68
  %94 = phi i1 [ false, %68 ], [ %92, %80 ]
  br label %95

95:                                               ; preds = %93, %56
  %96 = phi i1 [ true, %56 ], [ %94, %93 ]
  br label %97

97:                                               ; preds = %95, %44, %35
  %98 = phi i1 [ false, %44 ], [ false, %35 ], [ %96, %95 ]
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr %11, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %13, align 4, !tbaa !44
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  store ptr %106, ptr %11, align 8, !tbaa !58
  br label %35, !llvm.loop !71

107:                                              ; preds = %97
  %108 = load ptr, ptr %11, align 8, !tbaa !58
  %109 = load i32, ptr %13, align 4, !tbaa !44
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 %110
  store ptr %108, ptr %111, align 8, !tbaa !58
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %13, align 4, !tbaa !44
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %13, align 4, !tbaa !44
  br label %31, !llvm.loop !72

115:                                              ; preds = %31
  %116 = load ptr, ptr %11, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  store ptr %120, ptr %11, align 8, !tbaa !58
  %121 = load ptr, ptr %11, align 8, !tbaa !58
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %135

123:                                              ; preds = %115
  %124 = load double, ptr %7, align 8, !tbaa !70
  %125 = load ptr, ptr %11, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !70
  %128 = fcmp oeq double %124, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %11, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %133 = load ptr, ptr %8, align 8, !tbaa !41
  %134 = icmp eq ptr %132, %133
  br label %135

135:                                              ; preds = %129, %123, %115
  %136 = phi i1 [ false, %123 ], [ false, %115 ], [ %134, %129 ]
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 1)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  br label %146

144:                                              ; preds = %135
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 243)
  call void @abort() #11
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %143
  %147 = load ptr, ptr %9, align 8, !tbaa !41
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !41
  %151 = load ptr, ptr %11, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8, !tbaa !41
  br label %153

153:                                              ; preds = %149, %146
  %154 = load ptr, ptr %11, align 8, !tbaa !58
  %155 = call ptr @activeDefragAlloc(ptr noundef %154)
  store ptr %155, ptr %12, align 8, !tbaa !58
  %156 = load ptr, ptr %12, align 8, !tbaa !58
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !56
  %160 = load ptr, ptr %11, align 8, !tbaa !58
  %161 = load ptr, ptr %12, align 8, !tbaa !58
  %162 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 0
  call void @zslUpdateNode(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !58
  %164 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %163, i32 0, i32 1
  store ptr %164, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

165:                                              ; preds = %153
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

166:                                              ; preds = %165, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #10
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

declare i32 @sdscmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragZsetEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call ptr @dictGetKey(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !41
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  %11 = call ptr @activeDefragSds(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.zset, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  call void @dictSetKey(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.zset, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = call ptr @dictGetVal(ptr noundef %23)
  %25 = load double, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = call ptr @zslDefrag(ptr noundef %22, double noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !80
  %29 = load ptr, ptr %6, align 8, !tbaa !80
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.zset, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = load ptr, ptr %4, align 8, !tbaa !75
  %36 = load ptr, ptr %6, align 8, !tbaa !80
  call void @dictSetVal(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @dictGetKey(ptr noundef) #2

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dictGetVal(ptr noundef) #2

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragSdsDictCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragHfieldDictCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %11, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = call ptr @dictGetKey(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = call i64 @hfieldGetExpireTime(ptr noundef %14)
  %16 = icmp eq i64 %15, 281474976710656
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = call ptr @activeDefragHfield(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !41
  br label %26

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = call ptr @hashTypeGetDictMetaHFE(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !5
  %23 = load ptr, ptr %8, align 8, !tbaa !5
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = call ptr @ebDefragItem(ptr noundef %23, ptr noundef @hashFieldExpireBucketsType, ptr noundef %24, ptr noundef @activeDefragHfield)
  store ptr %25, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %62

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.dict, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 32767
  %34 = or i16 %33, -32768
  store i16 %34, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  %36 = load ptr, ptr %6, align 8, !tbaa !41
  %37 = call i64 @dictGetHash(ptr noundef %35, ptr noundef %36)
  store i64 %37, ptr %9, align 8, !tbaa !39
  %38 = load ptr, ptr %5, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.dict, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 32767
  %42 = or i16 %41, 0
  store i16 %42, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = load i64, ptr %9, align 8, !tbaa !39
  %46 = call ptr @dictFindByHashAndPtr(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !75
  %47 = load ptr, ptr %10, align 8, !tbaa !75
  %48 = icmp ne ptr %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %29
  br label %58

56:                                               ; preds = %29
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 301)
  call void @abort() #11
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %5, align 8, !tbaa !53
  %60 = load ptr, ptr %10, align 8, !tbaa !75
  %61 = load ptr, ptr %6, align 8, !tbaa !41
  call void @dictSetKey(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %62

62:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i64 @hfieldGetExpireTime(ptr noundef) #2

declare ptr @hashTypeGetDictMetaHFE(ptr noundef) #2

declare ptr @ebDefragItem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @dictGetHash(ptr noundef, ptr noundef) #2

declare ptr @dictFindByHashAndPtr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragSdsDict(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.dictDefragFunctions, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %7 = getelementptr inbounds nuw %struct.dictDefragFunctions, ptr %6, i32 0, i32 0
  store ptr @activeDefragAlloc, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.dictDefragFunctions, ptr %6, i32 0, i32 1
  store ptr @activeDefragSds, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.dictDefragFunctions, ptr %6, i32 0, i32 2
  %10 = load i32, ptr %4, align 4, !tbaa !44
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %29

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !44
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !44
  %23 = icmp eq i32 %22, 4
  %24 = select i1 %23, ptr @activeDefragLuaScript, ptr null
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi ptr [ @activeDefragAlloc, %20 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %16
  %28 = phi ptr [ @activeDefragStringOb, %16 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %27, %12
  %30 = phi ptr [ @activeDefragSds, %12 ], [ %28, %27 ]
  store ptr %30, ptr %9, align 8, !tbaa !84
  br label %31

31:                                               ; preds = %35, %29
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = load i64, ptr %5, align 8, !tbaa !39
  %34 = call i64 @dictScanDefrag(ptr noundef %32, i64 noundef %33, ptr noundef @activeDefragSdsDictCallback, ptr noundef %6, ptr noundef null)
  store i64 %34, ptr %5, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !39
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %31, label %38, !llvm.loop !85

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i64 @dictScanDefrag(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragHfieldDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.dictDefragFunctions, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.activeDefragHfieldDict.defragfns, i64 24, i1 false)
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = load i64, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = call i64 @dictScanDefrag(ptr noundef %6, i64 noundef %7, ptr noundef @activeDefragHfieldDictCallback, ptr noundef %4, ptr noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !39
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %3, align 8, !tbaa !39
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %5, label %13, !llvm.loop !86

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragList(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  store ptr %15, ptr %5, align 8, !tbaa !90
  br label %16

16:                                               ; preds = %103, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %107

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = call ptr @activeDefragAlloc(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !90
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.listNode, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !90
  %30 = load ptr, ptr %6, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.listNode, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.listNode, ptr %32, i32 0, i32 1
  store ptr %29, ptr %33, align 8, !tbaa !93
  br label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !90
  %36 = load ptr, ptr %3, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.list, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !88
  br label %38

38:                                               ; preds = %34, %28
  %39 = load ptr, ptr %6, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.listNode, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !90
  %45 = load ptr, ptr %6, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.listNode, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw %struct.listNode, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8, !tbaa !91
  br label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !90
  %51 = load ptr, ptr %3, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct.list, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !94
  br label %53

53:                                               ; preds = %49, %43
  %54 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %54, ptr %5, align 8, !tbaa !90
  br label %55

55:                                               ; preds = %53, %19
  %56 = load i32, ptr %4, align 4, !tbaa !44
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %59 = load ptr, ptr %5, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct.listNode, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  store ptr %61, ptr %8, align 8, !tbaa !41
  %62 = load ptr, ptr %8, align 8, !tbaa !41
  %63 = call ptr @activeDefragSds(ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !41
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  %67 = load ptr, ptr %5, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.listNode, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !95
  br label %69

69:                                               ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %102

70:                                               ; preds = %55
  %71 = load i32, ptr %4, align 4, !tbaa !44
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %74 = load ptr, ptr %5, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw %struct.listNode, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !95
  store ptr %76, ptr %10, align 8, !tbaa !42
  %77 = load ptr, ptr %10, align 8, !tbaa !42
  %78 = call ptr @activeDefragStringOb(ptr noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !42
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %9, align 8, !tbaa !42
  %82 = load ptr, ptr %5, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw %struct.listNode, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !95
  br label %84

84:                                               ; preds = %80, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %101

85:                                               ; preds = %70
  %86 = load i32, ptr %4, align 4, !tbaa !44
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %89 = load ptr, ptr %5, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw %struct.listNode, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !95
  store ptr %91, ptr %12, align 8, !tbaa !5
  %92 = load ptr, ptr %12, align 8, !tbaa !5
  %93 = call ptr @activeDefragAlloc(ptr noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !5
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8, !tbaa !5
  %97 = load ptr, ptr %5, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw %struct.listNode, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8, !tbaa !95
  br label %99

99:                                               ; preds = %95, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %100

100:                                              ; preds = %99, %85
  br label %101

101:                                              ; preds = %100, %84
  br label %102

102:                                              ; preds = %101, %69
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw %struct.listNode, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !93
  store ptr %106, ptr %5, align 8, !tbaa !90
  br label %16, !llvm.loop !96

107:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragQuickListNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr %9, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = call ptr @activeDefragAlloc(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !101
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.quicklistNode, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !101
  %20 = load ptr, ptr %5, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.quicklistNode, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.quicklistNode, ptr %22, i32 0, i32 1
  store ptr %19, ptr %23, align 8, !tbaa !105
  br label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !101
  %26 = load ptr, ptr %3, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.quicklist, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !101
  br label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %5, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.quicklistNode, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !101
  %35 = load ptr, ptr %5, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.quicklistNode, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %struct.quicklistNode, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8, !tbaa !103
  br label %43

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !101
  %41 = load ptr, ptr %3, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct.quicklist, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !101
  br label %43

43:                                               ; preds = %39, %33
  %44 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %44, ptr %6, align 8, !tbaa !101
  %45 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %44, ptr %45, align 8, !tbaa !101
  br label %46

46:                                               ; preds = %43, %2
  %47 = load ptr, ptr %6, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %struct.quicklistNode, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = call ptr @activeDefragAlloc(ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !41
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = load ptr, ptr %6, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.quicklistNode, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !106
  br label %56

56:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragQuickListNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %struct.quicklist, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %6, ptr %3, align 8, !tbaa !101
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !97
  call void @activeDefragQuickListNode(ptr noundef %11, ptr noundef %3)
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.quicklistNode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  store ptr %14, ptr %3, align 8, !tbaa !101
  br label %7, !llvm.loop !107

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragLater(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call ptr @dictGetKey(ptr noundef %6)
  %8 = call ptr @sdsdup(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct.redisDb, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = call ptr @listAddNodeTail(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @sdsdup(ptr noundef) #2

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @scanLaterList(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !111
  store i64 %2, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.redisObject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !44
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 15
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 15
  %25 = icmp ne i32 %24, 9
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %90

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !111
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.quicklist, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  store ptr %34, ptr %9, align 8, !tbaa !101
  br label %46

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !97
  %37 = call ptr @quicklistBookmarkFind(ptr noundef %36, ptr noundef @.str.7)
  store ptr %37, ptr %9, align 8, !tbaa !101
  %38 = load ptr, ptr %9, align 8, !tbaa !101
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !111
  store i64 0, ptr %41, align 8, !tbaa !39
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %90

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.quicklistNode, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  store ptr %45, ptr %9, align 8, !tbaa !101
  br label %46

46:                                               ; preds = %42, %31
  %47 = load ptr, ptr %6, align 8, !tbaa !111
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !39
  br label %50

50:                                               ; preds = %78, %46
  %51 = load ptr, ptr %9, align 8, !tbaa !101
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !97
  call void @activeDefragQuickListNode(ptr noundef %54, ptr noundef %9)
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  %57 = load i64, ptr %10, align 8, !tbaa !39
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !39
  %59 = icmp sgt i64 %58, 128
  br i1 %59, label %60, label %78

60:                                               ; preds = %53
  %61 = load i32, ptr %11, align 4, !tbaa !44
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = call i64 @ustime()
  %65 = load i64, ptr %7, align 8, !tbaa !113
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !101
  %69 = call i32 @quicklistBookmarkCreate(ptr noundef %8, ptr noundef @.str.7, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 1, ptr %11, align 4, !tbaa !44
  br label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !97
  %74 = load ptr, ptr %5, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.redisObject, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !47
  store i64 1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %90

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %63
  store i64 0, ptr %10, align 8, !tbaa !39
  br label %78

78:                                               ; preds = %77, %60, %53
  %79 = load ptr, ptr %9, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw %struct.quicklistNode, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !105
  store ptr %81, ptr %9, align 8, !tbaa !101
  br label %50, !llvm.loop !115

82:                                               ; preds = %50
  %83 = load ptr, ptr %8, align 8, !tbaa !97
  %84 = call i32 @quicklistBookmarkDelete(ptr noundef %83, ptr noundef @.str.7)
  %85 = load ptr, ptr %6, align 8, !tbaa !111
  store i64 0, ptr %85, align 8, !tbaa !39
  %86 = load i32, ptr %11, align 4, !tbaa !44
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1, i32 0
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %82, %72, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %91 = load i64, ptr %4, align 8
  ret i64 %91
}

declare ptr @quicklistBookmarkFind(ptr noundef, ptr noundef) #2

declare i64 @ustime() #2

declare i32 @quicklistBookmarkCreate(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @quicklistBookmarkDelete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterZsetCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %8, ptr %6, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.scanLaterZsetData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  call void @activeDefragZsetEntry(ptr noundef %11, ptr noundef %12)
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterZset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.scanLaterZsetData, align 8
  %8 = alloca %struct.dictDefragFunctions, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !111
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 15
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  %18 = icmp ne i32 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %2
  br label %34

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.redisObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %23, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.zset, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  store ptr %26, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = getelementptr inbounds nuw %struct.scanLaterZsetData, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %28, ptr %27, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.scanLaterZset.defragfns, i64 24, i1 false)
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = load ptr, ptr %4, align 8, !tbaa !111
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = call i64 @dictScanDefrag(ptr noundef %29, i64 noundef %31, ptr noundef @scanLaterZsetCallback, ptr noundef %8, ptr noundef %7)
  %33 = load ptr, ptr %4, align 8, !tbaa !111
  store i64 %32, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %34

34:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanCallbackCountScanned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.dictDefragFunctions, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 15
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %2
  br label %27

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  store ptr %21, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.scanLaterSet.defragfns, i64 24, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !111
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = call i64 @dictScanDefrag(ptr noundef %22, i64 noundef %24, ptr noundef @scanCallbackCountScanned, ptr noundef %6, ptr noundef null)
  %26 = load ptr, ptr %4, align 8, !tbaa !111
  store i64 %25, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %27

27:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.dictDefragFunctions, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  %10 = icmp ne i32 %9, 4
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 15
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %2
  br label %28

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  store ptr %21, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.scanLaterHash.defragfns, i64 24, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !111
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = call i64 @dictScanDefrag(ptr noundef %22, i64 noundef %24, ptr noundef @activeDefragHfieldDictCallback, ptr noundef %6, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !111
  store i64 %26, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %28

28:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragQuicklist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call ptr @dictGetVal(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.redisObject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %12, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 9
  br label %23

23:                                               ; preds = %17, %2
  %24 = phi i1 [ false, %2 ], [ %22, %17 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %34

32:                                               ; preds = %23
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 501)
  call void @abort() #11
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %6, align 8, !tbaa !97
  %36 = call ptr @activeDefragAlloc(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !97
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %39, ptr %6, align 8, !tbaa !97
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.redisObject, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.quicklist, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 176), align 8, !tbaa !118
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !108
  %50 = load ptr, ptr %4, align 8, !tbaa !75
  call void @defragLater(ptr noundef %49, ptr noundef %50)
  br label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !97
  call void @activeDefragQuickListNodes(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragZsetSkiplist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = call ptr @dictGetVal(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 7
  br label %28

28:                                               ; preds = %22, %2
  %29 = phi i1 [ false, %2 ], [ %27, %22 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %39

37:                                               ; preds = %28
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 518)
  call void @abort() #11
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %6, align 8, !tbaa !73
  %41 = call ptr @activeDefragAlloc(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !73
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %44, ptr %6, align 8, !tbaa !73
  %45 = load ptr, ptr %5, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.redisObject, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !47
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %6, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.zset, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = call ptr @activeDefragAlloc(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !56
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !56
  %55 = load ptr, ptr %6, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.zset, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !79
  br label %57

57:                                               ; preds = %53, %47
  %58 = load ptr, ptr %6, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.zset, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.zskiplist, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = call ptr @activeDefragAlloc(ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !58
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8, !tbaa !58
  %67 = load ptr, ptr %6, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %struct.zset, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.zskiplist, ptr %69, i32 0, i32 0
  store ptr %66, ptr %70, align 8, !tbaa !68
  br label %71

71:                                               ; preds = %65, %57
  %72 = load ptr, ptr %6, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw %struct.zset, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.dict, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [2 x i64], ptr %75, i64 0, i64 0
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = load ptr, ptr %6, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.zset, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw %struct.dict, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [2 x i64], ptr %81, i64 0, i64 1
  %83 = load i64, ptr %82, align 8, !tbaa !39
  %84 = add i64 %77, %83
  %85 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 176), align 8, !tbaa !118
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %71
  %88 = load ptr, ptr %3, align 8, !tbaa !108
  %89 = load ptr, ptr %4, align 8, !tbaa !75
  call void @defragLater(ptr noundef %88, ptr noundef %89)
  br label %104

90:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %91 = load ptr, ptr %6, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %struct.zset, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = call ptr @dictGetIterator(ptr noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !119
  br label %95

95:                                               ; preds = %99, %90
  %96 = load ptr, ptr %12, align 8, !tbaa !119
  %97 = call ptr @dictNext(ptr noundef %96)
  store ptr %97, ptr %10, align 8, !tbaa !75
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !73
  %101 = load ptr, ptr %10, align 8, !tbaa !75
  call void @activeDefragZsetEntry(ptr noundef %100, ptr noundef %101)
  br label %95, !llvm.loop !121

102:                                              ; preds = %95
  %103 = load ptr, ptr %12, align 8, !tbaa !119
  call void @dictReleaseIterator(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %104

104:                                              ; preds = %102, %87
  %105 = load ptr, ptr %6, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %struct.zset, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = call ptr @dictDefragTables(ptr noundef %107)
  store ptr %108, ptr %9, align 8, !tbaa !53
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8, !tbaa !53
  %112 = load ptr, ptr %6, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw %struct.zset, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !77
  br label %114

114:                                              ; preds = %110, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @dictGetIterator(ptr noundef) #2

declare ptr @dictNext(ptr noundef) #2

declare void @dictReleaseIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @defragHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call ptr @dictGetVal(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 2
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i1 [ false, %2 ], [ %19, %14 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %31

29:                                               ; preds = %20
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 542)
  call void @abort() #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.redisObject, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  store ptr %34, ptr %6, align 8, !tbaa !53
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.dict, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.dict, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = add i64 %38, %42
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 176), align 8, !tbaa !118
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %31
  %47 = load ptr, ptr %3, align 8, !tbaa !108
  %48 = load ptr, ptr %4, align 8, !tbaa !75
  call void @defragLater(ptr noundef %47, ptr noundef %48)
  br label %51

49:                                               ; preds = %31
  %50 = load ptr, ptr %6, align 8, !tbaa !53
  call void @activeDefragHfieldDict(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %5, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.redisObject, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = call ptr @dictDefragTables(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !53
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !53
  %59 = load ptr, ptr %5, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.redisObject, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !47
  br label %61

61:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call ptr @dictGetVal(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 2
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i1 [ false, %2 ], [ %19, %14 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %31

29:                                               ; preds = %20
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 556)
  call void @abort() #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.redisObject, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  store ptr %34, ptr %6, align 8, !tbaa !53
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.dict, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.dict, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = add i64 %38, %42
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 176), align 8, !tbaa !118
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %31
  %47 = load ptr, ptr %3, align 8, !tbaa !108
  %48 = load ptr, ptr %4, align 8, !tbaa !75
  call void @defragLater(ptr noundef %47, ptr noundef %48)
  br label %51

49:                                               ; preds = %31
  %50 = load ptr, ptr %6, align 8, !tbaa !53
  call void @activeDefragSdsDict(ptr noundef %50, i32 noundef 0)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %5, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.redisObject, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = call ptr @dictDefragTables(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !53
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !53
  %59 = load ptr, ptr %5, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.redisObject, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !47
  br label %61

61:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @defragRaxNode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = call ptr @activeDefragAlloc(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !124
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !124
  %13 = load ptr, ptr %3, align 8, !tbaa !122
  store ptr %12, ptr %13, align 8, !tbaa !124
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scanLaterStreamListpacks(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.raxIterator, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !111
  store i64 %2, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 15
  %16 = icmp ne i32 %15, 6
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 15
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %25

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !111
  store i64 0, ptr %24, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.redisObject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  store ptr %28, ptr %11, align 8, !tbaa !126
  %29 = load ptr, ptr %11, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw %struct.stream, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  call void @raxStart(ptr noundef %8, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !111
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %struct.stream, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.rax, ptr %38, i32 0, i32 0
  %40 = call i32 @defragRaxNode(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.raxIterator, ptr %8, i32 0, i32 9
  store ptr @defragRaxNode, ptr %41, align 8, !tbaa !131
  %42 = call i32 @raxSeek(ptr noundef %8, ptr noundef @.str.12, ptr noundef null, i64 noundef 0)
  br label %50

43:                                               ; preds = %25
  %44 = call i32 @raxSeek(ptr noundef %8, ptr noundef @.str.13, ptr noundef @scanLaterStreamListpacks.last, i64 noundef 16)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !111
  store i64 0, ptr %47, align 8, !tbaa !39
  call void @raxStop(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %struct.raxIterator, ptr %8, i32 0, i32 9
  store ptr @defragRaxNode, ptr %49, align 8, !tbaa !131
  br label %50

50:                                               ; preds = %48, %35
  %51 = load ptr, ptr %6, align 8, !tbaa !111
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %100, %50
  %55 = call i32 @raxNext(ptr noundef %8)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %101

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %58 = getelementptr inbounds nuw %struct.raxIterator, ptr %8, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !134
  %60 = call ptr @activeDefragAlloc(ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !5
  %61 = load ptr, ptr %12, align 8, !tbaa !5
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %struct.raxIterator, ptr %8, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !135
  %66 = load ptr, ptr %12, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw %struct.raxIterator, ptr %8, i32 0, i32 3
  store ptr %66, ptr %67, align 8, !tbaa !134
  call void @raxSetData(ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %57
  %69 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  %71 = load i64, ptr %9, align 8, !tbaa !39
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %9, align 8, !tbaa !39
  %73 = icmp sgt i64 %72, 128
  br i1 %73, label %74, label %97

74:                                               ; preds = %68
  %75 = call i64 @ustime()
  %76 = load i64, ptr %7, align 8, !tbaa !113
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %struct.raxIterator, ptr %8, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !136
  %81 = icmp eq i64 %80, 16
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %91

89:                                               ; preds = %78
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str, i32 noundef 617)
  call void @abort() #11
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %88
  %92 = getelementptr inbounds nuw %struct.raxIterator, ptr %8, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !137
  %94 = getelementptr inbounds nuw %struct.raxIterator, ptr %8, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @scanLaterStreamListpacks.last, ptr align 1 %93, i64 %95, i1 false)
  call void @raxStop(ptr noundef %8)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

96:                                               ; preds = %74
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %97

97:                                               ; preds = %96, %68
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %103 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %54, !llvm.loop !138

101:                                              ; preds = %54
  call void @raxStop(ptr noundef %8)
  %102 = load ptr, ptr %6, align 8, !tbaa !111
  store i64 0, ptr %102, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %101, %98, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %104

104:                                              ; preds = %103, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #10
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

declare void @raxStart(ptr noundef, ptr noundef) #2

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @raxStop(ptr noundef) #2

declare i32 @raxNext(ptr noundef) #2

declare void @raxSetData(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @defragRadixTree(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.raxIterator, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store i32 %1, ptr %6, align 4, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !5
  store ptr %3, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = call ptr @activeDefragAlloc(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !141
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !141
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  store ptr %17, ptr %18, align 8, !tbaa !141
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %5, align 8, !tbaa !139
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  store ptr %21, ptr %10, align 8, !tbaa !141
  %22 = load ptr, ptr %10, align 8, !tbaa !141
  call void @raxStart(ptr noundef %9, ptr noundef %22)
  %23 = getelementptr inbounds nuw %struct.raxIterator, ptr %9, i32 0, i32 9
  store ptr @defragRaxNode, ptr %23, align 8, !tbaa !131
  %24 = load ptr, ptr %10, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw %struct.rax, ptr %24, i32 0, i32 0
  %26 = call i32 @defragRaxNode(ptr noundef %25)
  %27 = call i32 @raxSeek(ptr noundef %9, ptr noundef @.str.12, ptr noundef null, i64 noundef 0)
  br label %28

28:                                               ; preds = %56, %19
  %29 = call i32 @raxNext(ptr noundef %9)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !5
  %32 = load ptr, ptr %7, align 8, !tbaa !5
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !5
  %36 = load ptr, ptr %8, align 8, !tbaa !5
  %37 = call ptr %35(ptr noundef %9, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %6, align 4, !tbaa !44
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !5
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %struct.raxIterator, ptr %9, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  %47 = call ptr @activeDefragAlloc(ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %44, %41, %38
  %49 = load ptr, ptr %11, align 8, !tbaa !5
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %struct.raxIterator, ptr %9, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %54 = load ptr, ptr %11, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw %struct.raxIterator, ptr %9, i32 0, i32 3
  store ptr %54, ptr %55, align 8, !tbaa !134
  call void @raxSetData(ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %28, !llvm.loop !142

57:                                               ; preds = %28
  call void @raxStop(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @defragStreamConsumerPendingEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %9, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %struct.raxIterator, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  store ptr %12, ptr %6, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.PendingEntryContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = load ptr, ptr %6, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %struct.streamNACK, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !151
  %18 = load ptr, ptr %6, align 8, !tbaa !145
  %19 = call ptr @activeDefragAlloc(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !145
  %20 = load ptr, ptr %7, align 8, !tbaa !145
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.PendingEntryContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %struct.streamCG, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  %28 = load ptr, ptr %3, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw %struct.raxIterator, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !137
  %31 = load ptr, ptr %3, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %struct.raxIterator, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !136
  %34 = load ptr, ptr %7, align 8, !tbaa !145
  %35 = call i32 @raxInsert(ptr noundef %27, ptr noundef %30, i64 noundef %33, ptr noundef %34, ptr noundef %8)
  %36 = load ptr, ptr %8, align 8, !tbaa !5
  %37 = load ptr, ptr %6, align 8, !tbaa !145
  %38 = icmp eq ptr %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %22
  br label %48

46:                                               ; preds = %22
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 674)
  call void @abort() #11
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %50
}

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @defragStreamConsumer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PendingEntryContext, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %struct.raxIterator, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  store ptr %12, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %13, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !156
  %15 = call ptr @activeDefragAlloc(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !5
  %16 = load ptr, ptr %7, align 8, !tbaa !5
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %19, ptr %5, align 8, !tbaa !156
  br label %20

20:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %struct.streamConsumer, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = call ptr @activeDefragSds(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !41
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = load ptr, ptr %5, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw %struct.streamConsumer, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !158
  br label %31

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw %struct.streamConsumer, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %37 = getelementptr inbounds nuw %struct.PendingEntryContext, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %6, align 8, !tbaa !157
  store ptr %38, ptr %37, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw %struct.PendingEntryContext, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %40, ptr %39, align 8, !tbaa !147
  %41 = load ptr, ptr %5, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw %struct.streamConsumer, ptr %41, i32 0, i32 3
  call void @defragRadixTree(ptr noundef %42, i32 noundef 0, ptr noundef @defragStreamConsumerPendingEntry, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %43

43:                                               ; preds = %36, %31
  %44 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @defragStreamConsumerGroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %struct.raxIterator, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %8, ptr %5, align 8, !tbaa !157
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %struct.streamCG, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw %struct.streamCG, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %5, align 8, !tbaa !157
  call void @defragRadixTree(ptr noundef %15, i32 noundef 0, ptr noundef @defragStreamConsumer, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw %struct.streamCG, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %struct.streamCG, ptr %23, i32 0, i32 2
  call void @defragRadixTree(ptr noundef %24, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %25

25:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @defragStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = call ptr @dictGetVal(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 10
  br label %21

21:                                               ; preds = %15, %2
  %22 = phi i1 [ false, %2 ], [ %20, %15 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %32

30:                                               ; preds = %21
  call void @_serverAssert(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 708)
  call void @abort() #11
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.redisObject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !126
  %37 = call ptr @activeDefragAlloc(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !126
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %40, ptr %6, align 8, !tbaa !126
  %41 = load ptr, ptr %5, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.redisObject, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !47
  br label %43

43:                                               ; preds = %39, %32
  %44 = load ptr, ptr %6, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw %struct.stream, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = call i64 @raxSize(ptr noundef %46)
  %48 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 176), align 8, !tbaa !118
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw %struct.stream, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %54 = call ptr @activeDefragAlloc(ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !141
  %55 = load ptr, ptr %8, align 8, !tbaa !141
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8, !tbaa !141
  %59 = load ptr, ptr %6, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw %struct.stream, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !128
  br label %61

61:                                               ; preds = %57, %50
  %62 = load ptr, ptr %3, align 8, !tbaa !108
  %63 = load ptr, ptr %4, align 8, !tbaa !75
  call void @defragLater(ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %67

64:                                               ; preds = %43
  %65 = load ptr, ptr %6, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw %struct.stream, ptr %65, i32 0, i32 0
  call void @defragRadixTree(ptr noundef %66, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %6, align 8, !tbaa !126
  %69 = getelementptr inbounds nuw %struct.stream, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !162
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw %struct.stream, ptr %73, i32 0, i32 6
  call void @defragRadixTree(ptr noundef %74, i32 noundef 1, ptr noundef @defragStreamConsumerGroup, ptr noundef null)
  br label %75

75:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i64 @raxSize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @defragModule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.redisObject, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call ptr @dictGetVal(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 5
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %22

20:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.17, ptr noundef @.str, i32 noundef 732)
  call void @abort() #11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %struct.redisObject, ptr %6, i32 0, i32 1
  store i32 2147483646, ptr %24, align 4, !tbaa !45
  %25 = load i32, ptr %6, align 8
  %26 = and i32 %25, -16
  %27 = or i32 %26, 0
  store i32 %27, ptr %6, align 8
  %28 = load i32, ptr %6, align 8
  %29 = and i32 %28, -241
  %30 = or i32 %29, 0
  store i32 %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8, !tbaa !75
  %32 = call ptr @dictGetKey(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.redisObject, ptr %6, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = load ptr, ptr %3, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw %struct.redisDb, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !163
  %40 = call i32 @moduleDefragValue(ptr noundef %6, ptr noundef %36, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !108
  %44 = load ptr, ptr %4, align 8, !tbaa !75
  call void @defragLater(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @moduleDefragValue(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @defragKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = call ptr @dictGetKey(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = call ptr @dictGetVal(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %struct.defragCtx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  store ptr %24, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw %struct.defragCtx, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !168
  store i32 %27, ptr %11, align 4, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = call ptr @activeDefragSds(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !41
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %83

32:                                               ; preds = %2
  %33 = load ptr, ptr %10, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.redisDb, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !169
  %36 = load i32, ptr %11, align 4, !tbaa !44
  %37 = load ptr, ptr %4, align 8, !tbaa !75
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  call void @kvstoreDictSetKey(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %struct.redisDb, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  %42 = load i32, ptr %11, align 4, !tbaa !44
  %43 = call i64 @kvstoreDictSize(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %46 = load ptr, ptr %10, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %struct.redisDb, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !170
  %49 = load ptr, ptr %9, align 8, !tbaa !41
  %50 = call i64 @kvstoreGetHash(ptr noundef %48, ptr noundef %49)
  store i64 %50, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %51 = load ptr, ptr %10, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct.redisDb, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !170
  %54 = load i32, ptr %11, align 4, !tbaa !44
  %55 = load ptr, ptr %5, align 8, !tbaa !41
  %56 = load i64, ptr %12, align 8, !tbaa !39
  %57 = call ptr @kvstoreDictFindByHashAndPtr(ptr noundef %53, i32 noundef %54, ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %13, align 8, !tbaa !75
  %58 = load ptr, ptr %13, align 8, !tbaa !75
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %45
  %61 = load ptr, ptr %10, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw %struct.redisDb, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !170
  %64 = load i32, ptr %11, align 4, !tbaa !44
  %65 = load ptr, ptr %13, align 8, !tbaa !75
  %66 = load ptr, ptr %9, align 8, !tbaa !41
  call void @kvstoreDictSetKey(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %68

68:                                               ; preds = %67, %32
  %69 = load ptr, ptr %7, align 8, !tbaa !42
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 15
  %72 = icmp eq i32 %71, 4
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %68
  %80 = load ptr, ptr %7, align 8, !tbaa !42
  %81 = load ptr, ptr %9, align 8, !tbaa !41
  call void @hashTypeUpdateKeyRef(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %68
  br label %83

83:                                               ; preds = %82, %2
  %84 = load ptr, ptr %7, align 8, !tbaa !42
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 15
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !42
  %90 = call i64 @hashTypeGetMinExpire(ptr noundef %89, i32 noundef 0)
  %91 = icmp ne i64 %90, 281474976710656
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw %struct.redisDb, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %7, align 8, !tbaa !42
  %104 = call ptr @ebDefragItem(ptr noundef %102, ptr noundef @hashExpireBucketsType, ptr noundef %103, ptr noundef @activeDefragStringOb)
  store ptr %104, ptr %6, align 8, !tbaa !42
  br label %108

105:                                              ; preds = %92
  %106 = load ptr, ptr %7, align 8, !tbaa !42
  %107 = call ptr @activeDefragStringOb(ptr noundef %106)
  store ptr %107, ptr %6, align 8, !tbaa !42
  br label %108

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr %6, align 8, !tbaa !42
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8, !tbaa !108
  %113 = getelementptr inbounds nuw %struct.redisDb, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !169
  %115 = load i32, ptr %11, align 4, !tbaa !44
  %116 = load ptr, ptr %4, align 8, !tbaa !75
  %117 = load ptr, ptr %6, align 8, !tbaa !42
  call void @kvstoreDictSetVal(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %118, ptr %7, align 8, !tbaa !42
  br label %119

119:                                              ; preds = %111, %108
  %120 = load ptr, ptr %7, align 8, !tbaa !42
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %320

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !42
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %159

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !42
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 4
  %134 = and i32 %133, 15
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8, !tbaa !108
  %138 = load ptr, ptr %4, align 8, !tbaa !75
  call void @defragQuicklist(ptr noundef %137, ptr noundef %138)
  br label %158

139:                                              ; preds = %130
  %140 = load ptr, ptr %7, align 8, !tbaa !42
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 4
  %143 = and i32 %142, 15
  %144 = icmp eq i32 %143, 11
  br i1 %144, label %145, label %156

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.redisObject, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = call ptr @activeDefragAlloc(ptr noundef %148)
  store ptr %149, ptr %8, align 8, !tbaa !41
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8, !tbaa !41
  %153 = load ptr, ptr %7, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw %struct.redisObject, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8, !tbaa !47
  br label %155

155:                                              ; preds = %151, %145
  br label %157

156:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 789, ptr noundef @.str.18)
  call void @abort() #11
  unreachable

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %136
  br label %319

159:                                              ; preds = %125
  %160 = load ptr, ptr %7, align 8, !tbaa !42
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 15
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %200

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8, !tbaa !42
  %166 = load i32, ptr %165, align 8
  %167 = lshr i32 %166, 4
  %168 = and i32 %167, 15
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr %10, align 8, !tbaa !108
  %172 = load ptr, ptr %4, align 8, !tbaa !75
  call void @defragSet(ptr noundef %171, ptr noundef %172)
  br label %199

173:                                              ; preds = %164
  %174 = load ptr, ptr %7, align 8, !tbaa !42
  %175 = load i32, ptr %174, align 8
  %176 = lshr i32 %175, 4
  %177 = and i32 %176, 15
  %178 = icmp eq i32 %177, 6
  br i1 %178, label %185, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %7, align 8, !tbaa !42
  %181 = load i32, ptr %180, align 8
  %182 = lshr i32 %181, 4
  %183 = and i32 %182, 15
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %185, label %197

185:                                              ; preds = %179, %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %186 = load ptr, ptr %7, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw %struct.redisObject, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !47
  store ptr %188, ptr %15, align 8, !tbaa !5
  %189 = load ptr, ptr %15, align 8, !tbaa !5
  %190 = call ptr @activeDefragAlloc(ptr noundef %189)
  store ptr %190, ptr %14, align 8, !tbaa !5
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load ptr, ptr %14, align 8, !tbaa !5
  %194 = load ptr, ptr %7, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %struct.redisObject, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8, !tbaa !47
  br label %196

196:                                              ; preds = %192, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %198

197:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.19)
  call void @abort() #11
  unreachable

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %170
  br label %318

200:                                              ; preds = %159
  %201 = load ptr, ptr %7, align 8, !tbaa !42
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 15
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %234

205:                                              ; preds = %200
  %206 = load ptr, ptr %7, align 8, !tbaa !42
  %207 = load i32, ptr %206, align 8
  %208 = lshr i32 %207, 4
  %209 = and i32 %208, 15
  %210 = icmp eq i32 %209, 11
  br i1 %210, label %211, label %222

211:                                              ; preds = %205
  %212 = load ptr, ptr %7, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw %struct.redisObject, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !47
  %215 = call ptr @activeDefragAlloc(ptr noundef %214)
  store ptr %215, ptr %8, align 8, !tbaa !41
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %8, align 8, !tbaa !41
  %219 = load ptr, ptr %7, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw %struct.redisObject, ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8, !tbaa !47
  br label %221

221:                                              ; preds = %217, %211
  br label %233

222:                                              ; preds = %205
  %223 = load ptr, ptr %7, align 8, !tbaa !42
  %224 = load i32, ptr %223, align 8
  %225 = lshr i32 %224, 4
  %226 = and i32 %225, 15
  %227 = icmp eq i32 %226, 7
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load ptr, ptr %10, align 8, !tbaa !108
  %230 = load ptr, ptr %4, align 8, !tbaa !75
  call void @defragZsetSkiplist(ptr noundef %229, ptr noundef %230)
  br label %232

231:                                              ; preds = %222
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.20)
  call void @abort() #11
  unreachable

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232, %221
  br label %317

234:                                              ; preds = %200
  %235 = load ptr, ptr %7, align 8, !tbaa !42
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 15
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %297

239:                                              ; preds = %234
  %240 = load ptr, ptr %7, align 8, !tbaa !42
  %241 = load i32, ptr %240, align 8
  %242 = lshr i32 %241, 4
  %243 = and i32 %242, 15
  %244 = icmp eq i32 %243, 11
  br i1 %244, label %245, label %256

245:                                              ; preds = %239
  %246 = load ptr, ptr %7, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw %struct.redisObject, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !47
  %249 = call ptr @activeDefragAlloc(ptr noundef %248)
  store ptr %249, ptr %8, align 8, !tbaa !41
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = load ptr, ptr %8, align 8, !tbaa !41
  %253 = load ptr, ptr %7, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw %struct.redisObject, ptr %253, i32 0, i32 2
  store ptr %252, ptr %254, align 8, !tbaa !47
  br label %255

255:                                              ; preds = %251, %245
  br label %296

256:                                              ; preds = %239
  %257 = load ptr, ptr %7, align 8, !tbaa !42
  %258 = load i32, ptr %257, align 8
  %259 = lshr i32 %258, 4
  %260 = and i32 %259, 15
  %261 = icmp eq i32 %260, 12
  br i1 %261, label %262, label %284

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %263 = load ptr, ptr %7, align 8, !tbaa !42
  %264 = getelementptr inbounds nuw %struct.redisObject, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !47
  store ptr %265, ptr %17, align 8, !tbaa !171
  %266 = load ptr, ptr %17, align 8, !tbaa !171
  %267 = call ptr @activeDefragAlloc(ptr noundef %266)
  store ptr %267, ptr %16, align 8, !tbaa !171
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %16, align 8, !tbaa !171
  store ptr %270, ptr %17, align 8, !tbaa !171
  %271 = load ptr, ptr %7, align 8, !tbaa !42
  %272 = getelementptr inbounds nuw %struct.redisObject, ptr %271, i32 0, i32 2
  store ptr %270, ptr %272, align 8, !tbaa !47
  br label %273

273:                                              ; preds = %269, %262
  %274 = load ptr, ptr %17, align 8, !tbaa !171
  %275 = getelementptr inbounds nuw %struct.listpackEx, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !173
  %277 = call ptr @activeDefragAlloc(ptr noundef %276)
  store ptr %277, ptr %8, align 8, !tbaa !41
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %273
  %280 = load ptr, ptr %8, align 8, !tbaa !41
  %281 = load ptr, ptr %17, align 8, !tbaa !171
  %282 = getelementptr inbounds nuw %struct.listpackEx, ptr %281, i32 0, i32 2
  store ptr %280, ptr %282, align 8, !tbaa !173
  br label %283

283:                                              ; preds = %279, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %295

284:                                              ; preds = %256
  %285 = load ptr, ptr %7, align 8, !tbaa !42
  %286 = load i32, ptr %285, align 8
  %287 = lshr i32 %286, 4
  %288 = and i32 %287, 15
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = load ptr, ptr %10, align 8, !tbaa !108
  %292 = load ptr, ptr %4, align 8, !tbaa !75
  call void @defragHash(ptr noundef %291, ptr noundef %292)
  br label %294

293:                                              ; preds = %284
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 825, ptr noundef @.str.21)
  call void @abort() #11
  unreachable

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294, %283
  br label %296

296:                                              ; preds = %295, %255
  br label %316

297:                                              ; preds = %234
  %298 = load ptr, ptr %7, align 8, !tbaa !42
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 15
  %301 = icmp eq i32 %300, 6
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = load ptr, ptr %10, align 8, !tbaa !108
  %304 = load ptr, ptr %4, align 8, !tbaa !75
  call void @defragStream(ptr noundef %303, ptr noundef %304)
  br label %315

305:                                              ; preds = %297
  %306 = load ptr, ptr %7, align 8, !tbaa !42
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, 15
  %309 = icmp eq i32 %308, 5
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load ptr, ptr %10, align 8, !tbaa !108
  %312 = load ptr, ptr %4, align 8, !tbaa !75
  call void @defragModule(ptr noundef %311, ptr noundef %312)
  br label %314

313:                                              ; preds = %305
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 832, ptr noundef @.str.22)
  call void @abort() #11
  unreachable

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314, %302
  br label %316

316:                                              ; preds = %315, %296
  br label %317

317:                                              ; preds = %316, %233
  br label %318

318:                                              ; preds = %317, %199
  br label %319

319:                                              ; preds = %318, %158
  br label %320

320:                                              ; preds = %319, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @kvstoreDictSetKey(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @kvstoreDictSize(ptr noundef, i32 noundef) #2

declare i64 @kvstoreGetHash(ptr noundef, ptr noundef) #2

declare ptr @kvstoreDictFindByHashAndPtr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @hashTypeUpdateKeyRef(ptr noundef, ptr noundef) #2

declare i64 @hashTypeGetMinExpire(ptr noundef, i32 noundef) #2

declare void @kvstoreDictSetVal(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @defragScanCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  store i64 %6, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  call void @defragKey(ptr noundef %7, ptr noundef %8)
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  %10 = load i64, ptr %5, align 8, !tbaa !113
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 108), align 8, !tbaa !177
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 108), align 8, !tbaa !177
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 109), align 8, !tbaa !178
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 109), align 8, !tbaa !178
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local float @getAllocatorFragmentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = call i32 @zmalloc_get_allocator_info(i32 noundef 1, ptr noundef %5, ptr noundef %4, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef %6)
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 403), align 4, !tbaa !179
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 403), align 4, !tbaa !179
  %19 = call i32 @zmalloc_get_allocator_info_by_arena(i32 noundef %18, i32 noundef 0, ptr noundef %9, ptr noundef %8, ptr noundef %7, ptr noundef %10)
  %20 = load i64, ptr %7, align 8, !tbaa !39
  %21 = load i64, ptr %3, align 8, !tbaa !39
  %22 = sub i64 %21, %20
  store i64 %22, ptr %3, align 8, !tbaa !39
  %23 = load i64, ptr %8, align 8, !tbaa !39
  %24 = load i64, ptr %4, align 8, !tbaa !39
  %25 = sub i64 %24, %23
  store i64 %25, ptr %4, align 8, !tbaa !39
  %26 = load i64, ptr %9, align 8, !tbaa !39
  %27 = load i64, ptr %5, align 8, !tbaa !39
  %28 = sub i64 %27, %26
  store i64 %28, ptr %5, align 8, !tbaa !39
  %29 = load i64, ptr %10, align 8, !tbaa !39
  %30 = load i64, ptr %6, align 8, !tbaa !39
  %31 = sub i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %32

32:                                               ; preds = %17, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %33 = load i64, ptr %6, align 8, !tbaa !39
  %34 = uitofp i64 %33 to float
  %35 = load i64, ptr %5, align 8, !tbaa !39
  %36 = uitofp i64 %35 to float
  %37 = fdiv float %34, %36
  %38 = fmul float %37, 1.000000e+02
  store float %38, ptr %11, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %39 = load i64, ptr %3, align 8, !tbaa !39
  %40 = uitofp i64 %39 to float
  %41 = load i64, ptr %5, align 8, !tbaa !39
  %42 = uitofp i64 %41 to float
  %43 = fdiv float %40, %42
  %44 = call float @llvm.fmuladd.f32(float %43, float 1.000000e+02, float -1.000000e+02)
  store float %44, ptr %12, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %45 = load i64, ptr %3, align 8, !tbaa !39
  %46 = load i64, ptr %5, align 8, !tbaa !39
  %47 = sub i64 %45, %46
  store i64 %47, ptr %13, align 8, !tbaa !39
  %48 = load ptr, ptr %2, align 8, !tbaa !111
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %32
  %51 = load i64, ptr %6, align 8, !tbaa !39
  %52 = load ptr, ptr %2, align 8, !tbaa !111
  store i64 %51, ptr %52, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %50, %32
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !182
  %56 = icmp slt i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %69

58:                                               ; preds = %54
  %59 = load i64, ptr %5, align 8, !tbaa !39
  %60 = load i64, ptr %4, align 8, !tbaa !39
  %61 = load i64, ptr %3, align 8, !tbaa !39
  %62 = load float, ptr %11, align 4, !tbaa !180
  %63 = fpext float %62 to double
  %64 = load float, ptr %12, align 4, !tbaa !180
  %65 = fpext float %64 to double
  %66 = load i64, ptr %6, align 8, !tbaa !39
  %67 = load i64, ptr %13, align 8, !tbaa !39
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.23, i64 noundef %59, i64 noundef %60, i64 noundef %61, double noundef %63, double noundef %65, i64 noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %57
  %70 = load float, ptr %11, align 4, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret float %70
}

declare i32 @zmalloc_get_allocator_info(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @zmalloc_get_allocator_info_by_arena(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_serverLog(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @defragPubsubScanCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %16, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.defragCtx, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  store ptr %19, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %struct.defragPubSubCtx, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  store ptr %22, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = call ptr @dictGetKey(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !75
  %26 = call ptr @dictGetVal(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !53
  %27 = load ptr, ptr %9, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.redisObject, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = load ptr, ptr %11, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.dict, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr %11, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.dict, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 1
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = add i64 %33, %37
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %39, 1
  %41 = icmp eq i32 %29, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  br label %51

49:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.24, ptr noundef @.str, i32 noundef 890)
  call void @abort() #11
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %9, align 8, !tbaa !42
  %53 = load ptr, ptr %11, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.dict, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %11, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.dict, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [2 x i64], ptr %58, i64 0, i64 1
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = add i64 %56, %60
  %62 = add i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = call ptr @activeDefragStringObEx(ptr noundef %52, i32 noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !42
  %65 = load ptr, ptr %8, align 8, !tbaa !42
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %111

67:                                               ; preds = %51
  %68 = load ptr, ptr %7, align 8, !tbaa !187
  %69 = load ptr, ptr %5, align 8, !tbaa !164
  %70 = getelementptr inbounds nuw %struct.defragCtx, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !168
  %72 = load ptr, ptr %4, align 8, !tbaa !75
  %73 = load ptr, ptr %8, align 8, !tbaa !42
  call void @kvstoreDictSetKey(ptr noundef %68, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %74 = load ptr, ptr %11, align 8, !tbaa !53
  %75 = call ptr @dictGetIterator(ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %76

76:                                               ; preds = %101, %67
  %77 = load ptr, ptr %12, align 8, !tbaa !119
  %78 = call ptr @dictNext(ptr noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !75
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %109

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %81 = load ptr, ptr %13, align 8, !tbaa !75
  %82 = call ptr @dictGetKey(ptr noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %83 = load ptr, ptr %6, align 8, !tbaa !183
  %84 = getelementptr inbounds nuw %struct.defragPubSubCtx, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !189
  %86 = load ptr, ptr %14, align 8, !tbaa !188
  %87 = call ptr %85(ptr noundef %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !42
  %89 = call ptr @dictFind(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %15, align 8, !tbaa !75
  %90 = load ptr, ptr %15, align 8, !tbaa !75
  %91 = icmp ne ptr %90, null
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 1)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %80
  br label %101

99:                                               ; preds = %80
  call void @_serverAssert(ptr noundef @.str.25, ptr noundef @.str, i32 noundef 903)
  call void @abort() #11
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %98
  %102 = load ptr, ptr %6, align 8, !tbaa !183
  %103 = getelementptr inbounds nuw %struct.defragPubSubCtx, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !189
  %105 = load ptr, ptr %14, align 8, !tbaa !188
  %106 = call ptr %104(ptr noundef %105)
  %107 = load ptr, ptr %15, align 8, !tbaa !75
  %108 = load ptr, ptr %8, align 8, !tbaa !42
  call void @dictSetKey(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %76, !llvm.loop !190

109:                                              ; preds = %76
  %110 = load ptr, ptr %12, align 8, !tbaa !119
  call void @dictReleaseIterator(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %111

111:                                              ; preds = %109, %51
  %112 = load ptr, ptr %11, align 8, !tbaa !53
  %113 = call ptr @dictDefragTables(ptr noundef %112)
  store ptr %113, ptr %10, align 8, !tbaa !53
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8, !tbaa !187
  %117 = load ptr, ptr %5, align 8, !tbaa !164
  %118 = getelementptr inbounds nuw %struct.defragCtx, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !168
  %120 = load ptr, ptr %4, align 8, !tbaa !75
  %121 = load ptr, ptr %10, align 8, !tbaa !53
  call void @kvstoreDictSetVal(ptr noundef %116, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %115, %111
  %123 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @dictFind(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @defragOtherGlobals() #0 {
  %1 = call ptr @evalScriptsDict()
  call void @activeDefragSdsDict(ptr noundef %1, i32 noundef 4)
  call void @moduleDefragGlobals()
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 374), align 8, !tbaa !191
  call void @kvstoreDictLUTDefrag(ptr noundef %2, ptr noundef @dictDefragTables)
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 377), align 8, !tbaa !192
  call void @kvstoreDictLUTDefrag(ptr noundef %3, ptr noundef @dictDefragTables)
  ret void
}

declare ptr @evalScriptsDict() #2

declare void @moduleDefragGlobals() #2

declare void @kvstoreDictLUTDefrag(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @defragLaterItem(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.redisObject, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !111
  store i64 %2, ptr %8, align 8, !tbaa !113
  store i32 %3, ptr %9, align 4, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %97

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  %17 = call ptr @dictGetVal(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !42
  %18 = load ptr, ptr %10, align 8, !tbaa !42
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8, !tbaa !42
  %24 = load ptr, ptr %7, align 8, !tbaa !111
  %25 = load i64, ptr %8, align 8, !tbaa !113
  %26 = call i64 @scanLaterList(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

28:                                               ; preds = %15
  %29 = load ptr, ptr %10, align 8, !tbaa !42
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !42
  %35 = load ptr, ptr %7, align 8, !tbaa !111
  call void @scanLaterSet(ptr noundef %34, ptr noundef %35)
  br label %92

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8, !tbaa !42
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !42
  %43 = load ptr, ptr %7, align 8, !tbaa !111
  call void @scanLaterZset(ptr noundef %42, ptr noundef %43)
  br label %91

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !42
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !42
  %51 = load ptr, ptr %7, align 8, !tbaa !111
  call void @scanLaterHash(ptr noundef %50, ptr noundef %51)
  br label %90

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !42
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !42
  %59 = load ptr, ptr %7, align 8, !tbaa !111
  %60 = load i64, ptr %8, align 8, !tbaa !113
  %61 = call i32 @scanLaterStreamListpacks(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

62:                                               ; preds = %52
  %63 = load ptr, ptr %10, align 8, !tbaa !42
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %struct.redisObject, ptr %12, i32 0, i32 1
  store i32 2147483646, ptr %69, align 4, !tbaa !45
  %70 = load i32, ptr %12, align 8
  %71 = and i32 %70, -16
  %72 = or i32 %71, 0
  store i32 %72, ptr %12, align 8
  %73 = load i32, ptr %12, align 8
  %74 = and i32 %73, -241
  %75 = or i32 %74, 0
  store i32 %75, ptr %12, align 8
  %76 = load ptr, ptr %6, align 8, !tbaa !75
  %77 = call ptr @dictGetKey(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.redisObject, ptr %12, i32 0, i32 2
  store ptr %77, ptr %78, align 8, !tbaa !47
  br label %79

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8, !tbaa !42
  %82 = load ptr, ptr %7, align 8, !tbaa !111
  %83 = load i64, ptr %8, align 8, !tbaa !113
  %84 = load i32, ptr %9, align 4, !tbaa !44
  %85 = call i32 @moduleLateDefrag(ptr noundef %12, ptr noundef %81, ptr noundef %82, i64 noundef %83, i32 noundef %84)
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %94

86:                                               ; preds = %62
  %87 = load ptr, ptr %7, align 8, !tbaa !111
  store i64 0, ptr %87, align 8, !tbaa !39
  br label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %49
  br label %91

91:                                               ; preds = %90, %41
  br label %92

92:                                               ; preds = %91, %33
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %80, %57, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %102 [
    i32 0, label %96
    i32 1, label %100
  ]

96:                                               ; preds = %94
  br label %99

97:                                               ; preds = %4
  %98 = load ptr, ptr %7, align 8, !tbaa !111
  store i64 0, ptr %98, align 8, !tbaa !39
  br label %99

99:                                               ; preds = %97, %96
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i32, ptr %5, align 4
  ret i32 %101

102:                                              ; preds = %94
  unreachable
}

declare i32 @moduleLateDefrag(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @defragLaterStep(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  store i64 %16, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  store i64 %17, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %18

18:                                               ; preds = %141, %3
  %19 = load i64, ptr @defrag_later_cursor, align 8, !tbaa !39
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.redisDb, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct.list, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  store ptr %26, ptr %12, align 8, !tbaa !90
  %27 = load ptr, ptr @defrag_later_current_key, align 8, !tbaa !41
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr @defrag_later_current_key, align 8, !tbaa !41
  %31 = load ptr, ptr %12, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.listNode, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = icmp eq ptr %30, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %44

42:                                               ; preds = %29
  call void @_serverAssert(ptr noundef @.str.26, ptr noundef @.str, i32 noundef 975)
  call void @abort() #11
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %5, align 8, !tbaa !108
  %46 = getelementptr inbounds nuw %struct.redisDb, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = load ptr, ptr %12, align 8, !tbaa !90
  call void @listDelNode(ptr noundef %47, ptr noundef %48)
  store i64 0, ptr @defrag_later_cursor, align 8, !tbaa !39
  store ptr null, ptr @defrag_later_current_key, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %44, %21
  %50 = load ptr, ptr %5, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw %struct.redisDb, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw %struct.list, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  store ptr %54, ptr %12, align 8, !tbaa !90
  %55 = load ptr, ptr %12, align 8, !tbaa !90
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %12, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct.listNode, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  store ptr %61, ptr @defrag_later_current_key, align 8, !tbaa !41
  store i64 0, ptr @defrag_later_cursor, align 8, !tbaa !39
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %143 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %66 = load ptr, ptr %5, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw %struct.redisDb, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !169
  %69 = load i32, ptr %6, align 4, !tbaa !44
  %70 = load ptr, ptr @defrag_later_current_key, align 8, !tbaa !41
  %71 = call ptr @kvstoreDictFind(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store ptr %71, ptr %14, align 8, !tbaa !75
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  store i64 %72, ptr %11, align 8, !tbaa !113
  br label %73

73:                                               ; preds = %124, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !44
  %74 = load ptr, ptr %14, align 8, !tbaa !75
  %75 = load i64, ptr %7, align 8, !tbaa !113
  %76 = load ptr, ptr %5, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw %struct.redisDb, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !163
  %79 = call i32 @defragLaterItem(ptr noundef %74, ptr noundef @defrag_later_cursor, i64 noundef %75, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 1, ptr %15, align 4, !tbaa !44
  br label %82

82:                                               ; preds = %81, %73
  %83 = load i32, ptr %15, align 4, !tbaa !44
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4, !tbaa !44
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !44
  %88 = icmp ugt i32 %87, 16
  br i1 %88, label %99, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  %91 = load i64, ptr %9, align 8, !tbaa !113
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %92, 512
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  %96 = load i64, ptr %10, align 8, !tbaa !113
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %97, 64
  br i1 %98, label %99, label %120

99:                                               ; preds = %94, %89, %85, %82
  %100 = load i32, ptr %15, align 4, !tbaa !44
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = call i64 @ustime()
  %104 = load i64, ptr %7, align 8, !tbaa !113
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %102, %99
  %107 = load i64, ptr %11, align 8, !tbaa !113
  %108 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  %109 = icmp ne i64 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 108), align 8, !tbaa !177
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 108), align 8, !tbaa !177
  br label %116

113:                                              ; preds = %106
  %114 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 109), align 8, !tbaa !178
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 109), align 8, !tbaa !178
  br label %116

116:                                              ; preds = %113, %110
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

117:                                              ; preds = %102
  store i32 0, ptr %8, align 4, !tbaa !44
  %118 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  store i64 %118, ptr %9, align 8, !tbaa !113
  %119 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  store i64 %119, ptr %10, align 8, !tbaa !113
  br label %120

120:                                              ; preds = %117, %94
  store i32 0, ptr %13, align 4
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %122 = load i32, ptr %13, align 4
  switch i32 %122, label %138 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @defrag_later_cursor, align 8, !tbaa !39
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %73, label %127, !llvm.loop !193

127:                                              ; preds = %124
  %128 = load i64, ptr %11, align 8, !tbaa !113
  %129 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  %130 = icmp ne i64 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 108), align 8, !tbaa !177
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 108), align 8, !tbaa !177
  br label %137

134:                                              ; preds = %127
  %135 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 109), align 8, !tbaa !178
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 109), align 8, !tbaa !178
  br label %137

137:                                              ; preds = %134, %131
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %137, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %139 = load i32, ptr %13, align 4
  switch i32 %139, label %143 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  br i1 true, label %18, label %142

142:                                              ; preds = %141
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %142, %138, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %147 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  %146 = load i32, ptr %4, align 4
  ret i32 %146

147:                                              ; preds = %143
  unreachable
}

declare void @listDelNode(ptr noundef, ptr noundef) #2

declare ptr @kvstoreDictFind(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @computeDefragCycles(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i64, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = call float @getAllocatorFragmentation(ptr noundef %3)
  store float %7, ptr %4, align 4, !tbaa !180
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 23), align 4, !tbaa !194
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = load float, ptr %4, align 4, !tbaa !180
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 172), align 8, !tbaa !195
  %13 = sitofp i32 %12 to float
  %14 = fcmp olt float %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !tbaa !39
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 171), align 8, !tbaa !196
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %10
  store i32 1, ptr %5, align 4
  br label %82

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 174), align 8, !tbaa !197
  %23 = sitofp i32 %22 to float
  %24 = load float, ptr %4, align 4, !tbaa !180
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 172), align 8, !tbaa !195
  %26 = sitofp i32 %25 to float
  %27 = fsub float %24, %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 175), align 4, !tbaa !198
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 174), align 8, !tbaa !197
  %30 = sub nsw i32 %28, %29
  %31 = sitofp i32 %30 to float
  %32 = fmul float %27, %31
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 173), align 4, !tbaa !199
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 172), align 8, !tbaa !195
  %35 = sub nsw i32 %33, %34
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %32, %36
  %38 = fadd float %23, %37
  %39 = fptosi float %38 to i32
  store i32 %39, ptr %6, align 4, !tbaa !44
  %40 = load float, ptr %2, align 4, !tbaa !180
  %41 = load i32, ptr %6, align 4, !tbaa !44
  %42 = sitofp i32 %41 to float
  %43 = fmul float %42, %40
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !44
  %45 = load i32, ptr %6, align 4, !tbaa !44
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 174), align 8, !tbaa !197
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %21
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 174), align 8, !tbaa !197
  br label %60

50:                                               ; preds = %21
  %51 = load i32, ptr %6, align 4, !tbaa !44
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 175), align 4, !tbaa !198
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 175), align 4, !tbaa !198
  br label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4, !tbaa !44
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi i32 [ %49, %48 ], [ %59, %58 ]
  store i32 %61, ptr %6, align 4, !tbaa !44
  %62 = load i32, ptr %6, align 4, !tbaa !44
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 23), align 4, !tbaa !194
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 170), align 4, !tbaa !200
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %65, %60
  %69 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %69, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 23), align 4, !tbaa !194
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 170), align 4, !tbaa !200
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !182
  %72 = icmp slt i32 1, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %80

74:                                               ; preds = %70
  %75 = load float, ptr %4, align 4, !tbaa !180
  %76 = fpext float %75 to double
  %77 = load i64, ptr %3, align 8, !tbaa !39
  %78 = load i32, ptr %6, align 4, !tbaa !44
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.27, double noundef %76, i64 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %73
  br label %81

81:                                               ; preds = %80, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragCycle() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.dictDefragFunctions, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca [4 x %struct.defragStage], align 16
  %19 = alloca %struct.defragPubSubCtx, align 8
  %20 = alloca %struct.defragPubSubCtx, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.defragCtx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  store i64 %24, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  store i64 %25, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !44
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 166), align 4, !tbaa !201
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %0
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 23), align 4, !tbaa !194
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 23), align 4, !tbaa !194
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 170), align 4, !tbaa !200
  %32 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !108
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw %struct.redisDb, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  call void @listEmpty(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  store ptr null, ptr @defrag_later_current_key, align 8, !tbaa !41
  store i64 0, ptr @defrag_later_cursor, align 8, !tbaa !39
  store i32 -1, ptr @activeDefragCycle.current_db, align 4, !tbaa !44
  store i32 0, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !44
  store i64 0, ptr @activeDefragCycle.defrag_cursor, align 8, !tbaa !39
  store i32 -1, ptr @activeDefragCycle.slot, align 4, !tbaa !44
  store i32 0, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4, !tbaa !44
  store ptr null, ptr @activeDefragCycle.db, align 8, !tbaa !108
  call void @moduleDefragEnd()
  br label %373

39:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  br label %391

40:                                               ; preds = %0
  %41 = call i32 @hasActiveChildProcess()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %10, align 4
  br label %391

44:                                               ; preds = %40
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 8), align 4, !tbaa !202
  %46 = sdiv i32 1000, %45
  %47 = icmp sle i32 1000, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 26), align 4, !tbaa !203
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 8), align 4, !tbaa !202
  %51 = sdiv i32 1000, %50
  %52 = sdiv i32 1000, %51
  %53 = srem i32 %49, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %48, %44
  %56 = load float, ptr @activeDefragCycle.decay_rate, align 4, !tbaa !180
  call void @computeDefragCycles(float noundef %56)
  br label %57

57:                                               ; preds = %55, %48
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 170), align 4, !tbaa !200
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load float, ptr @activeDefragCycle.decay_rate, align 4, !tbaa !180
  call void @computeDefragCycles(float noundef %61)
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 170), align 4, !tbaa !200
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 23), align 4, !tbaa !194
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %391

66:                                               ; preds = %62
  %67 = call i64 @ustime()
  store i64 %67, ptr %4, align 8, !tbaa !113
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 23), align 4, !tbaa !194
  %69 = mul nsw i32 1000000, %68
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 8), align 4, !tbaa !202
  %71 = sdiv i32 %69, %70
  %72 = sdiv i32 %71, 100
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %5, align 8, !tbaa !113
  %74 = load i64, ptr %5, align 8, !tbaa !113
  %75 = icmp sle i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i64 1, ptr %5, align 8, !tbaa !113
  br label %77

77:                                               ; preds = %76, %66
  %78 = load i64, ptr %4, align 8, !tbaa !113
  %79 = load i64, ptr %5, align 8, !tbaa !113
  %80 = add nsw i64 %78, %79
  store i64 %80, ptr %6, align 8, !tbaa !113
  %81 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !204
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = call i64 @mstime()
  store i64 %84, ptr %7, align 8, !tbaa !113
  br label %86

85:                                               ; preds = %77
  store i64 0, ptr %7, align 8, !tbaa !113
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.activeDefragCycle.defragfns, i64 24, i1 false)
  br label %87

87:                                               ; preds = %352, %86
  %88 = load i32, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !44
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %201, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr @activeDefragCycle.defrag_cursor, align 8, !tbaa !39
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %201, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr @activeDefragCycle.slot, align 4, !tbaa !44
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %201

96:                                               ; preds = %93
  %97 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !108
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !108
  %101 = load i32, ptr @activeDefragCycle.slot, align 4, !tbaa !44
  %102 = load i64, ptr %6, align 8, !tbaa !113
  %103 = call i32 @defragLaterStep(ptr noundef %100, i32 noundef %101, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 1, ptr %9, align 4, !tbaa !44
  br label %356

106:                                              ; preds = %99, %96
  %107 = load i32, ptr @activeDefragCycle.current_db, align 4, !tbaa !44
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @moduleDefragStart()
  br label %110

110:                                              ; preds = %109, %106
  %111 = load i32, ptr @activeDefragCycle.current_db, align 4, !tbaa !44
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr @activeDefragCycle.current_db, align 4, !tbaa !44
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !205
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %181

115:                                              ; preds = %110
  call void @defragOtherGlobals()
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %116 = call i64 @ustime()
  store i64 %116, ptr %12, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %117 = call float @getAllocatorFragmentation(ptr noundef %13)
  store float %117, ptr %14, align 4, !tbaa !180
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !182
  %120 = icmp slt i32 1, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %136

122:                                              ; preds = %118
  %123 = load i64, ptr %12, align 8, !tbaa !113
  %124 = load i64, ptr @activeDefragCycle.start_scan, align 8, !tbaa !113
  %125 = sub nsw i64 %123, %124
  %126 = sdiv i64 %125, 1000
  %127 = trunc i64 %126 to i32
  %128 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  %129 = load i64, ptr @activeDefragCycle.start_hits, align 8, !tbaa !113
  %130 = sub nsw i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = load float, ptr %14, align 4, !tbaa !180
  %133 = fpext float %132 to double
  %134 = load i64, ptr %13, align 8, !tbaa !39
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.28, i32 noundef %127, i32 noundef %131, double noundef %133, i64 noundef %134)
  br label %135

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135, %121
  %137 = load i64, ptr %12, align 8, !tbaa !113
  store i64 %137, ptr @activeDefragCycle.start_scan, align 8, !tbaa !113
  store i32 -1, ptr @activeDefragCycle.current_db, align 4, !tbaa !44
  store i32 0, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !44
  store i64 0, ptr @activeDefragCycle.defrag_cursor, align 8, !tbaa !39
  store i32 -1, ptr @activeDefragCycle.slot, align 4, !tbaa !44
  store i32 0, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4, !tbaa !44
  store ptr null, ptr @activeDefragCycle.db, align 8, !tbaa !108
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 23), align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %138 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  %139 = load i64, ptr @activeDefragCycle.start_hits, align 8, !tbaa !113
  %140 = sub nsw i64 %138, %139
  store i64 %140, ptr %15, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %141 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 107), align 8, !tbaa !9
  %142 = load i64, ptr @activeDefragCycle.start_misses, align 8, !tbaa !113
  %143 = sub nsw i64 %141, %142
  store i64 %143, ptr %16, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %144 = load float, ptr @activeDefragCycle.start_frag_pct, align 4, !tbaa !180
  %145 = load float, ptr %14, align 4, !tbaa !180
  %146 = fsub float %144, %145
  store float %146, ptr %17, align 4, !tbaa !180
  %147 = load float, ptr %17, align 4, !tbaa !180
  %148 = fpext float %147 to double
  %149 = call double @llvm.fabs.f64(double %148)
  %150 = fcmp ogt double %149, 2.000000e+00
  br i1 %150, label %163, label %151

151:                                              ; preds = %136
  %152 = load float, ptr %17, align 4, !tbaa !180
  %153 = fcmp olt float %152, 0.000000e+00
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load i64, ptr %15, align 8, !tbaa !113
  %156 = sitofp i64 %155 to double
  %157 = load i64, ptr %15, align 8, !tbaa !113
  %158 = load i64, ptr %16, align 8, !tbaa !113
  %159 = add nsw i64 %157, %158
  %160 = sitofp i64 %159 to double
  %161 = fmul double %160, 1.000000e-02
  %162 = fcmp oge double %156, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %154, %136
  store float 1.000000e+00, ptr @activeDefragCycle.decay_rate, align 4, !tbaa !180
  br label %169

164:                                              ; preds = %154, %151
  %165 = load float, ptr @activeDefragCycle.decay_rate, align 4, !tbaa !180
  %166 = fpext float %165 to double
  %167 = fmul double %166, 9.000000e-01
  %168 = fptrunc double %167 to float
  store float %168, ptr @activeDefragCycle.decay_rate, align 4, !tbaa !180
  br label %169

169:                                              ; preds = %164, %163
  call void @moduleDefragEnd()
  %170 = load float, ptr @activeDefragCycle.decay_rate, align 4, !tbaa !180
  call void @computeDefragCycles(float noundef %170)
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 23), align 4, !tbaa !194
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = call i64 @ustime()
  %175 = load i64, ptr %6, align 8, !tbaa !113
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 4, ptr %10, align 4
  br label %179

178:                                              ; preds = %173, %169
  store i32 3, ptr %10, align 4
  br label %179

179:                                              ; preds = %178, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %180 = load i32, ptr %10, align 4
  switch i32 %180, label %394 [
    i32 4, label %352
    i32 3, label %356
  ]

181:                                              ; preds = %110
  %182 = load i32, ptr @activeDefragCycle.current_db, align 4, !tbaa !44
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = call i64 @ustime()
  store i64 %185, ptr @activeDefragCycle.start_scan, align 8, !tbaa !113
  %186 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  store i64 %186, ptr @activeDefragCycle.start_hits, align 8, !tbaa !113
  %187 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 107), align 8, !tbaa !9
  store i64 %187, ptr @activeDefragCycle.start_misses, align 8, !tbaa !113
  %188 = call float @getAllocatorFragmentation(ptr noundef null)
  store float %188, ptr @activeDefragCycle.start_frag_pct, align 4, !tbaa !180
  br label %189

189:                                              ; preds = %184, %181
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !206
  %192 = load i32, ptr @activeDefragCycle.current_db, align 4, !tbaa !44
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.redisDb, ptr %191, i64 %193
  store ptr %194, ptr @activeDefragCycle.db, align 8, !tbaa !108
  %195 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !108
  %196 = getelementptr inbounds nuw %struct.redisDb, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !169
  call void @kvstoreDictLUTDefrag(ptr noundef %197, ptr noundef @dictDefragTables)
  %198 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !108
  %199 = getelementptr inbounds nuw %struct.redisDb, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !170
  call void @kvstoreDictLUTDefrag(ptr noundef %200, ptr noundef @dictDefragTables)
  store i32 0, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !44
  store i64 0, ptr @activeDefragCycle.defrag_cursor, align 8, !tbaa !39
  store i32 -1, ptr @activeDefragCycle.slot, align 4, !tbaa !44
  store i32 0, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4, !tbaa !44
  br label %201

201:                                              ; preds = %190, %93, %90, %87
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #10
  %202 = getelementptr inbounds nuw %struct.defragStage, ptr %18, i32 0, i32 0
  %203 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !108
  %204 = getelementptr inbounds nuw %struct.redisDb, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !169
  store ptr %205, ptr %202, align 8, !tbaa !207
  %206 = getelementptr inbounds nuw %struct.defragStage, ptr %18, i32 0, i32 1
  store ptr @defragScanCallback, ptr %206, align 8, !tbaa !209
  %207 = getelementptr inbounds nuw %struct.defragStage, ptr %18, i32 0, i32 2
  %208 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !108
  store ptr %208, ptr %207, align 8, !tbaa !210
  %209 = getelementptr inbounds %struct.defragStage, ptr %18, i64 1
  %210 = getelementptr inbounds nuw %struct.defragStage, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !108
  %212 = getelementptr inbounds nuw %struct.redisDb, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !170
  store ptr %213, ptr %210, align 8, !tbaa !207
  %214 = getelementptr inbounds nuw %struct.defragStage, ptr %209, i32 0, i32 1
  store ptr @scanCallbackCountScanned, ptr %214, align 8, !tbaa !209
  %215 = getelementptr inbounds nuw %struct.defragStage, ptr %209, i32 0, i32 2
  store ptr null, ptr %215, align 8, !tbaa !210
  %216 = getelementptr inbounds %struct.defragStage, ptr %18, i64 2
  %217 = getelementptr inbounds nuw %struct.defragStage, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 374), align 8, !tbaa !191
  store ptr %218, ptr %217, align 8, !tbaa !207
  %219 = getelementptr inbounds nuw %struct.defragStage, ptr %216, i32 0, i32 1
  store ptr @defragPubsubScanCallback, ptr %219, align 8, !tbaa !209
  %220 = getelementptr inbounds nuw %struct.defragStage, ptr %216, i32 0, i32 2
  %221 = getelementptr inbounds nuw %struct.defragPubSubCtx, ptr %19, i32 0, i32 0
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 374), align 8, !tbaa !191
  store ptr %222, ptr %221, align 8, !tbaa !185
  %223 = getelementptr inbounds nuw %struct.defragPubSubCtx, ptr %19, i32 0, i32 1
  store ptr @getClientPubSubChannels, ptr %223, align 8, !tbaa !189
  store ptr %19, ptr %220, align 8, !tbaa !210
  %224 = getelementptr inbounds %struct.defragStage, ptr %18, i64 3
  %225 = getelementptr inbounds nuw %struct.defragStage, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 377), align 8, !tbaa !192
  store ptr %226, ptr %225, align 8, !tbaa !207
  %227 = getelementptr inbounds nuw %struct.defragStage, ptr %224, i32 0, i32 1
  store ptr @defragPubsubScanCallback, ptr %227, align 8, !tbaa !209
  %228 = getelementptr inbounds nuw %struct.defragStage, ptr %224, i32 0, i32 2
  %229 = getelementptr inbounds nuw %struct.defragPubSubCtx, ptr %20, i32 0, i32 0
  %230 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 377), align 8, !tbaa !192
  store ptr %230, ptr %229, align 8, !tbaa !185
  %231 = getelementptr inbounds nuw %struct.defragPubSubCtx, ptr %20, i32 0, i32 1
  store ptr @getClientPubSubShardChannels, ptr %231, align 8, !tbaa !189
  store ptr %20, ptr %228, align 8, !tbaa !210
  br label %232

232:                                              ; preds = %349, %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 4, ptr %21, align 4, !tbaa !44
  %233 = load i32, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !44
  %234 = load i32, ptr %21, align 4, !tbaa !44
  %235 = icmp slt i32 %233, %234
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 1)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  br label %245

243:                                              ; preds = %232
  call void @_serverAssert(ptr noundef @.str.29, ptr noundef @.str, i32 noundef 1223)
  call void @abort() #11
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244, %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %246 = load i32, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !44
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x %struct.defragStage], ptr %18, i64 0, i64 %247
  store ptr %248, ptr %22, align 8, !tbaa !211
  %249 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !108
  %250 = load i32, ptr @activeDefragCycle.slot, align 4, !tbaa !44
  %251 = load i64, ptr %6, align 8, !tbaa !113
  %252 = call i32 @defragLaterStep(ptr noundef %249, i32 noundef %250, i64 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %245
  store i32 1, ptr %9, align 4, !tbaa !44
  store i32 7, ptr %10, align 4
  br label %339

255:                                              ; preds = %245
  %256 = load i32, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4, !tbaa !44
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %283, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr @activeDefragCycle.slot, align 4, !tbaa !44
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %266

261:                                              ; preds = %258
  %262 = load ptr, ptr %22, align 8, !tbaa !211
  %263 = getelementptr inbounds nuw %struct.defragStage, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !207
  %265 = call i32 @kvstoreGetFirstNonEmptyDictIndex(ptr noundef %264)
  store i32 %265, ptr @activeDefragCycle.slot, align 4, !tbaa !44
  br label %266

266:                                              ; preds = %261, %258
  %267 = load ptr, ptr %22, align 8, !tbaa !211
  %268 = getelementptr inbounds nuw %struct.defragStage, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !207
  %270 = load i32, ptr @activeDefragCycle.slot, align 4, !tbaa !44
  %271 = load i64, ptr @activeDefragCycle.defrag_cursor, align 8, !tbaa !39
  %272 = load ptr, ptr %22, align 8, !tbaa !211
  %273 = getelementptr inbounds nuw %struct.defragStage, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !209
  %275 = getelementptr inbounds nuw %struct.defragCtx, ptr %23, i32 0, i32 0
  %276 = load ptr, ptr %22, align 8, !tbaa !211
  %277 = getelementptr inbounds nuw %struct.defragStage, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !210
  store ptr %278, ptr %275, align 8, !tbaa !166
  %279 = getelementptr inbounds nuw %struct.defragCtx, ptr %23, i32 0, i32 1
  %280 = load i32, ptr @activeDefragCycle.slot, align 4, !tbaa !44
  store i32 %280, ptr %279, align 8, !tbaa !168
  %281 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %281, i8 0, i64 4, i1 false)
  %282 = call i64 @kvstoreDictScanDefrag(ptr noundef %269, i32 noundef %270, i64 noundef %271, ptr noundef %274, ptr noundef %11, ptr noundef %23)
  store i64 %282, ptr @activeDefragCycle.defrag_cursor, align 8, !tbaa !39
  br label %283

283:                                              ; preds = %266, %255
  %284 = load i64, ptr @activeDefragCycle.defrag_cursor, align 8, !tbaa !39
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %305, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr @activeDefragCycle.db, align 8, !tbaa !108
  %288 = getelementptr inbounds nuw %struct.redisDb, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %288, align 8, !tbaa !109
  %290 = getelementptr inbounds nuw %struct.list, ptr %289, i32 0, i32 5
  %291 = load i64, ptr %290, align 8, !tbaa !213
  %292 = icmp ugt i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  store i32 1, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4, !tbaa !44
  store i32 8, ptr %10, align 4
  br label %339

294:                                              ; preds = %286
  %295 = load ptr, ptr %22, align 8, !tbaa !211
  %296 = getelementptr inbounds nuw %struct.defragStage, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !207
  %298 = load i32, ptr @activeDefragCycle.slot, align 4, !tbaa !44
  %299 = call i32 @kvstoreGetNextNonEmptyDictIndex(ptr noundef %297, i32 noundef %298)
  store i32 %299, ptr @activeDefragCycle.slot, align 4, !tbaa !44
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  %302 = load i32, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !44
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !44
  br label %304

304:                                              ; preds = %301, %294
  store i32 0, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4, !tbaa !44
  br label %305

305:                                              ; preds = %304, %283
  %306 = load i32, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !44
  %307 = load i32, ptr %21, align 4, !tbaa !44
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  store i32 1, ptr %8, align 4, !tbaa !44
  store i32 0, ptr @activeDefragCycle.defrag_stage, align 4, !tbaa !44
  br label %310

310:                                              ; preds = %309, %305
  %311 = load i32, ptr %8, align 4, !tbaa !44
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %327, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %1, align 4, !tbaa !44
  %315 = add i32 %314, 1
  store i32 %315, ptr %1, align 4, !tbaa !44
  %316 = icmp ugt i32 %315, 16
  br i1 %316, label %327, label %317

317:                                              ; preds = %313
  %318 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  %319 = load i64, ptr %2, align 8, !tbaa !113
  %320 = sub i64 %318, %319
  %321 = icmp ugt i64 %320, 512
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  %324 = load i64, ptr %3, align 8, !tbaa !113
  %325 = sub i64 %323, %324
  %326 = icmp ugt i64 %325, 64
  br i1 %326, label %327, label %338

327:                                              ; preds = %322, %317, %313, %310
  %328 = load i32, ptr %8, align 4, !tbaa !44
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %327
  %331 = call i64 @ustime()
  %332 = load i64, ptr %6, align 8, !tbaa !113
  %333 = icmp sgt i64 %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %330, %327
  store i32 1, ptr %9, align 4, !tbaa !44
  store i32 7, ptr %10, align 4
  br label %339

335:                                              ; preds = %330
  store i32 0, ptr %1, align 4, !tbaa !44
  %336 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 106), align 8, !tbaa !40
  store i64 %336, ptr %2, align 8, !tbaa !113
  %337 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 110), align 8, !tbaa !114
  store i64 %337, ptr %3, align 8, !tbaa !113
  br label %338

338:                                              ; preds = %335, %322
  store i32 0, ptr %10, align 4
  br label %339

339:                                              ; preds = %338, %334, %293, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %340 = load i32, ptr %10, align 4
  switch i32 %340, label %394 [
    i32 0, label %341
    i32 7, label %351
    i32 8, label %342
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %339
  %343 = load i32, ptr %8, align 4, !tbaa !44
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %9, align 4, !tbaa !44
  %347 = icmp ne i32 %346, 0
  %348 = xor i1 %347, true
  br label %349

349:                                              ; preds = %345, %342
  %350 = phi i1 [ false, %342 ], [ %348, %345 ]
  br i1 %350, label %232, label %351, !llvm.loop !214

351:                                              ; preds = %349, %339
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #10
  br label %352

352:                                              ; preds = %351, %179
  %353 = load i32, ptr %9, align 4, !tbaa !44
  %354 = icmp ne i32 %353, 0
  %355 = xor i1 %354, true
  br i1 %355, label %87, label %356, !llvm.loop !215

356:                                              ; preds = %352, %179, %105
  %357 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !204
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = call i64 @mstime()
  %361 = load i64, ptr %7, align 8, !tbaa !113
  %362 = sub nsw i64 %360, %361
  store i64 %362, ptr %7, align 8, !tbaa !113
  br label %363

363:                                              ; preds = %359, %356
  %364 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !204
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load i64, ptr %7, align 8, !tbaa !113
  %368 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !204
  %369 = icmp sge i64 %367, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = load i64, ptr %7, align 8, !tbaa !113
  call void @latencyAddSample(ptr noundef @.str.30, i64 noundef %371)
  br label %372

372:                                              ; preds = %370, %366, %363
  br label %373

373:                                              ; preds = %372, %38
  %374 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 23), align 4, !tbaa !194
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %373
  %377 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 112), align 8, !tbaa !216
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  call void @elapsedStart(ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 112))
  br label %380

380:                                              ; preds = %379, %376
  br label %390

381:                                              ; preds = %373
  %382 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 112), align 8, !tbaa !216
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  %385 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 112), align 8, !tbaa !216
  %386 = call i64 @elapsedUs(i64 noundef %385)
  %387 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 111), align 8, !tbaa !217
  %388 = add i64 %387, %386
  store i64 %388, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 111), align 8, !tbaa !217
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 112), align 8, !tbaa !216
  br label %389

389:                                              ; preds = %384, %381
  br label %390

390:                                              ; preds = %389, %380
  store i32 0, ptr %10, align 4
  br label %391

391:                                              ; preds = %390, %65, %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  %392 = load i32, ptr %10, align 4
  switch i32 %392, label %394 [
    i32 0, label %393
    i32 1, label %393
  ]

393:                                              ; preds = %391, %391
  ret void

394:                                              ; preds = %391, %339, %179
  unreachable
}

declare void @listEmpty(ptr noundef) #2

declare void @moduleDefragEnd() #2

declare i32 @hasActiveChildProcess() #2

declare i64 @mstime() #2

declare void @moduleDefragStart() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare ptr @getClientPubSubChannels(ptr noundef) #2

declare ptr @getClientPubSubShardChannels(ptr noundef) #2

declare i32 @kvstoreGetFirstNonEmptyDictIndex(ptr noundef) #2

declare i64 @kvstoreDictScanDefrag(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @kvstoreGetNextNonEmptyDictIndex(ptr noundef, i32 noundef) #2

declare void @latencyAddSample(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @elapsedStart(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !5
  %4 = call i64 %3()
  %5 = load ptr, ptr %2, align 8, !tbaa !111
  store i64 %4, ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @elapsedUs(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !5
  %4 = call i64 %3()
  %5 = load i64, ptr %2, align 8, !tbaa !39
  %6 = sub i64 %4, %5
  ret i64 %6
}

declare ptr @mstrGetAllocPtr(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !19, i64 2592}
!10 = !{!"redisServer", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !15, i64 64, !16, i64 72, !16, i64 80, !17, i64 88, !18, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !19, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !13, i64 144, !11, i64 152, !11, i64 156, !7, i64 160, !11, i64 204, !12, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !13, i64 232, !13, i64 240, !11, i64 248, !11, i64 252, !12, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !20, i64 288, !7, i64 296, !11, i64 304, !11, i64 308, !7, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 456, !13, i64 464, !13, i64 472, !11, i64 480, !7, i64 488, !11, i64 1320, !21, i64 1328, !20, i64 1432, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !20, i64 1472, !23, i64 1480, !23, i64 1488, !6, i64 1496, !18, i64 1504, !11, i64 1512, !18, i64 1520, !11, i64 1528, !20, i64 1536, !7, i64 1544, !7, i64 1592, !16, i64 1848, !7, i64 1856, !11, i64 1864, !11, i64 1868, !7, i64 1872, !11, i64 2384, !11, i64 2388, !19, i64 2392, !11, i64 2400, !11, i64 2404, !11, i64 2408, !11, i64 2412, !11, i64 2416, !12, i64 2424, !12, i64 2432, !12, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !19, i64 2472, !19, i64 2480, !19, i64 2488, !19, i64 2496, !24, i64 2504, !19, i64 2512, !19, i64 2520, !19, i64 2528, !19, i64 2536, !19, i64 2544, !19, i64 2552, !12, i64 2560, !19, i64 2568, !19, i64 2576, !19, i64 2584, !19, i64 2592, !19, i64 2600, !19, i64 2608, !19, i64 2616, !19, i64 2624, !12, i64 2632, !12, i64 2640, !19, i64 2648, !19, i64 2656, !19, i64 2664, !19, i64 2672, !24, i64 2680, !19, i64 2688, !19, i64 2696, !19, i64 2704, !19, i64 2712, !19, i64 2720, !20, i64 2728, !19, i64 2736, !19, i64 2744, !12, i64 2752, !25, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !12, i64 2880, !12, i64 2888, !12, i64 2896, !12, i64 2904, !12, i64 2912, !12, i64 2920, !12, i64 2928, !12, i64 2936, !24, i64 2944, !7, i64 2952, !12, i64 2984, !19, i64 2992, !19, i64 3000, !19, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !19, i64 5072, !7, i64 5080, !19, i64 6144, !19, i64 6152, !12, i64 6160, !19, i64 6168, !19, i64 6176, !12, i64 6184, !7, i64 6192, !11, i64 6288, !11, i64 6292, !11, i64 6296, !11, i64 6300, !11, i64 6304, !11, i64 6308, !11, i64 6312, !11, i64 6316, !11, i64 6320, !11, i64 6324, !11, i64 6328, !11, i64 6332, !12, i64 6336, !11, i64 6344, !11, i64 6348, !11, i64 6352, !11, i64 6356, !12, i64 6360, !12, i64 6368, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !13, i64 6400, !7, i64 6408, !11, i64 6480, !11, i64 6484, !11, i64 6488, !26, i64 6496, !11, i64 6504, !11, i64 6508, !11, i64 6512, !11, i64 6516, !11, i64 6520, !11, i64 6524, !13, i64 6528, !13, i64 6536, !11, i64 6544, !11, i64 6548, !12, i64 6552, !12, i64 6560, !12, i64 6568, !12, i64 6576, !12, i64 6584, !11, i64 6592, !11, i64 6596, !13, i64 6600, !11, i64 6608, !11, i64 6612, !19, i64 6616, !19, i64 6624, !12, i64 6632, !12, i64 6640, !12, i64 6648, !11, i64 6656, !11, i64 6660, !12, i64 6664, !11, i64 6672, !11, i64 6676, !11, i64 6680, !11, i64 6684, !11, i64 6688, !11, i64 6692, !7, i64 6696, !7, i64 6700, !6, i64 6704, !11, i64 6712, !19, i64 6720, !19, i64 6728, !19, i64 6736, !19, i64 6744, !11, i64 6752, !27, i64 6760, !11, i64 6768, !13, i64 6776, !11, i64 6784, !11, i64 6788, !11, i64 6792, !12, i64 6800, !12, i64 6808, !12, i64 6816, !12, i64 6824, !11, i64 6832, !11, i64 6836, !11, i64 6840, !11, i64 6844, !11, i64 6848, !11, i64 6852, !28, i64 6856, !11, i64 6864, !11, i64 6868, !13, i64 6872, !11, i64 6880, !11, i64 6884, !11, i64 6888, !7, i64 6892, !11, i64 6900, !29, i64 6904, !11, i64 6920, !13, i64 6928, !11, i64 6936, !13, i64 6944, !11, i64 6952, !11, i64 6956, !11, i64 6960, !11, i64 6964, !11, i64 6968, !11, i64 6972, !11, i64 6976, !7, i64 6980, !7, i64 7021, !19, i64 7064, !19, i64 7072, !7, i64 7080, !19, i64 7088, !11, i64 7096, !11, i64 7100, !31, i64 7104, !19, i64 7112, !19, i64 7120, !32, i64 7128, !12, i64 7168, !12, i64 7176, !11, i64 7184, !11, i64 7188, !11, i64 7192, !11, i64 7196, !11, i64 7200, !11, i64 7204, !11, i64 7208, !11, i64 7212, !11, i64 7216, !12, i64 7224, !20, i64 7232, !12, i64 7240, !13, i64 7248, !13, i64 7256, !13, i64 7264, !11, i64 7272, !11, i64 7276, !23, i64 7280, !23, i64 7288, !11, i64 7296, !11, i64 7300, !11, i64 7304, !12, i64 7312, !12, i64 7320, !12, i64 7328, !12, i64 7336, !33, i64 7344, !33, i64 7352, !11, i64 7360, !13, i64 7368, !12, i64 7376, !11, i64 7384, !11, i64 7388, !11, i64 7392, !12, i64 7400, !11, i64 7408, !11, i64 7412, !11, i64 7416, !11, i64 7420, !13, i64 7424, !11, i64 7432, !11, i64 7436, !7, i64 7440, !19, i64 7488, !11, i64 7496, !20, i64 7504, !11, i64 7512, !11, i64 7516, !19, i64 7520, !12, i64 7528, !11, i64 7536, !11, i64 7540, !11, i64 7544, !11, i64 7548, !11, i64 7552, !19, i64 7560, !7, i64 7568, !11, i64 7580, !11, i64 7584, !11, i64 7588, !7, i64 7592, !20, i64 7632, !20, i64 7640, !11, i64 7648, !12, i64 7656, !20, i64 7664, !20, i64 7672, !11, i64 7680, !11, i64 7684, !11, i64 7688, !11, i64 7692, !12, i64 7696, !12, i64 7704, !12, i64 7712, !12, i64 7720, !12, i64 7728, !12, i64 7736, !12, i64 7744, !12, i64 7752, !12, i64 7760, !19, i64 7768, !11, i64 7776, !11, i64 7780, !7, i64 7784, !12, i64 7792, !7, i64 7800, !19, i64 7808, !19, i64 7816, !19, i64 7824, !12, i64 7832, !19, i64 7840, !34, i64 7848, !16, i64 7856, !11, i64 7864, !34, i64 7872, !11, i64 7880, !11, i64 7884, !11, i64 7888, !11, i64 7892, !19, i64 7896, !19, i64 7904, !13, i64 7912, !35, i64 7920, !11, i64 7928, !11, i64 7932, !11, i64 7936, !11, i64 7940, !11, i64 7944, !13, i64 7952, !13, i64 7960, !13, i64 7968, !11, i64 7976, !11, i64 7980, !11, i64 7984, !11, i64 7988, !11, i64 7992, !11, i64 7996, !11, i64 8000, !19, i64 8008, !11, i64 8016, !11, i64 8020, !19, i64 8024, !11, i64 8032, !11, i64 8036, !11, i64 8040, !11, i64 8044, !11, i64 8048, !11, i64 8052, !11, i64 8056, !19, i64 8064, !16, i64 8072, !13, i64 8080, !12, i64 8088, !13, i64 8096, !11, i64 8104, !36, i64 8112, !11, i64 8144, !12, i64 8152, !11, i64 8160, !11, i64 8164, !11, i64 8168, !37, i64 8176, !13, i64 8288, !13, i64 8296, !13, i64 8304, !13, i64 8312, !38, i64 8320, !19, i64 8328, !11, i64 8336, !13, i64 8344, !11, i64 8352, !11, i64 8356, !11, i64 8360, !12, i64 8368, !11, i64 8376, !13, i64 8384}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS7redisDb", !6, i64 0}
!16 = !{!"p1 _ZTS4dict", !6, i64 0}
!17 = !{!"p1 _ZTS11aeEventLoop", !6, i64 0}
!18 = !{!"p1 _ZTS3rax", !6, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = !{!"p1 _ZTS4list", !6, i64 0}
!21 = !{!"connListener", !7, i64 0, !11, i64 64, !14, i64 72, !11, i64 80, !11, i64 84, !22, i64 88, !6, i64 96}
!22 = !{!"p1 _ZTS14ConnectionType", !6, i64 0}
!23 = !{!"p1 _ZTS6client", !6, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!"malloc_stats", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!26 = !{!"p1 double", !6, i64 0}
!27 = !{!"p1 _ZTS9saveparam", !6, i64 0}
!28 = !{!"p2 _ZTS10connection", !6, i64 0}
!29 = !{!"redisOpArray", !30, i64 0, !11, i64 8, !11, i64 12}
!30 = !{!"p1 _ZTS7redisOp", !6, i64 0}
!31 = !{!"p1 _ZTS11replBacklog", !6, i64 0}
!32 = !{!"replDataBuf", !20, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!33 = !{!"p1 _ZTS10connection", !6, i64 0}
!34 = !{!"p1 _ZTS8_kvstore", !6, i64 0}
!35 = !{!"p1 _ZTS12clusterState", !6, i64 0}
!36 = !{!"aclInfo", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!37 = !{!"redisTLSContextConfig", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!38 = !{!"p1 _ZTS14sentinelConfig", !6, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!10, !19, i64 2584}
!41 = !{!13, !13, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11redisObject", !6, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !11, i64 4}
!46 = !{!"redisObject", !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 4, !6, i64 8}
!47 = !{!46, !6, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9luaScript", !6, i64 0}
!50 = !{!51, !43, i64 8}
!51 = !{!"luaScript", !12, i64 0, !43, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTS8listNode", !6, i64 0}
!53 = !{!16, !16, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS9dictEntry", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS9zskiplist", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13zskiplistNode", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS13zskiplistNode", !6, i64 0}
!62 = !{!63, !11, i64 24}
!63 = !{!"zskiplist", !59, i64 0, !59, i64 8, !12, i64 16, !11, i64 24}
!64 = !{!65, !59, i64 0}
!65 = !{!"zskiplistLevel", !59, i64 0, !12, i64 8}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!63, !59, i64 0}
!69 = !{!63, !59, i64 8}
!70 = !{!24, !24, i64 0}
!71 = distinct !{!71, !67}
!72 = distinct !{!72, !67}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS4zset", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS9dictEntry", !6, i64 0}
!77 = !{!78, !16, i64 0}
!78 = !{!"zset", !16, i64 0, !57, i64 8}
!79 = !{!78, !57, i64 8}
!80 = !{!26, !26, i64 0}
!81 = !{!82, !6, i64 0}
!82 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!83 = !{!82, !6, i64 8}
!84 = !{!82, !6, i64 16}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
!87 = !{!20, !20, i64 0}
!88 = !{!89, !52, i64 0}
!89 = !{!"list", !52, i64 0, !52, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40}
!90 = !{!52, !52, i64 0}
!91 = !{!92, !52, i64 0}
!92 = !{!"listNode", !52, i64 0, !52, i64 8, !6, i64 16}
!93 = !{!92, !52, i64 8}
!94 = !{!89, !52, i64 8}
!95 = !{!92, !6, i64 16}
!96 = distinct !{!96, !67}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS9quicklist", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS13quicklistNode", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS13quicklistNode", !6, i64 0}
!103 = !{!104, !102, i64 0}
!104 = !{!"quicklistNode", !102, i64 0, !102, i64 8, !13, i64 16, !12, i64 24, !11, i64 32, !11, i64 34, !11, i64 34, !11, i64 34, !11, i64 34, !11, i64 34, !11, i64 34}
!105 = !{!104, !102, i64 8}
!106 = !{!104, !13, i64 16}
!107 = distinct !{!107, !67}
!108 = !{!15, !15, i64 0}
!109 = !{!110, !20, i64 80}
!110 = !{!"redisDb", !34, i64 0, !34, i64 8, !6, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !11, i64 56, !19, i64 64, !12, i64 72, !20, i64 80}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 long", !6, i64 0}
!113 = !{!19, !19, i64 0}
!114 = !{!10, !19, i64 2616}
!115 = distinct !{!115, !67}
!116 = !{!117, !74, i64 0}
!117 = !{!"", !74, i64 0}
!118 = !{!10, !12, i64 6360}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS12dictIterator", !6, i64 0}
!121 = distinct !{!121, !67}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS7raxNode", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS7raxNode", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS6stream", !6, i64 0}
!128 = !{!129, !18, i64 0}
!129 = !{!"stream", !18, i64 0, !12, i64 8, !130, i64 16, !130, i64 32, !130, i64 48, !12, i64 64, !18, i64 72}
!130 = !{!"streamID", !12, i64 0, !12, i64 8}
!131 = !{!132, !6, i64 472}
!132 = !{!"raxIterator", !11, i64 0, !18, i64 8, !13, i64 16, !6, i64 24, !12, i64 32, !12, i64 40, !7, i64 48, !125, i64 176, !133, i64 184, !6, i64 472}
!133 = !{!"raxStack", !6, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !11, i64 280}
!134 = !{!132, !6, i64 24}
!135 = !{!132, !125, i64 176}
!136 = !{!132, !12, i64 32}
!137 = !{!132, !13, i64 16}
!138 = distinct !{!138, !67}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTS3rax", !6, i64 0}
!141 = !{!18, !18, i64 0}
!142 = distinct !{!142, !67}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS11raxIterator", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS10streamNACK", !6, i64 0}
!147 = !{!148, !150, i64 8}
!148 = !{!"", !149, i64 0, !150, i64 8}
!149 = !{!"p1 _ZTS8streamCG", !6, i64 0}
!150 = !{!"p1 _ZTS14streamConsumer", !6, i64 0}
!151 = !{!152, !150, i64 16}
!152 = !{!"streamNACK", !19, i64 0, !12, i64 8, !150, i64 16}
!153 = !{!148, !149, i64 0}
!154 = !{!155, !18, i64 24}
!155 = !{!"streamCG", !130, i64 0, !19, i64 16, !18, i64 24, !18, i64 32}
!156 = !{!150, !150, i64 0}
!157 = !{!149, !149, i64 0}
!158 = !{!159, !13, i64 16}
!159 = !{!"streamConsumer", !19, i64 0, !19, i64 8, !13, i64 16, !18, i64 24}
!160 = !{!159, !18, i64 24}
!161 = !{!155, !18, i64 32}
!162 = !{!129, !18, i64 72}
!163 = !{!110, !11, i64 56}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS9defragCtx", !6, i64 0}
!166 = !{!167, !6, i64 0}
!167 = !{!"defragCtx", !6, i64 0, !11, i64 8}
!168 = !{!167, !11, i64 8}
!169 = !{!110, !34, i64 0}
!170 = !{!110, !34, i64 8}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS10listpackEx", !6, i64 0}
!173 = !{!174, !6, i64 24}
!174 = !{!"listpackEx", !175, i64 0, !13, i64 16, !6, i64 24}
!175 = !{!"ExpireMeta", !11, i64 0, !176, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 7, !11, i64 7, !11, i64 7, !6, i64 8}
!176 = !{!"short", !7, i64 0}
!177 = !{!10, !19, i64 2600}
!178 = !{!10, !19, i64 2608}
!179 = !{!10, !11, i64 8020}
!180 = !{!181, !181, i64 0}
!181 = !{!"float", !7, i64 0}
!182 = !{!10, !11, i64 6288}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS15defragPubSubCtx", !6, i64 0}
!185 = !{!186, !34, i64 0}
!186 = !{!"defragPubSubCtx", !34, i64 0, !6, i64 8}
!187 = !{!34, !34, i64 0}
!188 = !{!23, !23, i64 0}
!189 = !{!186, !6, i64 8}
!190 = distinct !{!190, !67}
!191 = !{!10, !34, i64 7848}
!192 = !{!10, !34, i64 7872}
!193 = distinct !{!193, !67}
!194 = !{!10, !11, i64 140}
!195 = !{!10, !11, i64 6344}
!196 = !{!10, !12, i64 6336}
!197 = !{!10, !11, i64 6352}
!198 = !{!10, !11, i64 6356}
!199 = !{!10, !11, i64 6348}
!200 = !{!10, !11, i64 6332}
!201 = !{!10, !11, i64 6316}
!202 = !{!10, !11, i64 52}
!203 = !{!10, !11, i64 156}
!204 = !{!10, !19, i64 8064}
!205 = !{!10, !11, i64 6376}
!206 = !{!10, !15, i64 64}
!207 = !{!208, !34, i64 0}
!208 = !{!"defragStage", !34, i64 0, !6, i64 8, !6, i64 16}
!209 = !{!208, !6, i64 8}
!210 = !{!208, !6, i64 16}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSZ17activeDefragCycleE11defragStage", !6, i64 0}
!213 = !{!89, !12, i64 40}
!214 = distinct !{!214, !67}
!215 = distinct !{!215, !67}
!216 = !{!10, !12, i64 2632}
!217 = !{!10, !19, i64 2624}
