; ModuleID = 'bench/redis/original/functions.ll'
source_filename = "bench/redis/original/functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.scriptFlag = type { i64, ptr }
%struct.scriptRunCtx = type { ptr, ptr, ptr, i32, i32, i64, i32 }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr, i64, i64 }
%struct.functionsLibMataData = type { ptr, ptr, ptr }

@engineDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsCaseHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr @engineDispose, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@functionDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsCaseHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@engineStatsDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsCaseHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr @engineStatsDispose, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@libraryFunctionDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCompare, ptr @dictSdsDestructor, ptr @engineFunctionDispose, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@librariesDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCompare, ptr @dictSdsDestructor, ptr @engineLibraryDispose, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@curr_functions_lib_ctx = internal unnamed_addr global ptr null, align 8
@engines = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [107 x i8] c"Library names can only contain letters, numbers, or underscores(_) and must be at least one character long\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Function already exists in the library\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"res == DICT_OK\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"functions.c\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"Same engine was registered twice\00", align 1
@engine_cache_memory = internal unnamed_addr global i64 0, align 8
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"running_script\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"duration_ms\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"engines\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"libraries_count\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"functions_count\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"withcode\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"libraryname\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"library name argument was not given\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Unknown argument %s\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"library_name\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"functions\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"library_code\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Library not found\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"Wrong restore policy given, value should be either FLUSH, APPEND or REPLACE.\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"DUMP payload version or checksum are wrong\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"can not read data type\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Pre-GA function format not supported\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"given type is not a function\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"failed loading the given functions payload\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"FUNCTION FLUSH only supports SYNC|ASYNC option\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"LOAD [REPLACE] <FUNCTION CODE>\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"    Create a new library with the given library name and code.\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"DELETE <LIBRARY NAME>\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"    Delete the given library.\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"LIST [LIBRARYNAME PATTERN] [WITHCODE]\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"    Return general information on all the libraries:\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"    * Library name\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"    * The engine used to run the Library\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"    * Functions list\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"    * Library code (if WITHCODE is given)\00", align 1
@.str.45 = private unnamed_addr constant [93 x i8] c"    It also possible to get only function that matches a pattern using LIBRARYNAME argument.\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"STATS\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"    Return information about the current function running:\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"    * Function name\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"    * Command used to run the function\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"    * Duration in MS that the function is running\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"    If no function is running, return nil\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"    In addition, returns a list of available engines.\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"    Kill the current running function.\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"FLUSH [ASYNC|SYNC]\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"    Delete all the libraries.\00", align 1
@.str.57 = private unnamed_addr constant [86 x i8] c"    When called without the optional mode argument, the behavior is determined by the\00", align 1
@.str.58 = private unnamed_addr constant [71 x i8] c"    lazyfree-lazy-user-flush configuration directive. Valid modes are:\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"    * ASYNC: Asynchronously flush the libraries.\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"    * SYNC: Synchronously flush the libraries.\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"DUMP\00", align 1
@.str.62 = private unnamed_addr constant [115 x i8] c"    Return a serialized payload representing the current libraries, can be restored using FUNCTION RESTORE command\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"RESTORE <PAYLOAD> [FLUSH|APPEND|REPLACE]\00", align 1
@.str.64 = private unnamed_addr constant [103 x i8] c"    Restore the libraries represented by the given payload, it is possible to give a restore policy to\00", align 1
@.str.65 = private unnamed_addr constant [63 x i8] c"    control how to handle existing libraries (default APPEND):\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"    * FLUSH: delete all existing libraries.\00", align 1
@.str.67 = private unnamed_addr constant [93 x i8] c"    * APPEND: appends the restored libraries to the existing libraries. On collision, abort.\00", align 1
@.str.68 = private unnamed_addr constant [103 x i8] c"    * REPLACE: appends the restored libraries to the existing libraries, On collision, replace the old\00", align 1
@.str.69 = private unnamed_addr constant [101 x i8] c"      libraries with the new libraries (notice that even on this option there is a chance of failure\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"      in case of functions name collision with another library).\00", align 1
@__const.functionHelpCommand.help = private unnamed_addr constant [37 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr null], align 16
@.str.72 = private unnamed_addr constant [25 x i8] c"Missing library metadata\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Invalid library metadata\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"Invalid metadata value, name argument was given multiple times\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"Invalid metadata value given: %s\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"Library name was not given\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Engine '%S' not found\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"Library '%S' already exists\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"No functions registered\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Function %s already exists\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"Unknown option given: %s\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Function code is missing\00", align 1
@scripts_flags_def = external local_unnamed_addr global [0 x %struct.scriptFlag], align 8
@.str.84 = private unnamed_addr constant [15 x i8] c"ret == DICT_OK\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"Function not found\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"Bad number of keys provided\00", align 1
@.str.88 = private unnamed_addr constant [52 x i8] c"Number of keys can't be greater than number of args\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"Number of keys can't be negative\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"Library %s already exists\00", align 1

declare i64 @dictSdsCaseHash(ptr noundef) #0

declare ptr @dictSdsDup(ptr noundef, ptr noundef) #0

declare i32 @dictSdsKeyCaseCompare(ptr noundef, ptr noundef, ptr noundef) #0

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @engineDispose(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @freeClient(ptr noundef %4) #12
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  tail call void @sdsfree(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void %9(ptr noundef %10) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @zfree(ptr noundef %11) #12
  tail call void @zfree(ptr noundef nonnull %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @engineStatsDispose(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @zfree(ptr noundef %1) #12
  ret void
}

declare i64 @dictSdsHash(ptr noundef) #0

declare i32 @dictSdsKeyCompare(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @engineFunctionDispose(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  tail call void @sdsfree(ptr noundef %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %3
  tail call void @sdsfree(ptr noundef nonnull %6) #12
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %14, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  tail call void %16(ptr noundef %17, ptr noundef %19) #12
  tail call void @zfree(ptr noundef nonnull %1) #12
  br label %20

20:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @engineLibraryDispose(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %engineLibraryFree.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @dictRelease(ptr noundef %5) #12
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  tail call void @sdsfree(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  tail call void @sdsfree(ptr noundef %8) #12
  tail call void @zfree(ptr noundef nonnull %1) #12
  br label %engineLibraryFree.exit

engineLibraryFree.exit:                           ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxClear(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  tail call void @dictEmpty(ptr noundef %3, ptr noundef null) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @dictEmpty(ptr noundef %4, ptr noundef null) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call ptr @dictGetIterator(ptr noundef %6) #12
  %8 = tail call ptr @dictNext(ptr noundef %7) #12
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %9 = phi ptr [ %11, %.lr.ph ], [ %8, %1 ]
  %10 = tail call ptr @dictGetVal(ptr noundef nonnull %9) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = tail call ptr @dictNext(ptr noundef %7) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @dictReleaseIterator(ptr noundef %7) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !tbaa !39
  ret void
}

declare void @dictEmpty(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #0

declare ptr @dictNext(ptr noundef) local_unnamed_addr #0

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #0

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxClearCurrent(i32 noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq i32 %0, 0
  %2 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @engines, align 8, !tbaa !42
  tail call void @freeFunctionsAsync(ptr noundef %2, ptr noundef %4) #12
  br label %12

5:                                                ; preds = %1
  tail call void @functionsLibCtxClear(ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  tail call void @dictRelease(ptr noundef %7) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void @dictRelease(ptr noundef %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @dictRelease(ptr noundef %10) #12
  tail call void @zfree(ptr noundef nonnull %2) #12
  %11 = load ptr, ptr @engines, align 8, !tbaa !42
  tail call void @dictRelease(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %5, %3
  %13 = tail call ptr @dictCreate(ptr noundef nonnull @engineDictType) #12
  store ptr %13, ptr @engines, align 8, !tbaa !42
  %14 = tail call i32 @luaEngineInitEngine() #12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %functionsInit.exit

15:                                               ; preds = %12
  %16 = tail call ptr @functionsLibCtxCreate()
  store ptr %16, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  br label %functionsInit.exit

functionsInit.exit:                               ; preds = %12, %15
  ret void
}

declare void @freeFunctionsAsync(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxFree(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @functionsLibCtxClear(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  tail call void @dictRelease(ptr noundef %3) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @dictRelease(ptr noundef %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void @dictRelease(ptr noundef %6) #12
  tail call void @zfree(ptr noundef nonnull %0) #12
  ret void
}

declare void @dictRelease(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @functionsInit() local_unnamed_addr #1 {
  %1 = tail call ptr @dictCreate(ptr noundef nonnull @engineDictType) #12
  store ptr %1, ptr @engines, align 8, !tbaa !42
  %2 = tail call i32 @luaEngineInitEngine() #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @functionsLibCtxCreate()
  store ptr %4, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %0 ]
  ret i32 %.0
}

declare void @zfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxSwapWithCurrent(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  tail call void @functionsLibCtxClear(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  tail call void @dictRelease(ptr noundef %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void @dictRelease(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @dictRelease(ptr noundef %7) #12
  tail call void @zfree(ptr noundef nonnull %2) #12
  store ptr %0, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @functionsLibCtxGetCurrent() local_unnamed_addr #2 {
  %1 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @functionsLibCtxCreate() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #13
  %2 = tail call ptr @dictCreate(ptr noundef nonnull @librariesDictType) #12
  store ptr %2, ptr %1, align 8, !tbaa !35
  %3 = tail call ptr @dictCreate(ptr noundef nonnull @functionDictType) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !33
  %5 = tail call ptr @dictCreate(ptr noundef nonnull @engineStatsDictType) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr @engines, align 8, !tbaa !42
  %8 = tail call ptr @dictGetIterator(ptr noundef %7) #12
  %9 = tail call ptr @dictNext(ptr noundef %8) #12
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %10 = phi ptr [ %15, %.lr.ph ], [ %9, %0 ]
  %11 = tail call ptr @dictGetVal(ptr noundef nonnull %10) #12
  %12 = tail call noalias dereferenceable_or_null(16) ptr @zcalloc(i64 noundef 16) #13
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  %14 = tail call i32 @dictAdd(ptr noundef %5, ptr noundef %13, ptr noundef %12) #12
  %15 = tail call ptr @dictNext(ptr noundef %8) #12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @dictReleaseIterator(ptr noundef %8) #12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %16, align 8, !tbaa !39
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #0

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #3

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @functionLibCreateFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %0, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !44
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %.sink.split [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
    i32 4, label %26
  ]

11:                                               ; preds = %6
  %12 = lshr i32 %9, 3
  %13 = zext nneg i32 %12 to i64
  br label %sdslen.exit.i

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 -3
  %16 = load i8, ptr %15, align 1, !tbaa !44
  %17 = zext i8 %16 to i64
  br label %sdslen.exit.i

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 -5
  %20 = load i16, ptr %19, align 1, !tbaa !45
  %21 = zext i16 %20 to i64
  br label %sdslen.exit.i

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %0, i64 -9
  %24 = load i32, ptr %23, align 1, !tbaa !47
  %25 = zext i32 %24 to i64
  br label %sdslen.exit.i

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %0, i64 -17
  %28 = load i64, ptr %27, align 1, !tbaa !49
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %26, %22, %18, %14, %11
  %.0.i.i = phi i64 [ %28, %26 ], [ %13, %11 ], [ %17, %14 ], [ %21, %18 ], [ %25, %22 ]
  %29 = icmp eq i64 %.0.i.i, 0
  br i1 %29, label %.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %sdslen.exit.i
  %30 = getelementptr inbounds i8, ptr %0, i64 -17
  %31 = getelementptr inbounds i8, ptr %0, i64 -9
  %32 = getelementptr inbounds i8, ptr %0, i64 -5
  %33 = getelementptr inbounds i8, ptr %0, i64 -3
  %34 = lshr i32 %9, 3
  %35 = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %.thread.i, %.preheader.i
  %.028.i = phi i64 [ %58, %.thread.i ], [ 0, %.preheader.i ]
  switch i32 %10, label %sdslen.exit33.i [
    i32 0, label %37
    i32 1, label %38
    i32 2, label %41
    i32 3, label %44
    i32 4, label %47
  ]

37:                                               ; preds = %36
  br label %sdslen.exit33.i

38:                                               ; preds = %36
  %39 = load i8, ptr %33, align 1, !tbaa !44
  %40 = zext i8 %39 to i64
  br label %sdslen.exit33.i

41:                                               ; preds = %36
  %42 = load i16, ptr %32, align 1, !tbaa !45
  %43 = zext i16 %42 to i64
  br label %sdslen.exit33.i

44:                                               ; preds = %36
  %45 = load i32, ptr %31, align 1, !tbaa !47
  %46 = zext i32 %45 to i64
  br label %sdslen.exit33.i

47:                                               ; preds = %36
  %48 = load i64, ptr %30, align 1, !tbaa !49
  br label %sdslen.exit33.i

sdslen.exit33.i:                                  ; preds = %47, %44, %41, %38, %37, %36
  %.0.i32.i = phi i64 [ %48, %47 ], [ %35, %37 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ 0, %36 ]
  %49 = icmp ult i64 %.028.i, %.0.i32.i
  br i1 %49, label %50, label %functionsVerifyName.exit

50:                                               ; preds = %sdslen.exit33.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.028.i
  %52 = load i8, ptr %51, align 1, !tbaa !44
  %53 = and i8 %52, -33
  %54 = add i8 %53, -65
  %or.cond29.i = icmp ult i8 %54, 26
  br i1 %or.cond29.i, label %.thread.i, label %55

55:                                               ; preds = %50
  %56 = add i8 %52, -48
  %or.cond8.i = icmp ult i8 %56, 10
  %57 = icmp eq i8 %52, 95
  %or.cond11.i = or i1 %57, %or.cond8.i
  br i1 %or.cond11.i, label %.thread.i, label %.sink.split

.thread.i:                                        ; preds = %55, %50
  %58 = add nuw i64 %.028.i, 1
  br label %36, !llvm.loop !50

functionsVerifyName.exit:                         ; preds = %sdslen.exit33.i
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = tail call ptr @dictFetchValue(ptr noundef %60, ptr noundef nonnull %0) #12
  %.not15 = icmp eq ptr %61, null
  br i1 %.not15, label %62, label %.sink.split

62:                                               ; preds = %functionsVerifyName.exit
  %63 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #13
  store ptr %0, ptr %63, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  %64 = load ptr, ptr %59, align 8, !tbaa !30
  %65 = tail call i32 @dictAdd(ptr noundef %64, ptr noundef nonnull %0, ptr noundef nonnull %63) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67, !prof !54

67:                                               ; preds = %62
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 262) #12
  tail call void @abort() #14
  unreachable

.sink.split:                                      ; preds = %55, %functionsVerifyName.exit, %sdslen.exit.i, %6
  %.str.1.sink = phi ptr [ @.str, %sdslen.exit.i ], [ @.str.1, %functionsVerifyName.exit ], [ @.str, %6 ], [ @.str, %55 ]
  %68 = tail call ptr @sdsnew(ptr noundef nonnull %.str.1.sink) #12
  store ptr %68, ptr %5, align 8, !tbaa !51
  br label %69

69:                                               ; preds = %.sink.split, %62
  %.0 = phi i32 [ 0, %62 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #0

declare ptr @dictFetchValue(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @functionsRegisterEngine(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @sdsnew(ptr noundef %0) #12
  %4 = load ptr, ptr @engines, align 8, !tbaa !42
  %5 = tail call ptr @dictFetchValue(ptr noundef %4, ptr noundef %3) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !55
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.4) #12
  br label %10

10:                                               ; preds = %6, %9
  tail call void @sdsfree(ptr noundef %3) #12
  br label %32

11:                                               ; preds = %2
  %12 = tail call ptr @createClient(ptr noundef null) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = or i64 %14, 2199023255808
  store i64 %15, ptr %13, align 8, !tbaa !80
  %16 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #13
  store ptr %3, ptr %16, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !91
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %12, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !92
  %17 = load ptr, ptr @engines, align 8, !tbaa !42
  %18 = tail call i32 @dictAdd(ptr noundef %17, ptr noundef %3, ptr noundef nonnull %16) #12
  %19 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %16) #12
  %20 = load ptr, ptr %16, align 8, !tbaa !13
  %21 = tail call i64 @sdsZmallocSize(ptr noundef %20) #12
  %22 = add i64 %21, %19
  %23 = tail call i64 @je_malloc_usable_size(ptr noundef %1) #12
  %24 = add i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = load ptr, ptr %1, align 8, !tbaa !17
  %28 = tail call i64 %26(ptr noundef %27) #12
  %29 = add i64 %24, %28
  %30 = load i64, ptr @engine_cache_memory, align 8, !tbaa !49
  %31 = add i64 %29, %30
  store i64 %31, ptr @engine_cache_memory, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %11, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %11 ]
  ret i32 %.0
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @sdsfree(ptr noundef) local_unnamed_addr #0

declare ptr @createClient(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #6

declare i64 @sdsZmallocSize(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionStatsCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @scriptIsRunning() #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @scriptIsEval() #12
  %.not35 = icmp eq i32 %4, 0
  br i1 %.not35, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 256), align 8, !tbaa !94
  tail call void @addReplyErrorObject(ptr noundef %0, ptr noundef %6) #12
  br label %73

7:                                                ; preds = %3, %1
  tail call void @addReplyMapLen(ptr noundef %0, i64 noundef 2) #12
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.5) #12
  %8 = tail call i32 @scriptIsRunning() #12
  %.not36 = icmp eq i32 %8, 0
  br i1 %.not36, label %9, label %10

9:                                                ; preds = %7
  tail call void @addReplyNull(ptr noundef %0) #12
  br label %51

10:                                               ; preds = %7
  tail call void @addReplyMapLen(ptr noundef %0, i64 noundef 3) #12
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.6) #12
  %11 = tail call ptr @scriptCurrFunction() #12
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef %11) #12
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.7) #12
  %12 = tail call ptr @scriptGetCaller() #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = sext i32 %14 to i64
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef %15) #12
  %16 = load i32, ptr %13, align 8, !tbaa !96
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  br label %20

._crit_edge:                                      ; preds = %sdslen.exit, %10
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.8) #12
  %19 = tail call i64 @scriptRunDuration() #12
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %19) #12
  br label %51

20:                                               ; preds = %.lr.ph, %sdslen.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %sdslen.exit ]
  %21 = load ptr, ptr %18, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !44
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 7
  switch i32 %29, label %sdslen.exit [
    i32 0, label %30
    i32 1, label %33
    i32 2, label %37
    i32 3, label %41
    i32 4, label %45
  ]

30:                                               ; preds = %20
  %31 = lshr i32 %28, 3
  %32 = zext nneg i32 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %25, i64 -3
  %35 = load i8, ptr %34, align 1, !tbaa !44
  %36 = zext i8 %35 to i64
  br label %sdslen.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %25, i64 -5
  %39 = load i16, ptr %38, align 1, !tbaa !45
  %40 = zext i16 %39 to i64
  br label %sdslen.exit

41:                                               ; preds = %20
  %42 = getelementptr inbounds i8, ptr %25, i64 -9
  %43 = load i32, ptr %42, align 1, !tbaa !47
  %44 = zext i32 %43 to i64
  br label %sdslen.exit

45:                                               ; preds = %20
  %46 = getelementptr inbounds i8, ptr %25, i64 -17
  %47 = load i64, ptr %46, align 1, !tbaa !49
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %20, %30, %33, %37, %41, %45
  %.0.i = phi i64 [ %47, %45 ], [ %32, %30 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ 0, %20 ]
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %25, i64 noundef %.0.i) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %13, align 8, !tbaa !96
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %20, label %._crit_edge, !llvm.loop !101

51:                                               ; preds = %._crit_edge, %9
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.9) #12
  %52 = load ptr, ptr @engines, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !49
  %57 = add i64 %56, %54
  tail call void @addReplyMapLen(ptr noundef %0, i64 noundef %57) #12
  %58 = load ptr, ptr @engines, align 8, !tbaa !42
  %59 = tail call ptr @dictGetIterator(ptr noundef %58) #12
  %60 = tail call ptr @dictNext(ptr noundef %59) #12
  %.not3739 = icmp eq ptr %60, null
  br i1 %.not3739, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %51, %.lr.ph41
  %61 = phi ptr [ %72, %.lr.ph41 ], [ %60, %51 ]
  %62 = tail call ptr @dictGetVal(ptr noundef nonnull %61) #12
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef %63) #12
  tail call void @addReplyMapLen(ptr noundef %0, i64 noundef 2) #12
  %64 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = load ptr, ptr %62, align 8, !tbaa !13
  %68 = tail call ptr @dictFetchValue(ptr noundef %66, ptr noundef %67) #12
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.10) #12
  %69 = load i64, ptr %68, align 8, !tbaa !102
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %69) #12
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.11) #12
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !104
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %71) #12
  %72 = tail call ptr @dictNext(ptr noundef %59) #12
  %.not37 = icmp eq ptr %72, null
  br i1 %.not37, label %._crit_edge42, label %.lr.ph41, !llvm.loop !105

._crit_edge42:                                    ; preds = %.lr.ph41, %51
  tail call void @dictReleaseIterator(ptr noundef %59) #12
  br label %73

73:                                               ; preds = %._crit_edge42, %5
  ret void
}

declare i32 @scriptIsRunning() local_unnamed_addr #0

declare i32 @scriptIsEval() local_unnamed_addr #0

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @addReplyNull(ptr noundef) local_unnamed_addr #0

declare ptr @scriptCurrFunction() local_unnamed_addr #0

declare ptr @scriptGetCaller() local_unnamed_addr #0

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @scriptRunDuration() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionListCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !96
  %.not88124 = icmp sgt i32 %3, 2
  br i1 %.not88124, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = add nsw i32 %3, -1
  br label %7

7:                                                ; preds = %.lr.ph, %34
  %.0127 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %34 ]
  %.071126 = phi ptr [ null, %.lr.ph ], [ %.273.ph, %34 ]
  %.074125 = phi i32 [ 2, %.lr.ph ], [ %35, %34 ]
  %8 = sext i32 %.074125 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %.not = icmp eq i32 %.0127, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.12) #15
  %.not84 = icmp eq i32 %14, 0
  br i1 %.not84, label %34, label %15

15:                                               ; preds = %11, %7
  %.not85 = icmp eq ptr %.071126, null
  br i1 %.not85, label %16, label %29

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = tail call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.13) #15
  %.not86 = icmp eq i32 %19, 0
  br i1 %.not86, label %20, label %29

20:                                               ; preds = %16
  %.not87 = icmp slt i32 %.074125, %6
  br i1 %.not87, label %22, label %21

21:                                               ; preds = %20
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #12
  br label %.thread116

22:                                               ; preds = %20
  %23 = add nsw i32 %.074125, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  br label %34

29:                                               ; preds = %16, %15
  %30 = tail call ptr @sdsempty() #12
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %30, ptr noundef nonnull @.str.15, ptr noundef %32) #12
  tail call void @addReplyErrorSds(ptr noundef nonnull %0, ptr noundef %33) #12
  br label %.thread116

34:                                               ; preds = %22, %11
  %.175.ph = phi i32 [ %.074125, %11 ], [ %23, %22 ]
  %.273.ph = phi ptr [ %.071126, %11 ], [ %28, %22 ]
  %.2.ph = phi i32 [ 1, %11 ], [ %.0127, %22 ]
  %35 = add nsw i32 %.175.ph, 1
  %.not88 = icmp slt i32 %35, %3
  br i1 %.not88, label %7, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %34
  %36 = icmp eq i32 %.2.ph, 0
  %.not89 = icmp eq ptr %.273.ph, null
  br i1 %.not89, label %._crit_edge.thread, label %37

37:                                               ; preds = %._crit_edge
  %38 = tail call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #12
  br label %46

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.0.lcssa154 = phi i1 [ %36, %._crit_edge ], [ true, %1 ]
  %39 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = add i64 %44, %42
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %45) #12
  br label %46

46:                                               ; preds = %._crit_edge.thread, %37
  %.not89155 = phi i1 [ false, %37 ], [ true, %._crit_edge.thread ]
  %.0.lcssa153 = phi i1 [ %36, %37 ], [ %.0.lcssa154, %._crit_edge.thread ]
  %.071.lcssa151 = phi ptr [ %.273.ph, %37 ], [ null, %._crit_edge.thread ]
  %.078 = phi ptr [ %38, %37 ], [ null, %._crit_edge.thread ]
  %47 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = tail call ptr @dictGetIterator(ptr noundef %48) #12
  %50 = tail call ptr @dictNext(ptr noundef %49) #12
  %.not90132 = icmp eq ptr %50, null
  br i1 %.not90132, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %46
  %51 = getelementptr inbounds i8, ptr %.071.lcssa151, i64 -1
  %52 = getelementptr inbounds i8, ptr %.071.lcssa151, i64 -17
  %53 = getelementptr inbounds i8, ptr %.071.lcssa151, i64 -9
  %54 = getelementptr inbounds i8, ptr %.071.lcssa151, i64 -5
  %55 = getelementptr inbounds i8, ptr %.071.lcssa151, i64 -3
  %56 = select i1 %.0.lcssa153, i64 3, i64 4
  br label %57

57:                                               ; preds = %.lr.ph135, %265
  %58 = phi ptr [ %50, %.lr.ph135 ], [ %266, %265 ]
  %.079133 = phi i64 [ 0, %.lr.ph135 ], [ %.180, %265 ]
  %59 = tail call ptr @dictGetVal(ptr noundef nonnull %58) #12
  br i1 %.not89155, label %104, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %51, align 1, !tbaa !44
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 7
  switch i32 %63, label %sdslen.exit [
    i32 0, label %64
    i32 1, label %67
    i32 2, label %70
    i32 3, label %73
    i32 4, label %76
  ]

64:                                               ; preds = %60
  %65 = lshr i32 %62, 3
  %66 = zext nneg i32 %65 to i64
  br label %sdslen.exit

67:                                               ; preds = %60
  %68 = load i8, ptr %55, align 1, !tbaa !44
  %69 = zext i8 %68 to i64
  br label %sdslen.exit

70:                                               ; preds = %60
  %71 = load i16, ptr %54, align 1, !tbaa !45
  %72 = zext i16 %71 to i64
  br label %sdslen.exit

73:                                               ; preds = %60
  %74 = load i32, ptr %53, align 1, !tbaa !47
  %75 = zext i32 %74 to i64
  br label %sdslen.exit

76:                                               ; preds = %60
  %77 = load i64, ptr %52, align 1, !tbaa !49
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %60, %64, %67, %70, %73, %76
  %.0.i = phi i64 [ %77, %76 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ 0, %60 ]
  %78 = trunc i64 %.0.i to i32
  %79 = load ptr, ptr %59, align 8, !tbaa !31
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !44
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 7
  switch i32 %83, label %sdslen.exit97 [
    i32 0, label %84
    i32 1, label %87
    i32 2, label %91
    i32 3, label %95
    i32 4, label %99
  ]

84:                                               ; preds = %sdslen.exit
  %85 = lshr i32 %82, 3
  %86 = zext nneg i32 %85 to i64
  br label %sdslen.exit97

87:                                               ; preds = %sdslen.exit
  %88 = getelementptr inbounds i8, ptr %79, i64 -3
  %89 = load i8, ptr %88, align 1, !tbaa !44
  %90 = zext i8 %89 to i64
  br label %sdslen.exit97

91:                                               ; preds = %sdslen.exit
  %92 = getelementptr inbounds i8, ptr %79, i64 -5
  %93 = load i16, ptr %92, align 1, !tbaa !45
  %94 = zext i16 %93 to i64
  br label %sdslen.exit97

95:                                               ; preds = %sdslen.exit
  %96 = getelementptr inbounds i8, ptr %79, i64 -9
  %97 = load i32, ptr %96, align 1, !tbaa !47
  %98 = zext i32 %97 to i64
  br label %sdslen.exit97

99:                                               ; preds = %sdslen.exit
  %100 = getelementptr inbounds i8, ptr %79, i64 -17
  %101 = load i64, ptr %100, align 1, !tbaa !49
  br label %sdslen.exit97

sdslen.exit97:                                    ; preds = %sdslen.exit, %84, %87, %91, %95, %99
  %.0.i96 = phi i64 [ %101, %99 ], [ %86, %84 ], [ %90, %87 ], [ %94, %91 ], [ %98, %95 ], [ 0, %sdslen.exit ]
  %102 = trunc i64 %.0.i96 to i32
  %103 = tail call i32 @stringmatchlen(ptr noundef nonnull %.071.lcssa151, i32 noundef %78, ptr noundef nonnull %79, i32 noundef %102, i32 noundef 1) #12
  %.not92 = icmp eq i32 %103, 0
  br i1 %.not92, label %265, label %104, !llvm.loop !107

104:                                              ; preds = %sdslen.exit97, %57
  %105 = add i64 %.079133, 1
  tail call void @addReplyMapLen(ptr noundef %0, i64 noundef %56) #12
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.16) #12
  %106 = load ptr, ptr %59, align 8, !tbaa !31
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !44
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 7
  switch i32 %110, label %sdslen.exit99 [
    i32 0, label %111
    i32 1, label %114
    i32 2, label %118
    i32 3, label %122
    i32 4, label %126
  ]

111:                                              ; preds = %104
  %112 = lshr i32 %109, 3
  %113 = zext nneg i32 %112 to i64
  br label %sdslen.exit99

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %106, i64 -3
  %116 = load i8, ptr %115, align 1, !tbaa !44
  %117 = zext i8 %116 to i64
  br label %sdslen.exit99

118:                                              ; preds = %104
  %119 = getelementptr inbounds i8, ptr %106, i64 -5
  %120 = load i16, ptr %119, align 1, !tbaa !45
  %121 = zext i16 %120 to i64
  br label %sdslen.exit99

122:                                              ; preds = %104
  %123 = getelementptr inbounds i8, ptr %106, i64 -9
  %124 = load i32, ptr %123, align 1, !tbaa !47
  %125 = zext i32 %124 to i64
  br label %sdslen.exit99

126:                                              ; preds = %104
  %127 = getelementptr inbounds i8, ptr %106, i64 -17
  %128 = load i64, ptr %127, align 1, !tbaa !49
  br label %sdslen.exit99

sdslen.exit99:                                    ; preds = %104, %111, %114, %118, %122, %126
  %.0.i98 = phi i64 [ %128, %126 ], [ %113, %111 ], [ %117, %114 ], [ %121, %118 ], [ %125, %122 ], [ 0, %104 ]
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %106, i64 noundef %.0.i98) #12
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.17) #12
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %131, i64 -1
  %133 = load i8, ptr %132, align 1, !tbaa !44
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 7
  switch i32 %135, label %sdslen.exit101 [
    i32 0, label %136
    i32 1, label %139
    i32 2, label %143
    i32 3, label %147
    i32 4, label %151
  ]

136:                                              ; preds = %sdslen.exit99
  %137 = lshr i32 %134, 3
  %138 = zext nneg i32 %137 to i64
  br label %sdslen.exit101

139:                                              ; preds = %sdslen.exit99
  %140 = getelementptr inbounds i8, ptr %131, i64 -3
  %141 = load i8, ptr %140, align 1, !tbaa !44
  %142 = zext i8 %141 to i64
  br label %sdslen.exit101

143:                                              ; preds = %sdslen.exit99
  %144 = getelementptr inbounds i8, ptr %131, i64 -5
  %145 = load i16, ptr %144, align 1, !tbaa !45
  %146 = zext i16 %145 to i64
  br label %sdslen.exit101

147:                                              ; preds = %sdslen.exit99
  %148 = getelementptr inbounds i8, ptr %131, i64 -9
  %149 = load i32, ptr %148, align 1, !tbaa !47
  %150 = zext i32 %149 to i64
  br label %sdslen.exit101

151:                                              ; preds = %sdslen.exit99
  %152 = getelementptr inbounds i8, ptr %131, i64 -17
  %153 = load i64, ptr %152, align 1, !tbaa !49
  br label %sdslen.exit101

sdslen.exit101:                                   ; preds = %sdslen.exit99, %136, %139, %143, %147, %151
  %.0.i100 = phi i64 [ %153, %151 ], [ %138, %136 ], [ %142, %139 ], [ %146, %143 ], [ %150, %147 ], [ 0, %sdslen.exit99 ]
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %131, i64 noundef %.0.i100) #12
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.18) #12
  %154 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load i64, ptr %156, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load i64, ptr %158, align 8, !tbaa !49
  %160 = add i64 %159, %157
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef %160) #12
  %161 = load ptr, ptr %154, align 8, !tbaa !30
  %162 = tail call ptr @dictGetIterator(ptr noundef %161) #12
  %163 = tail call ptr @dictNext(ptr noundef %162) #12
  %.not94129 = icmp eq ptr %163, null
  br i1 %.not94129, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %sdslen.exit101, %functionListReplyFlags.exit
  %164 = phi ptr [ %239, %functionListReplyFlags.exit ], [ %163, %sdslen.exit101 ]
  %165 = tail call ptr @dictGetVal(ptr noundef nonnull %164) #12
  tail call void @addReplyMapLen(ptr noundef %0, i64 noundef 3) #12
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.6) #12
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
  %168 = load i8, ptr %167, align 1, !tbaa !44
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 7
  switch i32 %170, label %sdslen.exit103 [
    i32 0, label %171
    i32 1, label %174
    i32 2, label %178
    i32 3, label %182
    i32 4, label %186
  ]

171:                                              ; preds = %.lr.ph130
  %172 = lshr i32 %169, 3
  %173 = zext nneg i32 %172 to i64
  br label %sdslen.exit103

174:                                              ; preds = %.lr.ph130
  %175 = getelementptr inbounds i8, ptr %166, i64 -3
  %176 = load i8, ptr %175, align 1, !tbaa !44
  %177 = zext i8 %176 to i64
  br label %sdslen.exit103

178:                                              ; preds = %.lr.ph130
  %179 = getelementptr inbounds i8, ptr %166, i64 -5
  %180 = load i16, ptr %179, align 1, !tbaa !45
  %181 = zext i16 %180 to i64
  br label %sdslen.exit103

182:                                              ; preds = %.lr.ph130
  %183 = getelementptr inbounds i8, ptr %166, i64 -9
  %184 = load i32, ptr %183, align 1, !tbaa !47
  %185 = zext i32 %184 to i64
  br label %sdslen.exit103

186:                                              ; preds = %.lr.ph130
  %187 = getelementptr inbounds i8, ptr %166, i64 -17
  %188 = load i64, ptr %187, align 1, !tbaa !49
  br label %sdslen.exit103

sdslen.exit103:                                   ; preds = %.lr.ph130, %171, %174, %178, %182, %186
  %.0.i102 = phi i64 [ %188, %186 ], [ %173, %171 ], [ %177, %174 ], [ %181, %178 ], [ %185, %182 ], [ 0, %.lr.ph130 ]
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %166, i64 noundef %.0.i102) #12
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.19) #12
  %189 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  %.not95 = icmp eq ptr %190, null
  br i1 %.not95, label %214, label %191

191:                                              ; preds = %sdslen.exit103
  %192 = getelementptr inbounds i8, ptr %190, i64 -1
  %193 = load i8, ptr %192, align 1, !tbaa !44
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 7
  switch i32 %195, label %sdslen.exit105 [
    i32 0, label %196
    i32 1, label %199
    i32 2, label %203
    i32 3, label %207
    i32 4, label %211
  ]

196:                                              ; preds = %191
  %197 = lshr i32 %194, 3
  %198 = zext nneg i32 %197 to i64
  br label %sdslen.exit105

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %190, i64 -3
  %201 = load i8, ptr %200, align 1, !tbaa !44
  %202 = zext i8 %201 to i64
  br label %sdslen.exit105

203:                                              ; preds = %191
  %204 = getelementptr inbounds i8, ptr %190, i64 -5
  %205 = load i16, ptr %204, align 1, !tbaa !45
  %206 = zext i16 %205 to i64
  br label %sdslen.exit105

207:                                              ; preds = %191
  %208 = getelementptr inbounds i8, ptr %190, i64 -9
  %209 = load i32, ptr %208, align 1, !tbaa !47
  %210 = zext i32 %209 to i64
  br label %sdslen.exit105

211:                                              ; preds = %191
  %212 = getelementptr inbounds i8, ptr %190, i64 -17
  %213 = load i64, ptr %212, align 1, !tbaa !49
  br label %sdslen.exit105

sdslen.exit105:                                   ; preds = %191, %196, %199, %203, %207, %211
  %.0.i104 = phi i64 [ %213, %211 ], [ %198, %196 ], [ %202, %199 ], [ %206, %203 ], [ %210, %207 ], [ 0, %191 ]
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %190, i64 noundef %.0.i104) #12
  br label %215

214:                                              ; preds = %sdslen.exit103
  tail call void @addReplyNull(ptr noundef %0) #12
  br label %215

215:                                              ; preds = %214, %sdslen.exit105
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.20) #12
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @scripts_flags_def, i64 8), align 8, !tbaa !108
  %.not18.i = icmp eq ptr %216, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %218 = load i64, ptr %217, align 8, !tbaa !110
  br label %222

._crit_edge.loopexit.i:                           ; preds = %222
  %219 = zext nneg i32 %spec.select.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %215
  %.013.lcssa.i = phi i64 [ 0, %215 ], [ %219, %._crit_edge.loopexit.i ]
  tail call void @addReplySetLen(ptr noundef %0, i64 noundef %.013.lcssa.i) #12
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @scripts_flags_def, i64 8), align 8, !tbaa !108
  %.not1521.i = icmp eq ptr %220, null
  br i1 %.not1521.i, label %functionListReplyFlags.exit, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %._crit_edge.i
  %221 = getelementptr inbounds nuw i8, ptr %165, i64 32
  br label %229

222:                                              ; preds = %222, %.lr.ph.i
  %.01220.i = phi ptr [ @scripts_flags_def, %.lr.ph.i ], [ %226, %222 ]
  %.01319.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %222 ]
  %223 = load i64, ptr %.01220.i, align 8, !tbaa !111
  %224 = and i64 %223, %218
  %.not17.i = icmp ne i64 %224, 0
  %225 = zext i1 %.not17.i to i32
  %spec.select.i = add nuw nsw i32 %.01319.i, %225
  %226 = getelementptr inbounds nuw i8, ptr %.01220.i, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %.01220.i, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !108
  %.not.i = icmp eq ptr %228, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %222, !llvm.loop !112

229:                                              ; preds = %235, %.lr.ph24.i
  %230 = phi ptr [ %220, %.lr.ph24.i ], [ %238, %235 ]
  %.022.i = phi ptr [ @scripts_flags_def, %.lr.ph24.i ], [ %236, %235 ]
  %231 = load i64, ptr %221, align 8, !tbaa !110
  %232 = load i64, ptr %.022.i, align 8, !tbaa !111
  %233 = and i64 %232, %231
  %.not16.i = icmp eq i64 %233, 0
  br i1 %.not16.i, label %235, label %234

234:                                              ; preds = %229
  tail call void @addReplyStatus(ptr noundef %0, ptr noundef nonnull %230) #12
  br label %235

235:                                              ; preds = %234, %229
  %236 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !108
  %.not15.i = icmp eq ptr %238, null
  br i1 %.not15.i, label %functionListReplyFlags.exit, label %229, !llvm.loop !113

functionListReplyFlags.exit:                      ; preds = %235, %._crit_edge.i
  %239 = tail call ptr @dictNext(ptr noundef %162) #12
  %.not94 = icmp eq ptr %239, null
  br i1 %.not94, label %._crit_edge131, label %.lr.ph130, !llvm.loop !114

._crit_edge131:                                   ; preds = %functionListReplyFlags.exit, %sdslen.exit101
  tail call void @dictReleaseIterator(ptr noundef %162) #12
  br i1 %.0.lcssa153, label %265, label %240

240:                                              ; preds = %._crit_edge131
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.21) #12
  %241 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !32
  %243 = getelementptr inbounds i8, ptr %242, i64 -1
  %244 = load i8, ptr %243, align 1, !tbaa !44
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 7
  switch i32 %246, label %sdslen.exit107 [
    i32 0, label %247
    i32 1, label %250
    i32 2, label %254
    i32 3, label %258
    i32 4, label %262
  ]

247:                                              ; preds = %240
  %248 = lshr i32 %245, 3
  %249 = zext nneg i32 %248 to i64
  br label %sdslen.exit107

250:                                              ; preds = %240
  %251 = getelementptr inbounds i8, ptr %242, i64 -3
  %252 = load i8, ptr %251, align 1, !tbaa !44
  %253 = zext i8 %252 to i64
  br label %sdslen.exit107

254:                                              ; preds = %240
  %255 = getelementptr inbounds i8, ptr %242, i64 -5
  %256 = load i16, ptr %255, align 1, !tbaa !45
  %257 = zext i16 %256 to i64
  br label %sdslen.exit107

258:                                              ; preds = %240
  %259 = getelementptr inbounds i8, ptr %242, i64 -9
  %260 = load i32, ptr %259, align 1, !tbaa !47
  %261 = zext i32 %260 to i64
  br label %sdslen.exit107

262:                                              ; preds = %240
  %263 = getelementptr inbounds i8, ptr %242, i64 -17
  %264 = load i64, ptr %263, align 1, !tbaa !49
  br label %sdslen.exit107

sdslen.exit107:                                   ; preds = %240, %247, %250, %254, %258, %262
  %.0.i106 = phi i64 [ %264, %262 ], [ %249, %247 ], [ %253, %250 ], [ %257, %254 ], [ %261, %258 ], [ 0, %240 ]
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %242, i64 noundef %.0.i106) #12
  br label %265

265:                                              ; preds = %._crit_edge131, %sdslen.exit107, %sdslen.exit97
  %.180 = phi i64 [ %.079133, %sdslen.exit97 ], [ %105, %sdslen.exit107 ], [ %105, %._crit_edge131 ]
  %266 = tail call ptr @dictNext(ptr noundef %49) #12
  %.not90 = icmp eq ptr %266, null
  br i1 %.not90, label %._crit_edge136, label %57

._crit_edge136:                                   ; preds = %265, %46
  %.079.lcssa = phi i64 [ 0, %46 ], [ %.180, %265 ]
  tail call void @dictReleaseIterator(ptr noundef %49) #12
  %.not91 = icmp eq ptr %.078, null
  br i1 %.not91, label %.thread116, label %267

267:                                              ; preds = %._crit_edge136
  tail call void @setDeferredArrayLen(ptr noundef %0, ptr noundef nonnull %.078, i64 noundef %.079.lcssa) #12
  br label %.thread116

.thread116:                                       ; preds = %29, %21, %._crit_edge136, %267
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @addReplyErrorSds(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @sdsempty() local_unnamed_addr #0

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #0

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionDeleteCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = tail call ptr @dictFetchValue(ptr noundef %7, ptr noundef %9) #12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %engineLibraryFree.exit

11:                                               ; preds = %1
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #12
  br label %21

engineLibraryFree.exit:                           ; preds = %1
  %12 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  tail call fastcc void @libraryUnlink(ptr noundef %12, ptr noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  tail call void @dictRelease(ptr noundef %14) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void @sdsfree(ptr noundef %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  tail call void @sdsfree(ptr noundef %17) #12
  tail call void @zfree(ptr noundef nonnull %10) #12
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !115
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !115
  %20 = load ptr, ptr @shared, align 8, !tbaa !116
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %20) #12
  br label %21

21:                                               ; preds = %engineLibraryFree.exit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @libraryUnlink(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call ptr @dictGetIterator(ptr noundef %4) #12
  %6 = tail call ptr @dictNext(ptr noundef %5) #12
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %functionMallocSize.exit
  %10 = phi ptr [ %6, %.lr.ph ], [ %42, %functionMallocSize.exit ]
  %11 = tail call ptr @dictGetVal(ptr noundef nonnull %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load ptr, ptr %11, align 8, !tbaa !18
  %14 = tail call i32 @dictDelete(ptr noundef %12, ptr noundef %13) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !54

16:                                               ; preds = %9
  tail call void @_serverAssert(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.3, i32 noundef 284) #12
  tail call void @abort() #14
  unreachable

17:                                               ; preds = %9
  %18 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %11) #12
  %19 = load ptr, ptr %11, align 8, !tbaa !18
  %20 = tail call i64 @sdsZmallocSize(ptr noundef %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %functionMallocSize.exit, label %23

23:                                               ; preds = %17
  %24 = tail call i64 @sdsZmallocSize(ptr noundef nonnull %22) #12
  br label %functionMallocSize.exit

functionMallocSize.exit:                          ; preds = %17, %23
  %25 = phi i64 [ %24, %23 ], [ 0, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = tail call i64 %33(ptr noundef %35) #12
  %37 = load i64, ptr %8, align 8, !tbaa !39
  %38 = add i64 %20, %18
  %39 = add i64 %38, %25
  %40 = add i64 %39, %36
  %41 = sub i64 %37, %40
  store i64 %41, ptr %8, align 8, !tbaa !39
  %42 = tail call ptr @dictNext(ptr noundef %5) #12
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !118

._crit_edge:                                      ; preds = %functionMallocSize.exit, %2
  tail call void @dictReleaseIterator(ptr noundef %5) #12
  %43 = load ptr, ptr %0, align 8, !tbaa !35
  %44 = load ptr, ptr %1, align 8, !tbaa !31
  %45 = tail call ptr @dictUnlink(ptr noundef %43, ptr noundef %44) #12
  %46 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @dictSetVal(ptr noundef %46, ptr noundef %45, ptr noundef null) #12
  %47 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @dictFreeUnlinkedEntry(ptr noundef %47, ptr noundef %45) #12
  %48 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %1) #12
  %49 = load ptr, ptr %1, align 8, !tbaa !31
  %50 = tail call i64 @sdsZmallocSize(ptr noundef %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = tail call i64 @sdsZmallocSize(ptr noundef %52) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = add i64 %50, %48
  %57 = add i64 %56, %53
  %58 = sub i64 %55, %57
  store i64 %58, ptr %54, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = tail call ptr @dictFetchValue(ptr noundef %60, ptr noundef %63) #12
  %.not24 = icmp eq ptr %64, null
  br i1 %.not24, label %65, label %66, !prof !119

65:                                               ; preds = %._crit_edge
  tail call void @_serverAssert(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.3, i32 noundef 295) #12
  tail call void @abort() #14
  unreachable

66:                                               ; preds = %._crit_edge
  %67 = load i64, ptr %64, align 8, !tbaa !102
  %68 = add i64 %67, -1
  store i64 %68, ptr %64, align 8, !tbaa !102
  %69 = load ptr, ptr %3, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !104
  %76 = add i64 %73, %71
  %77 = sub i64 %75, %76
  store i64 %77, ptr %74, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @engineLibraryFree(ptr noundef %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @dictRelease(ptr noundef %4) #12
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @sdsfree(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  tail call void @sdsfree(ptr noundef %7) #12
  tail call void @zfree(ptr noundef nonnull %0) #12
  br label %8

8:                                                ; preds = %1, %2
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionKillCommand(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @scriptKill(ptr noundef %0, i32 noundef 0) #12
  ret void
}

declare void @scriptKill(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i64 @fcallGetCommandFlags(ptr noundef captures(none) initializes((240, 248)) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = tail call ptr @dictFind(ptr noundef %9, ptr noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %12, ptr %13, align 8, !tbaa !120
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %2
  %15 = tail call ptr @dictGetVal(ptr noundef nonnull %12) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !110
  %18 = tail call i64 @scriptFlagsToCmdFlags(i64 noundef %1, i64 noundef %17) #12
  br label %19

19:                                               ; preds = %2, %14
  %.0 = phi i64 [ %18, %14 ], [ %1, %2 ]
  ret i64 %.0
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @scriptFlagsToCmdFlags(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @fcallCommand(ptr noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @fcallCommandGeneric(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fcallCommandGeneric(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.scriptRunCtx, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1472), align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !96
  tail call void @replicationFeedMonitors(ptr noundef %0, ptr noundef %5, i32 noundef %9, ptr noundef %11, i32 noundef %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %2
  %17 = load ptr, ptr %10, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = tail call ptr @dictFind(ptr noundef %22, ptr noundef %24) #12
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %26, label %.thread

26:                                               ; preds = %16
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.86) #12
  br label %75

.thread:                                          ; preds = %2, %16
  %.034 = phi ptr [ %25, %16 ], [ %15, %2 ]
  %27 = tail call ptr @dictGetVal(ptr noundef nonnull %.034) #12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = load ptr, ptr %10, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = call i32 @getLongLongFromObject(ptr noundef %36, ptr noundef nonnull %3) #12
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %39, label %38

38:                                               ; preds = %.thread
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.87) #12
  br label %74

39:                                               ; preds = %.thread
  %40 = load i64, ptr %3, align 8, !tbaa !125
  %41 = load i32, ptr %12, align 8, !tbaa !96
  %42 = add nsw i32 %41, -3
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #12
  br label %74

46:                                               ; preds = %39
  %47 = icmp slt i64 %40, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.89) #12
  br label %74

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load ptr, ptr %28, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = load ptr, ptr %27, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !110
  %58 = call i32 @scriptPrepareForRun(ptr noundef nonnull %4, ptr noundef %54, ptr noundef nonnull %0, ptr noundef %55, i64 noundef %57, i32 noundef %1) #12
  %.not31 = icmp eq i32 %58, 0
  br i1 %.not31, label %59, label %73

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %62 = load ptr, ptr %33, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = load ptr, ptr %10, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %3, align 8, !tbaa !125
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %12, align 8, !tbaa !96
  %70 = add nsw i32 %69, -3
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %71, %67
  call void %61(ptr noundef nonnull %4, ptr noundef %62, ptr noundef %64, ptr noundef nonnull %66, i64 noundef %67, ptr noundef nonnull %68, i64 noundef %72) #12
  call void @scriptResetRun(ptr noundef nonnull %4) #12
  br label %73

73:                                               ; preds = %49, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %73, %48, %45, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %74, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fcallroCommand(ptr noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @fcallCommandGeneric(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @functionDumpCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca i64, align 8
  %4 = alloca %struct._rio, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @sdsempty() #12
  call void @rioInitWithBuffer(ptr noundef nonnull %4, ptr noundef %5) #12
  %6 = call i64 @rdbSaveFunctions(ptr noundef nonnull %4) #12
  store i8 12, ptr %2, align 1, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %7, align 1, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = call ptr @sdscatlen(ptr noundef %9, ptr noundef nonnull %2, i64 noundef 2) #12
  store ptr %10, ptr %8, align 8, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !44
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %sdslen.exit [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
  ]

15:                                               ; preds = %1
  %16 = lshr i32 %13, 3
  %17 = zext nneg i32 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %10, i64 -3
  %20 = load i8, ptr %19, align 1, !tbaa !44
  %21 = zext i8 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %10, i64 -5
  %24 = load i16, ptr %23, align 1, !tbaa !45
  %25 = zext i16 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %10, i64 -9
  %28 = load i32, ptr %27, align 1, !tbaa !47
  %29 = zext i32 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %10, i64 -17
  %32 = load i64, ptr %31, align 1, !tbaa !49
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %1, %15, %18, %22, %26, %30
  %.0.i = phi i64 [ %32, %30 ], [ %17, %15 ], [ %21, %18 ], [ %25, %22 ], [ %29, %26 ], [ 0, %1 ]
  %33 = call i64 @crc64(i64 noundef 0, ptr noundef nonnull %10, i64 noundef %.0.i) #12
  store i64 %33, ptr %3, align 8, !tbaa !49
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  %35 = call ptr @sdscatlen(ptr noundef %34, ptr noundef nonnull %3, i64 noundef 8) #12
  store ptr %35, ptr %8, align 8, !tbaa !44
  call void @addReplyBulkSds(ptr noundef %0, ptr noundef %35) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @rioInitWithBuffer(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @rdbSaveFunctions(ptr noundef) local_unnamed_addr #0

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @crc64(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionRestoreCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._rio, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #12
  br label %153

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  switch i32 %19, label %sdslen.exit [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %27
    i32 3, label %31
    i32 4, label %35
  ]

20:                                               ; preds = %9
  %21 = lshr i32 %18, 3
  %22 = zext nneg i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %15, i64 -3
  %25 = load i8, ptr %24, align 1, !tbaa !44
  %26 = zext i8 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %15, i64 -5
  %29 = load i16, ptr %28, align 1, !tbaa !45
  %30 = zext i16 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %9
  %32 = getelementptr inbounds i8, ptr %15, i64 -9
  %33 = load i32, ptr %32, align 1, !tbaa !47
  %34 = zext i32 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %9
  %36 = getelementptr inbounds i8, ptr %15, i64 -17
  %37 = load i64, ptr %36, align 1, !tbaa !49
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %9, %20, %23, %27, %31, %35
  %.0.i = phi i64 [ %37, %35 ], [ %22, %20 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !51
  %38 = icmp eq i32 %6, 4
  br i1 %38, label %39, label %49

39:                                               ; preds = %sdslen.exit
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = tail call i32 @strcasecmp(ptr noundef %43, ptr noundef nonnull @.str.23) #15
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %49, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @strcasecmp(ptr noundef %43, ptr noundef nonnull @.str.24) #15
  %.not33 = icmp eq i32 %46, 0
  br i1 %.not33, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @strcasecmp(ptr noundef %43, ptr noundef nonnull @.str.25) #15
  %.not34 = icmp eq i32 %48, 0
  br i1 %.not34, label %49, label %.critedge

.critedge:                                        ; preds = %47
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #12
  br label %152

49:                                               ; preds = %47, %45, %39, %sdslen.exit
  %50 = phi i1 [ false, %sdslen.exit ], [ true, %47 ], [ false, %45 ], [ false, %39 ]
  %.not64.i = phi i1 [ true, %sdslen.exit ], [ true, %47 ], [ false, %45 ], [ true, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = call i32 @verifyDumpPayload(ptr noundef nonnull %15, i64 noundef %.0.i, ptr noundef nonnull %4) #12
  %.not35 = icmp eq i32 %51, 0
  br i1 %.not35, label %53, label %52

52:                                               ; preds = %49
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #12
  br label %151

53:                                               ; preds = %49
  %54 = call ptr @functionsLibCtxCreate()
  call void @rioInitWithBuffer(ptr noundef nonnull %2, ptr noundef nonnull %15) #12
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %56

56:                                               ; preds = %68, %53
  %57 = load i64, ptr %55, align 8, !tbaa !44
  %58 = sub i64 %.0.i, %57
  %59 = icmp ugt i64 %58, 10
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = call i32 @rdbLoadType(ptr noundef nonnull %2) #12
  switch i32 %61, label %66 [
    i32 -1, label %62
    i32 246, label %64
    i32 245, label %68
  ]

62:                                               ; preds = %60
  %63 = call ptr @sdsnew(ptr noundef nonnull @.str.28) #12
  store ptr %63, ptr %3, align 8, !tbaa !51
  br label %.thread

64:                                               ; preds = %60
  %65 = call ptr @sdsnew(ptr noundef nonnull @.str.29) #12
  store ptr %65, ptr %3, align 8, !tbaa !51
  br label %.thread

66:                                               ; preds = %60
  %67 = call ptr @sdsnew(ptr noundef nonnull @.str.30) #12
  store ptr %67, ptr %3, align 8, !tbaa !51
  br label %.thread

68:                                               ; preds = %60
  %69 = load i16, ptr %4, align 2, !tbaa !45
  %70 = zext i16 %69 to i32
  %71 = call i32 @rdbFunctionLoad(ptr noundef nonnull %2, i32 noundef %70, ptr noundef %54, i32 noundef 0, ptr noundef nonnull %3) #12
  %.not38 = icmp eq i32 %71, 0
  br i1 %.not38, label %56, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !51
  %.not39 = icmp eq ptr %73, null
  br i1 %.not39, label %74, label %.thread.thread

74:                                               ; preds = %72
  %75 = call ptr @sdsnew(ptr noundef nonnull @.str.31) #12
  store ptr %75, ptr %3, align 8, !tbaa !51
  br label %.thread

76:                                               ; preds = %56
  %77 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  br i1 %50, label %78, label %84

78:                                               ; preds = %76
  call void @functionsLibCtxClear(ptr noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  call void @dictRelease(ptr noundef %80) #12
  %81 = load ptr, ptr %77, align 8, !tbaa !35
  call void @dictRelease(ptr noundef %81) #12
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  call void @dictRelease(ptr noundef %83) #12
  call void @zfree(ptr noundef nonnull %77) #12
  store ptr %54, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  br label %libraryJoin.exit.thread

84:                                               ; preds = %76
  %85 = load ptr, ptr %54, align 8, !tbaa !35
  %86 = call ptr @dictGetIterator(ptr noundef %85) #12
  %87 = call ptr @dictNext(ptr noundef %86) #12
  %.not91.i = icmp eq ptr %87, null
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  br i1 %.not64.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %93
  %88 = phi ptr [ %94, %93 ], [ %87, %.lr.ph.i ]
  %89 = call ptr @dictGetVal(ptr noundef nonnull %88) #12
  %90 = load ptr, ptr %77, align 8, !tbaa !35
  %91 = load ptr, ptr %89, align 8, !tbaa !31
  %92 = call ptr @dictFetchValue(ptr noundef %90, ptr noundef %91) #12
  %.not63.us.i = icmp eq ptr %92, null
  br i1 %.not63.us.i, label %93, label %.thread.i

93:                                               ; preds = %.lr.ph.split.us.i
  %94 = call ptr @dictNext(ptr noundef %86) #12
  %.not.us.i = icmp eq ptr %94, null
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %106
  %95 = phi ptr [ %107, %106 ], [ %87, %.lr.ph.i ]
  %.05292.i = phi ptr [ %.2.i, %106 ], [ null, %.lr.ph.i ]
  %96 = call ptr @dictGetVal(ptr noundef nonnull %95) #12
  %97 = load ptr, ptr %77, align 8, !tbaa !35
  %98 = load ptr, ptr %96, align 8, !tbaa !31
  %99 = call ptr @dictFetchValue(ptr noundef %97, ptr noundef %98) #12
  %.not63.i = icmp eq ptr %99, null
  br i1 %.not63.i, label %106, label %100

100:                                              ; preds = %.lr.ph.split.i
  %.not65.i = icmp eq ptr %.05292.i, null
  br i1 %.not65.i, label %101, label %104

101:                                              ; preds = %100
  %102 = call ptr @listCreate() #12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr @engineLibraryFreeGeneric, ptr %103, align 8, !tbaa !127
  br label %104

104:                                              ; preds = %101, %100
  %.3.i = phi ptr [ %.05292.i, %100 ], [ %102, %101 ]
  call fastcc void @libraryUnlink(ptr noundef nonnull %77, ptr noundef %99)
  %105 = call ptr @listAddNodeTail(ptr noundef nonnull %.3.i, ptr noundef nonnull %99) #12
  br label %106

106:                                              ; preds = %104, %.lr.ph.split.i
  %.2.i = phi ptr [ %.05292.i, %.lr.ph.split.i ], [ %.3.i, %104 ]
  %107 = call ptr @dictNext(ptr noundef %86) #12
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %106, %93, %84
  %.052.lcssa.i = phi ptr [ null, %84 ], [ null, %93 ], [ %.2.i, %106 ]
  call void @dictReleaseIterator(ptr noundef %86) #12
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = call ptr @dictGetIterator(ptr noundef %109) #12
  %111 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %112

112:                                              ; preds = %114, %._crit_edge.i
  %113 = call ptr @dictNext(ptr noundef %110) #12
  %.not59.i = icmp eq ptr %113, null
  br i1 %.not59.i, label %119, label %114

114:                                              ; preds = %112
  %115 = call ptr @dictGetVal(ptr noundef nonnull %113) #12
  %116 = load ptr, ptr %111, align 8, !tbaa !33
  %117 = load ptr, ptr %115, align 8, !tbaa !18
  %118 = call ptr @dictFetchValue(ptr noundef %116, ptr noundef %117) #12
  %.not62.i = icmp eq ptr %118, null
  br i1 %.not62.i, label %112, label %.thread.i

119:                                              ; preds = %112
  call void @dictReleaseIterator(ptr noundef %110) #12
  %120 = load ptr, ptr %54, align 8, !tbaa !35
  %121 = call ptr @dictGetIterator(ptr noundef %120) #12
  %122 = call ptr @dictNext(ptr noundef %121) #12
  %.not60101.i = icmp eq ptr %122, null
  br i1 %.not60101.i, label %._crit_edge104.i, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %119, %.lr.ph103.i
  %123 = phi ptr [ %126, %.lr.ph103.i ], [ %122, %119 ]
  %124 = call ptr @dictGetVal(ptr noundef nonnull %123) #12
  call fastcc void @libraryLink(ptr noundef %77, ptr noundef %124)
  %125 = load ptr, ptr %54, align 8, !tbaa !35
  call void @dictSetVal(ptr noundef %125, ptr noundef nonnull %123, ptr noundef null) #12
  %126 = call ptr @dictNext(ptr noundef %121) #12
  %.not60.i = icmp eq ptr %126, null
  br i1 %.not60.i, label %._crit_edge104.i, label %.lr.ph103.i, !llvm.loop !129

._crit_edge104.i:                                 ; preds = %.lr.ph103.i, %119
  call void @dictReleaseIterator(ptr noundef %121) #12
  call void @functionsLibCtxClear(ptr noundef nonnull %54)
  %.not61.i = icmp eq ptr %.052.lcssa.i, null
  br i1 %.not61.i, label %libraryJoin.exit.thread, label %libraryJoin.exit

.thread.i:                                        ; preds = %.lr.ph.split.us.i, %114
  %.lcssa.sink.i = phi ptr [ %115, %114 ], [ %89, %.lr.ph.split.us.i ]
  %.str.81.sink.i = phi ptr [ @.str.81, %114 ], [ @.str.90, %.lr.ph.split.us.i ]
  %.05289.i = phi ptr [ %.052.lcssa.i, %114 ], [ null, %.lr.ph.split.us.i ]
  %.051.i = phi ptr [ %110, %114 ], [ %86, %.lr.ph.split.us.i ]
  %127 = call ptr @sdsempty() #12
  %128 = load ptr, ptr %.lcssa.sink.i, align 8, !tbaa !51
  %129 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %127, ptr noundef nonnull %.str.81.sink.i, ptr noundef %128) #12
  store ptr %129, ptr %3, align 8, !tbaa !51
  %.not66.i = icmp eq ptr %.051.i, null
  br i1 %.not66.i, label %131, label %130

130:                                              ; preds = %.thread.i
  call void @dictReleaseIterator(ptr noundef nonnull %.051.i) #12
  br label %131

131:                                              ; preds = %130, %.thread.i
  %.not67.i = icmp eq ptr %.05289.i, null
  br i1 %.not67.i, label %.threadthread-pre-split, label %.preheader.i

.preheader.i:                                     ; preds = %131
  %132 = getelementptr inbounds nuw i8, ptr %.05289.i, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !130
  %.not6898.i = icmp eq i64 %133, 0
  br i1 %.not6898.i, label %libraryJoin.exit.thread48, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.preheader.i, %.lr.ph99.i
  %134 = load ptr, ptr %.05289.i, align 8, !tbaa !131
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !132
  store ptr null, ptr %135, align 8, !tbaa !132
  call fastcc void @libraryLink(ptr noundef nonnull %77, ptr noundef %136)
  call void @listDelNode(ptr noundef nonnull %.05289.i, ptr noundef %134) #12
  %137 = load i64, ptr %132, align 8, !tbaa !130
  %.not68.i = icmp eq i64 %137, 0
  br i1 %.not68.i, label %libraryJoin.exit.thread48, label %.lr.ph99.i, !llvm.loop !133

libraryJoin.exit.thread48:                        ; preds = %.lr.ph99.i, %.preheader.i
  call void @listRelease(ptr noundef nonnull %.05289.i) #12
  br label %.threadthread-pre-split

libraryJoin.exit:                                 ; preds = %._crit_edge104.i
  call void @listRelease(ptr noundef nonnull %.052.lcssa.i) #12
  br label %libraryJoin.exit.thread

libraryJoin.exit.thread:                          ; preds = %._crit_edge104.i, %libraryJoin.exit, %78
  %.128 = phi ptr [ null, %78 ], [ %54, %libraryJoin.exit ], [ %54, %._crit_edge104.i ]
  %138 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !115
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !115
  br label %.threadthread-pre-split

.threadthread-pre-split:                          ; preds = %libraryJoin.exit.thread, %libraryJoin.exit.thread48, %131
  %.027.ph = phi ptr [ %54, %131 ], [ %54, %libraryJoin.exit.thread48 ], [ %.128, %libraryJoin.exit.thread ]
  %.pr = load ptr, ptr %3, align 8, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %74, %66, %64, %62
  %140 = phi ptr [ %.pr, %.threadthread-pre-split ], [ %75, %74 ], [ %63, %62 ], [ %67, %66 ], [ %65, %64 ]
  %.027 = phi ptr [ %.027.ph, %.threadthread-pre-split ], [ %54, %74 ], [ %54, %62 ], [ %54, %66 ], [ %54, %64 ]
  %.not40 = icmp eq ptr %140, null
  br i1 %.not40, label %142, label %.thread.thread

.thread.thread:                                   ; preds = %72, %.thread
  %.02755 = phi ptr [ %.027, %.thread ], [ %54, %72 ]
  %141 = phi ptr [ %140, %.thread ], [ %73, %72 ]
  call void @addReplyErrorSds(ptr noundef %0, ptr noundef nonnull %141) #12
  br label %144

142:                                              ; preds = %.thread
  %143 = load ptr, ptr @shared, align 8, !tbaa !116
  call void @addReply(ptr noundef %0, ptr noundef %143) #12
  br label %144

144:                                              ; preds = %142, %.thread.thread
  %.02754 = phi ptr [ %.027, %142 ], [ %.02755, %.thread.thread ]
  %.not41 = icmp eq ptr %.02754, null
  br i1 %.not41, label %151, label %145

145:                                              ; preds = %144
  call void @functionsLibCtxClear(ptr noundef nonnull %.02754)
  %146 = getelementptr inbounds nuw i8, ptr %.02754, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  call void @dictRelease(ptr noundef %147) #12
  %148 = load ptr, ptr %.02754, align 8, !tbaa !35
  call void @dictRelease(ptr noundef %148) #12
  %149 = getelementptr inbounds nuw i8, ptr %.02754, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  call void @dictRelease(ptr noundef %150) #12
  call void @zfree(ptr noundef nonnull %.02754) #12
  br label %151

151:                                              ; preds = %144, %145, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %152

152:                                              ; preds = %.critedge, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %153

153:                                              ; preds = %152, %8
  ret void
}

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #0

declare i32 @verifyDumpPayload(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @rdbLoadType(ptr noundef) local_unnamed_addr #0

declare i32 @rdbFunctionLoad(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionFlushCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !96
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #12
  br label %24

6:                                                ; preds = %1
  switch i32 %3, label %.thread12 [
    i32 3, label %7
    i32 2, label %17
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.32) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.33) #15
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %20, label %.thread12

17:                                               ; preds = %6
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8056), align 8, !tbaa !134
  %.not11 = icmp ne i32 %18, 0
  %19 = zext i1 %.not11 to i32
  br label %20

.thread12:                                        ; preds = %6, %15
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #12
  br label %24

20:                                               ; preds = %15, %7, %17
  %.0 = phi i32 [ %19, %17 ], [ 0, %7 ], [ 1, %15 ]
  tail call void @functionsLibCtxClearCurrent(i32 noundef %.0)
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !115
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !115
  %23 = load ptr, ptr @shared, align 8, !tbaa !116
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %23) #12
  br label %24

24:                                               ; preds = %.thread12, %20, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @functionHelpCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [37 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(296) %2, ptr noundef nonnull align 16 dereferenceable(296) @__const.functionHelpCommand.help, i64 296, i1 false)
  call void @addReplyHelp(ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @functionExtractLibMetaData(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
sub_0:
  %3 = alloca i32, align 4
  %4 = load i8, ptr %0, align 1
  %.not74 = icmp eq i8 %4, 35
  br i1 %.not74, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 33
  br i1 %7, label %9, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %8 = tail call ptr @sdsnew(ptr noundef nonnull @.str.72) #12
  store ptr %8, ptr %2, align 8, !tbaa !51
  br label %80

9:                                                ; preds = %.tail
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @sdsnew(ptr noundef nonnull @.str.73) #12
  store ptr %13, ptr %2, align 8, !tbaa !51
  br label %80

14:                                               ; preds = %9
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = tail call ptr @sdsnewlen(ptr noundef nonnull %0, i64 noundef %17) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call ptr @sdssplitargs(ptr noundef %18, ptr noundef nonnull %3) #12
  call void @sdsfree(ptr noundef %18) #12
  %20 = icmp eq ptr %19, null
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 0
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %14
  %24 = call ptr @sdsnew(ptr noundef nonnull @.str.73) #12
  store ptr %24, ptr %2, align 8, !tbaa !51
  %25 = load i32, ptr %3, align 4, !tbaa !47
  call void @sdsfreesplitres(ptr noundef %19, i32 noundef %25) #12
  br label %79

26:                                               ; preds = %14
  %27 = load ptr, ptr %19, align 8, !tbaa !51
  %28 = call ptr @sdsdup(ptr noundef %27) #12
  call void @sdsrange(ptr noundef %28, i64 noundef 2, i64 noundef -1) #12
  %29 = load i32, ptr %3, align 4, !tbaa !47
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.lr.ph, label %.thread64

.lr.ph:                                           ; preds = %26, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 1, %26 ]
  %.04772 = phi ptr [ %39, %38 ], [ null, %26 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = call i32 @strncasecmp(ptr noundef %32, ptr noundef nonnull @.str.74, i64 noundef 5) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04772, null
  br i1 %.not55, label %38, label %.thread66

.thread66:                                        ; preds = %35
  %36 = call ptr @sdsempty() #12
  %37 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %36, ptr noundef nonnull @.str.75) #12
  store ptr %37, ptr %2, align 8, !tbaa !51
  br label %74

38:                                               ; preds = %35
  %39 = call ptr @sdsdup(ptr noundef %32) #12
  call void @sdsrange(ptr noundef %39, i64 noundef 5, i64 noundef -1) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %3, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %38
  %.not56 = icmp eq ptr %39, null
  br i1 %.not56, label %.thread64, label %44

.thread64:                                        ; preds = %26, %._crit_edge
  %43 = call ptr @sdsnew(ptr noundef nonnull @.str.77) #12
  store ptr %43, ptr %2, align 8, !tbaa !51
  br label %75

44:                                               ; preds = %._crit_edge
  call void @sdsfreesplitres(ptr noundef nonnull %19, i32 noundef %40) #12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %39, ptr %45, align 8, !tbaa !136
  %46 = getelementptr inbounds i8, ptr %0, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !44
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 7
  switch i32 %49, label %sdslen.exit [
    i32 0, label %50
    i32 1, label %53
    i32 2, label %57
    i32 3, label %61
    i32 4, label %65
  ]

50:                                               ; preds = %44
  %51 = lshr i32 %48, 3
  %52 = zext nneg i32 %51 to i64
  br label %sdslen.exit

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %0, i64 -3
  %55 = load i8, ptr %54, align 1, !tbaa !44
  %56 = zext i8 %55 to i64
  br label %sdslen.exit

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %0, i64 -5
  %59 = load i16, ptr %58, align 1, !tbaa !45
  %60 = zext i16 %59 to i64
  br label %sdslen.exit

61:                                               ; preds = %44
  %62 = getelementptr inbounds i8, ptr %0, i64 -9
  %63 = load i32, ptr %62, align 1, !tbaa !47
  %64 = zext i32 %63 to i64
  br label %sdslen.exit

65:                                               ; preds = %44
  %66 = getelementptr inbounds i8, ptr %0, i64 -17
  %67 = load i64, ptr %66, align 1, !tbaa !49
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %44, %50, %53, %57, %61, %65
  %.0.i = phi i64 [ %67, %65 ], [ %52, %50 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ 0, %44 ]
  %68 = sub i64 %.0.i, %17
  %69 = call ptr @sdsnewlen(ptr noundef nonnull %10, i64 noundef %68) #12
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !138
  store ptr %28, ptr %1, align 8, !tbaa !139
  br label %79

71:                                               ; preds = %.lr.ph
  %72 = call ptr @sdsempty() #12
  %73 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %72, ptr noundef nonnull @.str.76, ptr noundef %32) #12
  store ptr %73, ptr %2, align 8, !tbaa !51
  %.not57 = icmp eq ptr %.04772, null
  br i1 %.not57, label %75, label %74

74:                                               ; preds = %.thread66, %71
  call void @sdsfree(ptr noundef nonnull %.04772) #12
  br label %75

75:                                               ; preds = %.thread64, %74, %71
  %.not58 = icmp eq ptr %28, null
  br i1 %.not58, label %77, label %76

76:                                               ; preds = %75
  call void @sdsfree(ptr noundef nonnull %28) #12
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i32, ptr %3, align 4, !tbaa !47
  call void @sdsfreesplitres(ptr noundef nonnull %19, i32 noundef %78) #12
  br label %79

79:                                               ; preds = %77, %sdslen.exit, %23
  %.2 = phi i32 [ -1, %23 ], [ -1, %77 ], [ 0, %sdslen.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

80:                                               ; preds = %12, %79, %.tail.thread
  %.0 = phi i32 [ -1, %.tail.thread ], [ -1, %12 ], [ %.2, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #0

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @functionFreeLibMetaData(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @sdsfree(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @sdsfree(ptr noundef nonnull %7) #12
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !139
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %12, label %11

11:                                               ; preds = %9
  tail call void @sdsfree(ptr noundef nonnull %10) #12
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @functionsCreateWithLibraryCtx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.functionsLibMataData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = call i32 @functionExtractLibMetaData(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %functionFreeLibMetaData.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !44
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %.loopexit [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
  ]

15:                                               ; preds = %8
  %16 = lshr i32 %13, 3
  %17 = zext nneg i32 %16 to i64
  br label %sdslen.exit.i

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %10, i64 -3
  %20 = load i8, ptr %19, align 1, !tbaa !44
  %21 = zext i8 %20 to i64
  br label %sdslen.exit.i

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %10, i64 -5
  %24 = load i16, ptr %23, align 1, !tbaa !45
  %25 = zext i16 %24 to i64
  br label %sdslen.exit.i

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %10, i64 -9
  %28 = load i32, ptr %27, align 1, !tbaa !47
  %29 = zext i32 %28 to i64
  br label %sdslen.exit.i

30:                                               ; preds = %8
  %31 = getelementptr inbounds i8, ptr %10, i64 -17
  %32 = load i64, ptr %31, align 1, !tbaa !49
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %30, %26, %22, %18, %15
  %.0.i.i = phi i64 [ %32, %30 ], [ %17, %15 ], [ %21, %18 ], [ %25, %22 ], [ %29, %26 ]
  %33 = icmp eq i64 %.0.i.i, 0
  br i1 %33, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %sdslen.exit.i
  %34 = getelementptr inbounds i8, ptr %10, i64 -17
  %35 = getelementptr inbounds i8, ptr %10, i64 -9
  %36 = getelementptr inbounds i8, ptr %10, i64 -5
  %37 = getelementptr inbounds i8, ptr %10, i64 -3
  %38 = lshr i32 %13, 3
  %39 = zext nneg i32 %38 to i64
  br label %40

40:                                               ; preds = %.thread.i, %.preheader.i
  %.028.i = phi i64 [ %62, %.thread.i ], [ 0, %.preheader.i ]
  switch i32 %14, label %sdslen.exit33.i [
    i32 0, label %41
    i32 1, label %42
    i32 2, label %45
    i32 3, label %48
    i32 4, label %51
  ]

41:                                               ; preds = %40
  br label %sdslen.exit33.i

42:                                               ; preds = %40
  %43 = load i8, ptr %37, align 1, !tbaa !44
  %44 = zext i8 %43 to i64
  br label %sdslen.exit33.i

45:                                               ; preds = %40
  %46 = load i16, ptr %36, align 1, !tbaa !45
  %47 = zext i16 %46 to i64
  br label %sdslen.exit33.i

48:                                               ; preds = %40
  %49 = load i32, ptr %35, align 1, !tbaa !47
  %50 = zext i32 %49 to i64
  br label %sdslen.exit33.i

51:                                               ; preds = %40
  %52 = load i64, ptr %34, align 1, !tbaa !49
  br label %sdslen.exit33.i

sdslen.exit33.i:                                  ; preds = %51, %48, %45, %42, %41, %40
  %.0.i32.i = phi i64 [ %52, %51 ], [ %39, %41 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ 0, %40 ]
  %53 = icmp ult i64 %.028.i, %.0.i32.i
  br i1 %53, label %54, label %functionsVerifyName.exit

54:                                               ; preds = %sdslen.exit33.i
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 %.028.i
  %56 = load i8, ptr %55, align 1, !tbaa !44
  %57 = and i8 %56, -33
  %58 = add i8 %57, -65
  %or.cond29.i = icmp ult i8 %58, 26
  br i1 %or.cond29.i, label %.thread.i, label %59

59:                                               ; preds = %54
  %60 = add i8 %56, -48
  %or.cond8.i = icmp ult i8 %60, 10
  %61 = icmp eq i8 %56, 95
  %or.cond11.i = or i1 %61, %or.cond8.i
  br i1 %or.cond11.i, label %.thread.i, label %.loopexit

.thread.i:                                        ; preds = %59, %54
  %62 = add nuw i64 %.028.i, 1
  br label %40, !llvm.loop !50

.loopexit:                                        ; preds = %59, %8, %sdslen.exit.i
  %63 = tail call ptr @sdsnew(ptr noundef nonnull @.str) #12
  store ptr %63, ptr %2, align 8, !tbaa !51
  br label %.thread84

functionsVerifyName.exit:                         ; preds = %sdslen.exit33.i
  %64 = load ptr, ptr @engines, align 8, !tbaa !42
  %65 = load ptr, ptr %6, align 8, !tbaa !139
  %66 = tail call ptr @dictFetchValue(ptr noundef %64, ptr noundef %65) #12
  %.not53 = icmp eq ptr %66, null
  br i1 %.not53, label %67, label %70

67:                                               ; preds = %functionsVerifyName.exit
  %68 = tail call ptr @sdsempty() #12
  %69 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %68, ptr noundef nonnull @.str.78, ptr noundef %65) #12
  store ptr %69, ptr %2, align 8, !tbaa !51
  br label %.thread84

70:                                               ; preds = %functionsVerifyName.exit
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = load ptr, ptr %3, align 8, !tbaa !35
  %74 = tail call ptr @dictFetchValue(ptr noundef %73, ptr noundef nonnull %10) #12
  %75 = icmp eq ptr %74, null
  %76 = icmp ne i32 %1, 0
  %or.cond = or i1 %76, %75
  br i1 %or.cond, label %80, label %77

77:                                               ; preds = %70
  %78 = tail call ptr @sdsempty() #12
  %79 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %78, ptr noundef nonnull @.str.79, ptr noundef nonnull %10) #12
  store ptr %79, ptr %2, align 8, !tbaa !51
  br label %.thread84

80:                                               ; preds = %70
  br i1 %75, label %82, label %81

81:                                               ; preds = %80
  tail call fastcc void @libraryUnlink(ptr noundef nonnull %3, ptr noundef %74)
  br label %82

82:                                               ; preds = %81, %80
  %83 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #13
  %84 = tail call ptr @sdsdup(ptr noundef nonnull %10) #12
  %85 = tail call ptr @dictCreate(ptr noundef nonnull @libraryFunctionDictType) #12
  %86 = tail call ptr @sdsdup(ptr noundef %0) #12
  store ptr %84, ptr %83, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !42
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %66, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !140
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %86, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !141
  %89 = load ptr, ptr %72, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !138
  %92 = tail call i32 %88(ptr noundef %89, ptr noundef nonnull %83, ptr noundef %91, i64 noundef %4, ptr noundef %2) #12
  %.not55 = icmp eq i32 %92, 0
  br i1 %.not55, label %93, label %engineLibraryFree.exit

93:                                               ; preds = %82
  %94 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !49
  %99 = sub i64 0, %98
  %100 = icmp eq i64 %96, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = tail call ptr @sdsnew(ptr noundef nonnull @.str.80) #12
  store ptr %102, ptr %2, align 8, !tbaa !51
  br label %engineLibraryFree.exit

103:                                              ; preds = %93
  %104 = tail call ptr @dictGetIterator(ptr noundef nonnull %94) #12
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %106

106:                                              ; preds = %108, %103
  %107 = tail call ptr @dictNext(ptr noundef %104) #12
  %.not56 = icmp eq ptr %107, null
  br i1 %.not56, label %113, label %108

108:                                              ; preds = %106
  %109 = tail call ptr @dictGetVal(ptr noundef nonnull %107) #12
  %110 = load ptr, ptr %105, align 8, !tbaa !33
  %111 = load ptr, ptr %109, align 8, !tbaa !18
  %112 = tail call ptr @dictFetchValue(ptr noundef %110, ptr noundef %111) #12
  %.not57 = icmp eq ptr %112, null
  br i1 %.not57, label %106, label %116

113:                                              ; preds = %106
  tail call void @dictReleaseIterator(ptr noundef %104) #12
  tail call fastcc void @libraryLink(ptr noundef nonnull %3, ptr noundef nonnull %83)
  br i1 %75, label %115, label %114

114:                                              ; preds = %113
  tail call fastcc void @engineLibraryFree(ptr noundef nonnull %74)
  br label %115

115:                                              ; preds = %114, %113
  store ptr null, ptr %9, align 8, !tbaa !136
  call void @functionFreeLibMetaData(ptr noundef nonnull %6)
  br label %functionFreeLibMetaData.exit

116:                                              ; preds = %108
  %117 = tail call ptr @sdsempty() #12
  %118 = load ptr, ptr %109, align 8, !tbaa !18
  %119 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %117, ptr noundef nonnull @.str.81, ptr noundef %118) #12
  store ptr %119, ptr %2, align 8, !tbaa !51
  %.not58 = icmp eq ptr %104, null
  br i1 %.not58, label %engineLibraryFree.exit, label %120

120:                                              ; preds = %116
  tail call void @dictReleaseIterator(ptr noundef nonnull %104) #12
  br label %engineLibraryFree.exit

engineLibraryFree.exit:                           ; preds = %116, %120, %82, %101
  %121 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  tail call void @dictRelease(ptr noundef %121) #12
  %122 = load ptr, ptr %83, align 8, !tbaa !31
  tail call void @sdsfree(ptr noundef %122) #12
  %123 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !32
  tail call void @sdsfree(ptr noundef %123) #12
  tail call void @zfree(ptr noundef nonnull %83) #12
  br i1 %75, label %.thread84, label %124

124:                                              ; preds = %engineLibraryFree.exit
  tail call fastcc void @libraryLink(ptr noundef nonnull %3, ptr noundef nonnull %74)
  br label %.thread84

.thread84:                                        ; preds = %67, %77, %.loopexit, %124, %engineLibraryFree.exit
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !138
  %.not.i62 = icmp eq ptr %126, null
  br i1 %.not.i62, label %128, label %127

127:                                              ; preds = %.thread84
  tail call void @sdsfree(ptr noundef nonnull %126) #12
  br label %128

128:                                              ; preds = %127, %.thread84
  %.not8.i = icmp eq ptr %10, null
  br i1 %.not8.i, label %130, label %129

129:                                              ; preds = %128
  tail call void @sdsfree(ptr noundef nonnull %10) #12
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %6, align 8, !tbaa !139
  %.not9.i = icmp eq ptr %131, null
  br i1 %.not9.i, label %functionFreeLibMetaData.exit, label %132

132:                                              ; preds = %130
  tail call void @sdsfree(ptr noundef nonnull %131) #12
  br label %functionFreeLibMetaData.exit

functionFreeLibMetaData.exit:                     ; preds = %132, %130, %5, %115
  %.0 = phi ptr [ %10, %115 ], [ null, %5 ], [ null, %130 ], [ null, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @libraryLink(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call ptr @dictGetIterator(ptr noundef %4) #12
  %6 = tail call ptr @dictNext(ptr noundef %5) #12
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %functionMallocSize.exit
  %10 = phi ptr [ %6, %.lr.ph ], [ %39, %functionMallocSize.exit ]
  %11 = tail call ptr @dictGetVal(ptr noundef nonnull %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load ptr, ptr %11, align 8, !tbaa !18
  %14 = tail call i32 @dictAdd(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %11) #12
  %15 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %11) #12
  %16 = load ptr, ptr %11, align 8, !tbaa !18
  %17 = tail call i64 @sdsZmallocSize(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %functionMallocSize.exit, label %20

20:                                               ; preds = %9
  %21 = tail call i64 @sdsZmallocSize(ptr noundef nonnull %19) #12
  br label %functionMallocSize.exit

functionMallocSize.exit:                          ; preds = %9, %20
  %22 = phi i64 [ %21, %20 ], [ 0, %9 ]
  %23 = add i64 %17, %15
  %24 = add i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = tail call i64 %32(ptr noundef %34) #12
  %36 = add i64 %24, %35
  %37 = load i64, ptr %8, align 8, !tbaa !39
  %38 = add i64 %36, %37
  store i64 %38, ptr %8, align 8, !tbaa !39
  %39 = tail call ptr @dictNext(ptr noundef %5) #12
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !142

._crit_edge:                                      ; preds = %functionMallocSize.exit, %2
  tail call void @dictReleaseIterator(ptr noundef %5) #12
  %40 = load ptr, ptr %0, align 8, !tbaa !35
  %41 = load ptr, ptr %1, align 8, !tbaa !31
  %42 = tail call i32 @dictAdd(ptr noundef %40, ptr noundef %41, ptr noundef nonnull %1) #12
  %43 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %1) #12
  %44 = load ptr, ptr %1, align 8, !tbaa !31
  %45 = tail call i64 @sdsZmallocSize(ptr noundef %44) #12
  %46 = add i64 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = tail call i64 @sdsZmallocSize(ptr noundef %48) #12
  %50 = add i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = add i64 %50, %52
  store i64 %53, ptr %51, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = tail call ptr @dictFetchValue(ptr noundef %55, ptr noundef %58) #12
  %.not22 = icmp eq ptr %59, null
  br i1 %.not22, label %60, label %61, !prof !119

60:                                               ; preds = %._crit_edge
  tail call void @_serverAssert(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.3, i32 noundef 315) #12
  tail call void @abort() #14
  unreachable

61:                                               ; preds = %._crit_edge
  %62 = load i64, ptr %59, align 8, !tbaa !102
  %63 = add i64 %62, 1
  store i64 %63, ptr %59, align 8, !tbaa !102
  %64 = load ptr, ptr %3, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = add i64 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !104
  %72 = add i64 %69, %71
  store i64 %72, ptr %70, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @functionLoadCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = add nsw i32 %4, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = add nsw i32 %4, -1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread.loopexit, label %11, !llvm.loop !143

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.24) #15
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %10, label %.thread, !llvm.loop !143

.thread:                                          ; preds = %11
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, ptr noundef %15) #12
  br label %34

._crit_edge:                                      ; preds = %1
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %._crit_edge.thread, label %17

17:                                               ; preds = %._crit_edge
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.83) #12
  br label %34

._crit_edge.thread.loopexit:                      ; preds = %10
  %18 = zext nneg i32 %9 to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.loopexit, %._crit_edge
  %.019.lcssa42 = phi i32 [ 0, %._crit_edge ], [ 1, %._crit_edge.thread.loopexit ]
  %.021.lcssa41 = phi i64 [ 2, %._crit_edge ], [ %18, %._crit_edge.thread.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.021.lcssa41
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !51
  %23 = tail call i32 @mustObeyClient(ptr noundef nonnull %0) #12
  %.not23 = icmp eq i32 %23, 0
  %spec.select = select i1 %.not23, i64 500, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  %27 = call ptr @functionsCreateWithLibraryCtx(ptr noundef %25, i32 noundef %.019.lcssa42, ptr noundef nonnull %2, ptr noundef %26, i64 noundef %spec.select)
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %28, label %30

28:                                               ; preds = %._crit_edge.thread
  %29 = load ptr, ptr %2, align 8, !tbaa !51
  call void @addReplyErrorSds(ptr noundef nonnull %0, ptr noundef %29) #12
  br label %33

30:                                               ; preds = %._crit_edge.thread
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !115
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !115
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef nonnull %27) #12
  br label %33

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %.thread, %33, %17
  ret void
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @mustObeyClient(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i64 @functionsMemoryVM() local_unnamed_addr #1 {
  %1 = load ptr, ptr @engines, align 8, !tbaa !42
  %2 = tail call ptr @dictGetIterator(ptr noundef %1) #12
  %3 = tail call ptr @dictNext(ptr noundef %2) #12
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = phi ptr [ %13, %.lr.ph ], [ %3, %0 ]
  %.09 = phi i64 [ %12, %.lr.ph ], [ 0, %0 ]
  %5 = tail call ptr @dictGetVal(ptr noundef nonnull %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = tail call i64 %9(ptr noundef %10) #12
  %12 = add i64 %11, %.09
  %13 = tail call ptr @dictNext(ptr noundef %2) #12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.0.lcssa = phi i64 [ 0, %0 ], [ %12, %.lr.ph ]
  tail call void @dictReleaseIterator(ptr noundef %2) #12
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @functionsMemoryEngine() local_unnamed_addr #1 {
  %1 = load ptr, ptr @engines, align 8, !tbaa !42
  %2 = tail call i64 @dictMemUsage(ptr noundef %1) #12
  %3 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = tail call i64 @dictMemUsage(ptr noundef %5) #12
  %7 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = load i64, ptr @engine_cache_memory, align 8, !tbaa !49
  %11 = add i64 %2, 32
  %12 = add i64 %11, %6
  %13 = add i64 %12, %9
  %14 = add i64 %13, %10
  ret i64 %14
}

declare i64 @dictMemUsage(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @functionsNum() local_unnamed_addr #10 {
  %1 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = add i64 %7, %5
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @functionsLibNum() local_unnamed_addr #10 {
  %1 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  %2 = load ptr, ptr %1, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = add i64 %6, %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @functionsLibGet() local_unnamed_addr #10 {
  %1 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !40
  %2 = load ptr, ptr %1, align 8, !tbaa !35
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @functionsLibCtxFunctionsLen(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = add i64 %7, %5
  ret i64 %8
}

declare i32 @luaEngineInitEngine() local_unnamed_addr #0

declare void @freeClient(ptr noundef) local_unnamed_addr #0

declare void @addReplySetLen(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @addReplyStatus(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @dictUnlink(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dictFreeUnlinkedEntry(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @replicationFeedMonitors(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @getLongLongFromObject(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @scriptPrepareForRun(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @scriptResetRun(ptr noundef) local_unnamed_addr #0

declare ptr @listCreate() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @engineLibraryFreeGeneric(ptr noundef %0) #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %engineLibraryFree.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @dictRelease(ptr noundef %4) #12
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @sdsfree(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  tail call void @sdsfree(ptr noundef %7) #12
  tail call void @zfree(ptr noundef nonnull %0) #12
  br label %engineLibraryFree.exit

engineLibraryFree.exit:                           ; preds = %1, %2
  ret void
}

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @listRelease(ptr noundef) local_unnamed_addr #0

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !12, i64 16}
!6 = !{!"engineInfo", !7, i64 0, !11, i64 8, !12, i64 16}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS6engine", !8, i64 0}
!12 = !{!"p1 _ZTS6client", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !11, i64 8}
!15 = !{!16, !8, i64 56}
!16 = !{!"engine", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!17 = !{!16, !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"functionInfo", !7, i64 0, !8, i64 8, !20, i64 16, !7, i64 24, !21, i64 32}
!20 = !{!"p1 _ZTS15functionLibInfo", !8, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!19, !7, i64 24}
!23 = !{!19, !20, i64 16}
!24 = !{!25, !27, i64 16}
!25 = !{!"functionLibInfo", !7, i64 0, !26, i64 8, !27, i64 16, !7, i64 24}
!26 = !{!"p1 _ZTS4dict", !8, i64 0}
!27 = !{!"p1 _ZTS10engineInfo", !8, i64 0}
!28 = !{!16, !8, i64 48}
!29 = !{!19, !8, i64 8}
!30 = !{!25, !26, i64 8}
!31 = !{!25, !7, i64 0}
!32 = !{!25, !7, i64 24}
!33 = !{!34, !26, i64 8}
!34 = !{!"functionsLibCtx", !26, i64 0, !26, i64 8, !21, i64 16, !26, i64 24}
!35 = !{!34, !26, i64 0}
!36 = !{!34, !26, i64 24}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!34, !21, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15functionsLibCtx", !8, i64 0}
!42 = !{!26, !26, i64 0}
!43 = distinct !{!43, !38}
!44 = !{!9, !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !9, i64 0}
!49 = !{!21, !21, i64 0}
!50 = distinct !{!50, !38}
!51 = !{!7, !7, i64 0}
!52 = !{!8, !8, i64 0}
!53 = !{!20, !20, i64 0}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!56, !48, i64 6288}
!56 = !{!"redisServer", !48, i64 0, !21, i64 8, !7, i64 16, !7, i64 24, !57, i64 32, !48, i64 40, !48, i64 44, !48, i64 48, !48, i64 52, !48, i64 56, !58, i64 64, !26, i64 72, !26, i64 80, !59, i64 88, !60, i64 96, !48, i64 104, !48, i64 108, !48, i64 112, !48, i64 116, !61, i64 120, !48, i64 128, !48, i64 132, !48, i64 136, !48, i64 140, !7, i64 144, !48, i64 152, !48, i64 156, !9, i64 160, !48, i64 204, !21, i64 208, !48, i64 216, !48, i64 220, !48, i64 224, !7, i64 232, !7, i64 240, !48, i64 248, !48, i64 252, !21, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !62, i64 288, !9, i64 296, !48, i64 304, !48, i64 308, !9, i64 312, !48, i64 316, !48, i64 320, !48, i64 324, !9, i64 328, !48, i64 456, !7, i64 464, !7, i64 472, !48, i64 480, !9, i64 488, !48, i64 1320, !63, i64 1328, !62, i64 1432, !62, i64 1440, !62, i64 1448, !62, i64 1456, !62, i64 1464, !62, i64 1472, !12, i64 1480, !12, i64 1488, !8, i64 1496, !60, i64 1504, !48, i64 1512, !60, i64 1520, !48, i64 1528, !62, i64 1536, !9, i64 1544, !9, i64 1592, !26, i64 1848, !9, i64 1856, !48, i64 1864, !48, i64 1868, !9, i64 1872, !48, i64 2384, !48, i64 2388, !61, i64 2392, !48, i64 2400, !48, i64 2404, !48, i64 2408, !48, i64 2412, !48, i64 2416, !21, i64 2424, !21, i64 2432, !21, i64 2440, !21, i64 2448, !21, i64 2456, !21, i64 2464, !61, i64 2472, !61, i64 2480, !61, i64 2488, !61, i64 2496, !65, i64 2504, !61, i64 2512, !61, i64 2520, !61, i64 2528, !61, i64 2536, !61, i64 2544, !61, i64 2552, !21, i64 2560, !61, i64 2568, !61, i64 2576, !61, i64 2584, !61, i64 2592, !61, i64 2600, !61, i64 2608, !61, i64 2616, !61, i64 2624, !21, i64 2632, !21, i64 2640, !61, i64 2648, !61, i64 2656, !61, i64 2664, !61, i64 2672, !65, i64 2680, !61, i64 2688, !61, i64 2696, !61, i64 2704, !61, i64 2712, !61, i64 2720, !62, i64 2728, !61, i64 2736, !61, i64 2744, !21, i64 2752, !66, i64 2760, !9, i64 2848, !9, i64 2856, !9, i64 2864, !9, i64 2872, !21, i64 2880, !21, i64 2888, !21, i64 2896, !21, i64 2904, !21, i64 2912, !21, i64 2920, !21, i64 2928, !21, i64 2936, !65, i64 2944, !9, i64 2952, !21, i64 2984, !61, i64 2992, !61, i64 3000, !61, i64 3008, !9, i64 3016, !9, i64 4040, !9, i64 5064, !61, i64 5072, !9, i64 5080, !61, i64 6144, !61, i64 6152, !21, i64 6160, !61, i64 6168, !61, i64 6176, !21, i64 6184, !9, i64 6192, !48, i64 6288, !48, i64 6292, !48, i64 6296, !48, i64 6300, !48, i64 6304, !48, i64 6308, !48, i64 6312, !48, i64 6316, !48, i64 6320, !48, i64 6324, !48, i64 6328, !48, i64 6332, !21, i64 6336, !48, i64 6344, !48, i64 6348, !48, i64 6352, !48, i64 6356, !21, i64 6360, !21, i64 6368, !48, i64 6376, !48, i64 6380, !48, i64 6384, !48, i64 6388, !48, i64 6392, !7, i64 6400, !9, i64 6408, !48, i64 6480, !48, i64 6484, !48, i64 6488, !67, i64 6496, !48, i64 6504, !48, i64 6508, !48, i64 6512, !48, i64 6516, !48, i64 6520, !48, i64 6524, !7, i64 6528, !7, i64 6536, !48, i64 6544, !48, i64 6548, !21, i64 6552, !21, i64 6560, !21, i64 6568, !21, i64 6576, !21, i64 6584, !48, i64 6592, !48, i64 6596, !7, i64 6600, !48, i64 6608, !48, i64 6612, !61, i64 6616, !61, i64 6624, !21, i64 6632, !21, i64 6640, !21, i64 6648, !48, i64 6656, !48, i64 6660, !21, i64 6664, !48, i64 6672, !48, i64 6676, !48, i64 6680, !48, i64 6684, !48, i64 6688, !48, i64 6692, !9, i64 6696, !9, i64 6700, !8, i64 6704, !48, i64 6712, !61, i64 6720, !61, i64 6728, !61, i64 6736, !61, i64 6744, !48, i64 6752, !68, i64 6760, !48, i64 6768, !7, i64 6776, !48, i64 6784, !48, i64 6788, !48, i64 6792, !21, i64 6800, !21, i64 6808, !21, i64 6816, !21, i64 6824, !48, i64 6832, !48, i64 6836, !48, i64 6840, !48, i64 6844, !48, i64 6848, !48, i64 6852, !69, i64 6856, !48, i64 6864, !48, i64 6868, !7, i64 6872, !48, i64 6880, !48, i64 6884, !48, i64 6888, !9, i64 6892, !48, i64 6900, !70, i64 6904, !48, i64 6920, !7, i64 6928, !48, i64 6936, !7, i64 6944, !48, i64 6952, !48, i64 6956, !48, i64 6960, !48, i64 6964, !48, i64 6968, !48, i64 6972, !48, i64 6976, !9, i64 6980, !9, i64 7021, !61, i64 7064, !61, i64 7072, !9, i64 7080, !61, i64 7088, !48, i64 7096, !48, i64 7100, !72, i64 7104, !61, i64 7112, !61, i64 7120, !73, i64 7128, !21, i64 7168, !21, i64 7176, !48, i64 7184, !48, i64 7188, !48, i64 7192, !48, i64 7196, !48, i64 7200, !48, i64 7204, !48, i64 7208, !48, i64 7212, !48, i64 7216, !21, i64 7224, !62, i64 7232, !21, i64 7240, !7, i64 7248, !7, i64 7256, !7, i64 7264, !48, i64 7272, !48, i64 7276, !12, i64 7280, !12, i64 7288, !48, i64 7296, !48, i64 7300, !48, i64 7304, !21, i64 7312, !21, i64 7320, !21, i64 7328, !21, i64 7336, !74, i64 7344, !74, i64 7352, !48, i64 7360, !7, i64 7368, !21, i64 7376, !48, i64 7384, !48, i64 7388, !48, i64 7392, !21, i64 7400, !48, i64 7408, !48, i64 7412, !48, i64 7416, !48, i64 7420, !7, i64 7424, !48, i64 7432, !48, i64 7436, !9, i64 7440, !61, i64 7488, !48, i64 7496, !62, i64 7504, !48, i64 7512, !48, i64 7516, !61, i64 7520, !21, i64 7528, !48, i64 7536, !48, i64 7540, !48, i64 7544, !48, i64 7548, !48, i64 7552, !61, i64 7560, !9, i64 7568, !48, i64 7580, !48, i64 7584, !48, i64 7588, !9, i64 7592, !62, i64 7632, !62, i64 7640, !48, i64 7648, !21, i64 7656, !62, i64 7664, !62, i64 7672, !48, i64 7680, !48, i64 7684, !48, i64 7688, !48, i64 7692, !21, i64 7696, !21, i64 7704, !21, i64 7712, !21, i64 7720, !21, i64 7728, !21, i64 7736, !21, i64 7744, !21, i64 7752, !21, i64 7760, !61, i64 7768, !48, i64 7776, !48, i64 7780, !9, i64 7784, !21, i64 7792, !9, i64 7800, !61, i64 7808, !61, i64 7816, !61, i64 7824, !21, i64 7832, !61, i64 7840, !75, i64 7848, !26, i64 7856, !48, i64 7864, !75, i64 7872, !48, i64 7880, !48, i64 7884, !48, i64 7888, !48, i64 7892, !61, i64 7896, !61, i64 7904, !7, i64 7912, !76, i64 7920, !48, i64 7928, !48, i64 7932, !48, i64 7936, !48, i64 7940, !48, i64 7944, !7, i64 7952, !7, i64 7960, !7, i64 7968, !48, i64 7976, !48, i64 7980, !48, i64 7984, !48, i64 7988, !48, i64 7992, !48, i64 7996, !48, i64 8000, !61, i64 8008, !48, i64 8016, !48, i64 8020, !61, i64 8024, !48, i64 8032, !48, i64 8036, !48, i64 8040, !48, i64 8044, !48, i64 8048, !48, i64 8052, !48, i64 8056, !61, i64 8064, !26, i64 8072, !7, i64 8080, !21, i64 8088, !7, i64 8096, !48, i64 8104, !77, i64 8112, !48, i64 8144, !21, i64 8152, !48, i64 8160, !48, i64 8164, !48, i64 8168, !78, i64 8176, !7, i64 8288, !7, i64 8296, !7, i64 8304, !7, i64 8312, !79, i64 8320, !61, i64 8328, !48, i64 8336, !7, i64 8344, !48, i64 8352, !48, i64 8356, !48, i64 8360, !21, i64 8368, !48, i64 8376, !7, i64 8384}
!57 = !{!"p2 omnipotent char", !8, i64 0}
!58 = !{!"p1 _ZTS7redisDb", !8, i64 0}
!59 = !{!"p1 _ZTS11aeEventLoop", !8, i64 0}
!60 = !{!"p1 _ZTS3rax", !8, i64 0}
!61 = !{!"long long", !9, i64 0}
!62 = !{!"p1 _ZTS4list", !8, i64 0}
!63 = !{!"connListener", !9, i64 0, !48, i64 64, !57, i64 72, !48, i64 80, !48, i64 84, !64, i64 88, !8, i64 96}
!64 = !{!"p1 _ZTS14ConnectionType", !8, i64 0}
!65 = !{!"double", !9, i64 0}
!66 = !{!"malloc_stats", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80}
!67 = !{!"p1 double", !8, i64 0}
!68 = !{!"p1 _ZTS9saveparam", !8, i64 0}
!69 = !{!"p2 _ZTS10connection", !8, i64 0}
!70 = !{!"redisOpArray", !71, i64 0, !48, i64 8, !48, i64 12}
!71 = !{!"p1 _ZTS7redisOp", !8, i64 0}
!72 = !{!"p1 _ZTS11replBacklog", !8, i64 0}
!73 = !{!"replDataBuf", !62, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!74 = !{!"p1 _ZTS10connection", !8, i64 0}
!75 = !{!"p1 _ZTS8_kvstore", !8, i64 0}
!76 = !{!"p1 _ZTS12clusterState", !8, i64 0}
!77 = !{!"aclInfo", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24}
!78 = !{!"redisTLSContextConfig", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !48, i64 96, !48, i64 100, !48, i64 104, !48, i64 108}
!79 = !{!"p1 _ZTS14sentinelConfig", !8, i64 0}
!80 = !{!81, !21, i64 8}
!81 = !{!"client", !21, i64 0, !21, i64 8, !74, i64 16, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !48, i64 28, !58, i64 32, !82, i64 40, !82, i64 48, !82, i64 56, !7, i64 64, !21, i64 72, !21, i64 80, !48, i64 88, !83, i64 96, !48, i64 104, !48, i64 108, !83, i64 112, !21, i64 120, !84, i64 128, !84, i64 136, !84, i64 144, !84, i64 152, !8, i64 160, !48, i64 168, !48, i64 172, !21, i64 176, !62, i64 184, !61, i64 192, !62, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !48, i64 232, !85, i64 240, !21, i64 248, !21, i64 256, !48, i64 264, !48, i64 268, !48, i64 272, !48, i64 276, !21, i64 280, !21, i64 288, !7, i64 296, !61, i64 304, !61, i64 312, !61, i64 320, !61, i64 328, !61, i64 336, !61, i64 344, !61, i64 352, !61, i64 360, !9, i64 368, !48, i64 412, !7, i64 416, !48, i64 424, !48, i64 428, !21, i64 432, !86, i64 440, !88, i64 480, !61, i64 552, !62, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !7, i64 592, !7, i64 600, !89, i64 608, !89, i64 616, !89, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !21, i64 672, !60, i64 680, !21, i64 688, !48, i64 696, !89, i64 704, !8, i64 712, !89, i64 720, !21, i64 728, !90, i64 736, !21, i64 760, !61, i64 768, !48, i64 776, !21, i64 784, !7, i64 792}
!82 = !{!"p1 _ZTS11redisObject", !8, i64 0}
!83 = !{!"p2 _ZTS11redisObject", !8, i64 0}
!84 = !{!"p1 _ZTS12redisCommand", !8, i64 0}
!85 = !{!"p1 _ZTS9dictEntry", !8, i64 0}
!86 = !{!"multiState", !87, i64 0, !48, i64 8, !48, i64 12, !48, i64 16, !21, i64 24, !48, i64 32}
!87 = !{!"p1 _ZTS8multiCmd", !8, i64 0}
!88 = !{!"blockingState", !48, i64 0, !61, i64 8, !48, i64 16, !26, i64 24, !48, i64 32, !48, i64 36, !61, i64 40, !8, i64 48, !8, i64 56, !21, i64 64}
!89 = !{!"p1 _ZTS8listNode", !8, i64 0}
!90 = !{!"listNode", !89, i64 0, !89, i64 8, !8, i64 16}
!91 = !{!11, !11, i64 0}
!92 = !{!12, !12, i64 0}
!93 = !{!16, !8, i64 40}
!94 = !{!95, !82, i64 256}
!95 = !{!"sharedObjectsStruct", !82, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !82, i64 40, !82, i64 48, !82, i64 56, !9, i64 64, !9, i64 96, !9, i64 128, !9, i64 160, !82, i64 192, !82, i64 200, !82, i64 208, !82, i64 216, !82, i64 224, !82, i64 232, !82, i64 240, !82, i64 248, !82, i64 256, !82, i64 264, !82, i64 272, !82, i64 280, !82, i64 288, !82, i64 296, !82, i64 304, !82, i64 312, !82, i64 320, !82, i64 328, !82, i64 336, !82, i64 344, !82, i64 352, !82, i64 360, !82, i64 368, !82, i64 376, !82, i64 384, !82, i64 392, !82, i64 400, !82, i64 408, !82, i64 416, !82, i64 424, !82, i64 432, !82, i64 440, !82, i64 448, !82, i64 456, !82, i64 464, !82, i64 472, !82, i64 480, !82, i64 488, !82, i64 496, !82, i64 504, !82, i64 512, !82, i64 520, !82, i64 528, !82, i64 536, !82, i64 544, !82, i64 552, !82, i64 560, !82, i64 568, !82, i64 576, !82, i64 584, !82, i64 592, !82, i64 600, !82, i64 608, !82, i64 616, !82, i64 624, !82, i64 632, !82, i64 640, !82, i64 648, !82, i64 656, !82, i64 664, !82, i64 672, !82, i64 680, !82, i64 688, !82, i64 696, !82, i64 704, !82, i64 712, !82, i64 720, !82, i64 728, !82, i64 736, !82, i64 744, !82, i64 752, !82, i64 760, !82, i64 768, !82, i64 776, !82, i64 784, !82, i64 792, !9, i64 800, !9, i64 880, !9, i64 80880, !9, i64 81136, !9, i64 81392, !9, i64 81648, !7, i64 81904, !7, i64 81912}
!96 = !{!81, !48, i64 88}
!97 = !{!81, !83, i64 96}
!98 = !{!82, !82, i64 0}
!99 = !{!100, !8, i64 8}
!100 = !{!"redisObject", !48, i64 0, !48, i64 0, !48, i64 1, !48, i64 4, !8, i64 8}
!101 = distinct !{!101, !38}
!102 = !{!103, !21, i64 0}
!103 = !{!"functionsLibEngineStats", !21, i64 0, !21, i64 8}
!104 = !{!103, !21, i64 8}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = !{!109, !7, i64 8}
!109 = !{!"scriptFlag", !21, i64 0, !7, i64 8}
!110 = !{!19, !21, i64 32}
!111 = !{!109, !21, i64 0}
!112 = distinct !{!112, !38}
!113 = distinct !{!113, !38}
!114 = distinct !{!114, !38}
!115 = !{!56, !61, i64 6720}
!116 = !{!95, !82, i64 0}
!117 = !{!16, !8, i64 32}
!118 = distinct !{!118, !38}
!119 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!120 = !{!81, !85, i64 240}
!121 = !{!56, !62, i64 1472}
!122 = !{!81, !58, i64 32}
!123 = !{!124, !48, i64 56}
!124 = !{!"redisDb", !75, i64 0, !75, i64 8, !8, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !48, i64 56, !61, i64 64, !21, i64 72, !62, i64 80}
!125 = !{!61, !61, i64 0}
!126 = !{!16, !8, i64 16}
!127 = !{!128, !8, i64 24}
!128 = !{!"list", !89, i64 0, !89, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !21, i64 40}
!129 = distinct !{!129, !38}
!130 = !{!128, !21, i64 40}
!131 = !{!128, !89, i64 0}
!132 = !{!90, !8, i64 16}
!133 = distinct !{!133, !38}
!134 = !{!56, !48, i64 8056}
!135 = distinct !{!135, !38}
!136 = !{!137, !7, i64 8}
!137 = !{!"functionsLibMataData", !7, i64 0, !7, i64 8, !7, i64 16}
!138 = !{!137, !7, i64 16}
!139 = !{!137, !7, i64 0}
!140 = !{!27, !27, i64 0}
!141 = !{!16, !8, i64 8}
!142 = distinct !{!142, !38}
!143 = distinct !{!143, !38}
!144 = !{!16, !8, i64 24}
!145 = distinct !{!145, !38}
