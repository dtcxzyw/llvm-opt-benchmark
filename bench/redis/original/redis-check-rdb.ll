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
%struct.redisObject = type { i32, i32, ptr }
%struct.sigaction = type { %union.anon.5, %struct.__sigset_t, i32, ptr }
%union.anon.5 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@rdbCheckMode = dso_local global i32 0, align 4
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
@rdb_check_doing_string = dso_local global [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
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
@rdb_type_string = dso_local global [26 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@.str.36 = private unnamed_addr constant [22 x i8] c"[info] %lu keys read\0A\00", align 1
@rdbstate = dso_local global %struct.anon zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [20 x i8] c"[info] %lu expires\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"[info] %lu already expired\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"[info] %lu subexpires\0A\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"--- RDB ERROR DETECTED ---\0A\00", align 1
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
@server = external global %struct.redisServer, align 8
@.str.58 = private unnamed_addr constant [63 x i8] c"RDB file was saved with checksum disabled: no check performed.\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"RDB CRC error\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Checksum OK\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Unexpected EOF reading RDB file\00", align 1
@stderr = external global ptr, align 8
@.str.62 = private unnamed_addr constant [27 x i8] c"Usage: %s <rdb-file-name>\0A\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"redis-check-rdb %s\0A\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.66 = private unnamed_addr constant [21 x i8] c"Checking RDB file %s\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"\\o/ RDB looks OK! \\o/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rdbShowGenericInfo() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 3), align 8, !tbaa !5
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %1)
  %3 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 4), align 8, !tbaa !14
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i64 noundef %3)
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 5), align 8, !tbaa !15
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i64 noundef %5)
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 6), align 8, !tbaa !16
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i64 noundef %7)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckError(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %9 = call i32 @vsnprintf(ptr noundef %6, i64 noundef 1024, ptr noundef %7, ptr noundef %8) #9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %12 = load ptr, ptr @rdbstate, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr @rdbstate, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct._rio, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !20
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ %17, %14 ], [ 0, %18 ]
  %21 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %20, ptr noundef %21)
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 7), align 8, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x ptr], ptr @rdb_check_doing_string, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %26)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 1), align 8, !tbaa !23
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 1), align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.redisObject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %19
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 2), align 8, !tbaa !26
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 2), align 8, !tbaa !26
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 2), align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %41, 26
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 2), align 8, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x ptr], ptr @rdb_type_string, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi ptr [ %47, %43 ], [ @.str.45, %48 ]
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %39, ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %35
  call void @rdbShowGenericInfo()
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckInfo(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %9 = call i32 @vsnprintf(ptr noundef %6, i64 noundef 1024, ptr noundef %7, ptr noundef %8) #9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load ptr, ptr @rdbstate, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr @rdbstate, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct._rio, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !20
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i64 [ %16, %13 ], [ 0, %17 ]
  %20 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckSetError(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %7 = call i32 @vsnprintf(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 9), i64 noundef 1024, ptr noundef %5, ptr noundef %6) #9
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 8), align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckHandleCrash(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.46)
  call void @exit(i32 noundef 1) #10
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckSetupSignals() #0 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %1) #9
  %2 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 1
  %3 = call i32 @sigemptyset(ptr noundef %2) #9
  %4 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 2
  store i32 -1073741820, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @rdbCheckHandleCrash, ptr %5, align 8, !tbaa !33
  %6 = call i32 @sigaction(i32 noundef 11, ptr noundef %1, ptr noundef null) #9
  %7 = call i32 @sigaction(i32 noundef 7, ptr noundef %1, ptr noundef null) #9
  %8 = call i32 @sigaction(i32 noundef 8, ptr noundef %1, ptr noundef null) #9
  %9 = call i32 @sigaction(i32 noundef 4, ptr noundef %1, ptr noundef null) #9
  %10 = call i32 @sigaction(i32 noundef 6, ptr noundef %1, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %1) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_check_rdb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [10 x i8], align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %34 = call i64 @mstime()
  store i64 %34, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = icmp eq ptr %35, null
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %14, align 4, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = call noalias ptr @fopen64(ptr noundef %41, ptr noundef @.str.47)
  store ptr %42, ptr %5, align 8, !tbaa !34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %356

45:                                               ; preds = %40, %2
  %46 = load ptr, ptr %5, align 8, !tbaa !34
  %47 = call i32 @fileno(ptr noundef %46) #9
  %48 = call i32 @fstat64(i32 noundef %47, ptr noundef %13) #9
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 8
  store i64 0, ptr %51, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %50, %45
  %53 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 8
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  call void @startLoadingFile(i64 noundef %54, ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  call void @rioInitWithFile(ptr noundef @redis_check_rdb.rdb, ptr noundef %56)
  store ptr @redis_check_rdb.rdb, ptr @rdbstate, align 8, !tbaa !19
  store ptr @rdbLoadProgressCallback, ptr getelementptr inbounds nuw (%struct._rio, ptr @redis_check_rdb.rdb, i32 0, i32 4), align 8, !tbaa !41
  %57 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %58 = call i64 @rioRead(ptr noundef @redis_check_rdb.rdb, ptr noundef %57, i64 noundef 9)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %343

61:                                               ; preds = %52
  %62 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 9
  store i8 0, ptr %62, align 1, !tbaa !33
  %63 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %64 = call i32 @memcmp(ptr noundef %63, ptr noundef @.str.48, i64 noundef 5) #11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.49)
  br label %349

67:                                               ; preds = %61
  %68 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %69 = getelementptr inbounds i8, ptr %68, i64 5
  %70 = call i32 @atoi(ptr noundef %69) #11
  store i32 %70, ptr %9, align 4, !tbaa !28
  %71 = load i32, ptr %9, align 4, !tbaa !28
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4, !tbaa !28
  %75 = icmp sgt i32 %74, 12
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %67
  %77 = load i32, ptr %9, align 4, !tbaa !28
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.50, i32 noundef %77)
  br label %349

78:                                               ; preds = %73
  store i64 -1, ptr %11, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %309, %307, %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 7), align 8, !tbaa !22
  %81 = call i32 @rdbLoadType(ptr noundef @redis_check_rdb.rdb)
  store i32 %81, ptr %8, align 4, !tbaa !28
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2, ptr %15, align 4
  br label %307

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4, !tbaa !28
  %86 = icmp eq i32 %85, 253
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  store i32 2, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 7), align 8, !tbaa !22
  %88 = call i64 @rdbLoadTime(ptr noundef @redis_check_rdb.rdb)
  store i64 %88, ptr %11, align 8, !tbaa !36
  %89 = load i64, ptr %11, align 8, !tbaa !36
  %90 = mul nsw i64 %89, 1000
  store i64 %90, ptr %11, align 8, !tbaa !36
  %91 = call i32 @rioGetReadError(ptr noundef @redis_check_rdb.rdb)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 2, ptr %15, align 4
  br label %307

94:                                               ; preds = %87
  store i32 4, ptr %15, align 4
  br label %307

95:                                               ; preds = %84
  %96 = load i32, ptr %8, align 4, !tbaa !28
  %97 = icmp eq i32 %96, 252
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  store i32 2, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 7), align 8, !tbaa !22
  %99 = load i32, ptr %9, align 4, !tbaa !28
  %100 = call i64 @rdbLoadMillisecondTime(ptr noundef @redis_check_rdb.rdb, i32 noundef %99)
  store i64 %100, ptr %11, align 8, !tbaa !36
  %101 = call i32 @rioGetReadError(ptr noundef @redis_check_rdb.rdb)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 2, ptr %15, align 4
  br label %307

104:                                              ; preds = %98
  store i32 4, ptr %15, align 4
  br label %307

105:                                              ; preds = %95
  %106 = load i32, ptr %8, align 4, !tbaa !28
  %107 = icmp eq i32 %106, 249
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %109 = call i64 @rioRead(ptr noundef @redis_check_rdb.rdb, ptr noundef %18, i64 noundef 1)
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 2, ptr %15, align 4
  br label %113

112:                                              ; preds = %108
  store i32 4, ptr %15, align 4
  br label %113

113:                                              ; preds = %111, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  br label %307

114:                                              ; preds = %105
  %115 = load i32, ptr %8, align 4, !tbaa !28
  %116 = icmp eq i32 %115, 248
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  %119 = icmp eq i64 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 2, ptr %15, align 4
  br label %307

121:                                              ; preds = %117
  store i32 4, ptr %15, align 4
  br label %307

122:                                              ; preds = %114
  %123 = load i32, ptr %8, align 4, !tbaa !28
  %124 = icmp eq i32 %123, 255
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 5, ptr %15, align 4
  br label %307

126:                                              ; preds = %122
  %127 = load i32, ptr %8, align 4, !tbaa !28
  %128 = icmp eq i32 %127, 254
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  store i32 6, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 7), align 8, !tbaa !22
  %130 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %130, ptr %6, align 8, !tbaa !42
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 2, ptr %15, align 4
  br label %307

133:                                              ; preds = %129
  %134 = load i64, ptr %6, align 8, !tbaa !42
  call void (ptr, ...) @rdbCheckInfo(ptr noundef @.str.51, i64 noundef %134)
  %135 = load i64, ptr %6, align 8, !tbaa !42
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %7, align 4, !tbaa !28
  store i32 4, ptr %15, align 4
  br label %307

137:                                              ; preds = %126
  %138 = load i32, ptr %8, align 4, !tbaa !28
  %139 = icmp eq i32 %138, 251
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i32 6, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 7), align 8, !tbaa !22
  %141 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %141, ptr %19, align 8, !tbaa !42
  %142 = icmp eq i64 %141, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 2, ptr %15, align 4
  br label %149

144:                                              ; preds = %140
  %145 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %145, ptr %20, align 8, !tbaa !42
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 2, ptr %15, align 4
  br label %149

148:                                              ; preds = %144
  store i32 4, ptr %15, align 4
  br label %149

149:                                              ; preds = %147, %143, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %307

150:                                              ; preds = %137
  %151 = load i32, ptr %8, align 4, !tbaa !28
  %152 = icmp eq i32 %151, 244
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %154 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %154, ptr %21, align 8, !tbaa !42
  %155 = icmp eq i64 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 2, ptr %15, align 4
  br label %166

157:                                              ; preds = %153
  %158 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %158, ptr %22, align 8, !tbaa !42
  %159 = icmp eq i64 %158, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 2, ptr %15, align 4
  br label %166

161:                                              ; preds = %157
  %162 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %162, ptr %23, align 8, !tbaa !42
  %163 = icmp eq i64 %162, -1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 2, ptr %15, align 4
  br label %166

165:                                              ; preds = %161
  store i32 4, ptr %15, align 4
  br label %166

166:                                              ; preds = %164, %160, %156, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %307

167:                                              ; preds = %150
  %168 = load i32, ptr %8, align 4, !tbaa !28
  %169 = icmp eq i32 %168, 250
  br i1 %169, label %170, label %189

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i32 7, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 7), align 8, !tbaa !22
  %171 = call ptr @rdbLoadStringObject(ptr noundef @redis_check_rdb.rdb)
  store ptr %171, ptr %24, align 8, !tbaa !43
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 2, ptr %15, align 4
  br label %188

174:                                              ; preds = %170
  %175 = call ptr @rdbLoadStringObject(ptr noundef @redis_check_rdb.rdb)
  store ptr %175, ptr %25, align 8, !tbaa !43
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %24, align 8, !tbaa !43
  call void @decrRefCount(ptr noundef %178)
  store i32 2, ptr %15, align 4
  br label %188

179:                                              ; preds = %174
  %180 = load ptr, ptr %24, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %struct.redisObject, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = load ptr, ptr %25, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw %struct.redisObject, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !24
  call void (ptr, ...) @rdbCheckInfo(ptr noundef @.str.52, ptr noundef %182, ptr noundef %185)
  %186 = load ptr, ptr %24, align 8, !tbaa !43
  call void @decrRefCount(ptr noundef %186)
  %187 = load ptr, ptr %25, align 8, !tbaa !43
  call void @decrRefCount(ptr noundef %187)
  store i32 4, ptr %15, align 4
  br label %188

188:                                              ; preds = %177, %173, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %307

189:                                              ; preds = %167
  %190 = load i32, ptr %8, align 4, !tbaa !28
  %191 = icmp eq i32 %190, 247
  br i1 %191, label %192, label %216

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i32 8, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 7), align 8, !tbaa !22
  %193 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %193, ptr %26, align 8, !tbaa !42
  %194 = icmp eq i64 %193, -1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 2, ptr %15, align 4
  br label %215

196:                                              ; preds = %192
  %197 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %197, ptr %27, align 8, !tbaa !42
  %198 = icmp eq i64 %197, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 2, ptr %15, align 4
  br label %215

200:                                              ; preds = %196
  %201 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %201, ptr %28, align 8, !tbaa !42
  %202 = icmp eq i64 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 2, ptr %15, align 4
  br label %215

204:                                              ; preds = %200
  %205 = load i64, ptr %27, align 8, !tbaa !42
  %206 = icmp ne i64 %205, 2
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.53)
  store i32 3, ptr %15, align 4
  br label %215

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 10, ptr %29) #9
  %209 = getelementptr inbounds [10 x i8], ptr %29, i64 0, i64 0
  %210 = load i64, ptr %26, align 8, !tbaa !42
  call void @moduleTypeNameByID(ptr noundef %209, i64 noundef %210)
  %211 = getelementptr inbounds [10 x i8], ptr %29, i64 0, i64 0
  call void (ptr, ...) @rdbCheckInfo(ptr noundef @.str.54, ptr noundef %211)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %212 = getelementptr inbounds [10 x i8], ptr %29, i64 0, i64 0
  %213 = call ptr @rdbLoadCheckModuleValue(ptr noundef @redis_check_rdb.rdb, ptr noundef %212)
  store ptr %213, ptr %30, align 8, !tbaa !43
  %214 = load ptr, ptr %30, align 8, !tbaa !43
  call void @decrRefCount(ptr noundef %214)
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %29) #9
  br label %215

215:                                              ; preds = %207, %203, %199, %195, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %307

216:                                              ; preds = %189
  %217 = load i32, ptr %8, align 4, !tbaa !28
  %218 = icmp eq i32 %217, 246
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i32, ptr %9, align 4, !tbaa !28
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.55, i32 noundef %220)
  store i32 3, ptr %15, align 4
  br label %307

221:                                              ; preds = %216
  %222 = load i32, ptr %8, align 4, !tbaa !28
  %223 = icmp eq i32 %222, 245
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8, !tbaa !17
  store i32 9, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 7), align 8, !tbaa !22
  %225 = load i32, ptr %9, align 4, !tbaa !28
  %226 = call i32 @rdbFunctionLoad(ptr noundef @redis_check_rdb.rdb, i32 noundef %225, ptr noundef null, i32 noundef 0, ptr noundef %31)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load ptr, ptr %31, align 8, !tbaa !17
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.56, ptr noundef %229)
  %230 = load ptr, ptr %31, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %230)
  store i32 3, ptr %15, align 4
  br label %232

231:                                              ; preds = %224
  store i32 4, ptr %15, align 4
  br label %232

232:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %307

233:                                              ; preds = %221
  %234 = load i32, ptr %8, align 4, !tbaa !28
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %8, align 4, !tbaa !28
  %238 = icmp sle i32 %237, 7
  br i1 %238, label %247, label %239

239:                                              ; preds = %236, %233
  %240 = load i32, ptr %8, align 4, !tbaa !28
  %241 = icmp sge i32 %240, 9
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i32, ptr %8, align 4, !tbaa !28
  %244 = icmp sle i32 %243, 25
  br i1 %244, label %247, label %245

245:                                              ; preds = %242, %239
  %246 = load i32, ptr %8, align 4, !tbaa !28
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.57, i32 noundef %246)
  store i32 3, ptr %15, align 4
  br label %307

247:                                              ; preds = %242, %236
  %248 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %248, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 2), align 8, !tbaa !26
  br label %249

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i32 3, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 7), align 8, !tbaa !22
  %261 = call ptr @rdbLoadStringObject(ptr noundef @redis_check_rdb.rdb)
  store ptr %261, ptr %16, align 8, !tbaa !43
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 2, ptr %15, align 4
  br label %307

264:                                              ; preds = %260
  %265 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %265, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 1), align 8, !tbaa !23
  %266 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 3), align 8, !tbaa !5
  %267 = add i64 %266, 1
  store i64 %267, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 3), align 8, !tbaa !5
  store i32 4, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 7), align 8, !tbaa !22
  %268 = load i32, ptr %8, align 4, !tbaa !28
  %269 = load ptr, ptr %16, align 8, !tbaa !43
  %270 = getelementptr inbounds nuw %struct.redisObject, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !24
  %272 = load i32, ptr %7, align 4, !tbaa !28
  %273 = call ptr @rdbLoadObject(i32 noundef %268, ptr noundef @redis_check_rdb.rdb, ptr noundef %271, i32 noundef %272, ptr noundef null)
  store ptr %273, ptr %17, align 8, !tbaa !43
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %264
  store i32 2, ptr %15, align 4
  br label %307

276:                                              ; preds = %264
  %277 = load i64, ptr %11, align 8, !tbaa !36
  %278 = icmp ne i64 %277, -1
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load i64, ptr %11, align 8, !tbaa !36
  %281 = load i64, ptr %12, align 8, !tbaa !36
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 5), align 8, !tbaa !15
  %285 = add i64 %284, 1
  store i64 %285, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 5), align 8, !tbaa !15
  br label %286

286:                                              ; preds = %283, %279, %276
  %287 = load i64, ptr %11, align 8, !tbaa !36
  %288 = icmp ne i64 %287, -1
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 4), align 8, !tbaa !14
  %291 = add i64 %290, 1
  store i64 %291, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 4), align 8, !tbaa !14
  br label %292

292:                                              ; preds = %289, %286
  %293 = load ptr, ptr %17, align 8, !tbaa !43
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 15
  %296 = icmp eq i32 %295, 4
  br i1 %296, label %297, label %304

297:                                              ; preds = %292
  %298 = load ptr, ptr %17, align 8, !tbaa !43
  %299 = call i64 @hashTypeGetMinExpire(ptr noundef %298, i32 noundef 1)
  %300 = icmp ne i64 %299, 281474976710656
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 6), align 8, !tbaa !16
  %303 = add i64 %302, 1
  store i64 %303, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 6), align 8, !tbaa !16
  br label %304

304:                                              ; preds = %301, %297, %292
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 1), align 8, !tbaa !23
  %305 = load ptr, ptr %16, align 8, !tbaa !43
  call void @decrRefCount(ptr noundef %305)
  %306 = load ptr, ptr %17, align 8, !tbaa !43
  call void @decrRefCount(ptr noundef %306)
  store i32 -1, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 2), align 8, !tbaa !26
  store i64 -1, ptr %11, align 8, !tbaa !36
  store i32 0, ptr %15, align 4
  br label %307

307:                                              ; preds = %275, %263, %245, %219, %132, %120, %103, %93, %83, %304, %232, %215, %188, %166, %149, %133, %125, %121, %113, %104, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %308 = load i32, ptr %15, align 4
  switch i32 %308, label %356 [
    i32 0, label %309
    i32 4, label %79
    i32 5, label %310
    i32 2, label %343
    i32 3, label %349
  ]

309:                                              ; preds = %307
  br label %79

310:                                              ; preds = %307
  %311 = load i32, ptr %9, align 4, !tbaa !28
  %312 = icmp sge i32 %311, 5
  br i1 %312, label %313, label %336

313:                                              ; preds = %310
  %314 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 236), align 4, !tbaa !44
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %336

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %317 = load i64, ptr getelementptr inbounds nuw (%struct._rio, ptr @redis_check_rdb.rdb, i32 0, i32 5), align 8, !tbaa !70
  store i64 %317, ptr %33, align 8, !tbaa !42
  store i32 5, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 7), align 8, !tbaa !22
  %318 = call i64 @rioRead(ptr noundef @redis_check_rdb.rdb, ptr noundef %32, i64 noundef 8)
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  store i32 2, ptr %15, align 4
  br label %333

321:                                              ; preds = %316
  %322 = load i64, ptr %32, align 8, !tbaa !42
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  call void (ptr, ...) @rdbCheckInfo(ptr noundef @.str.58)
  br label %332

325:                                              ; preds = %321
  %326 = load i64, ptr %32, align 8, !tbaa !42
  %327 = load i64, ptr %33, align 8, !tbaa !42
  %328 = icmp ne i64 %326, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.59)
  store i32 3, ptr %15, align 4
  br label %333

330:                                              ; preds = %325
  call void (ptr, ...) @rdbCheckInfo(ptr noundef @.str.60)
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %324
  store i32 0, ptr %15, align 4
  br label %333

333:                                              ; preds = %329, %320, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %334 = load i32, ptr %15, align 4
  switch i32 %334, label %356 [
    i32 0, label %335
    i32 2, label %343
    i32 3, label %349
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %313, %310
  %337 = load i32, ptr %14, align 4, !tbaa !28
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load ptr, ptr %5, align 8, !tbaa !34
  %341 = call i32 @fclose(ptr noundef %340)
  br label %342

342:                                              ; preds = %339, %336
  call void @stopLoading(i32 noundef 1)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %356

343:                                              ; preds = %333, %307, %60
  %344 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 8), align 4, !tbaa !27
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  call void (ptr, ...) @rdbCheckError(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @rdbstate, i32 0, i32 9))
  br label %348

347:                                              ; preds = %343
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.61)
  br label %348

348:                                              ; preds = %347, %346
  br label %349

349:                                              ; preds = %348, %333, %307, %76, %66
  %350 = load i32, ptr %14, align 4, !tbaa !28
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load ptr, ptr %5, align 8, !tbaa !34
  %354 = call i32 @fclose(ptr noundef %353)
  br label %355

355:                                              ; preds = %352, %349
  call void @stopLoading(i32 noundef 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %356

356:                                              ; preds = %355, %342, %333, %307, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %357 = load i32, ptr %3, align 4
  ret i32 %357
}

declare i64 @mstime() #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare void @startLoadingFile(i64 noundef, ptr noundef, i32 noundef) #1

declare void @rioInitWithFile(ptr noundef, ptr noundef) #1

declare void @rdbLoadProgressCallback(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rioRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct._rio, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = and i64 %12, 5
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %80

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %78, %16
  %18 = load i64, ptr %7, align 8, !tbaa !42
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct._rio, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct._rio, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = load i64, ptr %7, align 8, !tbaa !42
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct._rio, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !73
  br label %37

35:                                               ; preds = %25, %20
  %36 = load i64, ptr %7, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i64 [ %34, %31 ], [ %36, %35 ]
  store i64 %38, ptr %8, align 8, !tbaa !42
  %39 = load ptr, ptr %5, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct._rio, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = load ptr, ptr %5, align 8, !tbaa !71
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = load i64, ptr %8, align 8, !tbaa !42
  %45 = call i64 %41(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct._rio, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !72
  %51 = or i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !72
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

52:                                               ; preds = %37
  %53 = load ptr, ptr %5, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct._rio, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct._rio, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = load ptr, ptr %5, align 8, !tbaa !71
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = load i64, ptr %8, align 8, !tbaa !42
  call void %60(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  br label %64

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  %66 = load i64, ptr %8, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !29
  %68 = load i64, ptr %8, align 8, !tbaa !42
  %69 = load i64, ptr %7, align 8, !tbaa !42
  %70 = sub i64 %69, %68
  store i64 %70, ptr %7, align 8, !tbaa !42
  %71 = load i64, ptr %8, align 8, !tbaa !42
  %72 = load ptr, ptr %5, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw %struct._rio, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !20
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !20
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %76
  br label %17, !llvm.loop !75

79:                                               ; preds = %17
  store i64 1, ptr %4, align 8
  br label %80

80:                                               ; preds = %79, %76, %15
  %81 = load i64, ptr %4, align 8
  ret i64 %81

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @rdbLoadType(ptr noundef) #1

declare i64 @rdbLoadTime(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rioGetReadError(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct._rio, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i64 @rdbLoadMillisecondTime(ptr noundef, i32 noundef) #1

declare i64 @rdbLoadLen(ptr noundef, ptr noundef) #1

declare ptr @rdbLoadStringObject(ptr noundef) #1

declare void @decrRefCount(ptr noundef) #1

declare void @moduleTypeNameByID(ptr noundef, i64 noundef) #1

declare ptr @rdbLoadCheckModuleValue(ptr noundef, ptr noundef) #1

declare i32 @rdbFunctionLoad(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @sdsfree(ptr noundef) #1

declare ptr @rdbLoadObject(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @hashTypeGetMinExpire(ptr noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @stopLoading(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_check_rdb_main(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.62, ptr noundef %19) #9
  call void @exit(i32 noundef 1) #10
  unreachable

21:                                               ; preds = %12, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.63) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.64) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %34 = call ptr @getVersion()
  store ptr %34, ptr %8, align 8, !tbaa !17
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %37)
  call void @exit(i32 noundef 0) #10
  unreachable

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #9
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !78
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !80
  %46 = add nsw i64 %43, %45
  %47 = call i32 @getpid() #9
  %48 = sext i32 %47 to i64
  %49 = xor i64 %46, %48
  call void @init_genrand64(i64 noundef %49)
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 89), align 8, !tbaa !43
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  call void @createSharedObjects()
  br label %53

53:                                               ; preds = %52, %39
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 90), align 8, !tbaa !81
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 167), align 8, !tbaa !82
  store i32 1, ptr @rdbCheckMode, align 4, !tbaa !28
  %54 = load ptr, ptr %5, align 8, !tbaa !77
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  call void (ptr, ...) @rdbCheckInfo(ptr noundef @.str.66, ptr noundef %56)
  call void @rdbCheckSetupSignals()
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %57 = load ptr, ptr %5, align 8, !tbaa !77
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %6, align 8, !tbaa !34
  %61 = call i32 @redis_check_rdb(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !28
  %62 = load i32, ptr %9, align 4, !tbaa !28
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  call void (ptr, ...) @rdbCheckInfo(ptr noundef @.str.67)
  call void @rdbShowGenericInfo()
  br label %65

65:                                               ; preds = %64, %53
  %66 = load ptr, ptr %6, align 8, !tbaa !34
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !28
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 %71

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4, !tbaa !28
  call void @exit(i32 noundef %73) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @getVersion() #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @init_genrand64(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

declare void @createSharedObjects() #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!6, !7, i64 0}
!20 = !{!21, !13, i64 56}
!21 = !{!"_rio", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !9, i64 72}
!22 = !{!6, !12, i64 56}
!23 = !{!6, !11, i64 8}
!24 = !{!25, !8, i64 8}
!25 = !{!"redisObject", !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 4, !8, i64 8}
!26 = !{!6, !12, i64 16}
!27 = !{!6, !12, i64 60}
!28 = !{!12, !12, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !12, i64 136}
!31 = !{!"sigaction", !9, i64 0, !32, i64 8, !12, i64 136, !8, i64 144}
!32 = !{!"", !9, i64 0}
!33 = !{!9, !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long long", !9, i64 0}
!38 = !{!39, !13, i64 48}
!39 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !40, i64 72, !40, i64 88, !40, i64 104, !9, i64 120}
!40 = !{!"timespec", !13, i64 0, !13, i64 8}
!41 = !{!21, !8, i64 32}
!42 = !{!13, !13, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!45, !12, i64 6788}
!45 = !{!"redisServer", !12, i64 0, !13, i64 8, !18, i64 16, !18, i64 24, !46, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !47, i64 64, !48, i64 72, !48, i64 80, !49, i64 88, !50, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !37, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !18, i64 144, !12, i64 152, !12, i64 156, !9, i64 160, !12, i64 204, !13, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !18, i64 232, !18, i64 240, !12, i64 248, !12, i64 252, !13, i64 256, !48, i64 264, !48, i64 272, !48, i64 280, !51, i64 288, !9, i64 296, !12, i64 304, !12, i64 308, !9, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !9, i64 328, !12, i64 456, !18, i64 464, !18, i64 472, !12, i64 480, !9, i64 488, !12, i64 1320, !52, i64 1328, !51, i64 1432, !51, i64 1440, !51, i64 1448, !51, i64 1456, !51, i64 1464, !51, i64 1472, !54, i64 1480, !54, i64 1488, !8, i64 1496, !50, i64 1504, !12, i64 1512, !50, i64 1520, !12, i64 1528, !51, i64 1536, !9, i64 1544, !9, i64 1592, !48, i64 1848, !9, i64 1856, !12, i64 1864, !12, i64 1868, !9, i64 1872, !12, i64 2384, !12, i64 2388, !37, i64 2392, !12, i64 2400, !12, i64 2404, !12, i64 2408, !12, i64 2412, !12, i64 2416, !13, i64 2424, !13, i64 2432, !13, i64 2440, !13, i64 2448, !13, i64 2456, !13, i64 2464, !37, i64 2472, !37, i64 2480, !37, i64 2488, !37, i64 2496, !55, i64 2504, !37, i64 2512, !37, i64 2520, !37, i64 2528, !37, i64 2536, !37, i64 2544, !37, i64 2552, !13, i64 2560, !37, i64 2568, !37, i64 2576, !37, i64 2584, !37, i64 2592, !37, i64 2600, !37, i64 2608, !37, i64 2616, !37, i64 2624, !13, i64 2632, !13, i64 2640, !37, i64 2648, !37, i64 2656, !37, i64 2664, !37, i64 2672, !55, i64 2680, !37, i64 2688, !37, i64 2696, !37, i64 2704, !37, i64 2712, !37, i64 2720, !51, i64 2728, !37, i64 2736, !37, i64 2744, !13, i64 2752, !56, i64 2760, !9, i64 2848, !9, i64 2856, !9, i64 2864, !9, i64 2872, !13, i64 2880, !13, i64 2888, !13, i64 2896, !13, i64 2904, !13, i64 2912, !13, i64 2920, !13, i64 2928, !13, i64 2936, !55, i64 2944, !9, i64 2952, !13, i64 2984, !37, i64 2992, !37, i64 3000, !37, i64 3008, !9, i64 3016, !9, i64 4040, !9, i64 5064, !37, i64 5072, !9, i64 5080, !37, i64 6144, !37, i64 6152, !13, i64 6160, !37, i64 6168, !37, i64 6176, !13, i64 6184, !9, i64 6192, !12, i64 6288, !12, i64 6292, !12, i64 6296, !12, i64 6300, !12, i64 6304, !12, i64 6308, !12, i64 6312, !12, i64 6316, !12, i64 6320, !12, i64 6324, !12, i64 6328, !12, i64 6332, !13, i64 6336, !12, i64 6344, !12, i64 6348, !12, i64 6352, !12, i64 6356, !13, i64 6360, !13, i64 6368, !12, i64 6376, !12, i64 6380, !12, i64 6384, !12, i64 6388, !12, i64 6392, !18, i64 6400, !9, i64 6408, !12, i64 6480, !12, i64 6484, !12, i64 6488, !57, i64 6496, !12, i64 6504, !12, i64 6508, !12, i64 6512, !12, i64 6516, !12, i64 6520, !12, i64 6524, !18, i64 6528, !18, i64 6536, !12, i64 6544, !12, i64 6548, !13, i64 6552, !13, i64 6560, !13, i64 6568, !13, i64 6576, !13, i64 6584, !12, i64 6592, !12, i64 6596, !18, i64 6600, !12, i64 6608, !12, i64 6612, !37, i64 6616, !37, i64 6624, !13, i64 6632, !13, i64 6640, !13, i64 6648, !12, i64 6656, !12, i64 6660, !13, i64 6664, !12, i64 6672, !12, i64 6676, !12, i64 6680, !12, i64 6684, !12, i64 6688, !12, i64 6692, !9, i64 6696, !9, i64 6700, !8, i64 6704, !12, i64 6712, !37, i64 6720, !37, i64 6728, !37, i64 6736, !37, i64 6744, !12, i64 6752, !58, i64 6760, !12, i64 6768, !18, i64 6776, !12, i64 6784, !12, i64 6788, !12, i64 6792, !13, i64 6800, !13, i64 6808, !13, i64 6816, !13, i64 6824, !12, i64 6832, !12, i64 6836, !12, i64 6840, !12, i64 6844, !12, i64 6848, !12, i64 6852, !59, i64 6856, !12, i64 6864, !12, i64 6868, !18, i64 6872, !12, i64 6880, !12, i64 6884, !12, i64 6888, !9, i64 6892, !12, i64 6900, !60, i64 6904, !12, i64 6920, !18, i64 6928, !12, i64 6936, !18, i64 6944, !12, i64 6952, !12, i64 6956, !12, i64 6960, !12, i64 6964, !12, i64 6968, !12, i64 6972, !12, i64 6976, !9, i64 6980, !9, i64 7021, !37, i64 7064, !37, i64 7072, !9, i64 7080, !37, i64 7088, !12, i64 7096, !12, i64 7100, !62, i64 7104, !37, i64 7112, !37, i64 7120, !63, i64 7128, !13, i64 7168, !13, i64 7176, !12, i64 7184, !12, i64 7188, !12, i64 7192, !12, i64 7196, !12, i64 7200, !12, i64 7204, !12, i64 7208, !12, i64 7212, !12, i64 7216, !13, i64 7224, !51, i64 7232, !13, i64 7240, !18, i64 7248, !18, i64 7256, !18, i64 7264, !12, i64 7272, !12, i64 7276, !54, i64 7280, !54, i64 7288, !12, i64 7296, !12, i64 7300, !12, i64 7304, !13, i64 7312, !13, i64 7320, !13, i64 7328, !13, i64 7336, !64, i64 7344, !64, i64 7352, !12, i64 7360, !18, i64 7368, !13, i64 7376, !12, i64 7384, !12, i64 7388, !12, i64 7392, !13, i64 7400, !12, i64 7408, !12, i64 7412, !12, i64 7416, !12, i64 7420, !18, i64 7424, !12, i64 7432, !12, i64 7436, !9, i64 7440, !37, i64 7488, !12, i64 7496, !51, i64 7504, !12, i64 7512, !12, i64 7516, !37, i64 7520, !13, i64 7528, !12, i64 7536, !12, i64 7540, !12, i64 7544, !12, i64 7548, !12, i64 7552, !37, i64 7560, !9, i64 7568, !12, i64 7580, !12, i64 7584, !12, i64 7588, !9, i64 7592, !51, i64 7632, !51, i64 7640, !12, i64 7648, !13, i64 7656, !51, i64 7664, !51, i64 7672, !12, i64 7680, !12, i64 7684, !12, i64 7688, !12, i64 7692, !13, i64 7696, !13, i64 7704, !13, i64 7712, !13, i64 7720, !13, i64 7728, !13, i64 7736, !13, i64 7744, !13, i64 7752, !13, i64 7760, !37, i64 7768, !12, i64 7776, !12, i64 7780, !9, i64 7784, !13, i64 7792, !9, i64 7800, !37, i64 7808, !37, i64 7816, !37, i64 7824, !13, i64 7832, !37, i64 7840, !65, i64 7848, !48, i64 7856, !12, i64 7864, !65, i64 7872, !12, i64 7880, !12, i64 7884, !12, i64 7888, !12, i64 7892, !37, i64 7896, !37, i64 7904, !18, i64 7912, !66, i64 7920, !12, i64 7928, !12, i64 7932, !12, i64 7936, !12, i64 7940, !12, i64 7944, !18, i64 7952, !18, i64 7960, !18, i64 7968, !12, i64 7976, !12, i64 7980, !12, i64 7984, !12, i64 7988, !12, i64 7992, !12, i64 7996, !12, i64 8000, !37, i64 8008, !12, i64 8016, !12, i64 8020, !37, i64 8024, !12, i64 8032, !12, i64 8036, !12, i64 8040, !12, i64 8044, !12, i64 8048, !12, i64 8052, !12, i64 8056, !37, i64 8064, !48, i64 8072, !18, i64 8080, !13, i64 8088, !18, i64 8096, !12, i64 8104, !67, i64 8112, !12, i64 8144, !13, i64 8152, !12, i64 8160, !12, i64 8164, !12, i64 8168, !68, i64 8176, !18, i64 8288, !18, i64 8296, !18, i64 8304, !18, i64 8312, !69, i64 8320, !37, i64 8328, !12, i64 8336, !18, i64 8344, !12, i64 8352, !12, i64 8356, !12, i64 8360, !13, i64 8368, !12, i64 8376, !18, i64 8384}
!46 = !{!"p2 omnipotent char", !8, i64 0}
!47 = !{!"p1 _ZTS7redisDb", !8, i64 0}
!48 = !{!"p1 _ZTS4dict", !8, i64 0}
!49 = !{!"p1 _ZTS11aeEventLoop", !8, i64 0}
!50 = !{!"p1 _ZTS3rax", !8, i64 0}
!51 = !{!"p1 _ZTS4list", !8, i64 0}
!52 = !{!"connListener", !9, i64 0, !12, i64 64, !46, i64 72, !12, i64 80, !12, i64 84, !53, i64 88, !8, i64 96}
!53 = !{!"p1 _ZTS14ConnectionType", !8, i64 0}
!54 = !{!"p1 _ZTS6client", !8, i64 0}
!55 = !{!"double", !9, i64 0}
!56 = !{!"malloc_stats", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!57 = !{!"p1 double", !8, i64 0}
!58 = !{!"p1 _ZTS9saveparam", !8, i64 0}
!59 = !{!"p2 _ZTS10connection", !8, i64 0}
!60 = !{!"redisOpArray", !61, i64 0, !12, i64 8, !12, i64 12}
!61 = !{!"p1 _ZTS7redisOp", !8, i64 0}
!62 = !{!"p1 _ZTS11replBacklog", !8, i64 0}
!63 = !{!"replDataBuf", !51, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!64 = !{!"p1 _ZTS10connection", !8, i64 0}
!65 = !{!"p1 _ZTS8_kvstore", !8, i64 0}
!66 = !{!"p1 _ZTS12clusterState", !8, i64 0}
!67 = !{!"aclInfo", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!68 = !{!"redisTLSContextConfig", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!69 = !{!"p1 _ZTS14sentinelConfig", !8, i64 0}
!70 = !{!21, !13, i64 40}
!71 = !{!7, !7, i64 0}
!72 = !{!21, !13, i64 48}
!73 = !{!21, !13, i64 64}
!74 = !{!21, !8, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!46, !46, i64 0}
!78 = !{!79, !13, i64 0}
!79 = !{!"timeval", !13, i64 0, !13, i64 8}
!80 = !{!79, !13, i64 8}
!81 = !{!45, !13, i64 2456}
!82 = !{!45, !12, i64 6320}
