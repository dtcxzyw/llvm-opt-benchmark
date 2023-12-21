; ModuleID = 'bench/redis/original/defrag.ll'
source_filename = "bench/redis/original/defrag.ll"
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
%struct.dictDefragFunctions = type { ptr, ptr, ptr }
%struct.defragCtx = type { ptr, i32 }
%struct.zskiplistLevel = type { ptr, i64 }
%struct.scanLaterZsetData = type { ptr }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.PendingEntryContext = type { ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }

@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str = private unnamed_addr constant [9 x i8] c"defrag.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unknown string encoding\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"zsl->header!=oldnode\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"newnode->level[0].forward->backward==oldnode\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"zsl->tail==oldnode\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"x && score == x->score && x->ele==oldele\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"_AD\00", align 1
@__const.scanLaterSet.defragfns = private unnamed_addr constant %struct.dictDefragFunctions { ptr @activeDefragAlloc, ptr @activeDefragSds, ptr null }, align 8
@__const.scanLaterHash.defragfns = private unnamed_addr constant %struct.dictDefragFunctions { ptr @activeDefragAlloc, ptr @activeDefragSds, ptr @activeDefragSds }, align 8
@.str.7 = private unnamed_addr constant [63 x i8] c"ob->type == OBJ_LIST && ob->encoding == OBJ_ENCODING_QUICKLIST\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"ob->type == OBJ_ZSET && ob->encoding == OBJ_ENCODING_SKIPLIST\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"ob->type == OBJ_HASH && ob->encoding == OBJ_ENCODING_HT\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"ob->type == OBJ_SET && ob->encoding == OBJ_ENCODING_HT\00", align 1
@scanLaterStreamListpacks.last = internal global [16 x i8] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ri.key_len==sizeof(last)\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"prev==nack\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"ob->type == OBJ_STREAM && ob->encoding == OBJ_ENCODING_STREAM\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"obj->type == OBJ_MODULE\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Unknown list encoding\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@.str.22 = private unnamed_addr constant [92 x i8] c"allocated=%zu, active=%zu, resident=%zu, frag=%.0f%% (%.0f%% rss), frag_bytes=%zu (%zu rss)\00", align 1
@defrag_later_cursor = internal global i64 0, align 8
@defrag_later_current_key = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [40 x i8] c"defrag_later_current_key == head->value\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"Starting active defrag, frag=%.0f%%, frag_bytes=%zu, cpu=%d%%\00", align 1
@activeDefragCycle.ctx = internal global %struct.defragCtx zeroinitializer, align 8
@activeDefragCycle.slot = internal unnamed_addr global i32 -1, align 4
@activeDefragCycle.current_db = internal unnamed_addr global i32 -1, align 4
@activeDefragCycle.defrag_later_item_in_progress = internal unnamed_addr global i1 false, align 4
@activeDefragCycle.cursor = internal unnamed_addr global i64 0, align 8
@activeDefragCycle.expires_cursor = internal unnamed_addr global i64 0, align 8
@activeDefragCycle.db = internal unnamed_addr global ptr null, align 8
@activeDefragCycle.start_scan = internal unnamed_addr global i64 0, align 8
@activeDefragCycle.start_stat = internal unnamed_addr global i64 0, align 8
@__const.activeDefragCycle.defragfns = private unnamed_addr constant %struct.dictDefragFunctions { ptr @activeDefragAlloc, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [72 x i8] c"Active defrag done in %dms, reallocated=%d, frag=%.0f%%, frag_bytes=%zu\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"active-defrag-cycle\00", align 1
@getMonotonicUs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @activeDefragAlloc(ptr noundef %ptr) #0 {
entry:
  %call = tail call i32 @je_get_defrag_hint(ptr noundef %ptr) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @je_malloc_usable_size(ptr noundef %ptr) #11
  %call2 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2, ptr align 1 %ptr, i64 %call1, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %ptr) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %.sink7 = phi ptr [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), %if.end ], [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), %entry ]
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  %0 = load i64, ptr %.sink7, align 8
  %inc3 = add nsw i64 %0, 1
  store i64 %inc3, ptr %.sink7, align 8
  ret ptr %retval.0
}

declare i32 @je_get_defrag_hint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @zmalloc_no_tcache(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @zfree_no_tcache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragSds(ptr noundef %sdsptr) #0 {
entry:
  %call = tail call ptr @sdsAllocPtr(ptr noundef %sdsptr) #11
  %call.i = tail call i32 @je_get_defrag_hint(ptr noundef %call) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef %call) #11
  %call2.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr align 1 %call, i64 %call1.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %call) #11
  br label %activeDefragAlloc.exit

activeDefragAlloc.exit:                           ; preds = %entry, %if.end.i
  %.sink7.i = phi ptr [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), %if.end.i ], [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), %entry ]
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %entry ]
  %0 = load i64, ptr %.sink7.i, align 8
  %inc3.i = add nsw i64 %0, 1
  store i64 %inc3.i, ptr %.sink7.i, align 8
  %tobool.not = icmp eq ptr %retval.0.i, null
  %sub.ptr.lhs.cast = ptrtoint ptr %sdsptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %sub.ptr.sub
  %retval.0 = select i1 %tobool.not, ptr null, ptr %add.ptr
  ret ptr %retval.0
}

declare ptr @sdsAllocPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragStringOb(ptr noundef %ob) #0 {
entry:
  %refcount = getelementptr inbounds i8, ptr %ob, i64 4
  %0 = load i32, ptr %refcount, align 4
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %ob, align 8
  %1 = and i32 %bf.load, 255
  %or.cond = icmp eq i32 %1, 128
  br i1 %or.cond, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %call.i = tail call i32 @je_get_defrag_hint(ptr noundef nonnull %ob) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then5
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %ob) #11
  %call2.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr nonnull align 1 %ob, i64 %call1.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef nonnull %ob) #11
  br label %activeDefragAlloc.exit

activeDefragAlloc.exit:                           ; preds = %if.then5, %if.end.i
  %.sink7.i = phi ptr [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), %if.end.i ], [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), %if.then5 ]
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %if.then5 ]
  %2 = load i64, ptr %.sink7.i, align 8
  %inc3.i = add nsw i64 %2, 1
  store i64 %inc3.i, ptr %.sink7.i, align 8
  %tobool.not = icmp eq ptr %retval.0.i, null
  %spec.select17 = select i1 %tobool.not, ptr %ob, ptr %retval.0.i
  %bf.load9.pre = load i32, ptr %spec.select17, align 8
  br label %if.end8

if.end8:                                          ; preds = %activeDefragAlloc.exit, %if.end
  %bf.load9 = phi i32 [ %bf.load, %if.end ], [ %bf.load9.pre, %activeDefragAlloc.exit ]
  %ret.0 = phi ptr [ null, %if.end ], [ %retval.0.i, %activeDefragAlloc.exit ]
  %ob.addr.0 = phi ptr [ %ob, %if.end ], [ %spec.select17, %activeDefragAlloc.exit ]
  %bf.clear10 = and i32 %bf.load9, 15
  %cmp11 = icmp eq i32 %bf.clear10, 0
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end8
  %bf.lshr14 = lshr exact i32 %bf.load9, 4
  %bf.clear15 = and i32 %bf.lshr14, 15
  switch i32 %bf.clear15, label %if.then39 [
    i32 0, label %if.then17
    i32 8, label %if.then27
    i32 1, label %return
  ]

if.then17:                                        ; preds = %if.then12
  %ptr = getelementptr inbounds i8, ptr %ob.addr.0, i64 8
  %3 = load ptr, ptr %ptr, align 8
  %call.i18 = tail call ptr @sdsAllocPtr(ptr noundef %3) #11
  %call.i.i = tail call i32 @je_get_defrag_hint(ptr noundef %call.i18) #11
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %activeDefragSds.exit.thread, label %activeDefragSds.exit

activeDefragSds.exit.thread:                      ; preds = %if.then17
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i.i38 = add nsw i64 %4, 1
  store i64 %inc3.i.i38, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %return

activeDefragSds.exit:                             ; preds = %if.then17
  %call1.i.i = tail call i64 @je_malloc_usable_size(ptr noundef %call.i18) #11
  %call2.i.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i.i, ptr align 1 %call.i18, i64 %call1.i.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %call.i18) #11
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool19.not34 = icmp eq ptr %call2.i.i, null
  br i1 %tobool19.not34, label %return, label %if.then20

if.then20:                                        ; preds = %activeDefragSds.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %ptr, align 8
  br label %return

if.then27:                                        ; preds = %if.then12
  %ptr28 = getelementptr inbounds i8, ptr %ob.addr.0, i64 8
  %6 = load ptr, ptr %ptr28, align 8
  %call.i21 = tail call i32 @je_get_defrag_hint(ptr noundef nonnull %ob.addr.0) #11
  %tobool.not.i22 = icmp eq i32 %call.i21, 0
  br i1 %tobool.not.i22, label %activeDefragAlloc.exit29.thread, label %activeDefragAlloc.exit29

activeDefragAlloc.exit29.thread:                  ; preds = %if.then27
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i2832 = add nsw i64 %7, 1
  store i64 %inc3.i2832, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %return

activeDefragAlloc.exit29:                         ; preds = %if.then27
  %call1.i24 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %ob.addr.0) #11
  %call2.i25 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i24) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i25, ptr nonnull align 1 %ob.addr.0, i64 %call1.i24, i1 false)
  tail call void @zfree_no_tcache(ptr noundef nonnull %ob.addr.0) #11
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i28 = add nsw i64 %8, 1
  store i64 %inc3.i28, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool30.not = icmp eq ptr %call2.i25, null
  br i1 %tobool30.not, label %return, label %if.then31

if.then31:                                        ; preds = %activeDefragAlloc.exit29
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %ob.addr.0 to i64
  %sub = sub i64 %9, %10
  %11 = ptrtoint ptr %call2.i25 to i64
  %add = add nsw i64 %sub, %11
  %12 = inttoptr i64 %add to ptr
  %ptr32 = getelementptr inbounds i8, ptr %call2.i25, i64 8
  store ptr %12, ptr %ptr32, align 8
  br label %return

if.then39:                                        ; preds = %if.then12
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.1) #11
  tail call void @abort() #12
  unreachable

return:                                           ; preds = %activeDefragSds.exit.thread, %activeDefragAlloc.exit29.thread, %if.end8, %if.then31, %activeDefragAlloc.exit29, %activeDefragSds.exit, %if.then20, %if.then12, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %ret.0, %if.then20 ], [ %ret.0, %activeDefragSds.exit ], [ %call2.i25, %if.then31 ], [ null, %activeDefragAlloc.exit29 ], [ %ret.0, %if.end8 ], [ %ret.0, %if.then12 ], [ null, %activeDefragAlloc.exit29.thread ], [ %ret.0, %activeDefragSds.exit.thread ]
  ret ptr %retval.0
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragLuaScript(ptr noundef %script) #0 {
entry:
  %call.i = tail call i32 @je_get_defrag_hint(ptr noundef %script) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef %script) #11
  %call2.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr align 1 %script, i64 %call1.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %script) #11
  br label %activeDefragAlloc.exit

activeDefragAlloc.exit:                           ; preds = %entry, %if.end.i
  %.sink7.i = phi ptr [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), %if.end.i ], [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), %entry ]
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %entry ]
  %0 = load i64, ptr %.sink7.i, align 8
  %inc3.i = add nsw i64 %0, 1
  store i64 %inc3.i, ptr %.sink7.i, align 8
  %tobool.not = icmp eq ptr %retval.0.i, null
  %spec.select = select i1 %tobool.not, ptr %script, ptr %retval.0.i
  %body = getelementptr inbounds i8, ptr %spec.select, i64 8
  %1 = load ptr, ptr %body, align 8
  %call1 = tail call ptr @activeDefragStringOb(ptr noundef %1)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %activeDefragAlloc.exit
  store ptr %call1, ptr %body, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %activeDefragAlloc.exit
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @dictDefragTables(ptr nocapture noundef %d) local_unnamed_addr #0 {
entry:
  %ht_table = getelementptr inbounds i8, ptr %d, i64 8
  %0 = load ptr, ptr %ht_table, align 8
  %call.i = tail call i32 @je_get_defrag_hint(ptr noundef %0) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i19 = add nsw i64 %1, 1
  store i64 %inc3.i19, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end

activeDefragAlloc.exit:                           ; preds = %entry
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef %0) #11
  %call2.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr align 1 %0, i64 %call1.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %0) #11
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i = add nsw i64 %2, 1
  store i64 %inc3.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %activeDefragAlloc.exit
  store ptr %call2.i, ptr %ht_table, align 8
  br label %if.end

if.end:                                           ; preds = %activeDefragAlloc.exit.thread, %if.then, %activeDefragAlloc.exit
  %arrayidx4 = getelementptr inbounds i8, ptr %d, i64 16
  %3 = load ptr, ptr %arrayidx4, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.end
  %call.i8 = tail call i32 @je_get_defrag_hint(ptr noundef nonnull %3) #11
  %tobool.not.i9 = icmp eq i32 %call.i8, 0
  br i1 %tobool.not.i9, label %activeDefragAlloc.exit16.thread, label %activeDefragAlloc.exit16

activeDefragAlloc.exit16.thread:                  ; preds = %if.then6
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i1523 = add nsw i64 %4, 1
  store i64 %inc3.i1523, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end15

activeDefragAlloc.exit16:                         ; preds = %if.then6
  %call1.i11 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %3) #11
  %call2.i12 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i11) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i12, ptr nonnull align 1 %3, i64 %call1.i11, i1 false)
  tail call void @zfree_no_tcache(ptr noundef nonnull %3) #11
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i15 = add nsw i64 %5, 1
  store i64 %inc3.i15, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool10.not = icmp eq ptr %call2.i12, null
  br i1 %tobool10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %activeDefragAlloc.exit16
  store ptr %call2.i12, ptr %arrayidx4, align 8
  br label %if.end15

if.end15:                                         ; preds = %activeDefragAlloc.exit16.thread, %activeDefragAlloc.exit16, %if.then11, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zslUpdateNode(ptr nocapture noundef %zsl, ptr noundef readnone %oldnode, ptr noundef %newnode, ptr nocapture noundef readonly %update) local_unnamed_addr #0 {
entry:
  %level = getelementptr inbounds i8, ptr %zsl, i64 24
  %0 = load i32, ptr %level, align 8
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i32 [ %4, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %update, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %level1 = getelementptr inbounds i8, ptr %2, i64 24
  %arrayidx3 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level1, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %3, %oldnode
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store ptr %newnode, ptr %arrayidx3, align 8
  %.pre = load i32, ptr %level, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %6 = load ptr, ptr %zsl, align 8
  %cmp11.not = icmp eq ptr %6, %oldnode
  br i1 %cmp11.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 173) #11
  tail call void @abort() #12
  unreachable

cond.end:                                         ; preds = %for.end
  %level13 = getelementptr inbounds i8, ptr %newnode, i64 24
  %7 = load ptr, ptr %level13, align 8
  %tobool16.not = icmp eq ptr %7, null
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %cond.end
  %backward = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %backward, align 8
  %cmp21 = icmp eq ptr %8, %oldnode
  br i1 %cmp21, label %if.end48, label %cond.false30

cond.false30:                                     ; preds = %if.then17
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 175) #11
  tail call void @abort() #12
  unreachable

if.else:                                          ; preds = %cond.end
  %tail = getelementptr inbounds i8, ptr %zsl, i64 8
  %9 = load ptr, ptr %tail, align 8
  %cmp36 = icmp eq ptr %9, %oldnode
  br i1 %cmp36, label %if.end48, label %cond.false45

cond.false45:                                     ; preds = %if.else
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 178) #11
  tail call void @abort() #12
  unreachable

if.end48:                                         ; preds = %if.else, %if.then17
  %tail.sink = phi ptr [ %backward, %if.then17 ], [ %tail, %if.else ]
  store ptr %newnode, ptr %tail.sink, align 8
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zslDefrag(ptr nocapture noundef %zsl, double noundef %score, ptr noundef %oldele, ptr noundef %newele) local_unnamed_addr #0 {
entry:
  %update = alloca [32 x ptr], align 16
  %tobool.not = icmp eq ptr %newele, null
  %cond = select i1 %tobool.not, ptr %oldele, ptr %newele
  %0 = load ptr, ptr %zsl, align 8
  %level = getelementptr inbounds i8, ptr %zsl, i64 24
  %1 = load i32, ptr %level, align 8
  %cmp53 = icmp sgt i32 %1, 0
  br i1 %cmp53, label %while.cond.preheader.preheader, label %for.end

while.cond.preheader.preheader:                   ; preds = %entry
  %2 = zext nneg i32 %1 to i64
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.preheader, %while.end
  %indvars.iv = phi i64 [ %2, %while.cond.preheader.preheader ], [ %indvars.iv.next, %while.end ]
  %x.054 = phi ptr [ %0, %while.cond.preheader.preheader ], [ %x.1.lcssa, %while.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %level140 = getelementptr inbounds i8, ptr %x.054, i64 24
  %arrayidx41 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level140, i64 0, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx41, align 8
  %tobool2.not42 = icmp eq ptr %3, null
  br i1 %tobool2.not42, label %while.end, label %land.lhs.true.preheader

land.lhs.true.preheader:                          ; preds = %while.cond.preheader
  %4 = load ptr, ptr %3, align 8
  %cmp8.not58 = icmp eq ptr %4, %oldele
  br i1 %cmp8.not58, label %while.end, label %land.rhs

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %10, align 8
  %cmp8.not = icmp eq ptr %5, %oldele
  br i1 %cmp8.not, label %while.end, label %land.rhs, !llvm.loop !7

land.rhs:                                         ; preds = %land.lhs.true.preheader, %land.lhs.true
  %6 = phi ptr [ %5, %land.lhs.true ], [ %4, %land.lhs.true.preheader ]
  %x.14360 = phi ptr [ %9, %land.lhs.true ], [ %x.054, %land.lhs.true.preheader ]
  %arrayidx4459 = phi ptr [ %arrayidx, %land.lhs.true ], [ %arrayidx41, %land.lhs.true.preheader ]
  %7 = phi ptr [ %10, %land.lhs.true ], [ %3, %land.lhs.true.preheader ]
  %score13 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load double, ptr %score13, align 8
  %cmp14 = fcmp olt double %8, %score
  br i1 %cmp14, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cmp20 = fcmp oeq double %8, %score
  br i1 %cmp20, label %land.rhs21, label %while.end

land.rhs21:                                       ; preds = %lor.rhs
  %call = tail call i32 @sdscmp(ptr noundef %6, ptr noundef %cond) #11
  %cmp27 = icmp slt i32 %call, 0
  br i1 %cmp27, label %land.rhs21.while.body_crit_edge, label %while.end

land.rhs21.while.body_crit_edge:                  ; preds = %land.rhs21
  %.pre = load ptr, ptr %arrayidx4459, align 8
  br label %while.body

while.body:                                       ; preds = %land.rhs21.while.body_crit_edge, %land.rhs
  %9 = phi ptr [ %.pre, %land.rhs21.while.body_crit_edge ], [ %7, %land.rhs ]
  %level1 = getelementptr inbounds i8, ptr %9, i64 24
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level1, i64 0, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool2.not = icmp eq ptr %10, null
  br i1 %tobool2.not, label %while.end, label %land.lhs.true, !llvm.loop !7

while.end:                                        ; preds = %land.lhs.true, %while.body, %lor.rhs, %land.rhs21, %land.lhs.true.preheader, %while.cond.preheader
  %x.1.lcssa = phi ptr [ %x.054, %while.cond.preheader ], [ %x.054, %land.lhs.true.preheader ], [ %x.14360, %land.rhs21 ], [ %x.14360, %lor.rhs ], [ %9, %while.body ], [ %9, %land.lhs.true ]
  %arrayidx34 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %indvars.iv.next
  store ptr %x.1.lcssa, ptr %arrayidx34, align 8
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %while.end, %entry
  %x.0.lcssa = phi ptr [ %0, %entry ], [ %x.1.lcssa, %while.end ]
  %level35 = getelementptr inbounds i8, ptr %x.0.lcssa, i64 24
  %11 = load ptr, ptr %level35, align 8
  %tobool38.not = icmp eq ptr %11, null
  br i1 %tobool38.not, label %cond.false49, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %for.end
  %score40 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load double, ptr %score40, align 8
  %cmp41 = fcmp oeq double %12, %score
  br i1 %cmp41, label %land.rhs42, label %cond.false49

land.rhs42:                                       ; preds = %land.lhs.true39
  %13 = load ptr, ptr %11, align 8
  %cmp44 = icmp eq ptr %13, %oldele
  br i1 %cmp44, label %cond.end50, label %cond.false49

cond.false49:                                     ; preds = %land.lhs.true39, %for.end, %land.rhs42
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 212) #11
  tail call void @abort() #12
  unreachable

cond.end50:                                       ; preds = %land.rhs42
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end50
  store ptr %newele, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end50
  %call.i = tail call i32 @je_get_defrag_hint(ptr noundef nonnull %11) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %if.end
  %14 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i38 = add nsw i64 %14, 1
  store i64 %inc3.i38, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %return

activeDefragAlloc.exit:                           ; preds = %if.end
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %11) #11
  %call2.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr nonnull align 1 %11, i64 %call1.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef nonnull %11) #11
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i = add nsw i64 %15, 1
  store i64 %inc3.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool54.not = icmp eq ptr %call2.i, null
  br i1 %tobool54.not, label %return, label %if.then55

if.then55:                                        ; preds = %activeDefragAlloc.exit
  call void @zslUpdateNode(ptr noundef nonnull %zsl, ptr noundef nonnull %11, ptr noundef nonnull %call2.i, ptr noundef nonnull %update)
  %score56 = getelementptr inbounds i8, ptr %call2.i, i64 8
  br label %return

return:                                           ; preds = %activeDefragAlloc.exit.thread, %activeDefragAlloc.exit, %if.then55
  %retval.0 = phi ptr [ %score56, %if.then55 ], [ null, %activeDefragAlloc.exit ], [ null, %activeDefragAlloc.exit.thread ]
  ret ptr %retval.0
}

declare i32 @sdscmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragZsetEntry(ptr nocapture noundef readonly %zs, ptr noundef %de) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dictGetKey(ptr noundef %de) #11
  %call.i = tail call ptr @sdsAllocPtr(ptr noundef %call) #11
  %call.i.i = tail call i32 @je_get_defrag_hint(ptr noundef %call.i) #11
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %activeDefragSds.exit.thread, label %activeDefragSds.exit

activeDefragSds.exit.thread:                      ; preds = %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i.i18 = add nsw i64 %0, 1
  store i64 %inc3.i.i18, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %entry.split

activeDefragSds.exit:                             ; preds = %entry
  %call1.i.i = tail call i64 @je_malloc_usable_size(ptr noundef %call.i) #11
  %call2.i.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i.i, ptr align 1 %call.i, i64 %call1.i.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %call.i) #11
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i.i = add nsw i64 %1, 1
  store i64 %inc3.i.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool.not15 = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not15, label %entry.split, label %if.then

entry.split:                                      ; preds = %activeDefragSds.exit.thread, %activeDefragSds.exit
  %zsl9 = getelementptr inbounds i8, ptr %zs, i64 8
  %2 = load ptr, ptr %zsl9, align 8
  %call210 = tail call ptr @dictGetVal(ptr noundef %de) #11
  %3 = load double, ptr %call210, align 8
  %call311 = tail call ptr @zslDefrag(ptr noundef %2, double noundef %3, ptr noundef %call, ptr noundef null)
  br label %if.end

if.then:                                          ; preds = %activeDefragSds.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i.i, i64 %sub.ptr.sub.i
  %4 = load ptr, ptr %zs, align 8
  tail call void @dictSetKey(ptr noundef %4, ptr noundef %de, ptr noundef nonnull %add.ptr.i) #11
  %zsl12 = getelementptr inbounds i8, ptr %zs, i64 8
  %5 = load ptr, ptr %zsl12, align 8
  %call213 = tail call ptr @dictGetVal(ptr noundef %de) #11
  %6 = load double, ptr %call213, align 8
  %call314 = tail call ptr @zslDefrag(ptr noundef %5, double noundef %6, ptr noundef %call, ptr noundef nonnull %add.ptr.i)
  br label %if.end

if.end:                                           ; preds = %entry.split, %if.then
  %phi.call = phi ptr [ %call311, %entry.split ], [ %call314, %if.then ]
  %tobool4.not = icmp eq ptr %phi.call, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %zs, align 8
  tail call void @dictSetVal(ptr noundef %7, ptr noundef %de, ptr noundef nonnull %phi.call) #11
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void
}

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @activeDefragSdsDictCallback(ptr nocapture readnone %privdata, ptr nocapture readnone %de) #5 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragSdsDict(ptr noundef %d, i32 noundef %val_type) local_unnamed_addr #0 {
entry:
  %defragfns = alloca %struct.dictDefragFunctions, align 8
  store ptr @activeDefragAlloc, ptr %defragfns, align 8
  %defragKey = getelementptr inbounds i8, ptr %defragfns, i64 8
  store ptr @activeDefragSds, ptr %defragKey, align 8
  %defragVal = getelementptr inbounds i8, ptr %defragfns, i64 16
  switch i32 %val_type, label %cond.false3 [
    i32 1, label %cond.end11
    i32 2, label %cond.end11.fold.split
  ]

cond.false3:                                      ; preds = %entry
  %cmp4 = icmp eq i32 %val_type, 3
  %cmp7 = icmp eq i32 %val_type, 4
  %cond = select i1 %cmp7, ptr @activeDefragLuaScript, ptr null
  %cond8 = select i1 %cmp4, ptr @activeDefragAlloc, ptr %cond
  br label %cond.end11

cond.end11.fold.split:                            ; preds = %entry
  br label %cond.end11

cond.end11:                                       ; preds = %entry, %cond.end11.fold.split, %cond.false3
  %cond12 = phi ptr [ @activeDefragSds, %entry ], [ %cond8, %cond.false3 ], [ @activeDefragStringOb, %cond.end11.fold.split ]
  store ptr %cond12, ptr %defragVal, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %cond.end11
  %cursor.0 = phi i64 [ 0, %cond.end11 ], [ %call, %do.body ]
  %call = call i64 @dictScanDefrag(ptr noundef %d, i64 noundef %cursor.0, ptr noundef nonnull @activeDefragSdsDictCallback, ptr noundef nonnull %defragfns, ptr noundef null) #11
  %cmp13.not = icmp eq i64 %call, 0
  br i1 %cmp13.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %do.body
  ret void
}

declare i64 @dictScanDefrag(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragList(ptr nocapture noundef %l, i32 noundef %val_type) local_unnamed_addr #0 {
entry:
  %ln.043 = load ptr, ptr %l, align 8
  %tobool.not44 = icmp eq ptr %ln.043, null
  br i1 %tobool.not44, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tail = getelementptr inbounds i8, ptr %l, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ln.045 = phi ptr [ %ln.043, %for.body.lr.ph ], [ %ln.0, %for.inc ]
  %call.i = tail call i32 @je_get_defrag_hint(ptr noundef nonnull %ln.045) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %for.body
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i36 = add nsw i64 %0, 1
  store i64 %inc3.i36, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end13

activeDefragAlloc.exit:                           ; preds = %for.body
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %ln.045) #11
  %call2.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr nonnull align 1 %ln.045, i64 %call1.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef nonnull %ln.045) #11
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i = add nsw i64 %1, 1
  store i64 %inc3.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool1.not = icmp eq ptr %call2.i, null
  br i1 %tobool1.not, label %if.end13, label %if.then

if.then:                                          ; preds = %activeDefragAlloc.exit
  %2 = load ptr, ptr %call2.i, align 8
  %tobool2.not = icmp eq ptr %2, null
  %next = getelementptr inbounds i8, ptr %2, i64 8
  %l.sink = select i1 %tobool2.not, ptr %l, ptr %next
  store ptr %call2.i, ptr %l.sink, align 8
  %next6 = getelementptr inbounds i8, ptr %call2.i, i64 8
  %3 = load ptr, ptr %next6, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.else11, label %if.then8

if.then8:                                         ; preds = %if.then
  store ptr %call2.i, ptr %3, align 8
  br label %if.end13

if.else11:                                        ; preds = %if.then
  store ptr %call2.i, ptr %tail, align 8
  br label %if.end13

if.end13:                                         ; preds = %activeDefragAlloc.exit.thread, %if.then8, %if.else11, %activeDefragAlloc.exit
  %ln.1 = phi ptr [ %ln.045, %activeDefragAlloc.exit ], [ %call2.i, %if.else11 ], [ %call2.i, %if.then8 ], [ %ln.045, %activeDefragAlloc.exit.thread ]
  switch i32 %val_type, label %for.inc [
    i32 1, label %if.then14
    i32 2, label %if.then22
    i32 3, label %if.then31
  ]

if.then14:                                        ; preds = %if.end13
  %value = getelementptr inbounds i8, ptr %ln.1, i64 16
  %4 = load ptr, ptr %value, align 8
  %call.i22 = tail call ptr @sdsAllocPtr(ptr noundef %4) #11
  %call.i.i = tail call i32 @je_get_defrag_hint(ptr noundef %call.i22) #11
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %activeDefragSds.exit.thread, label %activeDefragSds.exit

activeDefragSds.exit.thread:                      ; preds = %if.then14
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i.i48 = add nsw i64 %5, 1
  store i64 %inc3.i.i48, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %for.inc

activeDefragSds.exit:                             ; preds = %if.then14
  %call1.i.i = tail call i64 @je_malloc_usable_size(ptr noundef %call.i22) #11
  %call2.i.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i.i, ptr align 1 %call.i22, i64 %call1.i.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %call.i22) #11
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i.i = add nsw i64 %6, 1
  store i64 %inc3.i.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool16.not42 = icmp eq ptr %call2.i.i, null
  br i1 %tobool16.not42, label %for.inc, label %if.then17

if.then17:                                        ; preds = %activeDefragSds.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %value, align 8
  br label %for.inc

if.then22:                                        ; preds = %if.end13
  %value23 = getelementptr inbounds i8, ptr %ln.1, i64 16
  %7 = load ptr, ptr %value23, align 8
  %call24 = tail call ptr @activeDefragStringOb(ptr noundef %7)
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %if.then22
  store ptr %call24, ptr %value23, align 8
  br label %for.inc

if.then31:                                        ; preds = %if.end13
  %value32 = getelementptr inbounds i8, ptr %ln.1, i64 16
  %8 = load ptr, ptr %value32, align 8
  %call.i25 = tail call i32 @je_get_defrag_hint(ptr noundef %8) #11
  %tobool.not.i26 = icmp eq i32 %call.i25, 0
  br i1 %tobool.not.i26, label %activeDefragAlloc.exit33.thread, label %activeDefragAlloc.exit33

activeDefragAlloc.exit33.thread:                  ; preds = %if.then31
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i3240 = add nsw i64 %9, 1
  store i64 %inc3.i3240, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %for.inc

activeDefragAlloc.exit33:                         ; preds = %if.then31
  %call1.i28 = tail call i64 @je_malloc_usable_size(ptr noundef %8) #11
  %call2.i29 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i28) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i29, ptr align 1 %8, i64 %call1.i28, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %8) #11
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i32 = add nsw i64 %10, 1
  store i64 %inc3.i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool34.not = icmp eq ptr %call2.i29, null
  br i1 %tobool34.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %activeDefragAlloc.exit33
  store ptr %call2.i29, ptr %value32, align 8
  br label %for.inc

for.inc:                                          ; preds = %activeDefragSds.exit.thread, %activeDefragAlloc.exit33.thread, %if.end13, %if.then17, %activeDefragSds.exit, %if.then35, %activeDefragAlloc.exit33, %if.then22, %if.then26
  %next41 = getelementptr inbounds i8, ptr %ln.1, i64 8
  %ln.0 = load ptr, ptr %next41, align 8
  %tobool.not = icmp eq ptr %ln.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragQuickListNode(ptr nocapture noundef writeonly %ql, ptr nocapture noundef %node_ref) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node_ref, align 8
  %call.i = tail call i32 @je_get_defrag_hint(ptr noundef %0) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i25 = add nsw i64 %1, 1
  store i64 %inc3.i25, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end11

activeDefragAlloc.exit:                           ; preds = %entry
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef %0) #11
  %call2.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr align 1 %0, i64 %call1.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %0) #11
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i = add nsw i64 %2, 1
  store i64 %inc3.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %activeDefragAlloc.exit
  %3 = load ptr, ptr %call2.i, align 8
  %tobool1.not = icmp eq ptr %3, null
  %next = getelementptr inbounds i8, ptr %3, i64 8
  %ql.sink = select i1 %tobool1.not, ptr %ql, ptr %next
  store ptr %call2.i, ptr %ql.sink, align 8
  %next4 = getelementptr inbounds i8, ptr %call2.i, i64 8
  %4 = load ptr, ptr %next4, align 8
  %tobool5.not = icmp eq ptr %4, null
  %tail = getelementptr inbounds i8, ptr %ql, i64 8
  %tail.sink = select i1 %tobool5.not, ptr %tail, ptr %4
  store ptr %call2.i, ptr %tail.sink, align 8
  store ptr %call2.i, ptr %node_ref, align 8
  br label %if.end11

if.end11:                                         ; preds = %activeDefragAlloc.exit.thread, %if.then, %activeDefragAlloc.exit
  %node.0 = phi ptr [ %call2.i, %if.then ], [ %0, %activeDefragAlloc.exit ], [ %0, %activeDefragAlloc.exit.thread ]
  %entry12 = getelementptr inbounds i8, ptr %node.0, i64 16
  %5 = load ptr, ptr %entry12, align 8
  %call.i14 = tail call i32 @je_get_defrag_hint(ptr noundef %5) #11
  %tobool.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %tobool.not.i15, label %activeDefragAlloc.exit22.thread, label %activeDefragAlloc.exit22

activeDefragAlloc.exit22.thread:                  ; preds = %if.end11
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i2129 = add nsw i64 %6, 1
  store i64 %inc3.i2129, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end17

activeDefragAlloc.exit22:                         ; preds = %if.end11
  %call1.i17 = tail call i64 @je_malloc_usable_size(ptr noundef %5) #11
  %call2.i18 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i17) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i18, ptr align 1 %5, i64 %call1.i17, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %5) #11
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i21 = add nsw i64 %7, 1
  store i64 %inc3.i21, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool14.not = icmp eq ptr %call2.i18, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %activeDefragAlloc.exit22
  store ptr %call2.i18, ptr %entry12, align 8
  br label %if.end17

if.end17:                                         ; preds = %activeDefragAlloc.exit22.thread, %if.then15, %activeDefragAlloc.exit22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragQuickListNodes(ptr nocapture noundef %ql) local_unnamed_addr #0 {
entry:
  %node = alloca ptr, align 8
  %storemerge2 = load ptr, ptr %ql, align 8
  store ptr %storemerge2, ptr %node, align 8
  %tobool.not3 = icmp eq ptr %storemerge2, null
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  call void @activeDefragQuickListNode(ptr noundef nonnull %ql, ptr noundef nonnull %node)
  %0 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds i8, ptr %0, i64 8
  %storemerge = load ptr, ptr %next, align 8
  store ptr %storemerge, ptr %node, align 8
  %tobool.not = icmp eq ptr %storemerge, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragLater(ptr nocapture noundef readonly %db, ptr noundef %kde) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dictGetKey(ptr noundef %kde) #11
  %call1 = tail call ptr @sdsdup(ptr noundef %call) #11
  %defrag_later = getelementptr inbounds i8, ptr %db, i64 72
  %0 = load ptr, ptr %defrag_later, align 8
  %call2 = tail call ptr @listAddNodeTail(ptr noundef %0, ptr noundef %call1) #11
  ret void
}

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @scanLaterList(ptr nocapture noundef %ob, ptr nocapture noundef %cursor, i64 noundef %endtime) local_unnamed_addr #0 {
entry:
  %ql = alloca ptr, align 8
  %node = alloca ptr, align 8
  %ptr = getelementptr inbounds i8, ptr %ob, i64 8
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %ql, align 8
  %bf.load = load i32, ptr %ob, align 8
  %1 = and i32 %bf.load, 255
  %or.cond8 = icmp eq i32 %1, 145
  br i1 %or.cond8, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %cursor, align 8
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.end8, label %if.else

if.else:                                          ; preds = %if.end
  %call = tail call ptr @quicklistBookmarkFind(ptr noundef %0, ptr noundef nonnull @.str.6) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store i64 0, ptr %cursor, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  %next = getelementptr inbounds i8, ptr %call, i64 8
  %.pre = load i64, ptr %cursor, align 8
  %3 = add i64 %.pre, 1
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.end7
  %inc = phi i64 [ %3, %if.end7 ], [ 1, %if.end ]
  %storemerge.in = phi ptr [ %next, %if.end7 ], [ %0, %if.end ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %node, align 8
  store i64 %inc, ptr %cursor, align 8
  %tobool9.not10 = icmp eq ptr %storemerge, null
  br i1 %tobool9.not10, label %while.end, label %while.body

while.body:                                       ; preds = %if.end8, %if.end25
  %bookmark_failed.012 = phi i32 [ %bookmark_failed.2, %if.end25 ], [ 0, %if.end8 ]
  %iterations.011 = phi i64 [ %iterations.1, %if.end25 ], [ 0, %if.end8 ]
  %4 = load ptr, ptr %ql, align 8
  call void @activeDefragQuickListNode(ptr noundef %4, ptr noundef nonnull %node)
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  %inc10 = add nsw i64 %5, 1
  store i64 %inc10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  %cmp12 = icmp slt i64 %iterations.011, 128
  %tobool13 = icmp ne i32 %bookmark_failed.012, 0
  %or.cond = select i1 %cmp12, i1 true, i1 %tobool13
  br i1 %or.cond, label %while.body.if.end25_crit_edge, label %if.then14

while.body.if.end25_crit_edge:                    ; preds = %while.body
  %inc11 = add nsw i64 %iterations.011, 1
  %.pre13 = load ptr, ptr %node, align 8
  br label %if.end25

if.then14:                                        ; preds = %while.body
  %call15 = call i64 @ustime() #11
  %cmp16 = icmp sgt i64 %call15, %endtime
  %.pre14 = load ptr, ptr %node, align 8
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.then14
  %call18 = call i32 @quicklistBookmarkCreate(ptr noundef nonnull %ql, ptr noundef nonnull @.str.6, ptr noundef %.pre14) #11
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end25, label %if.else21

if.else21:                                        ; preds = %if.then17
  %6 = load ptr, ptr %ql, align 8
  store ptr %6, ptr %ptr, align 8
  br label %return

if.end25:                                         ; preds = %while.body.if.end25_crit_edge, %if.then14, %if.then17
  %7 = phi ptr [ %.pre13, %while.body.if.end25_crit_edge ], [ %.pre14, %if.then17 ], [ %.pre14, %if.then14 ]
  %iterations.1 = phi i64 [ %inc11, %while.body.if.end25_crit_edge ], [ 0, %if.then17 ], [ 0, %if.then14 ]
  %bookmark_failed.2 = phi i32 [ %bookmark_failed.012, %while.body.if.end25_crit_edge ], [ 1, %if.then17 ], [ 0, %if.then14 ]
  %next26 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %next26, align 8
  store ptr %8, ptr %node, align 8
  %tobool9.not = icmp eq ptr %8, null
  br i1 %tobool9.not, label %while.end.loopexit, label %while.body, !llvm.loop !12

while.end.loopexit:                               ; preds = %if.end25
  %.pre15 = load ptr, ptr %ql, align 8
  %9 = icmp ne i32 %bookmark_failed.2, 0
  %10 = zext i1 %9 to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end8
  %11 = phi ptr [ %0, %if.end8 ], [ %.pre15, %while.end.loopexit ]
  %bookmark_failed.0.lcssa = phi i64 [ 0, %if.end8 ], [ %10, %while.end.loopexit ]
  %call27 = call i32 @quicklistBookmarkDelete(ptr noundef %11, ptr noundef nonnull @.str.6) #11
  store i64 0, ptr %cursor, align 8
  br label %return

return:                                           ; preds = %entry, %while.end, %if.else21, %if.then6
  %retval.0 = phi i64 [ 1, %if.else21 ], [ %bookmark_failed.0.lcssa, %while.end ], [ 0, %if.then6 ], [ 0, %entry ]
  ret i64 %retval.0
}

declare ptr @quicklistBookmarkFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ustime() local_unnamed_addr #1

declare i32 @quicklistBookmarkCreate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @quicklistBookmarkDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterZsetCallback(ptr nocapture noundef readonly %privdata, ptr noundef %_de) #0 {
entry:
  %0 = load ptr, ptr %privdata, align 8
  tail call void @activeDefragZsetEntry(ptr noundef %0, ptr noundef %_de)
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterZset(ptr nocapture noundef readonly %ob, ptr nocapture noundef %cursor) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.scanLaterZsetData, align 8
  %defragfns = alloca %struct.dictDefragFunctions, align 8
  %bf.load = load i32, ptr %ob, align 8
  %0 = and i32 %bf.load, 255
  %or.cond = icmp eq i32 %0, 115
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %ob, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %1, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %defragfns, ptr noundef nonnull align 8 dereferenceable(24) @__const.activeDefragCycle.defragfns, i64 24, i1 false)
  %3 = load i64, ptr %cursor, align 8
  %call = call i64 @dictScanDefrag(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @scanLaterZsetCallback, ptr noundef nonnull %defragfns, ptr noundef nonnull %data) #11
  store i64 %call, ptr %cursor, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @scanCallbackCountScanned(ptr nocapture readnone %privdata, ptr nocapture readnone %de) #6 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterSet(ptr nocapture noundef readonly %ob, ptr nocapture noundef %cursor) local_unnamed_addr #0 {
entry:
  %defragfns = alloca %struct.dictDefragFunctions, align 8
  %bf.load = load i32, ptr %ob, align 8
  %0 = and i32 %bf.load, 255
  %or.cond = icmp eq i32 %0, 34
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %ob, i64 8
  %1 = load ptr, ptr %ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %defragfns, ptr noundef nonnull align 8 dereferenceable(24) @__const.scanLaterSet.defragfns, i64 24, i1 false)
  %2 = load i64, ptr %cursor, align 8
  %call = call i64 @dictScanDefrag(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @scanCallbackCountScanned, ptr noundef nonnull %defragfns, ptr noundef null) #11
  store i64 %call, ptr %cursor, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterHash(ptr nocapture noundef readonly %ob, ptr nocapture noundef %cursor) local_unnamed_addr #0 {
entry:
  %defragfns = alloca %struct.dictDefragFunctions, align 8
  %bf.load = load i32, ptr %ob, align 8
  %0 = and i32 %bf.load, 255
  %or.cond = icmp eq i32 %0, 36
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %ob, i64 8
  %1 = load ptr, ptr %ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %defragfns, ptr noundef nonnull align 8 dereferenceable(24) @__const.scanLaterHash.defragfns, i64 24, i1 false)
  %2 = load i64, ptr %cursor, align 8
  %call = call i64 @dictScanDefrag(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @scanCallbackCountScanned, ptr noundef nonnull %defragfns, ptr noundef null) #11
  store i64 %call, ptr %cursor, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragQuicklist(ptr nocapture noundef readonly %db, ptr noundef %kde) local_unnamed_addr #0 {
entry:
  %node.i = alloca ptr, align 8
  %call = tail call ptr @dictGetVal(ptr noundef %kde) #11
  %ptr = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %bf.load = load i32, ptr %call, align 8
  %1 = and i32 %bf.load, 255
  %2 = icmp eq i32 %1, 145
  br i1 %2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 431) #11
  tail call void @abort() #12
  unreachable

cond.end:                                         ; preds = %entry
  %call.i = tail call i32 @je_get_defrag_hint(ptr noundef %0) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %cond.end
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i13 = add nsw i64 %3, 1
  store i64 %inc3.i13, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end

activeDefragAlloc.exit:                           ; preds = %cond.end
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef %0) #11
  %call2.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr align 1 %0, i64 %call1.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %0) #11
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i = add nsw i64 %4, 1
  store i64 %inc3.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool6.not = icmp eq ptr %call2.i, null
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %activeDefragAlloc.exit
  store ptr %call2.i, ptr %ptr, align 8
  br label %if.end

if.end:                                           ; preds = %activeDefragAlloc.exit.thread, %if.then, %activeDefragAlloc.exit
  %ql.0 = phi ptr [ %call2.i, %if.then ], [ %0, %activeDefragAlloc.exit ], [ %0, %activeDefragAlloc.exit.thread ]
  %len = getelementptr inbounds i8, ptr %ql.0, i64 24
  %5 = load i64, ptr %len, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 171), align 8
  %cmp8 = icmp ugt i64 %5, %6
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %call.i7 = tail call ptr @dictGetKey(ptr noundef %kde) #11
  %call1.i8 = tail call ptr @sdsdup(ptr noundef %call.i7) #11
  %defrag_later.i = getelementptr inbounds i8, ptr %db, i64 72
  %7 = load ptr, ptr %defrag_later.i, align 8
  %call2.i9 = tail call ptr @listAddNodeTail(ptr noundef %7, ptr noundef %call1.i8) #11
  br label %if.end11

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %node.i)
  %storemerge2.i = load ptr, ptr %ql.0, align 8
  store ptr %storemerge2.i, ptr %node.i, align 8
  %tobool.not3.i = icmp eq ptr %storemerge2.i, null
  br i1 %tobool.not3.i, label %activeDefragQuickListNodes.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  call void @activeDefragQuickListNode(ptr noundef nonnull %ql.0, ptr noundef nonnull %node.i)
  %8 = load ptr, ptr %node.i, align 8
  %next.i = getelementptr inbounds i8, ptr %8, i64 8
  %storemerge.i = load ptr, ptr %next.i, align 8
  store ptr %storemerge.i, ptr %node.i, align 8
  %tobool.not.i10 = icmp eq ptr %storemerge.i, null
  br i1 %tobool.not.i10, label %activeDefragQuickListNodes.exit, label %while.body.i, !llvm.loop !11

activeDefragQuickListNodes.exit:                  ; preds = %while.body.i, %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %node.i)
  br label %if.end11

if.end11:                                         ; preds = %activeDefragQuickListNodes.exit, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragZsetSkiplist(ptr nocapture noundef readonly %db, ptr noundef %kde) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dictGetVal(ptr noundef %kde) #11
  %ptr = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %bf.load = load i32, ptr %call, align 8
  %1 = and i32 %bf.load, 255
  %2 = icmp eq i32 %1, 115
  br i1 %2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 448) #11
  tail call void @abort() #12
  unreachable

cond.end:                                         ; preds = %entry
  %call.i = tail call i32 @je_get_defrag_hint(ptr noundef %0) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %cond.end
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i49 = add nsw i64 %3, 1
  store i64 %inc3.i49, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end

activeDefragAlloc.exit:                           ; preds = %cond.end
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef %0) #11
  %call2.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr align 1 %0, i64 %call1.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %0) #11
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i = add nsw i64 %4, 1
  store i64 %inc3.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool6.not = icmp eq ptr %call2.i, null
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %activeDefragAlloc.exit
  store ptr %call2.i, ptr %ptr, align 8
  br label %if.end

if.end:                                           ; preds = %activeDefragAlloc.exit.thread, %if.then, %activeDefragAlloc.exit
  %zs.0 = phi ptr [ %call2.i, %if.then ], [ %0, %activeDefragAlloc.exit ], [ %0, %activeDefragAlloc.exit.thread ]
  %zsl = getelementptr inbounds i8, ptr %zs.0, i64 8
  %5 = load ptr, ptr %zsl, align 8
  %call.i17 = tail call i32 @je_get_defrag_hint(ptr noundef %5) #11
  %tobool.not.i18 = icmp eq i32 %call.i17, 0
  br i1 %tobool.not.i18, label %activeDefragAlloc.exit25.thread, label %activeDefragAlloc.exit25

activeDefragAlloc.exit25.thread:                  ; preds = %if.end
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i2453 = add nsw i64 %6, 1
  store i64 %inc3.i2453, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end12

activeDefragAlloc.exit25:                         ; preds = %if.end
  %call1.i20 = tail call i64 @je_malloc_usable_size(ptr noundef %5) #11
  %call2.i21 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i20) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i21, ptr align 1 %5, i64 %call1.i20, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %5) #11
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i24 = add nsw i64 %7, 1
  store i64 %inc3.i24, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool9.not = icmp eq ptr %call2.i21, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %activeDefragAlloc.exit25
  store ptr %call2.i21, ptr %zsl, align 8
  br label %if.end12

if.end12:                                         ; preds = %activeDefragAlloc.exit25.thread, %if.then10, %activeDefragAlloc.exit25
  %8 = load ptr, ptr %zsl, align 8
  %9 = load ptr, ptr %8, align 8
  %call.i26 = tail call i32 @je_get_defrag_hint(ptr noundef %9) #11
  %tobool.not.i27 = icmp eq i32 %call.i26, 0
  br i1 %tobool.not.i27, label %activeDefragAlloc.exit34.thread, label %activeDefragAlloc.exit34

activeDefragAlloc.exit34.thread:                  ; preds = %if.end12
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i3357 = add nsw i64 %10, 1
  store i64 %inc3.i3357, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end19

activeDefragAlloc.exit34:                         ; preds = %if.end12
  %call1.i29 = tail call i64 @je_malloc_usable_size(ptr noundef %9) #11
  %call2.i30 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i29) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i30, ptr align 1 %9, i64 %call1.i29, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %9) #11
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i33 = add nsw i64 %11, 1
  store i64 %inc3.i33, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool15.not = icmp eq ptr %call2.i30, null
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %activeDefragAlloc.exit34
  %12 = load ptr, ptr %zsl, align 8
  store ptr %call2.i30, ptr %12, align 8
  br label %if.end19

if.end19:                                         ; preds = %activeDefragAlloc.exit34.thread, %if.then16, %activeDefragAlloc.exit34
  %13 = load ptr, ptr %zs.0, align 8
  %ht_used = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %ht_used, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i64, ptr %arrayidx22, align 8
  %add = add i64 %15, %14
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 171), align 8
  %cmp23 = icmp ugt i64 %add, %16
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end19
  %call.i35 = tail call ptr @dictGetKey(ptr noundef %kde) #11
  %call1.i36 = tail call ptr @sdsdup(ptr noundef %call.i35) #11
  %defrag_later.i = getelementptr inbounds i8, ptr %db, i64 72
  %17 = load ptr, ptr %defrag_later.i, align 8
  %call2.i37 = tail call ptr @listAddNodeTail(ptr noundef %17, ptr noundef %call1.i36) #11
  br label %if.end31

if.else:                                          ; preds = %if.end19
  %call27 = tail call ptr @dictGetIterator(ptr noundef nonnull %13) #11
  %call2863 = tail call ptr @dictNext(ptr noundef %call27) #11
  %cmp29.not64 = icmp eq ptr %call2863, null
  br i1 %cmp29.not64, label %while.end, label %while.body

while.body:                                       ; preds = %if.else, %while.body
  %call2865 = phi ptr [ %call28, %while.body ], [ %call2863, %if.else ]
  tail call void @activeDefragZsetEntry(ptr noundef nonnull %zs.0, ptr noundef nonnull %call2865)
  %call28 = tail call ptr @dictNext(ptr noundef %call27) #11
  %cmp29.not = icmp eq ptr %call28, null
  br i1 %cmp29.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %if.else
  tail call void @dictReleaseIterator(ptr noundef %call27) #11
  br label %if.end31

if.end31:                                         ; preds = %while.end, %if.then25
  %18 = load ptr, ptr %zs.0, align 8
  %call.i38 = tail call i32 @je_get_defrag_hint(ptr noundef %18) #11
  %tobool.not.i39 = icmp eq i32 %call.i38, 0
  br i1 %tobool.not.i39, label %activeDefragAlloc.exit46.thread, label %activeDefragAlloc.exit46

activeDefragAlloc.exit46.thread:                  ; preds = %if.end31
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i4561 = add nsw i64 %19, 1
  store i64 %inc3.i4561, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end37

activeDefragAlloc.exit46:                         ; preds = %if.end31
  %call1.i41 = tail call i64 @je_malloc_usable_size(ptr noundef %18) #11
  %call2.i42 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i41) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i42, ptr align 1 %18, i64 %call1.i41, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %18) #11
  %20 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i45 = add nsw i64 %20, 1
  store i64 %inc3.i45, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool34.not = icmp eq ptr %call2.i42, null
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %activeDefragAlloc.exit46
  store ptr %call2.i42, ptr %zs.0, align 8
  br label %if.end37

if.end37:                                         ; preds = %activeDefragAlloc.exit46.thread, %if.then35, %activeDefragAlloc.exit46
  %21 = load ptr, ptr %zs.0, align 8
  tail call void @dictDefragTables(ptr noundef %21)
  ret void
}

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #1

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @defragHash(ptr nocapture noundef readonly %db, ptr noundef %kde) local_unnamed_addr #0 {
entry:
  %defragfns.i = alloca %struct.dictDefragFunctions, align 8
  %call = tail call ptr @dictGetVal(ptr noundef %kde) #11
  %bf.load = load i32, ptr %call, align 8
  %0 = and i32 %bf.load, 255
  %1 = icmp eq i32 %0, 36
  br i1 %1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 474) #11
  tail call void @abort() #12
  unreachable

cond.end:                                         ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %ht_used = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i64, ptr %ht_used, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %arrayidx6, align 8
  %add = add i64 %4, %3
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 171), align 8
  %cmp7 = icmp ugt i64 %add, %5
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call.i = tail call ptr @dictGetKey(ptr noundef %kde) #11
  %call1.i = tail call ptr @sdsdup(ptr noundef %call.i) #11
  %defrag_later.i = getelementptr inbounds i8, ptr %db, i64 72
  %6 = load ptr, ptr %defrag_later.i, align 8
  %call2.i = tail call ptr @listAddNodeTail(ptr noundef %6, ptr noundef %call1.i) #11
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %defragfns.i)
  store ptr @activeDefragAlloc, ptr %defragfns.i, align 8
  %defragKey.i = getelementptr inbounds i8, ptr %defragfns.i, i64 8
  store ptr @activeDefragSds, ptr %defragKey.i, align 8
  %defragVal.i = getelementptr inbounds i8, ptr %defragfns.i, i64 16
  store ptr @activeDefragSds, ptr %defragVal.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.else
  %cursor.0.i = phi i64 [ 0, %if.else ], [ %call.i9, %do.body.i ]
  %call.i9 = call i64 @dictScanDefrag(ptr noundef %2, i64 noundef %cursor.0.i, ptr noundef nonnull @activeDefragSdsDictCallback, ptr noundef nonnull %defragfns.i, ptr noundef null) #11
  %cmp13.not.i = icmp eq i64 %call.i9, 0
  br i1 %cmp13.not.i, label %activeDefragSdsDict.exit, label %do.body.i, !llvm.loop !9

activeDefragSdsDict.exit:                         ; preds = %do.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %defragfns.i)
  br label %if.end

if.end:                                           ; preds = %activeDefragSdsDict.exit, %if.then
  %7 = load ptr, ptr %ptr, align 8
  %call.i10 = call i32 @je_get_defrag_hint(ptr noundef %7) #11
  %tobool.not.i = icmp eq i32 %call.i10, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %if.end
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i15 = add nsw i64 %8, 1
  store i64 %inc3.i15, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end14

activeDefragAlloc.exit:                           ; preds = %if.end
  %call1.i11 = call i64 @je_malloc_usable_size(ptr noundef %7) #11
  %call2.i12 = call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i12, ptr align 1 %7, i64 %call1.i11, i1 false)
  call void @zfree_no_tcache(ptr noundef %7) #11
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i = add nsw i64 %9, 1
  store i64 %inc3.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool11.not = icmp eq ptr %call2.i12, null
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %activeDefragAlloc.exit
  store ptr %call2.i12, ptr %ptr, align 8
  br label %if.end14

if.end14:                                         ; preds = %activeDefragAlloc.exit.thread, %if.then12, %activeDefragAlloc.exit
  %10 = load ptr, ptr %ptr, align 8
  call void @dictDefragTables(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragSet(ptr nocapture noundef readonly %db, ptr noundef %kde) local_unnamed_addr #0 {
entry:
  %defragfns.i = alloca %struct.dictDefragFunctions, align 8
  %call = tail call ptr @dictGetVal(ptr noundef %kde) #11
  %bf.load = load i32, ptr %call, align 8
  %0 = and i32 %bf.load, 255
  %1 = icmp eq i32 %0, 34
  br i1 %1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 490) #11
  tail call void @abort() #12
  unreachable

cond.end:                                         ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %ht_used = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i64, ptr %ht_used, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %arrayidx6, align 8
  %add = add i64 %4, %3
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 171), align 8
  %cmp7 = icmp ugt i64 %add, %5
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call.i = tail call ptr @dictGetKey(ptr noundef %kde) #11
  %call1.i = tail call ptr @sdsdup(ptr noundef %call.i) #11
  %defrag_later.i = getelementptr inbounds i8, ptr %db, i64 72
  %6 = load ptr, ptr %defrag_later.i, align 8
  %call2.i = tail call ptr @listAddNodeTail(ptr noundef %6, ptr noundef %call1.i) #11
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %defragfns.i)
  store ptr @activeDefragAlloc, ptr %defragfns.i, align 8
  %defragKey.i = getelementptr inbounds i8, ptr %defragfns.i, i64 8
  store ptr @activeDefragSds, ptr %defragKey.i, align 8
  %defragVal.i = getelementptr inbounds i8, ptr %defragfns.i, i64 16
  store ptr null, ptr %defragVal.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.else
  %cursor.0.i = phi i64 [ 0, %if.else ], [ %call.i9, %do.body.i ]
  %call.i9 = call i64 @dictScanDefrag(ptr noundef %2, i64 noundef %cursor.0.i, ptr noundef nonnull @activeDefragSdsDictCallback, ptr noundef nonnull %defragfns.i, ptr noundef null) #11
  %cmp13.not.i = icmp eq i64 %call.i9, 0
  br i1 %cmp13.not.i, label %activeDefragSdsDict.exit, label %do.body.i, !llvm.loop !9

activeDefragSdsDict.exit:                         ; preds = %do.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %defragfns.i)
  br label %if.end

if.end:                                           ; preds = %activeDefragSdsDict.exit, %if.then
  %7 = load ptr, ptr %ptr, align 8
  %call.i10 = call i32 @je_get_defrag_hint(ptr noundef %7) #11
  %tobool.not.i = icmp eq i32 %call.i10, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %if.end
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i15 = add nsw i64 %8, 1
  store i64 %inc3.i15, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end14

activeDefragAlloc.exit:                           ; preds = %if.end
  %call1.i11 = call i64 @je_malloc_usable_size(ptr noundef %7) #11
  %call2.i12 = call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i12, ptr align 1 %7, i64 %call1.i11, i1 false)
  call void @zfree_no_tcache(ptr noundef %7) #11
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i = add nsw i64 %9, 1
  store i64 %inc3.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool11.not = icmp eq ptr %call2.i12, null
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %activeDefragAlloc.exit
  store ptr %call2.i12, ptr %ptr, align 8
  br label %if.end14

if.end14:                                         ; preds = %activeDefragAlloc.exit.thread, %if.then12, %activeDefragAlloc.exit
  %10 = load ptr, ptr %ptr, align 8
  call void @dictDefragTables(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @defragRaxNode(ptr nocapture noundef %noderef) #0 {
entry:
  %0 = load ptr, ptr %noderef, align 8
  %call.i = tail call i32 @je_get_defrag_hint(ptr noundef %0) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i5 = add nsw i64 %1, 1
  store i64 %inc3.i5, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %return

activeDefragAlloc.exit:                           ; preds = %entry
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef %0) #11
  %call2.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr align 1 %0, i64 %call1.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %0) #11
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i = add nsw i64 %2, 1
  store i64 %inc3.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %activeDefragAlloc.exit
  store ptr %call2.i, ptr %noderef, align 8
  br label %return

return:                                           ; preds = %activeDefragAlloc.exit.thread, %activeDefragAlloc.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %activeDefragAlloc.exit ], [ 0, %activeDefragAlloc.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scanLaterStreamListpacks(ptr nocapture noundef readonly %ob, ptr nocapture noundef %cursor, i64 noundef %endtime) local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %bf.load = load i32, ptr %ob, align 8
  %0 = and i32 %bf.load, 255
  %or.cond = icmp eq i32 %0, 166
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %cursor, align 8
  br label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %ob, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %2) #11
  %3 = load i64, ptr %cursor, align 8
  %cmp4 = icmp eq i64 %3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %call.i.i = call i32 @je_get_defrag_hint(ptr noundef %5) #11
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %activeDefragAlloc.exit.thread.i, label %activeDefragAlloc.exit.i

activeDefragAlloc.exit.thread.i:                  ; preds = %if.then5
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i5.i = add nsw i64 %6, 1
  store i64 %inc3.i5.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %defragRaxNode.exit

activeDefragAlloc.exit.i:                         ; preds = %if.then5
  %call1.i.i = call i64 @je_malloc_usable_size(ptr noundef %5) #11
  %call2.i.i = call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i.i) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i.i, ptr align 1 %5, i64 %call1.i.i, i1 false)
  call void @zfree_no_tcache(ptr noundef %5) #11
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i.i = add nsw i64 %7, 1
  store i64 %inc3.i.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool.not.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i, label %defragRaxNode.exit, label %if.then.i

if.then.i:                                        ; preds = %activeDefragAlloc.exit.i
  store ptr %call2.i.i, ptr %4, align 8
  br label %defragRaxNode.exit

defragRaxNode.exit:                               ; preds = %activeDefragAlloc.exit.thread.i, %activeDefragAlloc.exit.i, %if.then.i
  %node_cb = getelementptr inbounds i8, ptr %ri, i64 472
  store ptr @defragRaxNode, ptr %node_cb, align 8
  %call7 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.11, ptr noundef null, i64 noundef 0) #11
  br label %if.end12

if.else:                                          ; preds = %if.end
  %call8 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.12, ptr noundef nonnull @scanLaterStreamListpacks.last, i64 noundef 16) #11
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store i64 0, ptr %cursor, align 8
  call void @raxStop(ptr noundef nonnull %ri) #11
  br label %return

if.end10:                                         ; preds = %if.else
  %node_cb11 = getelementptr inbounds i8, ptr %ri, i64 472
  store ptr @defragRaxNode, ptr %node_cb11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %defragRaxNode.exit
  %8 = load i64, ptr %cursor, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %cursor, align 8
  %call1315 = call i32 @raxNext(ptr noundef nonnull %ri) #11
  %tobool14.not16 = icmp eq i32 %call1315, 0
  br i1 %tobool14.not16, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end12
  %data = getelementptr inbounds i8, ptr %ri, i64 24
  %node = getelementptr inbounds i8, ptr %ri, i64 176
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end32
  %iterations.017 = phi i64 [ 0, %while.body.lr.ph ], [ %iterations.1, %if.end32 ]
  %9 = load ptr, ptr %data, align 8
  %call.i = call i32 @je_get_defrag_hint(ptr noundef %9) #11
  %tobool.not.i9 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i9, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %while.body
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i13 = add nsw i64 %10, 1
  store i64 %inc3.i13, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end19

activeDefragAlloc.exit:                           ; preds = %while.body
  %call1.i = call i64 @je_malloc_usable_size(ptr noundef %9) #11
  %call2.i = call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr align 1 %9, i64 %call1.i, i1 false)
  call void @zfree_no_tcache(ptr noundef %9) #11
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i = add nsw i64 %11, 1
  store i64 %inc3.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool16.not = icmp eq ptr %call2.i, null
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %activeDefragAlloc.exit
  %12 = load ptr, ptr %node, align 8
  store ptr %call2.i, ptr %data, align 8
  call void @raxSetData(ptr noundef %12, ptr noundef nonnull %call2.i) #11
  br label %if.end19

if.end19:                                         ; preds = %activeDefragAlloc.exit.thread, %if.then17, %activeDefragAlloc.exit
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  %inc20 = add nsw i64 %13, 1
  store i64 %inc20, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  %inc21 = add nsw i64 %iterations.017, 1
  %cmp22 = icmp sgt i64 %iterations.017, 127
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end19
  %call24 = call i64 @ustime() #11
  %cmp25 = icmp sgt i64 %call24, %endtime
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.then23
  %key_len = getelementptr inbounds i8, ptr %ri, i64 32
  %14 = load i64, ptr %key_len, align 8
  %cmp27 = icmp eq i64 %14, 16
  br i1 %cmp27, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then26
  call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 553) #11
  call void @abort() #12
  unreachable

cond.end:                                         ; preds = %if.then26
  %key = getelementptr inbounds i8, ptr %ri, i64 16
  %15 = load ptr, ptr %key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @scanLaterStreamListpacks.last, ptr noundef nonnull align 1 dereferenceable(16) %15, i64 16, i1 false)
  call void @raxStop(ptr noundef nonnull %ri) #11
  br label %return

if.end32:                                         ; preds = %if.then23, %if.end19
  %iterations.1 = phi i64 [ %inc21, %if.end19 ], [ 0, %if.then23 ]
  %call13 = call i32 @raxNext(ptr noundef nonnull %ri) #11
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end32, %if.end12
  call void @raxStop(ptr noundef nonnull %ri) #11
  store i64 0, ptr %cursor, align 8
  br label %return

return:                                           ; preds = %while.end, %cond.end, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %cond.end ], [ 0, %while.end ], [ 0, %if.then9 ]
  ret i32 %retval.0
}

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @raxStop(ptr noundef) local_unnamed_addr #1

declare i32 @raxNext(ptr noundef) local_unnamed_addr #1

declare void @raxSetData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @defragRadixTree(ptr nocapture noundef %raxref, i32 noundef %defrag_data, ptr noundef readonly %element_cb, ptr noundef %element_cb_data) local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %0 = load ptr, ptr %raxref, align 8
  %call.i = tail call i32 @je_get_defrag_hint(ptr noundef %0) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i21 = add nsw i64 %1, 1
  store i64 %inc3.i21, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end

activeDefragAlloc.exit:                           ; preds = %entry
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef %0) #11
  %call2.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr align 1 %0, i64 %call1.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %0) #11
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i = add nsw i64 %2, 1
  store i64 %inc3.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %activeDefragAlloc.exit
  store ptr %call2.i, ptr %raxref, align 8
  br label %if.end

if.end:                                           ; preds = %activeDefragAlloc.exit.thread, %if.then, %activeDefragAlloc.exit
  %3 = load ptr, ptr %raxref, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %3) #11
  %node_cb = getelementptr inbounds i8, ptr %ri, i64 472
  store ptr @defragRaxNode, ptr %node_cb, align 8
  %4 = load ptr, ptr %3, align 8
  %call.i.i = call i32 @je_get_defrag_hint(ptr noundef %4) #11
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %activeDefragAlloc.exit.thread.i, label %activeDefragAlloc.exit.i

activeDefragAlloc.exit.thread.i:                  ; preds = %if.end
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i5.i = add nsw i64 %5, 1
  store i64 %inc3.i5.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %defragRaxNode.exit

activeDefragAlloc.exit.i:                         ; preds = %if.end
  %call1.i.i = call i64 @je_malloc_usable_size(ptr noundef %4) #11
  %call2.i.i = call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i.i) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i.i, ptr align 1 %4, i64 %call1.i.i, i1 false)
  call void @zfree_no_tcache(ptr noundef %4) #11
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i.i = add nsw i64 %6, 1
  store i64 %inc3.i.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool.not.i8 = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i8, label %defragRaxNode.exit, label %if.then.i

if.then.i:                                        ; preds = %activeDefragAlloc.exit.i
  store ptr %call2.i.i, ptr %3, align 8
  br label %defragRaxNode.exit

defragRaxNode.exit:                               ; preds = %activeDefragAlloc.exit.thread.i, %activeDefragAlloc.exit.i, %if.then.i
  %call2 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.11, ptr noundef null, i64 noundef 0) #11
  %call323 = call i32 @raxNext(ptr noundef nonnull %ri) #11
  %tobool4.not24 = icmp eq i32 %call323, 0
  br i1 %tobool4.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %defragRaxNode.exit
  %tobool5.not = icmp eq ptr %element_cb, null
  %tobool9 = icmp eq i32 %defrag_data, 0
  %data = getelementptr inbounds i8, ptr %ri, i64 24
  %node = getelementptr inbounds i8, ptr %ri, i64 176
  br i1 %tobool9, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %tobool5.not, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %while.body.us.us
  %call3.us.us = call i32 @raxNext(ptr noundef nonnull %ri) #11
  %tobool4.not.us.us = icmp eq i32 %call3.us.us, 0
  br i1 %tobool4.not.us.us, label %while.end, label %while.body.us.us, !llvm.loop !15

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %if.end17.us
  %call7.us = call ptr %element_cb(ptr noundef nonnull %ri, ptr noundef %element_cb_data) #11
  %tobool14.not.us = icmp eq ptr %call7.us, null
  br i1 %tobool14.not.us, label %if.end17.us, label %if.then15.us

if.then15.us:                                     ; preds = %while.body.us
  %7 = load ptr, ptr %node, align 8
  store ptr %call7.us, ptr %data, align 8
  call void @raxSetData(ptr noundef %7, ptr noundef nonnull %call7.us) #11
  br label %if.end17.us

if.end17.us:                                      ; preds = %if.then15.us, %while.body.us
  %call3.us = call i32 @raxNext(ptr noundef nonnull %ri) #11
  %tobool4.not.us = icmp eq i32 %call3.us, 0
  br i1 %tobool4.not.us, label %while.end, label %while.body.us, !llvm.loop !15

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool5.not, label %while.body.us25, label %while.body

while.body.us25:                                  ; preds = %while.body.lr.ph.split, %if.end17.us32
  %8 = load ptr, ptr %data, align 8
  %call.i10.us = call i32 @je_get_defrag_hint(ptr noundef %8) #11
  %tobool.not.i11.us = icmp eq i32 %call.i10.us, 0
  br i1 %tobool.not.i11.us, label %activeDefragAlloc.exit18.us.thread, label %activeDefragAlloc.exit18.us

activeDefragAlloc.exit18.us.thread:               ; preds = %while.body.us25
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i17.us40 = add nsw i64 %9, 1
  store i64 %inc3.i17.us40, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end17.us32

activeDefragAlloc.exit18.us:                      ; preds = %while.body.us25
  %call1.i13.us = call i64 @je_malloc_usable_size(ptr noundef %8) #11
  %call2.i14.us = call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i13.us) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i14.us, ptr align 1 %8, i64 %call1.i13.us, i1 false)
  call void @zfree_no_tcache(ptr noundef %8) #11
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i17.us = add nsw i64 %10, 1
  store i64 %inc3.i17.us, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool14.not.us30 = icmp eq ptr %call2.i14.us, null
  br i1 %tobool14.not.us30, label %if.end17.us32, label %if.then15.us31

if.then15.us31:                                   ; preds = %activeDefragAlloc.exit18.us
  %11 = load ptr, ptr %node, align 8
  store ptr %call2.i14.us, ptr %data, align 8
  call void @raxSetData(ptr noundef %11, ptr noundef nonnull %call2.i14.us) #11
  br label %if.end17.us32

if.end17.us32:                                    ; preds = %activeDefragAlloc.exit18.us.thread, %if.then15.us31, %activeDefragAlloc.exit18.us
  %call3.us33 = call i32 @raxNext(ptr noundef nonnull %ri) #11
  %tobool4.not.us34 = icmp eq i32 %call3.us33, 0
  br i1 %tobool4.not.us34, label %while.end, label %while.body.us25, !llvm.loop !15

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end17
  %call7 = call ptr %element_cb(ptr noundef nonnull %ri, ptr noundef %element_cb_data) #11
  %tobool10.not = icmp eq ptr %call7, null
  br i1 %tobool10.not, label %if.then11, label %if.then15

if.then11:                                        ; preds = %while.body
  %12 = load ptr, ptr %data, align 8
  %call.i10 = call i32 @je_get_defrag_hint(ptr noundef %12) #11
  %tobool.not.i11 = icmp eq i32 %call.i10, 0
  br i1 %tobool.not.i11, label %if.end13.thread45, label %if.end13

if.end13.thread45:                                ; preds = %if.then11
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i1748 = add nsw i64 %13, 1
  store i64 %inc3.i1748, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end17

if.end13:                                         ; preds = %if.then11
  %call1.i13 = call i64 @je_malloc_usable_size(ptr noundef %12) #11
  %call2.i14 = call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i14, ptr align 1 %12, i64 %call1.i13, i1 false)
  call void @zfree_no_tcache(ptr noundef %12) #11
  %14 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i17 = add nsw i64 %14, 1
  store i64 %inc3.i17, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool14.not = icmp eq ptr %call2.i14, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %while.body, %if.end13
  %newdata.144 = phi ptr [ %call2.i14, %if.end13 ], [ %call7, %while.body ]
  %15 = load ptr, ptr %node, align 8
  store ptr %newdata.144, ptr %data, align 8
  call void @raxSetData(ptr noundef %15, ptr noundef nonnull %newdata.144) #11
  br label %if.end17

if.end17:                                         ; preds = %if.end13.thread45, %if.then15, %if.end13
  %call3 = call i32 @raxNext(ptr noundef nonnull %ri) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end17, %if.end17.us32, %if.end17.us, %while.body.us.us, %defragRaxNode.exit
  call void @raxStop(ptr noundef nonnull %ri) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @defragStreamConsumerPendingEntry(ptr nocapture noundef readonly %ri, ptr nocapture noundef readonly %privdata) #0 {
entry:
  %prev = alloca ptr, align 8
  %data = getelementptr inbounds i8, ptr %ri, i64 24
  %0 = load ptr, ptr %data, align 8
  %c = getelementptr inbounds i8, ptr %privdata, i64 8
  %1 = load ptr, ptr %c, align 8
  %consumer = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %consumer, align 8
  %call.i = tail call i32 @je_get_defrag_hint(ptr noundef %0) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i10 = add nsw i64 %2, 1
  store i64 %inc3.i10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end

activeDefragAlloc.exit:                           ; preds = %entry
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #11
  %call2.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr nonnull align 1 %0, i64 %call1.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef nonnull %0) #11
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i = add nsw i64 %3, 1
  store i64 %inc3.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %activeDefragAlloc.exit
  %4 = load ptr, ptr %privdata, align 8
  %pel = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %pel, align 8
  %key = getelementptr inbounds i8, ptr %ri, i64 16
  %6 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds i8, ptr %ri, i64 32
  %7 = load i64, ptr %key_len, align 8
  %call1 = call i32 @raxInsert(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %call2.i, ptr noundef nonnull %prev) #11
  %8 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %8, %0
  br i1 %cmp, label %if.end, label %cond.false

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 610) #11
  call void @abort() #12
  unreachable

if.end:                                           ; preds = %activeDefragAlloc.exit.thread, %if.then, %activeDefragAlloc.exit
  %retval.0.i12 = phi ptr [ null, %activeDefragAlloc.exit.thread ], [ %call2.i, %if.then ], [ null, %activeDefragAlloc.exit ]
  ret ptr %retval.0.i12
}

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @defragStreamConsumer(ptr nocapture noundef readonly %ri, ptr noundef %privdata) #0 {
entry:
  %pel_ctx = alloca %struct.PendingEntryContext, align 8
  %data = getelementptr inbounds i8, ptr %ri, i64 24
  %0 = load ptr, ptr %data, align 8
  %call.i = tail call i32 @je_get_defrag_hint(ptr noundef %0) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef %0) #11
  %call2.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr align 1 %0, i64 %call1.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %0) #11
  br label %activeDefragAlloc.exit

activeDefragAlloc.exit:                           ; preds = %entry, %if.end.i
  %.sink7.i = phi ptr [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), %if.end.i ], [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), %entry ]
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %entry ]
  %1 = load i64, ptr %.sink7.i, align 8
  %inc3.i = add nsw i64 %1, 1
  store i64 %inc3.i, ptr %.sink7.i, align 8
  %tobool.not = icmp eq ptr %retval.0.i, null
  %spec.select = select i1 %tobool.not, ptr %0, ptr %retval.0.i
  %name = getelementptr inbounds i8, ptr %spec.select, i64 16
  %2 = load ptr, ptr %name, align 8
  %call.i9 = tail call ptr @sdsAllocPtr(ptr noundef %2) #11
  %call.i.i = tail call i32 @je_get_defrag_hint(ptr noundef %call.i9) #11
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %activeDefragSds.exit.thread, label %activeDefragSds.exit

activeDefragSds.exit.thread:                      ; preds = %activeDefragAlloc.exit
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i.i15 = add nsw i64 %3, 1
  store i64 %inc3.i.i15, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end5

activeDefragSds.exit:                             ; preds = %activeDefragAlloc.exit
  %call1.i.i = tail call i64 @je_malloc_usable_size(ptr noundef %call.i9) #11
  %call2.i.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i.i, ptr align 1 %call.i9, i64 %call1.i.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %call.i9) #11
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i.i = add nsw i64 %4, 1
  store i64 %inc3.i.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool2.not12 = icmp eq ptr %call2.i.i, null
  br i1 %tobool2.not12, label %if.end5, label %if.then3

if.then3:                                         ; preds = %activeDefragSds.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %name, align 8
  br label %if.end5

if.end5:                                          ; preds = %activeDefragSds.exit.thread, %if.then3, %activeDefragSds.exit
  %pel = getelementptr inbounds i8, ptr %spec.select, i64 24
  %5 = load ptr, ptr %pel, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end5
  store ptr %privdata, ptr %pel_ctx, align 8
  %c9 = getelementptr inbounds i8, ptr %pel_ctx, i64 8
  store ptr %spec.select, ptr %c9, align 8
  call void @defragRadixTree(ptr noundef nonnull %pel, i32 noundef 0, ptr noundef nonnull @defragStreamConsumerPendingEntry, ptr noundef nonnull %pel_ctx)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end5
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @defragStreamConsumerGroup(ptr nocapture noundef readonly %ri, ptr nocapture readnone %privdata) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %ri, i64 24
  %0 = load ptr, ptr %data, align 8
  %consumers = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %consumers, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @defragRadixTree(ptr noundef nonnull %consumers, i32 noundef 0, ptr noundef nonnull @defragStreamConsumer, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pel = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %pel, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @defragRadixTree(ptr noundef nonnull %pel, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @defragStream(ptr nocapture noundef readonly %db, ptr noundef %kde) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dictGetVal(ptr noundef %kde) #11
  %bf.load = load i32, ptr %call, align 8
  %0 = and i32 %bf.load, 255
  %1 = icmp eq i32 %0, 166
  br i1 %1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 644) #11
  tail call void @abort() #12
  unreachable

cond.end:                                         ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %call.i = tail call i32 @je_get_defrag_hint(ptr noundef %2) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %cond.end
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i26 = add nsw i64 %3, 1
  store i64 %inc3.i26, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end

activeDefragAlloc.exit:                           ; preds = %cond.end
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef %2) #11
  %call2.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr align 1 %2, i64 %call1.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %2) #11
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i = add nsw i64 %4, 1
  store i64 %inc3.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool6.not = icmp eq ptr %call2.i, null
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %activeDefragAlloc.exit
  store ptr %call2.i, ptr %ptr, align 8
  br label %if.end

if.end:                                           ; preds = %activeDefragAlloc.exit.thread, %if.then, %activeDefragAlloc.exit
  %s.0 = phi ptr [ %call2.i, %if.then ], [ %2, %activeDefragAlloc.exit ], [ %2, %activeDefragAlloc.exit.thread ]
  %5 = load ptr, ptr %s.0, align 8
  %call8 = tail call i64 @raxSize(ptr noundef %5) #11
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 171), align 8
  %cmp9 = icmp ugt i64 %call8, %6
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %7 = load ptr, ptr %s.0, align 8
  %call.i12 = tail call i32 @je_get_defrag_hint(ptr noundef %7) #11
  %tobool.not.i13 = icmp eq i32 %call.i12, 0
  br i1 %tobool.not.i13, label %activeDefragAlloc.exit20.thread, label %activeDefragAlloc.exit20

activeDefragAlloc.exit20.thread:                  ; preds = %if.then11
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i1930 = add nsw i64 %8, 1
  store i64 %inc3.i1930, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end17

activeDefragAlloc.exit20:                         ; preds = %if.then11
  %call1.i15 = tail call i64 @je_malloc_usable_size(ptr noundef %7) #11
  %call2.i16 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i15) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i16, ptr align 1 %7, i64 %call1.i15, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %7) #11
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i19 = add nsw i64 %9, 1
  store i64 %inc3.i19, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool14.not = icmp eq ptr %call2.i16, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %activeDefragAlloc.exit20
  store ptr %call2.i16, ptr %s.0, align 8
  br label %if.end17

if.end17:                                         ; preds = %activeDefragAlloc.exit20.thread, %if.then15, %activeDefragAlloc.exit20
  %call.i21 = tail call ptr @dictGetKey(ptr noundef %kde) #11
  %call1.i22 = tail call ptr @sdsdup(ptr noundef %call.i21) #11
  %defrag_later.i = getelementptr inbounds i8, ptr %db, i64 72
  %10 = load ptr, ptr %defrag_later.i, align 8
  %call2.i23 = tail call ptr @listAddNodeTail(ptr noundef %10, ptr noundef %call1.i22) #11
  br label %if.end19

if.else:                                          ; preds = %if.end
  tail call void @defragRadixTree(ptr noundef nonnull %s.0, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end17
  %cgroups = getelementptr inbounds i8, ptr %s.0, i64 72
  %11 = load ptr, ptr %cgroups, align 8
  %tobool20.not = icmp eq ptr %11, null
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void @defragRadixTree(ptr noundef nonnull %cgroups, i32 noundef 1, ptr noundef nonnull @defragStreamConsumerGroup, ptr noundef null)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  ret void
}

declare i64 @raxSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @defragModule(ptr nocapture noundef readonly %db, ptr noundef %kde) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dictGetVal(ptr noundef %kde) #11
  %bf.load = load i32, ptr %call, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 5
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 668) #11
  tail call void @abort() #12
  unreachable

cond.end:                                         ; preds = %entry
  %call2 = tail call ptr @dictGetKey(ptr noundef %kde) #11
  %id = getelementptr inbounds i8, ptr %db, i64 48
  %0 = load i32, ptr %id, align 8
  %call3 = tail call i32 @moduleDefragValue(ptr noundef %call2, ptr noundef nonnull %call, i32 noundef %0) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call.i = tail call ptr @dictGetKey(ptr noundef %kde) #11
  %call1.i = tail call ptr @sdsdup(ptr noundef %call.i) #11
  %defrag_later.i = getelementptr inbounds i8, ptr %db, i64 72
  %1 = load ptr, ptr %defrag_later.i, align 8
  %call2.i = tail call ptr @listAddNodeTail(ptr noundef %1, ptr noundef %call1.i) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

declare i32 @moduleDefragValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @defragKey(ptr nocapture noundef readonly %ctx, ptr noundef %de) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dictGetKey(ptr noundef %de) #11
  %0 = load ptr, ptr %ctx, align 8
  %slot2 = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load i32, ptr %slot2, align 8
  %call.i = tail call ptr @sdsAllocPtr(ptr noundef %call) #11
  %call.i.i = tail call i32 @je_get_defrag_hint(ptr noundef %call.i) #11
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %activeDefragSds.exit.thread, label %activeDefragSds.exit

activeDefragSds.exit.thread:                      ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i.i107 = add nsw i64 %2, 1
  store i64 %inc3.i.i107, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end20

activeDefragSds.exit:                             ; preds = %entry
  %call1.i.i = tail call i64 @je_malloc_usable_size(ptr noundef %call.i) #11
  %call2.i.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i.i, ptr align 1 %call.i, i64 %call1.i.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %call.i) #11
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i.i = add nsw i64 %3, 1
  store i64 %inc3.i.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i.i, i64 %sub.ptr.sub.i
  %tobool.not104 = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not104, label %if.end20, label %if.then

if.then:                                          ; preds = %activeDefragSds.exit
  %4 = load ptr, ptr %0, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  tail call void @dictSetKey(ptr noundef %5, ptr noundef %de, ptr noundef nonnull %add.ptr.i) #11
  %call4 = tail call i64 @dbSize(ptr noundef nonnull %0, i32 noundef 1) #11
  %tobool5.not = icmp eq i64 %call4, 0
  br i1 %tobool5.not, label %if.end20, label %if.then6

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %0, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i64 @dictGetHash(ptr noundef %7, ptr noundef nonnull %add.ptr.i) #11
  %expires = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %expires, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call ptr @dictFindEntryByPtrAndHash(ptr noundef %9, ptr noundef %call, i64 noundef %call10) #11
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.then6
  %10 = load ptr, ptr %expires, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %11 = load ptr, ptr %arrayidx18, align 8
  tail call void @dictSetKey(ptr noundef %11, ptr noundef nonnull %call13, ptr noundef nonnull %add.ptr.i) #11
  br label %if.end20

if.end20:                                         ; preds = %activeDefragSds.exit.thread, %if.then, %if.then15, %if.then6, %activeDefragSds.exit
  %call21 = tail call ptr @dictGetVal(ptr noundef %de) #11
  %call22 = tail call ptr @activeDefragStringOb(ptr noundef %call21)
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end20
  %12 = load ptr, ptr %0, align 8
  %idxprom26 = sext i32 %1 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %12, i64 %idxprom26
  %13 = load ptr, ptr %arrayidx27, align 8
  tail call void @dictSetVal(ptr noundef %13, ptr noundef %de, ptr noundef nonnull %call22) #11
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end20
  %ob.0 = phi ptr [ %call22, %if.then24 ], [ %call21, %if.end20 ]
  %bf.load = load i32, ptr %ob.0, align 8
  %bf.clear = and i32 %bf.load, 15
  switch i32 %bf.clear, label %if.else142 [
    i32 0, label %if.end149
    i32 1, label %if.then33
    i32 2, label %if.then56
    i32 3, label %if.then86
    i32 4, label %if.then111
    i32 6, label %if.then136
    i32 5, label %if.then141
  ]

if.then33:                                        ; preds = %if.end28
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear35 = and i32 %bf.lshr, 15
  switch i32 %bf.clear35, label %if.else49 [
    i32 9, label %if.then37
    i32 11, label %if.then43
  ]

if.then37:                                        ; preds = %if.then33
  tail call void @defragQuicklist(ptr noundef %0, ptr noundef %de)
  br label %if.end149

if.then43:                                        ; preds = %if.then33
  %ptr = getelementptr inbounds i8, ptr %ob.0, i64 8
  %14 = load ptr, ptr %ptr, align 8
  %call.i58 = tail call i32 @je_get_defrag_hint(ptr noundef %14) #11
  %tobool.not.i59 = icmp eq i32 %call.i58, 0
  br i1 %tobool.not.i59, label %activeDefragAlloc.exit.thread, label %activeDefragAlloc.exit

activeDefragAlloc.exit.thread:                    ; preds = %if.then43
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i90 = add nsw i64 %15, 1
  store i64 %inc3.i90, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end149

activeDefragAlloc.exit:                           ; preds = %if.then43
  %call1.i = tail call i64 @je_malloc_usable_size(ptr noundef %14) #11
  %call2.i = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr align 1 %14, i64 %call1.i, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %14) #11
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i = add nsw i64 %16, 1
  store i64 %inc3.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool45.not = icmp eq ptr %call2.i, null
  br i1 %tobool45.not, label %if.end149, label %if.then46

if.then46:                                        ; preds = %activeDefragAlloc.exit
  store ptr %call2.i, ptr %ptr, align 8
  br label %if.end149

if.else49:                                        ; preds = %if.then33
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 714, ptr noundef nonnull @.str.17) #11
  tail call void @abort() #12
  unreachable

if.then56:                                        ; preds = %if.end28
  %bf.lshr58 = lshr i32 %bf.load, 4
  %bf.clear59 = and i32 %bf.lshr58, 15
  switch i32 %bf.clear59, label %if.else79 [
    i32 2, label %if.then61
    i32 6, label %if.then71
    i32 11, label %if.then71
  ]

if.then61:                                        ; preds = %if.then56
  tail call void @defragSet(ptr noundef %0, ptr noundef %de)
  br label %if.end149

if.then71:                                        ; preds = %if.then56, %if.then56
  %ptr73 = getelementptr inbounds i8, ptr %ob.0, i64 8
  %17 = load ptr, ptr %ptr73, align 8
  %call.i61 = tail call i32 @je_get_defrag_hint(ptr noundef %17) #11
  %tobool.not.i62 = icmp eq i32 %call.i61, 0
  br i1 %tobool.not.i62, label %activeDefragAlloc.exit69.thread, label %activeDefragAlloc.exit69

activeDefragAlloc.exit69.thread:                  ; preds = %if.then71
  %18 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i6894 = add nsw i64 %18, 1
  store i64 %inc3.i6894, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end149

activeDefragAlloc.exit69:                         ; preds = %if.then71
  %call1.i64 = tail call i64 @je_malloc_usable_size(ptr noundef %17) #11
  %call2.i65 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i64) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i65, ptr align 1 %17, i64 %call1.i64, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %17) #11
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i68 = add nsw i64 %19, 1
  store i64 %inc3.i68, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool75.not = icmp eq ptr %call2.i65, null
  br i1 %tobool75.not, label %if.end149, label %if.then76

if.then76:                                        ; preds = %activeDefragAlloc.exit69
  store ptr %call2.i65, ptr %ptr73, align 8
  br label %if.end149

if.else79:                                        ; preds = %if.then56
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 726, ptr noundef nonnull @.str.18) #11
  tail call void @abort() #12
  unreachable

if.then86:                                        ; preds = %if.end28
  %bf.lshr88 = lshr i32 %bf.load, 4
  %bf.clear89 = and i32 %bf.lshr88, 15
  switch i32 %bf.clear89, label %if.else104 [
    i32 11, label %if.then91
    i32 7, label %if.then103
  ]

if.then91:                                        ; preds = %if.then86
  %ptr92 = getelementptr inbounds i8, ptr %ob.0, i64 8
  %20 = load ptr, ptr %ptr92, align 8
  %call.i70 = tail call i32 @je_get_defrag_hint(ptr noundef %20) #11
  %tobool.not.i71 = icmp eq i32 %call.i70, 0
  br i1 %tobool.not.i71, label %activeDefragAlloc.exit78.thread, label %activeDefragAlloc.exit78

activeDefragAlloc.exit78.thread:                  ; preds = %if.then91
  %21 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i7798 = add nsw i64 %21, 1
  store i64 %inc3.i7798, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end149

activeDefragAlloc.exit78:                         ; preds = %if.then91
  %call1.i73 = tail call i64 @je_malloc_usable_size(ptr noundef %20) #11
  %call2.i74 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i73) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i74, ptr align 1 %20, i64 %call1.i73, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %20) #11
  %22 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i77 = add nsw i64 %22, 1
  store i64 %inc3.i77, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool94.not = icmp eq ptr %call2.i74, null
  br i1 %tobool94.not, label %if.end149, label %if.then95

if.then95:                                        ; preds = %activeDefragAlloc.exit78
  store ptr %call2.i74, ptr %ptr92, align 8
  br label %if.end149

if.then103:                                       ; preds = %if.then86
  tail call void @defragZsetSkiplist(ptr noundef %0, ptr noundef %de)
  br label %if.end149

if.else104:                                       ; preds = %if.then86
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @.str.19) #11
  tail call void @abort() #12
  unreachable

if.then111:                                       ; preds = %if.end28
  %bf.lshr113 = lshr i32 %bf.load, 4
  %bf.clear114 = and i32 %bf.lshr113, 15
  switch i32 %bf.clear114, label %if.else129 [
    i32 11, label %if.then116
    i32 2, label %if.then128
  ]

if.then116:                                       ; preds = %if.then111
  %ptr117 = getelementptr inbounds i8, ptr %ob.0, i64 8
  %23 = load ptr, ptr %ptr117, align 8
  %call.i79 = tail call i32 @je_get_defrag_hint(ptr noundef %23) #11
  %tobool.not.i80 = icmp eq i32 %call.i79, 0
  br i1 %tobool.not.i80, label %activeDefragAlloc.exit87.thread, label %activeDefragAlloc.exit87

activeDefragAlloc.exit87.thread:                  ; preds = %if.then116
  %24 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  %inc3.i86102 = add nsw i64 %24, 1
  store i64 %inc3.i86102, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 102), align 8
  br label %if.end149

activeDefragAlloc.exit87:                         ; preds = %if.then116
  %call1.i82 = tail call i64 @je_malloc_usable_size(ptr noundef %23) #11
  %call2.i83 = tail call noalias ptr @zmalloc_no_tcache(i64 noundef %call1.i82) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i83, ptr align 1 %23, i64 %call1.i82, i1 false)
  tail call void @zfree_no_tcache(ptr noundef %23) #11
  %25 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %inc3.i86 = add nsw i64 %25, 1
  store i64 %inc3.i86, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %tobool119.not = icmp eq ptr %call2.i83, null
  br i1 %tobool119.not, label %if.end149, label %if.then120

if.then120:                                       ; preds = %activeDefragAlloc.exit87
  store ptr %call2.i83, ptr %ptr117, align 8
  br label %if.end149

if.then128:                                       ; preds = %if.then111
  tail call void @defragHash(ptr noundef %0, ptr noundef %de)
  br label %if.end149

if.else129:                                       ; preds = %if.then111
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 744, ptr noundef nonnull @.str.20) #11
  tail call void @abort() #12
  unreachable

if.then136:                                       ; preds = %if.end28
  tail call void @defragStream(ptr noundef %0, ptr noundef %de)
  br label %if.end149

if.then141:                                       ; preds = %if.end28
  tail call void @defragModule(ptr noundef %0, ptr noundef %de)
  br label %if.end149

if.else142:                                       ; preds = %if.end28
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.21) #11
  tail call void @abort() #12
  unreachable

if.end149:                                        ; preds = %activeDefragAlloc.exit87.thread, %activeDefragAlloc.exit78.thread, %activeDefragAlloc.exit69.thread, %activeDefragAlloc.exit.thread, %if.end28, %if.then46, %activeDefragAlloc.exit, %if.then37, %activeDefragAlloc.exit78, %if.then95, %if.then103, %if.then136, %if.then141, %if.then128, %if.then120, %activeDefragAlloc.exit87, %if.then61, %activeDefragAlloc.exit69, %if.then76
  ret void
}

declare i64 @dbSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @dictGetHash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictFindEntryByPtrAndHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @defragScanCallback(ptr nocapture noundef readonly %privdata, ptr noundef %de) #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  tail call void @defragKey(ptr noundef %privdata, ptr noundef %de)
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %cmp.not = icmp eq i64 %1, %0
  %. = select i1 %cmp.not, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 104), ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 103)
  %2 = load i64, ptr %., align 8
  %inc1 = add nsw i64 %2, 1
  store i64 %inc1, ptr %., align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  %inc2 = add nsw i64 %3, 1
  store i64 %inc2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local float @getAllocatorFragmentation(ptr noundef writeonly %out_frag_bytes) local_unnamed_addr #0 {
entry:
  %resident = alloca i64, align 8
  %active = alloca i64, align 8
  %allocated = alloca i64, align 8
  %call = call i32 @zmalloc_get_allocator_info(ptr noundef nonnull %allocated, ptr noundef nonnull %active, ptr noundef nonnull %resident) #11
  %0 = load i64, ptr %active, align 8
  %conv = uitofp i64 %0 to float
  %1 = load i64, ptr %allocated, align 8
  %conv1 = uitofp i64 %1 to float
  %div = fdiv float %conv, %conv1
  %2 = call float @llvm.fmuladd.f32(float %div, float 1.000000e+02, float -1.000000e+02)
  %sub = sub i64 %0, %1
  %3 = load i64, ptr %resident, align 8
  %conv2 = uitofp i64 %3 to float
  %div4 = fdiv float %conv2, %conv1
  %4 = call float @llvm.fmuladd.f32(float %div4, float 1.000000e+02, float -1.000000e+02)
  %sub5 = sub i64 %3, %1
  %tobool.not = icmp eq ptr %out_frag_bytes, null
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  store i64 %sub, ptr %out_frag_bytes, align 8
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %do.end, label %if.end8

if.end8:                                          ; preds = %do.body
  %conv9 = fpext float %2 to double
  %conv10 = fpext float %4 to double
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.22, i64 noundef %1, i64 noundef %0, i64 noundef %3, double noundef %conv9, double noundef %conv10, i64 noundef %sub, i64 noundef %sub5) #11
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end8
  ret float %2
}

declare i32 @zmalloc_get_allocator_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @defragOtherGlobals() local_unnamed_addr #0 {
entry:
  %defragfns.i = alloca %struct.dictDefragFunctions, align 8
  %call = tail call ptr @evalScriptsDict() #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %defragfns.i)
  store ptr @activeDefragAlloc, ptr %defragfns.i, align 8
  %defragKey.i = getelementptr inbounds i8, ptr %defragfns.i, i64 8
  store ptr @activeDefragSds, ptr %defragKey.i, align 8
  %defragVal.i = getelementptr inbounds i8, ptr %defragfns.i, i64 16
  store ptr @activeDefragLuaScript, ptr %defragVal.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cursor.0.i = phi i64 [ 0, %entry ], [ %call.i, %do.body.i ]
  %call.i = call i64 @dictScanDefrag(ptr noundef %call, i64 noundef %cursor.0.i, ptr noundef nonnull @activeDefragSdsDictCallback, ptr noundef nonnull %defragfns.i, ptr noundef null) #11
  %cmp13.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp13.not.i, label %activeDefragSdsDict.exit, label %do.body.i, !llvm.loop !9

activeDefragSdsDict.exit:                         ; preds = %do.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %defragfns.i)
  call void @moduleDefragGlobals() #11
  ret void
}

declare ptr @evalScriptsDict() local_unnamed_addr #1

declare void @moduleDefragGlobals() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @defragLaterItem(ptr noundef %de, ptr noundef %cursor, i64 noundef %endtime, i32 noundef %dbid) local_unnamed_addr #0 {
entry:
  %defragfns.i29 = alloca %struct.dictDefragFunctions, align 8
  %data.i = alloca %struct.scanLaterZsetData, align 8
  %defragfns.i23 = alloca %struct.dictDefragFunctions, align 8
  %defragfns.i = alloca %struct.dictDefragFunctions, align 8
  %tobool.not = icmp eq ptr %de, null
  br i1 %tobool.not, label %if.else41, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @dictGetVal(ptr noundef nonnull %de) #11
  %bf.load = load i32, ptr %call, align 8
  %bf.clear = and i32 %bf.load, 15
  switch i32 %bf.clear, label %if.else35 [
    i32 1, label %if.then1
    i32 2, label %if.then7
    i32 3, label %if.then13
    i32 4, label %if.then19
    i32 6, label %if.then25
    i32 5, label %if.then32
  ]

if.then1:                                         ; preds = %if.then
  %call2 = tail call i64 @scanLaterList(ptr noundef nonnull %call, ptr noundef %cursor, i64 noundef %endtime), !range !16
  %conv = trunc i64 %call2 to i32
  br label %return

if.then7:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %defragfns.i)
  %0 = and i32 %bf.load, 255
  %or.cond.i = icmp eq i32 %0, 34
  br i1 %or.cond.i, label %if.end.i, label %scanLaterSet.exit

if.end.i:                                         ; preds = %if.then7
  %ptr.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %ptr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %defragfns.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.scanLaterSet.defragfns, i64 24, i1 false)
  %2 = load i64, ptr %cursor, align 8
  %call.i = call i64 @dictScanDefrag(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @scanCallbackCountScanned, ptr noundef nonnull %defragfns.i, ptr noundef null) #11
  store i64 %call.i, ptr %cursor, align 8
  br label %scanLaterSet.exit

scanLaterSet.exit:                                ; preds = %if.then7, %if.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %defragfns.i)
  br label %return

if.then13:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %defragfns.i23)
  %3 = and i32 %bf.load, 255
  %or.cond.i25 = icmp eq i32 %3, 115
  br i1 %or.cond.i25, label %if.end.i26, label %scanLaterZset.exit

if.end.i26:                                       ; preds = %if.then13
  %ptr.i27 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load ptr, ptr %ptr.i27, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %4, ptr %data.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %defragfns.i23, ptr noundef nonnull align 8 dereferenceable(24) @__const.activeDefragCycle.defragfns, i64 24, i1 false)
  %6 = load i64, ptr %cursor, align 8
  %call.i28 = call i64 @dictScanDefrag(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @scanLaterZsetCallback, ptr noundef nonnull %defragfns.i23, ptr noundef nonnull %data.i) #11
  store i64 %call.i28, ptr %cursor, align 8
  br label %scanLaterZset.exit

scanLaterZset.exit:                               ; preds = %if.then13, %if.end.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %defragfns.i23)
  br label %return

if.then19:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %defragfns.i29)
  %7 = and i32 %bf.load, 255
  %or.cond.i31 = icmp eq i32 %7, 36
  br i1 %or.cond.i31, label %if.end.i32, label %scanLaterHash.exit

if.end.i32:                                       ; preds = %if.then19
  %ptr.i33 = getelementptr inbounds i8, ptr %call, i64 8
  %8 = load ptr, ptr %ptr.i33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %defragfns.i29, ptr noundef nonnull align 8 dereferenceable(24) @__const.scanLaterHash.defragfns, i64 24, i1 false)
  %9 = load i64, ptr %cursor, align 8
  %call.i34 = call i64 @dictScanDefrag(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @scanCallbackCountScanned, ptr noundef nonnull %defragfns.i29, ptr noundef null) #11
  store i64 %call.i34, ptr %cursor, align 8
  br label %scanLaterHash.exit

scanLaterHash.exit:                               ; preds = %if.then19, %if.end.i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %defragfns.i29)
  br label %return

if.then25:                                        ; preds = %if.then
  %call26 = tail call i32 @scanLaterStreamListpacks(ptr noundef nonnull %call, ptr noundef %cursor, i64 noundef %endtime), !range !17
  br label %return

if.then32:                                        ; preds = %if.then
  %call33 = tail call ptr @dictGetKey(ptr noundef nonnull %de) #11
  %call34 = tail call i32 @moduleLateDefrag(ptr noundef %call33, ptr noundef nonnull %call, ptr noundef %cursor, i64 noundef %endtime, i32 noundef %dbid) #11
  br label %return

if.else35:                                        ; preds = %if.then
  store i64 0, ptr %cursor, align 8
  br label %return

if.else41:                                        ; preds = %entry
  store i64 0, ptr %cursor, align 8
  br label %return

return:                                           ; preds = %if.else41, %scanLaterSet.exit, %scanLaterHash.exit, %if.else35, %scanLaterZset.exit, %if.then32, %if.then25, %if.then1
  %retval.0 = phi i32 [ %conv, %if.then1 ], [ %call26, %if.then25 ], [ %call34, %if.then32 ], [ 0, %scanLaterZset.exit ], [ 0, %if.else35 ], [ 0, %scanLaterHash.exit ], [ 0, %scanLaterSet.exit ], [ 0, %if.else41 ]
  ret i32 %retval.0
}

declare i32 @moduleLateDefrag(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @defragLaterStep(ptr nocapture noundef readonly %db, i32 noundef %slot, i64 noundef %endtime) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  %defrag_later = getelementptr inbounds i8, ptr %db, i64 72
  %idxprom = sext i32 %slot to i64
  %id = getelementptr inbounds i8, ptr %db, i64 48
  %.pre = load i64, ptr @defrag_later_cursor, align 8
  %2 = icmp eq i64 %.pre, 0
  br label %do.body

do.body:                                          ; preds = %do.end, %entry
  %tobool.not = phi i1 [ %2, %entry ], [ true, %do.end ]
  %prev_defragged.0 = phi i64 [ %0, %entry ], [ %prev_defragged.2, %do.end ]
  %prev_scanned.0 = phi i64 [ %1, %entry ], [ %prev_scanned.2, %do.end ]
  %iterations.0 = phi i32 [ 0, %entry ], [ %iterations.2, %do.end ]
  %.pre14 = load ptr, ptr @defrag_later_current_key, align 8
  br i1 %tobool.not, label %if.then, label %if.end13

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %defrag_later, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool2.not = icmp eq ptr %.pre14, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %value = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %.pre14, %5
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then3
  tail call void @_serverAssert(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 842) #11
  tail call void @abort() #12
  unreachable

cond.end:                                         ; preds = %if.then3
  tail call void @listDelNode(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  store i64 0, ptr @defrag_later_cursor, align 8
  store ptr null, ptr @defrag_later_current_key, align 8
  %.pre12 = load ptr, ptr %defrag_later, align 8
  %.pre13 = load ptr, ptr %.pre12, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %6 = phi ptr [ %.pre13, %cond.end ], [ %4, %if.then ]
  %tobool9.not = icmp eq ptr %6, null
  br i1 %tobool9.not, label %do.end53, label %if.end11

if.end11:                                         ; preds = %if.end
  %value12 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %value12, align 8
  store ptr %7, ptr @defrag_later_current_key, align 8
  store i64 0, ptr @defrag_later_cursor, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %do.body
  %8 = phi ptr [ %7, %if.end11 ], [ %.pre14, %do.body ]
  %9 = load ptr, ptr %db, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @dictFind(ptr noundef %10, ptr noundef %8) #11
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  br label %do.body14

do.body14:                                        ; preds = %do.cond, %if.end13
  %prev_defragged.1 = phi i64 [ %prev_defragged.0, %if.end13 ], [ %prev_defragged.2, %do.cond ]
  %prev_scanned.1 = phi i64 [ %prev_scanned.0, %if.end13 ], [ %prev_scanned.2, %do.cond ]
  %iterations.1 = phi i32 [ %iterations.0, %if.end13 ], [ %iterations.2, %do.cond ]
  %12 = load i32, ptr %id, align 8
  %call15 = tail call i32 @defragLaterItem(ptr noundef %call, ptr noundef nonnull @defrag_later_cursor, i64 noundef %endtime, i32 noundef %12)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %do.body14
  %inc = add i32 %iterations.1, 1
  %cmp20 = icmp ugt i32 %inc, 16
  br i1 %cmp20, label %lor.lhs.false31, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %sub = sub i64 %13, %prev_defragged.1
  %cmp23 = icmp ugt i64 %sub, 512
  br i1 %cmp23, label %lor.lhs.false31, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %14 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  %sub26 = sub i64 %14, %prev_scanned.1
  %cmp27 = icmp ugt i64 %sub26, 64
  br i1 %cmp27, label %lor.lhs.false31, label %do.cond

lor.lhs.false31:                                  ; preds = %lor.lhs.false, %lor.lhs.false22, %lor.lhs.false25
  %call32 = tail call i64 @ustime() #11
  %cmp33 = icmp sgt i64 %call32, %endtime
  br i1 %cmp33, label %if.then35, label %if.end42

if.then35:                                        ; preds = %do.body14, %lor.lhs.false31
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %cmp36.not = icmp eq i64 %11, %15
  %. = select i1 %cmp36.not, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 104), ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 103)
  %16 = load i64, ptr %., align 8
  %inc39 = add nsw i64 %16, 1
  store i64 %inc39, ptr %., align 8
  br label %do.end53

if.end42:                                         ; preds = %lor.lhs.false31
  %17 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %18 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  br label %do.cond

do.cond:                                          ; preds = %lor.lhs.false25, %if.end42
  %19 = phi i64 [ %17, %if.end42 ], [ %13, %lor.lhs.false25 ]
  %prev_defragged.2 = phi i64 [ %17, %if.end42 ], [ %prev_defragged.1, %lor.lhs.false25 ]
  %prev_scanned.2 = phi i64 [ %18, %if.end42 ], [ %prev_scanned.1, %lor.lhs.false25 ]
  %iterations.2 = phi i32 [ 0, %if.end42 ], [ %inc, %lor.lhs.false25 ]
  %20 = load i64, ptr @defrag_later_cursor, align 8
  %tobool44.not = icmp eq i64 %20, 0
  br i1 %tobool44.not, label %do.end, label %do.body14, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  %cmp45.not = icmp eq i64 %11, %19
  %.21 = select i1 %cmp45.not, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 104), ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 103)
  %21 = load i64, ptr %.21, align 8
  %inc48 = add nsw i64 %21, 1
  store i64 %inc48, ptr %.21, align 8
  br label %do.body

do.end53:                                         ; preds = %if.end, %if.then35
  %retval.0 = phi i32 [ 1, %if.then35 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @computeDefragCycles() local_unnamed_addr #0 {
entry:
  %resident.i = alloca i64, align 8
  %active.i = alloca i64, align 8
  %allocated.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %resident.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %active.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %allocated.i)
  %call.i = call i32 @zmalloc_get_allocator_info(ptr noundef nonnull %allocated.i, ptr noundef nonnull %active.i, ptr noundef nonnull %resident.i) #11
  %0 = load i64, ptr %active.i, align 8
  %conv.i = uitofp i64 %0 to float
  %1 = load i64, ptr %allocated.i, align 8
  %conv1.i = uitofp i64 %1 to float
  %div.i = fdiv float %conv.i, %conv1.i
  %2 = call float @llvm.fmuladd.f32(float %div.i, float 1.000000e+02, float -1.000000e+02)
  %sub.i = sub i64 %0, %1
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %getAllocatorFragmentation.exit, label %if.end8.i

if.end8.i:                                        ; preds = %entry
  %4 = load i64, ptr %resident.i, align 8
  %sub5.i = sub i64 %4, %1
  %conv2.i = uitofp i64 %4 to float
  %div4.i = fdiv float %conv2.i, %conv1.i
  %5 = call float @llvm.fmuladd.f32(float %div4.i, float 1.000000e+02, float -1.000000e+02)
  %conv9.i = fpext float %2 to double
  %conv10.i = fpext float %5 to double
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.22, i64 noundef %1, i64 noundef %0, i64 noundef %4, double noundef %conv9.i, double noundef %conv10.i, i64 noundef %sub.i, i64 noundef %sub5.i) #11
  br label %getAllocatorFragmentation.exit

getAllocatorFragmentation.exit:                   ; preds = %entry, %if.end8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %resident.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %active.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %allocated.i)
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 22), align 4
  %tobool.not = icmp eq i32 %6, 0
  %.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 167), align 8
  %conv = sitofp i32 %.pre to float
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %getAllocatorFragmentation.exit
  %cmp = fcmp olt float %2, %conv
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 166), align 8
  %cmp2 = icmp ult i64 %sub.i, %7
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.end29, label %if.end5

if.end5:                                          ; preds = %getAllocatorFragmentation.exit, %if.then
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 169), align 8
  %conv6 = sitofp i32 %8 to float
  %sub = fsub float %2, %conv
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 170), align 4
  %sub8 = sub nsw i32 %9, %8
  %conv9 = sitofp i32 %sub8 to float
  %mul = fmul float %sub, %conv9
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 168), align 4
  %sub10 = sub nsw i32 %10, %.pre
  %conv11 = sitofp i32 %sub10 to float
  %div = fdiv float %mul, %conv11
  %add = fadd float %div, %conv6
  %conv12 = fptosi float %add to i32
  %cmp13 = icmp sgt i32 %8, %conv12
  %cond = call i32 @llvm.smin.i32(i32 %9, i32 %conv12)
  %cond20 = select i1 %cmp13, i32 %8, i32 %cond
  %cmp21 = icmp sgt i32 %cond20, %6
  br i1 %cmp21, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end5
  store i32 %cond20, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 22), align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp24 = icmp sgt i32 %11, 1
  br i1 %cmp24, label %if.end29, label %if.end27

if.end27:                                         ; preds = %if.then23
  %conv28 = fpext float %2 to double
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.24, double noundef %conv28, i64 noundef %sub.i, i32 noundef %cond20) #11
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.then23, %if.then, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragCycle() local_unnamed_addr #0 {
entry:
  %resident.i = alloca i64, align 8
  %active.i = alloca i64, align 8
  %allocated.i = alloca i64, align 8
  %defragfns.i.i = alloca %struct.dictDefragFunctions, align 8
  %defragfns = alloca %struct.dictDefragFunctions, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 162), align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 22), align 4
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %if.end168, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 22), align 4
  %4 = load ptr, ptr @activeDefragCycle.db, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  %defrag_later = getelementptr inbounds i8, ptr %4, i64 72
  %5 = load ptr, ptr %defrag_later, align 8
  tail call void @listEmpty(ptr noundef %5) #11
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  store ptr null, ptr @defrag_later_current_key, align 8
  store i64 0, ptr @defrag_later_cursor, align 8
  store i32 -1, ptr @activeDefragCycle.current_db, align 4
  store i64 0, ptr @activeDefragCycle.cursor, align 8
  store i64 0, ptr @activeDefragCycle.expires_cursor, align 8
  store i32 -1, ptr @activeDefragCycle.slot, align 4
  store i1 false, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  store ptr null, ptr @activeDefragCycle.db, align 8
  br label %update_metrics

if.end6:                                          ; preds = %entry
  %call = tail call i32 @hasActiveChildProcess() #11
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.end9, label %if.end168

if.end9:                                          ; preds = %if.end6
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %div = sdiv i32 1000, %6
  %cmp = icmp sgt i32 %div, 999
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 25), align 4
  %div11.rhs.trunc = trunc i32 %div to i16
  %div1133 = sdiv i16 1000, %div11.rhs.trunc
  %div11.sext = sext i16 %div1133 to i32
  %rem = srem i32 %7, %div11.sext
  %tobool12.not = icmp eq i32 %rem, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  tail call void @computeDefragCycles()
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 22), align 4
  %tobool15.not = icmp eq i32 %8, 0
  br i1 %tobool15.not, label %if.end168, label %if.end17

if.end17:                                         ; preds = %if.end14
  %call18 = tail call i64 @ustime() #11
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 22), align 4
  %mul = mul nsw i32 %9, 1000000
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %div19 = sdiv i32 %mul, %10
  %div20 = sdiv i32 %div19, 100
  %11 = tail call i32 @llvm.smax.i32(i32 %div20, i32 1)
  %spec.store.select = zext nneg i32 %11 to i64
  %add = add nsw i64 %call18, %spec.store.select
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool25.not = icmp eq i64 %12, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end17
  %call27 = tail call i64 @mstime() #11
  br label %if.end28

if.end28:                                         ; preds = %if.end17, %if.then26
  %latency.0 = phi i64 [ %call27, %if.then26 ], [ 0, %if.end17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %defragfns, ptr noundef nonnull align 8 dereferenceable(24) @__const.activeDefragCycle.defragfns, i64 24, i1 false)
  %defragKey.i.i = getelementptr inbounds i8, ptr %defragfns.i.i, i64 8
  %defragVal.i.i = getelementptr inbounds i8, ptr %defragfns.i.i, i64 16
  %.pre36 = load i64, ptr @activeDefragCycle.cursor, align 8
  %.pre38 = load i64, ptr @activeDefragCycle.expires_cursor, align 8
  %.pre40 = load i32, ptr @activeDefragCycle.slot, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond139, %if.end28
  %13 = phi i32 [ %.pre40, %if.end28 ], [ %60, %do.cond139 ]
  %14 = phi i64 [ %.pre38, %if.end28 ], [ %61, %do.cond139 ]
  %15 = phi i64 [ %.pre36, %if.end28 ], [ %62, %do.cond139 ]
  %prev_scanned.0 = phi i64 [ %1, %if.end28 ], [ %prev_scanned.3, %do.cond139 ]
  %prev_defragged.0 = phi i64 [ %0, %if.end28 ], [ %prev_defragged.3, %do.cond139 ]
  %iterations.0 = phi i32 [ 0, %if.end28 ], [ %iterations.4, %do.cond139 ]
  %tobool29 = icmp eq i64 %15, 0
  %tobool30 = icmp eq i64 %14, 0
  %or.cond.not19 = select i1 %tobool29, i1 %tobool30, i1 false
  %cmp32 = icmp slt i32 %13, 0
  %or.cond1 = select i1 %or.cond.not19, i1 %cmp32, i1 false
  br i1 %or.cond1, label %if.then34, label %do.body73.preheader

if.then34:                                        ; preds = %do.body
  %16 = load ptr, ptr @activeDefragCycle.db, align 8
  %tobool35.not = icmp eq ptr %16, null
  br i1 %tobool35.not, label %if.end40, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.then34
  %call37 = call i32 @defragLaterStep(ptr noundef nonnull %16, i32 noundef %13, i64 noundef %add), !range !17
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end40, label %do.end142

if.end40:                                         ; preds = %land.lhs.true36, %if.then34
  %17 = load i32, ptr @activeDefragCycle.current_db, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr @activeDefragCycle.current_db, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp41.not = icmp slt i32 %inc, %18
  br i1 %cmp41.not, label %if.else64, label %if.then43

if.then43:                                        ; preds = %if.end40
  %call.i = call ptr @evalScriptsDict() #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %defragfns.i.i)
  store ptr @activeDefragAlloc, ptr %defragfns.i.i, align 8
  store ptr @activeDefragSds, ptr %defragKey.i.i, align 8
  store ptr @activeDefragLuaScript, ptr %defragVal.i.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then43
  %cursor.0.i.i = phi i64 [ 0, %if.then43 ], [ %call.i.i, %do.body.i.i ]
  %call.i.i = call i64 @dictScanDefrag(ptr noundef %call.i, i64 noundef %cursor.0.i.i, ptr noundef nonnull @activeDefragSdsDictCallback, ptr noundef nonnull %defragfns.i.i, ptr noundef null) #11
  %cmp13.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp13.not.i.i, label %defragOtherGlobals.exit, label %do.body.i.i, !llvm.loop !9

defragOtherGlobals.exit:                          ; preds = %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %defragfns.i.i)
  call void @moduleDefragGlobals() #11
  %call44 = call i64 @ustime() #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %resident.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %active.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %allocated.i)
  %call.i21 = call i32 @zmalloc_get_allocator_info(ptr noundef nonnull %allocated.i, ptr noundef nonnull %active.i, ptr noundef nonnull %resident.i) #11
  %19 = load i64, ptr %active.i, align 8
  %conv.i = uitofp i64 %19 to float
  %20 = load i64, ptr %allocated.i, align 8
  %conv1.i = uitofp i64 %20 to float
  %div.i = fdiv float %conv.i, %conv1.i
  %21 = call float @llvm.fmuladd.f32(float %div.i, float 1.000000e+02, float -1.000000e+02)
  %sub.i = sub i64 %19, %20
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp.i = icmp sgt i32 %22, 0
  br i1 %cmp.i, label %getAllocatorFragmentation.exit, label %if.end8.i

if.end8.i:                                        ; preds = %defragOtherGlobals.exit
  %23 = load i64, ptr %resident.i, align 8
  %sub5.i = sub i64 %23, %20
  %conv2.i = uitofp i64 %23 to float
  %div4.i = fdiv float %conv2.i, %conv1.i
  %24 = call float @llvm.fmuladd.f32(float %div4.i, float 1.000000e+02, float -1.000000e+02)
  %conv9.i = fpext float %21 to double
  %conv10.i = fpext float %24 to double
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.22, i64 noundef %20, i64 noundef %19, i64 noundef %23, double noundef %conv9.i, double noundef %conv10.i, i64 noundef %sub.i, i64 noundef %sub5.i) #11
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br label %getAllocatorFragmentation.exit

getAllocatorFragmentation.exit:                   ; preds = %defragOtherGlobals.exit, %if.end8.i
  %25 = phi i32 [ %22, %defragOtherGlobals.exit ], [ %.pr, %if.end8.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %resident.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %active.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %allocated.i)
  %cmp47 = icmp sgt i32 %25, 1
  br i1 %cmp47, label %do.end, label %if.end50

if.end50:                                         ; preds = %getAllocatorFragmentation.exit
  %26 = load i64, ptr @activeDefragCycle.start_scan, align 8
  %sub = sub nsw i64 %call44, %26
  %div51 = sdiv i64 %sub, 1000
  %conv52 = trunc i64 %div51 to i32
  %27 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %28 = load i64, ptr @activeDefragCycle.start_stat, align 8
  %sub53 = sub nsw i64 %27, %28
  %conv54 = trunc i64 %sub53 to i32
  %conv55 = fpext float %21 to double
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %conv52, i32 noundef %conv54, double noundef %conv55, i64 noundef %sub.i) #11
  br label %do.end

do.end:                                           ; preds = %getAllocatorFragmentation.exit, %if.end50
  store i64 %call44, ptr @activeDefragCycle.start_scan, align 8
  store i32 -1, ptr @activeDefragCycle.current_db, align 4
  store i64 0, ptr @activeDefragCycle.cursor, align 8
  store i64 0, ptr @activeDefragCycle.expires_cursor, align 8
  store i32 -1, ptr @activeDefragCycle.slot, align 4
  store i1 false, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  store ptr null, ptr @activeDefragCycle.db, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @activeDefragCycle.ctx, i8 -1, i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 22), align 4
  call void @computeDefragCycles()
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 22), align 4
  %cmp56.not = icmp eq i32 %29, 0
  br i1 %cmp56.not, label %do.end142, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %do.end
  %call59 = call i64 @ustime() #11
  %cmp60 = icmp slt i64 %call59, %add
  %.pre = load i64, ptr @activeDefragCycle.cursor, align 8
  %.pre37 = load i64, ptr @activeDefragCycle.expires_cursor, align 8
  %.pre39 = load i32, ptr @activeDefragCycle.slot, align 4
  br i1 %cmp60, label %do.cond139, label %do.end142

if.else64:                                        ; preds = %if.end40
  %cmp65 = icmp eq i32 %inc, 0
  br i1 %cmp65, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.else64
  %call68 = call i64 @ustime() #11
  store i64 %call68, ptr @activeDefragCycle.start_scan, align 8
  %30 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  store i64 %30, ptr @activeDefragCycle.start_stat, align 8
  %.pre41 = load i32, ptr @activeDefragCycle.current_db, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else64, %if.then67
  %31 = phi i32 [ %inc, %if.else64 ], [ %.pre41, %if.then67 ]
  %32 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %32, i64 %idxprom
  store ptr %arrayidx, ptr @activeDefragCycle.db, align 8
  store i64 0, ptr @activeDefragCycle.cursor, align 8
  store i64 0, ptr @activeDefragCycle.expires_cursor, align 8
  %call71 = call i32 @findSlotByKeyIndex(ptr noundef %arrayidx, i64 noundef 1, i32 noundef 0) #11
  store i32 %call71, ptr @activeDefragCycle.slot, align 4
  store i1 false, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  %33 = load ptr, ptr @activeDefragCycle.db, align 8
  store ptr %33, ptr @activeDefragCycle.ctx, align 8
  store i32 %call71, ptr getelementptr inbounds (%struct.defragCtx, ptr @activeDefragCycle.ctx, i64 0, i32 1), align 8
  br label %do.body73.preheader

do.body73.preheader:                              ; preds = %if.end70, %do.body
  %.ph = phi i32 [ %13, %do.body ], [ %call71, %if.end70 ]
  br label %do.body73

do.body73:                                        ; preds = %do.body73.preheader, %do.cond
  %34 = phi i32 [ %59, %do.cond ], [ %.ph, %do.body73.preheader ]
  %prev_scanned.1 = phi i64 [ %prev_scanned.2, %do.cond ], [ %prev_scanned.0, %do.body73.preheader ]
  %prev_defragged.1 = phi i64 [ %prev_defragged.2, %do.cond ], [ %prev_defragged.0, %do.body73.preheader ]
  %iterations.1 = phi i32 [ %iterations.3, %do.cond ], [ %iterations.0, %do.body73.preheader ]
  %35 = load ptr, ptr @activeDefragCycle.db, align 8
  %36 = load ptr, ptr %35, align 8
  %idxprom74 = sext i32 %34 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %36, i64 %idxprom74
  %37 = load ptr, ptr %arrayidx75, align 8
  %call76 = call i32 @defragLaterStep(ptr noundef nonnull %35, i32 noundef %34, i64 noundef %add), !range !17
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.end79, label %do.end142

if.end79:                                         ; preds = %do.body73
  %.b = load i1, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  %.pre43 = load i64, ptr @activeDefragCycle.expires_cursor, align 8
  br i1 %.b, label %if.end92, label %if.then81

if.then81:                                        ; preds = %if.end79
  %tobool82.not = icmp eq i64 %.pre43, 0
  %38 = load i64, ptr @activeDefragCycle.cursor, align 8
  br i1 %tobool82.not, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.then81
  %call84 = call i64 @dictScanDefrag(ptr noundef %37, i64 noundef %38, ptr noundef nonnull @defragScanCallback, ptr noundef nonnull %defragfns, ptr noundef nonnull @activeDefragCycle.ctx) #11
  store i64 %call84, ptr @activeDefragCycle.cursor, align 8
  %.pre42.pre = load i64, ptr @activeDefragCycle.expires_cursor, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %if.then83
  %.pre42 = phi i64 [ %.pre42.pre, %if.then83 ], [ %.pre43, %if.then81 ]
  %39 = phi i64 [ %call84, %if.then83 ], [ %38, %if.then81 ]
  %tobool86.not = icmp eq i64 %39, 0
  br i1 %tobool86.not, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.end85
  %40 = load ptr, ptr @activeDefragCycle.db, align 8
  %expires = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %expires, align 8
  %42 = load i32, ptr @activeDefragCycle.slot, align 4
  %idxprom88 = sext i32 %42 to i64
  %arrayidx89 = getelementptr inbounds ptr, ptr %41, i64 %idxprom88
  %43 = load ptr, ptr %arrayidx89, align 8
  %call90 = call i64 @dictScanDefrag(ptr noundef %43, i64 noundef %.pre42, ptr noundef nonnull @scanCallbackCountScanned, ptr noundef nonnull %defragfns, ptr noundef null) #11
  store i64 %call90, ptr @activeDefragCycle.expires_cursor, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end85, %if.then87, %if.end79
  %44 = phi i64 [ %.pre42, %if.end85 ], [ %call90, %if.then87 ], [ %.pre43, %if.end79 ]
  %45 = load i64, ptr @activeDefragCycle.cursor, align 8
  %tobool93 = icmp ne i64 %45, 0
  %tobool95 = icmp ne i64 %44, 0
  %or.cond2 = select i1 %tobool93, i1 true, i1 %tobool95
  br i1 %or.cond2, label %if.end92.if.end103_crit_edge, label %if.then96

if.end92.if.end103_crit_edge:                     ; preds = %if.end92
  %.pre45 = load i32, ptr @activeDefragCycle.slot, align 4
  br label %if.end103

if.then96:                                        ; preds = %if.end92
  %46 = load ptr, ptr @activeDefragCycle.db, align 8
  %defrag_later97 = getelementptr inbounds i8, ptr %46, i64 72
  %47 = load ptr, ptr %defrag_later97, align 8
  %len = getelementptr inbounds i8, ptr %47, i64 40
  %48 = load i64, ptr %len, align 8
  %cmp98.not = icmp eq i64 %48, 0
  br i1 %cmp98.not, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.then96
  store i1 true, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  br label %do.cond

if.end101:                                        ; preds = %if.then96
  %49 = load i32, ptr @activeDefragCycle.slot, align 4
  %call102 = call i32 @dbGetNextNonEmptySlot(ptr noundef nonnull %46, i32 noundef %49, i32 noundef 0) #11
  store i32 %call102, ptr @activeDefragCycle.slot, align 4
  store i1 false, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  store i32 %call102, ptr getelementptr inbounds (%struct.defragCtx, ptr @activeDefragCycle.ctx, i64 0, i32 1), align 8
  %.pr26 = load i64, ptr @activeDefragCycle.cursor, align 8
  %.pre44 = load i64, ptr @activeDefragCycle.expires_cursor, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end92.if.end103_crit_edge, %if.end101
  %50 = phi i32 [ %call102, %if.end101 ], [ %.pre45, %if.end92.if.end103_crit_edge ]
  %51 = phi i64 [ %.pre44, %if.end101 ], [ %44, %if.end92.if.end103_crit_edge ]
  %52 = phi i64 [ %.pr26, %if.end101 ], [ %45, %if.end92.if.end103_crit_edge ]
  %tobool104 = icmp eq i64 %52, 0
  %tobool106 = icmp eq i64 %51, 0
  %or.cond3.not20 = select i1 %tobool104, i1 %tobool106, i1 false
  %cmp108 = icmp eq i32 %50, -1
  %or.cond4 = select i1 %or.cond3.not20, i1 %cmp108, i1 false
  br i1 %or.cond4, label %do.end142, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.end103
  %inc111 = add i32 %iterations.1, 1
  %cmp112 = icmp ugt i32 %inc111, 16
  br i1 %cmp112, label %if.then122, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false110
  %53 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %sub115 = sub i64 %53, %prev_defragged.1
  %cmp116 = icmp ugt i64 %sub115, 512
  br i1 %cmp116, label %if.then122, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false114
  %54 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  %sub119 = sub i64 %54, %prev_scanned.1
  %cmp120 = icmp ugt i64 %sub119, 64
  br i1 %cmp120, label %if.then122, label %do.cond

if.then122:                                       ; preds = %lor.lhs.false118, %lor.lhs.false114, %lor.lhs.false110
  br i1 %tobool104, label %do.end142, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %if.then122
  %call125 = call i64 @ustime() #11
  %cmp126 = icmp sgt i64 %call125, %add
  br i1 %cmp126, label %do.end142, label %if.end129

if.end129:                                        ; preds = %lor.lhs.false124
  %55 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 101), align 8
  %56 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 105), align 8
  %.pre46 = load i64, ptr @activeDefragCycle.cursor, align 8
  %.pre47 = load i64, ptr @activeDefragCycle.expires_cursor, align 8
  br label %do.cond

do.cond:                                          ; preds = %lor.lhs.false118, %if.end129, %if.then100
  %57 = phi i64 [ %.pre47, %if.end129 ], [ %51, %lor.lhs.false118 ], [ 0, %if.then100 ]
  %58 = phi i64 [ %.pre46, %if.end129 ], [ %52, %lor.lhs.false118 ], [ 0, %if.then100 ]
  %prev_scanned.2 = phi i64 [ %56, %if.end129 ], [ %prev_scanned.1, %lor.lhs.false118 ], [ %prev_scanned.1, %if.then100 ]
  %prev_defragged.2 = phi i64 [ %55, %if.end129 ], [ %prev_defragged.1, %lor.lhs.false118 ], [ %prev_defragged.1, %if.then100 ]
  %iterations.3 = phi i32 [ 0, %if.end129 ], [ %inc111, %lor.lhs.false118 ], [ %iterations.1, %if.then100 ]
  %tobool131 = icmp ne i64 %58, 0
  %tobool133 = icmp ne i64 %57, 0
  %or.cond5 = select i1 %tobool131, i1 true, i1 %tobool133
  %59 = load i32, ptr @activeDefragCycle.slot, align 4
  %cmp135 = icmp sgt i32 %59, 0
  %or.cond6 = select i1 %or.cond5, i1 true, i1 %cmp135
  br i1 %or.cond6, label %do.body73, label %do.cond139, !llvm.loop !19

do.cond139:                                       ; preds = %do.cond, %land.lhs.true58
  %60 = phi i32 [ %.pre39, %land.lhs.true58 ], [ %59, %do.cond ]
  %61 = phi i64 [ %.pre37, %land.lhs.true58 ], [ 0, %do.cond ]
  %62 = phi i64 [ %.pre, %land.lhs.true58 ], [ 0, %do.cond ]
  %prev_scanned.3 = phi i64 [ %prev_scanned.0, %land.lhs.true58 ], [ %prev_scanned.2, %do.cond ]
  %prev_defragged.3 = phi i64 [ %prev_defragged.0, %land.lhs.true58 ], [ %prev_defragged.2, %do.cond ]
  %iterations.4 = phi i32 [ %iterations.0, %land.lhs.true58 ], [ %iterations.3, %do.cond ]
  br label %do.body, !llvm.loop !20

do.end142:                                        ; preds = %land.lhs.true36, %do.end, %land.lhs.true58, %if.end103, %if.then122, %lor.lhs.false124, %do.body73
  %63 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool143.not = icmp eq i64 %63, 0
  br i1 %tobool143.not, label %update_metrics, label %if.end147

if.end147:                                        ; preds = %do.end142
  %call145 = call i64 @mstime() #11
  %sub146 = sub nsw i64 %call145, %latency.0
  %.pre48 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool148.not = icmp eq i64 %.pre48, 0
  %cmp150.not = icmp slt i64 %sub146, %.pre48
  %or.cond = select i1 %tobool148.not, i1 true, i1 %cmp150.not
  br i1 %or.cond, label %update_metrics, label %if.then152

if.then152:                                       ; preds = %if.end147
  call void @latencyAddSample(ptr noundef nonnull @.str.26, i64 noundef %sub146) #11
  br label %update_metrics

update_metrics:                                   ; preds = %do.end142, %if.end147, %if.then152, %if.end
  %64 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 22), align 4
  %cmp154 = icmp sgt i32 %64, 0
  %65 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 107), align 8
  %cmp157 = icmp eq i64 %65, 0
  br i1 %cmp154, label %if.then156, label %if.else161

if.then156:                                       ; preds = %update_metrics
  br i1 %cmp157, label %if.then159, label %if.end168

if.then159:                                       ; preds = %if.then156
  %66 = load ptr, ptr @getMonotonicUs, align 8
  %call.i22 = call i64 %66() #11
  br label %if.end168.sink.split

if.else161:                                       ; preds = %update_metrics
  br i1 %cmp157, label %if.end168, label %if.then164

if.then164:                                       ; preds = %if.else161
  %67 = load ptr, ptr @getMonotonicUs, align 8
  %call.i23 = call i64 %67() #11
  %sub.i24 = sub i64 %call.i23, %65
  %68 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 106), align 8
  %add166 = add i64 %sub.i24, %68
  store i64 %add166, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 106), align 8
  br label %if.end168.sink.split

if.end168.sink.split:                             ; preds = %if.then159, %if.then164
  %.sink = phi i64 [ 0, %if.then164 ], [ %call.i22, %if.then159 ]
  store i64 %.sink, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 107), align 8
  br label %if.end168

if.end168:                                        ; preds = %if.end168.sink.split, %if.else161, %if.then156, %if.end14, %if.end6, %if.then
  ret void
}

declare void @listEmpty(ptr noundef) local_unnamed_addr #1

declare i32 @hasActiveChildProcess() local_unnamed_addr #1

declare i64 @mstime() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @findSlotByKeyIndex(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dbGetNextNonEmptySlot(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @latencyAddSample(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!16 = !{i64 0, i64 2}
!17 = !{i32 0, i32 2}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
