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
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.expireScanData = type { ptr, i64, i64, i64, i64, i32 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.redisObject = type { i32, i32, ptr }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }

@server = external global %struct.redisServer, align 8
@activeExpireCycle.current_db = internal global i32 0, align 4
@activeExpireCycle.timelimit_exit = internal global i32 0, align 4
@activeExpireCycle.last_fast_cycle = internal global i64 0, align 8
@.str = private unnamed_addr constant [34 x i8] c"server.also_propagate.numops == 0\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"expire.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"expire-cycle\00", align 1
@slaveKeysWithExpire = dso_local global ptr null, align 8
@rememberSlaveKeyWithExpire.dt = internal global %struct.dictType { ptr @dictSdsHash, ptr null, ptr null, ptr @dictSdsKeyCompare, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Unsupported option %s\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"NX and XX, GT or LT options at the same time are not compatible\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"GT and LT options at the same time are not compatible\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"persist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @activeExpireCycleTryExpire(ptr noundef %db, ptr noundef %de, i64 noundef %now) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  %now.addr = alloca i64, align 8
  %t = alloca i64, align 8
  %key = alloca ptr, align 8
  %keyobj = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %de, ptr %de.addr, align 8
  store i64 %now, ptr %now.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i64 @dictGetSignedIntegerVal(ptr noundef %0)
  store i64 %call, ptr %t, align 8
  %1 = load i64, ptr %now.addr, align 8
  %2 = load i64, ptr %t, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0)
  %3 = load ptr, ptr %de.addr, align 8
  %call1 = call ptr @dictGetKey(ptr noundef %3)
  store ptr %call1, ptr %key, align 8
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %key, align 8
  %call2 = call i64 @sdslen(ptr noundef %5)
  %call3 = call ptr @createStringObject(ptr noundef %4, i64 noundef %call2)
  store ptr %call3, ptr %keyobj, align 8
  %6 = load ptr, ptr %db.addr, align 8
  %7 = load ptr, ptr %keyobj, align 8
  call void @deleteExpiredKeyAndPropagate(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %keyobj, align 8
  call void @decrRefCount(ptr noundef %8)
  call void @exitExecutionUnit()
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i64 @dictGetSignedIntegerVal(ptr noundef) #1

declare void @enterExecutionUnit(i32 noundef, i64 noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

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

declare void @deleteExpiredKeyAndPropagate(ptr noundef, ptr noundef) #1

declare void @decrRefCount(ptr noundef) #1

declare void @exitExecutionUnit() #1

; Function Attrs: nounwind uwtable
define dso_local void @expireScanCallback(ptr noundef %privdata, ptr noundef %const_de) #0 {
entry:
  %privdata.addr = alloca ptr, align 8
  %const_de.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ttl = alloca i64, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %const_de, ptr %const_de.addr, align 8
  %0 = load ptr, ptr %const_de.addr, align 8
  store ptr %0, ptr %de, align 8
  %1 = load ptr, ptr %privdata.addr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %de, align 8
  %call = call i64 @dictGetSignedIntegerVal(ptr noundef %2)
  %3 = load ptr, ptr %data, align 8
  %now = getelementptr inbounds %struct.expireScanData, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %now, align 8
  %sub = sub nsw i64 %call, %4
  store i64 %sub, ptr %ttl, align 8
  %5 = load ptr, ptr %data, align 8
  %db = getelementptr inbounds %struct.expireScanData, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %db, align 8
  %7 = load ptr, ptr %de, align 8
  %8 = load ptr, ptr %data, align 8
  %now1 = getelementptr inbounds %struct.expireScanData, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %now1, align 8
  %call2 = call i32 @activeExpireCycleTryExpire(ptr noundef %6, ptr noundef %7, i64 noundef %9)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %data, align 8
  %expired = getelementptr inbounds %struct.expireScanData, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %expired, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %expired, align 8
  call void @postExecutionUnitOperations()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i64, ptr %ttl, align 8
  %cmp = icmp sgt i64 %12, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %13 = load i64, ptr %ttl, align 8
  %14 = load ptr, ptr %data, align 8
  %ttl_sum = getelementptr inbounds %struct.expireScanData, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %ttl_sum, align 8
  %add = add nsw i64 %15, %13
  store i64 %add, ptr %ttl_sum, align 8
  %16 = load ptr, ptr %data, align 8
  %ttl_samples = getelementptr inbounds %struct.expireScanData, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %ttl_samples, align 8
  %inc4 = add nsw i32 %17, 1
  store i32 %inc4, ptr %ttl_samples, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %18 = load ptr, ptr %data, align 8
  %sampled = getelementptr inbounds %struct.expireScanData, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %sampled, align 8
  %inc6 = add i64 %19, 1
  store i64 %inc6, ptr %sampled, align 8
  ret void
}

declare void @postExecutionUnitOperations() #1

; Function Attrs: nounwind uwtable
define dso_local void @activeExpireCycle(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  %effort = alloca i64, align 8
  %config_keys_per_loop = alloca i64, align 8
  %config_cycle_fast_duration = alloca i64, align 8
  %config_cycle_slow_time_perc = alloca i64, align 8
  %config_cycle_acceptable_stale = alloca i64, align 8
  %j = alloca i32, align 4
  %iteration = alloca i32, align 4
  %dbs_per_call = alloca i32, align 4
  %dbs_performed = alloca i32, align 4
  %start = alloca i64, align 8
  %timelimit = alloca i64, align 8
  %elapsed = alloca i64, align 8
  %total_sampled = alloca i64, align 8
  %total_expired = alloca i64, align 8
  %data = alloca %struct.expireScanData, align 8
  %db = alloca ptr, align 8
  %num = alloca i64, align 8
  %max_buckets = alloca i64, align 8
  %checked_buckets = alloca i64, align 8
  %avg_ttl90 = alloca i64, align 8
  %current_perc = alloca double, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 160), align 8
  %sub = sub nsw i32 %0, 1
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %effort, align 8
  %1 = load i64, ptr %effort, align 8
  %mul = mul i64 5, %1
  %add = add i64 20, %mul
  store i64 %add, ptr %config_keys_per_loop, align 8
  %2 = load i64, ptr %effort, align 8
  %mul1 = mul i64 250, %2
  %add2 = add i64 1000, %mul1
  store i64 %add2, ptr %config_cycle_fast_duration, align 8
  %3 = load i64, ptr %effort, align 8
  %mul3 = mul i64 2, %3
  %add4 = add i64 25, %mul3
  store i64 %add4, ptr %config_cycle_slow_time_perc, align 8
  %4 = load i64, ptr %effort, align 8
  %sub5 = sub i64 10, %4
  store i64 %sub5, ptr %config_cycle_acceptable_stale, align 8
  store i32 0, ptr %iteration, align 4
  store i32 16, ptr %dbs_per_call, align 4
  store i32 0, ptr %dbs_performed, align 4
  %call = call i64 @ustime()
  store i64 %call, ptr %start, align 8
  %call6 = call i32 @isPausedActionsWithUpdate(i32 noundef 4)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.end
  %6 = load i32, ptr @activeExpireCycle.timelimit_exit, align 4
  %tobool9 = icmp ne i32 %6, 0
  br i1 %tobool9, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %7 = load double, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 92), align 8
  %8 = load i64, ptr %config_cycle_acceptable_stale, align 8
  %conv10 = uitofp i64 %8 to double
  %cmp11 = fcmp olt double %7, %conv10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.then8
  %9 = load i64, ptr %start, align 8
  %10 = load i64, ptr @activeExpireCycle.last_fast_cycle, align 8
  %11 = load i64, ptr %config_cycle_fast_duration, align 8
  %mul15 = mul nsw i64 %11, 2
  %add16 = add nsw i64 %10, %mul15
  %cmp17 = icmp slt i64 %9, %add16
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  br label %return

if.end20:                                         ; preds = %if.end14
  %12 = load i64, ptr %start, align 8
  store i64 %12, ptr @activeExpireCycle.last_fast_cycle, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %13 = load i32, ptr %dbs_per_call, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp22 = icmp sgt i32 %13, %14
  br i1 %cmp22, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %15 = load i32, ptr @activeExpireCycle.timelimit_exit, align 4
  %tobool24 = icmp ne i32 %15, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.end21
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  store i32 %16, ptr %dbs_per_call, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %lor.lhs.false
  %17 = load i64, ptr %config_cycle_slow_time_perc, align 8
  %mul27 = mul i64 %17, 1000000
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 8), align 4
  %conv28 = sext i32 %18 to i64
  %div = udiv i64 %mul27, %conv28
  %div29 = udiv i64 %div, 100
  store i64 %div29, ptr %timelimit, align 8
  store i32 0, ptr @activeExpireCycle.timelimit_exit, align 4
  %19 = load i64, ptr %timelimit, align 8
  %cmp30 = icmp sle i64 %19, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end26
  store i64 1, ptr %timelimit, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end26
  %20 = load i32, ptr %type.addr, align 4
  %cmp34 = icmp eq i32 %20, 1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %21 = load i64, ptr %config_cycle_fast_duration, align 8
  store i64 %21, ptr %timelimit, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  store i64 0, ptr %total_sampled, align 8
  store i64 0, ptr %total_expired, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 248, i32 1), align 8
  %cmp38 = icmp eq i32 %22, 0
  %lnot = xor i1 %cmp38, true
  %lnot40 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot40 to i32
  %conv41 = sext i32 %lnot.ext to i64
  %tobool42 = icmp ne i64 %conv41, 0
  br i1 %tobool42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end37
  br label %cond.end

cond.false:                                       ; preds = %if.end37
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 228)
  call void @abort() #5
  unreachable

23:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %23, %cond.true
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %24 = load i32, ptr %dbs_performed, align 4
  %25 = load i32, ptr %dbs_per_call, align 4
  %cmp43 = icmp slt i32 %24, %25
  br i1 %cmp43, label %land.lhs.true45, label %land.end

land.lhs.true45:                                  ; preds = %for.cond
  %26 = load i32, ptr @activeExpireCycle.timelimit_exit, align 4
  %cmp46 = icmp eq i32 %26, 0
  br i1 %cmp46, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true45
  %27 = load i32, ptr %j, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp48 = icmp slt i32 %27, %28
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true45, %for.cond
  %29 = phi i1 [ false, %land.lhs.true45 ], [ false, %for.cond ], [ %cmp48, %land.rhs ]
  br i1 %29, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %30 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %31 = load i32, ptr @activeExpireCycle.current_db, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %rem = urem i32 %31, %32
  %idx.ext = zext i32 %rem to i64
  %add.ptr = getelementptr inbounds %struct.redisDb, ptr %30, i64 %idx.ext
  store ptr %add.ptr, ptr %db, align 8
  %33 = load ptr, ptr %db, align 8
  %db50 = getelementptr inbounds %struct.expireScanData, ptr %data, i32 0, i32 0
  store ptr %33, ptr %db50, align 8
  %34 = load i32, ptr @activeExpireCycle.current_db, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr @activeExpireCycle.current_db, align 4
  %35 = load ptr, ptr %db, align 8
  %call51 = call i64 @dbSize(ptr noundef %35, i32 noundef 1)
  %tobool52 = icmp ne i64 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %for.body
  %36 = load i32, ptr %dbs_performed, align 4
  %inc54 = add nsw i32 %36, 1
  store i32 %inc54, ptr %dbs_performed, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %for.body
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end55
  %37 = load i32, ptr %iteration, align 4
  %inc56 = add nsw i32 %37, 1
  store i32 %inc56, ptr %iteration, align 4
  %38 = load ptr, ptr %db, align 8
  %call57 = call i64 @dbSize(ptr noundef %38, i32 noundef 1)
  store i64 %call57, ptr %num, align 8
  %cmp58 = icmp eq i64 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body
  %39 = load ptr, ptr %db, align 8
  %avg_ttl = getelementptr inbounds %struct.redisDb, ptr %39, i32 0, i32 7
  store i64 0, ptr %avg_ttl, align 8
  br label %do.end

if.end61:                                         ; preds = %do.body
  %call62 = call i64 @mstime()
  %now = getelementptr inbounds %struct.expireScanData, ptr %data, i32 0, i32 1
  store i64 %call62, ptr %now, align 8
  %sampled = getelementptr inbounds %struct.expireScanData, ptr %data, i32 0, i32 2
  store i64 0, ptr %sampled, align 8
  %expired = getelementptr inbounds %struct.expireScanData, ptr %data, i32 0, i32 3
  store i64 0, ptr %expired, align 8
  %ttl_sum = getelementptr inbounds %struct.expireScanData, ptr %data, i32 0, i32 4
  store i64 0, ptr %ttl_sum, align 8
  %ttl_samples = getelementptr inbounds %struct.expireScanData, ptr %data, i32 0, i32 5
  store i32 0, ptr %ttl_samples, align 8
  %40 = load i64, ptr %num, align 8
  %41 = load i64, ptr %config_keys_per_loop, align 8
  %cmp63 = icmp ugt i64 %40, %41
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  %42 = load i64, ptr %config_keys_per_loop, align 8
  store i64 %42, ptr %num, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end61
  %43 = load i64, ptr %num, align 8
  %mul67 = mul i64 %43, 20
  store i64 %mul67, ptr %max_buckets, align 8
  store i64 0, ptr %checked_buckets, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end81, %if.end66
  %sampled68 = getelementptr inbounds %struct.expireScanData, ptr %data, i32 0, i32 2
  %44 = load i64, ptr %sampled68, align 8
  %45 = load i64, ptr %num, align 8
  %cmp69 = icmp ult i64 %44, %45
  br i1 %cmp69, label %land.rhs71, label %land.end74

land.rhs71:                                       ; preds = %while.cond
  %46 = load i64, ptr %checked_buckets, align 8
  %47 = load i64, ptr %max_buckets, align 8
  %cmp72 = icmp slt i64 %46, %47
  br label %land.end74

land.end74:                                       ; preds = %land.rhs71, %while.cond
  %48 = phi i1 [ false, %while.cond ], [ %cmp72, %land.rhs71 ]
  br i1 %48, label %while.body, label %while.end

while.body:                                       ; preds = %land.end74
  %49 = load ptr, ptr %db, align 8
  %50 = load ptr, ptr %db, align 8
  %expires_cursor = getelementptr inbounds %struct.redisDb, ptr %50, i32 0, i32 8
  %51 = load i64, ptr %expires_cursor, align 8
  %call75 = call i64 @dbScan(ptr noundef %49, i32 noundef 1, i64 noundef %51, i32 noundef -1, ptr noundef @expireScanCallback, ptr noundef @isExpiryDictValidForSamplingCb, ptr noundef %data)
  %52 = load ptr, ptr %db, align 8
  %expires_cursor76 = getelementptr inbounds %struct.redisDb, ptr %52, i32 0, i32 8
  store i64 %call75, ptr %expires_cursor76, align 8
  %53 = load ptr, ptr %db, align 8
  %expires_cursor77 = getelementptr inbounds %struct.redisDb, ptr %53, i32 0, i32 8
  %54 = load i64, ptr %expires_cursor77, align 8
  %cmp78 = icmp eq i64 %54, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %while.body
  br label %while.end

if.end81:                                         ; preds = %while.body
  %55 = load i64, ptr %checked_buckets, align 8
  %inc82 = add nsw i64 %55, 1
  store i64 %inc82, ptr %checked_buckets, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then80, %land.end74
  %expired83 = getelementptr inbounds %struct.expireScanData, ptr %data, i32 0, i32 3
  %56 = load i64, ptr %expired83, align 8
  %57 = load i64, ptr %total_expired, align 8
  %add84 = add i64 %57, %56
  store i64 %add84, ptr %total_expired, align 8
  %sampled85 = getelementptr inbounds %struct.expireScanData, ptr %data, i32 0, i32 2
  %58 = load i64, ptr %sampled85, align 8
  %59 = load i64, ptr %total_sampled, align 8
  %add86 = add i64 %59, %58
  store i64 %add86, ptr %total_sampled, align 8
  %ttl_samples87 = getelementptr inbounds %struct.expireScanData, ptr %data, i32 0, i32 5
  %60 = load i32, ptr %ttl_samples87, align 8
  %tobool88 = icmp ne i32 %60, 0
  br i1 %tobool88, label %if.then89, label %if.end107

if.then89:                                        ; preds = %while.end
  %ttl_sum91 = getelementptr inbounds %struct.expireScanData, ptr %data, i32 0, i32 4
  %61 = load i64, ptr %ttl_sum91, align 8
  %ttl_samples92 = getelementptr inbounds %struct.expireScanData, ptr %data, i32 0, i32 5
  %62 = load i32, ptr %ttl_samples92, align 8
  %conv93 = sext i32 %62 to i64
  %div94 = sdiv i64 %61, %conv93
  store i64 %div94, ptr %avg_ttl90, align 8
  %63 = load ptr, ptr %db, align 8
  %avg_ttl95 = getelementptr inbounds %struct.redisDb, ptr %63, i32 0, i32 7
  %64 = load i64, ptr %avg_ttl95, align 8
  %cmp96 = icmp eq i64 %64, 0
  br i1 %cmp96, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.then89
  %65 = load i64, ptr %avg_ttl90, align 8
  %66 = load ptr, ptr %db, align 8
  %avg_ttl99 = getelementptr inbounds %struct.redisDb, ptr %66, i32 0, i32 7
  store i64 %65, ptr %avg_ttl99, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.then89
  %67 = load ptr, ptr %db, align 8
  %avg_ttl101 = getelementptr inbounds %struct.redisDb, ptr %67, i32 0, i32 7
  %68 = load i64, ptr %avg_ttl101, align 8
  %div102 = sdiv i64 %68, 50
  %mul103 = mul nsw i64 %div102, 49
  %69 = load i64, ptr %avg_ttl90, align 8
  %div104 = sdiv i64 %69, 50
  %add105 = add nsw i64 %mul103, %div104
  %70 = load ptr, ptr %db, align 8
  %avg_ttl106 = getelementptr inbounds %struct.redisDb, ptr %70, i32 0, i32 7
  store i64 %add105, ptr %avg_ttl106, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.end100, %while.end
  %71 = load i32, ptr %iteration, align 4
  %and = and i32 %71, 15
  %cmp108 = icmp eq i32 %and, 0
  br i1 %cmp108, label %if.then110, label %if.end118

if.then110:                                       ; preds = %if.end107
  %call111 = call i64 @ustime()
  %72 = load i64, ptr %start, align 8
  %sub112 = sub nsw i64 %call111, %72
  store i64 %sub112, ptr %elapsed, align 8
  %73 = load i64, ptr %elapsed, align 8
  %74 = load i64, ptr %timelimit, align 8
  %cmp113 = icmp sgt i64 %73, %74
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.then110
  store i32 1, ptr @activeExpireCycle.timelimit_exit, align 4
  %75 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 93), align 8
  %inc116 = add nsw i64 %75, 1
  store i64 %inc116, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 93), align 8
  br label %do.end

if.end117:                                        ; preds = %if.then110
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end107
  br label %do.cond

do.cond:                                          ; preds = %if.end118
  %sampled119 = getelementptr inbounds %struct.expireScanData, ptr %data, i32 0, i32 2
  %76 = load i64, ptr %sampled119, align 8
  %cmp120 = icmp eq i64 %76, 0
  br i1 %cmp120, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %expired122 = getelementptr inbounds %struct.expireScanData, ptr %data, i32 0, i32 3
  %77 = load i64, ptr %expired122, align 8
  %mul123 = mul i64 %77, 100
  %sampled124 = getelementptr inbounds %struct.expireScanData, ptr %data, i32 0, i32 2
  %78 = load i64, ptr %sampled124, align 8
  %div125 = udiv i64 %mul123, %78
  %79 = load i64, ptr %config_cycle_acceptable_stale, align 8
  %cmp126 = icmp ugt i64 %div125, %79
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %80 = phi i1 [ true, %do.cond ], [ %cmp126, %lor.rhs ]
  br i1 %80, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %lor.end, %if.then115, %if.then60
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %81 = load i32, ptr %j, align 4
  %inc128 = add nsw i32 %81, 1
  store i32 %inc128, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %call129 = call i64 @ustime()
  %82 = load i64, ptr %start, align 8
  %sub130 = sub nsw i64 %call129, %82
  store i64 %sub130, ptr %elapsed, align 8
  %83 = load i64, ptr %elapsed, align 8
  %84 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 94), align 8
  %add131 = add nsw i64 %84, %83
  store i64 %add131, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 94), align 8
  %85 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool132 = icmp ne i64 %85, 0
  br i1 %tobool132, label %land.lhs.true133, label %if.end139

land.lhs.true133:                                 ; preds = %for.end
  %86 = load i64, ptr %elapsed, align 8
  %div134 = sdiv i64 %86, 1000
  %87 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %cmp135 = icmp sge i64 %div134, %87
  br i1 %cmp135, label %if.then137, label %if.end139

if.then137:                                       ; preds = %land.lhs.true133
  %88 = load i64, ptr %elapsed, align 8
  %div138 = sdiv i64 %88, 1000
  call void @latencyAddSample(ptr noundef @.str.2, i64 noundef %div138)
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %land.lhs.true133, %for.end
  %89 = load i64, ptr %total_sampled, align 8
  %tobool140 = icmp ne i64 %89, 0
  br i1 %tobool140, label %if.then141, label %if.else

if.then141:                                       ; preds = %if.end139
  %90 = load i64, ptr %total_expired, align 8
  %conv142 = sitofp i64 %90 to double
  %91 = load i64, ptr %total_sampled, align 8
  %conv143 = sitofp i64 %91 to double
  %div144 = fdiv double %conv142, %conv143
  store double %div144, ptr %current_perc, align 8
  br label %if.end145

if.else:                                          ; preds = %if.end139
  store double 0.000000e+00, ptr %current_perc, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.else, %if.then141
  %92 = load double, ptr %current_perc, align 8
  %93 = load double, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 92), align 8
  %mul147 = fmul double %93, 0x3FEE666666666666
  %94 = call double @llvm.fmuladd.f64(double %92, double 5.000000e-02, double %mul147)
  store double %94, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 92), align 8
  br label %return

return:                                           ; preds = %if.end145, %if.then19, %if.then13, %if.then
  ret void
}

declare i64 @ustime() #1

declare i32 @isPausedActionsWithUpdate(i32 noundef) #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare i64 @dbSize(ptr noundef, i32 noundef) #1

declare i64 @mstime() #1

declare i64 @dbScan(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isExpiryDictValidForSamplingCb(ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %numkeys = alloca i64, align 8
  %buckets = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %3
  store i64 %add, ptr %numkeys, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 5
  %arrayidx3 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 0
  %5 = load i8, ptr %arrayidx3, align 2
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %d.addr, align 8
  %ht_size_exp5 = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 5
  %arrayidx6 = getelementptr inbounds [2 x i8], ptr %ht_size_exp5, i64 0, i64 0
  %7 = load i8, ptr %arrayidx6, align 2
  %conv7 = sext i8 %7 to i32
  %sh_prom = zext i32 %conv7 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shl, %cond.false ]
  %8 = load ptr, ptr %d.addr, align 8
  %ht_size_exp8 = getelementptr inbounds %struct.dict, ptr %8, i32 0, i32 5
  %arrayidx9 = getelementptr inbounds [2 x i8], ptr %ht_size_exp8, i64 0, i64 1
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, -1
  br i1 %cmp11, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  br label %cond.end20

cond.false14:                                     ; preds = %cond.end
  %10 = load ptr, ptr %d.addr, align 8
  %ht_size_exp15 = getelementptr inbounds %struct.dict, ptr %10, i32 0, i32 5
  %arrayidx16 = getelementptr inbounds [2 x i8], ptr %ht_size_exp15, i64 0, i64 1
  %11 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %11 to i32
  %sh_prom18 = zext i32 %conv17 to i64
  %shl19 = shl i64 1, %sh_prom18
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false14, %cond.true13
  %cond21 = phi i64 [ 0, %cond.true13 ], [ %shl19, %cond.false14 ]
  %add22 = add i64 %cond, %cond21
  store i64 %add22, ptr %buckets, align 8
  %12 = load i64, ptr %buckets, align 8
  %cmp23 = icmp ugt i64 %12, 4
  br i1 %cmp23, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end20
  %13 = load i64, ptr %numkeys, align 8
  %mul = mul nsw i64 %13, 100
  %14 = load i64, ptr %buckets, align 8
  %div = udiv i64 %mul, %14
  %cmp25 = icmp ult i64 %div, 1
  br i1 %cmp25, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @latencyAddSample(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define dso_local void @expireSlaveKeys() #0 {
entry:
  %cycles = alloca i32, align 4
  %noexpire = alloca i32, align 4
  %start = alloca i64, align 8
  %de = alloca ptr, align 8
  %keyname = alloca ptr, align 8
  %dbids = alloca i64, align 8
  %new_dbids = alloca i64, align 8
  %dbid = alloca i32, align 4
  %db = alloca ptr, align 8
  %expire = alloca ptr, align 8
  %expired = alloca i32, align 4
  %0 = load ptr, ptr @slaveKeysWithExpire, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @slaveKeysWithExpire, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr @slaveKeysWithExpire, align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %4 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %2, %4
  %cmp3 = icmp eq i64 %add, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %while.end51

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %cycles, align 4
  store i32 0, ptr %noexpire, align 4
  %call = call i64 @mstime()
  store i64 %call, ptr %start, align 8
  br label %while.body

while.body:                                       ; preds = %if.end50, %if.end
  %5 = load ptr, ptr @slaveKeysWithExpire, align 8
  %call4 = call ptr @dictGetRandomKey(ptr noundef %5)
  store ptr %call4, ptr %de, align 8
  %6 = load ptr, ptr %de, align 8
  %call5 = call ptr @dictGetKey(ptr noundef %6)
  store ptr %call5, ptr %keyname, align 8
  %7 = load ptr, ptr %de, align 8
  %call6 = call i64 @dictGetUnsignedIntegerVal(ptr noundef %7)
  store i64 %call6, ptr %dbids, align 8
  store i64 0, ptr %new_dbids, align 8
  store i32 0, ptr %dbid, align 4
  br label %while.cond7

while.cond7:                                      ; preds = %if.end27, %while.body
  %8 = load i64, ptr %dbids, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond7
  %9 = load i32, ptr %dbid, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp8 = icmp slt i32 %9, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond7
  %11 = phi i1 [ false, %while.cond7 ], [ %cmp8, %land.rhs ]
  br i1 %11, label %while.body9, label %while.end

while.body9:                                      ; preds = %land.end
  %12 = load i64, ptr %dbids, align 8
  %and = and i64 %12, 1
  %cmp10 = icmp ne i64 %and, 0
  br i1 %cmp10, label %if.then11, label %if.end27

if.then11:                                        ; preds = %while.body9
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %14 = load i32, ptr %dbid, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds %struct.redisDb, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %db, align 8
  %15 = load ptr, ptr %db, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %expires, align 8
  %17 = load ptr, ptr %keyname, align 8
  %call12 = call i32 @getKeySlot(ptr noundef %17)
  %idxprom = sext i32 %call12 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx13, align 8
  %19 = load ptr, ptr %keyname, align 8
  %call14 = call ptr @dictFind(ptr noundef %18, ptr noundef %19)
  store ptr %call14, ptr %expire, align 8
  store i32 0, ptr %expired, align 4
  %20 = load ptr, ptr %expire, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.then11
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %22 = load i32, ptr %dbid, align 4
  %idx.ext16 = sext i32 %22 to i64
  %add.ptr17 = getelementptr inbounds %struct.redisDb, ptr %21, i64 %idx.ext16
  %23 = load ptr, ptr %expire, align 8
  %24 = load i64, ptr %start, align 8
  %call18 = call i32 @activeExpireCycleTryExpire(ptr noundef %add.ptr17, ptr noundef %23, i64 noundef %24)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  store i32 1, ptr %expired, align 4
  call void @postExecutionUnitOperations()
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true, %if.then11
  %25 = load ptr, ptr %expire, align 8
  %tobool22 = icmp ne ptr %25, null
  br i1 %tobool22, label %land.lhs.true23, label %if.end26

land.lhs.true23:                                  ; preds = %if.end21
  %26 = load i32, ptr %expired, align 4
  %tobool24 = icmp ne i32 %26, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true23
  %27 = load i32, ptr %noexpire, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %noexpire, align 4
  %28 = load i32, ptr %dbid, align 4
  %sh_prom = zext i32 %28 to i64
  %shl = shl i64 1, %sh_prom
  %29 = load i64, ptr %new_dbids, align 8
  %or = or i64 %29, %shl
  store i64 %or, ptr %new_dbids, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true23, %if.end21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %while.body9
  %30 = load i32, ptr %dbid, align 4
  %inc28 = add nsw i32 %30, 1
  store i32 %inc28, ptr %dbid, align 4
  %31 = load i64, ptr %dbids, align 8
  %shr = lshr i64 %31, 1
  store i64 %shr, ptr %dbids, align 8
  br label %while.cond7, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %32 = load i64, ptr %new_dbids, align 8
  %tobool29 = icmp ne i64 %32, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %while.end
  %33 = load ptr, ptr %de, align 8
  %34 = load i64, ptr %new_dbids, align 8
  call void @dictSetUnsignedIntegerVal(ptr noundef %33, i64 noundef %34)
  br label %if.end32

if.else:                                          ; preds = %while.end
  %35 = load ptr, ptr @slaveKeysWithExpire, align 8
  %36 = load ptr, ptr %keyname, align 8
  %call31 = call i32 @dictDelete(ptr noundef %35, ptr noundef %36)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then30
  %37 = load i32, ptr %cycles, align 4
  %inc33 = add nsw i32 %37, 1
  store i32 %inc33, ptr %cycles, align 4
  %38 = load i32, ptr %noexpire, align 4
  %cmp34 = icmp sgt i32 %38, 3
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %while.end51

if.end36:                                         ; preds = %if.end32
  %39 = load i32, ptr %cycles, align 4
  %rem = srem i32 %39, 64
  %cmp37 = icmp eq i32 %rem, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.end36
  %call39 = call i64 @mstime()
  %40 = load i64, ptr %start, align 8
  %sub = sub nsw i64 %call39, %40
  %cmp40 = icmp sgt i64 %sub, 1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true38
  br label %while.end51

if.end42:                                         ; preds = %land.lhs.true38, %if.end36
  %41 = load ptr, ptr @slaveKeysWithExpire, align 8
  %ht_used43 = getelementptr inbounds %struct.dict, ptr %41, i32 0, i32 2
  %arrayidx44 = getelementptr inbounds [2 x i64], ptr %ht_used43, i64 0, i64 0
  %42 = load i64, ptr %arrayidx44, align 8
  %43 = load ptr, ptr @slaveKeysWithExpire, align 8
  %ht_used45 = getelementptr inbounds %struct.dict, ptr %43, i32 0, i32 2
  %arrayidx46 = getelementptr inbounds [2 x i64], ptr %ht_used45, i64 0, i64 1
  %44 = load i64, ptr %arrayidx46, align 8
  %add47 = add i64 %42, %44
  %cmp48 = icmp eq i64 %add47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end42
  br label %while.end51

if.end50:                                         ; preds = %if.end42
  br label %while.body

while.end51:                                      ; preds = %if.then49, %if.then41, %if.then35, %if.then
  ret void
}

declare ptr @dictGetRandomKey(ptr noundef) #1

declare i64 @dictGetUnsignedIntegerVal(ptr noundef) #1

declare ptr @dictFind(ptr noundef, ptr noundef) #1

declare i32 @getKeySlot(ptr noundef) #1

declare void @dictSetUnsignedIntegerVal(ptr noundef, i64 noundef) #1

declare i32 @dictDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @rememberSlaveKeyWithExpire(ptr noundef %db, ptr noundef %key) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %dbids = alloca i64, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr @slaveKeysWithExpire, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @dictCreate(ptr noundef @rememberSlaveKeyWithExpire.dt)
  store ptr %call, ptr @slaveKeysWithExpire, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %db.addr, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %id, align 8
  %cmp1 = icmp sgt i32 %2, 63
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr @slaveKeysWithExpire, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %call4 = call ptr @dictAddOrFind(ptr noundef %3, ptr noundef %5)
  store ptr %call4, ptr %de, align 8
  %6 = load ptr, ptr %de, align 8
  %call5 = call ptr @dictGetKey(ptr noundef %6)
  %7 = load ptr, ptr %key.addr, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr6, align 8
  %cmp7 = icmp eq ptr %call5, %8
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end3
  %9 = load ptr, ptr @slaveKeysWithExpire, align 8
  %10 = load ptr, ptr %de, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %ptr9 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr9, align 8
  %call10 = call ptr @sdsdup(ptr noundef %12)
  call void @dictSetKey(ptr noundef %9, ptr noundef %10, ptr noundef %call10)
  %13 = load ptr, ptr %de, align 8
  call void @dictSetUnsignedIntegerVal(ptr noundef %13, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end3
  %14 = load ptr, ptr %de, align 8
  %call12 = call i64 @dictGetUnsignedIntegerVal(ptr noundef %14)
  store i64 %call12, ptr %dbids, align 8
  %15 = load ptr, ptr %db.addr, align 8
  %id13 = getelementptr inbounds %struct.redisDb, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %id13, align 8
  %sh_prom = zext i32 %16 to i64
  %shl = shl i64 1, %sh_prom
  %17 = load i64, ptr %dbids, align 8
  %or = or i64 %17, %shl
  store i64 %or, ptr %dbids, align 8
  %18 = load ptr, ptr %de, align 8
  %19 = load i64, ptr %dbids, align 8
  call void @dictSetUnsignedIntegerVal(ptr noundef %18, i64 noundef %19)
  br label %return

return:                                           ; preds = %if.end11, %if.then2
  ret void
}

declare i64 @dictSdsHash(ptr noundef) #1

declare i32 @dictSdsKeyCompare(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #1

declare ptr @dictCreate(ptr noundef) #1

declare ptr @dictAddOrFind(ptr noundef, ptr noundef) #1

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sdsdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @getSlaveKeyWithExpireCount() #0 {
entry:
  %retval = alloca i64, align 8
  %0 = load ptr, ptr @slaveKeysWithExpire, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @slaveKeysWithExpire, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr @slaveKeysWithExpire, align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %4 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @flushSlaveKeysWithExpireList() #0 {
entry:
  %0 = load ptr, ptr @slaveKeysWithExpire, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @slaveKeysWithExpire, align 8
  call void @dictRelease(ptr noundef %1)
  store ptr null, ptr @slaveKeysWithExpire, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @dictRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkAlreadyExpired(i64 noundef %when) #0 {
entry:
  %when.addr = alloca i64, align 8
  store i64 %when, ptr %when.addr, align 8
  %0 = load i64, ptr %when.addr, align 8
  %call = call i64 @commandTimeSnapshot()
  %cmp = icmp sle i64 %0, %call
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 81), align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool1 = icmp ne ptr %2, null
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

declare i64 @commandTimeSnapshot() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parseExtendedExpireArgumentsOrReply(ptr noundef %c, ptr noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %nx = alloca i32, align 4
  %xx = alloca i32, align 4
  %gt = alloca i32, align 4
  %lt = alloca i32, align 4
  %j = alloca i32, align 4
  %opt = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store i32 0, ptr %nx, align 4
  store i32 0, ptr %xx, align 4
  store i32 0, ptr %gt, align 4
  store i32 0, ptr %lt, align 4
  store i32 3, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  store ptr %7, ptr %opt, align 8
  %8 = load ptr, ptr %opt, align 8
  %call = call i32 @strcasecmp(ptr noundef %8, ptr noundef @.str.3) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %flags.addr, align 8
  %10 = load i32, ptr %9, align 4
  %or = or i32 %10, 1
  store i32 %or, ptr %9, align 4
  store i32 1, ptr %nx, align 4
  br label %if.end18

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %opt, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.4) #6
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else5, label %if.then3

if.then3:                                         ; preds = %if.else
  %12 = load ptr, ptr %flags.addr, align 8
  %13 = load i32, ptr %12, align 4
  %or4 = or i32 %13, 2
  store i32 %or4, ptr %12, align 4
  store i32 1, ptr %xx, align 4
  br label %if.end17

if.else5:                                         ; preds = %if.else
  %14 = load ptr, ptr %opt, align 8
  %call6 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.5) #6
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else5
  %15 = load ptr, ptr %flags.addr, align 8
  %16 = load i32, ptr %15, align 4
  %or9 = or i32 %16, 4
  store i32 %or9, ptr %15, align 4
  store i32 1, ptr %gt, align 4
  br label %if.end16

if.else10:                                        ; preds = %if.else5
  %17 = load ptr, ptr %opt, align 8
  %call11 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.6) #6
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.else10
  %18 = load ptr, ptr %flags.addr, align 8
  %19 = load i32, ptr %18, align 4
  %or14 = or i32 %19, 8
  store i32 %or14, ptr %18, align 4
  store i32 1, ptr %lt, align 4
  br label %if.end

if.else15:                                        ; preds = %if.else10
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %opt, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %20, ptr noundef @.str.7, ptr noundef %21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then3
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  %22 = load i32, ptr %j, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %23 = load i32, ptr %nx, align 4
  %tobool19 = icmp ne i32 %23, 0
  br i1 %tobool19, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.end
  %24 = load i32, ptr %xx, align 4
  %tobool20 = icmp ne i32 %24, 0
  br i1 %tobool20, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.end
  %25 = load i32, ptr %nx, align 4
  %tobool21 = icmp ne i32 %25, 0
  br i1 %tobool21, label %land.lhs.true22, label %lor.lhs.false24

land.lhs.true22:                                  ; preds = %lor.lhs.false
  %26 = load i32, ptr %gt, align 4
  %tobool23 = icmp ne i32 %26, 0
  br i1 %tobool23, label %if.then28, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true22, %lor.lhs.false
  %27 = load i32, ptr %nx, align 4
  %tobool25 = icmp ne i32 %27, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end29

land.lhs.true26:                                  ; preds = %lor.lhs.false24
  %28 = load i32, ptr %lt, align 4
  %tobool27 = icmp ne i32 %28, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true26, %land.lhs.true22, %land.lhs.true
  %29 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %29, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true26, %lor.lhs.false24
  %30 = load i32, ptr %gt, align 4
  %tobool30 = icmp ne i32 %30, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end34

land.lhs.true31:                                  ; preds = %if.end29
  %31 = load i32, ptr %lt, align 4
  %tobool32 = icmp ne i32 %31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true31
  %32 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %32, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true31, %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then28, %if.else15
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @expireGenericCommand(ptr noundef %c, i64 noundef %basetime, i32 noundef %unit) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %basetime.addr = alloca i64, align 8
  %unit.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %param = alloca ptr, align 8
  %when = alloca i64, align 8
  %current_expire = alloca i64, align 8
  %flag = alloca i32, align 4
  %aux = alloca ptr, align 8
  %deleted = alloca i32, align 4
  %when_obj = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %basetime, ptr %basetime.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
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
  store ptr %5, ptr %param, align 8
  store i64 -1, ptr %current_expire, align 8
  store i32 0, ptr %flag, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %call = call i32 @parseExtendedExpireArgumentsOrReply(ptr noundef %6, ptr noundef %flag)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %param, align 8
  %call3 = call i32 @getLongLongFromObjectOrReply(ptr noundef %7, ptr noundef %8, ptr noundef %when, ptr noundef null)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load i32, ptr %unit.addr, align 4
  %cmp7 = icmp eq i32 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end6
  %10 = load i64, ptr %when, align 8
  %cmp9 = icmp sgt i64 %10, 9223372036854775
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %11 = load i64, ptr %when, align 8
  %cmp10 = icmp slt i64 %11, -9223372036854775
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.then8
  %12 = load ptr, ptr %c.addr, align 8
  call void @addReplyErrorExpireTime(ptr noundef %12)
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %13 = load i64, ptr %when, align 8
  %mul = mul nsw i64 %13, 1000
  store i64 %mul, ptr %when, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  %14 = load i64, ptr %when, align 8
  %15 = load i64, ptr %basetime.addr, align 8
  %sub = sub nsw i64 9223372036854775807, %15
  %cmp14 = icmp sgt i64 %14, %sub
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %16 = load ptr, ptr %c.addr, align 8
  call void @addReplyErrorExpireTime(ptr noundef %16)
  br label %return

if.end16:                                         ; preds = %if.end13
  %17 = load i64, ptr %basetime.addr, align 8
  %18 = load i64, ptr %when, align 8
  %add = add nsw i64 %18, %17
  store i64 %add, ptr %when, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %db, align 8
  %21 = load ptr, ptr %key, align 8
  %call17 = call ptr @lookupKeyWrite(ptr noundef %20, ptr noundef %21)
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %22, ptr noundef %23)
  br label %return

if.end20:                                         ; preds = %if.end16
  %24 = load i32, ptr %flag, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.then21, label %if.end54

if.then21:                                        ; preds = %if.end20
  %25 = load ptr, ptr %c.addr, align 8
  %db22 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %db22, align 8
  %27 = load ptr, ptr %key, align 8
  %call23 = call i64 @getExpire(ptr noundef %26, ptr noundef %27)
  store i64 %call23, ptr %current_expire, align 8
  %28 = load i32, ptr %flag, align 4
  %and = and i32 %28, 1
  %tobool24 = icmp ne i32 %and, 0
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then21
  %29 = load i64, ptr %current_expire, align 8
  %cmp26 = icmp ne i64 %29, -1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %30, ptr noundef %31)
  br label %return

if.end28:                                         ; preds = %if.then25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then21
  %32 = load i32, ptr %flag, align 4
  %and30 = and i32 %32, 2
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end29
  %33 = load i64, ptr %current_expire, align 8
  %cmp33 = icmp eq i64 %33, -1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %34, ptr noundef %35)
  br label %return

if.end35:                                         ; preds = %if.then32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end29
  %36 = load i32, ptr %flag, align 4
  %and37 = and i32 %36, 4
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end36
  %37 = load i64, ptr %when, align 8
  %38 = load i64, ptr %current_expire, align 8
  %cmp40 = icmp sle i64 %37, %38
  br i1 %cmp40, label %if.then43, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.then39
  %39 = load i64, ptr %current_expire, align 8
  %cmp42 = icmp eq i64 %39, -1
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false41, %if.then39
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %40, ptr noundef %41)
  br label %return

if.end44:                                         ; preds = %lor.lhs.false41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end36
  %42 = load i32, ptr %flag, align 4
  %and46 = and i32 %42, 8
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.end45
  %43 = load i64, ptr %current_expire, align 8
  %cmp49 = icmp ne i64 %43, -1
  br i1 %cmp49, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.then48
  %44 = load i64, ptr %when, align 8
  %45 = load i64, ptr %current_expire, align 8
  %cmp50 = icmp sge i64 %44, %45
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %46, ptr noundef %47)
  br label %return

if.end52:                                         ; preds = %land.lhs.true, %if.then48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end45
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end20
  %48 = load i64, ptr %when, align 8
  %call55 = call i32 @checkAlreadyExpired(i64 noundef %48)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.end54
  %49 = load ptr, ptr %c.addr, align 8
  %db58 = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %db58, align 8
  %51 = load ptr, ptr %key, align 8
  %52 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 389), align 4
  %call59 = call i32 @dbGenericDelete(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2)
  store i32 %call59, ptr %deleted, align 4
  %53 = load i32, ptr %deleted, align 4
  %tobool60 = icmp ne i32 %53, 0
  %lnot = xor i1 %tobool60, true
  %lnot61 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot61 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool62 = icmp ne i64 %conv, 0
  br i1 %tobool62, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then57
  br label %cond.end

cond.false:                                       ; preds = %if.then57
  %54 = load ptr, ptr %c.addr, align 8
  %55 = load ptr, ptr %key, align 8
  call void @_serverAssertWithInfo(ptr noundef %54, ptr noundef %55, ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 650)
  call void @abort() #5
  unreachable

56:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %56, %cond.true
  %57 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %57, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %58 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 389), align 4
  %tobool63 = icmp ne i32 %58, 0
  br i1 %tobool63, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %cond.end
  %59 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 39), align 8
  br label %cond.end66

cond.false65:                                     ; preds = %cond.end
  %60 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 38), align 8
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false65, %cond.true64
  %cond = phi ptr [ %59, %cond.true64 ], [ %60, %cond.false65 ]
  store ptr %cond, ptr %aux, align 8
  %61 = load ptr, ptr %c.addr, align 8
  %62 = load ptr, ptr %aux, align 8
  %63 = load ptr, ptr %key, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %61, i32 noundef 2, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %c.addr, align 8
  %65 = load ptr, ptr %c.addr, align 8
  %db67 = getelementptr inbounds %struct.client, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %db67, align 8
  %67 = load ptr, ptr %key, align 8
  call void @signalModifiedKey(ptr noundef %64, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %key, align 8
  %69 = load ptr, ptr %c.addr, align 8
  %db68 = getelementptr inbounds %struct.client, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %db68, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %70, i32 0, i32 6
  %71 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %c.addr, align 8
  %73 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  call void @addReply(ptr noundef %72, ptr noundef %73)
  br label %return

if.else:                                          ; preds = %if.end54
  %74 = load ptr, ptr %c.addr, align 8
  %75 = load ptr, ptr %c.addr, align 8
  %db69 = getelementptr inbounds %struct.client, ptr %75, i32 0, i32 4
  %76 = load ptr, ptr %db69, align 8
  %77 = load ptr, ptr %key, align 8
  %78 = load i64, ptr %when, align 8
  call void @setExpire(ptr noundef %74, ptr noundef %76, ptr noundef %77, i64 noundef %78)
  %79 = load ptr, ptr %c.addr, align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  call void @addReply(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %81, i32 0, i32 17
  %82 = load ptr, ptr %cmd, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %82, i32 0, i32 12
  %83 = load ptr, ptr %proc, align 8
  %cmp70 = icmp ne ptr %83, @pexpireatCommand
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else
  %84 = load ptr, ptr %c.addr, align 8
  %85 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 62), align 8
  call void @rewriteClientCommandArgument(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.else
  %86 = load i64, ptr %basetime.addr, align 8
  %cmp74 = icmp ne i64 %86, 0
  br i1 %cmp74, label %if.then79, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.end73
  %87 = load i32, ptr %unit.addr, align 4
  %cmp77 = icmp eq i32 %87, 0
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %lor.lhs.false76, %if.end73
  %88 = load i64, ptr %when, align 8
  %call80 = call ptr @createStringObjectFromLongLong(i64 noundef %88)
  store ptr %call80, ptr %when_obj, align 8
  %89 = load ptr, ptr %c.addr, align 8
  %90 = load ptr, ptr %when_obj, align 8
  call void @rewriteClientCommandArgument(ptr noundef %89, i32 noundef 2, ptr noundef %90)
  %91 = load ptr, ptr %when_obj, align 8
  call void @decrRefCount(ptr noundef %91)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %lor.lhs.false76
  %92 = load ptr, ptr %c.addr, align 8
  %93 = load ptr, ptr %c.addr, align 8
  %db82 = getelementptr inbounds %struct.client, ptr %93, i32 0, i32 4
  %94 = load ptr, ptr %db82, align 8
  %95 = load ptr, ptr %key, align 8
  call void @signalModifiedKey(ptr noundef %92, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %key, align 8
  %97 = load ptr, ptr %c.addr, align 8
  %db83 = getelementptr inbounds %struct.client, ptr %97, i32 0, i32 4
  %98 = load ptr, ptr %db83, align 8
  %id84 = getelementptr inbounds %struct.redisDb, ptr %98, i32 0, i32 6
  %99 = load i32, ptr %id84, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.12, ptr noundef %96, i32 noundef %99)
  %100 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc85 = add nsw i64 %100, 1
  store i64 %inc85, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %return

return:                                           ; preds = %if.end81, %cond.end66, %if.then51, %if.then43, %if.then34, %if.then27, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @addReplyErrorExpireTime(ptr noundef) #1

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #1

declare void @addReply(ptr noundef, ptr noundef) #1

declare i64 @getExpire(ptr noundef, ptr noundef) #1

declare i32 @dbGenericDelete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pexpireatCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @expireGenericCommand(ptr noundef %0, i64 noundef 0, i32 noundef 1)
  ret void
}

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @createStringObjectFromLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @expireCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i64 @commandTimeSnapshot()
  call void @expireGenericCommand(ptr noundef %0, i64 noundef %call, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expireatCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @expireGenericCommand(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pexpireCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i64 @commandTimeSnapshot()
  call void @expireGenericCommand(ptr noundef %0, i64 noundef %call, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ttlGenericCommand(ptr noundef %c, i32 noundef %output_ms, i32 noundef %output_abs) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %output_ms.addr = alloca i32, align 4
  %output_abs.addr = alloca i32, align 4
  %expire = alloca i64, align 8
  %ttl = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %output_ms, ptr %output_ms.addr, align 4
  store i32 %output_abs, ptr %output_abs.addr, align 4
  store i64 -1, ptr %ttl, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyReadWithFlags(ptr noundef %1, ptr noundef %4, i32 noundef 1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  call void @addReplyLongLong(ptr noundef %5, i64 noundef -2)
  br label %if.end19

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %db1 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %db1, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argv2 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i64 @getExpire(ptr noundef %7, ptr noundef %10)
  store i64 %call4, ptr %expire, align 8
  %11 = load i64, ptr %expire, align 8
  %cmp5 = icmp ne i64 %11, -1
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %12 = load i32, ptr %output_abs.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %13 = load i64, ptr %expire, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %14 = load i64, ptr %expire, align 8
  %call7 = call i64 @commandTimeSnapshot()
  %sub = sub nsw i64 %14, %call7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, ptr %ttl, align 8
  %15 = load i64, ptr %ttl, align 8
  %cmp8 = icmp slt i64 %15, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  store i64 0, ptr %ttl, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %cond.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %16 = load i64, ptr %ttl, align 8
  %cmp12 = icmp eq i64 %16, -1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %17 = load ptr, ptr %c.addr, align 8
  call void @addReplyLongLong(ptr noundef %17, i64 noundef -1)
  br label %if.end19

if.else:                                          ; preds = %if.end11
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load i32, ptr %output_ms.addr, align 4
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.else
  %20 = load i64, ptr %ttl, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %if.else
  %21 = load i64, ptr %ttl, align 8
  %add = add nsw i64 %21, 500
  %div = sdiv i64 %add, 1000
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i64 [ %20, %cond.true15 ], [ %div, %cond.false16 ]
  call void @addReplyLongLong(ptr noundef %18, i64 noundef %cond18)
  br label %if.end19

if.end19:                                         ; preds = %cond.end17, %if.then13, %if.then
  ret void
}

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ttlCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @ttlGenericCommand(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pttlCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @ttlGenericCommand(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expiretimeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @ttlGenericCommand(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pexpiretimeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @ttlGenericCommand(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @persistCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %1, ptr noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %db1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %db1, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argv2 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i32 @removeExpire(ptr noundef %6, ptr noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %db7 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %db7, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %argv8 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx9, align 8
  call void @signalModifiedKey(ptr noundef %10, ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %c.addr, align 8
  %argv10 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv10, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx11, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %db12 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %db12, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.13, ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  call void @addReply(ptr noundef %22, ptr noundef %23)
  %24 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %25, ptr noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end14

if.else13:                                        ; preds = %entry
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %27, ptr noundef %28)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.end
  ret void
}

declare i32 @removeExpire(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @touchCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %touched = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %touched, align 4
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %db, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyRead(ptr noundef %4, ptr noundef %8)
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %touched, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %touched, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %j, align 4
  %inc2 = add nsw i32 %10, 1
  store i32 %inc2, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load i32, ptr %touched, align 4
  %conv = sext i32 %12 to i64
  call void @addReplyLongLong(ptr noundef %11, i64 noundef %conv)
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
