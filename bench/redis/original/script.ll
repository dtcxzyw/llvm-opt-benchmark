target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scriptFlag = type { i64, ptr }
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
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.scriptRunCtx = type { ptr, ptr, ptr, i32, i32, i64, i32 }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
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
@.str.5 = private unnamed_addr constant [14 x i8] c"tcache.create\00", align 1
@server = external global %struct.redisServer, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"Failed creating the lua jemalloc tcache (err=%d).\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"arenas.create\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Failed creating the lua jemalloc arena (err=%d).\00", align 1
@curr_run_ctx = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"scriptIsRunning()\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"script.c\00", align 1
@.str.11 = private unnamed_addr constant [139 x i8] c"Slow script detected: still in execution after %lld milliseconds. You can try killing the script using the %s command. Script name is: %s.\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"SCRIPT KILL\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"FUNCTION KILL\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"!curr_run_ctx\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Can not run script on cluster, 'no-cluster' flag is set.\00", align 1
@.str.16 = private unnamed_addr constant [127 x i8] c"-MASTERDOWN Link with MASTER is down, replica-serve-stale-data is set to 'no' and 'allow-stale' flag is not set on the script.\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"-READONLY Can not run script with write flag on readonly replica\00", align 1
@.str.18 = private unnamed_addr constant [172 x i8] c"-MISCONF Redis is configured to save RDB snapshots, but it's currently unable to persist to disk. Writable scripts are blocked. Use 'no-writes' flag for read only scripts.\00", align 1
@.str.19 = private unnamed_addr constant [187 x i8] c"-MISCONF Redis is configured to persist data to AOF, but it's currently unable to persist to disk. Writable scripts are blocked. Use 'no-writes' flag for read only scripts. AOF error: %s\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Can not execute a script with write flag using *_ro command.\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.21 = private unnamed_addr constant [92 x i8] c"-OOM allow-oom flag is not set on the script, can not run it when used memory > 'maxmemory'\00", align 1
@getMonotonicUs = external global ptr, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"curr_run_ctx\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"-NOTBUSY No scripts in execution right now.\00", align 1
@.str.24 = private unnamed_addr constant [110 x i8] c"-UNKILLABLE The busy script was sent by a master instance in the context of replication and cannot be killed.\00", align 1
@.str.25 = private unnamed_addr constant [193 x i8] c"-UNKILLABLE Sorry the script already executed write commands against the dataset. You can either wait the script termination or kill the server in a hard way using the SHUTDOWN NOSAVE command.\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"This Redis command is not allowed from script\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"(c->flags & CLIENT_BLOCKED) == 0\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"run_ctx == curr_run_ctx\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"!scriptIsTimedout()\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"scriptIsTimedout()\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Wrong number of args calling Redis command from script\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Unknown Redis command called from script\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Can not execute the command on a stale replica\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"ACL failure in script: \00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"Write commands are not allowed from read-only scripts.\00", align 1
@.str.36 = private unnamed_addr constant [83 x i8] c"Script attempted to execute a write command while the cluster is down and readonly\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"Script attempted to execute a command while the cluster is down\00", align 1
@.str.38 = private unnamed_addr constant [81 x i8] c"Command '%S' in script attempted to access keys that don't hash to the same slot\00", align 1
@.str.39 = private unnamed_addr constant [108 x i8] c"Unable to execute command '%S' in script because undeclared keys were accessed during rehashing of the slot\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Script attempted to access a slot not served\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"Script attempted to access a non local key in a cluster node\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"Script attempted to access keys that do not hash to the same slot\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @createLuaState() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 4, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = call i32 @je_mallctl(ptr noundef @.str.5, ptr noundef %1, ptr noundef %2, ptr noundef null, i64 noundef 0) #7
  store i32 %4, ptr %3, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !11
  %10 = icmp slt i32 3, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.6, i32 noundef %13)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %11
  call void @exit(i32 noundef 1) #8
  unreachable

16:                                               ; preds = %0
  %17 = load i32, ptr %1, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @lua_newstate(ptr noundef @luaAlloc, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @lua_newstate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @luaAlloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i64 %2, ptr %8, align 8, !tbaa !5
  store i64 %3, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %10, align 4, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 403), align 4, !tbaa !41
  %20 = add nsw i32 %19, 1
  %21 = shl i32 %20, 20
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = add i32 %22, 2
  %24 = shl i32 %23, 8
  %25 = or i32 %21, %24
  call void @zfree_with_flags(ptr noundef %18, i32 noundef %25)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = load i64, ptr %9, align 8, !tbaa !5
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 403), align 4, !tbaa !41
  %30 = add nsw i32 %29, 1
  %31 = shl i32 %30, 20
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = add i32 %32, 2
  %34 = shl i32 %33, 8
  %35 = or i32 %31, %34
  %36 = call ptr @zrealloc_with_flags(ptr noundef %27, i64 noundef %28, i32 noundef %35)
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaEnvInit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 4, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = call i32 @je_mallctl(ptr noundef @.str.7, ptr noundef %1, ptr noundef %2, ptr noundef null, i64 noundef 0) #7
  store i32 %4, ptr %3, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !11
  %10 = icmp slt i32 3, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.8, i32 noundef %13)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %11
  call void @exit(i32 noundef 1) #8
  unreachable

16:                                               ; preds = %0
  %17 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %17, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 403), align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptIsTimedout() #0 {
  %1 = call i32 @scriptIsRunning()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = sext i32 %6 to i64
  %8 = and i64 %7, 8
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %3, %0
  %11 = phi i1 [ false, %0 ], [ %9, %3 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptIsRunning() #0 {
  %1 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @scriptGetClient() #0 {
  %1 = call i32 @scriptIsRunning()
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %12

10:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 107)
  call void @abort() #8
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define dso_local ptr @scriptGetCaller() #0 {
  %1 = call i32 @scriptIsRunning()
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %12

10:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 112)
  call void @abort() #8
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptInterrupt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = and i64 %9, 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  call void @processEventsWhileBlocked()
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = and i64 %16, 16
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1, i32 2
  store i32 %19, ptr %2, align 4
  br label %60

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = call i64 @elapsedMs(i64 noundef %23)
  store i64 %24, ptr %4, align 8, !tbaa !49
  %25 = load i64, ptr %4, align 8, !tbaa !49
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 404), align 8, !tbaa !50
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !11
  %32 = icmp slt i32 3, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %47

34:                                               ; preds = %30
  %35 = load i64, ptr %4, align 8, !tbaa !49
  %36 = load ptr, ptr %3, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = sext i32 %38 to i64
  %40 = and i64 %39, 128
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %41, ptr @.str.12, ptr @.str.13
  %43 = load ptr, ptr %3, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.11, i64 noundef %35, ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %33
  %48 = load ptr, ptr %3, align 8, !tbaa !42
  call void @enterScriptTimedoutMode(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  call void @protectClient(ptr noundef %51)
  call void @processEventsWhileBlocked()
  %52 = load ptr, ptr %3, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !44
  %55 = sext i32 %54 to i64
  %56 = and i64 %55, 16
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 1, i32 2
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %60

60:                                               ; preds = %59, %12
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare void @processEventsWhileBlocked() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @elapsedMs(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !5
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = call i64 @elapsedUs(i64 noundef %3)
  %5 = udiv i64 %4, 1000
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @enterScriptTimedoutMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %5 = icmp eq ptr %3, %4
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.28, ptr noundef @.str.10, i32 noundef 38)
  call void @abort() #8
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = call i32 @scriptIsTimedout()
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %28

26:                                               ; preds = %15
  call void @_serverAssert(ptr noundef @.str.29, ptr noundef @.str.10, i32 noundef 39)
  call void @abort() #8
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %2, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %32 = sext i32 %31 to i64
  %33 = or i64 %32, 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %30, align 8, !tbaa !44
  call void @blockingOperationStarts()
  ret void
}

declare void @protectClient(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @scriptFlagsToCmdFlags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !5
  %5 = load i64, ptr %3, align 8, !tbaa !5
  %6 = and i64 %5, -1030
  store i64 %6, ptr %3, align 8, !tbaa !5
  %7 = load i64, ptr %4, align 8, !tbaa !5
  %8 = and i64 %7, 3
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !5
  %12 = or i64 %11, 4
  store i64 %12, ptr %3, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i64, ptr %4, align 8, !tbaa !5
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !5
  %19 = or i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i64, ptr %4, align 8, !tbaa !5
  %22 = and i64 %21, 4
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !tbaa !5
  %26 = or i64 %25, 1024
  store i64 %26, ptr %3, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i64, ptr %3, align 8, !tbaa !5
  %29 = and i64 %28, -65537
  store i64 %29, ptr %3, align 8, !tbaa !5
  %30 = load i64, ptr %3, align 8, !tbaa !5
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptPrepareForRun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !42
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !53
  store i64 %4, ptr %12, align 8, !tbaa !5
  store i32 %5, ptr %13, align 4, !tbaa !9
  %21 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  br label %33

31:                                               ; preds = %6
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.10, i32 noundef 171)
  call void @abort() #8
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = and i64 %36, 17592186044416
  %38 = icmp ne i64 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !65
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !66
  %46 = icmp ne i32 %45, 12
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 314), align 8, !tbaa !67
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %47, %44, %33
  %51 = phi i1 [ false, %44 ], [ false, %33 ], [ %49, %47 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %53 = load ptr, ptr %10, align 8, !tbaa !52
  %54 = call i32 @mustObeyClient(ptr noundef %53)
  store i32 %54, ptr %16, align 4, !tbaa !9
  %55 = load i64, ptr %12, align 8, !tbaa !5
  %56 = and i64 %55, 16
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %139, label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %12, align 8, !tbaa !5
  %60 = and i64 %59, 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !68
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8, !tbaa !52
  call void @addReplyError(ptr noundef %66, ptr noundef @.str.15)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %247

67:                                               ; preds = %62, %58
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i64, ptr %12, align 8, !tbaa !5
  %72 = and i64 %71, 4
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !52
  call void @addReplyError(ptr noundef %75, ptr noundef @.str.16)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %247

76:                                               ; preds = %70, %67
  %77 = load i64, ptr %12, align 8, !tbaa !5
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %123, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !65
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 315), align 4, !tbaa !69
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !52
  call void @addReplyError(ptr noundef %90, ptr noundef @.str.17)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %247

91:                                               ; preds = %86, %83, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %92 = call i32 @writeCommandsDeniedByDiskError()
  store i32 %92, ptr %18, align 4, !tbaa !9
  %93 = load i32, ptr %18, align 4, !tbaa !9
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load i32, ptr %16, align 4, !tbaa !9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %18, align 4, !tbaa !9
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !52
  call void @addReplyError(ptr noundef %102, ptr noundef @.str.18)
  br label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !52
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 220), align 4, !tbaa !70
  %106 = call ptr @strerror(i32 noundef %105) #7
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %104, ptr noundef @.str.19, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %101
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %120

108:                                              ; preds = %95, %91
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8, !tbaa !52
  call void @addReplyError(ptr noundef %112, ptr noundef @.str.20)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %120

113:                                              ; preds = %108
  %114 = call i32 @checkGoodReplicasStatus()
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8, !tbaa !52
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 28), align 8, !tbaa !71
  call void @addReplyErrorObject(ptr noundef %117, ptr noundef %118)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %120

119:                                              ; preds = %113
  store i32 0, ptr %17, align 4
  br label %120

120:                                              ; preds = %119, %116, %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %121 = load i32, ptr %17, align 4
  switch i32 %121, label %247 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %76
  %124 = load i32, ptr %14, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 405), align 8, !tbaa !73
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !74
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i64, ptr %12, align 8, !tbaa !5
  %134 = and i64 %133, 3
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !52
  call void @addReplyError(ptr noundef %137, ptr noundef @.str.21)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %247

138:                                              ; preds = %132, %129, %126, %123
  br label %146

139:                                              ; preds = %50
  %140 = load i32, ptr %15, align 4, !tbaa !9
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8, !tbaa !52
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 24), align 8, !tbaa !75
  call void @addReplyErrorObject(ptr noundef %143, ptr noundef %144)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %247

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145, %138
  %147 = load ptr, ptr %9, align 8, !tbaa !52
  %148 = load ptr, ptr %8, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8, !tbaa !46
  %150 = load ptr, ptr %10, align 8, !tbaa !52
  %151 = load ptr, ptr %8, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8, !tbaa !47
  %153 = load ptr, ptr %11, align 8, !tbaa !53
  %154 = load ptr, ptr %8, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8, !tbaa !51
  %156 = load ptr, ptr %10, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw %struct.client, ptr %156, i32 0, i32 35
  %158 = load i32, ptr %157, align 8, !tbaa !76
  %159 = load ptr, ptr %8, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %159, i32 0, i32 6
  store i32 %158, ptr %160, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %161 = load ptr, ptr %8, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  store ptr %163, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %164 = load ptr, ptr %8, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !47
  store ptr %166, ptr %20, align 8, !tbaa !52
  %167 = load ptr, ptr %19, align 8, !tbaa !52
  %168 = load ptr, ptr %20, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw %struct.client, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !78
  %171 = getelementptr inbounds nuw %struct.redisDb, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !79
  %173 = call i32 @selectDb(ptr noundef %167, i32 noundef %172)
  %174 = load ptr, ptr %19, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw %struct.client, ptr %174, i32 0, i32 7
  store i32 2, ptr %175, align 4, !tbaa !81
  %176 = load ptr, ptr %20, align 8, !tbaa !52
  %177 = getelementptr inbounds nuw %struct.client, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !54
  %179 = and i64 %178, 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %146
  %182 = load ptr, ptr %19, align 8, !tbaa !52
  %183 = getelementptr inbounds nuw %struct.client, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !54
  %185 = or i64 %184, 8
  store i64 %185, ptr %183, align 8, !tbaa !54
  br label %186

186:                                              ; preds = %181, %146
  %187 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !40
  %188 = call i64 %187()
  %189 = load ptr, ptr %8, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %189, i32 0, i32 5
  store i64 %188, ptr %190, align 8, !tbaa !48
  %191 = load ptr, ptr %8, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %191, i32 0, i32 3
  store i32 0, ptr %192, align 8, !tbaa !44
  %193 = load ptr, ptr %8, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %193, i32 0, i32 4
  store i32 3, ptr %194, align 4, !tbaa !82
  %195 = load i32, ptr %13, align 4, !tbaa !9
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %186
  %198 = load i64, ptr %12, align 8, !tbaa !5
  %199 = and i64 %198, 16
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %212, label %201

201:                                              ; preds = %197
  %202 = load i64, ptr %12, align 8, !tbaa !5
  %203 = and i64 %202, 1
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %201, %186
  %206 = load ptr, ptr %8, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !44
  %209 = sext i32 %208 to i64
  %210 = or i64 %209, 32
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %207, align 8, !tbaa !44
  br label %212

212:                                              ; preds = %205, %201, %197
  %213 = load i32, ptr %14, align 4, !tbaa !9
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr %12, align 8, !tbaa !5
  %217 = and i64 %216, 16
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %215
  %220 = load i64, ptr %12, align 8, !tbaa !5
  %221 = and i64 %220, 2
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %219, %212
  %224 = load ptr, ptr %8, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !44
  %227 = sext i32 %226 to i64
  %228 = or i64 %227, 64
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %225, align 8, !tbaa !44
  br label %230

230:                                              ; preds = %223, %219, %215
  %231 = load i64, ptr %12, align 8, !tbaa !5
  %232 = and i64 %231, 16
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load i64, ptr %12, align 8, !tbaa !5
  %236 = and i64 %235, 32
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %234, %230
  %239 = load ptr, ptr %8, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8, !tbaa !44
  %242 = sext i32 %241 to i64
  %243 = or i64 %242, 256
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %240, align 8, !tbaa !44
  br label %245

245:                                              ; preds = %238, %234
  %246 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %246, ptr @curr_run_ctx, align 8, !tbaa !42
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %247

247:                                              ; preds = %245, %142, %136, %120, %89, %74, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %248 = load i32, ptr %7, align 4
  ret i32 %248
}

declare i32 @mustObeyClient(ptr noundef) #3

declare void @addReplyError(ptr noundef, ptr noundef) #3

declare i32 @writeCommandsDeniedByDiskError() #3

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare i32 @checkGoodReplicasStatus() #3

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #3

declare i32 @selectDb(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @scriptResetRun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.22, ptr noundef @.str.10, i32 noundef 293)
  call void @abort() #8
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = and i64 %19, -9
  store i64 %20, ptr %18, align 8, !tbaa !54
  %21 = call i32 @scriptIsTimedout()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !42
  call void @exitScriptTimedoutMode(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  call void @unprotectClient(ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %14
  %29 = load ptr, ptr %2, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %29, i32 0, i32 6
  store i32 -1, ptr %30, align 8, !tbaa !77
  %31 = load ptr, ptr %2, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  call void @preventCommandPropagation(ptr noundef %33)
  store ptr null, ptr @curr_run_ctx, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exitScriptTimedoutMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %5 = icmp eq ptr %3, %4
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.28, ptr noundef @.str.10, i32 noundef 29)
  call void @abort() #8
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = call i32 @scriptIsTimedout()
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %27

25:                                               ; preds = %15
  call void @_serverAssert(ptr noundef @.str.30, ptr noundef @.str.10, i32 noundef 30)
  call void @abort() #8
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %2, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = sext i32 %30 to i64
  %32 = and i64 %31, -9
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %29, align 8, !tbaa !44
  call void @blockingOperationEnds()
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !65
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !83
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !83
  call void @queueClientForReprocessing(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36, %27
  ret void
}

declare void @unprotectClient(ptr noundef) #3

declare void @preventCommandPropagation(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @scriptCurrFunction() #0 {
  %1 = call i32 @scriptIsRunning()
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %12

10:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 319)
  call void @abort() #8
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptIsEval() #0 {
  %1 = call i32 @scriptIsRunning()
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %12

10:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 324)
  call void @abort() #8
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = and i64 %16, 128
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptKill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  call void @addReplyError(ptr noundef %8, ptr noundef @.str.23)
  br label %61

9:                                                ; preds = %2
  %10 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = call i32 @mustObeyClient(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  call void @addReplyError(ptr noundef %16, ptr noundef @.str.24)
  br label %61

17:                                               ; preds = %9
  %18 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !52
  call void @addReplyError(ptr noundef %25, ptr noundef @.str.25)
  br label %61

26:                                               ; preds = %17
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = sext i32 %32 to i64
  %34 = and i64 %33, 128
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !52
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 21), align 8, !tbaa !84
  call void @addReplyErrorObject(ptr noundef %37, ptr noundef %38)
  br label %61

39:                                               ; preds = %29, %26
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = and i64 %46, 128
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !52
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 20), align 8, !tbaa !85
  call void @addReplyErrorObject(ptr noundef %50, ptr noundef %51)
  br label %61

52:                                               ; preds = %42, %39
  %53 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = or i64 %56, 16
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %54, align 8, !tbaa !44
  %59 = load ptr, ptr %3, align 8, !tbaa !52
  %60 = load ptr, ptr @shared, align 8, !tbaa !86
  call void @addReply(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %49, %36, %24, %15, %7
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptSetResp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %18

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 7
  store i32 %13, ptr %17, align 4, !tbaa !81
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scriptSetRepl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = and i32 %6, -4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %12, i32 0, i32 4
  store i32 %11, ptr %13, align 4, !tbaa !82
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptCall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %11, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 25
  store ptr %16, ptr %18, align 8, !tbaa !88
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  call void @moduleCallCommandFilters(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %26 = call ptr @lookupCommand(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !91
  %27 = load ptr, ptr %6, align 8, !tbaa !91
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 24
  store ptr %27, ptr %29, align 8, !tbaa !92
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 22
  store ptr %27, ptr %31, align 8, !tbaa !93
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 21
  store ptr %27, ptr %33, align 8, !tbaa !94
  %34 = load ptr, ptr %6, align 8, !tbaa !91
  %35 = load ptr, ptr %5, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !90
  %38 = load ptr, ptr %4, align 8, !tbaa !87
  %39 = call i32 @scriptVerifyCommandArity(ptr noundef %34, i32 noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  br label %137

42:                                               ; preds = %2
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 406), align 4, !tbaa !95
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %struct.redisCommand, ptr %46, i32 0, i32 14
  %48 = load i64, ptr %47, align 8, !tbaa !96
  %49 = and i64 %48, 64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = call ptr @sdsnew(ptr noundef @.str.26)
  %53 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %52, ptr %53, align 8, !tbaa !53
  br label %137

54:                                               ; preds = %45, %42
  %55 = load ptr, ptr %5, align 8, !tbaa !52
  %56 = load ptr, ptr %4, align 8, !tbaa !87
  %57 = call i32 @scriptVerifyAllowStale(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %137

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !52
  %62 = load ptr, ptr %4, align 8, !tbaa !87
  %63 = call i32 @scriptVerifyACL(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %137

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !42
  %68 = load ptr, ptr %4, align 8, !tbaa !87
  %69 = call i32 @scriptVerifyWriteCommandAllow(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %137

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !42
  %74 = load ptr, ptr %4, align 8, !tbaa !87
  %75 = call i32 @scriptVerifyOOM(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %137

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct.redisCommand, ptr %79, i32 0, i32 14
  %81 = load i64, ptr %80, align 8, !tbaa !96
  %82 = and i64 %81, 1
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !44
  %88 = sext i32 %87 to i64
  %89 = or i64 %88, 1
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %86, align 8, !tbaa !44
  br label %91

91:                                               ; preds = %84, %78
  %92 = load ptr, ptr %3, align 8, !tbaa !42
  %93 = load ptr, ptr %5, align 8, !tbaa !52
  %94 = load ptr, ptr %3, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = load ptr, ptr %4, align 8, !tbaa !87
  %98 = call i32 @scriptVerifyClusterState(ptr noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %137

101:                                              ; preds = %91
  store i32 0, ptr %7, align 4, !tbaa !9
  %102 = load ptr, ptr %3, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !82
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = or i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %107, %101
  %111 = load ptr, ptr %3, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !82
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4, !tbaa !9
  %118 = or i32 %117, 2
  store i32 %118, ptr %7, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %116, %110
  %120 = load ptr, ptr %5, align 8, !tbaa !52
  %121 = load i32, ptr %7, align 4, !tbaa !9
  call void @call(ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw %struct.client, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !54
  %125 = and i64 %124, 16
  %126 = icmp eq i64 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 1)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %119
  br label %136

134:                                              ; preds = %119
  call void @_serverAssert(ptr noundef @.str.27, ptr noundef @.str.10, i32 noundef 629)
  call void @abort() #8
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %133
  store i32 1, ptr %8, align 4
  br label %146

137:                                              ; preds = %100, %77, %71, %65, %59, %51, %41
  %138 = load ptr, ptr %5, align 8, !tbaa !52
  %139 = load ptr, ptr %4, align 8, !tbaa !87
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = load ptr, ptr %4, align 8, !tbaa !87
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  %143 = call i64 @sdslen(ptr noundef %142)
  call void @afterErrorReply(ptr noundef %138, ptr noundef %140, i64 noundef %143, i32 noundef 0)
  %144 = load ptr, ptr %6, align 8, !tbaa !91
  %145 = call i32 @incrCommandStatsOnError(ptr noundef %144, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %146

146:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %147 = load i32, ptr %8, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

declare void @moduleCallCommandFilters(ptr noundef) #3

declare ptr @lookupCommand(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @scriptVerifyCommandArity(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.redisCommand, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !102
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.redisCommand, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !102
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %15, %10
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.redisCommand, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !102
  %26 = sub nsw i32 0, %25
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %21, %15, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !91
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call ptr @sdsnew(ptr noundef @.str.31)
  %33 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %32, ptr %33, align 8, !tbaa !53
  br label %37

34:                                               ; preds = %28
  %35 = call ptr @sdsnew(ptr noundef @.str.32)
  %36 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %35, ptr %36, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %34, %31
  store i32 -1, ptr %4, align 4
  br label %39

38:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare ptr @sdsnew(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @scriptVerifyAllowStale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !65
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !66
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %29

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 314), align 8, !tbaa !67
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.redisCommand, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8, !tbaa !96
  %23 = and i64 %22, 1024
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %29

26:                                               ; preds = %17
  %27 = call ptr @sdsnew(ptr noundef @.str.33)
  %28 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %27, ptr %28, align 8, !tbaa !53
  store i32 -1, ptr %3, align 4
  br label %29

29:                                               ; preds = %26, %25, %16, %12, %8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @scriptVerifyACL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = call i32 @ACLCheckAllPerm(ptr noundef %10, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  call void @addACLLogEntry(ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %17, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.redisObject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = call ptr @getAclErrorMessage(i32 noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %8, align 8, !tbaa !53
  %35 = call ptr @sdsnew(ptr noundef @.str.34)
  %36 = load ptr, ptr %8, align 8, !tbaa !53
  %37 = call ptr @sdscatsds(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %37, ptr %38, align 8, !tbaa !53
  %39 = load ptr, ptr %8, align 8, !tbaa !53
  call void @sdsfree(ptr noundef %39)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %41

40:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @scriptVerifyWriteCommandAllow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = sext i32 %10 to i64
  %12 = and i64 %11, 32
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.redisCommand, ptr %19, i32 0, i32 14
  %21 = load i64, ptr %20, align 8, !tbaa !96
  %22 = and i64 %21, 65537
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = call ptr @sdsnew(ptr noundef @.str.35)
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %25, ptr %26, align 8, !tbaa !53
  store i32 -1, ptr %3, align 4
  br label %83

27:                                               ; preds = %14, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.redisCommand, ptr %32, i32 0, i32 14
  %34 = load i64, ptr %33, align 8, !tbaa !96
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %83

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %83

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %47 = call i32 @writeCommandsDeniedByDiskError()
  store i32 %47, ptr %6, align 4, !tbaa !9
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !65
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 315), align 4, !tbaa !69
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = call i32 @mustObeyClient(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 25), align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %struct.redisObject, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  %63 = call ptr @sdsdup(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %63, ptr %64, align 8, !tbaa !53
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

65:                                               ; preds = %53, %50, %46
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = call ptr @writeCommandsGetDiskErrorMessage(i32 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %70, ptr %71, align 8, !tbaa !53
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

72:                                               ; preds = %65
  %73 = call i32 @checkGoodReplicasStatus()
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 28), align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.redisObject, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = call ptr @sdsdup(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %79, ptr %80, align 8, !tbaa !53
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

81:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %75, %68, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %83

83:                                               ; preds = %82, %45, %37, %24
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @scriptVerifyOOM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = and i64 %9, 64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %49

13:                                               ; preds = %2
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !74
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = call i32 @mustObeyClient(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 405), align 8, !tbaa !73
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %struct.redisCommand, ptr %37, i32 0, i32 14
  %39 = load i64, ptr %38, align 8, !tbaa !96
  %40 = and i64 %39, 4
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 30), align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %struct.redisObject, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  %46 = call ptr @sdsdup(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %46, ptr %47, align 8, !tbaa !53
  store i32 -1, ptr %3, align 4
  br label %49

48:                                               ; preds = %32, %29, %22, %16, %13
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %42, %12
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @scriptVerifyClusterState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !87
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !68
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = call i32 @mustObeyClient(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  br label %138

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = and i64 %24, -131585
  store i64 %25, ptr %23, align 8, !tbaa !54
  %26 = load ptr, ptr %8, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = and i64 %28, 131584
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = or i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !52
  %35 = call i64 @getCommandFlags(ptr noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !90
  %46 = load i64, ptr %11, align 8, !tbaa !5
  %47 = call ptr @getNodeByQuery(ptr noundef %36, ptr noundef %39, ptr noundef %42, i32 noundef %45, ptr noundef %12, i64 noundef %46, ptr noundef %10)
  %48 = call ptr @getMyClusterNode()
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %100

50:                                               ; preds = %21
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call ptr @sdsnew(ptr noundef @.str.36)
  %55 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %54, ptr %55, align 8, !tbaa !53
  br label %99

56:                                               ; preds = %50
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call ptr @sdsnew(ptr noundef @.str.37)
  %61 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %60, ptr %61, align 8, !tbaa !53
  br label %98

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = call ptr @sdsempty()
  %67 = load ptr, ptr %7, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw %struct.redisCommand, ptr %69, i32 0, i32 27
  %71 = load ptr, ptr %70, align 8, !tbaa !108
  %72 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %66, ptr noundef @.str.38, ptr noundef %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %72, ptr %73, align 8, !tbaa !53
  br label %97

74:                                               ; preds = %62
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = call ptr @sdsempty()
  %79 = load ptr, ptr %7, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %struct.client, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.redisCommand, ptr %81, i32 0, i32 27
  %83 = load ptr, ptr %82, align 8, !tbaa !108
  %84 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %78, ptr noundef @.str.39, ptr noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %84, ptr %85, align 8, !tbaa !53
  br label %96

86:                                               ; preds = %74
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = call ptr @sdsnew(ptr noundef @.str.40)
  %91 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %90, ptr %91, align 8, !tbaa !53
  br label %95

92:                                               ; preds = %86
  %93 = call ptr @sdsnew(ptr noundef @.str.41)
  %94 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %93, ptr %94, align 8, !tbaa !53
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %77
  br label %97

97:                                               ; preds = %96, %65
  br label %98

98:                                               ; preds = %97, %59
  br label %99

99:                                               ; preds = %98, %53
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %137

100:                                              ; preds = %21
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %130

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %107 = sext i32 %106 to i64
  %108 = and i64 %107, 256
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %130, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !77
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = load ptr, ptr %6, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %117, i32 0, i32 6
  store i32 %116, ptr %118, align 8, !tbaa !77
  br label %129

119:                                              ; preds = %110
  %120 = load ptr, ptr %6, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !77
  %123 = load i32, ptr %12, align 4, !tbaa !9
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = call ptr @sdsnew(ptr noundef @.str.42)
  %127 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %126, ptr %127, align 8, !tbaa !53
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %137

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128, %115
  br label %130

130:                                              ; preds = %129, %103, %100
  %131 = load i32, ptr %12, align 4, !tbaa !9
  %132 = load ptr, ptr %7, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw %struct.client, ptr %132, i32 0, i32 35
  store i32 %131, ptr %133, align 8, !tbaa !76
  %134 = load i32, ptr %12, align 4, !tbaa !9
  %135 = load ptr, ptr %8, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw %struct.client, ptr %135, i32 0, i32 35
  store i32 %134, ptr %136, align 8, !tbaa !76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %130, %125, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %138

138:                                              ; preds = %137, %20
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

declare void @call(ptr noundef, i32 noundef) #3

declare void @afterErrorReply(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !109
  store i8 %8, ptr %4, align 1, !tbaa !109
  %9 = load i8, ptr %4, align 1, !tbaa !109
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !109
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !109
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !110
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !9
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !5
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare i32 @incrCommandStatsOnError(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @scriptRunDuration() #0 {
  %1 = call i32 @scriptIsRunning()
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %12

10:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 638)
  call void @abort() #8
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.scriptRunCtx, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = call i64 @elapsedMs(i64 noundef %15)
  ret i64 %16
}

declare void @zfree_with_flags(ptr noundef, i32 noundef) #3

declare ptr @zrealloc_with_flags(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @elapsedUs(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !40
  %4 = call i64 %3()
  %5 = load i64, ptr %2, align 8, !tbaa !5
  %6 = sub i64 %4, %5
  ret i64 %6
}

declare void @blockingOperationStarts() #3

declare void @blockingOperationEnds() #3

declare void @queueClientForReprocessing(ptr noundef) #3

declare i32 @ACLCheckAllPerm(ptr noundef, ptr noundef) #3

declare void @addACLLogEntry(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @getAclErrorMessage(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @sdscatsds(ptr noundef, ptr noundef) #3

declare void @sdsfree(ptr noundef) #3

declare ptr @sdsdup(ptr noundef) #3

declare ptr @writeCommandsGetDiskErrorMessage(i32 noundef) #3

declare i64 @getCommandFlags(ptr noundef) #3

declare ptr @getNodeByQuery(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @getMyClusterNode() #3

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #3

declare ptr @sdsempty() #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 6288}
!12 = !{!"redisServer", !10, i64 0, !6, i64 8, !13, i64 16, !13, i64 24, !15, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !16, i64 64, !17, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !20, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !13, i64 144, !10, i64 152, !10, i64 156, !7, i64 160, !10, i64 204, !6, i64 208, !10, i64 216, !10, i64 220, !10, i64 224, !13, i64 232, !13, i64 240, !10, i64 248, !10, i64 252, !6, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !21, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !7, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !7, i64 328, !10, i64 456, !13, i64 464, !13, i64 472, !10, i64 480, !7, i64 488, !10, i64 1320, !22, i64 1328, !21, i64 1432, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !21, i64 1472, !24, i64 1480, !24, i64 1488, !14, i64 1496, !19, i64 1504, !10, i64 1512, !19, i64 1520, !10, i64 1528, !21, i64 1536, !7, i64 1544, !7, i64 1592, !17, i64 1848, !7, i64 1856, !10, i64 1864, !10, i64 1868, !7, i64 1872, !10, i64 2384, !10, i64 2388, !20, i64 2392, !10, i64 2400, !10, i64 2404, !10, i64 2408, !10, i64 2412, !10, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !6, i64 2448, !6, i64 2456, !6, i64 2464, !20, i64 2472, !20, i64 2480, !20, i64 2488, !20, i64 2496, !25, i64 2504, !20, i64 2512, !20, i64 2520, !20, i64 2528, !20, i64 2536, !20, i64 2544, !20, i64 2552, !6, i64 2560, !20, i64 2568, !20, i64 2576, !20, i64 2584, !20, i64 2592, !20, i64 2600, !20, i64 2608, !20, i64 2616, !20, i64 2624, !6, i64 2632, !6, i64 2640, !20, i64 2648, !20, i64 2656, !20, i64 2664, !20, i64 2672, !25, i64 2680, !20, i64 2688, !20, i64 2696, !20, i64 2704, !20, i64 2712, !20, i64 2720, !21, i64 2728, !20, i64 2736, !20, i64 2744, !6, i64 2752, !26, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !6, i64 2880, !6, i64 2888, !6, i64 2896, !6, i64 2904, !6, i64 2912, !6, i64 2920, !6, i64 2928, !6, i64 2936, !25, i64 2944, !7, i64 2952, !6, i64 2984, !20, i64 2992, !20, i64 3000, !20, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !20, i64 5072, !7, i64 5080, !20, i64 6144, !20, i64 6152, !6, i64 6160, !20, i64 6168, !20, i64 6176, !6, i64 6184, !7, i64 6192, !10, i64 6288, !10, i64 6292, !10, i64 6296, !10, i64 6300, !10, i64 6304, !10, i64 6308, !10, i64 6312, !10, i64 6316, !10, i64 6320, !10, i64 6324, !10, i64 6328, !10, i64 6332, !6, i64 6336, !10, i64 6344, !10, i64 6348, !10, i64 6352, !10, i64 6356, !6, i64 6360, !6, i64 6368, !10, i64 6376, !10, i64 6380, !10, i64 6384, !10, i64 6388, !10, i64 6392, !13, i64 6400, !7, i64 6408, !10, i64 6480, !10, i64 6484, !10, i64 6488, !27, i64 6496, !10, i64 6504, !10, i64 6508, !10, i64 6512, !10, i64 6516, !10, i64 6520, !10, i64 6524, !13, i64 6528, !13, i64 6536, !10, i64 6544, !10, i64 6548, !6, i64 6552, !6, i64 6560, !6, i64 6568, !6, i64 6576, !6, i64 6584, !10, i64 6592, !10, i64 6596, !13, i64 6600, !10, i64 6608, !10, i64 6612, !20, i64 6616, !20, i64 6624, !6, i64 6632, !6, i64 6640, !6, i64 6648, !10, i64 6656, !10, i64 6660, !6, i64 6664, !10, i64 6672, !10, i64 6676, !10, i64 6680, !10, i64 6684, !10, i64 6688, !10, i64 6692, !7, i64 6696, !7, i64 6700, !14, i64 6704, !10, i64 6712, !20, i64 6720, !20, i64 6728, !20, i64 6736, !20, i64 6744, !10, i64 6752, !28, i64 6760, !10, i64 6768, !13, i64 6776, !10, i64 6784, !10, i64 6788, !10, i64 6792, !6, i64 6800, !6, i64 6808, !6, i64 6816, !6, i64 6824, !10, i64 6832, !10, i64 6836, !10, i64 6840, !10, i64 6844, !10, i64 6848, !10, i64 6852, !29, i64 6856, !10, i64 6864, !10, i64 6868, !13, i64 6872, !10, i64 6880, !10, i64 6884, !10, i64 6888, !7, i64 6892, !10, i64 6900, !30, i64 6904, !10, i64 6920, !13, i64 6928, !10, i64 6936, !13, i64 6944, !10, i64 6952, !10, i64 6956, !10, i64 6960, !10, i64 6964, !10, i64 6968, !10, i64 6972, !10, i64 6976, !7, i64 6980, !7, i64 7021, !20, i64 7064, !20, i64 7072, !7, i64 7080, !20, i64 7088, !10, i64 7096, !10, i64 7100, !32, i64 7104, !20, i64 7112, !20, i64 7120, !33, i64 7128, !6, i64 7168, !6, i64 7176, !10, i64 7184, !10, i64 7188, !10, i64 7192, !10, i64 7196, !10, i64 7200, !10, i64 7204, !10, i64 7208, !10, i64 7212, !10, i64 7216, !6, i64 7224, !21, i64 7232, !6, i64 7240, !13, i64 7248, !13, i64 7256, !13, i64 7264, !10, i64 7272, !10, i64 7276, !24, i64 7280, !24, i64 7288, !10, i64 7296, !10, i64 7300, !10, i64 7304, !6, i64 7312, !6, i64 7320, !6, i64 7328, !6, i64 7336, !34, i64 7344, !34, i64 7352, !10, i64 7360, !13, i64 7368, !6, i64 7376, !10, i64 7384, !10, i64 7388, !10, i64 7392, !6, i64 7400, !10, i64 7408, !10, i64 7412, !10, i64 7416, !10, i64 7420, !13, i64 7424, !10, i64 7432, !10, i64 7436, !7, i64 7440, !20, i64 7488, !10, i64 7496, !21, i64 7504, !10, i64 7512, !10, i64 7516, !20, i64 7520, !6, i64 7528, !10, i64 7536, !10, i64 7540, !10, i64 7544, !10, i64 7548, !10, i64 7552, !20, i64 7560, !7, i64 7568, !10, i64 7580, !10, i64 7584, !10, i64 7588, !7, i64 7592, !21, i64 7632, !21, i64 7640, !10, i64 7648, !6, i64 7656, !21, i64 7664, !21, i64 7672, !10, i64 7680, !10, i64 7684, !10, i64 7688, !10, i64 7692, !6, i64 7696, !6, i64 7704, !6, i64 7712, !6, i64 7720, !6, i64 7728, !6, i64 7736, !6, i64 7744, !6, i64 7752, !6, i64 7760, !20, i64 7768, !10, i64 7776, !10, i64 7780, !7, i64 7784, !6, i64 7792, !7, i64 7800, !20, i64 7808, !20, i64 7816, !20, i64 7824, !6, i64 7832, !20, i64 7840, !35, i64 7848, !17, i64 7856, !10, i64 7864, !35, i64 7872, !10, i64 7880, !10, i64 7884, !10, i64 7888, !10, i64 7892, !20, i64 7896, !20, i64 7904, !13, i64 7912, !36, i64 7920, !10, i64 7928, !10, i64 7932, !10, i64 7936, !10, i64 7940, !10, i64 7944, !13, i64 7952, !13, i64 7960, !13, i64 7968, !10, i64 7976, !10, i64 7980, !10, i64 7984, !10, i64 7988, !10, i64 7992, !10, i64 7996, !10, i64 8000, !20, i64 8008, !10, i64 8016, !10, i64 8020, !20, i64 8024, !10, i64 8032, !10, i64 8036, !10, i64 8040, !10, i64 8044, !10, i64 8048, !10, i64 8052, !10, i64 8056, !20, i64 8064, !17, i64 8072, !13, i64 8080, !6, i64 8088, !13, i64 8096, !10, i64 8104, !37, i64 8112, !10, i64 8144, !6, i64 8152, !10, i64 8160, !10, i64 8164, !10, i64 8168, !38, i64 8176, !13, i64 8288, !13, i64 8296, !13, i64 8304, !13, i64 8312, !39, i64 8320, !20, i64 8328, !10, i64 8336, !13, i64 8344, !10, i64 8352, !10, i64 8356, !10, i64 8360, !6, i64 8368, !10, i64 8376, !13, i64 8384}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"p2 omnipotent char", !14, i64 0}
!16 = !{!"p1 _ZTS7redisDb", !14, i64 0}
!17 = !{!"p1 _ZTS4dict", !14, i64 0}
!18 = !{!"p1 _ZTS11aeEventLoop", !14, i64 0}
!19 = !{!"p1 _ZTS3rax", !14, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!"p1 _ZTS4list", !14, i64 0}
!22 = !{!"connListener", !7, i64 0, !10, i64 64, !15, i64 72, !10, i64 80, !10, i64 84, !23, i64 88, !14, i64 96}
!23 = !{!"p1 _ZTS14ConnectionType", !14, i64 0}
!24 = !{!"p1 _ZTS6client", !14, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!"malloc_stats", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!27 = !{!"p1 double", !14, i64 0}
!28 = !{!"p1 _ZTS9saveparam", !14, i64 0}
!29 = !{!"p2 _ZTS10connection", !14, i64 0}
!30 = !{!"redisOpArray", !31, i64 0, !10, i64 8, !10, i64 12}
!31 = !{!"p1 _ZTS7redisOp", !14, i64 0}
!32 = !{!"p1 _ZTS11replBacklog", !14, i64 0}
!33 = !{!"replDataBuf", !21, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!34 = !{!"p1 _ZTS10connection", !14, i64 0}
!35 = !{!"p1 _ZTS8_kvstore", !14, i64 0}
!36 = !{!"p1 _ZTS12clusterState", !14, i64 0}
!37 = !{!"aclInfo", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!38 = !{!"redisTLSContextConfig", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108}
!39 = !{!"p1 _ZTS14sentinelConfig", !14, i64 0}
!40 = !{!14, !14, i64 0}
!41 = !{!12, !10, i64 8020}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12scriptRunCtx", !14, i64 0}
!44 = !{!45, !10, i64 24}
!45 = !{!"scriptRunCtx", !13, i64 0, !24, i64 8, !24, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !10, i64 40}
!46 = !{!45, !24, i64 8}
!47 = !{!45, !24, i64 16}
!48 = !{!45, !6, i64 32}
!49 = !{!20, !20, i64 0}
!50 = !{!12, !20, i64 8024}
!51 = !{!45, !13, i64 0}
!52 = !{!24, !24, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !6, i64 8}
!55 = !{!"client", !6, i64 0, !6, i64 8, !34, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !16, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !13, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !57, i64 96, !10, i64 104, !10, i64 108, !57, i64 112, !6, i64 120, !58, i64 128, !58, i64 136, !58, i64 144, !58, i64 152, !14, i64 160, !10, i64 168, !10, i64 172, !6, i64 176, !21, i64 184, !20, i64 192, !21, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !10, i64 232, !59, i64 240, !6, i64 248, !6, i64 256, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !6, i64 280, !6, i64 288, !13, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !7, i64 368, !10, i64 412, !13, i64 416, !10, i64 424, !10, i64 428, !6, i64 432, !60, i64 440, !62, i64 480, !20, i64 552, !21, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !13, i64 592, !13, i64 600, !63, i64 608, !63, i64 616, !63, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !6, i64 672, !19, i64 680, !6, i64 688, !10, i64 696, !63, i64 704, !14, i64 712, !63, i64 720, !6, i64 728, !64, i64 736, !6, i64 760, !20, i64 768, !10, i64 776, !6, i64 784, !13, i64 792}
!56 = !{!"p1 _ZTS11redisObject", !14, i64 0}
!57 = !{!"p2 _ZTS11redisObject", !14, i64 0}
!58 = !{!"p1 _ZTS12redisCommand", !14, i64 0}
!59 = !{!"p1 _ZTS9dictEntry", !14, i64 0}
!60 = !{!"multiState", !61, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !10, i64 32}
!61 = !{!"p1 _ZTS8multiCmd", !14, i64 0}
!62 = !{!"blockingState", !10, i64 0, !20, i64 8, !10, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !20, i64 40, !14, i64 48, !14, i64 56, !6, i64 64}
!63 = !{!"p1 _ZTS8listNode", !14, i64 0}
!64 = !{!"listNode", !63, i64 0, !63, i64 8, !14, i64 16}
!65 = !{!12, !13, i64 7264}
!66 = !{!12, !10, i64 7300}
!67 = !{!12, !10, i64 7384}
!68 = !{!12, !10, i64 7888}
!69 = !{!12, !10, i64 7388}
!70 = !{!12, !10, i64 6684}
!71 = !{!72, !56, i64 320}
!72 = !{!"sharedObjectsStruct", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !56, i64 192, !56, i64 200, !56, i64 208, !56, i64 216, !56, i64 224, !56, i64 232, !56, i64 240, !56, i64 248, !56, i64 256, !56, i64 264, !56, i64 272, !56, i64 280, !56, i64 288, !56, i64 296, !56, i64 304, !56, i64 312, !56, i64 320, !56, i64 328, !56, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !56, i64 376, !56, i64 384, !56, i64 392, !56, i64 400, !56, i64 408, !56, i64 416, !56, i64 424, !56, i64 432, !56, i64 440, !56, i64 448, !56, i64 456, !56, i64 464, !56, i64 472, !56, i64 480, !56, i64 488, !56, i64 496, !56, i64 504, !56, i64 512, !56, i64 520, !56, i64 528, !56, i64 536, !56, i64 544, !56, i64 552, !56, i64 560, !56, i64 568, !56, i64 576, !56, i64 584, !56, i64 592, !56, i64 600, !56, i64 608, !56, i64 616, !56, i64 624, !56, i64 632, !56, i64 640, !56, i64 648, !56, i64 656, !56, i64 664, !56, i64 672, !56, i64 680, !56, i64 688, !56, i64 696, !56, i64 704, !56, i64 712, !56, i64 720, !56, i64 728, !56, i64 736, !56, i64 744, !56, i64 752, !56, i64 760, !56, i64 768, !56, i64 776, !56, i64 784, !56, i64 792, !7, i64 800, !7, i64 880, !7, i64 80880, !7, i64 81136, !7, i64 81392, !7, i64 81648, !13, i64 81904, !13, i64 81912}
!73 = !{!12, !10, i64 8032}
!74 = !{!12, !20, i64 7520}
!75 = !{!72, !56, i64 288}
!76 = !{!55, !10, i64 232}
!77 = !{!45, !10, i64 40}
!78 = !{!55, !16, i64 32}
!79 = !{!80, !10, i64 56}
!80 = !{!"redisDb", !35, i64 0, !35, i64 8, !14, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !10, i64 56, !20, i64 64, !6, i64 72, !21, i64 80}
!81 = !{!55, !10, i64 28}
!82 = !{!45, !10, i64 28}
!83 = !{!12, !24, i64 7280}
!84 = !{!72, !56, i64 264}
!85 = !{!72, !56, i64 256}
!86 = !{!72, !56, i64 0}
!87 = !{!15, !15, i64 0}
!88 = !{!55, !14, i64 160}
!89 = !{!55, !57, i64 96}
!90 = !{!55, !10, i64 88}
!91 = !{!58, !58, i64 0}
!92 = !{!55, !58, i64 152}
!93 = !{!55, !58, i64 136}
!94 = !{!55, !58, i64 128}
!95 = !{!12, !10, i64 8036}
!96 = !{!97, !6, i64 112}
!97 = !{!"redisCommand", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !10, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !14, i64 64, !10, i64 72, !15, i64 80, !10, i64 88, !14, i64 96, !10, i64 104, !6, i64 112, !6, i64 120, !14, i64 128, !10, i64 136, !14, i64 144, !10, i64 152, !58, i64 160, !98, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !10, i64 208, !13, i64 216, !99, i64 224, !100, i64 232, !17, i64 288, !58, i64 296, !101, i64 304}
!98 = !{!"p1 _ZTS15redisCommandArg", !14, i64 0}
!99 = !{!"p1 _ZTS13hdr_histogram", !14, i64 0}
!100 = !{!"", !13, i64 0, !6, i64 8, !10, i64 16, !7, i64 24, !10, i64 40, !7, i64 44}
!101 = !{!"p1 _ZTS18RedisModuleCommand", !14, i64 0}
!102 = !{!97, !10, i64 104}
!103 = !{!56, !56, i64 0}
!104 = !{!105, !14, i64 8}
!105 = !{!"redisObject", !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 4, !14, i64 8}
!106 = !{!72, !56, i64 296}
!107 = !{!72, !56, i64 336}
!108 = !{!97, !13, i64 216}
!109 = !{!7, !7, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"short", !7, i64 0}
