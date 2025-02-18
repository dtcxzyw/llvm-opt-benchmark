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
%struct.engineInfo = type { ptr, ptr, ptr }
%struct.engine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.functionInfo = type { ptr, ptr, ptr, ptr, i64 }
%struct.functionLibInfo = type { ptr, ptr, ptr, ptr }
%struct.functionsLibCtx = type { ptr, ptr, i64, ptr }
%struct.functionsLibEngineStats = type { i64, i64 }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.scriptRunCtx = type { ptr, ptr, ptr, i32, i32, i64, i32 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr, i64, i64 }
%struct.anon.0 = type { ptr, i64 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.functionsLibMataData = type { ptr, ptr, ptr }

@engineDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsCaseHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr @engineDispose, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@functionDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsCaseHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@engineStatsDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsCaseHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr @engineStatsDispose, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@libraryFunctionDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCompare, ptr @dictSdsDestructor, ptr @engineFunctionDispose, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@librariesDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsHash, ptr @dictSdsDup, ptr null, ptr @dictSdsKeyCompare, ptr @dictSdsDestructor, ptr @engineLibraryDispose, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
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
@.str.71 = private unnamed_addr constant [3 x i8] c"#!\00", align 1
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
@scripts_flags_def = external global [0 x %struct.scriptFlag], align 8
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
define internal void @engineDispose(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.engineInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  call void @freeClient(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.engineInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  call void @sdsfree(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.engineInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.engine, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.engineInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.engine, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  call void %17(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.engineInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  call void @zfree(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  call void @zfree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @engineStatsDispose(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  call void @zfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i64 @dictSdsHash(ptr noundef) #0

declare i32 @dictSdsKeyCompare(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @engineFunctionDispose(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %41

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %11, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.functionInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  call void @sdsfree(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.functionInfo, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.functionInfo, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  call void @sdsfree(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.functionInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.engineInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %30, ptr %6, align 8, !tbaa !35
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.engine, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.engine, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.functionInfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  call void %33(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  call void @zfree(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %41

41:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @engineLibraryDispose(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @engineLibraryFree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  call void @dictEmpty(ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  call void @dictEmpty(ptr noundef %11, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = call ptr @dictGetIterator(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %20, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = call ptr @dictNext(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = call ptr @dictGetVal(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !23
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.functionsLibEngineStats, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !48
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.functionsLibEngineStats, ptr %25, i32 0, i32 0
  store i64 0, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %16, !llvm.loop !51

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  call void @dictReleaseIterator(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dictEmpty(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @dictGetIterator(ptr noundef) #0

declare ptr @dictNext(ptr noundef) #0

declare ptr @dictGetVal(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @dictReleaseIterator(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxClearCurrent(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !54
  %5 = load i32, ptr %2, align 4, !tbaa !54
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  store ptr %8, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr @engines, align 8, !tbaa !5
  store ptr %9, ptr %4, align 8, !tbaa !5
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freeFunctionsAsync(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  call void @functionsLibCtxFree(ptr noundef %13)
  %14 = load ptr, ptr @engines, align 8, !tbaa !5
  call void @dictRelease(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %7
  %16 = call i32 @functionsInit()
  ret void
}

declare void @freeFunctionsAsync(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  call void @functionsLibCtxClear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  call void @dictRelease(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  call void @dictRelease(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  call void @dictRelease(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  call void @zfree(ptr noundef %13)
  ret void
}

declare void @dictRelease(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @functionsInit() #1 {
  %1 = alloca i32, align 4
  %2 = call ptr @dictCreate(ptr noundef @engineDictType)
  store ptr %2, ptr @engines, align 8, !tbaa !5
  %3 = call i32 @luaEngineInitEngine()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %8

6:                                                ; preds = %0
  %7 = call ptr @functionsLibCtxCreate()
  store ptr %7, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %6, %5
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

declare void @zfree(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @functionsLibCtxSwapWithCurrent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  call void @functionsLibCtxFree(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %4, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @functionsLibCtxGetCurrent() #1 {
  %1 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @functionsLibCtxCreate() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %6 = call noalias ptr @zmalloc(i64 noundef 32) #12
  store ptr %6, ptr %1, align 8, !tbaa !38
  %7 = call ptr @dictCreate(ptr noundef @librariesDictType)
  %8 = load ptr, ptr %1, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !42
  %10 = call ptr @dictCreate(ptr noundef @functionDictType)
  %11 = load ptr, ptr %1, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !40
  %13 = call ptr @dictCreate(ptr noundef @engineStatsDictType)
  %14 = load ptr, ptr %1, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %16 = load ptr, ptr @engines, align 8, !tbaa !5
  %17 = call ptr @dictGetIterator(ptr noundef %16)
  store ptr %17, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %22, %0
  %19 = load ptr, ptr %2, align 8, !tbaa !44
  %20 = call ptr @dictNext(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !46
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = call ptr @dictGetVal(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %25 = call noalias ptr @zcalloc(i64 noundef 16) #12
  store ptr %25, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %1, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.engineInfo, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = call i32 @dictAdd(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %18, !llvm.loop !56

34:                                               ; preds = %18
  %35 = load ptr, ptr %2, align 8, !tbaa !44
  call void @dictReleaseIterator(ptr noundef %35)
  %36 = load ptr, ptr %1, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %36, i32 0, i32 2
  store i64 0, ptr %37, align 8, !tbaa !53
  %38 = load ptr, ptr %1, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %38
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #3

declare ptr @dictCreate(ptr noundef) #0

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #3

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @functionLibCreateFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.functionInfo, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !58
  store ptr %3, ptr %11, align 8, !tbaa !57
  store i64 %4, ptr %12, align 8, !tbaa !59
  store ptr %5, ptr %13, align 8, !tbaa !60
  %17 = load ptr, ptr %8, align 8, !tbaa !57
  %18 = call i32 @functionsVerifyName(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = call ptr @sdsnew(ptr noundef @.str)
  %22 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %21, ptr %22, align 8, !tbaa !57
  store i32 -1, ptr %7, align 4
  br label %66

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = load ptr, ptr %8, align 8, !tbaa !57
  %28 = call ptr @dictFetchValue(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = call ptr @sdsnew(ptr noundef @.str.1)
  %32 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %31, ptr %32, align 8, !tbaa !57
  store i32 -1, ptr %7, align 4
  br label %66

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %34 = call noalias ptr @zmalloc(i64 noundef 40) #12
  store ptr %34, ptr %14, align 8, !tbaa !25
  %35 = load ptr, ptr %14, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.functionInfo, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %37, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.functionInfo, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %39, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.functionInfo, ptr %15, i32 0, i32 2
  %41 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %41, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.functionInfo, ptr %15, i32 0, i32 3
  %43 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %43, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.functionInfo, ptr %15, i32 0, i32 4
  %45 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %45, ptr %44, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %46 = load ptr, ptr %10, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = load ptr, ptr %14, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.functionInfo, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %14, align 8, !tbaa !25
  %53 = call i32 @dictAdd(ptr noundef %48, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !54
  %54 = load i32, ptr %16, align 4, !tbaa !54
  %55 = icmp eq i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %33
  br label %65

63:                                               ; preds = %33
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 262)
  call void @abort() #13
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %66

66:                                               ; preds = %65, %30, %20
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @functionsVerifyName(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = call i64 @sdslen(ptr noundef %7)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %60

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !59
  br label %12

12:                                               ; preds = %54, %11
  %13 = load i64, ptr %4, align 8, !tbaa !59
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = call i64 @sdslen(ptr noundef %14)
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %57

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %20 = load i64, ptr %4, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !65
  store i8 %22, ptr %6, align 1, !tbaa !65
  %23 = load i8, ptr %6, align 1, !tbaa !65
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load i8, ptr %6, align 1, !tbaa !65
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  br i1 %29, label %50, label %30

30:                                               ; preds = %26, %18
  %31 = load i8, ptr %6, align 1, !tbaa !65
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, ptr %6, align 1, !tbaa !65
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %50, label %38

38:                                               ; preds = %34, %30
  %39 = load i8, ptr %6, align 1, !tbaa !65
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i8, ptr %6, align 1, !tbaa !65
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %38
  %47 = load i8, ptr %6, align 1, !tbaa !65
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 95
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42, %34, %26
  store i32 4, ptr %5, align 4
  br label %52

51:                                               ; preds = %46
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %57 [
    i32 4, label %54
  ]

54:                                               ; preds = %52
  %55 = load i64, ptr %4, align 8, !tbaa !59
  %56 = add i64 %55, 1
  store i64 %56, ptr %4, align 8, !tbaa !59
  br label %12, !llvm.loop !66

57:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %62 [
    i32 2, label %59
    i32 1, label %60
  ]

59:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %57, %10
  %61 = load i32, ptr %2, align 4
  ret i32 %61

62:                                               ; preds = %57
  unreachable
}

declare ptr @sdsnew(ptr noundef) #0

declare ptr @dictFetchValue(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define dso_local i32 @functionsRegisterEngine(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.engineInfo, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = call ptr @sdsnew(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !57
  %13 = load ptr, ptr @engines, align 8, !tbaa !5
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = call ptr @dictFetchValue(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !67
  %20 = icmp slt i32 3, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.4)
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  call void @sdsfree(ptr noundef %25)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = call ptr @createClient(ptr noundef null)
  store ptr %27, ptr %8, align 8, !tbaa !91
  %28 = load ptr, ptr %8, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !92
  %31 = or i64 %30, 2199023255808
  store i64 %31, ptr %29, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = call noalias ptr @zmalloc(i64 noundef 24) #12
  store ptr %32, ptr %9, align 8, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.engineInfo, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %35, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.engineInfo, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %37, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.engineInfo, ptr %10, i32 0, i32 2
  %39 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %39, ptr %38, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !102
  %40 = load ptr, ptr @engines, align 8, !tbaa !5
  %41 = load ptr, ptr %6, align 8, !tbaa !57
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = call i32 @dictAdd(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = call i64 @je_malloc_usable_size(ptr noundef %44) #11
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.engineInfo, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = call i64 @sdsZmallocSize(ptr noundef %48)
  %50 = add i64 %45, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = call i64 @je_malloc_usable_size(ptr noundef %51) #11
  %53 = add i64 %50, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.engine, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.engine, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = call i64 %56(ptr noundef %59)
  %61 = add i64 %53, %60
  %62 = load i64, ptr @engine_cache_memory, align 8, !tbaa !59
  %63 = add i64 %62, %61
  store i64 %63, ptr @engine_cache_memory, align 8, !tbaa !59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %64

64:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) #0

declare void @sdsfree(ptr noundef) #0

declare ptr @createClient(ptr noundef) #0

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #7

declare i64 @sdsZmallocSize(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @functionStatsCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %9 = call i32 @scriptIsRunning()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = call i32 @scriptIsEval()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !91
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 20), align 8, !tbaa !104
  call void @addReplyErrorObject(ptr noundef %15, ptr noundef %16)
  br label %116

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyMapLen(ptr noundef %18, i64 noundef 2)
  %19 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyBulkCString(ptr noundef %19, ptr noundef @.str.5)
  %20 = call i32 @scriptIsRunning()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyNull(ptr noundef %23)
  br label %71

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyMapLen(ptr noundef %25, i64 noundef 3)
  %26 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyBulkCString(ptr noundef %26, ptr noundef @.str.6)
  %27 = load ptr, ptr %2, align 8, !tbaa !91
  %28 = call ptr @scriptCurrFunction()
  call void @addReplyBulkCString(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyBulkCString(ptr noundef %29, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %30 = call ptr @scriptGetCaller()
  store ptr %30, ptr %3, align 8, !tbaa !91
  %31 = load ptr, ptr %2, align 8, !tbaa !91
  %32 = load ptr, ptr %3, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !106
  %35 = sext i32 %34 to i64
  call void @addReplyArrayLen(ptr noundef %31, i64 noundef %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !54
  br label %36

36:                                               ; preds = %64, %24
  %37 = load i32, ptr %4, align 4, !tbaa !54
  %38 = load ptr, ptr %3, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8, !tbaa !106
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %67

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !91
  %45 = load ptr, ptr %3, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = load i32, ptr %4, align 4, !tbaa !54
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct.redisObject, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = load ptr, ptr %3, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = load i32, ptr %4, align 4, !tbaa !54
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %struct.redisObject, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = call i64 @sdslen(ptr noundef %62)
  call void @addReplyBulkCBuffer(ptr noundef %44, ptr noundef %53, i64 noundef %63)
  br label %64

64:                                               ; preds = %43
  %65 = load i32, ptr %4, align 4, !tbaa !54
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !54
  br label %36, !llvm.loop !111

67:                                               ; preds = %42
  %68 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyBulkCString(ptr noundef %68, ptr noundef @.str.8)
  %69 = load ptr, ptr %2, align 8, !tbaa !91
  %70 = call i64 @scriptRunDuration()
  call void @addReplyLongLong(ptr noundef %69, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %71

71:                                               ; preds = %67, %22
  %72 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyBulkCString(ptr noundef %72, ptr noundef @.str.9)
  %73 = load ptr, ptr %2, align 8, !tbaa !91
  %74 = load ptr, ptr @engines, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw %struct.dict, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [2 x i64], ptr %75, i64 0, i64 0
  %77 = load i64, ptr %76, align 8, !tbaa !59
  %78 = load ptr, ptr @engines, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw %struct.dict, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [2 x i64], ptr %79, i64 0, i64 1
  %81 = load i64, ptr %80, align 8, !tbaa !59
  %82 = add i64 %77, %81
  call void @addReplyMapLen(ptr noundef %73, i64 noundef %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %83 = load ptr, ptr @engines, align 8, !tbaa !5
  %84 = call ptr @dictGetIterator(ptr noundef %83)
  store ptr %84, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !46
  br label %85

85:                                               ; preds = %89, %71
  %86 = load ptr, ptr %5, align 8, !tbaa !44
  %87 = call ptr @dictNext(ptr noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !46
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %90 = load ptr, ptr %6, align 8, !tbaa !46
  %91 = call ptr @dictGetVal(ptr noundef %90)
  store ptr %91, ptr %7, align 8, !tbaa !11
  %92 = load ptr, ptr %2, align 8, !tbaa !91
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.engineInfo, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  call void @addReplyBulkCString(ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyMapLen(ptr noundef %96, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %97 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.engineInfo, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = call ptr @dictFetchValue(ptr noundef %99, ptr noundef %102)
  store ptr %103, ptr %8, align 8, !tbaa !23
  %104 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyBulkCString(ptr noundef %104, ptr noundef @.str.10)
  %105 = load ptr, ptr %2, align 8, !tbaa !91
  %106 = load ptr, ptr %8, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.functionsLibEngineStats, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !50
  call void @addReplyLongLong(ptr noundef %105, i64 noundef %108)
  %109 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyBulkCString(ptr noundef %109, ptr noundef @.str.11)
  %110 = load ptr, ptr %2, align 8, !tbaa !91
  %111 = load ptr, ptr %8, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.functionsLibEngineStats, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !48
  call void @addReplyLongLong(ptr noundef %110, i64 noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %85, !llvm.loop !112

114:                                              ; preds = %85
  %115 = load ptr, ptr %5, align 8, !tbaa !44
  call void @dictReleaseIterator(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %116

116:                                              ; preds = %114, %14
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !65
  store i8 %8, ptr %4, align 1, !tbaa !65
  %9 = load i8, ptr %4, align 1, !tbaa !65
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !65
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !65
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !113
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !57
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !54
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !57
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !59
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) #0

declare i64 @scriptRunDuration() #0

; Function Attrs: nounwind uwtable
define dso_local void @functionListCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 2, ptr %5, align 4, !tbaa !54
  br label %16

16:                                               ; preds = %78, %1
  %17 = load i32, ptr %5, align 4, !tbaa !54
  %18 = load ptr, ptr %2, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !106
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  br label %81

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %2, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = load i32, ptr %5, align 4, !tbaa !54
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  store ptr %30, ptr %7, align 8, !tbaa !108
  %31 = load i32, ptr %3, align 4, !tbaa !54
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.redisObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = call i32 @strcasecmp(ptr noundef %36, ptr noundef @.str.12) #14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, ptr %3, align 4, !tbaa !54
  store i32 4, ptr %6, align 4
  br label %76

40:                                               ; preds = %33, %23
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = icmp ne ptr %41, null
  br i1 %42, label %69, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.redisObject, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = call i32 @strcasecmp(ptr noundef %46, ptr noundef @.str.13) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4, !tbaa !54
  %51 = load ptr, ptr %2, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !106
  %54 = sub nsw i32 %53, 1
  %55 = icmp sge i32 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyError(ptr noundef %57, ptr noundef @.str.14)
  store i32 1, ptr %6, align 4
  br label %76

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  %62 = load i32, ptr %5, align 4, !tbaa !54
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !54
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw %struct.redisObject, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  store ptr %68, ptr %4, align 8, !tbaa !57
  store i32 4, ptr %6, align 4
  br label %76

69:                                               ; preds = %43, %40
  %70 = load ptr, ptr %2, align 8, !tbaa !91
  %71 = call ptr @sdsempty()
  %72 = load ptr, ptr %7, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw %struct.redisObject, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %75 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %71, ptr noundef @.str.15, ptr noundef %74)
  call void @addReplyErrorSds(ptr noundef %70, ptr noundef %75)
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %69, %58, %56, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %77 = load i32, ptr %6, align 4
  switch i32 %77, label %81 [
    i32 4, label %78
  ]

78:                                               ; preds = %76
  %79 = load i32, ptr %5, align 4, !tbaa !54
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !54
  br label %16, !llvm.loop !115

81:                                               ; preds = %76, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %82 = load i32, ptr %6, align 4
  switch i32 %82, label %248 [
    i32 2, label %83
  ]

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !10
  %84 = load ptr, ptr %4, align 8, !tbaa !57
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8, !tbaa !91
  %88 = call ptr @addReplyDeferredLen(ptr noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !10
  br label %104

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8, !tbaa !91
  %91 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.dict, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [2 x i64], ptr %94, i64 0, i64 0
  %96 = load i64, ptr %95, align 8, !tbaa !59
  %97 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.dict, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [2 x i64], ptr %100, i64 0, i64 1
  %102 = load i64, ptr %101, align 8, !tbaa !59
  %103 = add i64 %96, %102
  call void @addReplyArrayLen(ptr noundef %90, i64 noundef %103)
  br label %104

104:                                              ; preds = %89, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %105 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = call ptr @dictGetIterator(ptr noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !46
  br label %109

109:                                              ; preds = %238, %236, %104
  %110 = load ptr, ptr %10, align 8, !tbaa !44
  %111 = call ptr @dictNext(ptr noundef %110)
  store ptr %111, ptr %11, align 8, !tbaa !46
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %239

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %114 = load ptr, ptr %11, align 8, !tbaa !46
  %115 = call ptr @dictGetVal(ptr noundef %114)
  store ptr %115, ptr %12, align 8, !tbaa !58
  %116 = load ptr, ptr %4, align 8, !tbaa !57
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !57
  %120 = load ptr, ptr %4, align 8, !tbaa !57
  %121 = call i64 @sdslen(ptr noundef %120)
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %12, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !116
  %126 = load ptr, ptr %12, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !116
  %129 = call i64 @sdslen(ptr noundef %128)
  %130 = trunc i64 %129 to i32
  %131 = call i32 @stringmatchlen(ptr noundef %119, i32 noundef %122, ptr noundef %125, i32 noundef %130, i32 noundef 1)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %118
  store i32 5, ptr %6, align 4
  br label %236, !llvm.loop !117

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134, %113
  %136 = load i64, ptr %8, align 8, !tbaa !59
  %137 = add i64 %136, 1
  store i64 %137, ptr %8, align 8, !tbaa !59
  %138 = load ptr, ptr %2, align 8, !tbaa !91
  %139 = load i32, ptr %3, align 4, !tbaa !54
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 4, i32 3
  %142 = sext i32 %141 to i64
  call void @addReplyMapLen(ptr noundef %138, i64 noundef %142)
  %143 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyBulkCString(ptr noundef %143, ptr noundef @.str.16)
  %144 = load ptr, ptr %2, align 8, !tbaa !91
  %145 = load ptr, ptr %12, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !116
  %148 = load ptr, ptr %12, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !116
  %151 = call i64 @sdslen(ptr noundef %150)
  call void @addReplyBulkCBuffer(ptr noundef %144, ptr noundef %147, i64 noundef %151)
  %152 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyBulkCString(ptr noundef %152, ptr noundef @.str.17)
  %153 = load ptr, ptr %2, align 8, !tbaa !91
  %154 = load ptr, ptr %12, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct.engineInfo, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = load ptr, ptr %12, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw %struct.engineInfo, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = call i64 @sdslen(ptr noundef %163)
  call void @addReplyBulkCBuffer(ptr noundef %153, ptr noundef %158, i64 noundef %164)
  %165 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyBulkCString(ptr noundef %165, ptr noundef @.str.18)
  %166 = load ptr, ptr %2, align 8, !tbaa !91
  %167 = load ptr, ptr %12, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw %struct.dict, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [2 x i64], ptr %170, i64 0, i64 0
  %172 = load i64, ptr %171, align 8, !tbaa !59
  %173 = load ptr, ptr %12, align 8, !tbaa !58
  %174 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !62
  %176 = getelementptr inbounds nuw %struct.dict, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [2 x i64], ptr %176, i64 0, i64 1
  %178 = load i64, ptr %177, align 8, !tbaa !59
  %179 = add i64 %172, %178
  call void @addReplyArrayLen(ptr noundef %166, i64 noundef %179)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %180 = load ptr, ptr %12, align 8, !tbaa !58
  %181 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !62
  %183 = call ptr @dictGetIterator(ptr noundef %182)
  store ptr %183, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %184

184:                                              ; preds = %217, %135
  %185 = load ptr, ptr %13, align 8, !tbaa !44
  %186 = call ptr @dictNext(ptr noundef %185)
  store ptr %186, ptr %14, align 8, !tbaa !46
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %221

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %189 = load ptr, ptr %14, align 8, !tbaa !46
  %190 = call ptr @dictGetVal(ptr noundef %189)
  store ptr %190, ptr %15, align 8, !tbaa !25
  %191 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyMapLen(ptr noundef %191, i64 noundef 3)
  %192 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyBulkCString(ptr noundef %192, ptr noundef @.str.6)
  %193 = load ptr, ptr %2, align 8, !tbaa !91
  %194 = load ptr, ptr %15, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw %struct.functionInfo, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  %197 = load ptr, ptr %15, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw %struct.functionInfo, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  %200 = call i64 @sdslen(ptr noundef %199)
  call void @addReplyBulkCBuffer(ptr noundef %193, ptr noundef %196, i64 noundef %200)
  %201 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyBulkCString(ptr noundef %201, ptr noundef @.str.19)
  %202 = load ptr, ptr %15, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw %struct.functionInfo, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %215

206:                                              ; preds = %188
  %207 = load ptr, ptr %2, align 8, !tbaa !91
  %208 = load ptr, ptr %15, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw %struct.functionInfo, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  %211 = load ptr, ptr %15, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw %struct.functionInfo, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !31
  %214 = call i64 @sdslen(ptr noundef %213)
  call void @addReplyBulkCBuffer(ptr noundef %207, ptr noundef %210, i64 noundef %214)
  br label %217

215:                                              ; preds = %188
  %216 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyNull(ptr noundef %216)
  br label %217

217:                                              ; preds = %215, %206
  %218 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyBulkCString(ptr noundef %218, ptr noundef @.str.20)
  %219 = load ptr, ptr %2, align 8, !tbaa !91
  %220 = load ptr, ptr %15, align 8, !tbaa !25
  call void @functionListReplyFlags(ptr noundef %219, ptr noundef %220)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %184, !llvm.loop !118

221:                                              ; preds = %184
  %222 = load ptr, ptr %13, align 8, !tbaa !44
  call void @dictReleaseIterator(ptr noundef %222)
  %223 = load i32, ptr %3, align 4, !tbaa !54
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %221
  %226 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyBulkCString(ptr noundef %226, ptr noundef @.str.21)
  %227 = load ptr, ptr %2, align 8, !tbaa !91
  %228 = load ptr, ptr %12, align 8, !tbaa !58
  %229 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !119
  %231 = load ptr, ptr %12, align 8, !tbaa !58
  %232 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !119
  %234 = call i64 @sdslen(ptr noundef %233)
  call void @addReplyBulkCBuffer(ptr noundef %227, ptr noundef %230, i64 noundef %234)
  br label %235

235:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  store i32 0, ptr %6, align 4
  br label %236

236:                                              ; preds = %235, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %237 = load i32, ptr %6, align 4
  switch i32 %237, label %251 [
    i32 0, label %238
    i32 5, label %109
  ]

238:                                              ; preds = %236
  br label %109, !llvm.loop !117

239:                                              ; preds = %109
  %240 = load ptr, ptr %10, align 8, !tbaa !44
  call void @dictReleaseIterator(ptr noundef %240)
  %241 = load ptr, ptr %9, align 8, !tbaa !10
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load ptr, ptr %2, align 8, !tbaa !91
  %245 = load ptr, ptr %9, align 8, !tbaa !10
  %246 = load i64, ptr %8, align 8, !tbaa !59
  call void @setDeferredArrayLen(ptr noundef %244, ptr noundef %245, i64 noundef %246)
  br label %247

247:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  store i32 0, ptr %6, align 4
  br label %248

248:                                              ; preds = %247, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %249 = load i32, ptr %6, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %248, %248
  ret void

251:                                              ; preds = %248, %236
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #9

declare void @addReplyError(ptr noundef, ptr noundef) #0

declare void @addReplyErrorSds(ptr noundef, ptr noundef) #0

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #0

declare ptr @sdsempty() #0

declare ptr @addReplyDeferredLen(ptr noundef) #0

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @functionListReplyFlags(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr @scripts_flags_def, ptr %6, align 8, !tbaa !120
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %6, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.scriptFlag, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.functionInfo, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %6, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct.scriptFlag, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !124
  %21 = and i64 %17, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !54
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !54
  br label %26

26:                                               ; preds = %23, %14
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %struct.scriptFlag, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !120
  br label %8, !llvm.loop !125

30:                                               ; preds = %13
  %31 = load ptr, ptr %3, align 8, !tbaa !91
  %32 = load i32, ptr %5, align 4, !tbaa !54
  %33 = sext i32 %32 to i64
  call void @addReplySetLen(ptr noundef %31, i64 noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr @scripts_flags_def, ptr %7, align 8, !tbaa !120
  br label %34

34:                                               ; preds = %55, %30
  %35 = load ptr, ptr %7, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw %struct.scriptFlag, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.functionInfo, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !63
  %44 = load ptr, ptr %7, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw %struct.scriptFlag, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !124
  %47 = and i64 %43, %46
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !91
  %51 = load ptr, ptr %7, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct.scriptFlag, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  call void @addReplyStatus(ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %40
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !120
  %57 = getelementptr inbounds nuw %struct.scriptFlag, ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !120
  br label %34, !llvm.loop !126

58:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @functionDeleteCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  store ptr %10, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct.redisObject, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = call ptr @dictFetchValue(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !58
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyError(ptr noundef %21, ptr noundef @.str.22)
  store i32 1, ptr %5, align 4
  br label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  call void @libraryUnlink(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !58
  call void @engineLibraryFree(ptr noundef %25)
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !127
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !127
  %28 = load ptr, ptr %2, align 8, !tbaa !91
  %29 = load ptr, ptr @shared, align 8, !tbaa !128
  call void @addReply(ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @libraryUnlink(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = call ptr @dictGetIterator(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %39, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = call ptr @dictNext(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !46
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = call ptr @dictGetVal(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.functionInfo, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = call i32 @dictDelete(ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !54
  %28 = load i32, ptr %8, align 4, !tbaa !54
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  br label %39

37:                                               ; preds = %18
  call void @_serverAssert(ptr noundef @.str.84, ptr noundef @.str.3, i32 noundef 284)
  call void @abort() #13
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = call i64 @functionMallocSize(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = sub i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %14, !llvm.loop !129

46:                                               ; preds = %14
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  call void @dictReleaseIterator(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = call ptr @dictUnlink(ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !46
  %55 = load ptr, ptr %3, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = load ptr, ptr %6, align 8, !tbaa !46
  call void @dictSetVal(ptr noundef %57, ptr noundef %58, ptr noundef null)
  %59 = load ptr, ptr %3, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = load ptr, ptr %6, align 8, !tbaa !46
  call void @dictFreeUnlinkedEntry(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !58
  %64 = call i64 @libraryMallocSize(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !53
  %68 = sub i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %69 = load ptr, ptr %3, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = load ptr, ptr %4, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.engineInfo, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = call ptr @dictFetchValue(ptr noundef %71, ptr noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !23
  %78 = load ptr, ptr %9, align 8, !tbaa !23
  %79 = icmp ne ptr %78, null
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %46
  br label %89

87:                                               ; preds = %46
  call void @_serverAssert(ptr noundef @.str.85, ptr noundef @.str.3, i32 noundef 295)
  call void @abort() #13
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %9, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.functionsLibEngineStats, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !50
  %93 = add i64 %92, -1
  store i64 %93, ptr %91, align 8, !tbaa !50
  %94 = load ptr, ptr %4, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw %struct.dict, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [2 x i64], ptr %97, i64 0, i64 0
  %99 = load i64, ptr %98, align 8, !tbaa !59
  %100 = load ptr, ptr %4, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw %struct.dict, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [2 x i64], ptr %103, i64 0, i64 1
  %105 = load i64, ptr %104, align 8, !tbaa !59
  %106 = add i64 %99, %105
  %107 = load ptr, ptr %9, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.functionsLibEngineStats, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !48
  %110 = sub i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @engineLibraryFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  call void @dictRelease(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  call void @sdsfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  call void @sdsfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !58
  call void @zfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @functionKillCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @scriptKill(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @scriptKill(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i64 @fcallGetCommandFlags(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr %14, ptr %6, align 8, !tbaa !108
  %15 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct.redisObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = call ptr @dictFind(ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 36
  store ptr %21, ptr %23, align 8, !tbaa !130
  %24 = load ptr, ptr %4, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 36
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = call ptr @dictGetVal(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.functionInfo, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !63
  store i64 %37, ptr %9, align 8, !tbaa !59
  %38 = load i64, ptr %5, align 8, !tbaa !59
  %39 = load i64, ptr %9, align 8, !tbaa !59
  %40 = call i64 @scriptFlagsToCmdFlags(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %41

41:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

declare ptr @dictFind(ptr noundef, ptr noundef) #0

declare i64 @scriptFlagsToCmdFlags(i64 noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @fcallCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @fcallCommandGeneric(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fcallCommandGeneric(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.scriptRunCtx, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !54
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 62), align 8, !tbaa !131
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct.redisDb, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !133
  %19 = load ptr, ptr %3, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = load ptr, ptr %3, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !106
  call void @replicationFeedMonitors(ptr noundef %12, ptr noundef %13, i32 noundef %18, ptr noundef %21, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  store ptr %29, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  store ptr %32, ptr %6, align 8, !tbaa !46
  %33 = load ptr, ptr %6, align 8, !tbaa !46
  %34 = icmp ne ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %struct.redisObject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %42 = call ptr @dictFind(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %35, %2
  %44 = load ptr, ptr %6, align 8, !tbaa !46
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !91
  call void @addReplyError(ptr noundef %47, ptr noundef @.str.86)
  store i32 1, ptr %7, align 4
  br label %132

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = call ptr @dictGetVal(ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.functionInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.engineInfo, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  store ptr %57, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %58 = load ptr, ptr %3, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !108
  %63 = call i32 @getLongLongFromObject(ptr noundef %62, ptr noundef %10)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %48
  %66 = load ptr, ptr %3, align 8, !tbaa !91
  call void @addReplyError(ptr noundef %66, ptr noundef @.str.87)
  store i32 1, ptr %7, align 4
  br label %131

67:                                               ; preds = %48
  %68 = load i64, ptr %10, align 8, !tbaa !135
  %69 = load ptr, ptr %3, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8, !tbaa !106
  %72 = sub nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i64 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !91
  call void @addReplyError(ptr noundef %76, ptr noundef @.str.88)
  store i32 1, ptr %7, align 4
  br label %131

77:                                               ; preds = %67
  %78 = load i64, ptr %10, align 8, !tbaa !135
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !91
  call void @addReplyError(ptr noundef %81, ptr noundef @.str.89)
  store i32 1, ptr %7, align 4
  br label %131

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #11
  %84 = load ptr, ptr %8, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.functionInfo, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.engineInfo, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = load ptr, ptr %3, align 8, !tbaa !91
  %92 = load ptr, ptr %8, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.functionInfo, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = load ptr, ptr %8, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.functionInfo, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !63
  %98 = load i32, ptr %4, align 4, !tbaa !54
  %99 = call i32 @scriptPrepareForRun(ptr noundef %11, ptr noundef %90, ptr noundef %91, ptr noundef %94, i64 noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %83
  store i32 1, ptr %7, align 4
  br label %130

102:                                              ; preds = %83
  %103 = load ptr, ptr %9, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.engine, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !136
  %106 = load ptr, ptr %9, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.engine, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = load ptr, ptr %8, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.functionInfo, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = load ptr, ptr %3, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw %struct.client, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !107
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load i64, ptr %10, align 8, !tbaa !135
  %117 = load ptr, ptr %3, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw %struct.client, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !107
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load i64, ptr %10, align 8, !tbaa !135
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %3, align 8, !tbaa !91
  %124 = getelementptr inbounds nuw %struct.client, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %124, align 8, !tbaa !106
  %126 = sub nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %10, align 8, !tbaa !135
  %129 = sub nsw i64 %127, %128
  call void %105(ptr noundef %11, ptr noundef %108, ptr noundef %111, ptr noundef %115, i64 noundef %116, ptr noundef %122, i64 noundef %129)
  call void @scriptResetRun(ptr noundef %11)
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #11
  br label %131

131:                                              ; preds = %130, %80, %75, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %132

132:                                              ; preds = %131, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %133 = load i32, ptr %7, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @fcallroCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @fcallCommandGeneric(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @functionDumpCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca %struct._rio, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #11
  %6 = call ptr @sdsempty()
  call void @rioInitWithBuffer(ptr noundef %5, ptr noundef %6)
  %7 = call i64 @rdbSaveFunctions(ptr noundef %5)
  %8 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 0
  store i8 12, ptr %8, align 1, !tbaa !65
  %9 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 1
  store i8 0, ptr %9, align 1, !tbaa !65
  %10 = getelementptr inbounds nuw %struct._rio, ptr %5, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 0
  %14 = call ptr @sdscatlen(ptr noundef %12, ptr noundef %13, i64 noundef 2)
  %15 = getelementptr inbounds nuw %struct._rio, ptr %5, i32 0, i32 9
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct._rio, ptr %5, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct._rio, ptr %5, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = call i64 @sdslen(ptr noundef %22)
  %24 = call i64 @crc64(i64 noundef 0, ptr noundef %19, i64 noundef %23)
  store i64 %24, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct._rio, ptr %5, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = call ptr @sdscatlen(ptr noundef %27, ptr noundef %4, i64 noundef 8)
  %29 = getelementptr inbounds nuw %struct._rio, ptr %5, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !65
  %31 = load ptr, ptr %2, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct._rio, ptr %5, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  call void @addReplyBulkSds(ptr noundef %31, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret void
}

declare void @rioInitWithBuffer(ptr noundef, ptr noundef) #0

declare i64 @rdbSaveFunctions(ptr noundef) #0

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #0

declare i64 @crc64(i64 noundef, ptr noundef, i64 noundef) #0

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @functionRestoreCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct._rio, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  %13 = load ptr, ptr %2, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplySubcommandSyntaxError(ptr noundef %18)
  br label %147

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.redisObject, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  store ptr %26, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = call i64 @sdslen(ptr noundef %27)
  store i64 %28, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 112, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !57
  %29 = load ptr, ptr %2, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !106
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %63

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.redisObject, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  store ptr %40, ptr %8, align 8, !tbaa !57
  %41 = load ptr, ptr %8, align 8, !tbaa !57
  %42 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.23) #14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 1, ptr %3, align 4, !tbaa !54
  br label %59

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8, !tbaa !57
  %47 = call i32 @strcasecmp(ptr noundef %46, ptr noundef @.str.24) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %3, align 4, !tbaa !54
  br label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !57
  %52 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str.25) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 0, ptr %3, align 4, !tbaa !54
  br label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyError(ptr noundef %56, ptr noundef @.str.26)
  store i32 1, ptr %9, align 4
  br label %60

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %49
  br label %59

59:                                               ; preds = %58, %44
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %145 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %19
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  %64 = load ptr, ptr %4, align 8, !tbaa !57
  %65 = load i64, ptr %5, align 8, !tbaa !59
  %66 = call i32 @verifyDumpPayload(ptr noundef %64, i64 noundef %65, ptr noundef %10)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyError(ptr noundef %69, ptr noundef @.str.27)
  store i32 1, ptr %9, align 4
  br label %144

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %71 = call ptr @functionsLibCtxCreate()
  store ptr %71, ptr %11, align 8, !tbaa !38
  %72 = load ptr, ptr %4, align 8, !tbaa !57
  call void @rioInitWithBuffer(ptr noundef %6, ptr noundef %72)
  br label %73

73:                                               ; preds = %110, %70
  %74 = load i64, ptr %5, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw %struct._rio, ptr %6, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !65
  %78 = sub i64 %74, %77
  %79 = icmp ugt i64 %78, 10
  br i1 %79, label %80, label %111

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %81 = call i32 @rdbLoadType(ptr noundef %6)
  store i32 %81, ptr %12, align 4, !tbaa !54
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call ptr @sdsnew(ptr noundef @.str.28)
  store ptr %84, ptr %7, align 8, !tbaa !57
  store i32 4, ptr %9, align 4
  br label %108

85:                                               ; preds = %80
  %86 = load i32, ptr %12, align 4, !tbaa !54
  %87 = icmp eq i32 %86, 246
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call ptr @sdsnew(ptr noundef @.str.29)
  store ptr %89, ptr %7, align 8, !tbaa !57
  store i32 4, ptr %9, align 4
  br label %108

90:                                               ; preds = %85
  %91 = load i32, ptr %12, align 4, !tbaa !54
  %92 = icmp ne i32 %91, 245
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call ptr @sdsnew(ptr noundef @.str.30)
  store ptr %94, ptr %7, align 8, !tbaa !57
  store i32 4, ptr %9, align 4
  br label %108

95:                                               ; preds = %90
  %96 = load i16, ptr %10, align 2, !tbaa !113
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %11, align 8, !tbaa !38
  %99 = call i32 @rdbFunctionLoad(ptr noundef %6, i32 noundef %97, ptr noundef %98, i32 noundef 0, ptr noundef %7)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !57
  %103 = icmp ne ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = call ptr @sdsnew(ptr noundef @.str.31)
  store ptr %105, ptr %7, align 8, !tbaa !57
  br label %106

106:                                              ; preds = %104, %101
  store i32 4, ptr %9, align 4
  br label %108

107:                                              ; preds = %95
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %106, %93, %88, %83, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %109 = load i32, ptr %9, align 4
  switch i32 %109, label %148 [
    i32 0, label %110
    i32 4, label %129
  ]

110:                                              ; preds = %108
  br label %73, !llvm.loop !137

111:                                              ; preds = %73
  %112 = load i32, ptr %3, align 4, !tbaa !54
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8, !tbaa !38
  call void @functionsLibCtxSwapWithCurrent(ptr noundef %115)
  store ptr null, ptr %11, align 8, !tbaa !38
  br label %126

116:                                              ; preds = %111
  %117 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %118 = load ptr, ptr %11, align 8, !tbaa !38
  %119 = load i32, ptr %3, align 4, !tbaa !54
  %120 = icmp eq i32 %119, 2
  %121 = zext i1 %120 to i32
  %122 = call i32 @libraryJoin(ptr noundef %117, ptr noundef %118, i32 noundef %121, ptr noundef %7)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %129

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %114
  %127 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !127
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !127
  br label %129

129:                                              ; preds = %126, %108, %124
  %130 = load ptr, ptr %7, align 8, !tbaa !57
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %2, align 8, !tbaa !91
  %134 = load ptr, ptr %7, align 8, !tbaa !57
  call void @addReplyErrorSds(ptr noundef %133, ptr noundef %134)
  br label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8, !tbaa !91
  %137 = load ptr, ptr @shared, align 8, !tbaa !128
  call void @addReply(ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %11, align 8, !tbaa !38
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8, !tbaa !38
  call void @functionsLibCtxFree(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %143, %68
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  br label %145

145:                                              ; preds = %144, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %17, %145, %145
  ret void

148:                                              ; preds = %145, %108
  unreachable
}

declare void @addReplySubcommandSyntaxError(ptr noundef) #0

declare i32 @verifyDumpPayload(ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @rdbLoadType(ptr noundef) #0

declare i32 @rdbFunctionLoad(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @libraryJoin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !46
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = call ptr @dictGetIterator(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %68, %4
  %26 = load ptr, ptr %11, align 8, !tbaa !44
  %27 = call ptr @dictNext(ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !46
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %69

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %30 = load ptr, ptr %13, align 8, !tbaa !46
  %31 = call ptr @dictGetVal(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %14, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = call ptr @dictFetchValue(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !58
  %39 = load ptr, ptr %15, align 8, !tbaa !58
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %65

41:                                               ; preds = %29
  %42 = load i32, ptr %8, align 4, !tbaa !54
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = call ptr @sdsempty()
  %46 = load ptr, ptr %14, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %45, ptr noundef @.str.90, ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %49, ptr %50, align 8, !tbaa !57
  store i32 4, ptr %16, align 4
  br label %66

51:                                               ; preds = %41
  %52 = load ptr, ptr %12, align 8, !tbaa !138
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = call ptr @listCreate()
  store ptr %55, ptr %12, align 8, !tbaa !138
  %56 = load ptr, ptr %12, align 8, !tbaa !138
  %57 = getelementptr inbounds nuw %struct.list, ptr %56, i32 0, i32 3
  store ptr @engineLibraryFreeGeneric, ptr %57, align 8, !tbaa !139
  br label %58

58:                                               ; preds = %54, %51
  %59 = load ptr, ptr %6, align 8, !tbaa !38
  %60 = load ptr, ptr %15, align 8, !tbaa !58
  call void @libraryUnlink(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !138
  %62 = load ptr, ptr %15, align 8, !tbaa !58
  %63 = call ptr @listAddNodeTail(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %29
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %44, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %67 = load i32, ptr %16, align 4
  switch i32 %67, label %159 [
    i32 0, label %68
    i32 4, label %128
  ]

68:                                               ; preds = %66
  br label %25, !llvm.loop !141

69:                                               ; preds = %25
  %70 = load ptr, ptr %11, align 8, !tbaa !44
  call void @dictReleaseIterator(ptr noundef %70)
  store ptr null, ptr %11, align 8, !tbaa !44
  %71 = load ptr, ptr %7, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = call ptr @dictGetIterator(ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !44
  br label %75

75:                                               ; preds = %100, %69
  %76 = load ptr, ptr %11, align 8, !tbaa !44
  %77 = call ptr @dictNext(ptr noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !46
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %80 = load ptr, ptr %13, align 8, !tbaa !46
  %81 = call ptr @dictGetVal(ptr noundef %80)
  store ptr %81, ptr %17, align 8, !tbaa !25
  %82 = load ptr, ptr %6, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = load ptr, ptr %17, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.functionInfo, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = call ptr @dictFetchValue(ptr noundef %84, ptr noundef %87)
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %79
  %91 = call ptr @sdsempty()
  %92 = load ptr, ptr %17, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.functionInfo, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %91, ptr noundef @.str.81, ptr noundef %94)
  %96 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %95, ptr %96, align 8, !tbaa !57
  store i32 4, ptr %16, align 4
  br label %98

97:                                               ; preds = %79
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %90, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %99 = load i32, ptr %16, align 4
  switch i32 %99, label %159 [
    i32 0, label %100
    i32 4, label %128
  ]

100:                                              ; preds = %98
  br label %75, !llvm.loop !142

101:                                              ; preds = %75
  %102 = load ptr, ptr %11, align 8, !tbaa !44
  call void @dictReleaseIterator(ptr noundef %102)
  store ptr null, ptr %11, align 8, !tbaa !44
  %103 = load ptr, ptr %7, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = call ptr @dictGetIterator(ptr noundef %105)
  store ptr %106, ptr %11, align 8, !tbaa !44
  br label %107

107:                                              ; preds = %111, %101
  %108 = load ptr, ptr %11, align 8, !tbaa !44
  %109 = call ptr @dictNext(ptr noundef %108)
  store ptr %109, ptr %13, align 8, !tbaa !46
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %112 = load ptr, ptr %13, align 8, !tbaa !46
  %113 = call ptr @dictGetVal(ptr noundef %112)
  store ptr %113, ptr %18, align 8, !tbaa !58
  %114 = load ptr, ptr %6, align 8, !tbaa !38
  %115 = load ptr, ptr %18, align 8, !tbaa !58
  call void @libraryLink(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %7, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = load ptr, ptr %13, align 8, !tbaa !46
  call void @dictSetVal(ptr noundef %118, ptr noundef %119, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %107, !llvm.loop !143

120:                                              ; preds = %107
  %121 = load ptr, ptr %11, align 8, !tbaa !44
  call void @dictReleaseIterator(ptr noundef %121)
  store ptr null, ptr %11, align 8, !tbaa !44
  %122 = load ptr, ptr %7, align 8, !tbaa !38
  call void @functionsLibCtxClear(ptr noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !138
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8, !tbaa !138
  call void @listRelease(ptr noundef %126)
  store ptr null, ptr %12, align 8, !tbaa !138
  br label %127

127:                                              ; preds = %125, %120
  store i32 0, ptr %10, align 4, !tbaa !54
  br label %128

128:                                              ; preds = %127, %98, %66
  %129 = load ptr, ptr %11, align 8, !tbaa !44
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8, !tbaa !44
  call void @dictReleaseIterator(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %128
  %134 = load ptr, ptr %12, align 8, !tbaa !138
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %142, %136
  %138 = load ptr, ptr %12, align 8, !tbaa !138
  %139 = getelementptr inbounds nuw %struct.list, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !144
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %143 = load ptr, ptr %12, align 8, !tbaa !138
  %144 = getelementptr inbounds nuw %struct.list, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !145
  store ptr %145, ptr %19, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %146 = load ptr, ptr %19, align 8, !tbaa !146
  %147 = getelementptr inbounds nuw %struct.listNode, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !147
  store ptr %148, ptr %20, align 8, !tbaa !58
  %149 = load ptr, ptr %19, align 8, !tbaa !146
  %150 = getelementptr inbounds nuw %struct.listNode, ptr %149, i32 0, i32 2
  store ptr null, ptr %150, align 8, !tbaa !147
  %151 = load ptr, ptr %6, align 8, !tbaa !38
  %152 = load ptr, ptr %20, align 8, !tbaa !58
  call void @libraryLink(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %12, align 8, !tbaa !138
  %154 = load ptr, ptr %19, align 8, !tbaa !146
  call void @listDelNode(ptr noundef %153, ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %137, !llvm.loop !148

155:                                              ; preds = %137
  %156 = load ptr, ptr %12, align 8, !tbaa !138
  call void @listRelease(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %133
  %158 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %159

159:                                              ; preds = %157, %98, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define dso_local void @functionFlushCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplySubcommandSyntaxError(ptr noundef %10)
  br label %64

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !54
  %12 = load ptr, ptr %2, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %struct.redisObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str.32) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 0, ptr %3, align 4, !tbaa !54
  br label %56

27:                                               ; preds = %16, %11
  %28 = load ptr, ptr %2, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8, !tbaa !106
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw %struct.redisObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.33) #14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 1, ptr %3, align 4, !tbaa !54
  br label %55

43:                                               ; preds = %32, %27
  %44 = load ptr, ptr %2, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !106
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 411), align 8, !tbaa !149
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1, i32 0
  store i32 %51, ptr %3, align 4, !tbaa !54
  br label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyError(ptr noundef %53, ptr noundef @.str.34)
  store i32 1, ptr %4, align 4
  br label %62

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55, %26
  %57 = load i32, ptr %3, align 4, !tbaa !54
  call void @functionsLibCtxClearCurrent(i32 noundef %57)
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !127
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !127
  %60 = load ptr, ptr %2, align 8, !tbaa !91
  %61 = load ptr, ptr @shared, align 8, !tbaa !128
  call void @addReply(ptr noundef %60, ptr noundef %61)
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %63 = load i32, ptr %4, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %9, %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @functionHelpCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [37 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 296, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.functionHelpCommand.help, i64 296, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = getelementptr inbounds [37 x ptr], ptr %3, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 296, ptr %3) #11
  ret void
}

declare void @addReplyHelp(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @functionExtractLibMetaData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !57
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.71, i64 noundef 2) #14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = call ptr @sdsnew(ptr noundef @.str.72)
  %23 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %22, ptr %23, align 8, !tbaa !57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %135

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 10) #14
  store ptr %26, ptr %11, align 8, !tbaa !57
  %27 = load ptr, ptr %11, align 8, !tbaa !57
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = call ptr @sdsnew(ptr noundef @.str.73)
  %31 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %30, ptr %31, align 8, !tbaa !57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %33 = load ptr, ptr %11, align 8, !tbaa !57
  %34 = load ptr, ptr %5, align 8, !tbaa !57
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !57
  %39 = load i64, ptr %12, align 8, !tbaa !59
  %40 = call ptr @sdsnewlen(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %41 = load ptr, ptr %13, align 8, !tbaa !57
  %42 = call ptr @sdssplitargs(ptr noundef %41, ptr noundef %14)
  store ptr %42, ptr %15, align 8, !tbaa !60
  %43 = load ptr, ptr %13, align 8, !tbaa !57
  call void @sdsfree(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !60
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %32
  %47 = load i32, ptr %14, align 4, !tbaa !54
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46, %32
  %50 = call ptr @sdsnew(ptr noundef @.str.73)
  %51 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %50, ptr %51, align 8, !tbaa !57
  %52 = load ptr, ptr %15, align 8, !tbaa !60
  %53 = load i32, ptr %14, align 4, !tbaa !54
  call void @sdsfreesplitres(ptr noundef %52, i32 noundef %53)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %133

54:                                               ; preds = %46
  %55 = load ptr, ptr %15, align 8, !tbaa !60
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = call ptr @sdsdup(ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !57
  %59 = load ptr, ptr %9, align 8, !tbaa !57
  call void @sdsrange(ptr noundef %59, i64 noundef 2, i64 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 1, ptr %16, align 4, !tbaa !54
  br label %60

60:                                               ; preds = %92, %54
  %61 = load i32, ptr %16, align 4, !tbaa !54
  %62 = load i32, ptr %14, align 4, !tbaa !54
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %10, align 4
  br label %95

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %66 = load ptr, ptr %15, align 8, !tbaa !60
  %67 = load i32, ptr %16, align 4, !tbaa !54
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  store ptr %70, ptr %17, align 8, !tbaa !57
  %71 = load ptr, ptr %17, align 8, !tbaa !57
  %72 = call i32 @strncasecmp(ptr noundef %71, ptr noundef @.str.74, i64 noundef 5) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8, !tbaa !57
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = call ptr @sdsempty()
  %79 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %78, ptr noundef @.str.75)
  %80 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %79, ptr %80, align 8, !tbaa !57
  store i32 5, ptr %10, align 4
  br label %90

81:                                               ; preds = %74
  %82 = load ptr, ptr %17, align 8, !tbaa !57
  %83 = call ptr @sdsdup(ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !57
  %84 = load ptr, ptr %8, align 8, !tbaa !57
  call void @sdsrange(ptr noundef %84, i64 noundef 5, i64 noundef -1)
  store i32 4, ptr %10, align 4
  br label %90

85:                                               ; preds = %65
  %86 = call ptr @sdsempty()
  %87 = load ptr, ptr %17, align 8, !tbaa !57
  %88 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %86, ptr noundef @.str.76, ptr noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %88, ptr %89, align 8, !tbaa !57
  store i32 5, ptr %10, align 4
  br label %90

90:                                               ; preds = %85, %77, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %95 [
    i32 4, label %92
  ]

92:                                               ; preds = %90
  %93 = load i32, ptr %16, align 4, !tbaa !54
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !54
  br label %60, !llvm.loop !152

95:                                               ; preds = %90, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %133 [
    i32 2, label %97
    i32 5, label %120
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8, !tbaa !57
  %99 = icmp ne ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = call ptr @sdsnew(ptr noundef @.str.77)
  %102 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %101, ptr %102, align 8, !tbaa !57
  br label %120

103:                                              ; preds = %97
  %104 = load ptr, ptr %15, align 8, !tbaa !60
  %105 = load i32, ptr %14, align 4, !tbaa !54
  call void @sdsfreesplitres(ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !57
  %107 = load ptr, ptr %6, align 8, !tbaa !150
  %108 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !153
  %109 = load ptr, ptr %11, align 8, !tbaa !57
  %110 = load ptr, ptr %5, align 8, !tbaa !57
  %111 = call i64 @sdslen(ptr noundef %110)
  %112 = load i64, ptr %12, align 8, !tbaa !59
  %113 = sub i64 %111, %112
  %114 = call ptr @sdsnewlen(ptr noundef %109, i64 noundef %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !150
  %116 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8, !tbaa !155
  %117 = load ptr, ptr %9, align 8, !tbaa !57
  %118 = load ptr, ptr %6, align 8, !tbaa !150
  %119 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !156
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %133

120:                                              ; preds = %95, %100
  %121 = load ptr, ptr %8, align 8, !tbaa !57
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8, !tbaa !57
  call void @sdsfree(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  %126 = load ptr, ptr %9, align 8, !tbaa !57
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8, !tbaa !57
  call void @sdsfree(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %125
  %131 = load ptr, ptr %15, align 8, !tbaa !60
  %132 = load i32, ptr %14, align 4, !tbaa !54
  call void @sdsfreesplitres(ptr noundef %131, i32 noundef %132)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %130, %103, %95, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %134

134:                                              ; preds = %133, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %135

135:                                              ; preds = %134, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #0

declare ptr @sdssplitargs(ptr noundef, ptr noundef) #0

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #0

declare ptr @sdsdup(ptr noundef) #0

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @functionFreeLibMetaData(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  call void @sdsfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  call void @sdsfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  call void @sdsfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @functionsCreateWithLibraryCtx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.functionsLibMataData, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  store i32 %1, ptr %8, align 4, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !38
  store i64 %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %7, align 8, !tbaa !57
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  %24 = call i32 @functionExtractLibMetaData(ptr noundef %22, ptr noundef %16, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %174

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !153
  %30 = call i32 @functionsVerifyName(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = call ptr @sdsnew(ptr noundef @.str)
  %34 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %33, ptr %34, align 8, !tbaa !57
  br label %157

35:                                               ; preds = %27
  %36 = load ptr, ptr @engines, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !156
  %39 = call ptr @dictFetchValue(ptr noundef %36, ptr noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !11
  %40 = load ptr, ptr %18, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = call ptr @sdsempty()
  %44 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !156
  %46 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %43, ptr noundef @.str.78, ptr noundef %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %46, ptr %47, align 8, !tbaa !57
  br label %157

48:                                               ; preds = %35
  %49 = load ptr, ptr %18, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.engineInfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %51, ptr %19, align 8, !tbaa !35
  %52 = load ptr, ptr %10, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !153
  %57 = call ptr @dictFetchValue(ptr noundef %54, ptr noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !58
  %58 = load ptr, ptr %15, align 8, !tbaa !58
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %48
  %61 = load i32, ptr %8, align 4, !tbaa !54
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  store ptr null, ptr %15, align 8, !tbaa !58
  %64 = call ptr @sdsempty()
  %65 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %16, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !153
  %67 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %64, ptr noundef @.str.79, ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %67, ptr %68, align 8, !tbaa !57
  br label %157

69:                                               ; preds = %60, %48
  %70 = load ptr, ptr %15, align 8, !tbaa !58
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !38
  %74 = load ptr, ptr %15, align 8, !tbaa !58
  call void @libraryUnlink(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %16, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !153
  %78 = load ptr, ptr %18, align 8, !tbaa !11
  %79 = load ptr, ptr %7, align 8, !tbaa !57
  %80 = call ptr @engineLibraryCreate(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %14, align 8, !tbaa !58
  %81 = load ptr, ptr %19, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.engine, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !157
  %84 = load ptr, ptr %19, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.engine, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = load ptr, ptr %14, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %16, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !155
  %90 = load i64, ptr %11, align 8, !tbaa !59
  %91 = load ptr, ptr %9, align 8, !tbaa !60
  %92 = call i32 %83(ptr noundef %86, ptr noundef %87, ptr noundef %89, i64 noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %75
  br label %157

95:                                               ; preds = %75
  %96 = load ptr, ptr %14, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw %struct.dict, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [2 x i64], ptr %99, i64 0, i64 0
  %101 = load i64, ptr %100, align 8, !tbaa !59
  %102 = load ptr, ptr %14, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw %struct.dict, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [2 x i64], ptr %105, i64 0, i64 1
  %107 = load i64, ptr %106, align 8, !tbaa !59
  %108 = add i64 %101, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %95
  %111 = call ptr @sdsnew(ptr noundef @.str.80)
  %112 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %111, ptr %112, align 8, !tbaa !57
  br label %157

113:                                              ; preds = %95
  %114 = load ptr, ptr %14, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %117 = call ptr @dictGetIterator(ptr noundef %116)
  store ptr %117, ptr %12, align 8, !tbaa !44
  br label %118

118:                                              ; preds = %143, %113
  %119 = load ptr, ptr %12, align 8, !tbaa !44
  %120 = call ptr @dictNext(ptr noundef %119)
  store ptr %120, ptr %13, align 8, !tbaa !46
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %144

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %123 = load ptr, ptr %13, align 8, !tbaa !46
  %124 = call ptr @dictGetVal(ptr noundef %123)
  store ptr %124, ptr %20, align 8, !tbaa !25
  %125 = load ptr, ptr %10, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = load ptr, ptr %20, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.functionInfo, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = call ptr @dictFetchValue(ptr noundef %127, ptr noundef %130)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %122
  %134 = call ptr @sdsempty()
  %135 = load ptr, ptr %20, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.functionInfo, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %134, ptr noundef @.str.81, ptr noundef %137)
  %139 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %138, ptr %139, align 8, !tbaa !57
  store i32 2, ptr %17, align 4
  br label %141

140:                                              ; preds = %122
  store i32 0, ptr %17, align 4
  br label %141

141:                                              ; preds = %133, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %142 = load i32, ptr %17, align 4
  switch i32 %142, label %174 [
    i32 0, label %143
    i32 2, label %157
  ]

143:                                              ; preds = %141
  br label %118, !llvm.loop !158

144:                                              ; preds = %118
  %145 = load ptr, ptr %12, align 8, !tbaa !44
  call void @dictReleaseIterator(ptr noundef %145)
  store ptr null, ptr %12, align 8, !tbaa !44
  %146 = load ptr, ptr %10, align 8, !tbaa !38
  %147 = load ptr, ptr %14, align 8, !tbaa !58
  call void @libraryLink(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %15, align 8, !tbaa !58
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %15, align 8, !tbaa !58
  call void @engineLibraryFree(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %144
  %153 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %16, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !153
  store ptr %154, ptr %21, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw %struct.functionsLibMataData, ptr %16, i32 0, i32 1
  store ptr null, ptr %155, align 8, !tbaa !153
  call void @functionFreeLibMetaData(ptr noundef %16)
  %156 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %156, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %174

157:                                              ; preds = %141, %110, %94, %63, %42, %32
  %158 = load ptr, ptr %12, align 8, !tbaa !44
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %12, align 8, !tbaa !44
  call void @dictReleaseIterator(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  %163 = load ptr, ptr %14, align 8, !tbaa !58
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8, !tbaa !58
  call void @engineLibraryFree(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %162
  %168 = load ptr, ptr %15, align 8, !tbaa !58
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8, !tbaa !38
  %172 = load ptr, ptr %15, align 8, !tbaa !58
  call void @libraryLink(ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %167
  call void @functionFreeLibMetaData(ptr noundef %16)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %174

174:                                              ; preds = %173, %152, %141, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %175 = load ptr, ptr %6, align 8
  ret ptr %175
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal ptr @engineLibraryCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.functionLibInfo, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = call noalias ptr @zmalloc(i64 noundef 32) #12
  store ptr %9, ptr %7, align 8, !tbaa !58
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = call ptr @sdsdup(ptr noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %8, i32 0, i32 1
  %15 = call ptr @dictCreate(ptr noundef @libraryFunctionDictType)
  store ptr %15, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %17, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %8, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = call ptr @sdsdup(ptr noundef %19)
  store ptr %20, ptr %18, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !159
  %21 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @libraryLink(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = call ptr @dictGetIterator(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %17, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = call ptr @dictNext(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = call ptr @dictGetVal(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.functionInfo, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = call i32 @dictAdd(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = call i64 @functionMallocSize(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %13, !llvm.loop !160

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  call void @dictReleaseIterator(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = load ptr, ptr %4, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = load ptr, ptr %4, align 8, !tbaa !58
  %43 = call i32 @dictAdd(ptr noundef %38, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !58
  %45 = call i64 @libraryMallocSize(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %50 = load ptr, ptr %3, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load ptr, ptr %4, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.engineInfo, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = call ptr @dictFetchValue(ptr noundef %52, ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !23
  %59 = load ptr, ptr %8, align 8, !tbaa !23
  %60 = icmp ne ptr %59, null
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %34
  br label %70

68:                                               ; preds = %34
  call void @_serverAssert(ptr noundef @.str.85, ptr noundef @.str.3, i32 noundef 315)
  call void @abort() #13
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %8, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.functionsLibEngineStats, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !50
  %75 = load ptr, ptr %4, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %struct.dict, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [2 x i64], ptr %78, i64 0, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !59
  %81 = load ptr, ptr %4, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.dict, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [2 x i64], ptr %84, i64 0, i64 1
  %86 = load i64, ptr %85, align 8, !tbaa !59
  %87 = add i64 %80, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.functionsLibEngineStats, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !48
  %91 = add i64 %90, %87
  store i64 %91, ptr %89, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @functionLoadCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 2, ptr %4, align 4, !tbaa !54
  br label %11

11:                                               ; preds = %38, %1
  %12 = load i32, ptr %4, align 4, !tbaa !54
  %13 = load ptr, ptr %2, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = load i32, ptr %4, align 4, !tbaa !54
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !54
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  store ptr %26, ptr %5, align 8, !tbaa !108
  %27 = load ptr, ptr %5, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.redisObject, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.24) #14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %18
  store i32 1, ptr %3, align 4, !tbaa !54
  store i32 2, ptr %6, align 4
  br label %38, !llvm.loop !161

33:                                               ; preds = %18
  %34 = load ptr, ptr %2, align 8, !tbaa !91
  %35 = load ptr, ptr %5, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw %struct.redisObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %34, ptr noundef @.str.82, ptr noundef %37)
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %78 [
    i32 2, label %11
  ]

40:                                               ; preds = %11
  %41 = load i32, ptr %4, align 4, !tbaa !54
  %42 = load ptr, ptr %2, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !106
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8, !tbaa !91
  call void @addReplyError(ptr noundef %47, ptr noundef @.str.83)
  store i32 1, ptr %6, align 4
  br label %78

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %49 = load ptr, ptr %2, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = load i32, ptr %4, align 4, !tbaa !54
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !108
  store ptr %55, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 500, ptr %10, align 8, !tbaa !59
  %56 = load ptr, ptr %2, align 8, !tbaa !91
  %57 = call i32 @mustObeyClient(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i64 0, ptr %10, align 8, !tbaa !59
  br label %60

60:                                               ; preds = %59, %48
  %61 = load ptr, ptr %7, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw %struct.redisObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = load i32, ptr %3, align 4, !tbaa !54
  %65 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %66 = load i64, ptr %10, align 8, !tbaa !59
  %67 = call ptr @functionsCreateWithLibraryCtx(ptr noundef %63, i32 noundef %64, ptr noundef %8, ptr noundef %65, i64 noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !57
  %68 = icmp ne ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8, !tbaa !91
  %71 = load ptr, ptr %8, align 8, !tbaa !57
  call void @addReplyErrorSds(ptr noundef %70, ptr noundef %71)
  store i32 1, ptr %6, align 4
  br label %77

72:                                               ; preds = %60
  %73 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !127
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !127
  %75 = load ptr, ptr %2, align 8, !tbaa !91
  %76 = load ptr, ptr %9, align 8, !tbaa !57
  call void @addReplyBulkSds(ptr noundef %75, ptr noundef %76)
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %78

78:                                               ; preds = %77, %46, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #0

declare i32 @mustObeyClient(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i64 @functionsMemoryVM() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %6 = load ptr, ptr @engines, align 8, !tbaa !5
  %7 = call ptr @dictGetIterator(ptr noundef %6)
  store ptr %7, ptr %1, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %12, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %10 = call ptr @dictNext(ptr noundef %9)
  store ptr %10, ptr %2, align 8, !tbaa !46
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  %14 = call ptr @dictGetVal(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.engineInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.engine, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.engine, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = call i64 %20(ptr noundef %23)
  %25 = load i64, ptr %3, align 8, !tbaa !59
  %26 = add i64 %25, %24
  store i64 %26, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %8, !llvm.loop !163

27:                                               ; preds = %8
  %28 = load ptr, ptr %1, align 8, !tbaa !44
  call void @dictReleaseIterator(ptr noundef %28)
  %29 = load i64, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @functionsMemoryEngine() #1 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = load ptr, ptr @engines, align 8, !tbaa !5
  %3 = call i64 @dictMemUsage(ptr noundef %2)
  store i64 %3, ptr %1, align 8, !tbaa !59
  %4 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = call i64 @dictMemUsage(ptr noundef %6)
  %8 = load i64, ptr %1, align 8, !tbaa !59
  %9 = add i64 %8, %7
  store i64 %9, ptr %1, align 8, !tbaa !59
  %10 = load i64, ptr %1, align 8, !tbaa !59
  %11 = add i64 %10, 32
  store i64 %11, ptr %1, align 8, !tbaa !59
  %12 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = load i64, ptr %1, align 8, !tbaa !59
  %16 = add i64 %15, %14
  store i64 %16, ptr %1, align 8, !tbaa !59
  %17 = load i64, ptr @engine_cache_memory, align 8, !tbaa !59
  %18 = load i64, ptr %1, align 8, !tbaa !59
  %19 = add i64 %18, %17
  store i64 %19, ptr %1, align 8, !tbaa !59
  %20 = load i64, ptr %1, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i64 %20
}

declare i64 @dictMemUsage(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i64 @functionsNum() #1 {
  %1 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.dict, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.dict, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = add i64 %6, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @functionsLibNum() #1 {
  %1 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.dict, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.dict, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = add i64 %6, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @functionsLibGet() #1 {
  %1 = load ptr, ptr @curr_functions_lib_ctx, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @functionsLibCtxFunctionsLen(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.dict, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.functionsLibCtx, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.dict, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = add i64 %8, %14
  ret i64 %15
}

declare i32 @luaEngineInitEngine() #0

declare void @freeClient(ptr noundef) #0

declare void @addReplySetLen(ptr noundef, i64 noundef) #0

declare void @addReplyStatus(ptr noundef, ptr noundef) #0

declare i32 @dictDelete(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @functionMallocSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @je_malloc_usable_size(ptr noundef %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.functionInfo, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = call i64 @sdsZmallocSize(ptr noundef %7)
  %9 = add i64 %4, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.functionInfo, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.functionInfo, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = call i64 @sdsZmallocSize(ptr noundef %17)
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i64 [ %18, %14 ], [ 0, %19 ]
  %22 = add i64 %9, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.functionInfo, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.engineInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.engine, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.functionInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = call i64 %31(ptr noundef %34)
  %36 = add i64 %22, %35
  ret i64 %36
}

declare ptr @dictUnlink(ptr noundef, ptr noundef) #0

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) #0

declare void @dictFreeUnlinkedEntry(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @libraryMallocSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i64 @je_malloc_usable_size(ptr noundef %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = call i64 @sdsZmallocSize(ptr noundef %7)
  %9 = add i64 %4, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = call i64 @sdsZmallocSize(ptr noundef %12)
  %14 = add i64 %9, %13
  ret i64 %14
}

declare void @replicationFeedMonitors(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare i32 @getLongLongFromObject(ptr noundef, ptr noundef) #0

declare i32 @scriptPrepareForRun(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

declare void @scriptResetRun(ptr noundef) #0

declare ptr @listCreate() #0

; Function Attrs: nounwind uwtable
define internal void @engineLibraryFreeGeneric(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @engineLibraryFree(ptr noundef %3)
  ret void
}

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #0

declare void @listRelease(ptr noundef) #0

declare void @listDelNode(ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS4dict", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10engineInfo", !7, i64 0}
!13 = !{!14, !17, i64 16}
!14 = !{!"engineInfo", !15, i64 0, !16, i64 8, !17, i64 16}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!"p1 _ZTS6engine", !7, i64 0}
!17 = !{!"p1 _ZTS6client", !7, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!14, !16, i64 8}
!20 = !{!21, !7, i64 56}
!21 = !{!"engine", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!22 = !{!21, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS23functionsLibEngineStats", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12functionInfo", !7, i64 0}
!27 = !{!28, !15, i64 0}
!28 = !{!"functionInfo", !15, i64 0, !7, i64 8, !29, i64 16, !15, i64 24, !30, i64 32}
!29 = !{!"p1 _ZTS15functionLibInfo", !7, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!28, !15, i64 24}
!32 = !{!28, !29, i64 16}
!33 = !{!34, !12, i64 16}
!34 = !{!"functionLibInfo", !15, i64 0, !6, i64 8, !12, i64 16, !15, i64 24}
!35 = !{!16, !16, i64 0}
!36 = !{!21, !7, i64 48}
!37 = !{!28, !7, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS15functionsLibCtx", !7, i64 0}
!40 = !{!41, !6, i64 8}
!41 = !{!"functionsLibCtx", !6, i64 0, !6, i64 8, !30, i64 16, !6, i64 24}
!42 = !{!41, !6, i64 0}
!43 = !{!41, !6, i64 24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12dictIterator", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!48 = !{!49, !30, i64 8}
!49 = !{!"functionsLibEngineStats", !30, i64 0, !30, i64 8}
!50 = !{!49, !30, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!41, !30, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !8, i64 0}
!56 = distinct !{!56, !52}
!57 = !{!15, !15, i64 0}
!58 = !{!29, !29, i64 0}
!59 = !{!30, !30, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 omnipotent char", !7, i64 0}
!62 = !{!34, !6, i64 8}
!63 = !{!28, !30, i64 32}
!64 = !{i64 0, i64 8, !57, i64 8, i64 8, !10, i64 16, i64 8, !58, i64 24, i64 8, !57, i64 32, i64 8, !59}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !52}
!67 = !{!68, !55, i64 6288}
!68 = !{!"redisServer", !55, i64 0, !30, i64 8, !15, i64 16, !15, i64 24, !61, i64 32, !55, i64 40, !55, i64 44, !55, i64 48, !55, i64 52, !55, i64 56, !69, i64 64, !6, i64 72, !6, i64 80, !70, i64 88, !71, i64 96, !55, i64 104, !55, i64 108, !55, i64 112, !55, i64 116, !72, i64 120, !55, i64 128, !55, i64 132, !55, i64 136, !55, i64 140, !15, i64 144, !55, i64 152, !55, i64 156, !8, i64 160, !55, i64 204, !30, i64 208, !55, i64 216, !55, i64 220, !55, i64 224, !15, i64 232, !15, i64 240, !55, i64 248, !55, i64 252, !30, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !73, i64 288, !8, i64 296, !55, i64 304, !55, i64 308, !8, i64 312, !55, i64 316, !55, i64 320, !55, i64 324, !8, i64 328, !55, i64 456, !15, i64 464, !15, i64 472, !55, i64 480, !8, i64 488, !55, i64 1320, !74, i64 1328, !73, i64 1432, !73, i64 1440, !73, i64 1448, !73, i64 1456, !73, i64 1464, !73, i64 1472, !17, i64 1480, !17, i64 1488, !7, i64 1496, !71, i64 1504, !55, i64 1512, !71, i64 1520, !55, i64 1528, !73, i64 1536, !8, i64 1544, !8, i64 1592, !6, i64 1848, !8, i64 1856, !55, i64 1864, !55, i64 1868, !8, i64 1872, !55, i64 2384, !55, i64 2388, !72, i64 2392, !55, i64 2400, !55, i64 2404, !55, i64 2408, !55, i64 2412, !55, i64 2416, !30, i64 2424, !30, i64 2432, !30, i64 2440, !30, i64 2448, !30, i64 2456, !30, i64 2464, !72, i64 2472, !72, i64 2480, !72, i64 2488, !72, i64 2496, !76, i64 2504, !72, i64 2512, !72, i64 2520, !72, i64 2528, !72, i64 2536, !72, i64 2544, !72, i64 2552, !30, i64 2560, !72, i64 2568, !72, i64 2576, !72, i64 2584, !72, i64 2592, !72, i64 2600, !72, i64 2608, !72, i64 2616, !72, i64 2624, !30, i64 2632, !30, i64 2640, !72, i64 2648, !72, i64 2656, !72, i64 2664, !72, i64 2672, !76, i64 2680, !72, i64 2688, !72, i64 2696, !72, i64 2704, !72, i64 2712, !72, i64 2720, !73, i64 2728, !72, i64 2736, !72, i64 2744, !30, i64 2752, !77, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !30, i64 2880, !30, i64 2888, !30, i64 2896, !30, i64 2904, !30, i64 2912, !30, i64 2920, !30, i64 2928, !30, i64 2936, !76, i64 2944, !8, i64 2952, !30, i64 2984, !72, i64 2992, !72, i64 3000, !72, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !72, i64 5072, !8, i64 5080, !72, i64 6144, !72, i64 6152, !30, i64 6160, !72, i64 6168, !72, i64 6176, !30, i64 6184, !8, i64 6192, !55, i64 6288, !55, i64 6292, !55, i64 6296, !55, i64 6300, !55, i64 6304, !55, i64 6308, !55, i64 6312, !55, i64 6316, !55, i64 6320, !55, i64 6324, !55, i64 6328, !55, i64 6332, !30, i64 6336, !55, i64 6344, !55, i64 6348, !55, i64 6352, !55, i64 6356, !30, i64 6360, !30, i64 6368, !55, i64 6376, !55, i64 6380, !55, i64 6384, !55, i64 6388, !55, i64 6392, !15, i64 6400, !8, i64 6408, !55, i64 6480, !55, i64 6484, !55, i64 6488, !78, i64 6496, !55, i64 6504, !55, i64 6508, !55, i64 6512, !55, i64 6516, !55, i64 6520, !55, i64 6524, !15, i64 6528, !15, i64 6536, !55, i64 6544, !55, i64 6548, !30, i64 6552, !30, i64 6560, !30, i64 6568, !30, i64 6576, !30, i64 6584, !55, i64 6592, !55, i64 6596, !15, i64 6600, !55, i64 6608, !55, i64 6612, !72, i64 6616, !72, i64 6624, !30, i64 6632, !30, i64 6640, !30, i64 6648, !55, i64 6656, !55, i64 6660, !30, i64 6664, !55, i64 6672, !55, i64 6676, !55, i64 6680, !55, i64 6684, !55, i64 6688, !55, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !55, i64 6712, !72, i64 6720, !72, i64 6728, !72, i64 6736, !72, i64 6744, !55, i64 6752, !79, i64 6760, !55, i64 6768, !15, i64 6776, !55, i64 6784, !55, i64 6788, !55, i64 6792, !30, i64 6800, !30, i64 6808, !30, i64 6816, !30, i64 6824, !55, i64 6832, !55, i64 6836, !55, i64 6840, !55, i64 6844, !55, i64 6848, !55, i64 6852, !80, i64 6856, !55, i64 6864, !55, i64 6868, !15, i64 6872, !55, i64 6880, !55, i64 6884, !55, i64 6888, !8, i64 6892, !55, i64 6900, !81, i64 6904, !55, i64 6920, !15, i64 6928, !55, i64 6936, !15, i64 6944, !55, i64 6952, !55, i64 6956, !55, i64 6960, !55, i64 6964, !55, i64 6968, !55, i64 6972, !55, i64 6976, !8, i64 6980, !8, i64 7021, !72, i64 7064, !72, i64 7072, !8, i64 7080, !72, i64 7088, !55, i64 7096, !55, i64 7100, !83, i64 7104, !72, i64 7112, !72, i64 7120, !84, i64 7128, !30, i64 7168, !30, i64 7176, !55, i64 7184, !55, i64 7188, !55, i64 7192, !55, i64 7196, !55, i64 7200, !55, i64 7204, !55, i64 7208, !55, i64 7212, !55, i64 7216, !30, i64 7224, !73, i64 7232, !30, i64 7240, !15, i64 7248, !15, i64 7256, !15, i64 7264, !55, i64 7272, !55, i64 7276, !17, i64 7280, !17, i64 7288, !55, i64 7296, !55, i64 7300, !55, i64 7304, !30, i64 7312, !30, i64 7320, !30, i64 7328, !30, i64 7336, !85, i64 7344, !85, i64 7352, !55, i64 7360, !15, i64 7368, !30, i64 7376, !55, i64 7384, !55, i64 7388, !55, i64 7392, !30, i64 7400, !55, i64 7408, !55, i64 7412, !55, i64 7416, !55, i64 7420, !15, i64 7424, !55, i64 7432, !55, i64 7436, !8, i64 7440, !72, i64 7488, !55, i64 7496, !73, i64 7504, !55, i64 7512, !55, i64 7516, !72, i64 7520, !30, i64 7528, !55, i64 7536, !55, i64 7540, !55, i64 7544, !55, i64 7548, !55, i64 7552, !72, i64 7560, !8, i64 7568, !55, i64 7580, !55, i64 7584, !55, i64 7588, !8, i64 7592, !73, i64 7632, !73, i64 7640, !55, i64 7648, !30, i64 7656, !73, i64 7664, !73, i64 7672, !55, i64 7680, !55, i64 7684, !55, i64 7688, !55, i64 7692, !30, i64 7696, !30, i64 7704, !30, i64 7712, !30, i64 7720, !30, i64 7728, !30, i64 7736, !30, i64 7744, !30, i64 7752, !30, i64 7760, !72, i64 7768, !55, i64 7776, !55, i64 7780, !8, i64 7784, !30, i64 7792, !8, i64 7800, !72, i64 7808, !72, i64 7816, !72, i64 7824, !30, i64 7832, !72, i64 7840, !86, i64 7848, !6, i64 7856, !55, i64 7864, !86, i64 7872, !55, i64 7880, !55, i64 7884, !55, i64 7888, !55, i64 7892, !72, i64 7896, !72, i64 7904, !15, i64 7912, !87, i64 7920, !55, i64 7928, !55, i64 7932, !55, i64 7936, !55, i64 7940, !55, i64 7944, !15, i64 7952, !15, i64 7960, !15, i64 7968, !55, i64 7976, !55, i64 7980, !55, i64 7984, !55, i64 7988, !55, i64 7992, !55, i64 7996, !55, i64 8000, !72, i64 8008, !55, i64 8016, !55, i64 8020, !72, i64 8024, !55, i64 8032, !55, i64 8036, !55, i64 8040, !55, i64 8044, !55, i64 8048, !55, i64 8052, !55, i64 8056, !72, i64 8064, !6, i64 8072, !15, i64 8080, !30, i64 8088, !15, i64 8096, !55, i64 8104, !88, i64 8112, !55, i64 8144, !30, i64 8152, !55, i64 8160, !55, i64 8164, !55, i64 8168, !89, i64 8176, !15, i64 8288, !15, i64 8296, !15, i64 8304, !15, i64 8312, !90, i64 8320, !72, i64 8328, !55, i64 8336, !15, i64 8344, !55, i64 8352, !55, i64 8356, !55, i64 8360, !30, i64 8368, !55, i64 8376, !15, i64 8384}
!69 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!70 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!71 = !{!"p1 _ZTS3rax", !7, i64 0}
!72 = !{!"long long", !8, i64 0}
!73 = !{!"p1 _ZTS4list", !7, i64 0}
!74 = !{!"connListener", !8, i64 0, !55, i64 64, !61, i64 72, !55, i64 80, !55, i64 84, !75, i64 88, !7, i64 96}
!75 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!76 = !{!"double", !8, i64 0}
!77 = !{!"malloc_stats", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80}
!78 = !{!"p1 double", !7, i64 0}
!79 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!80 = !{!"p2 _ZTS10connection", !7, i64 0}
!81 = !{!"redisOpArray", !82, i64 0, !55, i64 8, !55, i64 12}
!82 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!83 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!84 = !{!"replDataBuf", !73, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32}
!85 = !{!"p1 _ZTS10connection", !7, i64 0}
!86 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!87 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!88 = !{!"aclInfo", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24}
!89 = !{!"redisTLSContextConfig", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !55, i64 96, !55, i64 100, !55, i64 104, !55, i64 108}
!90 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!91 = !{!17, !17, i64 0}
!92 = !{!93, !30, i64 8}
!93 = !{!"client", !30, i64 0, !30, i64 8, !85, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !55, i64 28, !69, i64 32, !94, i64 40, !94, i64 48, !94, i64 56, !15, i64 64, !30, i64 72, !30, i64 80, !55, i64 88, !95, i64 96, !55, i64 104, !55, i64 108, !95, i64 112, !30, i64 120, !96, i64 128, !96, i64 136, !96, i64 144, !96, i64 152, !7, i64 160, !55, i64 168, !55, i64 172, !30, i64 176, !73, i64 184, !72, i64 192, !73, i64 200, !30, i64 208, !30, i64 216, !30, i64 224, !55, i64 232, !47, i64 240, !30, i64 248, !30, i64 256, !55, i64 264, !55, i64 268, !55, i64 272, !55, i64 276, !30, i64 280, !30, i64 288, !15, i64 296, !72, i64 304, !72, i64 312, !72, i64 320, !72, i64 328, !72, i64 336, !72, i64 344, !72, i64 352, !72, i64 360, !8, i64 368, !55, i64 412, !15, i64 416, !55, i64 424, !55, i64 428, !30, i64 432, !97, i64 440, !99, i64 480, !72, i64 552, !73, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !15, i64 592, !15, i64 600, !100, i64 608, !100, i64 616, !100, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !30, i64 672, !71, i64 680, !30, i64 688, !55, i64 696, !100, i64 704, !7, i64 712, !100, i64 720, !30, i64 728, !101, i64 736, !30, i64 760, !72, i64 768, !55, i64 776, !30, i64 784, !15, i64 792}
!94 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!95 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!96 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!97 = !{!"multiState", !98, i64 0, !55, i64 8, !55, i64 12, !55, i64 16, !30, i64 24, !55, i64 32}
!98 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!99 = !{!"blockingState", !55, i64 0, !72, i64 8, !55, i64 16, !6, i64 24, !55, i64 32, !55, i64 36, !72, i64 40, !7, i64 48, !7, i64 56, !30, i64 64}
!100 = !{!"p1 _ZTS8listNode", !7, i64 0}
!101 = !{!"listNode", !100, i64 0, !100, i64 8, !7, i64 16}
!102 = !{i64 0, i64 8, !57, i64 8, i64 8, !35, i64 16, i64 8, !91}
!103 = !{!21, !7, i64 40}
!104 = !{!105, !94, i64 256}
!105 = !{!"sharedObjectsStruct", !94, i64 0, !94, i64 8, !94, i64 16, !94, i64 24, !94, i64 32, !94, i64 40, !94, i64 48, !94, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !94, i64 192, !94, i64 200, !94, i64 208, !94, i64 216, !94, i64 224, !94, i64 232, !94, i64 240, !94, i64 248, !94, i64 256, !94, i64 264, !94, i64 272, !94, i64 280, !94, i64 288, !94, i64 296, !94, i64 304, !94, i64 312, !94, i64 320, !94, i64 328, !94, i64 336, !94, i64 344, !94, i64 352, !94, i64 360, !94, i64 368, !94, i64 376, !94, i64 384, !94, i64 392, !94, i64 400, !94, i64 408, !94, i64 416, !94, i64 424, !94, i64 432, !94, i64 440, !94, i64 448, !94, i64 456, !94, i64 464, !94, i64 472, !94, i64 480, !94, i64 488, !94, i64 496, !94, i64 504, !94, i64 512, !94, i64 520, !94, i64 528, !94, i64 536, !94, i64 544, !94, i64 552, !94, i64 560, !94, i64 568, !94, i64 576, !94, i64 584, !94, i64 592, !94, i64 600, !94, i64 608, !94, i64 616, !94, i64 624, !94, i64 632, !94, i64 640, !94, i64 648, !94, i64 656, !94, i64 664, !94, i64 672, !94, i64 680, !94, i64 688, !94, i64 696, !94, i64 704, !94, i64 712, !94, i64 720, !94, i64 728, !94, i64 736, !94, i64 744, !94, i64 752, !94, i64 760, !94, i64 768, !94, i64 776, !94, i64 784, !94, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !15, i64 81904, !15, i64 81912}
!106 = !{!93, !55, i64 88}
!107 = !{!93, !95, i64 96}
!108 = !{!94, !94, i64 0}
!109 = !{!110, !7, i64 8}
!110 = !{!"redisObject", !55, i64 0, !55, i64 0, !55, i64 1, !55, i64 4, !7, i64 8}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = !{!114, !114, i64 0}
!114 = !{!"short", !8, i64 0}
!115 = distinct !{!115, !52}
!116 = !{!34, !15, i64 0}
!117 = distinct !{!117, !52}
!118 = distinct !{!118, !52}
!119 = !{!34, !15, i64 24}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS10scriptFlag", !7, i64 0}
!122 = !{!123, !15, i64 8}
!123 = !{!"scriptFlag", !30, i64 0, !15, i64 8}
!124 = !{!123, !30, i64 0}
!125 = distinct !{!125, !52}
!126 = distinct !{!126, !52}
!127 = !{!68, !72, i64 6720}
!128 = !{!105, !94, i64 0}
!129 = distinct !{!129, !52}
!130 = !{!93, !47, i64 240}
!131 = !{!68, !73, i64 1472}
!132 = !{!93, !69, i64 32}
!133 = !{!134, !55, i64 56}
!134 = !{!"redisDb", !86, i64 0, !86, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !55, i64 56, !72, i64 64, !30, i64 72, !73, i64 80}
!135 = !{!72, !72, i64 0}
!136 = !{!21, !7, i64 16}
!137 = distinct !{!137, !52}
!138 = !{!73, !73, i64 0}
!139 = !{!140, !7, i64 24}
!140 = !{!"list", !100, i64 0, !100, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !30, i64 40}
!141 = distinct !{!141, !52}
!142 = distinct !{!142, !52}
!143 = distinct !{!143, !52}
!144 = !{!140, !30, i64 40}
!145 = !{!140, !100, i64 0}
!146 = !{!100, !100, i64 0}
!147 = !{!101, !7, i64 16}
!148 = distinct !{!148, !52}
!149 = !{!68, !55, i64 8056}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS20functionsLibMataData", !7, i64 0}
!152 = distinct !{!152, !52}
!153 = !{!154, !15, i64 8}
!154 = !{!"functionsLibMataData", !15, i64 0, !15, i64 8, !15, i64 16}
!155 = !{!154, !15, i64 16}
!156 = !{!154, !15, i64 0}
!157 = !{!21, !7, i64 8}
!158 = distinct !{!158, !52}
!159 = !{i64 0, i64 8, !57, i64 8, i64 8, !5, i64 16, i64 8, !11, i64 24, i64 8, !57}
!160 = distinct !{!160, !52}
!161 = distinct !{!161, !52}
!162 = !{!21, !7, i64 24}
!163 = distinct !{!163, !52}
!164 = !{!21, !7, i64 32}
