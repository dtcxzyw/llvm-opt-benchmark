; ModuleID = 'bench/redis/original/functions.ll'
source_filename = "bench/redis/original/functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
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
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.scriptFlag = type { i64, ptr }
%struct.scriptRunCtx = type { ptr, ptr, ptr, i32, i32, i64 }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr, i64, i64 }
%struct.functionsLibMataData = type { ptr, ptr, ptr }

@engineDictType = dso_local global %struct.dictType { ptr @dictSdsCaseHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@functionDictType = dso_local global %struct.dictType { ptr @dictSdsCaseHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@engineStatsDictType = dso_local global %struct.dictType { ptr @dictSdsCaseHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr @engineStatsDispose, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@libraryFunctionDictType = dso_local global %struct.dictType { ptr @dictSdsHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCompare, ptr @dictSdsDestructor, ptr @engineFunctionDispose, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@librariesDictType = dso_local global %struct.dictType { ptr @dictSdsHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCompare, ptr @dictSdsDestructor, ptr @engineLibraryDispose, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
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
@.str.43 = private unnamed_addr constant [26 x i8] c"    * Library description\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"    * Functions list\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"    * Library code (if WITHCODE is given)\00", align 1
@.str.46 = private unnamed_addr constant [93 x i8] c"    It also possible to get only function that matches a pattern using LIBRARYNAME argument.\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"STATS\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"    Return information about the current function running:\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"    * Function name\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"    * Command used to run the function\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"    * Duration in MS that the function is running\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"    If no function is running, return nil\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"    In addition, returns a list of available engines.\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"    Kill the current running function.\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"FLUSH [ASYNC|SYNC]\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"    Delete all the libraries.\00", align 1
@.str.58 = private unnamed_addr constant [86 x i8] c"    When called without the optional mode argument, the behavior is determined by the\00", align 1
@.str.59 = private unnamed_addr constant [71 x i8] c"    lazyfree-lazy-user-flush configuration directive. Valid modes are:\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"    * ASYNC: Asynchronously flush the libraries.\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"    * SYNC: Synchronously flush the libraries.\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"DUMP\00", align 1
@.str.63 = private unnamed_addr constant [115 x i8] c"    Return a serialized payload representing the current libraries, can be restored using FUNCTION RESTORE command\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"RESTORE <PAYLOAD> [FLUSH|APPEND|REPLACE]\00", align 1
@.str.65 = private unnamed_addr constant [103 x i8] c"    Restore the libraries represented by the given payload, it is possible to give a restore policy to\00", align 1
@.str.66 = private unnamed_addr constant [63 x i8] c"    control how to handle existing libraries (default APPEND):\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"    * FLUSH: delete all existing libraries.\00", align 1
@.str.68 = private unnamed_addr constant [93 x i8] c"    * APPEND: appends the restored libraries to the existing libraries. On collision, abort.\00", align 1
@.str.69 = private unnamed_addr constant [103 x i8] c"    * REPLACE: appends the restored libraries to the existing libraries, On collision, replace the old\00", align 1
@.str.70 = private unnamed_addr constant [101 x i8] c"      libraries with the new libraries (notice that even on this option there is a chance of failure\00", align 1
@.str.71 = private unnamed_addr constant [65 x i8] c"      in case of functions name collision with another library).\00", align 1
@__const.functionHelpCommand.help = private unnamed_addr constant [38 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr null], align 16
@.str.72 = private unnamed_addr constant [3 x i8] c"#!\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Missing library metadata\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Invalid library metadata\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.76 = private unnamed_addr constant [63 x i8] c"Invalid metadata value, name argument was given multiple times\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"Invalid metadata value given: %s\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"Library name was not given\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Engine '%S' not found\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"Library '%S' already exists\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"No functions registered\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Function %s already exists\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Unknown option given: %s\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Function code is missing\00", align 1
@scripts_flags_def = external local_unnamed_addr global [0 x %struct.scriptFlag], align 8
@.str.85 = private unnamed_addr constant [15 x i8] c"ret == DICT_OK\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Function not found\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"Bad number of keys provided\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"Number of keys can't be greater than number of args\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"Number of keys can't be negative\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Library %s already exists\00", align 1

declare i64 @dictSdsCaseHash(ptr noundef) #0

declare ptr @dictSdsDup(ptr noundef, ptr noundef) #0

declare i32 @dictSdsKeyCaseCompare(ptr noundef, ptr noundef, ptr noundef) #0

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @engineStatsDispose(ptr nocapture readnone %d, ptr noundef %obj) #1 {
entry:
  tail call void @zfree(ptr noundef %obj) #11
  ret void
}

declare i64 @dictSdsHash(ptr noundef) #0

declare i32 @dictSdsKeyCompare(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @engineFunctionDispose(ptr nocapture readnone %d, ptr noundef %obj) #1 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  tail call void @sdsfree(ptr noundef %0) #11
  %desc = getelementptr inbounds i8, ptr %obj, i64 24
  %1 = load ptr, ptr %desc, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @sdsfree(ptr noundef nonnull %1) #11
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %li = getelementptr inbounds i8, ptr %obj, i64 16
  %2 = load ptr, ptr %li, align 8
  %ei = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %ei, align 8
  %engine5 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %engine5, align 8
  %free_function = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load ptr, ptr %free_function, align 8
  %6 = load ptr, ptr %4, align 8
  %function = getelementptr inbounds i8, ptr %obj, i64 8
  %7 = load ptr, ptr %function, align 8
  tail call void %5(ptr noundef %6, ptr noundef %7) #11
  tail call void @zfree(ptr noundef nonnull %obj) #11
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @engineLibraryDispose(ptr nocapture readnone %d, ptr noundef %obj) #1 {
entry:
  %tobool.not.i = icmp eq ptr %obj, null
  br i1 %tobool.not.i, label %engineLibraryFree.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %functions.i = getelementptr inbounds i8, ptr %obj, i64 8
  %0 = load ptr, ptr %functions.i, align 8
  tail call void @dictRelease(ptr noundef %0) #11
  %1 = load ptr, ptr %obj, align 8
  tail call void @sdsfree(ptr noundef %1) #11
  %code.i = getelementptr inbounds i8, ptr %obj, i64 24
  %2 = load ptr, ptr %code.i, align 8
  tail call void @sdsfree(ptr noundef %2) #11
  tail call void @zfree(ptr noundef nonnull %obj) #11
  br label %engineLibraryFree.exit

engineLibraryFree.exit:                           ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxClear(ptr nocapture noundef readonly %lib_ctx) local_unnamed_addr #1 {
entry:
  %functions = getelementptr inbounds i8, ptr %lib_ctx, i64 8
  %0 = load ptr, ptr %functions, align 8
  tail call void @dictEmpty(ptr noundef %0, ptr noundef null) #11
  %1 = load ptr, ptr %lib_ctx, align 8
  tail call void @dictEmpty(ptr noundef %1, ptr noundef null) #11
  %engines_stats = getelementptr inbounds i8, ptr %lib_ctx, i64 24
  %2 = load ptr, ptr %engines_stats, align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %2) #11
  %call25 = tail call ptr @dictNext(ptr noundef %call) #11
  %tobool.not6 = icmp eq ptr %call25, null
  br i1 %tobool.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call27 = phi ptr [ %call2, %while.body ], [ %call25, %entry ]
  %call3 = tail call ptr @dictGetVal(ptr noundef nonnull %call27) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call3, i8 0, i64 16, i1 false)
  %call2 = tail call ptr @dictNext(ptr noundef %call) #11
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #11
  %3 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %cache_memory = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %cache_memory, align 8
  ret void
}

declare void @dictEmpty(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #0

declare ptr @dictNext(ptr noundef) local_unnamed_addr #0

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #0

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxClearCurrent(i32 noundef %async) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i32 %async, 0
  %0 = load ptr, ptr @curr_functions_lib_ctx, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @functionsLibCtxCreate()
  store ptr %call, ptr @curr_functions_lib_ctx, align 8
  tail call void @freeFunctionsAsync(ptr noundef %0) #11
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @functionsLibCtxClear(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @functionsLibCtxCreate() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  %call1 = tail call ptr @dictCreate(ptr noundef nonnull @librariesDictType) #11
  store ptr %call1, ptr %call, align 8
  %call2 = tail call ptr @dictCreate(ptr noundef nonnull @functionDictType) #11
  %functions = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call2, ptr %functions, align 8
  %call3 = tail call ptr @dictCreate(ptr noundef nonnull @engineStatsDictType) #11
  %engines_stats = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call3, ptr %engines_stats, align 8
  %0 = load ptr, ptr @engines, align 8
  %call4 = tail call ptr @dictGetIterator(ptr noundef %0) #11
  %call67 = tail call ptr @dictNext(ptr noundef %call4) #11
  %tobool.not8 = icmp eq ptr %call67, null
  br i1 %tobool.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call69 = phi ptr [ %call6, %while.body ], [ %call67, %entry ]
  %call7 = tail call ptr @dictGetVal(ptr noundef nonnull %call69) #11
  %call8 = tail call noalias dereferenceable_or_null(16) ptr @zcalloc(i64 noundef 16) #12
  %1 = load ptr, ptr %call7, align 8
  %call10 = tail call i32 @dictAdd(ptr noundef %call3, ptr noundef %1, ptr noundef %call8) #11
  %call6 = tail call ptr @dictNext(ptr noundef %call4) #11
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  tail call void @dictReleaseIterator(ptr noundef %call4) #11
  %cache_memory = getelementptr inbounds i8, ptr %call, i64 16
  store i64 0, ptr %cache_memory, align 8
  ret ptr %call
}

declare void @freeFunctionsAsync(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxFree(ptr noundef %functions_lib_ctx) local_unnamed_addr #1 {
entry:
  tail call void @functionsLibCtxClear(ptr noundef %functions_lib_ctx)
  %functions = getelementptr inbounds i8, ptr %functions_lib_ctx, i64 8
  %0 = load ptr, ptr %functions, align 8
  tail call void @dictRelease(ptr noundef %0) #11
  %1 = load ptr, ptr %functions_lib_ctx, align 8
  tail call void @dictRelease(ptr noundef %1) #11
  %engines_stats = getelementptr inbounds i8, ptr %functions_lib_ctx, i64 24
  %2 = load ptr, ptr %engines_stats, align 8
  tail call void @dictRelease(ptr noundef %2) #11
  tail call void @zfree(ptr noundef nonnull %functions_lib_ctx) #11
  ret void
}

declare void @dictRelease(ptr noundef) local_unnamed_addr #0

declare void @zfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxSwapWithCurrent(ptr noundef %new_lib_ctx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @curr_functions_lib_ctx, align 8
  tail call void @functionsLibCtxClear(ptr noundef %0)
  %functions.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %functions.i, align 8
  tail call void @dictRelease(ptr noundef %1) #11
  %2 = load ptr, ptr %0, align 8
  tail call void @dictRelease(ptr noundef %2) #11
  %engines_stats.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %engines_stats.i, align 8
  tail call void @dictRelease(ptr noundef %3) #11
  tail call void @zfree(ptr noundef nonnull %0) #11
  store ptr %new_lib_ctx, ptr @curr_functions_lib_ctx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @functionsLibCtxGetCurrent() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @curr_functions_lib_ctx, align 8
  ret ptr %0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #0

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #3

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @functionLibCreateFunction(ptr noundef %name, ptr noundef %function, ptr noundef %li, ptr noundef %desc, i64 noundef %f_flags, ptr nocapture noundef writeonly %err) local_unnamed_addr #1 {
entry:
  %arrayidx.i.i = getelementptr inbounds i8, ptr %name, i64 -1
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %return.sink.split [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %name, i64 -3
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %1 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %entry
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %name, i64 -5
  %2 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %2 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %entry
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %name, i64 -9
  %3 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %3 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %entry
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %name, i64 -17
  %4 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i
  %retval.0.i.i = phi i64 [ %4, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ]
  %cmp.i = icmp eq i64 %retval.0.i.i, 0
  br i1 %cmp.i, label %return.sink.split, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sdslen.exit.i
  %add.ptr14.i19.i = getelementptr inbounds i8, ptr %name, i64 -17
  %add.ptr10.i22.i = getelementptr inbounds i8, ptr %name, i64 -9
  %add.ptr6.i25.i = getelementptr inbounds i8, ptr %name, i64 -5
  %add.ptr.i28.i = getelementptr inbounds i8, ptr %name, i64 -3
  %shr.i31.i = lshr i32 %conv.i.i, 3
  %conv2.i32.i = zext nneg i32 %shr.i31.i to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %i.0.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  switch i32 %and.i.i, label %sdslen.exit33.i [
    i32 0, label %sw.bb.i30.i
    i32 1, label %sw.bb3.i27.i
    i32 2, label %sw.bb5.i24.i
    i32 3, label %sw.bb9.i21.i
    i32 4, label %sw.bb13.i18.i
  ]

sw.bb.i30.i:                                      ; preds = %for.cond.i
  br label %sdslen.exit33.i

sw.bb3.i27.i:                                     ; preds = %for.cond.i
  %5 = load i8, ptr %add.ptr.i28.i, align 1
  %conv4.i29.i = zext i8 %5 to i64
  br label %sdslen.exit33.i

sw.bb5.i24.i:                                     ; preds = %for.cond.i
  %6 = load i16, ptr %add.ptr6.i25.i, align 1
  %conv8.i26.i = zext i16 %6 to i64
  br label %sdslen.exit33.i

sw.bb9.i21.i:                                     ; preds = %for.cond.i
  %7 = load i32, ptr %add.ptr10.i22.i, align 1
  %conv12.i23.i = zext i32 %7 to i64
  br label %sdslen.exit33.i

sw.bb13.i18.i:                                    ; preds = %for.cond.i
  %8 = load i64, ptr %add.ptr14.i19.i, align 1
  br label %sdslen.exit33.i

sdslen.exit33.i:                                  ; preds = %sw.bb13.i18.i, %sw.bb9.i21.i, %sw.bb5.i24.i, %sw.bb3.i27.i, %sw.bb.i30.i, %for.cond.i
  %retval.0.i20.i = phi i64 [ %8, %sw.bb13.i18.i ], [ %conv12.i23.i, %sw.bb9.i21.i ], [ %conv8.i26.i, %sw.bb5.i24.i ], [ %conv4.i29.i, %sw.bb3.i27.i ], [ %conv2.i32.i, %sw.bb.i30.i ], [ 0, %for.cond.i ]
  %cmp2.i = icmp ult i64 %i.0.i, %retval.0.i20.i
  br i1 %cmp2.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %sdslen.exit33.i
  %arrayidx.i = getelementptr inbounds i8, ptr %name, i64 %i.0.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %10 = and i8 %9, -33
  %11 = add i8 %10, -65
  %or.cond14.i = icmp ult i8 %11, 26
  br i1 %or.cond14.i, label %for.inc.i, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %for.body.i
  %12 = add i8 %9, -48
  %or.cond2.i = icmp ult i8 %12, 10
  %cmp25.i = icmp eq i8 %9, 95
  %or.cond3.i = or i1 %cmp25.i, %or.cond2.i
  br i1 %or.cond3.i, label %for.inc.i, label %return.sink.split

for.inc.i:                                        ; preds = %lor.lhs.false15.i, %for.body.i
  %inc.i = add nuw i64 %i.0.i, 1
  br label %for.cond.i, !llvm.loop !8

if.end:                                           ; preds = %sdslen.exit33.i
  %functions = getelementptr inbounds i8, ptr %li, i64 8
  %13 = load ptr, ptr %functions, align 8
  %call2 = tail call ptr @dictFetchValue(ptr noundef %13, ptr noundef nonnull %name) #11
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end5, label %return.sink.split

if.end5:                                          ; preds = %if.end
  %call6 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #12
  store ptr %name, ptr %call6, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call6, i64 8
  store ptr %function, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call6, i64 16
  store ptr %li, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call6, i64 24
  store ptr %desc, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call6, i64 32
  store i64 %f_flags, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %14 = load ptr, ptr %functions, align 8
  %call14 = tail call i32 @dictAdd(ptr noundef %14, ptr noundef nonnull %name, ptr noundef nonnull %call6) #11
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %return, label %cond.false

cond.false:                                       ; preds = %if.end5
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 269) #11
  tail call void @abort() #13
  unreachable

return.sink.split:                                ; preds = %lor.lhs.false15.i, %if.end, %entry, %sdslen.exit.i
  %.str.1.sink = phi ptr [ @.str, %sdslen.exit.i ], [ @.str, %entry ], [ @.str.1, %if.end ], [ @.str, %lor.lhs.false15.i ]
  %call4 = tail call ptr @sdsnew(ptr noundef nonnull %.str.1.sink) #11
  store ptr %call4, ptr %err, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #0

declare ptr @dictFetchValue(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @functionsRegisterEngine(ptr noundef %engine_name, ptr noundef %engine) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @sdsnew(ptr noundef %engine_name) #11
  %0 = load ptr, ptr @engines, align 8
  %call1 = tail call ptr @dictFetchValue(ptr noundef %0, ptr noundef %call) #11
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end3, label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %1, 3
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.4) #11
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  tail call void @sdsfree(ptr noundef %call) #11
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = tail call ptr @createClient(ptr noundef null) #11
  %flags = getelementptr inbounds i8, ptr %call4, i64 8
  %2 = load i64, ptr %flags, align 8
  %or = or i64 %2, 2199023255808
  store i64 %or, ptr %flags, align 8
  %call5 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #12
  store ptr %call, ptr %call5, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr %engine, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 16
  store ptr %call4, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %3 = load ptr, ptr @engines, align 8
  %call8 = tail call i32 @dictAdd(ptr noundef %3, ptr noundef %call, ptr noundef nonnull %call5) #11
  %call9 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %call5) #11
  %4 = load ptr, ptr %call5, align 8
  %call11 = tail call i64 @sdsZmallocSize(ptr noundef %4) #11
  %add = add i64 %call11, %call9
  %call12 = tail call i64 @je_malloc_usable_size(ptr noundef %engine) #11
  %add13 = add i64 %add, %call12
  %get_engine_memory_overhead = getelementptr inbounds i8, ptr %engine, i64 40
  %5 = load ptr, ptr %get_engine_memory_overhead, align 8
  %6 = load ptr, ptr %engine, align 8
  %call14 = tail call i64 %5(ptr noundef %6) #11
  %add15 = add i64 %add13, %call14
  %7 = load i64, ptr @engine_cache_memory, align 8
  %add16 = add i64 %add15, %7
  store i64 %add16, ptr @engine_cache_memory, align 8
  br label %return

return:                                           ; preds = %if.end3, %do.end
  %retval.0 = phi i32 [ -1, %do.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @sdsfree(ptr noundef) local_unnamed_addr #0

declare ptr @createClient(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #6

declare i64 @sdsZmallocSize(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionStatsCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @scriptIsRunning() #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @scriptIsEval() #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %0 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 20), align 8
  tail call void @addReplyErrorObject(ptr noundef %c, ptr noundef %0) #11
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @addReplyMapLen(ptr noundef %c, i64 noundef 2) #11
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.5) #11
  %call3 = tail call i32 @scriptIsRunning() #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  tail call void @addReplyNull(ptr noundef %c) #11
  br label %if.end16

if.else:                                          ; preds = %if.end
  tail call void @addReplyMapLen(ptr noundef %c, i64 noundef 3) #11
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.6) #11
  %call6 = tail call ptr @scriptCurrFunction() #11
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef %call6) #11
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.7) #11
  %call7 = tail call ptr @scriptGetCaller() #11
  %argc = getelementptr inbounds i8, ptr %call7, i64 88
  %1 = load i32, ptr %argc, align 8
  %conv = sext i32 %1 to i64
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef %conv) #11
  %2 = load i32, ptr %argc, align 8
  %cmp29 = icmp sgt i32 %2, 0
  br i1 %cmp29, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.else
  %argv = getelementptr inbounds i8, ptr %call7, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sdslen.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %sdslen.exit ]
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %for.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 -3
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %7 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %5, i64 -5
  %8 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %8 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %5, i64 -9
  %9 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %9 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %5, i64 -17
  %10 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %for.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %10, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %for.body ]
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %5, i64 noundef %retval.0.i) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %argc, align 8
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %sdslen.exit, %if.else
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.8) #11
  %call15 = tail call i64 @scriptRunDuration() #11
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %call15) #11
  br label %if.end16

if.end16:                                         ; preds = %for.end, %if.then5
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.9) #11
  %13 = load ptr, ptr @engines, align 8
  %ht_used = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %ht_used, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i64, ptr %arrayidx19, align 8
  %add = add i64 %15, %14
  tail call void @addReplyMapLen(ptr noundef %c, i64 noundef %add) #11
  %16 = load ptr, ptr @engines, align 8
  %call20 = tail call ptr @dictGetIterator(ptr noundef %16) #11
  %call2231 = tail call ptr @dictNext(ptr noundef %call20) #11
  %tobool23.not32 = icmp eq ptr %call2231, null
  br i1 %tobool23.not32, label %while.end, label %while.body

while.body:                                       ; preds = %if.end16, %while.body
  %call2233 = phi ptr [ %call22, %while.body ], [ %call2231, %if.end16 ]
  %call24 = tail call ptr @dictGetVal(ptr noundef nonnull %call2233) #11
  %17 = load ptr, ptr %call24, align 8
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef %17) #11
  tail call void @addReplyMapLen(ptr noundef %c, i64 noundef 2) #11
  %18 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %engines_stats = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load ptr, ptr %engines_stats, align 8
  %20 = load ptr, ptr %call24, align 8
  %call26 = tail call ptr @dictFetchValue(ptr noundef %19, ptr noundef %20) #11
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.10) #11
  %21 = load i64, ptr %call26, align 8
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %21) #11
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.11) #11
  %n_functions = getelementptr inbounds i8, ptr %call26, i64 8
  %22 = load i64, ptr %n_functions, align 8
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %22) #11
  %call22 = tail call ptr @dictNext(ptr noundef %call20) #11
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %if.end16
  tail call void @dictReleaseIterator(ptr noundef %call20) #11
  br label %return

return:                                           ; preds = %while.end, %if.then
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
define dso_local void @functionListCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp177 = icmp sgt i32 %0, 2
  br i1 %cmp177, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %entry
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %sub = add nsw i32 %0, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %with_code.0180 = phi i32 [ 0, %for.body.lr.ph ], [ %with_code.1, %for.inc ]
  %library_name.0179 = phi ptr [ null, %for.body.lr.ph ], [ %library_name.1, %for.inc ]
  %i.0178 = phi i32 [ 2, %for.body.lr.ph ], [ %inc20, %for.inc ]
  %idxprom = sext i32 %i.0178 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq i32 %with_code.0180, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.12) #14
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %for.inc, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %tobool2.not = icmp eq ptr %library_name.0179, null
  br i1 %tobool2.not, label %land.lhs.true3, label %if.end16

land.lhs.true3:                                   ; preds = %if.end
  %ptr4 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %ptr4, align 8
  %call5 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.13) #14
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end16

if.then7:                                         ; preds = %land.lhs.true3
  %cmp9.not = icmp slt i32 %i.0178, %sub
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.14) #11
  br label %if.end87

if.end11:                                         ; preds = %if.then7
  %inc = add nsw i32 %i.0178, 1
  %idxprom13 = sext i32 %inc to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %1, i64 %idxprom13
  %5 = load ptr, ptr %arrayidx14, align 8
  %ptr15 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %ptr15, align 8
  br label %for.inc

if.end16:                                         ; preds = %land.lhs.true3, %if.end
  %call17 = tail call ptr @sdsempty() #11
  %ptr18 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %ptr18, align 8
  %call19 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call17, ptr noundef nonnull @.str.15, ptr noundef %7) #11
  tail call void @addReplyErrorSds(ptr noundef nonnull %c, ptr noundef %call19) #11
  br label %if.end87

for.inc:                                          ; preds = %land.lhs.true, %if.end11
  %i.1 = phi i32 [ %inc, %if.end11 ], [ %i.0178, %land.lhs.true ]
  %library_name.1 = phi ptr [ %6, %if.end11 ], [ %library_name.0179, %land.lhs.true ]
  %with_code.1 = phi i32 [ %with_code.0180, %if.end11 ], [ 1, %land.lhs.true ]
  %inc20 = add nsw i32 %i.1, 1
  %cmp = icmp slt i32 %inc20, %0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %8 = icmp eq i32 %with_code.1, 0
  %tobool21.not = icmp eq ptr %library_name.1, null
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %for.end
  %call23 = tail call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #11
  br label %if.end28

if.else:                                          ; preds = %entry, %for.end
  %with_code.0.lcssa197 = phi i1 [ %8, %for.end ], [ true, %entry ]
  %9 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %10 = load ptr, ptr %9, align 8
  %ht_used = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %ht_used, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i64, ptr %arrayidx27, align 8
  %add = add i64 %12, %11
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %add) #11
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then22
  %tobool21.not198 = phi i1 [ false, %if.then22 ], [ true, %if.else ]
  %with_code.0.lcssa196 = phi i1 [ %8, %if.then22 ], [ %with_code.0.lcssa197, %if.else ]
  %library_name.0.lcssa194 = phi ptr [ %library_name.1, %if.then22 ], [ null, %if.else ]
  %len_ptr.0 = phi ptr [ %call23, %if.then22 ], [ null, %if.else ]
  %13 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %14 = load ptr, ptr %13, align 8
  %call30 = tail call ptr @dictGetIterator(ptr noundef %14) #11
  %arrayidx.i = getelementptr inbounds i8, ptr %library_name.0.lcssa194, i64 -1
  %add.ptr14.i = getelementptr inbounds i8, ptr %library_name.0.lcssa194, i64 -17
  %add.ptr10.i = getelementptr inbounds i8, ptr %library_name.0.lcssa194, i64 -9
  %add.ptr6.i = getelementptr inbounds i8, ptr %library_name.0.lcssa194, i64 -5
  %add.ptr.i = getelementptr inbounds i8, ptr %library_name.0.lcssa194, i64 -3
  %cond = select i1 %with_code.0.lcssa196, i64 3, i64 4
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %if.end28
  %reply_len.0.ph = phi i64 [ 0, %if.end28 ], [ %inc46, %while.cond.outer.backedge ]
  br i1 %tobool21.not198, label %while.cond.outer.split.us, label %while.cond

while.cond.outer.split.us:                        ; preds = %while.cond.outer
  %call32.us = tail call ptr @dictNext(ptr noundef %call30) #11
  %tobool33.not.us = icmp eq ptr %call32.us, null
  br i1 %tobool33.not.us, label %while.end84, label %while.body.us

while.body.us:                                    ; preds = %while.cond.outer.split.us
  %call34.us = tail call ptr @dictGetVal(ptr noundef nonnull %call32.us) #11
  br label %if.end45

while.cond:                                       ; preds = %while.cond.outer, %sdslen.exit75
  %call32 = tail call ptr @dictNext(ptr noundef %call30) #11
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %while.end84, label %while.body

while.body:                                       ; preds = %while.cond
  %call34 = tail call ptr @dictGetVal(ptr noundef nonnull %call32) #11
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %15 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.body
  %16 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %16 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.body
  %17 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %17 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.body
  %18 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %18 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.body
  %19 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %19, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.body ]
  %conv = trunc i64 %retval.0.i to i32
  %20 = load ptr, ptr %call34, align 8
  %arrayidx.i57 = getelementptr inbounds i8, ptr %20, i64 -1
  %21 = load i8, ptr %arrayidx.i57, align 1
  %conv.i58 = zext i8 %21 to i32
  %and.i59 = and i32 %conv.i58, 7
  switch i32 %and.i59, label %sdslen.exit75 [
    i32 0, label %sw.bb.i72
    i32 1, label %sw.bb3.i69
    i32 2, label %sw.bb5.i66
    i32 3, label %sw.bb9.i63
    i32 4, label %sw.bb13.i60
  ]

sw.bb.i72:                                        ; preds = %sdslen.exit
  %shr.i73 = lshr i32 %conv.i58, 3
  %conv2.i74 = zext nneg i32 %shr.i73 to i64
  br label %sdslen.exit75

sw.bb3.i69:                                       ; preds = %sdslen.exit
  %add.ptr.i70 = getelementptr inbounds i8, ptr %20, i64 -3
  %22 = load i8, ptr %add.ptr.i70, align 1
  %conv4.i71 = zext i8 %22 to i64
  br label %sdslen.exit75

sw.bb5.i66:                                       ; preds = %sdslen.exit
  %add.ptr6.i67 = getelementptr inbounds i8, ptr %20, i64 -5
  %23 = load i16, ptr %add.ptr6.i67, align 1
  %conv8.i68 = zext i16 %23 to i64
  br label %sdslen.exit75

sw.bb9.i63:                                       ; preds = %sdslen.exit
  %add.ptr10.i64 = getelementptr inbounds i8, ptr %20, i64 -9
  %24 = load i32, ptr %add.ptr10.i64, align 1
  %conv12.i65 = zext i32 %24 to i64
  br label %sdslen.exit75

sw.bb13.i60:                                      ; preds = %sdslen.exit
  %add.ptr14.i61 = getelementptr inbounds i8, ptr %20, i64 -17
  %25 = load i64, ptr %add.ptr14.i61, align 1
  br label %sdslen.exit75

sdslen.exit75:                                    ; preds = %sdslen.exit, %sw.bb.i72, %sw.bb3.i69, %sw.bb5.i66, %sw.bb9.i63, %sw.bb13.i60
  %retval.0.i62 = phi i64 [ %25, %sw.bb13.i60 ], [ %conv12.i65, %sw.bb9.i63 ], [ %conv8.i68, %sw.bb5.i66 ], [ %conv4.i71, %sw.bb3.i69 ], [ %conv2.i74, %sw.bb.i72 ], [ 0, %sdslen.exit ]
  %conv40 = trunc i64 %retval.0.i62 to i32
  %call41 = tail call i32 @stringmatchlen(ptr noundef nonnull %library_name.0.lcssa194, i32 noundef %conv, ptr noundef nonnull %20, i32 noundef %conv40, i32 noundef 1) #11
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %while.cond, label %if.end45, !llvm.loop !12

if.end45:                                         ; preds = %sdslen.exit75, %while.body.us
  %.us-phi182 = phi ptr [ %call34.us, %while.body.us ], [ %call34, %sdslen.exit75 ]
  %inc46 = add i64 %reply_len.0.ph, 1
  tail call void @addReplyMapLen(ptr noundef %c, i64 noundef %cond) #11
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.16) #11
  %26 = load ptr, ptr %.us-phi182, align 8
  %arrayidx.i76 = getelementptr inbounds i8, ptr %26, i64 -1
  %27 = load i8, ptr %arrayidx.i76, align 1
  %conv.i77 = zext i8 %27 to i32
  %and.i78 = and i32 %conv.i77, 7
  switch i32 %and.i78, label %sdslen.exit94 [
    i32 0, label %sw.bb.i91
    i32 1, label %sw.bb3.i88
    i32 2, label %sw.bb5.i85
    i32 3, label %sw.bb9.i82
    i32 4, label %sw.bb13.i79
  ]

sw.bb.i91:                                        ; preds = %if.end45
  %shr.i92 = lshr i32 %conv.i77, 3
  %conv2.i93 = zext nneg i32 %shr.i92 to i64
  br label %sdslen.exit94

sw.bb3.i88:                                       ; preds = %if.end45
  %add.ptr.i89 = getelementptr inbounds i8, ptr %26, i64 -3
  %28 = load i8, ptr %add.ptr.i89, align 1
  %conv4.i90 = zext i8 %28 to i64
  br label %sdslen.exit94

sw.bb5.i85:                                       ; preds = %if.end45
  %add.ptr6.i86 = getelementptr inbounds i8, ptr %26, i64 -5
  %29 = load i16, ptr %add.ptr6.i86, align 1
  %conv8.i87 = zext i16 %29 to i64
  br label %sdslen.exit94

sw.bb9.i82:                                       ; preds = %if.end45
  %add.ptr10.i83 = getelementptr inbounds i8, ptr %26, i64 -9
  %30 = load i32, ptr %add.ptr10.i83, align 1
  %conv12.i84 = zext i32 %30 to i64
  br label %sdslen.exit94

sw.bb13.i79:                                      ; preds = %if.end45
  %add.ptr14.i80 = getelementptr inbounds i8, ptr %26, i64 -17
  %31 = load i64, ptr %add.ptr14.i80, align 1
  br label %sdslen.exit94

sdslen.exit94:                                    ; preds = %if.end45, %sw.bb.i91, %sw.bb3.i88, %sw.bb5.i85, %sw.bb9.i82, %sw.bb13.i79
  %retval.0.i81 = phi i64 [ %31, %sw.bb13.i79 ], [ %conv12.i84, %sw.bb9.i82 ], [ %conv8.i87, %sw.bb5.i85 ], [ %conv4.i90, %sw.bb3.i88 ], [ %conv2.i93, %sw.bb.i91 ], [ 0, %if.end45 ]
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %26, i64 noundef %retval.0.i81) #11
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.17) #11
  %ei = getelementptr inbounds i8, ptr %.us-phi182, i64 16
  %32 = load ptr, ptr %ei, align 8
  %33 = load ptr, ptr %32, align 8
  %arrayidx.i95 = getelementptr inbounds i8, ptr %33, i64 -1
  %34 = load i8, ptr %arrayidx.i95, align 1
  %conv.i96 = zext i8 %34 to i32
  %and.i97 = and i32 %conv.i96, 7
  switch i32 %and.i97, label %sdslen.exit113 [
    i32 0, label %sw.bb.i110
    i32 1, label %sw.bb3.i107
    i32 2, label %sw.bb5.i104
    i32 3, label %sw.bb9.i101
    i32 4, label %sw.bb13.i98
  ]

sw.bb.i110:                                       ; preds = %sdslen.exit94
  %shr.i111 = lshr i32 %conv.i96, 3
  %conv2.i112 = zext nneg i32 %shr.i111 to i64
  br label %sdslen.exit113

sw.bb3.i107:                                      ; preds = %sdslen.exit94
  %add.ptr.i108 = getelementptr inbounds i8, ptr %33, i64 -3
  %35 = load i8, ptr %add.ptr.i108, align 1
  %conv4.i109 = zext i8 %35 to i64
  br label %sdslen.exit113

sw.bb5.i104:                                      ; preds = %sdslen.exit94
  %add.ptr6.i105 = getelementptr inbounds i8, ptr %33, i64 -5
  %36 = load i16, ptr %add.ptr6.i105, align 1
  %conv8.i106 = zext i16 %36 to i64
  br label %sdslen.exit113

sw.bb9.i101:                                      ; preds = %sdslen.exit94
  %add.ptr10.i102 = getelementptr inbounds i8, ptr %33, i64 -9
  %37 = load i32, ptr %add.ptr10.i102, align 1
  %conv12.i103 = zext i32 %37 to i64
  br label %sdslen.exit113

sw.bb13.i98:                                      ; preds = %sdslen.exit94
  %add.ptr14.i99 = getelementptr inbounds i8, ptr %33, i64 -17
  %38 = load i64, ptr %add.ptr14.i99, align 1
  br label %sdslen.exit113

sdslen.exit113:                                   ; preds = %sdslen.exit94, %sw.bb.i110, %sw.bb3.i107, %sw.bb5.i104, %sw.bb9.i101, %sw.bb13.i98
  %retval.0.i100 = phi i64 [ %38, %sw.bb13.i98 ], [ %conv12.i103, %sw.bb9.i101 ], [ %conv8.i106, %sw.bb5.i104 ], [ %conv4.i109, %sw.bb3.i107 ], [ %conv2.i112, %sw.bb.i110 ], [ 0, %sdslen.exit94 ]
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %33, i64 noundef %retval.0.i100) #11
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.18) #11
  %functions = getelementptr inbounds i8, ptr %.us-phi182, i64 8
  %39 = load ptr, ptr %functions, align 8
  %ht_used56 = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load i64, ptr %ht_used56, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i64, ptr %arrayidx60, align 8
  %add61 = add i64 %41, %40
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef %add61) #11
  %42 = load ptr, ptr %functions, align 8
  %call63 = tail call ptr @dictGetIterator(ptr noundef %42) #11
  %call65183 = tail call ptr @dictNext(ptr noundef %call63) #11
  %tobool66.not184 = icmp eq ptr %call65183, null
  br i1 %tobool66.not184, label %while.end, label %while.body67

while.body67:                                     ; preds = %sdslen.exit113, %functionListReplyFlags.exit
  %call65185 = phi ptr [ %call65, %functionListReplyFlags.exit ], [ %call65183, %sdslen.exit113 ]
  %call68 = tail call ptr @dictGetVal(ptr noundef nonnull %call65185) #11
  tail call void @addReplyMapLen(ptr noundef %c, i64 noundef 3) #11
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.6) #11
  %43 = load ptr, ptr %call68, align 8
  %arrayidx.i114 = getelementptr inbounds i8, ptr %43, i64 -1
  %44 = load i8, ptr %arrayidx.i114, align 1
  %conv.i115 = zext i8 %44 to i32
  %and.i116 = and i32 %conv.i115, 7
  switch i32 %and.i116, label %sdslen.exit132 [
    i32 0, label %sw.bb.i129
    i32 1, label %sw.bb3.i126
    i32 2, label %sw.bb5.i123
    i32 3, label %sw.bb9.i120
    i32 4, label %sw.bb13.i117
  ]

sw.bb.i129:                                       ; preds = %while.body67
  %shr.i130 = lshr i32 %conv.i115, 3
  %conv2.i131 = zext nneg i32 %shr.i130 to i64
  br label %sdslen.exit132

sw.bb3.i126:                                      ; preds = %while.body67
  %add.ptr.i127 = getelementptr inbounds i8, ptr %43, i64 -3
  %45 = load i8, ptr %add.ptr.i127, align 1
  %conv4.i128 = zext i8 %45 to i64
  br label %sdslen.exit132

sw.bb5.i123:                                      ; preds = %while.body67
  %add.ptr6.i124 = getelementptr inbounds i8, ptr %43, i64 -5
  %46 = load i16, ptr %add.ptr6.i124, align 1
  %conv8.i125 = zext i16 %46 to i64
  br label %sdslen.exit132

sw.bb9.i120:                                      ; preds = %while.body67
  %add.ptr10.i121 = getelementptr inbounds i8, ptr %43, i64 -9
  %47 = load i32, ptr %add.ptr10.i121, align 1
  %conv12.i122 = zext i32 %47 to i64
  br label %sdslen.exit132

sw.bb13.i117:                                     ; preds = %while.body67
  %add.ptr14.i118 = getelementptr inbounds i8, ptr %43, i64 -17
  %48 = load i64, ptr %add.ptr14.i118, align 1
  br label %sdslen.exit132

sdslen.exit132:                                   ; preds = %while.body67, %sw.bb.i129, %sw.bb3.i126, %sw.bb5.i123, %sw.bb9.i120, %sw.bb13.i117
  %retval.0.i119 = phi i64 [ %48, %sw.bb13.i117 ], [ %conv12.i122, %sw.bb9.i120 ], [ %conv8.i125, %sw.bb5.i123 ], [ %conv4.i128, %sw.bb3.i126 ], [ %conv2.i131, %sw.bb.i129 ], [ 0, %while.body67 ]
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %43, i64 noundef %retval.0.i119) #11
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.19) #11
  %desc = getelementptr inbounds i8, ptr %call68, i64 24
  %49 = load ptr, ptr %desc, align 8
  %tobool72.not = icmp eq ptr %49, null
  br i1 %tobool72.not, label %if.else77, label %if.then73

if.then73:                                        ; preds = %sdslen.exit132
  %arrayidx.i133 = getelementptr inbounds i8, ptr %49, i64 -1
  %50 = load i8, ptr %arrayidx.i133, align 1
  %conv.i134 = zext i8 %50 to i32
  %and.i135 = and i32 %conv.i134, 7
  switch i32 %and.i135, label %sdslen.exit151 [
    i32 0, label %sw.bb.i148
    i32 1, label %sw.bb3.i145
    i32 2, label %sw.bb5.i142
    i32 3, label %sw.bb9.i139
    i32 4, label %sw.bb13.i136
  ]

sw.bb.i148:                                       ; preds = %if.then73
  %shr.i149 = lshr i32 %conv.i134, 3
  %conv2.i150 = zext nneg i32 %shr.i149 to i64
  br label %sdslen.exit151

sw.bb3.i145:                                      ; preds = %if.then73
  %add.ptr.i146 = getelementptr inbounds i8, ptr %49, i64 -3
  %51 = load i8, ptr %add.ptr.i146, align 1
  %conv4.i147 = zext i8 %51 to i64
  br label %sdslen.exit151

sw.bb5.i142:                                      ; preds = %if.then73
  %add.ptr6.i143 = getelementptr inbounds i8, ptr %49, i64 -5
  %52 = load i16, ptr %add.ptr6.i143, align 1
  %conv8.i144 = zext i16 %52 to i64
  br label %sdslen.exit151

sw.bb9.i139:                                      ; preds = %if.then73
  %add.ptr10.i140 = getelementptr inbounds i8, ptr %49, i64 -9
  %53 = load i32, ptr %add.ptr10.i140, align 1
  %conv12.i141 = zext i32 %53 to i64
  br label %sdslen.exit151

sw.bb13.i136:                                     ; preds = %if.then73
  %add.ptr14.i137 = getelementptr inbounds i8, ptr %49, i64 -17
  %54 = load i64, ptr %add.ptr14.i137, align 1
  br label %sdslen.exit151

sdslen.exit151:                                   ; preds = %if.then73, %sw.bb.i148, %sw.bb3.i145, %sw.bb5.i142, %sw.bb9.i139, %sw.bb13.i136
  %retval.0.i138 = phi i64 [ %54, %sw.bb13.i136 ], [ %conv12.i141, %sw.bb9.i139 ], [ %conv8.i144, %sw.bb5.i142 ], [ %conv4.i147, %sw.bb3.i145 ], [ %conv2.i150, %sw.bb.i148 ], [ 0, %if.then73 ]
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %49, i64 noundef %retval.0.i138) #11
  br label %if.end78

if.else77:                                        ; preds = %sdslen.exit132
  tail call void @addReplyNull(ptr noundef %c) #11
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %sdslen.exit151
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.20) #11
  %55 = load ptr, ptr getelementptr inbounds ([0 x %struct.scriptFlag], ptr @scripts_flags_def, i64 0, i64 0, i32 1), align 8
  %tobool.not9.i = icmp eq ptr %55, null
  br i1 %tobool.not9.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end78
  %f_flags.i = getelementptr inbounds i8, ptr %call68, i64 32
  %56 = load i64, ptr %f_flags.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %flag.011.i = phi ptr [ @scripts_flags_def, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %flagcount.010.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.body.i ]
  %57 = load i64, ptr %flag.011.i, align 8
  %and.i152 = and i64 %57, %56
  %tobool2.not.i = icmp ne i64 %and.i152, 0
  %inc.i = zext i1 %tobool2.not.i to i32
  %spec.select.i = add nuw nsw i32 %flagcount.010.i, %inc.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %flag.011.i, i64 16
  %str.i = getelementptr inbounds i8, ptr %flag.011.i, i64 24
  %58 = load ptr, ptr %str.i, align 8
  %tobool.not.i = icmp eq ptr %58, null
  br i1 %tobool.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !13

for.end.loopexit.i:                               ; preds = %for.body.i
  %59 = zext nneg i32 %spec.select.i to i64
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end78
  %flagcount.0.lcssa.i = phi i64 [ 0, %if.end78 ], [ %59, %for.end.loopexit.i ]
  tail call void @addReplySetLen(ptr noundef %c, i64 noundef %flagcount.0.lcssa.i) #11
  %60 = load ptr, ptr getelementptr inbounds ([0 x %struct.scriptFlag], ptr @scripts_flags_def, i64 0, i64 0, i32 1), align 8
  %tobool6.not12.i = icmp eq ptr %60, null
  br i1 %tobool6.not12.i, label %functionListReplyFlags.exit, label %for.body7.lr.ph.i

for.body7.lr.ph.i:                                ; preds = %for.end.i
  %f_flags8.i = getelementptr inbounds i8, ptr %call68, i64 32
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.inc15.i, %for.body7.lr.ph.i
  %61 = phi ptr [ %60, %for.body7.lr.ph.i ], [ %64, %for.inc15.i ]
  %flag3.013.i = phi ptr [ @scripts_flags_def, %for.body7.lr.ph.i ], [ %incdec.ptr16.i, %for.inc15.i ]
  %62 = load i64, ptr %f_flags8.i, align 8
  %63 = load i64, ptr %flag3.013.i, align 8
  %and10.i = and i64 %63, %62
  %tobool11.not.i = icmp eq i64 %and10.i, 0
  br i1 %tobool11.not.i, label %for.inc15.i, label %if.then12.i

if.then12.i:                                      ; preds = %for.body7.i
  tail call void @addReplyStatus(ptr noundef %c, ptr noundef nonnull %61) #11
  br label %for.inc15.i

for.inc15.i:                                      ; preds = %if.then12.i, %for.body7.i
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %flag3.013.i, i64 16
  %str5.i = getelementptr inbounds i8, ptr %flag3.013.i, i64 24
  %64 = load ptr, ptr %str5.i, align 8
  %tobool6.not.i = icmp eq ptr %64, null
  br i1 %tobool6.not.i, label %functionListReplyFlags.exit, label %for.body7.i, !llvm.loop !14

functionListReplyFlags.exit:                      ; preds = %for.inc15.i, %for.end.i
  %call65 = tail call ptr @dictNext(ptr noundef %call63) #11
  %tobool66.not = icmp eq ptr %call65, null
  br i1 %tobool66.not, label %while.end, label %while.body67, !llvm.loop !15

while.end:                                        ; preds = %functionListReplyFlags.exit, %sdslen.exit113
  tail call void @dictReleaseIterator(ptr noundef %call63) #11
  br i1 %with_code.0.lcssa196, label %while.cond.outer.backedge, label %if.then80

if.then80:                                        ; preds = %while.end
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.21) #11
  %code = getelementptr inbounds i8, ptr %.us-phi182, i64 24
  %65 = load ptr, ptr %code, align 8
  %arrayidx.i153 = getelementptr inbounds i8, ptr %65, i64 -1
  %66 = load i8, ptr %arrayidx.i153, align 1
  %conv.i154 = zext i8 %66 to i32
  %and.i155 = and i32 %conv.i154, 7
  switch i32 %and.i155, label %sdslen.exit171 [
    i32 0, label %sw.bb.i168
    i32 1, label %sw.bb3.i165
    i32 2, label %sw.bb5.i162
    i32 3, label %sw.bb9.i159
    i32 4, label %sw.bb13.i156
  ]

sw.bb.i168:                                       ; preds = %if.then80
  %shr.i169 = lshr i32 %conv.i154, 3
  %conv2.i170 = zext nneg i32 %shr.i169 to i64
  br label %sdslen.exit171

sw.bb3.i165:                                      ; preds = %if.then80
  %add.ptr.i166 = getelementptr inbounds i8, ptr %65, i64 -3
  %67 = load i8, ptr %add.ptr.i166, align 1
  %conv4.i167 = zext i8 %67 to i64
  br label %sdslen.exit171

sw.bb5.i162:                                      ; preds = %if.then80
  %add.ptr6.i163 = getelementptr inbounds i8, ptr %65, i64 -5
  %68 = load i16, ptr %add.ptr6.i163, align 1
  %conv8.i164 = zext i16 %68 to i64
  br label %sdslen.exit171

sw.bb9.i159:                                      ; preds = %if.then80
  %add.ptr10.i160 = getelementptr inbounds i8, ptr %65, i64 -9
  %69 = load i32, ptr %add.ptr10.i160, align 1
  %conv12.i161 = zext i32 %69 to i64
  br label %sdslen.exit171

sw.bb13.i156:                                     ; preds = %if.then80
  %add.ptr14.i157 = getelementptr inbounds i8, ptr %65, i64 -17
  %70 = load i64, ptr %add.ptr14.i157, align 1
  br label %sdslen.exit171

sdslen.exit171:                                   ; preds = %if.then80, %sw.bb.i168, %sw.bb3.i165, %sw.bb5.i162, %sw.bb9.i159, %sw.bb13.i156
  %retval.0.i158 = phi i64 [ %70, %sw.bb13.i156 ], [ %conv12.i161, %sw.bb9.i159 ], [ %conv8.i164, %sw.bb5.i162 ], [ %conv4.i167, %sw.bb3.i165 ], [ %conv2.i170, %sw.bb.i168 ], [ 0, %if.then80 ]
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %65, i64 noundef %retval.0.i158) #11
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %sdslen.exit171, %while.end
  br label %while.cond.outer, !llvm.loop !12

while.end84:                                      ; preds = %while.cond.outer.split.us, %while.cond
  tail call void @dictReleaseIterator(ptr noundef %call30) #11
  %tobool85.not = icmp eq ptr %len_ptr.0, null
  br i1 %tobool85.not, label %if.end87, label %if.then86

if.then86:                                        ; preds = %while.end84
  tail call void @setDeferredArrayLen(ptr noundef %c, ptr noundef nonnull %len_ptr.0, i64 noundef %reply_len.0.ph) #11
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %while.end84, %if.end16, %if.then10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @addReplyErrorSds(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @sdsempty() local_unnamed_addr #0

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #0

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionDeleteCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %3 = load ptr, ptr %2, align 8
  %ptr = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @dictFetchValue(ptr noundef %3, ptr noundef %4) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %engineLibraryFree.exit

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.22) #11
  br label %return

engineLibraryFree.exit:                           ; preds = %entry
  %5 = load ptr, ptr @curr_functions_lib_ctx, align 8
  tail call fastcc void @libraryUnlink(ptr noundef %5, ptr noundef nonnull %call)
  %functions.i = getelementptr inbounds i8, ptr %call, i64 8
  %6 = load ptr, ptr %functions.i, align 8
  tail call void @dictRelease(ptr noundef %6) #11
  %7 = load ptr, ptr %call, align 8
  tail call void @sdsfree(ptr noundef %7) #11
  %code.i = getelementptr inbounds i8, ptr %call, i64 24
  %8 = load ptr, ptr %code.i, align 8
  tail call void @sdsfree(ptr noundef %8) #11
  tail call void @zfree(ptr noundef nonnull %call) #11
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %10 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %10) #11
  br label %return

return:                                           ; preds = %engineLibraryFree.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @libraryUnlink(ptr nocapture noundef %lib_ctx, ptr noundef %li) unnamed_addr #1 {
entry:
  %functions = getelementptr inbounds i8, ptr %li, i64 8
  %0 = load ptr, ptr %functions, align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %0) #11
  %call222 = tail call ptr @dictNext(ptr noundef %call) #11
  %tobool.not23 = icmp eq ptr %call222, null
  br i1 %tobool.not23, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %functions4 = getelementptr inbounds i8, ptr %lib_ctx, i64 8
  %cache_memory = getelementptr inbounds i8, ptr %lib_ctx, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %functionMallocSize.exit
  %call224 = phi ptr [ %call222, %while.body.lr.ph ], [ %call2, %functionMallocSize.exit ]
  %call3 = tail call ptr @dictGetVal(ptr noundef nonnull %call224) #11
  %1 = load ptr, ptr %functions4, align 8
  %2 = load ptr, ptr %call3, align 8
  %call5 = tail call i32 @dictDelete(ptr noundef %1, ptr noundef %2) #11
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %while.body
  tail call void @_serverAssert(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.3, i32 noundef 291) #11
  tail call void @abort() #13
  unreachable

cond.end:                                         ; preds = %while.body
  %call.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %call3) #11
  %3 = load ptr, ptr %call3, align 8
  %call1.i = tail call i64 @sdsZmallocSize(ptr noundef %3) #11
  %desc.i = getelementptr inbounds i8, ptr %call3, i64 24
  %4 = load ptr, ptr %desc.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %functionMallocSize.exit, label %cond.true.i

cond.true.i:                                      ; preds = %cond.end
  %call3.i = tail call i64 @sdsZmallocSize(ptr noundef nonnull %4) #11
  br label %functionMallocSize.exit

functionMallocSize.exit:                          ; preds = %cond.end, %cond.true.i
  %cond.i = phi i64 [ %call3.i, %cond.true.i ], [ 0, %cond.end ]
  %li.i = getelementptr inbounds i8, ptr %call3, i64 16
  %5 = load ptr, ptr %li.i, align 8
  %ei.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %ei.i, align 8
  %engine.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %engine.i, align 8
  %get_function_memory_overhead.i = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %get_function_memory_overhead.i, align 8
  %function.i = getelementptr inbounds i8, ptr %call3, i64 8
  %9 = load ptr, ptr %function.i, align 8
  %call5.i = tail call i64 %8(ptr noundef %9) #11
  %10 = load i64, ptr %cache_memory, align 8
  %11 = add i64 %call1.i, %call.i
  %12 = add i64 %11, %cond.i
  %13 = add i64 %12, %call5.i
  %sub = sub i64 %10, %13
  store i64 %sub, ptr %cache_memory, align 8
  %call2 = tail call ptr @dictNext(ptr noundef %call) #11
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %functionMallocSize.exit, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #11
  %14 = load ptr, ptr %lib_ctx, align 8
  %15 = load ptr, ptr %li, align 8
  %call10 = tail call ptr @dictUnlink(ptr noundef %14, ptr noundef %15) #11
  %16 = load ptr, ptr %lib_ctx, align 8
  tail call void @dictSetVal(ptr noundef %16, ptr noundef %call10, ptr noundef null) #11
  %17 = load ptr, ptr %lib_ctx, align 8
  tail call void @dictFreeUnlinkedEntry(ptr noundef %17, ptr noundef %call10) #11
  %call.i18 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %li) #11
  %18 = load ptr, ptr %li, align 8
  %call1.i19 = tail call i64 @sdsZmallocSize(ptr noundef %18) #11
  %code.i = getelementptr inbounds i8, ptr %li, i64 24
  %19 = load ptr, ptr %code.i, align 8
  %call2.i = tail call i64 @sdsZmallocSize(ptr noundef %19) #11
  %cache_memory14 = getelementptr inbounds i8, ptr %lib_ctx, i64 16
  %20 = load i64, ptr %cache_memory14, align 8
  %21 = add i64 %call1.i19, %call.i18
  %22 = add i64 %21, %call2.i
  %sub15 = sub i64 %20, %22
  store i64 %sub15, ptr %cache_memory14, align 8
  %engines_stats = getelementptr inbounds i8, ptr %lib_ctx, i64 24
  %23 = load ptr, ptr %engines_stats, align 8
  %ei = getelementptr inbounds i8, ptr %li, i64 16
  %24 = load ptr, ptr %ei, align 8
  %25 = load ptr, ptr %24, align 8
  %call17 = tail call ptr @dictFetchValue(ptr noundef %23, ptr noundef %25) #11
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %cond.false26, label %cond.end27

cond.false26:                                     ; preds = %while.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.3, i32 noundef 302) #11
  tail call void @abort() #13
  unreachable

cond.end27:                                       ; preds = %while.end
  %26 = load i64, ptr %call17, align 8
  %dec = add i64 %26, -1
  store i64 %dec, ptr %call17, align 8
  %27 = load ptr, ptr %functions, align 8
  %ht_used = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load i64, ptr %ht_used, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i64, ptr %arrayidx31, align 8
  %n_functions = getelementptr inbounds i8, ptr %call17, i64 8
  %30 = load i64, ptr %n_functions, align 8
  %31 = add i64 %29, %28
  %sub32 = sub i64 %30, %31
  store i64 %sub32, ptr %n_functions, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @engineLibraryFree(ptr noundef %li) #1 {
entry:
  %tobool.not = icmp eq ptr %li, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %functions = getelementptr inbounds i8, ptr %li, i64 8
  %0 = load ptr, ptr %functions, align 8
  tail call void @dictRelease(ptr noundef %0) #11
  %1 = load ptr, ptr %li, align 8
  tail call void @sdsfree(ptr noundef %1) #11
  %code = getelementptr inbounds i8, ptr %li, i64 24
  %2 = load ptr, ptr %code, align 8
  tail call void @sdsfree(ptr noundef %2) #11
  tail call void @zfree(ptr noundef nonnull %li) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionKillCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  tail call void @scriptKill(ptr noundef %c, i32 noundef 0) #11
  ret void
}

declare void @scriptKill(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i64 @fcallGetCommandFlags(ptr nocapture noundef %c, i64 noundef %cmd_flags) local_unnamed_addr #1 {
entry:
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %functions = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %functions, align 8
  %ptr = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @dictFind(ptr noundef %3, ptr noundef %4) #11
  %cur_script = getelementptr inbounds i8, ptr %c, i64 232
  store ptr %call, ptr %cur_script, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @dictGetVal(ptr noundef nonnull %call) #11
  %f_flags = getelementptr inbounds i8, ptr %call3, i64 32
  %5 = load i64, ptr %f_flags, align 8
  %call4 = tail call i64 @scriptFlagsToCmdFlags(i64 noundef %cmd_flags, i64 noundef %5) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call4, %if.end ], [ %cmd_flags, %entry ]
  ret i64 %retval.0
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @scriptFlagsToCmdFlags(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @fcallCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  tail call fastcc void @fcallCommandGeneric(ptr noundef %c, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fcallCommandGeneric(ptr noundef %c, i32 noundef %ro) unnamed_addr #1 {
entry:
  %numkeys = alloca i64, align 8
  %run_ctx = alloca %struct.scriptRunCtx, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 60), align 8
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %1 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load i32, ptr %id, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %3 = load ptr, ptr %argv, align 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %4 = load i32, ptr %argc, align 8
  tail call void @replicationFeedMonitors(ptr noundef %c, ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %4) #11
  %cur_script = getelementptr inbounds i8, ptr %c, i64 232
  %5 = load ptr, ptr %cur_script, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.end4

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %functions = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %functions, align 8
  %ptr = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @dictFind(ptr noundef %9, ptr noundef %10) #11
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.87) #11
  br label %return

if.end4:                                          ; preds = %entry, %if.end
  %de.026 = phi ptr [ %call, %if.end ], [ %5, %entry ]
  %call5 = tail call ptr @dictGetVal(ptr noundef nonnull %de.026) #11
  %li = getelementptr inbounds i8, ptr %call5, i64 16
  %11 = load ptr, ptr %li, align 8
  %ei = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %ei, align 8
  %engine6 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %engine6, align 8
  %14 = load ptr, ptr %argv, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @getLongLongFromObject(ptr noundef %15, ptr noundef nonnull %numkeys) #11
  %cmp.not = icmp eq i32 %call9, 0
  br i1 %cmp.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end4
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.88) #11
  br label %return

if.end11:                                         ; preds = %if.end4
  %16 = load i64, ptr %numkeys, align 8
  %17 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %17, -3
  %conv = sext i32 %sub to i64
  %cmp13 = icmp sgt i64 %16, %conv
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.89) #11
  br label %return

if.else:                                          ; preds = %if.end11
  %cmp16 = icmp slt i64 %16, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.else
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.90) #11
  br label %return

if.end20:                                         ; preds = %if.else
  %18 = load ptr, ptr %li, align 8
  %ei22 = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %ei22, align 8
  %c23 = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load ptr, ptr %c23, align 8
  %21 = load ptr, ptr %call5, align 8
  %f_flags = getelementptr inbounds i8, ptr %call5, i64 32
  %22 = load i64, ptr %f_flags, align 8
  %call24 = call i32 @scriptPrepareForRun(ptr noundef nonnull %run_ctx, ptr noundef %20, ptr noundef nonnull %c, ptr noundef %21, i64 noundef %22, i32 noundef %ro) #11
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.end20
  %call29 = getelementptr inbounds i8, ptr %13, i64 16
  %23 = load ptr, ptr %call29, align 8
  %24 = load ptr, ptr %13, align 8
  %function = getelementptr inbounds i8, ptr %call5, i64 8
  %25 = load ptr, ptr %function, align 8
  %26 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load i64, ptr %numkeys, align 8
  %add.ptr33 = getelementptr inbounds ptr, ptr %add.ptr, i64 %27
  %28 = load i32, ptr %argc, align 8
  %sub35 = add nsw i32 %28, -3
  %conv36 = sext i32 %sub35 to i64
  %sub37 = sub nsw i64 %conv36, %27
  call void %23(ptr noundef nonnull %run_ctx, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %add.ptr, i64 noundef %27, ptr noundef nonnull %add.ptr33, i64 noundef %sub37) #11
  call void @scriptResetRun(ptr noundef nonnull %run_ctx) #11
  br label %return

return:                                           ; preds = %if.end20, %if.end28, %if.then18, %if.then15, %if.then10, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fcallroCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  tail call fastcc void @fcallCommandGeneric(ptr noundef %c, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @functionDumpCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %buf = alloca [2 x i8], align 1
  %crc = alloca i64, align 8
  %payload = alloca %struct._rio, align 8
  %call = tail call ptr @sdsempty() #11
  call void @rioInitWithBuffer(ptr noundef nonnull %payload, ptr noundef %call) #11
  %call1 = call i64 @rdbSaveFunctions(ptr noundef nonnull %payload) #11
  store i8 12, ptr %buf, align 1
  %arrayidx2 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 0, ptr %arrayidx2, align 1
  %io = getelementptr inbounds i8, ptr %payload, i64 72
  %0 = load ptr, ptr %io, align 8
  %call3 = call ptr @sdscatlen(ptr noundef %0, ptr noundef nonnull %buf, i64 noundef 2) #11
  store ptr %call3, ptr %io, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %call3, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call3, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %call3, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %call3, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %call3, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call11 = call i64 @crc64(i64 noundef 0, ptr noundef nonnull %call3, i64 noundef %retval.0.i) #11
  store i64 %call11, ptr %crc, align 8
  %6 = load ptr, ptr %io, align 8
  %call14 = call ptr @sdscatlen(ptr noundef %6, ptr noundef nonnull %crc, i64 noundef 8) #11
  store ptr %call14, ptr %io, align 8
  call void @addReplyBulkSds(ptr noundef %c, ptr noundef %call14) #11
  ret void
}

declare void @rioInitWithBuffer(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @rdbSaveFunctions(ptr noundef) local_unnamed_addr #0

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @crc64(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @functionRestoreCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %payload = alloca %struct._rio, align 8
  %err = alloca ptr, align 8
  %rdbver = alloca i16, align 2
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #11
  br label %if.end67

if.end:                                           ; preds = %entry
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 -3
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %5 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %3, i64 -5
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %6 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %3, i64 -9
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %7 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %3, i64 -17
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %8, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end ]
  store ptr null, ptr %err, align 8
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %sdslen.exit
  %arrayidx5 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %arrayidx5, align 8
  %ptr6 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %ptr6, align 8
  %call7 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.23) #14
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end20, label %if.else

if.else:                                          ; preds = %if.then3
  %call9 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.24) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end20, label %if.else12

if.else12:                                        ; preds = %if.else
  %call13 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.25) #14
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end20, label %if.else16

if.else16:                                        ; preds = %if.else12
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.26) #11
  br label %if.end67

if.end20:                                         ; preds = %if.else12, %if.else, %if.then3, %sdslen.exit
  %cmp49 = phi i1 [ false, %sdslen.exit ], [ false, %if.then3 ], [ false, %if.else ], [ true, %if.else12 ]
  %cmp53 = phi i32 [ 0, %sdslen.exit ], [ 0, %if.then3 ], [ 1, %if.else ], [ 0, %if.else12 ]
  %call21 = call i32 @verifyDumpPayload(ptr noundef nonnull %3, i64 noundef %retval.0.i, ptr noundef nonnull %rdbver) #11
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.27) #11
  br label %if.end67

if.end24:                                         ; preds = %if.end20
  %call25 = call ptr @functionsLibCtxCreate()
  call void @rioInitWithBuffer(ptr noundef nonnull %payload, ptr noundef nonnull %3) #11
  %pos = getelementptr inbounds i8, ptr %payload, i64 80
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end24
  %11 = load i64, ptr %pos, align 8
  %sub = sub i64 %retval.0.i, %11
  %cmp26 = icmp ugt i64 %sub, 10
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call27 = call i32 @rdbLoadType(ptr noundef nonnull %payload) #11
  switch i32 %call27, label %if.then37 [
    i32 -1, label %if.then29
    i32 246, label %if.then33
    i32 245, label %if.end39
  ]

if.then29:                                        ; preds = %while.body
  %call30 = call ptr @sdsnew(ptr noundef nonnull @.str.28) #11
  store ptr %call30, ptr %err, align 8
  br label %load_error

if.then33:                                        ; preds = %while.body
  %call34 = call ptr @sdsnew(ptr noundef nonnull @.str.29) #11
  store ptr %call34, ptr %err, align 8
  br label %load_error

if.then37:                                        ; preds = %while.body
  %call38 = call ptr @sdsnew(ptr noundef nonnull @.str.30) #11
  store ptr %call38, ptr %err, align 8
  br label %load_error

if.end39:                                         ; preds = %while.body
  %12 = load i16, ptr %rdbver, align 2
  %conv = zext i16 %12 to i32
  %call40 = call i32 @rdbFunctionLoad(ptr noundef nonnull %payload, i32 noundef %conv, ptr noundef %call25, i32 noundef 0, ptr noundef nonnull %err) #11
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %while.cond, label %if.then43, !llvm.loop !17

if.then43:                                        ; preds = %if.end39
  %13 = load ptr, ptr %err, align 8
  %tobool44.not = icmp eq ptr %13, null
  br i1 %tobool44.not, label %if.then45, label %if.then62

if.then45:                                        ; preds = %if.then43
  %call46 = call ptr @sdsnew(ptr noundef nonnull @.str.31) #11
  store ptr %call46, ptr %err, align 8
  br label %load_error

while.end:                                        ; preds = %while.cond
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %while.end
  call void @functionsLibCtxSwapWithCurrent(ptr noundef %call25)
  br label %if.end60

if.else52:                                        ; preds = %while.end
  %14 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %call55 = call fastcc i32 @libraryJoin(ptr noundef %14, ptr noundef %call25, i32 noundef %cmp53, ptr noundef nonnull %err), !range !18
  %cmp56.not = icmp eq i32 %call55, 0
  br i1 %cmp56.not, label %if.end60, label %load_errorthread-pre-split

if.end60:                                         ; preds = %if.else52, %if.then51
  %functions_lib_ctx.0 = phi ptr [ null, %if.then51 ], [ %call25, %if.else52 ]
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %15, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %load_errorthread-pre-split

load_errorthread-pre-split:                       ; preds = %if.end60, %if.else52
  %functions_lib_ctx.1.ph = phi ptr [ %call25, %if.else52 ], [ %functions_lib_ctx.0, %if.end60 ]
  %.pr = load ptr, ptr %err, align 8
  br label %load_error

load_error:                                       ; preds = %load_errorthread-pre-split, %if.then45, %if.then37, %if.then33, %if.then29
  %16 = phi ptr [ %.pr, %load_errorthread-pre-split ], [ %call46, %if.then45 ], [ %call38, %if.then37 ], [ %call34, %if.then33 ], [ %call30, %if.then29 ]
  %functions_lib_ctx.1 = phi ptr [ %functions_lib_ctx.1.ph, %load_errorthread-pre-split ], [ %call25, %if.then45 ], [ %call25, %if.then37 ], [ %call25, %if.then33 ], [ %call25, %if.then29 ]
  %tobool61.not = icmp eq ptr %16, null
  br i1 %tobool61.not, label %if.else63, label %if.then62

if.then62:                                        ; preds = %if.then43, %load_error
  %functions_lib_ctx.123 = phi ptr [ %functions_lib_ctx.1, %load_error ], [ %call25, %if.then43 ]
  %17 = phi ptr [ %16, %load_error ], [ %13, %if.then43 ]
  call void @addReplyErrorSds(ptr noundef %c, ptr noundef nonnull %17) #11
  br label %if.end64

if.else63:                                        ; preds = %load_error
  %18 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %c, ptr noundef %18) #11
  br label %if.end64

if.end64:                                         ; preds = %if.else63, %if.then62
  %functions_lib_ctx.122 = phi ptr [ %functions_lib_ctx.1, %if.else63 ], [ %functions_lib_ctx.123, %if.then62 ]
  %tobool65.not = icmp eq ptr %functions_lib_ctx.122, null
  br i1 %tobool65.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end64
  call void @functionsLibCtxClear(ptr noundef nonnull %functions_lib_ctx.122)
  %functions.i = getelementptr inbounds i8, ptr %functions_lib_ctx.122, i64 8
  %19 = load ptr, ptr %functions.i, align 8
  call void @dictRelease(ptr noundef %19) #11
  %20 = load ptr, ptr %functions_lib_ctx.122, align 8
  call void @dictRelease(ptr noundef %20) #11
  %engines_stats.i = getelementptr inbounds i8, ptr %functions_lib_ctx.122, i64 24
  %21 = load ptr, ptr %engines_stats.i, align 8
  call void @dictRelease(ptr noundef %21) #11
  call void @zfree(ptr noundef nonnull %functions_lib_ctx.122) #11
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end64, %if.then23, %if.else16, %if.then
  ret void
}

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #0

declare i32 @verifyDumpPayload(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @rdbLoadType(ptr noundef) local_unnamed_addr #0

declare i32 @rdbFunctionLoad(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @libraryJoin(ptr nocapture noundef %functions_lib_ctx_dst, ptr nocapture noundef readonly %functions_lib_ctx_src, i32 noundef %replace, ptr nocapture noundef writeonly %err) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %functions_lib_ctx_src, align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %0) #11
  %call247 = tail call ptr @dictNext(ptr noundef %call) #11
  %tobool.not48 = icmp eq ptr %call247, null
  br i1 %tobool.not48, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool7.not = icmp eq i32 %replace, 0
  br i1 %tobool7.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end17.us
  %call250.us = phi ptr [ %call2.us, %if.end17.us ], [ %call247, %while.body.lr.ph ]
  %call3.us = tail call ptr @dictGetVal(ptr noundef nonnull %call250.us) #11
  %1 = load ptr, ptr %functions_lib_ctx_dst, align 8
  %2 = load ptr, ptr %call3.us, align 8
  %call5.us = tail call ptr @dictFetchValue(ptr noundef %1, ptr noundef %2) #11
  %tobool6.not.us = icmp eq ptr %call5.us, null
  br i1 %tobool6.not.us, label %if.end17.us, label %done

if.end17.us:                                      ; preds = %while.body.us
  %call2.us = tail call ptr @dictNext(ptr noundef %call) #11
  %tobool.not.us = icmp eq ptr %call2.us, null
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !19

while.body:                                       ; preds = %while.body.lr.ph, %if.end17
  %call250 = phi ptr [ %call2, %if.end17 ], [ %call247, %while.body.lr.ph ]
  %old_libraries_list.049 = phi ptr [ %old_libraries_list.2, %if.end17 ], [ null, %while.body.lr.ph ]
  %call3 = tail call ptr @dictGetVal(ptr noundef nonnull %call250) #11
  %3 = load ptr, ptr %functions_lib_ctx_dst, align 8
  %4 = load ptr, ptr %call3, align 8
  %call5 = tail call ptr @dictFetchValue(ptr noundef %3, ptr noundef %4) #11
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end17, label %if.then

if.then:                                          ; preds = %while.body
  %tobool12.not = icmp eq ptr %old_libraries_list.049, null
  br i1 %tobool12.not, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %call14 = tail call ptr @listCreate() #11
  %free = getelementptr inbounds i8, ptr %call14, i64 24
  store ptr @engineLibraryFree, ptr %free, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %old_libraries_list.1 = phi ptr [ %old_libraries_list.049, %if.then ], [ %call14, %if.then13 ]
  tail call fastcc void @libraryUnlink(ptr noundef nonnull %functions_lib_ctx_dst, ptr noundef nonnull %call5)
  %call15 = tail call ptr @listAddNodeTail(ptr noundef nonnull %old_libraries_list.1, ptr noundef nonnull %call5) #11
  br label %if.end17

if.end17:                                         ; preds = %if.end, %while.body
  %old_libraries_list.2 = phi ptr [ %old_libraries_list.1, %if.end ], [ %old_libraries_list.049, %while.body ]
  %call2 = tail call ptr @dictNext(ptr noundef %call) #11
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.end17, %if.end17.us, %entry
  %old_libraries_list.0.lcssa = phi ptr [ null, %entry ], [ null, %if.end17.us ], [ %old_libraries_list.2, %if.end17 ]
  tail call void @dictReleaseIterator(ptr noundef %call) #11
  %functions = getelementptr inbounds i8, ptr %functions_lib_ctx_src, i64 8
  %5 = load ptr, ptr %functions, align 8
  %call18 = tail call ptr @dictGetIterator(ptr noundef %5) #11
  %functions24 = getelementptr inbounds i8, ptr %functions_lib_ctx_dst, i64 8
  br label %while.cond19

while.cond19:                                     ; preds = %while.body22, %while.end
  %call20 = tail call ptr @dictNext(ptr noundef %call18) #11
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %while.end33, label %while.body22

while.body22:                                     ; preds = %while.cond19
  %call23 = tail call ptr @dictGetVal(ptr noundef nonnull %call20) #11
  %6 = load ptr, ptr %functions24, align 8
  %7 = load ptr, ptr %call23, align 8
  %call26 = tail call ptr @dictFetchValue(ptr noundef %6, ptr noundef %7) #11
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %while.cond19, label %done, !llvm.loop !20

while.end33:                                      ; preds = %while.cond19
  tail call void @dictReleaseIterator(ptr noundef %call18) #11
  %8 = load ptr, ptr %functions_lib_ctx_src, align 8
  %call35 = tail call ptr @dictGetIterator(ptr noundef %8) #11
  %call3756 = tail call ptr @dictNext(ptr noundef %call35) #11
  %tobool38.not57 = icmp eq ptr %call3756, null
  br i1 %tobool38.not57, label %while.end43, label %while.body39

while.body39:                                     ; preds = %while.end33, %while.body39
  %call3758 = phi ptr [ %call37, %while.body39 ], [ %call3756, %while.end33 ]
  %call41 = tail call ptr @dictGetVal(ptr noundef nonnull %call3758) #11
  tail call fastcc void @libraryLink(ptr noundef %functions_lib_ctx_dst, ptr noundef %call41)
  %9 = load ptr, ptr %functions_lib_ctx_src, align 8
  tail call void @dictSetVal(ptr noundef %9, ptr noundef nonnull %call3758, ptr noundef null) #11
  %call37 = tail call ptr @dictNext(ptr noundef %call35) #11
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %while.end43, label %while.body39, !llvm.loop !21

while.end43:                                      ; preds = %while.body39, %while.end33
  tail call void @dictReleaseIterator(ptr noundef %call35) #11
  tail call void @functionsLibCtxClear(ptr noundef nonnull %functions_lib_ctx_src)
  %tobool44.not = icmp eq ptr %old_libraries_list.0.lcssa, null
  br i1 %tobool44.not, label %if.end58, label %if.end58.sink.split

done:                                             ; preds = %while.body.us, %while.body22
  %call23.lcssa.sink = phi ptr [ %call23, %while.body22 ], [ %call3.us, %while.body.us ]
  %.str.82.sink = phi ptr [ @.str.82, %while.body22 ], [ @.str.91, %while.body.us ]
  %old_libraries_list.046 = phi ptr [ %old_libraries_list.0.lcssa, %while.body22 ], [ null, %while.body.us ]
  %iter.0 = phi ptr [ %call18, %while.body22 ], [ %call, %while.body.us ]
  %call29 = tail call ptr @sdsempty() #11
  %10 = load ptr, ptr %call23.lcssa.sink, align 8
  %call31 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call29, ptr noundef nonnull %.str.82.sink, ptr noundef %10) #11
  store ptr %call31, ptr %err, align 8
  %tobool47.not = icmp eq ptr %iter.0, null
  br i1 %tobool47.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %done
  tail call void @dictReleaseIterator(ptr noundef nonnull %iter.0) #11
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %done
  %tobool50.not = icmp eq ptr %old_libraries_list.046, null
  br i1 %tobool50.not, label %if.end58, label %while.cond52.preheader

while.cond52.preheader:                           ; preds = %if.end49
  %len = getelementptr inbounds i8, ptr %old_libraries_list.046, i64 40
  %11 = load i64, ptr %len, align 8
  %cmp.not55 = icmp eq i64 %11, 0
  br i1 %cmp.not55, label %if.end58.sink.split, label %while.body53

while.body53:                                     ; preds = %while.cond52.preheader, %while.body53
  %12 = load ptr, ptr %old_libraries_list.046, align 8
  %value = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %value, align 8
  store ptr null, ptr %value, align 8
  tail call fastcc void @libraryLink(ptr noundef %functions_lib_ctx_dst, ptr noundef %13)
  tail call void @listDelNode(ptr noundef nonnull %old_libraries_list.046, ptr noundef %12) #11
  %14 = load i64, ptr %len, align 8
  %cmp.not = icmp eq i64 %14, 0
  br i1 %cmp.not, label %if.end58.sink.split, label %while.body53, !llvm.loop !22

if.end58.sink.split:                              ; preds = %while.body53, %while.cond52.preheader, %while.end43
  %old_libraries_list.0.lcssa.sink = phi ptr [ %old_libraries_list.0.lcssa, %while.end43 ], [ %old_libraries_list.046, %while.cond52.preheader ], [ %old_libraries_list.046, %while.body53 ]
  %ret.04044.ph = phi i32 [ 0, %while.end43 ], [ -1, %while.cond52.preheader ], [ -1, %while.body53 ]
  tail call void @listRelease(ptr noundef nonnull %old_libraries_list.0.lcssa.sink) #11
  br label %if.end58

if.end58:                                         ; preds = %if.end58.sink.split, %while.end43, %if.end49
  %ret.04044 = phi i32 [ -1, %if.end49 ], [ 0, %while.end43 ], [ %ret.04044.ph, %if.end58.sink.split ]
  ret i32 %ret.04044
}

; Function Attrs: nounwind uwtable
define dso_local void @functionFlushCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #11
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %0, label %if.else18 [
    i32 3, label %land.lhs.true
    i32 2, label %if.end21
  ]

land.lhs.true:                                    ; preds = %if.end
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.32) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end21.thread, label %land.lhs.true6

if.end21.thread:                                  ; preds = %land.lhs.true
  %4 = load ptr, ptr @curr_functions_lib_ctx, align 8
  br label %if.else.i

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call10 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.33) #14
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end21.thread12, label %if.else18

if.end21.thread12:                                ; preds = %land.lhs.true6
  %5 = load ptr, ptr @curr_functions_lib_ctx, align 8
  br label %if.then.i

if.else18:                                        ; preds = %if.end, %land.lhs.true6
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.34) #11
  br label %return

if.end21:                                         ; preds = %if.end
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 392), align 8
  %tobool17.not.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr @curr_functions_lib_ctx, align 8
  br i1 %tobool17.not.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end21.thread12, %if.end21
  %8 = phi ptr [ %5, %if.end21.thread12 ], [ %7, %if.end21 ]
  %call.i = tail call ptr @functionsLibCtxCreate()
  store ptr %call.i, ptr @curr_functions_lib_ctx, align 8
  tail call void @freeFunctionsAsync(ptr noundef %8) #11
  br label %functionsLibCtxClearCurrent.exit

if.else.i:                                        ; preds = %if.end21.thread, %if.end21
  %9 = phi ptr [ %4, %if.end21.thread ], [ %7, %if.end21 ]
  tail call void @functionsLibCtxClear(ptr noundef %9)
  br label %functionsLibCtxClearCurrent.exit

functionsLibCtxClearCurrent.exit:                 ; preds = %if.then.i, %if.else.i
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %11 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %11) #11
  br label %return

return:                                           ; preds = %functionsLibCtxClearCurrent.exit, %if.else18, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @functionHelpCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %help = alloca [38 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(304) %help, ptr noundef nonnull align 16 dereferenceable(304) @__const.functionHelpCommand.help, i64 304, i1 false)
  call void @addReplyHelp(ptr noundef %c, ptr noundef nonnull %help) #11
  ret void
}

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @functionExtractLibMetaData(ptr noundef %payload, ptr nocapture noundef writeonly %md, ptr nocapture noundef writeonly %err) local_unnamed_addr #1 {
entry:
  %numparts = alloca i32, align 4
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %payload, ptr noundef nonnull dereferenceable(3) @.str.72, i64 noundef 2) #14
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @sdsnew(ptr noundef nonnull @.str.73) #11
  store ptr %call1, ptr %err, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %payload, i32 noundef 10) #14
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @sdsnew(ptr noundef nonnull @.str.74) #11
  store ptr %call5, ptr %err, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %payload to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call7 = tail call ptr @sdsnewlen(ptr noundef %payload, i64 noundef %sub.ptr.sub) #11
  %call8 = call ptr @sdssplitargs(ptr noundef %call7, ptr noundef nonnull %numparts) #11
  call void @sdsfree(ptr noundef %call7) #11
  %tobool = icmp eq ptr %call8, null
  %0 = load i32, ptr %numparts, align 4
  %cmp9 = icmp eq i32 %0, 0
  %or.cond = select i1 %tobool, i1 true, i1 %cmp9
  br i1 %or.cond, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %call11 = call ptr @sdsnew(ptr noundef nonnull @.str.74) #11
  store ptr %call11, ptr %err, align 8
  %1 = load i32, ptr %numparts, align 4
  call void @sdsfreesplitres(ptr noundef %call8, i32 noundef %1) #11
  br label %return

if.end12:                                         ; preds = %if.end6
  %2 = load ptr, ptr %call8, align 8
  %call13 = call ptr @sdsdup(ptr noundef %2) #11
  call void @sdsrange(ptr noundef %call13, i64 noundef 2, i64 noundef -1) #11
  %3 = load i32, ptr %numparts, align 4
  %cmp1445 = icmp sgt i32 %3, 1
  br i1 %cmp1445, label %for.body, label %error.thread

for.body:                                         ; preds = %if.end12, %if.end23
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end23 ], [ 1, %if.end12 ]
  %name.046 = phi ptr [ %call24, %if.end23 ], [ null, %if.end12 ]
  %arrayidx15 = getelementptr inbounds ptr, ptr %call8, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @strncasecmp(ptr noundef %4, ptr noundef nonnull @.str.75, i64 noundef 5) #14
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %error

if.then18:                                        ; preds = %for.body
  %tobool19.not = icmp eq ptr %name.046, null
  br i1 %tobool19.not, label %if.end23, label %error.thread36

error.thread36:                                   ; preds = %if.then18
  %call21 = call ptr @sdsempty() #11
  %call22 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call21, ptr noundef nonnull @.str.76) #11
  store ptr %call22, ptr %err, align 8
  br label %if.then38

if.end23:                                         ; preds = %if.then18
  %call24 = call ptr @sdsdup(ptr noundef %4) #11
  call void @sdsrange(ptr noundef %call24, i64 noundef 5, i64 noundef -1) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %numparts, align 4
  %6 = sext i32 %5 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %if.end23
  %tobool28.not = icmp eq ptr %call24, null
  br i1 %tobool28.not, label %error.thread, label %if.end31

error.thread:                                     ; preds = %if.end12, %for.end
  %call30 = call ptr @sdsnew(ptr noundef nonnull @.str.78) #11
  store ptr %call30, ptr %err, align 8
  br label %if.end42

if.end31:                                         ; preds = %for.end
  call void @sdsfreesplitres(ptr noundef nonnull %call8, i32 noundef %5) #11
  %name32 = getelementptr inbounds i8, ptr %md, i64 8
  store ptr %call24, ptr %name32, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %payload, i64 -1
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %7 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end31
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end31
  %add.ptr.i = getelementptr inbounds i8, ptr %payload, i64 -3
  %8 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %8 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end31
  %add.ptr6.i = getelementptr inbounds i8, ptr %payload, i64 -5
  %9 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %9 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end31
  %add.ptr10.i = getelementptr inbounds i8, ptr %payload, i64 -9
  %10 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %10 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end31
  %add.ptr14.i = getelementptr inbounds i8, ptr %payload, i64 -17
  %11 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end31, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %11, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end31 ]
  %sub = sub i64 %retval.0.i, %sub.ptr.sub
  %call34 = call ptr @sdsnewlen(ptr noundef nonnull %call2, i64 noundef %sub) #11
  %code35 = getelementptr inbounds i8, ptr %md, i64 16
  store ptr %call34, ptr %code35, align 8
  store ptr %call13, ptr %md, align 8
  br label %return

error:                                            ; preds = %for.body
  %call26 = call ptr @sdsempty() #11
  %call27 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call26, ptr noundef nonnull @.str.77, ptr noundef %4) #11
  store ptr %call27, ptr %err, align 8
  %tobool37.not = icmp eq ptr %name.046, null
  br i1 %tobool37.not, label %if.end42, label %if.then38

if.then38:                                        ; preds = %error.thread36, %error
  call void @sdsfree(ptr noundef nonnull %name.046) #11
  br label %if.end42

if.end42:                                         ; preds = %error.thread, %error, %if.then38
  %tobool43.not = icmp eq ptr %call13, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.end42
  call void @sdsfree(ptr noundef nonnull %call13) #11
  br label %if.end48

if.end48:                                         ; preds = %if.end42, %if.then44
  %12 = load i32, ptr %numparts, align 4
  call void @sdsfreesplitres(ptr noundef nonnull %call8, i32 noundef %12) #11
  br label %return

return:                                           ; preds = %if.end48, %sdslen.exit, %if.then10, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then4 ], [ -1, %if.then10 ], [ -1, %if.end48 ], [ 0, %sdslen.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #0

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @functionFreeLibMetaData(ptr nocapture noundef readonly %md) local_unnamed_addr #1 {
entry:
  %code = getelementptr inbounds i8, ptr %md, i64 16
  %0 = load ptr, ptr %code, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sdsfree(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %name = getelementptr inbounds i8, ptr %md, i64 8
  %1 = load ptr, ptr %name, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @sdsfree(ptr noundef nonnull %1) #11
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %md, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @sdsfree(ptr noundef nonnull %2) #11
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @functionsCreateWithLibraryCtx(ptr noundef %code, i32 noundef %replace, ptr noundef %err, ptr nocapture noundef %lib_ctx, i64 noundef %timeout) local_unnamed_addr #1 {
entry:
  %md = alloca %struct.functionsLibMataData, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %md, i8 0, i64 24, i1 false)
  %call = call i32 @functionExtractLibMetaData(ptr noundef %code, ptr noundef nonnull %md, ptr noundef %err), !range !18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds i8, ptr %md, i64 8
  %0 = load ptr, ptr %name, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %if.then3 [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %2 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %if.end
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %3 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %if.end
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %4 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %if.end
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i
  %retval.0.i.i = phi i64 [ %5, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ]
  %cmp.i = icmp eq i64 %retval.0.i.i, 0
  br i1 %cmp.i, label %if.then3, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sdslen.exit.i
  %add.ptr14.i19.i = getelementptr inbounds i8, ptr %0, i64 -17
  %add.ptr10.i22.i = getelementptr inbounds i8, ptr %0, i64 -9
  %add.ptr6.i25.i = getelementptr inbounds i8, ptr %0, i64 -5
  %add.ptr.i28.i = getelementptr inbounds i8, ptr %0, i64 -3
  %shr.i31.i = lshr i32 %conv.i.i, 3
  %conv2.i32.i = zext nneg i32 %shr.i31.i to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %i.0.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  switch i32 %and.i.i, label %sdslen.exit33.i [
    i32 0, label %sw.bb.i30.i
    i32 1, label %sw.bb3.i27.i
    i32 2, label %sw.bb5.i24.i
    i32 3, label %sw.bb9.i21.i
    i32 4, label %sw.bb13.i18.i
  ]

sw.bb.i30.i:                                      ; preds = %for.cond.i
  br label %sdslen.exit33.i

sw.bb3.i27.i:                                     ; preds = %for.cond.i
  %6 = load i8, ptr %add.ptr.i28.i, align 1
  %conv4.i29.i = zext i8 %6 to i64
  br label %sdslen.exit33.i

sw.bb5.i24.i:                                     ; preds = %for.cond.i
  %7 = load i16, ptr %add.ptr6.i25.i, align 1
  %conv8.i26.i = zext i16 %7 to i64
  br label %sdslen.exit33.i

sw.bb9.i21.i:                                     ; preds = %for.cond.i
  %8 = load i32, ptr %add.ptr10.i22.i, align 1
  %conv12.i23.i = zext i32 %8 to i64
  br label %sdslen.exit33.i

sw.bb13.i18.i:                                    ; preds = %for.cond.i
  %9 = load i64, ptr %add.ptr14.i19.i, align 1
  br label %sdslen.exit33.i

sdslen.exit33.i:                                  ; preds = %sw.bb13.i18.i, %sw.bb9.i21.i, %sw.bb5.i24.i, %sw.bb3.i27.i, %sw.bb.i30.i, %for.cond.i
  %retval.0.i20.i = phi i64 [ %9, %sw.bb13.i18.i ], [ %conv12.i23.i, %sw.bb9.i21.i ], [ %conv8.i26.i, %sw.bb5.i24.i ], [ %conv4.i29.i, %sw.bb3.i27.i ], [ %conv2.i32.i, %sw.bb.i30.i ], [ 0, %for.cond.i ]
  %cmp2.i = icmp ult i64 %i.0.i, %retval.0.i20.i
  br i1 %cmp2.i, label %for.body.i, label %if.end5

for.body.i:                                       ; preds = %sdslen.exit33.i
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %i.0.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %11 = and i8 %10, -33
  %12 = add i8 %11, -65
  %or.cond14.i = icmp ult i8 %12, 26
  br i1 %or.cond14.i, label %for.inc.i, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %for.body.i
  %13 = add i8 %10, -48
  %or.cond2.i = icmp ult i8 %13, 10
  %cmp25.i = icmp eq i8 %10, 95
  %or.cond3.i = or i1 %cmp25.i, %or.cond2.i
  br i1 %or.cond3.i, label %for.inc.i, label %if.then3

for.inc.i:                                        ; preds = %lor.lhs.false15.i, %for.body.i
  %inc.i = add nuw i64 %i.0.i, 1
  br label %for.cond.i, !llvm.loop !8

if.then3:                                         ; preds = %lor.lhs.false15.i, %sdslen.exit.i, %if.end
  %call4 = tail call ptr @sdsnew(ptr noundef nonnull @.str) #11
  store ptr %call4, ptr %err, align 8
  br label %if.end68

if.end5:                                          ; preds = %sdslen.exit33.i
  %14 = load ptr, ptr @engines, align 8
  %15 = load ptr, ptr %md, align 8
  %call6 = tail call ptr @dictFetchValue(ptr noundef %14, ptr noundef %15) #11
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  %call9 = tail call ptr @sdsempty() #11
  %call11 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call9, ptr noundef nonnull @.str.79, ptr noundef %15) #11
  store ptr %call11, ptr %err, align 8
  br label %if.end68

if.end12:                                         ; preds = %if.end5
  %engine14 = getelementptr inbounds i8, ptr %call6, i64 8
  %16 = load ptr, ptr %engine14, align 8
  %17 = load ptr, ptr %lib_ctx, align 8
  %call16 = tail call ptr @dictFetchValue(ptr noundef %17, ptr noundef nonnull %0) #11
  %tobool17 = icmp eq ptr %call16, null
  %tobool18 = icmp ne i32 %replace, 0
  %or.cond = or i1 %tobool18, %tobool17
  br i1 %or.cond, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end12
  %call20 = tail call ptr @sdsempty() #11
  %call22 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call20, ptr noundef nonnull @.str.80, ptr noundef nonnull %0) #11
  store ptr %call22, ptr %err, align 8
  br label %if.end68

if.end23:                                         ; preds = %if.end12
  br i1 %tobool17, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  tail call fastcc void @libraryUnlink(ptr noundef nonnull %lib_ctx, ptr noundef nonnull %call16)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  %call2.i = tail call ptr @sdsdup(ptr noundef nonnull %0) #11
  %call3.i = tail call ptr @dictCreate(ptr noundef nonnull @libraryFunctionDictType) #11
  %call6.i = tail call ptr @sdsdup(ptr noundef %code) #11
  store ptr %call2.i, ptr %call.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call3.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call6, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call6.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %create = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %create, align 8
  %19 = load ptr, ptr %16, align 8
  %code29 = getelementptr inbounds i8, ptr %md, i64 16
  %20 = load ptr, ptr %code29, align 8
  %call30 = tail call i32 %18(ptr noundef %19, ptr noundef nonnull %call.i, ptr noundef %20, i64 noundef %timeout, ptr noundef %err) #11
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end33, label %engineLibraryFree.exit

if.end33:                                         ; preds = %if.end26
  %21 = load ptr, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %ht_used = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load i64, ptr %ht_used, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load i64, ptr %arrayidx36, align 8
  %add = sub i64 0, %23
  %cmp37 = icmp eq i64 %22, %add
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end33
  %call39 = tail call ptr @sdsnew(ptr noundef nonnull @.str.81) #11
  store ptr %call39, ptr %err, align 8
  br label %engineLibraryFree.exit

if.end40:                                         ; preds = %if.end33
  %call42 = tail call ptr @dictGetIterator(ptr noundef nonnull %21) #11
  %functions46 = getelementptr inbounds i8, ptr %lib_ctx, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end40
  %call43 = tail call ptr @dictNext(ptr noundef %call42) #11
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call45 = tail call ptr @dictGetVal(ptr noundef nonnull %call43) #11
  %24 = load ptr, ptr %functions46, align 8
  %25 = load ptr, ptr %call45, align 8
  %call48 = tail call ptr @dictFetchValue(ptr noundef %24, ptr noundef %25) #11
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %while.cond, label %error, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  tail call void @dictReleaseIterator(ptr noundef %call42) #11
  tail call fastcc void @libraryLink(ptr noundef nonnull %lib_ctx, ptr noundef nonnull %call.i)
  br i1 %tobool17, label %if.end57, label %if.then56

if.then56:                                        ; preds = %while.end
  tail call void @engineLibraryFree(ptr noundef nonnull %call16)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %while.end
  store ptr null, ptr %name, align 8
  call void @functionFreeLibMetaData(ptr noundef nonnull %md)
  br label %return

error:                                            ; preds = %while.body
  %call51 = tail call ptr @sdsempty() #11
  %26 = load ptr, ptr %call45, align 8
  %call53 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call51, ptr noundef nonnull @.str.82, ptr noundef %26) #11
  store ptr %call53, ptr %err, align 8
  %tobool60.not = icmp eq ptr %call42, null
  br i1 %tobool60.not, label %engineLibraryFree.exit, label %if.then61

if.then61:                                        ; preds = %error
  tail call void @dictReleaseIterator(ptr noundef nonnull %call42) #11
  br label %engineLibraryFree.exit

engineLibraryFree.exit:                           ; preds = %error, %if.then61, %if.end26, %if.then38
  %27 = load ptr, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  tail call void @dictRelease(ptr noundef %27) #11
  %28 = load ptr, ptr %call.i, align 8
  tail call void @sdsfree(ptr noundef %28) #11
  %29 = load ptr, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  tail call void @sdsfree(ptr noundef %29) #11
  tail call void @zfree(ptr noundef nonnull %call.i) #11
  br i1 %tobool17, label %if.end68, label %if.then67

if.then67:                                        ; preds = %engineLibraryFree.exit
  tail call fastcc void @libraryLink(ptr noundef nonnull %lib_ctx, ptr noundef nonnull %call16)
  br label %if.end68

if.end68:                                         ; preds = %if.then8, %if.then19, %if.then3, %if.then67, %engineLibraryFree.exit
  %code.i31 = getelementptr inbounds i8, ptr %md, i64 16
  %30 = load ptr, ptr %code.i31, align 8
  %tobool.not.i32 = icmp eq ptr %30, null
  br i1 %tobool.not.i32, label %if.end.i33, label %if.then.i

if.then.i:                                        ; preds = %if.end68
  tail call void @sdsfree(ptr noundef nonnull %30) #11
  br label %if.end.i33

if.end.i33:                                       ; preds = %if.then.i, %if.end68
  %tobool2.not.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i33
  tail call void @sdsfree(ptr noundef nonnull %0) #11
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i33
  %31 = load ptr, ptr %md, align 8
  %tobool6.not.i = icmp eq ptr %31, null
  br i1 %tobool6.not.i, label %return, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @sdsfree(ptr noundef nonnull %31) #11
  br label %return

return:                                           ; preds = %if.then7.i, %if.end5.i, %entry, %if.end57
  %retval.0 = phi ptr [ %0, %if.end57 ], [ null, %entry ], [ null, %if.end5.i ], [ null, %if.then7.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @libraryLink(ptr nocapture noundef %lib_ctx, ptr noundef %li) unnamed_addr #1 {
entry:
  %functions = getelementptr inbounds i8, ptr %li, i64 8
  %0 = load ptr, ptr %functions, align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %0) #11
  %call219 = tail call ptr @dictNext(ptr noundef %call) #11
  %tobool.not20 = icmp eq ptr %call219, null
  br i1 %tobool.not20, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %functions4 = getelementptr inbounds i8, ptr %lib_ctx, i64 8
  %cache_memory = getelementptr inbounds i8, ptr %lib_ctx, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %functionMallocSize.exit
  %call221 = phi ptr [ %call219, %while.body.lr.ph ], [ %call2, %functionMallocSize.exit ]
  %call3 = tail call ptr @dictGetVal(ptr noundef nonnull %call221) #11
  %1 = load ptr, ptr %functions4, align 8
  %2 = load ptr, ptr %call3, align 8
  %call5 = tail call i32 @dictAdd(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %call3) #11
  %call.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %call3) #11
  %3 = load ptr, ptr %call3, align 8
  %call1.i = tail call i64 @sdsZmallocSize(ptr noundef %3) #11
  %desc.i = getelementptr inbounds i8, ptr %call3, i64 24
  %4 = load ptr, ptr %desc.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %functionMallocSize.exit, label %cond.true.i

cond.true.i:                                      ; preds = %while.body
  %call3.i = tail call i64 @sdsZmallocSize(ptr noundef nonnull %4) #11
  br label %functionMallocSize.exit

functionMallocSize.exit:                          ; preds = %while.body, %cond.true.i
  %cond.i = phi i64 [ %call3.i, %cond.true.i ], [ 0, %while.body ]
  %add.i = add i64 %call1.i, %call.i
  %add4.i = add i64 %add.i, %cond.i
  %li.i = getelementptr inbounds i8, ptr %call3, i64 16
  %5 = load ptr, ptr %li.i, align 8
  %ei.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %ei.i, align 8
  %engine.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %engine.i, align 8
  %get_function_memory_overhead.i = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %get_function_memory_overhead.i, align 8
  %function.i = getelementptr inbounds i8, ptr %call3, i64 8
  %9 = load ptr, ptr %function.i, align 8
  %call5.i = tail call i64 %8(ptr noundef %9) #11
  %add6.i = add i64 %add4.i, %call5.i
  %10 = load i64, ptr %cache_memory, align 8
  %add = add i64 %add6.i, %10
  store i64 %add, ptr %cache_memory, align 8
  %call2 = tail call ptr @dictNext(ptr noundef %call) #11
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %functionMallocSize.exit, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #11
  %11 = load ptr, ptr %lib_ctx, align 8
  %12 = load ptr, ptr %li, align 8
  %call8 = tail call i32 @dictAdd(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %li) #11
  %call.i16 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %li) #11
  %13 = load ptr, ptr %li, align 8
  %call1.i17 = tail call i64 @sdsZmallocSize(ptr noundef %13) #11
  %add.i18 = add i64 %call1.i17, %call.i16
  %code.i = getelementptr inbounds i8, ptr %li, i64 24
  %14 = load ptr, ptr %code.i, align 8
  %call2.i = tail call i64 @sdsZmallocSize(ptr noundef %14) #11
  %add3.i = add i64 %add.i18, %call2.i
  %cache_memory10 = getelementptr inbounds i8, ptr %lib_ctx, i64 16
  %15 = load i64, ptr %cache_memory10, align 8
  %add11 = add i64 %add3.i, %15
  store i64 %add11, ptr %cache_memory10, align 8
  %engines_stats = getelementptr inbounds i8, ptr %lib_ctx, i64 24
  %16 = load ptr, ptr %engines_stats, align 8
  %ei = getelementptr inbounds i8, ptr %li, i64 16
  %17 = load ptr, ptr %ei, align 8
  %18 = load ptr, ptr %17, align 8
  %call13 = tail call ptr @dictFetchValue(ptr noundef %16, ptr noundef %18) #11
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %while.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.3, i32 noundef 322) #11
  tail call void @abort() #13
  unreachable

cond.end:                                         ; preds = %while.end
  %19 = load i64, ptr %call13, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %call13, align 8
  %20 = load ptr, ptr %functions, align 8
  %ht_used = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load i64, ptr %ht_used, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i64, ptr %arrayidx20, align 8
  %add21 = add i64 %22, %21
  %n_functions = getelementptr inbounds i8, ptr %call13, i64 8
  %23 = load i64, ptr %n_functions, align 8
  %add22 = add i64 %add21, %23
  store i64 %add22, ptr %n_functions, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @functionLoadCommand(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %err = alloca ptr, align 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp17 = icmp sgt i32 %0, 3
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %sub = add nsw i32 %0, -1
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %2 = add nsw i32 %0, -1
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then
  %indvars.iv = phi i64 [ 2, %while.body.lr.ph ], [ %indvars.iv.next, %if.then ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.24) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end5.loopexit, label %while.body, !llvm.loop !26

if.end:                                           ; preds = %while.body
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.83, ptr noundef %4) #11
  br label %return

while.end:                                        ; preds = %entry
  %cmp3.not = icmp eq i32 %0, 3
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %while.end
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.84) #11
  br label %return

if.end5.loopexit:                                 ; preds = %if.then
  %5 = zext nneg i32 %2 to i64
  br label %if.end5

if.end5:                                          ; preds = %if.end5.loopexit, %while.end
  %replace.0.lcssa27 = phi i32 [ 0, %while.end ], [ 1, %if.end5.loopexit ]
  %argc_pos.0.lcssa26 = phi i64 [ 2, %while.end ], [ %5, %if.end5.loopexit ]
  %argv6 = getelementptr inbounds i8, ptr %c, i64 96
  %6 = load ptr, ptr %argv6, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %6, i64 %argc_pos.0.lcssa26
  %7 = load ptr, ptr %arrayidx8, align 8
  store ptr null, ptr %err, align 8
  %call9 = tail call i32 @mustObeyClient(ptr noundef nonnull %c) #11
  %tobool10.not = icmp eq i32 %call9, 0
  %spec.select = select i1 %tobool10.not, i64 500, i64 0
  %ptr13 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %ptr13, align 8
  %9 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %call14 = call ptr @functionsCreateWithLibraryCtx(ptr noundef %8, i32 noundef %replace.0.lcssa27, ptr noundef nonnull %err, ptr noundef %9, i64 noundef %spec.select)
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end5
  %10 = load ptr, ptr %err, align 8
  call void @addReplyErrorSds(ptr noundef nonnull %c, ptr noundef %10) #11
  br label %return

if.end17:                                         ; preds = %if.end5
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc18 = add nsw i64 %11, 1
  store i64 %inc18, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef nonnull %call14) #11
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then4, %if.end
  ret void
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @mustObeyClient(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i64 @functionsMemory() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @engines, align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %0) #11
  %call24 = tail call ptr @dictNext(ptr noundef %call) #11
  %tobool.not5 = icmp eq ptr %call24, null
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call27 = phi ptr [ %call2, %while.body ], [ %call24, %entry ]
  %engines_nemory.06 = phi i64 [ %add, %while.body ], [ 0, %entry ]
  %call3 = tail call ptr @dictGetVal(ptr noundef nonnull %call27) #11
  %engine4 = getelementptr inbounds i8, ptr %call3, i64 8
  %1 = load ptr, ptr %engine4, align 8
  %get_used_memory = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %get_used_memory, align 8
  %3 = load ptr, ptr %1, align 8
  %call5 = tail call i64 %2(ptr noundef %3) #11
  %add = add i64 %call5, %engines_nemory.06
  %call2 = tail call ptr @dictNext(ptr noundef %call) #11
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  %engines_nemory.0.lcssa = phi i64 [ 0, %entry ], [ %add, %while.body ]
  tail call void @dictReleaseIterator(ptr noundef %call) #11
  ret i64 %engines_nemory.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @functionsMemoryOverhead() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @engines, align 8
  %call = tail call i64 @dictMemUsage(ptr noundef %0) #11
  %1 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %functions = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %functions, align 8
  %call1 = tail call i64 @dictMemUsage(ptr noundef %2) #11
  %3 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %cache_memory = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i64, ptr %cache_memory, align 8
  %5 = load i64, ptr @engine_cache_memory, align 8
  %add = add i64 %call, 32
  %add2 = add i64 %add, %call1
  %add3 = add i64 %add2, %4
  %add4 = add i64 %add3, %5
  ret i64 %add4
}

declare i64 @dictMemUsage(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @functionsNum() local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %functions = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %functions, align 8
  %ht_used = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %ht_used, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %3, %2
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @functionsLibNum() local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %ht_used = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %ht_used, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %3, %2
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @functionsLibGet() local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @functionsLibCtxfunctionsLen(ptr nocapture noundef readonly %functions_ctx) local_unnamed_addr #10 {
entry:
  %functions = getelementptr inbounds i8, ptr %functions_ctx, i64 8
  %0 = load ptr, ptr %functions, align 8
  %ht_used = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %2, %1
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define dso_local i32 @functionsInit() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @dictCreate(ptr noundef nonnull @engineDictType) #11
  store ptr %call, ptr @engines, align 8
  %call1 = tail call i32 @luaEngineInitEngine() #11
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @functionsLibCtxCreate()
  store ptr %call2, ptr @curr_functions_lib_ctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @luaEngineInitEngine() local_unnamed_addr #0

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

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @listRelease(ptr noundef) local_unnamed_addr #0

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i32 -1, i32 1}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
