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
%struct.functionInfo = type { ptr, ptr, ptr, ptr, i64 }
%struct.functionLibInfo = type { ptr, ptr, ptr, ptr }
%struct.engineInfo = type { ptr, ptr, ptr }
%struct.engine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.functionsLibCtx = type { ptr, ptr, i64, ptr }
%struct.functionsLibEngineStats = type { i64, i64 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.scriptRunCtx = type { ptr, ptr, ptr, i32, i32, i64 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr, i64, i64 }
%struct.anon.0 = type { ptr, i64 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.functionsLibMataData = type { ptr, ptr, ptr }

@engineDictType = dso_local global %struct.dictType { ptr @dictSdsCaseHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@functionDictType = dso_local global %struct.dictType { ptr @dictSdsCaseHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@engineStatsDictType = dso_local global %struct.dictType { ptr @dictSdsCaseHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr @engineStatsDispose, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@libraryFunctionDictType = dso_local global %struct.dictType { ptr @dictSdsHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCompare, ptr @dictSdsDestructor, ptr @engineFunctionDispose, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@librariesDictType = dso_local global %struct.dictType { ptr @dictSdsHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCompare, ptr @dictSdsDestructor, ptr @engineLibraryDispose, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@curr_functions_lib_ctx = internal global ptr null, align 8
@engines = internal global ptr null, align 8
@.str = private unnamed_addr constant [107 x i8] c"Library names can only contain letters, numbers, or underscores(_) and must be at least one character long\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Function already exists in the library\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"res == DICT_OK\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"functions.c\00", align 1
@server = external global %struct.redisServer, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"Same engine was registered twice\00", align 1
@engine_cache_memory = internal global i64 0, align 8
@shared = external global %struct.sharedObjectsStruct, align 8
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
@scripts_flags_def = external global [0 x %struct.scriptFlag], align 8
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
define internal void @engineStatsDispose(ptr noundef %d, ptr noundef %obj) #1 {
entry:
  %d.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %stats = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %stats, align 8
  %1 = load ptr, ptr %stats, align 8
  call void @zfree(ptr noundef %1)
  ret void
}

declare i64 @dictSdsHash(ptr noundef) #0

declare i32 @dictSdsKeyCompare(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @engineFunctionDispose(ptr noundef %d, ptr noundef %obj) #1 {
entry:
  %d.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %fi = alloca ptr, align 8
  %engine = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  store ptr %1, ptr %fi, align 8
  %2 = load ptr, ptr %fi, align 8
  %name = getelementptr inbounds %struct.functionInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  call void @sdsfree(ptr noundef %3)
  %4 = load ptr, ptr %fi, align 8
  %desc = getelementptr inbounds %struct.functionInfo, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %desc, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %fi, align 8
  %desc3 = getelementptr inbounds %struct.functionInfo, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %desc3, align 8
  call void @sdsfree(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %fi, align 8
  %li = getelementptr inbounds %struct.functionInfo, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %li, align 8
  %ei = getelementptr inbounds %struct.functionLibInfo, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ei, align 8
  %engine5 = getelementptr inbounds %struct.engineInfo, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %engine5, align 8
  store ptr %11, ptr %engine, align 8
  %12 = load ptr, ptr %engine, align 8
  %free_function = getelementptr inbounds %struct.engine, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %free_function, align 8
  %14 = load ptr, ptr %engine, align 8
  %engine_ctx = getelementptr inbounds %struct.engine, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %engine_ctx, align 8
  %16 = load ptr, ptr %fi, align 8
  %function = getelementptr inbounds %struct.functionInfo, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %function, align 8
  call void %13(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %fi, align 8
  call void @zfree(ptr noundef %18)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @engineLibraryDispose(ptr noundef %d, ptr noundef %obj) #1 {
entry:
  %d.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @engineLibraryFree(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxClear(ptr noundef %lib_ctx) #1 {
entry:
  %lib_ctx.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %stats = alloca ptr, align 8
  store ptr %lib_ctx, ptr %lib_ctx.addr, align 8
  %0 = load ptr, ptr %lib_ctx.addr, align 8
  %functions = getelementptr inbounds %struct.functionsLibCtx, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %functions, align 8
  call void @dictEmpty(ptr noundef %1, ptr noundef null)
  %2 = load ptr, ptr %lib_ctx.addr, align 8
  %libraries = getelementptr inbounds %struct.functionsLibCtx, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libraries, align 8
  call void @dictEmpty(ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %lib_ctx.addr, align 8
  %engines_stats = getelementptr inbounds %struct.functionsLibCtx, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %engines_stats, align 8
  %call = call ptr @dictGetIterator(ptr noundef %5)
  store ptr %call, ptr %iter, align 8
  store ptr null, ptr %entry1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load ptr, ptr %iter, align 8
  %call2 = call ptr @dictNext(ptr noundef %6)
  store ptr %call2, ptr %entry1, align 8
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %entry1, align 8
  %call3 = call ptr @dictGetVal(ptr noundef %7)
  store ptr %call3, ptr %stats, align 8
  %8 = load ptr, ptr %stats, align 8
  %n_functions = getelementptr inbounds %struct.functionsLibEngineStats, ptr %8, i32 0, i32 1
  store i64 0, ptr %n_functions, align 8
  %9 = load ptr, ptr %stats, align 8
  %n_lib = getelementptr inbounds %struct.functionsLibEngineStats, ptr %9, i32 0, i32 0
  store i64 0, ptr %n_lib, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %10)
  %11 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %cache_memory = getelementptr inbounds %struct.functionsLibCtx, ptr %11, i32 0, i32 2
  store i64 0, ptr %cache_memory, align 8
  ret void
}

declare void @dictEmpty(ptr noundef, ptr noundef) #0

declare ptr @dictGetIterator(ptr noundef) #0

declare ptr @dictNext(ptr noundef) #0

declare ptr @dictGetVal(ptr noundef) #0

declare void @dictReleaseIterator(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxClearCurrent(i32 noundef %async) #1 {
entry:
  %async.addr = alloca i32, align 4
  %old_l_ctx = alloca ptr, align 8
  store i32 %async, ptr %async.addr, align 4
  %0 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @curr_functions_lib_ctx, align 8
  store ptr %1, ptr %old_l_ctx, align 8
  %call = call ptr @functionsLibCtxCreate()
  store ptr %call, ptr @curr_functions_lib_ctx, align 8
  %2 = load ptr, ptr %old_l_ctx, align 8
  call void @freeFunctionsAsync(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @curr_functions_lib_ctx, align 8
  call void @functionsLibCtxClear(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @functionsLibCtxCreate() #1 {
entry:
  %ret = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %entry5 = alloca ptr, align 8
  %ei = alloca ptr, align 8
  %stats = alloca ptr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 32) #8
  store ptr %call, ptr %ret, align 8
  %call1 = call ptr @dictCreate(ptr noundef @librariesDictType)
  %0 = load ptr, ptr %ret, align 8
  %libraries = getelementptr inbounds %struct.functionsLibCtx, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %libraries, align 8
  %call2 = call ptr @dictCreate(ptr noundef @functionDictType)
  %1 = load ptr, ptr %ret, align 8
  %functions = getelementptr inbounds %struct.functionsLibCtx, ptr %1, i32 0, i32 1
  store ptr %call2, ptr %functions, align 8
  %call3 = call ptr @dictCreate(ptr noundef @engineStatsDictType)
  %2 = load ptr, ptr %ret, align 8
  %engines_stats = getelementptr inbounds %struct.functionsLibCtx, ptr %2, i32 0, i32 3
  store ptr %call3, ptr %engines_stats, align 8
  %3 = load ptr, ptr @engines, align 8
  %call4 = call ptr @dictGetIterator(ptr noundef %3)
  store ptr %call4, ptr %iter, align 8
  store ptr null, ptr %entry5, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %iter, align 8
  %call6 = call ptr @dictNext(ptr noundef %4)
  store ptr %call6, ptr %entry5, align 8
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %entry5, align 8
  %call7 = call ptr @dictGetVal(ptr noundef %5)
  store ptr %call7, ptr %ei, align 8
  %call8 = call noalias ptr @zcalloc(i64 noundef 16) #8
  store ptr %call8, ptr %stats, align 8
  %6 = load ptr, ptr %ret, align 8
  %engines_stats9 = getelementptr inbounds %struct.functionsLibCtx, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %engines_stats9, align 8
  %8 = load ptr, ptr %ei, align 8
  %name = getelementptr inbounds %struct.engineInfo, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %stats, align 8
  %call10 = call i32 @dictAdd(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %11)
  %12 = load ptr, ptr %ret, align 8
  %cache_memory = getelementptr inbounds %struct.functionsLibCtx, ptr %12, i32 0, i32 2
  store i64 0, ptr %cache_memory, align 8
  %13 = load ptr, ptr %ret, align 8
  ret ptr %13
}

declare void @freeFunctionsAsync(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxFree(ptr noundef %functions_lib_ctx) #1 {
entry:
  %functions_lib_ctx.addr = alloca ptr, align 8
  store ptr %functions_lib_ctx, ptr %functions_lib_ctx.addr, align 8
  %0 = load ptr, ptr %functions_lib_ctx.addr, align 8
  call void @functionsLibCtxClear(ptr noundef %0)
  %1 = load ptr, ptr %functions_lib_ctx.addr, align 8
  %functions = getelementptr inbounds %struct.functionsLibCtx, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %functions, align 8
  call void @dictRelease(ptr noundef %2)
  %3 = load ptr, ptr %functions_lib_ctx.addr, align 8
  %libraries = getelementptr inbounds %struct.functionsLibCtx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libraries, align 8
  call void @dictRelease(ptr noundef %4)
  %5 = load ptr, ptr %functions_lib_ctx.addr, align 8
  %engines_stats = getelementptr inbounds %struct.functionsLibCtx, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %engines_stats, align 8
  call void @dictRelease(ptr noundef %6)
  %7 = load ptr, ptr %functions_lib_ctx.addr, align 8
  call void @zfree(ptr noundef %7)
  ret void
}

declare void @dictRelease(ptr noundef) #0

declare void @zfree(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxSwapWithCurrent(ptr noundef %new_lib_ctx) #1 {
entry:
  %new_lib_ctx.addr = alloca ptr, align 8
  store ptr %new_lib_ctx, ptr %new_lib_ctx.addr, align 8
  %0 = load ptr, ptr @curr_functions_lib_ctx, align 8
  call void @functionsLibCtxFree(ptr noundef %0)
  %1 = load ptr, ptr %new_lib_ctx.addr, align 8
  store ptr %1, ptr @curr_functions_lib_ctx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @functionsLibCtxGetCurrent() #1 {
entry:
  %0 = load ptr, ptr @curr_functions_lib_ctx, align 8
  ret ptr %0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

declare ptr @dictCreate(ptr noundef) #0

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #2

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @functionLibCreateFunction(ptr noundef %name, ptr noundef %function, ptr noundef %li, ptr noundef %desc, i64 noundef %f_flags, ptr noundef %err) #1 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %li.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %f_flags.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %fi = alloca ptr, align 8
  %.compoundliteral = alloca %struct.functionInfo, align 8
  %res = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  store ptr %li, ptr %li.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i64 %f_flags, ptr %f_flags.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @functionsVerifyName(ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @sdsnew(ptr noundef @.str)
  %1 = load ptr, ptr %err.addr, align 8
  store ptr %call1, ptr %1, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %li.addr, align 8
  %functions = getelementptr inbounds %struct.functionLibInfo, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %functions, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @dictFetchValue(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @sdsnew(ptr noundef @.str.1)
  %5 = load ptr, ptr %err.addr, align 8
  store ptr %call4, ptr %5, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noalias ptr @zmalloc(i64 noundef 40) #8
  store ptr %call6, ptr %fi, align 8
  %6 = load ptr, ptr %fi, align 8
  %name7 = getelementptr inbounds %struct.functionInfo, ptr %.compoundliteral, i32 0, i32 0
  %7 = load ptr, ptr %name.addr, align 8
  store ptr %7, ptr %name7, align 8
  %function8 = getelementptr inbounds %struct.functionInfo, ptr %.compoundliteral, i32 0, i32 1
  %8 = load ptr, ptr %function.addr, align 8
  store ptr %8, ptr %function8, align 8
  %li9 = getelementptr inbounds %struct.functionInfo, ptr %.compoundliteral, i32 0, i32 2
  %9 = load ptr, ptr %li.addr, align 8
  store ptr %9, ptr %li9, align 8
  %desc10 = getelementptr inbounds %struct.functionInfo, ptr %.compoundliteral, i32 0, i32 3
  %10 = load ptr, ptr %desc.addr, align 8
  store ptr %10, ptr %desc10, align 8
  %f_flags11 = getelementptr inbounds %struct.functionInfo, ptr %.compoundliteral, i32 0, i32 4
  %11 = load i64, ptr %f_flags.addr, align 8
  store i64 %11, ptr %f_flags11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %.compoundliteral, i64 40, i1 false)
  %12 = load ptr, ptr %li.addr, align 8
  %functions12 = getelementptr inbounds %struct.functionLibInfo, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %functions12, align 8
  %14 = load ptr, ptr %fi, align 8
  %name13 = getelementptr inbounds %struct.functionInfo, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name13, align 8
  %16 = load ptr, ptr %fi, align 8
  %call14 = call i32 @dictAdd(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  store i32 %call14, ptr %res, align 4
  %17 = load i32, ptr %res, align 4
  %cmp15 = icmp eq i32 %17, 0
  %lnot = xor i1 %cmp15, true
  %lnot16 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot16 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool17 = icmp ne i64 %conv, 0
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 269)
  call void @abort() #9
  unreachable

18:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %18, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @functionsVerifyName(ptr noundef %name) #1 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %curr_char = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @sdslen(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call i64 @sdslen(ptr noundef %2)
  %cmp2 = icmp ult i64 %1, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %curr_char, align 1
  %6 = load i8, ptr %curr_char, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp sge i32 %conv, 97
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %7 = load i8, ptr %curr_char, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  br i1 %cmp6, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %8 = load i8, ptr %curr_char, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  br i1 %cmp9, label %land.lhs.true11, label %lor.lhs.false15

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %9 = load i8, ptr %curr_char, align 1
  %conv12 = sext i8 %9 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  br i1 %cmp13, label %if.then27, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true11, %lor.lhs.false
  %10 = load i8, ptr %curr_char, align 1
  %conv16 = sext i8 %10 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  br i1 %cmp17, label %land.lhs.true19, label %lor.lhs.false23

land.lhs.true19:                                  ; preds = %lor.lhs.false15
  %11 = load i8, ptr %curr_char, align 1
  %conv20 = sext i8 %11 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  br i1 %cmp21, label %if.then27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true19, %lor.lhs.false15
  %12 = load i8, ptr %curr_char, align 1
  %conv24 = sext i8 %12 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false23, %land.lhs.true19, %land.lhs.true11, %land.lhs.true
  br label %for.inc

if.end28:                                         ; preds = %lor.lhs.false23
  store i32 -1, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then27
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end28, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @sdsnew(ptr noundef) #0

declare ptr @dictFetchValue(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @functionsRegisterEngine(ptr noundef %engine_name, ptr noundef %engine) #1 {
entry:
  %retval = alloca i32, align 4
  %engine_name.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %engine_name_sds = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ei = alloca ptr, align 8
  %.compoundliteral = alloca %struct.engineInfo, align 8
  store ptr %engine_name, ptr %engine_name.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %0 = load ptr, ptr %engine_name.addr, align 8
  %call = call ptr @sdsnew(ptr noundef %0)
  store ptr %call, ptr %engine_name_sds, align 8
  %1 = load ptr, ptr @engines, align 8
  %2 = load ptr, ptr %engine_name_sds, align 8
  %call1 = call ptr @dictFetchValue(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 3, %3
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.4)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then2
  %4 = load ptr, ptr %engine_name_sds, align 8
  call void @sdsfree(ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = call ptr @createClient(ptr noundef null)
  store ptr %call4, ptr %c, align 8
  %5 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %flags, align 8
  %or = or i64 %6, 2199023255808
  store i64 %or, ptr %flags, align 8
  %call5 = call noalias ptr @zmalloc(i64 noundef 24) #8
  store ptr %call5, ptr %ei, align 8
  %7 = load ptr, ptr %ei, align 8
  %name = getelementptr inbounds %struct.engineInfo, ptr %.compoundliteral, i32 0, i32 0
  %8 = load ptr, ptr %engine_name_sds, align 8
  store ptr %8, ptr %name, align 8
  %engine6 = getelementptr inbounds %struct.engineInfo, ptr %.compoundliteral, i32 0, i32 1
  %9 = load ptr, ptr %engine.addr, align 8
  store ptr %9, ptr %engine6, align 8
  %c7 = getelementptr inbounds %struct.engineInfo, ptr %.compoundliteral, i32 0, i32 2
  %10 = load ptr, ptr %c, align 8
  store ptr %10, ptr %c7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %.compoundliteral, i64 24, i1 false)
  %11 = load ptr, ptr @engines, align 8
  %12 = load ptr, ptr %engine_name_sds, align 8
  %13 = load ptr, ptr %ei, align 8
  %call8 = call i32 @dictAdd(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %ei, align 8
  %call9 = call i64 @je_malloc_usable_size(ptr noundef %14) #10
  %15 = load ptr, ptr %ei, align 8
  %name10 = getelementptr inbounds %struct.engineInfo, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name10, align 8
  %call11 = call i64 @sdsZmallocSize(ptr noundef %16)
  %add = add i64 %call9, %call11
  %17 = load ptr, ptr %engine.addr, align 8
  %call12 = call i64 @je_malloc_usable_size(ptr noundef %17) #10
  %add13 = add i64 %add, %call12
  %18 = load ptr, ptr %engine.addr, align 8
  %get_engine_memory_overhead = getelementptr inbounds %struct.engine, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %get_engine_memory_overhead, align 8
  %20 = load ptr, ptr %engine.addr, align 8
  %engine_ctx = getelementptr inbounds %struct.engine, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %engine_ctx, align 8
  %call14 = call i64 %19(ptr noundef %21)
  %add15 = add i64 %add13, %call14
  %22 = load i64, ptr @engine_cache_memory, align 8
  %add16 = add i64 %22, %add15
  store i64 %add16, ptr @engine_cache_memory, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %do.end
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) #0

declare void @sdsfree(ptr noundef) #0

declare ptr @createClient(ptr noundef) #0

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #5

declare i64 @sdsZmallocSize(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @functionStatsCommand(ptr noundef %c) #1 {
entry:
  %c.addr = alloca ptr, align 8
  %script_client = alloca ptr, align 8
  %i = alloca i32, align 4
  %iter = alloca ptr, align 8
  %entry21 = alloca ptr, align 8
  %ei = alloca ptr, align 8
  %e_stats = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call i32 @scriptIsRunning()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @scriptIsEval()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 20), align 8
  call void @addReplyErrorObject(ptr noundef %0, ptr noundef %1)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyMapLen(ptr noundef %2, i64 noundef 2)
  %3 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %3, ptr noundef @.str.5)
  %call3 = call i32 @scriptIsRunning()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %4)
  br label %if.end16

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  call void @addReplyMapLen(ptr noundef %5, i64 noundef 3)
  %6 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %6, ptr noundef @.str.6)
  %7 = load ptr, ptr %c.addr, align 8
  %call6 = call ptr @scriptCurrFunction()
  call void @addReplyBulkCString(ptr noundef %7, ptr noundef %call6)
  %8 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %8, ptr noundef @.str.7)
  %call7 = call ptr @scriptGetCaller()
  store ptr %call7, ptr %script_client, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %script_client, align 8
  %argc = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %argc, align 8
  %conv = sext i32 %11 to i64
  call void @addReplyArrayLen(ptr noundef %9, i64 noundef %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %script_client, align 8
  %argc8 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %argc8, align 8
  %cmp = icmp slt i32 %12, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %script_client, align 8
  %argv = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr, align 8
  %21 = load ptr, ptr %script_client, align 8
  %argv10 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv10, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %22, i64 %idxprom11
  %24 = load ptr, ptr %arrayidx12, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr13, align 8
  %call14 = call i64 @sdslen(ptr noundef %25)
  call void @addReplyBulkCBuffer(ptr noundef %15, ptr noundef %20, i64 noundef %call14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %27, ptr noundef @.str.8)
  %28 = load ptr, ptr %c.addr, align 8
  %call15 = call i64 @scriptRunDuration()
  call void @addReplyLongLong(ptr noundef %28, i64 noundef %call15)
  br label %if.end16

if.end16:                                         ; preds = %for.end, %if.then5
  %29 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %29, ptr noundef @.str.9)
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load ptr, ptr @engines, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %31, i32 0, i32 2
  %arrayidx17 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %32 = load i64, ptr %arrayidx17, align 8
  %33 = load ptr, ptr @engines, align 8
  %ht_used18 = getelementptr inbounds %struct.dict, ptr %33, i32 0, i32 2
  %arrayidx19 = getelementptr inbounds [2 x i64], ptr %ht_used18, i64 0, i64 1
  %34 = load i64, ptr %arrayidx19, align 8
  %add = add i64 %32, %34
  call void @addReplyMapLen(ptr noundef %30, i64 noundef %add)
  %35 = load ptr, ptr @engines, align 8
  %call20 = call ptr @dictGetIterator(ptr noundef %35)
  store ptr %call20, ptr %iter, align 8
  store ptr null, ptr %entry21, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end16
  %36 = load ptr, ptr %iter, align 8
  %call22 = call ptr @dictNext(ptr noundef %36)
  store ptr %call22, ptr %entry21, align 8
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load ptr, ptr %entry21, align 8
  %call24 = call ptr @dictGetVal(ptr noundef %37)
  store ptr %call24, ptr %ei, align 8
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr %ei, align 8
  %name = getelementptr inbounds %struct.engineInfo, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %name, align 8
  call void @addReplyBulkCString(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %c.addr, align 8
  call void @addReplyMapLen(ptr noundef %41, i64 noundef 2)
  %42 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %engines_stats = getelementptr inbounds %struct.functionsLibCtx, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %engines_stats, align 8
  %44 = load ptr, ptr %ei, align 8
  %name25 = getelementptr inbounds %struct.engineInfo, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %name25, align 8
  %call26 = call ptr @dictFetchValue(ptr noundef %43, ptr noundef %45)
  store ptr %call26, ptr %e_stats, align 8
  %46 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %46, ptr noundef @.str.10)
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load ptr, ptr %e_stats, align 8
  %n_lib = getelementptr inbounds %struct.functionsLibEngineStats, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %n_lib, align 8
  call void @addReplyLongLong(ptr noundef %47, i64 noundef %49)
  %50 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %50, ptr noundef @.str.11)
  %51 = load ptr, ptr %c.addr, align 8
  %52 = load ptr, ptr %e_stats, align 8
  %n_functions = getelementptr inbounds %struct.functionsLibEngineStats, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %n_functions, align 8
  call void @addReplyLongLong(ptr noundef %51, i64 noundef %53)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %54 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %54)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare i32 @scriptIsRunning() #0

declare i32 @scriptIsEval() #0

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #0

declare void @addReplyMapLen(ptr noundef, i64 noundef) #0

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #0

declare void @addReplyNull(ptr noundef) #0

declare ptr @scriptCurrFunction() #0

declare ptr @scriptGetCaller() #0

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #0

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @sdslen(ptr noundef %s) #1 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %3 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = sext i32 %shr to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -3
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 0
  %5 = load i8, ptr %len, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %len7 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr6, i32 0, i32 0
  %7 = load i16, ptr %len7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %len11 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr10, i32 0, i32 0
  %9 = load i32, ptr %len11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %len15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 0
  %11 = load i64, ptr %len15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) #0

declare i64 @scriptRunDuration() #0

; Function Attrs: nounwind uwtable
define dso_local void @functionListCommand(ptr noundef %c) #1 {
entry:
  %c.addr = alloca ptr, align 8
  %with_code = alloca i32, align 4
  %library_name = alloca ptr, align 8
  %i = alloca i32, align 4
  %next_arg = alloca ptr, align 8
  %reply_len = alloca i64, align 8
  %len_ptr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %entry31 = alloca ptr, align 8
  %li = alloca ptr, align 8
  %functions_iter = alloca ptr, align 8
  %function_entry = alloca ptr, align 8
  %fi = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %with_code, align 4
  store ptr null, ptr %library_name, align 8
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %next_arg, align 8
  %7 = load i32, ptr %with_code, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %next_arg, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.12) #11
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %with_code, align 4
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %10 = load ptr, ptr %library_name, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.end16, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %11 = load ptr, ptr %next_arg, align 8
  %ptr4 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr4, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %12, ptr noundef @.str.13) #11
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end16, label %if.then7

if.then7:                                         ; preds = %land.lhs.true3
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %argc8 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %argc8, align 8
  %sub = sub nsw i32 %15, 1
  %cmp9 = icmp sge i32 %13, %sub
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %16 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %16, ptr noundef @.str.14)
  br label %if.end87

if.end11:                                         ; preds = %if.then7
  %17 = load ptr, ptr %c.addr, align 8
  %argv12 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %argv12, align 8
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  %idxprom13 = sext i32 %inc to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %18, i64 %idxprom13
  %20 = load ptr, ptr %arrayidx14, align 8
  %ptr15 = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ptr15, align 8
  store ptr %21, ptr %library_name, align 8
  br label %for.inc

if.end16:                                         ; preds = %land.lhs.true3, %if.end
  %22 = load ptr, ptr %c.addr, align 8
  %call17 = call ptr @sdsempty()
  %23 = load ptr, ptr %next_arg, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr18, align 8
  %call19 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call17, ptr noundef @.str.15, ptr noundef %24)
  call void @addReplyErrorSds(ptr noundef %22, ptr noundef %call19)
  br label %if.end87

for.inc:                                          ; preds = %if.end11, %if.then
  %25 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %25, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %reply_len, align 8
  store ptr null, ptr %len_ptr, align 8
  %26 = load ptr, ptr %library_name, align 8
  %tobool21 = icmp ne ptr %26, null
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.end
  %27 = load ptr, ptr %c.addr, align 8
  %call23 = call ptr @addReplyDeferredLen(ptr noundef %27)
  store ptr %call23, ptr %len_ptr, align 8
  br label %if.end28

if.else:                                          ; preds = %for.end
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %libraries = getelementptr inbounds %struct.functionsLibCtx, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %libraries, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %30, i32 0, i32 2
  %arrayidx24 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %31 = load i64, ptr %arrayidx24, align 8
  %32 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %libraries25 = getelementptr inbounds %struct.functionsLibCtx, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %libraries25, align 8
  %ht_used26 = getelementptr inbounds %struct.dict, ptr %33, i32 0, i32 2
  %arrayidx27 = getelementptr inbounds [2 x i64], ptr %ht_used26, i64 0, i64 1
  %34 = load i64, ptr %arrayidx27, align 8
  %add = add i64 %31, %34
  call void @addReplyArrayLen(ptr noundef %28, i64 noundef %add)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then22
  %35 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %libraries29 = getelementptr inbounds %struct.functionsLibCtx, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %libraries29, align 8
  %call30 = call ptr @dictGetIterator(ptr noundef %36)
  store ptr %call30, ptr %iter, align 8
  store ptr null, ptr %entry31, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end83, %if.then43, %if.end28
  %37 = load ptr, ptr %iter, align 8
  %call32 = call ptr @dictNext(ptr noundef %37)
  store ptr %call32, ptr %entry31, align 8
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %while.body, label %while.end84

while.body:                                       ; preds = %while.cond
  %38 = load ptr, ptr %entry31, align 8
  %call34 = call ptr @dictGetVal(ptr noundef %38)
  store ptr %call34, ptr %li, align 8
  %39 = load ptr, ptr %library_name, align 8
  %tobool35 = icmp ne ptr %39, null
  br i1 %tobool35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %while.body
  %40 = load ptr, ptr %library_name, align 8
  %41 = load ptr, ptr %library_name, align 8
  %call37 = call i64 @sdslen(ptr noundef %41)
  %conv = trunc i64 %call37 to i32
  %42 = load ptr, ptr %li, align 8
  %name = getelementptr inbounds %struct.functionLibInfo, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %name, align 8
  %44 = load ptr, ptr %li, align 8
  %name38 = getelementptr inbounds %struct.functionLibInfo, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %name38, align 8
  %call39 = call i64 @sdslen(ptr noundef %45)
  %conv40 = trunc i64 %call39 to i32
  %call41 = call i32 @stringmatchlen(ptr noundef %40, i32 noundef %conv, ptr noundef %43, i32 noundef %conv40, i32 noundef 1)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then36
  br label %while.cond, !llvm.loop !12

if.end44:                                         ; preds = %if.then36
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %while.body
  %46 = load i64, ptr %reply_len, align 8
  %inc46 = add i64 %46, 1
  store i64 %inc46, ptr %reply_len, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load i32, ptr %with_code, align 4
  %tobool47 = icmp ne i32 %48, 0
  %cond = select i1 %tobool47, i32 4, i32 3
  %conv48 = sext i32 %cond to i64
  call void @addReplyMapLen(ptr noundef %47, i64 noundef %conv48)
  %49 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %49, ptr noundef @.str.16)
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr %li, align 8
  %name49 = getelementptr inbounds %struct.functionLibInfo, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %name49, align 8
  %53 = load ptr, ptr %li, align 8
  %name50 = getelementptr inbounds %struct.functionLibInfo, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %name50, align 8
  %call51 = call i64 @sdslen(ptr noundef %54)
  call void @addReplyBulkCBuffer(ptr noundef %50, ptr noundef %52, i64 noundef %call51)
  %55 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %55, ptr noundef @.str.17)
  %56 = load ptr, ptr %c.addr, align 8
  %57 = load ptr, ptr %li, align 8
  %ei = getelementptr inbounds %struct.functionLibInfo, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %ei, align 8
  %name52 = getelementptr inbounds %struct.engineInfo, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %name52, align 8
  %60 = load ptr, ptr %li, align 8
  %ei53 = getelementptr inbounds %struct.functionLibInfo, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %ei53, align 8
  %name54 = getelementptr inbounds %struct.engineInfo, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %name54, align 8
  %call55 = call i64 @sdslen(ptr noundef %62)
  call void @addReplyBulkCBuffer(ptr noundef %56, ptr noundef %59, i64 noundef %call55)
  %63 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %63, ptr noundef @.str.18)
  %64 = load ptr, ptr %c.addr, align 8
  %65 = load ptr, ptr %li, align 8
  %functions = getelementptr inbounds %struct.functionLibInfo, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %functions, align 8
  %ht_used56 = getelementptr inbounds %struct.dict, ptr %66, i32 0, i32 2
  %arrayidx57 = getelementptr inbounds [2 x i64], ptr %ht_used56, i64 0, i64 0
  %67 = load i64, ptr %arrayidx57, align 8
  %68 = load ptr, ptr %li, align 8
  %functions58 = getelementptr inbounds %struct.functionLibInfo, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %functions58, align 8
  %ht_used59 = getelementptr inbounds %struct.dict, ptr %69, i32 0, i32 2
  %arrayidx60 = getelementptr inbounds [2 x i64], ptr %ht_used59, i64 0, i64 1
  %70 = load i64, ptr %arrayidx60, align 8
  %add61 = add i64 %67, %70
  call void @addReplyArrayLen(ptr noundef %64, i64 noundef %add61)
  %71 = load ptr, ptr %li, align 8
  %functions62 = getelementptr inbounds %struct.functionLibInfo, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %functions62, align 8
  %call63 = call ptr @dictGetIterator(ptr noundef %72)
  store ptr %call63, ptr %functions_iter, align 8
  store ptr null, ptr %function_entry, align 8
  br label %while.cond64

while.cond64:                                     ; preds = %if.end78, %if.end45
  %73 = load ptr, ptr %functions_iter, align 8
  %call65 = call ptr @dictNext(ptr noundef %73)
  store ptr %call65, ptr %function_entry, align 8
  %tobool66 = icmp ne ptr %call65, null
  br i1 %tobool66, label %while.body67, label %while.end

while.body67:                                     ; preds = %while.cond64
  %74 = load ptr, ptr %function_entry, align 8
  %call68 = call ptr @dictGetVal(ptr noundef %74)
  store ptr %call68, ptr %fi, align 8
  %75 = load ptr, ptr %c.addr, align 8
  call void @addReplyMapLen(ptr noundef %75, i64 noundef 3)
  %76 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %76, ptr noundef @.str.6)
  %77 = load ptr, ptr %c.addr, align 8
  %78 = load ptr, ptr %fi, align 8
  %name69 = getelementptr inbounds %struct.functionInfo, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %name69, align 8
  %80 = load ptr, ptr %fi, align 8
  %name70 = getelementptr inbounds %struct.functionInfo, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %name70, align 8
  %call71 = call i64 @sdslen(ptr noundef %81)
  call void @addReplyBulkCBuffer(ptr noundef %77, ptr noundef %79, i64 noundef %call71)
  %82 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %82, ptr noundef @.str.19)
  %83 = load ptr, ptr %fi, align 8
  %desc = getelementptr inbounds %struct.functionInfo, ptr %83, i32 0, i32 3
  %84 = load ptr, ptr %desc, align 8
  %tobool72 = icmp ne ptr %84, null
  br i1 %tobool72, label %if.then73, label %if.else77

if.then73:                                        ; preds = %while.body67
  %85 = load ptr, ptr %c.addr, align 8
  %86 = load ptr, ptr %fi, align 8
  %desc74 = getelementptr inbounds %struct.functionInfo, ptr %86, i32 0, i32 3
  %87 = load ptr, ptr %desc74, align 8
  %88 = load ptr, ptr %fi, align 8
  %desc75 = getelementptr inbounds %struct.functionInfo, ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %desc75, align 8
  %call76 = call i64 @sdslen(ptr noundef %89)
  call void @addReplyBulkCBuffer(ptr noundef %85, ptr noundef %87, i64 noundef %call76)
  br label %if.end78

if.else77:                                        ; preds = %while.body67
  %90 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %90)
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %if.then73
  %91 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %91, ptr noundef @.str.20)
  %92 = load ptr, ptr %c.addr, align 8
  %93 = load ptr, ptr %fi, align 8
  call void @functionListReplyFlags(ptr noundef %92, ptr noundef %93)
  br label %while.cond64, !llvm.loop !13

while.end:                                        ; preds = %while.cond64
  %94 = load ptr, ptr %functions_iter, align 8
  call void @dictReleaseIterator(ptr noundef %94)
  %95 = load i32, ptr %with_code, align 4
  %tobool79 = icmp ne i32 %95, 0
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %while.end
  %96 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %96, ptr noundef @.str.21)
  %97 = load ptr, ptr %c.addr, align 8
  %98 = load ptr, ptr %li, align 8
  %code = getelementptr inbounds %struct.functionLibInfo, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %code, align 8
  %100 = load ptr, ptr %li, align 8
  %code81 = getelementptr inbounds %struct.functionLibInfo, ptr %100, i32 0, i32 3
  %101 = load ptr, ptr %code81, align 8
  %call82 = call i64 @sdslen(ptr noundef %101)
  call void @addReplyBulkCBuffer(ptr noundef %97, ptr noundef %99, i64 noundef %call82)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %while.end
  br label %while.cond, !llvm.loop !12

while.end84:                                      ; preds = %while.cond
  %102 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %102)
  %103 = load ptr, ptr %len_ptr, align 8
  %tobool85 = icmp ne ptr %103, null
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %while.end84
  %104 = load ptr, ptr %c.addr, align 8
  %105 = load ptr, ptr %len_ptr, align 8
  %106 = load i64, ptr %reply_len, align 8
  call void @setDeferredArrayLen(ptr noundef %104, ptr noundef %105, i64 noundef %106)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %while.end84, %if.end16, %if.then10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare void @addReplyError(ptr noundef, ptr noundef) #0

declare void @addReplyErrorSds(ptr noundef, ptr noundef) #0

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #0

declare ptr @sdsempty() #0

declare ptr @addReplyDeferredLen(ptr noundef) #0

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @functionListReplyFlags(ptr noundef %c, ptr noundef %fi) #1 {
entry:
  %c.addr = alloca ptr, align 8
  %fi.addr = alloca ptr, align 8
  %flagcount = alloca i32, align 4
  %flag = alloca ptr, align 8
  %flag3 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %fi, ptr %fi.addr, align 8
  store i32 0, ptr %flagcount, align 4
  store ptr @scripts_flags_def, ptr %flag, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %flag, align 8
  %str = getelementptr inbounds %struct.scriptFlag, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fi.addr, align 8
  %f_flags = getelementptr inbounds %struct.functionInfo, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %f_flags, align 8
  %4 = load ptr, ptr %flag, align 8
  %flag1 = getelementptr inbounds %struct.scriptFlag, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %flag1, align 8
  %and = and i64 %3, %5
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %flagcount, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %flagcount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %flag, align 8
  %incdec.ptr = getelementptr inbounds %struct.scriptFlag, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %flag, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i32, ptr %flagcount, align 4
  %conv = sext i32 %9 to i64
  call void @addReplySetLen(ptr noundef %8, i64 noundef %conv)
  store ptr @scripts_flags_def, ptr %flag3, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc15, %for.end
  %10 = load ptr, ptr %flag3, align 8
  %str5 = getelementptr inbounds %struct.scriptFlag, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %str5, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %for.body7, label %for.end17

for.body7:                                        ; preds = %for.cond4
  %12 = load ptr, ptr %fi.addr, align 8
  %f_flags8 = getelementptr inbounds %struct.functionInfo, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %f_flags8, align 8
  %14 = load ptr, ptr %flag3, align 8
  %flag9 = getelementptr inbounds %struct.scriptFlag, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %flag9, align 8
  %and10 = and i64 %13, %15
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.body7
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %flag3, align 8
  %str13 = getelementptr inbounds %struct.scriptFlag, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %str13, align 8
  call void @addReplyStatus(ptr noundef %16, ptr noundef %18)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %for.body7
  br label %for.inc15

for.inc15:                                        ; preds = %if.end14
  %19 = load ptr, ptr %flag3, align 8
  %incdec.ptr16 = getelementptr inbounds %struct.scriptFlag, ptr %19, i32 1
  store ptr %incdec.ptr16, ptr %flag3, align 8
  br label %for.cond4, !llvm.loop !15

for.end17:                                        ; preds = %for.cond4
  ret void
}

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @functionDeleteCommand(ptr noundef %c) #1 {
entry:
  %c.addr = alloca ptr, align 8
  %function_name = alloca ptr, align 8
  %li = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %function_name, align 8
  %3 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %libraries = getelementptr inbounds %struct.functionsLibCtx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libraries, align 8
  %5 = load ptr, ptr %function_name, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %call = call ptr @dictFetchValue(ptr noundef %4, ptr noundef %6)
  store ptr %call, ptr %li, align 8
  %7 = load ptr, ptr %li, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %8, ptr noundef @.str.22)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %10 = load ptr, ptr %li, align 8
  call void @libraryUnlink(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %li, align 8
  call void @engineLibraryFree(ptr noundef %11)
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %12, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %13, ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libraryUnlink(ptr noundef %lib_ctx, ptr noundef %li) #1 {
entry:
  %lib_ctx.addr = alloca ptr, align 8
  %li.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %fi = alloca ptr, align 8
  %ret = alloca i32, align 4
  %stats = alloca ptr, align 8
  store ptr %lib_ctx, ptr %lib_ctx.addr, align 8
  store ptr %li, ptr %li.addr, align 8
  %0 = load ptr, ptr %li.addr, align 8
  %functions = getelementptr inbounds %struct.functionLibInfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %functions, align 8
  %call = call ptr @dictGetIterator(ptr noundef %1)
  store ptr %call, ptr %iter, align 8
  store ptr null, ptr %entry1, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %2 = load ptr, ptr %iter, align 8
  %call2 = call ptr @dictNext(ptr noundef %2)
  store ptr %call2, ptr %entry1, align 8
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %entry1, align 8
  %call3 = call ptr @dictGetVal(ptr noundef %3)
  store ptr %call3, ptr %fi, align 8
  %4 = load ptr, ptr %lib_ctx.addr, align 8
  %functions4 = getelementptr inbounds %struct.functionsLibCtx, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %functions4, align 8
  %6 = load ptr, ptr %fi, align 8
  %name = getelementptr inbounds %struct.functionInfo, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %call5 = call i32 @dictDelete(ptr noundef %5, ptr noundef %7)
  store i32 %call5, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %8, 0
  %lnot = xor i1 %cmp, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.85, ptr noundef @.str.3, i32 noundef 291)
  call void @abort() #9
  unreachable

9:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %9, %cond.true
  %10 = load ptr, ptr %fi, align 8
  %call8 = call i64 @functionMallocSize(ptr noundef %10)
  %11 = load ptr, ptr %lib_ctx.addr, align 8
  %cache_memory = getelementptr inbounds %struct.functionsLibCtx, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %cache_memory, align 8
  %sub = sub i64 %12, %call8
  store i64 %sub, ptr %cache_memory, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %13)
  %14 = load ptr, ptr %lib_ctx.addr, align 8
  %libraries = getelementptr inbounds %struct.functionsLibCtx, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %libraries, align 8
  %16 = load ptr, ptr %li.addr, align 8
  %name9 = getelementptr inbounds %struct.functionLibInfo, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name9, align 8
  %call10 = call ptr @dictUnlink(ptr noundef %15, ptr noundef %17)
  store ptr %call10, ptr %entry1, align 8
  %18 = load ptr, ptr %lib_ctx.addr, align 8
  %libraries11 = getelementptr inbounds %struct.functionsLibCtx, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %libraries11, align 8
  %20 = load ptr, ptr %entry1, align 8
  call void @dictSetVal(ptr noundef %19, ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %lib_ctx.addr, align 8
  %libraries12 = getelementptr inbounds %struct.functionsLibCtx, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %libraries12, align 8
  %23 = load ptr, ptr %entry1, align 8
  call void @dictFreeUnlinkedEntry(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %li.addr, align 8
  %call13 = call i64 @libraryMallocSize(ptr noundef %24)
  %25 = load ptr, ptr %lib_ctx.addr, align 8
  %cache_memory14 = getelementptr inbounds %struct.functionsLibCtx, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %cache_memory14, align 8
  %sub15 = sub i64 %26, %call13
  store i64 %sub15, ptr %cache_memory14, align 8
  %27 = load ptr, ptr %lib_ctx.addr, align 8
  %engines_stats = getelementptr inbounds %struct.functionsLibCtx, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %engines_stats, align 8
  %29 = load ptr, ptr %li.addr, align 8
  %ei = getelementptr inbounds %struct.functionLibInfo, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %ei, align 8
  %name16 = getelementptr inbounds %struct.engineInfo, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name16, align 8
  %call17 = call ptr @dictFetchValue(ptr noundef %28, ptr noundef %31)
  store ptr %call17, ptr %stats, align 8
  %32 = load ptr, ptr %stats, align 8
  %tobool18 = icmp ne ptr %32, null
  %lnot19 = xor i1 %tobool18, true
  %lnot21 = xor i1 %lnot19, true
  %lnot.ext22 = zext i1 %lnot21 to i32
  %conv23 = sext i32 %lnot.ext22 to i64
  %tobool24 = icmp ne i64 %conv23, 0
  br i1 %tobool24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %while.end
  br label %cond.end27

cond.false26:                                     ; preds = %while.end
  call void @_serverAssert(ptr noundef @.str.86, ptr noundef @.str.3, i32 noundef 302)
  call void @abort() #9
  unreachable

33:                                               ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %33, %cond.true25
  %34 = load ptr, ptr %stats, align 8
  %n_lib = getelementptr inbounds %struct.functionsLibEngineStats, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %n_lib, align 8
  %dec = add i64 %35, -1
  store i64 %dec, ptr %n_lib, align 8
  %36 = load ptr, ptr %li.addr, align 8
  %functions28 = getelementptr inbounds %struct.functionLibInfo, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %functions28, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %37, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %38 = load i64, ptr %arrayidx, align 8
  %39 = load ptr, ptr %li.addr, align 8
  %functions29 = getelementptr inbounds %struct.functionLibInfo, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %functions29, align 8
  %ht_used30 = getelementptr inbounds %struct.dict, ptr %40, i32 0, i32 2
  %arrayidx31 = getelementptr inbounds [2 x i64], ptr %ht_used30, i64 0, i64 1
  %41 = load i64, ptr %arrayidx31, align 8
  %add = add i64 %38, %41
  %42 = load ptr, ptr %stats, align 8
  %n_functions = getelementptr inbounds %struct.functionsLibEngineStats, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %n_functions, align 8
  %sub32 = sub i64 %43, %add
  store i64 %sub32, ptr %n_functions, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @engineLibraryFree(ptr noundef %li) #1 {
entry:
  %li.addr = alloca ptr, align 8
  store ptr %li, ptr %li.addr, align 8
  %0 = load ptr, ptr %li.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %li.addr, align 8
  %functions = getelementptr inbounds %struct.functionLibInfo, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %functions, align 8
  call void @dictRelease(ptr noundef %2)
  %3 = load ptr, ptr %li.addr, align 8
  %name = getelementptr inbounds %struct.functionLibInfo, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  call void @sdsfree(ptr noundef %4)
  %5 = load ptr, ptr %li.addr, align 8
  %code = getelementptr inbounds %struct.functionLibInfo, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %code, align 8
  call void @sdsfree(ptr noundef %6)
  %7 = load ptr, ptr %li.addr, align 8
  call void @zfree(ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @functionKillCommand(ptr noundef %c) #1 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @scriptKill(ptr noundef %0, i32 noundef 0)
  ret void
}

declare void @scriptKill(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i64 @fcallGetCommandFlags(ptr noundef %c, i64 noundef %cmd_flags) #1 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %cmd_flags.addr = alloca i64, align 8
  %function_name = alloca ptr, align 8
  %fi = alloca ptr, align 8
  %script_flags = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %cmd_flags, ptr %cmd_flags.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %function_name, align 8
  %3 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %functions = getelementptr inbounds %struct.functionsLibCtx, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %functions, align 8
  %5 = load ptr, ptr %function_name, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %call = call ptr @dictFind(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %c.addr, align 8
  %cur_script = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 31
  store ptr %call, ptr %cur_script, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %cur_script1 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %cur_script1, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %10 = load i64, ptr %cmd_flags.addr, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %c.addr, align 8
  %cur_script2 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %cur_script2, align 8
  %call3 = call ptr @dictGetVal(ptr noundef %12)
  store ptr %call3, ptr %fi, align 8
  %13 = load ptr, ptr %fi, align 8
  %f_flags = getelementptr inbounds %struct.functionInfo, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %f_flags, align 8
  store i64 %14, ptr %script_flags, align 8
  %15 = load i64, ptr %cmd_flags.addr, align 8
  %16 = load i64, ptr %script_flags, align 8
  %call4 = call i64 @scriptFlagsToCmdFlags(i64 noundef %15, i64 noundef %16)
  store i64 %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

declare ptr @dictFind(ptr noundef, ptr noundef) #0

declare i64 @scriptFlagsToCmdFlags(i64 noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @fcallCommand(ptr noundef %c) #1 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @fcallCommandGeneric(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fcallCommandGeneric(ptr noundef %c, i32 noundef %ro) #1 {
entry:
  %c.addr = alloca ptr, align 8
  %ro.addr = alloca i32, align 4
  %function_name = alloca ptr, align 8
  %de = alloca ptr, align 8
  %fi = alloca ptr, align 8
  %engine = alloca ptr, align 8
  %numkeys = alloca i64, align 8
  %run_ctx = alloca %struct.scriptRunCtx, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %ro, ptr %ro.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 60), align 8
  %2 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %id, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %argc, align 8
  call void @replicationFeedMonitors(ptr noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv1, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %function_name, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %cur_script = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %cur_script, align 8
  store ptr %13, ptr %de, align 8
  %14 = load ptr, ptr %de, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %functions = getelementptr inbounds %struct.functionsLibCtx, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %functions, align 8
  %17 = load ptr, ptr %function_name, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr, align 8
  %call = call ptr @dictFind(ptr noundef %16, ptr noundef %18)
  store ptr %call, ptr %de, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %de, align 8
  %tobool2 = icmp ne ptr %19, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %20 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %20, ptr noundef @.str.87)
  br label %return

if.end4:                                          ; preds = %if.end
  %21 = load ptr, ptr %de, align 8
  %call5 = call ptr @dictGetVal(ptr noundef %21)
  store ptr %call5, ptr %fi, align 8
  %22 = load ptr, ptr %fi, align 8
  %li = getelementptr inbounds %struct.functionInfo, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %li, align 8
  %ei = getelementptr inbounds %struct.functionLibInfo, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ei, align 8
  %engine6 = getelementptr inbounds %struct.engineInfo, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %engine6, align 8
  store ptr %25, ptr %engine, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %argv7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %27, i64 2
  %28 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @getLongLongFromObject(ptr noundef %28, ptr noundef %numkeys)
  %cmp = icmp ne i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  %29 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %29, ptr noundef @.str.88)
  br label %return

if.end11:                                         ; preds = %if.end4
  %30 = load i64, ptr %numkeys, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %argc12 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %argc12, align 8
  %sub = sub nsw i32 %32, 3
  %conv = sext i32 %sub to i64
  %cmp13 = icmp sgt i64 %30, %conv
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  %33 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %33, ptr noundef @.str.89)
  br label %return

if.else:                                          ; preds = %if.end11
  %34 = load i64, ptr %numkeys, align 8
  %cmp16 = icmp slt i64 %34, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %35 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %35, ptr noundef @.str.90)
  br label %return

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  %36 = load ptr, ptr %fi, align 8
  %li21 = getelementptr inbounds %struct.functionInfo, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %li21, align 8
  %ei22 = getelementptr inbounds %struct.functionLibInfo, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ei22, align 8
  %c23 = getelementptr inbounds %struct.engineInfo, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %c23, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %fi, align 8
  %name = getelementptr inbounds %struct.functionInfo, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %name, align 8
  %43 = load ptr, ptr %fi, align 8
  %f_flags = getelementptr inbounds %struct.functionInfo, ptr %43, i32 0, i32 4
  %44 = load i64, ptr %f_flags, align 8
  %45 = load i32, ptr %ro.addr, align 4
  %call24 = call i32 @scriptPrepareForRun(ptr noundef %run_ctx, ptr noundef %39, ptr noundef %40, ptr noundef %42, i64 noundef %44, i32 noundef %45)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  br label %return

if.end28:                                         ; preds = %if.end20
  %46 = load ptr, ptr %engine, align 8
  %call29 = getelementptr inbounds %struct.engine, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %call29, align 8
  %48 = load ptr, ptr %engine, align 8
  %engine_ctx = getelementptr inbounds %struct.engine, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %engine_ctx, align 8
  %50 = load ptr, ptr %fi, align 8
  %function = getelementptr inbounds %struct.functionInfo, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %function, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %argv30 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 12
  %53 = load ptr, ptr %argv30, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %53, i64 3
  %54 = load i64, ptr %numkeys, align 8
  %55 = load ptr, ptr %c.addr, align 8
  %argv31 = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 12
  %56 = load ptr, ptr %argv31, align 8
  %add.ptr32 = getelementptr inbounds ptr, ptr %56, i64 3
  %57 = load i64, ptr %numkeys, align 8
  %add.ptr33 = getelementptr inbounds ptr, ptr %add.ptr32, i64 %57
  %58 = load ptr, ptr %c.addr, align 8
  %argc34 = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 11
  %59 = load i32, ptr %argc34, align 8
  %sub35 = sub nsw i32 %59, 3
  %conv36 = sext i32 %sub35 to i64
  %60 = load i64, ptr %numkeys, align 8
  %sub37 = sub nsw i64 %conv36, %60
  call void %47(ptr noundef %run_ctx, ptr noundef %49, ptr noundef %51, ptr noundef %add.ptr, i64 noundef %54, ptr noundef %add.ptr33, i64 noundef %sub37)
  call void @scriptResetRun(ptr noundef %run_ctx)
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then18, %if.then15, %if.then10, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fcallroCommand(ptr noundef %c) #1 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @fcallCommandGeneric(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @functionDumpCommand(ptr noundef %c) #1 {
entry:
  %c.addr = alloca ptr, align 8
  %buf = alloca [2 x i8], align 1
  %crc = alloca i64, align 8
  %payload = alloca %struct._rio, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call ptr @sdsempty()
  call void @rioInitWithBuffer(ptr noundef %payload, ptr noundef %call)
  %call1 = call i64 @rdbSaveFunctions(ptr noundef %payload)
  %arrayidx = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  store i8 12, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 1
  store i8 0, ptr %arrayidx2, align 1
  %io = getelementptr inbounds %struct._rio, ptr %payload, i32 0, i32 9
  %ptr = getelementptr inbounds %struct.anon.0, ptr %io, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %call3 = call ptr @sdscatlen(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 2)
  %io4 = getelementptr inbounds %struct._rio, ptr %payload, i32 0, i32 9
  %ptr5 = getelementptr inbounds %struct.anon.0, ptr %io4, i32 0, i32 0
  store ptr %call3, ptr %ptr5, align 8
  %io6 = getelementptr inbounds %struct._rio, ptr %payload, i32 0, i32 9
  %ptr7 = getelementptr inbounds %struct.anon.0, ptr %io6, i32 0, i32 0
  %1 = load ptr, ptr %ptr7, align 8
  %io8 = getelementptr inbounds %struct._rio, ptr %payload, i32 0, i32 9
  %ptr9 = getelementptr inbounds %struct.anon.0, ptr %io8, i32 0, i32 0
  %2 = load ptr, ptr %ptr9, align 8
  %call10 = call i64 @sdslen(ptr noundef %2)
  %call11 = call i64 @crc64(i64 noundef 0, ptr noundef %1, i64 noundef %call10)
  store i64 %call11, ptr %crc, align 8
  %io12 = getelementptr inbounds %struct._rio, ptr %payload, i32 0, i32 9
  %ptr13 = getelementptr inbounds %struct.anon.0, ptr %io12, i32 0, i32 0
  %3 = load ptr, ptr %ptr13, align 8
  %call14 = call ptr @sdscatlen(ptr noundef %3, ptr noundef %crc, i64 noundef 8)
  %io15 = getelementptr inbounds %struct._rio, ptr %payload, i32 0, i32 9
  %ptr16 = getelementptr inbounds %struct.anon.0, ptr %io15, i32 0, i32 0
  store ptr %call14, ptr %ptr16, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %io17 = getelementptr inbounds %struct._rio, ptr %payload, i32 0, i32 9
  %ptr18 = getelementptr inbounds %struct.anon.0, ptr %io17, i32 0, i32 0
  %5 = load ptr, ptr %ptr18, align 8
  call void @addReplyBulkSds(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @rioInitWithBuffer(ptr noundef, ptr noundef) #0

declare i64 @rdbSaveFunctions(ptr noundef) #0

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #0

declare i64 @crc64(i64 noundef, ptr noundef, i64 noundef) #0

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @functionRestoreCommand(ptr noundef %c) #1 {
entry:
  %c.addr = alloca ptr, align 8
  %restore_replicy = alloca i32, align 4
  %data = alloca ptr, align 8
  %data_len = alloca i64, align 8
  %payload = alloca %struct._rio, align 8
  %err = alloca ptr, align 8
  %restore_policy_str = alloca ptr, align 8
  %rdbver = alloca i16, align 2
  %functions_lib_ctx = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %2)
  br label %if.end67

if.end:                                           ; preds = %entry
  store i32 1, ptr %restore_replicy, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %data, align 8
  %7 = load ptr, ptr %data, align 8
  %call = call i64 @sdslen(ptr noundef %7)
  store i64 %call, ptr %data_len, align 8
  store ptr null, ptr %err, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc1, align 8
  %cmp2 = icmp eq i32 %9, 4
  br i1 %cmp2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %11, i64 3
  %12 = load ptr, ptr %arrayidx5, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr6, align 8
  store ptr %13, ptr %restore_policy_str, align 8
  %14 = load ptr, ptr %restore_policy_str, align 8
  %call7 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.23) #11
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then3
  store i32 1, ptr %restore_replicy, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then3
  %15 = load ptr, ptr %restore_policy_str, align 8
  %call9 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.24) #11
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else
  store i32 2, ptr %restore_replicy, align 4
  br label %if.end18

if.else12:                                        ; preds = %if.else
  %16 = load ptr, ptr %restore_policy_str, align 8
  %call13 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.25) #11
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else16, label %if.then15

if.then15:                                        ; preds = %if.else12
  store i32 0, ptr %restore_replicy, align 4
  br label %if.end17

if.else16:                                        ; preds = %if.else12
  %17 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %17, ptr noundef @.str.26)
  br label %if.end67

if.end17:                                         ; preds = %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %18 = load ptr, ptr %data, align 8
  %19 = load i64, ptr %data_len, align 8
  %call21 = call i32 @verifyDumpPayload(ptr noundef %18, i64 noundef %19, ptr noundef %rdbver)
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %20 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %20, ptr noundef @.str.27)
  br label %if.end67

if.end24:                                         ; preds = %if.end20
  %call25 = call ptr @functionsLibCtxCreate()
  store ptr %call25, ptr %functions_lib_ctx, align 8
  %21 = load ptr, ptr %data, align 8
  call void @rioInitWithBuffer(ptr noundef %payload, ptr noundef %21)
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end24
  %22 = load i64, ptr %data_len, align 8
  %io = getelementptr inbounds %struct._rio, ptr %payload, i32 0, i32 9
  %pos = getelementptr inbounds %struct.anon.0, ptr %io, i32 0, i32 1
  %23 = load i64, ptr %pos, align 8
  %sub = sub i64 %22, %23
  %cmp26 = icmp ugt i64 %sub, 10
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call27 = call i32 @rdbLoadType(ptr noundef %payload)
  store i32 %call27, ptr %type, align 4
  %cmp28 = icmp eq i32 %call27, -1
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %while.body
  %call30 = call ptr @sdsnew(ptr noundef @.str.28)
  store ptr %call30, ptr %err, align 8
  br label %load_error

if.end31:                                         ; preds = %while.body
  %24 = load i32, ptr %type, align 4
  %cmp32 = icmp eq i32 %24, 246
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %call34 = call ptr @sdsnew(ptr noundef @.str.29)
  store ptr %call34, ptr %err, align 8
  br label %load_error

if.end35:                                         ; preds = %if.end31
  %25 = load i32, ptr %type, align 4
  %cmp36 = icmp ne i32 %25, 245
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %call38 = call ptr @sdsnew(ptr noundef @.str.30)
  store ptr %call38, ptr %err, align 8
  br label %load_error

if.end39:                                         ; preds = %if.end35
  %26 = load i16, ptr %rdbver, align 2
  %conv = zext i16 %26 to i32
  %27 = load ptr, ptr %functions_lib_ctx, align 8
  %call40 = call i32 @rdbFunctionLoad(ptr noundef %payload, i32 noundef %conv, ptr noundef %27, i32 noundef 0, ptr noundef %err)
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end39
  %28 = load ptr, ptr %err, align 8
  %tobool44 = icmp ne ptr %28, null
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.then43
  %call46 = call ptr @sdsnew(ptr noundef @.str.31)
  store ptr %call46, ptr %err, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.then43
  br label %load_error

if.end48:                                         ; preds = %if.end39
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %29 = load i32, ptr %restore_replicy, align 4
  %cmp49 = icmp eq i32 %29, 0
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %while.end
  %30 = load ptr, ptr %functions_lib_ctx, align 8
  call void @functionsLibCtxSwapWithCurrent(ptr noundef %30)
  store ptr null, ptr %functions_lib_ctx, align 8
  br label %if.end60

if.else52:                                        ; preds = %while.end
  %31 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %32 = load ptr, ptr %functions_lib_ctx, align 8
  %33 = load i32, ptr %restore_replicy, align 4
  %cmp53 = icmp eq i32 %33, 2
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @libraryJoin(ptr noundef %31, ptr noundef %32, i32 noundef %conv54, ptr noundef %err)
  %cmp56 = icmp ne i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.else52
  br label %load_error

if.end59:                                         ; preds = %if.else52
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then51
  %34 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %34, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %load_error

load_error:                                       ; preds = %if.end60, %if.then58, %if.end47, %if.then37, %if.then33, %if.then29
  %35 = load ptr, ptr %err, align 8
  %tobool61 = icmp ne ptr %35, null
  br i1 %tobool61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %load_error
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %err, align 8
  call void @addReplyErrorSds(ptr noundef %36, ptr noundef %37)
  br label %if.end64

if.else63:                                        ; preds = %load_error
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %38, ptr noundef %39)
  br label %if.end64

if.end64:                                         ; preds = %if.else63, %if.then62
  %40 = load ptr, ptr %functions_lib_ctx, align 8
  %tobool65 = icmp ne ptr %40, null
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end64
  %41 = load ptr, ptr %functions_lib_ctx, align 8
  call void @functionsLibCtxFree(ptr noundef %41)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end64, %if.then23, %if.else16, %if.then
  ret void
}

declare void @addReplySubcommandSyntaxError(ptr noundef) #0

declare i32 @verifyDumpPayload(ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @rdbLoadType(ptr noundef) #0

declare i32 @rdbFunctionLoad(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @libraryJoin(ptr noundef %functions_lib_ctx_dst, ptr noundef %functions_lib_ctx_src, i32 noundef %replace, ptr noundef %err) #1 {
entry:
  %functions_lib_ctx_dst.addr = alloca ptr, align 8
  %functions_lib_ctx_src.addr = alloca ptr, align 8
  %replace.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %iter = alloca ptr, align 8
  %old_libraries_list = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %li = alloca ptr, align 8
  %old_li = alloca ptr, align 8
  %fi = alloca ptr, align 8
  %li40 = alloca ptr, align 8
  %head = alloca ptr, align 8
  %li55 = alloca ptr, align 8
  store ptr %functions_lib_ctx_dst, ptr %functions_lib_ctx_dst.addr, align 8
  store ptr %functions_lib_ctx_src, ptr %functions_lib_ctx_src.addr, align 8
  store i32 %replace, ptr %replace.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %iter, align 8
  store ptr null, ptr %old_libraries_list, align 8
  store ptr null, ptr %entry1, align 8
  %0 = load ptr, ptr %functions_lib_ctx_src.addr, align 8
  %libraries = getelementptr inbounds %struct.functionsLibCtx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libraries, align 8
  %call = call ptr @dictGetIterator(ptr noundef %1)
  store ptr %call, ptr %iter, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %2 = load ptr, ptr %iter, align 8
  %call2 = call ptr @dictNext(ptr noundef %2)
  store ptr %call2, ptr %entry1, align 8
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %entry1, align 8
  %call3 = call ptr @dictGetVal(ptr noundef %3)
  store ptr %call3, ptr %li, align 8
  %4 = load ptr, ptr %functions_lib_ctx_dst.addr, align 8
  %libraries4 = getelementptr inbounds %struct.functionsLibCtx, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %libraries4, align 8
  %6 = load ptr, ptr %li, align 8
  %name = getelementptr inbounds %struct.functionLibInfo, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %call5 = call ptr @dictFetchValue(ptr noundef %5, ptr noundef %7)
  store ptr %call5, ptr %old_li, align 8
  %8 = load ptr, ptr %old_li, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then, label %if.end17

if.then:                                          ; preds = %while.body
  %9 = load i32, ptr %replace.addr, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then
  %call9 = call ptr @sdsempty()
  %10 = load ptr, ptr %li, align 8
  %name10 = getelementptr inbounds %struct.functionLibInfo, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name10, align 8
  %call11 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call9, ptr noundef @.str.91, ptr noundef %11)
  %12 = load ptr, ptr %err.addr, align 8
  store ptr %call11, ptr %12, align 8
  br label %done

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %old_libraries_list, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.else
  %call14 = call ptr @listCreate()
  store ptr %call14, ptr %old_libraries_list, align 8
  %14 = load ptr, ptr %old_libraries_list, align 8
  %free = getelementptr inbounds %struct.list, ptr %14, i32 0, i32 3
  store ptr @engineLibraryFree, ptr %free, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  %15 = load ptr, ptr %functions_lib_ctx_dst.addr, align 8
  %16 = load ptr, ptr %old_li, align 8
  call void @libraryUnlink(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %old_libraries_list, align 8
  %18 = load ptr, ptr %old_li, align 8
  %call15 = call ptr @listAddNodeTail(ptr noundef %17, ptr noundef %18)
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %while.body
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %19)
  store ptr null, ptr %iter, align 8
  %20 = load ptr, ptr %functions_lib_ctx_src.addr, align 8
  %functions = getelementptr inbounds %struct.functionsLibCtx, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %functions, align 8
  %call18 = call ptr @dictGetIterator(ptr noundef %21)
  store ptr %call18, ptr %iter, align 8
  br label %while.cond19

while.cond19:                                     ; preds = %if.end32, %while.end
  %22 = load ptr, ptr %iter, align 8
  %call20 = call ptr @dictNext(ptr noundef %22)
  store ptr %call20, ptr %entry1, align 8
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %while.body22, label %while.end33

while.body22:                                     ; preds = %while.cond19
  %23 = load ptr, ptr %entry1, align 8
  %call23 = call ptr @dictGetVal(ptr noundef %23)
  store ptr %call23, ptr %fi, align 8
  %24 = load ptr, ptr %functions_lib_ctx_dst.addr, align 8
  %functions24 = getelementptr inbounds %struct.functionsLibCtx, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %functions24, align 8
  %26 = load ptr, ptr %fi, align 8
  %name25 = getelementptr inbounds %struct.functionInfo, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %name25, align 8
  %call26 = call ptr @dictFetchValue(ptr noundef %25, ptr noundef %27)
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %while.body22
  %call29 = call ptr @sdsempty()
  %28 = load ptr, ptr %fi, align 8
  %name30 = getelementptr inbounds %struct.functionInfo, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %name30, align 8
  %call31 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call29, ptr noundef @.str.82, ptr noundef %29)
  %30 = load ptr, ptr %err.addr, align 8
  store ptr %call31, ptr %30, align 8
  br label %done

if.end32:                                         ; preds = %while.body22
  br label %while.cond19, !llvm.loop !19

while.end33:                                      ; preds = %while.cond19
  %31 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %31)
  store ptr null, ptr %iter, align 8
  %32 = load ptr, ptr %functions_lib_ctx_src.addr, align 8
  %libraries34 = getelementptr inbounds %struct.functionsLibCtx, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %libraries34, align 8
  %call35 = call ptr @dictGetIterator(ptr noundef %33)
  store ptr %call35, ptr %iter, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %while.body39, %while.end33
  %34 = load ptr, ptr %iter, align 8
  %call37 = call ptr @dictNext(ptr noundef %34)
  store ptr %call37, ptr %entry1, align 8
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %while.body39, label %while.end43

while.body39:                                     ; preds = %while.cond36
  %35 = load ptr, ptr %entry1, align 8
  %call41 = call ptr @dictGetVal(ptr noundef %35)
  store ptr %call41, ptr %li40, align 8
  %36 = load ptr, ptr %functions_lib_ctx_dst.addr, align 8
  %37 = load ptr, ptr %li40, align 8
  call void @libraryLink(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %functions_lib_ctx_src.addr, align 8
  %libraries42 = getelementptr inbounds %struct.functionsLibCtx, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %libraries42, align 8
  %40 = load ptr, ptr %entry1, align 8
  call void @dictSetVal(ptr noundef %39, ptr noundef %40, ptr noundef null)
  br label %while.cond36, !llvm.loop !20

while.end43:                                      ; preds = %while.cond36
  %41 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %41)
  store ptr null, ptr %iter, align 8
  %42 = load ptr, ptr %functions_lib_ctx_src.addr, align 8
  call void @functionsLibCtxClear(ptr noundef %42)
  %43 = load ptr, ptr %old_libraries_list, align 8
  %tobool44 = icmp ne ptr %43, null
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %while.end43
  %44 = load ptr, ptr %old_libraries_list, align 8
  call void @listRelease(ptr noundef %44)
  store ptr null, ptr %old_libraries_list, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %while.end43
  store i32 0, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end46, %if.then28, %if.then8
  %45 = load ptr, ptr %iter, align 8
  %tobool47 = icmp ne ptr %45, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %done
  %46 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %46)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %done
  %47 = load ptr, ptr %old_libraries_list, align 8
  %tobool50 = icmp ne ptr %47, null
  br i1 %tobool50, label %if.then51, label %if.end58

if.then51:                                        ; preds = %if.end49
  br label %while.cond52

while.cond52:                                     ; preds = %while.body53, %if.then51
  %48 = load ptr, ptr %old_libraries_list, align 8
  %len = getelementptr inbounds %struct.list, ptr %48, i32 0, i32 5
  %49 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %49, 0
  br i1 %cmp, label %while.body53, label %while.end57

while.body53:                                     ; preds = %while.cond52
  %50 = load ptr, ptr %old_libraries_list, align 8
  %head54 = getelementptr inbounds %struct.list, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %head54, align 8
  store ptr %51, ptr %head, align 8
  %52 = load ptr, ptr %head, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %value, align 8
  store ptr %53, ptr %li55, align 8
  %54 = load ptr, ptr %head, align 8
  %value56 = getelementptr inbounds %struct.listNode, ptr %54, i32 0, i32 2
  store ptr null, ptr %value56, align 8
  %55 = load ptr, ptr %functions_lib_ctx_dst.addr, align 8
  %56 = load ptr, ptr %li55, align 8
  call void @libraryLink(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %old_libraries_list, align 8
  %58 = load ptr, ptr %head, align 8
  call void @listDelNode(ptr noundef %57, ptr noundef %58)
  br label %while.cond52, !llvm.loop !21

while.end57:                                      ; preds = %while.cond52
  %59 = load ptr, ptr %old_libraries_list, align 8
  call void @listRelease(ptr noundef %59)
  br label %if.end58

if.end58:                                         ; preds = %while.end57, %if.end49
  %60 = load i32, ptr %ret, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local void @functionFlushCommand(ptr noundef %c) #1 {
entry:
  %c.addr = alloca ptr, align 8
  %async = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %async, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc1, align 8
  %cmp2 = icmp eq i32 %4, 3
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 2
  %7 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %8, ptr noundef @.str.32) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %async, align 4
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %argc4 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %argc4, align 8
  %cmp5 = icmp eq i32 %10, 3
  br i1 %cmp5, label %land.lhs.true6, label %if.else13

land.lhs.true6:                                   ; preds = %if.else
  %11 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx8, align 8
  %ptr9 = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr9, align 8
  %call10 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.33) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true6
  store i32 1, ptr %async, align 4
  br label %if.end20

if.else13:                                        ; preds = %land.lhs.true6, %if.else
  %15 = load ptr, ptr %c.addr, align 8
  %argc14 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %argc14, align 8
  %cmp15 = icmp eq i32 %16, 2
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else13
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 392), align 8
  %tobool17 = icmp ne i32 %17, 0
  %cond = select i1 %tobool17, i32 1, i32 0
  store i32 %cond, ptr %async, align 4
  br label %if.end19

if.else18:                                        ; preds = %if.else13
  %18 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %18, ptr noundef @.str.34)
  br label %return

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then3
  %19 = load i32, ptr %async, align 4
  call void @functionsLibCtxClearCurrent(i32 noundef %19)
  %20 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %20, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %21, ptr noundef %22)
  br label %return

return:                                           ; preds = %if.end21, %if.else18, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @functionHelpCommand(ptr noundef %c) #1 {
entry:
  %c.addr = alloca ptr, align 8
  %help = alloca [38 x ptr], align 16
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %help, ptr align 16 @__const.functionHelpCommand.help, i64 304, i1 false)
  %0 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [38 x ptr], ptr %help, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %0, ptr noundef %arraydecay)
  ret void
}

declare void @addReplyHelp(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @functionExtractLibMetaData(ptr noundef %payload, ptr noundef %md, ptr noundef %err) #1 {
entry:
  %retval = alloca i32, align 4
  %payload.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %engine = alloca ptr, align 8
  %code = alloca ptr, align 8
  %shebang_end = alloca ptr, align 8
  %shebang_len = alloca i64, align 8
  %shebang = alloca ptr, align 8
  %numparts = alloca i32, align 4
  %parts = alloca ptr, align 8
  %i = alloca i32, align 4
  %part = alloca ptr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %desc, align 8
  store ptr null, ptr %engine, align 8
  store ptr null, ptr %code, align 8
  %0 = load ptr, ptr %payload.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str.72, i64 noundef 2) #11
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @sdsnew(ptr noundef @.str.73)
  %1 = load ptr, ptr %err.addr, align 8
  store ptr %call1, ptr %1, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %payload.addr, align 8
  %call2 = call ptr @strchr(ptr noundef %2, i32 noundef 10) #11
  store ptr %call2, ptr %shebang_end, align 8
  %3 = load ptr, ptr %shebang_end, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @sdsnew(ptr noundef @.str.74)
  %4 = load ptr, ptr %err.addr, align 8
  store ptr %call5, ptr %4, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %shebang_end, align 8
  %6 = load ptr, ptr %payload.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %shebang_len, align 8
  %7 = load ptr, ptr %payload.addr, align 8
  %8 = load i64, ptr %shebang_len, align 8
  %call7 = call ptr @sdsnewlen(ptr noundef %7, i64 noundef %8)
  store ptr %call7, ptr %shebang, align 8
  %9 = load ptr, ptr %shebang, align 8
  %call8 = call ptr @sdssplitargs(ptr noundef %9, ptr noundef %numparts)
  store ptr %call8, ptr %parts, align 8
  %10 = load ptr, ptr %shebang, align 8
  call void @sdsfree(ptr noundef %10)
  %11 = load ptr, ptr %parts, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end6
  %12 = load i32, ptr %numparts, align 4
  %cmp9 = icmp eq i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  %call11 = call ptr @sdsnew(ptr noundef @.str.74)
  %13 = load ptr, ptr %err.addr, align 8
  store ptr %call11, ptr %13, align 8
  %14 = load ptr, ptr %parts, align 8
  %15 = load i32, ptr %numparts, align 4
  call void @sdsfreesplitres(ptr noundef %14, i32 noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %parts, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx, align 8
  %call13 = call ptr @sdsdup(ptr noundef %17)
  store ptr %call13, ptr %engine, align 8
  %18 = load ptr, ptr %engine, align 8
  call void @sdsrange(ptr noundef %18, i64 noundef 2, i64 noundef -1)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %numparts, align 4
  %cmp14 = icmp slt i32 %19, %20
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %parts, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %23 = load ptr, ptr %arrayidx15, align 8
  store ptr %23, ptr %part, align 8
  %24 = load ptr, ptr %part, align 8
  %call16 = call i32 @strncasecmp(ptr noundef %24, ptr noundef @.str.75, i64 noundef 5) #11
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %for.body
  %25 = load ptr, ptr %name, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then18
  %call21 = call ptr @sdsempty()
  %call22 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call21, ptr noundef @.str.76)
  %26 = load ptr, ptr %err.addr, align 8
  store ptr %call22, ptr %26, align 8
  br label %error

if.end23:                                         ; preds = %if.then18
  %27 = load ptr, ptr %part, align 8
  %call24 = call ptr @sdsdup(ptr noundef %27)
  store ptr %call24, ptr %name, align 8
  %28 = load ptr, ptr %name, align 8
  call void @sdsrange(ptr noundef %28, i64 noundef 5, i64 noundef -1)
  br label %for.inc

if.end25:                                         ; preds = %for.body
  %call26 = call ptr @sdsempty()
  %29 = load ptr, ptr %part, align 8
  %call27 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call26, ptr noundef @.str.77, ptr noundef %29)
  %30 = load ptr, ptr %err.addr, align 8
  store ptr %call27, ptr %30, align 8
  br label %error

for.inc:                                          ; preds = %if.end23
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %name, align 8
  %tobool28 = icmp ne ptr %32, null
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %for.end
  %call30 = call ptr @sdsnew(ptr noundef @.str.78)
  %33 = load ptr, ptr %err.addr, align 8
  store ptr %call30, ptr %33, align 8
  br label %error

if.end31:                                         ; preds = %for.end
  %34 = load ptr, ptr %parts, align 8
  %35 = load i32, ptr %numparts, align 4
  call void @sdsfreesplitres(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %name, align 8
  %37 = load ptr, ptr %md.addr, align 8
  %name32 = getelementptr inbounds %struct.functionsLibMataData, ptr %37, i32 0, i32 1
  store ptr %36, ptr %name32, align 8
  %38 = load ptr, ptr %shebang_end, align 8
  %39 = load ptr, ptr %payload.addr, align 8
  %call33 = call i64 @sdslen(ptr noundef %39)
  %40 = load i64, ptr %shebang_len, align 8
  %sub = sub i64 %call33, %40
  %call34 = call ptr @sdsnewlen(ptr noundef %38, i64 noundef %sub)
  %41 = load ptr, ptr %md.addr, align 8
  %code35 = getelementptr inbounds %struct.functionsLibMataData, ptr %41, i32 0, i32 2
  store ptr %call34, ptr %code35, align 8
  %42 = load ptr, ptr %engine, align 8
  %43 = load ptr, ptr %md.addr, align 8
  %engine36 = getelementptr inbounds %struct.functionsLibMataData, ptr %43, i32 0, i32 0
  store ptr %42, ptr %engine36, align 8
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then29, %if.end25, %if.then20
  %44 = load ptr, ptr %name, align 8
  %tobool37 = icmp ne ptr %44, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %error
  %45 = load ptr, ptr %name, align 8
  call void @sdsfree(ptr noundef %45)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %error
  %46 = load ptr, ptr %desc, align 8
  %tobool40 = icmp ne ptr %46, null
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %47 = load ptr, ptr %desc, align 8
  call void @sdsfree(ptr noundef %47)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %48 = load ptr, ptr %engine, align 8
  %tobool43 = icmp ne ptr %48, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %49 = load ptr, ptr %engine, align 8
  call void @sdsfree(ptr noundef %49)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  %50 = load ptr, ptr %code, align 8
  %tobool46 = icmp ne ptr %50, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  %51 = load ptr, ptr %code, align 8
  call void @sdsfree(ptr noundef %51)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  %52 = load ptr, ptr %parts, align 8
  %53 = load i32, ptr %numparts, align 4
  call void @sdsfreesplitres(ptr noundef %52, i32 noundef %53)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.end31, %if.then10, %if.then4, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #0

declare ptr @sdssplitargs(ptr noundef, ptr noundef) #0

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #0

declare ptr @sdsdup(ptr noundef) #0

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @functionFreeLibMetaData(ptr noundef %md) #1 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %code = getelementptr inbounds %struct.functionsLibMataData, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %code, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %md.addr, align 8
  %code1 = getelementptr inbounds %struct.functionsLibMataData, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %code1, align 8
  call void @sdsfree(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %md.addr, align 8
  %name = getelementptr inbounds %struct.functionsLibMataData, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %md.addr, align 8
  %name4 = getelementptr inbounds %struct.functionsLibMataData, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name4, align 8
  call void @sdsfree(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %md.addr, align 8
  %engine = getelementptr inbounds %struct.functionsLibMataData, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %engine, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %md.addr, align 8
  %engine8 = getelementptr inbounds %struct.functionsLibMataData, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %engine8, align 8
  call void @sdsfree(ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @functionsCreateWithLibraryCtx(ptr noundef %code, i32 noundef %replace, ptr noundef %err, ptr noundef %lib_ctx, i64 noundef %timeout) #1 {
entry:
  %retval = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %replace.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %lib_ctx.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %iter = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %new_li = alloca ptr, align 8
  %old_li = alloca ptr, align 8
  %md = alloca %struct.functionsLibMataData, align 8
  %ei = alloca ptr, align 8
  %engine13 = alloca ptr, align 8
  %fi = alloca ptr, align 8
  %loaded_lib_name = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store i32 %replace, ptr %replace.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store ptr %lib_ctx, ptr %lib_ctx.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  store ptr null, ptr %iter, align 8
  store ptr null, ptr %entry1, align 8
  store ptr null, ptr %new_li, align 8
  store ptr null, ptr %old_li, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %md, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %code.addr, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %call = call i32 @functionExtractLibMetaData(ptr noundef %0, ptr noundef %md, ptr noundef %1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %struct.functionsLibMataData, ptr %md, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call2 = call i32 @functionsVerifyName(ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @sdsnew(ptr noundef @.str)
  %3 = load ptr, ptr %err.addr, align 8
  store ptr %call4, ptr %3, align 8
  br label %error

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr @engines, align 8
  %engine = getelementptr inbounds %struct.functionsLibMataData, ptr %md, i32 0, i32 0
  %5 = load ptr, ptr %engine, align 8
  %call6 = call ptr @dictFetchValue(ptr noundef %4, ptr noundef %5)
  store ptr %call6, ptr %ei, align 8
  %6 = load ptr, ptr %ei, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @sdsempty()
  %engine10 = getelementptr inbounds %struct.functionsLibMataData, ptr %md, i32 0, i32 0
  %7 = load ptr, ptr %engine10, align 8
  %call11 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call9, ptr noundef @.str.79, ptr noundef %7)
  %8 = load ptr, ptr %err.addr, align 8
  store ptr %call11, ptr %8, align 8
  br label %error

if.end12:                                         ; preds = %if.end5
  %9 = load ptr, ptr %ei, align 8
  %engine14 = getelementptr inbounds %struct.engineInfo, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %engine14, align 8
  store ptr %10, ptr %engine13, align 8
  %11 = load ptr, ptr %lib_ctx.addr, align 8
  %libraries = getelementptr inbounds %struct.functionsLibCtx, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %libraries, align 8
  %name15 = getelementptr inbounds %struct.functionsLibMataData, ptr %md, i32 0, i32 1
  %13 = load ptr, ptr %name15, align 8
  %call16 = call ptr @dictFetchValue(ptr noundef %12, ptr noundef %13)
  store ptr %call16, ptr %old_li, align 8
  %14 = load ptr, ptr %old_li, align 8
  %tobool17 = icmp ne ptr %14, null
  br i1 %tobool17, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end12
  %15 = load i32, ptr %replace.addr, align 4
  %tobool18 = icmp ne i32 %15, 0
  br i1 %tobool18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  store ptr null, ptr %old_li, align 8
  %call20 = call ptr @sdsempty()
  %name21 = getelementptr inbounds %struct.functionsLibMataData, ptr %md, i32 0, i32 1
  %16 = load ptr, ptr %name21, align 8
  %call22 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call20, ptr noundef @.str.80, ptr noundef %16)
  %17 = load ptr, ptr %err.addr, align 8
  store ptr %call22, ptr %17, align 8
  br label %error

if.end23:                                         ; preds = %land.lhs.true, %if.end12
  %18 = load ptr, ptr %old_li, align 8
  %tobool24 = icmp ne ptr %18, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %19 = load ptr, ptr %lib_ctx.addr, align 8
  %20 = load ptr, ptr %old_li, align 8
  call void @libraryUnlink(ptr noundef %19, ptr noundef %20)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %name27 = getelementptr inbounds %struct.functionsLibMataData, ptr %md, i32 0, i32 1
  %21 = load ptr, ptr %name27, align 8
  %22 = load ptr, ptr %ei, align 8
  %23 = load ptr, ptr %code.addr, align 8
  %call28 = call ptr @engineLibraryCreate(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call28, ptr %new_li, align 8
  %24 = load ptr, ptr %engine13, align 8
  %create = getelementptr inbounds %struct.engine, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %create, align 8
  %26 = load ptr, ptr %engine13, align 8
  %engine_ctx = getelementptr inbounds %struct.engine, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %engine_ctx, align 8
  %28 = load ptr, ptr %new_li, align 8
  %code29 = getelementptr inbounds %struct.functionsLibMataData, ptr %md, i32 0, i32 2
  %29 = load ptr, ptr %code29, align 8
  %30 = load i64, ptr %timeout.addr, align 8
  %31 = load ptr, ptr %err.addr, align 8
  %call30 = call i32 %25(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31)
  %cmp31 = icmp ne i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end26
  br label %error

if.end33:                                         ; preds = %if.end26
  %32 = load ptr, ptr %new_li, align 8
  %functions = getelementptr inbounds %struct.functionLibInfo, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %functions, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %33, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %34 = load i64, ptr %arrayidx, align 8
  %35 = load ptr, ptr %new_li, align 8
  %functions34 = getelementptr inbounds %struct.functionLibInfo, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %functions34, align 8
  %ht_used35 = getelementptr inbounds %struct.dict, ptr %36, i32 0, i32 2
  %arrayidx36 = getelementptr inbounds [2 x i64], ptr %ht_used35, i64 0, i64 1
  %37 = load i64, ptr %arrayidx36, align 8
  %add = add i64 %34, %37
  %cmp37 = icmp eq i64 %add, 0
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end33
  %call39 = call ptr @sdsnew(ptr noundef @.str.81)
  %38 = load ptr, ptr %err.addr, align 8
  store ptr %call39, ptr %38, align 8
  br label %error

if.end40:                                         ; preds = %if.end33
  %39 = load ptr, ptr %new_li, align 8
  %functions41 = getelementptr inbounds %struct.functionLibInfo, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %functions41, align 8
  %call42 = call ptr @dictGetIterator(ptr noundef %40)
  store ptr %call42, ptr %iter, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end54, %if.end40
  %41 = load ptr, ptr %iter, align 8
  %call43 = call ptr @dictNext(ptr noundef %41)
  store ptr %call43, ptr %entry1, align 8
  %tobool44 = icmp ne ptr %call43, null
  br i1 %tobool44, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %42 = load ptr, ptr %entry1, align 8
  %call45 = call ptr @dictGetVal(ptr noundef %42)
  store ptr %call45, ptr %fi, align 8
  %43 = load ptr, ptr %lib_ctx.addr, align 8
  %functions46 = getelementptr inbounds %struct.functionsLibCtx, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %functions46, align 8
  %45 = load ptr, ptr %fi, align 8
  %name47 = getelementptr inbounds %struct.functionInfo, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %name47, align 8
  %call48 = call ptr @dictFetchValue(ptr noundef %44, ptr noundef %46)
  %tobool49 = icmp ne ptr %call48, null
  br i1 %tobool49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %while.body
  %call51 = call ptr @sdsempty()
  %47 = load ptr, ptr %fi, align 8
  %name52 = getelementptr inbounds %struct.functionInfo, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %name52, align 8
  %call53 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call51, ptr noundef @.str.82, ptr noundef %48)
  %49 = load ptr, ptr %err.addr, align 8
  store ptr %call53, ptr %49, align 8
  br label %error

if.end54:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %50 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %50)
  store ptr null, ptr %iter, align 8
  %51 = load ptr, ptr %lib_ctx.addr, align 8
  %52 = load ptr, ptr %new_li, align 8
  call void @libraryLink(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %old_li, align 8
  %tobool55 = icmp ne ptr %53, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %while.end
  %54 = load ptr, ptr %old_li, align 8
  call void @engineLibraryFree(ptr noundef %54)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %while.end
  %name58 = getelementptr inbounds %struct.functionsLibMataData, ptr %md, i32 0, i32 1
  %55 = load ptr, ptr %name58, align 8
  store ptr %55, ptr %loaded_lib_name, align 8
  %name59 = getelementptr inbounds %struct.functionsLibMataData, ptr %md, i32 0, i32 1
  store ptr null, ptr %name59, align 8
  call void @functionFreeLibMetaData(ptr noundef %md)
  %56 = load ptr, ptr %loaded_lib_name, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then50, %if.then38, %if.then32, %if.then19, %if.then8, %if.then3
  %57 = load ptr, ptr %iter, align 8
  %tobool60 = icmp ne ptr %57, null
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %error
  %58 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %58)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %error
  %59 = load ptr, ptr %new_li, align 8
  %tobool63 = icmp ne ptr %59, null
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  %60 = load ptr, ptr %new_li, align 8
  call void @engineLibraryFree(ptr noundef %60)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62
  %61 = load ptr, ptr %old_li, align 8
  %tobool66 = icmp ne ptr %61, null
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end65
  %62 = load ptr, ptr %lib_ctx.addr, align 8
  %63 = load ptr, ptr %old_li, align 8
  call void @libraryLink(ptr noundef %62, ptr noundef %63)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end65
  call void @functionFreeLibMetaData(ptr noundef %md)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end68, %if.end57, %if.then
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @engineLibraryCreate(ptr noundef %name, ptr noundef %ei, ptr noundef %code) #1 {
entry:
  %name.addr = alloca ptr, align 8
  %ei.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %li = alloca ptr, align 8
  %.compoundliteral = alloca %struct.functionLibInfo, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ei, ptr %ei.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 32) #8
  store ptr %call, ptr %li, align 8
  %0 = load ptr, ptr %li, align 8
  %name1 = getelementptr inbounds %struct.functionLibInfo, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @sdsdup(ptr noundef %1)
  store ptr %call2, ptr %name1, align 8
  %functions = getelementptr inbounds %struct.functionLibInfo, ptr %.compoundliteral, i32 0, i32 1
  %call3 = call ptr @dictCreate(ptr noundef @libraryFunctionDictType)
  store ptr %call3, ptr %functions, align 8
  %ei4 = getelementptr inbounds %struct.functionLibInfo, ptr %.compoundliteral, i32 0, i32 2
  %2 = load ptr, ptr %ei.addr, align 8
  store ptr %2, ptr %ei4, align 8
  %code5 = getelementptr inbounds %struct.functionLibInfo, ptr %.compoundliteral, i32 0, i32 3
  %3 = load ptr, ptr %code.addr, align 8
  %call6 = call ptr @sdsdup(ptr noundef %3)
  store ptr %call6, ptr %code5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 32, i1 false)
  %4 = load ptr, ptr %li, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @libraryLink(ptr noundef %lib_ctx, ptr noundef %li) #1 {
entry:
  %lib_ctx.addr = alloca ptr, align 8
  %li.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %fi = alloca ptr, align 8
  %stats = alloca ptr, align 8
  store ptr %lib_ctx, ptr %lib_ctx.addr, align 8
  store ptr %li, ptr %li.addr, align 8
  %0 = load ptr, ptr %li.addr, align 8
  %functions = getelementptr inbounds %struct.functionLibInfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %functions, align 8
  %call = call ptr @dictGetIterator(ptr noundef %1)
  store ptr %call, ptr %iter, align 8
  store ptr null, ptr %entry1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %iter, align 8
  %call2 = call ptr @dictNext(ptr noundef %2)
  store ptr %call2, ptr %entry1, align 8
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %entry1, align 8
  %call3 = call ptr @dictGetVal(ptr noundef %3)
  store ptr %call3, ptr %fi, align 8
  %4 = load ptr, ptr %lib_ctx.addr, align 8
  %functions4 = getelementptr inbounds %struct.functionsLibCtx, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %functions4, align 8
  %6 = load ptr, ptr %fi, align 8
  %name = getelementptr inbounds %struct.functionInfo, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %fi, align 8
  %call5 = call i32 @dictAdd(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %fi, align 8
  %call6 = call i64 @functionMallocSize(ptr noundef %9)
  %10 = load ptr, ptr %lib_ctx.addr, align 8
  %cache_memory = getelementptr inbounds %struct.functionsLibCtx, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %cache_memory, align 8
  %add = add i64 %11, %call6
  store i64 %add, ptr %cache_memory, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %12)
  %13 = load ptr, ptr %lib_ctx.addr, align 8
  %libraries = getelementptr inbounds %struct.functionsLibCtx, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %libraries, align 8
  %15 = load ptr, ptr %li.addr, align 8
  %name7 = getelementptr inbounds %struct.functionLibInfo, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name7, align 8
  %17 = load ptr, ptr %li.addr, align 8
  %call8 = call i32 @dictAdd(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %li.addr, align 8
  %call9 = call i64 @libraryMallocSize(ptr noundef %18)
  %19 = load ptr, ptr %lib_ctx.addr, align 8
  %cache_memory10 = getelementptr inbounds %struct.functionsLibCtx, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %cache_memory10, align 8
  %add11 = add i64 %20, %call9
  store i64 %add11, ptr %cache_memory10, align 8
  %21 = load ptr, ptr %lib_ctx.addr, align 8
  %engines_stats = getelementptr inbounds %struct.functionsLibCtx, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %engines_stats, align 8
  %23 = load ptr, ptr %li.addr, align 8
  %ei = getelementptr inbounds %struct.functionLibInfo, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ei, align 8
  %name12 = getelementptr inbounds %struct.engineInfo, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %name12, align 8
  %call13 = call ptr @dictFetchValue(ptr noundef %22, ptr noundef %25)
  store ptr %call13, ptr %stats, align 8
  %26 = load ptr, ptr %stats, align 8
  %tobool14 = icmp ne ptr %26, null
  %lnot = xor i1 %tobool14, true
  %lnot15 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot15 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool16 = icmp ne i64 %conv, 0
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  call void @_serverAssert(ptr noundef @.str.86, ptr noundef @.str.3, i32 noundef 322)
  call void @abort() #9
  unreachable

27:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %27, %cond.true
  %28 = load ptr, ptr %stats, align 8
  %n_lib = getelementptr inbounds %struct.functionsLibEngineStats, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %n_lib, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %n_lib, align 8
  %30 = load ptr, ptr %li.addr, align 8
  %functions17 = getelementptr inbounds %struct.functionLibInfo, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %functions17, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %31, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %32 = load i64, ptr %arrayidx, align 8
  %33 = load ptr, ptr %li.addr, align 8
  %functions18 = getelementptr inbounds %struct.functionLibInfo, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %functions18, align 8
  %ht_used19 = getelementptr inbounds %struct.dict, ptr %34, i32 0, i32 2
  %arrayidx20 = getelementptr inbounds [2 x i64], ptr %ht_used19, i64 0, i64 1
  %35 = load i64, ptr %arrayidx20, align 8
  %add21 = add i64 %32, %35
  %36 = load ptr, ptr %stats, align 8
  %n_functions = getelementptr inbounds %struct.functionsLibEngineStats, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %n_functions, align 8
  %add22 = add i64 %37, %add21
  store i64 %add22, ptr %n_functions, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @functionLoadCommand(ptr noundef %c) #1 {
entry:
  %c.addr = alloca ptr, align 8
  %replace = alloca i32, align 4
  %argc_pos = alloca i32, align 4
  %next_arg = alloca ptr, align 8
  %code = alloca ptr, align 8
  %err = alloca ptr, align 8
  %library_name = alloca ptr, align 8
  %timeout = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %replace, align 4
  store i32 2, ptr %argc_pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.then, %entry
  %0 = load i32, ptr %argc_pos, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %0, %sub
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %5 = load i32, ptr %argc_pos, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %argc_pos, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %next_arg, align 8
  %7 = load ptr, ptr %next_arg, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %8, ptr noundef @.str.24) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 1, ptr %replace, align 4
  br label %while.cond, !llvm.loop !25

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %next_arg, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr1, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %9, ptr noundef @.str.83, ptr noundef %11)
  br label %return

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %argc_pos, align 4
  %13 = load ptr, ptr %c.addr, align 8
  %argc2 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %argc2, align 8
  %cmp3 = icmp sge i32 %12, %14
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.end
  %15 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %15, ptr noundef @.str.84)
  br label %return

if.end5:                                          ; preds = %while.end
  %16 = load ptr, ptr %c.addr, align 8
  %argv6 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv6, align 8
  %18 = load i32, ptr %argc_pos, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %17, i64 %idxprom7
  %19 = load ptr, ptr %arrayidx8, align 8
  store ptr %19, ptr %code, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %library_name, align 8
  store i64 500, ptr %timeout, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %call9 = call i32 @mustObeyClient(ptr noundef %20)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  store i64 0, ptr %timeout, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end5
  %21 = load ptr, ptr %code, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ptr13, align 8
  %23 = load i32, ptr %replace, align 4
  %24 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %25 = load i64, ptr %timeout, align 8
  %call14 = call ptr @functionsCreateWithLibraryCtx(ptr noundef %22, i32 noundef %23, ptr noundef %err, ptr noundef %24, i64 noundef %25)
  store ptr %call14, ptr %library_name, align 8
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr %err, align 8
  call void @addReplyErrorSds(ptr noundef %26, ptr noundef %27)
  br label %return

if.end17:                                         ; preds = %if.end12
  %28 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc18 = add nsw i64 %28, 1
  store i64 %inc18, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load ptr, ptr %library_name, align 8
  call void @addReplyBulkSds(ptr noundef %29, ptr noundef %30)
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then4, %if.end
  ret void
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #0

declare i32 @mustObeyClient(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i64 @functionsMemory() #1 {
entry:
  %iter = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %engines_nemory = alloca i64, align 8
  %ei = alloca ptr, align 8
  %engine = alloca ptr, align 8
  %0 = load ptr, ptr @engines, align 8
  %call = call ptr @dictGetIterator(ptr noundef %0)
  store ptr %call, ptr %iter, align 8
  store ptr null, ptr %entry1, align 8
  store i64 0, ptr %engines_nemory, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %iter, align 8
  %call2 = call ptr @dictNext(ptr noundef %1)
  store ptr %call2, ptr %entry1, align 8
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %entry1, align 8
  %call3 = call ptr @dictGetVal(ptr noundef %2)
  store ptr %call3, ptr %ei, align 8
  %3 = load ptr, ptr %ei, align 8
  %engine4 = getelementptr inbounds %struct.engineInfo, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %engine4, align 8
  store ptr %4, ptr %engine, align 8
  %5 = load ptr, ptr %engine, align 8
  %get_used_memory = getelementptr inbounds %struct.engine, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %get_used_memory, align 8
  %7 = load ptr, ptr %engine, align 8
  %engine_ctx = getelementptr inbounds %struct.engine, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %engine_ctx, align 8
  %call5 = call i64 %6(ptr noundef %8)
  %9 = load i64, ptr %engines_nemory, align 8
  %add = add i64 %9, %call5
  store i64 %add, ptr %engines_nemory, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %10)
  %11 = load i64, ptr %engines_nemory, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @functionsMemoryOverhead() #1 {
entry:
  %memory_overhead = alloca i64, align 8
  %0 = load ptr, ptr @engines, align 8
  %call = call i64 @dictMemUsage(ptr noundef %0)
  store i64 %call, ptr %memory_overhead, align 8
  %1 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %functions = getelementptr inbounds %struct.functionsLibCtx, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %functions, align 8
  %call1 = call i64 @dictMemUsage(ptr noundef %2)
  %3 = load i64, ptr %memory_overhead, align 8
  %add = add i64 %3, %call1
  store i64 %add, ptr %memory_overhead, align 8
  %4 = load i64, ptr %memory_overhead, align 8
  %add2 = add i64 %4, 32
  store i64 %add2, ptr %memory_overhead, align 8
  %5 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %cache_memory = getelementptr inbounds %struct.functionsLibCtx, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %cache_memory, align 8
  %7 = load i64, ptr %memory_overhead, align 8
  %add3 = add i64 %7, %6
  store i64 %add3, ptr %memory_overhead, align 8
  %8 = load i64, ptr @engine_cache_memory, align 8
  %9 = load i64, ptr %memory_overhead, align 8
  %add4 = add i64 %9, %8
  store i64 %add4, ptr %memory_overhead, align 8
  %10 = load i64, ptr %memory_overhead, align 8
  ret i64 %10
}

declare i64 @dictMemUsage(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i64 @functionsNum() #1 {
entry:
  %0 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %functions = getelementptr inbounds %struct.functionsLibCtx, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %functions, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %functions1 = getelementptr inbounds %struct.functionsLibCtx, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %functions1, align 8
  %ht_used2 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %ht_used2, i64 0, i64 1
  %5 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %2, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define dso_local i64 @functionsLibNum() #1 {
entry:
  %0 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %libraries = getelementptr inbounds %struct.functionsLibCtx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libraries, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %libraries1 = getelementptr inbounds %struct.functionsLibCtx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libraries1, align 8
  %ht_used2 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %ht_used2, i64 0, i64 1
  %5 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %2, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define dso_local ptr @functionsLibGet() #1 {
entry:
  %0 = load ptr, ptr @curr_functions_lib_ctx, align 8
  %libraries = getelementptr inbounds %struct.functionsLibCtx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libraries, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @functionsLibCtxfunctionsLen(ptr noundef %functions_ctx) #1 {
entry:
  %functions_ctx.addr = alloca ptr, align 8
  store ptr %functions_ctx, ptr %functions_ctx.addr, align 8
  %0 = load ptr, ptr %functions_ctx.addr, align 8
  %functions = getelementptr inbounds %struct.functionsLibCtx, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %functions, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr %functions_ctx.addr, align 8
  %functions1 = getelementptr inbounds %struct.functionsLibCtx, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %functions1, align 8
  %ht_used2 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %ht_used2, i64 0, i64 1
  %5 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %2, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define dso_local i32 @functionsInit() #1 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @dictCreate(ptr noundef @engineDictType)
  store ptr %call, ptr @engines, align 8
  %call1 = call i32 @luaEngineInitEngine()
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @functionsLibCtxCreate()
  store ptr %call2, ptr @curr_functions_lib_ctx, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @luaEngineInitEngine() #0

declare void @addReplySetLen(ptr noundef, i64 noundef) #0

declare void @addReplyStatus(ptr noundef, ptr noundef) #0

declare i32 @dictDelete(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @functionMallocSize(ptr noundef %fi) #1 {
entry:
  %fi.addr = alloca ptr, align 8
  store ptr %fi, ptr %fi.addr, align 8
  %0 = load ptr, ptr %fi.addr, align 8
  %call = call i64 @je_malloc_usable_size(ptr noundef %0) #10
  %1 = load ptr, ptr %fi.addr, align 8
  %name = getelementptr inbounds %struct.functionInfo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %call1 = call i64 @sdsZmallocSize(ptr noundef %2)
  %add = add i64 %call, %call1
  %3 = load ptr, ptr %fi.addr, align 8
  %desc = getelementptr inbounds %struct.functionInfo, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %desc, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %fi.addr, align 8
  %desc2 = getelementptr inbounds %struct.functionInfo, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %desc2, align 8
  %call3 = call i64 @sdsZmallocSize(ptr noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ 0, %cond.false ]
  %add4 = add i64 %add, %cond
  %7 = load ptr, ptr %fi.addr, align 8
  %li = getelementptr inbounds %struct.functionInfo, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %li, align 8
  %ei = getelementptr inbounds %struct.functionLibInfo, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ei, align 8
  %engine = getelementptr inbounds %struct.engineInfo, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %engine, align 8
  %get_function_memory_overhead = getelementptr inbounds %struct.engine, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %get_function_memory_overhead, align 8
  %12 = load ptr, ptr %fi.addr, align 8
  %function = getelementptr inbounds %struct.functionInfo, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %function, align 8
  %call5 = call i64 %11(ptr noundef %13)
  %add6 = add i64 %add4, %call5
  ret i64 %add6
}

declare ptr @dictUnlink(ptr noundef, ptr noundef) #0

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) #0

declare void @dictFreeUnlinkedEntry(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @libraryMallocSize(ptr noundef %li) #1 {
entry:
  %li.addr = alloca ptr, align 8
  store ptr %li, ptr %li.addr, align 8
  %0 = load ptr, ptr %li.addr, align 8
  %call = call i64 @je_malloc_usable_size(ptr noundef %0) #10
  %1 = load ptr, ptr %li.addr, align 8
  %name = getelementptr inbounds %struct.functionLibInfo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %call1 = call i64 @sdsZmallocSize(ptr noundef %2)
  %add = add i64 %call, %call1
  %3 = load ptr, ptr %li.addr, align 8
  %code = getelementptr inbounds %struct.functionLibInfo, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %code, align 8
  %call2 = call i64 @sdsZmallocSize(ptr noundef %4)
  %add3 = add i64 %add, %call2
  ret i64 %add3
}

declare void @replicationFeedMonitors(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare i32 @getLongLongFromObject(ptr noundef, ptr noundef) #0

declare i32 @scriptPrepareForRun(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

declare void @scriptResetRun(ptr noundef) #0

declare ptr @listCreate() #0

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #0

declare void @listRelease(ptr noundef) #0

declare void @listDelNode(ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
