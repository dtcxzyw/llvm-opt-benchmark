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
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.rax = type { ptr, i64, i64 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.redisObject = type { i32, i32, ptr }
%struct.quicklist = type { ptr, ptr, i64, i64, i40, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.zset = type { ptr, ptr }
%struct.zskiplist = type { ptr, ptr, i64, i32 }
%struct.stream = type { ptr, i64, %struct.streamID, %struct.streamID, %struct.streamID, i64, ptr }
%struct.streamID = type { i64, i64 }
%struct.streamCG = type { %struct.streamID, i64, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.dbDictMetadata = type { ptr }

@lazyfree_objects = internal global i64 0, align 8
@lazyfreed_objects = internal global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"raxNext(&ri)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"lazyfree.c\00", align 1
@server = external global %struct.redisServer, align 8
@dbDictType = external global %struct.dictType, align 8
@dbExpiresDictType = external global %struct.dictType, align 8

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeFreeObject(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp1 = alloca i64, align 8
  %atomic-temp2 = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %2)
  store i64 1, ptr %.atomictmp, align 8
  %3 = load i64, ptr %.atomictmp, align 8
  %4 = atomicrmw sub ptr @lazyfree_objects, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp, align 8
  store i64 1, ptr %.atomictmp1, align 8
  %5 = load i64, ptr %.atomictmp1, align 8
  %6 = atomicrmw add ptr @lazyfreed_objects, i64 %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp2, align 8
  ret void
}

declare void @decrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeFreeDatabase(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ht1 = alloca ptr, align 8
  %ht2 = alloca ptr, align 8
  %dictCount = alloca ptr, align 8
  %i = alloca i32, align 4
  %numkeys = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp13 = alloca i64, align 8
  %atomic-temp14 = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %ht1, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx1, align 8
  store ptr %3, ptr %ht2, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx2, align 8
  store ptr %5, ptr %dictCount, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %dictCount, align 8
  %8 = load i32, ptr %7, align 4
  %cmp = icmp slt i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %ht1, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx3, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %11, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %12 = load i64, ptr %arrayidx4, align 8
  %13 = load ptr, ptr %ht1, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %13, i64 %idxprom5
  %15 = load ptr, ptr %arrayidx6, align 8
  %ht_used7 = getelementptr inbounds %struct.dict, ptr %15, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [2 x i64], ptr %ht_used7, i64 0, i64 1
  %16 = load i64, ptr %arrayidx8, align 8
  %add = add i64 %12, %16
  store i64 %add, ptr %numkeys, align 8
  %17 = load ptr, ptr %ht1, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %17, i64 %idxprom9
  %19 = load ptr, ptr %arrayidx10, align 8
  call void @dictRelease(ptr noundef %19)
  %20 = load ptr, ptr %ht2, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %20, i64 %idxprom11
  %22 = load ptr, ptr %arrayidx12, align 8
  call void @dictRelease(ptr noundef %22)
  %23 = load i64, ptr %numkeys, align 8
  store i64 %23, ptr %.atomictmp, align 8
  %24 = load i64, ptr %.atomictmp, align 8
  %25 = atomicrmw sub ptr @lazyfree_objects, i64 %24 monotonic, align 8
  store i64 %25, ptr %atomic-temp, align 8
  %26 = load i64, ptr %numkeys, align 8
  store i64 %26, ptr %.atomictmp13, align 8
  %27 = load i64, ptr %.atomictmp13, align 8
  %28 = atomicrmw add ptr @lazyfreed_objects, i64 %27 monotonic, align 8
  store i64 %28, ptr %atomic-temp14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %ht1, align 8
  call void @zfree(ptr noundef %30)
  %31 = load ptr, ptr %ht2, align 8
  call void @zfree(ptr noundef %31)
  %32 = load ptr, ptr %dictCount, align 8
  call void @zfree(ptr noundef %32)
  ret void
}

declare void @dictRelease(ptr noundef) #1

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeTrackingTable(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %rt = alloca ptr, align 8
  %len = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp1 = alloca i64, align 8
  %atomic-temp2 = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %rt, align 8
  %2 = load ptr, ptr %rt, align 8
  %numele = getelementptr inbounds %struct.rax, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %numele, align 8
  store i64 %3, ptr %len, align 8
  %4 = load ptr, ptr %rt, align 8
  call void @freeTrackingRadixTree(ptr noundef %4)
  %5 = load i64, ptr %len, align 8
  store i64 %5, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw sub ptr @lazyfree_objects, i64 %6 monotonic, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load i64, ptr %len, align 8
  store i64 %8, ptr %.atomictmp1, align 8
  %9 = load i64, ptr %.atomictmp1, align 8
  %10 = atomicrmw add ptr @lazyfreed_objects, i64 %9 monotonic, align 8
  store i64 %10, ptr %atomic-temp2, align 8
  ret void
}

declare void @freeTrackingRadixTree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeLuaScripts(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %lua_scripts = alloca ptr, align 8
  %len = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp4 = alloca i64, align 8
  %atomic-temp5 = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %lua_scripts, align 8
  %2 = load ptr, ptr %lua_scripts, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx1 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %3 = load i64, ptr %arrayidx1, align 8
  %4 = load ptr, ptr %lua_scripts, align 8
  %ht_used2 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %ht_used2, i64 0, i64 1
  %5 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %3, %5
  store i64 %add, ptr %len, align 8
  %6 = load ptr, ptr %lua_scripts, align 8
  call void @dictRelease(ptr noundef %6)
  %7 = load i64, ptr %len, align 8
  store i64 %7, ptr %.atomictmp, align 8
  %8 = load i64, ptr %.atomictmp, align 8
  %9 = atomicrmw sub ptr @lazyfree_objects, i64 %8 monotonic, align 8
  store i64 %9, ptr %atomic-temp, align 8
  %10 = load i64, ptr %len, align 8
  store i64 %10, ptr %.atomictmp4, align 8
  %11 = load i64, ptr %.atomictmp4, align 8
  %12 = atomicrmw add ptr @lazyfreed_objects, i64 %11 monotonic, align 8
  store i64 %12, ptr %atomic-temp5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeFunctionsCtx(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %functions_lib_ctx = alloca ptr, align 8
  %len = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp1 = alloca i64, align 8
  %atomic-temp2 = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %functions_lib_ctx, align 8
  %2 = load ptr, ptr %functions_lib_ctx, align 8
  %call = call i64 @functionsLibCtxfunctionsLen(ptr noundef %2)
  store i64 %call, ptr %len, align 8
  %3 = load ptr, ptr %functions_lib_ctx, align 8
  call void @functionsLibCtxFree(ptr noundef %3)
  %4 = load i64, ptr %len, align 8
  store i64 %4, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  %6 = atomicrmw sub ptr @lazyfree_objects, i64 %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %len, align 8
  store i64 %7, ptr %.atomictmp1, align 8
  %8 = load i64, ptr %.atomictmp1, align 8
  %9 = atomicrmw add ptr @lazyfreed_objects, i64 %8 monotonic, align 8
  store i64 %9, ptr %atomic-temp2, align 8
  ret void
}

declare i64 @functionsLibCtxfunctionsLen(ptr noundef) #1

declare void @functionsLibCtxFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lazyFreeReplicationBacklogRefMem(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %blocks = alloca ptr, align 8
  %index = alloca ptr, align 8
  %len = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp3 = alloca i64, align 8
  %atomic-temp4 = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %blocks, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx1, align 8
  store ptr %3, ptr %index, align 8
  %4 = load ptr, ptr %blocks, align 8
  %len2 = getelementptr inbounds %struct.list, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %len2, align 8
  store i64 %5, ptr %len, align 8
  %6 = load ptr, ptr %index, align 8
  %call = call i64 @raxSize(ptr noundef %6)
  %7 = load i64, ptr %len, align 8
  %add = add i64 %7, %call
  store i64 %add, ptr %len, align 8
  %8 = load ptr, ptr %blocks, align 8
  call void @listRelease(ptr noundef %8)
  %9 = load ptr, ptr %index, align 8
  call void @raxFree(ptr noundef %9)
  %10 = load i64, ptr %len, align 8
  store i64 %10, ptr %.atomictmp, align 8
  %11 = load i64, ptr %.atomictmp, align 8
  %12 = atomicrmw sub ptr @lazyfree_objects, i64 %11 monotonic, align 8
  store i64 %12, ptr %atomic-temp, align 8
  %13 = load i64, ptr %len, align 8
  store i64 %13, ptr %.atomictmp3, align 8
  %14 = load i64, ptr %.atomictmp3, align 8
  %15 = atomicrmw add ptr @lazyfreed_objects, i64 %14 monotonic, align 8
  store i64 %15, ptr %atomic-temp4, align 8
  ret void
}

declare i64 @raxSize(ptr noundef) #1

declare void @listRelease(ptr noundef) #1

declare void @raxFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lazyfreeGetPendingObjectsCount() #0 {
entry:
  %aux = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load atomic i64, ptr @lazyfree_objects monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %aux, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i64, ptr %aux, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lazyfreeGetFreedObjectsCount() #0 {
entry:
  %aux = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load atomic i64, ptr @lazyfreed_objects monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %aux, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i64, ptr %aux, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeResetStats() #0 {
entry:
  %.atomictmp = alloca i64, align 8
  store i64 0, ptr %.atomictmp, align 8
  %0 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %0, ptr @lazyfreed_objects monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lazyfreeGetFreeEffort(ptr noundef %key, ptr noundef %obj, i32 noundef %dbid) #0 {
entry:
  %retval = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %dbid.addr = alloca i32, align 4
  %ql = alloca ptr, align 8
  %ht = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %ht37 = alloca ptr, align 8
  %effort = alloca i64, align 8
  %s = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %cg = alloca ptr, align 8
  %effort72 = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %dbid, ptr %dbid.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %bf.load1 = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load1, 4
  %bf.clear2 = and i32 %bf.lshr, 15
  %cmp3 = icmp eq i32 %bf.clear2, 9
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %ql, align 8
  %4 = load ptr, ptr %ql, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %len, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %obj.addr, align 8
  %bf.load4 = load i32, ptr %6, align 8
  %bf.clear5 = and i32 %bf.load4, 15
  %cmp6 = icmp eq i32 %bf.clear5, 2
  br i1 %cmp6, label %land.lhs.true7, label %if.else16

land.lhs.true7:                                   ; preds = %if.else
  %7 = load ptr, ptr %obj.addr, align 8
  %bf.load8 = load i32, ptr %7, align 8
  %bf.lshr9 = lshr i32 %bf.load8, 4
  %bf.clear10 = and i32 %bf.lshr9, 15
  %cmp11 = icmp eq i32 %bf.clear10, 2
  br i1 %cmp11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %land.lhs.true7
  %8 = load ptr, ptr %obj.addr, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr13, align 8
  store ptr %9, ptr %ht, align 8
  %10 = load ptr, ptr %ht, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %10, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %11 = load i64, ptr %arrayidx, align 8
  %12 = load ptr, ptr %ht, align 8
  %ht_used14 = getelementptr inbounds %struct.dict, ptr %12, i32 0, i32 2
  %arrayidx15 = getelementptr inbounds [2 x i64], ptr %ht_used14, i64 0, i64 1
  %13 = load i64, ptr %arrayidx15, align 8
  %add = add i64 %11, %13
  store i64 %add, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %land.lhs.true7, %if.else
  %14 = load ptr, ptr %obj.addr, align 8
  %bf.load17 = load i32, ptr %14, align 8
  %bf.clear18 = and i32 %bf.load17, 15
  %cmp19 = icmp eq i32 %bf.clear18, 3
  br i1 %cmp19, label %land.lhs.true20, label %if.else27

land.lhs.true20:                                  ; preds = %if.else16
  %15 = load ptr, ptr %obj.addr, align 8
  %bf.load21 = load i32, ptr %15, align 8
  %bf.lshr22 = lshr i32 %bf.load21, 4
  %bf.clear23 = and i32 %bf.lshr22, 15
  %cmp24 = icmp eq i32 %bf.clear23, 7
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %land.lhs.true20
  %16 = load ptr, ptr %obj.addr, align 8
  %ptr26 = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ptr26, align 8
  store ptr %17, ptr %zs, align 8
  %18 = load ptr, ptr %zs, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %zsl, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %length, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

if.else27:                                        ; preds = %land.lhs.true20, %if.else16
  %21 = load ptr, ptr %obj.addr, align 8
  %bf.load28 = load i32, ptr %21, align 8
  %bf.clear29 = and i32 %bf.load28, 15
  %cmp30 = icmp eq i32 %bf.clear29, 4
  br i1 %cmp30, label %land.lhs.true31, label %if.else44

land.lhs.true31:                                  ; preds = %if.else27
  %22 = load ptr, ptr %obj.addr, align 8
  %bf.load32 = load i32, ptr %22, align 8
  %bf.lshr33 = lshr i32 %bf.load32, 4
  %bf.clear34 = and i32 %bf.lshr33, 15
  %cmp35 = icmp eq i32 %bf.clear34, 2
  br i1 %cmp35, label %if.then36, label %if.else44

if.then36:                                        ; preds = %land.lhs.true31
  %23 = load ptr, ptr %obj.addr, align 8
  %ptr38 = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr38, align 8
  store ptr %24, ptr %ht37, align 8
  %25 = load ptr, ptr %ht37, align 8
  %ht_used39 = getelementptr inbounds %struct.dict, ptr %25, i32 0, i32 2
  %arrayidx40 = getelementptr inbounds [2 x i64], ptr %ht_used39, i64 0, i64 0
  %26 = load i64, ptr %arrayidx40, align 8
  %27 = load ptr, ptr %ht37, align 8
  %ht_used41 = getelementptr inbounds %struct.dict, ptr %27, i32 0, i32 2
  %arrayidx42 = getelementptr inbounds [2 x i64], ptr %ht_used41, i64 0, i64 1
  %28 = load i64, ptr %arrayidx42, align 8
  %add43 = add i64 %26, %28
  store i64 %add43, ptr %retval, align 8
  br label %return

if.else44:                                        ; preds = %land.lhs.true31, %if.else27
  %29 = load ptr, ptr %obj.addr, align 8
  %bf.load45 = load i32, ptr %29, align 8
  %bf.clear46 = and i32 %bf.load45, 15
  %cmp47 = icmp eq i32 %bf.clear46, 6
  br i1 %cmp47, label %if.then48, label %if.else66

if.then48:                                        ; preds = %if.else44
  store i64 0, ptr %effort, align 8
  %30 = load ptr, ptr %obj.addr, align 8
  %ptr49 = getelementptr inbounds %struct.redisObject, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ptr49, align 8
  store ptr %31, ptr %s, align 8
  %32 = load ptr, ptr %s, align 8
  %rax = getelementptr inbounds %struct.stream, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %rax, align 8
  %numnodes = getelementptr inbounds %struct.rax, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %numnodes, align 8
  %35 = load i64, ptr %effort, align 8
  %add50 = add i64 %35, %34
  store i64 %add50, ptr %effort, align 8
  %36 = load ptr, ptr %s, align 8
  %cgroups = getelementptr inbounds %struct.stream, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %cgroups, align 8
  %tobool = icmp ne ptr %37, null
  br i1 %tobool, label %land.lhs.true51, label %if.end

land.lhs.true51:                                  ; preds = %if.then48
  %38 = load ptr, ptr %s, align 8
  %cgroups52 = getelementptr inbounds %struct.stream, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %cgroups52, align 8
  %call = call i64 @raxSize(ptr noundef %39)
  %tobool53 = icmp ne i64 %call, 0
  br i1 %tobool53, label %if.then54, label %if.end

if.then54:                                        ; preds = %land.lhs.true51
  %40 = load ptr, ptr %s, align 8
  %cgroups55 = getelementptr inbounds %struct.stream, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %cgroups55, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %41)
  %call56 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str, ptr noundef null, i64 noundef 0)
  %call57 = call i32 @raxNext(ptr noundef %ri)
  %tobool58 = icmp ne i32 %call57, 0
  %lnot = xor i1 %tobool58, true
  %lnot59 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot59 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool60 = icmp ne i64 %conv, 0
  br i1 %tobool60, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then54
  br label %cond.end

cond.false:                                       ; preds = %if.then54
  call void @_serverAssert(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 140)
  call void @abort() #4
  unreachable

42:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %42, %cond.true
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %43 = load ptr, ptr %data, align 8
  store ptr %43, ptr %cg, align 8
  %44 = load ptr, ptr %s, align 8
  %cgroups61 = getelementptr inbounds %struct.stream, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %cgroups61, align 8
  %call62 = call i64 @raxSize(ptr noundef %45)
  %46 = load ptr, ptr %cg, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %pel, align 8
  %call63 = call i64 @raxSize(ptr noundef %47)
  %add64 = add i64 1, %call63
  %mul = mul i64 %call62, %add64
  %48 = load i64, ptr %effort, align 8
  %add65 = add i64 %48, %mul
  store i64 %add65, ptr %effort, align 8
  call void @raxStop(ptr noundef %ri)
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true51, %if.then48
  %49 = load i64, ptr %effort, align 8
  store i64 %49, ptr %retval, align 8
  br label %return

if.else66:                                        ; preds = %if.else44
  %50 = load ptr, ptr %obj.addr, align 8
  %bf.load67 = load i32, ptr %50, align 8
  %bf.clear68 = and i32 %bf.load67, 15
  %cmp69 = icmp eq i32 %bf.clear68, 5
  br i1 %cmp69, label %if.then71, label %if.else79

if.then71:                                        ; preds = %if.else66
  %51 = load ptr, ptr %key.addr, align 8
  %52 = load ptr, ptr %obj.addr, align 8
  %53 = load i32, ptr %dbid.addr, align 4
  %call73 = call i64 @moduleGetFreeEffort(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i64 %call73, ptr %effort72, align 8
  %54 = load i64, ptr %effort72, align 8
  %cmp74 = icmp eq i64 %54, 0
  br i1 %cmp74, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %if.then71
  br label %cond.end78

cond.false77:                                     ; preds = %if.then71
  %55 = load i64, ptr %effort72, align 8
  br label %cond.end78

cond.end78:                                       ; preds = %cond.false77, %cond.true76
  %cond = phi i64 [ -1, %cond.true76 ], [ %55, %cond.false77 ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.else79:                                        ; preds = %if.else66
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else79, %cond.end78, %if.end, %if.then36, %if.then25, %if.then12, %if.then
  %56 = load i64, ptr %retval, align 8
  ret i64 %56
}

declare void @raxStart(ptr noundef, ptr noundef) #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @raxNext(ptr noundef) #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @raxStop(ptr noundef) #1

declare i64 @moduleGetFreeEffort(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeObjAsync(ptr noundef %key, ptr noundef %obj, i32 noundef %dbid) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %dbid.addr = alloca i32, align 4
  %free_effort = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %dbid, ptr %dbid.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load i32, ptr %dbid.addr, align 4
  %call = call i64 @lazyfreeGetFreeEffort(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i64 %call, ptr %free_effort, align 8
  %3 = load i64, ptr %free_effort, align 8
  %cmp = icmp ugt i64 %3, 64
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %refcount, align 4
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i64 1, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw add ptr @lazyfree_objects, i64 %6 monotonic, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef @lazyfreeFreeObject, i32 noundef 1, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %obj.addr, align 8
  call void @decrRefCount(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @bioCreateLazyFreeJob(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @emptyDbAsync(ptr noundef %db) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %metadata = alloca ptr, align 8
  %i = alloca i32, align 4
  %oldDict = alloca ptr, align 8
  %oldExpires = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %count = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %db.addr, align 8
  %dict_count = getelementptr inbounds %struct.redisDb, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %dict_count, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %db.addr, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %dict, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %metadata1 = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 6
  store ptr %metadata1, ptr %metadata, align 8
  %7 = load ptr, ptr %metadata, align 8
  %rehashing_node = getelementptr inbounds %struct.dbDictMetadata, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %rehashing_node, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 11), align 8
  %10 = load ptr, ptr %metadata, align 8
  %rehashing_node2 = getelementptr inbounds %struct.dbDictMetadata, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %rehashing_node2, align 8
  call void @listDelNode(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %metadata, align 8
  %rehashing_node3 = getelementptr inbounds %struct.dbDictMetadata, ptr %12, i32 0, i32 0
  store ptr null, ptr %rehashing_node3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %13 = load ptr, ptr %db.addr, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %expires, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %14, i64 %idxprom4
  %16 = load ptr, ptr %arrayidx5, align 8
  %metadata6 = getelementptr inbounds %struct.dict, ptr %16, i32 0, i32 6
  store ptr %metadata6, ptr %metadata, align 8
  %17 = load ptr, ptr %metadata, align 8
  %rehashing_node7 = getelementptr inbounds %struct.dbDictMetadata, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %rehashing_node7, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 11), align 8
  %20 = load ptr, ptr %metadata, align 8
  %rehashing_node10 = getelementptr inbounds %struct.dbDictMetadata, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %rehashing_node10, align 8
  call void @listDelNode(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %metadata, align 8
  %rehashing_node11 = getelementptr inbounds %struct.dbDictMetadata, ptr %22, i32 0, i32 0
  store ptr null, ptr %rehashing_node11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %db.addr, align 8
  %dict13 = getelementptr inbounds %struct.redisDb, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %dict13, align 8
  store ptr %25, ptr %oldDict, align 8
  %26 = load ptr, ptr %db.addr, align 8
  %expires14 = getelementptr inbounds %struct.redisDb, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %expires14, align 8
  store ptr %27, ptr %oldExpires, align 8
  %28 = load ptr, ptr %db.addr, align 8
  %call = call i64 @dbSize(ptr noundef %28, i32 noundef 0)
  store i64 %call, ptr %.atomictmp, align 8
  %29 = load i64, ptr %.atomictmp, align 8
  %30 = atomicrmw add ptr @lazyfree_objects, i64 %29 monotonic, align 8
  store i64 %30, ptr %atomic-temp, align 8
  %31 = load ptr, ptr %db.addr, align 8
  %dict_count15 = getelementptr inbounds %struct.redisDb, ptr %31, i32 0, i32 10
  %32 = load i32, ptr %dict_count15, align 8
  %call16 = call ptr @dictCreateMultiple(ptr noundef @dbDictType, i32 noundef %32)
  %33 = load ptr, ptr %db.addr, align 8
  %dict17 = getelementptr inbounds %struct.redisDb, ptr %33, i32 0, i32 0
  store ptr %call16, ptr %dict17, align 8
  %34 = load ptr, ptr %db.addr, align 8
  %dict_count18 = getelementptr inbounds %struct.redisDb, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %dict_count18, align 8
  %call19 = call ptr @dictCreateMultiple(ptr noundef @dbExpiresDictType, i32 noundef %35)
  %36 = load ptr, ptr %db.addr, align 8
  %expires20 = getelementptr inbounds %struct.redisDb, ptr %36, i32 0, i32 1
  store ptr %call19, ptr %expires20, align 8
  %call21 = call noalias ptr @zmalloc(i64 noundef 4) #5
  store ptr %call21, ptr %count, align 8
  %37 = load ptr, ptr %db.addr, align 8
  %dict_count22 = getelementptr inbounds %struct.redisDb, ptr %37, i32 0, i32 10
  %38 = load i32, ptr %dict_count22, align 8
  %39 = load ptr, ptr %count, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %oldDict, align 8
  %41 = load ptr, ptr %oldExpires, align 8
  %42 = load ptr, ptr %count, align 8
  call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef @lazyfreeFreeDatabase, i32 noundef 3, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  ret void
}

declare void @listDelNode(ptr noundef, ptr noundef) #1

declare i64 @dbSize(ptr noundef, i32 noundef) #1

declare ptr @dictCreateMultiple(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @freeTrackingRadixTreeAsync(ptr noundef %tracking) #0 {
entry:
  %tracking.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %tracking, ptr %tracking.addr, align 8
  %0 = load ptr, ptr %tracking.addr, align 8
  %numnodes = getelementptr inbounds %struct.rax, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %numnodes, align 8
  %cmp = icmp ugt i64 %1, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tracking.addr, align 8
  %numele = getelementptr inbounds %struct.rax, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %numele, align 8
  store i64 %3, ptr %.atomictmp, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = atomicrmw add ptr @lazyfree_objects, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %tracking.addr, align 8
  call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef @lazyFreeTrackingTable, i32 noundef 1, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %tracking.addr, align 8
  call void @freeTrackingRadixTree(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeLuaScriptsAsync(ptr noundef %lua_scripts) #0 {
entry:
  %lua_scripts.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %lua_scripts, ptr %lua_scripts.addr, align 8
  %0 = load ptr, ptr %lua_scripts.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %lua_scripts.addr, align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %3
  %cmp = icmp ugt i64 %add, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lua_scripts.addr, align 8
  %ht_used3 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %ht_used3, i64 0, i64 0
  %5 = load i64, ptr %arrayidx4, align 8
  %6 = load ptr, ptr %lua_scripts.addr, align 8
  %ht_used5 = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %ht_used5, i64 0, i64 1
  %7 = load i64, ptr %arrayidx6, align 8
  %add7 = add i64 %5, %7
  store i64 %add7, ptr %.atomictmp, align 8
  %8 = load i64, ptr %.atomictmp, align 8
  %9 = atomicrmw add ptr @lazyfree_objects, i64 %8 monotonic, align 8
  store i64 %9, ptr %atomic-temp, align 8
  %10 = load ptr, ptr %lua_scripts.addr, align 8
  call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef @lazyFreeLuaScripts, i32 noundef 1, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %lua_scripts.addr, align 8
  call void @dictRelease(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeFunctionsAsync(ptr noundef %functions_lib_ctx) #0 {
entry:
  %functions_lib_ctx.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %functions_lib_ctx, ptr %functions_lib_ctx.addr, align 8
  %0 = load ptr, ptr %functions_lib_ctx.addr, align 8
  %call = call i64 @functionsLibCtxfunctionsLen(ptr noundef %0)
  %cmp = icmp ugt i64 %call, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %functions_lib_ctx.addr, align 8
  %call1 = call i64 @functionsLibCtxfunctionsLen(ptr noundef %1)
  store i64 %call1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr @lazyfree_objects, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %functions_lib_ctx.addr, align 8
  call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef @lazyFreeFunctionsCtx, i32 noundef 1, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %functions_lib_ctx.addr, align 8
  call void @functionsLibCtxFree(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeReplicationBacklogRefMemAsync(ptr noundef %blocks, ptr noundef %index) #0 {
entry:
  %blocks.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %blocks, ptr %blocks.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %blocks.addr, align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %1, 64
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %index.addr, align 8
  %call = call i64 @raxSize(ptr noundef %2)
  %cmp1 = icmp ugt i64 %call, 64
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %blocks.addr, align 8
  %len2 = getelementptr inbounds %struct.list, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %len2, align 8
  %5 = load ptr, ptr %index.addr, align 8
  %call3 = call i64 @raxSize(ptr noundef %5)
  %add = add i64 %4, %call3
  store i64 %add, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw add ptr @lazyfree_objects, i64 %6 monotonic, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load ptr, ptr %blocks.addr, align 8
  %9 = load ptr, ptr %index.addr, align 8
  call void (ptr, i32, ...) @bioCreateLazyFreeJob(ptr noundef @lazyFreeReplicationBacklogRefMem, i32 noundef 2, ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %blocks.addr, align 8
  call void @listRelease(ptr noundef %10)
  %11 = load ptr, ptr %index.addr, align 8
  call void @raxFree(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
