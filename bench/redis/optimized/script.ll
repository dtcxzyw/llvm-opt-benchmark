; ModuleID = 'bench/redis/original/script.ll'
source_filename = "bench/redis/original/script.ll"
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

@.str = private unnamed_addr constant [10 x i8] c"no-writes\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"allow-oom\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"allow-stale\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"no-cluster\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"allow-cross-slot-keys\00", align 1
@scripts_flags_def = dso_local local_unnamed_addr global [6 x %struct.scriptFlag] [%struct.scriptFlag { i64 1, ptr @.str }, %struct.scriptFlag { i64 2, ptr @.str.1 }, %struct.scriptFlag { i64 4, ptr @.str.2 }, %struct.scriptFlag { i64 8, ptr @.str.3 }, %struct.scriptFlag { i64 32, ptr @.str.4 }, %struct.scriptFlag zeroinitializer], align 16
@curr_run_ctx = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"scriptIsRunning()\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"script.c\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
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
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.17 = private unnamed_addr constant [92 x i8] c"-OOM allow-oom flag is not set on the script, can not run it when used memory > 'maxmemory'\00", align 1
@getMonotonicUs = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @scriptIsTimedout() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @curr_run_ctx, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %flags = getelementptr inbounds %struct.scriptRunCtx, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %2 = lshr i32 %1, 3
  %.lobit = and i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %.lobit, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @scriptIsRunning() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @curr_run_ctx, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @scriptGetClient() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @curr_run_ctx, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 68) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  %c = getelementptr inbounds %struct.scriptRunCtx, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %c, align 8
  ret ptr %1
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @scriptGetCaller() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @curr_run_ctx, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 73) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %original_client, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptInterrupt(ptr noundef %run_ctx) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %1 = and i32 %0, 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %start_time = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 5
  %2 = load i64, ptr %start_time, align 8
  %3 = load ptr, ptr @getMonotonicUs, align 8
  %call.i.i = tail call i64 %3() #10
  %sub.i.i = sub i64 %call.i.i, %2
  %div.i = udiv i64 %sub.i.i, 1000
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 385), align 8
  %cmp = icmp slt i64 %div.i, %4
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %if.end
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8 = icmp sgt i32 %5, 3
  br i1 %cmp8, label %do.end, label %if.end11

if.end11:                                         ; preds = %do.body
  %6 = load i32, ptr %flags, align 8
  %7 = and i32 %6, 128
  %tobool15.not = icmp eq i32 %7, 0
  %cond16 = select i1 %tobool15.not, ptr @.str.9, ptr @.str.8
  %8 = load ptr, ptr %run_ctx, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.7, i64 noundef %div.i, ptr noundef nonnull %cond16, ptr noundef %8) #10
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end11
  %9 = load ptr, ptr @curr_run_ctx, align 8
  %cmp.i = icmp eq ptr %9, %run_ctx
  br i1 %cmp.i, label %scriptIsTimedout.exit.i, label %cond.false.i

cond.false.i:                                     ; preds = %do.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6, i32 noundef 56) #10
  tail call void @abort() #11
  unreachable

scriptIsTimedout.exit.i:                          ; preds = %do.end
  %10 = load i32, ptr %flags, align 8
  %11 = and i32 %10, 8
  %tobool2.not.i = icmp eq i32 %11, 0
  br i1 %tobool2.not.i, label %enterScriptTimedoutMode.exit, label %cond.false12.i

cond.false12.i:                                   ; preds = %scriptIsTimedout.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.6, i32 noundef 57) #10
  tail call void @abort() #11
  unreachable

enterScriptTimedoutMode.exit:                     ; preds = %scriptIsTimedout.exit.i
  %12 = or disjoint i32 %10, 8
  store i32 %12, ptr %flags, align 8
  tail call void @blockingOperationStarts() #10
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 2
  %13 = load ptr, ptr %original_client, align 8
  tail call void @protectClient(ptr noundef %13) #10
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %enterScriptTimedoutMode.exit
  tail call void @processEventsWhileBlocked() #10
  %14 = load i32, ptr %flags, align 8
  %15 = and i32 %14, 16
  %tobool20.not = icmp eq i32 %15, 0
  %cond21 = select i1 %tobool20.not, i32 2, i32 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 2, %if.end ], [ %cond21, %return.sink.split ]
  ret i32 %retval.0
}

declare void @processEventsWhileBlocked() local_unnamed_addr #3

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @protectClient(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @scriptFlagsToCmdFlags(i64 noundef %cmd_flags, i64 noundef %script_flags) local_unnamed_addr #5 {
entry:
  %and = and i64 %cmd_flags, -66566
  %and1 = and i64 %script_flags, 3
  %tobool.not = icmp eq i64 %and1, 0
  %or = or i64 %cmd_flags, 4
  %spec.select = select i1 %tobool.not, i64 %or, i64 %and
  %and2 = and i64 %script_flags, 1
  %and7 = shl i64 %script_flags, 8
  %0 = and i64 %and7, 1024
  %spec.select.masked = and i64 %spec.select, -66562
  %.masked = or disjoint i64 %0, %and2
  %cmd_flags.addr.2 = or disjoint i64 %.masked, %spec.select.masked
  %and12 = xor i64 %cmd_flags.addr.2, 1
  ret i64 %and12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptPrepareForRun(ptr noundef %run_ctx, ptr noundef %engine_client, ptr noundef %caller, ptr noundef %funcname, i64 noundef %script_flags, i32 noundef %ro) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @curr_run_ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef 132) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  %flags = getelementptr inbounds %struct.client, ptr %caller, i64 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 17592186044416
  %tobool4.not = icmp eq i64 %and, 0
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool9 = icmp ne ptr %2, null
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %cmp = icmp ne i32 %3, 12
  %or.cond = select i1 %tobool9, i1 %cmp, i1 false
  br i1 %or.cond, label %land.end, label %land.end.thread

land.end:                                         ; preds = %cond.end
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 297), align 8
  %cmp11 = icmp eq i32 %4, 0
  %call = tail call i32 @mustObeyClient(ptr noundef nonnull %caller) #10
  %and13 = and i64 %script_flags, 16
  %tobool14.not = icmp eq i64 %and13, 0
  br i1 %tobool14.not, label %if.then, label %if.else66

land.end.thread:                                  ; preds = %cond.end
  %call54 = tail call i32 @mustObeyClient(ptr noundef nonnull %caller) #10
  %and1355 = and i64 %script_flags, 16
  %tobool14.not56 = icmp eq i64 %and1355, 0
  br i1 %tobool14.not56, label %if.then, label %if.end70

if.then:                                          ; preds = %land.end.thread, %land.end
  %call57 = phi i32 [ %call54, %land.end.thread ], [ %call, %land.end ]
  %5 = phi i1 [ false, %land.end.thread ], [ %cmp11, %land.end ]
  %and15 = and i64 %script_flags, 8
  %tobool16 = icmp ne i64 %and15, 0
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool18 = icmp ne i32 %6, 0
  %or.cond1 = select i1 %tobool16, i1 %tobool18, i1 false
  br i1 %or.cond1, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  tail call void @addReplyError(ptr noundef nonnull %caller, ptr noundef nonnull @.str.11) #10
  br label %return

if.end:                                           ; preds = %if.then
  %and22 = and i64 %script_flags, 4
  %tobool23.not = icmp eq i64 %and22, 0
  %or.cond48 = and i1 %tobool23.not, %5
  br i1 %or.cond48, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  tail call void @addReplyError(ptr noundef nonnull %caller, ptr noundef nonnull @.str.12) #10
  br label %return

if.end25:                                         ; preds = %if.end
  %and26 = and i64 %script_flags, 1
  %tobool27.not = icmp eq i64 %and26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end55

if.then28:                                        ; preds = %if.end25
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool29 = icmp eq ptr %7, null
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 298), align 4
  %tobool31 = icmp eq i32 %8, 0
  %or.cond2.not47 = select i1 %tobool29, i1 true, i1 %tobool31
  %tobool33 = icmp ne i32 %call57, 0
  %or.cond3 = select i1 %or.cond2.not47, i1 true, i1 %tobool33
  br i1 %or.cond3, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then28
  tail call void @addReplyError(ptr noundef nonnull %caller, ptr noundef nonnull @.str.13) #10
  br label %return

if.end35:                                         ; preds = %if.then28
  %call36 = tail call i32 @writeCommandsDeniedByDiskError() #10
  %cmp37 = icmp eq i32 %call36, 0
  %or.cond4 = select i1 %cmp37, i1 true, i1 %tobool33
  br i1 %or.cond4, label %if.end47, label %if.then41

if.then41:                                        ; preds = %if.end35
  %cmp42 = icmp eq i32 %call36, 2
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then41
  tail call void @addReplyError(ptr noundef nonnull %caller, ptr noundef nonnull @.str.14) #10
  br label %return

if.else:                                          ; preds = %if.then41
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 212), align 4
  %call45 = tail call ptr @strerror(i32 noundef %9) #10
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %caller, ptr noundef nonnull @.str.15, ptr noundef %call45) #10
  br label %return

if.end47:                                         ; preds = %if.end35
  %tobool48.not = icmp eq i32 %ro, 0
  br i1 %tobool48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end47
  tail call void @addReplyError(ptr noundef nonnull %caller, ptr noundef nonnull @.str.16) #10
  br label %return

if.end50:                                         ; preds = %if.end47
  %call51 = tail call i32 @checkGoodReplicasStatus() #10
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end50
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 28), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %caller, ptr noundef %10) #10
  br label %return

if.end55:                                         ; preds = %if.end50, %if.end25
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 386), align 8
  %tobool58 = icmp ne i32 %11, 0
  %or.cond5 = select i1 %tobool4.not, i1 %tobool58, i1 false
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %tobool60 = icmp ne i64 %12, 0
  %or.cond6 = select i1 %or.cond5, i1 %tobool60, i1 false
  %and62 = and i64 %script_flags, 3
  %tobool63.not = icmp eq i64 %and62, 0
  %or.cond49 = and i1 %tobool63.not, %or.cond6
  br i1 %or.cond49, label %if.then64, label %if.end70

if.then64:                                        ; preds = %if.end55
  tail call void @addReplyError(ptr noundef nonnull %caller, ptr noundef nonnull @.str.17) #10
  br label %return

if.else66:                                        ; preds = %land.end
  br i1 %cmp11, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.else66
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 24), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %caller, ptr noundef %13) #10
  br label %return

if.end70:                                         ; preds = %land.end.thread, %if.else66, %if.end55
  %tobool14.not58 = phi i1 [ false, %if.else66 ], [ true, %if.end55 ], [ false, %land.end.thread ]
  %c = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 1
  store ptr %engine_client, ptr %c, align 8
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 2
  store ptr %caller, ptr %original_client, align 8
  store ptr %funcname, ptr %run_ctx, align 8
  %db = getelementptr inbounds %struct.client, ptr %caller, i64 0, i32 4
  %14 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %14, i64 0, i32 6
  %15 = load i32, ptr %id, align 8
  %call74 = tail call i32 @selectDb(ptr noundef %engine_client, i32 noundef %15) #10
  %resp = getelementptr inbounds %struct.client, ptr %engine_client, i64 0, i32 3
  store i32 2, ptr %resp, align 8
  %16 = load i64, ptr %flags, align 8
  %and76 = and i64 %16, 8
  %tobool77.not = icmp eq i64 %and76, 0
  br i1 %tobool77.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %if.end70
  %flags79 = getelementptr inbounds %struct.client, ptr %engine_client, i64 0, i32 1
  %17 = load i64, ptr %flags79, align 8
  %or = or i64 %17, 8
  store i64 %or, ptr %flags79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end70
  %18 = load ptr, ptr @getMonotonicUs, align 8
  %call81 = tail call i64 %18() #10
  %start_time = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 5
  store i64 %call81, ptr %start_time, align 8
  %flags82 = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 3
  store i32 0, ptr %flags82, align 8
  %repl_flags = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 4
  store i32 3, ptr %repl_flags, align 4
  %tobool83.not = icmp eq i32 %ro, 0
  br i1 %tobool83.not, label %lor.lhs.false, label %if.then89

lor.lhs.false:                                    ; preds = %if.end80
  %and87 = and i64 %script_flags, 1
  %tobool88.not = icmp ne i64 %and87, 0
  %or.cond50.not = and i1 %tobool88.not, %tobool14.not58
  br i1 %or.cond50.not, label %if.then89, label %if.end94

if.then89:                                        ; preds = %lor.lhs.false, %if.end80
  store i32 32, ptr %flags82, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then89, %lor.lhs.false
  %19 = phi i32 [ 32, %if.then89 ], [ 0, %lor.lhs.false ]
  br i1 %tobool4.not, label %lor.lhs.false96, label %if.then102

lor.lhs.false96:                                  ; preds = %if.end94
  %and100 = and i64 %script_flags, 2
  %tobool101.not = icmp ne i64 %and100, 0
  %or.cond52.not = and i1 %tobool101.not, %tobool14.not58
  br i1 %or.cond52.not, label %if.then102, label %if.end107

if.then102:                                       ; preds = %lor.lhs.false96, %if.end94
  %20 = or disjoint i32 %19, 64
  store i32 %20, ptr %flags82, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then102, %lor.lhs.false96
  %21 = phi i32 [ %20, %if.then102 ], [ %19, %lor.lhs.false96 ]
  %and111 = and i64 %script_flags, 32
  %tobool112.not = icmp eq i64 %and111, 0
  %or.cond53 = and i1 %tobool112.not, %tobool14.not58
  br i1 %or.cond53, label %if.end118, label %if.then113

if.then113:                                       ; preds = %if.end107
  %22 = or i32 %21, 256
  store i32 %22, ptr %flags82, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.end107, %if.then113
  store ptr %run_ctx, ptr @curr_run_ctx, align 8
  br label %return

return:                                           ; preds = %if.then44, %if.else, %if.end118, %if.then68, %if.then64, %if.then53, %if.then49, %if.then34, %if.then24, %if.then19
  %retval.0 = phi i32 [ -1, %if.then68 ], [ 0, %if.end118 ], [ -1, %if.then19 ], [ -1, %if.then64 ], [ -1, %if.then49 ], [ -1, %if.then53 ], [ -1, %if.then34 ], [ -1, %if.then24 ], [ -1, %if.else ], [ -1, %if.then44 ]
  ret i32 %retval.0
}

declare i32 @mustObeyClient(ptr noundef) local_unnamed_addr #3

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @writeCommandsDeniedByDiskError() local_unnamed_addr #3

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare i32 @checkGoodReplicasStatus() local_unnamed_addr #3

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @selectDb(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @scriptResetRun(ptr noundef %run_ctx) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @curr_run_ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %scriptIsTimedout.exit

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6, i32 noundef 253) #10
  tail call void @abort() #11
  unreachable

scriptIsTimedout.exit:                            ; preds = %entry
  %c = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 1
  %1 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, -9
  store i64 %and, ptr %flags, align 8
  %flags.i = getelementptr inbounds %struct.scriptRunCtx, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %flags.i, align 8
  %4 = and i32 %3, 8
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %scriptIsTimedout.exit
  %cmp.i = icmp eq ptr %0, %run_ctx
  br i1 %cmp.i, label %scriptIsTimedout.exit.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6, i32 noundef 47) #10
  tail call void @abort() #11
  unreachable

scriptIsTimedout.exit.i:                          ; preds = %if.then
  %flags.i.i = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 3
  %5 = load i32, ptr %flags.i.i, align 8
  %6 = and i32 %5, 8
  %tobool2.not.i = icmp eq i32 %6, 0
  br i1 %tobool2.not.i, label %cond.false10.i, label %cond.end11.i

cond.false10.i:                                   ; preds = %scriptIsTimedout.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.6, i32 noundef 48) #10
  tail call void @abort() #11
  unreachable

cond.end11.i:                                     ; preds = %scriptIsTimedout.exit.i
  %7 = and i32 %5, -9
  store i32 %7, ptr %flags.i.i, align 8
  tail call void @blockingOperationEnds() #10
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool14.i = icmp ne ptr %8, null
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %tobool15.i = icmp ne ptr %9, null
  %or.cond.i = select i1 %tobool14.i, i1 %tobool15.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %exitScriptTimedoutMode.exit

if.then.i:                                        ; preds = %cond.end11.i
  tail call void @queueClientForReprocessing(ptr noundef nonnull %9) #10
  br label %exitScriptTimedoutMode.exit

exitScriptTimedoutMode.exit:                      ; preds = %cond.end11.i, %if.then.i
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 2
  %10 = load ptr, ptr %original_client, align 8
  tail call void @unprotectClient(ptr noundef %10) #10
  br label %if.end

if.end:                                           ; preds = %exitScriptTimedoutMode.exit, %scriptIsTimedout.exit
  %original_client4 = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 2
  %11 = load ptr, ptr %original_client4, align 8
  tail call void @preventCommandPropagation(ptr noundef %11) #10
  store ptr null, ptr @curr_run_ctx, align 8
  ret void
}

declare void @unprotectClient(ptr noundef) local_unnamed_addr #3

declare void @preventCommandPropagation(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @scriptCurrFunction() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @curr_run_ctx, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 277) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptIsEval() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @curr_run_ctx, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 282) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  %flags = getelementptr inbounds %struct.scriptRunCtx, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %2 = and i32 %1, 128
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptKill(ptr noundef %c, i32 noundef %is_eval) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @curr_run_ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.19) #10
  br label %return

if.end:                                           ; preds = %entry
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %original_client, align 8
  %call = tail call i32 @mustObeyClient(ptr noundef %1) #10
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.20) #10
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr @curr_run_ctx, align 8
  %flags = getelementptr inbounds %struct.scriptRunCtx, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %flags, align 8
  %conv9 = zext i32 %3 to i64
  %and = and i64 %conv9, 1
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.21) #10
  br label %return

if.end6:                                          ; preds = %if.end3
  %tobool7.not = icmp ne i32 %is_eval, 0
  %and10 = and i64 %conv9, 128
  %tobool11.not = icmp eq i64 %and10, 0
  %or.cond = and i1 %tobool7.not, %tobool11.not
  br i1 %or.cond, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 21), align 8
  tail call void @addReplyErrorObject(ptr noundef %c, ptr noundef %4) #10
  br label %return

if.end13:                                         ; preds = %if.end6
  %5 = and i32 %3, 128
  %tobool19.not = icmp eq i32 %5, 0
  %or.cond8 = or i1 %tobool7.not, %tobool19.not
  br i1 %or.cond8, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end13
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 20), align 8
  tail call void @addReplyErrorObject(ptr noundef %c, ptr noundef %6) #10
  br label %return

if.end21:                                         ; preds = %if.end13
  %7 = or i32 %3, 16
  store i32 %7, ptr %flags, align 8
  %8 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %8) #10
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then12, %if.then5, %if.then2, %if.then
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @scriptSetResp(ptr nocapture noundef readonly %run_ctx, i32 noundef %resp) local_unnamed_addr #7 {
entry:
  %0 = add i32 %resp, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %c = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 1
  %1 = load ptr, ptr %c, align 8
  %resp2 = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 3
  store i32 %resp, ptr %resp2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @scriptSetRepl(ptr nocapture noundef writeonly %run_ctx, i32 noundef %repl) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp ult i32 %repl, 4
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %repl_flags = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 4
  store i32 %repl, ptr %repl_flags, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptCall(ptr nocapture noundef %run_ctx, ptr nocapture noundef %err) local_unnamed_addr #2 {
entry:
  %acl_errpos.i = alloca i32, align 4
  %c1 = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 1
  %0 = load ptr, ptr %c1, align 8
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 2
  %1 = load ptr, ptr %original_client, align 8
  %user = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 20
  %2 = load ptr, ptr %user, align 8
  %user2 = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 20
  store ptr %2, ptr %user2, align 8
  tail call void @moduleCallCommandFilters(ptr noundef %0) #10
  %argv = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %argc, align 8
  %call = tail call ptr @lookupCommand(ptr noundef %3, i32 noundef %4) #10
  %realcmd = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 19
  store ptr %call, ptr %realcmd, align 8
  %lastcmd = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 18
  store ptr %call, ptr %lastcmd, align 8
  %cmd3 = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 17
  store ptr %call, ptr %cmd3, align 8
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %scriptVerifyCommandArity.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %5 = load i32, ptr %argc, align 8
  %arity.i = getelementptr inbounds %struct.redisCommand, ptr %call, i64 0, i32 13
  %6 = load i32, ptr %arity.i, align 8
  %cmp.i = icmp sgt i32 %6, 0
  %cmp2.not.i = icmp ne i32 %6, %5
  %or.cond.not8.i = and i1 %cmp.i, %cmp2.not.i
  %sub.i = sub nsw i32 0, %6
  %cmp5.i = icmp slt i32 %5, %sub.i
  %or.cond7.i = select i1 %or.cond.not8.i, i1 true, i1 %cmp5.i
  br i1 %or.cond7.i, label %scriptVerifyCommandArity.exit, label %if.end

scriptVerifyCommandArity.exit:                    ; preds = %entry, %lor.lhs.false.i
  %.str.28.sink.i = phi ptr [ @.str.27, %lor.lhs.false.i ], [ @.str.28, %entry ]
  %call8.i = tail call ptr @sdsnew(ptr noundef nonnull %.str.28.sink.i) #10
  store ptr %call8.i, ptr %err, align 8
  br label %error

if.end:                                           ; preds = %lor.lhs.false.i
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 387), align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %flags = getelementptr inbounds %struct.redisCommand, ptr %call, i64 0, i32 14
  %8 = load i64, ptr %flags, align 8
  %and = and i64 %8, 64
  %tobool6.not = icmp eq i64 %and, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %call8 = tail call ptr @sdsnew(ptr noundef nonnull @.str.22) #10
  store ptr %call8, ptr %err, align 8
  br label %error

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool.not.i36 = icmp eq ptr %9, null
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %cmp.i37 = icmp eq i32 %10, 12
  %or.cond.i = select i1 %tobool.not.i36, i1 true, i1 %cmp.i37
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 297), align 8
  %cmp3.i = icmp eq i32 %11, 1
  %or.cond1.i = select i1 %or.cond.i, i1 true, i1 %cmp3.i
  br i1 %or.cond1.i, label %if.end13, label %if.end5.i

if.end5.i:                                        ; preds = %if.end9
  %flags.i = getelementptr inbounds %struct.redisCommand, ptr %call, i64 0, i32 14
  %12 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %12, 1024
  %tobool6.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool6.not.i, label %scriptVerifyAllowStale.exit, label %if.end13

scriptVerifyAllowStale.exit:                      ; preds = %if.end5.i
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.29) #10
  store ptr %call.i, ptr %err, align 8
  br label %error

if.end13:                                         ; preds = %if.end9, %if.end5.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %acl_errpos.i)
  %call.i39 = call i32 @ACLCheckAllPerm(ptr noundef nonnull %0, ptr noundef nonnull %acl_errpos.i) #10
  %cmp.not.i = icmp eq i32 %call.i39, 0
  br i1 %cmp.not.i, label %if.end17, label %scriptVerifyACL.exit

scriptVerifyACL.exit:                             ; preds = %if.end13
  %13 = load i32, ptr %acl_errpos.i, align 4
  call void @addACLLogEntry(ptr noundef nonnull %0, i32 noundef %call.i39, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef null) #10
  %14 = load ptr, ptr %user2, align 8
  %15 = load ptr, ptr %cmd3, align 8
  %16 = load ptr, ptr %argv, align 8
  %17 = load i32, ptr %acl_errpos.i, align 4
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %ptr.i, align 8
  %call1.i = call ptr @getAclErrorMessage(i32 noundef %call.i39, ptr noundef %14, ptr noundef %15, ptr noundef %19, i32 noundef 0) #10
  %call2.i = call ptr @sdsnew(ptr noundef nonnull @.str.30) #10
  %call3.i = call ptr @sdscatsds(ptr noundef %call2.i, ptr noundef %call1.i) #10
  store ptr %call3.i, ptr %err, align 8
  call void @sdsfree(ptr noundef %call1.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %acl_errpos.i)
  br label %error

if.end17:                                         ; preds = %if.end13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %acl_errpos.i)
  %flags.i42 = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 3
  %20 = load i32, ptr %flags.i42, align 8
  %21 = and i32 %20, 32
  %tobool.not.i43 = icmp eq i32 %21, 0
  %.pre.i = load ptr, ptr %c1, align 8
  %cmd5.phi.trans.insert.i = getelementptr inbounds %struct.client, ptr %.pre.i, i64 0, i32 17
  %.pre10.i = load ptr, ptr %cmd5.phi.trans.insert.i, align 8
  %flags6.phi.trans.insert.i = getelementptr inbounds %struct.redisCommand, ptr %.pre10.i, i64 0, i32 14
  %.pre11.i = load i64, ptr %flags6.phi.trans.insert.i, align 8
  %and2.i = and i64 %.pre11.i, 65537
  %tobool3.not.i = icmp eq i64 %and2.i, 0
  %or.cond12.i = select i1 %tobool.not.i43, i1 true, i1 %tobool3.not.i
  br i1 %or.cond12.i, label %if.end.i47, label %if.then.i44

if.then.i44:                                      ; preds = %if.end17
  %call.i45 = call ptr @sdsnew(ptr noundef nonnull @.str.31) #10
  br label %scriptVerifyWriteCommandAllow.exit

if.end.i47:                                       ; preds = %if.end17
  %and7.i = and i64 %.pre11.i, 1
  %tobool8.not.i = icmp ne i64 %and7.i, 0
  %22 = and i32 %20, 1
  %tobool14.not.i = icmp eq i32 %22, 0
  %or.cond9.i = and i1 %tobool14.not.i, %tobool8.not.i
  br i1 %or.cond9.i, label %if.end16.i, label %if.end21

if.end16.i:                                       ; preds = %if.end.i47
  %call17.i = call i32 @writeCommandsDeniedByDiskError() #10
  %23 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool18.i = icmp ne ptr %23, null
  %24 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 298), align 4
  %tobool20.i = icmp ne i32 %24, 0
  %or.cond.i48 = select i1 %tobool18.i, i1 %tobool20.i, i1 false
  br i1 %or.cond.i48, label %land.lhs.true21.i, label %if.end26.i

land.lhs.true21.i:                                ; preds = %if.end16.i
  %25 = load ptr, ptr %original_client, align 8
  %call22.i = call i32 @mustObeyClient(ptr noundef %25) #10
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %land.lhs.true21.i
  %26 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 25), align 8
  %ptr.i50 = getelementptr inbounds %struct.redisObject, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %ptr.i50, align 8
  %call25.i = call ptr @sdsdup(ptr noundef %27) #10
  br label %scriptVerifyWriteCommandAllow.exit

if.end26.i:                                       ; preds = %land.lhs.true21.i, %if.end16.i
  %cmp.not.i49 = icmp eq i32 %call17.i, 0
  br i1 %cmp.not.i49, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end26.i
  %call29.i = call ptr @writeCommandsGetDiskErrorMessage(i32 noundef %call17.i) #10
  br label %scriptVerifyWriteCommandAllow.exit

if.end30.i:                                       ; preds = %if.end26.i
  %call31.i = call i32 @checkGoodReplicasStatus() #10
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %if.then33.i, label %if.end21

if.then33.i:                                      ; preds = %if.end30.i
  %28 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 28), align 8
  %ptr34.i = getelementptr inbounds %struct.redisObject, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %ptr34.i, align 8
  %call35.i = call ptr @sdsdup(ptr noundef %29) #10
  br label %scriptVerifyWriteCommandAllow.exit

scriptVerifyWriteCommandAllow.exit:               ; preds = %if.then.i44, %if.then24.i, %if.then28.i, %if.then33.i
  %call35.sink.i = phi ptr [ %call35.i, %if.then33.i ], [ %call29.i, %if.then28.i ], [ %call25.i, %if.then24.i ], [ %call.i45, %if.then.i44 ]
  store ptr %call35.sink.i, ptr %err, align 8
  br label %error

if.end21:                                         ; preds = %if.end.i47, %if.end30.i
  %call22 = call fastcc i32 @scriptVerifyOOM(ptr noundef nonnull %run_ctx, ptr noundef %err), !range !5
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end25, label %error

if.end25:                                         ; preds = %if.end21
  %flags26 = getelementptr inbounds %struct.redisCommand, ptr %call, i64 0, i32 14
  %30 = load i64, ptr %flags26, align 8
  %and27 = and i64 %30, 1
  %tobool28.not = icmp eq i64 %and27, 0
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end25
  %31 = load i32, ptr %flags.i42, align 8
  %32 = or i32 %31, 1
  store i32 %32, ptr %flags.i42, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end25
  %33 = load ptr, ptr %original_client, align 8
  %call34 = call fastcc i32 @scriptVerifyClusterState(ptr noundef nonnull %run_ctx, ptr noundef nonnull %0, ptr noundef %33, ptr noundef %err), !range !5
  %cmp35.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not, label %if.end38, label %error

if.end38:                                         ; preds = %if.end32
  %repl_flags = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 4
  %34 = load i32, ptr %repl_flags, align 4
  %call_flags.1 = and i32 %34, 3
  call void @call(ptr noundef nonnull %0, i32 noundef %call_flags.1) #10
  %flags50 = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 1
  %35 = load i64, ptr %flags50, align 8
  %and51 = and i64 %35, 16
  %cmp52 = icmp eq i64 %and51, 0
  br i1 %cmp52, label %return, label %cond.false

cond.false:                                       ; preds = %if.end38
  call void @_serverAssert(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.6, i32 noundef 582) #10
  call void @abort() #11
  unreachable

error:                                            ; preds = %scriptVerifyWriteCommandAllow.exit, %scriptVerifyACL.exit, %scriptVerifyAllowStale.exit, %scriptVerifyCommandArity.exit, %if.end32, %if.end21, %if.then7
  %36 = load ptr, ptr %err, align 8
  %arrayidx.i51 = getelementptr inbounds i8, ptr %36, i64 -1
  %37 = load i8, ptr %arrayidx.i51, align 1
  %conv.i = zext i8 %37 to i32
  %and.i52 = and i32 %conv.i, 7
  switch i32 %and.i52, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %error
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %error
  %add.ptr.i = getelementptr inbounds i8, ptr %36, i64 -3
  %38 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %38 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %error
  %add.ptr6.i = getelementptr inbounds i8, ptr %36, i64 -5
  %39 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %39 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %error
  %add.ptr10.i = getelementptr inbounds i8, ptr %36, i64 -9
  %40 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %40 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %error
  %add.ptr14.i = getelementptr inbounds i8, ptr %36, i64 -17
  %41 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %error, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i53 = phi i64 [ %41, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %error ]
  call void @afterErrorReply(ptr noundef nonnull %0, ptr noundef nonnull %36, i64 noundef %retval.0.i53, i32 noundef 0) #10
  %call58 = call i32 @incrCommandStatsOnError(ptr noundef %call, i32 noundef 1) #10
  br label %return

return:                                           ; preds = %if.end38, %sdslen.exit
  ret void
}

declare void @moduleCallCommandFilters(ptr noundef) local_unnamed_addr #3

declare ptr @lookupCommand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scriptVerifyOOM(ptr nocapture noundef readonly %run_ctx, ptr nocapture noundef writeonly %err) unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %1 = and i32 %0, 64
  %tobool.not = icmp ne i32 %1, 0
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %tobool1.not = icmp eq i64 %2, 0
  %or.cond4 = select i1 %tobool.not, i1 true, i1 %tobool1.not
  br i1 %or.cond4, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %original_client = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 2
  %3 = load ptr, ptr %original_client, align 8
  %call = tail call i32 @mustObeyClient(ptr noundef %3) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %land.lhs.true3, label %return

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %flags, align 8
  %5 = and i32 %4, 1
  %tobool7 = icmp eq i32 %5, 0
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 386), align 8
  %tobool9 = icmp ne i32 %6, 0
  %or.cond = select i1 %tobool7, i1 %tobool9, i1 false
  br i1 %or.cond, label %land.lhs.true10, label %return

land.lhs.true10:                                  ; preds = %land.lhs.true3
  %c = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 1
  %7 = load ptr, ptr %c, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %7, i64 0, i32 17
  %8 = load ptr, ptr %cmd, align 8
  %flags11 = getelementptr inbounds %struct.redisCommand, ptr %8, i64 0, i32 14
  %9 = load i64, ptr %flags11, align 8
  %and12 = and i64 %9, 4
  %tobool13.not = icmp eq i64 %and12, 0
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %land.lhs.true10
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 30), align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %ptr, align 8
  %call15 = tail call ptr @sdsdup(ptr noundef %11) #10
  store ptr %call15, ptr %err, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true3, %land.lhs.true10, %entry, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ 0, %entry ], [ 0, %land.lhs.true10 ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scriptVerifyClusterState(ptr nocapture noundef readonly %run_ctx, ptr noundef %c, ptr noundef %original_c, ptr nocapture noundef writeonly %err) unnamed_addr #2 {
entry:
  %error_code = alloca i32, align 4
  %hashslot = alloca i32, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @mustObeyClient(ptr noundef %original_c) #10
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, -131585
  store i64 %and, ptr %flags, align 8
  %flags2 = getelementptr inbounds %struct.client, ptr %original_c, i64 0, i32 1
  %2 = load i64, ptr %flags2, align 8
  %and3 = and i64 %2, 131584
  %or = or disjoint i64 %and3, %and
  store i64 %or, ptr %flags, align 8
  store i32 -1, ptr %hashslot, align 4
  %cmd = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 17
  %3 = load ptr, ptr %cmd, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %5 = load i32, ptr %argc, align 8
  %call5 = call ptr @getNodeByQuery(ptr noundef %c, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %hashslot, ptr noundef nonnull %error_code) #10
  %call6 = call ptr @getMyClusterNode() #10
  %cmp.not = icmp eq ptr %call5, %call6
  br i1 %cmp.not, label %if.end38, label %if.then7

if.then7:                                         ; preds = %if.end
  %6 = load i32, ptr %error_code, align 4
  switch i32 %6, label %if.else31 [
    i32 7, label %if.then9
    i32 5, label %if.then12
    i32 1, label %if.then16
    i32 2, label %if.then22
    i32 6, label %if.then29
  ]

if.then9:                                         ; preds = %if.then7
  %call10 = call ptr @sdsnew(ptr noundef nonnull @.str.32) #10
  store ptr %call10, ptr %err, align 8
  br label %return

if.then12:                                        ; preds = %if.then7
  %call13 = call ptr @sdsnew(ptr noundef nonnull @.str.33) #10
  store ptr %call13, ptr %err, align 8
  br label %return

if.then16:                                        ; preds = %if.then7
  %call17 = call ptr @sdsempty() #10
  %7 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %7, i64 0, i32 27
  %8 = load ptr, ptr %fullname, align 8
  %call19 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call17, ptr noundef nonnull @.str.34, ptr noundef %8) #10
  store ptr %call19, ptr %err, align 8
  br label %return

if.then22:                                        ; preds = %if.then7
  %call23 = call ptr @sdsempty() #10
  %9 = load ptr, ptr %cmd, align 8
  %fullname25 = getelementptr inbounds %struct.redisCommand, ptr %9, i64 0, i32 27
  %10 = load ptr, ptr %fullname25, align 8
  %call26 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call23, ptr noundef nonnull @.str.35, ptr noundef %10) #10
  store ptr %call26, ptr %err, align 8
  br label %return

if.then29:                                        ; preds = %if.then7
  %call30 = call ptr @sdsnew(ptr noundef nonnull @.str.36) #10
  store ptr %call30, ptr %err, align 8
  br label %return

if.else31:                                        ; preds = %if.then7
  %call32 = call ptr @sdsnew(ptr noundef nonnull @.str.37) #10
  store ptr %call32, ptr %err, align 8
  br label %return

if.end38:                                         ; preds = %if.end
  %11 = load i32, ptr %hashslot, align 4
  %cmp39.not = icmp eq i32 %11, -1
  br i1 %cmp39.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end38
  %flags40 = getelementptr inbounds %struct.scriptRunCtx, ptr %run_ctx, i64 0, i32 3
  %12 = load i32, ptr %flags40, align 8
  %13 = and i32 %12, 256
  %tobool42.not = icmp eq i32 %13, 0
  br i1 %tobool42.not, label %if.then43, label %return

if.then43:                                        ; preds = %land.lhs.true
  %slot = getelementptr inbounds %struct.client, ptr %original_c, i64 0, i32 30
  %14 = load i32, ptr %slot, align 8
  %cmp44 = icmp eq i32 %14, -1
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.then43
  store i32 %11, ptr %slot, align 8
  br label %return

if.else48:                                        ; preds = %if.then43
  %cmp50.not = icmp eq i32 %14, %11
  br i1 %cmp50.not, label %return, label %if.then52

if.then52:                                        ; preds = %if.else48
  %call53 = call ptr @sdsnew(ptr noundef nonnull @.str.38) #10
  store ptr %call53, ptr %err, align 8
  br label %return

return:                                           ; preds = %if.end38, %land.lhs.true, %if.else48, %if.then46, %if.then9, %if.then16, %if.then29, %if.else31, %if.then22, %if.then12, %entry, %lor.lhs.false, %if.then52
  %retval.0 = phi i32 [ -1, %if.then52 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ -1, %if.then12 ], [ -1, %if.then22 ], [ -1, %if.else31 ], [ -1, %if.then29 ], [ -1, %if.then16 ], [ -1, %if.then9 ], [ 0, %if.then46 ], [ 0, %if.else48 ], [ 0, %land.lhs.true ], [ 0, %if.end38 ]
  ret i32 %retval.0
}

declare void @call(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @afterErrorReply(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @incrCommandStatsOnError(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @scriptRunDuration() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @curr_run_ctx, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 591) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  %start_time = getelementptr inbounds %struct.scriptRunCtx, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %start_time, align 8
  %2 = load ptr, ptr @getMonotonicUs, align 8
  %call.i.i = tail call i64 %2() #10
  %sub.i.i = sub i64 %call.i.i, %1
  %div.i = udiv i64 %sub.i.i, 1000
  ret i64 %div.i
}

declare void @blockingOperationStarts() local_unnamed_addr #3

declare void @blockingOperationEnds() local_unnamed_addr #3

declare void @queueClientForReprocessing(ptr noundef) local_unnamed_addr #3

declare i32 @ACLCheckAllPerm(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addACLLogEntry(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @getAclErrorMessage(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sdsfree(ptr noundef) local_unnamed_addr #3

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #3

declare ptr @writeCommandsGetDiskErrorMessage(i32 noundef) local_unnamed_addr #3

declare ptr @getNodeByQuery(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @getMyClusterNode() local_unnamed_addr #3

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @sdsempty() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
