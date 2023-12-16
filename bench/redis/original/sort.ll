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
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct._redisSortOperation = type { i32, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct._redisSortObject = type { ptr, %union.anon }
%union.anon = type { double }
%struct.listTypeEntry = type { ptr, ptr, %struct.quicklistEntry }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.listIter = type { ptr, i32 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.zset = type { ptr, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.zskiplist = type { ptr, ptr, i64, i32 }
%struct.zskiplistNode = type { ptr, double, ptr, [0 x %struct.zskiplistLevel] }
%struct.zskiplistLevel = type { ptr, i64 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"->\00", align 1
@server = external global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"BY option of SORT denied in Cluster mode when keys formed by the pattern may be in different slots.\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"BY option of SORT denied due to insufficient ACL permissions.\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"GET option of SORT denied in Cluster mode when keys formed by the pattern may be in different slots.\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"GET option of SORT denied due to insufficient ACL permissions.\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"sort.c\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Bad SORT type\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"j == vectorlen\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"1 != 1\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"One or more scores can't be converted into double\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"sop->type == SORT_OP_GET\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"sortstore\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"del\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @createSortOperation(i32 noundef %type, ptr noundef %pattern) #0 {
entry:
  %type.addr = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %so = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 16) #9
  store ptr %call, ptr %so, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %so, align 8
  %type1 = getelementptr inbounds %struct._redisSortOperation, ptr %1, i32 0, i32 0
  store i32 %0, ptr %type1, align 8
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load ptr, ptr %so, align 8
  %pattern2 = getelementptr inbounds %struct._redisSortOperation, ptr %3, i32 0, i32 1
  store ptr %2, ptr %pattern2, align 8
  %4 = load ptr, ptr %so, align 8
  ret ptr %4
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyByPattern(ptr noundef %db, ptr noundef %pattern, ptr noundef %subst) #0 {
entry:
  %retval = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %subst.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %f = alloca ptr, align 8
  %k = alloca ptr, align 8
  %spat = alloca ptr, align 8
  %ssub = alloca ptr, align 8
  %keyobj = alloca ptr, align 8
  %fieldobj = alloca ptr, align 8
  %o = alloca ptr, align 8
  %prefixlen = alloca i32, align 4
  %sublen = alloca i32, align 4
  %postfixlen = alloca i32, align 4
  %fieldlen = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %subst, ptr %subst.addr, align 8
  store ptr null, ptr %fieldobj, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %spat, align 8
  %2 = load ptr, ptr %spat, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 35
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %spat, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %subst.addr, align 8
  call void @incrRefCount(ptr noundef %6)
  %7 = load ptr, ptr %subst.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %subst.addr, align 8
  %call = call ptr @getDecodedObject(ptr noundef %8)
  store ptr %call, ptr %subst.addr, align 8
  %9 = load ptr, ptr %subst.addr, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr6, align 8
  store ptr %10, ptr %ssub, align 8
  %11 = load ptr, ptr %spat, align 8
  %call7 = call ptr @strchr(ptr noundef %11, i32 noundef 42) #10
  store ptr %call7, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %subst.addr, align 8
  call void @decrRefCount(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  %call10 = call ptr @strstr(ptr noundef %add.ptr, ptr noundef @.str) #10
  store ptr %call10, ptr %f, align 8
  %cmp11 = icmp ne ptr %call10, null
  br i1 %cmp11, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %if.end9
  %15 = load ptr, ptr %f, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i8, ptr %add.ptr14, align 1
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true13
  %17 = load ptr, ptr %spat, align 8
  %call19 = call i64 @sdslen(ptr noundef %17)
  %18 = load ptr, ptr %f, align 8
  %19 = load ptr, ptr %spat, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %call19, %sub.ptr.sub
  %sub20 = sub i64 %sub, 2
  %conv21 = trunc i64 %sub20 to i32
  store i32 %conv21, ptr %fieldlen, align 4
  %20 = load ptr, ptr %f, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %20, i64 2
  %21 = load i32, ptr %fieldlen, align 4
  %conv23 = sext i32 %21 to i64
  %call24 = call ptr @createStringObject(ptr noundef %add.ptr22, i64 noundef %conv23)
  store ptr %call24, ptr %fieldobj, align 8
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true13, %if.end9
  store i32 0, ptr %fieldlen, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then18
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %spat, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %23 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %conv29 = trunc i64 %sub.ptr.sub28 to i32
  store i32 %conv29, ptr %prefixlen, align 4
  %24 = load ptr, ptr %ssub, align 8
  %call30 = call i64 @sdslen(ptr noundef %24)
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, ptr %sublen, align 4
  %25 = load ptr, ptr %spat, align 8
  %call32 = call i64 @sdslen(ptr noundef %25)
  %26 = load i32, ptr %prefixlen, align 4
  %add = add nsw i32 %26, 1
  %conv33 = sext i32 %add to i64
  %sub34 = sub i64 %call32, %conv33
  %27 = load i32, ptr %fieldlen, align 4
  %tobool35 = icmp ne i32 %27, 0
  br i1 %tobool35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  %28 = load i32, ptr %fieldlen, align 4
  %add36 = add nsw i32 %28, 2
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add36, %cond.true ], [ 0, %cond.false ]
  %conv37 = sext i32 %cond to i64
  %sub38 = sub i64 %sub34, %conv37
  %conv39 = trunc i64 %sub38 to i32
  store i32 %conv39, ptr %postfixlen, align 4
  %29 = load i32, ptr %prefixlen, align 4
  %30 = load i32, ptr %sublen, align 4
  %add40 = add nsw i32 %29, %30
  %31 = load i32, ptr %postfixlen, align 4
  %add41 = add nsw i32 %add40, %31
  %conv42 = sext i32 %add41 to i64
  %call43 = call ptr @createStringObject(ptr noundef null, i64 noundef %conv42)
  store ptr %call43, ptr %keyobj, align 8
  %32 = load ptr, ptr %keyobj, align 8
  %ptr44 = getelementptr inbounds %struct.redisObject, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ptr44, align 8
  store ptr %33, ptr %k, align 8
  %34 = load ptr, ptr %k, align 8
  %35 = load ptr, ptr %spat, align 8
  %36 = load i32, ptr %prefixlen, align 4
  %conv45 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %conv45, i1 false)
  %37 = load ptr, ptr %k, align 8
  %38 = load i32, ptr %prefixlen, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %37, i64 %idx.ext
  %39 = load ptr, ptr %ssub, align 8
  %40 = load i32, ptr %sublen, align 4
  %conv47 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr46, ptr align 1 %39, i64 %conv47, i1 false)
  %41 = load ptr, ptr %k, align 8
  %42 = load i32, ptr %prefixlen, align 4
  %idx.ext48 = sext i32 %42 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %41, i64 %idx.ext48
  %43 = load i32, ptr %sublen, align 4
  %idx.ext50 = sext i32 %43 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr49, i64 %idx.ext50
  %44 = load ptr, ptr %p, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i32, ptr %postfixlen, align 4
  %conv53 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr51, ptr align 1 %add.ptr52, i64 %conv53, i1 false)
  %46 = load ptr, ptr %subst.addr, align 8
  call void @decrRefCount(ptr noundef %46)
  %47 = load ptr, ptr %db.addr, align 8
  %48 = load ptr, ptr %keyobj, align 8
  %call54 = call ptr @lookupKeyRead(ptr noundef %47, ptr noundef %48)
  store ptr %call54, ptr %o, align 8
  %49 = load ptr, ptr %o, align 8
  %cmp55 = icmp eq ptr %49, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %cond.end
  br label %noobj

if.end58:                                         ; preds = %cond.end
  %50 = load ptr, ptr %fieldobj, align 8
  %tobool59 = icmp ne ptr %50, null
  br i1 %tobool59, label %if.then60, label %if.else67

if.then60:                                        ; preds = %if.end58
  %51 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %51, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp61 = icmp ne i32 %bf.clear, 4
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then60
  br label %noobj

if.end64:                                         ; preds = %if.then60
  %52 = load ptr, ptr %o, align 8
  %53 = load ptr, ptr %fieldobj, align 8
  %ptr65 = getelementptr inbounds %struct.redisObject, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %ptr65, align 8
  %call66 = call ptr @hashTypeGetValueObject(ptr noundef %52, ptr noundef %54)
  store ptr %call66, ptr %o, align 8
  br label %if.end74

if.else67:                                        ; preds = %if.end58
  %55 = load ptr, ptr %o, align 8
  %bf.load68 = load i32, ptr %55, align 8
  %bf.clear69 = and i32 %bf.load68, 15
  %cmp70 = icmp ne i32 %bf.clear69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else67
  br label %noobj

if.end73:                                         ; preds = %if.else67
  %56 = load ptr, ptr %o, align 8
  call void @incrRefCount(ptr noundef %56)
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end64
  %57 = load ptr, ptr %keyobj, align 8
  call void @decrRefCount(ptr noundef %57)
  %58 = load ptr, ptr %fieldobj, align 8
  %tobool75 = icmp ne ptr %58, null
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end74
  %59 = load ptr, ptr %fieldobj, align 8
  call void @decrRefCount(ptr noundef %59)
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.end74
  %60 = load ptr, ptr %o, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

noobj:                                            ; preds = %if.then72, %if.then63, %if.then57
  %61 = load ptr, ptr %keyobj, align 8
  call void @decrRefCount(ptr noundef %61)
  %62 = load i32, ptr %fieldlen, align 4
  %tobool78 = icmp ne i32 %62, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %noobj
  %63 = load ptr, ptr %fieldobj, align 8
  call void @decrRefCount(ptr noundef %63)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %noobj
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end80, %if.end77, %if.then8, %if.then
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64
}

declare void @incrRefCount(ptr noundef) #2

declare ptr @getDecodedObject(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @decrRefCount(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

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

declare ptr @createStringObject(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #2

declare ptr @hashTypeGetValueObject(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sortCompare(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %so1 = alloca ptr, align 8
  %so2 = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  store ptr %0, ptr %so1, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  store ptr %1, ptr %so2, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 334), align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.else11, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %so1, align 8
  %u = getelementptr inbounds %struct._redisSortObject, ptr %3, i32 0, i32 1
  %4 = load double, ptr %u, align 8
  %5 = load ptr, ptr %so2, align 8
  %u1 = getelementptr inbounds %struct._redisSortObject, ptr %5, i32 0, i32 1
  %6 = load double, ptr %u1, align 8
  %cmp2 = fcmp ogt double %4, %6
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %cmp, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %so1, align 8
  %u4 = getelementptr inbounds %struct._redisSortObject, ptr %7, i32 0, i32 1
  %8 = load double, ptr %u4, align 8
  %9 = load ptr, ptr %so2, align 8
  %u5 = getelementptr inbounds %struct._redisSortObject, ptr %9, i32 0, i32 1
  %10 = load double, ptr %u5, align 8
  %cmp6 = fcmp olt double %8, %10
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 -1, ptr %cmp, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else
  %11 = load ptr, ptr %so1, align 8
  %obj = getelementptr inbounds %struct._redisSortObject, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %obj, align 8
  %13 = load ptr, ptr %so2, align 8
  %obj9 = getelementptr inbounds %struct._redisSortObject, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %obj9, align 8
  %call = call i32 @compareStringObjects(ptr noundef %12, ptr noundef %14)
  store i32 %call, ptr %cmp, align 4
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then3
  br label %if.end55

if.else11:                                        ; preds = %entry
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 335), align 8
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.else43

if.then13:                                        ; preds = %if.else11
  %16 = load ptr, ptr %so1, align 8
  %u14 = getelementptr inbounds %struct._redisSortObject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %u14, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.then13
  %18 = load ptr, ptr %so2, align 8
  %u16 = getelementptr inbounds %struct._redisSortObject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %u16, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %if.else30, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.then13
  %20 = load ptr, ptr %so1, align 8
  %u19 = getelementptr inbounds %struct._redisSortObject, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %u19, align 8
  %22 = load ptr, ptr %so2, align 8
  %u20 = getelementptr inbounds %struct._redisSortObject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %u20, align 8
  %cmp21 = icmp eq ptr %21, %23
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then18
  store i32 0, ptr %cmp, align 4
  br label %if.end29

if.else23:                                        ; preds = %if.then18
  %24 = load ptr, ptr %so1, align 8
  %u24 = getelementptr inbounds %struct._redisSortObject, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %u24, align 8
  %cmp25 = icmp eq ptr %25, null
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else23
  store i32 -1, ptr %cmp, align 4
  br label %if.end28

if.else27:                                        ; preds = %if.else23
  store i32 1, ptr %cmp, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then22
  br label %if.end42

if.else30:                                        ; preds = %lor.lhs.false
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 336), align 4
  %tobool31 = icmp ne i32 %26, 0
  br i1 %tobool31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %if.else30
  %27 = load ptr, ptr %so1, align 8
  %u33 = getelementptr inbounds %struct._redisSortObject, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %u33, align 8
  %29 = load ptr, ptr %so2, align 8
  %u34 = getelementptr inbounds %struct._redisSortObject, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %u34, align 8
  %call35 = call i32 @compareStringObjects(ptr noundef %28, ptr noundef %30)
  store i32 %call35, ptr %cmp, align 4
  br label %if.end41

if.else36:                                        ; preds = %if.else30
  %31 = load ptr, ptr %so1, align 8
  %u37 = getelementptr inbounds %struct._redisSortObject, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %u37, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ptr, align 8
  %34 = load ptr, ptr %so2, align 8
  %u38 = getelementptr inbounds %struct._redisSortObject, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %u38, align 8
  %ptr39 = getelementptr inbounds %struct.redisObject, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %ptr39, align 8
  %call40 = call i32 @strcoll(ptr noundef %33, ptr noundef %36) #10
  store i32 %call40, ptr %cmp, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else36, %if.then32
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end29
  br label %if.end54

if.else43:                                        ; preds = %if.else11
  %37 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 336), align 4
  %tobool44 = icmp ne i32 %37, 0
  br i1 %tobool44, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.else43
  %38 = load ptr, ptr %so1, align 8
  %obj46 = getelementptr inbounds %struct._redisSortObject, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %obj46, align 8
  %40 = load ptr, ptr %so2, align 8
  %obj47 = getelementptr inbounds %struct._redisSortObject, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %obj47, align 8
  %call48 = call i32 @compareStringObjects(ptr noundef %39, ptr noundef %41)
  store i32 %call48, ptr %cmp, align 4
  br label %if.end53

if.else49:                                        ; preds = %if.else43
  %42 = load ptr, ptr %so1, align 8
  %obj50 = getelementptr inbounds %struct._redisSortObject, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %obj50, align 8
  %44 = load ptr, ptr %so2, align 8
  %obj51 = getelementptr inbounds %struct._redisSortObject, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %obj51, align 8
  %call52 = call i32 @collateStringObjects(ptr noundef %43, ptr noundef %45)
  store i32 %call52, ptr %cmp, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else49, %if.then45
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end42
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end10
  %46 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 333), align 8
  %tobool56 = icmp ne i32 %46, 0
  br i1 %tobool56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end55
  %47 = load i32, ptr %cmp, align 4
  %sub = sub nsw i32 0, %47
  br label %cond.end

cond.false:                                       ; preds = %if.end55
  %48 = load i32, ptr %cmp, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %48, %cond.false ]
  ret i32 %cond
}

declare i32 @compareStringObjects(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef, ptr noundef) #3

declare i32 @collateStringObjects(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sortCommandGeneric(ptr noundef %c, i32 noundef %readonly) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %readonly.addr = alloca i32, align 4
  %operations = alloca ptr, align 8
  %outputlen = alloca i32, align 4
  %desc = alloca i32, align 4
  %alpha = alloca i32, align 4
  %limit_start = alloca i64, align 8
  %limit_count = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %j = alloca i32, align 4
  %dontsort = alloca i32, align 4
  %vectorlen = alloca i32, align 4
  %getop = alloca i32, align 4
  %int_conversion_error = alloca i32, align 4
  %syntax_error = alloca i32, align 4
  %sortval = alloca ptr, align 8
  %sortby = alloca ptr, align 8
  %storekey = alloca ptr, align 8
  %vector = alloca ptr, align 8
  %user_has_full_key_access = alloca i32, align 4
  %leftargs = alloca i32, align 4
  %li = alloca ptr, align 8
  %entry314 = alloca %struct.listTypeEntry, align 8
  %li351 = alloca ptr, align 8
  %entry353 = alloca %struct.listTypeEntry, align 8
  %si = alloca ptr, align 8
  %sdsele = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %zsl = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %sdsele404 = alloca ptr, align 8
  %rangelen = alloca i32, align 4
  %zsetlen = alloca i64, align 8
  %set = alloca ptr, align 8
  %di = alloca ptr, align 8
  %setele = alloca ptr, align 8
  %sdsele472 = alloca ptr, align 8
  %byval = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %ln633 = alloca ptr, align 8
  %li634 = alloca %struct.listIter, align 8
  %sop = alloca ptr, align 8
  %val = alloca ptr, align 8
  %sobj = alloca ptr, align 8
  %ln683 = alloca ptr, align 8
  %li684 = alloca %struct.listIter, align 8
  %sop695 = alloca ptr, align 8
  %val697 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %readonly, ptr %readonly.addr, align 4
  store i32 0, ptr %outputlen, align 4
  store i32 0, ptr %desc, align 4
  store i32 0, ptr %alpha, align 4
  store i64 0, ptr %limit_start, align 8
  store i64 -1, ptr %limit_count, align 8
  store i32 0, ptr %dontsort, align 4
  store i32 0, ptr %getop, align 4
  store i32 0, ptr %int_conversion_error, align 4
  store i32 0, ptr %syntax_error, align 4
  store ptr null, ptr %sortby, align 8
  store ptr null, ptr %storekey, align 8
  store i32 0, ptr %user_has_full_key_access, align 4
  %call = call ptr @listCreate()
  store ptr %call, ptr %operations, align 8
  %0 = load ptr, ptr %operations, align 8
  %free = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 3
  store ptr @zfree, ptr %free, align 8
  store i32 2, ptr %j, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %user = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %user, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %cmd, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %argc, align 8
  %call1 = call i32 @ACLUserCheckCmdWithUnrestrictedKeyAccess(ptr noundef %2, ptr noundef %4, ptr noundef %6, i32 noundef %8, i32 noundef 16)
  store i32 %call1, ptr %user_has_full_key_access, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end153, %entry
  %9 = load i32, ptr %j, align 4
  %10 = load ptr, ptr %c.addr, align 8
  %argc2 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %argc2, align 8
  %cmp = icmp slt i32 %9, %11
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %c.addr, align 8
  %argc3 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %argc3, align 8
  %14 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %13, %14
  %sub4 = sub nsw i32 %sub, 1
  store i32 %sub4, ptr %leftargs, align 4
  %15 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %argv5, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr, align 8
  %call6 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.1) #10
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  store i32 0, ptr %desc, align 4
  br label %if.end153

if.else:                                          ; preds = %while.body
  %20 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %argv7, align 8
  %22 = load i32, ptr %j, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %21, i64 %idxprom8
  %23 = load ptr, ptr %arrayidx9, align 8
  %ptr10 = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr10, align 8
  %call11 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.2) #10
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.else
  store i32 1, ptr %desc, align 4
  br label %if.end152

if.else14:                                        ; preds = %if.else
  %25 = load ptr, ptr %c.addr, align 8
  %argv15 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %argv15, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %26, i64 %idxprom16
  %28 = load ptr, ptr %arrayidx17, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr18, align 8
  %call19 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.3) #10
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.else14
  store i32 1, ptr %alpha, align 4
  br label %if.end151

if.else22:                                        ; preds = %if.else14
  %30 = load ptr, ptr %c.addr, align 8
  %argv23 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %argv23, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %31, i64 %idxprom24
  %33 = load ptr, ptr %arrayidx25, align 8
  %ptr26 = getelementptr inbounds %struct.redisObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr26, align 8
  %call27 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.4) #10
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.else44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else22
  %35 = load i32, ptr %leftargs, align 4
  %cmp29 = icmp sge i32 %35, 2
  br i1 %cmp29, label %if.then30, label %if.else44

if.then30:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %argv31 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %argv31, align 8
  %39 = load i32, ptr %j, align 4
  %add = add nsw i32 %39, 1
  %idxprom32 = sext i32 %add to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %38, i64 %idxprom32
  %40 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @getLongFromObjectOrReply(ptr noundef %36, ptr noundef %40, ptr noundef %limit_start, ptr noundef null)
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then30
  %41 = load ptr, ptr %c.addr, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %argv36 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %argv36, align 8
  %44 = load i32, ptr %j, align 4
  %add37 = add nsw i32 %44, 2
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %43, i64 %idxprom38
  %45 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i32 @getLongFromObjectOrReply(ptr noundef %41, ptr noundef %45, ptr noundef %limit_count, ptr noundef null)
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end

if.then42:                                        ; preds = %lor.lhs.false, %if.then30
  %46 = load i32, ptr %syntax_error, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %syntax_error, align 4
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %47 = load i32, ptr %j, align 4
  %add43 = add nsw i32 %47, 2
  store i32 %add43, ptr %j, align 4
  br label %if.end150

if.else44:                                        ; preds = %land.lhs.true, %if.else22
  %48 = load i32, ptr %readonly.addr, align 4
  %cmp45 = icmp eq i32 %48, 0
  br i1 %cmp45, label %land.lhs.true46, label %if.else61

land.lhs.true46:                                  ; preds = %if.else44
  %49 = load ptr, ptr %c.addr, align 8
  %argv47 = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 12
  %50 = load ptr, ptr %argv47, align 8
  %51 = load i32, ptr %j, align 4
  %idxprom48 = sext i32 %51 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %50, i64 %idxprom48
  %52 = load ptr, ptr %arrayidx49, align 8
  %ptr50 = getelementptr inbounds %struct.redisObject, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %ptr50, align 8
  %call51 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.5) #10
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.else61, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true46
  %54 = load i32, ptr %leftargs, align 4
  %cmp54 = icmp sge i32 %54, 1
  br i1 %cmp54, label %if.then55, label %if.else61

if.then55:                                        ; preds = %land.lhs.true53
  %55 = load ptr, ptr %c.addr, align 8
  %argv56 = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 12
  %56 = load ptr, ptr %argv56, align 8
  %57 = load i32, ptr %j, align 4
  %add57 = add nsw i32 %57, 1
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %56, i64 %idxprom58
  %58 = load ptr, ptr %arrayidx59, align 8
  store ptr %58, ptr %storekey, align 8
  %59 = load i32, ptr %j, align 4
  %inc60 = add nsw i32 %59, 1
  store i32 %inc60, ptr %j, align 4
  br label %if.end149

if.else61:                                        ; preds = %land.lhs.true53, %land.lhs.true46, %if.else44
  %60 = load ptr, ptr %c.addr, align 8
  %argv62 = getelementptr inbounds %struct.client, ptr %60, i32 0, i32 12
  %61 = load ptr, ptr %argv62, align 8
  %62 = load i32, ptr %j, align 4
  %idxprom63 = sext i32 %62 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %61, i64 %idxprom63
  %63 = load ptr, ptr %arrayidx64, align 8
  %ptr65 = getelementptr inbounds %struct.redisObject, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %ptr65, align 8
  %call66 = call i32 @strcasecmp(ptr noundef %64, ptr noundef @.str.6) #10
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.else101, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.else61
  %65 = load i32, ptr %leftargs, align 4
  %cmp69 = icmp sge i32 %65, 1
  br i1 %cmp69, label %if.then70, label %if.else101

if.then70:                                        ; preds = %land.lhs.true68
  %66 = load ptr, ptr %c.addr, align 8
  %argv71 = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 12
  %67 = load ptr, ptr %argv71, align 8
  %68 = load i32, ptr %j, align 4
  %add72 = add nsw i32 %68, 1
  %idxprom73 = sext i32 %add72 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %67, i64 %idxprom73
  %69 = load ptr, ptr %arrayidx74, align 8
  store ptr %69, ptr %sortby, align 8
  %70 = load ptr, ptr %c.addr, align 8
  %argv75 = getelementptr inbounds %struct.client, ptr %70, i32 0, i32 12
  %71 = load ptr, ptr %argv75, align 8
  %72 = load i32, ptr %j, align 4
  %add76 = add nsw i32 %72, 1
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds ptr, ptr %71, i64 %idxprom77
  %73 = load ptr, ptr %arrayidx78, align 8
  %ptr79 = getelementptr inbounds %struct.redisObject, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %ptr79, align 8
  %call80 = call ptr @strchr(ptr noundef %74, i32 noundef 42) #10
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.then70
  store i32 1, ptr %dontsort, align 4
  br label %if.end99

if.else83:                                        ; preds = %if.then70
  %75 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool84 = icmp ne i32 %75, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.end94

land.lhs.true85:                                  ; preds = %if.else83
  %76 = load ptr, ptr %sortby, align 8
  %ptr86 = getelementptr inbounds %struct.redisObject, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %ptr86, align 8
  %78 = load ptr, ptr %sortby, align 8
  %ptr87 = getelementptr inbounds %struct.redisObject, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %ptr87, align 8
  %call88 = call i64 @sdslen(ptr noundef %79)
  %conv = trunc i64 %call88 to i32
  %call89 = call i32 @patternHashSlot(ptr noundef %77, i32 noundef %conv)
  %80 = load ptr, ptr %c.addr, align 8
  %slot = getelementptr inbounds %struct.client, ptr %80, i32 0, i32 30
  %81 = load i32, ptr %slot, align 8
  %cmp90 = icmp ne i32 %call89, %81
  br i1 %cmp90, label %if.then92, label %if.end94

if.then92:                                        ; preds = %land.lhs.true85
  %82 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %82, ptr noundef @.str.7)
  %83 = load i32, ptr %syntax_error, align 4
  %inc93 = add nsw i32 %83, 1
  store i32 %inc93, ptr %syntax_error, align 4
  br label %while.end

if.end94:                                         ; preds = %land.lhs.true85, %if.else83
  %84 = load i32, ptr %user_has_full_key_access, align 4
  %tobool95 = icmp ne i32 %84, 0
  br i1 %tobool95, label %if.end98, label %if.then96

if.then96:                                        ; preds = %if.end94
  %85 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %85, ptr noundef @.str.8)
  %86 = load i32, ptr %syntax_error, align 4
  %inc97 = add nsw i32 %86, 1
  store i32 %inc97, ptr %syntax_error, align 4
  br label %while.end

if.end98:                                         ; preds = %if.end94
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then82
  %87 = load i32, ptr %j, align 4
  %inc100 = add nsw i32 %87, 1
  store i32 %inc100, ptr %j, align 4
  br label %if.end148

if.else101:                                       ; preds = %land.lhs.true68, %if.else61
  %88 = load ptr, ptr %c.addr, align 8
  %argv102 = getelementptr inbounds %struct.client, ptr %88, i32 0, i32 12
  %89 = load ptr, ptr %argv102, align 8
  %90 = load i32, ptr %j, align 4
  %idxprom103 = sext i32 %90 to i64
  %arrayidx104 = getelementptr inbounds ptr, ptr %89, i64 %idxprom103
  %91 = load ptr, ptr %arrayidx104, align 8
  %ptr105 = getelementptr inbounds %struct.redisObject, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %ptr105, align 8
  %call106 = call i32 @strcasecmp(ptr noundef %92, ptr noundef @.str.9) #10
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.else145, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.else101
  %93 = load i32, ptr %leftargs, align 4
  %cmp109 = icmp sge i32 %93, 1
  br i1 %cmp109, label %if.then111, label %if.else145

if.then111:                                       ; preds = %land.lhs.true108
  %94 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool112 = icmp ne i32 %94, 0
  br i1 %tobool112, label %land.lhs.true113, label %if.end132

land.lhs.true113:                                 ; preds = %if.then111
  %95 = load ptr, ptr %c.addr, align 8
  %argv114 = getelementptr inbounds %struct.client, ptr %95, i32 0, i32 12
  %96 = load ptr, ptr %argv114, align 8
  %97 = load i32, ptr %j, align 4
  %add115 = add nsw i32 %97, 1
  %idxprom116 = sext i32 %add115 to i64
  %arrayidx117 = getelementptr inbounds ptr, ptr %96, i64 %idxprom116
  %98 = load ptr, ptr %arrayidx117, align 8
  %ptr118 = getelementptr inbounds %struct.redisObject, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %ptr118, align 8
  %100 = load ptr, ptr %c.addr, align 8
  %argv119 = getelementptr inbounds %struct.client, ptr %100, i32 0, i32 12
  %101 = load ptr, ptr %argv119, align 8
  %102 = load i32, ptr %j, align 4
  %add120 = add nsw i32 %102, 1
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %101, i64 %idxprom121
  %103 = load ptr, ptr %arrayidx122, align 8
  %ptr123 = getelementptr inbounds %struct.redisObject, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %ptr123, align 8
  %call124 = call i64 @sdslen(ptr noundef %104)
  %conv125 = trunc i64 %call124 to i32
  %call126 = call i32 @patternHashSlot(ptr noundef %99, i32 noundef %conv125)
  %105 = load ptr, ptr %c.addr, align 8
  %slot127 = getelementptr inbounds %struct.client, ptr %105, i32 0, i32 30
  %106 = load i32, ptr %slot127, align 8
  %cmp128 = icmp ne i32 %call126, %106
  br i1 %cmp128, label %if.then130, label %if.end132

if.then130:                                       ; preds = %land.lhs.true113
  %107 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %107, ptr noundef @.str.10)
  %108 = load i32, ptr %syntax_error, align 4
  %inc131 = add nsw i32 %108, 1
  store i32 %inc131, ptr %syntax_error, align 4
  br label %while.end

if.end132:                                        ; preds = %land.lhs.true113, %if.then111
  %109 = load i32, ptr %user_has_full_key_access, align 4
  %tobool133 = icmp ne i32 %109, 0
  br i1 %tobool133, label %if.end136, label %if.then134

if.then134:                                       ; preds = %if.end132
  %110 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %110, ptr noundef @.str.11)
  %111 = load i32, ptr %syntax_error, align 4
  %inc135 = add nsw i32 %111, 1
  store i32 %inc135, ptr %syntax_error, align 4
  br label %while.end

if.end136:                                        ; preds = %if.end132
  %112 = load ptr, ptr %operations, align 8
  %113 = load ptr, ptr %c.addr, align 8
  %argv137 = getelementptr inbounds %struct.client, ptr %113, i32 0, i32 12
  %114 = load ptr, ptr %argv137, align 8
  %115 = load i32, ptr %j, align 4
  %add138 = add nsw i32 %115, 1
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds ptr, ptr %114, i64 %idxprom139
  %116 = load ptr, ptr %arrayidx140, align 8
  %call141 = call ptr @createSortOperation(i32 noundef 0, ptr noundef %116)
  %call142 = call ptr @listAddNodeTail(ptr noundef %112, ptr noundef %call141)
  %117 = load i32, ptr %getop, align 4
  %inc143 = add nsw i32 %117, 1
  store i32 %inc143, ptr %getop, align 4
  %118 = load i32, ptr %j, align 4
  %inc144 = add nsw i32 %118, 1
  store i32 %inc144, ptr %j, align 4
  br label %if.end147

if.else145:                                       ; preds = %land.lhs.true108, %if.else101
  %119 = load ptr, ptr %c.addr, align 8
  %120 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %119, ptr noundef %120)
  %121 = load i32, ptr %syntax_error, align 4
  %inc146 = add nsw i32 %121, 1
  store i32 %inc146, ptr %syntax_error, align 4
  br label %while.end

if.end147:                                        ; preds = %if.end136
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end99
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then55
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then21
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then13
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then
  %122 = load i32, ptr %j, align 4
  %inc154 = add nsw i32 %122, 1
  store i32 %inc154, ptr %j, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.else145, %if.then134, %if.then130, %if.then96, %if.then92, %if.then42, %while.cond
  %123 = load i32, ptr %syntax_error, align 4
  %tobool155 = icmp ne i32 %123, 0
  br i1 %tobool155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %while.end
  %124 = load ptr, ptr %operations, align 8
  call void @listRelease(ptr noundef %124)
  br label %return

if.end157:                                        ; preds = %while.end
  %125 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %125, i32 0, i32 4
  %126 = load ptr, ptr %db, align 8
  %127 = load ptr, ptr %c.addr, align 8
  %argv158 = getelementptr inbounds %struct.client, ptr %127, i32 0, i32 12
  %128 = load ptr, ptr %argv158, align 8
  %arrayidx159 = getelementptr inbounds ptr, ptr %128, i64 1
  %129 = load ptr, ptr %arrayidx159, align 8
  %call160 = call ptr @lookupKeyRead(ptr noundef %126, ptr noundef %129)
  store ptr %call160, ptr %sortval, align 8
  %130 = load ptr, ptr %sortval, align 8
  %tobool161 = icmp ne ptr %130, null
  br i1 %tobool161, label %land.lhs.true162, label %if.end176

land.lhs.true162:                                 ; preds = %if.end157
  %131 = load ptr, ptr %sortval, align 8
  %bf.load = load i32, ptr %131, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp163 = icmp ne i32 %bf.clear, 2
  br i1 %cmp163, label %land.lhs.true165, label %if.end176

land.lhs.true165:                                 ; preds = %land.lhs.true162
  %132 = load ptr, ptr %sortval, align 8
  %bf.load166 = load i32, ptr %132, align 8
  %bf.clear167 = and i32 %bf.load166, 15
  %cmp168 = icmp ne i32 %bf.clear167, 1
  br i1 %cmp168, label %land.lhs.true170, label %if.end176

land.lhs.true170:                                 ; preds = %land.lhs.true165
  %133 = load ptr, ptr %sortval, align 8
  %bf.load171 = load i32, ptr %133, align 8
  %bf.clear172 = and i32 %bf.load171, 15
  %cmp173 = icmp ne i32 %bf.clear172, 3
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %land.lhs.true170
  %134 = load ptr, ptr %operations, align 8
  call void @listRelease(ptr noundef %134)
  %135 = load ptr, ptr %c.addr, align 8
  %136 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 13), align 8
  call void @addReplyErrorObject(ptr noundef %135, ptr noundef %136)
  br label %return

if.end176:                                        ; preds = %land.lhs.true170, %land.lhs.true165, %land.lhs.true162, %if.end157
  %137 = load ptr, ptr %sortval, align 8
  %tobool177 = icmp ne ptr %137, null
  br i1 %tobool177, label %if.then178, label %if.else179

if.then178:                                       ; preds = %if.end176
  %138 = load ptr, ptr %sortval, align 8
  call void @incrRefCount(ptr noundef %138)
  br label %if.end181

if.else179:                                       ; preds = %if.end176
  %call180 = call ptr @createQuicklistObject()
  store ptr %call180, ptr %sortval, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.else179, %if.then178
  %139 = load i32, ptr %dontsort, align 4
  %tobool182 = icmp ne i32 %139, 0
  br i1 %tobool182, label %land.lhs.true183, label %if.end193

land.lhs.true183:                                 ; preds = %if.end181
  %140 = load ptr, ptr %sortval, align 8
  %bf.load184 = load i32, ptr %140, align 8
  %bf.clear185 = and i32 %bf.load184, 15
  %cmp186 = icmp eq i32 %bf.clear185, 2
  br i1 %cmp186, label %land.lhs.true188, label %if.end193

land.lhs.true188:                                 ; preds = %land.lhs.true183
  %141 = load ptr, ptr %storekey, align 8
  %tobool189 = icmp ne ptr %141, null
  br i1 %tobool189, label %if.then192, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %land.lhs.true188
  %142 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %142, i32 0, i32 1
  %143 = load i64, ptr %flags, align 8
  %and = and i64 %143, 256
  %tobool191 = icmp ne i64 %and, 0
  br i1 %tobool191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %lor.lhs.false190, %land.lhs.true188
  store i32 0, ptr %dontsort, align 4
  store i32 1, ptr %alpha, align 4
  store ptr null, ptr %sortby, align 8
  br label %if.end193

if.end193:                                        ; preds = %if.then192, %lor.lhs.false190, %land.lhs.true183, %if.end181
  %144 = load ptr, ptr %sortval, align 8
  %bf.load194 = load i32, ptr %144, align 8
  %bf.clear195 = and i32 %bf.load194, 15
  %cmp196 = icmp eq i32 %bf.clear195, 3
  br i1 %cmp196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.end193
  %145 = load ptr, ptr %sortval, align 8
  call void @zsetConvert(ptr noundef %145, i32 noundef 7)
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %if.end193
  %146 = load ptr, ptr %sortval, align 8
  %bf.load200 = load i32, ptr %146, align 8
  %bf.clear201 = and i32 %bf.load200, 15
  switch i32 %bf.clear201, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb204
    i32 3, label %sw.bb207
  ]

sw.bb:                                            ; preds = %if.end199
  %147 = load ptr, ptr %sortval, align 8
  %call202 = call i64 @listTypeLength(ptr noundef %147)
  %conv203 = trunc i64 %call202 to i32
  store i32 %conv203, ptr %vectorlen, align 4
  br label %sw.epilog

sw.bb204:                                         ; preds = %if.end199
  %148 = load ptr, ptr %sortval, align 8
  %call205 = call i64 @setTypeSize(ptr noundef %148)
  %conv206 = trunc i64 %call205 to i32
  store i32 %conv206, ptr %vectorlen, align 4
  br label %sw.epilog

sw.bb207:                                         ; preds = %if.end199
  %149 = load ptr, ptr %sortval, align 8
  %ptr208 = getelementptr inbounds %struct.redisObject, ptr %149, i32 0, i32 2
  %150 = load ptr, ptr %ptr208, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %150, i32 0, i32 0
  %151 = load ptr, ptr %dict, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %151, i32 0, i32 2
  %arrayidx209 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %152 = load i64, ptr %arrayidx209, align 8
  %153 = load ptr, ptr %sortval, align 8
  %ptr210 = getelementptr inbounds %struct.redisObject, ptr %153, i32 0, i32 2
  %154 = load ptr, ptr %ptr210, align 8
  %dict211 = getelementptr inbounds %struct.zset, ptr %154, i32 0, i32 0
  %155 = load ptr, ptr %dict211, align 8
  %ht_used212 = getelementptr inbounds %struct.dict, ptr %155, i32 0, i32 2
  %arrayidx213 = getelementptr inbounds [2 x i64], ptr %ht_used212, i64 0, i64 1
  %156 = load i64, ptr %arrayidx213, align 8
  %add214 = add i64 %152, %156
  %conv215 = trunc i64 %add214 to i32
  store i32 %conv215, ptr %vectorlen, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end199
  store i32 0, ptr %vectorlen, align 4
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 335, ptr noundef @.str.13)
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb207, %sw.bb204, %sw.bb
  %157 = load i64, ptr %limit_start, align 8
  %cmp216 = icmp sgt i64 %157, 0
  br i1 %cmp216, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %158 = load i64, ptr %limit_start, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %158, %cond.true ], [ 0, %cond.false ]
  %159 = load i32, ptr %vectorlen, align 4
  %conv218 = sext i32 %159 to i64
  %cmp219 = icmp slt i64 %cond, %conv218
  br i1 %cmp219, label %cond.true221, label %cond.false228

cond.true221:                                     ; preds = %cond.end
  %160 = load i64, ptr %limit_start, align 8
  %cmp222 = icmp sgt i64 %160, 0
  br i1 %cmp222, label %cond.true224, label %cond.false225

cond.true224:                                     ; preds = %cond.true221
  %161 = load i64, ptr %limit_start, align 8
  br label %cond.end226

cond.false225:                                    ; preds = %cond.true221
  br label %cond.end226

cond.end226:                                      ; preds = %cond.false225, %cond.true224
  %cond227 = phi i64 [ %161, %cond.true224 ], [ 0, %cond.false225 ]
  br label %cond.end230

cond.false228:                                    ; preds = %cond.end
  %162 = load i32, ptr %vectorlen, align 4
  %conv229 = sext i32 %162 to i64
  br label %cond.end230

cond.end230:                                      ; preds = %cond.false228, %cond.end226
  %cond231 = phi i64 [ %cond227, %cond.end226 ], [ %conv229, %cond.false228 ]
  store i64 %cond231, ptr %start, align 8
  %163 = load i64, ptr %limit_count, align 8
  %cmp232 = icmp sgt i64 %163, -1
  br i1 %cmp232, label %cond.true234, label %cond.false235

cond.true234:                                     ; preds = %cond.end230
  %164 = load i64, ptr %limit_count, align 8
  br label %cond.end236

cond.false235:                                    ; preds = %cond.end230
  br label %cond.end236

cond.end236:                                      ; preds = %cond.false235, %cond.true234
  %cond237 = phi i64 [ %164, %cond.true234 ], [ -1, %cond.false235 ]
  %165 = load i32, ptr %vectorlen, align 4
  %conv238 = sext i32 %165 to i64
  %cmp239 = icmp slt i64 %cond237, %conv238
  br i1 %cmp239, label %cond.true241, label %cond.false248

cond.true241:                                     ; preds = %cond.end236
  %166 = load i64, ptr %limit_count, align 8
  %cmp242 = icmp sgt i64 %166, -1
  br i1 %cmp242, label %cond.true244, label %cond.false245

cond.true244:                                     ; preds = %cond.true241
  %167 = load i64, ptr %limit_count, align 8
  br label %cond.end246

cond.false245:                                    ; preds = %cond.true241
  br label %cond.end246

cond.end246:                                      ; preds = %cond.false245, %cond.true244
  %cond247 = phi i64 [ %167, %cond.true244 ], [ -1, %cond.false245 ]
  br label %cond.end250

cond.false248:                                    ; preds = %cond.end236
  %168 = load i32, ptr %vectorlen, align 4
  %conv249 = sext i32 %168 to i64
  br label %cond.end250

cond.end250:                                      ; preds = %cond.false248, %cond.end246
  %cond251 = phi i64 [ %cond247, %cond.end246 ], [ %conv249, %cond.false248 ]
  store i64 %cond251, ptr %limit_count, align 8
  %169 = load i64, ptr %limit_count, align 8
  %cmp252 = icmp slt i64 %169, 0
  br i1 %cmp252, label %cond.true254, label %cond.false257

cond.true254:                                     ; preds = %cond.end250
  %170 = load i32, ptr %vectorlen, align 4
  %sub255 = sub nsw i32 %170, 1
  %conv256 = sext i32 %sub255 to i64
  br label %cond.end260

cond.false257:                                    ; preds = %cond.end250
  %171 = load i64, ptr %start, align 8
  %172 = load i64, ptr %limit_count, align 8
  %add258 = add nsw i64 %171, %172
  %sub259 = sub nsw i64 %add258, 1
  br label %cond.end260

cond.end260:                                      ; preds = %cond.false257, %cond.true254
  %cond261 = phi i64 [ %conv256, %cond.true254 ], [ %sub259, %cond.false257 ]
  store i64 %cond261, ptr %end, align 8
  %173 = load i64, ptr %start, align 8
  %174 = load i32, ptr %vectorlen, align 4
  %conv262 = sext i32 %174 to i64
  %cmp263 = icmp sge i64 %173, %conv262
  br i1 %cmp263, label %if.then265, label %if.end270

if.then265:                                       ; preds = %cond.end260
  %175 = load i32, ptr %vectorlen, align 4
  %sub266 = sub nsw i32 %175, 1
  %conv267 = sext i32 %sub266 to i64
  store i64 %conv267, ptr %start, align 8
  %176 = load i32, ptr %vectorlen, align 4
  %sub268 = sub nsw i32 %176, 2
  %conv269 = sext i32 %sub268 to i64
  store i64 %conv269, ptr %end, align 8
  br label %if.end270

if.end270:                                        ; preds = %if.then265, %cond.end260
  %177 = load i64, ptr %end, align 8
  %178 = load i32, ptr %vectorlen, align 4
  %conv271 = sext i32 %178 to i64
  %cmp272 = icmp sge i64 %177, %conv271
  br i1 %cmp272, label %if.then274, label %if.end277

if.then274:                                       ; preds = %if.end270
  %179 = load i32, ptr %vectorlen, align 4
  %sub275 = sub nsw i32 %179, 1
  %conv276 = sext i32 %sub275 to i64
  store i64 %conv276, ptr %end, align 8
  br label %if.end277

if.end277:                                        ; preds = %if.then274, %if.end270
  %180 = load ptr, ptr %sortval, align 8
  %bf.load278 = load i32, ptr %180, align 8
  %bf.clear279 = and i32 %bf.load278, 15
  %cmp280 = icmp eq i32 %bf.clear279, 3
  br i1 %cmp280, label %land.lhs.true287, label %lor.lhs.false282

lor.lhs.false282:                                 ; preds = %if.end277
  %181 = load ptr, ptr %sortval, align 8
  %bf.load283 = load i32, ptr %181, align 8
  %bf.clear284 = and i32 %bf.load283, 15
  %cmp285 = icmp eq i32 %bf.clear284, 1
  br i1 %cmp285, label %land.lhs.true287, label %if.end301

land.lhs.true287:                                 ; preds = %lor.lhs.false282, %if.end277
  %182 = load i32, ptr %dontsort, align 4
  %tobool288 = icmp ne i32 %182, 0
  br i1 %tobool288, label %land.lhs.true289, label %if.end301

land.lhs.true289:                                 ; preds = %land.lhs.true287
  %183 = load i64, ptr %start, align 8
  %cmp290 = icmp ne i64 %183, 0
  br i1 %cmp290, label %if.then297, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %land.lhs.true289
  %184 = load i64, ptr %end, align 8
  %185 = load i32, ptr %vectorlen, align 4
  %sub293 = sub nsw i32 %185, 1
  %conv294 = sext i32 %sub293 to i64
  %cmp295 = icmp ne i64 %184, %conv294
  br i1 %cmp295, label %if.then297, label %if.end301

if.then297:                                       ; preds = %lor.lhs.false292, %land.lhs.true289
  %186 = load i64, ptr %end, align 8
  %187 = load i64, ptr %start, align 8
  %sub298 = sub nsw i64 %186, %187
  %add299 = add nsw i64 %sub298, 1
  %conv300 = trunc i64 %add299 to i32
  store i32 %conv300, ptr %vectorlen, align 4
  br label %if.end301

if.end301:                                        ; preds = %if.then297, %lor.lhs.false292, %land.lhs.true287, %lor.lhs.false282
  %188 = load i32, ptr %vectorlen, align 4
  %conv302 = sext i32 %188 to i64
  %mul = mul i64 16, %conv302
  %call303 = call noalias ptr @zmalloc(i64 noundef %mul) #9
  store ptr %call303, ptr %vector, align 8
  store i32 0, ptr %j, align 4
  %189 = load ptr, ptr %sortval, align 8
  %bf.load304 = load i32, ptr %189, align 8
  %bf.clear305 = and i32 %bf.load304, 15
  %cmp306 = icmp eq i32 %bf.clear305, 1
  br i1 %cmp306, label %land.lhs.true308, label %if.else345

land.lhs.true308:                                 ; preds = %if.end301
  %190 = load i32, ptr %dontsort, align 4
  %tobool309 = icmp ne i32 %190, 0
  br i1 %tobool309, label %if.then310, label %if.else345

if.then310:                                       ; preds = %land.lhs.true308
  %191 = load i64, ptr %end, align 8
  %192 = load i64, ptr %start, align 8
  %cmp311 = icmp sge i64 %191, %192
  br i1 %cmp311, label %if.then313, label %if.end344

if.then313:                                       ; preds = %if.then310
  %193 = load ptr, ptr %sortval, align 8
  %194 = load i32, ptr %desc, align 4
  %tobool315 = icmp ne i32 %194, 0
  br i1 %tobool315, label %cond.true316, label %cond.false320

cond.true316:                                     ; preds = %if.then313
  %195 = load ptr, ptr %sortval, align 8
  %call317 = call i64 @listTypeLength(ptr noundef %195)
  %196 = load i64, ptr %start, align 8
  %sub318 = sub i64 %call317, %196
  %sub319 = sub i64 %sub318, 1
  br label %cond.end321

cond.false320:                                    ; preds = %if.then313
  %197 = load i64, ptr %start, align 8
  br label %cond.end321

cond.end321:                                      ; preds = %cond.false320, %cond.true316
  %cond322 = phi i64 [ %sub319, %cond.true316 ], [ %197, %cond.false320 ]
  %198 = load i32, ptr %desc, align 4
  %tobool323 = icmp ne i32 %198, 0
  %cond324 = select i1 %tobool323, i32 0, i32 1
  %conv325 = trunc i32 %cond324 to i8
  %call326 = call ptr @listTypeInitIterator(ptr noundef %193, i64 noundef %cond322, i8 noundef zeroext %conv325)
  store ptr %call326, ptr %li, align 8
  br label %while.cond327

while.cond327:                                    ; preds = %while.body332, %cond.end321
  %199 = load i32, ptr %j, align 4
  %200 = load i32, ptr %vectorlen, align 4
  %cmp328 = icmp slt i32 %199, %200
  br i1 %cmp328, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond327
  %201 = load ptr, ptr %li, align 8
  %call330 = call i32 @listTypeNext(ptr noundef %201, ptr noundef %entry314)
  %tobool331 = icmp ne i32 %call330, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond327
  %202 = phi i1 [ false, %while.cond327 ], [ %tobool331, %land.rhs ]
  br i1 %202, label %while.body332, label %while.end342

while.body332:                                    ; preds = %land.end
  %call333 = call ptr @listTypeGet(ptr noundef %entry314)
  %203 = load ptr, ptr %vector, align 8
  %204 = load i32, ptr %j, align 4
  %idxprom334 = sext i32 %204 to i64
  %arrayidx335 = getelementptr inbounds %struct._redisSortObject, ptr %203, i64 %idxprom334
  %obj = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx335, i32 0, i32 0
  store ptr %call333, ptr %obj, align 8
  %205 = load ptr, ptr %vector, align 8
  %206 = load i32, ptr %j, align 4
  %idxprom336 = sext i32 %206 to i64
  %arrayidx337 = getelementptr inbounds %struct._redisSortObject, ptr %205, i64 %idxprom336
  %u = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx337, i32 0, i32 1
  store double 0.000000e+00, ptr %u, align 8
  %207 = load ptr, ptr %vector, align 8
  %208 = load i32, ptr %j, align 4
  %idxprom338 = sext i32 %208 to i64
  %arrayidx339 = getelementptr inbounds %struct._redisSortObject, ptr %207, i64 %idxprom338
  %u340 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx339, i32 0, i32 1
  store ptr null, ptr %u340, align 8
  %209 = load i32, ptr %j, align 4
  %inc341 = add nsw i32 %209, 1
  store i32 %inc341, ptr %j, align 4
  br label %while.cond327, !llvm.loop !7

while.end342:                                     ; preds = %land.end
  %210 = load ptr, ptr %li, align 8
  call void @listTypeReleaseIterator(ptr noundef %210)
  %211 = load i64, ptr %start, align 8
  %212 = load i64, ptr %end, align 8
  %sub343 = sub nsw i64 %212, %211
  store i64 %sub343, ptr %end, align 8
  store i64 0, ptr %start, align 8
  br label %if.end344

if.end344:                                        ; preds = %while.end342, %if.then310
  br label %if.end498

if.else345:                                       ; preds = %land.lhs.true308, %if.end301
  %213 = load ptr, ptr %sortval, align 8
  %bf.load346 = load i32, ptr %213, align 8
  %bf.clear347 = and i32 %bf.load346, 15
  %cmp348 = icmp eq i32 %bf.clear347, 1
  br i1 %cmp348, label %if.then350, label %if.else370

if.then350:                                       ; preds = %if.else345
  %214 = load ptr, ptr %sortval, align 8
  %call352 = call ptr @listTypeInitIterator(ptr noundef %214, i64 noundef 0, i8 noundef zeroext 1)
  store ptr %call352, ptr %li351, align 8
  br label %while.cond354

while.cond354:                                    ; preds = %while.body357, %if.then350
  %215 = load ptr, ptr %li351, align 8
  %call355 = call i32 @listTypeNext(ptr noundef %215, ptr noundef %entry353)
  %tobool356 = icmp ne i32 %call355, 0
  br i1 %tobool356, label %while.body357, label %while.end369

while.body357:                                    ; preds = %while.cond354
  %call358 = call ptr @listTypeGet(ptr noundef %entry353)
  %216 = load ptr, ptr %vector, align 8
  %217 = load i32, ptr %j, align 4
  %idxprom359 = sext i32 %217 to i64
  %arrayidx360 = getelementptr inbounds %struct._redisSortObject, ptr %216, i64 %idxprom359
  %obj361 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx360, i32 0, i32 0
  store ptr %call358, ptr %obj361, align 8
  %218 = load ptr, ptr %vector, align 8
  %219 = load i32, ptr %j, align 4
  %idxprom362 = sext i32 %219 to i64
  %arrayidx363 = getelementptr inbounds %struct._redisSortObject, ptr %218, i64 %idxprom362
  %u364 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx363, i32 0, i32 1
  store double 0.000000e+00, ptr %u364, align 8
  %220 = load ptr, ptr %vector, align 8
  %221 = load i32, ptr %j, align 4
  %idxprom365 = sext i32 %221 to i64
  %arrayidx366 = getelementptr inbounds %struct._redisSortObject, ptr %220, i64 %idxprom365
  %u367 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx366, i32 0, i32 1
  store ptr null, ptr %u367, align 8
  %222 = load i32, ptr %j, align 4
  %inc368 = add nsw i32 %222, 1
  store i32 %inc368, ptr %j, align 4
  br label %while.cond354, !llvm.loop !8

while.end369:                                     ; preds = %while.cond354
  %223 = load ptr, ptr %li351, align 8
  call void @listTypeReleaseIterator(ptr noundef %223)
  br label %if.end497

if.else370:                                       ; preds = %if.else345
  %224 = load ptr, ptr %sortval, align 8
  %bf.load371 = load i32, ptr %224, align 8
  %bf.clear372 = and i32 %bf.load371, 15
  %cmp373 = icmp eq i32 %bf.clear372, 2
  br i1 %cmp373, label %if.then375, label %if.else394

if.then375:                                       ; preds = %if.else370
  %225 = load ptr, ptr %sortval, align 8
  %call376 = call ptr @setTypeInitIterator(ptr noundef %225)
  store ptr %call376, ptr %si, align 8
  br label %while.cond377

while.cond377:                                    ; preds = %while.body381, %if.then375
  %226 = load ptr, ptr %si, align 8
  %call378 = call ptr @setTypeNextObject(ptr noundef %226)
  store ptr %call378, ptr %sdsele, align 8
  %cmp379 = icmp ne ptr %call378, null
  br i1 %cmp379, label %while.body381, label %while.end393

while.body381:                                    ; preds = %while.cond377
  %227 = load ptr, ptr %sdsele, align 8
  %call382 = call ptr @createObject(i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %vector, align 8
  %229 = load i32, ptr %j, align 4
  %idxprom383 = sext i32 %229 to i64
  %arrayidx384 = getelementptr inbounds %struct._redisSortObject, ptr %228, i64 %idxprom383
  %obj385 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx384, i32 0, i32 0
  store ptr %call382, ptr %obj385, align 8
  %230 = load ptr, ptr %vector, align 8
  %231 = load i32, ptr %j, align 4
  %idxprom386 = sext i32 %231 to i64
  %arrayidx387 = getelementptr inbounds %struct._redisSortObject, ptr %230, i64 %idxprom386
  %u388 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx387, i32 0, i32 1
  store double 0.000000e+00, ptr %u388, align 8
  %232 = load ptr, ptr %vector, align 8
  %233 = load i32, ptr %j, align 4
  %idxprom389 = sext i32 %233 to i64
  %arrayidx390 = getelementptr inbounds %struct._redisSortObject, ptr %232, i64 %idxprom389
  %u391 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx390, i32 0, i32 1
  store ptr null, ptr %u391, align 8
  %234 = load i32, ptr %j, align 4
  %inc392 = add nsw i32 %234, 1
  store i32 %inc392, ptr %j, align 4
  br label %while.cond377, !llvm.loop !9

while.end393:                                     ; preds = %while.cond377
  %235 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %235)
  br label %if.end496

if.else394:                                       ; preds = %if.else370
  %236 = load ptr, ptr %sortval, align 8
  %bf.load395 = load i32, ptr %236, align 8
  %bf.clear396 = and i32 %bf.load395, 15
  %cmp397 = icmp eq i32 %bf.clear396, 3
  br i1 %cmp397, label %land.lhs.true399, label %if.else464

land.lhs.true399:                                 ; preds = %if.else394
  %237 = load i32, ptr %dontsort, align 4
  %tobool400 = icmp ne i32 %237, 0
  br i1 %tobool400, label %if.then401, label %if.else464

if.then401:                                       ; preds = %land.lhs.true399
  %238 = load ptr, ptr %sortval, align 8
  %ptr402 = getelementptr inbounds %struct.redisObject, ptr %238, i32 0, i32 2
  %239 = load ptr, ptr %ptr402, align 8
  store ptr %239, ptr %zs, align 8
  %240 = load ptr, ptr %zs, align 8
  %zsl403 = getelementptr inbounds %struct.zset, ptr %240, i32 0, i32 1
  %241 = load ptr, ptr %zsl403, align 8
  store ptr %241, ptr %zsl, align 8
  %242 = load i32, ptr %vectorlen, align 4
  store i32 %242, ptr %rangelen, align 4
  %243 = load i32, ptr %desc, align 4
  %tobool405 = icmp ne i32 %243, 0
  br i1 %tobool405, label %if.then406, label %if.else422

if.then406:                                       ; preds = %if.then401
  %244 = load ptr, ptr %sortval, align 8
  %ptr407 = getelementptr inbounds %struct.redisObject, ptr %244, i32 0, i32 2
  %245 = load ptr, ptr %ptr407, align 8
  %dict408 = getelementptr inbounds %struct.zset, ptr %245, i32 0, i32 0
  %246 = load ptr, ptr %dict408, align 8
  %ht_used409 = getelementptr inbounds %struct.dict, ptr %246, i32 0, i32 2
  %arrayidx410 = getelementptr inbounds [2 x i64], ptr %ht_used409, i64 0, i64 0
  %247 = load i64, ptr %arrayidx410, align 8
  %248 = load ptr, ptr %sortval, align 8
  %ptr411 = getelementptr inbounds %struct.redisObject, ptr %248, i32 0, i32 2
  %249 = load ptr, ptr %ptr411, align 8
  %dict412 = getelementptr inbounds %struct.zset, ptr %249, i32 0, i32 0
  %250 = load ptr, ptr %dict412, align 8
  %ht_used413 = getelementptr inbounds %struct.dict, ptr %250, i32 0, i32 2
  %arrayidx414 = getelementptr inbounds [2 x i64], ptr %ht_used413, i64 0, i64 1
  %251 = load i64, ptr %arrayidx414, align 8
  %add415 = add i64 %247, %251
  store i64 %add415, ptr %zsetlen, align 8
  %252 = load ptr, ptr %zsl, align 8
  %tail = getelementptr inbounds %struct.zskiplist, ptr %252, i32 0, i32 1
  %253 = load ptr, ptr %tail, align 8
  store ptr %253, ptr %ln, align 8
  %254 = load i64, ptr %start, align 8
  %cmp416 = icmp sgt i64 %254, 0
  br i1 %cmp416, label %if.then418, label %if.end421

if.then418:                                       ; preds = %if.then406
  %255 = load ptr, ptr %zsl, align 8
  %256 = load i64, ptr %zsetlen, align 8
  %257 = load i64, ptr %start, align 8
  %sub419 = sub nsw i64 %256, %257
  %call420 = call ptr @zslGetElementByRank(ptr noundef %255, i64 noundef %sub419)
  store ptr %call420, ptr %ln, align 8
  br label %if.end421

if.end421:                                        ; preds = %if.then418, %if.then406
  br label %if.end430

if.else422:                                       ; preds = %if.then401
  %258 = load ptr, ptr %zsl, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %258, i32 0, i32 0
  %259 = load ptr, ptr %header, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %259, i32 0, i32 3
  %arrayidx423 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level, i64 0, i64 0
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx423, i32 0, i32 0
  %260 = load ptr, ptr %forward, align 8
  store ptr %260, ptr %ln, align 8
  %261 = load i64, ptr %start, align 8
  %cmp424 = icmp sgt i64 %261, 0
  br i1 %cmp424, label %if.then426, label %if.end429

if.then426:                                       ; preds = %if.else422
  %262 = load ptr, ptr %zsl, align 8
  %263 = load i64, ptr %start, align 8
  %add427 = add nsw i64 %263, 1
  %call428 = call ptr @zslGetElementByRank(ptr noundef %262, i64 noundef %add427)
  store ptr %call428, ptr %ln, align 8
  br label %if.end429

if.end429:                                        ; preds = %if.then426, %if.else422
  br label %if.end430

if.end430:                                        ; preds = %if.end429, %if.end421
  br label %while.cond431

while.cond431:                                    ; preds = %cond.end460, %if.end430
  %264 = load i32, ptr %rangelen, align 4
  %dec = add nsw i32 %264, -1
  store i32 %dec, ptr %rangelen, align 4
  %tobool432 = icmp ne i32 %264, 0
  br i1 %tobool432, label %while.body433, label %while.end462

while.body433:                                    ; preds = %while.cond431
  %265 = load ptr, ptr %ln, align 8
  %cmp434 = icmp ne ptr %265, null
  %lnot = xor i1 %cmp434, true
  %lnot436 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot436 to i32
  %conv437 = sext i32 %lnot.ext to i64
  %tobool438 = icmp ne i64 %conv437, 0
  br i1 %tobool438, label %cond.true439, label %cond.false440

cond.true439:                                     ; preds = %while.body433
  br label %cond.end441

cond.false440:                                    ; preds = %while.body433
  %266 = load ptr, ptr %c.addr, align 8
  %267 = load ptr, ptr %sortval, align 8
  call void @_serverAssertWithInfo(ptr noundef %266, ptr noundef %267, ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 443)
  call void @abort() #11
  unreachable

268:                                              ; No predecessors!
  br label %cond.end441

cond.end441:                                      ; preds = %268, %cond.true439
  %269 = load ptr, ptr %ln, align 8
  %ele = getelementptr inbounds %struct.zskiplistNode, ptr %269, i32 0, i32 0
  %270 = load ptr, ptr %ele, align 8
  store ptr %270, ptr %sdsele404, align 8
  %271 = load ptr, ptr %sdsele404, align 8
  %272 = load ptr, ptr %sdsele404, align 8
  %call442 = call i64 @sdslen(ptr noundef %272)
  %call443 = call ptr @createStringObject(ptr noundef %271, i64 noundef %call442)
  %273 = load ptr, ptr %vector, align 8
  %274 = load i32, ptr %j, align 4
  %idxprom444 = sext i32 %274 to i64
  %arrayidx445 = getelementptr inbounds %struct._redisSortObject, ptr %273, i64 %idxprom444
  %obj446 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx445, i32 0, i32 0
  store ptr %call443, ptr %obj446, align 8
  %275 = load ptr, ptr %vector, align 8
  %276 = load i32, ptr %j, align 4
  %idxprom447 = sext i32 %276 to i64
  %arrayidx448 = getelementptr inbounds %struct._redisSortObject, ptr %275, i64 %idxprom447
  %u449 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx448, i32 0, i32 1
  store double 0.000000e+00, ptr %u449, align 8
  %277 = load ptr, ptr %vector, align 8
  %278 = load i32, ptr %j, align 4
  %idxprom450 = sext i32 %278 to i64
  %arrayidx451 = getelementptr inbounds %struct._redisSortObject, ptr %277, i64 %idxprom450
  %u452 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx451, i32 0, i32 1
  store ptr null, ptr %u452, align 8
  %279 = load i32, ptr %j, align 4
  %inc453 = add nsw i32 %279, 1
  store i32 %inc453, ptr %j, align 4
  %280 = load i32, ptr %desc, align 4
  %tobool454 = icmp ne i32 %280, 0
  br i1 %tobool454, label %cond.true455, label %cond.false456

cond.true455:                                     ; preds = %cond.end441
  %281 = load ptr, ptr %ln, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %281, i32 0, i32 2
  %282 = load ptr, ptr %backward, align 8
  br label %cond.end460

cond.false456:                                    ; preds = %cond.end441
  %283 = load ptr, ptr %ln, align 8
  %level457 = getelementptr inbounds %struct.zskiplistNode, ptr %283, i32 0, i32 3
  %arrayidx458 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level457, i64 0, i64 0
  %forward459 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx458, i32 0, i32 0
  %284 = load ptr, ptr %forward459, align 8
  br label %cond.end460

cond.end460:                                      ; preds = %cond.false456, %cond.true455
  %cond461 = phi ptr [ %282, %cond.true455 ], [ %284, %cond.false456 ]
  store ptr %cond461, ptr %ln, align 8
  br label %while.cond431, !llvm.loop !10

while.end462:                                     ; preds = %while.cond431
  %285 = load i64, ptr %start, align 8
  %286 = load i64, ptr %end, align 8
  %sub463 = sub nsw i64 %286, %285
  store i64 %sub463, ptr %end, align 8
  store i64 0, ptr %start, align 8
  br label %if.end495

if.else464:                                       ; preds = %land.lhs.true399, %if.else394
  %287 = load ptr, ptr %sortval, align 8
  %bf.load465 = load i32, ptr %287, align 8
  %bf.clear466 = and i32 %bf.load465, 15
  %cmp467 = icmp eq i32 %bf.clear466, 3
  br i1 %cmp467, label %if.then469, label %if.else493

if.then469:                                       ; preds = %if.else464
  %288 = load ptr, ptr %sortval, align 8
  %ptr470 = getelementptr inbounds %struct.redisObject, ptr %288, i32 0, i32 2
  %289 = load ptr, ptr %ptr470, align 8
  %dict471 = getelementptr inbounds %struct.zset, ptr %289, i32 0, i32 0
  %290 = load ptr, ptr %dict471, align 8
  store ptr %290, ptr %set, align 8
  %291 = load ptr, ptr %set, align 8
  %call473 = call ptr @dictGetIterator(ptr noundef %291)
  store ptr %call473, ptr %di, align 8
  br label %while.cond474

while.cond474:                                    ; preds = %while.body478, %if.then469
  %292 = load ptr, ptr %di, align 8
  %call475 = call ptr @dictNext(ptr noundef %292)
  store ptr %call475, ptr %setele, align 8
  %cmp476 = icmp ne ptr %call475, null
  br i1 %cmp476, label %while.body478, label %while.end492

while.body478:                                    ; preds = %while.cond474
  %293 = load ptr, ptr %setele, align 8
  %call479 = call ptr @dictGetKey(ptr noundef %293)
  store ptr %call479, ptr %sdsele472, align 8
  %294 = load ptr, ptr %sdsele472, align 8
  %295 = load ptr, ptr %sdsele472, align 8
  %call480 = call i64 @sdslen(ptr noundef %295)
  %call481 = call ptr @createStringObject(ptr noundef %294, i64 noundef %call480)
  %296 = load ptr, ptr %vector, align 8
  %297 = load i32, ptr %j, align 4
  %idxprom482 = sext i32 %297 to i64
  %arrayidx483 = getelementptr inbounds %struct._redisSortObject, ptr %296, i64 %idxprom482
  %obj484 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx483, i32 0, i32 0
  store ptr %call481, ptr %obj484, align 8
  %298 = load ptr, ptr %vector, align 8
  %299 = load i32, ptr %j, align 4
  %idxprom485 = sext i32 %299 to i64
  %arrayidx486 = getelementptr inbounds %struct._redisSortObject, ptr %298, i64 %idxprom485
  %u487 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx486, i32 0, i32 1
  store double 0.000000e+00, ptr %u487, align 8
  %300 = load ptr, ptr %vector, align 8
  %301 = load i32, ptr %j, align 4
  %idxprom488 = sext i32 %301 to i64
  %arrayidx489 = getelementptr inbounds %struct._redisSortObject, ptr %300, i64 %idxprom488
  %u490 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx489, i32 0, i32 1
  store ptr null, ptr %u490, align 8
  %302 = load i32, ptr %j, align 4
  %inc491 = add nsw i32 %302, 1
  store i32 %inc491, ptr %j, align 4
  br label %while.cond474, !llvm.loop !11

while.end492:                                     ; preds = %while.cond474
  %303 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %303)
  br label %if.end494

if.else493:                                       ; preds = %if.else464
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 469, ptr noundef @.str.15)
  call void @abort() #11
  unreachable

if.end494:                                        ; preds = %while.end492
  br label %if.end495

if.end495:                                        ; preds = %if.end494, %while.end462
  br label %if.end496

if.end496:                                        ; preds = %if.end495, %while.end393
  br label %if.end497

if.end497:                                        ; preds = %if.end496, %while.end369
  br label %if.end498

if.end498:                                        ; preds = %if.end497, %if.end344
  %304 = load i32, ptr %j, align 4
  %305 = load i32, ptr %vectorlen, align 4
  %cmp499 = icmp eq i32 %304, %305
  %lnot501 = xor i1 %cmp499, true
  %lnot503 = xor i1 %lnot501, true
  %lnot.ext504 = zext i1 %lnot503 to i32
  %conv505 = sext i32 %lnot.ext504 to i64
  %tobool506 = icmp ne i64 %conv505, 0
  br i1 %tobool506, label %cond.true507, label %cond.false508

cond.true507:                                     ; preds = %if.end498
  br label %cond.end509

cond.false508:                                    ; preds = %if.end498
  %306 = load ptr, ptr %c.addr, align 8
  %307 = load ptr, ptr %sortval, align 8
  call void @_serverAssertWithInfo(ptr noundef %306, ptr noundef %307, ptr noundef @.str.16, ptr noundef @.str.12, i32 noundef 471)
  call void @abort() #11
  unreachable

308:                                              ; No predecessors!
  br label %cond.end509

cond.end509:                                      ; preds = %308, %cond.true507
  %309 = load i32, ptr %dontsort, align 4
  %tobool510 = icmp ne i32 %309, 0
  br i1 %tobool510, label %if.end607, label %if.then511

if.then511:                                       ; preds = %cond.end509
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then511
  %310 = load i32, ptr %j, align 4
  %311 = load i32, ptr %vectorlen, align 4
  %cmp512 = icmp slt i32 %310, %311
  br i1 %cmp512, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %312 = load ptr, ptr %sortby, align 8
  %tobool514 = icmp ne ptr %312, null
  br i1 %tobool514, label %if.then515, label %if.else524

if.then515:                                       ; preds = %for.body
  %313 = load ptr, ptr %c.addr, align 8
  %db516 = getelementptr inbounds %struct.client, ptr %313, i32 0, i32 4
  %314 = load ptr, ptr %db516, align 8
  %315 = load ptr, ptr %sortby, align 8
  %316 = load ptr, ptr %vector, align 8
  %317 = load i32, ptr %j, align 4
  %idxprom517 = sext i32 %317 to i64
  %arrayidx518 = getelementptr inbounds %struct._redisSortObject, ptr %316, i64 %idxprom517
  %obj519 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx518, i32 0, i32 0
  %318 = load ptr, ptr %obj519, align 8
  %call520 = call ptr @lookupKeyByPattern(ptr noundef %314, ptr noundef %315, ptr noundef %318)
  store ptr %call520, ptr %byval, align 8
  %319 = load ptr, ptr %byval, align 8
  %tobool521 = icmp ne ptr %319, null
  br i1 %tobool521, label %if.end523, label %if.then522

if.then522:                                       ; preds = %if.then515
  br label %for.inc

if.end523:                                        ; preds = %if.then515
  br label %if.end528

if.else524:                                       ; preds = %for.body
  %320 = load ptr, ptr %vector, align 8
  %321 = load i32, ptr %j, align 4
  %idxprom525 = sext i32 %321 to i64
  %arrayidx526 = getelementptr inbounds %struct._redisSortObject, ptr %320, i64 %idxprom525
  %obj527 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx526, i32 0, i32 0
  %322 = load ptr, ptr %obj527, align 8
  store ptr %322, ptr %byval, align 8
  br label %if.end528

if.end528:                                        ; preds = %if.else524, %if.end523
  %323 = load i32, ptr %alpha, align 4
  %tobool529 = icmp ne i32 %323, 0
  br i1 %tobool529, label %if.then530, label %if.else538

if.then530:                                       ; preds = %if.end528
  %324 = load ptr, ptr %sortby, align 8
  %tobool531 = icmp ne ptr %324, null
  br i1 %tobool531, label %if.then532, label %if.end537

if.then532:                                       ; preds = %if.then530
  %325 = load ptr, ptr %byval, align 8
  %call533 = call ptr @getDecodedObject(ptr noundef %325)
  %326 = load ptr, ptr %vector, align 8
  %327 = load i32, ptr %j, align 4
  %idxprom534 = sext i32 %327 to i64
  %arrayidx535 = getelementptr inbounds %struct._redisSortObject, ptr %326, i64 %idxprom534
  %u536 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx535, i32 0, i32 1
  store ptr %call533, ptr %u536, align 8
  br label %if.end537

if.end537:                                        ; preds = %if.then532, %if.then530
  br label %if.end584

if.else538:                                       ; preds = %if.end528
  %328 = load ptr, ptr %byval, align 8
  %bf.load539 = load i32, ptr %328, align 8
  %bf.lshr = lshr i32 %bf.load539, 4
  %bf.clear540 = and i32 %bf.lshr, 15
  %cmp541 = icmp eq i32 %bf.clear540, 0
  br i1 %cmp541, label %if.then549, label %lor.lhs.false543

lor.lhs.false543:                                 ; preds = %if.else538
  %329 = load ptr, ptr %byval, align 8
  %bf.load544 = load i32, ptr %329, align 8
  %bf.lshr545 = lshr i32 %bf.load544, 4
  %bf.clear546 = and i32 %bf.lshr545, 15
  %cmp547 = icmp eq i32 %bf.clear546, 8
  br i1 %cmp547, label %if.then549, label %if.else569

if.then549:                                       ; preds = %lor.lhs.false543, %if.else538
  %330 = load ptr, ptr %byval, align 8
  %ptr550 = getelementptr inbounds %struct.redisObject, ptr %330, i32 0, i32 2
  %331 = load ptr, ptr %ptr550, align 8
  %call551 = call double @strtod(ptr noundef %331, ptr noundef %eptr) #12
  %332 = load ptr, ptr %vector, align 8
  %333 = load i32, ptr %j, align 4
  %idxprom552 = sext i32 %333 to i64
  %arrayidx553 = getelementptr inbounds %struct._redisSortObject, ptr %332, i64 %idxprom552
  %u554 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx553, i32 0, i32 1
  store double %call551, ptr %u554, align 8
  %334 = load ptr, ptr %eptr, align 8
  %arrayidx555 = getelementptr inbounds i8, ptr %334, i64 0
  %335 = load i8, ptr %arrayidx555, align 1
  %conv556 = sext i8 %335 to i32
  %cmp557 = icmp ne i32 %conv556, 0
  br i1 %cmp557, label %if.then567, label %lor.lhs.false559

lor.lhs.false559:                                 ; preds = %if.then549
  %call560 = call ptr @__errno_location() #13
  %336 = load i32, ptr %call560, align 4
  %cmp561 = icmp eq i32 %336, 34
  br i1 %cmp561, label %if.then567, label %lor.lhs.false563

lor.lhs.false563:                                 ; preds = %lor.lhs.false559
  %337 = load ptr, ptr %vector, align 8
  %338 = load i32, ptr %j, align 4
  %idxprom564 = sext i32 %338 to i64
  %arrayidx565 = getelementptr inbounds %struct._redisSortObject, ptr %337, i64 %idxprom564
  %u566 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx565, i32 0, i32 1
  %339 = load double, ptr %u566, align 8
  %340 = call i1 @llvm.is.fpclass.f64(double %339, i32 3)
  br i1 %340, label %if.then567, label %if.end568

if.then567:                                       ; preds = %lor.lhs.false563, %lor.lhs.false559, %if.then549
  store i32 1, ptr %int_conversion_error, align 4
  br label %if.end568

if.end568:                                        ; preds = %if.then567, %lor.lhs.false563
  br label %if.end583

if.else569:                                       ; preds = %lor.lhs.false543
  %341 = load ptr, ptr %byval, align 8
  %bf.load570 = load i32, ptr %341, align 8
  %bf.lshr571 = lshr i32 %bf.load570, 4
  %bf.clear572 = and i32 %bf.lshr571, 15
  %cmp573 = icmp eq i32 %bf.clear572, 1
  br i1 %cmp573, label %if.then575, label %if.else581

if.then575:                                       ; preds = %if.else569
  %342 = load ptr, ptr %byval, align 8
  %ptr576 = getelementptr inbounds %struct.redisObject, ptr %342, i32 0, i32 2
  %343 = load ptr, ptr %ptr576, align 8
  %344 = ptrtoint ptr %343 to i64
  %conv577 = sitofp i64 %344 to double
  %345 = load ptr, ptr %vector, align 8
  %346 = load i32, ptr %j, align 4
  %idxprom578 = sext i32 %346 to i64
  %arrayidx579 = getelementptr inbounds %struct._redisSortObject, ptr %345, i64 %idxprom578
  %u580 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx579, i32 0, i32 1
  store double %conv577, ptr %u580, align 8
  br label %if.end582

if.else581:                                       ; preds = %if.else569
  %347 = load ptr, ptr %c.addr, align 8
  %348 = load ptr, ptr %sortval, align 8
  call void @_serverAssertWithInfo(ptr noundef %347, ptr noundef %348, ptr noundef @.str.17, ptr noundef @.str.12, i32 noundef 504)
  call void @abort() #11
  unreachable

if.end582:                                        ; preds = %if.then575
  br label %if.end583

if.end583:                                        ; preds = %if.end582, %if.end568
  br label %if.end584

if.end584:                                        ; preds = %if.end583, %if.end537
  %349 = load ptr, ptr %sortby, align 8
  %tobool585 = icmp ne ptr %349, null
  br i1 %tobool585, label %if.then586, label %if.end587

if.then586:                                       ; preds = %if.end584
  %350 = load ptr, ptr %byval, align 8
  call void @decrRefCount(ptr noundef %350)
  br label %if.end587

if.end587:                                        ; preds = %if.then586, %if.end584
  br label %for.inc

for.inc:                                          ; preds = %if.end587, %if.then522
  %351 = load i32, ptr %j, align 4
  %inc588 = add nsw i32 %351, 1
  store i32 %inc588, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %352 = load i32, ptr %desc, align 4
  store i32 %352, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 333), align 8
  %353 = load i32, ptr %alpha, align 4
  store i32 %353, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 334), align 4
  %354 = load ptr, ptr %sortby, align 8
  %tobool589 = icmp ne ptr %354, null
  %cond590 = select i1 %tobool589, i32 1, i32 0
  store i32 %cond590, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 335), align 8
  %355 = load ptr, ptr %storekey, align 8
  %tobool591 = icmp ne ptr %355, null
  %cond592 = select i1 %tobool591, i32 1, i32 0
  store i32 %cond592, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 336), align 4
  %356 = load ptr, ptr %sortby, align 8
  %tobool593 = icmp ne ptr %356, null
  br i1 %tobool593, label %land.lhs.true594, label %if.else604

land.lhs.true594:                                 ; preds = %for.end
  %357 = load i64, ptr %start, align 8
  %cmp595 = icmp ne i64 %357, 0
  br i1 %cmp595, label %if.then602, label %lor.lhs.false597

lor.lhs.false597:                                 ; preds = %land.lhs.true594
  %358 = load i64, ptr %end, align 8
  %359 = load i32, ptr %vectorlen, align 4
  %sub598 = sub nsw i32 %359, 1
  %conv599 = sext i32 %sub598 to i64
  %cmp600 = icmp ne i64 %358, %conv599
  br i1 %cmp600, label %if.then602, label %if.else604

if.then602:                                       ; preds = %lor.lhs.false597, %land.lhs.true594
  %360 = load ptr, ptr %vector, align 8
  %361 = load i32, ptr %vectorlen, align 4
  %conv603 = sext i32 %361 to i64
  %362 = load i64, ptr %start, align 8
  %363 = load i64, ptr %end, align 8
  call void @pqsort(ptr noundef %360, i64 noundef %conv603, i64 noundef 16, ptr noundef @sortCompare, i64 noundef %362, i64 noundef %363)
  br label %if.end606

if.else604:                                       ; preds = %lor.lhs.false597, %for.end
  %364 = load ptr, ptr %vector, align 8
  %365 = load i32, ptr %vectorlen, align 4
  %conv605 = sext i32 %365 to i64
  call void @qsort(ptr noundef %364, i64 noundef %conv605, i64 noundef 16, ptr noundef @sortCompare)
  br label %if.end606

if.end606:                                        ; preds = %if.else604, %if.then602
  br label %if.end607

if.end607:                                        ; preds = %if.end606, %cond.end509
  %366 = load i32, ptr %getop, align 4
  %tobool608 = icmp ne i32 %366, 0
  br i1 %tobool608, label %cond.true609, label %cond.false614

cond.true609:                                     ; preds = %if.end607
  %367 = load i32, ptr %getop, align 4
  %conv610 = sext i32 %367 to i64
  %368 = load i64, ptr %end, align 8
  %369 = load i64, ptr %start, align 8
  %sub611 = sub nsw i64 %368, %369
  %add612 = add nsw i64 %sub611, 1
  %mul613 = mul nsw i64 %conv610, %add612
  br label %cond.end617

cond.false614:                                    ; preds = %if.end607
  %370 = load i64, ptr %end, align 8
  %371 = load i64, ptr %start, align 8
  %sub615 = sub nsw i64 %370, %371
  %add616 = add nsw i64 %sub615, 1
  br label %cond.end617

cond.end617:                                      ; preds = %cond.false614, %cond.true609
  %cond618 = phi i64 [ %mul613, %cond.true609 ], [ %add616, %cond.false614 ]
  %conv619 = trunc i64 %cond618 to i32
  store i32 %conv619, ptr %outputlen, align 4
  %372 = load i32, ptr %int_conversion_error, align 4
  %tobool620 = icmp ne i32 %372, 0
  br i1 %tobool620, label %if.then621, label %if.else622

if.then621:                                       ; preds = %cond.end617
  %373 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %373, ptr noundef @.str.18)
  br label %if.end750

if.else622:                                       ; preds = %cond.end617
  %374 = load ptr, ptr %storekey, align 8
  %cmp623 = icmp eq ptr %374, null
  br i1 %cmp623, label %if.then625, label %if.else675

if.then625:                                       ; preds = %if.else622
  %375 = load ptr, ptr %c.addr, align 8
  %376 = load i32, ptr %outputlen, align 4
  %conv626 = zext i32 %376 to i64
  call void @addReplyArrayLen(ptr noundef %375, i64 noundef %conv626)
  %377 = load i64, ptr %start, align 8
  %conv627 = trunc i64 %377 to i32
  store i32 %conv627, ptr %j, align 4
  br label %for.cond628

for.cond628:                                      ; preds = %for.inc672, %if.then625
  %378 = load i32, ptr %j, align 4
  %conv629 = sext i32 %378 to i64
  %379 = load i64, ptr %end, align 8
  %cmp630 = icmp sle i64 %conv629, %379
  br i1 %cmp630, label %for.body632, label %for.end674

for.body632:                                      ; preds = %for.cond628
  %380 = load i32, ptr %getop, align 4
  %tobool635 = icmp ne i32 %380, 0
  br i1 %tobool635, label %if.end640, label %if.then636

if.then636:                                       ; preds = %for.body632
  %381 = load ptr, ptr %c.addr, align 8
  %382 = load ptr, ptr %vector, align 8
  %383 = load i32, ptr %j, align 4
  %idxprom637 = sext i32 %383 to i64
  %arrayidx638 = getelementptr inbounds %struct._redisSortObject, ptr %382, i64 %idxprom637
  %obj639 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx638, i32 0, i32 0
  %384 = load ptr, ptr %obj639, align 8
  call void @addReplyBulk(ptr noundef %381, ptr noundef %384)
  br label %if.end640

if.end640:                                        ; preds = %if.then636, %for.body632
  %385 = load ptr, ptr %operations, align 8
  call void @listRewind(ptr noundef %385, ptr noundef %li634)
  br label %while.cond641

while.cond641:                                    ; preds = %if.end670, %if.end640
  %call642 = call ptr @listNext(ptr noundef %li634)
  store ptr %call642, ptr %ln633, align 8
  %tobool643 = icmp ne ptr %call642, null
  br i1 %tobool643, label %while.body644, label %while.end671

while.body644:                                    ; preds = %while.cond641
  %386 = load ptr, ptr %ln633, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %386, i32 0, i32 2
  %387 = load ptr, ptr %value, align 8
  store ptr %387, ptr %sop, align 8
  %388 = load ptr, ptr %c.addr, align 8
  %db645 = getelementptr inbounds %struct.client, ptr %388, i32 0, i32 4
  %389 = load ptr, ptr %db645, align 8
  %390 = load ptr, ptr %sop, align 8
  %pattern = getelementptr inbounds %struct._redisSortOperation, ptr %390, i32 0, i32 1
  %391 = load ptr, ptr %pattern, align 8
  %392 = load ptr, ptr %vector, align 8
  %393 = load i32, ptr %j, align 4
  %idxprom646 = sext i32 %393 to i64
  %arrayidx647 = getelementptr inbounds %struct._redisSortObject, ptr %392, i64 %idxprom646
  %obj648 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx647, i32 0, i32 0
  %394 = load ptr, ptr %obj648, align 8
  %call649 = call ptr @lookupKeyByPattern(ptr noundef %389, ptr noundef %391, ptr noundef %394)
  store ptr %call649, ptr %val, align 8
  %395 = load ptr, ptr %sop, align 8
  %type = getelementptr inbounds %struct._redisSortOperation, ptr %395, i32 0, i32 0
  %396 = load i32, ptr %type, align 8
  %cmp650 = icmp eq i32 %396, 0
  br i1 %cmp650, label %if.then652, label %if.else657

if.then652:                                       ; preds = %while.body644
  %397 = load ptr, ptr %val, align 8
  %tobool653 = icmp ne ptr %397, null
  br i1 %tobool653, label %if.else655, label %if.then654

if.then654:                                       ; preds = %if.then652
  %398 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %398)
  br label %if.end656

if.else655:                                       ; preds = %if.then652
  %399 = load ptr, ptr %c.addr, align 8
  %400 = load ptr, ptr %val, align 8
  call void @addReplyBulk(ptr noundef %399, ptr noundef %400)
  %401 = load ptr, ptr %val, align 8
  call void @decrRefCount(ptr noundef %401)
  br label %if.end656

if.end656:                                        ; preds = %if.else655, %if.then654
  br label %if.end670

if.else657:                                       ; preds = %while.body644
  %402 = load ptr, ptr %sop, align 8
  %type658 = getelementptr inbounds %struct._redisSortOperation, ptr %402, i32 0, i32 0
  %403 = load i32, ptr %type658, align 8
  %cmp659 = icmp eq i32 %403, 0
  %lnot661 = xor i1 %cmp659, true
  %lnot663 = xor i1 %lnot661, true
  %lnot.ext664 = zext i1 %lnot663 to i32
  %conv665 = sext i32 %lnot.ext664 to i64
  %tobool666 = icmp ne i64 %conv665, 0
  br i1 %tobool666, label %cond.true667, label %cond.false668

cond.true667:                                     ; preds = %if.else657
  br label %cond.end669

cond.false668:                                    ; preds = %if.else657
  %404 = load ptr, ptr %c.addr, align 8
  %405 = load ptr, ptr %sortval, align 8
  call void @_serverAssertWithInfo(ptr noundef %404, ptr noundef %405, ptr noundef @.str.19, ptr noundef @.str.12, i32 noundef 553)
  call void @abort() #11
  unreachable

406:                                              ; No predecessors!
  br label %cond.end669

cond.end669:                                      ; preds = %406, %cond.true667
  br label %if.end670

if.end670:                                        ; preds = %cond.end669, %if.end656
  br label %while.cond641, !llvm.loop !13

while.end671:                                     ; preds = %while.cond641
  br label %for.inc672

for.inc672:                                       ; preds = %while.end671
  %407 = load i32, ptr %j, align 4
  %inc673 = add nsw i32 %407, 1
  store i32 %inc673, ptr %j, align 4
  br label %for.cond628, !llvm.loop !14

for.end674:                                       ; preds = %for.cond628
  br label %if.end749

if.else675:                                       ; preds = %if.else622
  %call676 = call ptr @createQuicklistObject()
  store ptr %call676, ptr %sobj, align 8
  %408 = load i64, ptr %start, align 8
  %conv677 = trunc i64 %408 to i32
  store i32 %conv677, ptr %j, align 4
  br label %for.cond678

for.cond678:                                      ; preds = %for.inc728, %if.else675
  %409 = load i32, ptr %j, align 4
  %conv679 = sext i32 %409 to i64
  %410 = load i64, ptr %end, align 8
  %cmp680 = icmp sle i64 %conv679, %410
  br i1 %cmp680, label %for.body682, label %for.end730

for.body682:                                      ; preds = %for.cond678
  %411 = load i32, ptr %getop, align 4
  %tobool685 = icmp ne i32 %411, 0
  br i1 %tobool685, label %if.else690, label %if.then686

if.then686:                                       ; preds = %for.body682
  %412 = load ptr, ptr %sobj, align 8
  %413 = load ptr, ptr %vector, align 8
  %414 = load i32, ptr %j, align 4
  %idxprom687 = sext i32 %414 to i64
  %arrayidx688 = getelementptr inbounds %struct._redisSortObject, ptr %413, i64 %idxprom687
  %obj689 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx688, i32 0, i32 0
  %415 = load ptr, ptr %obj689, align 8
  call void @listTypePush(ptr noundef %412, ptr noundef %415, i32 noundef 1)
  br label %if.end727

if.else690:                                       ; preds = %for.body682
  %416 = load ptr, ptr %operations, align 8
  call void @listRewind(ptr noundef %416, ptr noundef %li684)
  br label %while.cond691

while.cond691:                                    ; preds = %if.end725, %if.else690
  %call692 = call ptr @listNext(ptr noundef %li684)
  store ptr %call692, ptr %ln683, align 8
  %tobool693 = icmp ne ptr %call692, null
  br i1 %tobool693, label %while.body694, label %while.end726

while.body694:                                    ; preds = %while.cond691
  %417 = load ptr, ptr %ln683, align 8
  %value696 = getelementptr inbounds %struct.listNode, ptr %417, i32 0, i32 2
  %418 = load ptr, ptr %value696, align 8
  store ptr %418, ptr %sop695, align 8
  %419 = load ptr, ptr %c.addr, align 8
  %db698 = getelementptr inbounds %struct.client, ptr %419, i32 0, i32 4
  %420 = load ptr, ptr %db698, align 8
  %421 = load ptr, ptr %sop695, align 8
  %pattern699 = getelementptr inbounds %struct._redisSortOperation, ptr %421, i32 0, i32 1
  %422 = load ptr, ptr %pattern699, align 8
  %423 = load ptr, ptr %vector, align 8
  %424 = load i32, ptr %j, align 4
  %idxprom700 = sext i32 %424 to i64
  %arrayidx701 = getelementptr inbounds %struct._redisSortObject, ptr %423, i64 %idxprom700
  %obj702 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx701, i32 0, i32 0
  %425 = load ptr, ptr %obj702, align 8
  %call703 = call ptr @lookupKeyByPattern(ptr noundef %420, ptr noundef %422, ptr noundef %425)
  store ptr %call703, ptr %val697, align 8
  %426 = load ptr, ptr %sop695, align 8
  %type704 = getelementptr inbounds %struct._redisSortOperation, ptr %426, i32 0, i32 0
  %427 = load i32, ptr %type704, align 8
  %cmp705 = icmp eq i32 %427, 0
  br i1 %cmp705, label %if.then707, label %if.else712

if.then707:                                       ; preds = %while.body694
  %428 = load ptr, ptr %val697, align 8
  %tobool708 = icmp ne ptr %428, null
  br i1 %tobool708, label %if.end711, label %if.then709

if.then709:                                       ; preds = %if.then707
  %call710 = call ptr @createStringObject(ptr noundef @.str.20, i64 noundef 0)
  store ptr %call710, ptr %val697, align 8
  br label %if.end711

if.end711:                                        ; preds = %if.then709, %if.then707
  %429 = load ptr, ptr %sobj, align 8
  %430 = load ptr, ptr %val697, align 8
  call void @listTypePush(ptr noundef %429, ptr noundef %430, i32 noundef 1)
  %431 = load ptr, ptr %val697, align 8
  call void @decrRefCount(ptr noundef %431)
  br label %if.end725

if.else712:                                       ; preds = %while.body694
  %432 = load ptr, ptr %sop695, align 8
  %type713 = getelementptr inbounds %struct._redisSortOperation, ptr %432, i32 0, i32 0
  %433 = load i32, ptr %type713, align 8
  %cmp714 = icmp eq i32 %433, 0
  %lnot716 = xor i1 %cmp714, true
  %lnot718 = xor i1 %lnot716, true
  %lnot.ext719 = zext i1 %lnot718 to i32
  %conv720 = sext i32 %lnot.ext719 to i64
  %tobool721 = icmp ne i64 %conv720, 0
  br i1 %tobool721, label %cond.true722, label %cond.false723

cond.true722:                                     ; preds = %if.else712
  br label %cond.end724

cond.false723:                                    ; preds = %if.else712
  %434 = load ptr, ptr %c.addr, align 8
  %435 = load ptr, ptr %sortval, align 8
  call void @_serverAssertWithInfo(ptr noundef %434, ptr noundef %435, ptr noundef @.str.19, ptr noundef @.str.12, i32 noundef 586)
  call void @abort() #11
  unreachable

436:                                              ; No predecessors!
  br label %cond.end724

cond.end724:                                      ; preds = %436, %cond.true722
  br label %if.end725

if.end725:                                        ; preds = %cond.end724, %if.end711
  br label %while.cond691, !llvm.loop !15

while.end726:                                     ; preds = %while.cond691
  br label %if.end727

if.end727:                                        ; preds = %while.end726, %if.then686
  br label %for.inc728

for.inc728:                                       ; preds = %if.end727
  %437 = load i32, ptr %j, align 4
  %inc729 = add nsw i32 %437, 1
  store i32 %inc729, ptr %j, align 4
  br label %for.cond678, !llvm.loop !16

for.end730:                                       ; preds = %for.cond678
  %438 = load i32, ptr %outputlen, align 4
  %tobool731 = icmp ne i32 %438, 0
  br i1 %tobool731, label %if.then732, label %if.else737

if.then732:                                       ; preds = %for.end730
  %439 = load ptr, ptr %sobj, align 8
  call void @listTypeTryConversion(ptr noundef %439, i32 noundef 0, ptr noundef null, ptr noundef null)
  %440 = load ptr, ptr %c.addr, align 8
  %441 = load ptr, ptr %c.addr, align 8
  %db733 = getelementptr inbounds %struct.client, ptr %441, i32 0, i32 4
  %442 = load ptr, ptr %db733, align 8
  %443 = load ptr, ptr %storekey, align 8
  %444 = load ptr, ptr %sobj, align 8
  call void @setKey(ptr noundef %440, ptr noundef %442, ptr noundef %443, ptr noundef %444, i32 noundef 0)
  %445 = load ptr, ptr %storekey, align 8
  %446 = load ptr, ptr %c.addr, align 8
  %db734 = getelementptr inbounds %struct.client, ptr %446, i32 0, i32 4
  %447 = load ptr, ptr %db734, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %447, i32 0, i32 6
  %448 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef @.str.21, ptr noundef %445, i32 noundef %448)
  %449 = load i32, ptr %outputlen, align 4
  %conv735 = zext i32 %449 to i64
  %450 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add736 = add nsw i64 %450, %conv735
  store i64 %add736, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end747

if.else737:                                       ; preds = %for.end730
  %451 = load ptr, ptr %c.addr, align 8
  %db738 = getelementptr inbounds %struct.client, ptr %451, i32 0, i32 4
  %452 = load ptr, ptr %db738, align 8
  %453 = load ptr, ptr %storekey, align 8
  %call739 = call i32 @dbDelete(ptr noundef %452, ptr noundef %453)
  %tobool740 = icmp ne i32 %call739, 0
  br i1 %tobool740, label %if.then741, label %if.end746

if.then741:                                       ; preds = %if.else737
  %454 = load ptr, ptr %c.addr, align 8
  %455 = load ptr, ptr %c.addr, align 8
  %db742 = getelementptr inbounds %struct.client, ptr %455, i32 0, i32 4
  %456 = load ptr, ptr %db742, align 8
  %457 = load ptr, ptr %storekey, align 8
  call void @signalModifiedKey(ptr noundef %454, ptr noundef %456, ptr noundef %457)
  %458 = load ptr, ptr %storekey, align 8
  %459 = load ptr, ptr %c.addr, align 8
  %db743 = getelementptr inbounds %struct.client, ptr %459, i32 0, i32 4
  %460 = load ptr, ptr %db743, align 8
  %id744 = getelementptr inbounds %struct.redisDb, ptr %460, i32 0, i32 6
  %461 = load i32, ptr %id744, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.22, ptr noundef %458, i32 noundef %461)
  %462 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc745 = add nsw i64 %462, 1
  store i64 %inc745, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end746

if.end746:                                        ; preds = %if.then741, %if.else737
  br label %if.end747

if.end747:                                        ; preds = %if.end746, %if.then732
  %463 = load ptr, ptr %sobj, align 8
  call void @decrRefCount(ptr noundef %463)
  %464 = load ptr, ptr %c.addr, align 8
  %465 = load i32, ptr %outputlen, align 4
  %conv748 = zext i32 %465 to i64
  call void @addReplyLongLong(ptr noundef %464, i64 noundef %conv748)
  br label %if.end749

if.end749:                                        ; preds = %if.end747, %for.end674
  br label %if.end750

if.end750:                                        ; preds = %if.end749, %if.then621
  store i32 0, ptr %j, align 4
  br label %for.cond751

for.cond751:                                      ; preds = %for.inc758, %if.end750
  %466 = load i32, ptr %j, align 4
  %467 = load i32, ptr %vectorlen, align 4
  %cmp752 = icmp slt i32 %466, %467
  br i1 %cmp752, label %for.body754, label %for.end760

for.body754:                                      ; preds = %for.cond751
  %468 = load ptr, ptr %vector, align 8
  %469 = load i32, ptr %j, align 4
  %idxprom755 = sext i32 %469 to i64
  %arrayidx756 = getelementptr inbounds %struct._redisSortObject, ptr %468, i64 %idxprom755
  %obj757 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx756, i32 0, i32 0
  %470 = load ptr, ptr %obj757, align 8
  call void @decrRefCount(ptr noundef %470)
  br label %for.inc758

for.inc758:                                       ; preds = %for.body754
  %471 = load i32, ptr %j, align 4
  %inc759 = add nsw i32 %471, 1
  store i32 %inc759, ptr %j, align 4
  br label %for.cond751, !llvm.loop !17

for.end760:                                       ; preds = %for.cond751
  %472 = load ptr, ptr %sortval, align 8
  call void @decrRefCount(ptr noundef %472)
  %473 = load ptr, ptr %operations, align 8
  call void @listRelease(ptr noundef %473)
  store i32 0, ptr %j, align 4
  br label %for.cond761

for.cond761:                                      ; preds = %for.inc776, %for.end760
  %474 = load i32, ptr %j, align 4
  %475 = load i32, ptr %vectorlen, align 4
  %cmp762 = icmp slt i32 %474, %475
  br i1 %cmp762, label %for.body764, label %for.end778

for.body764:                                      ; preds = %for.cond761
  %476 = load i32, ptr %alpha, align 4
  %tobool765 = icmp ne i32 %476, 0
  br i1 %tobool765, label %land.lhs.true766, label %if.end775

land.lhs.true766:                                 ; preds = %for.body764
  %477 = load ptr, ptr %vector, align 8
  %478 = load i32, ptr %j, align 4
  %idxprom767 = sext i32 %478 to i64
  %arrayidx768 = getelementptr inbounds %struct._redisSortObject, ptr %477, i64 %idxprom767
  %u769 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx768, i32 0, i32 1
  %479 = load ptr, ptr %u769, align 8
  %tobool770 = icmp ne ptr %479, null
  br i1 %tobool770, label %if.then771, label %if.end775

if.then771:                                       ; preds = %land.lhs.true766
  %480 = load ptr, ptr %vector, align 8
  %481 = load i32, ptr %j, align 4
  %idxprom772 = sext i32 %481 to i64
  %arrayidx773 = getelementptr inbounds %struct._redisSortObject, ptr %480, i64 %idxprom772
  %u774 = getelementptr inbounds %struct._redisSortObject, ptr %arrayidx773, i32 0, i32 1
  %482 = load ptr, ptr %u774, align 8
  call void @decrRefCount(ptr noundef %482)
  br label %if.end775

if.end775:                                        ; preds = %if.then771, %land.lhs.true766, %for.body764
  br label %for.inc776

for.inc776:                                       ; preds = %if.end775
  %483 = load i32, ptr %j, align 4
  %inc777 = add nsw i32 %483, 1
  store i32 %inc777, ptr %j, align 4
  br label %for.cond761, !llvm.loop !18

for.end778:                                       ; preds = %for.cond761
  %484 = load ptr, ptr %vector, align 8
  call void @zfree(ptr noundef %484)
  br label %return

return:                                           ; preds = %for.end778, %if.then175, %if.then156
  ret void
}

declare ptr @listCreate() #2

declare void @zfree(ptr noundef) #2

declare i32 @ACLUserCheckCmdWithUnrestrictedKeyAccess(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @patternHashSlot(ptr noundef, i32 noundef) #2

declare void @addReplyError(ptr noundef, ptr noundef) #2

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #2

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #2

declare void @listRelease(ptr noundef) #2

declare ptr @createQuicklistObject() #2

declare void @zsetConvert(ptr noundef, i32 noundef) #2

declare i64 @listTypeLength(ptr noundef) #2

declare i64 @setTypeSize(ptr noundef) #2

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare ptr @listTypeInitIterator(ptr noundef, i64 noundef, i8 noundef zeroext) #2

declare i32 @listTypeNext(ptr noundef, ptr noundef) #2

declare ptr @listTypeGet(ptr noundef) #2

declare void @listTypeReleaseIterator(ptr noundef) #2

declare ptr @setTypeInitIterator(ptr noundef) #2

declare ptr @setTypeNextObject(ptr noundef) #2

declare ptr @createObject(i32 noundef, ptr noundef) #2

declare void @setTypeReleaseIterator(ptr noundef) #2

declare ptr @zslGetElementByRank(ptr noundef, i64 noundef) #2

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @dictGetIterator(ptr noundef) #2

declare ptr @dictNext(ptr noundef) #2

declare ptr @dictGetKey(ptr noundef) #2

declare void @dictReleaseIterator(ptr noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

declare void @pqsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #2

declare void @addReplyBulk(ptr noundef, ptr noundef) #2

declare void @listRewind(ptr noundef, ptr noundef) #2

declare ptr @listNext(ptr noundef) #2

declare void @addReplyNull(ptr noundef) #2

declare void @listTypePush(ptr noundef, ptr noundef, i32 noundef) #2

declare void @listTypeTryConversion(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dbDelete(ptr noundef, ptr noundef) #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sortroCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @sortCommandGeneric(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sortCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @sortCommandGeneric(ptr noundef %0, i32 noundef 0)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
