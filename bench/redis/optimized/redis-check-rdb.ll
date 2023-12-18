; ModuleID = 'bench/redis/original/redis-check-rdb.ll'
source_filename = "bench/redis/original/redis-check-rdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr, i32, i64, i64, i64, i32, i32, [1024 x i8] }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr, i64, i64 }
%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [7 x %struct.anon.5], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [9 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64 }
%struct.anon.5 = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.sigaction = type { %union.anon.4, %struct.__sigset_t, i32, ptr }
%union.anon.4 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@rdbCheckMode = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"read-type\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"read-expire\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"read-key\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"read-object-value\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"check-sum\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"read-len\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"read-aux\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"read-module-aux\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"read-functions\00", align 1
@rdb_check_doing_string = dso_local local_unnamed_addr global [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"list-linked\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"set-hashtable\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"zset-v1\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"hash-hashtable\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"zset-v2\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"module-pre-release\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"module-value\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"hash-zipmap\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"list-ziplist\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"set-intset\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"zset-ziplist\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"hash-ziplist\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"quicklist\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"hash-listpack\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"zset-listpack\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"quicklist-v2\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"set-listpack\00", align 1
@rdb_type_string = dso_local local_unnamed_addr global [20 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 16
@.str.30 = private unnamed_addr constant [22 x i8] c"[info] %lu keys read\0A\00", align 1
@rdbstate = dso_local global %struct.anon zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"[info] %lu expires\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"[info] %lu already expired\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"[offset %llu] %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"[additional info] While doing: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"[additional info] Reading key '%s'\0A\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"[additional info] Reading type %d (%s)\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Server crash checking the specified RDB file!\00", align 1
@redis_check_rdb.rdb = internal global %struct._rio zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"REDIS\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"Wrong signature trying to load DB from file\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Can't handle RDB format version %d\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Selecting DB ID %llu\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"AUX FIELD %s = '%s'\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"bad when_opcode\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"MODULE AUX for: %s\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Pre-release function format not supported %d\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Failed loading library, %s\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Invalid object type: %d\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.51 = private unnamed_addr constant [63 x i8] c"RDB file was saved with checksum disabled: no check performed.\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"RDB CRC error\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Checksum OK\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Unexpected EOF reading RDB file\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [27 x i8] c"Usage: %s <rdb-file-name>\0A\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"redis-check-rdb %s\0A\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.59 = private unnamed_addr constant [21 x i8] c"Checking RDB file %s\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"\\o/ RDB looks OK! \\o/\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c" (git:%s\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"-dirty\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c")\00", align 1
@str = private unnamed_addr constant [27 x i8] c"--- RDB ERROR DETECTED ---\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @rdbShowGenericInfo() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 3), align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i64 noundef %0)
  %1 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 4), align 8
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i64 noundef %1)
  %2 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 5), align 8
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @rdbCheckError(ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %msg = alloca [1024 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @vsnprintf(ptr noundef nonnull %msg, i64 noundef 1024, ptr noundef %fmt, ptr noundef nonnull %ap) #14
  call void @llvm.va_end(ptr nonnull %ap)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %0 = load ptr, ptr @rdbstate, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %0, i64 0, i32 7
  %1 = load i64, ptr %processed_bytes, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %entry ]
  %call6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %cond, ptr noundef nonnull %msg)
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 6), align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @rdb_check_doing_string, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 1), align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %call9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %6 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 2), align 8
  %cmp.not = icmp eq i32 %6, -1
  br i1 %cmp.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end
  %cmp11 = icmp ult i32 %6, 20
  br i1 %cmp11, label %cond.true13, label %cond.end17

cond.true13:                                      ; preds = %if.then10
  %idxprom14 = zext nneg i32 %6 to i64
  %arrayidx15 = getelementptr inbounds [20 x ptr], ptr @rdb_type_string, i64 0, i64 %idxprom14
  %7 = load ptr, ptr %arrayidx15, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %if.then10, %cond.true13
  %cond18 = phi ptr [ %7, %cond.true13 ], [ @.str.38, %if.then10 ]
  %call19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %6, ptr noundef %cond18)
  br label %if.end20

if.end20:                                         ; preds = %cond.end17, %if.end
  %8 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 3), align 8
  %call.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i64 noundef %8)
  %9 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 4), align 8
  %call1.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i64 noundef %9)
  %10 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 5), align 8
  %call2.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @rdbCheckInfo(ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %msg = alloca [1024 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @vsnprintf(ptr noundef nonnull %msg, i64 noundef 1024, ptr noundef %fmt, ptr noundef nonnull %ap) #14
  call void @llvm.va_end(ptr nonnull %ap)
  %0 = load ptr, ptr @rdbstate, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %0, i64 0, i32 7
  %1 = load i64, ptr %processed_bytes, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %entry ]
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %cond, ptr noundef nonnull %msg)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @rdbCheckSetError(ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @vsnprintf(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 8), i64 noundef 1024, ptr noundef %fmt, ptr noundef nonnull %ap) #14
  call void @llvm.va_end(ptr nonnull %ap)
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 7), align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @rdbCheckHandleCrash(i32 %sig, ptr nocapture readnone %info, ptr nocapture readnone %secret) #3 {
entry:
  tail call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.39)
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckSetupSignals() local_unnamed_addr #5 {
entry:
  %act = alloca %struct.sigaction, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef nonnull %sa_mask) #14
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 2
  store i32 -1073741820, ptr %sa_flags, align 8
  store ptr @rdbCheckHandleCrash, ptr %act, align 8
  %call1 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %act, ptr noundef null) #14
  %call2 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %act, ptr noundef null) #14
  %call3 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %act, ptr noundef null) #14
  %call4 = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %act, ptr noundef null) #14
  %call5 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %act, ptr noundef null) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_check_rdb(ptr noundef %rdbfilename, ptr noundef %fp) local_unnamed_addr #5 {
entry:
  %buf = alloca [1024 x i8], align 16
  %sb = alloca %struct.stat, align 8
  %byte = alloca i8, align 1
  %name = alloca [10 x i8], align 1
  %err = alloca ptr, align 8
  %cksum = alloca i64, align 8
  %call = tail call i64 @mstime() #14
  %cmp = icmp eq ptr %fp, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noalias ptr @fopen64(ptr noundef %rdbfilename, ptr noundef nonnull @.str.40)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %fp.addr.0 = phi ptr [ %call3, %land.lhs.true ], [ %fp, %entry ]
  %call6 = tail call i32 @fileno(ptr noundef nonnull %fp.addr.0) #14
  %call7 = call i32 @fstat64(i32 noundef %call6, ptr noundef nonnull %sb) #14
  %cmp8 = icmp eq i32 %call7, -1
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  br i1 %cmp8, label %if.then10, label %if.end.if.end11_crit_edge

if.end.if.end11_crit_edge:                        ; preds = %if.end
  %.pre = load i64, ptr %st_size, align 8
  br label %if.end11

if.then10:                                        ; preds = %if.end
  store i64 0, ptr %st_size, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end.if.end11_crit_edge, %if.then10
  %0 = phi i64 [ %.pre, %if.end.if.end11_crit_edge ], [ 0, %if.then10 ]
  tail call void @startLoadingFile(i64 noundef %0, ptr noundef %rdbfilename, i32 noundef 0) #14
  tail call void @rioInitWithFile(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef nonnull %fp.addr.0) #14
  store ptr @redis_check_rdb.rdb, ptr @rdbstate, align 8
  store ptr @rdbLoadProgressCallback, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 4), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 6), align 8
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.body.i, label %eoferr

while.body.i:                                     ; preds = %if.end11, %if.end12.i
  %len.addr.03.i = phi i64 [ %sub.i, %if.end12.i ], [ 9, %if.end11 ]
  %buf.addr.02.i = phi ptr [ %add.ptr.i, %if.end12.i ], [ %buf, %if.end11 ]
  %2 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 8), align 8
  %tobool2.not.i = icmp ne i64 %2, 0
  %cmp.i = icmp ult i64 %2, %len.addr.03.i
  %or.cond.i = and i1 %tobool2.not.i, %cmp.i
  %cond.i = select i1 %or.cond.i, i64 %2, i64 %len.addr.03.i
  %3 = load ptr, ptr @redis_check_rdb.rdb, align 8
  %call.i = call i64 %3(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef %buf.addr.02.i, i64 noundef %cond.i) #14
  %cmp5.i = icmp eq i64 %call.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %while.body.i
  %4 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 6), align 8
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 6), align 8
  br label %eoferr

if.end8.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 4), align 8
  %tobool9.not.i = icmp eq ptr %5, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  call void %5(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef %buf.addr.02.i, i64 noundef %cond.i) #14
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.02.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.03.i, %cond.i
  %6 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 7), align 8
  %add.i = add i64 %6, %cond.i
  store i64 %add.i, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 7), align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %if.end17, label %while.body.i, !llvm.loop !5

if.end17:                                         ; preds = %if.end12.i
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 9
  store i8 0, ptr %arrayidx, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %cmp20.not = icmp eq i32 %bcmp, 0
  br i1 %cmp20.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end17
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.42)
  br label %err251

if.end23:                                         ; preds = %if.end17
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 5
  %call25 = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr) #16
  %7 = add i32 %call25, -13
  %or.cond = icmp ult i32 %7, -12
  br i1 %or.cond, label %if.then30, label %while.body

if.then30:                                        ; preds = %if.end23
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.43, i32 noundef %call25)
  br label %err251

while.body:                                       ; preds = %if.end23, %while.body.backedge
  %expiretime.0 = phi i64 [ %expiretime.0.be, %while.body.backedge ], [ -1, %if.end23 ]
  %selected_dbid.0 = phi i32 [ %selected_dbid.0.be, %while.body.backedge ], [ -1, %if.end23 ]
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 6), align 8
  %call32 = call i32 @rdbLoadType(ptr noundef nonnull @redis_check_rdb.rdb) #14
  switch i32 %call32, label %if.else172 [
    i32 -1, label %eoferr
    i32 253, label %if.then39
    i32 252, label %if.then46
    i32 249, label %if.then55
    i32 248, label %if.then64
    i32 255, label %while.end
    i32 254, label %if.then77
    i32 251, label %if.then87
    i32 244, label %if.then101
    i32 250, label %if.then120
    i32 247, label %if.then135
    i32 246, label %if.then162
    i32 245, label %if.then166
  ]

if.then39:                                        ; preds = %while.body
  store i32 2, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 6), align 8
  %call40 = call i64 @rdbLoadTime(ptr noundef nonnull @redis_check_rdb.rdb) #14
  %mul = mul nsw i64 %call40, 1000
  %8 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 6), align 8
  %conv.i76 = and i64 %8, 1
  %tobool.not = icmp eq i64 %conv.i76, 0
  br i1 %tobool.not, label %while.body.backedge, label %eoferr

if.then46:                                        ; preds = %while.body
  store i32 2, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 6), align 8
  %call47 = call i64 @rdbLoadMillisecondTime(ptr noundef nonnull @redis_check_rdb.rdb, i32 noundef %call25) #14
  %9 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 6), align 8
  %conv.i4675 = and i64 %9, 1
  %tobool49.not = icmp eq i64 %conv.i4675, 0
  br i1 %tobool49.not, label %while.body.backedge, label %eoferr

if.then55:                                        ; preds = %while.body
  %10 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 6), align 8
  %and.i47 = and i64 %10, 1
  %tobool.not.i48 = icmp eq i64 %and.i47, 0
  br i1 %tobool.not.i48, label %while.body.i51, label %eoferr

while.body.i51:                                   ; preds = %if.then55, %if.end12.i63
  %len.addr.03.i52 = phi i64 [ %sub.i65, %if.end12.i63 ], [ 1, %if.then55 ]
  %buf.addr.02.i53 = phi ptr [ %add.ptr.i64, %if.end12.i63 ], [ %byte, %if.then55 ]
  %11 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 8), align 8
  %tobool2.not.i54 = icmp ne i64 %11, 0
  %cmp.i55 = icmp ult i64 %11, %len.addr.03.i52
  %or.cond.i56 = and i1 %tobool2.not.i54, %cmp.i55
  %cond.i57 = select i1 %or.cond.i56, i64 %11, i64 %len.addr.03.i52
  %12 = load ptr, ptr @redis_check_rdb.rdb, align 8
  %call.i58 = call i64 %12(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef %buf.addr.02.i53, i64 noundef %cond.i57) #14
  %cmp5.i59 = icmp eq i64 %call.i58, 0
  br i1 %cmp5.i59, label %if.then6.i68, label %if.end8.i60

if.then6.i68:                                     ; preds = %while.body.i51
  %13 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 6), align 8
  %or.i69 = or i64 %13, 1
  store i64 %or.i69, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 6), align 8
  br label %eoferr

if.end8.i60:                                      ; preds = %while.body.i51
  %14 = load ptr, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 4), align 8
  %tobool9.not.i61 = icmp eq ptr %14, null
  br i1 %tobool9.not.i61, label %if.end12.i63, label %if.then10.i62

if.then10.i62:                                    ; preds = %if.end8.i60
  call void %14(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef %buf.addr.02.i53, i64 noundef %cond.i57) #14
  br label %if.end12.i63

if.end12.i63:                                     ; preds = %if.then10.i62, %if.end8.i60
  %add.ptr.i64 = getelementptr inbounds i8, ptr %buf.addr.02.i53, i64 %cond.i57
  %sub.i65 = sub i64 %len.addr.03.i52, %cond.i57
  %15 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 7), align 8
  %add.i66 = add i64 %15, %cond.i57
  store i64 %add.i66, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 7), align 8
  %tobool1.not.i67 = icmp eq i64 %sub.i65, 0
  br i1 %tobool1.not.i67, label %while.body.backedge, label %while.body.i51, !llvm.loop !5

if.then64:                                        ; preds = %while.body
  %call65 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #14
  %cmp66 = icmp eq i64 %call65, -1
  br i1 %cmp66, label %eoferr, label %while.body.backedge

if.then77:                                        ; preds = %while.body
  store i32 6, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 6), align 8
  %call78 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #14
  %cmp79 = icmp eq i64 %call78, -1
  br i1 %cmp79, label %eoferr, label %if.end82

if.end82:                                         ; preds = %if.then77
  call void (ptr, ...) @rdbCheckInfo(ptr noundef nonnull @.str.44, i64 noundef %call78)
  %conv83 = trunc i64 %call78 to i32
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.end12.i63, %if.end82, %if.end130, %if.end154, %if.end221, %if.then39, %if.then46, %if.then64, %if.end92, %if.end111, %if.then166
  %expiretime.0.be = phi i64 [ %mul, %if.then39 ], [ %call47, %if.then46 ], [ %expiretime.0, %if.then64 ], [ %expiretime.0, %if.end82 ], [ %expiretime.0, %if.end92 ], [ %expiretime.0, %if.end111 ], [ %expiretime.0, %if.end130 ], [ %expiretime.0, %if.end154 ], [ %expiretime.0, %if.then166 ], [ -1, %if.end221 ], [ %expiretime.0, %if.end12.i63 ]
  %selected_dbid.0.be = phi i32 [ %selected_dbid.0, %if.then39 ], [ %selected_dbid.0, %if.then46 ], [ %selected_dbid.0, %if.then64 ], [ %conv83, %if.end82 ], [ %selected_dbid.0, %if.end92 ], [ %selected_dbid.0, %if.end111 ], [ %selected_dbid.0, %if.end130 ], [ %selected_dbid.0, %if.end154 ], [ %selected_dbid.0, %if.then166 ], [ %selected_dbid.0, %if.end221 ], [ %selected_dbid.0, %if.end12.i63 ]
  br label %while.body

if.then87:                                        ; preds = %while.body
  store i32 6, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 6), align 8
  %call88 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #14
  %cmp89 = icmp eq i64 %call88, -1
  br i1 %cmp89, label %eoferr, label %if.end92

if.end92:                                         ; preds = %if.then87
  %call93 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #14
  %cmp94 = icmp eq i64 %call93, -1
  br i1 %cmp94, label %eoferr, label %while.body.backedge

if.then101:                                       ; preds = %while.body
  %call102 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #14
  %cmp103 = icmp eq i64 %call102, -1
  br i1 %cmp103, label %eoferr, label %if.end106

if.end106:                                        ; preds = %if.then101
  %call107 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #14
  %cmp108 = icmp eq i64 %call107, -1
  br i1 %cmp108, label %eoferr, label %if.end111

if.end111:                                        ; preds = %if.end106
  %call112 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #14
  %cmp113 = icmp eq i64 %call112, -1
  br i1 %cmp113, label %eoferr, label %while.body.backedge

if.then120:                                       ; preds = %while.body
  store i32 7, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 6), align 8
  %call121 = call ptr @rdbLoadStringObject(ptr noundef nonnull @redis_check_rdb.rdb) #14
  %cmp122 = icmp eq ptr %call121, null
  br i1 %cmp122, label %eoferr, label %if.end125

if.end125:                                        ; preds = %if.then120
  %call126 = call ptr @rdbLoadStringObject(ptr noundef nonnull @redis_check_rdb.rdb) #14
  %cmp127 = icmp eq ptr %call126, null
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end125
  call void @decrRefCount(ptr noundef nonnull %call121) #14
  br label %eoferr

if.end130:                                        ; preds = %if.end125
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call121, i64 0, i32 2
  %16 = load ptr, ptr %ptr, align 8
  %ptr131 = getelementptr inbounds %struct.redisObject, ptr %call126, i64 0, i32 2
  %17 = load ptr, ptr %ptr131, align 8
  call void (ptr, ...) @rdbCheckInfo(ptr noundef nonnull @.str.45, ptr noundef %16, ptr noundef %17)
  call void @decrRefCount(ptr noundef nonnull %call121) #14
  call void @decrRefCount(ptr noundef nonnull %call126) #14
  br label %while.body.backedge

if.then135:                                       ; preds = %while.body
  store i32 8, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 6), align 8
  %call136 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #14
  %cmp137 = icmp eq i64 %call136, -1
  br i1 %cmp137, label %eoferr, label %if.end140

if.end140:                                        ; preds = %if.then135
  %call141 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #14
  %cmp142 = icmp eq i64 %call141, -1
  br i1 %cmp142, label %eoferr, label %if.end145

if.end145:                                        ; preds = %if.end140
  %call146 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #14
  %cmp147 = icmp eq i64 %call146, -1
  br i1 %cmp147, label %eoferr, label %if.end150

if.end150:                                        ; preds = %if.end145
  %cmp151.not = icmp eq i64 %call141, 2
  br i1 %cmp151.not, label %if.end154, label %if.then153

if.then153:                                       ; preds = %if.end150
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.46)
  br label %err251

if.end154:                                        ; preds = %if.end150
  call void @moduleTypeNameByID(ptr noundef nonnull %name, i64 noundef %call136) #14
  call void (ptr, ...) @rdbCheckInfo(ptr noundef nonnull @.str.47, ptr noundef nonnull %name)
  %call158 = call ptr @rdbLoadCheckModuleValue(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef nonnull %name) #14
  call void @decrRefCount(ptr noundef %call158) #14
  br label %while.body.backedge

if.then162:                                       ; preds = %while.body
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.48, i32 noundef %call25)
  br label %err251

if.then166:                                       ; preds = %while.body
  store ptr null, ptr %err, align 8
  store i32 9, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 6), align 8
  %call167 = call i32 @rdbFunctionLoad(ptr noundef nonnull @redis_check_rdb.rdb, i32 noundef %call25, ptr noundef null, i32 noundef 0, ptr noundef nonnull %err) #14
  %cmp168.not = icmp eq i32 %call167, 0
  br i1 %cmp168.not, label %while.body.backedge, label %if.then170

if.then170:                                       ; preds = %if.then166
  %18 = load ptr, ptr %err, align 8
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.49, ptr noundef %18)
  %19 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %19) #14
  br label %err251

if.else172:                                       ; preds = %while.body
  %or.cond1 = icmp ult i32 %call32, 8
  %20 = add i32 %call32, -9
  %or.cond2 = icmp ult i32 %20, 13
  %or.cond44 = or i1 %or.cond1, %or.cond2
  br i1 %or.cond44, label %if.end185, label %if.then184

if.then184:                                       ; preds = %if.else172
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.50, i32 noundef %call32)
  br label %err251

if.end185:                                        ; preds = %if.else172
  store i32 %call32, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 2), align 8
  store i32 3, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 6), align 8
  %call198 = call ptr @rdbLoadStringObject(ptr noundef nonnull @redis_check_rdb.rdb) #14
  %cmp199 = icmp eq ptr %call198, null
  br i1 %cmp199, label %eoferr, label %if.end202

if.end202:                                        ; preds = %if.end185
  store ptr %call198, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 1), align 8
  %21 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 3), align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 3), align 8
  store i32 4, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 6), align 8
  %ptr203 = getelementptr inbounds %struct.redisObject, ptr %call198, i64 0, i32 2
  %22 = load ptr, ptr %ptr203, align 8
  %call204 = call ptr @rdbLoadObject(i32 noundef %call32, ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef %22, i32 noundef %selected_dbid.0, ptr noundef null) #14
  %cmp205 = icmp eq ptr %call204, null
  br i1 %cmp205, label %eoferr, label %if.end208

if.end208:                                        ; preds = %if.end202
  %cmp209.not = icmp ne i64 %expiretime.0, -1
  %cmp212 = icmp slt i64 %expiretime.0, %call
  %or.cond45 = select i1 %cmp209.not, i1 %cmp212, i1 false
  br i1 %or.cond45, label %if.end216.thread, label %if.end216

if.end216.thread:                                 ; preds = %if.end208
  %23 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 5), align 8
  %inc215 = add i64 %23, 1
  store i64 %inc215, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 5), align 8
  br label %if.then219

if.end216:                                        ; preds = %if.end208
  br i1 %cmp209.not, label %if.then219, label %if.end221

if.then219:                                       ; preds = %if.end216.thread, %if.end216
  %24 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 4), align 8
  %inc220 = add i64 %24, 1
  store i64 %inc220, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 4), align 8
  br label %if.end221

if.end221:                                        ; preds = %if.then219, %if.end216
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 1), align 8
  call void @decrRefCount(ptr noundef nonnull %call198) #14
  call void @decrRefCount(ptr noundef nonnull %call204) #14
  store i32 -1, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 2), align 8
  br label %while.body.backedge

while.end:                                        ; preds = %while.body
  %cmp222 = icmp sgt i32 %call25, 4
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 227), align 4
  %tobool225 = icmp ne i32 %25, 0
  %or.cond3 = select i1 %cmp222, i1 %tobool225, i1 false
  br i1 %or.cond3, label %if.then226, label %if.end242

if.then226:                                       ; preds = %while.end
  %26 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 5), align 8
  store i32 5, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 6), align 8
  %call227 = call fastcc i64 @rioRead(ptr noundef nonnull %cksum, i64 noundef 8)
  %cmp228 = icmp eq i64 %call227, 0
  br i1 %cmp228, label %eoferr, label %if.end231

if.end231:                                        ; preds = %if.then226
  %27 = load i64, ptr %cksum, align 8
  %cmp232 = icmp eq i64 %27, 0
  br i1 %cmp232, label %if.end242.sink.split, label %if.else235

if.else235:                                       ; preds = %if.end231
  %cmp236.not = icmp eq i64 %27, %26
  br i1 %cmp236.not, label %if.end242.sink.split, label %if.then238

if.then238:                                       ; preds = %if.else235
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.52)
  br label %err251

if.end242.sink.split:                             ; preds = %if.else235, %if.end231
  %.str.51.sink = phi ptr [ @.str.51, %if.end231 ], [ @.str.53, %if.else235 ]
  call void (ptr, ...) @rdbCheckInfo(ptr noundef nonnull %.str.51.sink)
  br label %if.end242

if.end242:                                        ; preds = %if.end242.sink.split, %while.end
  br i1 %cmp, label %return.sink.split.sink.split, label %return.sink.split

eoferr:                                           ; preds = %if.then55, %if.end202, %if.end185, %if.end145, %if.end140, %if.then135, %if.then120, %if.end111, %if.end106, %if.then101, %if.end92, %if.then87, %if.then77, %if.then64, %if.then46, %if.then39, %while.body, %if.then6.i68, %if.end11, %if.then6.i, %if.then226, %if.then129
  %28 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 7), align 4
  %tobool247.not = icmp eq i32 %28, 0
  br i1 %tobool247.not, label %if.else249, label %if.then248

if.then248:                                       ; preds = %eoferr
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 8))
  br label %err251

if.else249:                                       ; preds = %eoferr
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.54)
  br label %err251

err251:                                           ; preds = %if.then248, %if.else249, %if.then238, %if.then184, %if.then170, %if.then162, %if.then153, %if.then30, %if.then22
  br i1 %cmp, label %return.sink.split.sink.split, label %return.sink.split

return.sink.split.sink.split:                     ; preds = %err251, %if.end242
  %.sink.ph = phi i32 [ 1, %if.end242 ], [ 0, %err251 ]
  %retval.0.ph.ph = phi i32 [ 0, %if.end242 ], [ 1, %err251 ]
  %call254 = call i32 @fclose(ptr noundef nonnull %fp.addr.0)
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %err251, %if.end242
  %.sink = phi i32 [ 1, %if.end242 ], [ 0, %err251 ], [ %.sink.ph, %return.sink.split.sink.split ]
  %retval.0.ph = phi i32 [ 0, %if.end242 ], [ 1, %err251 ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  call void @stopLoading(i32 noundef %.sink) #14
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i64 @mstime() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #1

declare void @startLoadingFile(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @rioInitWithFile(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @rdbLoadProgressCallback(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal fastcc i64 @rioRead(ptr noundef %buf, i64 noundef %len) unnamed_addr #5 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 6), align 8
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %tobool1.not1 = icmp eq i64 %len, 0
  br i1 %tobool1.not1, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end12
  %len.addr.03 = phi i64 [ %sub, %if.end12 ], [ %len, %while.cond.preheader ]
  %buf.addr.02 = phi ptr [ %add.ptr, %if.end12 ], [ %buf, %while.cond.preheader ]
  %1 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 8), align 8
  %tobool2.not = icmp ne i64 %1, 0
  %cmp = icmp ult i64 %1, %len.addr.03
  %or.cond = and i1 %tobool2.not, %cmp
  %cond = select i1 %or.cond, i64 %1, i64 %len.addr.03
  %2 = load ptr, ptr @redis_check_rdb.rdb, align 8
  %call = tail call i64 %2(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef %buf.addr.02, i64 noundef %cond) #14
  %cmp5 = icmp eq i64 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.body
  %3 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 6), align 8
  %or = or i64 %3, 1
  store i64 %or, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 6), align 8
  br label %return

if.end8:                                          ; preds = %while.body
  %4 = load ptr, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 4), align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void %4(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef %buf.addr.02, i64 noundef %cond) #14
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.02, i64 %cond
  %sub = sub i64 %len.addr.03, %cond
  %5 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 7), align 8
  %add = add i64 %5, %cond
  store i64 %add, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i64 0, i32 7), align 8
  %tobool1.not = icmp eq i64 %sub, 0
  br i1 %tobool1.not, label %return, label %while.body, !llvm.loop !5

return:                                           ; preds = %if.end12, %while.cond.preheader, %entry, %if.then6
  %retval.0 = phi i64 [ 0, %if.then6 ], [ 0, %entry ], [ 1, %while.cond.preheader ], [ 1, %if.end12 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @rdbLoadType(ptr noundef) local_unnamed_addr #7

declare i64 @rdbLoadTime(ptr noundef) local_unnamed_addr #7

declare i64 @rdbLoadMillisecondTime(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i64 @rdbLoadLen(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @rdbLoadStringObject(ptr noundef) local_unnamed_addr #7

declare void @decrRefCount(ptr noundef) local_unnamed_addr #7

declare void @moduleTypeNameByID(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @rdbLoadCheckModuleValue(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @rdbFunctionLoad(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @sdsfree(ptr noundef) local_unnamed_addr #7

declare ptr @rdbLoadObject(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare void @stopLoading(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_check_rdb_main(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef %fp) local_unnamed_addr #5 {
entry:
  %act.i = alloca %struct.sigaction, align 8
  %tv = alloca %struct.timeval, align 8
  %cmp = icmp ne i32 %argc, 2
  %cmp1 = icmp eq ptr %fp, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %argv, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %1) #17
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.else:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx2, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.56) #16
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.57) #16
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  %call8 = tail call fastcc ptr @checkRdbVersion()
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %call8)
  tail call void @sdsfree(ptr noundef %call8) #14
  tail call void @exit(i32 noundef 0) #15
  unreachable

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #14
  %3 = load i64, ptr %tv, align 8
  %mul = mul nsw i64 %3, 1000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %add = add nsw i64 %mul, %4
  %call12 = tail call i32 @getpid() #14
  %conv = sext i32 %call12 to i64
  %xor = xor i64 %add, %conv
  tail call void @init_genrand64(i64 noundef %xor) #14
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 86), align 8
  %cmp13 = icmp eq ptr %5, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  tail call void @createSharedObjects() #14
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end10
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 87), align 8
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 163), align 4
  store i32 1, ptr @rdbCheckMode, align 4
  %6 = load ptr, ptr %arrayidx2, align 8
  tail call void (ptr, ...) @rdbCheckInfo(ptr noundef nonnull @.str.59, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %act.i)
  %sa_mask.i = getelementptr inbounds %struct.sigaction, ptr %act.i, i64 0, i32 1
  %call.i = call i32 @sigemptyset(ptr noundef nonnull %sa_mask.i) #14
  %sa_flags.i = getelementptr inbounds %struct.sigaction, ptr %act.i, i64 0, i32 2
  store i32 -1073741820, ptr %sa_flags.i, align 8
  store ptr @rdbCheckHandleCrash, ptr %act.i, align 8
  %call1.i = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %act.i, ptr noundef null) #14
  %call2.i = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %act.i, ptr noundef null) #14
  %call3.i = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %act.i, ptr noundef null) #14
  %call4.i = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %act.i, ptr noundef null) #14
  %call5.i = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %act.i, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %act.i)
  %7 = load ptr, ptr %arrayidx2, align 8
  %call20 = call i32 @redis_check_rdb(ptr noundef %7, ptr noundef %fp), !range !7
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end16
  call void (ptr, ...) @rdbCheckInfo(ptr noundef nonnull @.str.60)
  %8 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 3), align 8
  %call.i10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i64 noundef %8)
  %9 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 4), align 8
  %call1.i11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i64 noundef %9)
  %10 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i64 0, i32 5), align 8
  %call2.i12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %10)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end16
  br i1 %cmp1, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end24
  %cond = sext i1 %cmp21 to i32
  ret i32 %cond

if.end29:                                         ; preds = %if.end24
  call void @exit(i32 noundef %call20) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @checkRdbVersion() unnamed_addr #5 {
entry:
  %call = tail call ptr @sdsempty() #14
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #14
  %call2 = tail call ptr @redisGitSHA1() #14
  %call3 = tail call i64 @strtoll(ptr nocapture noundef %call2, ptr noundef null, i32 noundef 16) #14
  %tobool.not = icmp eq i64 %call3, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @redisGitSHA1() #14
  %call5 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1, ptr noundef nonnull @.str.63, ptr noundef %call4) #14
  %call6 = tail call ptr @redisGitDirty() #14
  %call7 = tail call i64 @strtoll(ptr nocapture noundef %call6, ptr noundef null, i32 noundef 10) #14
  %tobool8.not = icmp eq i64 %call7, 0
  br i1 %tobool8.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %call10 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call5, ptr noundef nonnull @.str.64) #14
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %version.0 = phi ptr [ %call10, %if.then9 ], [ %call5, %if.then ]
  %call11 = tail call ptr @sdscat(ptr noundef %version.0, ptr noundef nonnull @.str.65) #14
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %version.1 = phi ptr [ %call11, %if.end ], [ %call1, %entry ]
  ret ptr %version.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @init_genrand64(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare void @createSharedObjects() local_unnamed_addr #7

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @sdsempty() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare ptr @redisGitSHA1() local_unnamed_addr #7

declare ptr @redisGitDirty() local_unnamed_addr #7

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
