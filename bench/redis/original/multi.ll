target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
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
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.multiCmd = type { ptr, i32, i32, ptr }
%struct.listIter = type { ptr, i32 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.watchedKey = type { %struct.listNode, ptr, ptr, ptr, i8 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.redisObject = type { i32, i32, ptr }

@.str = private unnamed_addr constant [30 x i8] c"MULTI calls can not be nested\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"DISCARD without MULTI\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"-EXECABORT Transaction discarded because of: %s\00", align 1
@server = external global %struct.redisServer, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"EXEC without MULTI\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"no permission to execute the command or subcommand\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"no permission to touch the specified keys\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"no permission to access one of the channels used as arguments\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"no permission\00", align 1
@.str.8 = private unnamed_addr constant [160 x i8] c"-NOPERM ACLs rules changed between the moment the transaction was accumulated and the EXEC call. This command is no longer allowed for the following reason: %s\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"(c->flags & CLIENT_BLOCKED) == 0\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"multi.c\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"clients != NULL\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"WATCH inside MULTI is not allowed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initClientMultiState(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %mstate = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 54
  %commands = getelementptr inbounds %struct.multiState, ptr %mstate, i32 0, i32 0
  store ptr null, ptr %commands, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %mstate1 = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 54
  %count = getelementptr inbounds %struct.multiState, ptr %mstate1, i32 0, i32 1
  store i32 0, ptr %count, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %mstate2 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 54
  %cmd_flags = getelementptr inbounds %struct.multiState, ptr %mstate2, i32 0, i32 2
  store i32 0, ptr %cmd_flags, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %mstate3 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 54
  %cmd_inv_flags = getelementptr inbounds %struct.multiState, ptr %mstate3, i32 0, i32 3
  store i32 0, ptr %cmd_inv_flags, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %mstate4 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 54
  %argv_len_sums = getelementptr inbounds %struct.multiState, ptr %mstate4, i32 0, i32 4
  store i64 0, ptr %argv_len_sums, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %mstate5 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 54
  %alloc_count = getelementptr inbounds %struct.multiState, ptr %mstate5, i32 0, i32 5
  store i32 0, ptr %alloc_count, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientMultiState(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %mc = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %mstate = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 54
  %count = getelementptr inbounds %struct.multiState, ptr %mstate, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %mstate1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 54
  %commands = getelementptr inbounds %struct.multiState, ptr %mstate1, i32 0, i32 0
  %4 = load ptr, ptr %commands, align 8
  %5 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds %struct.multiCmd, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %mc, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %mc, align 8
  %argc = getelementptr inbounds %struct.multiCmd, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %argc, align 4
  %cmp3 = icmp slt i32 %6, %8
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %9 = load ptr, ptr %mc, align 8
  %argv = getelementptr inbounds %struct.multiCmd, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %argv, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  call void @decrRefCount(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !5

for.end:                                          ; preds = %for.cond2
  %14 = load ptr, ptr %mc, align 8
  %argv5 = getelementptr inbounds %struct.multiCmd, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %argv5, align 8
  call void @zfree(ptr noundef %15)
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %16 = load i32, ptr %j, align 4
  %inc7 = add nsw i32 %16, 1
  store i32 %inc7, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end8:                                         ; preds = %for.cond
  %17 = load ptr, ptr %c.addr, align 8
  %mstate9 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 54
  %commands10 = getelementptr inbounds %struct.multiState, ptr %mstate9, i32 0, i32 0
  %18 = load ptr, ptr %commands10, align 8
  call void @zfree(ptr noundef %18)
  ret void
}

declare void @decrRefCount(ptr noundef) #1

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @queueMultiCommand(ptr noundef %c, i64 noundef %cmd_flags) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %cmd_flags.addr = alloca i64, align 8
  %mc = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %cmd_flags, ptr %cmd_flags.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 4128
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %mstate = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 54
  %count = getelementptr inbounds %struct.multiState, ptr %mstate, i32 0, i32 1
  %3 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %call = call noalias ptr @zmalloc(i64 noundef 48) #5
  %4 = load ptr, ptr %c.addr, align 8
  %mstate2 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 54
  %commands = getelementptr inbounds %struct.multiState, ptr %mstate2, i32 0, i32 0
  store ptr %call, ptr %commands, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %mstate3 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 54
  %alloc_count = getelementptr inbounds %struct.multiState, ptr %mstate3, i32 0, i32 5
  store i32 2, ptr %alloc_count, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %mstate5 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 54
  %count6 = getelementptr inbounds %struct.multiState, ptr %mstate5, i32 0, i32 1
  %7 = load i32, ptr %count6, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %mstate7 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 54
  %alloc_count8 = getelementptr inbounds %struct.multiState, ptr %mstate7, i32 0, i32 5
  %9 = load i32, ptr %alloc_count8, align 8
  %cmp9 = icmp eq i32 %7, %9
  br i1 %cmp9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.end4
  %10 = load ptr, ptr %c.addr, align 8
  %mstate11 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 54
  %alloc_count12 = getelementptr inbounds %struct.multiState, ptr %mstate11, i32 0, i32 5
  %11 = load i32, ptr %alloc_count12, align 8
  %cmp13 = icmp slt i32 %11, 1073741823
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %12 = load ptr, ptr %c.addr, align 8
  %mstate14 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 54
  %alloc_count15 = getelementptr inbounds %struct.multiState, ptr %mstate14, i32 0, i32 5
  %13 = load i32, ptr %alloc_count15, align 8
  %mul = mul nsw i32 %13, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 2147483647, %cond.false ]
  %14 = load ptr, ptr %c.addr, align 8
  %mstate16 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 54
  %alloc_count17 = getelementptr inbounds %struct.multiState, ptr %mstate16, i32 0, i32 5
  store i32 %cond, ptr %alloc_count17, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %mstate18 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 54
  %commands19 = getelementptr inbounds %struct.multiState, ptr %mstate18, i32 0, i32 0
  %16 = load ptr, ptr %commands19, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %mstate20 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 54
  %alloc_count21 = getelementptr inbounds %struct.multiState, ptr %mstate20, i32 0, i32 5
  %18 = load i32, ptr %alloc_count21, align 8
  %conv = sext i32 %18 to i64
  %mul22 = mul i64 24, %conv
  %call23 = call ptr @zrealloc(ptr noundef %16, i64 noundef %mul22) #6
  %19 = load ptr, ptr %c.addr, align 8
  %mstate24 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 54
  %commands25 = getelementptr inbounds %struct.multiState, ptr %mstate24, i32 0, i32 0
  store ptr %call23, ptr %commands25, align 8
  br label %if.end26

if.end26:                                         ; preds = %cond.end, %if.end4
  %20 = load ptr, ptr %c.addr, align 8
  %mstate27 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 54
  %commands28 = getelementptr inbounds %struct.multiState, ptr %mstate27, i32 0, i32 0
  %21 = load ptr, ptr %commands28, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %mstate29 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 54
  %count30 = getelementptr inbounds %struct.multiState, ptr %mstate29, i32 0, i32 1
  %23 = load i32, ptr %count30, align 8
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds %struct.multiCmd, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %mc, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 17
  %25 = load ptr, ptr %cmd, align 8
  %26 = load ptr, ptr %mc, align 8
  %cmd31 = getelementptr inbounds %struct.multiCmd, ptr %26, i32 0, i32 3
  store ptr %25, ptr %cmd31, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %argc, align 8
  %29 = load ptr, ptr %mc, align 8
  %argc32 = getelementptr inbounds %struct.multiCmd, ptr %29, i32 0, i32 2
  store i32 %28, ptr %argc32, align 4
  %30 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %argv, align 8
  %32 = load ptr, ptr %mc, align 8
  %argv33 = getelementptr inbounds %struct.multiCmd, ptr %32, i32 0, i32 0
  store ptr %31, ptr %argv33, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %argv_len = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 13
  %34 = load i32, ptr %argv_len, align 8
  %35 = load ptr, ptr %mc, align 8
  %argv_len34 = getelementptr inbounds %struct.multiCmd, ptr %35, i32 0, i32 1
  store i32 %34, ptr %argv_len34, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %mstate35 = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 54
  %count36 = getelementptr inbounds %struct.multiState, ptr %mstate35, i32 0, i32 1
  %37 = load i32, ptr %count36, align 8
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %count36, align 8
  %38 = load i64, ptr %cmd_flags.addr, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %mstate37 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 54
  %cmd_flags38 = getelementptr inbounds %struct.multiState, ptr %mstate37, i32 0, i32 2
  %40 = load i32, ptr %cmd_flags38, align 4
  %conv39 = sext i32 %40 to i64
  %or = or i64 %conv39, %38
  %conv40 = trunc i64 %or to i32
  store i32 %conv40, ptr %cmd_flags38, align 4
  %41 = load i64, ptr %cmd_flags.addr, align 8
  %not = xor i64 %41, -1
  %42 = load ptr, ptr %c.addr, align 8
  %mstate41 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 54
  %cmd_inv_flags = getelementptr inbounds %struct.multiState, ptr %mstate41, i32 0, i32 3
  %43 = load i32, ptr %cmd_inv_flags, align 8
  %conv42 = sext i32 %43 to i64
  %or43 = or i64 %conv42, %not
  %conv44 = trunc i64 %or43 to i32
  store i32 %conv44, ptr %cmd_inv_flags, align 8
  %44 = load ptr, ptr %c.addr, align 8
  %argv_len_sum = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 16
  %45 = load i64, ptr %argv_len_sum, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %argc45 = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 11
  %47 = load i32, ptr %argc45, align 8
  %conv46 = sext i32 %47 to i64
  %mul47 = mul i64 8, %conv46
  %add = add i64 %45, %mul47
  %48 = load ptr, ptr %c.addr, align 8
  %mstate48 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 54
  %argv_len_sums = getelementptr inbounds %struct.multiState, ptr %mstate48, i32 0, i32 4
  %49 = load i64, ptr %argv_len_sums, align 8
  %add49 = add i64 %49, %add
  store i64 %add49, ptr %argv_len_sums, align 8
  %50 = load ptr, ptr %c.addr, align 8
  %argv50 = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 12
  store ptr null, ptr %argv50, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %argc51 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 11
  store i32 0, ptr %argc51, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %argv_len_sum52 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 16
  store i64 0, ptr %argv_len_sum52, align 8
  %53 = load ptr, ptr %c.addr, align 8
  %argv_len53 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 13
  store i32 0, ptr %argv_len53, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @discardTransaction(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @freeClientMultiState(ptr noundef %0)
  %1 = load ptr, ptr %c.addr, align 8
  call void @initClientMultiState(ptr noundef %1)
  %2 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, -4137
  store i64 %and, ptr %flags, align 8
  %4 = load ptr, ptr %c.addr, align 8
  call void @unwatchAllKeys(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unwatchAllKeys(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %clients = alloca ptr, align 8
  %wk = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %watched_keys = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 57
  %1 = load ptr, ptr %watched_keys, align 8
  %len = getelementptr inbounds %struct.list, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %watched_keys1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 57
  %4 = load ptr, ptr %watched_keys1, align 8
  call void @listRewind(ptr noundef %4, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %wk, align 8
  %7 = load ptr, ptr %wk, align 8
  %call2 = call ptr @watchedKeyGetClients(ptr noundef %7)
  store ptr %call2, ptr %clients, align 8
  %8 = load ptr, ptr %clients, align 8
  %cmp3 = icmp ne ptr %8, null
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %9 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %9, ptr noundef null, ptr noundef @.str.11, ptr noundef @.str.10, i32 noundef 346)
  call void @abort() #7
  unreachable

10:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %10, %cond.true
  %11 = load ptr, ptr %clients, align 8
  %12 = load ptr, ptr %wk, align 8
  %call6 = call ptr @watchedKeyGetClientNode(ptr noundef %12)
  call void @listUnlinkNode(ptr noundef %11, ptr noundef %call6)
  %13 = load ptr, ptr %clients, align 8
  %len7 = getelementptr inbounds %struct.list, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %len7, align 8
  %cmp8 = icmp eq i64 %14, 0
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %cond.end
  %15 = load ptr, ptr %wk, align 8
  %db = getelementptr inbounds %struct.watchedKey, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %db, align 8
  %watched_keys11 = getelementptr inbounds %struct.redisDb, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %watched_keys11, align 8
  %18 = load ptr, ptr %wk, align 8
  %key = getelementptr inbounds %struct.watchedKey, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %key, align 8
  %call12 = call i32 @dictDelete(ptr noundef %17, ptr noundef %19)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %cond.end
  %20 = load ptr, ptr %c.addr, align 8
  %watched_keys14 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 57
  %21 = load ptr, ptr %watched_keys14, align 8
  %22 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %wk, align 8
  %key15 = getelementptr inbounds %struct.watchedKey, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %key15, align 8
  call void @decrRefCount(ptr noundef %24)
  %25 = load ptr, ptr %wk, align 8
  call void @zfree(ptr noundef %25)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flagTransaction(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %or = or i64 %3, 4096
  store i64 %or, ptr %flags1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multiCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %2, ptr noundef @.str)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %flags1, align 8
  %or = or i64 %4, 8
  store i64 %or, ptr %flags1, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) #1

declare void @addReply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @discardCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %2, ptr noundef @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @discardTransaction(ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %4, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @execCommandAbort(ptr noundef %c, ptr noundef %error) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @discardTransaction(ptr noundef %0)
  %1 = load ptr, ptr %error.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %error.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %error.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %error.addr, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %4, ptr noundef @.str.2, ptr noundef %5)
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 60), align 8
  %8 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %id, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %argc, align 8
  call void @replicationFeedMonitors(ptr noundef %6, ptr noundef %7, i32 noundef %10, ptr noundef %12, i32 noundef %14)
  ret void
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

declare void @replicationFeedMonitors(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @execCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %orig_argv = alloca ptr, align 8
  %orig_argc = alloca i32, align 4
  %orig_argv_len = alloca i32, align 4
  %orig_cmd = alloca ptr, align 8
  %old_flags = alloca i64, align 8
  %acl_errpos = alloca i32, align 4
  %acl_retval = alloca i32, align 4
  %reason = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %2, ptr noundef @.str.3)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %call = call i32 @isWatchedKeyExpired(ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %flags3 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %flags3, align 8
  %or = or i64 %5, 32
  store i64 %or, ptr %flags3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %flags5 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %flags5, align 8
  %and6 = and i64 %7, 4128
  %tobool7 = icmp ne i64 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end4
  %8 = load ptr, ptr %c.addr, align 8
  %flags9 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %flags9, align 8
  %and10 = and i64 %9, 4096
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 26), align 8
  call void @addReplyErrorObject(ptr noundef %10, ptr noundef %11)
  br label %if.end13

if.else:                                          ; preds = %if.then8
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 9), i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  call void @addReply(ptr noundef %12, ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  %16 = load ptr, ptr %c.addr, align 8
  call void @discardTransaction(ptr noundef %16)
  br label %return

if.end14:                                         ; preds = %if.end4
  %17 = load ptr, ptr %c.addr, align 8
  %flags15 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %flags15, align 8
  store i64 %18, ptr %old_flags, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %flags16 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %flags16, align 8
  %or17 = or i64 %20, 2199023255552
  store i64 %or17, ptr %flags16, align 8
  %21 = load ptr, ptr %c.addr, align 8
  call void @unwatchAllKeys(ptr noundef %21)
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 30), align 4
  %22 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %argv, align 8
  store ptr %23, ptr %orig_argv, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %argv_len = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 13
  %25 = load i32, ptr %argv_len, align 8
  store i32 %25, ptr %orig_argv_len, align 4
  %26 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 11
  %27 = load i32, ptr %argc, align 8
  store i32 %27, ptr %orig_argc, align 4
  %28 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 17
  %29 = load ptr, ptr %cmd, align 8
  store ptr %29, ptr %orig_cmd, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %mstate = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 54
  %count = getelementptr inbounds %struct.multiState, ptr %mstate, i32 0, i32 1
  %32 = load i32, ptr %count, align 8
  %conv = sext i32 %32 to i64
  call void @addReplyArrayLen(ptr noundef %30, i64 noundef %conv)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %33 = load i32, ptr %j, align 4
  %34 = load ptr, ptr %c.addr, align 8
  %mstate18 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 54
  %count19 = getelementptr inbounds %struct.multiState, ptr %mstate18, i32 0, i32 1
  %35 = load i32, ptr %count19, align 8
  %cmp = icmp slt i32 %33, %35
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %c.addr, align 8
  %mstate21 = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 54
  %commands = getelementptr inbounds %struct.multiState, ptr %mstate21, i32 0, i32 0
  %37 = load ptr, ptr %commands, align 8
  %38 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %38 to i64
  %arrayidx23 = getelementptr inbounds %struct.multiCmd, ptr %37, i64 %idxprom22
  %argc24 = getelementptr inbounds %struct.multiCmd, ptr %arrayidx23, i32 0, i32 2
  %39 = load i32, ptr %argc24, align 4
  %40 = load ptr, ptr %c.addr, align 8
  %argc25 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 11
  store i32 %39, ptr %argc25, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %mstate26 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 54
  %commands27 = getelementptr inbounds %struct.multiState, ptr %mstate26, i32 0, i32 0
  %42 = load ptr, ptr %commands27, align 8
  %43 = load i32, ptr %j, align 4
  %idxprom28 = sext i32 %43 to i64
  %arrayidx29 = getelementptr inbounds %struct.multiCmd, ptr %42, i64 %idxprom28
  %argv30 = getelementptr inbounds %struct.multiCmd, ptr %arrayidx29, i32 0, i32 0
  %44 = load ptr, ptr %argv30, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %argv31 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 12
  store ptr %44, ptr %argv31, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %mstate32 = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 54
  %commands33 = getelementptr inbounds %struct.multiState, ptr %mstate32, i32 0, i32 0
  %47 = load ptr, ptr %commands33, align 8
  %48 = load i32, ptr %j, align 4
  %idxprom34 = sext i32 %48 to i64
  %arrayidx35 = getelementptr inbounds %struct.multiCmd, ptr %47, i64 %idxprom34
  %argv_len36 = getelementptr inbounds %struct.multiCmd, ptr %arrayidx35, i32 0, i32 1
  %49 = load i32, ptr %argv_len36, align 8
  %50 = load ptr, ptr %c.addr, align 8
  %argv_len37 = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 13
  store i32 %49, ptr %argv_len37, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %mstate38 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 54
  %commands39 = getelementptr inbounds %struct.multiState, ptr %mstate38, i32 0, i32 0
  %52 = load ptr, ptr %commands39, align 8
  %53 = load i32, ptr %j, align 4
  %idxprom40 = sext i32 %53 to i64
  %arrayidx41 = getelementptr inbounds %struct.multiCmd, ptr %52, i64 %idxprom40
  %cmd42 = getelementptr inbounds %struct.multiCmd, ptr %arrayidx41, i32 0, i32 3
  %54 = load ptr, ptr %cmd42, align 8
  %55 = load ptr, ptr %c.addr, align 8
  %realcmd = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 19
  store ptr %54, ptr %realcmd, align 8
  %56 = load ptr, ptr %c.addr, align 8
  %cmd43 = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 17
  store ptr %54, ptr %cmd43, align 8
  %57 = load ptr, ptr %c.addr, align 8
  %call44 = call i32 @ACLCheckAllPerm(ptr noundef %57, ptr noundef %acl_errpos)
  store i32 %call44, ptr %acl_retval, align 4
  %58 = load i32, ptr %acl_retval, align 4
  %cmp45 = icmp ne i32 %58, 0
  br i1 %cmp45, label %if.then47, label %if.else50

if.then47:                                        ; preds = %for.body
  %59 = load i32, ptr %acl_retval, align 4
  switch i32 %59, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb48
    i32 4, label %sw.bb49
  ]

sw.bb:                                            ; preds = %if.then47
  store ptr @.str.4, ptr %reason, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.then47
  store ptr @.str.5, ptr %reason, align 8
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.then47
  store ptr @.str.6, ptr %reason, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then47
  store ptr @.str.7, ptr %reason, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb49, %sw.bb48, %sw.bb
  %60 = load ptr, ptr %c.addr, align 8
  %61 = load i32, ptr %acl_retval, align 4
  %62 = load i32, ptr %acl_errpos, align 4
  call void @addACLLogEntry(ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef %62, ptr noundef null, ptr noundef null)
  %63 = load ptr, ptr %c.addr, align 8
  %64 = load ptr, ptr %reason, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %63, ptr noundef @.str.8, ptr noundef %64)
  br label %if.end63

if.else50:                                        ; preds = %for.body
  %65 = load ptr, ptr %c.addr, align 8
  %id = getelementptr inbounds %struct.client, ptr %65, i32 0, i32 0
  %66 = load i64, ptr %id, align 8
  %cmp51 = icmp eq i64 %66, -1
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else50
  %67 = load ptr, ptr %c.addr, align 8
  call void @call(ptr noundef %67, i32 noundef 0)
  br label %if.end55

if.else54:                                        ; preds = %if.else50
  %68 = load ptr, ptr %c.addr, align 8
  call void @call(ptr noundef %68, i32 noundef 3)
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then53
  %69 = load ptr, ptr %c.addr, align 8
  %flags56 = getelementptr inbounds %struct.client, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %flags56, align 8
  %and57 = and i64 %70, 16
  %cmp58 = icmp eq i64 %and57, 0
  %lnot = xor i1 %cmp58, true
  %lnot60 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot60 to i32
  %conv61 = sext i32 %lnot.ext to i64
  %tobool62 = icmp ne i64 %conv61, 0
  br i1 %tobool62, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end55
  br label %cond.end

cond.false:                                       ; preds = %if.end55
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 235)
  call void @abort() #7
  unreachable

71:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %71, %cond.true
  br label %if.end63

if.end63:                                         ; preds = %cond.end, %sw.epilog
  %72 = load ptr, ptr %c.addr, align 8
  %argc64 = getelementptr inbounds %struct.client, ptr %72, i32 0, i32 11
  %73 = load i32, ptr %argc64, align 8
  %74 = load ptr, ptr %c.addr, align 8
  %mstate65 = getelementptr inbounds %struct.client, ptr %74, i32 0, i32 54
  %commands66 = getelementptr inbounds %struct.multiState, ptr %mstate65, i32 0, i32 0
  %75 = load ptr, ptr %commands66, align 8
  %76 = load i32, ptr %j, align 4
  %idxprom67 = sext i32 %76 to i64
  %arrayidx68 = getelementptr inbounds %struct.multiCmd, ptr %75, i64 %idxprom67
  %argc69 = getelementptr inbounds %struct.multiCmd, ptr %arrayidx68, i32 0, i32 2
  store i32 %73, ptr %argc69, align 4
  %77 = load ptr, ptr %c.addr, align 8
  %argv70 = getelementptr inbounds %struct.client, ptr %77, i32 0, i32 12
  %78 = load ptr, ptr %argv70, align 8
  %79 = load ptr, ptr %c.addr, align 8
  %mstate71 = getelementptr inbounds %struct.client, ptr %79, i32 0, i32 54
  %commands72 = getelementptr inbounds %struct.multiState, ptr %mstate71, i32 0, i32 0
  %80 = load ptr, ptr %commands72, align 8
  %81 = load i32, ptr %j, align 4
  %idxprom73 = sext i32 %81 to i64
  %arrayidx74 = getelementptr inbounds %struct.multiCmd, ptr %80, i64 %idxprom73
  %argv75 = getelementptr inbounds %struct.multiCmd, ptr %arrayidx74, i32 0, i32 0
  store ptr %78, ptr %argv75, align 8
  %82 = load ptr, ptr %c.addr, align 8
  %argv_len76 = getelementptr inbounds %struct.client, ptr %82, i32 0, i32 13
  %83 = load i32, ptr %argv_len76, align 8
  %84 = load ptr, ptr %c.addr, align 8
  %mstate77 = getelementptr inbounds %struct.client, ptr %84, i32 0, i32 54
  %commands78 = getelementptr inbounds %struct.multiState, ptr %mstate77, i32 0, i32 0
  %85 = load ptr, ptr %commands78, align 8
  %86 = load i32, ptr %j, align 4
  %idxprom79 = sext i32 %86 to i64
  %arrayidx80 = getelementptr inbounds %struct.multiCmd, ptr %85, i64 %idxprom79
  %argv_len81 = getelementptr inbounds %struct.multiCmd, ptr %arrayidx80, i32 0, i32 1
  store i32 %83, ptr %argv_len81, align 8
  %87 = load ptr, ptr %c.addr, align 8
  %cmd82 = getelementptr inbounds %struct.client, ptr %87, i32 0, i32 17
  %88 = load ptr, ptr %cmd82, align 8
  %89 = load ptr, ptr %c.addr, align 8
  %mstate83 = getelementptr inbounds %struct.client, ptr %89, i32 0, i32 54
  %commands84 = getelementptr inbounds %struct.multiState, ptr %mstate83, i32 0, i32 0
  %90 = load ptr, ptr %commands84, align 8
  %91 = load i32, ptr %j, align 4
  %idxprom85 = sext i32 %91 to i64
  %arrayidx86 = getelementptr inbounds %struct.multiCmd, ptr %90, i64 %idxprom85
  %cmd87 = getelementptr inbounds %struct.multiCmd, ptr %arrayidx86, i32 0, i32 3
  store ptr %88, ptr %cmd87, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %92 = load i32, ptr %j, align 4
  %inc = add nsw i32 %92, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %93 = load i64, ptr %old_flags, align 8
  %and88 = and i64 %93, 2199023255552
  %tobool89 = icmp ne i64 %and88, 0
  br i1 %tobool89, label %if.end93, label %if.then90

if.then90:                                        ; preds = %for.end
  %94 = load ptr, ptr %c.addr, align 8
  %flags91 = getelementptr inbounds %struct.client, ptr %94, i32 0, i32 1
  %95 = load i64, ptr %flags91, align 8
  %and92 = and i64 %95, -2199023255553
  store i64 %and92, ptr %flags91, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %for.end
  %96 = load ptr, ptr %orig_argv, align 8
  %97 = load ptr, ptr %c.addr, align 8
  %argv94 = getelementptr inbounds %struct.client, ptr %97, i32 0, i32 12
  store ptr %96, ptr %argv94, align 8
  %98 = load i32, ptr %orig_argv_len, align 4
  %99 = load ptr, ptr %c.addr, align 8
  %argv_len95 = getelementptr inbounds %struct.client, ptr %99, i32 0, i32 13
  store i32 %98, ptr %argv_len95, align 8
  %100 = load i32, ptr %orig_argc, align 4
  %101 = load ptr, ptr %c.addr, align 8
  %argc96 = getelementptr inbounds %struct.client, ptr %101, i32 0, i32 11
  store i32 %100, ptr %argc96, align 8
  %102 = load ptr, ptr %orig_cmd, align 8
  %103 = load ptr, ptr %c.addr, align 8
  %realcmd97 = getelementptr inbounds %struct.client, ptr %103, i32 0, i32 19
  store ptr %102, ptr %realcmd97, align 8
  %104 = load ptr, ptr %c.addr, align 8
  %cmd98 = getelementptr inbounds %struct.client, ptr %104, i32 0, i32 17
  store ptr %102, ptr %cmd98, align 8
  %105 = load ptr, ptr %c.addr, align 8
  call void @discardTransaction(ptr noundef %105)
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 30), align 4
  br label %return

return:                                           ; preds = %if.end93, %if.end13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @isWatchedKeyExpired(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %wk = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %watched_keys = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 57
  %1 = load ptr, ptr %watched_keys, align 8
  %len = getelementptr inbounds %struct.list, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %watched_keys1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 57
  %4 = load ptr, ptr %watched_keys1, align 8
  call void @listRewind(ptr noundef %4, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.then3, %if.end
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %wk, align 8
  %7 = load ptr, ptr %wk, align 8
  %expired = getelementptr inbounds %struct.watchedKey, ptr %7, i32 0, i32 4
  %bf.load = load i8, ptr %expired, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !10

if.end4:                                          ; preds = %while.body
  %8 = load ptr, ptr %wk, align 8
  %db = getelementptr inbounds %struct.watchedKey, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %db, align 8
  %10 = load ptr, ptr %wk, align 8
  %key = getelementptr inbounds %struct.watchedKey, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %key, align 8
  %call5 = call i32 @keyIsExpired(ptr noundef %9, ptr noundef %11)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare i32 @ACLCheckAllPerm(ptr noundef, ptr noundef) #1

declare void @addACLLogEntry(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @call(ptr noundef, i32 noundef) #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define dso_local void @watchForKey(ptr noundef %c, ptr noundef %key) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %clients = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %wk = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr null, ptr %clients, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %watched_keys = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 57
  %1 = load ptr, ptr %watched_keys, align 8
  call void @listRewind(ptr noundef %1, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %wk, align 8
  %4 = load ptr, ptr %wk, align 8
  %db = getelementptr inbounds %struct.watchedKey, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %db, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %db1 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %db1, align 8
  %cmp = icmp eq ptr %5, %7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %wk, align 8
  %key2 = getelementptr inbounds %struct.watchedKey, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %key2, align 8
  %call3 = call i32 @equalStringObjects(ptr noundef %8, ptr noundef %10)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %c.addr, align 8
  %db5 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %db5, align 8
  %watched_keys6 = getelementptr inbounds %struct.redisDb, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %watched_keys6, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %call7 = call ptr @dictFetchValue(ptr noundef %13, ptr noundef %14)
  store ptr %call7, ptr %clients, align 8
  %15 = load ptr, ptr %clients, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %while.end
  %call10 = call ptr @listCreate()
  store ptr %call10, ptr %clients, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %db11 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %db11, align 8
  %watched_keys12 = getelementptr inbounds %struct.redisDb, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %watched_keys12, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load ptr, ptr %clients, align 8
  %call13 = call i32 @dictAdd(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %key.addr, align 8
  call void @incrRefCount(ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %while.end
  %call15 = call noalias ptr @zmalloc(i64 noundef 56) #5
  store ptr %call15, ptr %wk, align 8
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load ptr, ptr %wk, align 8
  %key16 = getelementptr inbounds %struct.watchedKey, ptr %23, i32 0, i32 1
  store ptr %22, ptr %key16, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %wk, align 8
  %client = getelementptr inbounds %struct.watchedKey, ptr %25, i32 0, i32 3
  store ptr %24, ptr %client, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %db17 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %db17, align 8
  %28 = load ptr, ptr %wk, align 8
  %db18 = getelementptr inbounds %struct.watchedKey, ptr %28, i32 0, i32 2
  store ptr %27, ptr %db18, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %db19 = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %db19, align 8
  %31 = load ptr, ptr %key.addr, align 8
  %call20 = call i32 @keyIsExpired(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %wk, align 8
  %expired = getelementptr inbounds %struct.watchedKey, ptr %32, i32 0, i32 4
  %33 = trunc i32 %call20 to i8
  %bf.load = load i8, ptr %expired, align 8
  %bf.value = and i8 %33, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %expired, align 8
  %34 = load ptr, ptr %key.addr, align 8
  call void @incrRefCount(ptr noundef %34)
  %35 = load ptr, ptr %c.addr, align 8
  %watched_keys21 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 57
  %36 = load ptr, ptr %watched_keys21, align 8
  %37 = load ptr, ptr %wk, align 8
  %call22 = call ptr @listAddNodeTail(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %clients, align 8
  %39 = load ptr, ptr %wk, align 8
  call void @watchedKeyLinkToClients(ptr noundef %38, ptr noundef %39)
  br label %return

return:                                           ; preds = %if.end14, %if.then
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) #1

declare ptr @listNext(ptr noundef) #1

declare i32 @equalStringObjects(ptr noundef, ptr noundef) #1

declare ptr @dictFetchValue(ptr noundef, ptr noundef) #1

declare ptr @listCreate() #1

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @incrRefCount(ptr noundef) #1

declare i32 @keyIsExpired(ptr noundef, ptr noundef) #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @watchedKeyLinkToClients(ptr noundef %clients, ptr noundef %wk) #0 {
entry:
  %clients.addr = alloca ptr, align 8
  %wk.addr = alloca ptr, align 8
  store ptr %clients, ptr %clients.addr, align 8
  store ptr %wk, ptr %wk.addr, align 8
  %0 = load ptr, ptr %clients.addr, align 8
  %1 = load ptr, ptr %wk.addr, align 8
  %node = getelementptr inbounds %struct.watchedKey, ptr %1, i32 0, i32 0
  %value = getelementptr inbounds %struct.listNode, ptr %node, i32 0, i32 2
  store ptr %0, ptr %value, align 8
  %2 = load ptr, ptr %clients.addr, align 8
  %3 = load ptr, ptr %wk.addr, align 8
  %node1 = getelementptr inbounds %struct.watchedKey, ptr %3, i32 0, i32 0
  call void @listLinkNodeTail(ptr noundef %2, ptr noundef %node1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @watchedKeyGetClients(ptr noundef %wk) #0 {
entry:
  %wk.addr = alloca ptr, align 8
  store ptr %wk, ptr %wk.addr, align 8
  %0 = load ptr, ptr %wk.addr, align 8
  %node = getelementptr inbounds %struct.watchedKey, ptr %0, i32 0, i32 0
  %value = getelementptr inbounds %struct.listNode, ptr %node, i32 0, i32 2
  %1 = load ptr, ptr %value, align 8
  ret ptr %1
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @listUnlinkNode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @watchedKeyGetClientNode(ptr noundef %wk) #0 {
entry:
  %wk.addr = alloca ptr, align 8
  store ptr %wk, ptr %wk.addr, align 8
  %0 = load ptr, ptr %wk.addr, align 8
  %node = getelementptr inbounds %struct.watchedKey, ptr %0, i32 0, i32 0
  ret ptr %node
}

declare i32 @dictDelete(ptr noundef, ptr noundef) #1

declare void @listDelNode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @touchWatchedKey(ptr noundef %db, ptr noundef %key) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %clients = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %wk = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %watched_keys = getelementptr inbounds %struct.redisDb, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %watched_keys, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr %db.addr, align 8
  %watched_keys1 = getelementptr inbounds %struct.redisDb, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %watched_keys1, align 8
  %ht_used2 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %ht_used2, i64 0, i64 1
  %5 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %2, %5
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %db.addr, align 8
  %watched_keys4 = getelementptr inbounds %struct.redisDb, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %watched_keys4, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %call = call ptr @dictFetchValue(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %clients, align 8
  %9 = load ptr, ptr %clients, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %while.end

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %clients, align 8
  call void @listRewind(ptr noundef %10, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %skip_client, %if.end6
  %call7 = call ptr @listNext(ptr noundef %li)
  store ptr %call7, ptr %ln, align 8
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %ln, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %add.ptr, ptr %wk, align 8
  %12 = load ptr, ptr %wk, align 8
  %client = getelementptr inbounds %struct.watchedKey, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %client, align 8
  store ptr %13, ptr %c, align 8
  %14 = load ptr, ptr %wk, align 8
  %expired = getelementptr inbounds %struct.watchedKey, ptr %14, i32 0, i32 4
  %bf.load = load i8, ptr %expired, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %while.body
  %15 = load ptr, ptr %db.addr, align 8
  %16 = load ptr, ptr %wk, align 8
  %db11 = getelementptr inbounds %struct.watchedKey, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %db11, align 8
  %cmp12 = icmp eq ptr %15, %17
  br i1 %cmp12, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.then10
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load ptr, ptr %wk, align 8
  %key13 = getelementptr inbounds %struct.watchedKey, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %key13, align 8
  %call14 = call i32 @equalStringObjects(ptr noundef %18, ptr noundef %20)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end26

land.lhs.true16:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %db.addr, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %dict, align 8
  %23 = load ptr, ptr %key.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr, align 8
  %call17 = call i32 @calculateKeySlot(ptr noundef %24)
  %idxprom = sext i32 %call17 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %22, i64 %idxprom
  %25 = load ptr, ptr %arrayidx18, align 8
  %26 = load ptr, ptr %key.addr, align 8
  %ptr19 = getelementptr inbounds %struct.redisObject, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ptr19, align 8
  %call20 = call ptr @dictFind(ptr noundef %25, ptr noundef %27)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true16
  %28 = load ptr, ptr %wk, align 8
  %expired23 = getelementptr inbounds %struct.watchedKey, ptr %28, i32 0, i32 4
  %bf.load24 = load i8, ptr %expired23, align 8
  %bf.clear25 = and i8 %bf.load24, -2
  %bf.set = or i8 %bf.clear25, 0
  store i8 %bf.set, ptr %expired23, align 8
  br label %skip_client

if.end26:                                         ; preds = %land.lhs.true16, %land.lhs.true, %if.then10
  br label %while.end

if.end27:                                         ; preds = %while.body
  %29 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %flags, align 8
  %or = or i64 %30, 32
  store i64 %or, ptr %flags, align 8
  %31 = load ptr, ptr %c, align 8
  call void @unwatchAllKeys(ptr noundef %31)
  br label %skip_client

skip_client:                                      ; preds = %if.end27, %if.then22
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.end26, %while.cond, %if.then5, %if.then
  ret void
}

declare ptr @dictFind(ptr noundef, ptr noundef) #1

declare i32 @calculateKeySlot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @touchAllWatchedKeysInDb(ptr noundef %emptied, ptr noundef %replaced_with) #0 {
entry:
  %emptied.addr = alloca ptr, align 8
  %replaced_with.addr = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %de = alloca ptr, align 8
  %di = alloca ptr, align 8
  %key = alloca ptr, align 8
  %exists_in_emptied = alloca i32, align 4
  %clients = alloca ptr, align 8
  %wk = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %emptied, ptr %emptied.addr, align 8
  store ptr %replaced_with, ptr %replaced_with.addr, align 8
  %0 = load ptr, ptr %emptied.addr, align 8
  %watched_keys = getelementptr inbounds %struct.redisDb, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %watched_keys, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr %emptied.addr, align 8
  %watched_keys1 = getelementptr inbounds %struct.redisDb, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %watched_keys1, align 8
  %ht_used2 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %ht_used2, i64 0, i64 1
  %5 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %2, %5
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %emptied.addr, align 8
  %watched_keys4 = getelementptr inbounds %struct.redisDb, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %watched_keys4, align 8
  %call = call ptr @dictGetSafeIterator(ptr noundef %7)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end64, %if.then25, %if.end
  %8 = load ptr, ptr %di, align 8
  %call5 = call ptr @dictNext(ptr noundef %8)
  store ptr %call5, ptr %de, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %while.body, label %while.end65

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %de, align 8
  %call7 = call ptr @dictGetKey(ptr noundef %9)
  store ptr %call7, ptr %key, align 8
  %10 = load ptr, ptr %emptied.addr, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %dict, align 8
  %12 = load ptr, ptr %key, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr, align 8
  %call8 = call i32 @calculateKeySlot(ptr noundef %13)
  %idxprom = sext i32 %call8 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %14 = load ptr, ptr %arrayidx9, align 8
  %15 = load ptr, ptr %key, align 8
  %ptr10 = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr10, align 8
  %call11 = call ptr @dictFind(ptr noundef %14, ptr noundef %16)
  %cmp12 = icmp ne ptr %call11, null
  %conv = zext i1 %cmp12 to i32
  store i32 %conv, ptr %exists_in_emptied, align 4
  %17 = load i32, ptr %exists_in_emptied, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %18 = load ptr, ptr %replaced_with.addr, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %lor.lhs.false
  %19 = load ptr, ptr %replaced_with.addr, align 8
  %dict14 = getelementptr inbounds %struct.redisDb, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %dict14, align 8
  %21 = load ptr, ptr %key, align 8
  %ptr15 = getelementptr inbounds %struct.redisObject, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ptr15, align 8
  %call16 = call i32 @calculateKeySlot(ptr noundef %22)
  %idxprom17 = sext i32 %call16 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %20, i64 %idxprom17
  %23 = load ptr, ptr %arrayidx18, align 8
  %24 = load ptr, ptr %key, align 8
  %ptr19 = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr19, align 8
  %call20 = call ptr @dictFind(ptr noundef %23, ptr noundef %25)
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.then22, label %if.end64

if.then22:                                        ; preds = %land.lhs.true, %while.body
  %26 = load ptr, ptr %de, align 8
  %call23 = call ptr @dictGetVal(ptr noundef %26)
  store ptr %call23, ptr %clients, align 8
  %27 = load ptr, ptr %clients, align 8
  %tobool24 = icmp ne ptr %27, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  br label %while.cond, !llvm.loop !13

if.end26:                                         ; preds = %if.then22
  %28 = load ptr, ptr %clients, align 8
  call void @listRewind(ptr noundef %28, ptr noundef %li)
  br label %while.cond27

while.cond27:                                     ; preds = %if.end63, %if.then57, %if.then49, %if.then43, %if.end26
  %call28 = call ptr @listNext(ptr noundef %li)
  store ptr %call28, ptr %ln, align 8
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %while.body30, label %while.end

while.body30:                                     ; preds = %while.cond27
  %29 = load ptr, ptr %ln, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 0
  store ptr %add.ptr, ptr %wk, align 8
  %30 = load ptr, ptr %wk, align 8
  %expired = getelementptr inbounds %struct.watchedKey, ptr %30, i32 0, i32 4
  %bf.load = load i8, ptr %expired, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool31 = icmp ne i32 %bf.cast, 0
  br i1 %tobool31, label %if.then32, label %if.else52

if.then32:                                        ; preds = %while.body30
  %31 = load ptr, ptr %replaced_with.addr, align 8
  %tobool33 = icmp ne ptr %31, null
  br i1 %tobool33, label %lor.lhs.false34, label %if.then43

lor.lhs.false34:                                  ; preds = %if.then32
  %32 = load ptr, ptr %replaced_with.addr, align 8
  %dict35 = getelementptr inbounds %struct.redisDb, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %dict35, align 8
  %34 = load ptr, ptr %key, align 8
  %ptr36 = getelementptr inbounds %struct.redisObject, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ptr36, align 8
  %call37 = call i32 @calculateKeySlot(ptr noundef %35)
  %idxprom38 = sext i32 %call37 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %33, i64 %idxprom38
  %36 = load ptr, ptr %arrayidx39, align 8
  %37 = load ptr, ptr %key, align 8
  %ptr40 = getelementptr inbounds %struct.redisObject, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ptr40, align 8
  %call41 = call ptr @dictFind(ptr noundef %36, ptr noundef %38)
  %tobool42 = icmp ne ptr %call41, null
  br i1 %tobool42, label %if.else, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false34, %if.then32
  %39 = load ptr, ptr %wk, align 8
  %expired44 = getelementptr inbounds %struct.watchedKey, ptr %39, i32 0, i32 4
  %bf.load45 = load i8, ptr %expired44, align 8
  %bf.clear46 = and i8 %bf.load45, -2
  %bf.set = or i8 %bf.clear46, 0
  store i8 %bf.set, ptr %expired44, align 8
  br label %while.cond27, !llvm.loop !14

if.else:                                          ; preds = %lor.lhs.false34
  %40 = load ptr, ptr %replaced_with.addr, align 8
  %41 = load ptr, ptr %key, align 8
  %call47 = call i32 @keyIsExpired(ptr noundef %40, ptr noundef %41)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else
  br label %while.cond27, !llvm.loop !14

if.end50:                                         ; preds = %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %if.end63

if.else52:                                        ; preds = %while.body30
  %42 = load i32, ptr %exists_in_emptied, align 4
  %tobool53 = icmp ne i32 %42, 0
  br i1 %tobool53, label %if.end62, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.else52
  %43 = load ptr, ptr %replaced_with.addr, align 8
  %44 = load ptr, ptr %key, align 8
  %call55 = call i32 @keyIsExpired(ptr noundef %43, ptr noundef %44)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end62

if.then57:                                        ; preds = %land.lhs.true54
  %45 = load ptr, ptr %wk, align 8
  %expired58 = getelementptr inbounds %struct.watchedKey, ptr %45, i32 0, i32 4
  %bf.load59 = load i8, ptr %expired58, align 8
  %bf.clear60 = and i8 %bf.load59, -2
  %bf.set61 = or i8 %bf.clear60, 1
  store i8 %bf.set61, ptr %expired58, align 8
  br label %while.cond27, !llvm.loop !14

if.end62:                                         ; preds = %land.lhs.true54, %if.else52
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end51
  %46 = load ptr, ptr %wk, align 8
  %client = getelementptr inbounds %struct.watchedKey, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %client, align 8
  store ptr %47, ptr %c, align 8
  %48 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %flags, align 8
  %or = or i64 %49, 32
  store i64 %or, ptr %flags, align 8
  br label %while.cond27, !llvm.loop !14

while.end:                                        ; preds = %while.cond27
  br label %if.end64

if.end64:                                         ; preds = %while.end, %land.lhs.true, %lor.lhs.false
  br label %while.cond, !llvm.loop !13

while.end65:                                      ; preds = %while.cond
  %50 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %50)
  br label %return

return:                                           ; preds = %while.end65, %if.then
  ret void
}

declare ptr @dictGetSafeIterator(ptr noundef) #1

declare ptr @dictNext(ptr noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

declare ptr @dictGetVal(ptr noundef) #1

declare void @dictReleaseIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @watchCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %2, ptr noundef @.str.12)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %flags1, align 8
  %and2 = and i64 %4, 32
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %5, ptr noundef %6)
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  call void @watchForKey(ptr noundef %10, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %j, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %16, ptr noundef %17)
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unwatchCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @unwatchAllKeys(ptr noundef %0)
  %1 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, -33
  store i64 %and, ptr %flags, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multiStateMemOverhead(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %mem = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %mstate = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 54
  %argv_len_sums = getelementptr inbounds %struct.multiState, ptr %mstate, i32 0, i32 4
  %1 = load i64, ptr %argv_len_sums, align 8
  store i64 %1, ptr %mem, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %watched_keys = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 57
  %3 = load ptr, ptr %watched_keys, align 8
  %len = getelementptr inbounds %struct.list, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %len, align 8
  %mul = mul i64 %4, 80
  %5 = load i64, ptr %mem, align 8
  %add = add i64 %5, %mul
  store i64 %add, ptr %mem, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %mstate1 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 54
  %alloc_count = getelementptr inbounds %struct.multiState, ptr %mstate1, i32 0, i32 5
  %7 = load i32, ptr %alloc_count, align 8
  %conv = sext i32 %7 to i64
  %mul2 = mul i64 %conv, 24
  %8 = load i64, ptr %mem, align 8
  %add3 = add i64 %8, %mul2
  store i64 %add3, ptr %mem, align 8
  %9 = load i64, ptr %mem, align 8
  ret i64 %9
}

declare void @listLinkNodeTail(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { allocsize(1) }
attributes #7 = { noreturn nounwind }

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
