target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scriptFlag = type { i64, ptr }
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
%struct.scriptRunCtx = type { ptr, ptr, ptr, i32, i32, i64 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>

@.str = private unnamed_addr constant [10 x i8] c"no-writes\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"allow-oom\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"allow-stale\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"no-cluster\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"allow-cross-slot-keys\00", align 1
@scripts_flags_def = dso_local global [6 x %struct.scriptFlag] [%struct.scriptFlag { i64 1, ptr @.str }, %struct.scriptFlag { i64 2, ptr @.str.1 }, %struct.scriptFlag { i64 4, ptr @.str.2 }, %struct.scriptFlag { i64 8, ptr @.str.3 }, %struct.scriptFlag { i64 32, ptr @.str.4 }, %struct.scriptFlag zeroinitializer], align 16
@curr_run_ctx = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"scriptIsRunning()\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"script.c\00", align 1
@server = external global %struct.redisServer, align 8
@.str.7 = private unnamed_addr constant [139 x i8] c"Slow script detected: still in execution after %lld milliseconds. You can try killing the script using the %s command. Script name is: %s.\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"SCRIPT KILL\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"FUNCTION KILL\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"!curr_run_ctx\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Can not run script on cluster, 'no-cluster' flag is set.\00", align 1
@.str.12 = private unnamed_addr constant [127 x i8] c"-MASTERDOWN Link with MASTER is down, replica-serve-stale-data is set to 'no' and 'allow-stale' flag is not set on the script.\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"-READONLY Can not run script with write flag on readonly replica\00", align 1
@.str.14 = private unnamed_addr constant [172 x i8] c"-MISCONF Redis is configured to save RDB snapshots, but it's currently unable to persist to disk. Writable scripts are blocked. Use 'no-writes' flag for read only scripts.\00", align 1
@.str.15 = private unnamed_addr constant [187 x i8] c"-MISCONF Redis is configured to persist data to AOF, but it's currently unable to persist to disk. Writable scripts are blocked. Use 'no-writes' flag for read only scripts. AOF error: %s\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"Can not execute a script with write flag using *_ro command.\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.17 = private unnamed_addr constant [92 x i8] c"-OOM allow-oom flag is not set on the script, can not run it when used memory > 'maxmemory'\00", align 1
@getMonotonicUs = external global ptr, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"curr_run_ctx\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"-NOTBUSY No scripts in execution right now.\00", align 1
@.str.20 = private unnamed_addr constant [110 x i8] c"-UNKILLABLE The busy script was sent by a master instance in the context of replication and cannot be killed.\00", align 1
@.str.21 = private unnamed_addr constant [193 x i8] c"-UNKILLABLE Sorry the script already executed write commands against the dataset. You can either wait the script termination or kill the server in a hard way using the SHUTDOWN NOSAVE command.\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"This Redis command is not allowed from script\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"(c->flags & CLIENT_BLOCKED) == 0\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"run_ctx == curr_run_ctx\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"!scriptIsTimedout()\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"scriptIsTimedout()\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"Wrong number of args calling Redis command from script\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Unknown Redis command called from script\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Can not execute the command on a stale replica\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"ACL failure in script: \00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Write commands are not allowed from read-only scripts.\00", align 1
@.str.32 = private unnamed_addr constant [83 x i8] c"Script attempted to execute a write command while the cluster is down and readonly\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"Script attempted to execute a command while the cluster is down\00", align 1
@.str.34 = private unnamed_addr constant [81 x i8] c"Command '%S' in script attempted to access keys that don't hash to the same slot\00", align 1
@.str.35 = private unnamed_addr constant [108 x i8] c"Unable to execute command '%S' in script because undeclared keys were accessed during rehashing of the slot\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"Script attempted to access a slot not served\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"Script attempted to access a non local key in a cluster node\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"Script attempted to access keys that do not hash to the same slot\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptIsTimedout() #0 {
entry:
  %call = call i32 @scriptIsRunning()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr @curr_run_ctx, align 8
  %flags = getelementptr inbounds %struct.scriptRunCtx, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %conv = sext i32 %1 to i64
  %and = and i64 %conv, 8
  %tobool1 = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptIsRunning() #0 {
entry:
  %0 = load ptr, ptr @curr_run_ctx, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @scriptGetClient() #0 {
entry:
  %call = call i32 @scriptIsRunning()
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 68)
  call void @abort() #4
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load ptr, ptr @curr_run_ctx, align 8
  %c = getelementptr inbounds %struct.scriptRunCtx, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %c, align 8
  ret ptr %2
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @scriptGetCaller() #0 {
entry:
  %call = call i32 @scriptIsRunning()
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 73)
  call void @abort() #4
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load ptr, ptr @curr_run_ctx, align 8
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %original_client, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptInterrupt(ptr noundef %run_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %run_ctx.addr = alloca ptr, align 8
  %elapsed = alloca i64, align 8
  store ptr %run_ctx, ptr %run_ctx.addr, align 8
  %0 = load ptr, ptr %run_ctx.addr, align 8
  %flags = getelementptr inbounds %struct.scriptRunCtx, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %conv = sext i32 %1 to i64
  %and = and i64 %conv, 8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @processEventsWhileBlocked()
  %2 = load ptr, ptr %run_ctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.scriptRunCtx, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags1, align 8
  %conv2 = sext i32 %3 to i64
  %and3 = and i64 %conv2, 16
  %tobool4 = icmp ne i64 %and3, 0
  %cond = select i1 %tobool4, i32 1, i32 2
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %run_ctx.addr, align 8
  %start_time = getelementptr inbounds %struct.scriptRunCtx, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %start_time, align 8
  %call = call i64 @elapsedMs(i64 noundef %5)
  store i64 %call, ptr %elapsed, align 8
  %6 = load i64, ptr %elapsed, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 385), align 8
  %cmp = icmp slt i64 %6, %7
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end7
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp8 = icmp slt i32 3, %8
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body
  br label %do.end

if.end11:                                         ; preds = %do.body
  %9 = load i64, ptr %elapsed, align 8
  %10 = load ptr, ptr %run_ctx.addr, align 8
  %flags12 = getelementptr inbounds %struct.scriptRunCtx, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %flags12, align 8
  %conv13 = sext i32 %11 to i64
  %and14 = and i64 %conv13, 128
  %tobool15 = icmp ne i64 %and14, 0
  %cond16 = select i1 %tobool15, ptr @.str.8, ptr @.str.9
  %12 = load ptr, ptr %run_ctx.addr, align 8
  %funcname = getelementptr inbounds %struct.scriptRunCtx, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %funcname, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.7, i64 noundef %9, ptr noundef %cond16, ptr noundef %13)
  br label %do.end

do.end:                                           ; preds = %if.end11, %if.then10
  %14 = load ptr, ptr %run_ctx.addr, align 8
  call void @enterScriptTimedoutMode(ptr noundef %14)
  %15 = load ptr, ptr %run_ctx.addr, align 8
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %original_client, align 8
  call void @protectClient(ptr noundef %16)
  call void @processEventsWhileBlocked()
  %17 = load ptr, ptr %run_ctx.addr, align 8
  %flags17 = getelementptr inbounds %struct.scriptRunCtx, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %flags17, align 8
  %conv18 = sext i32 %18 to i64
  %and19 = and i64 %conv18, 16
  %tobool20 = icmp ne i64 %and19, 0
  %cond21 = select i1 %tobool20, i32 1, i32 2
  store i32 %cond21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then6, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @processEventsWhileBlocked() #1

; Function Attrs: nounwind uwtable
define internal i64 @elapsedMs(i64 noundef %start_time) #0 {
entry:
  %start_time.addr = alloca i64, align 8
  store i64 %start_time, ptr %start_time.addr, align 8
  %0 = load i64, ptr %start_time.addr, align 8
  %call = call i64 @elapsedUs(i64 noundef %0)
  %div = udiv i64 %call, 1000
  ret i64 %div
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @enterScriptTimedoutMode(ptr noundef %run_ctx) #0 {
entry:
  %run_ctx.addr = alloca ptr, align 8
  store ptr %run_ctx, ptr %run_ctx.addr, align 8
  %0 = load ptr, ptr %run_ctx.addr, align 8
  %1 = load ptr, ptr @curr_run_ctx, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.24, ptr noundef @.str.6, i32 noundef 56)
  call void @abort() #4
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %call = call i32 @scriptIsTimedout()
  %tobool2 = icmp ne i32 %call, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot5 = xor i1 %lnot3, true
  %lnot7 = xor i1 %lnot5, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %conv9 = sext i32 %lnot.ext8 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.25, ptr noundef @.str.6, i32 noundef 57)
  call void @abort() #4
  unreachable

3:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %3, %cond.true11
  %4 = load ptr, ptr %run_ctx.addr, align 8
  %flags = getelementptr inbounds %struct.scriptRunCtx, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %flags, align 8
  %conv14 = sext i32 %5 to i64
  %or = or i64 %conv14, 8
  %conv15 = trunc i64 %or to i32
  store i32 %conv15, ptr %flags, align 8
  call void @blockingOperationStarts()
  ret void
}

declare void @protectClient(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @scriptFlagsToCmdFlags(i64 noundef %cmd_flags, i64 noundef %script_flags) #0 {
entry:
  %cmd_flags.addr = alloca i64, align 8
  %script_flags.addr = alloca i64, align 8
  store i64 %cmd_flags, ptr %cmd_flags.addr, align 8
  store i64 %script_flags, ptr %script_flags.addr, align 8
  %0 = load i64, ptr %cmd_flags.addr, align 8
  %and = and i64 %0, -1030
  store i64 %and, ptr %cmd_flags.addr, align 8
  %1 = load i64, ptr %script_flags.addr, align 8
  %and1 = and i64 %1, 3
  %tobool = icmp ne i64 %and1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %cmd_flags.addr, align 8
  %or = or i64 %2, 4
  store i64 %or, ptr %cmd_flags.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %script_flags.addr, align 8
  %and2 = and i64 %3, 1
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load i64, ptr %cmd_flags.addr, align 8
  %or5 = or i64 %4, 1
  store i64 %or5, ptr %cmd_flags.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %5 = load i64, ptr %script_flags.addr, align 8
  %and7 = and i64 %5, 4
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %6 = load i64, ptr %cmd_flags.addr, align 8
  %or10 = or i64 %6, 1024
  store i64 %or10, ptr %cmd_flags.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %7 = load i64, ptr %cmd_flags.addr, align 8
  %and12 = and i64 %7, -65537
  store i64 %and12, ptr %cmd_flags.addr, align 8
  %8 = load i64, ptr %cmd_flags.addr, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptPrepareForRun(ptr noundef %run_ctx, ptr noundef %engine_client, ptr noundef %caller, ptr noundef %funcname, i64 noundef %script_flags, i32 noundef %ro) #0 {
entry:
  %retval = alloca i32, align 4
  %run_ctx.addr = alloca ptr, align 8
  %engine_client.addr = alloca ptr, align 8
  %caller.addr = alloca ptr, align 8
  %funcname.addr = alloca ptr, align 8
  %script_flags.addr = alloca i64, align 8
  %ro.addr = alloca i32, align 4
  %client_allow_oom = alloca i32, align 4
  %running_stale = alloca i32, align 4
  %obey_client = alloca i32, align 4
  %deny_write_type = alloca i32, align 4
  %script_client = alloca ptr, align 8
  %curr_client = alloca ptr, align 8
  store ptr %run_ctx, ptr %run_ctx.addr, align 8
  store ptr %engine_client, ptr %engine_client.addr, align 8
  store ptr %caller, ptr %caller.addr, align 8
  store ptr %funcname, ptr %funcname.addr, align 8
  store i64 %script_flags, ptr %script_flags.addr, align 8
  store i32 %ro, ptr %ro.addr, align 4
  %0 = load ptr, ptr @curr_run_ctx, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str.6, i32 noundef 132)
  call void @abort() #4
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %caller.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 17592186044416
  %tobool4 = icmp ne i64 %and, 0
  %lnot5 = xor i1 %tobool4, true
  %lnot7 = xor i1 %lnot5, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  store i32 %lnot.ext8, ptr %client_allow_oom, align 4
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool9 = icmp ne ptr %4, null
  br i1 %tobool9, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp = icmp ne i32 %5, 12
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 297), align 8
  %cmp11 = icmp eq i32 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %cond.end
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %cond.end ], [ %cmp11, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %running_stale, align 4
  %8 = load ptr, ptr %caller.addr, align 8
  %call = call i32 @mustObeyClient(ptr noundef %8)
  store i32 %call, ptr %obey_client, align 4
  %9 = load i64, ptr %script_flags.addr, align 8
  %and13 = and i64 %9, 16
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.else66, label %if.then

if.then:                                          ; preds = %land.end
  %10 = load i64, ptr %script_flags.addr, align 8
  %and15 = and i64 %10, 8
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %if.then
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool18 = icmp ne i32 %11, 0
  br i1 %tobool18, label %if.then19, label %if.end

if.then19:                                        ; preds = %land.lhs.true17
  %12 = load ptr, ptr %caller.addr, align 8
  call void @addReplyError(ptr noundef %12, ptr noundef @.str.11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true17, %if.then
  %13 = load i32, ptr %running_stale, align 4
  %tobool20 = icmp ne i32 %13, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.end
  %14 = load i64, ptr %script_flags.addr, align 8
  %and22 = and i64 %14, 4
  %tobool23 = icmp ne i64 %and22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  %15 = load ptr, ptr %caller.addr, align 8
  call void @addReplyError(ptr noundef %15, ptr noundef @.str.12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true21, %if.end
  %16 = load i64, ptr %script_flags.addr, align 8
  %and26 = and i64 %16, 1
  %tobool27 = icmp ne i64 %and26, 0
  br i1 %tobool27, label %if.end55, label %if.then28

if.then28:                                        ; preds = %if.end25
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool29 = icmp ne ptr %17, null
  br i1 %tobool29, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %if.then28
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 298), align 4
  %tobool31 = icmp ne i32 %18, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end35

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %19 = load i32, ptr %obey_client, align 4
  %tobool33 = icmp ne i32 %19, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  %20 = load ptr, ptr %caller.addr, align 8
  call void @addReplyError(ptr noundef %20, ptr noundef @.str.13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true32, %land.lhs.true30, %if.then28
  %call36 = call i32 @writeCommandsDeniedByDiskError()
  store i32 %call36, ptr %deny_write_type, align 4
  %21 = load i32, ptr %deny_write_type, align 4
  %cmp37 = icmp ne i32 %21, 0
  br i1 %cmp37, label %land.lhs.true39, label %if.end47

land.lhs.true39:                                  ; preds = %if.end35
  %22 = load i32, ptr %obey_client, align 4
  %tobool40 = icmp ne i32 %22, 0
  br i1 %tobool40, label %if.end47, label %if.then41

if.then41:                                        ; preds = %land.lhs.true39
  %23 = load i32, ptr %deny_write_type, align 4
  %cmp42 = icmp eq i32 %23, 2
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then41
  %24 = load ptr, ptr %caller.addr, align 8
  call void @addReplyError(ptr noundef %24, ptr noundef @.str.14)
  br label %if.end46

if.else:                                          ; preds = %if.then41
  %25 = load ptr, ptr %caller.addr, align 8
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 212), align 4
  %call45 = call ptr @strerror(i32 noundef %26) #5
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %25, ptr noundef @.str.15, ptr noundef %call45)
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %land.lhs.true39, %if.end35
  %27 = load i32, ptr %ro.addr, align 4
  %tobool48 = icmp ne i32 %27, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  %28 = load ptr, ptr %caller.addr, align 8
  call void @addReplyError(ptr noundef %28, ptr noundef @.str.16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end47
  %call51 = call i32 @checkGoodReplicasStatus()
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end50
  %29 = load ptr, ptr %caller.addr, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 28), align 8
  call void @addReplyErrorObject(ptr noundef %29, ptr noundef %30)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end50
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end25
  %31 = load i32, ptr %client_allow_oom, align 4
  %tobool56 = icmp ne i32 %31, 0
  br i1 %tobool56, label %if.end65, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.end55
  %32 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 386), align 8
  %tobool58 = icmp ne i32 %32, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end65

land.lhs.true59:                                  ; preds = %land.lhs.true57
  %33 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %tobool60 = icmp ne i64 %33, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end65

land.lhs.true61:                                  ; preds = %land.lhs.true59
  %34 = load i64, ptr %script_flags.addr, align 8
  %and62 = and i64 %34, 3
  %tobool63 = icmp ne i64 %and62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %land.lhs.true61
  %35 = load ptr, ptr %caller.addr, align 8
  call void @addReplyError(ptr noundef %35, ptr noundef @.str.17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %land.lhs.true61, %land.lhs.true59, %land.lhs.true57, %if.end55
  br label %if.end70

if.else66:                                        ; preds = %land.end
  %36 = load i32, ptr %running_stale, align 4
  %tobool67 = icmp ne i32 %36, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.else66
  %37 = load ptr, ptr %caller.addr, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 24), align 8
  call void @addReplyErrorObject(ptr noundef %37, ptr noundef %38)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.else66
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end65
  %39 = load ptr, ptr %engine_client.addr, align 8
  %40 = load ptr, ptr %run_ctx.addr, align 8
  %c = getelementptr inbounds %struct.scriptRunCtx, ptr %40, i32 0, i32 1
  store ptr %39, ptr %c, align 8
  %41 = load ptr, ptr %caller.addr, align 8
  %42 = load ptr, ptr %run_ctx.addr, align 8
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %42, i32 0, i32 2
  store ptr %41, ptr %original_client, align 8
  %43 = load ptr, ptr %funcname.addr, align 8
  %44 = load ptr, ptr %run_ctx.addr, align 8
  %funcname71 = getelementptr inbounds %struct.scriptRunCtx, ptr %44, i32 0, i32 0
  store ptr %43, ptr %funcname71, align 8
  %45 = load ptr, ptr %run_ctx.addr, align 8
  %c72 = getelementptr inbounds %struct.scriptRunCtx, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %c72, align 8
  store ptr %46, ptr %script_client, align 8
  %47 = load ptr, ptr %run_ctx.addr, align 8
  %original_client73 = getelementptr inbounds %struct.scriptRunCtx, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %original_client73, align 8
  store ptr %48, ptr %curr_client, align 8
  %49 = load ptr, ptr %script_client, align 8
  %50 = load ptr, ptr %curr_client, align 8
  %db = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %51, i32 0, i32 6
  %52 = load i32, ptr %id, align 8
  %call74 = call i32 @selectDb(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %script_client, align 8
  %resp = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 3
  store i32 2, ptr %resp, align 8
  %54 = load ptr, ptr %curr_client, align 8
  %flags75 = getelementptr inbounds %struct.client, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %flags75, align 8
  %and76 = and i64 %55, 8
  %tobool77 = icmp ne i64 %and76, 0
  br i1 %tobool77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end70
  %56 = load ptr, ptr %script_client, align 8
  %flags79 = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %flags79, align 8
  %or = or i64 %57, 8
  store i64 %or, ptr %flags79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end70
  %58 = load ptr, ptr @getMonotonicUs, align 8
  %call81 = call i64 %58()
  %59 = load ptr, ptr %run_ctx.addr, align 8
  %start_time = getelementptr inbounds %struct.scriptRunCtx, ptr %59, i32 0, i32 5
  store i64 %call81, ptr %start_time, align 8
  %60 = load ptr, ptr %run_ctx.addr, align 8
  %flags82 = getelementptr inbounds %struct.scriptRunCtx, ptr %60, i32 0, i32 3
  store i32 0, ptr %flags82, align 8
  %61 = load ptr, ptr %run_ctx.addr, align 8
  %repl_flags = getelementptr inbounds %struct.scriptRunCtx, ptr %61, i32 0, i32 4
  store i32 3, ptr %repl_flags, align 4
  %62 = load i32, ptr %ro.addr, align 4
  %tobool83 = icmp ne i32 %62, 0
  br i1 %tobool83, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end80
  %63 = load i64, ptr %script_flags.addr, align 8
  %and84 = and i64 %63, 16
  %tobool85 = icmp ne i64 %and84, 0
  br i1 %tobool85, label %if.end94, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %lor.lhs.false
  %64 = load i64, ptr %script_flags.addr, align 8
  %and87 = and i64 %64, 1
  %tobool88 = icmp ne i64 %and87, 0
  br i1 %tobool88, label %if.then89, label %if.end94

if.then89:                                        ; preds = %land.lhs.true86, %if.end80
  %65 = load ptr, ptr %run_ctx.addr, align 8
  %flags90 = getelementptr inbounds %struct.scriptRunCtx, ptr %65, i32 0, i32 3
  %66 = load i32, ptr %flags90, align 8
  %conv91 = sext i32 %66 to i64
  %or92 = or i64 %conv91, 32
  %conv93 = trunc i64 %or92 to i32
  store i32 %conv93, ptr %flags90, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then89, %land.lhs.true86, %lor.lhs.false
  %67 = load i32, ptr %client_allow_oom, align 4
  %tobool95 = icmp ne i32 %67, 0
  br i1 %tobool95, label %if.then102, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.end94
  %68 = load i64, ptr %script_flags.addr, align 8
  %and97 = and i64 %68, 16
  %tobool98 = icmp ne i64 %and97, 0
  br i1 %tobool98, label %if.end107, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %lor.lhs.false96
  %69 = load i64, ptr %script_flags.addr, align 8
  %and100 = and i64 %69, 2
  %tobool101 = icmp ne i64 %and100, 0
  br i1 %tobool101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %land.lhs.true99, %if.end94
  %70 = load ptr, ptr %run_ctx.addr, align 8
  %flags103 = getelementptr inbounds %struct.scriptRunCtx, ptr %70, i32 0, i32 3
  %71 = load i32, ptr %flags103, align 8
  %conv104 = sext i32 %71 to i64
  %or105 = or i64 %conv104, 64
  %conv106 = trunc i64 %or105 to i32
  store i32 %conv106, ptr %flags103, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then102, %land.lhs.true99, %lor.lhs.false96
  %72 = load i64, ptr %script_flags.addr, align 8
  %and108 = and i64 %72, 16
  %tobool109 = icmp ne i64 %and108, 0
  br i1 %tobool109, label %if.then113, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.end107
  %73 = load i64, ptr %script_flags.addr, align 8
  %and111 = and i64 %73, 32
  %tobool112 = icmp ne i64 %and111, 0
  br i1 %tobool112, label %if.then113, label %if.end118

if.then113:                                       ; preds = %lor.lhs.false110, %if.end107
  %74 = load ptr, ptr %run_ctx.addr, align 8
  %flags114 = getelementptr inbounds %struct.scriptRunCtx, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %flags114, align 8
  %conv115 = sext i32 %75 to i64
  %or116 = or i64 %conv115, 256
  %conv117 = trunc i64 %or116 to i32
  store i32 %conv117, ptr %flags114, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then113, %lor.lhs.false110
  %76 = load ptr, ptr %run_ctx.addr, align 8
  store ptr %76, ptr @curr_run_ctx, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end118, %if.then68, %if.then64, %if.then53, %if.then49, %if.end46, %if.then34, %if.then24, %if.then19
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

declare i32 @mustObeyClient(ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

declare i32 @writeCommandsDeniedByDiskError() #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @checkGoodReplicasStatus() #1

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

declare i32 @selectDb(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scriptResetRun(ptr noundef %run_ctx) #0 {
entry:
  %run_ctx.addr = alloca ptr, align 8
  store ptr %run_ctx, ptr %run_ctx.addr, align 8
  %0 = load ptr, ptr @curr_run_ctx, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.18, ptr noundef @.str.6, i32 noundef 253)
  call void @abort() #4
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %run_ctx.addr, align 8
  %c = getelementptr inbounds %struct.scriptRunCtx, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, -9
  store i64 %and, ptr %flags, align 8
  %call = call i32 @scriptIsTimedout()
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %run_ctx.addr, align 8
  call void @exitScriptTimedoutMode(ptr noundef %5)
  %6 = load ptr, ptr %run_ctx.addr, align 8
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %original_client, align 8
  call void @unprotectClient(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %8 = load ptr, ptr %run_ctx.addr, align 8
  %original_client4 = getelementptr inbounds %struct.scriptRunCtx, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %original_client4, align 8
  call void @preventCommandPropagation(ptr noundef %9)
  store ptr null, ptr @curr_run_ctx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exitScriptTimedoutMode(ptr noundef %run_ctx) #0 {
entry:
  %run_ctx.addr = alloca ptr, align 8
  store ptr %run_ctx, ptr %run_ctx.addr, align 8
  %0 = load ptr, ptr %run_ctx.addr, align 8
  %1 = load ptr, ptr @curr_run_ctx, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.24, ptr noundef @.str.6, i32 noundef 47)
  call void @abort() #4
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %call = call i32 @scriptIsTimedout()
  %tobool2 = icmp ne i32 %call, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot5 = xor i1 %lnot3, true
  %lnot.ext6 = zext i1 %lnot5 to i32
  %conv7 = sext i32 %lnot.ext6 to i64
  %tobool8 = icmp ne i64 %conv7, 0
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.26, ptr noundef @.str.6, i32 noundef 48)
  call void @abort() #4
  unreachable

3:                                                ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %3, %cond.true9
  %4 = load ptr, ptr %run_ctx.addr, align 8
  %flags = getelementptr inbounds %struct.scriptRunCtx, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %flags, align 8
  %conv12 = sext i32 %5 to i64
  %and = and i64 %conv12, -9
  %conv13 = trunc i64 %and to i32
  store i32 %conv13, ptr %flags, align 8
  call void @blockingOperationEnds()
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool14 = icmp ne ptr %6, null
  br i1 %tobool14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end11
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %tobool15 = icmp ne ptr %7, null
  br i1 %tobool15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  call void @queueClientForReprocessing(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end11
  ret void
}

declare void @unprotectClient(ptr noundef) #1

declare void @preventCommandPropagation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @scriptCurrFunction() #0 {
entry:
  %call = call i32 @scriptIsRunning()
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 277)
  call void @abort() #4
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load ptr, ptr @curr_run_ctx, align 8
  %funcname = getelementptr inbounds %struct.scriptRunCtx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %funcname, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptIsEval() #0 {
entry:
  %call = call i32 @scriptIsRunning()
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 282)
  call void @abort() #4
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load ptr, ptr @curr_run_ctx, align 8
  %flags = getelementptr inbounds %struct.scriptRunCtx, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %conv3 = sext i32 %2 to i64
  %and = and i64 %conv3, 128
  %conv4 = trunc i64 %and to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptKill(ptr noundef %c, i32 noundef %is_eval) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %is_eval.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %is_eval, ptr %is_eval.addr, align 4
  %0 = load ptr, ptr @curr_run_ctx, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %1, ptr noundef @.str.19)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @curr_run_ctx, align 8
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %original_client, align 8
  %call = call i32 @mustObeyClient(ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %4, ptr noundef @.str.20)
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr @curr_run_ctx, align 8
  %flags = getelementptr inbounds %struct.scriptRunCtx, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %flags, align 8
  %conv = sext i32 %6 to i64
  %and = and i64 %conv, 1
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %7, ptr noundef @.str.21)
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load i32, ptr %is_eval.addr, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end6
  %9 = load ptr, ptr @curr_run_ctx, align 8
  %flags8 = getelementptr inbounds %struct.scriptRunCtx, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %flags8, align 8
  %conv9 = sext i32 %10 to i64
  %and10 = and i64 %conv9, 128
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 21), align 8
  call void @addReplyErrorObject(ptr noundef %11, ptr noundef %12)
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end6
  %13 = load i32, ptr %is_eval.addr, align 4
  %tobool14 = icmp ne i32 %13, 0
  br i1 %tobool14, label %if.end21, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end13
  %14 = load ptr, ptr @curr_run_ctx, align 8
  %flags16 = getelementptr inbounds %struct.scriptRunCtx, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %flags16, align 8
  %conv17 = sext i32 %15 to i64
  %and18 = and i64 %conv17, 128
  %tobool19 = icmp ne i64 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true15
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 20), align 8
  call void @addReplyErrorObject(ptr noundef %16, ptr noundef %17)
  br label %return

if.end21:                                         ; preds = %land.lhs.true15, %if.end13
  %18 = load ptr, ptr @curr_run_ctx, align 8
  %flags22 = getelementptr inbounds %struct.scriptRunCtx, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %flags22, align 8
  %conv23 = sext i32 %19 to i64
  %or = or i64 %conv23, 16
  %conv24 = trunc i64 %or to i32
  store i32 %conv24, ptr %flags22, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %20, ptr noundef %21)
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then12, %if.then5, %if.then2, %if.then
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptSetResp(ptr noundef %run_ctx, i32 noundef %resp) #0 {
entry:
  %retval = alloca i32, align 4
  %run_ctx.addr = alloca ptr, align 8
  %resp.addr = alloca i32, align 4
  store ptr %run_ctx, ptr %run_ctx.addr, align 8
  store i32 %resp, ptr %resp.addr, align 4
  %0 = load i32, ptr %resp.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %resp.addr, align 4
  %cmp1 = icmp ne i32 %1, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %resp.addr, align 4
  %3 = load ptr, ptr %run_ctx.addr, align 8
  %c = getelementptr inbounds %struct.scriptRunCtx, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %c, align 8
  %resp2 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 3
  store i32 %2, ptr %resp2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptSetRepl(ptr noundef %run_ctx, i32 noundef %repl) #0 {
entry:
  %retval = alloca i32, align 4
  %run_ctx.addr = alloca ptr, align 8
  %repl.addr = alloca i32, align 4
  store ptr %run_ctx, ptr %run_ctx.addr, align 8
  store i32 %repl, ptr %repl.addr, align 4
  %0 = load i32, ptr %repl.addr, align 4
  %and = and i32 %0, -4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %repl.addr, align 4
  %2 = load ptr, ptr %run_ctx.addr, align 8
  %repl_flags = getelementptr inbounds %struct.scriptRunCtx, ptr %2, i32 0, i32 4
  store i32 %1, ptr %repl_flags, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptCall(ptr noundef %run_ctx, ptr noundef %err) #0 {
entry:
  %run_ctx.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %call_flags = alloca i32, align 4
  store ptr %run_ctx, ptr %run_ctx.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %run_ctx.addr, align 8
  %c1 = getelementptr inbounds %struct.scriptRunCtx, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %c1, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %run_ctx.addr, align 8
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %original_client, align 8
  %user = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %user, align 8
  %5 = load ptr, ptr %c, align 8
  %user2 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 20
  store ptr %4, ptr %user2, align 8
  %6 = load ptr, ptr %c, align 8
  call void @moduleCallCommandFilters(ptr noundef %6)
  %7 = load ptr, ptr %c, align 8
  %argv = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv, align 8
  %9 = load ptr, ptr %c, align 8
  %argc = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %argc, align 8
  %call = call ptr @lookupCommand(ptr noundef %8, i32 noundef %10)
  store ptr %call, ptr %cmd, align 8
  %11 = load ptr, ptr %cmd, align 8
  %12 = load ptr, ptr %c, align 8
  %realcmd = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 19
  store ptr %11, ptr %realcmd, align 8
  %13 = load ptr, ptr %c, align 8
  %lastcmd = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 18
  store ptr %11, ptr %lastcmd, align 8
  %14 = load ptr, ptr %c, align 8
  %cmd3 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 17
  store ptr %11, ptr %cmd3, align 8
  %15 = load ptr, ptr %cmd, align 8
  %16 = load ptr, ptr %c, align 8
  %argc4 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 11
  %17 = load i32, ptr %argc4, align 8
  %18 = load ptr, ptr %err.addr, align 8
  %call5 = call i32 @scriptVerifyCommandArity(ptr noundef %15, i32 noundef %17, ptr noundef %18)
  %cmp = icmp ne i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 387), align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %20 = load ptr, ptr %cmd, align 8
  %flags = getelementptr inbounds %struct.redisCommand, ptr %20, i32 0, i32 14
  %21 = load i64, ptr %flags, align 8
  %and = and i64 %21, 64
  %tobool6 = icmp ne i64 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call ptr @sdsnew(ptr noundef @.str.22)
  %22 = load ptr, ptr %err.addr, align 8
  store ptr %call8, ptr %22, align 8
  br label %error

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %23 = load ptr, ptr %c, align 8
  %24 = load ptr, ptr %err.addr, align 8
  %call10 = call i32 @scriptVerifyAllowStale(ptr noundef %23, ptr noundef %24)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %error

if.end13:                                         ; preds = %if.end9
  %25 = load ptr, ptr %c, align 8
  %26 = load ptr, ptr %err.addr, align 8
  %call14 = call i32 @scriptVerifyACL(ptr noundef %25, ptr noundef %26)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %error

if.end17:                                         ; preds = %if.end13
  %27 = load ptr, ptr %run_ctx.addr, align 8
  %28 = load ptr, ptr %err.addr, align 8
  %call18 = call i32 @scriptVerifyWriteCommandAllow(ptr noundef %27, ptr noundef %28)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %error

if.end21:                                         ; preds = %if.end17
  %29 = load ptr, ptr %run_ctx.addr, align 8
  %30 = load ptr, ptr %err.addr, align 8
  %call22 = call i32 @scriptVerifyOOM(ptr noundef %29, ptr noundef %30)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %error

if.end25:                                         ; preds = %if.end21
  %31 = load ptr, ptr %cmd, align 8
  %flags26 = getelementptr inbounds %struct.redisCommand, ptr %31, i32 0, i32 14
  %32 = load i64, ptr %flags26, align 8
  %and27 = and i64 %32, 1
  %tobool28 = icmp ne i64 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end25
  %33 = load ptr, ptr %run_ctx.addr, align 8
  %flags30 = getelementptr inbounds %struct.scriptRunCtx, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %flags30, align 8
  %conv = sext i32 %34 to i64
  %or = or i64 %conv, 1
  %conv31 = trunc i64 %or to i32
  store i32 %conv31, ptr %flags30, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end25
  %35 = load ptr, ptr %run_ctx.addr, align 8
  %36 = load ptr, ptr %c, align 8
  %37 = load ptr, ptr %run_ctx.addr, align 8
  %original_client33 = getelementptr inbounds %struct.scriptRunCtx, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %original_client33, align 8
  %39 = load ptr, ptr %err.addr, align 8
  %call34 = call i32 @scriptVerifyClusterState(ptr noundef %35, ptr noundef %36, ptr noundef %38, ptr noundef %39)
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  br label %error

if.end38:                                         ; preds = %if.end32
  store i32 0, ptr %call_flags, align 4
  %40 = load ptr, ptr %run_ctx.addr, align 8
  %repl_flags = getelementptr inbounds %struct.scriptRunCtx, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %repl_flags, align 4
  %and39 = and i32 %41, 1
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %42 = load i32, ptr %call_flags, align 4
  %or42 = or i32 %42, 1
  store i32 %or42, ptr %call_flags, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end38
  %43 = load ptr, ptr %run_ctx.addr, align 8
  %repl_flags44 = getelementptr inbounds %struct.scriptRunCtx, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %repl_flags44, align 4
  %and45 = and i32 %44, 2
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end43
  %45 = load i32, ptr %call_flags, align 4
  %or48 = or i32 %45, 2
  store i32 %or48, ptr %call_flags, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end43
  %46 = load ptr, ptr %c, align 8
  %47 = load i32, ptr %call_flags, align 4
  call void @call(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %c, align 8
  %flags50 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %flags50, align 8
  %and51 = and i64 %49, 16
  %cmp52 = icmp eq i64 %and51, 0
  %lnot = xor i1 %cmp52, true
  %lnot54 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot54 to i32
  %conv55 = sext i32 %lnot.ext to i64
  %tobool56 = icmp ne i64 %conv55, 0
  br i1 %tobool56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end49
  br label %cond.end

cond.false:                                       ; preds = %if.end49
  call void @_serverAssert(ptr noundef @.str.23, ptr noundef @.str.6, i32 noundef 582)
  call void @abort() #4
  unreachable

50:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %50, %cond.true
  br label %return

error:                                            ; preds = %if.then37, %if.then24, %if.then20, %if.then16, %if.then12, %if.then7, %if.then
  %51 = load ptr, ptr %c, align 8
  %52 = load ptr, ptr %err.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %err.addr, align 8
  %55 = load ptr, ptr %54, align 8
  %call57 = call i64 @sdslen(ptr noundef %55)
  call void @afterErrorReply(ptr noundef %51, ptr noundef %53, i64 noundef %call57, i32 noundef 0)
  %56 = load ptr, ptr %cmd, align 8
  %call58 = call i32 @incrCommandStatsOnError(ptr noundef %56, i32 noundef 1)
  br label %return

return:                                           ; preds = %error, %cond.end
  ret void
}

declare void @moduleCallCommandFilters(ptr noundef) #1

declare ptr @lookupCommand(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @scriptVerifyCommandArity(ptr noundef %cmd, i32 noundef %argc, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cmd.addr, align 8
  %arity = getelementptr inbounds %struct.redisCommand, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %arity, align 8
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cmd.addr, align 8
  %arity1 = getelementptr inbounds %struct.redisCommand, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %arity1, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %cmp2 = icmp ne i32 %4, %5
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load ptr, ptr %cmd.addr, align 8
  %arity4 = getelementptr inbounds %struct.redisCommand, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %arity4, align 8
  %sub = sub nsw i32 0, %8
  %cmp5 = icmp slt i32 %6, %sub
  br i1 %cmp5, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false3, %land.lhs.true, %entry
  %9 = load ptr, ptr %cmd.addr, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %call = call ptr @sdsnew(ptr noundef @.str.27)
  %10 = load ptr, ptr %err.addr, align 8
  store ptr %call, ptr %10, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call8 = call ptr @sdsnew(ptr noundef @.str.28)
  %11 = load ptr, ptr %err.addr, align 8
  store ptr %call8, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.end
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @sdsnew(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @scriptVerifyAllowStale(ptr noundef %c, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp = icmp eq i32 %1, 12
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 297), align 8
  %cmp3 = icmp eq i32 %2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %3 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %cmd, align 8
  %flags = getelementptr inbounds %struct.redisCommand, ptr %4, i32 0, i32 14
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 1024
  %tobool6 = icmp ne i64 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %call = call ptr @sdsnew(ptr noundef @.str.29)
  %6 = load ptr, ptr %err.addr, align 8
  store ptr %call, ptr %6, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @scriptVerifyACL(ptr noundef %c, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %acl_errpos = alloca i32, align 4
  %acl_retval = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @ACLCheckAllPerm(ptr noundef %0, ptr noundef %acl_errpos)
  store i32 %call, ptr %acl_retval, align 4
  %1 = load i32, ptr %acl_retval, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i32, ptr %acl_retval, align 4
  %4 = load i32, ptr %acl_errpos, align 4
  call void @addACLLogEntry(ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %4, ptr noundef null, ptr noundef null)
  %5 = load i32, ptr %acl_retval, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %user = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %user, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %cmd, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %argv, align 8
  %12 = load i32, ptr %acl_errpos, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr, align 8
  %call1 = call ptr @getAclErrorMessage(i32 noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %14, i32 noundef 0)
  store ptr %call1, ptr %msg, align 8
  %call2 = call ptr @sdsnew(ptr noundef @.str.30)
  %15 = load ptr, ptr %msg, align 8
  %call3 = call ptr @sdscatsds(ptr noundef %call2, ptr noundef %15)
  %16 = load ptr, ptr %err.addr, align 8
  store ptr %call3, ptr %16, align 8
  %17 = load ptr, ptr %msg, align 8
  call void @sdsfree(ptr noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @scriptVerifyWriteCommandAllow(ptr noundef %run_ctx, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %run_ctx.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %deny_write_type = alloca i32, align 4
  store ptr %run_ctx, ptr %run_ctx.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %run_ctx.addr, align 8
  %flags = getelementptr inbounds %struct.scriptRunCtx, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %conv = sext i32 %1 to i64
  %and = and i64 %conv, 32
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %run_ctx.addr, align 8
  %c = getelementptr inbounds %struct.scriptRunCtx, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %c, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %cmd, align 8
  %flags1 = getelementptr inbounds %struct.redisCommand, ptr %4, i32 0, i32 14
  %5 = load i64, ptr %flags1, align 8
  %and2 = and i64 %5, 65537
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @sdsnew(ptr noundef @.str.31)
  %6 = load ptr, ptr %err.addr, align 8
  store ptr %call, ptr %6, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %run_ctx.addr, align 8
  %c4 = getelementptr inbounds %struct.scriptRunCtx, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %c4, align 8
  %cmd5 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %cmd5, align 8
  %flags6 = getelementptr inbounds %struct.redisCommand, ptr %9, i32 0, i32 14
  %10 = load i64, ptr %flags6, align 8
  %and7 = and i64 %10, 1
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %11 = load ptr, ptr %run_ctx.addr, align 8
  %flags11 = getelementptr inbounds %struct.scriptRunCtx, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %flags11, align 8
  %conv12 = sext i32 %12 to i64
  %and13 = and i64 %conv12, 1
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %call17 = call i32 @writeCommandsDeniedByDiskError()
  store i32 %call17, ptr %deny_write_type, align 4
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool18 = icmp ne ptr %13, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end26

land.lhs.true19:                                  ; preds = %if.end16
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 298), align 4
  %tobool20 = icmp ne i32 %14, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %15 = load ptr, ptr %run_ctx.addr, align 8
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %original_client, align 8
  %call22 = call i32 @mustObeyClient(ptr noundef %16)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  %17 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 25), align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr, align 8
  %call25 = call ptr @sdsdup(ptr noundef %18)
  %19 = load ptr, ptr %err.addr, align 8
  store ptr %call25, ptr %19, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true21, %land.lhs.true19, %if.end16
  %20 = load i32, ptr %deny_write_type, align 4
  %cmp = icmp ne i32 %20, 0
  br i1 %cmp, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %21 = load i32, ptr %deny_write_type, align 4
  %call29 = call ptr @writeCommandsGetDiskErrorMessage(i32 noundef %21)
  %22 = load ptr, ptr %err.addr, align 8
  store ptr %call29, ptr %22, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %call31 = call i32 @checkGoodReplicasStatus()
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.end30
  %23 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 28), align 8
  %ptr34 = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr34, align 8
  %call35 = call ptr @sdsdup(ptr noundef %24)
  %25 = load ptr, ptr %err.addr, align 8
  store ptr %call35, ptr %25, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then33, %if.then28, %if.then24, %if.then15, %if.then9, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @scriptVerifyOOM(ptr noundef %run_ctx, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %run_ctx.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %run_ctx, ptr %run_ctx.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %run_ctx.addr, align 8
  %flags = getelementptr inbounds %struct.scriptRunCtx, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %conv = sext i32 %1 to i64
  %and = and i64 %conv, 64
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %run_ctx.addr, align 8
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %original_client, align 8
  %call = call i32 @mustObeyClient(ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end16, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %run_ctx.addr, align 8
  %flags4 = getelementptr inbounds %struct.scriptRunCtx, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %flags4, align 8
  %conv5 = sext i32 %6 to i64
  %and6 = and i64 %conv5, 1
  %tobool7 = icmp ne i64 %and6, 0
  br i1 %tobool7, label %if.end16, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true3
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 386), align 8
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %8 = load ptr, ptr %run_ctx.addr, align 8
  %c = getelementptr inbounds %struct.scriptRunCtx, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %c, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %cmd, align 8
  %flags11 = getelementptr inbounds %struct.redisCommand, ptr %10, i32 0, i32 14
  %11 = load i64, ptr %flags11, align 8
  %and12 = and i64 %11, 4
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true10
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 30), align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr, align 8
  %call15 = call ptr @sdsdup(ptr noundef %13)
  %14 = load ptr, ptr %err.addr, align 8
  store ptr %call15, ptr %14, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true10, %land.lhs.true8, %land.lhs.true3, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @scriptVerifyClusterState(ptr noundef %run_ctx, ptr noundef %c, ptr noundef %original_c, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %run_ctx.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %original_c.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %error_code = alloca i32, align 4
  %hashslot = alloca i32, align 4
  store ptr %run_ctx, ptr %run_ctx.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %original_c, ptr %original_c.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %original_c.addr, align 8
  %call = call i32 @mustObeyClient(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, -131585
  store i64 %and, ptr %flags, align 8
  %4 = load ptr, ptr %original_c.addr, align 8
  %flags2 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %flags2, align 8
  %and3 = and i64 %5, 131584
  %6 = load ptr, ptr %c.addr, align 8
  %flags4 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %flags4, align 8
  %or = or i64 %7, %and3
  store i64 %or, ptr %flags4, align 8
  store i32 -1, ptr %hashslot, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %cmd, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %argc, align 8
  %call5 = call ptr @getNodeByQuery(ptr noundef %8, ptr noundef %10, ptr noundef %12, i32 noundef %14, ptr noundef %hashslot, ptr noundef %error_code)
  %call6 = call ptr @getMyClusterNode()
  %cmp = icmp ne ptr %call5, %call6
  br i1 %cmp, label %if.then7, label %if.end38

if.then7:                                         ; preds = %if.end
  %15 = load i32, ptr %error_code, align 4
  %cmp8 = icmp eq i32 %15, 7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %call10 = call ptr @sdsnew(ptr noundef @.str.32)
  %16 = load ptr, ptr %err.addr, align 8
  store ptr %call10, ptr %16, align 8
  br label %if.end37

if.else:                                          ; preds = %if.then7
  %17 = load i32, ptr %error_code, align 4
  %cmp11 = icmp eq i32 %17, 5
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %call13 = call ptr @sdsnew(ptr noundef @.str.33)
  %18 = load ptr, ptr %err.addr, align 8
  store ptr %call13, ptr %18, align 8
  br label %if.end36

if.else14:                                        ; preds = %if.else
  %19 = load i32, ptr %error_code, align 4
  %cmp15 = icmp eq i32 %19, 1
  br i1 %cmp15, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.else14
  %call17 = call ptr @sdsempty()
  %20 = load ptr, ptr %c.addr, align 8
  %cmd18 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 17
  %21 = load ptr, ptr %cmd18, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %21, i32 0, i32 27
  %22 = load ptr, ptr %fullname, align 8
  %call19 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call17, ptr noundef @.str.34, ptr noundef %22)
  %23 = load ptr, ptr %err.addr, align 8
  store ptr %call19, ptr %23, align 8
  br label %if.end35

if.else20:                                        ; preds = %if.else14
  %24 = load i32, ptr %error_code, align 4
  %cmp21 = icmp eq i32 %24, 2
  br i1 %cmp21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else20
  %call23 = call ptr @sdsempty()
  %25 = load ptr, ptr %c.addr, align 8
  %cmd24 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 17
  %26 = load ptr, ptr %cmd24, align 8
  %fullname25 = getelementptr inbounds %struct.redisCommand, ptr %26, i32 0, i32 27
  %27 = load ptr, ptr %fullname25, align 8
  %call26 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call23, ptr noundef @.str.35, ptr noundef %27)
  %28 = load ptr, ptr %err.addr, align 8
  store ptr %call26, ptr %28, align 8
  br label %if.end34

if.else27:                                        ; preds = %if.else20
  %29 = load i32, ptr %error_code, align 4
  %cmp28 = icmp eq i32 %29, 6
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else27
  %call30 = call ptr @sdsnew(ptr noundef @.str.36)
  %30 = load ptr, ptr %err.addr, align 8
  store ptr %call30, ptr %30, align 8
  br label %if.end33

if.else31:                                        ; preds = %if.else27
  %call32 = call ptr @sdsnew(ptr noundef @.str.37)
  %31 = load ptr, ptr %err.addr, align 8
  store ptr %call32, ptr %31, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then22
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then16
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then12
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end
  %32 = load i32, ptr %hashslot, align 4
  %cmp39 = icmp ne i32 %32, -1
  br i1 %cmp39, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end38
  %33 = load ptr, ptr %run_ctx.addr, align 8
  %flags40 = getelementptr inbounds %struct.scriptRunCtx, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %flags40, align 8
  %conv = sext i32 %34 to i64
  %and41 = and i64 %conv, 256
  %tobool42 = icmp ne i64 %and41, 0
  br i1 %tobool42, label %if.end56, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %original_c.addr, align 8
  %slot = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 30
  %36 = load i32, ptr %slot, align 8
  %cmp44 = icmp eq i32 %36, -1
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.then43
  %37 = load i32, ptr %hashslot, align 4
  %38 = load ptr, ptr %original_c.addr, align 8
  %slot47 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 30
  store i32 %37, ptr %slot47, align 8
  br label %if.end55

if.else48:                                        ; preds = %if.then43
  %39 = load ptr, ptr %original_c.addr, align 8
  %slot49 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 30
  %40 = load i32, ptr %slot49, align 8
  %41 = load i32, ptr %hashslot, align 4
  %cmp50 = icmp ne i32 %40, %41
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.else48
  %call53 = call ptr @sdsnew(ptr noundef @.str.38)
  %42 = load ptr, ptr %err.addr, align 8
  store ptr %call53, ptr %42, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.else48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then46
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %land.lhs.true, %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then52, %if.end37, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare void @call(ptr noundef, i32 noundef) #1

declare void @afterErrorReply(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

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

declare i32 @incrCommandStatsOnError(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @scriptRunDuration() #0 {
entry:
  %call = call i32 @scriptIsRunning()
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 591)
  call void @abort() #4
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load ptr, ptr @curr_run_ctx, align 8
  %start_time = getelementptr inbounds %struct.scriptRunCtx, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %start_time, align 8
  %call3 = call i64 @elapsedMs(i64 noundef %2)
  ret i64 %call3
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

declare void @blockingOperationStarts() #1

declare void @blockingOperationEnds() #1

declare void @queueClientForReprocessing(ptr noundef) #1

declare i32 @ACLCheckAllPerm(ptr noundef, ptr noundef) #1

declare void @addACLLogEntry(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @getAclErrorMessage(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) #1

declare void @sdsfree(ptr noundef) #1

declare ptr @sdsdup(ptr noundef) #1

declare ptr @writeCommandsGetDiskErrorMessage(i32 noundef) #1

declare ptr @getNodeByQuery(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @getMyClusterNode() #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #1

declare ptr @sdsempty() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
