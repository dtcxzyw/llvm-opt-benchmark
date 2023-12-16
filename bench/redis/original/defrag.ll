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
%struct.redisObject = type { i32, i32, ptr }
%struct.luaScript = type { i64, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.zskiplist = type { ptr, ptr, i64, i32 }
%struct.zskiplistNode = type { ptr, double, ptr, [0 x %struct.zskiplistLevel] }
%struct.zskiplistLevel = type { ptr, i64 }
%struct.zset = type { ptr, ptr }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.quicklistNode = type { ptr, ptr, ptr, i64, i32 }
%struct.quicklist = type { ptr, ptr, i64, i64, i40, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.scanLaterZsetData = type { ptr }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.stream = type { ptr, i64, %struct.streamID, %struct.streamID, %struct.streamID, i64, ptr }
%struct.streamID = type { i64, i64 }
%struct.rax = type { ptr, i64, i64 }
%struct.PendingEntryContext = type { ptr, ptr }
%struct.streamNACK = type { i64, i64, ptr }
%struct.streamCG = type { %struct.streamID, i64, ptr, ptr }
%struct.streamConsumer = type { i64, i64, ptr, ptr }

@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [9 x i8] c"defrag.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unknown string encoding\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"zsl->header!=oldnode\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"newnode->level[0].forward->backward==oldnode\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"zsl->tail==oldnode\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"x && score == x->score && x->ele==oldele\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"_AD\00", align 1
@__const.scanLaterZset.defragfns = private unnamed_addr constant %struct.dictDefragFunctions { ptr @activeDefragAlloc, ptr null, ptr null }, align 8
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
@defrag_later_current_key = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [40 x i8] c"defrag_later_current_key == head->value\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"Starting active defrag, frag=%.0f%%, frag_bytes=%zu, cpu=%d%%\00", align 1
@activeDefragCycle.ctx = internal global %struct.defragCtx zeroinitializer, align 8
@activeDefragCycle.slot = internal global i32 -1, align 4
@activeDefragCycle.current_db = internal global i32 -1, align 4
@activeDefragCycle.defrag_later_item_in_progress = internal global i32 0, align 4
@activeDefragCycle.cursor = internal global i64 0, align 8
@activeDefragCycle.expires_cursor = internal global i64 0, align 8
@activeDefragCycle.db = internal global ptr null, align 8
@activeDefragCycle.start_scan = internal global i64 0, align 8
@activeDefragCycle.start_stat = internal global i64 0, align 8
@__const.activeDefragCycle.defragfns = private unnamed_addr constant %struct.dictDefragFunctions { ptr @activeDefragAlloc, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [72 x i8] c"Active defrag done in %dms, reallocated=%d, frag=%.0f%%, frag_bytes=%zu\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"active-defrag-cycle\00", align 1
@getMonotonicUs = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragAlloc(ptr noundef %ptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %newptr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @je_get_defrag_hint(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 102), align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 102), align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i64 @je_malloc_usable_size(ptr noundef %2) #7
  store i64 %call1, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %call2 = call noalias ptr @zmalloc_no_tcache(i64 noundef %3)
  store ptr %call2, ptr %newptr, align 8
  %4 = load ptr, ptr %newptr, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  %7 = load ptr, ptr %ptr.addr, align 8
  call void @zfree_no_tcache(ptr noundef %7)
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 101), align 8
  %inc3 = add nsw i64 %8, 1
  store i64 %inc3, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 101), align 8
  %9 = load ptr, ptr %newptr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @je_get_defrag_hint(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #2

declare noalias ptr @zmalloc_no_tcache(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @zfree_no_tcache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragSds(ptr noundef %sdsptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %sdsptr.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %newptr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %sdsptr, ptr %sdsptr.addr, align 8
  %0 = load ptr, ptr %sdsptr.addr, align 8
  %call = call ptr @sdsAllocPtr(ptr noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %call1 = call ptr @activeDefragAlloc(ptr noundef %1)
  store ptr %call1, ptr %newptr, align 8
  %2 = load ptr, ptr %newptr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sdsptr.addr, align 8
  %4 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %5 = load ptr, ptr %newptr, align 8
  %6 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %add.ptr, ptr %sdsptr.addr, align 8
  %7 = load ptr, ptr %sdsptr.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @sdsAllocPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragStringOb(ptr noundef %ob) #0 {
entry:
  %retval = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %newsds = alloca ptr, align 8
  %ofs = alloca i64, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %refcount, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp1 = icmp ne i32 %bf.clear, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %ob.addr, align 8
  %bf.load2 = load i32, ptr %3, align 8
  %bf.lshr = lshr i32 %bf.load2, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  %cmp4 = icmp ne i32 %bf.clear3, 8
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @activeDefragAlloc(ptr noundef %4)
  store ptr %call, ptr %ret, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then5
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %ob.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %lor.lhs.false
  %6 = load ptr, ptr %ob.addr, align 8
  %bf.load9 = load i32, ptr %6, align 8
  %bf.clear10 = and i32 %bf.load9, 15
  %cmp11 = icmp eq i32 %bf.clear10, 0
  br i1 %cmp11, label %if.then12, label %if.end43

if.then12:                                        ; preds = %if.end8
  %7 = load ptr, ptr %ob.addr, align 8
  %bf.load13 = load i32, ptr %7, align 8
  %bf.lshr14 = lshr i32 %bf.load13, 4
  %bf.clear15 = and i32 %bf.lshr14, 15
  %cmp16 = icmp eq i32 %bf.clear15, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then12
  %8 = load ptr, ptr %ob.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  %call18 = call ptr @activeDefragSds(ptr noundef %9)
  store ptr %call18, ptr %newsds, align 8
  %10 = load ptr, ptr %newsds, align 8
  %tobool19 = icmp ne ptr %10, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then17
  %11 = load ptr, ptr %newsds, align 8
  %12 = load ptr, ptr %ob.addr, align 8
  %ptr21 = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  store ptr %11, ptr %ptr21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then17
  br label %if.end42

if.else:                                          ; preds = %if.then12
  %13 = load ptr, ptr %ob.addr, align 8
  %bf.load23 = load i32, ptr %13, align 8
  %bf.lshr24 = lshr i32 %bf.load23, 4
  %bf.clear25 = and i32 %bf.lshr24, 15
  %cmp26 = icmp eq i32 %bf.clear25, 8
  br i1 %cmp26, label %if.then27, label %if.else34

if.then27:                                        ; preds = %if.else
  %14 = load ptr, ptr %ob.addr, align 8
  %ptr28 = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr28, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %ob.addr, align 8
  %18 = ptrtoint ptr %17 to i64
  %sub = sub nsw i64 %16, %18
  store i64 %sub, ptr %ofs, align 8
  %19 = load ptr, ptr %ob.addr, align 8
  %call29 = call ptr @activeDefragAlloc(ptr noundef %19)
  store ptr %call29, ptr %ret, align 8
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then27
  %20 = load ptr, ptr %ret, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i64, ptr %ofs, align 8
  %add = add nsw i64 %21, %22
  %23 = inttoptr i64 %add to ptr
  %24 = load ptr, ptr %ret, align 8
  %ptr32 = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  store ptr %23, ptr %ptr32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then27
  br label %if.end41

if.else34:                                        ; preds = %if.else
  %25 = load ptr, ptr %ob.addr, align 8
  %bf.load35 = load i32, ptr %25, align 8
  %bf.lshr36 = lshr i32 %bf.load35, 4
  %bf.clear37 = and i32 %bf.lshr36, 15
  %cmp38 = icmp ne i32 %bf.clear37, 1
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else34
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 123, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

if.end40:                                         ; preds = %if.else34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end33
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end22
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end8
  %26 = load ptr, ptr %ret, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end43, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define dso_local ptr @activeDefragLuaScript(ptr noundef %script) #0 {
entry:
  %script.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ob = alloca ptr, align 8
  store ptr %script, ptr %script.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %script.addr, align 8
  %call = call ptr @activeDefragAlloc(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  store ptr %1, ptr %script.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %script.addr, align 8
  %body = getelementptr inbounds %struct.luaScript, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %body, align 8
  %call1 = call ptr @activeDefragStringOb(ptr noundef %3)
  store ptr %call1, ptr %ob, align 8
  %4 = load ptr, ptr %ob, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %ob, align 8
  %6 = load ptr, ptr %script.addr, align 8
  %body4 = getelementptr inbounds %struct.luaScript, ptr %6, i32 0, i32 1
  store ptr %5, ptr %body4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %ret, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @dictDefragTables(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %newtable = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @activeDefragAlloc(ptr noundef %1)
  store ptr %call, ptr %newtable, align 8
  %2 = load ptr, ptr %newtable, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %newtable, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %ht_table1 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %ht_table1, i64 0, i64 0
  store ptr %3, ptr %arrayidx2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %d.addr, align 8
  %ht_table3 = getelementptr inbounds %struct.dict, ptr %5, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %ht_table3, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx4, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %d.addr, align 8
  %ht_table7 = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [2 x ptr], ptr %ht_table7, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx8, align 8
  %call9 = call ptr @activeDefragAlloc(ptr noundef %8)
  store ptr %call9, ptr %newtable, align 8
  %9 = load ptr, ptr %newtable, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then6
  %10 = load ptr, ptr %newtable, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %ht_table12 = getelementptr inbounds %struct.dict, ptr %11, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [2 x ptr], ptr %ht_table12, i64 0, i64 1
  store ptr %10, ptr %arrayidx13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then6
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zslUpdateNode(ptr noundef %zsl, ptr noundef %oldnode, ptr noundef %newnode, ptr noundef %update) #0 {
entry:
  %zsl.addr = alloca ptr, align 8
  %oldnode.addr = alloca ptr, align 8
  %newnode.addr = alloca ptr, align 8
  %update.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %zsl, ptr %zsl.addr, align 8
  store ptr %oldnode, ptr %oldnode.addr, align 8
  store ptr %newnode, ptr %newnode.addr, align 8
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
  %8 = load ptr, ptr %oldnode.addr, align 8
  %cmp4 = icmp eq ptr %7, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %newnode.addr, align 8
  %10 = load ptr, ptr %update.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 %idxprom5
  %12 = load ptr, ptr %arrayidx6, align 8
  %level7 = getelementptr inbounds %struct.zskiplistNode, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level7, i64 0, i64 %idxprom8
  %forward10 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx9, i32 0, i32 0
  store ptr %9, ptr %forward10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %header, align 8
  %17 = load ptr, ptr %oldnode.addr, align 8
  %cmp11 = icmp ne ptr %16, %17
  %lnot = xor i1 %cmp11, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 173)
  call void @abort() #8
  unreachable

18:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %18, %cond.true
  %19 = load ptr, ptr %newnode.addr, align 8
  %level13 = getelementptr inbounds %struct.zskiplistNode, ptr %19, i32 0, i32 3
  %arrayidx14 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level13, i64 0, i64 0
  %forward15 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx14, i32 0, i32 0
  %20 = load ptr, ptr %forward15, align 8
  %tobool16 = icmp ne ptr %20, null
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %cond.end
  %21 = load ptr, ptr %newnode.addr, align 8
  %level18 = getelementptr inbounds %struct.zskiplistNode, ptr %21, i32 0, i32 3
  %arrayidx19 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level18, i64 0, i64 0
  %forward20 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx19, i32 0, i32 0
  %22 = load ptr, ptr %forward20, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %backward, align 8
  %24 = load ptr, ptr %oldnode.addr, align 8
  %cmp21 = icmp eq ptr %23, %24
  %lnot23 = xor i1 %cmp21, true
  %lnot25 = xor i1 %lnot23, true
  %lnot.ext26 = zext i1 %lnot25 to i32
  %conv27 = sext i32 %lnot.ext26 to i64
  %tobool28 = icmp ne i64 %conv27, 0
  br i1 %tobool28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.then17
  br label %cond.end31

cond.false30:                                     ; preds = %if.then17
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 175)
  call void @abort() #8
  unreachable

25:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %25, %cond.true29
  %26 = load ptr, ptr %newnode.addr, align 8
  %27 = load ptr, ptr %newnode.addr, align 8
  %level32 = getelementptr inbounds %struct.zskiplistNode, ptr %27, i32 0, i32 3
  %arrayidx33 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level32, i64 0, i64 0
  %forward34 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx33, i32 0, i32 0
  %28 = load ptr, ptr %forward34, align 8
  %backward35 = getelementptr inbounds %struct.zskiplistNode, ptr %28, i32 0, i32 2
  store ptr %26, ptr %backward35, align 8
  br label %if.end48

if.else:                                          ; preds = %cond.end
  %29 = load ptr, ptr %zsl.addr, align 8
  %tail = getelementptr inbounds %struct.zskiplist, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %tail, align 8
  %31 = load ptr, ptr %oldnode.addr, align 8
  %cmp36 = icmp eq ptr %30, %31
  %lnot38 = xor i1 %cmp36, true
  %lnot40 = xor i1 %lnot38, true
  %lnot.ext41 = zext i1 %lnot40 to i32
  %conv42 = sext i32 %lnot.ext41 to i64
  %tobool43 = icmp ne i64 %conv42, 0
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else
  br label %cond.end46

cond.false45:                                     ; preds = %if.else
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 178)
  call void @abort() #8
  unreachable

32:                                               ; No predecessors!
  br label %cond.end46

cond.end46:                                       ; preds = %32, %cond.true44
  %33 = load ptr, ptr %newnode.addr, align 8
  %34 = load ptr, ptr %zsl.addr, align 8
  %tail47 = getelementptr inbounds %struct.zskiplist, ptr %34, i32 0, i32 1
  store ptr %33, ptr %tail47, align 8
  br label %if.end48

if.end48:                                         ; preds = %cond.end46, %cond.end31
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zslDefrag(ptr noundef %zsl, double noundef %score, ptr noundef %oldele, ptr noundef %newele) #0 {
entry:
  %retval = alloca ptr, align 8
  %zsl.addr = alloca ptr, align 8
  %score.addr = alloca double, align 8
  %oldele.addr = alloca ptr, align 8
  %newele.addr = alloca ptr, align 8
  %update = alloca [32 x ptr], align 16
  %x = alloca ptr, align 8
  %newx = alloca ptr, align 8
  %i = alloca i32, align 4
  %ele = alloca ptr, align 8
  store ptr %zsl, ptr %zsl.addr, align 8
  store double %score, ptr %score.addr, align 8
  store ptr %oldele, ptr %oldele.addr, align 8
  store ptr %newele, ptr %newele.addr, align 8
  %0 = load ptr, ptr %newele.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %newele.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %oldele.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %ele, align 8
  %3 = load ptr, ptr %zsl.addr, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %header, align 8
  store ptr %4, ptr %x, align 8
  %5 = load ptr, ptr %zsl.addr, align 8
  %level = getelementptr inbounds %struct.zskiplist, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %level, align 8
  %sub = sub nsw i32 %6, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %7, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %8 = load ptr, ptr %x, align 8
  %level1 = getelementptr inbounds %struct.zskiplistNode, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level1, i64 0, i64 %idxprom
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %forward, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %land.lhs.true, label %land.end28

land.lhs.true:                                    ; preds = %while.cond
  %11 = load ptr, ptr %x, align 8
  %level3 = getelementptr inbounds %struct.zskiplistNode, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level3, i64 0, i64 %idxprom4
  %forward6 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx5, i32 0, i32 0
  %13 = load ptr, ptr %forward6, align 8
  %ele7 = getelementptr inbounds %struct.zskiplistNode, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ele7, align 8
  %15 = load ptr, ptr %oldele.addr, align 8
  %cmp8 = icmp ne ptr %14, %15
  br i1 %cmp8, label %land.rhs, label %land.end28

land.rhs:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %x, align 8
  %level9 = getelementptr inbounds %struct.zskiplistNode, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level9, i64 0, i64 %idxprom10
  %forward12 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx11, i32 0, i32 0
  %18 = load ptr, ptr %forward12, align 8
  %score13 = getelementptr inbounds %struct.zskiplistNode, ptr %18, i32 0, i32 1
  %19 = load double, ptr %score13, align 8
  %20 = load double, ptr %score.addr, align 8
  %cmp14 = fcmp olt double %19, %20
  br i1 %cmp14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %21 = load ptr, ptr %x, align 8
  %level15 = getelementptr inbounds %struct.zskiplistNode, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level15, i64 0, i64 %idxprom16
  %forward18 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx17, i32 0, i32 0
  %23 = load ptr, ptr %forward18, align 8
  %score19 = getelementptr inbounds %struct.zskiplistNode, ptr %23, i32 0, i32 1
  %24 = load double, ptr %score19, align 8
  %25 = load double, ptr %score.addr, align 8
  %cmp20 = fcmp oeq double %24, %25
  br i1 %cmp20, label %land.rhs21, label %land.end

land.rhs21:                                       ; preds = %lor.rhs
  %26 = load ptr, ptr %x, align 8
  %level22 = getelementptr inbounds %struct.zskiplistNode, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level22, i64 0, i64 %idxprom23
  %forward25 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx24, i32 0, i32 0
  %28 = load ptr, ptr %forward25, align 8
  %ele26 = getelementptr inbounds %struct.zskiplistNode, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %ele26, align 8
  %30 = load ptr, ptr %ele, align 8
  %call = call i32 @sdscmp(ptr noundef %29, ptr noundef %30)
  %cmp27 = icmp slt i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs21, %lor.rhs
  %31 = phi i1 [ false, %lor.rhs ], [ %cmp27, %land.rhs21 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %32 = phi i1 [ true, %land.rhs ], [ %31, %land.end ]
  br label %land.end28

land.end28:                                       ; preds = %lor.end, %land.lhs.true, %while.cond
  %33 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %32, %lor.end ]
  br i1 %33, label %while.body, label %while.end

while.body:                                       ; preds = %land.end28
  %34 = load ptr, ptr %x, align 8
  %level29 = getelementptr inbounds %struct.zskiplistNode, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level29, i64 0, i64 %idxprom30
  %forward32 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx31, i32 0, i32 0
  %36 = load ptr, ptr %forward32, align 8
  store ptr %36, ptr %x, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end28
  %37 = load ptr, ptr %x, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %38 to i64
  %arrayidx34 = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 %idxprom33
  store ptr %37, ptr %arrayidx34, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %39 = load i32, ptr %i, align 4
  %dec = add nsw i32 %39, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %x, align 8
  %level35 = getelementptr inbounds %struct.zskiplistNode, ptr %40, i32 0, i32 3
  %arrayidx36 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level35, i64 0, i64 0
  %forward37 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx36, i32 0, i32 0
  %41 = load ptr, ptr %forward37, align 8
  store ptr %41, ptr %x, align 8
  %42 = load ptr, ptr %x, align 8
  %tobool38 = icmp ne ptr %42, null
  br i1 %tobool38, label %land.lhs.true39, label %land.end45

land.lhs.true39:                                  ; preds = %for.end
  %43 = load double, ptr %score.addr, align 8
  %44 = load ptr, ptr %x, align 8
  %score40 = getelementptr inbounds %struct.zskiplistNode, ptr %44, i32 0, i32 1
  %45 = load double, ptr %score40, align 8
  %cmp41 = fcmp oeq double %43, %45
  br i1 %cmp41, label %land.rhs42, label %land.end45

land.rhs42:                                       ; preds = %land.lhs.true39
  %46 = load ptr, ptr %x, align 8
  %ele43 = getelementptr inbounds %struct.zskiplistNode, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %ele43, align 8
  %48 = load ptr, ptr %oldele.addr, align 8
  %cmp44 = icmp eq ptr %47, %48
  br label %land.end45

land.end45:                                       ; preds = %land.rhs42, %land.lhs.true39, %for.end
  %49 = phi i1 [ false, %land.lhs.true39 ], [ false, %for.end ], [ %cmp44, %land.rhs42 ]
  %lnot = xor i1 %49, true
  %lnot46 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot46 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool47 = icmp ne i64 %conv, 0
  br i1 %tobool47, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %land.end45
  br label %cond.end50

cond.false49:                                     ; preds = %land.end45
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 212)
  call void @abort() #8
  unreachable

50:                                               ; No predecessors!
  br label %cond.end50

cond.end50:                                       ; preds = %50, %cond.true48
  %51 = load ptr, ptr %newele.addr, align 8
  %tobool51 = icmp ne ptr %51, null
  br i1 %tobool51, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end50
  %52 = load ptr, ptr %newele.addr, align 8
  %53 = load ptr, ptr %x, align 8
  %ele52 = getelementptr inbounds %struct.zskiplistNode, ptr %53, i32 0, i32 0
  store ptr %52, ptr %ele52, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end50
  %54 = load ptr, ptr %x, align 8
  %call53 = call ptr @activeDefragAlloc(ptr noundef %54)
  store ptr %call53, ptr %newx, align 8
  %55 = load ptr, ptr %newx, align 8
  %tobool54 = icmp ne ptr %55, null
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end
  %56 = load ptr, ptr %zsl.addr, align 8
  %57 = load ptr, ptr %x, align 8
  %58 = load ptr, ptr %newx, align 8
  %arraydecay = getelementptr inbounds [32 x ptr], ptr %update, i64 0, i64 0
  call void @zslUpdateNode(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %arraydecay)
  %59 = load ptr, ptr %newx, align 8
  %score56 = getelementptr inbounds %struct.zskiplistNode, ptr %59, i32 0, i32 1
  store ptr %score56, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end57, %if.then55
  %60 = load ptr, ptr %retval, align 8
  ret ptr %60
}

declare i32 @sdscmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragZsetEntry(ptr noundef %zs, ptr noundef %de) #0 {
entry:
  %zs.addr = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  %newsds = alloca ptr, align 8
  %newscore = alloca ptr, align 8
  %sdsele = alloca ptr, align 8
  store ptr %zs, ptr %zs.addr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call ptr @dictGetKey(ptr noundef %0)
  store ptr %call, ptr %sdsele, align 8
  %1 = load ptr, ptr %sdsele, align 8
  %call1 = call ptr @activeDefragSds(ptr noundef %1)
  store ptr %call1, ptr %newsds, align 8
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %zs.addr, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dict, align 8
  %4 = load ptr, ptr %de.addr, align 8
  %5 = load ptr, ptr %newsds, align 8
  call void @dictSetKey(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %zs.addr, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %zsl, align 8
  %8 = load ptr, ptr %de.addr, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %8)
  %9 = load double, ptr %call2, align 8
  %10 = load ptr, ptr %sdsele, align 8
  %11 = load ptr, ptr %newsds, align 8
  %call3 = call ptr @zslDefrag(ptr noundef %7, double noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %call3, ptr %newscore, align 8
  %12 = load ptr, ptr %newscore, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %zs.addr, align 8
  %dict6 = getelementptr inbounds %struct.zset, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %dict6, align 8
  %15 = load ptr, ptr %de.addr, align 8
  %16 = load ptr, ptr %newscore, align 8
  call void @dictSetVal(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void
}

declare ptr @dictGetKey(ptr noundef) #1

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dictGetVal(ptr noundef) #1

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragSdsDictCallback(ptr noundef %privdata, ptr noundef %de) #0 {
entry:
  %privdata.addr = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %de, ptr %de.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragSdsDict(ptr noundef %d, i32 noundef %val_type) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %val_type.addr = alloca i32, align 4
  %cursor = alloca i64, align 8
  %defragfns = alloca %struct.dictDefragFunctions, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %val_type, ptr %val_type.addr, align 4
  store i64 0, ptr %cursor, align 8
  %defragAlloc = getelementptr inbounds %struct.dictDefragFunctions, ptr %defragfns, i32 0, i32 0
  store ptr @activeDefragAlloc, ptr %defragAlloc, align 8
  %defragKey = getelementptr inbounds %struct.dictDefragFunctions, ptr %defragfns, i32 0, i32 1
  store ptr @activeDefragSds, ptr %defragKey, align 8
  %defragVal = getelementptr inbounds %struct.dictDefragFunctions, ptr %defragfns, i32 0, i32 2
  %0 = load i32, ptr %val_type.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end11

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %val_type.addr, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end9

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %val_type.addr, align 4
  %cmp4 = icmp eq i32 %2, 3
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.false3
  br label %cond.end

cond.false6:                                      ; preds = %cond.false3
  %3 = load i32, ptr %val_type.addr, align 4
  %cmp7 = icmp eq i32 %3, 4
  %cond = select i1 %cmp7, ptr @activeDefragLuaScript, ptr null
  br label %cond.end

cond.end:                                         ; preds = %cond.false6, %cond.true5
  %cond8 = phi ptr [ @activeDefragAlloc, %cond.true5 ], [ %cond, %cond.false6 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true2
  %cond10 = phi ptr [ @activeDefragStringOb, %cond.true2 ], [ %cond8, %cond.end ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end9, %cond.true
  %cond12 = phi ptr [ @activeDefragSds, %cond.true ], [ %cond10, %cond.end9 ]
  store ptr %cond12, ptr %defragVal, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end11
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load i64, ptr %cursor, align 8
  %call = call i64 @dictScanDefrag(ptr noundef %4, i64 noundef %5, ptr noundef @activeDefragSdsDictCallback, ptr noundef %defragfns, ptr noundef null)
  store i64 %call, ptr %cursor, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i64, ptr %cursor, align 8
  %cmp13 = icmp ne i64 %6, 0
  br i1 %cmp13, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  ret void
}

declare i64 @dictScanDefrag(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragList(ptr noundef %l, i32 noundef %val_type) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %val_type.addr = alloca i32, align 4
  %ln = alloca ptr, align 8
  %newln = alloca ptr, align 8
  %newsds = alloca ptr, align 8
  %sdsele = alloca ptr, align 8
  %newele = alloca ptr, align 8
  %ele = alloca ptr, align 8
  %newptr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store i32 %val_type, ptr %val_type.addr, align 4
  %0 = load ptr, ptr %l.addr, align 8
  %head = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %ln, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %ln, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ln, align 8
  %call = call ptr @activeDefragAlloc(ptr noundef %3)
  store ptr %call, ptr %newln, align 8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %newln, align 8
  %prev = getelementptr inbounds %struct.listNode, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %prev, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %newln, align 8
  %7 = load ptr, ptr %newln, align 8
  %prev4 = getelementptr inbounds %struct.listNode, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %prev4, align 8
  %next = getelementptr inbounds %struct.listNode, ptr %8, i32 0, i32 1
  store ptr %6, ptr %next, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %newln, align 8
  %10 = load ptr, ptr %l.addr, align 8
  %head5 = getelementptr inbounds %struct.list, ptr %10, i32 0, i32 0
  store ptr %9, ptr %head5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %11 = load ptr, ptr %newln, align 8
  %next6 = getelementptr inbounds %struct.listNode, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next6, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %newln, align 8
  %14 = load ptr, ptr %newln, align 8
  %next9 = getelementptr inbounds %struct.listNode, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next9, align 8
  %prev10 = getelementptr inbounds %struct.listNode, ptr %15, i32 0, i32 0
  store ptr %13, ptr %prev10, align 8
  br label %if.end12

if.else11:                                        ; preds = %if.end
  %16 = load ptr, ptr %newln, align 8
  %17 = load ptr, ptr %l.addr, align 8
  %tail = getelementptr inbounds %struct.list, ptr %17, i32 0, i32 1
  store ptr %16, ptr %tail, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then8
  %18 = load ptr, ptr %newln, align 8
  store ptr %18, ptr %ln, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %for.body
  %19 = load i32, ptr %val_type.addr, align 4
  %cmp = icmp eq i32 %19, 1
  br i1 %cmp, label %if.then14, label %if.else20

if.then14:                                        ; preds = %if.end13
  %20 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %value, align 8
  store ptr %21, ptr %sdsele, align 8
  %22 = load ptr, ptr %sdsele, align 8
  %call15 = call ptr @activeDefragSds(ptr noundef %22)
  store ptr %call15, ptr %newsds, align 8
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %23 = load ptr, ptr %newsds, align 8
  %24 = load ptr, ptr %ln, align 8
  %value18 = getelementptr inbounds %struct.listNode, ptr %24, i32 0, i32 2
  store ptr %23, ptr %value18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then14
  br label %if.end40

if.else20:                                        ; preds = %if.end13
  %25 = load i32, ptr %val_type.addr, align 4
  %cmp21 = icmp eq i32 %25, 2
  br i1 %cmp21, label %if.then22, label %if.else29

if.then22:                                        ; preds = %if.else20
  %26 = load ptr, ptr %ln, align 8
  %value23 = getelementptr inbounds %struct.listNode, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %value23, align 8
  store ptr %27, ptr %ele, align 8
  %28 = load ptr, ptr %ele, align 8
  %call24 = call ptr @activeDefragStringOb(ptr noundef %28)
  store ptr %call24, ptr %newele, align 8
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then22
  %29 = load ptr, ptr %newele, align 8
  %30 = load ptr, ptr %ln, align 8
  %value27 = getelementptr inbounds %struct.listNode, ptr %30, i32 0, i32 2
  store ptr %29, ptr %value27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then22
  br label %if.end39

if.else29:                                        ; preds = %if.else20
  %31 = load i32, ptr %val_type.addr, align 4
  %cmp30 = icmp eq i32 %31, 3
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.else29
  %32 = load ptr, ptr %ln, align 8
  %value32 = getelementptr inbounds %struct.listNode, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %value32, align 8
  store ptr %33, ptr %ptr, align 8
  %34 = load ptr, ptr %ptr, align 8
  %call33 = call ptr @activeDefragAlloc(ptr noundef %34)
  store ptr %call33, ptr %newptr, align 8
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then31
  %35 = load ptr, ptr %newptr, align 8
  %36 = load ptr, ptr %ln, align 8
  %value36 = getelementptr inbounds %struct.listNode, ptr %36, i32 0, i32 2
  store ptr %35, ptr %value36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.else29
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end28
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %37 = load ptr, ptr %ln, align 8
  %next41 = getelementptr inbounds %struct.listNode, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %next41, align 8
  store ptr %38, ptr %ln, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragQuickListNode(ptr noundef %ql, ptr noundef %node_ref) #0 {
entry:
  %ql.addr = alloca ptr, align 8
  %node_ref.addr = alloca ptr, align 8
  %newnode = alloca ptr, align 8
  %node = alloca ptr, align 8
  %newzl = alloca ptr, align 8
  store ptr %ql, ptr %ql.addr, align 8
  store ptr %node_ref, ptr %node_ref.addr, align 8
  %0 = load ptr, ptr %node_ref.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %node, align 8
  %2 = load ptr, ptr %node, align 8
  %call = call ptr @activeDefragAlloc(ptr noundef %2)
  store ptr %call, ptr %newnode, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %newnode, align 8
  %prev = getelementptr inbounds %struct.quicklistNode, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %prev, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %newnode, align 8
  %6 = load ptr, ptr %newnode, align 8
  %prev3 = getelementptr inbounds %struct.quicklistNode, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %prev3, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %7, i32 0, i32 1
  store ptr %5, ptr %next, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %newnode, align 8
  %9 = load ptr, ptr %ql.addr, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %9, i32 0, i32 0
  store ptr %8, ptr %head, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %10 = load ptr, ptr %newnode, align 8
  %next4 = getelementptr inbounds %struct.quicklistNode, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %newnode, align 8
  %13 = load ptr, ptr %newnode, align 8
  %next7 = getelementptr inbounds %struct.quicklistNode, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next7, align 8
  %prev8 = getelementptr inbounds %struct.quicklistNode, ptr %14, i32 0, i32 0
  store ptr %12, ptr %prev8, align 8
  br label %if.end10

if.else9:                                         ; preds = %if.end
  %15 = load ptr, ptr %newnode, align 8
  %16 = load ptr, ptr %ql.addr, align 8
  %tail = getelementptr inbounds %struct.quicklist, ptr %16, i32 0, i32 1
  store ptr %15, ptr %tail, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then6
  %17 = load ptr, ptr %newnode, align 8
  store ptr %17, ptr %node, align 8
  %18 = load ptr, ptr %node_ref.addr, align 8
  store ptr %17, ptr %18, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %19 = load ptr, ptr %node, align 8
  %entry12 = getelementptr inbounds %struct.quicklistNode, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %entry12, align 8
  %call13 = call ptr @activeDefragAlloc(ptr noundef %20)
  store ptr %call13, ptr %newzl, align 8
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %21 = load ptr, ptr %newzl, align 8
  %22 = load ptr, ptr %node, align 8
  %entry16 = getelementptr inbounds %struct.quicklistNode, ptr %22, i32 0, i32 2
  store ptr %21, ptr %entry16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragQuickListNodes(ptr noundef %ql) #0 {
entry:
  %ql.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %ql, ptr %ql.addr, align 8
  %0 = load ptr, ptr %ql.addr, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ql.addr, align 8
  call void @activeDefragQuickListNode(ptr noundef %3, ptr noundef %node)
  %4 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %node, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragLater(ptr noundef %db, ptr noundef %kde) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %kde.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %kde, ptr %kde.addr, align 8
  %0 = load ptr, ptr %kde.addr, align 8
  %call = call ptr @dictGetKey(ptr noundef %0)
  %call1 = call ptr @sdsdup(ptr noundef %call)
  store ptr %call1, ptr %key, align 8
  %1 = load ptr, ptr %db.addr, align 8
  %defrag_later = getelementptr inbounds %struct.redisDb, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %defrag_later, align 8
  %3 = load ptr, ptr %key, align 8
  %call2 = call ptr @listAddNodeTail(ptr noundef %2, ptr noundef %3)
  ret void
}

declare ptr @sdsdup(ptr noundef) #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @scanLaterList(ptr noundef %ob, ptr noundef %cursor, i64 noundef %endtime) #0 {
entry:
  %retval = alloca i64, align 8
  %ob.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %endtime.addr = alloca i64, align 8
  %ql = alloca ptr, align 8
  %node = alloca ptr, align 8
  %iterations = alloca i64, align 8
  %bookmark_failed = alloca i32, align 4
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store i64 %endtime, ptr %endtime.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ql, align 8
  store i64 0, ptr %iterations, align 8
  store i32 0, ptr %bookmark_failed, align 4
  %2 = load ptr, ptr %ob.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp ne i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ob.addr, align 8
  %bf.load1 = load i32, ptr %3, align 8
  %bf.lshr = lshr i32 %bf.load1, 4
  %bf.clear2 = and i32 %bf.lshr, 15
  %cmp3 = icmp ne i32 %bf.clear2, 9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cursor.addr, align 8
  %5 = load i64, ptr %4, align 8
  %cmp4 = icmp eq i64 %5, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %ql, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %head, align 8
  store ptr %7, ptr %node, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %ql, align 8
  %call = call ptr @quicklistBookmarkFind(ptr noundef %8, ptr noundef @.str.6)
  store ptr %call, ptr %node, align 8
  %9 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %cursor.addr, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  %11 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %node, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then5
  %13 = load ptr, ptr %cursor.addr, align 8
  %14 = load i64, ptr %13, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %13, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end8
  %15 = load ptr, ptr %node, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %ql, align 8
  call void @activeDefragQuickListNode(ptr noundef %16, ptr noundef %node)
  %17 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  %inc10 = add nsw i64 %17, 1
  store i64 %inc10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  %18 = load i64, ptr %iterations, align 8
  %inc11 = add nsw i64 %18, 1
  store i64 %inc11, ptr %iterations, align 8
  %cmp12 = icmp sgt i64 %inc11, 128
  br i1 %cmp12, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %while.body
  %19 = load i32, ptr %bookmark_failed, align 4
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %if.end25, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %call15 = call i64 @ustime()
  %20 = load i64, ptr %endtime.addr, align 8
  %cmp16 = icmp sgt i64 %call15, %20
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.then14
  %21 = load ptr, ptr %node, align 8
  %call18 = call i32 @quicklistBookmarkCreate(ptr noundef %ql, ptr noundef @.str.6, ptr noundef %21)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.else21, label %if.then20

if.then20:                                        ; preds = %if.then17
  store i32 1, ptr %bookmark_failed, align 4
  br label %if.end23

if.else21:                                        ; preds = %if.then17
  %22 = load ptr, ptr %ql, align 8
  %23 = load ptr, ptr %ob.addr, align 8
  %ptr22 = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  store ptr %22, ptr %ptr22, align 8
  store i64 1, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then14
  store i64 0, ptr %iterations, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %while.body
  %24 = load ptr, ptr %node, align 8
  %next26 = getelementptr inbounds %struct.quicklistNode, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next26, align 8
  store ptr %25, ptr %node, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %ql, align 8
  %call27 = call i32 @quicklistBookmarkDelete(ptr noundef %26, ptr noundef @.str.6)
  %27 = load ptr, ptr %cursor.addr, align 8
  store i64 0, ptr %27, align 8
  %28 = load i32, ptr %bookmark_failed, align 4
  %tobool28 = icmp ne i32 %28, 0
  %cond = select i1 %tobool28, i32 1, i32 0
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else21, %if.then6, %if.then
  %29 = load i64, ptr %retval, align 8
  ret i64 %29
}

declare ptr @quicklistBookmarkFind(ptr noundef, ptr noundef) #1

declare i64 @ustime() #1

declare i32 @quicklistBookmarkCreate(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @quicklistBookmarkDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterZsetCallback(ptr noundef %privdata, ptr noundef %_de) #0 {
entry:
  %privdata.addr = alloca ptr, align 8
  %_de.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %_de, ptr %_de.addr, align 8
  %0 = load ptr, ptr %_de.addr, align 8
  store ptr %0, ptr %de, align 8
  %1 = load ptr, ptr %privdata.addr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %zs = getelementptr inbounds %struct.scanLaterZsetData, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %zs, align 8
  %4 = load ptr, ptr %de, align 8
  call void @activeDefragZsetEntry(ptr noundef %3, ptr noundef %4)
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  %inc = add nsw i64 %5, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterZset(ptr noundef %ob, ptr noundef %cursor) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %d = alloca ptr, align 8
  %data = alloca %struct.scanLaterZsetData, align 8
  %defragfns = alloca %struct.dictDefragFunctions, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp ne i32 %bf.clear, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ob.addr, align 8
  %bf.load1 = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load1, 4
  %bf.clear2 = and i32 %bf.lshr, 15
  %cmp3 = icmp ne i32 %bf.clear2, 7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ob.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %zs, align 8
  %4 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %dict, align 8
  store ptr %5, ptr %d, align 8
  %zs4 = getelementptr inbounds %struct.scanLaterZsetData, ptr %data, i32 0, i32 0
  %6 = load ptr, ptr %zs, align 8
  store ptr %6, ptr %zs4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %defragfns, ptr align 8 @__const.scanLaterZset.defragfns, i64 24, i1 false)
  %7 = load ptr, ptr %d, align 8
  %8 = load ptr, ptr %cursor.addr, align 8
  %9 = load i64, ptr %8, align 8
  %call = call i64 @dictScanDefrag(ptr noundef %7, i64 noundef %9, ptr noundef @scanLaterZsetCallback, ptr noundef %defragfns, ptr noundef %data)
  %10 = load ptr, ptr %cursor.addr, align 8
  store i64 %call, ptr %10, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanCallbackCountScanned(ptr noundef %privdata, ptr noundef %de) #0 {
entry:
  %privdata.addr = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterSet(ptr noundef %ob, ptr noundef %cursor) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %defragfns = alloca %struct.dictDefragFunctions, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp ne i32 %bf.clear, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ob.addr, align 8
  %bf.load1 = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load1, 4
  %bf.clear2 = and i32 %bf.lshr, 15
  %cmp3 = icmp ne i32 %bf.clear2, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ob.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %d, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %defragfns, ptr align 8 @__const.scanLaterSet.defragfns, i64 24, i1 false)
  %4 = load ptr, ptr %d, align 8
  %5 = load ptr, ptr %cursor.addr, align 8
  %6 = load i64, ptr %5, align 8
  %call = call i64 @dictScanDefrag(ptr noundef %4, i64 noundef %6, ptr noundef @scanCallbackCountScanned, ptr noundef %defragfns, ptr noundef null)
  %7 = load ptr, ptr %cursor.addr, align 8
  store i64 %call, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterHash(ptr noundef %ob, ptr noundef %cursor) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %defragfns = alloca %struct.dictDefragFunctions, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp ne i32 %bf.clear, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ob.addr, align 8
  %bf.load1 = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load1, 4
  %bf.clear2 = and i32 %bf.lshr, 15
  %cmp3 = icmp ne i32 %bf.clear2, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ob.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %d, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %defragfns, ptr align 8 @__const.scanLaterHash.defragfns, i64 24, i1 false)
  %4 = load ptr, ptr %d, align 8
  %5 = load ptr, ptr %cursor.addr, align 8
  %6 = load i64, ptr %5, align 8
  %call = call i64 @dictScanDefrag(ptr noundef %4, i64 noundef %6, ptr noundef @scanCallbackCountScanned, ptr noundef %defragfns, ptr noundef null)
  %7 = load ptr, ptr %cursor.addr, align 8
  store i64 %call, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragQuicklist(ptr noundef %db, ptr noundef %kde) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %kde.addr = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %ql = alloca ptr, align 8
  %newql = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %kde, ptr %kde.addr, align 8
  %0 = load ptr, ptr %kde.addr, align 8
  %call = call ptr @dictGetVal(ptr noundef %0)
  store ptr %call, ptr %ob, align 8
  %1 = load ptr, ptr %ob, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %ql, align 8
  %3 = load ptr, ptr %ob, align 8
  %bf.load = load i32, ptr %3, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %ob, align 8
  %bf.load1 = load i32, ptr %4, align 8
  %bf.lshr = lshr i32 %bf.load1, 4
  %bf.clear2 = and i32 %bf.lshr, 15
  %cmp3 = icmp eq i32 %bf.clear2, 9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %5, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 431)
  call void @abort() #8
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load ptr, ptr %ql, align 8
  %call5 = call ptr @activeDefragAlloc(ptr noundef %7)
  store ptr %call5, ptr %newql, align 8
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %8 = load ptr, ptr %newql, align 8
  store ptr %8, ptr %ql, align 8
  %9 = load ptr, ptr %ob, align 8
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  store ptr %8, ptr %ptr7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load ptr, ptr %ql, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %len, align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 171), align 8
  %cmp8 = icmp ugt i64 %11, %12
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %13 = load ptr, ptr %db.addr, align 8
  %14 = load ptr, ptr %kde.addr, align 8
  call void @defragLater(ptr noundef %13, ptr noundef %14)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %ql, align 8
  call void @activeDefragQuickListNodes(ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragZsetSkiplist(ptr noundef %db, ptr noundef %kde) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %kde.addr = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %newzs = alloca ptr, align 8
  %newzsl = alloca ptr, align 8
  %newdict = alloca ptr, align 8
  %de = alloca ptr, align 8
  %newheader = alloca ptr, align 8
  %di = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %kde, ptr %kde.addr, align 8
  %0 = load ptr, ptr %kde.addr, align 8
  %call = call ptr @dictGetVal(ptr noundef %0)
  store ptr %call, ptr %ob, align 8
  %1 = load ptr, ptr %ob, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %zs, align 8
  %3 = load ptr, ptr %ob, align 8
  %bf.load = load i32, ptr %3, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %ob, align 8
  %bf.load1 = load i32, ptr %4, align 8
  %bf.lshr = lshr i32 %bf.load1, 4
  %bf.clear2 = and i32 %bf.lshr, 15
  %cmp3 = icmp eq i32 %bf.clear2, 7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %5, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 448)
  call void @abort() #8
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load ptr, ptr %zs, align 8
  %call5 = call ptr @activeDefragAlloc(ptr noundef %7)
  store ptr %call5, ptr %newzs, align 8
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %8 = load ptr, ptr %newzs, align 8
  store ptr %8, ptr %zs, align 8
  %9 = load ptr, ptr %ob, align 8
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  store ptr %8, ptr %ptr7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load ptr, ptr %zs, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %zsl, align 8
  %call8 = call ptr @activeDefragAlloc(ptr noundef %11)
  store ptr %call8, ptr %newzsl, align 8
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %12 = load ptr, ptr %newzsl, align 8
  %13 = load ptr, ptr %zs, align 8
  %zsl11 = getelementptr inbounds %struct.zset, ptr %13, i32 0, i32 1
  store ptr %12, ptr %zsl11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %14 = load ptr, ptr %zs, align 8
  %zsl13 = getelementptr inbounds %struct.zset, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %zsl13, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %header, align 8
  %call14 = call ptr @activeDefragAlloc(ptr noundef %16)
  store ptr %call14, ptr %newheader, align 8
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %17 = load ptr, ptr %newheader, align 8
  %18 = load ptr, ptr %zs, align 8
  %zsl17 = getelementptr inbounds %struct.zset, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %zsl17, align 8
  %header18 = getelementptr inbounds %struct.zskiplist, ptr %19, i32 0, i32 0
  store ptr %17, ptr %header18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end12
  %20 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %dict, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %21, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %22 = load i64, ptr %arrayidx, align 8
  %23 = load ptr, ptr %zs, align 8
  %dict20 = getelementptr inbounds %struct.zset, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %dict20, align 8
  %ht_used21 = getelementptr inbounds %struct.dict, ptr %24, i32 0, i32 2
  %arrayidx22 = getelementptr inbounds [2 x i64], ptr %ht_used21, i64 0, i64 1
  %25 = load i64, ptr %arrayidx22, align 8
  %add = add i64 %22, %25
  %26 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 171), align 8
  %cmp23 = icmp ugt i64 %add, %26
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end19
  %27 = load ptr, ptr %db.addr, align 8
  %28 = load ptr, ptr %kde.addr, align 8
  call void @defragLater(ptr noundef %27, ptr noundef %28)
  br label %if.end31

if.else:                                          ; preds = %if.end19
  %29 = load ptr, ptr %zs, align 8
  %dict26 = getelementptr inbounds %struct.zset, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %dict26, align 8
  %call27 = call ptr @dictGetIterator(ptr noundef %30)
  store ptr %call27, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %31 = load ptr, ptr %di, align 8
  %call28 = call ptr @dictNext(ptr noundef %31)
  store ptr %call28, ptr %de, align 8
  %cmp29 = icmp ne ptr %call28, null
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %zs, align 8
  %33 = load ptr, ptr %de, align 8
  call void @activeDefragZsetEntry(ptr noundef %32, ptr noundef %33)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %34 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %34)
  br label %if.end31

if.end31:                                         ; preds = %while.end, %if.then25
  %35 = load ptr, ptr %zs, align 8
  %dict32 = getelementptr inbounds %struct.zset, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %dict32, align 8
  %call33 = call ptr @activeDefragAlloc(ptr noundef %36)
  store ptr %call33, ptr %newdict, align 8
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end31
  %37 = load ptr, ptr %newdict, align 8
  %38 = load ptr, ptr %zs, align 8
  %dict36 = getelementptr inbounds %struct.zset, ptr %38, i32 0, i32 0
  store ptr %37, ptr %dict36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end31
  %39 = load ptr, ptr %zs, align 8
  %dict38 = getelementptr inbounds %struct.zset, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %dict38, align 8
  call void @dictDefragTables(ptr noundef %40)
  ret void
}

declare ptr @dictGetIterator(ptr noundef) #1

declare ptr @dictNext(ptr noundef) #1

declare void @dictReleaseIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @defragHash(ptr noundef %db, ptr noundef %kde) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %kde.addr = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %d = alloca ptr, align 8
  %newd = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %kde, ptr %kde.addr, align 8
  %0 = load ptr, ptr %kde.addr, align 8
  %call = call ptr @dictGetVal(ptr noundef %0)
  store ptr %call, ptr %ob, align 8
  %1 = load ptr, ptr %ob, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %ob, align 8
  %bf.load1 = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load1, 4
  %bf.clear2 = and i32 %bf.lshr, 15
  %cmp3 = icmp eq i32 %bf.clear2, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 474)
  call void @abort() #8
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %ob, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %d, align 8
  %7 = load ptr, ptr %d, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load ptr, ptr %d, align 8
  %ht_used5 = getelementptr inbounds %struct.dict, ptr %9, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %ht_used5, i64 0, i64 1
  %10 = load i64, ptr %arrayidx6, align 8
  %add = add i64 %8, %10
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 171), align 8
  %cmp7 = icmp ugt i64 %add, %11
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %db.addr, align 8
  %13 = load ptr, ptr %kde.addr, align 8
  call void @defragLater(ptr noundef %12, ptr noundef %13)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %14 = load ptr, ptr %d, align 8
  call void @activeDefragSdsDict(ptr noundef %14, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %ob, align 8
  %ptr9 = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr9, align 8
  %call10 = call ptr @activeDefragAlloc(ptr noundef %16)
  store ptr %call10, ptr %newd, align 8
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %17 = load ptr, ptr %newd, align 8
  %18 = load ptr, ptr %ob, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  store ptr %17, ptr %ptr13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  %19 = load ptr, ptr %ob, align 8
  %ptr15 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr15, align 8
  call void @dictDefragTables(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @defragSet(ptr noundef %db, ptr noundef %kde) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %kde.addr = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %d = alloca ptr, align 8
  %newd = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %kde, ptr %kde.addr, align 8
  %0 = load ptr, ptr %kde.addr, align 8
  %call = call ptr @dictGetVal(ptr noundef %0)
  store ptr %call, ptr %ob, align 8
  %1 = load ptr, ptr %ob, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %ob, align 8
  %bf.load1 = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load1, 4
  %bf.clear2 = and i32 %bf.lshr, 15
  %cmp3 = icmp eq i32 %bf.clear2, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 490)
  call void @abort() #8
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %ob, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %d, align 8
  %7 = load ptr, ptr %d, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load ptr, ptr %d, align 8
  %ht_used5 = getelementptr inbounds %struct.dict, ptr %9, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %ht_used5, i64 0, i64 1
  %10 = load i64, ptr %arrayidx6, align 8
  %add = add i64 %8, %10
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 171), align 8
  %cmp7 = icmp ugt i64 %add, %11
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %db.addr, align 8
  %13 = load ptr, ptr %kde.addr, align 8
  call void @defragLater(ptr noundef %12, ptr noundef %13)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %14 = load ptr, ptr %d, align 8
  call void @activeDefragSdsDict(ptr noundef %14, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %ob, align 8
  %ptr9 = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr9, align 8
  %call10 = call ptr @activeDefragAlloc(ptr noundef %16)
  store ptr %call10, ptr %newd, align 8
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %17 = load ptr, ptr %newd, align 8
  %18 = load ptr, ptr %ob, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  store ptr %17, ptr %ptr13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  %19 = load ptr, ptr %ob, align 8
  %ptr15 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr15, align 8
  call void @dictDefragTables(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @defragRaxNode(ptr noundef %noderef) #0 {
entry:
  %retval = alloca i32, align 4
  %noderef.addr = alloca ptr, align 8
  %newnode = alloca ptr, align 8
  store ptr %noderef, ptr %noderef.addr, align 8
  %0 = load ptr, ptr %noderef.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @activeDefragAlloc(ptr noundef %1)
  store ptr %call, ptr %newnode, align 8
  %2 = load ptr, ptr %newnode, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %newnode, align 8
  %4 = load ptr, ptr %noderef.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scanLaterStreamListpacks(ptr noundef %ob, ptr noundef %cursor, i64 noundef %endtime) #0 {
entry:
  %retval = alloca i32, align 4
  %ob.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %endtime.addr = alloca i64, align 8
  %ri = alloca %struct.raxIterator, align 8
  %iterations = alloca i64, align 8
  %s = alloca ptr, align 8
  %newdata = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store i64 %endtime, ptr %endtime.addr, align 8
  store i64 0, ptr %iterations, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp ne i32 %bf.clear, 6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ob.addr, align 8
  %bf.load1 = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load1, 4
  %bf.clear2 = and i32 %bf.lshr, 15
  %cmp3 = icmp ne i32 %bf.clear2, 10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %cursor.addr, align 8
  store i64 0, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ob.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %rax = getelementptr inbounds %struct.stream, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %rax, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %6)
  %7 = load ptr, ptr %cursor.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp4 = icmp eq i64 %8, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %rax6 = getelementptr inbounds %struct.stream, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %rax6, align 8
  %head = getelementptr inbounds %struct.rax, ptr %10, i32 0, i32 0
  %call = call i32 @defragRaxNode(ptr noundef %head)
  %node_cb = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 9
  store ptr @defragRaxNode, ptr %node_cb, align 8
  %call7 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.11, ptr noundef null, i64 noundef 0)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %call8 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.12, ptr noundef @scanLaterStreamListpacks.last, i64 noundef 16)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  %11 = load ptr, ptr %cursor.addr, align 8
  store i64 0, ptr %11, align 8
  call void @raxStop(ptr noundef %ri)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  %node_cb11 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 9
  store ptr @defragRaxNode, ptr %node_cb11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.then5
  %12 = load ptr, ptr %cursor.addr, align 8
  %13 = load i64, ptr %12, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %12, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end12
  %call13 = call i32 @raxNext(ptr noundef %ri)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %14 = load ptr, ptr %data, align 8
  %call15 = call ptr @activeDefragAlloc(ptr noundef %14)
  store ptr %call15, ptr %newdata, align 8
  %15 = load ptr, ptr %newdata, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.body
  %node = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 7
  %16 = load ptr, ptr %node, align 8
  %17 = load ptr, ptr %newdata, align 8
  %data18 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  store ptr %17, ptr %data18, align 8
  call void @raxSetData(ptr noundef %16, ptr noundef %17)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %while.body
  %18 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  %inc20 = add nsw i64 %18, 1
  store i64 %inc20, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  %19 = load i64, ptr %iterations, align 8
  %inc21 = add nsw i64 %19, 1
  store i64 %inc21, ptr %iterations, align 8
  %cmp22 = icmp sgt i64 %inc21, 128
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end19
  %call24 = call i64 @ustime()
  %20 = load i64, ptr %endtime.addr, align 8
  %cmp25 = icmp sgt i64 %call24, %20
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then23
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %21 = load i64, ptr %key_len, align 8
  %cmp27 = icmp eq i64 %21, 16
  %lnot = xor i1 %cmp27, true
  %lnot28 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot28 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool29 = icmp ne i64 %conv, 0
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then26
  br label %cond.end

cond.false:                                       ; preds = %if.then26
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 553)
  call void @abort() #8
  unreachable

22:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %22, %cond.true
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %23 = load ptr, ptr %key, align 8
  %key_len30 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %24 = load i64, ptr %key_len30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @scanLaterStreamListpacks.last, ptr align 1 %23, i64 %24, i1 false)
  call void @raxStop(ptr noundef %ri)
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then23
  store i64 0, ptr %iterations, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end19
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  %25 = load ptr, ptr %cursor.addr, align 8
  store i64 0, ptr %25, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %cond.end, %if.then9, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @raxStart(ptr noundef, ptr noundef) #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @raxStop(ptr noundef) #1

declare i32 @raxNext(ptr noundef) #1

declare void @raxSetData(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @defragRadixTree(ptr noundef %raxref, i32 noundef %defrag_data, ptr noundef %element_cb, ptr noundef %element_cb_data) #0 {
entry:
  %raxref.addr = alloca ptr, align 8
  %defrag_data.addr = alloca i32, align 4
  %element_cb.addr = alloca ptr, align 8
  %element_cb_data.addr = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %rax = alloca ptr, align 8
  %newdata = alloca ptr, align 8
  store ptr %raxref, ptr %raxref.addr, align 8
  store i32 %defrag_data, ptr %defrag_data.addr, align 4
  store ptr %element_cb, ptr %element_cb.addr, align 8
  store ptr %element_cb_data, ptr %element_cb_data.addr, align 8
  %0 = load ptr, ptr %raxref.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @activeDefragAlloc(ptr noundef %1)
  store ptr %call, ptr %rax, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rax, align 8
  %3 = load ptr, ptr %raxref.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %raxref.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %rax, align 8
  %6 = load ptr, ptr %rax, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %6)
  %node_cb = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 9
  store ptr @defragRaxNode, ptr %node_cb, align 8
  %7 = load ptr, ptr %rax, align 8
  %head = getelementptr inbounds %struct.rax, ptr %7, i32 0, i32 0
  %call1 = call i32 @defragRaxNode(ptr noundef %head)
  %call2 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.11, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end
  %call3 = call i32 @raxNext(ptr noundef %ri)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %newdata, align 8
  %8 = load ptr, ptr %element_cb.addr, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.body
  %9 = load ptr, ptr %element_cb.addr, align 8
  %10 = load ptr, ptr %element_cb_data.addr, align 8
  %call7 = call ptr %9(ptr noundef %ri, ptr noundef %10)
  store ptr %call7, ptr %newdata, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.body
  %11 = load i32, ptr %defrag_data.addr, align 4
  %tobool9 = icmp ne i32 %11, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end8
  %12 = load ptr, ptr %newdata, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %13 = load ptr, ptr %data, align 8
  %call12 = call ptr @activeDefragAlloc(ptr noundef %13)
  store ptr %call12, ptr %newdata, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.end8
  %14 = load ptr, ptr %newdata, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %node = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 7
  %15 = load ptr, ptr %node, align 8
  %16 = load ptr, ptr %newdata, align 8
  %data16 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  store ptr %16, ptr %data16, align 8
  call void @raxSetData(ptr noundef %15, ptr noundef %16)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @defragStreamConsumerPendingEntry(ptr noundef %ri, ptr noundef %privdata) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %nack = alloca ptr, align 8
  %newnack = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %privdata.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ri.addr, align 8
  %data = getelementptr inbounds %struct.raxIterator, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %nack, align 8
  %3 = load ptr, ptr %ctx, align 8
  %c = getelementptr inbounds %struct.PendingEntryContext, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %c, align 8
  %5 = load ptr, ptr %nack, align 8
  %consumer = getelementptr inbounds %struct.streamNACK, ptr %5, i32 0, i32 2
  store ptr %4, ptr %consumer, align 8
  %6 = load ptr, ptr %nack, align 8
  %call = call ptr @activeDefragAlloc(ptr noundef %6)
  store ptr %call, ptr %newnack, align 8
  %7 = load ptr, ptr %newnack, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %ctx, align 8
  %cg = getelementptr inbounds %struct.PendingEntryContext, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cg, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %pel, align 8
  %11 = load ptr, ptr %ri.addr, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %ri.addr, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %key_len, align 8
  %15 = load ptr, ptr %newnack, align 8
  %call1 = call i32 @raxInsert(ptr noundef %10, ptr noundef %12, i64 noundef %14, ptr noundef %15, ptr noundef %prev)
  %16 = load ptr, ptr %prev, align 8
  %17 = load ptr, ptr %nack, align 8
  %cmp = icmp eq ptr %16, %17
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str, i32 noundef 610)
  call void @abort() #8
  unreachable

18:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %18, %cond.true
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %19 = load ptr, ptr %newnack, align 8
  ret ptr %19
}

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @defragStreamConsumer(ptr noundef %ri, ptr noundef %privdata) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %cg = alloca ptr, align 8
  %newc = alloca ptr, align 8
  %newsds = alloca ptr, align 8
  %pel_ctx = alloca %struct.PendingEntryContext, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %data = getelementptr inbounds %struct.raxIterator, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %privdata.addr, align 8
  store ptr %2, ptr %cg, align 8
  %3 = load ptr, ptr %c, align 8
  %call = call ptr @activeDefragAlloc(ptr noundef %3)
  store ptr %call, ptr %newc, align 8
  %4 = load ptr, ptr %newc, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %newc, align 8
  store ptr %5, ptr %c, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %c, align 8
  %name = getelementptr inbounds %struct.streamConsumer, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %name, align 8
  %call1 = call ptr @activeDefragSds(ptr noundef %7)
  store ptr %call1, ptr %newsds, align 8
  %8 = load ptr, ptr %newsds, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %newsds, align 8
  %10 = load ptr, ptr %c, align 8
  %name4 = getelementptr inbounds %struct.streamConsumer, ptr %10, i32 0, i32 2
  store ptr %9, ptr %name4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %c, align 8
  %pel = getelementptr inbounds %struct.streamConsumer, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %pel, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %cg8 = getelementptr inbounds %struct.PendingEntryContext, ptr %pel_ctx, i32 0, i32 0
  %13 = load ptr, ptr %cg, align 8
  store ptr %13, ptr %cg8, align 8
  %c9 = getelementptr inbounds %struct.PendingEntryContext, ptr %pel_ctx, i32 0, i32 1
  %14 = load ptr, ptr %c, align 8
  store ptr %14, ptr %c9, align 8
  %15 = load ptr, ptr %c, align 8
  %pel10 = getelementptr inbounds %struct.streamConsumer, ptr %15, i32 0, i32 3
  call void @defragRadixTree(ptr noundef %pel10, i32 noundef 0, ptr noundef @defragStreamConsumerPendingEntry, ptr noundef %pel_ctx)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end5
  %16 = load ptr, ptr %newc, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @defragStreamConsumerGroup(ptr noundef %ri, ptr noundef %privdata) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %cg = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %data = getelementptr inbounds %struct.raxIterator, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %cg, align 8
  %2 = load ptr, ptr %cg, align 8
  %consumers = getelementptr inbounds %struct.streamCG, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %consumers, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cg, align 8
  %consumers1 = getelementptr inbounds %struct.streamCG, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %cg, align 8
  call void @defragRadixTree(ptr noundef %consumers1, i32 noundef 0, ptr noundef @defragStreamConsumer, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %cg, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pel, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %cg, align 8
  %pel4 = getelementptr inbounds %struct.streamCG, ptr %8, i32 0, i32 2
  call void @defragRadixTree(ptr noundef %pel4, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @defragStream(ptr noundef %db, ptr noundef %kde) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %kde.addr = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %s = alloca ptr, align 8
  %news = alloca ptr, align 8
  %newrax = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %kde, ptr %kde.addr, align 8
  %0 = load ptr, ptr %kde.addr, align 8
  %call = call ptr @dictGetVal(ptr noundef %0)
  store ptr %call, ptr %ob, align 8
  %1 = load ptr, ptr %ob, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %ob, align 8
  %bf.load1 = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load1, 4
  %bf.clear2 = and i32 %bf.lshr, 15
  %cmp3 = icmp eq i32 %bf.clear2, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 644)
  call void @abort() #8
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %ob, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %call5 = call ptr @activeDefragAlloc(ptr noundef %7)
  store ptr %call5, ptr %news, align 8
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %8 = load ptr, ptr %news, align 8
  store ptr %8, ptr %s, align 8
  %9 = load ptr, ptr %ob, align 8
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  store ptr %8, ptr %ptr7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load ptr, ptr %s, align 8
  %rax = getelementptr inbounds %struct.stream, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %rax, align 8
  %call8 = call i64 @raxSize(ptr noundef %11)
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 171), align 8
  %cmp9 = icmp ugt i64 %call8, %12
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %rax12 = getelementptr inbounds %struct.stream, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %rax12, align 8
  %call13 = call ptr @activeDefragAlloc(ptr noundef %14)
  store ptr %call13, ptr %newrax, align 8
  %15 = load ptr, ptr %newrax, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then11
  %16 = load ptr, ptr %newrax, align 8
  %17 = load ptr, ptr %s, align 8
  %rax16 = getelementptr inbounds %struct.stream, ptr %17, i32 0, i32 0
  store ptr %16, ptr %rax16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then11
  %18 = load ptr, ptr %db.addr, align 8
  %19 = load ptr, ptr %kde.addr, align 8
  call void @defragLater(ptr noundef %18, ptr noundef %19)
  br label %if.end19

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %s, align 8
  %rax18 = getelementptr inbounds %struct.stream, ptr %20, i32 0, i32 0
  call void @defragRadixTree(ptr noundef %rax18, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end17
  %21 = load ptr, ptr %s, align 8
  %cgroups = getelementptr inbounds %struct.stream, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %cgroups, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %23 = load ptr, ptr %s, align 8
  %cgroups22 = getelementptr inbounds %struct.stream, ptr %23, i32 0, i32 6
  call void @defragRadixTree(ptr noundef %cgroups22, i32 noundef 1, ptr noundef @defragStreamConsumerGroup, ptr noundef null)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  ret void
}

declare i64 @raxSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @defragModule(ptr noundef %db, ptr noundef %kde) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %kde.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %kde, ptr %kde.addr, align 8
  %0 = load ptr, ptr %kde.addr, align 8
  %call = call ptr @dictGetVal(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 5
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 668)
  call void @abort() #8
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %kde.addr, align 8
  %call2 = call ptr @dictGetKey(ptr noundef %3)
  %4 = load ptr, ptr %obj, align 8
  %5 = load ptr, ptr %db.addr, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %id, align 8
  %call3 = call i32 @moduleDefragValue(ptr noundef %call2, ptr noundef %4, i32 noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %db.addr, align 8
  %8 = load ptr, ptr %kde.addr, align 8
  call void @defragLater(ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

declare i32 @moduleDefragValue(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @defragKey(ptr noundef %ctx, ptr noundef %de) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  %keysds = alloca ptr, align 8
  %newob = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %newzl = alloca ptr, align 8
  %newsds = alloca ptr, align 8
  %db = alloca ptr, align 8
  %slot = alloca i32, align 4
  %hash = alloca i64, align 8
  %expire_de = alloca ptr, align 8
  %newptr = alloca ptr, align 8
  %ptr72 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call ptr @dictGetKey(ptr noundef %0)
  store ptr %call, ptr %keysds, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %db1 = getelementptr inbounds %struct.defragCtx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %db1, align 8
  store ptr %2, ptr %db, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %slot2 = getelementptr inbounds %struct.defragCtx, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %slot2, align 8
  store i32 %4, ptr %slot, align 4
  %5 = load ptr, ptr %keysds, align 8
  %call3 = call ptr @activeDefragSds(ptr noundef %5)
  store ptr %call3, ptr %newsds, align 8
  %6 = load ptr, ptr %newsds, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %db, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %dict, align 8
  %9 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %de.addr, align 8
  %12 = load ptr, ptr %newsds, align 8
  call void @dictSetKey(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %db, align 8
  %call4 = call i64 @dbSize(ptr noundef %13, i32 noundef 1)
  %tobool5 = icmp ne i64 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.then
  %14 = load ptr, ptr %db, align 8
  %dict7 = getelementptr inbounds %struct.redisDb, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %dict7, align 8
  %16 = load i32, ptr %slot, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %15, i64 %idxprom8
  %17 = load ptr, ptr %arrayidx9, align 8
  %18 = load ptr, ptr %newsds, align 8
  %call10 = call i64 @dictGetHash(ptr noundef %17, ptr noundef %18)
  store i64 %call10, ptr %hash, align 8
  %19 = load ptr, ptr %db, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %expires, align 8
  %21 = load i32, ptr %slot, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %20, i64 %idxprom11
  %22 = load ptr, ptr %arrayidx12, align 8
  %23 = load ptr, ptr %keysds, align 8
  %24 = load i64, ptr %hash, align 8
  %call13 = call ptr @dictFindEntryByPtrAndHash(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store ptr %call13, ptr %expire_de, align 8
  %25 = load ptr, ptr %expire_de, align 8
  %tobool14 = icmp ne ptr %25, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then6
  %26 = load ptr, ptr %db, align 8
  %expires16 = getelementptr inbounds %struct.redisDb, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %expires16, align 8
  %28 = load i32, ptr %slot, align 4
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %27, i64 %idxprom17
  %29 = load ptr, ptr %arrayidx18, align 8
  %30 = load ptr, ptr %expire_de, align 8
  %31 = load ptr, ptr %newsds, align 8
  call void @dictSetKey(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then6
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  %32 = load ptr, ptr %de.addr, align 8
  %call21 = call ptr @dictGetVal(ptr noundef %32)
  store ptr %call21, ptr %ob, align 8
  %33 = load ptr, ptr %ob, align 8
  %call22 = call ptr @activeDefragStringOb(ptr noundef %33)
  store ptr %call22, ptr %newob, align 8
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end20
  %34 = load ptr, ptr %db, align 8
  %dict25 = getelementptr inbounds %struct.redisDb, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %dict25, align 8
  %36 = load i32, ptr %slot, align 4
  %idxprom26 = sext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %35, i64 %idxprom26
  %37 = load ptr, ptr %arrayidx27, align 8
  %38 = load ptr, ptr %de.addr, align 8
  %39 = load ptr, ptr %newob, align 8
  call void @dictSetVal(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %newob, align 8
  store ptr %40, ptr %ob, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end20
  %41 = load ptr, ptr %ob, align 8
  %bf.load = load i32, ptr %41, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end28
  br label %if.end149

if.else:                                          ; preds = %if.end28
  %42 = load ptr, ptr %ob, align 8
  %bf.load30 = load i32, ptr %42, align 8
  %bf.clear31 = and i32 %bf.load30, 15
  %cmp32 = icmp eq i32 %bf.clear31, 1
  br i1 %cmp32, label %if.then33, label %if.else52

if.then33:                                        ; preds = %if.else
  %43 = load ptr, ptr %ob, align 8
  %bf.load34 = load i32, ptr %43, align 8
  %bf.lshr = lshr i32 %bf.load34, 4
  %bf.clear35 = and i32 %bf.lshr, 15
  %cmp36 = icmp eq i32 %bf.clear35, 9
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.then33
  %44 = load ptr, ptr %db, align 8
  %45 = load ptr, ptr %de.addr, align 8
  call void @defragQuicklist(ptr noundef %44, ptr noundef %45)
  br label %if.end51

if.else38:                                        ; preds = %if.then33
  %46 = load ptr, ptr %ob, align 8
  %bf.load39 = load i32, ptr %46, align 8
  %bf.lshr40 = lshr i32 %bf.load39, 4
  %bf.clear41 = and i32 %bf.lshr40, 15
  %cmp42 = icmp eq i32 %bf.clear41, 11
  br i1 %cmp42, label %if.then43, label %if.else49

if.then43:                                        ; preds = %if.else38
  %47 = load ptr, ptr %ob, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %ptr, align 8
  %call44 = call ptr @activeDefragAlloc(ptr noundef %48)
  store ptr %call44, ptr %newzl, align 8
  %tobool45 = icmp ne ptr %call44, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then43
  %49 = load ptr, ptr %newzl, align 8
  %50 = load ptr, ptr %ob, align 8
  %ptr47 = getelementptr inbounds %struct.redisObject, ptr %50, i32 0, i32 2
  store ptr %49, ptr %ptr47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.then43
  br label %if.end50

if.else49:                                        ; preds = %if.else38
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 714, ptr noundef @.str.17)
  call void @abort() #8
  unreachable

if.end50:                                         ; preds = %if.end48
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then37
  br label %if.end148

if.else52:                                        ; preds = %if.else
  %51 = load ptr, ptr %ob, align 8
  %bf.load53 = load i32, ptr %51, align 8
  %bf.clear54 = and i32 %bf.load53, 15
  %cmp55 = icmp eq i32 %bf.clear54, 2
  br i1 %cmp55, label %if.then56, label %if.else82

if.then56:                                        ; preds = %if.else52
  %52 = load ptr, ptr %ob, align 8
  %bf.load57 = load i32, ptr %52, align 8
  %bf.lshr58 = lshr i32 %bf.load57, 4
  %bf.clear59 = and i32 %bf.lshr58, 15
  %cmp60 = icmp eq i32 %bf.clear59, 2
  br i1 %cmp60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.then56
  %53 = load ptr, ptr %db, align 8
  %54 = load ptr, ptr %de.addr, align 8
  call void @defragSet(ptr noundef %53, ptr noundef %54)
  br label %if.end81

if.else62:                                        ; preds = %if.then56
  %55 = load ptr, ptr %ob, align 8
  %bf.load63 = load i32, ptr %55, align 8
  %bf.lshr64 = lshr i32 %bf.load63, 4
  %bf.clear65 = and i32 %bf.lshr64, 15
  %cmp66 = icmp eq i32 %bf.clear65, 6
  br i1 %cmp66, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else62
  %56 = load ptr, ptr %ob, align 8
  %bf.load67 = load i32, ptr %56, align 8
  %bf.lshr68 = lshr i32 %bf.load67, 4
  %bf.clear69 = and i32 %bf.lshr68, 15
  %cmp70 = icmp eq i32 %bf.clear69, 11
  br i1 %cmp70, label %if.then71, label %if.else79

if.then71:                                        ; preds = %lor.lhs.false, %if.else62
  %57 = load ptr, ptr %ob, align 8
  %ptr73 = getelementptr inbounds %struct.redisObject, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %ptr73, align 8
  store ptr %58, ptr %ptr72, align 8
  %59 = load ptr, ptr %ptr72, align 8
  %call74 = call ptr @activeDefragAlloc(ptr noundef %59)
  store ptr %call74, ptr %newptr, align 8
  %tobool75 = icmp ne ptr %call74, null
  br i1 %tobool75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.then71
  %60 = load ptr, ptr %newptr, align 8
  %61 = load ptr, ptr %ob, align 8
  %ptr77 = getelementptr inbounds %struct.redisObject, ptr %61, i32 0, i32 2
  store ptr %60, ptr %ptr77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.then71
  br label %if.end80

if.else79:                                        ; preds = %lor.lhs.false
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 726, ptr noundef @.str.18)
  call void @abort() #8
  unreachable

if.end80:                                         ; preds = %if.end78
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then61
  br label %if.end147

if.else82:                                        ; preds = %if.else52
  %62 = load ptr, ptr %ob, align 8
  %bf.load83 = load i32, ptr %62, align 8
  %bf.clear84 = and i32 %bf.load83, 15
  %cmp85 = icmp eq i32 %bf.clear84, 3
  br i1 %cmp85, label %if.then86, label %if.else107

if.then86:                                        ; preds = %if.else82
  %63 = load ptr, ptr %ob, align 8
  %bf.load87 = load i32, ptr %63, align 8
  %bf.lshr88 = lshr i32 %bf.load87, 4
  %bf.clear89 = and i32 %bf.lshr88, 15
  %cmp90 = icmp eq i32 %bf.clear89, 11
  br i1 %cmp90, label %if.then91, label %if.else98

if.then91:                                        ; preds = %if.then86
  %64 = load ptr, ptr %ob, align 8
  %ptr92 = getelementptr inbounds %struct.redisObject, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %ptr92, align 8
  %call93 = call ptr @activeDefragAlloc(ptr noundef %65)
  store ptr %call93, ptr %newzl, align 8
  %tobool94 = icmp ne ptr %call93, null
  br i1 %tobool94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.then91
  %66 = load ptr, ptr %newzl, align 8
  %67 = load ptr, ptr %ob, align 8
  %ptr96 = getelementptr inbounds %struct.redisObject, ptr %67, i32 0, i32 2
  store ptr %66, ptr %ptr96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.then91
  br label %if.end106

if.else98:                                        ; preds = %if.then86
  %68 = load ptr, ptr %ob, align 8
  %bf.load99 = load i32, ptr %68, align 8
  %bf.lshr100 = lshr i32 %bf.load99, 4
  %bf.clear101 = and i32 %bf.lshr100, 15
  %cmp102 = icmp eq i32 %bf.clear101, 7
  br i1 %cmp102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.else98
  %69 = load ptr, ptr %db, align 8
  %70 = load ptr, ptr %de.addr, align 8
  call void @defragZsetSkiplist(ptr noundef %69, ptr noundef %70)
  br label %if.end105

if.else104:                                       ; preds = %if.else98
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 735, ptr noundef @.str.19)
  call void @abort() #8
  unreachable

if.end105:                                        ; preds = %if.then103
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end97
  br label %if.end146

if.else107:                                       ; preds = %if.else82
  %71 = load ptr, ptr %ob, align 8
  %bf.load108 = load i32, ptr %71, align 8
  %bf.clear109 = and i32 %bf.load108, 15
  %cmp110 = icmp eq i32 %bf.clear109, 4
  br i1 %cmp110, label %if.then111, label %if.else132

if.then111:                                       ; preds = %if.else107
  %72 = load ptr, ptr %ob, align 8
  %bf.load112 = load i32, ptr %72, align 8
  %bf.lshr113 = lshr i32 %bf.load112, 4
  %bf.clear114 = and i32 %bf.lshr113, 15
  %cmp115 = icmp eq i32 %bf.clear114, 11
  br i1 %cmp115, label %if.then116, label %if.else123

if.then116:                                       ; preds = %if.then111
  %73 = load ptr, ptr %ob, align 8
  %ptr117 = getelementptr inbounds %struct.redisObject, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %ptr117, align 8
  %call118 = call ptr @activeDefragAlloc(ptr noundef %74)
  store ptr %call118, ptr %newzl, align 8
  %tobool119 = icmp ne ptr %call118, null
  br i1 %tobool119, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.then116
  %75 = load ptr, ptr %newzl, align 8
  %76 = load ptr, ptr %ob, align 8
  %ptr121 = getelementptr inbounds %struct.redisObject, ptr %76, i32 0, i32 2
  store ptr %75, ptr %ptr121, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %if.then116
  br label %if.end131

if.else123:                                       ; preds = %if.then111
  %77 = load ptr, ptr %ob, align 8
  %bf.load124 = load i32, ptr %77, align 8
  %bf.lshr125 = lshr i32 %bf.load124, 4
  %bf.clear126 = and i32 %bf.lshr125, 15
  %cmp127 = icmp eq i32 %bf.clear126, 2
  br i1 %cmp127, label %if.then128, label %if.else129

if.then128:                                       ; preds = %if.else123
  %78 = load ptr, ptr %db, align 8
  %79 = load ptr, ptr %de.addr, align 8
  call void @defragHash(ptr noundef %78, ptr noundef %79)
  br label %if.end130

if.else129:                                       ; preds = %if.else123
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 744, ptr noundef @.str.20)
  call void @abort() #8
  unreachable

if.end130:                                        ; preds = %if.then128
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end122
  br label %if.end145

if.else132:                                       ; preds = %if.else107
  %80 = load ptr, ptr %ob, align 8
  %bf.load133 = load i32, ptr %80, align 8
  %bf.clear134 = and i32 %bf.load133, 15
  %cmp135 = icmp eq i32 %bf.clear134, 6
  br i1 %cmp135, label %if.then136, label %if.else137

if.then136:                                       ; preds = %if.else132
  %81 = load ptr, ptr %db, align 8
  %82 = load ptr, ptr %de.addr, align 8
  call void @defragStream(ptr noundef %81, ptr noundef %82)
  br label %if.end144

if.else137:                                       ; preds = %if.else132
  %83 = load ptr, ptr %ob, align 8
  %bf.load138 = load i32, ptr %83, align 8
  %bf.clear139 = and i32 %bf.load138, 15
  %cmp140 = icmp eq i32 %bf.clear139, 5
  br i1 %cmp140, label %if.then141, label %if.else142

if.then141:                                       ; preds = %if.else137
  %84 = load ptr, ptr %db, align 8
  %85 = load ptr, ptr %de.addr, align 8
  call void @defragModule(ptr noundef %84, ptr noundef %85)
  br label %if.end143

if.else142:                                       ; preds = %if.else137
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.21)
  call void @abort() #8
  unreachable

if.end143:                                        ; preds = %if.then141
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then136
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end131
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end106
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end81
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end51
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then29
  ret void
}

declare i64 @dbSize(ptr noundef, i32 noundef) #1

declare i64 @dictGetHash(ptr noundef, ptr noundef) #1

declare ptr @dictFindEntryByPtrAndHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @defragScanCallback(ptr noundef %privdata, ptr noundef %de) #0 {
entry:
  %privdata.addr = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  %hits_before = alloca i64, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 101), align 8
  store i64 %0, ptr %hits_before, align 8
  %1 = load ptr, ptr %privdata.addr, align 8
  %2 = load ptr, ptr %de.addr, align 8
  call void @defragKey(ptr noundef %1, ptr noundef %2)
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 101), align 8
  %4 = load i64, ptr %hits_before, align 8
  %cmp = icmp ne i64 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 103), align 8
  %inc = add nsw i64 %5, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 103), align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 104), align 8
  %inc1 = add nsw i64 %6, 1
  store i64 %inc1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 104), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  %inc2 = add nsw i64 %7, 1
  store i64 %inc2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local float @getAllocatorFragmentation(ptr noundef %out_frag_bytes) #0 {
entry:
  %out_frag_bytes.addr = alloca ptr, align 8
  %resident = alloca i64, align 8
  %active = alloca i64, align 8
  %allocated = alloca i64, align 8
  %frag_pct = alloca float, align 4
  %frag_bytes = alloca i64, align 8
  %rss_pct = alloca float, align 4
  %rss_bytes = alloca i64, align 8
  store ptr %out_frag_bytes, ptr %out_frag_bytes.addr, align 8
  %call = call i32 @zmalloc_get_allocator_info(ptr noundef %allocated, ptr noundef %active, ptr noundef %resident)
  %0 = load i64, ptr %active, align 8
  %conv = uitofp i64 %0 to float
  %1 = load i64, ptr %allocated, align 8
  %conv1 = uitofp i64 %1 to float
  %div = fdiv float %conv, %conv1
  %2 = call float @llvm.fmuladd.f32(float %div, float 1.000000e+02, float -1.000000e+02)
  store float %2, ptr %frag_pct, align 4
  %3 = load i64, ptr %active, align 8
  %4 = load i64, ptr %allocated, align 8
  %sub = sub i64 %3, %4
  store i64 %sub, ptr %frag_bytes, align 8
  %5 = load i64, ptr %resident, align 8
  %conv2 = uitofp i64 %5 to float
  %6 = load i64, ptr %allocated, align 8
  %conv3 = uitofp i64 %6 to float
  %div4 = fdiv float %conv2, %conv3
  %7 = call float @llvm.fmuladd.f32(float %div4, float 1.000000e+02, float -1.000000e+02)
  store float %7, ptr %rss_pct, align 4
  %8 = load i64, ptr %resident, align 8
  %9 = load i64, ptr %allocated, align 8
  %sub5 = sub i64 %8, %9
  store i64 %sub5, ptr %rss_bytes, align 8
  %10 = load ptr, ptr %out_frag_bytes.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i64, ptr %frag_bytes, align 8
  %12 = load ptr, ptr %out_frag_bytes.addr, align 8
  store i64 %11, ptr %12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 0, %13
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  br label %do.end

if.end8:                                          ; preds = %do.body
  %14 = load i64, ptr %allocated, align 8
  %15 = load i64, ptr %active, align 8
  %16 = load i64, ptr %resident, align 8
  %17 = load float, ptr %frag_pct, align 4
  %conv9 = fpext float %17 to double
  %18 = load float, ptr %rss_pct, align 4
  %conv10 = fpext float %18 to double
  %19 = load i64, ptr %frag_bytes, align 8
  %20 = load i64, ptr %rss_bytes, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.22, i64 noundef %14, i64 noundef %15, i64 noundef %16, double noundef %conv9, double noundef %conv10, i64 noundef %19, i64 noundef %20)
  br label %do.end

do.end:                                           ; preds = %if.end8, %if.then7
  %21 = load float, ptr %frag_pct, align 4
  ret float %21
}

declare i32 @zmalloc_get_allocator_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @defragOtherGlobals() #0 {
entry:
  %call = call ptr @evalScriptsDict()
  call void @activeDefragSdsDict(ptr noundef %call, i32 noundef 4)
  call void @moduleDefragGlobals()
  ret void
}

declare ptr @evalScriptsDict() #1

declare void @moduleDefragGlobals() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @defragLaterItem(ptr noundef %de, ptr noundef %cursor, i64 noundef %endtime, i32 noundef %dbid) #0 {
entry:
  %retval = alloca i32, align 4
  %de.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %endtime.addr = alloca i64, align 8
  %dbid.addr = alloca i32, align 4
  %ob = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store i64 %endtime, ptr %endtime.addr, align 8
  store i32 %dbid, ptr %dbid.addr, align 4
  %0 = load ptr, ptr %de.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else41

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %de.addr, align 8
  %call = call ptr @dictGetVal(ptr noundef %1)
  store ptr %call, ptr %ob, align 8
  %2 = load ptr, ptr %ob, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %ob, align 8
  %4 = load ptr, ptr %cursor.addr, align 8
  %5 = load i64, ptr %endtime.addr, align 8
  %call2 = call i64 @scanLaterList(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ob, align 8
  %bf.load3 = load i32, ptr %6, align 8
  %bf.clear4 = and i32 %bf.load3, 15
  %cmp5 = icmp eq i32 %bf.clear4, 2
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %7 = load ptr, ptr %ob, align 8
  %8 = load ptr, ptr %cursor.addr, align 8
  call void @scanLaterSet(ptr noundef %7, ptr noundef %8)
  br label %if.end39

if.else8:                                         ; preds = %if.else
  %9 = load ptr, ptr %ob, align 8
  %bf.load9 = load i32, ptr %9, align 8
  %bf.clear10 = and i32 %bf.load9, 15
  %cmp11 = icmp eq i32 %bf.clear10, 3
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else8
  %10 = load ptr, ptr %ob, align 8
  %11 = load ptr, ptr %cursor.addr, align 8
  call void @scanLaterZset(ptr noundef %10, ptr noundef %11)
  br label %if.end38

if.else14:                                        ; preds = %if.else8
  %12 = load ptr, ptr %ob, align 8
  %bf.load15 = load i32, ptr %12, align 8
  %bf.clear16 = and i32 %bf.load15, 15
  %cmp17 = icmp eq i32 %bf.clear16, 4
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else14
  %13 = load ptr, ptr %ob, align 8
  %14 = load ptr, ptr %cursor.addr, align 8
  call void @scanLaterHash(ptr noundef %13, ptr noundef %14)
  br label %if.end37

if.else20:                                        ; preds = %if.else14
  %15 = load ptr, ptr %ob, align 8
  %bf.load21 = load i32, ptr %15, align 8
  %bf.clear22 = and i32 %bf.load21, 15
  %cmp23 = icmp eq i32 %bf.clear22, 6
  br i1 %cmp23, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else20
  %16 = load ptr, ptr %ob, align 8
  %17 = load ptr, ptr %cursor.addr, align 8
  %18 = load i64, ptr %endtime.addr, align 8
  %call26 = call i32 @scanLaterStreamListpacks(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.else27:                                        ; preds = %if.else20
  %19 = load ptr, ptr %ob, align 8
  %bf.load28 = load i32, ptr %19, align 8
  %bf.clear29 = and i32 %bf.load28, 15
  %cmp30 = icmp eq i32 %bf.clear29, 5
  br i1 %cmp30, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.else27
  %20 = load ptr, ptr %de.addr, align 8
  %call33 = call ptr @dictGetKey(ptr noundef %20)
  %21 = load ptr, ptr %ob, align 8
  %22 = load ptr, ptr %cursor.addr, align 8
  %23 = load i64, ptr %endtime.addr, align 8
  %24 = load i32, ptr %dbid.addr, align 4
  %call34 = call i32 @moduleLateDefrag(ptr noundef %call33, ptr noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.else35:                                        ; preds = %if.else27
  %25 = load ptr, ptr %cursor.addr, align 8
  store i64 0, ptr %25, align 8
  br label %if.end

if.end:                                           ; preds = %if.else35
  br label %if.end36

if.end36:                                         ; preds = %if.end
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then19
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then13
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then7
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end42

if.else41:                                        ; preds = %entry
  %26 = load ptr, ptr %cursor.addr, align 8
  store i64 0, ptr %26, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then32, %if.then25, %if.then1
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @moduleLateDefrag(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @defragLaterStep(ptr noundef %db, i32 noundef %slot, i64 noundef %endtime) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %endtime.addr = alloca i64, align 8
  %iterations = alloca i32, align 4
  %prev_defragged = alloca i64, align 8
  %prev_scanned = alloca i64, align 8
  %key_defragged = alloca i64, align 8
  %head = alloca ptr, align 8
  %de = alloca ptr, align 8
  %quit = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i64 %endtime, ptr %endtime.addr, align 8
  store i32 0, ptr %iterations, align 4
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 101), align 8
  store i64 %0, ptr %prev_defragged, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  store i64 %1, ptr %prev_scanned, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond52, %entry
  %2 = load i64, ptr @defrag_later_cursor, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %db.addr, align 8
  %defrag_later = getelementptr inbounds %struct.redisDb, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %defrag_later, align 8
  %head1 = getelementptr inbounds %struct.list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %head1, align 8
  store ptr %5, ptr %head, align 8
  %6 = load ptr, ptr @defrag_later_current_key, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr @defrag_later_current_key, align 8
  %8 = load ptr, ptr %head, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %7, %9
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @_serverAssert(ptr noundef @.str.23, ptr noundef @.str, i32 noundef 842)
  call void @abort() #8
  unreachable

10:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %10, %cond.true
  %11 = load ptr, ptr %db.addr, align 8
  %defrag_later6 = getelementptr inbounds %struct.redisDb, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %defrag_later6, align 8
  %13 = load ptr, ptr %head, align 8
  call void @listDelNode(ptr noundef %12, ptr noundef %13)
  store i64 0, ptr @defrag_later_cursor, align 8
  store ptr null, ptr @defrag_later_current_key, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %14 = load ptr, ptr %db.addr, align 8
  %defrag_later7 = getelementptr inbounds %struct.redisDb, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %defrag_later7, align 8
  %head8 = getelementptr inbounds %struct.list, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %head8, align 8
  store ptr %16, ptr %head, align 8
  %17 = load ptr, ptr %head, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %do.end53

if.end11:                                         ; preds = %if.end
  %18 = load ptr, ptr %head, align 8
  %value12 = getelementptr inbounds %struct.listNode, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %value12, align 8
  store ptr %19, ptr @defrag_later_current_key, align 8
  store i64 0, ptr @defrag_later_cursor, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %do.body
  %20 = load ptr, ptr %db.addr, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %dict, align 8
  %22 = load i32, ptr %slot.addr, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  %24 = load ptr, ptr @defrag_later_current_key, align 8
  %call = call ptr @dictFind(ptr noundef %23, ptr noundef %24)
  store ptr %call, ptr %de, align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 101), align 8
  store i64 %25, ptr %key_defragged, align 8
  br label %do.body14

do.body14:                                        ; preds = %do.cond, %if.end13
  store i32 0, ptr %quit, align 4
  %26 = load ptr, ptr %de, align 8
  %27 = load i64, ptr %endtime.addr, align 8
  %28 = load ptr, ptr %db.addr, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %id, align 8
  %call15 = call i32 @defragLaterItem(ptr noundef %26, ptr noundef @defrag_later_cursor, i64 noundef %27, i32 noundef %29)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body14
  store i32 1, ptr %quit, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %do.body14
  %30 = load i32, ptr %quit, align 4
  %tobool19 = icmp ne i32 %30, 0
  br i1 %tobool19, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %31 = load i32, ptr %iterations, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %iterations, align 4
  %cmp20 = icmp ugt i32 %inc, 16
  br i1 %cmp20, label %if.then29, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %32 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 101), align 8
  %33 = load i64, ptr %prev_defragged, align 8
  %sub = sub i64 %32, %33
  %cmp23 = icmp ugt i64 %sub, 512
  br i1 %cmp23, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %34 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  %35 = load i64, ptr %prev_scanned, align 8
  %sub26 = sub i64 %34, %35
  %cmp27 = icmp ugt i64 %sub26, 64
  br i1 %cmp27, label %if.then29, label %if.end43

if.then29:                                        ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false, %if.end18
  %36 = load i32, ptr %quit, align 4
  %tobool30 = icmp ne i32 %36, 0
  br i1 %tobool30, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.then29
  %call32 = call i64 @ustime()
  %37 = load i64, ptr %endtime.addr, align 8
  %cmp33 = icmp sgt i64 %call32, %37
  br i1 %cmp33, label %if.then35, label %if.end42

if.then35:                                        ; preds = %lor.lhs.false31, %if.then29
  %38 = load i64, ptr %key_defragged, align 8
  %39 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 101), align 8
  %cmp36 = icmp ne i64 %38, %39
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then35
  %40 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 103), align 8
  %inc39 = add nsw i64 %40, 1
  store i64 %inc39, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 103), align 8
  br label %if.end41

if.else:                                          ; preds = %if.then35
  %41 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 104), align 8
  %inc40 = add nsw i64 %41, 1
  store i64 %inc40, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 104), align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then38
  store i32 1, ptr %retval, align 4
  br label %do.end53

if.end42:                                         ; preds = %lor.lhs.false31
  store i32 0, ptr %iterations, align 4
  %42 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 101), align 8
  store i64 %42, ptr %prev_defragged, align 8
  %43 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  store i64 %43, ptr %prev_scanned, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %lor.lhs.false25
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %44 = load i64, ptr @defrag_later_cursor, align 8
  %tobool44 = icmp ne i64 %44, 0
  br i1 %tobool44, label %do.body14, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %45 = load i64, ptr %key_defragged, align 8
  %46 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 101), align 8
  %cmp45 = icmp ne i64 %45, %46
  br i1 %cmp45, label %if.then47, label %if.else49

if.then47:                                        ; preds = %do.end
  %47 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 103), align 8
  %inc48 = add nsw i64 %47, 1
  store i64 %inc48, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 103), align 8
  br label %if.end51

if.else49:                                        ; preds = %do.end
  %48 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 104), align 8
  %inc50 = add nsw i64 %48, 1
  store i64 %inc50, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 104), align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then47
  br label %do.cond52

do.cond52:                                        ; preds = %if.end51
  br i1 true, label %do.body, label %do.end53

do.end53:                                         ; preds = %do.cond52, %if.end41, %if.then10
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare void @listDelNode(ptr noundef, ptr noundef) #1

declare ptr @dictFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @computeDefragCycles() #0 {
entry:
  %frag_bytes = alloca i64, align 8
  %frag_pct = alloca float, align 4
  %cpu_pct = alloca i32, align 4
  %call = call float @getAllocatorFragmentation(ptr noundef %frag_bytes)
  store float %call, ptr %frag_pct, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 22), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load float, ptr %frag_pct, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 167), align 8
  %conv = sitofp i32 %2 to float
  %cmp = fcmp olt float %1, %conv
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i64, ptr %frag_bytes, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 166), align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  br label %if.end29

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 169), align 8
  %conv6 = sitofp i32 %5 to float
  %6 = load float, ptr %frag_pct, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 167), align 8
  %conv7 = sitofp i32 %7 to float
  %sub = fsub float %6, %conv7
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 170), align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 169), align 8
  %sub8 = sub nsw i32 %8, %9
  %conv9 = sitofp i32 %sub8 to float
  %mul = fmul float %sub, %conv9
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 168), align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 167), align 8
  %sub10 = sub nsw i32 %10, %11
  %conv11 = sitofp i32 %sub10 to float
  %div = fdiv float %mul, %conv11
  %add = fadd float %conv6, %div
  %conv12 = fptosi float %add to i32
  store i32 %conv12, ptr %cpu_pct, align 4
  %12 = load i32, ptr %cpu_pct, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 169), align 8
  %cmp13 = icmp slt i32 %12, %13
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 169), align 8
  br label %cond.end19

cond.false:                                       ; preds = %if.end5
  %15 = load i32, ptr %cpu_pct, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 170), align 4
  %cmp15 = icmp sgt i32 %15, %16
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.false
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 170), align 4
  br label %cond.end

cond.false18:                                     ; preds = %cond.false
  %18 = load i32, ptr %cpu_pct, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false18, %cond.true17
  %cond = phi i32 [ %17, %cond.true17 ], [ %18, %cond.false18 ]
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end, %cond.true
  %cond20 = phi i32 [ %14, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond20, ptr %cpu_pct, align 4
  %19 = load i32, ptr %cpu_pct, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 22), align 4
  %cmp21 = icmp sgt i32 %19, %20
  br i1 %cmp21, label %if.then23, label %if.end29

if.then23:                                        ; preds = %cond.end19
  %21 = load i32, ptr %cpu_pct, align 4
  store i32 %21, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 22), align 4
  br label %do.body

do.body:                                          ; preds = %if.then23
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp24 = icmp slt i32 1, %22
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body
  br label %do.end

if.end27:                                         ; preds = %do.body
  %23 = load float, ptr %frag_pct, align 4
  %conv28 = fpext float %23 to double
  %24 = load i64, ptr %frag_bytes, align 8
  %25 = load i32, ptr %cpu_pct, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.24, double noundef %conv28, i64 noundef %24, i32 noundef %25)
  br label %do.end

do.end:                                           ; preds = %if.end27, %if.then26
  br label %if.end29

if.end29:                                         ; preds = %do.end, %cond.end19, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragCycle() #0 {
entry:
  %iterations = alloca i32, align 4
  %prev_defragged = alloca i64, align 8
  %prev_scanned = alloca i64, align 8
  %start = alloca i64, align 8
  %timelimit = alloca i64, align 8
  %endtime = alloca i64, align 8
  %latency = alloca i64, align 8
  %quit = alloca i32, align 4
  %defragfns = alloca %struct.dictDefragFunctions, align 8
  %now = alloca i64, align 8
  %frag_bytes = alloca i64, align 8
  %frag_pct = alloca float, align 4
  %d = alloca ptr, align 8
  store i32 0, ptr %iterations, align 4
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 101), align 8
  store i64 %0, ptr %prev_defragged, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  store i64 %1, ptr %prev_scanned, align 8
  store i32 0, ptr %quit, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 162), align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 22), align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 22), align 4
  %4 = load ptr, ptr @activeDefragCycle.db, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr @activeDefragCycle.db, align 8
  %defrag_later = getelementptr inbounds %struct.redisDb, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %defrag_later, align 8
  call void @listEmpty(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  store ptr null, ptr @defrag_later_current_key, align 8
  store i64 0, ptr @defrag_later_cursor, align 8
  store i32 -1, ptr @activeDefragCycle.current_db, align 4
  store i64 0, ptr @activeDefragCycle.cursor, align 8
  store i64 0, ptr @activeDefragCycle.expires_cursor, align 8
  store i32 -1, ptr @activeDefragCycle.slot, align 4
  store i32 0, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  store ptr null, ptr @activeDefragCycle.db, align 8
  br label %update_metrics

if.end5:                                          ; preds = %if.then
  br label %if.end168

if.end6:                                          ; preds = %entry
  %call = call i32 @hasActiveChildProcess()
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %if.end168

if.end9:                                          ; preds = %if.end6
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 8), align 4
  %div = sdiv i32 1000, %7
  %cmp = icmp sle i32 1000, %div
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 25), align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 8), align 4
  %div10 = sdiv i32 1000, %9
  %div11 = sdiv i32 1000, %div10
  %rem = srem i32 %8, %div11
  %tobool12 = icmp ne i32 %rem, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  call void @computeDefragCycles()
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 22), align 4
  %tobool15 = icmp ne i32 %10, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  br label %if.end168

if.end17:                                         ; preds = %if.end14
  %call18 = call i64 @ustime()
  store i64 %call18, ptr %start, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 22), align 4
  %mul = mul nsw i32 1000000, %11
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 8), align 4
  %div19 = sdiv i32 %mul, %12
  %div20 = sdiv i32 %div19, 100
  %conv = sext i32 %div20 to i64
  store i64 %conv, ptr %timelimit, align 8
  %13 = load i64, ptr %timelimit, align 8
  %cmp21 = icmp sle i64 %13, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  store i64 1, ptr %timelimit, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end17
  %14 = load i64, ptr %start, align 8
  %15 = load i64, ptr %timelimit, align 8
  %add = add nsw i64 %14, %15
  store i64 %add, ptr %endtime, align 8
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool25 = icmp ne i64 %16, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  %call27 = call i64 @mstime()
  store i64 %call27, ptr %latency, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end24
  store i64 0, ptr %latency, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %defragfns, ptr align 8 @__const.activeDefragCycle.defragfns, i64 24, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond139, %if.end28
  %17 = load i64, ptr @activeDefragCycle.cursor, align 8
  %tobool29 = icmp ne i64 %17, 0
  br i1 %tobool29, label %if.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %18 = load i64, ptr @activeDefragCycle.expires_cursor, align 8
  %tobool30 = icmp ne i64 %18, 0
  br i1 %tobool30, label %if.end72, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true
  %19 = load i32, ptr @activeDefragCycle.slot, align 4
  %cmp32 = icmp slt i32 %19, 0
  br i1 %cmp32, label %if.then34, label %if.end72

if.then34:                                        ; preds = %land.lhs.true31
  %20 = load ptr, ptr @activeDefragCycle.db, align 8
  %tobool35 = icmp ne ptr %20, null
  br i1 %tobool35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.then34
  %21 = load ptr, ptr @activeDefragCycle.db, align 8
  %22 = load i32, ptr @activeDefragCycle.slot, align 4
  %23 = load i64, ptr %endtime, align 8
  %call37 = call i32 @defragLaterStep(ptr noundef %21, i32 noundef %22, i64 noundef %23)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  store i32 1, ptr %quit, align 4
  br label %do.end142

if.end40:                                         ; preds = %land.lhs.true36, %if.then34
  %24 = load i32, ptr @activeDefragCycle.current_db, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr @activeDefragCycle.current_db, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp41 = icmp sge i32 %inc, %25
  br i1 %cmp41, label %if.then43, label %if.else64

if.then43:                                        ; preds = %if.end40
  call void @defragOtherGlobals()
  %call44 = call i64 @ustime()
  store i64 %call44, ptr %now, align 8
  %call45 = call float @getAllocatorFragmentation(ptr noundef %frag_bytes)
  store float %call45, ptr %frag_pct, align 4
  br label %do.body46

do.body46:                                        ; preds = %if.then43
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp47 = icmp slt i32 1, %26
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body46
  br label %do.end

if.end50:                                         ; preds = %do.body46
  %27 = load i64, ptr %now, align 8
  %28 = load i64, ptr @activeDefragCycle.start_scan, align 8
  %sub = sub nsw i64 %27, %28
  %div51 = sdiv i64 %sub, 1000
  %conv52 = trunc i64 %div51 to i32
  %29 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 101), align 8
  %30 = load i64, ptr @activeDefragCycle.start_stat, align 8
  %sub53 = sub nsw i64 %29, %30
  %conv54 = trunc i64 %sub53 to i32
  %31 = load float, ptr %frag_pct, align 4
  %conv55 = fpext float %31 to double
  %32 = load i64, ptr %frag_bytes, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.25, i32 noundef %conv52, i32 noundef %conv54, double noundef %conv55, i64 noundef %32)
  br label %do.end

do.end:                                           ; preds = %if.end50, %if.then49
  %33 = load i64, ptr %now, align 8
  store i64 %33, ptr @activeDefragCycle.start_scan, align 8
  store i32 -1, ptr @activeDefragCycle.current_db, align 4
  store i64 0, ptr @activeDefragCycle.cursor, align 8
  store i64 0, ptr @activeDefragCycle.expires_cursor, align 8
  store i32 -1, ptr @activeDefragCycle.slot, align 4
  store i32 0, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  store ptr null, ptr @activeDefragCycle.db, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @activeDefragCycle.ctx, i8 -1, i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 22), align 4
  call void @computeDefragCycles()
  %34 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 22), align 4
  %cmp56 = icmp ne i32 %34, 0
  br i1 %cmp56, label %land.lhs.true58, label %if.end63

land.lhs.true58:                                  ; preds = %do.end
  %call59 = call i64 @ustime()
  %35 = load i64, ptr %endtime, align 8
  %cmp60 = icmp slt i64 %call59, %35
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true58
  br label %do.cond139

if.end63:                                         ; preds = %land.lhs.true58, %do.end
  br label %do.end142

if.else64:                                        ; preds = %if.end40
  %36 = load i32, ptr @activeDefragCycle.current_db, align 4
  %cmp65 = icmp eq i32 %36, 0
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.else64
  %call68 = call i64 @ustime()
  store i64 %call68, ptr @activeDefragCycle.start_scan, align 8
  %37 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 101), align 8
  store i64 %37, ptr @activeDefragCycle.start_stat, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.else64
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  %38 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %39 = load i32, ptr @activeDefragCycle.current_db, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %38, i64 %idxprom
  store ptr %arrayidx, ptr @activeDefragCycle.db, align 8
  store i64 0, ptr @activeDefragCycle.cursor, align 8
  store i64 0, ptr @activeDefragCycle.expires_cursor, align 8
  %40 = load ptr, ptr @activeDefragCycle.db, align 8
  %call71 = call i32 @findSlotByKeyIndex(ptr noundef %40, i64 noundef 1, i32 noundef 0)
  store i32 %call71, ptr @activeDefragCycle.slot, align 4
  store i32 0, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  %41 = load ptr, ptr @activeDefragCycle.db, align 8
  store ptr %41, ptr @activeDefragCycle.ctx, align 8
  %42 = load i32, ptr @activeDefragCycle.slot, align 4
  store i32 %42, ptr getelementptr inbounds (%struct.defragCtx, ptr @activeDefragCycle.ctx, i32 0, i32 1), align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end70, %land.lhs.true31, %land.lhs.true, %do.body
  br label %do.body73

do.body73:                                        ; preds = %land.end, %if.end72
  %43 = load ptr, ptr @activeDefragCycle.db, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %dict, align 8
  %45 = load i32, ptr @activeDefragCycle.slot, align 4
  %idxprom74 = sext i32 %45 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %44, i64 %idxprom74
  %46 = load ptr, ptr %arrayidx75, align 8
  store ptr %46, ptr %d, align 8
  %47 = load ptr, ptr @activeDefragCycle.db, align 8
  %48 = load i32, ptr @activeDefragCycle.slot, align 4
  %49 = load i64, ptr %endtime, align 8
  %call76 = call i32 @defragLaterStep(ptr noundef %47, i32 noundef %48, i64 noundef %49)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %do.body73
  store i32 1, ptr %quit, align 4
  br label %do.end138

if.end79:                                         ; preds = %do.body73
  %50 = load i32, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  %tobool80 = icmp ne i32 %50, 0
  br i1 %tobool80, label %if.end92, label %if.then81

if.then81:                                        ; preds = %if.end79
  %51 = load i64, ptr @activeDefragCycle.expires_cursor, align 8
  %tobool82 = icmp ne i64 %51, 0
  br i1 %tobool82, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.then81
  %52 = load ptr, ptr %d, align 8
  %53 = load i64, ptr @activeDefragCycle.cursor, align 8
  %call84 = call i64 @dictScanDefrag(ptr noundef %52, i64 noundef %53, ptr noundef @defragScanCallback, ptr noundef %defragfns, ptr noundef @activeDefragCycle.ctx)
  store i64 %call84, ptr @activeDefragCycle.cursor, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.then81
  %54 = load i64, ptr @activeDefragCycle.cursor, align 8
  %tobool86 = icmp ne i64 %54, 0
  br i1 %tobool86, label %if.end91, label %if.then87

if.then87:                                        ; preds = %if.end85
  %55 = load ptr, ptr @activeDefragCycle.db, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %expires, align 8
  %57 = load i32, ptr @activeDefragCycle.slot, align 4
  %idxprom88 = sext i32 %57 to i64
  %arrayidx89 = getelementptr inbounds ptr, ptr %56, i64 %idxprom88
  %58 = load ptr, ptr %arrayidx89, align 8
  %59 = load i64, ptr @activeDefragCycle.expires_cursor, align 8
  %call90 = call i64 @dictScanDefrag(ptr noundef %58, i64 noundef %59, ptr noundef @scanCallbackCountScanned, ptr noundef %defragfns, ptr noundef null)
  store i64 %call90, ptr @activeDefragCycle.expires_cursor, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then87, %if.end85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end79
  %60 = load i64, ptr @activeDefragCycle.cursor, align 8
  %tobool93 = icmp ne i64 %60, 0
  br i1 %tobool93, label %if.end103, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end92
  %61 = load i64, ptr @activeDefragCycle.expires_cursor, align 8
  %tobool95 = icmp ne i64 %61, 0
  br i1 %tobool95, label %if.end103, label %if.then96

if.then96:                                        ; preds = %lor.lhs.false94
  %62 = load ptr, ptr @activeDefragCycle.db, align 8
  %defrag_later97 = getelementptr inbounds %struct.redisDb, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %defrag_later97, align 8
  %len = getelementptr inbounds %struct.list, ptr %63, i32 0, i32 5
  %64 = load i64, ptr %len, align 8
  %cmp98 = icmp ugt i64 %64, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then96
  store i32 1, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  br label %do.cond

if.end101:                                        ; preds = %if.then96
  %65 = load ptr, ptr @activeDefragCycle.db, align 8
  %66 = load i32, ptr @activeDefragCycle.slot, align 4
  %call102 = call i32 @dbGetNextNonEmptySlot(ptr noundef %65, i32 noundef %66, i32 noundef 0)
  store i32 %call102, ptr @activeDefragCycle.slot, align 4
  store i32 0, ptr @activeDefragCycle.defrag_later_item_in_progress, align 4
  %67 = load i32, ptr @activeDefragCycle.slot, align 4
  store i32 %67, ptr getelementptr inbounds (%struct.defragCtx, ptr @activeDefragCycle.ctx, i32 0, i32 1), align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end101, %lor.lhs.false94, %if.end92
  %68 = load i64, ptr @activeDefragCycle.cursor, align 8
  %tobool104 = icmp ne i64 %68, 0
  br i1 %tobool104, label %lor.lhs.false110, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end103
  %69 = load i64, ptr @activeDefragCycle.expires_cursor, align 8
  %tobool106 = icmp ne i64 %69, 0
  br i1 %tobool106, label %lor.lhs.false110, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %lor.lhs.false105
  %70 = load i32, ptr @activeDefragCycle.slot, align 4
  %cmp108 = icmp eq i32 %70, -1
  br i1 %cmp108, label %if.then122, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %land.lhs.true107, %lor.lhs.false105, %if.end103
  %71 = load i32, ptr %iterations, align 4
  %inc111 = add i32 %71, 1
  store i32 %inc111, ptr %iterations, align 4
  %cmp112 = icmp ugt i32 %inc111, 16
  br i1 %cmp112, label %if.then122, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false110
  %72 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 101), align 8
  %73 = load i64, ptr %prev_defragged, align 8
  %sub115 = sub i64 %72, %73
  %cmp116 = icmp ugt i64 %sub115, 512
  br i1 %cmp116, label %if.then122, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false114
  %74 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  %75 = load i64, ptr %prev_scanned, align 8
  %sub119 = sub i64 %74, %75
  %cmp120 = icmp ugt i64 %sub119, 64
  br i1 %cmp120, label %if.then122, label %if.end130

if.then122:                                       ; preds = %lor.lhs.false118, %lor.lhs.false114, %lor.lhs.false110, %land.lhs.true107
  %76 = load i64, ptr @activeDefragCycle.cursor, align 8
  %tobool123 = icmp ne i64 %76, 0
  br i1 %tobool123, label %lor.lhs.false124, label %if.then128

lor.lhs.false124:                                 ; preds = %if.then122
  %call125 = call i64 @ustime()
  %77 = load i64, ptr %endtime, align 8
  %cmp126 = icmp sgt i64 %call125, %77
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %lor.lhs.false124, %if.then122
  store i32 1, ptr %quit, align 4
  br label %do.end138

if.end129:                                        ; preds = %lor.lhs.false124
  store i32 0, ptr %iterations, align 4
  %78 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 101), align 8
  store i64 %78, ptr %prev_defragged, align 8
  %79 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 105), align 8
  store i64 %79, ptr %prev_scanned, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %lor.lhs.false118
  br label %do.cond

do.cond:                                          ; preds = %if.end130, %if.then100
  %80 = load i64, ptr @activeDefragCycle.cursor, align 8
  %tobool131 = icmp ne i64 %80, 0
  br i1 %tobool131, label %land.rhs, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %do.cond
  %81 = load i64, ptr @activeDefragCycle.expires_cursor, align 8
  %tobool133 = icmp ne i64 %81, 0
  br i1 %tobool133, label %land.rhs, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false132
  %82 = load i32, ptr @activeDefragCycle.slot, align 4
  %cmp135 = icmp sgt i32 %82, 0
  br i1 %cmp135, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false134, %lor.lhs.false132, %do.cond
  %83 = load i32, ptr %quit, align 4
  %tobool137 = icmp ne i32 %83, 0
  %lnot = xor i1 %tobool137, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false134
  %84 = phi i1 [ false, %lor.lhs.false134 ], [ %lnot, %land.rhs ]
  br i1 %84, label %do.body73, label %do.end138, !llvm.loop !17

do.end138:                                        ; preds = %land.end, %if.then128, %if.then78
  br label %do.cond139

do.cond139:                                       ; preds = %do.end138, %if.then62
  %85 = load i32, ptr %quit, align 4
  %tobool140 = icmp ne i32 %85, 0
  %lnot141 = xor i1 %tobool140, true
  br i1 %lnot141, label %do.body, label %do.end142, !llvm.loop !18

do.end142:                                        ; preds = %do.cond139, %if.end63, %if.then39
  %86 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool143 = icmp ne i64 %86, 0
  br i1 %tobool143, label %if.then144, label %if.end147

if.then144:                                       ; preds = %do.end142
  %call145 = call i64 @mstime()
  %87 = load i64, ptr %latency, align 8
  %sub146 = sub nsw i64 %call145, %87
  store i64 %sub146, ptr %latency, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %do.end142
  %88 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool148 = icmp ne i64 %88, 0
  br i1 %tobool148, label %land.lhs.true149, label %if.end153

land.lhs.true149:                                 ; preds = %if.end147
  %89 = load i64, ptr %latency, align 8
  %90 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %cmp150 = icmp sge i64 %89, %90
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %land.lhs.true149
  %91 = load i64, ptr %latency, align 8
  call void @latencyAddSample(ptr noundef @.str.26, i64 noundef %91)
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %land.lhs.true149, %if.end147
  br label %update_metrics

update_metrics:                                   ; preds = %if.end153, %if.end
  %92 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 22), align 4
  %cmp154 = icmp sgt i32 %92, 0
  br i1 %cmp154, label %if.then156, label %if.else161

if.then156:                                       ; preds = %update_metrics
  %93 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 107), align 8
  %cmp157 = icmp eq i64 %93, 0
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.then156
  call void @elapsedStart(ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 107))
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %if.then156
  br label %if.end168

if.else161:                                       ; preds = %update_metrics
  %94 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 107), align 8
  %cmp162 = icmp ne i64 %94, 0
  br i1 %cmp162, label %if.then164, label %if.end167

if.then164:                                       ; preds = %if.else161
  %95 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 107), align 8
  %call165 = call i64 @elapsedUs(i64 noundef %95)
  %96 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 106), align 8
  %add166 = add i64 %96, %call165
  store i64 %add166, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 106), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 107), align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then164, %if.else161
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end160, %if.then16, %if.then8, %if.end5
  ret void
}

declare void @listEmpty(ptr noundef) #1

declare i32 @hasActiveChildProcess() #1

declare i64 @mstime() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @findSlotByKeyIndex(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @dbGetNextNonEmptySlot(ptr noundef, i32 noundef, i32 noundef) #1

declare void @latencyAddSample(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @elapsedStart(ptr noundef %start_time) #0 {
entry:
  %start_time.addr = alloca ptr, align 8
  store ptr %start_time, ptr %start_time.addr, align 8
  %0 = load ptr, ptr @getMonotonicUs, align 8
  %call = call i64 %0()
  %1 = load ptr, ptr %start_time.addr, align 8
  store i64 %call, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @elapsedUs(i64 noundef %start_time) #0 {
entry:
  %start_time.addr = alloca i64, align 8
  store i64 %start_time, ptr %start_time.addr, align 8
  %0 = load ptr, ptr @getMonotonicUs, align 8
  %call = call i64 %0()
  %1 = load i64, ptr %start_time.addr, align 8
  %sub = sub i64 %call, %1
  ret i64 %sub
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
