; ModuleID = 'bench/redis/original/script.ll'
source_filename = "bench/redis/original/script.ll"
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

@.str = private unnamed_addr constant [10 x i8] c"no-writes\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"allow-oom\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"allow-stale\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"no-cluster\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"allow-cross-slot-keys\00", align 1
@scripts_flags_def = dso_local local_unnamed_addr global [6 x %struct.scriptFlag] [%struct.scriptFlag { i64 1, ptr @.str }, %struct.scriptFlag { i64 2, ptr @.str.1 }, %struct.scriptFlag { i64 4, ptr @.str.2 }, %struct.scriptFlag { i64 8, ptr @.str.3 }, %struct.scriptFlag { i64 32, ptr @.str.4 }, %struct.scriptFlag zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"tcache.create\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"Failed creating the lua jemalloc tcache (err=%d).\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"arenas.create\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Failed creating the lua jemalloc arena (err=%d).\00", align 1
@curr_run_ctx = internal unnamed_addr global ptr null, align 8
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
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.21 = private unnamed_addr constant [92 x i8] c"-OOM allow-oom flag is not set on the script, can not run it when used memory > 'maxmemory'\00", align 1
@getMonotonicUs = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"curr_run_ctx\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"-NOTBUSY No scripts in execution right now.\00", align 1
@.str.24 = private unnamed_addr constant [110 x i8] c"-UNKILLABLE The busy script was sent by a master instance in the context of replication and cannot be killed.\00", align 1
@.str.25 = private unnamed_addr constant [193 x i8] c"-UNKILLABLE Sorry the script already executed write commands against the dataset. You can either wait the script termination or kill the server in a hard way using the SHUTDOWN NOSAVE command.\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"This Redis command is not allowed from script\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"(c->flags & CLIENT_BLOCKED) == 0\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"run_ctx == curr_run_ctx\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"!scriptIsTimedout()\00", align 1
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
define dso_local ptr @createLuaState() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4, ptr %2, align 8, !tbaa !5
  %3 = call i32 @je_mallctl(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !9
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %3) #11
  br label %8

8:                                                ; preds = %4, %7
  call void @exit(i32 noundef 1) #12
  unreachable

9:                                                ; preds = %0
  %10 = load i32, ptr %1, align 4, !tbaa !39
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @lua_newstate(ptr noundef nonnull @luaAlloc, ptr noundef %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare ptr @lua_newstate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @luaAlloc(ptr noundef %0, ptr noundef %1, i64 %2, i64 noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i64 %3, 0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8020), align 4, !tbaa !40
  %9 = shl i32 %8, 20
  %10 = add i32 %9, 1048576
  %11 = shl i32 %6, 8
  %12 = add i32 %11, 512
  %13 = or i32 %10, %12
  br i1 %7, label %14, label %15

14:                                               ; preds = %4
  tail call void @zfree_with_flags(ptr noundef %1, i32 noundef %13) #11
  br label %17

15:                                               ; preds = %4
  %16 = tail call ptr @zrealloc_with_flags(ptr noundef %1, i64 noundef %3, i32 noundef %13) #11
  br label %17

17:                                               ; preds = %15, %14
  %.0 = phi ptr [ null, %14 ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaEnvInit() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4, ptr %2, align 8, !tbaa !5
  %3 = call i32 @je_mallctl(ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !9
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %3) #11
  br label %8

8:                                                ; preds = %4, %7
  call void @exit(i32 noundef 1) #12
  unreachable

9:                                                ; preds = %0
  %10 = load i32, ptr %1, align 4, !tbaa !39
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8020), align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @scriptIsTimedout() local_unnamed_addr #4 {
  %1 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !41
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %6, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = lshr i32 %4, 3
  %.lobit = and i32 %5, 1
  br label %6

6:                                                ; preds = %2, %0
  %7 = phi i32 [ 0, %0 ], [ %.lobit, %2 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @scriptIsRunning() local_unnamed_addr #5 {
  %1 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !41
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @scriptGetClient() local_unnamed_addr #0 {
  %1 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !41
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %2, label %3, !prof !45

2:                                                ; preds = %0
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 107) #11
  tail call void @abort() #13
  unreachable

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @scriptGetCaller() local_unnamed_addr #0 {
  %1 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !41
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %2, label %3, !prof !45

2:                                                ; preds = %0
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 112) #11
  tail call void @abort() #13
  unreachable

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 3) i32 @scriptInterrupt(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !49
  %9 = tail call i64 %8() #11
  %10 = sub i64 %9, %7
  %11 = udiv i64 %10, 1000
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8024), align 8, !tbaa !50
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %37, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !9
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 8, !tbaa !43
  %19 = and i32 %18, 128
  %.not11 = icmp eq i32 %19, 0
  %20 = select i1 %.not11, ptr @.str.13, ptr @.str.12
  %21 = load ptr, ptr %0, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.11, i64 noundef %11, ptr noundef nonnull %20, ptr noundef %21) #11
  br label %22

22:                                               ; preds = %14, %17
  %23 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !41
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %scriptIsTimedout.exit.i, label %25, !prof !52

25:                                               ; preds = %22
  tail call void @_serverAssert(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.10, i32 noundef 38) #11
  tail call void @abort() #13
  unreachable

scriptIsTimedout.exit.i:                          ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = and i32 %27, 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %enterScriptTimedoutMode.exit, label %29, !prof !53

29:                                               ; preds = %scriptIsTimedout.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.10, i32 noundef 39) #11
  tail call void @abort() #13
  unreachable

enterScriptTimedoutMode.exit:                     ; preds = %scriptIsTimedout.exit.i
  %30 = load i32, ptr %2, align 8, !tbaa !43
  %31 = or i32 %30, 8
  store i32 %31, ptr %2, align 8, !tbaa !43
  tail call void @blockingOperationStarts() #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  tail call void @protectClient(ptr noundef %33) #11
  br label %.sink.split

.sink.split:                                      ; preds = %1, %enterScriptTimedoutMode.exit
  tail call void @processEventsWhileBlocked() #11
  %34 = load i32, ptr %2, align 8, !tbaa !43
  %35 = and i32 %34, 16
  %.not12 = icmp eq i32 %35, 0
  %36 = select i1 %.not12, i32 2, i32 1
  br label %37

37:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 2, %5 ], [ %36, %.sink.split ]
  ret i32 %.0
}

declare void @processEventsWhileBlocked() local_unnamed_addr #2

declare void @protectClient(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, -65536) i64 @scriptFlagsToCmdFlags(i64 noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = and i64 %0, -66566
  %4 = and i64 %1, 3
  %.not = icmp eq i64 %4, 0
  %5 = and i64 %1, 1
  %6 = shl i64 %1, 8
  %7 = and i64 %6, 1024
  %8 = or disjoint i64 %3, 4
  %spec.select.masked = select i1 %.not, i64 %8, i64 %3
  %.masked = or disjoint i64 %7, %5
  %.2 = or disjoint i64 %.masked, %spec.select.masked
  %9 = xor i64 %.2, 1
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @scriptPrepareForRun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8, !prof !52

8:                                                ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 171) #11
  tail call void @abort() #13
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = and i64 %11, 17592186044416
  %.not70 = icmp eq i64 %12, 0
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !65
  %14 = icmp ne ptr %13, null
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4
  %16 = icmp ne i32 %15, 12
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %.thread

17:                                               ; preds = %9
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7384), align 8, !tbaa !66
  %19 = icmp eq i32 %18, 0
  %20 = tail call i32 @mustObeyClient(ptr noundef nonnull %2) #11
  %21 = and i64 %4, 16
  %.not71 = icmp eq i64 %21, 0
  br i1 %.not71, label %24, label %66

.thread:                                          ; preds = %9
  %22 = tail call i32 @mustObeyClient(ptr noundef nonnull %2) #11
  %23 = and i64 %4, 16
  %.not7191 = icmp eq i64 %23, 0
  br i1 %.not7191, label %24, label %.thread95

24:                                               ; preds = %.thread, %17
  %25 = phi i32 [ %22, %.thread ], [ %20, %17 ]
  %26 = phi i1 [ false, %.thread ], [ %19, %17 ]
  %27 = and i64 %4, 8
  %28 = icmp ne i64 %27, 0
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8
  %30 = icmp ne i32 %29, 0
  %or.cond3 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond3, label %31, label %32

31:                                               ; preds = %24
  tail call void @addReplyError(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #11
  br label %.critedge

32:                                               ; preds = %24
  %33 = and i64 %4, 4
  %.not72 = icmp eq i64 %33, 0
  %or.cond85 = and i1 %.not72, %26
  br i1 %or.cond85, label %34, label %35

34:                                               ; preds = %32
  tail call void @addReplyError(ptr noundef nonnull %2, ptr noundef nonnull @.str.16) #11
  br label %.critedge

35:                                               ; preds = %32
  %36 = and i64 %4, 1
  %.not73 = icmp eq i64 %36, 0
  br i1 %.not73, label %37, label %59

37:                                               ; preds = %35
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !65
  %39 = icmp eq ptr %38, null
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7388), align 4
  %41 = icmp eq i32 %40, 0
  %or.cond5.not76 = select i1 %39, i1 true, i1 %41
  %42 = icmp ne i32 %25, 0
  %or.cond7 = select i1 %or.cond5.not76, i1 true, i1 %42
  br i1 %or.cond7, label %44, label %43

43:                                               ; preds = %37
  tail call void @addReplyError(ptr noundef nonnull %2, ptr noundef nonnull @.str.17) #11
  br label %.critedge

44:                                               ; preds = %37
  %45 = tail call i32 @writeCommandsDeniedByDiskError() #11
  %46 = icmp eq i32 %45, 0
  %or.cond9 = select i1 %46, i1 true, i1 %42
  br i1 %or.cond9, label %53, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %45, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void @addReplyError(ptr noundef nonnull %2, ptr noundef nonnull @.str.18) #11
  br label %.critedge

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6684), align 4, !tbaa !67
  %52 = tail call ptr @strerror(i32 noundef %51) #11
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef %52) #11
  br label %.critedge

53:                                               ; preds = %44
  %.not77 = icmp eq i32 %5, 0
  br i1 %.not77, label %55, label %54

54:                                               ; preds = %53
  tail call void @addReplyError(ptr noundef nonnull %2, ptr noundef nonnull @.str.20) #11
  br label %.critedge

55:                                               ; preds = %53
  %56 = tail call i32 @checkGoodReplicasStatus() #11
  %.not78 = icmp eq i32 %56, 0
  br i1 %.not78, label %57, label %59

57:                                               ; preds = %55
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 320), align 8, !tbaa !68
  tail call void @addReplyErrorObject(ptr noundef nonnull %2, ptr noundef %58) #11
  br label %.critedge

59:                                               ; preds = %55, %35
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8032), align 8
  %61 = icmp ne i32 %60, 0
  %or.cond11 = select i1 %.not70, i1 %61, i1 false
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8
  %63 = icmp ne i64 %62, 0
  %or.cond13 = select i1 %or.cond11, i1 %63, i1 false
  %64 = and i64 %4, 3
  %.not79 = icmp eq i64 %64, 0
  %or.cond86 = and i1 %.not79, %or.cond13
  br i1 %or.cond86, label %65, label %.thread95

65:                                               ; preds = %59
  tail call void @addReplyError(ptr noundef nonnull %2, ptr noundef nonnull @.str.21) #11
  br label %.critedge

66:                                               ; preds = %17
  br i1 %19, label %67, label %.thread95

67:                                               ; preds = %66
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 288), align 8, !tbaa !70
  tail call void @addReplyErrorObject(ptr noundef nonnull %2, ptr noundef %68) #11
  br label %.critedge

.thread95:                                        ; preds = %.thread, %66, %59
  %.not7192 = phi i1 [ false, %66 ], [ true, %59 ], [ false, %.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %69, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %70, align 8, !tbaa !47
  store ptr %3, ptr %0, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %72 = load i32, ptr %71, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %72, ptr %73, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !74
  %78 = tail call i32 @selectDb(ptr noundef %1, i32 noundef %77) #11
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 2, ptr %79, align 4, !tbaa !76
  %80 = load i64, ptr %10, align 8, !tbaa !54
  %81 = and i64 %80, 8
  %.not80 = icmp eq i64 %81, 0
  br i1 %.not80, label %86, label %82

82:                                               ; preds = %.thread95
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !54
  %85 = or i64 %84, 8
  store i64 %85, ptr %83, align 8, !tbaa !54
  br label %86

86:                                               ; preds = %82, %.thread95
  %87 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !49
  %88 = tail call i64 %87() #11
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %88, ptr %89, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %90, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %91, align 4, !tbaa !77
  %.not81 = icmp ne i32 %5, 0
  %.not82 = trunc i64 %4 to i1
  %or.cond87.not = and i1 %.not7192, %.not82
  %or.cond97 = or i1 %.not81, %or.cond87.not
  br i1 %or.cond97, label %92, label %93

92:                                               ; preds = %86
  store i32 32, ptr %90, align 8, !tbaa !43
  br label %93

93:                                               ; preds = %86, %92
  %94 = phi i32 [ 0, %86 ], [ 32, %92 ]
  br i1 %.not70, label %95, label %97

95:                                               ; preds = %93
  %96 = and i64 %4, 2
  %.not83 = icmp ne i64 %96, 0
  %or.cond89.not = and i1 %.not83, %.not7192
  br i1 %or.cond89.not, label %97, label %99

97:                                               ; preds = %95, %93
  %98 = or disjoint i32 %94, 64
  store i32 %98, ptr %90, align 8, !tbaa !43
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %98, %97 ], [ %94, %95 ]
  %101 = and i64 %4, 32
  %.not84 = icmp eq i64 %101, 0
  %or.cond90 = and i1 %.not84, %.not7192
  br i1 %or.cond90, label %104, label %102

102:                                              ; preds = %99
  %103 = or i32 %100, 256
  store i32 %103, ptr %90, align 8, !tbaa !43
  br label %104

104:                                              ; preds = %99, %102
  store ptr %0, ptr @curr_run_ctx, align 8, !tbaa !41
  br label %.critedge

.critedge:                                        ; preds = %54, %49, %57, %50, %104, %67, %65, %43, %34, %31
  %.0 = phi i32 [ -1, %67 ], [ 0, %104 ], [ -1, %31 ], [ -1, %65 ], [ -1, %34 ], [ -1, %43 ], [ -1, %50 ], [ -1, %57 ], [ -1, %49 ], [ -1, %54 ]
  ret i32 %.0
}

declare i32 @mustObeyClient(ptr noundef) local_unnamed_addr #2

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @writeCommandsDeniedByDiskError() local_unnamed_addr #2

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare i32 @checkGoodReplicasStatus() local_unnamed_addr #2

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @selectDb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @scriptResetRun(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %scriptIsTimedout.exit, !prof !45

3:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, i32 noundef 293) #11
  tail call void @abort() #13
  unreachable

scriptIsTimedout.exit:                            ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = and i64 %7, -9
  store i64 %8, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = and i32 %10, 8
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %25, label %12

12:                                               ; preds = %scriptIsTimedout.exit
  %13 = icmp eq ptr %0, %2
  br i1 %13, label %scriptIsTimedout.exit.i, label %14, !prof !52

14:                                               ; preds = %12
  tail call void @_serverAssert(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.10, i32 noundef 29) #11
  tail call void @abort() #13
  unreachable

scriptIsTimedout.exit.i:                          ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = and i32 %16, -9
  store i32 %17, ptr %15, align 8, !tbaa !43
  tail call void @blockingOperationEnds() #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8
  %21 = icmp ne ptr %20, null
  %or.cond.i = select i1 %19, i1 %21, i1 false
  br i1 %or.cond.i, label %22, label %exitScriptTimedoutMode.exit

22:                                               ; preds = %scriptIsTimedout.exit.i
  tail call void @queueClientForReprocessing(ptr noundef nonnull %20) #11
  br label %exitScriptTimedoutMode.exit

exitScriptTimedoutMode.exit:                      ; preds = %scriptIsTimedout.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  tail call void @unprotectClient(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %exitScriptTimedoutMode.exit, %scriptIsTimedout.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  tail call void @preventCommandPropagation(ptr noundef %28) #11
  store ptr null, ptr @curr_run_ctx, align 8, !tbaa !41
  ret void
}

declare void @unprotectClient(ptr noundef) local_unnamed_addr #2

declare void @preventCommandPropagation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @scriptCurrFunction() local_unnamed_addr #0 {
  %1 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !41
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %2, label %3, !prof !45

2:                                                ; preds = %0
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 319) #11
  tail call void @abort() #13
  unreachable

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !51
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 129) i32 @scriptIsEval() local_unnamed_addr #0 {
  %1 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !41
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %2, label %3, !prof !45

2:                                                ; preds = %0
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 324) #11
  tail call void @abort() #13
  unreachable

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = and i32 %5, 128
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptKill(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.23) #11
  br label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = tail call i32 @mustObeyClient(ptr noundef %7) #11
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %5
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.24) #11
  br label %26

10:                                               ; preds = %5
  %11 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = and i32 %13, 1
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %16, label %15

15:                                               ; preds = %10
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.25) #11
  br label %26

16:                                               ; preds = %10
  %.not9 = icmp ne i32 %1, 0
  %17 = and i32 %13, 128
  %.not10 = icmp eq i32 %17, 0
  %or.cond = and i1 %.not9, %.not10
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 264), align 8, !tbaa !78
  tail call void @addReplyErrorObject(ptr noundef %0, ptr noundef %19) #11
  br label %26

20:                                               ; preds = %16
  %brmerge = or i1 %.not9, %.not10
  br i1 %brmerge, label %23, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 256), align 8, !tbaa !79
  tail call void @addReplyErrorObject(ptr noundef %0, ptr noundef %22) #11
  br label %26

23:                                               ; preds = %20
  %24 = or i32 %13, 16
  store i32 %24, ptr %12, align 8, !tbaa !43
  %25 = load ptr, ptr @shared, align 8, !tbaa !80
  tail call void @addReply(ptr noundef %0, ptr noundef %25) #11
  br label %26

26:                                               ; preds = %23, %21, %18, %15, %9, %4
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @scriptSetResp(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = add i32 %1, -4
  %or.cond = icmp ult i32 %3, -2
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %1, ptr %7, align 4, !tbaa !76
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 -1, 1) i32 @scriptSetRepl(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %.not = icmp ult i32 %1, 4
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %4, align 4, !tbaa !77
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptCall(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %9, ptr %10, align 8, !tbaa !81
  tail call void @moduleCallCommandFilters(ptr noundef %5) #11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = tail call ptr @lookupCommand(ptr noundef %12, i32 noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %15, ptr %16, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %15, ptr %17, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %15, ptr %18, align 8, !tbaa !86
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %scriptVerifyCommandArity.exit, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %13, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !87
  %23 = icmp sgt i32 %22, 0
  %.not11.i = icmp ne i32 %22, %20
  %or.cond.not15.i = and i1 %23, %.not11.i
  %24 = sub nsw i32 0, %22
  %25 = icmp slt i32 %20, %24
  %or.cond13.i = select i1 %or.cond.not15.i, i1 true, i1 %25
  br i1 %or.cond13.i, label %scriptVerifyCommandArity.exit, label %27

scriptVerifyCommandArity.exit:                    ; preds = %2, %19
  %.str.32.sink.i = phi ptr [ @.str.31, %19 ], [ @.str.32, %2 ]
  %26 = tail call ptr @sdsnew(ptr noundef nonnull %.str.32.sink.i) #11
  store ptr %26, ptr %1, align 8, !tbaa !93
  br label %113

27:                                               ; preds = %19
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8036), align 4, !tbaa !94
  %.not39 = icmp eq i32 %28, 0
  br i1 %.not39, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = and i64 %31, 64
  %.not40 = icmp eq i64 %32, 0
  br i1 %.not40, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @sdsnew(ptr noundef nonnull @.str.26) #11
  store ptr %34, ptr %1, align 8, !tbaa !93
  br label %113

35:                                               ; preds = %29, %27
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !65
  %.not.i49 = icmp eq ptr %36, null
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4
  %38 = icmp eq i32 %37, 12
  %or.cond.i = select i1 %.not.i49, i1 true, i1 %38
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7384), align 8
  %40 = icmp eq i32 %39, 1
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %40
  br i1 %or.cond5.i, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %43 = load i64, ptr %42, align 8, !tbaa !95
  %44 = and i64 %43, 1024
  %.not2.i = icmp eq i64 %44, 0
  br i1 %.not2.i, label %scriptVerifyAllowStale.exit, label %46

scriptVerifyAllowStale.exit:                      ; preds = %41
  %45 = tail call ptr @sdsnew(ptr noundef nonnull @.str.33) #11
  store ptr %45, ptr %1, align 8, !tbaa !93
  br label %113

46:                                               ; preds = %35, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = call i32 @ACLCheckAllPerm(ptr noundef nonnull %5, ptr noundef nonnull %3) #11
  %.not.i51 = icmp eq i32 %47, 0
  br i1 %.not.i51, label %61, label %scriptVerifyACL.exit

scriptVerifyACL.exit:                             ; preds = %46
  %48 = load i32, ptr %3, align 4, !tbaa !39
  call void @addACLLogEntry(ptr noundef nonnull %5, i32 noundef %47, i32 noundef 1, i32 noundef %48, ptr noundef null, ptr noundef null) #11
  %49 = load ptr, ptr %10, align 8, !tbaa !81
  %50 = load ptr, ptr %18, align 8, !tbaa !86
  %51 = load ptr, ptr %11, align 8, !tbaa !82
  %52 = load i32, ptr %3, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = call ptr @getAclErrorMessage(i32 noundef %47, ptr noundef %49, ptr noundef %50, ptr noundef %57, i32 noundef 0) #11
  %59 = call ptr @sdsnew(ptr noundef nonnull @.str.34) #11
  %60 = call ptr @sdscatsds(ptr noundef %59, ptr noundef %58) #11
  store ptr %60, ptr %1, align 8, !tbaa !93
  call void @sdsfree(ptr noundef %58) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

61:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = and i32 %63, 32
  %.not.i53 = icmp eq i32 %64, 0
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !46
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 128
  %.pre21.i = load ptr, ptr %.phi.trans.insert20.i, align 8, !tbaa !86
  %.phi.trans.insert22.i = getelementptr inbounds nuw i8, ptr %.pre21.i, i64 112
  %.pre23.i = load i64, ptr %.phi.trans.insert22.i, align 8, !tbaa !95
  %65 = and i64 %.pre23.i, 65537
  %.not13.i = icmp eq i64 %65, 0
  %or.cond25.i = select i1 %.not.i53, i1 true, i1 %.not13.i
  br i1 %or.cond25.i, label %._crit_edge.i, label %66

66:                                               ; preds = %61
  %67 = call ptr @sdsnew(ptr noundef nonnull @.str.35) #11
  br label %scriptVerifyWriteCommandAllow.exit

._crit_edge.i:                                    ; preds = %61
  %.not14.i = trunc i64 %.pre23.i to i1
  %68 = and i32 %63, 1
  %.not15.i = icmp eq i32 %68, 0
  %or.cond19.i = and i1 %.not15.i, %.not14.i
  br i1 %or.cond19.i, label %69, label %93

69:                                               ; preds = %._crit_edge.i
  %70 = call i32 @writeCommandsDeniedByDiskError() #11
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !65
  %72 = icmp ne ptr %71, null
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7388), align 4
  %74 = icmp ne i32 %73, 0
  %or.cond.i55 = select i1 %72, i1 %74, i1 false
  br i1 %or.cond.i55, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !47
  %77 = call i32 @mustObeyClient(ptr noundef %76) #11
  %.not16.i = icmp eq i32 %77, 0
  br i1 %.not16.i, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 296), align 8, !tbaa !99
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = call ptr @sdsdup(ptr noundef %81) #11
  br label %scriptVerifyWriteCommandAllow.exit

83:                                               ; preds = %75, %69
  %.not17.i = icmp eq i32 %70, 0
  br i1 %.not17.i, label %86, label %84

84:                                               ; preds = %83
  %85 = call ptr @writeCommandsGetDiskErrorMessage(i32 noundef %70) #11
  br label %scriptVerifyWriteCommandAllow.exit

86:                                               ; preds = %83
  %87 = call i32 @checkGoodReplicasStatus() #11
  %.not18.i = icmp eq i32 %87, 0
  br i1 %.not18.i, label %88, label %93

88:                                               ; preds = %86
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 320), align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %92 = call ptr @sdsdup(ptr noundef %91) #11
  br label %scriptVerifyWriteCommandAllow.exit

scriptVerifyWriteCommandAllow.exit:               ; preds = %66, %78, %84, %88
  %.sink.i = phi ptr [ %82, %78 ], [ %85, %84 ], [ %92, %88 ], [ %67, %66 ]
  store ptr %.sink.i, ptr %1, align 8, !tbaa !93
  br label %113

93:                                               ; preds = %86, %._crit_edge.i
  %94 = call fastcc i32 @scriptVerifyOOM(ptr noundef nonnull %0, ptr noundef %1)
  %.not44 = icmp eq i32 %94, 0
  br i1 %.not44, label %95, label %113

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %97 = load i64, ptr %96, align 8, !tbaa !95
  %98 = and i64 %97, 1
  %.not45 = icmp eq i64 %98, 0
  br i1 %.not45, label %102, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %62, align 8, !tbaa !43
  %101 = or i32 %100, 1
  store i32 %101, ptr %62, align 8, !tbaa !43
  br label %102

102:                                              ; preds = %99, %95
  %103 = load ptr, ptr %6, align 8, !tbaa !47
  %104 = call fastcc i32 @scriptVerifyClusterState(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %103, ptr noundef %1)
  %.not46 = icmp eq i32 %104, 0
  br i1 %.not46, label %105, label %113

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !77
  %.1 = and i32 %107, 3
  call void @call(ptr noundef nonnull %5, i32 noundef %.1) #11
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !54
  %110 = and i64 %109, 16
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %138, label %112, !prof !52

112:                                              ; preds = %105
  call void @_serverAssert(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.10, i32 noundef 629) #11
  call void @abort() #13
  unreachable

113:                                              ; preds = %scriptVerifyWriteCommandAllow.exit, %scriptVerifyACL.exit, %scriptVerifyAllowStale.exit, %scriptVerifyCommandArity.exit, %102, %93, %33
  %114 = load ptr, ptr %1, align 8, !tbaa !93
  %115 = getelementptr inbounds i8, ptr %114, i64 -1
  %116 = load i8, ptr %115, align 1, !tbaa !100
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 7
  switch i32 %118, label %sdslen.exit [
    i32 0, label %119
    i32 1, label %122
    i32 2, label %126
    i32 3, label %130
    i32 4, label %134
  ]

119:                                              ; preds = %113
  %120 = lshr i32 %117, 3
  %121 = zext nneg i32 %120 to i64
  br label %sdslen.exit

122:                                              ; preds = %113
  %123 = getelementptr inbounds i8, ptr %114, i64 -3
  %124 = load i8, ptr %123, align 1, !tbaa !100
  %125 = zext i8 %124 to i64
  br label %sdslen.exit

126:                                              ; preds = %113
  %127 = getelementptr inbounds i8, ptr %114, i64 -5
  %128 = load i16, ptr %127, align 1, !tbaa !101
  %129 = zext i16 %128 to i64
  br label %sdslen.exit

130:                                              ; preds = %113
  %131 = getelementptr inbounds i8, ptr %114, i64 -9
  %132 = load i32, ptr %131, align 1, !tbaa !39
  %133 = zext i32 %132 to i64
  br label %sdslen.exit

134:                                              ; preds = %113
  %135 = getelementptr inbounds i8, ptr %114, i64 -17
  %136 = load i64, ptr %135, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %113, %119, %122, %126, %130, %134
  %.0.i56 = phi i64 [ %136, %134 ], [ %121, %119 ], [ %125, %122 ], [ %129, %126 ], [ %133, %130 ], [ 0, %113 ]
  call void @afterErrorReply(ptr noundef nonnull %5, ptr noundef nonnull %114, i64 noundef %.0.i56, i32 noundef 0) #11
  %137 = call i32 @incrCommandStatsOnError(ptr noundef %15, i32 noundef 1) #11
  br label %138

138:                                              ; preds = %105, %sdslen.exit
  ret void
}

declare void @moduleCallCommandFilters(ptr noundef) local_unnamed_addr #2

declare ptr @lookupCommand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @scriptVerifyOOM(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = and i32 %4, 64
  %.not = icmp ne i32 %5, 0
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8
  %.not6 = icmp eq i64 %6, 0
  %or.cond9 = select i1 %.not, i1 true, i1 %.not6
  br i1 %or.cond9, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = tail call i32 @mustObeyClient(ptr noundef %9) #11
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %30

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 8, !tbaa !43
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8032), align 8
  %16 = icmp ne i32 %15, 0
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %30

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load i64, ptr %22, align 8, !tbaa !95
  %24 = and i64 %23, 4
  %.not8 = icmp eq i64 %24, 0
  br i1 %.not8, label %30, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 336), align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = tail call ptr @sdsdup(ptr noundef %28) #11
  store ptr %29, ptr %1, align 8, !tbaa !93
  br label %30

30:                                               ; preds = %7, %11, %17, %2, %25
  %.0 = phi i32 [ -1, %25 ], [ 0, %2 ], [ 0, %17 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @scriptVerifyClusterState(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !104
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %67, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @mustObeyClient(ptr noundef %2) #11
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %10, label %67

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = and i64 %12, -131585
  store i64 %13, ptr %11, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = and i64 %15, 131584
  %17 = or disjoint i64 %16, %13
  store i64 %17, ptr %11, align 8, !tbaa !54
  %18 = tail call i64 @getCommandFlags(ptr noundef %1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = call ptr @getNodeByQuery(ptr noundef %1, ptr noundef %20, ptr noundef %22, i32 noundef %24, ptr noundef nonnull %6, i64 noundef %18, ptr noundef nonnull %5) #11
  %26 = call ptr @getMyClusterNode() #11
  %.not29 = icmp eq ptr %25, %26
  br i1 %.not29, label %49, label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %5, align 4, !tbaa !39
  switch i32 %28, label %47 [
    i32 7, label %29
    i32 5, label %31
    i32 1, label %33
    i32 2, label %39
    i32 6, label %45
  ]

29:                                               ; preds = %27
  %30 = call ptr @sdsnew(ptr noundef nonnull @.str.36) #11
  store ptr %30, ptr %3, align 8, !tbaa !93
  br label %66

31:                                               ; preds = %27
  %32 = call ptr @sdsnew(ptr noundef nonnull @.str.37) #11
  store ptr %32, ptr %3, align 8, !tbaa !93
  br label %66

33:                                               ; preds = %27
  %34 = call ptr @sdsempty() #11
  %35 = load ptr, ptr %19, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %34, ptr noundef nonnull @.str.38, ptr noundef %37) #11
  store ptr %38, ptr %3, align 8, !tbaa !93
  br label %66

39:                                               ; preds = %27
  %40 = call ptr @sdsempty() #11
  %41 = load ptr, ptr %19, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %40, ptr noundef nonnull @.str.39, ptr noundef %43) #11
  store ptr %44, ptr %3, align 8, !tbaa !93
  br label %66

45:                                               ; preds = %27
  %46 = call ptr @sdsnew(ptr noundef nonnull @.str.40) #11
  store ptr %46, ptr %3, align 8, !tbaa !93
  br label %66

47:                                               ; preds = %27
  %48 = call ptr @sdsnew(ptr noundef nonnull @.str.41) #11
  store ptr %48, ptr %3, align 8, !tbaa !93
  br label %66

49:                                               ; preds = %10
  %50 = load i32, ptr %6, align 4, !tbaa !39
  %.not30 = icmp eq i32 %50, -1
  br i1 %.not30, label %63, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = and i32 %53, 256
  %.not31 = icmp eq i32 %54, 0
  br i1 %.not31, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !72
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 %50, ptr %56, align 8, !tbaa !72
  br label %63

60:                                               ; preds = %55
  %.not32 = icmp eq i32 %57, %50
  br i1 %.not32, label %63, label %61

61:                                               ; preds = %60
  %62 = call ptr @sdsnew(ptr noundef nonnull @.str.42) #11
  store ptr %62, ptr %3, align 8, !tbaa !93
  br label %66

63:                                               ; preds = %59, %60, %51, %49
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %50, ptr %64, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 %50, ptr %65, align 8, !tbaa !71
  br label %66

66:                                               ; preds = %29, %33, %45, %47, %39, %31, %63, %61
  %.1 = phi i32 [ -1, %61 ], [ 0, %63 ], [ -1, %31 ], [ -1, %39 ], [ -1, %47 ], [ -1, %45 ], [ -1, %33 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %4, %8, %66
  %.0 = phi i32 [ %.1, %66 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @call(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @afterErrorReply(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @incrCommandStatsOnError(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 18446744073709552) i64 @scriptRunDuration() local_unnamed_addr #0 {
  %1 = load ptr, ptr @curr_run_ctx, align 8, !tbaa !41
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %2, label %3, !prof !45

2:                                                ; preds = %0
  tail call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 638) #11
  tail call void @abort() #13
  unreachable

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !49
  %7 = tail call i64 %6() #11
  %8 = sub i64 %7, %5
  %9 = udiv i64 %8, 1000
  ret i64 %9
}

declare void @zfree_with_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zrealloc_with_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @blockingOperationStarts() local_unnamed_addr #2

declare void @blockingOperationEnds() local_unnamed_addr #2

declare void @queueClientForReprocessing(ptr noundef) local_unnamed_addr #2

declare i32 @ACLCheckAllPerm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addACLLogEntry(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @getAclErrorMessage(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #2

declare ptr @writeCommandsGetDiskErrorMessage(i32 noundef) local_unnamed_addr #2

declare i64 @getCommandFlags(ptr noundef) local_unnamed_addr #2

declare ptr @getNodeByQuery(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @getMyClusterNode() local_unnamed_addr #2

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @sdsempty() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 6288}
!10 = !{!"redisServer", !11, i64 0, !6, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !15, i64 64, !16, i64 72, !16, i64 80, !17, i64 88, !18, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !19, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !12, i64 144, !11, i64 152, !11, i64 156, !7, i64 160, !11, i64 204, !6, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !12, i64 232, !12, i64 240, !11, i64 248, !11, i64 252, !6, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !20, i64 288, !7, i64 296, !11, i64 304, !11, i64 308, !7, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 456, !12, i64 464, !12, i64 472, !11, i64 480, !7, i64 488, !11, i64 1320, !21, i64 1328, !20, i64 1432, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !20, i64 1472, !23, i64 1480, !23, i64 1488, !13, i64 1496, !18, i64 1504, !11, i64 1512, !18, i64 1520, !11, i64 1528, !20, i64 1536, !7, i64 1544, !7, i64 1592, !16, i64 1848, !7, i64 1856, !11, i64 1864, !11, i64 1868, !7, i64 1872, !11, i64 2384, !11, i64 2388, !19, i64 2392, !11, i64 2400, !11, i64 2404, !11, i64 2408, !11, i64 2412, !11, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !6, i64 2448, !6, i64 2456, !6, i64 2464, !19, i64 2472, !19, i64 2480, !19, i64 2488, !19, i64 2496, !24, i64 2504, !19, i64 2512, !19, i64 2520, !19, i64 2528, !19, i64 2536, !19, i64 2544, !19, i64 2552, !6, i64 2560, !19, i64 2568, !19, i64 2576, !19, i64 2584, !19, i64 2592, !19, i64 2600, !19, i64 2608, !19, i64 2616, !19, i64 2624, !6, i64 2632, !6, i64 2640, !19, i64 2648, !19, i64 2656, !19, i64 2664, !19, i64 2672, !24, i64 2680, !19, i64 2688, !19, i64 2696, !19, i64 2704, !19, i64 2712, !19, i64 2720, !20, i64 2728, !19, i64 2736, !19, i64 2744, !6, i64 2752, !25, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !6, i64 2880, !6, i64 2888, !6, i64 2896, !6, i64 2904, !6, i64 2912, !6, i64 2920, !6, i64 2928, !6, i64 2936, !24, i64 2944, !7, i64 2952, !6, i64 2984, !19, i64 2992, !19, i64 3000, !19, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !19, i64 5072, !7, i64 5080, !19, i64 6144, !19, i64 6152, !6, i64 6160, !19, i64 6168, !19, i64 6176, !6, i64 6184, !7, i64 6192, !11, i64 6288, !11, i64 6292, !11, i64 6296, !11, i64 6300, !11, i64 6304, !11, i64 6308, !11, i64 6312, !11, i64 6316, !11, i64 6320, !11, i64 6324, !11, i64 6328, !11, i64 6332, !6, i64 6336, !11, i64 6344, !11, i64 6348, !11, i64 6352, !11, i64 6356, !6, i64 6360, !6, i64 6368, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !12, i64 6400, !7, i64 6408, !11, i64 6480, !11, i64 6484, !11, i64 6488, !26, i64 6496, !11, i64 6504, !11, i64 6508, !11, i64 6512, !11, i64 6516, !11, i64 6520, !11, i64 6524, !12, i64 6528, !12, i64 6536, !11, i64 6544, !11, i64 6548, !6, i64 6552, !6, i64 6560, !6, i64 6568, !6, i64 6576, !6, i64 6584, !11, i64 6592, !11, i64 6596, !12, i64 6600, !11, i64 6608, !11, i64 6612, !19, i64 6616, !19, i64 6624, !6, i64 6632, !6, i64 6640, !6, i64 6648, !11, i64 6656, !11, i64 6660, !6, i64 6664, !11, i64 6672, !11, i64 6676, !11, i64 6680, !11, i64 6684, !11, i64 6688, !11, i64 6692, !7, i64 6696, !7, i64 6700, !13, i64 6704, !11, i64 6712, !19, i64 6720, !19, i64 6728, !19, i64 6736, !19, i64 6744, !11, i64 6752, !27, i64 6760, !11, i64 6768, !12, i64 6776, !11, i64 6784, !11, i64 6788, !11, i64 6792, !6, i64 6800, !6, i64 6808, !6, i64 6816, !6, i64 6824, !11, i64 6832, !11, i64 6836, !11, i64 6840, !11, i64 6844, !11, i64 6848, !11, i64 6852, !28, i64 6856, !11, i64 6864, !11, i64 6868, !12, i64 6872, !11, i64 6880, !11, i64 6884, !11, i64 6888, !7, i64 6892, !11, i64 6900, !29, i64 6904, !11, i64 6920, !12, i64 6928, !11, i64 6936, !12, i64 6944, !11, i64 6952, !11, i64 6956, !11, i64 6960, !11, i64 6964, !11, i64 6968, !11, i64 6972, !11, i64 6976, !7, i64 6980, !7, i64 7021, !19, i64 7064, !19, i64 7072, !7, i64 7080, !19, i64 7088, !11, i64 7096, !11, i64 7100, !31, i64 7104, !19, i64 7112, !19, i64 7120, !32, i64 7128, !6, i64 7168, !6, i64 7176, !11, i64 7184, !11, i64 7188, !11, i64 7192, !11, i64 7196, !11, i64 7200, !11, i64 7204, !11, i64 7208, !11, i64 7212, !11, i64 7216, !6, i64 7224, !20, i64 7232, !6, i64 7240, !12, i64 7248, !12, i64 7256, !12, i64 7264, !11, i64 7272, !11, i64 7276, !23, i64 7280, !23, i64 7288, !11, i64 7296, !11, i64 7300, !11, i64 7304, !6, i64 7312, !6, i64 7320, !6, i64 7328, !6, i64 7336, !33, i64 7344, !33, i64 7352, !11, i64 7360, !12, i64 7368, !6, i64 7376, !11, i64 7384, !11, i64 7388, !11, i64 7392, !6, i64 7400, !11, i64 7408, !11, i64 7412, !11, i64 7416, !11, i64 7420, !12, i64 7424, !11, i64 7432, !11, i64 7436, !7, i64 7440, !19, i64 7488, !11, i64 7496, !20, i64 7504, !11, i64 7512, !11, i64 7516, !19, i64 7520, !6, i64 7528, !11, i64 7536, !11, i64 7540, !11, i64 7544, !11, i64 7548, !11, i64 7552, !19, i64 7560, !7, i64 7568, !11, i64 7580, !11, i64 7584, !11, i64 7588, !7, i64 7592, !20, i64 7632, !20, i64 7640, !11, i64 7648, !6, i64 7656, !20, i64 7664, !20, i64 7672, !11, i64 7680, !11, i64 7684, !11, i64 7688, !11, i64 7692, !6, i64 7696, !6, i64 7704, !6, i64 7712, !6, i64 7720, !6, i64 7728, !6, i64 7736, !6, i64 7744, !6, i64 7752, !6, i64 7760, !19, i64 7768, !11, i64 7776, !11, i64 7780, !7, i64 7784, !6, i64 7792, !7, i64 7800, !19, i64 7808, !19, i64 7816, !19, i64 7824, !6, i64 7832, !19, i64 7840, !34, i64 7848, !16, i64 7856, !11, i64 7864, !34, i64 7872, !11, i64 7880, !11, i64 7884, !11, i64 7888, !11, i64 7892, !19, i64 7896, !19, i64 7904, !12, i64 7912, !35, i64 7920, !11, i64 7928, !11, i64 7932, !11, i64 7936, !11, i64 7940, !11, i64 7944, !12, i64 7952, !12, i64 7960, !12, i64 7968, !11, i64 7976, !11, i64 7980, !11, i64 7984, !11, i64 7988, !11, i64 7992, !11, i64 7996, !11, i64 8000, !19, i64 8008, !11, i64 8016, !11, i64 8020, !19, i64 8024, !11, i64 8032, !11, i64 8036, !11, i64 8040, !11, i64 8044, !11, i64 8048, !11, i64 8052, !11, i64 8056, !19, i64 8064, !16, i64 8072, !12, i64 8080, !6, i64 8088, !12, i64 8096, !11, i64 8104, !36, i64 8112, !11, i64 8144, !6, i64 8152, !11, i64 8160, !11, i64 8164, !11, i64 8168, !37, i64 8176, !12, i64 8288, !12, i64 8296, !12, i64 8304, !12, i64 8312, !38, i64 8320, !19, i64 8328, !11, i64 8336, !12, i64 8344, !11, i64 8352, !11, i64 8356, !11, i64 8360, !6, i64 8368, !11, i64 8376, !12, i64 8384}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"p2 omnipotent char", !13, i64 0}
!15 = !{!"p1 _ZTS7redisDb", !13, i64 0}
!16 = !{!"p1 _ZTS4dict", !13, i64 0}
!17 = !{!"p1 _ZTS11aeEventLoop", !13, i64 0}
!18 = !{!"p1 _ZTS3rax", !13, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = !{!"p1 _ZTS4list", !13, i64 0}
!21 = !{!"connListener", !7, i64 0, !11, i64 64, !14, i64 72, !11, i64 80, !11, i64 84, !22, i64 88, !13, i64 96}
!22 = !{!"p1 _ZTS14ConnectionType", !13, i64 0}
!23 = !{!"p1 _ZTS6client", !13, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!"malloc_stats", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!26 = !{!"p1 double", !13, i64 0}
!27 = !{!"p1 _ZTS9saveparam", !13, i64 0}
!28 = !{!"p2 _ZTS10connection", !13, i64 0}
!29 = !{!"redisOpArray", !30, i64 0, !11, i64 8, !11, i64 12}
!30 = !{!"p1 _ZTS7redisOp", !13, i64 0}
!31 = !{!"p1 _ZTS11replBacklog", !13, i64 0}
!32 = !{!"replDataBuf", !20, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!33 = !{!"p1 _ZTS10connection", !13, i64 0}
!34 = !{!"p1 _ZTS8_kvstore", !13, i64 0}
!35 = !{!"p1 _ZTS12clusterState", !13, i64 0}
!36 = !{!"aclInfo", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!37 = !{!"redisTLSContextConfig", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!38 = !{!"p1 _ZTS14sentinelConfig", !13, i64 0}
!39 = !{!11, !11, i64 0}
!40 = !{!10, !11, i64 8020}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12scriptRunCtx", !13, i64 0}
!43 = !{!44, !11, i64 24}
!44 = !{!"scriptRunCtx", !12, i64 0, !23, i64 8, !23, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!44, !23, i64 8}
!47 = !{!44, !23, i64 16}
!48 = !{!44, !6, i64 32}
!49 = !{!13, !13, i64 0}
!50 = !{!10, !19, i64 8024}
!51 = !{!44, !12, i64 0}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!54 = !{!55, !6, i64 8}
!55 = !{!"client", !6, i64 0, !6, i64 8, !33, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !11, i64 28, !15, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !12, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !57, i64 96, !11, i64 104, !11, i64 108, !57, i64 112, !6, i64 120, !58, i64 128, !58, i64 136, !58, i64 144, !58, i64 152, !13, i64 160, !11, i64 168, !11, i64 172, !6, i64 176, !20, i64 184, !19, i64 192, !20, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !11, i64 232, !59, i64 240, !6, i64 248, !6, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !6, i64 280, !6, i64 288, !12, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !7, i64 368, !11, i64 412, !12, i64 416, !11, i64 424, !11, i64 428, !6, i64 432, !60, i64 440, !62, i64 480, !19, i64 552, !20, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !12, i64 592, !12, i64 600, !63, i64 608, !63, i64 616, !63, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !6, i64 672, !18, i64 680, !6, i64 688, !11, i64 696, !63, i64 704, !13, i64 712, !63, i64 720, !6, i64 728, !64, i64 736, !6, i64 760, !19, i64 768, !11, i64 776, !6, i64 784, !12, i64 792}
!56 = !{!"p1 _ZTS11redisObject", !13, i64 0}
!57 = !{!"p2 _ZTS11redisObject", !13, i64 0}
!58 = !{!"p1 _ZTS12redisCommand", !13, i64 0}
!59 = !{!"p1 _ZTS9dictEntry", !13, i64 0}
!60 = !{!"multiState", !61, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !11, i64 32}
!61 = !{!"p1 _ZTS8multiCmd", !13, i64 0}
!62 = !{!"blockingState", !11, i64 0, !19, i64 8, !11, i64 16, !16, i64 24, !11, i64 32, !11, i64 36, !19, i64 40, !13, i64 48, !13, i64 56, !6, i64 64}
!63 = !{!"p1 _ZTS8listNode", !13, i64 0}
!64 = !{!"listNode", !63, i64 0, !63, i64 8, !13, i64 16}
!65 = !{!10, !12, i64 7264}
!66 = !{!10, !11, i64 7384}
!67 = !{!10, !11, i64 6684}
!68 = !{!69, !56, i64 320}
!69 = !{!"sharedObjectsStruct", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !56, i64 192, !56, i64 200, !56, i64 208, !56, i64 216, !56, i64 224, !56, i64 232, !56, i64 240, !56, i64 248, !56, i64 256, !56, i64 264, !56, i64 272, !56, i64 280, !56, i64 288, !56, i64 296, !56, i64 304, !56, i64 312, !56, i64 320, !56, i64 328, !56, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !56, i64 376, !56, i64 384, !56, i64 392, !56, i64 400, !56, i64 408, !56, i64 416, !56, i64 424, !56, i64 432, !56, i64 440, !56, i64 448, !56, i64 456, !56, i64 464, !56, i64 472, !56, i64 480, !56, i64 488, !56, i64 496, !56, i64 504, !56, i64 512, !56, i64 520, !56, i64 528, !56, i64 536, !56, i64 544, !56, i64 552, !56, i64 560, !56, i64 568, !56, i64 576, !56, i64 584, !56, i64 592, !56, i64 600, !56, i64 608, !56, i64 616, !56, i64 624, !56, i64 632, !56, i64 640, !56, i64 648, !56, i64 656, !56, i64 664, !56, i64 672, !56, i64 680, !56, i64 688, !56, i64 696, !56, i64 704, !56, i64 712, !56, i64 720, !56, i64 728, !56, i64 736, !56, i64 744, !56, i64 752, !56, i64 760, !56, i64 768, !56, i64 776, !56, i64 784, !56, i64 792, !7, i64 800, !7, i64 880, !7, i64 80880, !7, i64 81136, !7, i64 81392, !7, i64 81648, !12, i64 81904, !12, i64 81912}
!70 = !{!69, !56, i64 288}
!71 = !{!55, !11, i64 232}
!72 = !{!44, !11, i64 40}
!73 = !{!55, !15, i64 32}
!74 = !{!75, !11, i64 56}
!75 = !{!"redisDb", !34, i64 0, !34, i64 8, !13, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !11, i64 56, !19, i64 64, !6, i64 72, !20, i64 80}
!76 = !{!55, !11, i64 28}
!77 = !{!44, !11, i64 28}
!78 = !{!69, !56, i64 264}
!79 = !{!69, !56, i64 256}
!80 = !{!69, !56, i64 0}
!81 = !{!55, !13, i64 160}
!82 = !{!55, !57, i64 96}
!83 = !{!55, !11, i64 88}
!84 = !{!55, !58, i64 152}
!85 = !{!55, !58, i64 136}
!86 = !{!55, !58, i64 128}
!87 = !{!88, !11, i64 104}
!88 = !{!"redisCommand", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !13, i64 64, !11, i64 72, !14, i64 80, !11, i64 88, !13, i64 96, !11, i64 104, !6, i64 112, !6, i64 120, !13, i64 128, !11, i64 136, !13, i64 144, !11, i64 152, !58, i64 160, !89, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !11, i64 208, !12, i64 216, !90, i64 224, !91, i64 232, !16, i64 288, !58, i64 296, !92, i64 304}
!89 = !{!"p1 _ZTS15redisCommandArg", !13, i64 0}
!90 = !{!"p1 _ZTS13hdr_histogram", !13, i64 0}
!91 = !{!"", !12, i64 0, !6, i64 8, !11, i64 16, !7, i64 24, !11, i64 40, !7, i64 44}
!92 = !{!"p1 _ZTS18RedisModuleCommand", !13, i64 0}
!93 = !{!12, !12, i64 0}
!94 = !{!10, !11, i64 8036}
!95 = !{!88, !6, i64 112}
!96 = !{!56, !56, i64 0}
!97 = !{!98, !13, i64 8}
!98 = !{!"redisObject", !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 4, !13, i64 8}
!99 = !{!69, !56, i64 296}
!100 = !{!7, !7, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"short", !7, i64 0}
!103 = !{!69, !56, i64 336}
!104 = !{!10, !11, i64 7888}
!105 = !{!88, !12, i64 216}
