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
%struct.evictionPoolEntry = type { i64, ptr, ptr, i32, i32 }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }

@server = external global %struct.redisServer, align 8
@EvictionPoolLRU = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"evict.c\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Unknown eviction policy in evictionPoolPopulate()\00", align 1
@isEvictionProcRunning = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [34 x i8] c"server.also_propagate.numops == 0\00", align 1
@performEvictions.next_db = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"eviction-del\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"evicted\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"eviction-lazyfree\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"eviction-cycle\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"server.maxmemory_eviction_tenacity >= 0\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"server.maxmemory_eviction_tenacity <= 100\00", align 1
@getMonotonicUs = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @getLRUClock() #0 {
entry:
  %call = call i64 @mstime()
  %div = sdiv i64 %call, 1000
  %and = and i64 %div, 16777215
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

declare i64 @mstime() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LRU_CLOCK() #0 {
entry:
  %lruclock = alloca i32, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 8), align 4
  %div = sdiv i32 1000, %0
  %cmp = icmp sle i32 %div, 1000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 16), align 8
  store i32 %1, ptr %lruclock, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call i32 @getLRUClock()
  store i32 %call, ptr %lruclock, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %lruclock, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @estimateObjectIdleTime(ptr noundef %o) #0 {
entry:
  %retval = alloca i64, align 8
  %o.addr = alloca ptr, align 8
  %lruclock = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  %call = call i32 @LRU_CLOCK()
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %lruclock, align 8
  %0 = load i64, ptr %lruclock, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load, 8
  %conv1 = zext i32 %bf.lshr to i64
  %cmp = icmp uge i64 %0, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %lruclock, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %bf.load3 = load i32, ptr %3, align 8
  %bf.lshr4 = lshr i32 %bf.load3, 8
  %conv5 = zext i32 %bf.lshr4 to i64
  %sub = sub i64 %2, %conv5
  %mul = mul i64 %sub, 1000
  store i64 %mul, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %lruclock, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %bf.load6 = load i32, ptr %5, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 8
  %sub8 = sub nsw i32 16777215, %bf.lshr7
  %conv9 = sext i32 %sub8 to i64
  %add = add i64 %4, %conv9
  %mul10 = mul i64 %add, 1000
  store i64 %mul10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @evictionPoolAlloc() #0 {
entry:
  %ep = alloca ptr, align 8
  %j = alloca i32, align 4
  %call = call noalias ptr @zmalloc(i64 noundef 512) #8
  store ptr %call, ptr %ep, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ep, align 8
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.evictionPoolEntry, ptr %1, i64 %idxprom
  %idle = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx, i32 0, i32 0
  store i64 0, ptr %idle, align 8
  %3 = load ptr, ptr %ep, align 8
  %4 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds %struct.evictionPoolEntry, ptr %3, i64 %idxprom1
  %key = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx2, i32 0, i32 1
  store ptr null, ptr %key, align 8
  %call3 = call ptr @sdsnewlen(ptr noundef null, i64 noundef 255)
  %5 = load ptr, ptr %ep, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds %struct.evictionPoolEntry, ptr %5, i64 %idxprom4
  %cached = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx5, i32 0, i32 2
  store ptr %call3, ptr %cached, align 8
  %7 = load ptr, ptr %ep, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds %struct.evictionPoolEntry, ptr %7, i64 %idxprom6
  %dbid = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx7, i32 0, i32 3
  store i32 0, ptr %dbid, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %ep, align 8
  store ptr %10, ptr @EvictionPoolLRU, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evictionPoolPopulate(i32 noundef %dbid, i32 noundef %slot, ptr noundef %sampledict, ptr noundef %keydict, ptr noundef %pool) #0 {
entry:
  %dbid.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %sampledict.addr = alloca ptr, align 8
  %keydict.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %idle = alloca i64, align 8
  %key = alloca ptr, align 8
  %o = alloca ptr, align 8
  %de = alloca ptr, align 8
  %cached = alloca ptr, align 8
  %cached62 = alloca ptr, align 8
  %klen = alloca i32, align 4
  store i32 %dbid, ptr %dbid.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  store ptr %sampledict, ptr %sampledict.addr, align 8
  store ptr %keydict, ptr %keydict.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 317), align 4
  %1 = zext i32 %0 to i64
  %2 = call ptr @llvm.stacksave.p0()
  store ptr %2, ptr %saved_stack, align 8
  %vla = alloca ptr, i64 %1, align 16
  store i64 %1, ptr %__vla_expr0, align 8
  %3 = load ptr, ptr %sampledict.addr, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 317), align 4
  %call = call i32 @dictGetSomeKeys(ptr noundef %3, ptr noundef %vla, i32 noundef %4)
  store i32 %call, ptr %count, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %vla, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %de, align 8
  %9 = load ptr, ptr %de, align 8
  %call1 = call ptr @dictGetKey(ptr noundef %9)
  store ptr %call1, ptr %key, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %cmp2 = icmp ne i32 %10, 512
  br i1 %cmp2, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %sampledict.addr, align 8
  %12 = load ptr, ptr %keydict.addr, align 8
  %cmp3 = icmp ne ptr %11, %12
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %13 = load ptr, ptr %keydict.addr, align 8
  %14 = load ptr, ptr %key, align 8
  %call5 = call ptr @dictFind(ptr noundef %13, ptr noundef %14)
  store ptr %call5, ptr %de, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %15 = load ptr, ptr %de, align 8
  %call6 = call ptr @dictGetVal(ptr noundef %15)
  store ptr %call6, ptr %o, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.body
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %and = and i32 %16, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end7
  %17 = load ptr, ptr %o, align 8
  %call9 = call i64 @estimateObjectIdleTime(ptr noundef %17)
  store i64 %call9, ptr %idle, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end7
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %and10 = and i32 %18, 2
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %19 = load ptr, ptr %o, align 8
  %call13 = call i64 @LFUDecrAndReturn(ptr noundef %19)
  %sub = sub i64 255, %call13
  store i64 %sub, ptr %idle, align 8
  br label %if.end21

if.else14:                                        ; preds = %if.else
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %cmp15 = icmp eq i32 %20, 512
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else14
  %21 = load ptr, ptr %de, align 8
  %call17 = call ptr @dictGetVal(ptr noundef %21)
  %22 = ptrtoint ptr %call17 to i64
  %sub18 = sub i64 -1, %22
  store i64 %sub18, ptr %idle, align 8
  br label %if.end20

if.else19:                                        ; preds = %if.else14
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 186, ptr noundef @.str.1)
  call void @abort() #9
  unreachable

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then8
  store i32 0, ptr %k, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end22
  %23 = load i32, ptr %k, align 4
  %cmp23 = icmp slt i32 %23, 16
  br i1 %cmp23, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %24 = load ptr, ptr %pool.addr, align 8
  %25 = load i32, ptr %k, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds %struct.evictionPoolEntry, ptr %24, i64 %idxprom24
  %key26 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx25, i32 0, i32 1
  %26 = load ptr, ptr %key26, align 8
  %tobool27 = icmp ne ptr %26, null
  br i1 %tobool27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %27 = load ptr, ptr %pool.addr, align 8
  %28 = load i32, ptr %k, align 4
  %idxprom28 = sext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds %struct.evictionPoolEntry, ptr %27, i64 %idxprom28
  %idle30 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx29, i32 0, i32 0
  %29 = load i64, ptr %idle30, align 8
  %30 = load i64, ptr %idle, align 8
  %cmp31 = icmp ult i64 %29, %30
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %31 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp31, %land.rhs ]
  br i1 %31, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %32 = load i32, ptr %k, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %k, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %33 = load i32, ptr %k, align 4
  %cmp32 = icmp eq i32 %33, 0
  br i1 %cmp32, label %land.lhs.true33, label %if.else38

land.lhs.true33:                                  ; preds = %while.end
  %34 = load ptr, ptr %pool.addr, align 8
  %arrayidx34 = getelementptr inbounds %struct.evictionPoolEntry, ptr %34, i64 15
  %key35 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx34, i32 0, i32 1
  %35 = load ptr, ptr %key35, align 8
  %cmp36 = icmp ne ptr %35, null
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %land.lhs.true33
  br label %for.inc

if.else38:                                        ; preds = %land.lhs.true33, %while.end
  %36 = load i32, ptr %k, align 4
  %cmp39 = icmp slt i32 %36, 16
  br i1 %cmp39, label %land.lhs.true40, label %if.else46

land.lhs.true40:                                  ; preds = %if.else38
  %37 = load ptr, ptr %pool.addr, align 8
  %38 = load i32, ptr %k, align 4
  %idxprom41 = sext i32 %38 to i64
  %arrayidx42 = getelementptr inbounds %struct.evictionPoolEntry, ptr %37, i64 %idxprom41
  %key43 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx42, i32 0, i32 1
  %39 = load ptr, ptr %key43, align 8
  %cmp44 = icmp eq ptr %39, null
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %land.lhs.true40
  br label %if.end82

if.else46:                                        ; preds = %land.lhs.true40, %if.else38
  %40 = load ptr, ptr %pool.addr, align 8
  %arrayidx47 = getelementptr inbounds %struct.evictionPoolEntry, ptr %40, i64 15
  %key48 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx47, i32 0, i32 1
  %41 = load ptr, ptr %key48, align 8
  %cmp49 = icmp eq ptr %41, null
  br i1 %cmp49, label %if.then50, label %if.else61

if.then50:                                        ; preds = %if.else46
  %42 = load ptr, ptr %pool.addr, align 8
  %arrayidx51 = getelementptr inbounds %struct.evictionPoolEntry, ptr %42, i64 15
  %cached52 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx51, i32 0, i32 2
  %43 = load ptr, ptr %cached52, align 8
  store ptr %43, ptr %cached, align 8
  %44 = load ptr, ptr %pool.addr, align 8
  %45 = load i32, ptr %k, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds %struct.evictionPoolEntry, ptr %44, i64 %idx.ext
  %add.ptr53 = getelementptr inbounds %struct.evictionPoolEntry, ptr %add.ptr, i64 1
  %46 = load ptr, ptr %pool.addr, align 8
  %47 = load i32, ptr %k, align 4
  %idx.ext54 = sext i32 %47 to i64
  %add.ptr55 = getelementptr inbounds %struct.evictionPoolEntry, ptr %46, i64 %idx.ext54
  %48 = load i32, ptr %k, align 4
  %sub56 = sub nsw i32 16, %48
  %sub57 = sub nsw i32 %sub56, 1
  %conv = sext i32 %sub57 to i64
  %mul = mul i64 32, %conv
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr53, ptr align 8 %add.ptr55, i64 %mul, i1 false)
  %49 = load ptr, ptr %cached, align 8
  %50 = load ptr, ptr %pool.addr, align 8
  %51 = load i32, ptr %k, align 4
  %idxprom58 = sext i32 %51 to i64
  %arrayidx59 = getelementptr inbounds %struct.evictionPoolEntry, ptr %50, i64 %idxprom58
  %cached60 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx59, i32 0, i32 2
  store ptr %49, ptr %cached60, align 8
  br label %if.end81

if.else61:                                        ; preds = %if.else46
  %52 = load i32, ptr %k, align 4
  %dec = add nsw i32 %52, -1
  store i32 %dec, ptr %k, align 4
  %53 = load ptr, ptr %pool.addr, align 8
  %arrayidx63 = getelementptr inbounds %struct.evictionPoolEntry, ptr %53, i64 0
  %cached64 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx63, i32 0, i32 2
  %54 = load ptr, ptr %cached64, align 8
  store ptr %54, ptr %cached62, align 8
  %55 = load ptr, ptr %pool.addr, align 8
  %arrayidx65 = getelementptr inbounds %struct.evictionPoolEntry, ptr %55, i64 0
  %key66 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx65, i32 0, i32 1
  %56 = load ptr, ptr %key66, align 8
  %57 = load ptr, ptr %pool.addr, align 8
  %arrayidx67 = getelementptr inbounds %struct.evictionPoolEntry, ptr %57, i64 0
  %cached68 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx67, i32 0, i32 2
  %58 = load ptr, ptr %cached68, align 8
  %cmp69 = icmp ne ptr %56, %58
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.else61
  %59 = load ptr, ptr %pool.addr, align 8
  %arrayidx72 = getelementptr inbounds %struct.evictionPoolEntry, ptr %59, i64 0
  %key73 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx72, i32 0, i32 1
  %60 = load ptr, ptr %key73, align 8
  call void @sdsfree(ptr noundef %60)
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.else61
  %61 = load ptr, ptr %pool.addr, align 8
  %62 = load ptr, ptr %pool.addr, align 8
  %add.ptr75 = getelementptr inbounds %struct.evictionPoolEntry, ptr %62, i64 1
  %63 = load i32, ptr %k, align 4
  %conv76 = sext i32 %63 to i64
  %mul77 = mul i64 32, %conv76
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %add.ptr75, i64 %mul77, i1 false)
  %64 = load ptr, ptr %cached62, align 8
  %65 = load ptr, ptr %pool.addr, align 8
  %66 = load i32, ptr %k, align 4
  %idxprom78 = sext i32 %66 to i64
  %arrayidx79 = getelementptr inbounds %struct.evictionPoolEntry, ptr %65, i64 %idxprom78
  %cached80 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx79, i32 0, i32 2
  store ptr %64, ptr %cached80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.end74, %if.then50
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then45
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  %67 = load ptr, ptr %key, align 8
  %call84 = call i64 @sdslen(ptr noundef %67)
  %conv85 = trunc i64 %call84 to i32
  store i32 %conv85, ptr %klen, align 4
  %68 = load i32, ptr %klen, align 4
  %cmp86 = icmp sgt i32 %68, 255
  br i1 %cmp86, label %if.then88, label %if.else93

if.then88:                                        ; preds = %if.end83
  %69 = load ptr, ptr %key, align 8
  %call89 = call ptr @sdsdup(ptr noundef %69)
  %70 = load ptr, ptr %pool.addr, align 8
  %71 = load i32, ptr %k, align 4
  %idxprom90 = sext i32 %71 to i64
  %arrayidx91 = getelementptr inbounds %struct.evictionPoolEntry, ptr %70, i64 %idxprom90
  %key92 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx91, i32 0, i32 1
  store ptr %call89, ptr %key92, align 8
  br label %if.end108

if.else93:                                        ; preds = %if.end83
  %72 = load ptr, ptr %pool.addr, align 8
  %73 = load i32, ptr %k, align 4
  %idxprom94 = sext i32 %73 to i64
  %arrayidx95 = getelementptr inbounds %struct.evictionPoolEntry, ptr %72, i64 %idxprom94
  %cached96 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx95, i32 0, i32 2
  %74 = load ptr, ptr %cached96, align 8
  %75 = load ptr, ptr %key, align 8
  %76 = load i32, ptr %klen, align 4
  %add = add nsw i32 %76, 1
  %conv97 = sext i32 %add to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %conv97, i1 false)
  %77 = load ptr, ptr %pool.addr, align 8
  %78 = load i32, ptr %k, align 4
  %idxprom98 = sext i32 %78 to i64
  %arrayidx99 = getelementptr inbounds %struct.evictionPoolEntry, ptr %77, i64 %idxprom98
  %cached100 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx99, i32 0, i32 2
  %79 = load ptr, ptr %cached100, align 8
  %80 = load i32, ptr %klen, align 4
  %conv101 = sext i32 %80 to i64
  call void @sdssetlen(ptr noundef %79, i64 noundef %conv101)
  %81 = load ptr, ptr %pool.addr, align 8
  %82 = load i32, ptr %k, align 4
  %idxprom102 = sext i32 %82 to i64
  %arrayidx103 = getelementptr inbounds %struct.evictionPoolEntry, ptr %81, i64 %idxprom102
  %cached104 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx103, i32 0, i32 2
  %83 = load ptr, ptr %cached104, align 8
  %84 = load ptr, ptr %pool.addr, align 8
  %85 = load i32, ptr %k, align 4
  %idxprom105 = sext i32 %85 to i64
  %arrayidx106 = getelementptr inbounds %struct.evictionPoolEntry, ptr %84, i64 %idxprom105
  %key107 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx106, i32 0, i32 1
  store ptr %83, ptr %key107, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.else93, %if.then88
  %86 = load i64, ptr %idle, align 8
  %87 = load ptr, ptr %pool.addr, align 8
  %88 = load i32, ptr %k, align 4
  %idxprom109 = sext i32 %88 to i64
  %arrayidx110 = getelementptr inbounds %struct.evictionPoolEntry, ptr %87, i64 %idxprom109
  %idle111 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx110, i32 0, i32 0
  store i64 %86, ptr %idle111, align 8
  %89 = load i32, ptr %dbid.addr, align 4
  %90 = load ptr, ptr %pool.addr, align 8
  %91 = load i32, ptr %k, align 4
  %idxprom112 = sext i32 %91 to i64
  %arrayidx113 = getelementptr inbounds %struct.evictionPoolEntry, ptr %90, i64 %idxprom112
  %dbid114 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx113, i32 0, i32 3
  store i32 %89, ptr %dbid114, align 8
  %92 = load i32, ptr %slot.addr, align 4
  %93 = load ptr, ptr %pool.addr, align 8
  %94 = load i32, ptr %k, align 4
  %idxprom115 = sext i32 %94 to i64
  %arrayidx116 = getelementptr inbounds %struct.evictionPoolEntry, ptr %93, i64 %idxprom115
  %slot117 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx116, i32 0, i32 4
  store i32 %92, ptr %slot117, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end108, %if.then37
  %95 = load i32, ptr %j, align 4
  %inc118 = add nsw i32 %95, 1
  store i32 %inc118, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %96 = load i32, ptr %count, align 4
  %97 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %97)
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare i32 @dictGetSomeKeys(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

declare ptr @dictFind(ptr noundef, ptr noundef) #1

declare ptr @dictGetVal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @LFUDecrAndReturn(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %ldt = alloca i64, align 8
  %counter = alloca i64, align 8
  %num_periods = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 8
  %shr = ashr i32 %bf.lshr, 8
  %conv = sext i32 %shr to i64
  store i64 %conv, ptr %ldt, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load1 = load i32, ptr %1, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 8
  %and = and i32 %bf.lshr2, 255
  %conv3 = sext i32 %and to i64
  store i64 %conv3, ptr %counter, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 320), align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %ldt, align 8
  %call = call i64 @LFUTimeElapsed(i64 noundef %3)
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 320), align 8
  %conv4 = sext i32 %4 to i64
  %div = udiv i64 %call, %conv4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %num_periods, align 8
  %5 = load i64, ptr %num_periods, align 8
  %tobool5 = icmp ne i64 %5, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load i64, ptr %num_periods, align 8
  %7 = load i64, ptr %counter, align 8
  %cmp = icmp ugt i64 %6, %7
  br i1 %cmp, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %if.then
  br label %cond.end9

cond.false8:                                      ; preds = %if.then
  %8 = load i64, ptr %counter, align 8
  %9 = load i64, ptr %num_periods, align 8
  %sub = sub i64 %8, %9
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i64 [ 0, %cond.true7 ], [ %sub, %cond.false8 ]
  store i64 %cond10, ptr %counter, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end9, %cond.end
  %10 = load i64, ptr %counter, align 8
  ret i64 %10
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @sdsfree(ptr noundef) #1

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

declare ptr @sdsdup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @sdssetlen(ptr noundef %s, i64 noundef %newlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %newlen.addr = alloca i64, align 8
  %flags = alloca i8, align 1
  %fp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %newlen, ptr %newlen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %add.ptr, ptr %fp, align 8
  %4 = load i64, ptr %newlen.addr, align 8
  %shl = shl i64 %4, 3
  %or = or i64 0, %shl
  %conv1 = trunc i64 %or to i8
  %5 = load ptr, ptr %fp, align 8
  store i8 %conv1, ptr %5, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load i64, ptr %newlen.addr, align 8
  %conv3 = trunc i64 %6 to i8
  %7 = load ptr, ptr %s.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 -3
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr4, i32 0, i32 0
  store i8 %conv3, ptr %len, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %8 = load i64, ptr %newlen.addr, align 8
  %conv6 = trunc i64 %8 to i16
  %9 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 -5
  %len8 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr7, i32 0, i32 0
  store i16 %conv6, ptr %len8, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %10 = load i64, ptr %newlen.addr, align 8
  %conv10 = trunc i64 %10 to i32
  %11 = load ptr, ptr %s.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %11, i64 -9
  %len12 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr11, i32 0, i32 0
  store i32 %conv10, ptr %len12, align 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %12 = load i64, ptr %newlen.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %13, i64 -17
  %len15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 0
  store i64 %12, ptr %len15, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @LFUGetTimeInMinutes() #0 {
entry:
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %div = sdiv i64 %atomic-load, 60
  %and = and i64 %div, 65535
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define dso_local i64 @LFUTimeElapsed(i64 noundef %ldt) #0 {
entry:
  %retval = alloca i64, align 8
  %ldt.addr = alloca i64, align 8
  %now = alloca i64, align 8
  store i64 %ldt, ptr %ldt.addr, align 8
  %call = call i64 @LFUGetTimeInMinutes()
  store i64 %call, ptr %now, align 8
  %0 = load i64, ptr %now, align 8
  %1 = load i64, ptr %ldt.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %now, align 8
  %3 = load i64, ptr %ldt.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %ldt.addr, align 8
  %sub1 = sub i64 65535, %4
  %5 = load i64, ptr %now, align 8
  %add = add i64 %sub1, %5
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @LFULogIncr(i8 noundef zeroext %counter) #0 {
entry:
  %retval = alloca i8, align 1
  %counter.addr = alloca i8, align 1
  %r = alloca double, align 8
  %baseval = alloca double, align 8
  %p = alloca double, align 8
  store i8 %counter, ptr %counter.addr, align 1
  %0 = load i8, ptr %counter.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 -1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @rand() #10
  %conv2 = sitofp i32 %call to double
  %div = fdiv double %conv2, 0x41DFFFFFFFC00000
  store double %div, ptr %r, align 8
  %1 = load i8, ptr %counter.addr, align 1
  %conv3 = zext i8 %1 to i32
  %sub = sub nsw i32 %conv3, 5
  %conv4 = sitofp i32 %sub to double
  store double %conv4, ptr %baseval, align 8
  %2 = load double, ptr %baseval, align 8
  %cmp5 = fcmp olt double %2, 0.000000e+00
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store double 0.000000e+00, ptr %baseval, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %3 = load double, ptr %baseval, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 319), align 4
  %conv9 = sitofp i32 %4 to double
  %5 = call double @llvm.fmuladd.f64(double %3, double %conv9, double 1.000000e+00)
  %div10 = fdiv double 1.000000e+00, %5
  store double %div10, ptr %p, align 8
  %6 = load double, ptr %r, align 8
  %7 = load double, ptr %p, align 8
  %cmp11 = fcmp olt double %6, %7
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  %8 = load i8, ptr %counter.addr, align 1
  %inc = add i8 %8, 1
  store i8 %inc, ptr %counter.addr, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end8
  %9 = load i8, ptr %counter.addr, align 1
  store i8 %9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: nounwind
declare i32 @rand() #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @freeMemoryGetNotCountedMemory() #0 {
entry:
  %overhead = alloca i64, align 8
  %extra_approx_size = alloca i64, align 8
  %counted_mem = alloca i64, align 8
  store i64 0, ptr %overhead, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 279), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 269), align 8
  %cmp = icmp sgt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 269), align 8
  %div = sdiv i64 %2, 16384
  %add = add nsw i64 %div, 1
  %mul = mul i64 %add, 64
  store i64 %mul, ptr %extra_approx_size, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 269), align 8
  %4 = load i64, ptr %extra_approx_size, align 8
  %add1 = add i64 %3, %4
  store i64 %add1, ptr %counted_mem, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 279), align 8
  %6 = load i64, ptr %counted_mem, align 8
  %cmp2 = icmp ugt i64 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 279), align 8
  %8 = load i64, ptr %counted_mem, align 8
  %sub = sub i64 %7, %8
  %9 = load i64, ptr %overhead, align 8
  %add4 = add i64 %9, %sub
  store i64 %add4, ptr %overhead, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 185), align 8
  %cmp6 = icmp ne i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 198), align 8
  %call = call i64 @sdsAllocSize(ptr noundef %11)
  %12 = load i64, ptr %overhead, align 8
  %add8 = add i64 %12, %call
  store i64 %add8, ptr %overhead, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %13 = load i64, ptr %overhead, align 8
  ret i64 %13
}

declare i64 @sdsAllocSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getMaxmemoryState(ptr noundef %total, ptr noundef %logical, ptr noundef %tofree, ptr noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %total.addr = alloca ptr, align 8
  %logical.addr = alloca ptr, align 8
  %tofree.addr = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %mem_reported = alloca i64, align 8
  %mem_used = alloca i64, align 8
  %mem_tofree = alloca i64, align 8
  %overhead = alloca i64, align 8
  store ptr %total, ptr %total.addr, align 8
  store ptr %logical, ptr %logical.addr, align 8
  store ptr %tofree, ptr %tofree.addr, align 8
  store ptr %level, ptr %level.addr, align 8
  %call = call i64 @zmalloc_used_memory()
  store i64 %call, ptr %mem_reported, align 8
  %0 = load ptr, ptr %total.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %mem_reported, align 8
  %2 = load ptr, ptr %total.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %level.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %level.addr, align 8
  store float 0.000000e+00, ptr %5, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load i64, ptr %mem_reported, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %cmp = icmp ule i64 %6, %7
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end6
  %8 = load ptr, ptr %level.addr, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end6
  %9 = load i64, ptr %mem_reported, align 8
  store i64 %9, ptr %mem_used, align 8
  %call10 = call i64 @freeMemoryGetNotCountedMemory()
  store i64 %call10, ptr %overhead, align 8
  %10 = load i64, ptr %mem_used, align 8
  %11 = load i64, ptr %overhead, align 8
  %cmp11 = icmp ugt i64 %10, %11
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %12 = load i64, ptr %mem_used, align 8
  %13 = load i64, ptr %overhead, align 8
  %sub = sub i64 %12, %13
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %mem_used, align 8
  %14 = load ptr, ptr %level.addr, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %cond.end
  %15 = load i64, ptr %mem_used, align 8
  %conv = uitofp i64 %15 to float
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %conv14 = uitofp i64 %16 to float
  %div = fdiv float %conv, %conv14
  %17 = load ptr, ptr %level.addr, align 8
  store float %div, ptr %17, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %cond.end
  %18 = load i64, ptr %mem_reported, align 8
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %cmp16 = icmp ule i64 %18, %19
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %20 = load i64, ptr %mem_used, align 8
  %21 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %cmp20 = icmp ule i64 %20, %21
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %22 = load i64, ptr %mem_used, align 8
  %23 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %sub24 = sub i64 %22, %23
  store i64 %sub24, ptr %mem_tofree, align 8
  %24 = load ptr, ptr %logical.addr, align 8
  %tobool25 = icmp ne ptr %24, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %25 = load i64, ptr %mem_used, align 8
  %26 = load ptr, ptr %logical.addr, align 8
  store i64 %25, ptr %26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %27 = load ptr, ptr %tofree.addr, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %28 = load i64, ptr %mem_tofree, align 8
  %29 = load ptr, ptr %tofree.addr, align 8
  store i64 %28, ptr %29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then22, %if.then18, %if.then8, %if.end5
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i64 @zmalloc_used_memory() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @overMaxmemoryAfterAlloc(i64 noundef %moremem) #0 {
entry:
  %retval = alloca i32, align 4
  %moremem.addr = alloca i64, align 8
  %mem_used = alloca i64, align 8
  %overhead = alloca i64, align 8
  store i64 %moremem, ptr %moremem.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @zmalloc_used_memory()
  store i64 %call, ptr %mem_used, align 8
  %1 = load i64, ptr %mem_used, align 8
  %2 = load i64, ptr %moremem.addr, align 8
  %add = add i64 %1, %2
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %cmp = icmp ule i64 %add, %3
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call i64 @freeMemoryGetNotCountedMemory()
  store i64 %call3, ptr %overhead, align 8
  %4 = load i64, ptr %mem_used, align 8
  %5 = load i64, ptr %overhead, align 8
  %cmp4 = icmp ugt i64 %4, %5
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end2
  %6 = load i64, ptr %mem_used, align 8
  %7 = load i64, ptr %overhead, align 8
  %sub = sub i64 %6, %7
  br label %cond.end

cond.false:                                       ; preds = %if.end2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %mem_used, align 8
  %8 = load i64, ptr %mem_used, align 8
  %9 = load i64, ptr %moremem.addr, align 8
  %add5 = add i64 %8, %9
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %cmp6 = icmp ugt i64 %add5, %10
  %conv = zext i1 %cmp6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @startEvictionTimeProc() #0 {
entry:
  %0 = load i32, ptr @isEvictionProcRunning, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr @isEvictionProcRunning, align 4
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %call = call i64 @aeCreateTimeEvent(ptr noundef %1, i64 noundef 0, ptr noundef @evictionTimeProc, ptr noundef null, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @aeCreateTimeEvent(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evictionTimeProc(ptr noundef %eventLoop, i64 noundef %id, ptr noundef %clientData) #0 {
entry:
  %retval = alloca i32, align 4
  %eventLoop.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %clientData.addr = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %clientData, ptr %clientData.addr, align 8
  %call = call i32 @performEvictions()
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr @isEvictionProcRunning, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @performEvictions() #0 {
entry:
  %retval = alloca i32, align 4
  %keys_freed = alloca i32, align 4
  %mem_reported = alloca i64, align 8
  %mem_tofree = alloca i64, align 8
  %mem_freed = alloca i64, align 8
  %latency = alloca i64, align 8
  %eviction_latency = alloca i64, align 8
  %delta = alloca i64, align 8
  %slaves = alloca i32, align 4
  %result = alloca i32, align 4
  %eviction_time_limit_us = alloca i64, align 8
  %evictionTimer = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %bestkey = alloca ptr, align 8
  %bestdbid = alloca i32, align 4
  %db = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %de = alloca ptr, align 8
  %pool = alloca ptr, align 8
  %keyType = alloca i32, align 4
  %total_keys = alloca i64, align 8
  %sampled_keys = alloca i64, align 8
  %current_db_keys = alloca i64, align 8
  %l = alloca i32, align 4
  %slot = alloca i32, align 4
  %keyobj = alloca ptr, align 8
  %lazyfree_latency = alloca i64, align 8
  %call = call i32 @isSafeToPerformEvictions()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %keys_freed, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %slaves, align 4
  store i32 2, ptr %result, align 4
  %call1 = call i32 @getMaxmemoryState(ptr noundef %mem_reported, ptr noundef null, ptr noundef %mem_tofree, ptr noundef null)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %result, align 4
  br label %update_metrics

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %cmp5 = icmp eq i32 %2, 1792
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 2, ptr %result, align 4
  br label %update_metrics

if.end8:                                          ; preds = %if.end4
  %call9 = call i64 @evictionTimeLimitUs()
  store i64 %call9, ptr %eviction_time_limit_us, align 8
  store i64 0, ptr %mem_freed, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool10 = icmp ne i64 %3, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %call12 = call i64 @mstime()
  store i64 %call12, ptr %latency, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end8
  store i64 0, ptr %latency, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  call void @elapsedStart(ptr noundef %evictionTimer)
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 248, i32 1), align 8
  %cmp14 = icmp eq i32 %4, 0
  %lnot = xor i1 %cmp14, true
  %lnot16 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot16 to i32
  %conv17 = sext i32 %lnot.ext to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 572)
  call void @abort() #9
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  br label %while.cond

while.cond:                                       ; preds = %if.end230, %cond.end
  %6 = load i64, ptr %mem_freed, align 8
  %7 = load i64, ptr %mem_tofree, align 8
  %cmp19 = icmp slt i64 %6, %7
  br i1 %cmp19, label %while.body, label %while.end231

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %bestkey, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %and = and i32 %8, 3
  %tobool21 = icmp ne i32 %and, 0
  br i1 %tobool21, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %cmp22 = icmp eq i32 %9, 512
  br i1 %cmp22, label %if.then24, label %if.else138

if.then24:                                        ; preds = %lor.lhs.false, %while.body
  %10 = load ptr, ptr @EvictionPoolLRU, align 8
  store ptr %10, ptr %pool, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %and25 = and i32 %11, 4
  %tobool26 = icmp ne i32 %and25, 0
  %cond = select i1 %tobool26, i32 0, i32 1
  store i32 %cond, ptr %keyType, align 4
  br label %while.cond27

while.cond27:                                     ; preds = %for.end136, %if.then24
  %12 = load ptr, ptr %bestkey, align 8
  %cmp28 = icmp eq ptr %12, null
  br i1 %cmp28, label %while.body30, label %while.end137

while.body30:                                     ; preds = %while.cond27
  store i64 0, ptr %total_keys, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body30
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp31 = icmp slt i32 %13, %14
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %16 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds %struct.redisDb, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %db, align 8
  store i64 0, ptr %sampled_keys, align 8
  %17 = load ptr, ptr %db, align 8
  %18 = load i32, ptr %keyType, align 4
  %call33 = call i64 @dbSize(ptr noundef %17, i32 noundef %18)
  store i64 %call33, ptr %current_db_keys, align 8
  %19 = load i64, ptr %current_db_keys, align 8
  %cmp34 = icmp eq i64 %19, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.body
  br label %for.inc

if.end37:                                         ; preds = %for.body
  %20 = load i64, ptr %current_db_keys, align 8
  %21 = load i64, ptr %total_keys, align 8
  %add = add i64 %21, %20
  store i64 %add, ptr %total_keys, align 8
  %22 = load ptr, ptr %db, align 8
  %23 = load i32, ptr %keyType, align 4
  %call38 = call i32 @dbNonEmptySlots(ptr noundef %22, i32 noundef %23)
  store i32 %call38, ptr %l, align 4
  br label %while.cond39

while.cond39:                                     ; preds = %if.end67, %if.end37
  %24 = load i32, ptr %l, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %l, align 4
  %tobool40 = icmp ne i32 %24, 0
  br i1 %tobool40, label %while.body41, label %while.end

while.body41:                                     ; preds = %while.cond39
  %25 = load ptr, ptr %db, align 8
  %26 = load i32, ptr %keyType, align 4
  %call42 = call i32 @getFairRandomSlot(ptr noundef %25, i32 noundef %26)
  store i32 %call42, ptr %slot, align 4
  %27 = load i32, ptr %keyType, align 4
  %cmp43 = icmp eq i32 %27, 0
  br i1 %cmp43, label %cond.true45, label %cond.false47

cond.true45:                                      ; preds = %while.body41
  %28 = load ptr, ptr %db, align 8
  %dict46 = getelementptr inbounds %struct.redisDb, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %dict46, align 8
  %30 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %29, i64 %idxprom
  %31 = load ptr, ptr %arrayidx, align 8
  br label %cond.end50

cond.false47:                                     ; preds = %while.body41
  %32 = load ptr, ptr %db, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %expires, align 8
  %34 = load i32, ptr %slot, align 4
  %idxprom48 = sext i32 %34 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %33, i64 %idxprom48
  %35 = load ptr, ptr %arrayidx49, align 8
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false47, %cond.true45
  %cond51 = phi ptr [ %31, %cond.true45 ], [ %35, %cond.false47 ]
  store ptr %cond51, ptr %dict, align 8
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %slot, align 4
  %38 = load ptr, ptr %dict, align 8
  %39 = load ptr, ptr %db, align 8
  %dict52 = getelementptr inbounds %struct.redisDb, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %dict52, align 8
  %41 = load i32, ptr %slot, align 4
  %idxprom53 = sext i32 %41 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %40, i64 %idxprom53
  %42 = load ptr, ptr %arrayidx54, align 8
  %43 = load ptr, ptr %pool, align 8
  %call55 = call i32 @evictionPoolPopulate(i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %42, ptr noundef %43)
  %conv56 = sext i32 %call55 to i64
  %44 = load i64, ptr %sampled_keys, align 8
  %add57 = add i64 %44, %conv56
  store i64 %add57, ptr %sampled_keys, align 8
  %45 = load i64, ptr %sampled_keys, align 8
  %46 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 317), align 4
  %conv58 = sext i32 %46 to i64
  %cmp59 = icmp uge i64 %45, %conv58
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %cond.end50
  br label %while.end

if.end62:                                         ; preds = %cond.end50
  %47 = load i64, ptr %current_db_keys, align 8
  %48 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 317), align 4
  %conv63 = sext i32 %48 to i64
  %mul = mul i64 %conv63, 10
  %cmp64 = icmp ult i64 %47, %mul
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  br label %while.end

if.end67:                                         ; preds = %if.end62
  br label %while.cond39, !llvm.loop !9

while.end:                                        ; preds = %if.then66, %if.then61, %while.cond39
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then36
  %49 = load i32, ptr %i, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %50 = load i64, ptr %total_keys, align 8
  %tobool68 = icmp ne i64 %50, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %for.end
  br label %while.end137

if.end70:                                         ; preds = %for.end
  store i32 15, ptr %k, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc134, %if.end70
  %51 = load i32, ptr %k, align 4
  %cmp72 = icmp sge i32 %51, 0
  br i1 %cmp72, label %for.body74, label %for.end136

for.body74:                                       ; preds = %for.cond71
  %52 = load ptr, ptr %pool, align 8
  %53 = load i32, ptr %k, align 4
  %idxprom75 = sext i32 %53 to i64
  %arrayidx76 = getelementptr inbounds %struct.evictionPoolEntry, ptr %52, i64 %idxprom75
  %key = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx76, i32 0, i32 1
  %54 = load ptr, ptr %key, align 8
  %cmp77 = icmp eq ptr %54, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.body74
  br label %for.inc134

if.end80:                                         ; preds = %for.body74
  %55 = load ptr, ptr %pool, align 8
  %56 = load i32, ptr %k, align 4
  %idxprom81 = sext i32 %56 to i64
  %arrayidx82 = getelementptr inbounds %struct.evictionPoolEntry, ptr %55, i64 %idxprom81
  %dbid = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx82, i32 0, i32 3
  %57 = load i32, ptr %dbid, align 8
  store i32 %57, ptr %bestdbid, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %and83 = and i32 %58, 4
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %if.then85, label %if.else98

if.then85:                                        ; preds = %if.end80
  %59 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %60 = load i32, ptr %bestdbid, align 4
  %idxprom86 = sext i32 %60 to i64
  %arrayidx87 = getelementptr inbounds %struct.redisDb, ptr %59, i64 %idxprom86
  %dict88 = getelementptr inbounds %struct.redisDb, ptr %arrayidx87, i32 0, i32 0
  %61 = load ptr, ptr %dict88, align 8
  %62 = load ptr, ptr %pool, align 8
  %63 = load i32, ptr %k, align 4
  %idxprom89 = sext i32 %63 to i64
  %arrayidx90 = getelementptr inbounds %struct.evictionPoolEntry, ptr %62, i64 %idxprom89
  %slot91 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx90, i32 0, i32 4
  %64 = load i32, ptr %slot91, align 4
  %idxprom92 = sext i32 %64 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %61, i64 %idxprom92
  %65 = load ptr, ptr %arrayidx93, align 8
  %66 = load ptr, ptr %pool, align 8
  %67 = load i32, ptr %k, align 4
  %idxprom94 = sext i32 %67 to i64
  %arrayidx95 = getelementptr inbounds %struct.evictionPoolEntry, ptr %66, i64 %idxprom94
  %key96 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx95, i32 0, i32 1
  %68 = load ptr, ptr %key96, align 8
  %call97 = call ptr @dictFind(ptr noundef %65, ptr noundef %68)
  store ptr %call97, ptr %de, align 8
  br label %if.end111

if.else98:                                        ; preds = %if.end80
  %69 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %70 = load i32, ptr %bestdbid, align 4
  %idxprom99 = sext i32 %70 to i64
  %arrayidx100 = getelementptr inbounds %struct.redisDb, ptr %69, i64 %idxprom99
  %expires101 = getelementptr inbounds %struct.redisDb, ptr %arrayidx100, i32 0, i32 1
  %71 = load ptr, ptr %expires101, align 8
  %72 = load ptr, ptr %pool, align 8
  %73 = load i32, ptr %k, align 4
  %idxprom102 = sext i32 %73 to i64
  %arrayidx103 = getelementptr inbounds %struct.evictionPoolEntry, ptr %72, i64 %idxprom102
  %slot104 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx103, i32 0, i32 4
  %74 = load i32, ptr %slot104, align 4
  %idxprom105 = sext i32 %74 to i64
  %arrayidx106 = getelementptr inbounds ptr, ptr %71, i64 %idxprom105
  %75 = load ptr, ptr %arrayidx106, align 8
  %76 = load ptr, ptr %pool, align 8
  %77 = load i32, ptr %k, align 4
  %idxprom107 = sext i32 %77 to i64
  %arrayidx108 = getelementptr inbounds %struct.evictionPoolEntry, ptr %76, i64 %idxprom107
  %key109 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx108, i32 0, i32 1
  %78 = load ptr, ptr %key109, align 8
  %call110 = call ptr @dictFind(ptr noundef %75, ptr noundef %78)
  store ptr %call110, ptr %de, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else98, %if.then85
  %79 = load ptr, ptr %pool, align 8
  %80 = load i32, ptr %k, align 4
  %idxprom112 = sext i32 %80 to i64
  %arrayidx113 = getelementptr inbounds %struct.evictionPoolEntry, ptr %79, i64 %idxprom112
  %key114 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx113, i32 0, i32 1
  %81 = load ptr, ptr %key114, align 8
  %82 = load ptr, ptr %pool, align 8
  %83 = load i32, ptr %k, align 4
  %idxprom115 = sext i32 %83 to i64
  %arrayidx116 = getelementptr inbounds %struct.evictionPoolEntry, ptr %82, i64 %idxprom115
  %cached = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx116, i32 0, i32 2
  %84 = load ptr, ptr %cached, align 8
  %cmp117 = icmp ne ptr %81, %84
  br i1 %cmp117, label %if.then119, label %if.end123

if.then119:                                       ; preds = %if.end111
  %85 = load ptr, ptr %pool, align 8
  %86 = load i32, ptr %k, align 4
  %idxprom120 = sext i32 %86 to i64
  %arrayidx121 = getelementptr inbounds %struct.evictionPoolEntry, ptr %85, i64 %idxprom120
  %key122 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx121, i32 0, i32 1
  %87 = load ptr, ptr %key122, align 8
  call void @sdsfree(ptr noundef %87)
  br label %if.end123

if.end123:                                        ; preds = %if.then119, %if.end111
  %88 = load ptr, ptr %pool, align 8
  %89 = load i32, ptr %k, align 4
  %idxprom124 = sext i32 %89 to i64
  %arrayidx125 = getelementptr inbounds %struct.evictionPoolEntry, ptr %88, i64 %idxprom124
  %key126 = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx125, i32 0, i32 1
  store ptr null, ptr %key126, align 8
  %90 = load ptr, ptr %pool, align 8
  %91 = load i32, ptr %k, align 4
  %idxprom127 = sext i32 %91 to i64
  %arrayidx128 = getelementptr inbounds %struct.evictionPoolEntry, ptr %90, i64 %idxprom127
  %idle = getelementptr inbounds %struct.evictionPoolEntry, ptr %arrayidx128, i32 0, i32 0
  store i64 0, ptr %idle, align 8
  %92 = load ptr, ptr %de, align 8
  %tobool129 = icmp ne ptr %92, null
  br i1 %tobool129, label %if.then130, label %if.else132

if.then130:                                       ; preds = %if.end123
  %93 = load ptr, ptr %de, align 8
  %call131 = call ptr @dictGetKey(ptr noundef %93)
  store ptr %call131, ptr %bestkey, align 8
  br label %for.end136

if.else132:                                       ; preds = %if.end123
  br label %if.end133

if.end133:                                        ; preds = %if.else132
  br label %for.inc134

for.inc134:                                       ; preds = %if.end133, %if.then79
  %94 = load i32, ptr %k, align 4
  %dec135 = add nsw i32 %94, -1
  store i32 %dec135, ptr %k, align 4
  br label %for.cond71, !llvm.loop !11

for.end136:                                       ; preds = %if.then130, %for.cond71
  br label %while.cond27, !llvm.loop !12

while.end137:                                     ; preds = %if.then69, %while.cond27
  br label %if.end180

if.else138:                                       ; preds = %lor.lhs.false
  %95 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %cmp139 = icmp eq i32 %95, 1540
  br i1 %cmp139, label %if.then144, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %if.else138
  %96 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %cmp142 = icmp eq i32 %96, 768
  br i1 %cmp142, label %if.then144, label %if.end179

if.then144:                                       ; preds = %lor.lhs.false141, %if.else138
  store i32 0, ptr %i, align 4
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc176, %if.then144
  %97 = load i32, ptr %i, align 4
  %98 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp146 = icmp slt i32 %97, %98
  br i1 %cmp146, label %for.body148, label %for.end178

for.body148:                                      ; preds = %for.cond145
  %99 = load i32, ptr @performEvictions.next_db, align 4
  %inc149 = add i32 %99, 1
  store i32 %inc149, ptr @performEvictions.next_db, align 4
  %100 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %rem = urem i32 %inc149, %100
  store i32 %rem, ptr %j, align 4
  %101 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %102 = load i32, ptr %j, align 4
  %idx.ext150 = sext i32 %102 to i64
  %add.ptr151 = getelementptr inbounds %struct.redisDb, ptr %101, i64 %idx.ext150
  store ptr %add.ptr151, ptr %db, align 8
  %103 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %cmp152 = icmp eq i32 %103, 1540
  br i1 %cmp152, label %cond.true154, label %cond.false159

cond.true154:                                     ; preds = %for.body148
  %104 = load ptr, ptr %db, align 8
  %dict155 = getelementptr inbounds %struct.redisDb, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %dict155, align 8
  %106 = load ptr, ptr %db, align 8
  %call156 = call i32 @getFairRandomSlot(ptr noundef %106, i32 noundef 0)
  %idxprom157 = sext i32 %call156 to i64
  %arrayidx158 = getelementptr inbounds ptr, ptr %105, i64 %idxprom157
  %107 = load ptr, ptr %arrayidx158, align 8
  br label %cond.end164

cond.false159:                                    ; preds = %for.body148
  %108 = load ptr, ptr %db, align 8
  %expires160 = getelementptr inbounds %struct.redisDb, ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %expires160, align 8
  %110 = load ptr, ptr %db, align 8
  %call161 = call i32 @getFairRandomSlot(ptr noundef %110, i32 noundef 1)
  %idxprom162 = sext i32 %call161 to i64
  %arrayidx163 = getelementptr inbounds ptr, ptr %109, i64 %idxprom162
  %111 = load ptr, ptr %arrayidx163, align 8
  br label %cond.end164

cond.end164:                                      ; preds = %cond.false159, %cond.true154
  %cond165 = phi ptr [ %107, %cond.true154 ], [ %111, %cond.false159 ]
  store ptr %cond165, ptr %dict, align 8
  %112 = load ptr, ptr %dict, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %112, i32 0, i32 2
  %arrayidx166 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %113 = load i64, ptr %arrayidx166, align 8
  %114 = load ptr, ptr %dict, align 8
  %ht_used167 = getelementptr inbounds %struct.dict, ptr %114, i32 0, i32 2
  %arrayidx168 = getelementptr inbounds [2 x i64], ptr %ht_used167, i64 0, i64 1
  %115 = load i64, ptr %arrayidx168, align 8
  %add169 = add i64 %113, %115
  %cmp170 = icmp ne i64 %add169, 0
  br i1 %cmp170, label %if.then172, label %if.end175

if.then172:                                       ; preds = %cond.end164
  %116 = load ptr, ptr %dict, align 8
  %call173 = call ptr @dictGetRandomKey(ptr noundef %116)
  store ptr %call173, ptr %de, align 8
  %117 = load ptr, ptr %de, align 8
  %call174 = call ptr @dictGetKey(ptr noundef %117)
  store ptr %call174, ptr %bestkey, align 8
  %118 = load i32, ptr %j, align 4
  store i32 %118, ptr %bestdbid, align 4
  br label %for.end178

if.end175:                                        ; preds = %cond.end164
  br label %for.inc176

for.inc176:                                       ; preds = %if.end175
  %119 = load i32, ptr %i, align 4
  %inc177 = add nsw i32 %119, 1
  store i32 %inc177, ptr %i, align 4
  br label %for.cond145, !llvm.loop !13

for.end178:                                       ; preds = %if.then172, %for.cond145
  br label %if.end179

if.end179:                                        ; preds = %for.end178, %lor.lhs.false141
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %while.end137
  %120 = load ptr, ptr %bestkey, align 8
  %tobool181 = icmp ne ptr %120, null
  br i1 %tobool181, label %if.then182, label %if.else229

if.then182:                                       ; preds = %if.end180
  %121 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %122 = load i32, ptr %bestdbid, align 4
  %idx.ext183 = sext i32 %122 to i64
  %add.ptr184 = getelementptr inbounds %struct.redisDb, ptr %121, i64 %idx.ext183
  store ptr %add.ptr184, ptr %db, align 8
  %123 = load ptr, ptr %bestkey, align 8
  %124 = load ptr, ptr %bestkey, align 8
  %call185 = call i64 @sdslen(ptr noundef %124)
  %call186 = call ptr @createStringObject(ptr noundef %123, i64 noundef %call185)
  store ptr %call186, ptr %keyobj, align 8
  call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0)
  %call187 = call i64 @zmalloc_used_memory()
  store i64 %call187, ptr %delta, align 8
  %125 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool188 = icmp ne i64 %125, 0
  br i1 %tobool188, label %if.then189, label %if.else191

if.then189:                                       ; preds = %if.then182
  %call190 = call i64 @mstime()
  store i64 %call190, ptr %eviction_latency, align 8
  br label %if.end192

if.else191:                                       ; preds = %if.then182
  store i64 0, ptr %eviction_latency, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.else191, %if.then189
  %126 = load ptr, ptr %db, align 8
  %127 = load ptr, ptr %keyobj, align 8
  %128 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 388), align 8
  %call193 = call i32 @dbGenericDelete(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4)
  %129 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool194 = icmp ne i64 %129, 0
  br i1 %tobool194, label %if.then195, label %if.end197

if.then195:                                       ; preds = %if.end192
  %call196 = call i64 @mstime()
  %130 = load i64, ptr %eviction_latency, align 8
  %sub = sub nsw i64 %call196, %130
  store i64 %sub, ptr %eviction_latency, align 8
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %if.end192
  %131 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool198 = icmp ne i64 %131, 0
  br i1 %tobool198, label %land.lhs.true, label %if.end202

land.lhs.true:                                    ; preds = %if.end197
  %132 = load i64, ptr %eviction_latency, align 8
  %133 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %cmp199 = icmp sge i64 %132, %133
  br i1 %cmp199, label %if.then201, label %if.end202

if.then201:                                       ; preds = %land.lhs.true
  %134 = load i64, ptr %eviction_latency, align 8
  call void @latencyAddSample(ptr noundef @.str.3, i64 noundef %134)
  br label %if.end202

if.end202:                                        ; preds = %if.then201, %land.lhs.true, %if.end197
  %call203 = call i64 @zmalloc_used_memory()
  %135 = load i64, ptr %delta, align 8
  %sub204 = sub nsw i64 %135, %call203
  store i64 %sub204, ptr %delta, align 8
  %136 = load i64, ptr %delta, align 8
  %137 = load i64, ptr %mem_freed, align 8
  %add205 = add nsw i64 %137, %136
  store i64 %add205, ptr %mem_freed, align 8
  %138 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 95), align 8
  %inc206 = add nsw i64 %138, 1
  store i64 %inc206, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 95), align 8
  %139 = load ptr, ptr %db, align 8
  %140 = load ptr, ptr %keyobj, align 8
  call void @signalModifiedKey(ptr noundef null, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %keyobj, align 8
  %142 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %142, i32 0, i32 6
  %143 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 512, ptr noundef @.str.4, ptr noundef %141, i32 noundef %143)
  %144 = load ptr, ptr %db, align 8
  %145 = load ptr, ptr %keyobj, align 8
  %146 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 388), align 8
  call void @propagateDeletion(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  call void @exitExecutionUnit()
  call void @postExecutionUnitOperations()
  %147 = load ptr, ptr %keyobj, align 8
  call void @decrRefCount(ptr noundef %147)
  %148 = load i32, ptr %keys_freed, align 4
  %inc207 = add nsw i32 %148, 1
  store i32 %inc207, ptr %keys_freed, align 4
  %149 = load i32, ptr %keys_freed, align 4
  %rem208 = srem i32 %149, 16
  %cmp209 = icmp eq i32 %rem208, 0
  br i1 %cmp209, label %if.then211, label %if.end228

if.then211:                                       ; preds = %if.end202
  %150 = load i32, ptr %slaves, align 4
  %tobool212 = icmp ne i32 %150, 0
  br i1 %tobool212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.then211
  call void @flushSlavesOutputBuffers()
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %if.then211
  %151 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 388), align 8
  %tobool215 = icmp ne i32 %151, 0
  br i1 %tobool215, label %if.then216, label %if.end222

if.then216:                                       ; preds = %if.end214
  %call217 = call i32 @getMaxmemoryState(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp218 = icmp eq i32 %call217, 0
  br i1 %cmp218, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.then216
  br label %while.end231

if.end221:                                        ; preds = %if.then216
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end214
  %152 = load i64, ptr %evictionTimer, align 8
  %call223 = call i64 @elapsedUs(i64 noundef %152)
  %153 = load i64, ptr %eviction_time_limit_us, align 8
  %cmp224 = icmp ugt i64 %call223, %153
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.end222
  call void @startEvictionTimeProc()
  br label %while.end231

if.end227:                                        ; preds = %if.end222
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.end202
  br label %if.end230

if.else229:                                       ; preds = %if.end180
  br label %cant_free

if.end230:                                        ; preds = %if.end228
  br label %while.cond, !llvm.loop !14

while.end231:                                     ; preds = %if.then226, %if.then220, %while.cond
  %154 = load i32, ptr @isEvictionProcRunning, align 4
  %tobool232 = icmp ne i32 %154, 0
  %cond233 = select i1 %tobool232, i32 1, i32 0
  store i32 %cond233, ptr %result, align 4
  br label %cant_free

cant_free:                                        ; preds = %while.end231, %if.else229
  %155 = load i32, ptr %result, align 4
  %cmp234 = icmp eq i32 %155, 2
  br i1 %cmp234, label %if.then236, label %if.end274

if.then236:                                       ; preds = %cant_free
  %156 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool237 = icmp ne i64 %156, 0
  br i1 %tobool237, label %if.then238, label %if.else240

if.then238:                                       ; preds = %if.then236
  %call239 = call i64 @mstime()
  store i64 %call239, ptr %lazyfree_latency, align 8
  br label %if.end241

if.else240:                                       ; preds = %if.then236
  store i64 0, ptr %lazyfree_latency, align 8
  br label %if.end241

if.end241:                                        ; preds = %if.else240, %if.then238
  br label %while.cond242

while.cond242:                                    ; preds = %cond.end258, %if.end241
  %call243 = call i64 @bioPendingJobsOfType(i32 noundef 2)
  %tobool244 = icmp ne i64 %call243, 0
  br i1 %tobool244, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond242
  %157 = load i64, ptr %evictionTimer, align 8
  %call245 = call i64 @elapsedUs(i64 noundef %157)
  %158 = load i64, ptr %eviction_time_limit_us, align 8
  %cmp246 = icmp ult i64 %call245, %158
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond242
  %159 = phi i1 [ false, %while.cond242 ], [ %cmp246, %land.rhs ]
  br i1 %159, label %while.body248, label %while.end262

while.body248:                                    ; preds = %land.end
  %call249 = call i32 @getMaxmemoryState(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp250 = icmp eq i32 %call249, 0
  br i1 %cmp250, label %if.then252, label %if.end253

if.then252:                                       ; preds = %while.body248
  store i32 0, ptr %result, align 4
  br label %while.end262

if.end253:                                        ; preds = %while.body248
  %160 = load i64, ptr %eviction_time_limit_us, align 8
  %cmp254 = icmp ult i64 %160, 1000
  br i1 %cmp254, label %cond.true256, label %cond.false257

cond.true256:                                     ; preds = %if.end253
  %161 = load i64, ptr %eviction_time_limit_us, align 8
  br label %cond.end258

cond.false257:                                    ; preds = %if.end253
  br label %cond.end258

cond.end258:                                      ; preds = %cond.false257, %cond.true256
  %cond259 = phi i64 [ %161, %cond.true256 ], [ 1000, %cond.false257 ]
  %conv260 = trunc i64 %cond259 to i32
  %call261 = call i32 @usleep(i32 noundef %conv260)
  br label %while.cond242, !llvm.loop !15

while.end262:                                     ; preds = %if.then252, %land.end
  %162 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool263 = icmp ne i64 %162, 0
  br i1 %tobool263, label %if.then264, label %if.end267

if.then264:                                       ; preds = %while.end262
  %call265 = call i64 @mstime()
  %163 = load i64, ptr %lazyfree_latency, align 8
  %sub266 = sub nsw i64 %call265, %163
  store i64 %sub266, ptr %lazyfree_latency, align 8
  br label %if.end267

if.end267:                                        ; preds = %if.then264, %while.end262
  %164 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool268 = icmp ne i64 %164, 0
  br i1 %tobool268, label %land.lhs.true269, label %if.end273

land.lhs.true269:                                 ; preds = %if.end267
  %165 = load i64, ptr %lazyfree_latency, align 8
  %166 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %cmp270 = icmp sge i64 %165, %166
  br i1 %cmp270, label %if.then272, label %if.end273

if.then272:                                       ; preds = %land.lhs.true269
  %167 = load i64, ptr %lazyfree_latency, align 8
  call void @latencyAddSample(ptr noundef @.str.5, i64 noundef %167)
  br label %if.end273

if.end273:                                        ; preds = %if.then272, %land.lhs.true269, %if.end267
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %cant_free
  %168 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool275 = icmp ne i64 %168, 0
  br i1 %tobool275, label %if.then276, label %if.end279

if.then276:                                       ; preds = %if.end274
  %call277 = call i64 @mstime()
  %169 = load i64, ptr %latency, align 8
  %sub278 = sub nsw i64 %call277, %169
  store i64 %sub278, ptr %latency, align 8
  br label %if.end279

if.end279:                                        ; preds = %if.then276, %if.end274
  %170 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool280 = icmp ne i64 %170, 0
  br i1 %tobool280, label %land.lhs.true281, label %if.end285

land.lhs.true281:                                 ; preds = %if.end279
  %171 = load i64, ptr %latency, align 8
  %172 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %cmp282 = icmp sge i64 %171, %172
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %land.lhs.true281
  %173 = load i64, ptr %latency, align 8
  call void @latencyAddSample(ptr noundef @.str.6, i64 noundef %173)
  br label %if.end285

if.end285:                                        ; preds = %if.then284, %land.lhs.true281, %if.end279
  br label %update_metrics

update_metrics:                                   ; preds = %if.end285, %if.then7, %if.then3
  %174 = load i32, ptr %result, align 4
  %cmp286 = icmp eq i32 %174, 1
  br i1 %cmp286, label %if.then291, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %update_metrics
  %175 = load i32, ptr %result, align 4
  %cmp289 = icmp eq i32 %175, 2
  br i1 %cmp289, label %if.then291, label %if.else296

if.then291:                                       ; preds = %lor.lhs.false288, %update_metrics
  %176 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 98), align 8
  %cmp292 = icmp eq i64 %176, 0
  br i1 %cmp292, label %if.then294, label %if.end295

if.then294:                                       ; preds = %if.then291
  call void @elapsedStart(ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 98))
  br label %if.end295

if.end295:                                        ; preds = %if.then294, %if.then291
  br label %if.end307

if.else296:                                       ; preds = %lor.lhs.false288
  %177 = load i32, ptr %result, align 4
  %cmp297 = icmp eq i32 %177, 0
  br i1 %cmp297, label %if.then299, label %if.end306

if.then299:                                       ; preds = %if.else296
  %178 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 98), align 8
  %cmp300 = icmp ne i64 %178, 0
  br i1 %cmp300, label %if.then302, label %if.end305

if.then302:                                       ; preds = %if.then299
  %179 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 98), align 8
  %call303 = call i64 @elapsedUs(i64 noundef %179)
  %180 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 97), align 8
  %add304 = add i64 %180, %call303
  store i64 %add304, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 97), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 98), align 8
  br label %if.end305

if.end305:                                        ; preds = %if.then302, %if.then299
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %if.else296
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.end295
  %181 = load i32, ptr %result, align 4
  store i32 %181, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end307, %if.then
  %182 = load i32, ptr %retval, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @isSafeToPerformEvictions() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @isInsideYieldingLongCommand()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 81), align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 299), align 8
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %call6 = call i32 @isPausedActionsWithUpdate(i32 noundef 8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @evictionTimeLimitUs() #0 {
entry:
  %retval = alloca i64, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 318), align 8
  %cmp = icmp sge i32 %0, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 499)
  call void @abort() #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 318), align 8
  %cmp2 = icmp sle i32 %2, 100
  %lnot4 = xor i1 %cmp2, true
  %lnot6 = xor i1 %lnot4, true
  %lnot.ext7 = zext i1 %lnot6 to i32
  %conv8 = sext i32 %lnot.ext7 to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 500)
  call void @abort() #9
  unreachable

3:                                                ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %3, %cond.true10
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 318), align 8
  %cmp13 = icmp sle i32 %4, 10
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end12
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 318), align 8
  %conv15 = sext i32 %5 to i64
  %mul = mul i64 50, %conv15
  store i64 %mul, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end12
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 318), align 8
  %cmp16 = icmp slt i32 %6, 100
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 318), align 8
  %conv19 = sitofp i32 %7 to double
  %sub = fsub double %conv19, 1.000000e+01
  %call = call double @pow(double noundef 1.150000e+00, double noundef %sub) #10
  %mul20 = fmul double 5.000000e+02, %call
  %conv21 = fptoui double %mul20 to i64
  store i64 %conv21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then18, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

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

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @dbSize(ptr noundef, i32 noundef) #1

declare i32 @dbNonEmptySlots(ptr noundef, i32 noundef) #1

declare i32 @getFairRandomSlot(ptr noundef, i32 noundef) #1

declare ptr @dictGetRandomKey(ptr noundef) #1

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

declare void @enterExecutionUnit(i32 noundef, i64 noundef) #1

declare i32 @dbGenericDelete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @latencyAddSample(ptr noundef, i64 noundef) #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @propagateDeletion(ptr noundef, ptr noundef, i32 noundef) #1

declare void @exitExecutionUnit() #1

declare void @postExecutionUnitOperations() #1

declare void @decrRefCount(ptr noundef) #1

declare void @flushSlavesOutputBuffers() #1

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

declare i64 @bioPendingJobsOfType(i32 noundef) #1

declare i32 @usleep(i32 noundef) #1

declare i32 @isInsideYieldingLongCommand() #1

declare i32 @isPausedActionsWithUpdate(i32 noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
