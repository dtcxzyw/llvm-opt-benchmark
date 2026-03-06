; ModuleID = 'bench/redis/original/redis-check-rdb.ll'
source_filename = "bench/redis/original/redis-check-rdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, i32, i64, i64, i64, i64, i32, i32, [1024 x i8] }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr, i64, i64 }
%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon.6], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.6 = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sigaction = type { %union.anon.5, %struct.__sigset_t, i32, ptr }
%union.anon.5 = type { ptr }
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
@.str.29 = private unnamed_addr constant [10 x i8] c"stream-v2\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"set-listpack\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"stream-v3\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"hash-hashtable-md-pre-release\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"hash-listpack-md-pre-release\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"hash-hashtable-md\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"hash-listpack-md\00", align 1
@rdb_type_string = dso_local local_unnamed_addr global [26 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@.str.36 = private unnamed_addr constant [22 x i8] c"[info] %lu keys read\0A\00", align 1
@rdbstate = dso_local global %struct.anon zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [20 x i8] c"[info] %lu expires\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"[info] %lu already expired\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"[info] %lu subexpires\0A\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"[offset %llu] %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"[additional info] While doing: %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"[additional info] Reading key '%s'\0A\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"[additional info] Reading type %d (%s)\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"Server crash checking the specified RDB file!\00", align 1
@redis_check_rdb.rdb = internal global %struct._rio zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"REDIS\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Wrong signature trying to load DB from file\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Can't handle RDB format version %d\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Selecting DB ID %llu\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"AUX FIELD %s = '%s'\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"bad when_opcode\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"MODULE AUX for: %s\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"Pre-release function format not supported %d\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Failed loading library, %s\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Invalid object type: %d\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.58 = private unnamed_addr constant [63 x i8] c"RDB file was saved with checksum disabled: no check performed.\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"RDB CRC error\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Checksum OK\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Unexpected EOF reading RDB file\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [27 x i8] c"Usage: %s <rdb-file-name>\0A\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"redis-check-rdb %s\0A\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.66 = private unnamed_addr constant [21 x i8] c"Checking RDB file %s\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"\\o/ RDB looks OK! \\o/\00", align 1
@str = private unnamed_addr constant [27 x i8] c"--- RDB ERROR DETECTED ---\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @rdbShowGenericInfo() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 24), align 8, !tbaa !5
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %1)
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 32), align 8, !tbaa !14
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %3)
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 40), align 8, !tbaa !15
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %5)
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 48), align 8, !tbaa !16
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @rdbCheckError(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %5 = load ptr, ptr @rdbstate, align 8, !tbaa !17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i64 [ %8, %6 ], [ 0, %1 ]
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %10, ptr noundef nonnull %2)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 56), align 8, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr @rdb_check_doing_string, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %15)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 8), align 8, !tbaa !23
  %.not3 = icmp eq ptr %17, null
  br i1 %.not3, label %22, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %9
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 16), align 8, !tbaa !26
  %.not4 = icmp eq i32 %23, -1
  br i1 %.not4, label %33, label %24

24:                                               ; preds = %22
  %25 = icmp ult i32 %23, 26
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @rdb_type_string, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %24, %26
  %31 = phi ptr [ %29, %26 ], [ @.str.45, %24 ]
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %23, ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %22
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 24), align 8, !tbaa !5
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %34)
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 32), align 8, !tbaa !14
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %36)
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 40), align 8, !tbaa !15
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %38)
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 48), align 8, !tbaa !16
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @rdbCheckInfo(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = load ptr, ptr @rdbstate, align 8, !tbaa !17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i64 [ %8, %6 ], [ 0, %1 ]
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %10, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @rdbCheckSetError(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i32 @vsnprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rdbstate, i64 64), i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 60), align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @rdbCheckHandleCrash(i32 %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 {
  tail call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.46)
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckSetupSignals() local_unnamed_addr #5 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = call i32 @sigemptyset(ptr noundef nonnull %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 -1073741820, ptr %4, align 8, !tbaa !28
  store ptr @rdbCheckHandleCrash, ptr %1, align 8, !tbaa !31
  %5 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %1, ptr noundef null) #15
  %6 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %1, ptr noundef null) #15
  %7 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %1, ptr noundef null) #15
  %8 = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %1, ptr noundef null) #15
  %9 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %1, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @redis_check_rdb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = alloca i8, align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call i64 @mstime() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.47)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %172, label %14

14:                                               ; preds = %11, %2
  %.068 = phi ptr [ %12, %11 ], [ %1, %2 ]
  %15 = tail call i32 @fileno(ptr noundef nonnull %.068) #15
  %16 = call i32 @fstat64(i32 noundef %15, ptr noundef nonnull %4) #15
  %17 = icmp eq i32 %16, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %18 = select i1 %17, i64 0, i64 %.pre
  tail call void @startLoadingFile(i64 noundef %18, ptr noundef %0, i32 noundef 0) #15
  tail call void @rioInitWithFile(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef nonnull %.068) #15
  store ptr @redis_check_rdb.rdb, ptr @rdbstate, align 8, !tbaa !17
  store ptr @rdbLoadProgressCallback, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 32), align 8, !tbaa !32
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 48), align 8, !tbaa !33
  %20 = and i64 %19, 5
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %.preheader.i, label %rioRead.exit.thread

.preheader.i:                                     ; preds = %14, %32
  %.0254.i = phi i64 [ %34, %32 ], [ 9, %14 ]
  %.0273.i = phi ptr [ %33, %32 ], [ %3, %14 ]
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 64), align 8, !tbaa !34
  %.not32.not.i = icmp eq i64 %21, 0
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %.0254.i)
  %23 = select i1 %.not32.not.i, i64 %.0254.i, i64 %22
  %24 = load ptr, ptr @redis_check_rdb.rdb, align 8, !tbaa !35
  %25 = call i64 %24(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef %.0273.i, i64 noundef %23) #15
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread.i, label %29

.thread.i:                                        ; preds = %.preheader.i
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 48), align 8, !tbaa !33
  %28 = or i64 %27, 1
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 48), align 8, !tbaa !33
  br label %rioRead.exit.thread

29:                                               ; preds = %.preheader.i
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 32), align 8, !tbaa !32
  %.not33.i = icmp eq ptr %30, null
  br i1 %.not33.i, label %32, label %31

31:                                               ; preds = %29
  call void %30(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef %.0273.i, i64 noundef %23) #15
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %.0273.i, i64 %23
  %34 = sub i64 %.0254.i, %23
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 56), align 8, !tbaa !18
  %36 = add i64 %35, %23
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 56), align 8, !tbaa !18
  %.not31.i = icmp eq i64 %34, 0
  br i1 %.not31.i, label %rioRead.exit, label %.preheader.i

rioRead.exit:                                     ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %37, align 1, !tbaa !31
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %39, label %38

38:                                               ; preds = %rioRead.exit
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.49)
  br label %.thread122

39:                                               ; preds = %rioRead.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %41 = call i64 @strtol(ptr noundef nonnull captures(none) %40, ptr noundef null, i32 noundef 10) #15
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -13
  %or.cond = icmp ult i32 %43, -12
  br i1 %or.cond, label %44, label %.preheader

44:                                               ; preds = %39
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.50, i32 noundef %42)
  br label %.thread122

.preheader:                                       ; preds = %39, %.preheader.backedge
  %.070 = phi i64 [ %.070.be, %.preheader.backedge ], [ -1, %39 ]
  %.069 = phi i32 [ %.069.be, %.preheader.backedge ], [ -1, %39 ]
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 56), align 8, !tbaa !20
  %45 = call i32 @rdbLoadType(ptr noundef nonnull @redis_check_rdb.rdb) #15
  switch i32 %45, label %124 [
    i32 -1, label %rioRead.exit.thread
    i32 253, label %46
    i32 252, label %51
    i32 249, label %55
    i32 248, label %69
    i32 255, label %.thread126
    i32 254, label %72
    i32 251, label %77
    i32 244, label %83
    i32 250, label %92
    i32 247, label %104
    i32 246, label %117
    i32 245, label %118
  ]

46:                                               ; preds = %.preheader
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 56), align 8, !tbaa !20
  %47 = call i64 @rdbLoadTime(ptr noundef nonnull @redis_check_rdb.rdb) #15
  %48 = mul nsw i64 %47, 1000
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 48), align 8, !tbaa !33
  %50 = and i64 %49, 1
  %.not91 = icmp eq i64 %50, 0
  br i1 %.not91, label %.preheader.backedge, label %rioRead.exit.thread

51:                                               ; preds = %.preheader
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 56), align 8, !tbaa !20
  %52 = call i64 @rdbLoadMillisecondTime(ptr noundef nonnull @redis_check_rdb.rdb, i32 noundef %42) #15
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 48), align 8, !tbaa !33
  %54 = and i64 %53, 1
  %.not90 = icmp eq i64 %54, 0
  br i1 %.not90, label %.preheader.backedge, label %rioRead.exit.thread

.preheader.backedge:                              ; preds = %51, %75, %99, %46, %69, %154, %115, %89, %80, %select.unfold
  %.070.be = phi i64 [ %.070, %89 ], [ %.070, %80 ], [ %.070, %select.unfold ], [ %52, %51 ], [ %.070, %75 ], [ %.070, %99 ], [ %48, %46 ], [ %.070, %69 ], [ -1, %154 ], [ %.070, %115 ]
  %.069.be = phi i32 [ %.069, %89 ], [ %.069, %80 ], [ %.069, %select.unfold ], [ %.069, %51 ], [ %76, %75 ], [ %.069, %99 ], [ %.069, %46 ], [ %.069, %69 ], [ %.069, %154 ], [ %.069, %115 ]
  br label %.preheader

55:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 48), align 8, !tbaa !33
  %57 = and i64 %56, 5
  %.not.i101 = icmp eq i64 %57, 0
  br i1 %.not.i101, label %.preheader.i103, label %rioRead.exit110

.preheader.i103:                                  ; preds = %55
  %58 = load ptr, ptr @redis_check_rdb.rdb, align 8, !tbaa !35
  %59 = call i64 %58(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef nonnull %5, i64 noundef 1) #15
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread.i109, label %63

.thread.i109:                                     ; preds = %.preheader.i103
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 48), align 8, !tbaa !33
  %62 = or i64 %61, 1
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 48), align 8, !tbaa !33
  br label %rioRead.exit110

63:                                               ; preds = %.preheader.i103
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 32), align 8, !tbaa !32
  %.not33.i107 = icmp eq ptr %64, null
  br i1 %.not33.i107, label %rioRead.exit110.loopexit, label %65

65:                                               ; preds = %63
  call void %64(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef nonnull %5, i64 noundef 1) #15
  br label %rioRead.exit110.loopexit

rioRead.exit110.loopexit:                         ; preds = %63, %65
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 56), align 8, !tbaa !18
  %67 = add i64 %66, 1
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 56), align 8, !tbaa !18
  br label %rioRead.exit110

rioRead.exit110:                                  ; preds = %rioRead.exit110.loopexit, %.thread.i109, %55
  %68 = phi i32 [ 2, %.thread.i109 ], [ 2, %55 ], [ 4, %rioRead.exit110.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %select.unfold

69:                                               ; preds = %.preheader
  %70 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #15
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %rioRead.exit.thread, label %.preheader.backedge

72:                                               ; preds = %.preheader
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 56), align 8, !tbaa !20
  %73 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #15
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %rioRead.exit.thread, label %75

75:                                               ; preds = %72
  call void (ptr, ...) @rdbCheckInfo(ptr noundef nonnull @.str.51, i64 noundef %73)
  %76 = trunc i64 %73 to i32
  br label %.preheader.backedge

77:                                               ; preds = %.preheader
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 56), align 8, !tbaa !20
  %78 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #15
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %rioRead.exit.thread, label %80

80:                                               ; preds = %77
  %81 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #15
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %rioRead.exit.thread, label %.preheader.backedge

83:                                               ; preds = %.preheader
  %84 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #15
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %rioRead.exit.thread, label %86

86:                                               ; preds = %83
  %87 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #15
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %rioRead.exit.thread, label %89

89:                                               ; preds = %86
  %90 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #15
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %rioRead.exit.thread, label %.preheader.backedge

92:                                               ; preds = %.preheader
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 56), align 8, !tbaa !20
  %93 = call ptr @rdbLoadStringObject(ptr noundef nonnull @redis_check_rdb.rdb) #15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %rioRead.exit.thread, label %95

95:                                               ; preds = %92
  %96 = call ptr @rdbLoadStringObject(ptr noundef nonnull @redis_check_rdb.rdb) #15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @decrRefCount(ptr noundef nonnull %93) #15
  br label %rioRead.exit.thread

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  call void (ptr, ...) @rdbCheckInfo(ptr noundef nonnull @.str.52, ptr noundef %101, ptr noundef %103)
  call void @decrRefCount(ptr noundef nonnull %93) #15
  call void @decrRefCount(ptr noundef nonnull %96) #15
  br label %.preheader.backedge

104:                                              ; preds = %.preheader
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 56), align 8, !tbaa !20
  %105 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #15
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %rioRead.exit.thread, label %107

107:                                              ; preds = %104
  %108 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #15
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %rioRead.exit.thread, label %110

110:                                              ; preds = %107
  %111 = call i64 @rdbLoadLen(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef null) #15
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %rioRead.exit.thread, label %113

113:                                              ; preds = %110
  %.not89 = icmp eq i64 %108, 2
  br i1 %.not89, label %115, label %114

114:                                              ; preds = %113
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.53)
  br label %.thread122

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @moduleTypeNameByID(ptr noundef nonnull %6, i64 noundef %105) #15
  call void (ptr, ...) @rdbCheckInfo(ptr noundef nonnull @.str.54, ptr noundef nonnull %6)
  %116 = call ptr @rdbLoadCheckModuleValue(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef nonnull %6) #15
  call void @decrRefCount(ptr noundef %116) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.backedge

117:                                              ; preds = %.preheader
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.55, i32 noundef %42)
  br label %.thread122

118:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !21
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 56), align 8, !tbaa !20
  %119 = call i32 @rdbFunctionLoad(ptr noundef nonnull @redis_check_rdb.rdb, i32 noundef %42, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7) #15
  %.not88 = icmp eq i32 %119, 0
  br i1 %.not88, label %123, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %7, align 8, !tbaa !21
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.56, ptr noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !21
  call void @sdsfree(ptr noundef %122) #15
  br label %123

123:                                              ; preds = %118, %120
  %.6 = phi i32 [ 3, %120 ], [ 4, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %select.unfold

124:                                              ; preds = %.preheader
  %or.cond3 = icmp ult i32 %45, 8
  %125 = add i32 %45, -9
  %or.cond5 = icmp ult i32 %125, 17
  %or.cond99 = or i1 %or.cond3, %or.cond5
  br i1 %or.cond99, label %127, label %126

126:                                              ; preds = %124
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.57, i32 noundef %45)
  br label %.thread122

127:                                              ; preds = %124
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 16), align 8, !tbaa !26
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 56), align 8, !tbaa !20
  %128 = call ptr @rdbLoadStringObject(ptr noundef nonnull @redis_check_rdb.rdb) #15
  %129 = icmp eq ptr %128, null
  br i1 %129, label %rioRead.exit.thread, label %130

130:                                              ; preds = %127
  store ptr %128, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 8), align 8, !tbaa !23
  %131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 24), align 8, !tbaa !5
  %132 = add i64 %131, 1
  store i64 %132, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 24), align 8, !tbaa !5
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 56), align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = call ptr @rdbLoadObject(i32 noundef %45, ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef %134, i32 noundef %.069, ptr noundef null) #15
  %136 = icmp eq ptr %135, null
  br i1 %136, label %rioRead.exit.thread, label %137

137:                                              ; preds = %130
  %.not86 = icmp ne i64 %.070, -1
  %138 = icmp slt i64 %.070, %9
  %or.cond100 = select i1 %.not86, i1 %138, i1 false
  br i1 %or.cond100, label %.thread, label %141

.thread:                                          ; preds = %137
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 40), align 8, !tbaa !15
  %140 = add i64 %139, 1
  store i64 %140, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 40), align 8, !tbaa !15
  br label %142

141:                                              ; preds = %137
  br i1 %.not86, label %142, label %145

142:                                              ; preds = %.thread, %141
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 32), align 8, !tbaa !14
  %144 = add i64 %143, 1
  store i64 %144, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 32), align 8, !tbaa !14
  br label %145

145:                                              ; preds = %142, %141
  %146 = load i32, ptr %135, align 8
  %147 = and i32 %146, 15
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = call i64 @hashTypeGetMinExpire(ptr noundef nonnull %135, i32 noundef 1) #15
  %.not87 = icmp eq i64 %150, 281474976710656
  br i1 %.not87, label %154, label %151

151:                                              ; preds = %149
  %152 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 48), align 8, !tbaa !16
  %153 = add i64 %152, 1
  store i64 %153, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 48), align 8, !tbaa !16
  br label %154

154:                                              ; preds = %151, %149, %145
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 8), align 8, !tbaa !23
  call void @decrRefCount(ptr noundef nonnull %128) #15
  call void @decrRefCount(ptr noundef nonnull %135) #15
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 16), align 8, !tbaa !26
  br label %.preheader.backedge

select.unfold:                                    ; preds = %123, %rioRead.exit110
  %.072 = phi i32 [ %.6, %123 ], [ %68, %rioRead.exit110 ]
  switch i32 %.072, label %select.unfold.unreachabledefault [
    i32 2, label %rioRead.exit.thread
    i32 4, label %.preheader.backedge
    i32 3, label %.thread122
  ]

.thread126:                                       ; preds = %.preheader
  %155 = icmp sgt i32 %42, 4
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6788), align 4
  %157 = icmp ne i32 %156, 0
  %or.cond7 = select i1 %155, i1 %157, i1 false
  br i1 %or.cond7, label %158, label %167

158:                                              ; preds = %.thread126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 40), align 8, !tbaa !36
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 56), align 8, !tbaa !20
  %160 = call fastcc i64 @rioRead(ptr noundef %8, i64 noundef 8)
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %.thread133, label %162

.thread133:                                       ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %rioRead.exit.thread

162:                                              ; preds = %158
  %163 = load i64, ptr %8, align 8, !tbaa !37
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.thread131, label %165

165:                                              ; preds = %162
  %.not92 = icmp eq i64 %163, %159
  br i1 %.not92, label %.thread131, label %166

.thread131:                                       ; preds = %165, %162
  %.str.60.sink = phi ptr [ @.str.58, %162 ], [ @.str.60, %165 ]
  call void (ptr, ...) @rdbCheckInfo(ptr noundef nonnull %.str.60.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

166:                                              ; preds = %165
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread122

167:                                              ; preds = %.thread131, %.thread126
  br i1 %10, label %.sink.split.sink.split, label %.sink.split

rioRead.exit.thread:                              ; preds = %select.unfold, %89, %80, %69, %130, %107, %104, %83, %86, %77, %92, %72, %110, %127, %51, %.preheader, %46, %98, %.thread.i, %14, %.thread133
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 60), align 4, !tbaa !27
  %.not93 = icmp eq i32 %168, 0
  br i1 %.not93, label %170, label %169

169:                                              ; preds = %rioRead.exit.thread
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rdbstate, i64 64))
  br label %.thread122

170:                                              ; preds = %rioRead.exit.thread
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.61)
  br label %.thread122

.thread122:                                       ; preds = %select.unfold, %114, %117, %126, %166, %169, %170, %44, %38
  br i1 %10, label %.sink.split.sink.split, label %.sink.split

select.unfold.unreachabledefault:                 ; preds = %select.unfold
  unreachable

.sink.split.sink.split:                           ; preds = %.thread122, %167
  %.sink.ph = phi i32 [ 1, %167 ], [ 0, %.thread122 ]
  %.0.ph.ph = phi i32 [ 0, %167 ], [ 1, %.thread122 ]
  %171 = call i32 @fclose(ptr noundef nonnull %.068)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.thread122, %167
  %.sink = phi i32 [ 1, %167 ], [ 0, %.thread122 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.0.ph = phi i32 [ 0, %167 ], [ 1, %.thread122 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  call void @stopLoading(i32 noundef %.sink) #15
  br label %172

172:                                              ; preds = %.sink.split, %11
  %.0 = phi i32 [ 1, %11 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i64 @mstime() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

declare void @startLoadingFile(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @rioInitWithFile(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @rdbLoadProgressCallback(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @rioRead(ptr noundef nonnull %0, i64 noundef range(i64 1, 10) %1) unnamed_addr #8 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 48), align 8, !tbaa !33
  %4 = and i64 %3, 5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %16
  %.0254 = phi i64 [ %18, %16 ], [ %1, %2 ]
  %.0273 = phi ptr [ %17, %16 ], [ %0, %2 ]
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 64), align 8, !tbaa !34
  %.not32.not = icmp eq i64 %5, 0
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %.0254)
  %7 = select i1 %.not32.not, i64 %.0254, i64 %6
  %8 = load ptr, ptr @redis_check_rdb.rdb, align 8, !tbaa !35
  %9 = tail call i64 %8(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef %.0273, i64 noundef %7) #15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %13

.thread:                                          ; preds = %.preheader
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 48), align 8, !tbaa !33
  %12 = or i64 %11, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 48), align 8, !tbaa !33
  br label %.loopexit

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 32), align 8, !tbaa !32
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %16, label %15

15:                                               ; preds = %13
  tail call void %14(ptr noundef nonnull @redis_check_rdb.rdb, ptr noundef %.0273, i64 noundef %7) #15
  br label %16

16:                                               ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %.0273, i64 %7
  %18 = sub i64 %.0254, %7
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 56), align 8, !tbaa !18
  %20 = add i64 %19, %7
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @redis_check_rdb.rdb, i64 56), align 8, !tbaa !18
  %.not31 = icmp eq i64 %18, 0
  br i1 %.not31, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %16, %.thread, %2
  %.024 = phi i64 [ 0, %2 ], [ 0, %.thread ], [ 1, %16 ]
  ret i64 %.024
}

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

declare i64 @hashTypeGetMinExpire(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare void @stopLoading(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @redis_check_rdb_main(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ne i32 %0, 2
  %7 = icmp eq ptr %2, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %sub_0

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !38
  %10 = load ptr, ptr %1, align 8, !tbaa !21
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.62, ptr noundef %10) #17
  tail call void @exit(i32 noundef 1) #16
  unreachable

sub_0:                                            ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load i8, ptr %13, align 1
  %.not16 = icmp eq i8 %14, 45
  br i1 %.not16, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %.not17 = icmp eq i8 %16, 118
  br i1 %.not17, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.64) #18
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %21, label %24

21:                                               ; preds = %.tail.thread, %.tail
  %22 = tail call ptr @getVersion() #15
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %22)
  tail call void @sdsfree(ptr noundef %22) #15
  tail call void @exit(i32 noundef 0) #19
  unreachable

24:                                               ; preds = %.tail.thread
  %25 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #15
  %26 = load i64, ptr %5, align 8, !tbaa !40
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = add nsw i64 %27, %29
  %31 = tail call i32 @getpid() #15
  %32 = sext i32 %31 to i64
  %33 = xor i64 %30, %32
  tail call void @init_genrand64(i64 noundef %33) #15
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 880), align 8, !tbaa !43
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  tail call void @createSharedObjects() #15
  br label %37

37:                                               ; preds = %36, %24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2456), align 8, !tbaa !44
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6320), align 8, !tbaa !71
  store i32 1, ptr @rdbCheckMode, align 4, !tbaa !72
  %38 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void (ptr, ...) @rdbCheckInfo(ptr noundef nonnull @.str.66, ptr noundef %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = call i32 @sigemptyset(ptr noundef nonnull %39) #15
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 -1073741820, ptr %41, align 8, !tbaa !28
  store ptr @rdbCheckHandleCrash, ptr %4, align 8, !tbaa !31
  %42 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %4, ptr noundef null) #15
  %43 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %4, ptr noundef null) #15
  %44 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %4, ptr noundef null) #15
  %45 = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %4, ptr noundef null) #15
  %46 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %4, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %12, align 8, !tbaa !21
  %48 = call i32 @redis_check_rdb(ptr noundef %47, ptr noundef %2)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @rdbCheckInfo(ptr noundef nonnull @.str.67)
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 24), align 8, !tbaa !5
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %51)
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 32), align 8, !tbaa !14
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %53)
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 40), align 8, !tbaa !15
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %55)
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rdbstate, i64 48), align 8, !tbaa !16
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %57)
  br label %59

59:                                               ; preds = %50, %37
  br i1 %7, label %62, label %60

60:                                               ; preds = %59
  %61 = sext i1 %49 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %61

62:                                               ; preds = %59
  call void @exit(i32 noundef %48) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @getVersion() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @init_genrand64(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare void @createSharedObjects() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !13, i64 24}
!6 = !{!"", !7, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56, !12, i64 60, !9, i64 64}
!7 = !{!"p1 _ZTS4_rio", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS11redisObject", !8, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!6, !13, i64 32}
!15 = !{!6, !13, i64 40}
!16 = !{!6, !13, i64 48}
!17 = !{!6, !7, i64 0}
!18 = !{!19, !13, i64 56}
!19 = !{!"_rio", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !9, i64 72}
!20 = !{!6, !12, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!6, !11, i64 8}
!24 = !{!25, !8, i64 8}
!25 = !{!"redisObject", !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 4, !8, i64 8}
!26 = !{!6, !12, i64 16}
!27 = !{!6, !12, i64 60}
!28 = !{!29, !12, i64 136}
!29 = !{!"sigaction", !9, i64 0, !30, i64 8, !12, i64 136, !8, i64 144}
!30 = !{!"", !9, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!19, !8, i64 32}
!33 = !{!19, !13, i64 48}
!34 = !{!19, !13, i64 64}
!35 = !{!19, !8, i64 0}
!36 = !{!19, !13, i64 40}
!37 = !{!13, !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!40 = !{!41, !13, i64 0}
!41 = !{!"timeval", !13, i64 0, !13, i64 8}
!42 = !{!41, !13, i64 8}
!43 = !{!11, !11, i64 0}
!44 = !{!45, !13, i64 2456}
!45 = !{!"redisServer", !12, i64 0, !13, i64 8, !22, i64 16, !22, i64 24, !46, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !47, i64 64, !48, i64 72, !48, i64 80, !49, i64 88, !50, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !51, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !22, i64 144, !12, i64 152, !12, i64 156, !9, i64 160, !12, i64 204, !13, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !22, i64 232, !22, i64 240, !12, i64 248, !12, i64 252, !13, i64 256, !48, i64 264, !48, i64 272, !48, i64 280, !52, i64 288, !9, i64 296, !12, i64 304, !12, i64 308, !9, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !9, i64 328, !12, i64 456, !22, i64 464, !22, i64 472, !12, i64 480, !9, i64 488, !12, i64 1320, !53, i64 1328, !52, i64 1432, !52, i64 1440, !52, i64 1448, !52, i64 1456, !52, i64 1464, !52, i64 1472, !55, i64 1480, !55, i64 1488, !8, i64 1496, !50, i64 1504, !12, i64 1512, !50, i64 1520, !12, i64 1528, !52, i64 1536, !9, i64 1544, !9, i64 1592, !48, i64 1848, !9, i64 1856, !12, i64 1864, !12, i64 1868, !9, i64 1872, !12, i64 2384, !12, i64 2388, !51, i64 2392, !12, i64 2400, !12, i64 2404, !12, i64 2408, !12, i64 2412, !12, i64 2416, !13, i64 2424, !13, i64 2432, !13, i64 2440, !13, i64 2448, !13, i64 2456, !13, i64 2464, !51, i64 2472, !51, i64 2480, !51, i64 2488, !51, i64 2496, !56, i64 2504, !51, i64 2512, !51, i64 2520, !51, i64 2528, !51, i64 2536, !51, i64 2544, !51, i64 2552, !13, i64 2560, !51, i64 2568, !51, i64 2576, !51, i64 2584, !51, i64 2592, !51, i64 2600, !51, i64 2608, !51, i64 2616, !51, i64 2624, !13, i64 2632, !13, i64 2640, !51, i64 2648, !51, i64 2656, !51, i64 2664, !51, i64 2672, !56, i64 2680, !51, i64 2688, !51, i64 2696, !51, i64 2704, !51, i64 2712, !51, i64 2720, !52, i64 2728, !51, i64 2736, !51, i64 2744, !13, i64 2752, !57, i64 2760, !9, i64 2848, !9, i64 2856, !9, i64 2864, !9, i64 2872, !13, i64 2880, !13, i64 2888, !13, i64 2896, !13, i64 2904, !13, i64 2912, !13, i64 2920, !13, i64 2928, !13, i64 2936, !56, i64 2944, !9, i64 2952, !13, i64 2984, !51, i64 2992, !51, i64 3000, !51, i64 3008, !9, i64 3016, !9, i64 4040, !9, i64 5064, !51, i64 5072, !9, i64 5080, !51, i64 6144, !51, i64 6152, !13, i64 6160, !51, i64 6168, !51, i64 6176, !13, i64 6184, !9, i64 6192, !12, i64 6288, !12, i64 6292, !12, i64 6296, !12, i64 6300, !12, i64 6304, !12, i64 6308, !12, i64 6312, !12, i64 6316, !12, i64 6320, !12, i64 6324, !12, i64 6328, !12, i64 6332, !13, i64 6336, !12, i64 6344, !12, i64 6348, !12, i64 6352, !12, i64 6356, !13, i64 6360, !13, i64 6368, !12, i64 6376, !12, i64 6380, !12, i64 6384, !12, i64 6388, !12, i64 6392, !22, i64 6400, !9, i64 6408, !12, i64 6480, !12, i64 6484, !12, i64 6488, !58, i64 6496, !12, i64 6504, !12, i64 6508, !12, i64 6512, !12, i64 6516, !12, i64 6520, !12, i64 6524, !22, i64 6528, !22, i64 6536, !12, i64 6544, !12, i64 6548, !13, i64 6552, !13, i64 6560, !13, i64 6568, !13, i64 6576, !13, i64 6584, !12, i64 6592, !12, i64 6596, !22, i64 6600, !12, i64 6608, !12, i64 6612, !51, i64 6616, !51, i64 6624, !13, i64 6632, !13, i64 6640, !13, i64 6648, !12, i64 6656, !12, i64 6660, !13, i64 6664, !12, i64 6672, !12, i64 6676, !12, i64 6680, !12, i64 6684, !12, i64 6688, !12, i64 6692, !9, i64 6696, !9, i64 6700, !8, i64 6704, !12, i64 6712, !51, i64 6720, !51, i64 6728, !51, i64 6736, !51, i64 6744, !12, i64 6752, !59, i64 6760, !12, i64 6768, !22, i64 6776, !12, i64 6784, !12, i64 6788, !12, i64 6792, !13, i64 6800, !13, i64 6808, !13, i64 6816, !13, i64 6824, !12, i64 6832, !12, i64 6836, !12, i64 6840, !12, i64 6844, !12, i64 6848, !12, i64 6852, !60, i64 6856, !12, i64 6864, !12, i64 6868, !22, i64 6872, !12, i64 6880, !12, i64 6884, !12, i64 6888, !9, i64 6892, !12, i64 6900, !61, i64 6904, !12, i64 6920, !22, i64 6928, !12, i64 6936, !22, i64 6944, !12, i64 6952, !12, i64 6956, !12, i64 6960, !12, i64 6964, !12, i64 6968, !12, i64 6972, !12, i64 6976, !9, i64 6980, !9, i64 7021, !51, i64 7064, !51, i64 7072, !9, i64 7080, !51, i64 7088, !12, i64 7096, !12, i64 7100, !63, i64 7104, !51, i64 7112, !51, i64 7120, !64, i64 7128, !13, i64 7168, !13, i64 7176, !12, i64 7184, !12, i64 7188, !12, i64 7192, !12, i64 7196, !12, i64 7200, !12, i64 7204, !12, i64 7208, !12, i64 7212, !12, i64 7216, !13, i64 7224, !52, i64 7232, !13, i64 7240, !22, i64 7248, !22, i64 7256, !22, i64 7264, !12, i64 7272, !12, i64 7276, !55, i64 7280, !55, i64 7288, !12, i64 7296, !12, i64 7300, !12, i64 7304, !13, i64 7312, !13, i64 7320, !13, i64 7328, !13, i64 7336, !65, i64 7344, !65, i64 7352, !12, i64 7360, !22, i64 7368, !13, i64 7376, !12, i64 7384, !12, i64 7388, !12, i64 7392, !13, i64 7400, !12, i64 7408, !12, i64 7412, !12, i64 7416, !12, i64 7420, !22, i64 7424, !12, i64 7432, !12, i64 7436, !9, i64 7440, !51, i64 7488, !12, i64 7496, !52, i64 7504, !12, i64 7512, !12, i64 7516, !51, i64 7520, !13, i64 7528, !12, i64 7536, !12, i64 7540, !12, i64 7544, !12, i64 7548, !12, i64 7552, !51, i64 7560, !9, i64 7568, !12, i64 7580, !12, i64 7584, !12, i64 7588, !9, i64 7592, !52, i64 7632, !52, i64 7640, !12, i64 7648, !13, i64 7656, !52, i64 7664, !52, i64 7672, !12, i64 7680, !12, i64 7684, !12, i64 7688, !12, i64 7692, !13, i64 7696, !13, i64 7704, !13, i64 7712, !13, i64 7720, !13, i64 7728, !13, i64 7736, !13, i64 7744, !13, i64 7752, !13, i64 7760, !51, i64 7768, !12, i64 7776, !12, i64 7780, !9, i64 7784, !13, i64 7792, !9, i64 7800, !51, i64 7808, !51, i64 7816, !51, i64 7824, !13, i64 7832, !51, i64 7840, !66, i64 7848, !48, i64 7856, !12, i64 7864, !66, i64 7872, !12, i64 7880, !12, i64 7884, !12, i64 7888, !12, i64 7892, !51, i64 7896, !51, i64 7904, !22, i64 7912, !67, i64 7920, !12, i64 7928, !12, i64 7932, !12, i64 7936, !12, i64 7940, !12, i64 7944, !22, i64 7952, !22, i64 7960, !22, i64 7968, !12, i64 7976, !12, i64 7980, !12, i64 7984, !12, i64 7988, !12, i64 7992, !12, i64 7996, !12, i64 8000, !51, i64 8008, !12, i64 8016, !12, i64 8020, !51, i64 8024, !12, i64 8032, !12, i64 8036, !12, i64 8040, !12, i64 8044, !12, i64 8048, !12, i64 8052, !12, i64 8056, !51, i64 8064, !48, i64 8072, !22, i64 8080, !13, i64 8088, !22, i64 8096, !12, i64 8104, !68, i64 8112, !12, i64 8144, !13, i64 8152, !12, i64 8160, !12, i64 8164, !12, i64 8168, !69, i64 8176, !22, i64 8288, !22, i64 8296, !22, i64 8304, !22, i64 8312, !70, i64 8320, !51, i64 8328, !12, i64 8336, !22, i64 8344, !12, i64 8352, !12, i64 8356, !12, i64 8360, !13, i64 8368, !12, i64 8376, !22, i64 8384}
!46 = !{!"p2 omnipotent char", !8, i64 0}
!47 = !{!"p1 _ZTS7redisDb", !8, i64 0}
!48 = !{!"p1 _ZTS4dict", !8, i64 0}
!49 = !{!"p1 _ZTS11aeEventLoop", !8, i64 0}
!50 = !{!"p1 _ZTS3rax", !8, i64 0}
!51 = !{!"long long", !9, i64 0}
!52 = !{!"p1 _ZTS4list", !8, i64 0}
!53 = !{!"connListener", !9, i64 0, !12, i64 64, !46, i64 72, !12, i64 80, !12, i64 84, !54, i64 88, !8, i64 96}
!54 = !{!"p1 _ZTS14ConnectionType", !8, i64 0}
!55 = !{!"p1 _ZTS6client", !8, i64 0}
!56 = !{!"double", !9, i64 0}
!57 = !{!"malloc_stats", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!58 = !{!"p1 double", !8, i64 0}
!59 = !{!"p1 _ZTS9saveparam", !8, i64 0}
!60 = !{!"p2 _ZTS10connection", !8, i64 0}
!61 = !{!"redisOpArray", !62, i64 0, !12, i64 8, !12, i64 12}
!62 = !{!"p1 _ZTS7redisOp", !8, i64 0}
!63 = !{!"p1 _ZTS11replBacklog", !8, i64 0}
!64 = !{!"replDataBuf", !52, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!65 = !{!"p1 _ZTS10connection", !8, i64 0}
!66 = !{!"p1 _ZTS8_kvstore", !8, i64 0}
!67 = !{!"p1 _ZTS12clusterState", !8, i64 0}
!68 = !{!"aclInfo", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!69 = !{!"redisTLSContextConfig", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!70 = !{!"p1 _ZTS14sentinelConfig", !8, i64 0}
!71 = !{!45, !12, i64 6320}
!72 = !{!12, !12, i64 0}
