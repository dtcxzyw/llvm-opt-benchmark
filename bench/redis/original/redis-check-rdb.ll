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
@.str.29 = private unnamed_addr constant [13 x i8] c"set-listpack\00", align 1
@rdb_type_string = dso_local global [20 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 16
@.str.30 = private unnamed_addr constant [22 x i8] c"[info] %lu keys read\0A\00", align 1
@rdbstate = dso_local global %struct.anon zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"[info] %lu expires\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"[info] %lu already expired\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"--- RDB ERROR DETECTED ---\0A\00", align 1
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
@server = external global %struct.redisServer, align 8
@.str.51 = private unnamed_addr constant [63 x i8] c"RDB file was saved with checksum disabled: no check performed.\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"RDB CRC error\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Checksum OK\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Unexpected EOF reading RDB file\00", align 1
@stderr = external global ptr, align 8
@.str.55 = private unnamed_addr constant [27 x i8] c"Usage: %s <rdb-file-name>\0A\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"redis-check-rdb %s\0A\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.59 = private unnamed_addr constant [21 x i8] c"Checking RDB file %s\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"\\o/ RDB looks OK! \\o/\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c" (git:%s\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"-dirty\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rdbShowGenericInfo() #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 3), align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i64 noundef %0)
  %1 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 4), align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i64 noundef %1)
  %2 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 5), align 8
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i64 noundef %2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckError(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %msg = alloca [1024 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 1024, ptr noundef %0, ptr noundef %arraydecay2) #6
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %1 = load ptr, ptr @rdbstate, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr @rdbstate, align 8
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %processed_bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 0, %cond.false ]
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i64 noundef %cond, ptr noundef %arraydecay5)
  %4 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 6), align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @rdb_check_doing_string, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 1), align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 1), align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %9 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 2), align 8
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end
  %10 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 2), align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 2), align 8
  %conv = zext i32 %11 to i64
  %cmp11 = icmp ult i64 %conv, 20
  br i1 %cmp11, label %cond.true13, label %cond.false16

cond.true13:                                      ; preds = %if.then10
  %12 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 2), align 8
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [20 x ptr], ptr @rdb_type_string, i64 0, i64 %idxprom14
  %13 = load ptr, ptr %arrayidx15, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %if.then10
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true13
  %cond18 = phi ptr [ %13, %cond.true13 ], [ @.str.38, %cond.false16 ]
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %10, ptr noundef %cond18)
  br label %if.end20

if.end20:                                         ; preds = %cond.end17, %if.end
  call void @rdbShowGenericInfo()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckInfo(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %msg = alloca [1024 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 1024, ptr noundef %0, ptr noundef %arraydecay2) #6
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %1 = load ptr, ptr @rdbstate, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr @rdbstate, align 8
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %processed_bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 0, %cond.false ]
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i64 noundef %cond, ptr noundef %arraydecay4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckSetError(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 8), i64 noundef 1024, ptr noundef %0, ptr noundef %arraydecay1) #6
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 7), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckHandleCrash(i32 noundef %sig, ptr noundef %info, ptr noundef %secret) #0 {
entry:
  %sig.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #7
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @rdbCheckSetupSignals() #0 {
entry:
  %act = alloca %struct.sigaction, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef %sa_mask) #6
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  store i32 -1073741820, ptr %sa_flags, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  store ptr @rdbCheckHandleCrash, ptr %__sigaction_handler, align 8
  %call1 = call i32 @sigaction(i32 noundef 11, ptr noundef %act, ptr noundef null) #6
  %call2 = call i32 @sigaction(i32 noundef 7, ptr noundef %act, ptr noundef null) #6
  %call3 = call i32 @sigaction(i32 noundef 8, ptr noundef %act, ptr noundef null) #6
  %call4 = call i32 @sigaction(i32 noundef 4, ptr noundef %act, ptr noundef null) #6
  %call5 = call i32 @sigaction(i32 noundef 6, ptr noundef %act, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_check_rdb(ptr noundef %rdbfilename, ptr noundef %fp) #0 {
entry:
  %retval = alloca i32, align 4
  %rdbfilename.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %dbid = alloca i64, align 8
  %selected_dbid = alloca i32, align 4
  %type = alloca i32, align 4
  %rdbver = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %expiretime = alloca i64, align 8
  %now = alloca i64, align 8
  %sb = alloca %struct.stat, align 8
  %closefile = alloca i32, align 4
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %byte = alloca i8, align 1
  %db_size = alloca i64, align 8
  %expires_size = alloca i64, align 8
  %slot_id = alloca i64, align 8
  %slot_size = alloca i64, align 8
  %expires_slot_size = alloca i64, align 8
  %auxkey = alloca ptr, align 8
  %auxval = alloca ptr, align 8
  %moduleid = alloca i64, align 8
  %when_opcode = alloca i64, align 8
  %when = alloca i64, align 8
  %name = alloca [10 x i8], align 1
  %o = alloca ptr, align 8
  %err = alloca ptr, align 8
  %cksum = alloca i64, align 8
  %expected = alloca i64, align 8
  store ptr %rdbfilename, ptr %rdbfilename.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 -1, ptr %selected_dbid, align 4
  %call = call i64 @mstime()
  store i64 %call, ptr %now, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %closefile, align 4
  %1 = load ptr, ptr %fp.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rdbfilename.addr, align 8
  %call3 = call noalias ptr @fopen64(ptr noundef %2, ptr noundef @.str.40)
  store ptr %call3, ptr %fp.addr, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %fp.addr, align 8
  %call6 = call i32 @fileno(ptr noundef %3) #6
  %call7 = call i32 @fstat64(i32 noundef %call6, ptr noundef %sb) #6
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  store i64 0, ptr %st_size, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %st_size12 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %4 = load i64, ptr %st_size12, align 8
  %5 = load ptr, ptr %rdbfilename.addr, align 8
  call void @startLoadingFile(i64 noundef %4, ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %fp.addr, align 8
  call void @rioInitWithFile(ptr noundef @redis_check_rdb.rdb, ptr noundef %6)
  store ptr @redis_check_rdb.rdb, ptr @rdbstate, align 8
  store ptr @rdbLoadProgressCallback, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i32 0, i32 4), align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call13 = call i64 @rioRead(ptr noundef @redis_check_rdb.rdb, ptr noundef %arraydecay, i64 noundef 9)
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  br label %eoferr

if.end17:                                         ; preds = %if.end11
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 9
  store i8 0, ptr %arrayidx, align 1
  %arraydecay18 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call19 = call i32 @memcmp(ptr noundef %arraydecay18, ptr noundef @.str.41, i64 noundef 5) #8
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.42)
  br label %err251

if.end23:                                         ; preds = %if.end17
  %arraydecay24 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay24, i64 5
  %call25 = call i32 @atoi(ptr noundef %add.ptr) #8
  store i32 %call25, ptr %rdbver, align 4
  %7 = load i32, ptr %rdbver, align 4
  %cmp26 = icmp slt i32 %7, 1
  br i1 %cmp26, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %8 = load i32, ptr %rdbver, align 4
  %cmp28 = icmp sgt i32 %8, 12
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %if.end23
  %9 = load i32, ptr %rdbver, align 4
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.43, i32 noundef %9)
  br label %err251

if.end31:                                         ; preds = %lor.lhs.false
  store i64 -1, ptr %expiretime, align 8
  br label %while.body

while.body:                                       ; preds = %if.end221, %if.end171, %if.end154, %if.end130, %if.end116, %if.end97, %if.end82, %if.end69, %if.end60, %if.end51, %if.end43, %if.end31
  store i32 1, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 6), align 8
  %call32 = call i32 @rdbLoadType(ptr noundef @redis_check_rdb.rdb)
  store i32 %call32, ptr %type, align 4
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.body
  br label %eoferr

if.end36:                                         ; preds = %while.body
  %10 = load i32, ptr %type, align 4
  %cmp37 = icmp eq i32 %10, 253
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end36
  store i32 2, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 6), align 8
  %call40 = call i64 @rdbLoadTime(ptr noundef @redis_check_rdb.rdb)
  store i64 %call40, ptr %expiretime, align 8
  %11 = load i64, ptr %expiretime, align 8
  %mul = mul nsw i64 %11, 1000
  store i64 %mul, ptr %expiretime, align 8
  %call41 = call i32 @rioGetReadError(ptr noundef @redis_check_rdb.rdb)
  %tobool = icmp ne i32 %call41, 0
  br i1 %tobool, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  br label %eoferr

if.end43:                                         ; preds = %if.then39
  br label %while.body

if.else:                                          ; preds = %if.end36
  %12 = load i32, ptr %type, align 4
  %cmp44 = icmp eq i32 %12, 252
  br i1 %cmp44, label %if.then46, label %if.else52

if.then46:                                        ; preds = %if.else
  store i32 2, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 6), align 8
  %13 = load i32, ptr %rdbver, align 4
  %call47 = call i64 @rdbLoadMillisecondTime(ptr noundef @redis_check_rdb.rdb, i32 noundef %13)
  store i64 %call47, ptr %expiretime, align 8
  %call48 = call i32 @rioGetReadError(ptr noundef @redis_check_rdb.rdb)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then46
  br label %eoferr

if.end51:                                         ; preds = %if.then46
  br label %while.body

if.else52:                                        ; preds = %if.else
  %14 = load i32, ptr %type, align 4
  %cmp53 = icmp eq i32 %14, 249
  br i1 %cmp53, label %if.then55, label %if.else61

if.then55:                                        ; preds = %if.else52
  %call56 = call i64 @rioRead(ptr noundef @redis_check_rdb.rdb, ptr noundef %byte, i64 noundef 1)
  %cmp57 = icmp eq i64 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then55
  br label %eoferr

if.end60:                                         ; preds = %if.then55
  br label %while.body

if.else61:                                        ; preds = %if.else52
  %15 = load i32, ptr %type, align 4
  %cmp62 = icmp eq i32 %15, 248
  br i1 %cmp62, label %if.then64, label %if.else70

if.then64:                                        ; preds = %if.else61
  %call65 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  %cmp66 = icmp eq i64 %call65, -1
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then64
  br label %eoferr

if.end69:                                         ; preds = %if.then64
  br label %while.body

if.else70:                                        ; preds = %if.else61
  %16 = load i32, ptr %type, align 4
  %cmp71 = icmp eq i32 %16, 255
  br i1 %cmp71, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.else70
  br label %while.end

if.else74:                                        ; preds = %if.else70
  %17 = load i32, ptr %type, align 4
  %cmp75 = icmp eq i32 %17, 254
  br i1 %cmp75, label %if.then77, label %if.else84

if.then77:                                        ; preds = %if.else74
  store i32 6, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 6), align 8
  %call78 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %call78, ptr %dbid, align 8
  %cmp79 = icmp eq i64 %call78, -1
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then77
  br label %eoferr

if.end82:                                         ; preds = %if.then77
  %18 = load i64, ptr %dbid, align 8
  call void (ptr, ...) @rdbCheckInfo(ptr noundef @.str.44, i64 noundef %18)
  %19 = load i64, ptr %dbid, align 8
  %conv83 = trunc i64 %19 to i32
  store i32 %conv83, ptr %selected_dbid, align 4
  br label %while.body

if.else84:                                        ; preds = %if.else74
  %20 = load i32, ptr %type, align 4
  %cmp85 = icmp eq i32 %20, 251
  br i1 %cmp85, label %if.then87, label %if.else98

if.then87:                                        ; preds = %if.else84
  store i32 6, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 6), align 8
  %call88 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %call88, ptr %db_size, align 8
  %cmp89 = icmp eq i64 %call88, -1
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then87
  br label %eoferr

if.end92:                                         ; preds = %if.then87
  %call93 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %call93, ptr %expires_size, align 8
  %cmp94 = icmp eq i64 %call93, -1
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end92
  br label %eoferr

if.end97:                                         ; preds = %if.end92
  br label %while.body

if.else98:                                        ; preds = %if.else84
  %21 = load i32, ptr %type, align 4
  %cmp99 = icmp eq i32 %21, 244
  br i1 %cmp99, label %if.then101, label %if.else117

if.then101:                                       ; preds = %if.else98
  %call102 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %call102, ptr %slot_id, align 8
  %cmp103 = icmp eq i64 %call102, -1
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then101
  br label %eoferr

if.end106:                                        ; preds = %if.then101
  %call107 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %call107, ptr %slot_size, align 8
  %cmp108 = icmp eq i64 %call107, -1
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end106
  br label %eoferr

if.end111:                                        ; preds = %if.end106
  %call112 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %call112, ptr %expires_slot_size, align 8
  %cmp113 = icmp eq i64 %call112, -1
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end111
  br label %eoferr

if.end116:                                        ; preds = %if.end111
  br label %while.body

if.else117:                                       ; preds = %if.else98
  %22 = load i32, ptr %type, align 4
  %cmp118 = icmp eq i32 %22, 250
  br i1 %cmp118, label %if.then120, label %if.else132

if.then120:                                       ; preds = %if.else117
  store i32 7, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 6), align 8
  %call121 = call ptr @rdbLoadStringObject(ptr noundef @redis_check_rdb.rdb)
  store ptr %call121, ptr %auxkey, align 8
  %cmp122 = icmp eq ptr %call121, null
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then120
  br label %eoferr

if.end125:                                        ; preds = %if.then120
  %call126 = call ptr @rdbLoadStringObject(ptr noundef @redis_check_rdb.rdb)
  store ptr %call126, ptr %auxval, align 8
  %cmp127 = icmp eq ptr %call126, null
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end125
  %23 = load ptr, ptr %auxkey, align 8
  call void @decrRefCount(ptr noundef %23)
  br label %eoferr

if.end130:                                        ; preds = %if.end125
  %24 = load ptr, ptr %auxkey, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr, align 8
  %26 = load ptr, ptr %auxval, align 8
  %ptr131 = getelementptr inbounds %struct.redisObject, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ptr131, align 8
  call void (ptr, ...) @rdbCheckInfo(ptr noundef @.str.45, ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %auxkey, align 8
  call void @decrRefCount(ptr noundef %28)
  %29 = load ptr, ptr %auxval, align 8
  call void @decrRefCount(ptr noundef %29)
  br label %while.body

if.else132:                                       ; preds = %if.else117
  %30 = load i32, ptr %type, align 4
  %cmp133 = icmp eq i32 %30, 247
  br i1 %cmp133, label %if.then135, label %if.else159

if.then135:                                       ; preds = %if.else132
  store i32 8, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 6), align 8
  %call136 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %call136, ptr %moduleid, align 8
  %cmp137 = icmp eq i64 %call136, -1
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.then135
  br label %eoferr

if.end140:                                        ; preds = %if.then135
  %call141 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %call141, ptr %when_opcode, align 8
  %cmp142 = icmp eq i64 %call141, -1
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end140
  br label %eoferr

if.end145:                                        ; preds = %if.end140
  %call146 = call i64 @rdbLoadLen(ptr noundef @redis_check_rdb.rdb, ptr noundef null)
  store i64 %call146, ptr %when, align 8
  %cmp147 = icmp eq i64 %call146, -1
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end145
  br label %eoferr

if.end150:                                        ; preds = %if.end145
  %31 = load i64, ptr %when_opcode, align 8
  %cmp151 = icmp ne i64 %31, 2
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.end150
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.46)
  br label %err251

if.end154:                                        ; preds = %if.end150
  %arraydecay155 = getelementptr inbounds [10 x i8], ptr %name, i64 0, i64 0
  %32 = load i64, ptr %moduleid, align 8
  call void @moduleTypeNameByID(ptr noundef %arraydecay155, i64 noundef %32)
  %arraydecay156 = getelementptr inbounds [10 x i8], ptr %name, i64 0, i64 0
  call void (ptr, ...) @rdbCheckInfo(ptr noundef @.str.47, ptr noundef %arraydecay156)
  %arraydecay157 = getelementptr inbounds [10 x i8], ptr %name, i64 0, i64 0
  %call158 = call ptr @rdbLoadCheckModuleValue(ptr noundef @redis_check_rdb.rdb, ptr noundef %arraydecay157)
  store ptr %call158, ptr %o, align 8
  %33 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %33)
  br label %while.body

if.else159:                                       ; preds = %if.else132
  %34 = load i32, ptr %type, align 4
  %cmp160 = icmp eq i32 %34, 246
  br i1 %cmp160, label %if.then162, label %if.else163

if.then162:                                       ; preds = %if.else159
  %35 = load i32, ptr %rdbver, align 4
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.48, i32 noundef %35)
  br label %err251

if.else163:                                       ; preds = %if.else159
  %36 = load i32, ptr %type, align 4
  %cmp164 = icmp eq i32 %36, 245
  br i1 %cmp164, label %if.then166, label %if.else172

if.then166:                                       ; preds = %if.else163
  store ptr null, ptr %err, align 8
  store i32 9, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 6), align 8
  %37 = load i32, ptr %rdbver, align 4
  %call167 = call i32 @rdbFunctionLoad(ptr noundef @redis_check_rdb.rdb, i32 noundef %37, ptr noundef null, i32 noundef 0, ptr noundef %err)
  %cmp168 = icmp ne i32 %call167, 0
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.then166
  %38 = load ptr, ptr %err, align 8
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.49, ptr noundef %38)
  %39 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %39)
  br label %err251

if.end171:                                        ; preds = %if.then166
  br label %while.body

if.else172:                                       ; preds = %if.else163
  %40 = load i32, ptr %type, align 4
  %cmp173 = icmp sge i32 %40, 0
  br i1 %cmp173, label %land.lhs.true175, label %lor.lhs.false178

land.lhs.true175:                                 ; preds = %if.else172
  %41 = load i32, ptr %type, align 4
  %cmp176 = icmp sle i32 %41, 7
  br i1 %cmp176, label %if.end185, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %land.lhs.true175, %if.else172
  %42 = load i32, ptr %type, align 4
  %cmp179 = icmp sge i32 %42, 9
  br i1 %cmp179, label %land.lhs.true181, label %if.then184

land.lhs.true181:                                 ; preds = %lor.lhs.false178
  %43 = load i32, ptr %type, align 4
  %cmp182 = icmp sle i32 %43, 21
  br i1 %cmp182, label %if.end185, label %if.then184

if.then184:                                       ; preds = %land.lhs.true181, %lor.lhs.false178
  %44 = load i32, ptr %type, align 4
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.50, i32 noundef %44)
  br label %err251

if.end185:                                        ; preds = %land.lhs.true181, %land.lhs.true175
  %45 = load i32, ptr %type, align 4
  store i32 %45, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 2), align 8
  br label %if.end186

if.end186:                                        ; preds = %if.end185
  br label %if.end187

if.end187:                                        ; preds = %if.end186
  br label %if.end188

if.end188:                                        ; preds = %if.end187
  br label %if.end189

if.end189:                                        ; preds = %if.end188
  br label %if.end190

if.end190:                                        ; preds = %if.end189
  br label %if.end191

if.end191:                                        ; preds = %if.end190
  br label %if.end192

if.end192:                                        ; preds = %if.end191
  br label %if.end193

if.end193:                                        ; preds = %if.end192
  br label %if.end194

if.end194:                                        ; preds = %if.end193
  br label %if.end195

if.end195:                                        ; preds = %if.end194
  br label %if.end196

if.end196:                                        ; preds = %if.end195
  br label %if.end197

if.end197:                                        ; preds = %if.end196
  store i32 3, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 6), align 8
  %call198 = call ptr @rdbLoadStringObject(ptr noundef @redis_check_rdb.rdb)
  store ptr %call198, ptr %key, align 8
  %cmp199 = icmp eq ptr %call198, null
  br i1 %cmp199, label %if.then201, label %if.end202

if.then201:                                       ; preds = %if.end197
  br label %eoferr

if.end202:                                        ; preds = %if.end197
  %46 = load ptr, ptr %key, align 8
  store ptr %46, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 1), align 8
  %47 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 3), align 8
  %inc = add i64 %47, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 3), align 8
  store i32 4, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 6), align 8
  %48 = load i32, ptr %type, align 4
  %49 = load ptr, ptr %key, align 8
  %ptr203 = getelementptr inbounds %struct.redisObject, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %ptr203, align 8
  %51 = load i32, ptr %selected_dbid, align 4
  %call204 = call ptr @rdbLoadObject(i32 noundef %48, ptr noundef @redis_check_rdb.rdb, ptr noundef %50, i32 noundef %51, ptr noundef null)
  store ptr %call204, ptr %val, align 8
  %cmp205 = icmp eq ptr %call204, null
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.end202
  br label %eoferr

if.end208:                                        ; preds = %if.end202
  %52 = load i64, ptr %expiretime, align 8
  %cmp209 = icmp ne i64 %52, -1
  br i1 %cmp209, label %land.lhs.true211, label %if.end216

land.lhs.true211:                                 ; preds = %if.end208
  %53 = load i64, ptr %expiretime, align 8
  %54 = load i64, ptr %now, align 8
  %cmp212 = icmp slt i64 %53, %54
  br i1 %cmp212, label %if.then214, label %if.end216

if.then214:                                       ; preds = %land.lhs.true211
  %55 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 5), align 8
  %inc215 = add i64 %55, 1
  store i64 %inc215, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 5), align 8
  br label %if.end216

if.end216:                                        ; preds = %if.then214, %land.lhs.true211, %if.end208
  %56 = load i64, ptr %expiretime, align 8
  %cmp217 = icmp ne i64 %56, -1
  br i1 %cmp217, label %if.then219, label %if.end221

if.then219:                                       ; preds = %if.end216
  %57 = load i64, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 4), align 8
  %inc220 = add i64 %57, 1
  store i64 %inc220, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 4), align 8
  br label %if.end221

if.end221:                                        ; preds = %if.then219, %if.end216
  store ptr null, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 1), align 8
  %58 = load ptr, ptr %key, align 8
  call void @decrRefCount(ptr noundef %58)
  %59 = load ptr, ptr %val, align 8
  call void @decrRefCount(ptr noundef %59)
  store i32 -1, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 2), align 8
  store i64 -1, ptr %expiretime, align 8
  br label %while.body

while.end:                                        ; preds = %if.then73
  %60 = load i32, ptr %rdbver, align 4
  %cmp222 = icmp sge i32 %60, 5
  br i1 %cmp222, label %land.lhs.true224, label %if.end242

land.lhs.true224:                                 ; preds = %while.end
  %61 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 227), align 4
  %tobool225 = icmp ne i32 %61, 0
  br i1 %tobool225, label %if.then226, label %if.end242

if.then226:                                       ; preds = %land.lhs.true224
  %62 = load i64, ptr getelementptr inbounds (%struct._rio, ptr @redis_check_rdb.rdb, i32 0, i32 5), align 8
  store i64 %62, ptr %expected, align 8
  store i32 5, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 6), align 8
  %call227 = call i64 @rioRead(ptr noundef @redis_check_rdb.rdb, ptr noundef %cksum, i64 noundef 8)
  %cmp228 = icmp eq i64 %call227, 0
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.then226
  br label %eoferr

if.end231:                                        ; preds = %if.then226
  %63 = load i64, ptr %cksum, align 8
  %cmp232 = icmp eq i64 %63, 0
  br i1 %cmp232, label %if.then234, label %if.else235

if.then234:                                       ; preds = %if.end231
  call void (ptr, ...) @rdbCheckInfo(ptr noundef @.str.51)
  br label %if.end241

if.else235:                                       ; preds = %if.end231
  %64 = load i64, ptr %cksum, align 8
  %65 = load i64, ptr %expected, align 8
  %cmp236 = icmp ne i64 %64, %65
  br i1 %cmp236, label %if.then238, label %if.else239

if.then238:                                       ; preds = %if.else235
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.52)
  br label %err251

if.else239:                                       ; preds = %if.else235
  call void (ptr, ...) @rdbCheckInfo(ptr noundef @.str.53)
  br label %if.end240

if.end240:                                        ; preds = %if.else239
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.then234
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %land.lhs.true224, %while.end
  %66 = load i32, ptr %closefile, align 4
  %tobool243 = icmp ne i32 %66, 0
  br i1 %tobool243, label %if.then244, label %if.end246

if.then244:                                       ; preds = %if.end242
  %67 = load ptr, ptr %fp.addr, align 8
  %call245 = call i32 @fclose(ptr noundef %67)
  br label %if.end246

if.end246:                                        ; preds = %if.then244, %if.end242
  call void @stopLoading(i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

eoferr:                                           ; preds = %if.then230, %if.then207, %if.then201, %if.then149, %if.then144, %if.then139, %if.then129, %if.then124, %if.then115, %if.then110, %if.then105, %if.then96, %if.then91, %if.then81, %if.then68, %if.then59, %if.then50, %if.then42, %if.then35, %if.then16
  %68 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 7), align 4
  %tobool247 = icmp ne i32 %68, 0
  br i1 %tobool247, label %if.then248, label %if.else249

if.then248:                                       ; preds = %eoferr
  call void (ptr, ...) @rdbCheckError(ptr noundef getelementptr inbounds (%struct.anon, ptr @rdbstate, i32 0, i32 8))
  br label %if.end250

if.else249:                                       ; preds = %eoferr
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.54)
  br label %if.end250

if.end250:                                        ; preds = %if.else249, %if.then248
  br label %err251

err251:                                           ; preds = %if.end250, %if.then238, %if.then184, %if.then170, %if.then162, %if.then153, %if.then30, %if.then22
  %69 = load i32, ptr %closefile, align 4
  %tobool252 = icmp ne i32 %69, 0
  br i1 %tobool252, label %if.then253, label %if.end255

if.then253:                                       ; preds = %err251
  %70 = load ptr, ptr %fp.addr, align 8
  %call254 = call i32 @fclose(ptr noundef %70)
  br label %if.end255

if.end255:                                        ; preds = %if.then253, %err251
  call void @stopLoading(i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end255, %if.end246, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

declare i64 @mstime() #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare void @startLoadingFile(i64 noundef, ptr noundef, i32 noundef) #1

declare void @rioInitWithFile(ptr noundef, ptr noundef) #1

declare void @rdbLoadProgressCallback(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rioRead(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bytes_to_read = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %flags = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %2 = load i64, ptr %len.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %r.addr, align 8
  %max_processing_chunk = getelementptr inbounds %struct._rio, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %max_processing_chunk, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %r.addr, align 8
  %max_processing_chunk3 = getelementptr inbounds %struct._rio, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %max_processing_chunk3, align 8
  %7 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %r.addr, align 8
  %max_processing_chunk4 = getelementptr inbounds %struct._rio, ptr %8, i32 0, i32 8
  %9 = load i64, ptr %max_processing_chunk4, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %while.body
  %10 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %bytes_to_read, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %read = getelementptr inbounds %struct._rio, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %read, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %bytes_to_read, align 8
  %call = call i64 %12(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %cmp5 = icmp eq i64 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %cond.end
  %16 = load ptr, ptr %r.addr, align 8
  %flags7 = getelementptr inbounds %struct._rio, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %flags7, align 8
  %or = or i64 %17, 1
  store i64 %or, ptr %flags7, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %cond.end
  %18 = load ptr, ptr %r.addr, align 8
  %update_cksum = getelementptr inbounds %struct._rio, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %update_cksum, align 8
  %tobool9 = icmp ne ptr %19, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %20 = load ptr, ptr %r.addr, align 8
  %update_cksum11 = getelementptr inbounds %struct._rio, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %update_cksum11, align 8
  %22 = load ptr, ptr %r.addr, align 8
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i64, ptr %bytes_to_read, align 8
  call void %21(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %bytes_to_read, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %add.ptr, ptr %buf.addr, align 8
  %27 = load i64, ptr %bytes_to_read, align 8
  %28 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %28, %27
  store i64 %sub, ptr %len.addr, align 8
  %29 = load i64, ptr %bytes_to_read, align 8
  %30 = load ptr, ptr %r.addr, align 8
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %30, i32 0, i32 7
  %31 = load i64, ptr %processed_bytes, align 8
  %add = add i64 %31, %29
  store i64 %add, ptr %processed_bytes, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare i32 @rdbLoadType(ptr noundef) #1

declare i64 @rdbLoadTime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rioGetReadError(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %flags = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 1
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
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

declare i32 @fclose(ptr noundef) #1

declare void @stopLoading(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_check_rdb_main(i32 noundef %argc, ptr noundef %argv, ptr noundef %fp) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  %version = alloca ptr, align 8
  %retval18 = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %fp.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.55, ptr noundef %4)
  call void @exit(i32 noundef 1) #7
  unreachable

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.56) #8
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.else
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.57) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  %call8 = call ptr @checkRdbVersion()
  store ptr %call8, ptr %version, align 8
  %9 = load ptr, ptr %version, align 8
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %9)
  %10 = load ptr, ptr %version, align 8
  call void @sdsfree(ptr noundef %10)
  call void @exit(i32 noundef 0) #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #6
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %11 = load i64, ptr %tv_sec, align 8
  %mul = mul nsw i64 %11, 1000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %12 = load i64, ptr %tv_usec, align 8
  %add = add nsw i64 %mul, %12
  %call12 = call i32 @getpid() #6
  %conv = sext i32 %call12 to i64
  %xor = xor i64 %add, %conv
  call void @init_genrand64(i64 noundef %xor)
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 86), align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @createSharedObjects()
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end10
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 87), align 8
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 163), align 4
  store i32 1, ptr @rdbCheckMode, align 4
  %14 = load ptr, ptr %argv.addr, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx17, align 8
  call void (ptr, ...) @rdbCheckInfo(ptr noundef @.str.59, ptr noundef %15)
  call void @rdbCheckSetupSignals()
  %16 = load ptr, ptr %argv.addr, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx19, align 8
  %18 = load ptr, ptr %fp.addr, align 8
  %call20 = call i32 @redis_check_rdb(ptr noundef %17, ptr noundef %18)
  store i32 %call20, ptr %retval18, align 4
  %19 = load i32, ptr %retval18, align 4
  %cmp21 = icmp eq i32 %19, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end16
  call void (ptr, ...) @rdbCheckInfo(ptr noundef @.str.60)
  call void @rdbShowGenericInfo()
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end16
  %20 = load ptr, ptr %fp.addr, align 8
  %tobool25 = icmp ne ptr %20, null
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %21 = load i32, ptr %retval18, align 4
  %cmp27 = icmp eq i32 %21, 0
  %cond = select i1 %cmp27, i32 0, i32 -1
  ret i32 %cond

if.end29:                                         ; preds = %if.end24
  %22 = load i32, ptr %retval18, align 4
  call void @exit(i32 noundef %22) #7
  unreachable
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @checkRdbVersion() #0 {
entry:
  %version = alloca ptr, align 8
  %call = call ptr @sdsempty()
  %call1 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef @.str.61, ptr noundef @.str.62)
  store ptr %call1, ptr %version, align 8
  %call2 = call ptr @redisGitSHA1()
  %call3 = call i64 @strtoll(ptr noundef %call2, ptr noundef null, i32 noundef 16) #6
  %tobool = icmp ne i64 %call3, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %version, align 8
  %call4 = call ptr @redisGitSHA1()
  %call5 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %0, ptr noundef @.str.63, ptr noundef %call4)
  store ptr %call5, ptr %version, align 8
  %call6 = call ptr @redisGitDirty()
  %call7 = call i64 @strtoll(ptr noundef %call6, ptr noundef null, i32 noundef 10) #6
  %tobool8 = icmp ne i64 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %1 = load ptr, ptr %version, align 8
  %call10 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1, ptr noundef @.str.64)
  store ptr %call10, ptr %version, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %2 = load ptr, ptr %version, align 8
  %call11 = call ptr @sdscat(ptr noundef %2, ptr noundef @.str.65)
  store ptr %call11, ptr %version, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %3 = load ptr, ptr %version, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @init_genrand64(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #3

declare void @createSharedObjects() #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sdsempty() #1

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @redisGitSHA1() #1

declare ptr @redisGitDirty() #1

declare ptr @sdscat(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
