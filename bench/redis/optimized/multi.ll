; ModuleID = 'bench/redis/original/multi.ll'
source_filename = "bench/redis/original/multi.ll"
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
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"DISCARD without MULTI\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"-EXECABORT Transaction discarded because of: %s\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @initClientMultiState(ptr nocapture noundef writeonly %c) local_unnamed_addr #0 {
entry:
  %mstate = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54
  %argv_len_sums = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 4
  store i64 0, ptr %argv_len_sums, align 8
  %alloc_count = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 5
  store i32 0, ptr %alloc_count, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %mstate, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientMultiState(ptr nocapture noundef readonly %c) local_unnamed_addr #1 {
entry:
  %mstate = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54
  %count = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body, label %for.end8

for.body:                                         ; preds = %entry, %for.end
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %for.end ], [ 0, %entry ]
  %1 = load ptr, ptr %mstate, align 8
  %add.ptr = getelementptr inbounds %struct.multiCmd, ptr %1, i64 %indvars.iv14
  %argc = getelementptr inbounds %struct.multiCmd, ptr %1, i64 %indvars.iv14, i32 2
  %2 = load i32, ptr %argc, align 4
  %cmp39 = icmp sgt i32 %2, 0
  br i1 %cmp39, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.body, %for.body4
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4 ], [ 0, %for.body ]
  %3 = load ptr, ptr %add.ptr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void @decrRefCount(ptr noundef %4) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %argc, align 4
  %6 = sext i32 %5 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp3, label %for.body4, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body4, %for.body
  %7 = load ptr, ptr %add.ptr, align 8
  tail call void @zfree(ptr noundef %7) #10
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %8 = load i32, ptr %count, align 8
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next15, %9
  br i1 %cmp, label %for.body, label %for.end8, !llvm.loop !7

for.end8:                                         ; preds = %for.end, %entry
  %10 = load ptr, ptr %mstate, align 8
  tail call void @zfree(ptr noundef %10) #10
  ret void
}

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

declare void @zfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @queueMultiCommand(ptr nocapture noundef %c, i64 noundef %cmd_flags) local_unnamed_addr #1 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 4128
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mstate = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54
  %count = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 1
  %1 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end.if.end4_crit_edge

if.end.if.end4_crit_edge:                         ; preds = %if.end
  %alloc_count8.phi.trans.insert = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 5
  %.pre32 = load i32, ptr %alloc_count8.phi.trans.insert, align 8
  %.pre33.pre = load ptr, ptr %mstate, align 8
  br label %if.end4

if.then1:                                         ; preds = %if.end
  %call = tail call noalias dereferenceable_or_null(48) ptr @zmalloc(i64 noundef 48) #11
  store ptr %call, ptr %mstate, align 8
  %alloc_count = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 5
  store i32 2, ptr %alloc_count, align 8
  %.pre = load i32, ptr %count, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end.if.end4_crit_edge, %if.then1
  %.pre33 = phi ptr [ %call, %if.then1 ], [ %.pre33.pre, %if.end.if.end4_crit_edge ]
  %2 = phi i32 [ 2, %if.then1 ], [ %.pre32, %if.end.if.end4_crit_edge ]
  %3 = phi i32 [ %.pre, %if.then1 ], [ %1, %if.end.if.end4_crit_edge ]
  %cmp9 = icmp eq i32 %3, %2
  br i1 %cmp9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.end4
  %alloc_count8 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 5
  %cmp13 = icmp slt i32 %2, 1073741823
  %mul = shl nsw i32 %2, 1
  %spec.select = select i1 %cmp13, i32 %mul, i32 2147483647
  store i32 %spec.select, ptr %alloc_count8, align 8
  %conv = sext i32 %spec.select to i64
  %mul22 = mul nsw i64 %conv, 24
  %call23 = tail call ptr @zrealloc(ptr noundef %.pre33, i64 noundef %mul22) #12
  store ptr %call23, ptr %mstate, align 8
  %.pre34 = load i32, ptr %count, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then10, %if.end4
  %4 = phi i32 [ %.pre34, %if.then10 ], [ %3, %if.end4 ]
  %5 = phi ptr [ %call23, %if.then10 ], [ %.pre33, %if.end4 ]
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.multiCmd, ptr %5, i64 %idx.ext
  %cmd = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 17
  %6 = load ptr, ptr %cmd, align 8
  %cmd31 = getelementptr inbounds %struct.multiCmd, ptr %5, i64 %idx.ext, i32 3
  store ptr %6, ptr %cmd31, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %7 = load i32, ptr %argc, align 8
  %argc32 = getelementptr inbounds %struct.multiCmd, ptr %5, i64 %idx.ext, i32 2
  store i32 %7, ptr %argc32, align 4
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %8 = load ptr, ptr %argv, align 8
  store ptr %8, ptr %add.ptr, align 8
  %argv_len = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 13
  %9 = load i32, ptr %argv_len, align 8
  %argv_len34 = getelementptr inbounds %struct.multiCmd, ptr %5, i64 %idx.ext, i32 1
  store i32 %9, ptr %argv_len34, align 8
  %10 = load i32, ptr %count, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %count, align 8
  %cmd_flags38 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 2
  %11 = load i32, ptr %cmd_flags38, align 4
  %12 = trunc i64 %cmd_flags to i32
  %conv40 = or i32 %11, %12
  store i32 %conv40, ptr %cmd_flags38, align 4
  %cmd_inv_flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 3
  %13 = load i32, ptr %cmd_inv_flags, align 8
  %14 = xor i32 %12, -1
  %conv44 = or i32 %13, %14
  store i32 %conv44, ptr %cmd_inv_flags, align 8
  %argv_len_sum = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 16
  %15 = load i64, ptr %argv_len_sum, align 8
  %16 = load i32, ptr %argc, align 8
  %conv46 = sext i32 %16 to i64
  %mul47 = shl nsw i64 %conv46, 3
  %argv_len_sums = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 4
  %17 = load i64, ptr %argv_len_sums, align 8
  %add = add i64 %17, %15
  %add49 = add i64 %add, %mul47
  store i64 %add49, ptr %argv_len_sums, align 8
  store ptr null, ptr %argv, align 8
  store i32 0, ptr %argc, align 8
  store i64 0, ptr %argv_len_sum, align 8
  store i32 0, ptr %argv_len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end26
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @discardTransaction(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %mstate.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54
  %count.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp11.i = icmp sgt i32 %0, 0
  br i1 %cmp11.i, label %for.body.i, label %freeClientMultiState.exit

for.body.i:                                       ; preds = %entry, %for.end.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %for.end.i ], [ 0, %entry ]
  %1 = load ptr, ptr %mstate.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.multiCmd, ptr %1, i64 %indvars.iv14.i
  %argc.i = getelementptr inbounds %struct.multiCmd, ptr %1, i64 %indvars.iv14.i, i32 2
  %2 = load i32, ptr %argc.i, align 4
  %cmp39.i = icmp sgt i32 %2, 0
  br i1 %cmp39.i, label %for.body4.i, label %for.end.i

for.body4.i:                                      ; preds = %for.body.i, %for.body4.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body4.i ], [ 0, %for.body.i ]
  %3 = load ptr, ptr %add.ptr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @decrRefCount(ptr noundef %4) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %argc.i, align 4
  %6 = sext i32 %5 to i64
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp3.i, label %for.body4.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body4.i, %for.body.i
  %7 = load ptr, ptr %add.ptr.i, align 8
  tail call void @zfree(ptr noundef %7) #10
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %8 = load i32, ptr %count.i, align 8
  %9 = sext i32 %8 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next15.i, %9
  br i1 %cmp.i, label %for.body.i, label %freeClientMultiState.exit, !llvm.loop !7

freeClientMultiState.exit:                        ; preds = %for.end.i, %entry
  %10 = load ptr, ptr %mstate.i, align 8
  tail call void @zfree(ptr noundef %10) #10
  %argv_len_sums.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 4
  store i64 0, ptr %argv_len_sums.i, align 8
  %alloc_count.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 5
  store i32 0, ptr %alloc_count.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %mstate.i, i8 0, i64 20, i1 false)
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %11 = load i64, ptr %flags, align 8
  %and = and i64 %11, -4137
  store i64 %and, ptr %flags, align 8
  tail call void @unwatchAllKeys(ptr noundef nonnull %c)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unwatchAllKeys(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %li = alloca %struct.listIter, align 8
  %watched_keys = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 57
  %0 = load ptr, ptr %watched_keys, align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  call void @listRewind(ptr noundef nonnull %0, ptr noundef nonnull %li) #10
  %call13 = call ptr @listNext(ptr noundef nonnull %li) #10
  %tobool.not14 = icmp eq ptr %call13, null
  br i1 %tobool.not14, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end13
  %call15 = phi ptr [ %call, %if.end13 ], [ %call13, %if.end ]
  %value = getelementptr inbounds %struct.listNode, ptr %call15, i64 0, i32 2
  %2 = load ptr, ptr %value, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %3, align 8
  %cmp3.not = icmp eq ptr %.val, null
  br i1 %cmp3.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 346) #10
  call void @abort() #13
  unreachable

cond.end:                                         ; preds = %while.body
  call void @listUnlinkNode(ptr noundef nonnull %.val, ptr noundef nonnull %2) #10
  %len7 = getelementptr inbounds %struct.list, ptr %.val, i64 0, i32 5
  %4 = load i64, ptr %len7, align 8
  %cmp8 = icmp eq i64 %4, 0
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %cond.end
  %db = getelementptr inbounds %struct.watchedKey, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %db, align 8
  %watched_keys11 = getelementptr inbounds %struct.redisDb, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %watched_keys11, align 8
  %key = getelementptr inbounds %struct.watchedKey, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %key, align 8
  %call12 = call i32 @dictDelete(ptr noundef %6, ptr noundef %7) #10
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %cond.end
  %8 = load ptr, ptr %watched_keys, align 8
  call void @listDelNode(ptr noundef %8, ptr noundef nonnull %call15) #10
  %key15 = getelementptr inbounds %struct.watchedKey, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %key15, align 8
  call void @decrRefCount(ptr noundef %9) #10
  call void @zfree(ptr noundef nonnull %2) #10
  %call = call ptr @listNext(ptr noundef nonnull %li) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end13, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @flagTransaction(ptr nocapture noundef %c) local_unnamed_addr #5 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 8
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or = or i64 %0, 4096
  store i64 %or, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multiCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 8
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str) #10
  br label %return

if.end:                                           ; preds = %entry
  %or = or disjoint i64 %0, 8
  store i64 %or, ptr %flags, align 8
  %1 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %1) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @discardCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 8
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.1) #10
  br label %return

if.end:                                           ; preds = %entry
  %mstate.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54
  %count.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 1
  %1 = load i32, ptr %count.i.i, align 8
  %cmp11.i.i = icmp sgt i32 %1, 0
  br i1 %cmp11.i.i, label %for.body.i.i, label %discardTransaction.exit

for.body.i.i:                                     ; preds = %if.end, %for.end.i.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.end.i.i ], [ 0, %if.end ]
  %2 = load ptr, ptr %mstate.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.multiCmd, ptr %2, i64 %indvars.iv14.i.i
  %argc.i.i = getelementptr inbounds %struct.multiCmd, ptr %2, i64 %indvars.iv14.i.i, i32 2
  %3 = load i32, ptr %argc.i.i, align 4
  %cmp39.i.i = icmp sgt i32 %3, 0
  br i1 %cmp39.i.i, label %for.body4.i.i, label %for.end.i.i

for.body4.i.i:                                    ; preds = %for.body.i.i, %for.body4.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body4.i.i ], [ 0, %for.body.i.i ]
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @decrRefCount(ptr noundef %5) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = load i32, ptr %argc.i.i, align 4
  %7 = sext i32 %6 to i64
  %cmp3.i.i = icmp slt i64 %indvars.iv.next.i.i, %7
  br i1 %cmp3.i.i, label %for.body4.i.i, label %for.end.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.body4.i.i, %for.body.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  tail call void @zfree(ptr noundef %8) #10
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %9 = load i32, ptr %count.i.i, align 8
  %10 = sext i32 %9 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next15.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %discardTransaction.exit, !llvm.loop !7

discardTransaction.exit:                          ; preds = %for.end.i.i, %if.end
  %11 = load ptr, ptr %mstate.i.i, align 8
  tail call void @zfree(ptr noundef %11) #10
  %argv_len_sums.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 4
  store i64 0, ptr %argv_len_sums.i.i, align 8
  %alloc_count.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 5
  store i32 0, ptr %alloc_count.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %mstate.i.i, i8 0, i64 20, i1 false)
  %12 = load i64, ptr %flags, align 8
  %and.i = and i64 %12, -4137
  store i64 %and.i, ptr %flags, align 8
  tail call void @unwatchAllKeys(ptr noundef nonnull %c)
  %13 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %13) #10
  br label %return

return:                                           ; preds = %discardTransaction.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @execCommandAbort(ptr noundef %c, ptr noundef %error) local_unnamed_addr #1 {
entry:
  %mstate.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54
  %count.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 1
  %0 = load i32, ptr %count.i.i, align 8
  %cmp11.i.i = icmp sgt i32 %0, 0
  br i1 %cmp11.i.i, label %for.body.i.i, label %discardTransaction.exit

for.body.i.i:                                     ; preds = %entry, %for.end.i.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.end.i.i ], [ 0, %entry ]
  %1 = load ptr, ptr %mstate.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.multiCmd, ptr %1, i64 %indvars.iv14.i.i
  %argc.i.i = getelementptr inbounds %struct.multiCmd, ptr %1, i64 %indvars.iv14.i.i, i32 2
  %2 = load i32, ptr %argc.i.i, align 4
  %cmp39.i.i = icmp sgt i32 %2, 0
  br i1 %cmp39.i.i, label %for.body4.i.i, label %for.end.i.i

for.body4.i.i:                                    ; preds = %for.body.i.i, %for.body4.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body4.i.i ], [ 0, %for.body.i.i ]
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @decrRefCount(ptr noundef %4) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = load i32, ptr %argc.i.i, align 4
  %6 = sext i32 %5 to i64
  %cmp3.i.i = icmp slt i64 %indvars.iv.next.i.i, %6
  br i1 %cmp3.i.i, label %for.body4.i.i, label %for.end.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.body4.i.i, %for.body.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  tail call void @zfree(ptr noundef %7) #10
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %8 = load i32, ptr %count.i.i, align 8
  %9 = sext i32 %8 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next15.i.i, %9
  br i1 %cmp.i.i, label %for.body.i.i, label %discardTransaction.exit, !llvm.loop !7

discardTransaction.exit:                          ; preds = %for.end.i.i, %entry
  %10 = load ptr, ptr %mstate.i.i, align 8
  tail call void @zfree(ptr noundef %10) #10
  %argv_len_sums.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 4
  store i64 0, ptr %argv_len_sums.i.i, align 8
  %alloc_count.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 5
  store i32 0, ptr %alloc_count.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %mstate.i.i, i8 0, i64 20, i1 false)
  %flags.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %11 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %11, -4137
  store i64 %and.i, ptr %flags.i, align 8
  tail call void @unwatchAllKeys(ptr noundef nonnull %c)
  %12 = load i8, ptr %error, align 1
  %cmp = icmp eq i8 %12, 45
  %spec.select.idx = zext i1 %cmp to i64
  %spec.select = getelementptr inbounds i8, ptr %error, i64 %spec.select.idx
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.2, ptr noundef nonnull %spec.select) #10
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 60), align 8
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %14 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %14, i64 0, i32 6
  %15 = load i32, ptr %id, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %16 = load ptr, ptr %argv, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %17 = load i32, ptr %argc, align 8
  tail call void @replicationFeedMonitors(ptr noundef nonnull %c, ptr noundef %13, i32 noundef %15, ptr noundef %16, i32 noundef %17) #10
  ret void
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @replicationFeedMonitors(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @execCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %li.i = alloca %struct.listIter, align 8
  %acl_errpos = alloca i32, align 4
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 8
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.3) #10
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  %watched_keys.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 57
  %1 = load ptr, ptr %watched_keys.i, align 8
  %len.i = getelementptr inbounds %struct.list, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %len.i, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %isWatchedKeyExpired.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @listRewind(ptr noundef nonnull %1, ptr noundef nonnull %li.i) #10
  %call4.i = call ptr @listNext(ptr noundef nonnull %li.i) #10
  %tobool.not5.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not5.i, label %isWatchedKeyExpired.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.cond.backedge.i
  %call6.i = phi ptr [ %call.i, %while.cond.backedge.i ], [ %call4.i, %if.end.i ]
  %value.i = getelementptr inbounds %struct.listNode, ptr %call6.i, i64 0, i32 2
  %3 = load ptr, ptr %value.i, align 8
  %expired.i = getelementptr inbounds %struct.watchedKey, ptr %3, i64 0, i32 4
  %bf.load.i = load i8, ptr %expired.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool2.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end4.i, %while.body.i
  %call.i = call ptr @listNext(ptr noundef nonnull %li.i) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %isWatchedKeyExpired.exit.thread, label %while.body.i, !llvm.loop !9

if.end4.i:                                        ; preds = %while.body.i
  %db.i = getelementptr inbounds %struct.watchedKey, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %db.i, align 8
  %key.i = getelementptr inbounds %struct.watchedKey, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %key.i, align 8
  %call5.i = call i32 @keyIsExpired(ptr noundef %4, ptr noundef %5) #10
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %while.cond.backedge.i, label %if.then2

isWatchedKeyExpired.exit.thread:                  ; preds = %while.cond.backedge.i, %if.end, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  %.pre = load i64, ptr %flags, align 8
  br label %if.end4

if.then2:                                         ; preds = %if.end4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  %6 = load i64, ptr %flags, align 8
  %or = or i64 %6, 32
  store i64 %or, ptr %flags, align 8
  br label %if.end4

if.end4:                                          ; preds = %isWatchedKeyExpired.exit.thread, %if.then2
  %7 = phi i64 [ %.pre, %isWatchedKeyExpired.exit.thread ], [ %or, %if.then2 ]
  %and6 = and i64 %7, 4128
  %tobool7.not = icmp eq i64 %and6, 0
  br i1 %tobool7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end4
  %and10 = and i64 %7, 4096
  %tobool11.not = icmp eq i64 %and10, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then8
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 26), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %8) #10
  br label %if.end13

if.else:                                          ; preds = %if.then8
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %9 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %10) #10
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  %mstate.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54
  %count.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 1
  %11 = load i32, ptr %count.i.i, align 8
  %cmp11.i.i = icmp sgt i32 %11, 0
  br i1 %cmp11.i.i, label %for.body.i.i, label %discardTransaction.exit

for.body.i.i:                                     ; preds = %if.end13, %for.end.i.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.end.i.i ], [ 0, %if.end13 ]
  %12 = load ptr, ptr %mstate.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.multiCmd, ptr %12, i64 %indvars.iv14.i.i
  %argc.i.i = getelementptr inbounds %struct.multiCmd, ptr %12, i64 %indvars.iv14.i.i, i32 2
  %13 = load i32, ptr %argc.i.i, align 4
  %cmp39.i.i = icmp sgt i32 %13, 0
  br i1 %cmp39.i.i, label %for.body4.i.i, label %for.end.i.i

for.body4.i.i:                                    ; preds = %for.body.i.i, %for.body4.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body4.i.i ], [ 0, %for.body.i.i ]
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  call void @decrRefCount(ptr noundef %15) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %16 = load i32, ptr %argc.i.i, align 4
  %17 = sext i32 %16 to i64
  %cmp3.i.i = icmp slt i64 %indvars.iv.next.i.i, %17
  br i1 %cmp3.i.i, label %for.body4.i.i, label %for.end.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.body4.i.i, %for.body.i.i
  %18 = load ptr, ptr %add.ptr.i.i, align 8
  call void @zfree(ptr noundef %18) #10
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %19 = load i32, ptr %count.i.i, align 8
  %20 = sext i32 %19 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next15.i.i, %20
  br i1 %cmp.i.i, label %for.body.i.i, label %discardTransaction.exit, !llvm.loop !7

discardTransaction.exit:                          ; preds = %for.end.i.i, %if.end13
  %21 = load ptr, ptr %mstate.i.i, align 8
  call void @zfree(ptr noundef %21) #10
  %argv_len_sums.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 4
  store i64 0, ptr %argv_len_sums.i.i, align 8
  %alloc_count.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 5
  store i32 0, ptr %alloc_count.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %mstate.i.i, i8 0, i64 20, i1 false)
  %22 = load i64, ptr %flags, align 8
  %and.i = and i64 %22, -4137
  store i64 %and.i, ptr %flags, align 8
  call void @unwatchAllKeys(ptr noundef nonnull %c)
  br label %return

if.end14:                                         ; preds = %if.end4
  %or17 = or i64 %7, 2199023255552
  store i64 %or17, ptr %flags, align 8
  call void @unwatchAllKeys(ptr noundef nonnull %c)
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 30), align 4
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %23 = load ptr, ptr %argv, align 8
  %argv_len = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 13
  %24 = load i32, ptr %argv_len, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %25 = load i32, ptr %argc, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 17
  %26 = load ptr, ptr %cmd, align 8
  %mstate = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54
  %count = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 1
  %27 = load i32, ptr %count, align 8
  %conv = sext i32 %27 to i64
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %conv) #10
  %28 = load i32, ptr %count, align 8
  %cmp86 = icmp sgt i32 %28, 0
  br i1 %cmp86, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end14
  %realcmd = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 19
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end63
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end63 ]
  %29 = load ptr, ptr %mstate, align 8
  %argc24 = getelementptr inbounds %struct.multiCmd, ptr %29, i64 %indvars.iv, i32 2
  %30 = load i32, ptr %argc24, align 4
  store i32 %30, ptr %argc, align 8
  %arrayidx29 = getelementptr inbounds %struct.multiCmd, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx29, align 8
  store ptr %31, ptr %argv, align 8
  %argv_len36 = getelementptr inbounds %struct.multiCmd, ptr %29, i64 %indvars.iv, i32 1
  %32 = load i32, ptr %argv_len36, align 8
  store i32 %32, ptr %argv_len, align 8
  %cmd42 = getelementptr inbounds %struct.multiCmd, ptr %29, i64 %indvars.iv, i32 3
  %33 = load ptr, ptr %cmd42, align 8
  store ptr %33, ptr %realcmd, align 8
  store ptr %33, ptr %cmd, align 8
  %call44 = call i32 @ACLCheckAllPerm(ptr noundef nonnull %c, ptr noundef nonnull %acl_errpos) #10
  switch i32 %call44, label %sw.default [
    i32 0, label %if.else50
    i32 1, label %sw.epilog
    i32 2, label %sw.bb48
    i32 4, label %sw.bb49
  ]

sw.bb48:                                          ; preds = %for.body
  br label %sw.epilog

sw.bb49:                                          ; preds = %for.body
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.default, %sw.bb49, %sw.bb48
  %reason.0 = phi ptr [ @.str.7, %sw.default ], [ @.str.6, %sw.bb49 ], [ @.str.5, %sw.bb48 ], [ @.str.4, %for.body ]
  %34 = load i32, ptr %acl_errpos, align 4
  call void @addACLLogEntry(ptr noundef nonnull %c, i32 noundef %call44, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef null) #10
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.8, ptr noundef nonnull %reason.0) #10
  br label %if.end63

if.else50:                                        ; preds = %for.body
  %35 = load i64, ptr %c, align 8
  %cmp51 = icmp eq i64 %35, -1
  %. = select i1 %cmp51, i32 0, i32 3
  call void @call(ptr noundef nonnull %c, i32 noundef %.) #10
  %36 = load i64, ptr %flags, align 8
  %and57 = and i64 %36, 16
  %cmp58 = icmp eq i64 %and57, 0
  br i1 %cmp58, label %if.end63, label %cond.false

cond.false:                                       ; preds = %if.else50
  call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 235) #10
  call void @abort() #13
  unreachable

if.end63:                                         ; preds = %if.else50, %sw.epilog
  %37 = load i32, ptr %argc, align 8
  %38 = load ptr, ptr %mstate, align 8
  %argc69 = getelementptr inbounds %struct.multiCmd, ptr %38, i64 %indvars.iv, i32 2
  store i32 %37, ptr %argc69, align 4
  %39 = load ptr, ptr %argv, align 8
  %40 = load ptr, ptr %mstate, align 8
  %arrayidx74 = getelementptr inbounds %struct.multiCmd, ptr %40, i64 %indvars.iv
  store ptr %39, ptr %arrayidx74, align 8
  %41 = load i32, ptr %argv_len, align 8
  %42 = load ptr, ptr %mstate, align 8
  %argv_len81 = getelementptr inbounds %struct.multiCmd, ptr %42, i64 %indvars.iv, i32 1
  store i32 %41, ptr %argv_len81, align 8
  %43 = load ptr, ptr %cmd, align 8
  %44 = load ptr, ptr %mstate, align 8
  %cmd87 = getelementptr inbounds %struct.multiCmd, ptr %44, i64 %indvars.iv, i32 3
  store ptr %43, ptr %cmd87, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %count, align 8
  %46 = sext i32 %45 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %46
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !10

for.end.loopexit:                                 ; preds = %if.end63
  %47 = icmp sgt i32 %45, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end14
  %.lcssa = phi i1 [ false, %if.end14 ], [ %47, %for.end.loopexit ]
  %and88 = and i64 %7, 2199023255552
  %tobool89.not = icmp eq i64 %and88, 0
  br i1 %tobool89.not, label %if.then90, label %if.end93

if.then90:                                        ; preds = %for.end
  %48 = load i64, ptr %flags, align 8
  %and92 = and i64 %48, -2199023255553
  store i64 %and92, ptr %flags, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %for.end
  store ptr %23, ptr %argv, align 8
  store i32 %24, ptr %argv_len, align 8
  store i32 %25, ptr %argc, align 8
  %realcmd97 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 19
  store ptr %26, ptr %realcmd97, align 8
  store ptr %26, ptr %cmd, align 8
  br i1 %.lcssa, label %for.body.i.i69, label %discardTransaction.exit82

for.body.i.i69:                                   ; preds = %if.end93, %for.end.i.i74
  %indvars.iv14.i.i70 = phi i64 [ %indvars.iv.next15.i.i75, %for.end.i.i74 ], [ 0, %if.end93 ]
  %49 = load ptr, ptr %mstate, align 8
  %add.ptr.i.i71 = getelementptr inbounds %struct.multiCmd, ptr %49, i64 %indvars.iv14.i.i70
  %argc.i.i72 = getelementptr inbounds %struct.multiCmd, ptr %49, i64 %indvars.iv14.i.i70, i32 2
  %50 = load i32, ptr %argc.i.i72, align 4
  %cmp39.i.i73 = icmp sgt i32 %50, 0
  br i1 %cmp39.i.i73, label %for.body4.i.i77, label %for.end.i.i74

for.body4.i.i77:                                  ; preds = %for.body.i.i69, %for.body4.i.i77
  %indvars.iv.i.i78 = phi i64 [ %indvars.iv.next.i.i80, %for.body4.i.i77 ], [ 0, %for.body.i.i69 ]
  %51 = load ptr, ptr %add.ptr.i.i71, align 8
  %arrayidx.i.i79 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i.i78
  %52 = load ptr, ptr %arrayidx.i.i79, align 8
  call void @decrRefCount(ptr noundef %52) #10
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %53 = load i32, ptr %argc.i.i72, align 4
  %54 = sext i32 %53 to i64
  %cmp3.i.i81 = icmp slt i64 %indvars.iv.next.i.i80, %54
  br i1 %cmp3.i.i81, label %for.body4.i.i77, label %for.end.i.i74, !llvm.loop !5

for.end.i.i74:                                    ; preds = %for.body4.i.i77, %for.body.i.i69
  %55 = load ptr, ptr %add.ptr.i.i71, align 8
  call void @zfree(ptr noundef %55) #10
  %indvars.iv.next15.i.i75 = add nuw nsw i64 %indvars.iv14.i.i70, 1
  %56 = load i32, ptr %count, align 8
  %57 = sext i32 %56 to i64
  %cmp.i.i76 = icmp slt i64 %indvars.iv.next15.i.i75, %57
  br i1 %cmp.i.i76, label %for.body.i.i69, label %discardTransaction.exit82, !llvm.loop !7

discardTransaction.exit82:                        ; preds = %for.end.i.i74, %if.end93
  %58 = load ptr, ptr %mstate, align 8
  call void @zfree(ptr noundef %58) #10
  %argv_len_sums.i.i65 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 4
  store i64 0, ptr %argv_len_sums.i.i65, align 8
  %alloc_count.i.i66 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 5
  store i32 0, ptr %alloc_count.i.i66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %mstate, i8 0, i64 20, i1 false)
  %59 = load i64, ptr %flags, align 8
  %and.i68 = and i64 %59, -4137
  store i64 %and.i68, ptr %flags, align 8
  call void @unwatchAllKeys(ptr noundef nonnull %c)
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 30), align 4
  br label %return

return:                                           ; preds = %discardTransaction.exit82, %discardTransaction.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @isWatchedKeyExpired(ptr nocapture noundef readonly %c) local_unnamed_addr #1 {
entry:
  %li = alloca %struct.listIter, align 8
  %watched_keys = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 57
  %0 = load ptr, ptr %watched_keys, align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @listRewind(ptr noundef nonnull %0, ptr noundef nonnull %li) #10
  %call4 = call ptr @listNext(ptr noundef nonnull %li) #10
  %tobool.not5 = icmp eq ptr %call4, null
  br i1 %tobool.not5, label %return, label %while.body

while.body:                                       ; preds = %if.end, %while.cond.backedge
  %call6 = phi ptr [ %call, %while.cond.backedge ], [ %call4, %if.end ]
  %value = getelementptr inbounds %struct.listNode, ptr %call6, i64 0, i32 2
  %2 = load ptr, ptr %value, align 8
  %expired = getelementptr inbounds %struct.watchedKey, ptr %2, i64 0, i32 4
  %bf.load = load i8, ptr %expired, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool2.not, label %if.end4, label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %if.end4
  %call = call ptr @listNext(ptr noundef nonnull %li) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !9

if.end4:                                          ; preds = %while.body
  %db = getelementptr inbounds %struct.watchedKey, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %db, align 8
  %key = getelementptr inbounds %struct.watchedKey, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %key, align 8
  %call5 = call i32 @keyIsExpired(ptr noundef %3, ptr noundef %4) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %while.cond.backedge, label %return

return:                                           ; preds = %if.end4, %while.cond.backedge, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end4 ], [ 0, %while.cond.backedge ]
  ret i32 %retval.0
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ACLCheckAllPerm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addACLLogEntry(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @call(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @watchForKey(ptr noundef %c, ptr noundef %key) local_unnamed_addr #1 {
entry:
  %li = alloca %struct.listIter, align 8
  %watched_keys = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 57
  %0 = load ptr, ptr %watched_keys, align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #10
  %call23 = call ptr @listNext(ptr noundef nonnull %li) #10
  %tobool.not24 = icmp eq ptr %call23, null
  br i1 %tobool.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %db1 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %call25 = phi ptr [ %call23, %while.body.lr.ph ], [ %call, %if.end ]
  %value = getelementptr inbounds %struct.listNode, ptr %call25, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %db = getelementptr inbounds %struct.watchedKey, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %db, align 8
  %3 = load ptr, ptr %db1, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %key2 = getelementptr inbounds %struct.watchedKey, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %key2, align 8
  %call3 = call i32 @equalStringObjects(ptr noundef %key, ptr noundef %4) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %call = call ptr @listNext(ptr noundef nonnull %li) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end, %entry
  %db5 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %5 = load ptr, ptr %db5, align 8
  %watched_keys6 = getelementptr inbounds %struct.redisDb, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %watched_keys6, align 8
  %call7 = call ptr @dictFetchValue(ptr noundef %6, ptr noundef %key) #10
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end14

if.then9:                                         ; preds = %while.end
  %call10 = call ptr @listCreate() #10
  %7 = load ptr, ptr %db5, align 8
  %watched_keys12 = getelementptr inbounds %struct.redisDb, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %watched_keys12, align 8
  %call13 = call i32 @dictAdd(ptr noundef %8, ptr noundef %key, ptr noundef %call10) #10
  call void @incrRefCount(ptr noundef %key) #10
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %while.end
  %clients.0 = phi ptr [ %call7, %while.end ], [ %call10, %if.then9 ]
  %call15 = call noalias dereferenceable_or_null(56) ptr @zmalloc(i64 noundef 56) #11
  %key16 = getelementptr inbounds %struct.watchedKey, ptr %call15, i64 0, i32 1
  store ptr %key, ptr %key16, align 8
  %client = getelementptr inbounds %struct.watchedKey, ptr %call15, i64 0, i32 3
  store ptr %c, ptr %client, align 8
  %9 = load ptr, ptr %db5, align 8
  %db18 = getelementptr inbounds %struct.watchedKey, ptr %call15, i64 0, i32 2
  store ptr %9, ptr %db18, align 8
  %call20 = call i32 @keyIsExpired(ptr noundef %9, ptr noundef %key) #10
  %expired = getelementptr inbounds %struct.watchedKey, ptr %call15, i64 0, i32 4
  %10 = trunc i32 %call20 to i8
  %bf.load = load i8, ptr %expired, align 8
  %bf.value = and i8 %10, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %expired, align 8
  call void @incrRefCount(ptr noundef %key) #10
  %11 = load ptr, ptr %watched_keys, align 8
  %call22 = call ptr @listAddNodeTail(ptr noundef %11, ptr noundef %call15) #10
  %value.i = getelementptr inbounds %struct.listNode, ptr %call15, i64 0, i32 2
  store ptr %clients.0, ptr %value.i, align 8
  call void @listLinkNodeTail(ptr noundef %clients.0, ptr noundef %call15) #10
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end14
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listNext(ptr noundef) local_unnamed_addr #2

declare i32 @equalStringObjects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dictFetchValue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listCreate() local_unnamed_addr #2

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @incrRefCount(ptr noundef) local_unnamed_addr #2

declare i32 @keyIsExpired(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @listUnlinkNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @touchWatchedKey(ptr noundef readonly %db, ptr noundef %key) local_unnamed_addr #1 {
entry:
  %li = alloca %struct.listIter, align 8
  %watched_keys = getelementptr inbounds %struct.redisDb, ptr %db, i64 0, i32 5
  %0 = load ptr, ptr %watched_keys, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx3 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx3, align 8
  %add = sub i64 0, %2
  %cmp = icmp eq i64 %1, %add
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @dictFetchValue(ptr noundef nonnull %0, ptr noundef %key) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %if.end6

if.end6:                                          ; preds = %if.end
  call void @listRewind(ptr noundef nonnull %call, ptr noundef nonnull %li) #10
  %call714 = call ptr @listNext(ptr noundef nonnull %li) #10
  %tobool8.not15 = icmp eq ptr %call714, null
  br i1 %tobool8.not15, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end6
  %ptr = getelementptr inbounds %struct.redisObject, ptr %key, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %skip_client
  %call716 = phi ptr [ %call714, %while.body.lr.ph ], [ %call7, %skip_client ]
  %expired = getelementptr inbounds %struct.watchedKey, ptr %call716, i64 0, i32 4
  %bf.load = load i8, ptr %expired, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool9.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool9.not, label %if.end27, label %if.then10

if.then10:                                        ; preds = %while.body
  %db11 = getelementptr inbounds %struct.watchedKey, ptr %call716, i64 0, i32 2
  %3 = load ptr, ptr %db11, align 8
  %cmp12 = icmp eq ptr %3, %db
  br i1 %cmp12, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %if.then10
  %key13 = getelementptr inbounds %struct.watchedKey, ptr %call716, i64 0, i32 1
  %4 = load ptr, ptr %key13, align 8
  %call14 = call i32 @equalStringObjects(ptr noundef %key, ptr noundef %4) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %while.end, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true
  %5 = load ptr, ptr %db, align 8
  %6 = load ptr, ptr %ptr, align 8
  %call17 = call i32 @calculateKeySlot(ptr noundef %6) #10
  %idxprom = sext i32 %call17 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx18, align 8
  %8 = load ptr, ptr %ptr, align 8
  %call20 = call ptr @dictFind(ptr noundef %7, ptr noundef %8) #10
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %while.end

if.then22:                                        ; preds = %land.lhs.true16
  %bf.load24 = load i8, ptr %expired, align 8
  %bf.clear25 = and i8 %bf.load24, -2
  store i8 %bf.clear25, ptr %expired, align 8
  br label %skip_client

if.end27:                                         ; preds = %while.body
  %client = getelementptr inbounds %struct.watchedKey, ptr %call716, i64 0, i32 3
  %9 = load ptr, ptr %client, align 8
  %flags = getelementptr inbounds %struct.client, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %flags, align 8
  %or = or i64 %10, 32
  store i64 %or, ptr %flags, align 8
  call void @unwatchAllKeys(ptr noundef %9)
  br label %skip_client

skip_client:                                      ; preds = %if.end27, %if.then22
  %call7 = call ptr @listNext(ptr noundef nonnull %li) #10
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %skip_client, %land.lhs.true16, %land.lhs.true, %if.then10, %if.end6, %if.end, %entry
  ret void
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @calculateKeySlot(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @touchAllWatchedKeysInDb(ptr nocapture noundef readonly %emptied, ptr noundef %replaced_with) local_unnamed_addr #1 {
entry:
  %li = alloca %struct.listIter, align 8
  %watched_keys = getelementptr inbounds %struct.redisDb, ptr %emptied, i64 0, i32 5
  %0 = load ptr, ptr %watched_keys, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx3 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx3, align 8
  %add = sub i64 0, %2
  %cmp = icmp eq i64 %1, %add
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @dictGetSafeIterator(ptr noundef nonnull %0) #10
  %call526 = tail call ptr @dictNext(ptr noundef %call) #10
  %cmp6.not27 = icmp eq ptr %call526, null
  br i1 %cmp6.not27, label %while.end65, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %tobool13.not = icmp eq ptr %replaced_with, null
  br i1 %tobool13.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %call528.us = phi ptr [ %call5.us, %while.cond.backedge.us ], [ %call526, %while.body.lr.ph ]
  %call7.us = call ptr @dictGetKey(ptr noundef nonnull %call528.us) #10
  %3 = load ptr, ptr %emptied, align 8
  %ptr.us = getelementptr inbounds %struct.redisObject, ptr %call7.us, i64 0, i32 2
  %4 = load ptr, ptr %ptr.us, align 8
  %call8.us = call i32 @calculateKeySlot(ptr noundef %4) #10
  %idxprom.us = sext i32 %call8.us to i64
  %arrayidx9.us = getelementptr inbounds ptr, ptr %3, i64 %idxprom.us
  %5 = load ptr, ptr %arrayidx9.us, align 8
  %6 = load ptr, ptr %ptr.us, align 8
  %call11.us = call ptr @dictFind(ptr noundef %5, ptr noundef %6) #10
  %cmp12.not.us = icmp eq ptr %call11.us, null
  br i1 %cmp12.not.us, label %while.cond.backedge.us, label %if.then22.us

if.then22.us:                                     ; preds = %while.body.us
  %call23.us = call ptr @dictGetVal(ptr noundef nonnull %call528.us) #10
  %tobool24.not.us = icmp eq ptr %call23.us, null
  br i1 %tobool24.not.us, label %while.cond.backedge.us, label %if.end26.us

if.end26.us:                                      ; preds = %if.then22.us
  call void @listRewind(ptr noundef nonnull %call23.us, ptr noundef nonnull %li) #10
  %call2823.us = call ptr @listNext(ptr noundef nonnull %li) #10
  %tobool29.not24.us = icmp eq ptr %call2823.us, null
  br i1 %tobool29.not24.us, label %while.cond.backedge.us, label %while.body30.us.us29

while.cond.backedge.us:                           ; preds = %while.cond27.backedge.us.us42, %while.body.us, %if.end26.us, %if.then22.us
  %call5.us = call ptr @dictNext(ptr noundef %call) #10
  %cmp6.not.us = icmp eq ptr %call5.us, null
  br i1 %cmp6.not.us, label %while.end65, label %while.body.us, !llvm.loop !13

while.body30.us.us29:                             ; preds = %if.end26.us, %while.cond27.backedge.us.us42
  %call2825.us.us30 = phi ptr [ %call28.us.us43, %while.cond27.backedge.us.us42 ], [ %call2823.us, %if.end26.us ]
  %expired.us.us31 = getelementptr inbounds %struct.watchedKey, ptr %call2825.us.us30, i64 0, i32 4
  %bf.load.us.us32 = load i8, ptr %expired.us.us31, align 8
  %bf.clear.us.us33 = and i8 %bf.load.us.us32, 1
  %tobool31.not.us.us34 = icmp eq i8 %bf.clear.us.us33, 0
  br i1 %tobool31.not.us.us34, label %if.else52.us.us38, label %if.then32.us.us35

if.then32.us.us35:                                ; preds = %while.body30.us.us29
  %bf.clear46.us.us37 = and i8 %bf.load.us.us32, -2
  store i8 %bf.clear46.us.us37, ptr %expired.us.us31, align 8
  br label %while.cond27.backedge.us.us42

if.else52.us.us38:                                ; preds = %while.body30.us.us29
  %client.us.us39 = getelementptr inbounds %struct.watchedKey, ptr %call2825.us.us30, i64 0, i32 3
  %7 = load ptr, ptr %client.us.us39, align 8
  %flags.us.us40 = getelementptr inbounds %struct.client, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %flags.us.us40, align 8
  %or.us.us41 = or i64 %8, 32
  store i64 %or.us.us41, ptr %flags.us.us40, align 8
  br label %while.cond27.backedge.us.us42

while.cond27.backedge.us.us42:                    ; preds = %if.else52.us.us38, %if.then32.us.us35
  %call28.us.us43 = call ptr @listNext(ptr noundef nonnull %li) #10
  %tobool29.not.us.us44 = icmp eq ptr %call28.us.us43, null
  br i1 %tobool29.not.us.us44, label %while.cond.backedge.us, label %while.body30.us.us29, !llvm.loop !14

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call528 = phi ptr [ %call5, %while.cond.backedge ], [ %call526, %while.body.lr.ph ]
  %call7 = call ptr @dictGetKey(ptr noundef nonnull %call528) #10
  %9 = load ptr, ptr %emptied, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call7, i64 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  %call8 = call i32 @calculateKeySlot(ptr noundef %10) #10
  %idxprom = sext i32 %call8 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx9, align 8
  %12 = load ptr, ptr %ptr, align 8
  %call11 = call ptr @dictFind(ptr noundef %11, ptr noundef %12) #10
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %while.body
  %13 = load ptr, ptr %replaced_with, align 8
  %14 = load ptr, ptr %ptr, align 8
  %call16 = call i32 @calculateKeySlot(ptr noundef %14) #10
  %idxprom17 = sext i32 %call16 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %13, i64 %idxprom17
  %15 = load ptr, ptr %arrayidx18, align 8
  %16 = load ptr, ptr %ptr, align 8
  %call20 = call ptr @dictFind(ptr noundef %15, ptr noundef %16) #10
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %while.cond.backedge, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %while.body
  %call23 = call ptr @dictGetVal(ptr noundef nonnull %call528) #10
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %while.cond.backedge, label %if.end26

if.end26:                                         ; preds = %if.then22
  call void @listRewind(ptr noundef nonnull %call23, ptr noundef nonnull %li) #10
  %call2823 = call ptr @listNext(ptr noundef nonnull %li) #10
  %tobool29.not24 = icmp eq ptr %call2823, null
  br i1 %tobool29.not24, label %while.cond.backedge, label %while.body30

while.body30:                                     ; preds = %if.end26, %while.cond27.backedge
  %call2825 = phi ptr [ %call28, %while.cond27.backedge ], [ %call2823, %if.end26 ]
  %expired = getelementptr inbounds %struct.watchedKey, ptr %call2825, i64 0, i32 4
  %bf.load = load i8, ptr %expired, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool31.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool31.not, label %if.else52, label %if.then32

if.then32:                                        ; preds = %while.body30
  %17 = load ptr, ptr %replaced_with, align 8
  %18 = load ptr, ptr %ptr, align 8
  %call37 = call i32 @calculateKeySlot(ptr noundef %18) #10
  %idxprom38 = sext i32 %call37 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %17, i64 %idxprom38
  %19 = load ptr, ptr %arrayidx39, align 8
  %20 = load ptr, ptr %ptr, align 8
  %call41 = call ptr @dictFind(ptr noundef %19, ptr noundef %20) #10
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then32
  %bf.load45 = load i8, ptr %expired, align 8
  %bf.clear46 = and i8 %bf.load45, -2
  store i8 %bf.clear46, ptr %expired, align 8
  br label %while.cond27.backedge

while.cond27.backedge:                            ; preds = %if.then43, %if.then57, %if.end63, %if.else
  %call28 = call ptr @listNext(ptr noundef nonnull %li) #10
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %while.cond.backedge, label %while.body30, !llvm.loop !14

if.else:                                          ; preds = %if.then32
  %call47 = call i32 @keyIsExpired(ptr noundef nonnull %replaced_with, ptr noundef nonnull %call7) #10
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.end63, label %while.cond27.backedge

if.else52:                                        ; preds = %while.body30
  br i1 %cmp12.not, label %land.lhs.true54, label %if.end63

land.lhs.true54:                                  ; preds = %if.else52
  %call55 = call i32 @keyIsExpired(ptr noundef nonnull %replaced_with, ptr noundef %call7) #10
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end63, label %if.then57

if.then57:                                        ; preds = %land.lhs.true54
  %bf.load59 = load i8, ptr %expired, align 8
  %bf.set61 = or i8 %bf.load59, 1
  store i8 %bf.set61, ptr %expired, align 8
  br label %while.cond27.backedge

if.end63:                                         ; preds = %if.else52, %land.lhs.true54, %if.else
  %client = getelementptr inbounds %struct.watchedKey, ptr %call2825, i64 0, i32 3
  %21 = load ptr, ptr %client, align 8
  %flags = getelementptr inbounds %struct.client, ptr %21, i64 0, i32 1
  %22 = load i64, ptr %flags, align 8
  %or = or i64 %22, 32
  store i64 %or, ptr %flags, align 8
  br label %while.cond27.backedge

while.cond.backedge:                              ; preds = %while.cond27.backedge, %land.lhs.true, %if.end26, %if.then22
  %call5 = call ptr @dictNext(ptr noundef %call) #10
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %while.end65, label %while.body, !llvm.loop !13

while.end65:                                      ; preds = %while.cond.backedge, %while.cond.backedge.us, %if.end
  call void @dictReleaseIterator(ptr noundef %call) #10
  br label %return

return:                                           ; preds = %entry, %while.end65
  ret void
}

declare ptr @dictGetSafeIterator(ptr noundef) local_unnamed_addr #2

declare ptr @dictNext(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #2

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @watchCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 8
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.12) #10
  br label %return

if.end:                                           ; preds = %entry
  %and2 = and i64 %0, 32
  %tobool3.not = icmp eq i64 %and2, 0
  br i1 %tobool3.not, label %for.cond.preheader, label %if.then4

for.cond.preheader:                               ; preds = %if.end
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp10 = icmp sgt i32 %1, 1
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %2) #10
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void @watchForKey(ptr noundef nonnull %c, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %argc, align 8
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %7 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %7) #10
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unwatchCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  tail call void @unwatchAllKeys(ptr noundef %c)
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, -33
  store i64 %and, ptr %flags, align 8
  %1 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @multiStateMemOverhead(ptr nocapture noundef readonly %c) local_unnamed_addr #7 {
entry:
  %argv_len_sums = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 4
  %0 = load i64, ptr %argv_len_sums, align 8
  %watched_keys = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 57
  %1 = load ptr, ptr %watched_keys, align 8
  %len = getelementptr inbounds %struct.list, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %len, align 8
  %mul = mul i64 %2, 80
  %add = add i64 %mul, %0
  %alloc_count = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 54, i32 5
  %3 = load i32, ptr %alloc_count, align 8
  %conv = sext i32 %3 to i64
  %mul2 = mul nsw i64 %conv, 24
  %add3 = add i64 %add, %mul2
  ret i64 %add3
}

declare void @listLinkNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { noreturn nounwind }

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
