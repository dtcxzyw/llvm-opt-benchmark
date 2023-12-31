; ModuleID = 'bench/redis/original/rdb.ll'
source_filename = "bench/redis/original/rdb.ll"
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
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.rdbSaveInfo = type { i32, i32, [41 x i8], i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr, i64, i64 }
%struct.redisObject = type { i32, i32, ptr }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.streamNACK = type { i64, i64, ptr }
%struct.streamCG = type { %struct.streamID, i64, ptr, ptr }
%struct.streamID = type { i64, i64 }
%struct.streamConsumer = type { i64, i64, ptr, ptr }
%struct.RedisModuleIO = type { i64, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.quicklist = type { ptr, ptr, i64, i64, i40, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.quicklistNode = type { ptr, ptr, ptr, i64, i32 }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.zset = type { ptr, ptr }
%struct.zskiplist = type { ptr, ptr, i64, i32 }
%struct.zskiplistNode = type { ptr, double, ptr, [0 x %struct.zskiplistLevel] }
%struct.zskiplistLevel = type { ptr, i64 }
%struct.stream = type { ptr, i64, %struct.streamID, %struct.streamID, %struct.streamID, i64, ptr }
%struct.RedisModuleType = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [10 x i8] }
%struct.moduleValue = type { ptr, ptr }
%struct.functionLibInfo = type { ptr, ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.anon.4 = type { i64, ptr, ptr }
%struct.anon.6 = type { i64, ptr, ptr }
%struct.anon.5 = type { i32, i64, ptr }
%struct.anon.7 = type { i32, i64, ptr }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.user = type { ptr, i32, ptr, ptr, ptr }
%struct.rdbLoadingCtx = type { ptr, ptr }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.listIter = type { ptr, i32 }

@rdbFileBeingLoaded = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [68 x i8] c"Internal error in RDB reading offset %llu, function at rdb.c:%d -> \00", align 1
@server = external global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@rdbCheckMode = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Cannot check RDB that is a FIFO: %s\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s. Failure loading rdb format\00", align 1
@.str.5 = private unnamed_addr constant [91 x i8] c"%s. Failure loading rdb format from socket, assuming connection error, resuming operation.\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Terminating server after rdb file reading failure.\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Unknown length encoding %d in rdbLoadLen()\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Unknown RDB integer encoding type %d\00", align 1
@SDS_NOINIT = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [52 x i8] c"rdbLoadLzfStringObject failed allocating %llu bytes\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Invalid LZF compressed string\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"enclen < 32\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"rdb.c\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"sdsEncodedObject(obj)\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Unknown RDB string encoding type %llu\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"rdbGenericLoadStringObject failed allocating %llu bytes\00", align 1
@R_NegInf = external local_unnamed_addr global double, align 8
@R_PosInf = external local_unnamed_addr global double, align 8
@R_Nan = external local_unnamed_addr global double, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"%lg\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Unknown list encoding\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"len != -1\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"redis-ver\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"redis-bits\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"used-mem\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"repl-stream-db\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"repl-id\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"repl-offset\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"aof-base\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"!io.pre_flush_buffer\00", align 1
@rdbSaveDb.info_updated_time = internal unnamed_addr global i64 0, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"AOF rewrite\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"RDB\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"REDIS%04d\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"$EOF:\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"temp-%d.rdb\00", align 1
@.str.40 = private unnamed_addr constant [85 x i8] c"Error moving temp DB file %s on the final destination %s (in server root dir %s): %s\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"Failed to fsync directory while saving DB: %s\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"DB saved on disk\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"redis-rdb-bgsave\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Can't save in background: fork: %s\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Background saving started by pid %ld\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"temp-\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c".rdb\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"Error reading integer from module %s value\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Error reading string from module %s value\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Error reading float from module %s value\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Error reading double from module %s value\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"module-dummy-value\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"OOM in dictTryExpand %llu\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"Duplicate set members detected\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"Zset with NAN score detected\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Duplicate zset fields detected\00", align 1
@hashDictType = external global %struct.dictType, align 8
@.str.58 = private unnamed_addr constant [23 x i8] c"Hash with dup elements\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Duplicate hash fields detected\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"len == 0\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"Quicklist integrity check failed.\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Listpack integrity check failed.\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Ziplist integrity check failed.\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"Zipmap integrity check failed.\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"Hash zipmap with dup elements, or big length (%u)\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"List ziplist integrity check failed.\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Intset integrity check failed.\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"Set listpack integrity check failed.\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Zset ziplist integrity check failed.\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"Zset listpack integrity check failed.\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"Hash ziplist integrity check failed.\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"Hash listpack integrity check failed.\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Unknown RDB encoding type %d\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"Stream listpacks len loading failed.\00", align 1
@.str.75 = private unnamed_addr constant [64 x i8] c"Stream master ID loading failed: invalid encoding or I/O error.\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"Stream node key entry is not the size of a stream ID\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"Stream listpacks loading failed.\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"Stream listpack integrity check failed.\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"Empty listpack inside stream\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"Listpack re-added with existing key\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"Stream object metadata loading failed.\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"Stream length inconsistent with rax entries\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"Stream cgroup count loading failed.\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"Error reading the consumer group name from Stream\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"Stream cgroup ID loading failed.\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"Stream cgroup offset loading failed.\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"Duplicated consumer group name %s\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"Stream PEL size loading failed.\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"Stream PEL ID loading failed.\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"Stream PEL NACK loading failed.\00", align 1
@.str.91 = private unnamed_addr constant [58 x i8] c"Duplicated global PEL entry loading stream consumer group\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"Stream consumers num loading failed.\00", align 1
@.str.93 = private unnamed_addr constant [51 x i8] c"Error reading the consumer name from Stream group.\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"Duplicate stream consumer detected.\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"Stream short read reading seen time.\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"Stream short read reading active time.\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"Stream consumer PEL num loading failed.\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"Stream short read reading PEL streamID.\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"Consumer entry not found in group global PEL\00", align 1
@.str.100 = private unnamed_addr constant [63 x i8] c"Duplicated consumer PEL entry  loading a stream consumer group\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"Stream CG PEL entry without consumer\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"Pre-release module format not supported\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"Short read module id\00", align 1
@.str.104 = private unnamed_addr constant [77 x i8] c"The RDB file contains module data I can't load: no matching module type '%s'\00", align 1
@.str.105 = private unnamed_addr constant [115 x i8] c"The RDB file contains module data for the module '%s' that is not terminated by the proper module value EOF marker\00", align 1
@.str.106 = private unnamed_addr constant [159 x i8] c"The RDB file contains module data for the module type '%s', that the responsible module is not able to load. Check for modules log above for additional clues.\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"Failed loading library payload\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"Failed creating the library\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"Failed creating function, %s\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"REDIS\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"Wrong signature trying to load DB from file\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"Can't handle RDB format version %d\00", align 1
@.str.113 = private unnamed_addr constant [103 x i8] c"FATAL: Data file was created with a Redis server configured to handle more than %d databases. Exiting\0A\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"RDB '%s': %s\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"Loading RDB produced by version %s\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"RDB age %ld seconds\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"RDB memory usage when created %.2f Mb\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"aof-preamble\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"RDB has an AOF tail\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"RDB is base AOF\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"Unrecognized RDB AUX field: '%s'\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"bad when_opcode\00", align 1
@.str.124 = private unnamed_addr constant [76 x i8] c"The RDB file contains AUX module data I can't load: no matching module '%s'\00", align 1
@.str.125 = private unnamed_addr constant [87 x i8] c"The RDB file contains module AUX data, but the module '%s' doesn't seem to support it.\00", align 1
@.str.126 = private unnamed_addr constant [163 x i8] c"The RDB file contains module AUX data for the module type '%s', that the responsible module is not able to load. Check for modules log above for additional clues.\00", align 1
@.str.127 = private unnamed_addr constant [119 x i8] c"The RDB file contains module AUX data for the module '%s' that is not terminated by the proper module value EOF marker\00", align 1
@.str.128 = private unnamed_addr constant [43 x i8] c"Pre-release function format not supported.\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"Failed loading library, %s\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"rdbLoadObject skipping empty key: %s\00", align 1
@.str.131 = private unnamed_addr constant [62 x i8] c"server.repl_backlog != NULL && listLength(server.slaves) == 0\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.132 = private unnamed_addr constant [37 x i8] c"RDB has duplicated key '%s' in DB %d\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"Duplicated key found in RDB file\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.135 = private unnamed_addr constant [63 x i8] c"RDB file was saved with checksum disabled: no check performed.\00", align 1
@.str.136 = private unnamed_addr constant [66 x i8] c"Wrong RDB checksum expected: (%llx) but got (%llx). Aborting now.\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"RDB CRC error\00", align 1
@.str.138 = private unnamed_addr constant [83 x i8] c"Done loading RDB, keys loaded: %lld, keys expired: %lld, empty keys skipped: %lld.\00", align 1
@.str.139 = private unnamed_addr constant [57 x i8] c"Done loading RDB, keys loaded: %lld, keys expired: %lld.\00", align 1
@.str.140 = private unnamed_addr constant [65 x i8] c"Short read or OOM loading DB. Unrecoverable error, aborting now.\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"Unexpected EOF reading RDB file\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.143 = private unnamed_addr constant [56 x i8] c"Fatal error: can't open the RDB file %s for reading: %s\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"Unknown RDB child type.\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"redis-rdb-to-slaves\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"Background RDB transfer started by pid %ld\00", align 1
@.str.147 = private unnamed_addr constant [62 x i8] c"Unrecoverable error creating server.rdb_pipe_read file event.\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"Background save already in progress\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"schedule\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"Background saving scheduled\00", align 1
@.str.151 = private unnamed_addr constant [133 x i8] c"Another child process is active (AOF?): can't BGSAVE right now. Use BGSAVE SCHEDULE in order to schedule a BGSAVE whenever possible.\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"Background saving started\00", align 1
@__const.rdbPopulateSaveInfo.rsi_init = private unnamed_addr constant %struct.rdbSaveInfo { i32 -1, i32 0, [41 x i8] c"0000000000000000000000000000000000000000\00", i64 -1 }, align 8
@.str.153 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.154 = private unnamed_addr constant [75 x i8] c"Failed opening the temp RDB file %s (in server root dir %s) for saving: %s\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"rdbSaveRio\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"fflush\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.158 = private unnamed_addr constant [45 x i8] c"Unable to reclaim cache after saving RDB: %s\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"fclose\00", align 1
@.str.160 = private unnamed_addr constant [48 x i8] c"Write error while saving DB to the disk(%s): %s\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"Background saving terminated with success\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"Background saving error\00", align 1
@.str.163 = private unnamed_addr constant [42 x i8] c"Background saving terminated by signal %d\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"rdb-unlink-temp-file\00", align 1
@.str.165 = private unnamed_addr constant [48 x i8] c"Background RDB transfer terminated with success\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"Background transfer error\00", align 1
@.str.167 = private unnamed_addr constant [44 x i8] c"Background transfer terminated by signal %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rdbReportError(i32 noundef %corruption_error, i32 noundef %linenum, ptr nocapture noundef readonly %reason, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %msg = alloca [1024 x i8], align 16
  %argv = alloca [2 x ptr], align 16
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 85), align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg, i64 noundef 1024, ptr noundef nonnull @.str, i64 noundef %0, i32 noundef %linenum) #21
  call void @llvm.va_start(ptr nonnull %ap)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %msg, i64 %idx.ext
  %sub = sub nsw i64 1024, %idx.ext
  %call4 = call i32 @vsnprintf(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef %reason, ptr noundef nonnull %ap) #21
  call void @llvm.va_end(ptr nonnull %ap)
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %cmp7 = icmp eq i64 %2, -1
  br i1 %cmp7, label %if.else, label %do.body

do.body:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp9 = icmp sgt i32 %3, 1
  br i1 %cmp9, label %return, label %if.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull %msg) #21
  br label %return

if.else:                                          ; preds = %entry, %lor.lhs.false
  %4 = load i32, ptr @rdbCheckMode, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.else
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.1, ptr noundef nonnull %msg) #21
  br label %do.body54

if.else15:                                        ; preds = %if.else
  %5 = load ptr, ptr @rdbFileBeingLoaded, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %if.else32, label %do.body18

do.body18:                                        ; preds = %if.else15
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp19 = icmp sgt i32 %6, 3
  br i1 %cmp19, label %do.end24, label %if.end22

if.end22:                                         ; preds = %do.body18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull %msg) #21
  %.pre = load ptr, ptr @rdbFileBeingLoaded, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body18, %if.end22
  %7 = phi ptr [ %5, %do.body18 ], [ %.pre, %if.end22 ]
  store ptr @.str.2, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %argv, i64 1
  store ptr %7, ptr %arrayinit.element, align 8
  %call25 = call i32 @anetIsFifo(ptr noundef %7) #21
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %do.end24
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.3, ptr noundef %7) #21
  br label %return

if.end29:                                         ; preds = %do.end24
  %call31 = call i32 @redis_check_rdb_main(i32 noundef 2, ptr noundef nonnull %argv, ptr noundef null) #21
  br label %do.body54

if.else32:                                        ; preds = %if.else15
  %tobool33.not = icmp eq i32 %corruption_error, 0
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp44 = icmp sgt i32 %8, 3
  br i1 %tobool33.not, label %do.body43, label %do.body35

do.body35:                                        ; preds = %if.else32
  br i1 %cmp44, label %do.end59, label %if.end39

if.end39:                                         ; preds = %do.body35
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull %msg) #21
  br label %do.body54

do.body43:                                        ; preds = %if.else32
  br i1 %cmp44, label %return, label %if.end47

if.end47:                                         ; preds = %do.body43
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull %msg) #21
  br label %return

do.body54:                                        ; preds = %if.end29, %if.end39, %if.then13
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp55 = icmp sgt i32 %.pr, 3
  br i1 %cmp55, label %do.end59, label %if.end58

if.end58:                                         ; preds = %do.body54
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.6) #21
  br label %do.end59

do.end59:                                         ; preds = %do.body35, %do.body54, %if.end58
  call void @exit(i32 noundef 1) #22
  unreachable

return:                                           ; preds = %if.end47, %do.body43, %if.end, %do.body, %if.then27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @rdbCheckError(ptr noundef, ...) local_unnamed_addr #3

declare i32 @anetIsFifo(ptr noundef) local_unnamed_addr #3

declare i32 @redis_check_rdb_main(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbWriteRaw(ptr noundef %rdb, ptr noundef %p, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %rdb, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %flags.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %0, 2
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %return

while.cond.preheader.i:                           ; preds = %land.lhs.true
  %tobool1.not21.i = icmp eq i64 %len, 0
  br i1 %tobool1.not21.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.body.lr.ph.i
  %len.addr.023.i = phi i64 [ %len, %while.body.lr.ph.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ %p, %while.body.lr.ph.i ], [ %add.ptr.i, %if.end12.i ]
  %1 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i = icmp eq i64 %1, 0
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %2
  %3 = load ptr, ptr %update_cksum.i, align 8
  %tobool5.not.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  tail call void %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  %4 = load ptr, ptr %write.i, align 8
  %call.i = tail call i64 %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  %cmp9.i = icmp eq i64 %call.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end8.i
  %5 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %5, 2
  store i64 %or.i, ptr %flags.i, align 8
  br label %return

if.end12.i:                                       ; preds = %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %6 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %6, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %return, label %while.body.i, !llvm.loop !5

return:                                           ; preds = %if.end12.i, %land.lhs.true, %if.then10.i, %entry, %while.cond.preheader.i
  %retval.0 = phi i64 [ 0, %while.cond.preheader.i ], [ %len, %entry ], [ -1, %if.then10.i ], [ -1, %land.lhs.true ], [ %len, %if.end12.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveType(ptr noundef %rdb, i8 noundef zeroext %type) local_unnamed_addr #0 {
entry:
  %type.addr = alloca i8, align 1
  store i8 %type, ptr %type.addr, align 1
  %tobool.not.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i, label %rdbWriteRaw.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %0, 2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader.i.i, label %rdbWriteRaw.exit

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.cond.preheader.i.i
  %len.addr.023.i.i = phi i64 [ 1, %while.cond.preheader.i.i ], [ %sub.i.i, %if.end12.i.i ]
  %buf.addr.022.i.i = phi ptr [ %type.addr, %while.cond.preheader.i.i ], [ %add.ptr.i.i, %if.end12.i.i ]
  %1 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %2
  %3 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %4 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i64 %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %5 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %5, 2
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %rdbWriteRaw.exit

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %6 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %6, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %rdbWriteRaw.exit, label %while.body.i.i, !llvm.loop !5

rdbWriteRaw.exit:                                 ; preds = %if.end12.i.i, %entry, %land.lhs.true.i, %if.then10.i.i
  %retval.0.i = phi i32 [ 1, %entry ], [ -1, %if.then10.i.i ], [ -1, %land.lhs.true.i ], [ 1, %if.end12.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadType(ptr noundef %rdb) local_unnamed_addr #0 {
entry:
  %type = alloca i8, align 1
  %flags.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %0, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %8

while.cond.preheader.i:                           ; preds = %entry
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.cond.preheader.i
  %len.addr.023.i = phi i64 [ 1, %while.cond.preheader.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ %type, %while.cond.preheader.i ], [ %add.ptr.i, %if.end12.i ]
  %1 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %2
  %3 = load ptr, ptr %rdb, align 8
  %call.i = call i64 %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  %cmp5.i = icmp eq i64 %call.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %while.body.i
  %4 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %flags.i, align 8
  br label %8

if.end8.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr %update_cksum.i, align 8
  %tobool9.not.i = icmp eq ptr %5, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  call void %5(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %6 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %6, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %rioRead.exit, label %while.body.i, !llvm.loop !7

rioRead.exit:                                     ; preds = %if.end12.i
  %7 = load i8, ptr %type, align 1
  %conv = zext i8 %7 to i32
  br label %8

8:                                                ; preds = %entry, %if.then6.i, %rioRead.exit
  %9 = phi i32 [ %conv, %rioRead.exit ], [ -1, %if.then6.i ], [ -1, %entry ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @rioRead(ptr noundef %r, ptr noundef %buf, i64 noundef %len) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 6
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %tobool1.not21 = icmp eq i64 %len, 0
  br i1 %tobool1.not21, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %max_processing_chunk = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 8
  %update_cksum = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 4
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end12
  %len.addr.023 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %if.end12 ]
  %buf.addr.022 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %if.end12 ]
  %1 = load i64, ptr %max_processing_chunk, align 8
  %tobool2.not.not = icmp eq i64 %1, 0
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023)
  %cond = select i1 %tobool2.not.not, i64 %len.addr.023, i64 %2
  %3 = load ptr, ptr %r, align 8
  %call = tail call i64 %3(ptr noundef nonnull %r, ptr noundef %buf.addr.022, i64 noundef %cond) #21
  %cmp5 = icmp eq i64 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.body
  %4 = load i64, ptr %flags, align 8
  %or = or i64 %4, 1
  store i64 %or, ptr %flags, align 8
  br label %return

if.end8:                                          ; preds = %while.body
  %5 = load ptr, ptr %update_cksum, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void %5(ptr noundef nonnull %r, ptr noundef %buf.addr.022, i64 noundef %cond) #21
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.022, i64 %cond
  %sub = sub i64 %len.addr.023, %cond
  %6 = load i64, ptr %processed_bytes, align 8
  %add = add i64 %6, %cond
  store i64 %add, ptr %processed_bytes, align 8
  %tobool1.not = icmp eq i64 %sub, 0
  br i1 %tobool1.not, label %return, label %while.body, !llvm.loop !7

return:                                           ; preds = %if.end12, %while.cond.preheader, %entry, %if.then6
  %retval.0 = phi i64 [ 0, %if.then6 ], [ 0, %entry ], [ 1, %while.cond.preheader ], [ 1, %if.end12 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadTime(ptr noundef %rdb) local_unnamed_addr #0 {
entry:
  %t32 = alloca i32, align 4
  %flags.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %0, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %8

while.cond.preheader.i:                           ; preds = %entry
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.cond.preheader.i
  %len.addr.023.i = phi i64 [ 4, %while.cond.preheader.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ %t32, %while.cond.preheader.i ], [ %add.ptr.i, %if.end12.i ]
  %1 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %2
  %3 = load ptr, ptr %rdb, align 8
  %call.i = call i64 %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  %cmp5.i = icmp eq i64 %call.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %while.body.i
  %4 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %flags.i, align 8
  br label %8

if.end8.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr %update_cksum.i, align 8
  %tobool9.not.i = icmp eq ptr %5, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  call void %5(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %6 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %6, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %rioRead.exit, label %while.body.i, !llvm.loop !7

rioRead.exit:                                     ; preds = %if.end12.i
  %7 = load i32, ptr %t32, align 4
  %conv = sext i32 %7 to i64
  br label %8

8:                                                ; preds = %entry, %if.then6.i, %rioRead.exit
  %9 = phi i64 [ %conv, %rioRead.exit ], [ -1, %if.then6.i ], [ -1, %entry ]
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveMillisecondTime(ptr noundef %rdb, i64 noundef %t) local_unnamed_addr #0 {
entry:
  %t64 = alloca i64, align 8
  store i64 %t, ptr %t64, align 8
  %tobool.not.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i, label %rdbWriteRaw.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %0, 2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader.i.i, label %rdbWriteRaw.exit

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.cond.preheader.i.i
  %len.addr.023.i.i = phi i64 [ 8, %while.cond.preheader.i.i ], [ %sub.i.i, %if.end12.i.i ]
  %buf.addr.022.i.i = phi ptr [ %t64, %while.cond.preheader.i.i ], [ %add.ptr.i.i, %if.end12.i.i ]
  %1 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %2
  %3 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %4 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i64 %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %5 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %5, 2
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %rdbWriteRaw.exit

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %6 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %6, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %rdbWriteRaw.exit, label %while.body.i.i, !llvm.loop !5

rdbWriteRaw.exit:                                 ; preds = %if.end12.i.i, %entry, %land.lhs.true.i, %if.then10.i.i
  %retval.0.i = phi i64 [ 8, %entry ], [ -1, %if.then10.i.i ], [ -1, %land.lhs.true.i ], [ 8, %if.end12.i.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadMillisecondTime(ptr noundef %rdb, i32 %rdbver) local_unnamed_addr #0 {
entry:
  %t64 = alloca i64, align 8
  %flags.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %0, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %8

while.cond.preheader.i:                           ; preds = %entry
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.cond.preheader.i
  %len.addr.023.i = phi i64 [ 8, %while.cond.preheader.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ %t64, %while.cond.preheader.i ], [ %add.ptr.i, %if.end12.i ]
  %1 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %2
  %3 = load ptr, ptr %rdb, align 8
  %call.i = call i64 %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  %cmp5.i = icmp eq i64 %call.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %while.body.i
  %4 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %flags.i, align 8
  br label %8

if.end8.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr %update_cksum.i, align 8
  %tobool9.not.i = icmp eq ptr %5, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  call void %5(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %6 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %6, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %rioRead.exit, label %while.body.i, !llvm.loop !7

rioRead.exit:                                     ; preds = %if.end12.i
  %7 = load i64, ptr %t64, align 8
  br label %8

8:                                                ; preds = %entry, %if.then6.i, %rioRead.exit
  %9 = phi i64 [ %7, %rioRead.exit ], [ 9223372036854775807, %if.then6.i ], [ 9223372036854775807, %entry ]
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %len.addr = alloca i64, align 8
  %buf = alloca [2 x i8], align 1
  %len32 = alloca i32, align 4
  %cmp = icmp ult i64 %len, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i64 %len to i8
  store i8 %conv, ptr %buf, align 1
  %tobool.not.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %0, 2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader.i.i, label %return

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.cond.preheader.i.i
  %len.addr.023.i.i = phi i64 [ 1, %while.cond.preheader.i.i ], [ %sub.i.i, %if.end12.i.i ]
  %buf.addr.022.i.i = phi ptr [ %buf, %while.cond.preheader.i.i ], [ %add.ptr.i.i, %if.end12.i.i ]
  %1 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %2
  %3 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %4 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i64 %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %5 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %5, 2
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %return

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %6 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %6, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %return, label %while.body.i.i, !llvm.loop !5

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %len, 16384
  br i1 %cmp4, label %if.then6, label %if.else20

if.then6:                                         ; preds = %if.else
  %shr = lshr i64 %len, 8
  %7 = trunc i64 %shr to i8
  %conv9 = or disjoint i8 %7, 64
  store i8 %conv9, ptr %buf, align 1
  %conv12 = trunc i64 %len to i8
  %arrayidx13 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 1
  store i8 %conv12, ptr %arrayidx13, align 1
  %tobool.not.i6 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i6, label %return, label %land.lhs.true.i7

land.lhs.true.i7:                                 ; preds = %if.then6
  %flags.i.i8 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %8 = load i64, ptr %flags.i.i8, align 8
  %and.i.i9 = and i64 %8, 2
  %tobool.not.i.i10 = icmp eq i64 %and.i.i9, 0
  br i1 %tobool.not.i.i10, label %while.cond.preheader.i.i12, label %return

while.cond.preheader.i.i12:                       ; preds = %land.lhs.true.i7
  %max_processing_chunk.i.i13 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i14 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i15 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i16 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i17

while.body.i.i17:                                 ; preds = %if.end12.i.i27, %while.cond.preheader.i.i12
  %len.addr.023.i.i18 = phi i64 [ 2, %while.cond.preheader.i.i12 ], [ %sub.i.i29, %if.end12.i.i27 ]
  %buf.addr.022.i.i19 = phi ptr [ %buf, %while.cond.preheader.i.i12 ], [ %add.ptr.i.i28, %if.end12.i.i27 ]
  %9 = load i64, ptr %max_processing_chunk.i.i13, align 8
  %tobool2.not.not.i.i20 = icmp eq i64 %9, 0
  %10 = call i64 @llvm.umin.i64(i64 %9, i64 %len.addr.023.i.i18)
  %cond.i.i21 = select i1 %tobool2.not.not.i.i20, i64 %len.addr.023.i.i18, i64 %10
  %11 = load ptr, ptr %update_cksum.i.i14, align 8
  %tobool5.not.i.i22 = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i22, label %if.end8.i.i24, label %if.then6.i.i23

if.then6.i.i23:                                   ; preds = %while.body.i.i17
  call void %11(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i19, i64 noundef %cond.i.i21) #21
  br label %if.end8.i.i24

if.end8.i.i24:                                    ; preds = %if.then6.i.i23, %while.body.i.i17
  %12 = load ptr, ptr %write.i.i15, align 8
  %call.i.i25 = call i64 %12(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i19, i64 noundef %cond.i.i21) #21
  %cmp9.i.i26 = icmp eq i64 %call.i.i25, 0
  br i1 %cmp9.i.i26, label %if.then10.i.i32, label %if.end12.i.i27

if.then10.i.i32:                                  ; preds = %if.end8.i.i24
  %13 = load i64, ptr %flags.i.i8, align 8
  %or.i.i33 = or i64 %13, 2
  store i64 %or.i.i33, ptr %flags.i.i8, align 8
  br label %return

if.end12.i.i27:                                   ; preds = %if.end8.i.i24
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %buf.addr.022.i.i19, i64 %cond.i.i21
  %sub.i.i29 = sub i64 %len.addr.023.i.i18, %cond.i.i21
  %14 = load i64, ptr %processed_bytes.i.i16, align 8
  %add.i.i30 = add i64 %14, %cond.i.i21
  store i64 %add.i.i30, ptr %processed_bytes.i.i16, align 8
  %tobool1.not.i.i31 = icmp eq i64 %sub.i.i29, 0
  br i1 %tobool1.not.i.i31, label %return, label %while.body.i.i17, !llvm.loop !5

if.else20:                                        ; preds = %if.else
  %cmp21 = icmp ult i64 %len, 4294967296
  %tobool.not.i35 = icmp eq ptr %rdb, null
  br i1 %cmp21, label %if.then23, label %if.else38

if.then23:                                        ; preds = %if.else20
  store i8 -128, ptr %buf, align 1
  br i1 %tobool.not.i35, label %return, label %land.lhs.true.i36

land.lhs.true.i36:                                ; preds = %if.then23
  %flags.i.i37 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %15 = load i64, ptr %flags.i.i37, align 8
  %and.i.i38 = and i64 %15, 2
  %tobool.not.i.i39 = icmp eq i64 %and.i.i38, 0
  br i1 %tobool.not.i.i39, label %while.cond.preheader.i.i41, label %return

while.cond.preheader.i.i41:                       ; preds = %land.lhs.true.i36
  %max_processing_chunk.i.i42 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i43 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i44 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i45 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i46

while.body.i.i46:                                 ; preds = %if.end12.i.i56, %while.cond.preheader.i.i41
  %len.addr.023.i.i47 = phi i64 [ 1, %while.cond.preheader.i.i41 ], [ %sub.i.i58, %if.end12.i.i56 ]
  %buf.addr.022.i.i48 = phi ptr [ %buf, %while.cond.preheader.i.i41 ], [ %add.ptr.i.i57, %if.end12.i.i56 ]
  %16 = load i64, ptr %max_processing_chunk.i.i42, align 8
  %tobool2.not.not.i.i49 = icmp eq i64 %16, 0
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 %len.addr.023.i.i47)
  %cond.i.i50 = select i1 %tobool2.not.not.i.i49, i64 %len.addr.023.i.i47, i64 %17
  %18 = load ptr, ptr %update_cksum.i.i43, align 8
  %tobool5.not.i.i51 = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i51, label %if.end8.i.i53, label %if.then6.i.i52

if.then6.i.i52:                                   ; preds = %while.body.i.i46
  call void %18(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i48, i64 noundef %cond.i.i50) #21
  br label %if.end8.i.i53

if.end8.i.i53:                                    ; preds = %if.then6.i.i52, %while.body.i.i46
  %19 = load ptr, ptr %write.i.i44, align 8
  %call.i.i54 = call i64 %19(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i48, i64 noundef %cond.i.i50) #21
  %cmp9.i.i55 = icmp eq i64 %call.i.i54, 0
  br i1 %cmp9.i.i55, label %if.then10.i.i61, label %if.end12.i.i56

if.then10.i.i61:                                  ; preds = %if.end8.i.i53
  %20 = load i64, ptr %flags.i.i37, align 8
  %or.i.i62 = or i64 %20, 2
  store i64 %or.i.i62, ptr %flags.i.i37, align 8
  br label %return

if.end12.i.i56:                                   ; preds = %if.end8.i.i53
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %buf.addr.022.i.i48, i64 %cond.i.i50
  %sub.i.i58 = sub i64 %len.addr.023.i.i47, %cond.i.i50
  %21 = load i64, ptr %processed_bytes.i.i45, align 8
  %add.i.i59 = add i64 %21, %cond.i.i50
  store i64 %add.i.i59, ptr %processed_bytes.i.i45, align 8
  %tobool1.not.i.i60 = icmp eq i64 %sub.i.i58, 0
  br i1 %tobool1.not.i.i60, label %land.lhs.true.i65, label %while.body.i.i46, !llvm.loop !5

land.lhs.true.i65:                                ; preds = %if.end12.i.i56
  %conv31 = trunc i64 %len to i32
  %call32 = call i32 @htonl(i32 noundef %conv31) #23
  store i32 %call32, ptr %len32, align 4
  %22 = load i64, ptr %flags.i.i37, align 8
  %and.i.i67 = and i64 %22, 2
  %tobool.not.i.i68 = icmp eq i64 %and.i.i67, 0
  br i1 %tobool.not.i.i68, label %while.body.i.i75, label %return

while.body.i.i75:                                 ; preds = %land.lhs.true.i65, %if.end12.i.i85
  %len.addr.023.i.i76 = phi i64 [ %sub.i.i87, %if.end12.i.i85 ], [ 4, %land.lhs.true.i65 ]
  %buf.addr.022.i.i77 = phi ptr [ %add.ptr.i.i86, %if.end12.i.i85 ], [ %len32, %land.lhs.true.i65 ]
  %23 = load i64, ptr %max_processing_chunk.i.i42, align 8
  %tobool2.not.not.i.i78 = icmp eq i64 %23, 0
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %len.addr.023.i.i76)
  %cond.i.i79 = select i1 %tobool2.not.not.i.i78, i64 %len.addr.023.i.i76, i64 %24
  %25 = load ptr, ptr %update_cksum.i.i43, align 8
  %tobool5.not.i.i80 = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i80, label %if.end8.i.i82, label %if.then6.i.i81

if.then6.i.i81:                                   ; preds = %while.body.i.i75
  call void %25(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i77, i64 noundef %cond.i.i79) #21
  br label %if.end8.i.i82

if.end8.i.i82:                                    ; preds = %if.then6.i.i81, %while.body.i.i75
  %26 = load ptr, ptr %write.i.i44, align 8
  %call.i.i83 = call i64 %26(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i77, i64 noundef %cond.i.i79) #21
  %cmp9.i.i84 = icmp eq i64 %call.i.i83, 0
  br i1 %cmp9.i.i84, label %if.then10.i.i90, label %if.end12.i.i85

if.then10.i.i90:                                  ; preds = %if.end8.i.i82
  %27 = load i64, ptr %flags.i.i37, align 8
  %or.i.i91 = or i64 %27, 2
  store i64 %or.i.i91, ptr %flags.i.i37, align 8
  br label %return

if.end12.i.i85:                                   ; preds = %if.end8.i.i82
  %add.ptr.i.i86 = getelementptr inbounds i8, ptr %buf.addr.022.i.i77, i64 %cond.i.i79
  %sub.i.i87 = sub i64 %len.addr.023.i.i76, %cond.i.i79
  %28 = load i64, ptr %processed_bytes.i.i45, align 8
  %add.i.i88 = add i64 %28, %cond.i.i79
  store i64 %add.i.i88, ptr %processed_bytes.i.i45, align 8
  %tobool1.not.i.i89 = icmp eq i64 %sub.i.i87, 0
  br i1 %tobool1.not.i.i89, label %return, label %while.body.i.i75, !llvm.loop !5

if.else38:                                        ; preds = %if.else20
  store i8 -127, ptr %buf, align 1
  br i1 %tobool.not.i35, label %if.end45.thread, label %land.lhs.true.i94

if.end45.thread:                                  ; preds = %if.else38
  %call46165 = tail call i64 @intrev64(i64 noundef %len) #21
  br label %return

land.lhs.true.i94:                                ; preds = %if.else38
  %flags.i.i95 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %29 = load i64, ptr %flags.i.i95, align 8
  %and.i.i96 = and i64 %29, 2
  %tobool.not.i.i97 = icmp eq i64 %and.i.i96, 0
  br i1 %tobool.not.i.i97, label %while.cond.preheader.i.i99, label %return

while.cond.preheader.i.i99:                       ; preds = %land.lhs.true.i94
  %max_processing_chunk.i.i100 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i101 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i102 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i103 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i104

while.body.i.i104:                                ; preds = %if.end12.i.i114, %while.cond.preheader.i.i99
  %len.addr.023.i.i105 = phi i64 [ 1, %while.cond.preheader.i.i99 ], [ %sub.i.i116, %if.end12.i.i114 ]
  %buf.addr.022.i.i106 = phi ptr [ %buf, %while.cond.preheader.i.i99 ], [ %add.ptr.i.i115, %if.end12.i.i114 ]
  %30 = load i64, ptr %max_processing_chunk.i.i100, align 8
  %tobool2.not.not.i.i107 = icmp eq i64 %30, 0
  %31 = call i64 @llvm.umin.i64(i64 %30, i64 %len.addr.023.i.i105)
  %cond.i.i108 = select i1 %tobool2.not.not.i.i107, i64 %len.addr.023.i.i105, i64 %31
  %32 = load ptr, ptr %update_cksum.i.i101, align 8
  %tobool5.not.i.i109 = icmp eq ptr %32, null
  br i1 %tobool5.not.i.i109, label %if.end8.i.i111, label %if.then6.i.i110

if.then6.i.i110:                                  ; preds = %while.body.i.i104
  call void %32(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i106, i64 noundef %cond.i.i108) #21
  br label %if.end8.i.i111

if.end8.i.i111:                                   ; preds = %if.then6.i.i110, %while.body.i.i104
  %33 = load ptr, ptr %write.i.i102, align 8
  %call.i.i112 = call i64 %33(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i106, i64 noundef %cond.i.i108) #21
  %cmp9.i.i113 = icmp eq i64 %call.i.i112, 0
  br i1 %cmp9.i.i113, label %if.then10.i.i119, label %if.end12.i.i114

if.then10.i.i119:                                 ; preds = %if.end8.i.i111
  %34 = load i64, ptr %flags.i.i95, align 8
  %or.i.i120 = or i64 %34, 2
  store i64 %or.i.i120, ptr %flags.i.i95, align 8
  br label %return

if.end12.i.i114:                                  ; preds = %if.end8.i.i111
  %add.ptr.i.i115 = getelementptr inbounds i8, ptr %buf.addr.022.i.i106, i64 %cond.i.i108
  %sub.i.i116 = sub i64 %len.addr.023.i.i105, %cond.i.i108
  %35 = load i64, ptr %processed_bytes.i.i103, align 8
  %add.i.i117 = add i64 %35, %cond.i.i108
  store i64 %add.i.i117, ptr %processed_bytes.i.i103, align 8
  %tobool1.not.i.i118 = icmp eq i64 %sub.i.i116, 0
  br i1 %tobool1.not.i.i118, label %land.lhs.true.i123, label %while.body.i.i104, !llvm.loop !5

land.lhs.true.i123:                               ; preds = %if.end12.i.i114
  %call46 = call i64 @intrev64(i64 noundef %len) #21
  store i64 %call46, ptr %len.addr, align 8
  %36 = load i64, ptr %flags.i.i95, align 8
  %and.i.i125 = and i64 %36, 2
  %tobool.not.i.i126 = icmp eq i64 %and.i.i125, 0
  br i1 %tobool.not.i.i126, label %while.body.i.i133, label %return

while.body.i.i133:                                ; preds = %land.lhs.true.i123, %if.end12.i.i143
  %len.addr.023.i.i134 = phi i64 [ %sub.i.i145, %if.end12.i.i143 ], [ 8, %land.lhs.true.i123 ]
  %buf.addr.022.i.i135 = phi ptr [ %add.ptr.i.i144, %if.end12.i.i143 ], [ %len.addr, %land.lhs.true.i123 ]
  %37 = load i64, ptr %max_processing_chunk.i.i100, align 8
  %tobool2.not.not.i.i136 = icmp eq i64 %37, 0
  %38 = call i64 @llvm.umin.i64(i64 %37, i64 %len.addr.023.i.i134)
  %cond.i.i137 = select i1 %tobool2.not.not.i.i136, i64 %len.addr.023.i.i134, i64 %38
  %39 = load ptr, ptr %update_cksum.i.i101, align 8
  %tobool5.not.i.i138 = icmp eq ptr %39, null
  br i1 %tobool5.not.i.i138, label %if.end8.i.i140, label %if.then6.i.i139

if.then6.i.i139:                                  ; preds = %while.body.i.i133
  call void %39(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i135, i64 noundef %cond.i.i137) #21
  br label %if.end8.i.i140

if.end8.i.i140:                                   ; preds = %if.then6.i.i139, %while.body.i.i133
  %40 = load ptr, ptr %write.i.i102, align 8
  %call.i.i141 = call i64 %40(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i135, i64 noundef %cond.i.i137) #21
  %cmp9.i.i142 = icmp eq i64 %call.i.i141, 0
  br i1 %cmp9.i.i142, label %if.then10.i.i148, label %if.end12.i.i143

if.then10.i.i148:                                 ; preds = %if.end8.i.i140
  %41 = load i64, ptr %flags.i.i95, align 8
  %or.i.i149 = or i64 %41, 2
  store i64 %or.i.i149, ptr %flags.i.i95, align 8
  br label %return

if.end12.i.i143:                                  ; preds = %if.end8.i.i140
  %add.ptr.i.i144 = getelementptr inbounds i8, ptr %buf.addr.022.i.i135, i64 %cond.i.i137
  %sub.i.i145 = sub i64 %len.addr.023.i.i134, %cond.i.i137
  %42 = load i64, ptr %processed_bytes.i.i103, align 8
  %add.i.i146 = add i64 %42, %cond.i.i137
  store i64 %add.i.i146, ptr %processed_bytes.i.i103, align 8
  %tobool1.not.i.i147 = icmp eq i64 %sub.i.i145, 0
  br i1 %tobool1.not.i.i147, label %return, label %while.body.i.i133, !llvm.loop !5

return:                                           ; preds = %if.end12.i.i143, %if.end12.i.i85, %if.end12.i.i27, %if.end12.i.i, %if.then23, %land.lhs.true.i123, %if.then10.i.i148, %land.lhs.true.i94, %if.then10.i.i119, %land.lhs.true.i65, %if.then10.i.i90, %land.lhs.true.i36, %if.then10.i.i61, %land.lhs.true.i7, %if.then10.i.i32, %land.lhs.true.i, %if.then10.i.i, %if.then, %if.then6, %if.end45.thread
  %retval.0 = phi i32 [ 1, %if.then ], [ 2, %if.then6 ], [ 9, %if.end45.thread ], [ -1, %if.then10.i.i ], [ -1, %land.lhs.true.i ], [ -1, %if.then10.i.i32 ], [ -1, %land.lhs.true.i7 ], [ -1, %if.then10.i.i61 ], [ -1, %land.lhs.true.i36 ], [ -1, %if.then10.i.i90 ], [ -1, %land.lhs.true.i65 ], [ -1, %if.then10.i.i119 ], [ -1, %land.lhs.true.i94 ], [ -1, %if.then10.i.i148 ], [ -1, %land.lhs.true.i123 ], [ 5, %if.then23 ], [ 1, %if.end12.i.i ], [ 2, %if.end12.i.i27 ], [ 5, %if.end12.i.i85 ], [ 9, %if.end12.i.i143 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #5

declare i64 @intrev64(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef writeonly %isencoded, ptr nocapture noundef writeonly %lenptr) local_unnamed_addr #0 {
entry:
  %buf = alloca [2 x i8], align 1
  %len = alloca i32, align 4
  %len55 = alloca i64, align 8
  %tobool.not = icmp eq ptr %isencoded, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %isencoded, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %flags.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %0, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %return

while.cond.preheader.i:                           ; preds = %if.end
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.cond.preheader.i
  %len.addr.023.i = phi i64 [ 1, %while.cond.preheader.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ %buf, %while.cond.preheader.i ], [ %add.ptr.i, %if.end12.i ]
  %1 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %2
  %3 = load ptr, ptr %rdb, align 8
  %call.i = call i64 %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  %cmp5.i = icmp eq i64 %call.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %while.body.i
  %4 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %flags.i, align 8
  br label %return

if.end8.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr %update_cksum.i, align 8
  %tobool9.not.i = icmp eq ptr %5, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  call void %5(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %6 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %6, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %if.end2, label %while.body.i, !llvm.loop !7

if.end2:                                          ; preds = %if.end12.i
  %7 = load i8, ptr %buf, align 1
  %8 = lshr i8 %7, 6
  %cmp3 = icmp eq i8 %8, 3
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 1, ptr %isencoded, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %9 = and i8 %7, 63
  %conv12 = zext nneg i8 %9 to i64
  store i64 %conv12, ptr %lenptr, align 8
  br label %return

if.else:                                          ; preds = %if.end2
  %cmp13 = icmp ult i8 %7, 64
  br i1 %cmp13, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else
  %conv19 = zext nneg i8 %7 to i64
  store i64 %conv19, ptr %lenptr, align 8
  br label %return

if.else20:                                        ; preds = %if.else
  %cmp21 = icmp eq i8 %8, 1
  br i1 %cmp21, label %if.then23, label %if.else36

if.then23:                                        ; preds = %if.else20
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  %10 = load i64, ptr %flags.i, align 8
  %and.i15 = and i64 %10, 1
  %tobool.not.i16 = icmp eq i64 %and.i15, 0
  br i1 %tobool.not.i16, label %while.body.i22, label %return

while.body.i22:                                   ; preds = %if.then23, %if.end12.i32
  %len.addr.023.i23 = phi i64 [ %sub.i34, %if.end12.i32 ], [ 1, %if.then23 ]
  %buf.addr.022.i24 = phi ptr [ %add.ptr.i33, %if.end12.i32 ], [ %add.ptr, %if.then23 ]
  %11 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i25 = icmp eq i64 %11, 0
  %12 = call i64 @llvm.umin.i64(i64 %11, i64 %len.addr.023.i23)
  %cond.i26 = select i1 %tobool2.not.not.i25, i64 %len.addr.023.i23, i64 %12
  %13 = load ptr, ptr %rdb, align 8
  %call.i27 = call i64 %13(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i24, i64 noundef %cond.i26) #21
  %cmp5.i28 = icmp eq i64 %call.i27, 0
  br i1 %cmp5.i28, label %if.then6.i37, label %if.end8.i29

if.then6.i37:                                     ; preds = %while.body.i22
  %14 = load i64, ptr %flags.i, align 8
  %or.i38 = or i64 %14, 1
  store i64 %or.i38, ptr %flags.i, align 8
  br label %return

if.end8.i29:                                      ; preds = %while.body.i22
  %15 = load ptr, ptr %update_cksum.i, align 8
  %tobool9.not.i30 = icmp eq ptr %15, null
  br i1 %tobool9.not.i30, label %if.end12.i32, label %if.then10.i31

if.then10.i31:                                    ; preds = %if.end8.i29
  call void %15(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i24, i64 noundef %cond.i26) #21
  br label %if.end12.i32

if.end12.i32:                                     ; preds = %if.then10.i31, %if.end8.i29
  %add.ptr.i33 = getelementptr inbounds i8, ptr %buf.addr.022.i24, i64 %cond.i26
  %sub.i34 = sub i64 %len.addr.023.i23, %cond.i26
  %16 = load i64, ptr %processed_bytes.i, align 8
  %add.i35 = add i64 %16, %cond.i26
  store i64 %add.i35, ptr %processed_bytes.i, align 8
  %tobool1.not.i36 = icmp eq i64 %sub.i34, 0
  br i1 %tobool1.not.i36, label %if.end29, label %while.body.i22, !llvm.loop !7

if.end29:                                         ; preds = %if.end12.i32
  %17 = load i8, ptr %buf, align 1
  %18 = and i8 %17, 63
  %and32 = zext nneg i8 %18 to i64
  %shl = shl nuw nsw i64 %and32, 8
  %19 = load i8, ptr %add.ptr, align 1
  %conv34 = zext i8 %19 to i64
  %or = or disjoint i64 %shl, %conv34
  store i64 %or, ptr %lenptr, align 8
  br label %return

if.else36:                                        ; preds = %if.else20
  switch i8 %7, label %if.else62 [
    i8 -128, label %if.then41
    i8 -127, label %if.then54
  ]

if.then41:                                        ; preds = %if.else36
  %20 = load i64, ptr %flags.i, align 8
  %and.i41 = and i64 %20, 1
  %tobool.not.i42 = icmp eq i64 %and.i41, 0
  br i1 %tobool.not.i42, label %while.body.i48, label %return

while.body.i48:                                   ; preds = %if.then41, %if.end12.i58
  %len.addr.023.i49 = phi i64 [ %sub.i60, %if.end12.i58 ], [ 4, %if.then41 ]
  %buf.addr.022.i50 = phi ptr [ %add.ptr.i59, %if.end12.i58 ], [ %len, %if.then41 ]
  %21 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i51 = icmp eq i64 %21, 0
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %len.addr.023.i49)
  %cond.i52 = select i1 %tobool2.not.not.i51, i64 %len.addr.023.i49, i64 %22
  %23 = load ptr, ptr %rdb, align 8
  %call.i53 = call i64 %23(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i50, i64 noundef %cond.i52) #21
  %cmp5.i54 = icmp eq i64 %call.i53, 0
  br i1 %cmp5.i54, label %if.then6.i63, label %if.end8.i55

if.then6.i63:                                     ; preds = %while.body.i48
  %24 = load i64, ptr %flags.i, align 8
  %or.i64 = or i64 %24, 1
  store i64 %or.i64, ptr %flags.i, align 8
  br label %return

if.end8.i55:                                      ; preds = %while.body.i48
  %25 = load ptr, ptr %update_cksum.i, align 8
  %tobool9.not.i56 = icmp eq ptr %25, null
  br i1 %tobool9.not.i56, label %if.end12.i58, label %if.then10.i57

if.then10.i57:                                    ; preds = %if.end8.i55
  call void %25(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i50, i64 noundef %cond.i52) #21
  br label %if.end12.i58

if.end12.i58:                                     ; preds = %if.then10.i57, %if.end8.i55
  %add.ptr.i59 = getelementptr inbounds i8, ptr %buf.addr.022.i50, i64 %cond.i52
  %sub.i60 = sub i64 %len.addr.023.i49, %cond.i52
  %26 = load i64, ptr %processed_bytes.i, align 8
  %add.i61 = add i64 %26, %cond.i52
  store i64 %add.i61, ptr %processed_bytes.i, align 8
  %tobool1.not.i62 = icmp eq i64 %sub.i60, 0
  br i1 %tobool1.not.i62, label %if.end46, label %while.body.i48, !llvm.loop !7

if.end46:                                         ; preds = %if.end12.i58
  %27 = load i32, ptr %len, align 4
  %call47 = call i32 @ntohl(i32 noundef %27) #23
  %conv48 = zext i32 %call47 to i64
  store i64 %conv48, ptr %lenptr, align 8
  br label %return

if.then54:                                        ; preds = %if.else36
  %28 = load i64, ptr %flags.i, align 8
  %and.i67 = and i64 %28, 1
  %tobool.not.i68 = icmp eq i64 %and.i67, 0
  br i1 %tobool.not.i68, label %while.body.i74, label %return

while.body.i74:                                   ; preds = %if.then54, %if.end12.i84
  %len.addr.023.i75 = phi i64 [ %sub.i86, %if.end12.i84 ], [ 8, %if.then54 ]
  %buf.addr.022.i76 = phi ptr [ %add.ptr.i85, %if.end12.i84 ], [ %len55, %if.then54 ]
  %29 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i77 = icmp eq i64 %29, 0
  %30 = call i64 @llvm.umin.i64(i64 %29, i64 %len.addr.023.i75)
  %cond.i78 = select i1 %tobool2.not.not.i77, i64 %len.addr.023.i75, i64 %30
  %31 = load ptr, ptr %rdb, align 8
  %call.i79 = call i64 %31(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i76, i64 noundef %cond.i78) #21
  %cmp5.i80 = icmp eq i64 %call.i79, 0
  br i1 %cmp5.i80, label %if.then6.i89, label %if.end8.i81

if.then6.i89:                                     ; preds = %while.body.i74
  %32 = load i64, ptr %flags.i, align 8
  %or.i90 = or i64 %32, 1
  store i64 %or.i90, ptr %flags.i, align 8
  br label %return

if.end8.i81:                                      ; preds = %while.body.i74
  %33 = load ptr, ptr %update_cksum.i, align 8
  %tobool9.not.i82 = icmp eq ptr %33, null
  br i1 %tobool9.not.i82, label %if.end12.i84, label %if.then10.i83

if.then10.i83:                                    ; preds = %if.end8.i81
  call void %33(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i76, i64 noundef %cond.i78) #21
  br label %if.end12.i84

if.end12.i84:                                     ; preds = %if.then10.i83, %if.end8.i81
  %add.ptr.i85 = getelementptr inbounds i8, ptr %buf.addr.022.i76, i64 %cond.i78
  %sub.i86 = sub i64 %len.addr.023.i75, %cond.i78
  %34 = load i64, ptr %processed_bytes.i, align 8
  %add.i87 = add i64 %34, %cond.i78
  store i64 %add.i87, ptr %processed_bytes.i, align 8
  %tobool1.not.i88 = icmp eq i64 %sub.i86, 0
  br i1 %tobool1.not.i88, label %if.end60, label %while.body.i74, !llvm.loop !7

if.end60:                                         ; preds = %if.end12.i84
  %35 = load i64, ptr %len55, align 8
  %call61 = call i64 @intrev64(i64 noundef %35) #21
  store i64 %call61, ptr %lenptr, align 8
  br label %return

if.else62:                                        ; preds = %if.else36
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 245, ptr noundef nonnull @.str.7, i32 noundef 2)
  br label %return

return:                                           ; preds = %if.then54, %if.then6.i89, %if.then41, %if.then6.i63, %if.then23, %if.then6.i37, %if.end, %if.then6.i, %if.end8, %if.end29, %if.end60, %if.end46, %if.then15, %if.else62
  %retval.0 = phi i32 [ -1, %if.else62 ], [ 0, %if.then15 ], [ 0, %if.end46 ], [ 0, %if.end60 ], [ 0, %if.end29 ], [ 0, %if.end8 ], [ -1, %if.then6.i ], [ -1, %if.end ], [ -1, %if.then6.i37 ], [ -1, %if.then23 ], [ -1, %if.then6.i63 ], [ -1, %if.then41 ], [ -1, %if.then6.i89 ], [ -1, %if.then54 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadLen(ptr noundef %rdb, ptr noundef %isencoded) local_unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %call = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef %isencoded, ptr noundef nonnull %len), !range !8
  %cmp = icmp eq i32 %call, -1
  %0 = load i64, ptr %len, align 8
  %retval.0 = select i1 %cmp, i64 -1, i64 %0
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @rdbEncodeInteger(i64 noundef %value, ptr nocapture noundef writeonly %enc) local_unnamed_addr #6 {
entry:
  %0 = add i64 %value, 128
  %or.cond = icmp ult i64 %0, 256
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 -64, ptr %enc, align 1
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %1 = add i64 %value, 32768
  %or.cond1 = icmp ult i64 %1, 65536
  br i1 %or.cond1, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.else
  store i8 -63, ptr %enc, align 1
  %conv11 = trunc i64 %value to i8
  %arrayidx12 = getelementptr inbounds i8, ptr %enc, i64 1
  store i8 %conv11, ptr %arrayidx12, align 1
  %shr = lshr i64 %value, 8
  br label %return.sink.split

if.else16:                                        ; preds = %if.else
  %2 = add i64 %value, 2147483648
  %or.cond2 = icmp ult i64 %2, 4294967296
  br i1 %or.cond2, label %if.then22, label %return

if.then22:                                        ; preds = %if.else16
  store i8 -62, ptr %enc, align 1
  %conv25 = trunc i64 %value to i8
  %arrayidx26 = getelementptr inbounds i8, ptr %enc, i64 1
  store i8 %conv25, ptr %arrayidx26, align 1
  %shr27 = lshr i64 %value, 8
  %conv29 = trunc i64 %shr27 to i8
  %arrayidx30 = getelementptr inbounds i8, ptr %enc, i64 2
  store i8 %conv29, ptr %arrayidx30, align 1
  %shr31 = lshr i64 %value, 16
  %conv33 = trunc i64 %shr31 to i8
  %arrayidx34 = getelementptr inbounds i8, ptr %enc, i64 3
  store i8 %conv33, ptr %arrayidx34, align 1
  %shr35 = lshr i64 %value, 24
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then8, %if.then22
  %shr35.sink = phi i64 [ %shr35, %if.then22 ], [ %shr, %if.then8 ], [ %value, %if.then ]
  %.sink = phi i64 [ 4, %if.then22 ], [ 2, %if.then8 ], [ 1, %if.then ]
  %retval.0.ph = phi i32 [ 5, %if.then22 ], [ 3, %if.then8 ], [ 2, %if.then ]
  %conv37 = trunc i64 %shr35.sink to i8
  %arrayidx38 = getelementptr inbounds i8, ptr %enc, i64 %.sink
  store i8 %conv37, ptr %arrayidx38, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.else16
  %retval.0 = phi i32 [ 0, %if.else16 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadIntegerObject(ptr noundef %rdb, i32 noundef %enctype, i32 noundef %flags, ptr noundef writeonly %lenptr) local_unnamed_addr #0 {
entry:
  %enc = alloca [4 x i8], align 4
  %buf = alloca [21 x i8], align 16
  %and = and i32 %flags, 2
  %and2 = and i32 %flags, 1
  switch i32 %enctype, label %if.else46 [
    i32 0, label %if.then
    i32 1, label %if.then7
    i32 2, label %if.then23
  ]

if.then:                                          ; preds = %entry
  %flags.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %0, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %return

while.cond.preheader.i:                           ; preds = %if.then
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.cond.preheader.i
  %len.addr.023.i = phi i64 [ 1, %while.cond.preheader.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ %enc, %while.cond.preheader.i ], [ %add.ptr.i, %if.end12.i ]
  %1 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %2
  %3 = load ptr, ptr %rdb, align 8
  %call.i = call i64 %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  %cmp5.i = icmp eq i64 %call.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %while.body.i
  %4 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %flags.i, align 8
  br label %return

if.end8.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr %update_cksum.i, align 8
  %tobool9.not.i = icmp eq ptr %5, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  call void %5(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %6 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %6, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %if.end, label %while.body.i, !llvm.loop !7

if.end:                                           ; preds = %if.end12.i
  %7 = load i8, ptr %enc, align 4
  %conv = sext i8 %7 to i64
  br label %if.end49

if.then7:                                         ; preds = %entry
  %flags.i16 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %8 = load i64, ptr %flags.i16, align 8
  %and.i17 = and i64 %8, 1
  %tobool.not.i18 = icmp eq i64 %and.i17, 0
  br i1 %tobool.not.i18, label %while.cond.preheader.i20, label %return

while.cond.preheader.i20:                         ; preds = %if.then7
  %max_processing_chunk.i21 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i22 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i23 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i24

while.body.i24:                                   ; preds = %if.end12.i34, %while.cond.preheader.i20
  %len.addr.023.i25 = phi i64 [ 2, %while.cond.preheader.i20 ], [ %sub.i36, %if.end12.i34 ]
  %buf.addr.022.i26 = phi ptr [ %enc, %while.cond.preheader.i20 ], [ %add.ptr.i35, %if.end12.i34 ]
  %9 = load i64, ptr %max_processing_chunk.i21, align 8
  %tobool2.not.not.i27 = icmp eq i64 %9, 0
  %10 = call i64 @llvm.umin.i64(i64 %9, i64 %len.addr.023.i25)
  %cond.i28 = select i1 %tobool2.not.not.i27, i64 %len.addr.023.i25, i64 %10
  %11 = load ptr, ptr %rdb, align 8
  %call.i29 = call i64 %11(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i26, i64 noundef %cond.i28) #21
  %cmp5.i30 = icmp eq i64 %call.i29, 0
  br i1 %cmp5.i30, label %if.then6.i39, label %if.end8.i31

if.then6.i39:                                     ; preds = %while.body.i24
  %12 = load i64, ptr %flags.i16, align 8
  %or.i40 = or i64 %12, 1
  store i64 %or.i40, ptr %flags.i16, align 8
  br label %return

if.end8.i31:                                      ; preds = %while.body.i24
  %13 = load ptr, ptr %update_cksum.i22, align 8
  %tobool9.not.i32 = icmp eq ptr %13, null
  br i1 %tobool9.not.i32, label %if.end12.i34, label %if.then10.i33

if.then10.i33:                                    ; preds = %if.end8.i31
  call void %13(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i26, i64 noundef %cond.i28) #21
  br label %if.end12.i34

if.end12.i34:                                     ; preds = %if.then10.i33, %if.end8.i31
  %add.ptr.i35 = getelementptr inbounds i8, ptr %buf.addr.022.i26, i64 %cond.i28
  %sub.i36 = sub i64 %len.addr.023.i25, %cond.i28
  %14 = load i64, ptr %processed_bytes.i23, align 8
  %add.i37 = add i64 %14, %cond.i28
  store i64 %add.i37, ptr %processed_bytes.i23, align 8
  %tobool1.not.i38 = icmp eq i64 %sub.i36, 0
  br i1 %tobool1.not.i38, label %if.end13, label %while.body.i24, !llvm.loop !7

if.end13:                                         ; preds = %if.end12.i34
  %15 = load i16, ptr %enc, align 4
  %conv19 = sext i16 %15 to i64
  br label %if.end49

if.then23:                                        ; preds = %entry
  %flags.i42 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %16 = load i64, ptr %flags.i42, align 8
  %and.i43 = and i64 %16, 1
  %tobool.not.i44 = icmp eq i64 %and.i43, 0
  br i1 %tobool.not.i44, label %while.cond.preheader.i46, label %return

while.cond.preheader.i46:                         ; preds = %if.then23
  %max_processing_chunk.i47 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i48 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i49 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i50

while.body.i50:                                   ; preds = %if.end12.i60, %while.cond.preheader.i46
  %len.addr.023.i51 = phi i64 [ 4, %while.cond.preheader.i46 ], [ %sub.i62, %if.end12.i60 ]
  %buf.addr.022.i52 = phi ptr [ %enc, %while.cond.preheader.i46 ], [ %add.ptr.i61, %if.end12.i60 ]
  %17 = load i64, ptr %max_processing_chunk.i47, align 8
  %tobool2.not.not.i53 = icmp eq i64 %17, 0
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %len.addr.023.i51)
  %cond.i54 = select i1 %tobool2.not.not.i53, i64 %len.addr.023.i51, i64 %18
  %19 = load ptr, ptr %rdb, align 8
  %call.i55 = call i64 %19(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i52, i64 noundef %cond.i54) #21
  %cmp5.i56 = icmp eq i64 %call.i55, 0
  br i1 %cmp5.i56, label %if.then6.i65, label %if.end8.i57

if.then6.i65:                                     ; preds = %while.body.i50
  %20 = load i64, ptr %flags.i42, align 8
  %or.i66 = or i64 %20, 1
  store i64 %or.i66, ptr %flags.i42, align 8
  br label %return

if.end8.i57:                                      ; preds = %while.body.i50
  %21 = load ptr, ptr %update_cksum.i48, align 8
  %tobool9.not.i58 = icmp eq ptr %21, null
  br i1 %tobool9.not.i58, label %if.end12.i60, label %if.then10.i59

if.then10.i59:                                    ; preds = %if.end8.i57
  call void %21(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i52, i64 noundef %cond.i54) #21
  br label %if.end12.i60

if.end12.i60:                                     ; preds = %if.then10.i59, %if.end8.i57
  %add.ptr.i61 = getelementptr inbounds i8, ptr %buf.addr.022.i52, i64 %cond.i54
  %sub.i62 = sub i64 %len.addr.023.i51, %cond.i54
  %22 = load i64, ptr %processed_bytes.i49, align 8
  %add.i63 = add i64 %22, %cond.i54
  store i64 %add.i63, ptr %processed_bytes.i49, align 8
  %tobool1.not.i64 = icmp eq i64 %sub.i62, 0
  br i1 %tobool1.not.i64, label %if.end30, label %while.body.i50, !llvm.loop !7

if.end30:                                         ; preds = %if.end12.i60
  %23 = load i32, ptr %enc, align 4
  %conv45 = sext i32 %23 to i64
  br label %if.end49

if.else46:                                        ; preds = %entry
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 316, ptr noundef nonnull @.str.8, i32 noundef %enctype)
  br label %return

if.end49:                                         ; preds = %if.end13, %if.end30, %if.end
  %val.0 = phi i64 [ %conv, %if.end ], [ %conv19, %if.end13 ], [ %conv45, %if.end30 ]
  %tobool.not = icmp eq i32 %and, 0
  %24 = and i32 %flags, 6
  %or.cond.not = icmp eq i32 %24, 0
  br i1 %or.cond.not, label %if.else65, label %if.then51

if.then51:                                        ; preds = %if.end49
  %call53 = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 21, i64 noundef %val.0) #21
  %tobool54.not = icmp eq ptr %lenptr, null
  br i1 %tobool54.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.then51
  %conv56 = sext i32 %call53 to i64
  store i64 %conv56, ptr %lenptr, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.then51
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end57
  %conv59 = sext i32 %call53 to i64
  %call60 = call noalias ptr @zmalloc(i64 noundef %conv59) #24
  br label %cond.end

cond.false:                                       ; preds = %if.end57
  %25 = load ptr, ptr @SDS_NOINIT, align 8
  %conv61 = sext i32 %call53 to i64
  %call62 = call ptr @sdsnewlen(ptr noundef %25, i64 noundef %conv61) #21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %conv64.pre-phi = phi i64 [ %conv61, %cond.false ], [ %conv59, %cond.true ]
  %cond = phi ptr [ %call62, %cond.false ], [ %call60, %cond.true ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond, ptr nonnull align 16 %buf, i64 %conv64.pre-phi, i1 false)
  br label %return

if.else65:                                        ; preds = %if.end49
  %tobool66.not = icmp eq i32 %and2, 0
  br i1 %tobool66.not, label %if.else69, label %if.then67

if.then67:                                        ; preds = %if.else65
  %call68 = call ptr @createStringObjectFromLongLongForValue(i64 noundef %val.0) #21
  br label %return

if.else69:                                        ; preds = %if.else65
  %call70 = call ptr @createStringObjectFromLongLongWithSds(i64 noundef %val.0) #21
  br label %return

return:                                           ; preds = %if.then23, %if.then6.i65, %if.then7, %if.then6.i39, %if.then, %if.then6.i, %if.else69, %if.then67, %cond.end, %if.else46
  %retval.0 = phi ptr [ %cond, %cond.end ], [ %call68, %if.then67 ], [ %call70, %if.else69 ], [ null, %if.else46 ], [ null, %if.then6.i ], [ null, %if.then ], [ null, %if.then6.i39 ], [ null, %if.then7 ], [ null, %if.then6.i65 ], [ null, %if.then23 ]
  ret ptr %retval.0
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #7

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @createStringObjectFromLongLongForValue(i64 noundef) local_unnamed_addr #3

declare ptr @createStringObjectFromLongLongWithSds(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbTryIntegerEncoding(ptr noundef %s, i64 noundef %len, ptr nocapture noundef writeonly %enc) local_unnamed_addr #0 {
entry:
  %value = alloca i64, align 8
  %call = call i32 @string2ll(ptr noundef %s, i64 noundef %len, ptr noundef nonnull %value) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %value, align 8
  %1 = add i64 %0, 128
  %or.cond.i = icmp ult i64 %1, 256
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  store i8 -64, ptr %enc, align 1
  br label %return.sink.split.i

if.else.i:                                        ; preds = %if.then
  %2 = add i64 %0, 32768
  %or.cond1.i = icmp ult i64 %2, 65536
  br i1 %or.cond1.i, label %if.then8.i, label %if.else16.i

if.then8.i:                                       ; preds = %if.else.i
  store i8 -63, ptr %enc, align 1
  %conv11.i = trunc i64 %0 to i8
  %arrayidx12.i = getelementptr inbounds i8, ptr %enc, i64 1
  store i8 %conv11.i, ptr %arrayidx12.i, align 1
  %shr.i = lshr i64 %0, 8
  br label %return.sink.split.i

if.else16.i:                                      ; preds = %if.else.i
  %3 = add i64 %0, 2147483648
  %or.cond2.i = icmp ult i64 %3, 4294967296
  br i1 %or.cond2.i, label %if.then22.i, label %return

if.then22.i:                                      ; preds = %if.else16.i
  store i8 -62, ptr %enc, align 1
  %conv25.i = trunc i64 %0 to i8
  %arrayidx26.i = getelementptr inbounds i8, ptr %enc, i64 1
  store i8 %conv25.i, ptr %arrayidx26.i, align 1
  %shr27.i = lshr i64 %0, 8
  %conv29.i = trunc i64 %shr27.i to i8
  %arrayidx30.i = getelementptr inbounds i8, ptr %enc, i64 2
  store i8 %conv29.i, ptr %arrayidx30.i, align 1
  %shr31.i = lshr i64 %0, 16
  %conv33.i = trunc i64 %shr31.i to i8
  %arrayidx34.i = getelementptr inbounds i8, ptr %enc, i64 3
  store i8 %conv33.i, ptr %arrayidx34.i, align 1
  %shr35.i = lshr i64 %0, 24
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then22.i, %if.then8.i, %if.then.i
  %shr35.sink.i = phi i64 [ %shr35.i, %if.then22.i ], [ %shr.i, %if.then8.i ], [ %0, %if.then.i ]
  %.sink.i = phi i64 [ 4, %if.then22.i ], [ 2, %if.then8.i ], [ 1, %if.then.i ]
  %retval.0.ph.i = phi i32 [ 5, %if.then22.i ], [ 3, %if.then8.i ], [ 2, %if.then.i ]
  %conv37.i = trunc i64 %shr35.sink.i to i8
  %arrayidx38.i = getelementptr inbounds i8, ptr %enc, i64 %.sink.i
  store i8 %conv37.i, ptr %arrayidx38.i, align 1
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.else16.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else16.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret i32 %retval.0
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLzfBlob(ptr noundef %rdb, ptr noundef %data, i64 noundef %compress_len, i64 noundef %original_len) local_unnamed_addr #0 {
entry:
  %byte = alloca i8, align 1
  store i8 -61, ptr %byte, align 1
  %tobool.not.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %0, 2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader.i.i, label %return

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.cond.preheader.i.i
  %len.addr.023.i.i = phi i64 [ 1, %while.cond.preheader.i.i ], [ %sub.i.i, %if.end12.i.i ]
  %buf.addr.022.i.i = phi ptr [ %byte, %while.cond.preheader.i.i ], [ %add.ptr.i.i, %if.end12.i.i ]
  %1 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %2
  %3 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %4 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i64 %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %5 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %5, 2
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %return

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %6 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %6, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %if.end, label %while.body.i.i, !llvm.loop !5

if.end:                                           ; preds = %if.end12.i.i, %entry
  %call1 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %compress_len), !range !9
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call7 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %original_len), !range !9
  %cmp9 = icmp eq i32 %call7, -1
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end5
  br i1 %tobool.not.i, label %rdbWriteRaw.exit40, label %land.lhs.true.i13

land.lhs.true.i13:                                ; preds = %if.end12
  %flags.i.i14 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %7 = load i64, ptr %flags.i.i14, align 8
  %and.i.i15 = and i64 %7, 2
  %tobool.not.i.i16 = icmp eq i64 %and.i.i15, 0
  br i1 %tobool.not.i.i16, label %while.cond.preheader.i.i18, label %return

while.cond.preheader.i.i18:                       ; preds = %land.lhs.true.i13
  %tobool1.not21.i.i = icmp eq i64 %compress_len, 0
  br i1 %tobool1.not21.i.i, label %if.end18, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.cond.preheader.i.i18
  %max_processing_chunk.i.i19 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i20 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i21 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i22 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %if.end12.i.i33, %while.body.lr.ph.i.i
  %len.addr.023.i.i24 = phi i64 [ %compress_len, %while.body.lr.ph.i.i ], [ %sub.i.i35, %if.end12.i.i33 ]
  %buf.addr.022.i.i25 = phi ptr [ %data, %while.body.lr.ph.i.i ], [ %add.ptr.i.i34, %if.end12.i.i33 ]
  %8 = load i64, ptr %max_processing_chunk.i.i19, align 8
  %tobool2.not.not.i.i26 = icmp eq i64 %8, 0
  %9 = call i64 @llvm.umin.i64(i64 %8, i64 %len.addr.023.i.i24)
  %cond.i.i27 = select i1 %tobool2.not.not.i.i26, i64 %len.addr.023.i.i24, i64 %9
  %10 = load ptr, ptr %update_cksum.i.i20, align 8
  %tobool5.not.i.i28 = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i28, label %if.end8.i.i30, label %if.then6.i.i29

if.then6.i.i29:                                   ; preds = %while.body.i.i23
  call void %10(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i25, i64 noundef %cond.i.i27) #21
  br label %if.end8.i.i30

if.end8.i.i30:                                    ; preds = %if.then6.i.i29, %while.body.i.i23
  %11 = load ptr, ptr %write.i.i21, align 8
  %call.i.i31 = call i64 %11(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i25, i64 noundef %cond.i.i27) #21
  %cmp9.i.i32 = icmp eq i64 %call.i.i31, 0
  br i1 %cmp9.i.i32, label %if.then10.i.i38, label %if.end12.i.i33

if.then10.i.i38:                                  ; preds = %if.end8.i.i30
  %12 = load i64, ptr %flags.i.i14, align 8
  %or.i.i39 = or i64 %12, 2
  store i64 %or.i.i39, ptr %flags.i.i14, align 8
  br label %return

if.end12.i.i33:                                   ; preds = %if.end8.i.i30
  %add.ptr.i.i34 = getelementptr inbounds i8, ptr %buf.addr.022.i.i25, i64 %cond.i.i27
  %sub.i.i35 = sub i64 %len.addr.023.i.i24, %cond.i.i27
  %13 = load i64, ptr %processed_bytes.i.i22, align 8
  %add.i.i36 = add i64 %13, %cond.i.i27
  store i64 %add.i.i36, ptr %processed_bytes.i.i22, align 8
  %tobool1.not.i.i37 = icmp eq i64 %sub.i.i35, 0
  br i1 %tobool1.not.i.i37, label %rdbWriteRaw.exit40, label %while.body.i.i23, !llvm.loop !5

rdbWriteRaw.exit40:                               ; preds = %if.end12.i.i33, %if.end12
  %cmp15 = icmp eq i64 %compress_len, -1
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %while.cond.preheader.i.i18, %rdbWriteRaw.exit40
  %narrow = add nsw i32 %call1, 1
  %add6 = zext nneg i32 %narrow to i64
  %conv8 = sext i32 %call7 to i64
  %add13 = add i64 %add6, %compress_len
  %add19 = add i64 %add13, %conv8
  br label %return

return:                                           ; preds = %land.lhs.true.i13, %if.then10.i.i38, %land.lhs.true.i, %if.then10.i.i, %if.end, %if.end5, %rdbWriteRaw.exit40, %if.end18
  %retval.0 = phi i64 [ %add19, %if.end18 ], [ -1, %rdbWriteRaw.exit40 ], [ -1, %if.end5 ], [ -1, %if.end ], [ -1, %if.then10.i.i ], [ -1, %land.lhs.true.i ], [ -1, %if.then10.i.i38 ], [ -1, %land.lhs.true.i13 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLzfStringObject(ptr noundef %rdb, ptr noundef %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %len, -3
  %call = tail call noalias ptr @zmalloc(i64 noundef %add) #24
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %sub = add i64 %len, -4
  %call4 = tail call i64 @lzf_compress(ptr noundef %s, i64 noundef %len, ptr noundef nonnull %call, i64 noundef %sub) #21
  %cmp5 = icmp eq i64 %call4, 0
  br i1 %cmp5, label %return.sink.split, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call i64 @rdbSaveLzfBlob(ptr noundef %rdb, ptr noundef nonnull %call, i64 noundef %call4, i64 noundef %len)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end3, %if.end7
  %retval.0.ph = phi i64 [ %call8, %if.end7 ], [ 0, %if.end3 ]
  tail call void @zfree(ptr noundef nonnull %call) #21
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret i64 %retval.0
}

declare i64 @lzf_compress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @zfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadLzfStringObject(ptr noundef %rdb, i32 noundef %flags, ptr noundef writeonly %lenptr) local_unnamed_addr #0 {
entry:
  %len.i29 = alloca i64, align 8
  %len.i = alloca i64, align 8
  %and = and i32 %flags, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %call.i = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i), !range !8
  %cmp.i = icmp eq i32 %call.i, -1
  %0 = load i64, ptr %len.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  %cmp41 = icmp eq i64 %0, -1
  %cmp = select i1 %cmp.i, i1 true, i1 %cmp41
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i29)
  %call.i30 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i29), !range !8
  %cmp.i31 = icmp eq i32 %call.i30, -1
  %1 = load i64, ptr %len.i29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i29)
  %cmp342 = icmp eq i64 %1, -1
  %cmp3 = select i1 %cmp.i31, i1 true, i1 %cmp342
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call noalias ptr @ztrymalloc(i64 noundef %0) #24
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %do.body, label %if.end24

do.body:                                          ; preds = %if.end5
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %cmp9 = icmp eq ptr %2, null
  br i1 %cmp9, label %lor.end, label %lor.end.thread

lor.end:                                          ; preds = %do.body
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp13 = icmp sgt i32 %3, 3
  br i1 %cmp13, label %err, label %lor.end20

lor.end.thread:                                   ; preds = %do.body
  %4 = load i64, ptr %2, align 8
  %cmp10.not = icmp eq i64 %4, -1
  %5 = select i1 %cmp10.not, i32 3, i32 1
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1336 = icmp slt i32 %5, %6
  br i1 %cmp1336, label %err, label %lor.end20

lor.end20:                                        ; preds = %lor.end.thread, %lor.end
  %not.28 = phi i32 [ 3, %lor.end ], [ %5, %lor.end.thread ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef %not.28, ptr noundef nonnull @.str.9, i64 noundef %0) #21
  br label %err

if.end24:                                         ; preds = %if.end5
  %tobool25.not = icmp eq i32 %and, 0
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call27 = tail call noalias ptr @ztrymalloc(i64 noundef %1) #24
  br label %if.end29

if.else:                                          ; preds = %if.end24
  %7 = load ptr, ptr @SDS_NOINIT, align 8
  %call28 = tail call ptr @sdstrynewlen(ptr noundef %7, i64 noundef %1) #21
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then26
  %val.0 = phi ptr [ %call27, %if.then26 ], [ %call28, %if.else ]
  %tobool30.not = icmp eq ptr %val.0, null
  br i1 %tobool30.not, label %do.body32, label %if.end54

do.body32:                                        ; preds = %if.end29
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %cmp33 = icmp eq ptr %8, null
  br i1 %cmp33, label %lor.end37, label %lor.end37.thread

lor.end37:                                        ; preds = %do.body32
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp42 = icmp sgt i32 %9, 3
  br i1 %cmp42, label %err, label %lor.end49

lor.end37.thread:                                 ; preds = %do.body32
  %10 = load i64, ptr %8, align 8
  %cmp36.not = icmp eq i64 %10, -1
  %11 = select i1 %cmp36.not, i32 3, i32 1
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp4238 = icmp slt i32 %11, %12
  br i1 %cmp4238, label %err, label %lor.end49

lor.end49:                                        ; preds = %lor.end37.thread, %lor.end37
  %not.26 = phi i32 [ 3, %lor.end37 ], [ %11, %lor.end37.thread ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef %not.26, ptr noundef nonnull @.str.9, i64 noundef %1) #21
  br label %err

if.end54:                                         ; preds = %if.end29
  %tobool55.not = icmp eq ptr %lenptr, null
  br i1 %tobool55.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end54
  store i64 %1, ptr %lenptr, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end54
  %flags.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %13 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %13, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %err

while.cond.preheader.i:                           ; preds = %if.end57
  %tobool1.not21.i = icmp eq i64 %0, 0
  br i1 %tobool1.not21.i, label %if.end61, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.body.lr.ph.i
  %len.addr.023.i = phi i64 [ %0, %while.body.lr.ph.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ %call6, %while.body.lr.ph.i ], [ %add.ptr.i, %if.end12.i ]
  %14 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i = icmp eq i64 %14, 0
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %15
  %16 = load ptr, ptr %rdb, align 8
  %call.i34 = tail call i64 %16(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  %cmp5.i = icmp eq i64 %call.i34, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %while.body.i
  %17 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %17, 1
  store i64 %or.i, ptr %flags.i, align 8
  br label %err

if.end8.i:                                        ; preds = %while.body.i
  %18 = load ptr, ptr %update_cksum.i, align 8
  %tobool9.not.i = icmp eq ptr %18, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  tail call void %18(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %19 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %19, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %if.end61, label %while.body.i, !llvm.loop !7

if.end61:                                         ; preds = %if.end12.i, %while.cond.preheader.i
  %call62 = tail call i64 @lzf_decompress(ptr noundef nonnull %call6, i64 noundef %0, ptr noundef nonnull %val.0, i64 noundef %1) #21
  %cmp63.not = icmp eq i64 %call62, %1
  br i1 %cmp63.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 421, ptr noundef nonnull @.str.10)
  br label %err

if.end65:                                         ; preds = %if.end61
  tail call void @zfree(ptr noundef nonnull %call6) #21
  %20 = and i32 %flags, 6
  %or.cond.not = icmp eq i32 %20, 0
  br i1 %or.cond.not, label %if.else69, label %return

if.else69:                                        ; preds = %if.end65
  %call70 = tail call ptr @createObject(i32 noundef 0, ptr noundef nonnull %val.0) #21
  br label %return

err:                                              ; preds = %if.end57, %if.then6.i, %lor.end37.thread, %lor.end.thread, %lor.end49, %lor.end37, %lor.end20, %lor.end, %if.then64
  %val.1 = phi ptr [ null, %lor.end ], [ null, %lor.end20 ], [ %val.0, %if.then64 ], [ null, %lor.end37 ], [ null, %lor.end49 ], [ null, %lor.end.thread ], [ null, %lor.end37.thread ], [ %val.0, %if.then6.i ], [ %val.0, %if.end57 ]
  tail call void @zfree(ptr noundef %call6) #21
  %tobool71.not = icmp eq i32 %and, 0
  br i1 %tobool71.not, label %if.else73, label %if.then72

if.then72:                                        ; preds = %err
  tail call void @zfree(ptr noundef %val.1) #21
  br label %return

if.else73:                                        ; preds = %err
  tail call void @sdsfree(ptr noundef %val.1) #21
  br label %return

return:                                           ; preds = %if.then72, %if.else73, %if.end65, %if.end, %entry, %if.else69
  %retval.0 = phi ptr [ %call70, %if.else69 ], [ null, %entry ], [ null, %if.end ], [ %val.0, %if.end65 ], [ null, %if.else73 ], [ null, %if.then72 ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @ztrymalloc(i64 noundef) local_unnamed_addr #7

declare ptr @sdstrynewlen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @lzf_decompress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @sdsfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %value.i = alloca i64, align 8
  %buf = alloca [5 x i8], align 1
  %cmp = icmp ult i64 %len, 12
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call i32 @string2ll(ptr noundef %s, i64 noundef %len, ptr noundef nonnull %value.i) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end10.thread, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %0 = load i64, ptr %value.i, align 8
  %1 = add i64 %0, 128
  %or.cond.i.i = icmp ult i64 %1, 256
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i8 -64, ptr %buf, align 1
  br label %if.then2

if.else.i.i:                                      ; preds = %if.then.i
  %2 = add i64 %0, 32768
  %or.cond1.i.i = icmp ult i64 %2, 65536
  br i1 %or.cond1.i.i, label %if.then8.i.i, label %if.else16.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store i8 -63, ptr %buf, align 1
  %conv11.i.i = trunc i64 %0 to i8
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv11.i.i, ptr %arrayidx12.i.i, align 1
  %shr.i.i = lshr i64 %0, 8
  br label %if.then2

if.else16.i.i:                                    ; preds = %if.else.i.i
  %3 = add i64 %0, 2147483648
  %or.cond2.i.i = icmp ult i64 %3, 4294967296
  br i1 %or.cond2.i.i, label %if.then22.i.i, label %if.end10.thread

if.then22.i.i:                                    ; preds = %if.else16.i.i
  store i8 -62, ptr %buf, align 1
  %conv25.i.i = trunc i64 %0 to i8
  %arrayidx26.i.i = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv25.i.i, ptr %arrayidx26.i.i, align 1
  %shr27.i.i = lshr i64 %0, 8
  %conv29.i.i = trunc i64 %shr27.i.i to i8
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %conv29.i.i, ptr %arrayidx30.i.i, align 1
  %shr31.i.i = lshr i64 %0, 16
  %conv33.i.i = trunc i64 %shr31.i.i to i8
  %arrayidx34.i.i = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv33.i.i, ptr %arrayidx34.i.i, align 1
  %shr35.i.i = lshr i64 %0, 24
  br label %if.then2

if.end10.thread:                                  ; preds = %if.else16.i.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %if.end23

if.then2:                                         ; preds = %if.then22.i.i, %if.then8.i.i, %if.then.i.i
  %shr35.sink.i.i = phi i64 [ %shr35.i.i, %if.then22.i.i ], [ %shr.i.i, %if.then8.i.i ], [ %0, %if.then.i.i ]
  %.sink.i.i = phi i64 [ 4, %if.then22.i.i ], [ 2, %if.then8.i.i ], [ 1, %if.then.i.i ]
  %retval.0.ph.i.i = phi i64 [ 5, %if.then22.i.i ], [ 3, %if.then8.i.i ], [ 2, %if.then.i.i ]
  %conv37.i.i = trunc i64 %shr35.sink.i.i to i8
  %arrayidx38.i.i = getelementptr inbounds i8, ptr %buf, i64 %.sink.i.i
  store i8 %conv37.i.i, ptr %arrayidx38.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %tobool.not.i19 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i19, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then2
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %4 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %4, 2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.body.lr.ph.i.i, label %return

while.body.lr.ph.i.i:                             ; preds = %land.lhs.true.i
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.body.lr.ph.i.i
  %len.addr.023.i.i = phi i64 [ %retval.0.ph.i.i, %while.body.lr.ph.i.i ], [ %sub.i.i, %if.end12.i.i ]
  %buf.addr.022.i.i = phi ptr [ %buf, %while.body.lr.ph.i.i ], [ %add.ptr.i.i, %if.end12.i.i ]
  %5 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i = icmp eq i64 %5, 0
  %6 = call i64 @llvm.umin.i64(i64 %5, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %6
  %7 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %7(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %8 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i64 %8(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %9 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %9, 2
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %return

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %10 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %10, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %return, label %while.body.i.i, !llvm.loop !5

if.end10:                                         ; preds = %entry
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 226), align 8
  %tobool = icmp ne i32 %11, 0
  %cmp11 = icmp ugt i64 %len, 20
  %or.cond = and i1 %cmp11, %tobool
  br i1 %or.cond, label %if.end.i, label %if.end23

if.end.i:                                         ; preds = %if.end10
  %add.i = add i64 %len, -3
  %call.i21 = tail call noalias ptr @zmalloc(i64 noundef %add.i) #24
  %cmp1.i = icmp eq ptr %call.i21, null
  br i1 %cmp1.i, label %if.end23, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %sub.i = add i64 %len, -4
  %call4.i = tail call i64 @lzf_compress(ptr noundef %s, i64 noundef %len, ptr noundef nonnull %call.i21, i64 noundef %sub.i) #21
  %cmp5.i = icmp eq i64 %call4.i, 0
  br i1 %cmp5.i, label %rdbSaveLzfStringObject.exit.thread65, label %rdbSaveLzfStringObject.exit

rdbSaveLzfStringObject.exit.thread65:             ; preds = %if.end3.i
  tail call void @zfree(ptr noundef nonnull %call.i21) #21
  br label %if.end23

rdbSaveLzfStringObject.exit:                      ; preds = %if.end3.i
  %call8.i = tail call i64 @rdbSaveLzfBlob(ptr noundef %rdb, ptr noundef nonnull %call.i21, i64 noundef %call4.i, i64 noundef %len)
  tail call void @zfree(ptr noundef nonnull %call.i21) #21
  %cmp15 = icmp eq i64 %call8.i, -1
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %rdbSaveLzfStringObject.exit
  %cmp19 = icmp sgt i64 %call8.i, 0
  br i1 %cmp19, label %return, label %if.end23

if.end23:                                         ; preds = %if.end.i, %rdbSaveLzfStringObject.exit.thread65, %if.end10.thread, %if.end18, %if.end10
  %call24 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %len), !range !9
  %conv25 = sext i32 %call24 to i64
  %cmp26 = icmp eq i32 %call24, -1
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %if.end23
  %cmp30.not = icmp eq i64 %len, 0
  br i1 %cmp30.not, label %return, label %if.then32

if.then32:                                        ; preds = %if.end29
  %tobool.not.i23 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i23, label %rdbWriteRaw.exit53, label %land.lhs.true.i24

land.lhs.true.i24:                                ; preds = %if.then32
  %flags.i.i25 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %12 = load i64, ptr %flags.i.i25, align 8
  %and.i.i26 = and i64 %12, 2
  %tobool.not.i.i27 = icmp eq i64 %and.i.i26, 0
  br i1 %tobool.not.i.i27, label %while.body.lr.ph.i.i31, label %rdbWriteRaw.exit53.thread

while.body.lr.ph.i.i31:                           ; preds = %land.lhs.true.i24
  %max_processing_chunk.i.i32 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i33 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i34 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i35 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i36

while.body.i.i36:                                 ; preds = %if.end12.i.i46, %while.body.lr.ph.i.i31
  %len.addr.023.i.i37 = phi i64 [ %len, %while.body.lr.ph.i.i31 ], [ %sub.i.i48, %if.end12.i.i46 ]
  %buf.addr.022.i.i38 = phi ptr [ %s, %while.body.lr.ph.i.i31 ], [ %add.ptr.i.i47, %if.end12.i.i46 ]
  %13 = load i64, ptr %max_processing_chunk.i.i32, align 8
  %tobool2.not.not.i.i39 = icmp eq i64 %13, 0
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 %len.addr.023.i.i37)
  %cond.i.i40 = select i1 %tobool2.not.not.i.i39, i64 %len.addr.023.i.i37, i64 %14
  %15 = load ptr, ptr %update_cksum.i.i33, align 8
  %tobool5.not.i.i41 = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i41, label %if.end8.i.i43, label %if.then6.i.i42

if.then6.i.i42:                                   ; preds = %while.body.i.i36
  call void %15(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i38, i64 noundef %cond.i.i40) #21
  br label %if.end8.i.i43

if.end8.i.i43:                                    ; preds = %if.then6.i.i42, %while.body.i.i36
  %16 = load ptr, ptr %write.i.i34, align 8
  %call.i.i44 = call i64 %16(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i38, i64 noundef %cond.i.i40) #21
  %cmp9.i.i45 = icmp eq i64 %call.i.i44, 0
  br i1 %cmp9.i.i45, label %if.then10.i.i51, label %if.end12.i.i46

if.then10.i.i51:                                  ; preds = %if.end8.i.i43
  %17 = load i64, ptr %flags.i.i25, align 8
  %or.i.i52 = or i64 %17, 2
  store i64 %or.i.i52, ptr %flags.i.i25, align 8
  br label %rdbWriteRaw.exit53.thread

if.end12.i.i46:                                   ; preds = %if.end8.i.i43
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %buf.addr.022.i.i38, i64 %cond.i.i40
  %sub.i.i48 = sub i64 %len.addr.023.i.i37, %cond.i.i40
  %18 = load i64, ptr %processed_bytes.i.i35, align 8
  %add.i.i49 = add i64 %18, %cond.i.i40
  store i64 %add.i.i49, ptr %processed_bytes.i.i35, align 8
  %tobool1.not.i.i50 = icmp eq i64 %sub.i.i48, 0
  br i1 %tobool1.not.i.i50, label %rdbWriteRaw.exit53, label %while.body.i.i36, !llvm.loop !5

rdbWriteRaw.exit53:                               ; preds = %if.end12.i.i46, %if.then32
  %cmp34 = icmp eq i64 %len, -1
  %add38 = add i64 %conv25, %len
  br i1 %cmp34, label %rdbWriteRaw.exit53.thread, label %return

rdbWriteRaw.exit53.thread:                        ; preds = %land.lhs.true.i24, %if.then10.i.i51, %rdbWriteRaw.exit53
  br label %return

return:                                           ; preds = %if.end12.i.i, %if.then2, %rdbWriteRaw.exit53.thread, %rdbWriteRaw.exit53, %if.then10.i.i, %land.lhs.true.i, %if.end29, %if.end23, %if.end18, %rdbSaveLzfStringObject.exit
  %retval.0 = phi i64 [ -1, %rdbSaveLzfStringObject.exit ], [ %call8.i, %if.end18 ], [ -1, %if.end23 ], [ %conv25, %if.end29 ], [ -1, %if.then10.i.i ], [ -1, %land.lhs.true.i ], [ -1, %rdbWriteRaw.exit53.thread ], [ %add38, %rdbWriteRaw.exit53 ], [ %retval.0.ph.i.i, %if.then2 ], [ %retval.0.ph.i.i, %if.end12.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLongLongAsStringObject(ptr noundef %rdb, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %0 = add i64 %value, 128
  %or.cond.i = icmp ult i64 %0, 256
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i8 -64, ptr %buf, align 16
  br label %if.then

if.else.i:                                        ; preds = %entry
  %1 = add i64 %value, 32768
  %or.cond1.i = icmp ult i64 %1, 65536
  br i1 %or.cond1.i, label %if.then8.i, label %if.else16.i

if.then8.i:                                       ; preds = %if.else.i
  store i8 -63, ptr %buf, align 16
  %conv11.i = trunc i64 %value to i8
  %arrayidx12.i = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv11.i, ptr %arrayidx12.i, align 1
  %shr.i = lshr i64 %value, 8
  br label %if.then

if.else16.i:                                      ; preds = %if.else.i
  %2 = add i64 %value, 2147483648
  %or.cond2.i = icmp ult i64 %2, 4294967296
  br i1 %or.cond2.i, label %if.then22.i, label %if.else

if.then22.i:                                      ; preds = %if.else16.i
  store i8 -62, ptr %buf, align 16
  %conv25.i = trunc i64 %value to i8
  %arrayidx26.i = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv25.i, ptr %arrayidx26.i, align 1
  %shr27.i = lshr i64 %value, 8
  %conv29.i = trunc i64 %shr27.i to i8
  %arrayidx30.i = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %conv29.i, ptr %arrayidx30.i, align 2
  %shr31.i = lshr i64 %value, 16
  %conv33.i = trunc i64 %shr31.i to i8
  %arrayidx34.i = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv33.i, ptr %arrayidx34.i, align 1
  %shr35.i = lshr i64 %value, 24
  br label %if.then

if.then:                                          ; preds = %if.then22.i, %if.then8.i, %if.then.i
  %shr35.sink.i = phi i64 [ %shr35.i, %if.then22.i ], [ %shr.i, %if.then8.i ], [ %value, %if.then.i ]
  %.sink.i = phi i64 [ 4, %if.then22.i ], [ 2, %if.then8.i ], [ 1, %if.then.i ]
  %retval.0.ph.i = phi i64 [ 5, %if.then22.i ], [ 3, %if.then8.i ], [ 2, %if.then.i ]
  %conv37.i = trunc i64 %shr35.sink.i to i8
  %arrayidx38.i = getelementptr inbounds i8, ptr %buf, i64 %.sink.i
  store i8 %conv37.i, ptr %arrayidx38.i, align 1
  %tobool.not.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %3 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %3, 2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.body.lr.ph.i.i, label %return

while.body.lr.ph.i.i:                             ; preds = %land.lhs.true.i
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.body.lr.ph.i.i
  %len.addr.023.i.i = phi i64 [ %retval.0.ph.i, %while.body.lr.ph.i.i ], [ %sub.i.i, %if.end12.i.i ]
  %buf.addr.022.i.i = phi ptr [ %buf, %while.body.lr.ph.i.i ], [ %add.ptr.i.i, %if.end12.i.i ]
  %4 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i = icmp eq i64 %4, 0
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %5
  %6 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %6(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %7 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i64 %7(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %8 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %8, 2
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %return

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %9 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %9, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %return, label %while.body.i.i, !llvm.loop !5

if.else:                                          ; preds = %if.else16.i
  %call4 = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 32, i64 noundef %value) #21
  %cmp5 = icmp slt i32 %call4, 32
  br i1 %cmp5, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else
  call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 484) #21
  call void @abort() #22
  unreachable

cond.end:                                         ; preds = %if.else
  %conv9 = sext i32 %call4 to i64
  %call10 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %conv9), !range !9
  %conv11 = sext i32 %call10 to i64
  %cmp12 = icmp eq i32 %call10, -1
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %tobool.not.i12 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i12, label %rdbWriteRaw.exit42, label %land.lhs.true.i13

land.lhs.true.i13:                                ; preds = %if.end
  %flags.i.i14 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %10 = load i64, ptr %flags.i.i14, align 8
  %and.i.i15 = and i64 %10, 2
  %tobool.not.i.i16 = icmp eq i64 %and.i.i15, 0
  br i1 %tobool.not.i.i16, label %while.cond.preheader.i.i18, label %rdbWriteRaw.exit42.thread

while.cond.preheader.i.i18:                       ; preds = %land.lhs.true.i13
  %tobool1.not21.i.i19 = icmp eq i32 %call4, 0
  br i1 %tobool1.not21.i.i19, label %return, label %while.body.lr.ph.i.i20

while.body.lr.ph.i.i20:                           ; preds = %while.cond.preheader.i.i18
  %max_processing_chunk.i.i21 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i22 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i23 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i24 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i25

while.body.i.i25:                                 ; preds = %if.end12.i.i35, %while.body.lr.ph.i.i20
  %len.addr.023.i.i26 = phi i64 [ %conv9, %while.body.lr.ph.i.i20 ], [ %sub.i.i37, %if.end12.i.i35 ]
  %buf.addr.022.i.i27 = phi ptr [ %buf, %while.body.lr.ph.i.i20 ], [ %add.ptr.i.i36, %if.end12.i.i35 ]
  %11 = load i64, ptr %max_processing_chunk.i.i21, align 8
  %tobool2.not.not.i.i28 = icmp eq i64 %11, 0
  %12 = call i64 @llvm.umin.i64(i64 %11, i64 %len.addr.023.i.i26)
  %cond.i.i29 = select i1 %tobool2.not.not.i.i28, i64 %len.addr.023.i.i26, i64 %12
  %13 = load ptr, ptr %update_cksum.i.i22, align 8
  %tobool5.not.i.i30 = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i30, label %if.end8.i.i32, label %if.then6.i.i31

if.then6.i.i31:                                   ; preds = %while.body.i.i25
  call void %13(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i27, i64 noundef %cond.i.i29) #21
  br label %if.end8.i.i32

if.end8.i.i32:                                    ; preds = %if.then6.i.i31, %while.body.i.i25
  %14 = load ptr, ptr %write.i.i23, align 8
  %call.i.i33 = call i64 %14(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i27, i64 noundef %cond.i.i29) #21
  %cmp9.i.i34 = icmp eq i64 %call.i.i33, 0
  br i1 %cmp9.i.i34, label %if.then10.i.i40, label %if.end12.i.i35

if.then10.i.i40:                                  ; preds = %if.end8.i.i32
  %15 = load i64, ptr %flags.i.i14, align 8
  %or.i.i41 = or i64 %15, 2
  store i64 %or.i.i41, ptr %flags.i.i14, align 8
  br label %rdbWriteRaw.exit42.thread

if.end12.i.i35:                                   ; preds = %if.end8.i.i32
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %buf.addr.022.i.i27, i64 %cond.i.i29
  %sub.i.i37 = sub i64 %len.addr.023.i.i26, %cond.i.i29
  %16 = load i64, ptr %processed_bytes.i.i24, align 8
  %add.i.i38 = add i64 %16, %cond.i.i29
  store i64 %add.i.i38, ptr %processed_bytes.i.i24, align 8
  %tobool1.not.i.i39 = icmp eq i64 %sub.i.i37, 0
  br i1 %tobool1.not.i.i39, label %rdbWriteRaw.exit42, label %while.body.i.i25, !llvm.loop !5

rdbWriteRaw.exit42:                               ; preds = %if.end12.i.i35, %if.end
  %cmp18 = icmp eq i32 %call4, -1
  %add22 = add nsw i64 %conv11, %conv9
  br i1 %cmp18, label %rdbWriteRaw.exit42.thread, label %return

rdbWriteRaw.exit42.thread:                        ; preds = %land.lhs.true.i13, %if.then10.i.i40, %rdbWriteRaw.exit42
  br label %return

return:                                           ; preds = %if.end12.i.i, %while.cond.preheader.i.i18, %rdbWriteRaw.exit42.thread, %rdbWriteRaw.exit42, %if.then10.i.i, %land.lhs.true.i, %if.then, %cond.end
  %retval.0 = phi i64 [ -1, %cond.end ], [ %retval.0.ph.i, %if.then ], [ -1, %if.then10.i.i ], [ -1, %land.lhs.true.i ], [ -1, %rdbWriteRaw.exit42.thread ], [ %add22, %rdbWriteRaw.exit42 ], [ %conv11, %while.cond.preheader.i.i18 ], [ %retval.0.ph.i, %if.end12.i.i ]
  ret i64 %retval.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStringObject(ptr noundef %rdb, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %obj, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %lor.rhs [
    i32 1, label %if.then
    i32 0, label %cond.end
    i32 8, label %cond.end
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %obj, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %1 = ptrtoint ptr %0 to i64
  %call = tail call i64 @rdbSaveLongLongAsStringObject(ptr noundef %rdb, i64 noundef %1)
  br label %return

lor.rhs:                                          ; preds = %entry
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %obj, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 500) #21
  tail call void @abort() #22
  unreachable

cond.end:                                         ; preds = %entry, %entry
  %ptr10 = getelementptr inbounds %struct.redisObject, ptr %obj, i64 0, i32 2
  %2 = load ptr, ptr %ptr10, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %cond.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %cond.end
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %cond.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %cond.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %cond.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %cond.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %cond.end ]
  %call13 = tail call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef nonnull %2, i64 noundef %retval.0.i)
  br label %return

return:                                           ; preds = %sdslen.exit, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %call13, %sdslen.exit ]
  ret i64 %retval.0
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr nocapture noundef readonly %s) unnamed_addr #9 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %shr = lshr i32 %conv, 3
  %conv2 = zext nneg i32 %shr to i64
  br label %return

sw.bb3:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr, align 1
  %conv4 = zext i8 %1 to i64
  br label %return

sw.bb5:                                           ; preds = %entry
  %add.ptr6 = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6, align 1
  %conv8 = zext i16 %2 to i64
  br label %return

sw.bb9:                                           ; preds = %entry
  %add.ptr10 = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10, align 1
  %conv12 = zext i32 %3 to i64
  br label %return

sw.bb13:                                          ; preds = %entry
  %add.ptr14 = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14, align 1
  br label %return

return:                                           ; preds = %entry, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %retval.0 = phi i64 [ %4, %sw.bb13 ], [ %conv12, %sw.bb9 ], [ %conv8, %sw.bb5 ], [ %conv4, %sw.bb3 ], [ %conv2, %sw.bb ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef %flags, ptr noundef %lenptr) local_unnamed_addr #0 {
entry:
  %len.i = alloca i64, align 8
  %isencoded = alloca i32, align 4
  %and = and i32 %flags, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %call.i = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef nonnull %isencoded, ptr noundef nonnull %len.i), !range !8
  %cmp.i = icmp eq i32 %call.i, -1
  %0 = load i64, ptr %len.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  %cmp77 = icmp eq i64 %0, -1
  %cmp = select i1 %cmp.i, i1 true, i1 %cmp77
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %isencoded, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  switch i64 %0, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb
    i64 2, label %sw.bb
    i64 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then2, %if.then2, %if.then2
  %conv = trunc i64 %0 to i32
  %call3 = call ptr @rdbLoadIntegerObject(ptr noundef %rdb, i32 noundef %conv, i32 noundef %flags, ptr noundef %lenptr)
  br label %return

sw.bb4:                                           ; preds = %if.then2
  %call5 = call ptr @rdbLoadLzfStringObject(ptr noundef %rdb, i32 noundef %flags, ptr noundef %lenptr)
  br label %return

sw.default:                                       ; preds = %if.then2
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 536, ptr noundef nonnull @.str.14, i64 noundef %0)
  br label %return

if.end6:                                          ; preds = %if.end
  %tobool7.not = icmp eq i32 %and, 0
  %2 = and i32 %flags, 6
  %or.cond.not = icmp eq i32 %2, 0
  br i1 %or.cond.not, label %if.else50, label %if.then9

if.then9:                                         ; preds = %if.end6
  br i1 %tobool7.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then9
  %call11 = call noalias ptr @ztrymalloc(i64 noundef %0) #24
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %3 = load ptr, ptr @SDS_NOINIT, align 8
  %call12 = call ptr @sdstrynewlen(ptr noundef %3, i64 noundef %0) #21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call11, %cond.true ], [ %call12, %cond.false ]
  %tobool13.not = icmp eq ptr %cond, null
  br i1 %tobool13.not, label %do.body, label %if.end37

do.body:                                          ; preds = %cond.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %cmp15 = icmp eq ptr %4, null
  br i1 %cmp15, label %lor.end, label %lor.end.thread

lor.end:                                          ; preds = %do.body
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp23 = icmp sgt i32 %5, 3
  br i1 %cmp23, label %return, label %lor.end33

lor.end.thread:                                   ; preds = %do.body
  %6 = load i64, ptr %4, align 8
  %cmp17.not = icmp eq i64 %6, -1
  %7 = select i1 %cmp17.not, i32 3, i32 1
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2370 = icmp slt i32 %7, %8
  br i1 %cmp2370, label %return, label %lor.end33

lor.end33:                                        ; preds = %lor.end.thread, %lor.end
  %not.38 = phi i32 [ 3, %lor.end ], [ %7, %lor.end.thread ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef %not.38, ptr noundef nonnull @.str.15, i64 noundef %0) #21
  br label %return

if.end37:                                         ; preds = %cond.end
  %tobool38.not = icmp eq ptr %lenptr, null
  br i1 %tobool38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end37
  store i64 %0, ptr %lenptr, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end37
  %tobool41.not = icmp eq i64 %0, 0
  br i1 %tobool41.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end40
  %flags.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %9 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %9, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.body.lr.ph.i, label %if.then45

while.body.lr.ph.i:                               ; preds = %land.lhs.true
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.body.lr.ph.i
  %len.addr.023.i = phi i64 [ %0, %while.body.lr.ph.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ %cond, %while.body.lr.ph.i ], [ %add.ptr.i, %if.end12.i ]
  %10 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i = icmp eq i64 %10, 0
  %11 = call i64 @llvm.umin.i64(i64 %10, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %11
  %12 = load ptr, ptr %rdb, align 8
  %call.i40 = call i64 %12(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  %cmp5.i = icmp eq i64 %call.i40, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %while.body.i
  %13 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %13, 1
  store i64 %or.i, ptr %flags.i, align 8
  br label %if.then45

if.end8.i:                                        ; preds = %while.body.i
  %14 = load ptr, ptr %update_cksum.i, align 8
  %tobool9.not.i = icmp eq ptr %14, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  call void %14(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %15 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %15, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %return, label %while.body.i, !llvm.loop !7

if.then45:                                        ; preds = %if.then6.i, %land.lhs.true
  br i1 %tobool7.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.then45
  call void @zfree(ptr noundef nonnull %cond) #21
  br label %return

if.else:                                          ; preds = %if.then45
  call void @sdsfree(ptr noundef nonnull %cond) #21
  br label %return

if.else50:                                        ; preds = %if.end6
  %16 = load ptr, ptr @SDS_NOINIT, align 8
  %call51 = call ptr @tryCreateStringObject(ptr noundef %16, i64 noundef %0) #21
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %do.body54, label %if.end81

do.body54:                                        ; preds = %if.else50
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %cmp55 = icmp eq ptr %17, null
  br i1 %cmp55, label %lor.end61, label %lor.end61.thread

lor.end61:                                        ; preds = %do.body54
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp66 = icmp sgt i32 %18, 3
  br i1 %cmp66, label %return, label %lor.end76

lor.end61.thread:                                 ; preds = %do.body54
  %19 = load i64, ptr %17, align 8
  %cmp59.not = icmp eq i64 %19, -1
  %20 = select i1 %cmp59.not, i32 3, i32 1
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp6674 = icmp slt i32 %20, %21
  br i1 %cmp6674, label %return, label %lor.end76

lor.end76:                                        ; preds = %lor.end61.thread, %lor.end61
  %not.36 = phi i32 [ 3, %lor.end61 ], [ %20, %lor.end61.thread ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef %not.36, ptr noundef nonnull @.str.15, i64 noundef %0) #21
  br label %return

if.end81:                                         ; preds = %if.else50
  %tobool82.not = icmp eq i64 %0, 0
  br i1 %tobool82.not, label %return, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %if.end81
  %flags.i41 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %22 = load i64, ptr %flags.i41, align 8
  %and.i42 = and i64 %22, 1
  %tobool.not.i43 = icmp eq i64 %and.i42, 0
  br i1 %tobool.not.i43, label %while.body.lr.ph.i47, label %if.then87

while.body.lr.ph.i47:                             ; preds = %land.lhs.true83
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call51, i64 0, i32 2
  %23 = load ptr, ptr %ptr, align 8
  %max_processing_chunk.i48 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i49 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i50 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i51

while.body.i51:                                   ; preds = %if.end12.i61, %while.body.lr.ph.i47
  %len.addr.023.i52 = phi i64 [ %0, %while.body.lr.ph.i47 ], [ %sub.i63, %if.end12.i61 ]
  %buf.addr.022.i53 = phi ptr [ %23, %while.body.lr.ph.i47 ], [ %add.ptr.i62, %if.end12.i61 ]
  %24 = load i64, ptr %max_processing_chunk.i48, align 8
  %tobool2.not.not.i54 = icmp eq i64 %24, 0
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %len.addr.023.i52)
  %cond.i55 = select i1 %tobool2.not.not.i54, i64 %len.addr.023.i52, i64 %25
  %26 = load ptr, ptr %rdb, align 8
  %call.i56 = call i64 %26(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i53, i64 noundef %cond.i55) #21
  %cmp5.i57 = icmp eq i64 %call.i56, 0
  br i1 %cmp5.i57, label %if.then6.i66, label %if.end8.i58

if.then6.i66:                                     ; preds = %while.body.i51
  %27 = load i64, ptr %flags.i41, align 8
  %or.i67 = or i64 %27, 1
  store i64 %or.i67, ptr %flags.i41, align 8
  br label %if.then87

if.end8.i58:                                      ; preds = %while.body.i51
  %28 = load ptr, ptr %update_cksum.i49, align 8
  %tobool9.not.i59 = icmp eq ptr %28, null
  br i1 %tobool9.not.i59, label %if.end12.i61, label %if.then10.i60

if.then10.i60:                                    ; preds = %if.end8.i58
  call void %28(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i53, i64 noundef %cond.i55) #21
  br label %if.end12.i61

if.end12.i61:                                     ; preds = %if.then10.i60, %if.end8.i58
  %add.ptr.i62 = getelementptr inbounds i8, ptr %buf.addr.022.i53, i64 %cond.i55
  %sub.i63 = sub i64 %len.addr.023.i52, %cond.i55
  %29 = load i64, ptr %processed_bytes.i50, align 8
  %add.i64 = add i64 %29, %cond.i55
  store i64 %add.i64, ptr %processed_bytes.i50, align 8
  %tobool1.not.i65 = icmp eq i64 %sub.i63, 0
  br i1 %tobool1.not.i65, label %return, label %while.body.i51, !llvm.loop !7

if.then87:                                        ; preds = %if.then6.i66, %land.lhs.true83
  call void @decrRefCount(ptr noundef nonnull %call51) #21
  br label %return

return:                                           ; preds = %if.end12.i, %if.end12.i61, %lor.end61.thread, %lor.end.thread, %if.end81, %lor.end76, %lor.end61, %if.end40, %if.then47, %if.else, %lor.end33, %lor.end, %entry, %if.then87, %sw.default, %sw.bb4, %sw.bb
  %retval.0 = phi ptr [ null, %sw.default ], [ %call5, %sw.bb4 ], [ %call3, %sw.bb ], [ null, %if.then87 ], [ null, %entry ], [ null, %lor.end ], [ null, %lor.end33 ], [ null, %if.else ], [ null, %if.then47 ], [ %cond, %if.end40 ], [ null, %lor.end61 ], [ null, %lor.end76 ], [ %call51, %if.end81 ], [ null, %lor.end.thread ], [ null, %lor.end61.thread ], [ %call51, %if.end12.i61 ], [ %cond, %if.end12.i ]
  ret ptr %retval.0
}

declare ptr @tryCreateStringObject(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @decrRefCount(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadStringObject(ptr noundef %rdb) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadEncodedStringObject(ptr noundef %rdb) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveDoubleValue(ptr noundef %rdb, double noundef %val) local_unnamed_addr #0 {
entry:
  %buf = alloca [128 x i8], align 16
  %lvalue = alloca i64, align 8
  %0 = fcmp uno double %val, 0.000000e+00
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 -3, ptr %buf, align 16
  br label %if.end20

if.else:                                          ; preds = %entry
  %1 = tail call double @llvm.fabs.f64(double %val)
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  br i1 %2, label %if.then1, label %if.else3

if.then1:                                         ; preds = %if.else
  %cmp = fcmp olt double %val, 0.000000e+00
  %conv = select i1 %cmp, i8 -1, i8 -2
  store i8 %conv, ptr %buf, align 16
  br label %if.end20

if.else3:                                         ; preds = %if.else
  %call = call i32 @double2ll(double noundef %val, ptr noundef nonnull %lvalue) #21
  %tobool.not = icmp eq i32 %call, 0
  %add.ptr8 = getelementptr inbounds i8, ptr %buf, i64 1
  br i1 %tobool.not, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.else3
  %3 = load i64, ptr %lvalue, align 8
  %call5 = call i32 @ll2string(ptr noundef nonnull %add.ptr8, i64 noundef 127, i64 noundef %3) #21
  br label %if.end

if.else6:                                         ; preds = %if.else3
  %call9 = call i32 @fpconv_dtoa(double noundef %val, ptr noundef nonnull %add.ptr8) #21
  %add = add nsw i32 %call9, 1
  %idxprom = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx10, align 1
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  %add.ptr12 = getelementptr inbounds i8, ptr %buf, i64 1
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr12) #25
  %conv14 = trunc i64 %call13 to i8
  store i8 %conv14, ptr %buf, align 16
  %conv17 = and i64 %call13, 255
  %add18 = add nuw nsw i64 %conv17, 1
  br label %if.end20

if.end20:                                         ; preds = %if.then1, %if.end, %if.then
  %len.0 = phi i64 [ 1, %if.then ], [ %add18, %if.end ], [ 1, %if.then1 ]
  %tobool.not.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i, label %rdbWriteRaw.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end20
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %4 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %4, 2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader.i.i, label %rdbWriteRaw.exit

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.cond.preheader.i.i
  %len.addr.023.i.i = phi i64 [ %len.0, %while.cond.preheader.i.i ], [ %sub.i.i, %if.end12.i.i ]
  %buf.addr.022.i.i = phi ptr [ %buf, %while.cond.preheader.i.i ], [ %add.ptr.i.i, %if.end12.i.i ]
  %5 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i = icmp eq i64 %5, 0
  %6 = call i64 @llvm.umin.i64(i64 %5, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %6
  %7 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %7(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %8 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i64 %8(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %9 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %9, 2
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %rdbWriteRaw.exit

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %10 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %10, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %rdbWriteRaw.exit, label %while.body.i.i, !llvm.loop !5

rdbWriteRaw.exit:                                 ; preds = %if.end12.i.i, %if.end20, %land.lhs.true.i, %if.then10.i.i
  %retval.0.i = phi i64 [ %len.0, %if.end20 ], [ -1, %if.then10.i.i ], [ -1, %land.lhs.true.i ], [ %len.0, %if.end12.i.i ]
  ret i64 %retval.0.i
}

declare i32 @double2ll(double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fpconv_dtoa(double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadDoubleValue(ptr noundef %rdb, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %len = alloca i8, align 1
  %flags.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %0, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %return

while.cond.preheader.i:                           ; preds = %entry
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.cond.preheader.i
  %len.addr.023.i = phi i64 [ 1, %while.cond.preheader.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ %len, %while.cond.preheader.i ], [ %add.ptr.i, %if.end12.i ]
  %1 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %2
  %3 = load ptr, ptr %rdb, align 8
  %call.i = call i64 %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  %cmp5.i = icmp eq i64 %call.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %while.body.i
  %4 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %flags.i, align 8
  br label %return

if.end8.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr %update_cksum.i, align 8
  %tobool9.not.i = icmp eq ptr %5, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  call void %5(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %6 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %6, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %if.end, label %while.body.i, !llvm.loop !7

if.end:                                           ; preds = %if.end12.i
  %7 = load i8, ptr %len, align 1
  switch i8 %7, label %sw.default [
    i8 -1, label %sw.bb
    i8 -2, label %sw.bb1
    i8 -3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load double, ptr @R_NegInf, align 8
  store double %8, ptr %val, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %9 = load double, ptr @R_PosInf, align 8
  store double %9, ptr %val, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %10 = load double, ptr @R_Nan, align 8
  store double %10, ptr %val, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %11 = load i64, ptr %flags.i, align 8
  %and.i6 = and i64 %11, 1
  %tobool.not.i7 = icmp eq i64 %and.i6, 0
  br i1 %tobool.not.i7, label %while.cond.preheader.i9, label %return

while.cond.preheader.i9:                          ; preds = %sw.default
  %tobool1.not21.i = icmp eq i8 %7, 0
  br i1 %tobool1.not21.i, label %if.end8, label %while.body.i13.preheader

while.body.i13.preheader:                         ; preds = %while.cond.preheader.i9
  %conv3 = zext i8 %7 to i64
  br label %while.body.i13

while.body.i13:                                   ; preds = %while.body.i13.preheader, %if.end12.i23
  %len.addr.023.i14 = phi i64 [ %sub.i25, %if.end12.i23 ], [ %conv3, %while.body.i13.preheader ]
  %buf.addr.022.i15 = phi ptr [ %add.ptr.i24, %if.end12.i23 ], [ %buf, %while.body.i13.preheader ]
  %12 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i16 = icmp eq i64 %12, 0
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %len.addr.023.i14)
  %cond.i17 = select i1 %tobool2.not.not.i16, i64 %len.addr.023.i14, i64 %13
  %14 = load ptr, ptr %rdb, align 8
  %call.i18 = call i64 %14(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i15, i64 noundef %cond.i17) #21
  %cmp5.i19 = icmp eq i64 %call.i18, 0
  br i1 %cmp5.i19, label %if.then6.i28, label %if.end8.i20

if.then6.i28:                                     ; preds = %while.body.i13
  %15 = load i64, ptr %flags.i, align 8
  %or.i29 = or i64 %15, 1
  store i64 %or.i29, ptr %flags.i, align 8
  br label %return

if.end8.i20:                                      ; preds = %while.body.i13
  %16 = load ptr, ptr %update_cksum.i, align 8
  %tobool9.not.i21 = icmp eq ptr %16, null
  br i1 %tobool9.not.i21, label %if.end12.i23, label %if.then10.i22

if.then10.i22:                                    ; preds = %if.end8.i20
  call void %16(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i15, i64 noundef %cond.i17) #21
  br label %if.end12.i23

if.end12.i23:                                     ; preds = %if.then10.i22, %if.end8.i20
  %add.ptr.i24 = getelementptr inbounds i8, ptr %buf.addr.022.i15, i64 %cond.i17
  %sub.i25 = sub i64 %len.addr.023.i14, %cond.i17
  %17 = load i64, ptr %processed_bytes.i, align 8
  %add.i26 = add i64 %17, %cond.i17
  store i64 %add.i26, ptr %processed_bytes.i, align 8
  %tobool1.not.i27 = icmp eq i64 %sub.i25, 0
  br i1 %tobool1.not.i27, label %if.end8.loopexit, label %while.body.i13, !llvm.loop !7

if.end8.loopexit:                                 ; preds = %if.end12.i23
  %.pre = load i8, ptr %len, align 1
  %18 = zext i8 %.pre to i64
  br label %if.end8

if.end8:                                          ; preds = %if.end8.loopexit, %while.cond.preheader.i9
  %idxprom = phi i64 [ %18, %if.end8.loopexit ], [ 0, %while.cond.preheader.i9 ]
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.16, ptr noundef %val) #21
  %cmp11.not = icmp ne i32 %call10, 1
  %. = sext i1 %cmp11.not to i32
  br label %return

return:                                           ; preds = %sw.default, %if.then6.i28, %entry, %if.then6.i, %if.end8, %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.bb2 ], [ 0, %sw.bb1 ], [ 0, %sw.bb ], [ %., %if.end8 ], [ -1, %if.then6.i ], [ -1, %entry ], [ -1, %if.then6.i28 ], [ -1, %sw.default ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveBinaryDoubleValue(ptr noundef %rdb, double noundef %val) local_unnamed_addr #0 {
entry:
  %val.addr = alloca double, align 8
  store double %val, ptr %val.addr, align 8
  %tobool.not.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i, label %rdbWriteRaw.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %0, 2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader.i.i, label %rdbWriteRaw.exit

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.cond.preheader.i.i
  %len.addr.023.i.i = phi i64 [ 8, %while.cond.preheader.i.i ], [ %sub.i.i, %if.end12.i.i ]
  %buf.addr.022.i.i = phi ptr [ %val.addr, %while.cond.preheader.i.i ], [ %add.ptr.i.i, %if.end12.i.i ]
  %1 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %2
  %3 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %4 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i64 %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %5 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %5, 2
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %rdbWriteRaw.exit

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %6 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %6, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %rdbWriteRaw.exit, label %while.body.i.i, !llvm.loop !5

rdbWriteRaw.exit:                                 ; preds = %if.end12.i.i, %entry, %land.lhs.true.i, %if.then10.i.i
  %retval.0.i = phi i32 [ 8, %entry ], [ -1, %if.then10.i.i ], [ -1, %land.lhs.true.i ], [ 8, %if.end12.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadBinaryDoubleValue(ptr noundef %rdb, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %flags.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %0, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %rioRead.exit

while.cond.preheader.i:                           ; preds = %entry
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.cond.preheader.i
  %len.addr.023.i = phi i64 [ 8, %while.cond.preheader.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ %val, %while.cond.preheader.i ], [ %add.ptr.i, %if.end12.i ]
  %1 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i = icmp eq i64 %1, 0
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %2
  %3 = load ptr, ptr %rdb, align 8
  %call.i = tail call i64 %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  %cmp5.i = icmp eq i64 %call.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %while.body.i
  %4 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %flags.i, align 8
  br label %rioRead.exit

if.end8.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr %update_cksum.i, align 8
  %tobool9.not.i = icmp eq ptr %5, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  tail call void %5(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %6 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %6, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %rioRead.exit, label %while.body.i, !llvm.loop !7

rioRead.exit:                                     ; preds = %if.end12.i, %entry, %if.then6.i
  %7 = phi i32 [ -1, %if.then6.i ], [ -1, %entry ], [ 0, %if.end12.i ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveBinaryFloatValue(ptr noundef %rdb, float noundef %val) local_unnamed_addr #0 {
entry:
  %val.addr = alloca float, align 4
  store float %val, ptr %val.addr, align 4
  %tobool.not.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i, label %rdbWriteRaw.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %0, 2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader.i.i, label %rdbWriteRaw.exit

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.cond.preheader.i.i
  %len.addr.023.i.i = phi i64 [ 4, %while.cond.preheader.i.i ], [ %sub.i.i, %if.end12.i.i ]
  %buf.addr.022.i.i = phi ptr [ %val.addr, %while.cond.preheader.i.i ], [ %add.ptr.i.i, %if.end12.i.i ]
  %1 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %2
  %3 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %4 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i64 %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %5 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %5, 2
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %rdbWriteRaw.exit

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %6 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %6, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %rdbWriteRaw.exit, label %while.body.i.i, !llvm.loop !5

rdbWriteRaw.exit:                                 ; preds = %if.end12.i.i, %entry, %land.lhs.true.i, %if.then10.i.i
  %retval.0.i = phi i32 [ 4, %entry ], [ -1, %if.then10.i.i ], [ -1, %land.lhs.true.i ], [ 4, %if.end12.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadBinaryFloatValue(ptr noundef %rdb, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %flags.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %0, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %rioRead.exit

while.cond.preheader.i:                           ; preds = %entry
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.cond.preheader.i
  %len.addr.023.i = phi i64 [ 4, %while.cond.preheader.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ %val, %while.cond.preheader.i ], [ %add.ptr.i, %if.end12.i ]
  %1 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i = icmp eq i64 %1, 0
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %2
  %3 = load ptr, ptr %rdb, align 8
  %call.i = tail call i64 %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  %cmp5.i = icmp eq i64 %call.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %while.body.i
  %4 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %flags.i, align 8
  br label %rioRead.exit

if.end8.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr %update_cksum.i, align 8
  %tobool9.not.i = icmp eq ptr %5, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  tail call void %5(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %6 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %6, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %rioRead.exit, label %while.body.i, !llvm.loop !7

rioRead.exit:                                     ; preds = %if.end12.i, %entry, %if.then6.i
  %7 = phi i32 [ -1, %if.then6.i ], [ -1, %entry ], [ 0, %if.end12.i ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveObjectType(ptr noundef %rdb, ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %type.addr.i290 = alloca i8, align 1
  %type.addr.i260 = alloca i8, align 1
  %type.addr.i230 = alloca i8, align 1
  %type.addr.i200 = alloca i8, align 1
  %type.addr.i170 = alloca i8, align 1
  %type.addr.i140 = alloca i8, align 1
  %type.addr.i110 = alloca i8, align 1
  %type.addr.i80 = alloca i8, align 1
  %type.addr.i50 = alloca i8, align 1
  %type.addr.i20 = alloca i8, align 1
  %type.addr.i = alloca i8, align 1
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  switch i32 %bf.clear, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb9
    i32 3, label %sw.bb31
    i32 4, label %sw.bb46
    i32 6, label %sw.bb61
    i32 5, label %sw.bb63
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i)
  store i8 0, ptr %type.addr.i, align 1
  %tobool.not.i.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i, label %rdbSaveType.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb
  %flags.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i64 %0, 2
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.preheader.i.i.i, label %rdbSaveType.exit

while.cond.preheader.i.i.i:                       ; preds = %land.lhs.true.i.i
  %max_processing_chunk.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end12.i.i.i, %while.cond.preheader.i.i.i
  %len.addr.023.i.i.i = phi i64 [ 1, %while.cond.preheader.i.i.i ], [ %sub.i.i.i, %if.end12.i.i.i ]
  %buf.addr.022.i.i.i = phi ptr [ %type.addr.i, %while.cond.preheader.i.i.i ], [ %add.ptr.i.i.i, %if.end12.i.i.i ]
  %1 = load i64, ptr %max_processing_chunk.i.i.i, align 8
  %tobool2.not.not.i.i.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i.i.i)
  %cond.i.i.i = select i1 %tobool2.not.not.i.i.i, i64 %len.addr.023.i.i.i, i64 %2
  %3 = load ptr, ptr %update_cksum.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i.i.i, label %if.end8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %while.body.i.i.i
  call void %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then6.i.i.i, %while.body.i.i.i
  %4 = load ptr, ptr %write.i.i.i, align 8
  %call.i.i.i = call i64 %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  %cmp9.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end12.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end8.i.i.i
  %5 = load i64, ptr %flags.i.i.i, align 8
  %or.i.i.i = or i64 %5, 2
  store i64 %or.i.i.i, ptr %flags.i.i.i, align 8
  br label %rdbSaveType.exit

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i, i64 %cond.i.i.i
  %sub.i.i.i = sub i64 %len.addr.023.i.i.i, %cond.i.i.i
  %6 = load i64, ptr %processed_bytes.i.i.i, align 8
  %add.i.i.i = add i64 %6, %cond.i.i.i
  store i64 %add.i.i.i, ptr %processed_bytes.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %rdbSaveType.exit, label %while.body.i.i.i, !llvm.loop !5

rdbSaveType.exit:                                 ; preds = %if.end12.i.i.i, %sw.bb, %land.lhs.true.i.i, %if.then10.i.i.i
  %retval.0.i.i = phi i32 [ 1, %sw.bb ], [ -1, %if.then10.i.i.i ], [ -1, %land.lhs.true.i.i ], [ 1, %if.end12.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  switch i32 %bf.clear3, label %if.else [
    i32 9, label %if.then
    i32 11, label %if.then
  ]

if.then:                                          ; preds = %sw.bb1, %sw.bb1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i20)
  store i8 18, ptr %type.addr.i20, align 1
  %tobool.not.i.i21 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i21, label %rdbSaveType.exit49, label %land.lhs.true.i.i22

land.lhs.true.i.i22:                              ; preds = %if.then
  %flags.i.i.i23 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %7 = load i64, ptr %flags.i.i.i23, align 8
  %and.i.i.i24 = and i64 %7, 2
  %tobool.not.i.i.i25 = icmp eq i64 %and.i.i.i24, 0
  br i1 %tobool.not.i.i.i25, label %while.cond.preheader.i.i.i27, label %rdbSaveType.exit49

while.cond.preheader.i.i.i27:                     ; preds = %land.lhs.true.i.i22
  %max_processing_chunk.i.i.i28 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i29 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i30 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i31 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i32

while.body.i.i.i32:                               ; preds = %if.end12.i.i.i42, %while.cond.preheader.i.i.i27
  %len.addr.023.i.i.i33 = phi i64 [ 1, %while.cond.preheader.i.i.i27 ], [ %sub.i.i.i44, %if.end12.i.i.i42 ]
  %buf.addr.022.i.i.i34 = phi ptr [ %type.addr.i20, %while.cond.preheader.i.i.i27 ], [ %add.ptr.i.i.i43, %if.end12.i.i.i42 ]
  %8 = load i64, ptr %max_processing_chunk.i.i.i28, align 8
  %tobool2.not.not.i.i.i35 = icmp eq i64 %8, 0
  %9 = call i64 @llvm.umin.i64(i64 %8, i64 %len.addr.023.i.i.i33)
  %cond.i.i.i36 = select i1 %tobool2.not.not.i.i.i35, i64 %len.addr.023.i.i.i33, i64 %9
  %10 = load ptr, ptr %update_cksum.i.i.i29, align 8
  %tobool5.not.i.i.i37 = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i37, label %if.end8.i.i.i39, label %if.then6.i.i.i38

if.then6.i.i.i38:                                 ; preds = %while.body.i.i.i32
  call void %10(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i34, i64 noundef %cond.i.i.i36) #21
  br label %if.end8.i.i.i39

if.end8.i.i.i39:                                  ; preds = %if.then6.i.i.i38, %while.body.i.i.i32
  %11 = load ptr, ptr %write.i.i.i30, align 8
  %call.i.i.i40 = call i64 %11(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i34, i64 noundef %cond.i.i.i36) #21
  %cmp9.i.i.i41 = icmp eq i64 %call.i.i.i40, 0
  br i1 %cmp9.i.i.i41, label %if.then10.i.i.i47, label %if.end12.i.i.i42

if.then10.i.i.i47:                                ; preds = %if.end8.i.i.i39
  %12 = load i64, ptr %flags.i.i.i23, align 8
  %or.i.i.i48 = or i64 %12, 2
  store i64 %or.i.i.i48, ptr %flags.i.i.i23, align 8
  br label %rdbSaveType.exit49

if.end12.i.i.i42:                                 ; preds = %if.end8.i.i.i39
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i34, i64 %cond.i.i.i36
  %sub.i.i.i44 = sub i64 %len.addr.023.i.i.i33, %cond.i.i.i36
  %13 = load i64, ptr %processed_bytes.i.i.i31, align 8
  %add.i.i.i45 = add i64 %13, %cond.i.i.i36
  store i64 %add.i.i.i45, ptr %processed_bytes.i.i.i31, align 8
  %tobool1.not.i.i.i46 = icmp eq i64 %sub.i.i.i44, 0
  br i1 %tobool1.not.i.i.i46, label %rdbSaveType.exit49, label %while.body.i.i.i32, !llvm.loop !5

rdbSaveType.exit49:                               ; preds = %if.end12.i.i.i42, %if.then, %land.lhs.true.i.i22, %if.then10.i.i.i47
  %retval.0.i.i26 = phi i32 [ 1, %if.then ], [ -1, %if.then10.i.i.i47 ], [ -1, %land.lhs.true.i.i22 ], [ 1, %if.end12.i.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i20)
  br label %return

if.else:                                          ; preds = %sw.bb1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 669, ptr noundef nonnull @.str.17) #21
  tail call void @abort() #22
  unreachable

sw.bb9:                                           ; preds = %entry
  %bf.lshr11 = lshr i32 %bf.load, 4
  %bf.clear12 = and i32 %bf.lshr11, 15
  switch i32 %bf.clear12, label %if.else30 [
    i32 6, label %if.then14
    i32 2, label %if.then21
    i32 11, label %if.then28
  ]

if.then14:                                        ; preds = %sw.bb9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i50)
  store i8 11, ptr %type.addr.i50, align 1
  %tobool.not.i.i51 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i51, label %rdbSaveType.exit79, label %land.lhs.true.i.i52

land.lhs.true.i.i52:                              ; preds = %if.then14
  %flags.i.i.i53 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %14 = load i64, ptr %flags.i.i.i53, align 8
  %and.i.i.i54 = and i64 %14, 2
  %tobool.not.i.i.i55 = icmp eq i64 %and.i.i.i54, 0
  br i1 %tobool.not.i.i.i55, label %while.cond.preheader.i.i.i57, label %rdbSaveType.exit79

while.cond.preheader.i.i.i57:                     ; preds = %land.lhs.true.i.i52
  %max_processing_chunk.i.i.i58 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i59 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i60 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i61 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i62

while.body.i.i.i62:                               ; preds = %if.end12.i.i.i72, %while.cond.preheader.i.i.i57
  %len.addr.023.i.i.i63 = phi i64 [ 1, %while.cond.preheader.i.i.i57 ], [ %sub.i.i.i74, %if.end12.i.i.i72 ]
  %buf.addr.022.i.i.i64 = phi ptr [ %type.addr.i50, %while.cond.preheader.i.i.i57 ], [ %add.ptr.i.i.i73, %if.end12.i.i.i72 ]
  %15 = load i64, ptr %max_processing_chunk.i.i.i58, align 8
  %tobool2.not.not.i.i.i65 = icmp eq i64 %15, 0
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %len.addr.023.i.i.i63)
  %cond.i.i.i66 = select i1 %tobool2.not.not.i.i.i65, i64 %len.addr.023.i.i.i63, i64 %16
  %17 = load ptr, ptr %update_cksum.i.i.i59, align 8
  %tobool5.not.i.i.i67 = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i67, label %if.end8.i.i.i69, label %if.then6.i.i.i68

if.then6.i.i.i68:                                 ; preds = %while.body.i.i.i62
  call void %17(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i64, i64 noundef %cond.i.i.i66) #21
  br label %if.end8.i.i.i69

if.end8.i.i.i69:                                  ; preds = %if.then6.i.i.i68, %while.body.i.i.i62
  %18 = load ptr, ptr %write.i.i.i60, align 8
  %call.i.i.i70 = call i64 %18(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i64, i64 noundef %cond.i.i.i66) #21
  %cmp9.i.i.i71 = icmp eq i64 %call.i.i.i70, 0
  br i1 %cmp9.i.i.i71, label %if.then10.i.i.i77, label %if.end12.i.i.i72

if.then10.i.i.i77:                                ; preds = %if.end8.i.i.i69
  %19 = load i64, ptr %flags.i.i.i53, align 8
  %or.i.i.i78 = or i64 %19, 2
  store i64 %or.i.i.i78, ptr %flags.i.i.i53, align 8
  br label %rdbSaveType.exit79

if.end12.i.i.i72:                                 ; preds = %if.end8.i.i.i69
  %add.ptr.i.i.i73 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i64, i64 %cond.i.i.i66
  %sub.i.i.i74 = sub i64 %len.addr.023.i.i.i63, %cond.i.i.i66
  %20 = load i64, ptr %processed_bytes.i.i.i61, align 8
  %add.i.i.i75 = add i64 %20, %cond.i.i.i66
  store i64 %add.i.i.i75, ptr %processed_bytes.i.i.i61, align 8
  %tobool1.not.i.i.i76 = icmp eq i64 %sub.i.i.i74, 0
  br i1 %tobool1.not.i.i.i76, label %rdbSaveType.exit79, label %while.body.i.i.i62, !llvm.loop !5

rdbSaveType.exit79:                               ; preds = %if.end12.i.i.i72, %if.then14, %land.lhs.true.i.i52, %if.then10.i.i.i77
  %retval.0.i.i56 = phi i32 [ 1, %if.then14 ], [ -1, %if.then10.i.i.i77 ], [ -1, %land.lhs.true.i.i52 ], [ 1, %if.end12.i.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i50)
  br label %return

if.then21:                                        ; preds = %sw.bb9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i80)
  store i8 2, ptr %type.addr.i80, align 1
  %tobool.not.i.i81 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i81, label %rdbSaveType.exit109, label %land.lhs.true.i.i82

land.lhs.true.i.i82:                              ; preds = %if.then21
  %flags.i.i.i83 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %21 = load i64, ptr %flags.i.i.i83, align 8
  %and.i.i.i84 = and i64 %21, 2
  %tobool.not.i.i.i85 = icmp eq i64 %and.i.i.i84, 0
  br i1 %tobool.not.i.i.i85, label %while.cond.preheader.i.i.i87, label %rdbSaveType.exit109

while.cond.preheader.i.i.i87:                     ; preds = %land.lhs.true.i.i82
  %max_processing_chunk.i.i.i88 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i89 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i90 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i91 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i92

while.body.i.i.i92:                               ; preds = %if.end12.i.i.i102, %while.cond.preheader.i.i.i87
  %len.addr.023.i.i.i93 = phi i64 [ 1, %while.cond.preheader.i.i.i87 ], [ %sub.i.i.i104, %if.end12.i.i.i102 ]
  %buf.addr.022.i.i.i94 = phi ptr [ %type.addr.i80, %while.cond.preheader.i.i.i87 ], [ %add.ptr.i.i.i103, %if.end12.i.i.i102 ]
  %22 = load i64, ptr %max_processing_chunk.i.i.i88, align 8
  %tobool2.not.not.i.i.i95 = icmp eq i64 %22, 0
  %23 = call i64 @llvm.umin.i64(i64 %22, i64 %len.addr.023.i.i.i93)
  %cond.i.i.i96 = select i1 %tobool2.not.not.i.i.i95, i64 %len.addr.023.i.i.i93, i64 %23
  %24 = load ptr, ptr %update_cksum.i.i.i89, align 8
  %tobool5.not.i.i.i97 = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i.i97, label %if.end8.i.i.i99, label %if.then6.i.i.i98

if.then6.i.i.i98:                                 ; preds = %while.body.i.i.i92
  call void %24(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i94, i64 noundef %cond.i.i.i96) #21
  br label %if.end8.i.i.i99

if.end8.i.i.i99:                                  ; preds = %if.then6.i.i.i98, %while.body.i.i.i92
  %25 = load ptr, ptr %write.i.i.i90, align 8
  %call.i.i.i100 = call i64 %25(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i94, i64 noundef %cond.i.i.i96) #21
  %cmp9.i.i.i101 = icmp eq i64 %call.i.i.i100, 0
  br i1 %cmp9.i.i.i101, label %if.then10.i.i.i107, label %if.end12.i.i.i102

if.then10.i.i.i107:                               ; preds = %if.end8.i.i.i99
  %26 = load i64, ptr %flags.i.i.i83, align 8
  %or.i.i.i108 = or i64 %26, 2
  store i64 %or.i.i.i108, ptr %flags.i.i.i83, align 8
  br label %rdbSaveType.exit109

if.end12.i.i.i102:                                ; preds = %if.end8.i.i.i99
  %add.ptr.i.i.i103 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i94, i64 %cond.i.i.i96
  %sub.i.i.i104 = sub i64 %len.addr.023.i.i.i93, %cond.i.i.i96
  %27 = load i64, ptr %processed_bytes.i.i.i91, align 8
  %add.i.i.i105 = add i64 %27, %cond.i.i.i96
  store i64 %add.i.i.i105, ptr %processed_bytes.i.i.i91, align 8
  %tobool1.not.i.i.i106 = icmp eq i64 %sub.i.i.i104, 0
  br i1 %tobool1.not.i.i.i106, label %rdbSaveType.exit109, label %while.body.i.i.i92, !llvm.loop !5

rdbSaveType.exit109:                              ; preds = %if.end12.i.i.i102, %if.then21, %land.lhs.true.i.i82, %if.then10.i.i.i107
  %retval.0.i.i86 = phi i32 [ 1, %if.then21 ], [ -1, %if.then10.i.i.i107 ], [ -1, %land.lhs.true.i.i82 ], [ 1, %if.end12.i.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i80)
  br label %return

if.then28:                                        ; preds = %sw.bb9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i110)
  store i8 20, ptr %type.addr.i110, align 1
  %tobool.not.i.i111 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i111, label %rdbSaveType.exit139, label %land.lhs.true.i.i112

land.lhs.true.i.i112:                             ; preds = %if.then28
  %flags.i.i.i113 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %28 = load i64, ptr %flags.i.i.i113, align 8
  %and.i.i.i114 = and i64 %28, 2
  %tobool.not.i.i.i115 = icmp eq i64 %and.i.i.i114, 0
  br i1 %tobool.not.i.i.i115, label %while.cond.preheader.i.i.i117, label %rdbSaveType.exit139

while.cond.preheader.i.i.i117:                    ; preds = %land.lhs.true.i.i112
  %max_processing_chunk.i.i.i118 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i119 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i120 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i121 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i122

while.body.i.i.i122:                              ; preds = %if.end12.i.i.i132, %while.cond.preheader.i.i.i117
  %len.addr.023.i.i.i123 = phi i64 [ 1, %while.cond.preheader.i.i.i117 ], [ %sub.i.i.i134, %if.end12.i.i.i132 ]
  %buf.addr.022.i.i.i124 = phi ptr [ %type.addr.i110, %while.cond.preheader.i.i.i117 ], [ %add.ptr.i.i.i133, %if.end12.i.i.i132 ]
  %29 = load i64, ptr %max_processing_chunk.i.i.i118, align 8
  %tobool2.not.not.i.i.i125 = icmp eq i64 %29, 0
  %30 = call i64 @llvm.umin.i64(i64 %29, i64 %len.addr.023.i.i.i123)
  %cond.i.i.i126 = select i1 %tobool2.not.not.i.i.i125, i64 %len.addr.023.i.i.i123, i64 %30
  %31 = load ptr, ptr %update_cksum.i.i.i119, align 8
  %tobool5.not.i.i.i127 = icmp eq ptr %31, null
  br i1 %tobool5.not.i.i.i127, label %if.end8.i.i.i129, label %if.then6.i.i.i128

if.then6.i.i.i128:                                ; preds = %while.body.i.i.i122
  call void %31(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i124, i64 noundef %cond.i.i.i126) #21
  br label %if.end8.i.i.i129

if.end8.i.i.i129:                                 ; preds = %if.then6.i.i.i128, %while.body.i.i.i122
  %32 = load ptr, ptr %write.i.i.i120, align 8
  %call.i.i.i130 = call i64 %32(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i124, i64 noundef %cond.i.i.i126) #21
  %cmp9.i.i.i131 = icmp eq i64 %call.i.i.i130, 0
  br i1 %cmp9.i.i.i131, label %if.then10.i.i.i137, label %if.end12.i.i.i132

if.then10.i.i.i137:                               ; preds = %if.end8.i.i.i129
  %33 = load i64, ptr %flags.i.i.i113, align 8
  %or.i.i.i138 = or i64 %33, 2
  store i64 %or.i.i.i138, ptr %flags.i.i.i113, align 8
  br label %rdbSaveType.exit139

if.end12.i.i.i132:                                ; preds = %if.end8.i.i.i129
  %add.ptr.i.i.i133 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i124, i64 %cond.i.i.i126
  %sub.i.i.i134 = sub i64 %len.addr.023.i.i.i123, %cond.i.i.i126
  %34 = load i64, ptr %processed_bytes.i.i.i121, align 8
  %add.i.i.i135 = add i64 %34, %cond.i.i.i126
  store i64 %add.i.i.i135, ptr %processed_bytes.i.i.i121, align 8
  %tobool1.not.i.i.i136 = icmp eq i64 %sub.i.i.i134, 0
  br i1 %tobool1.not.i.i.i136, label %rdbSaveType.exit139, label %while.body.i.i.i122, !llvm.loop !5

rdbSaveType.exit139:                              ; preds = %if.end12.i.i.i132, %if.then28, %land.lhs.true.i.i112, %if.then10.i.i.i137
  %retval.0.i.i116 = phi i32 [ 1, %if.then28 ], [ -1, %if.then10.i.i.i137 ], [ -1, %land.lhs.true.i.i112 ], [ 1, %if.end12.i.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i110)
  br label %return

if.else30:                                        ; preds = %sw.bb9
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 678, ptr noundef nonnull @.str.18) #21
  tail call void @abort() #22
  unreachable

sw.bb31:                                          ; preds = %entry
  %bf.lshr33 = lshr i32 %bf.load, 4
  %bf.clear34 = and i32 %bf.lshr33, 15
  switch i32 %bf.clear34, label %if.else45 [
    i32 11, label %if.then36
    i32 7, label %if.then43
  ]

if.then36:                                        ; preds = %sw.bb31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i140)
  store i8 17, ptr %type.addr.i140, align 1
  %tobool.not.i.i141 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i141, label %rdbSaveType.exit169, label %land.lhs.true.i.i142

land.lhs.true.i.i142:                             ; preds = %if.then36
  %flags.i.i.i143 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %35 = load i64, ptr %flags.i.i.i143, align 8
  %and.i.i.i144 = and i64 %35, 2
  %tobool.not.i.i.i145 = icmp eq i64 %and.i.i.i144, 0
  br i1 %tobool.not.i.i.i145, label %while.cond.preheader.i.i.i147, label %rdbSaveType.exit169

while.cond.preheader.i.i.i147:                    ; preds = %land.lhs.true.i.i142
  %max_processing_chunk.i.i.i148 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i149 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i150 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i151 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i152

while.body.i.i.i152:                              ; preds = %if.end12.i.i.i162, %while.cond.preheader.i.i.i147
  %len.addr.023.i.i.i153 = phi i64 [ 1, %while.cond.preheader.i.i.i147 ], [ %sub.i.i.i164, %if.end12.i.i.i162 ]
  %buf.addr.022.i.i.i154 = phi ptr [ %type.addr.i140, %while.cond.preheader.i.i.i147 ], [ %add.ptr.i.i.i163, %if.end12.i.i.i162 ]
  %36 = load i64, ptr %max_processing_chunk.i.i.i148, align 8
  %tobool2.not.not.i.i.i155 = icmp eq i64 %36, 0
  %37 = call i64 @llvm.umin.i64(i64 %36, i64 %len.addr.023.i.i.i153)
  %cond.i.i.i156 = select i1 %tobool2.not.not.i.i.i155, i64 %len.addr.023.i.i.i153, i64 %37
  %38 = load ptr, ptr %update_cksum.i.i.i149, align 8
  %tobool5.not.i.i.i157 = icmp eq ptr %38, null
  br i1 %tobool5.not.i.i.i157, label %if.end8.i.i.i159, label %if.then6.i.i.i158

if.then6.i.i.i158:                                ; preds = %while.body.i.i.i152
  call void %38(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i154, i64 noundef %cond.i.i.i156) #21
  br label %if.end8.i.i.i159

if.end8.i.i.i159:                                 ; preds = %if.then6.i.i.i158, %while.body.i.i.i152
  %39 = load ptr, ptr %write.i.i.i150, align 8
  %call.i.i.i160 = call i64 %39(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i154, i64 noundef %cond.i.i.i156) #21
  %cmp9.i.i.i161 = icmp eq i64 %call.i.i.i160, 0
  br i1 %cmp9.i.i.i161, label %if.then10.i.i.i167, label %if.end12.i.i.i162

if.then10.i.i.i167:                               ; preds = %if.end8.i.i.i159
  %40 = load i64, ptr %flags.i.i.i143, align 8
  %or.i.i.i168 = or i64 %40, 2
  store i64 %or.i.i.i168, ptr %flags.i.i.i143, align 8
  br label %rdbSaveType.exit169

if.end12.i.i.i162:                                ; preds = %if.end8.i.i.i159
  %add.ptr.i.i.i163 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i154, i64 %cond.i.i.i156
  %sub.i.i.i164 = sub i64 %len.addr.023.i.i.i153, %cond.i.i.i156
  %41 = load i64, ptr %processed_bytes.i.i.i151, align 8
  %add.i.i.i165 = add i64 %41, %cond.i.i.i156
  store i64 %add.i.i.i165, ptr %processed_bytes.i.i.i151, align 8
  %tobool1.not.i.i.i166 = icmp eq i64 %sub.i.i.i164, 0
  br i1 %tobool1.not.i.i.i166, label %rdbSaveType.exit169, label %while.body.i.i.i152, !llvm.loop !5

rdbSaveType.exit169:                              ; preds = %if.end12.i.i.i162, %if.then36, %land.lhs.true.i.i142, %if.then10.i.i.i167
  %retval.0.i.i146 = phi i32 [ 1, %if.then36 ], [ -1, %if.then10.i.i.i167 ], [ -1, %land.lhs.true.i.i142 ], [ 1, %if.end12.i.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i140)
  br label %return

if.then43:                                        ; preds = %sw.bb31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i170)
  store i8 5, ptr %type.addr.i170, align 1
  %tobool.not.i.i171 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i171, label %rdbSaveType.exit199, label %land.lhs.true.i.i172

land.lhs.true.i.i172:                             ; preds = %if.then43
  %flags.i.i.i173 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %42 = load i64, ptr %flags.i.i.i173, align 8
  %and.i.i.i174 = and i64 %42, 2
  %tobool.not.i.i.i175 = icmp eq i64 %and.i.i.i174, 0
  br i1 %tobool.not.i.i.i175, label %while.cond.preheader.i.i.i177, label %rdbSaveType.exit199

while.cond.preheader.i.i.i177:                    ; preds = %land.lhs.true.i.i172
  %max_processing_chunk.i.i.i178 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i179 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i180 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i181 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i182

while.body.i.i.i182:                              ; preds = %if.end12.i.i.i192, %while.cond.preheader.i.i.i177
  %len.addr.023.i.i.i183 = phi i64 [ 1, %while.cond.preheader.i.i.i177 ], [ %sub.i.i.i194, %if.end12.i.i.i192 ]
  %buf.addr.022.i.i.i184 = phi ptr [ %type.addr.i170, %while.cond.preheader.i.i.i177 ], [ %add.ptr.i.i.i193, %if.end12.i.i.i192 ]
  %43 = load i64, ptr %max_processing_chunk.i.i.i178, align 8
  %tobool2.not.not.i.i.i185 = icmp eq i64 %43, 0
  %44 = call i64 @llvm.umin.i64(i64 %43, i64 %len.addr.023.i.i.i183)
  %cond.i.i.i186 = select i1 %tobool2.not.not.i.i.i185, i64 %len.addr.023.i.i.i183, i64 %44
  %45 = load ptr, ptr %update_cksum.i.i.i179, align 8
  %tobool5.not.i.i.i187 = icmp eq ptr %45, null
  br i1 %tobool5.not.i.i.i187, label %if.end8.i.i.i189, label %if.then6.i.i.i188

if.then6.i.i.i188:                                ; preds = %while.body.i.i.i182
  call void %45(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i184, i64 noundef %cond.i.i.i186) #21
  br label %if.end8.i.i.i189

if.end8.i.i.i189:                                 ; preds = %if.then6.i.i.i188, %while.body.i.i.i182
  %46 = load ptr, ptr %write.i.i.i180, align 8
  %call.i.i.i190 = call i64 %46(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i184, i64 noundef %cond.i.i.i186) #21
  %cmp9.i.i.i191 = icmp eq i64 %call.i.i.i190, 0
  br i1 %cmp9.i.i.i191, label %if.then10.i.i.i197, label %if.end12.i.i.i192

if.then10.i.i.i197:                               ; preds = %if.end8.i.i.i189
  %47 = load i64, ptr %flags.i.i.i173, align 8
  %or.i.i.i198 = or i64 %47, 2
  store i64 %or.i.i.i198, ptr %flags.i.i.i173, align 8
  br label %rdbSaveType.exit199

if.end12.i.i.i192:                                ; preds = %if.end8.i.i.i189
  %add.ptr.i.i.i193 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i184, i64 %cond.i.i.i186
  %sub.i.i.i194 = sub i64 %len.addr.023.i.i.i183, %cond.i.i.i186
  %48 = load i64, ptr %processed_bytes.i.i.i181, align 8
  %add.i.i.i195 = add i64 %48, %cond.i.i.i186
  store i64 %add.i.i.i195, ptr %processed_bytes.i.i.i181, align 8
  %tobool1.not.i.i.i196 = icmp eq i64 %sub.i.i.i194, 0
  br i1 %tobool1.not.i.i.i196, label %rdbSaveType.exit199, label %while.body.i.i.i182, !llvm.loop !5

rdbSaveType.exit199:                              ; preds = %if.end12.i.i.i192, %if.then43, %land.lhs.true.i.i172, %if.then10.i.i.i197
  %retval.0.i.i176 = phi i32 [ 1, %if.then43 ], [ -1, %if.then10.i.i.i197 ], [ -1, %land.lhs.true.i.i172 ], [ 1, %if.end12.i.i.i192 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i170)
  br label %return

if.else45:                                        ; preds = %sw.bb31
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 685, ptr noundef nonnull @.str.19) #21
  tail call void @abort() #22
  unreachable

sw.bb46:                                          ; preds = %entry
  %bf.lshr48 = lshr i32 %bf.load, 4
  %bf.clear49 = and i32 %bf.lshr48, 15
  switch i32 %bf.clear49, label %if.else60 [
    i32 11, label %if.then51
    i32 2, label %if.then58
  ]

if.then51:                                        ; preds = %sw.bb46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i200)
  store i8 16, ptr %type.addr.i200, align 1
  %tobool.not.i.i201 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i201, label %rdbSaveType.exit229, label %land.lhs.true.i.i202

land.lhs.true.i.i202:                             ; preds = %if.then51
  %flags.i.i.i203 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %49 = load i64, ptr %flags.i.i.i203, align 8
  %and.i.i.i204 = and i64 %49, 2
  %tobool.not.i.i.i205 = icmp eq i64 %and.i.i.i204, 0
  br i1 %tobool.not.i.i.i205, label %while.cond.preheader.i.i.i207, label %rdbSaveType.exit229

while.cond.preheader.i.i.i207:                    ; preds = %land.lhs.true.i.i202
  %max_processing_chunk.i.i.i208 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i209 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i210 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i211 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i212

while.body.i.i.i212:                              ; preds = %if.end12.i.i.i222, %while.cond.preheader.i.i.i207
  %len.addr.023.i.i.i213 = phi i64 [ 1, %while.cond.preheader.i.i.i207 ], [ %sub.i.i.i224, %if.end12.i.i.i222 ]
  %buf.addr.022.i.i.i214 = phi ptr [ %type.addr.i200, %while.cond.preheader.i.i.i207 ], [ %add.ptr.i.i.i223, %if.end12.i.i.i222 ]
  %50 = load i64, ptr %max_processing_chunk.i.i.i208, align 8
  %tobool2.not.not.i.i.i215 = icmp eq i64 %50, 0
  %51 = call i64 @llvm.umin.i64(i64 %50, i64 %len.addr.023.i.i.i213)
  %cond.i.i.i216 = select i1 %tobool2.not.not.i.i.i215, i64 %len.addr.023.i.i.i213, i64 %51
  %52 = load ptr, ptr %update_cksum.i.i.i209, align 8
  %tobool5.not.i.i.i217 = icmp eq ptr %52, null
  br i1 %tobool5.not.i.i.i217, label %if.end8.i.i.i219, label %if.then6.i.i.i218

if.then6.i.i.i218:                                ; preds = %while.body.i.i.i212
  call void %52(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i214, i64 noundef %cond.i.i.i216) #21
  br label %if.end8.i.i.i219

if.end8.i.i.i219:                                 ; preds = %if.then6.i.i.i218, %while.body.i.i.i212
  %53 = load ptr, ptr %write.i.i.i210, align 8
  %call.i.i.i220 = call i64 %53(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i214, i64 noundef %cond.i.i.i216) #21
  %cmp9.i.i.i221 = icmp eq i64 %call.i.i.i220, 0
  br i1 %cmp9.i.i.i221, label %if.then10.i.i.i227, label %if.end12.i.i.i222

if.then10.i.i.i227:                               ; preds = %if.end8.i.i.i219
  %54 = load i64, ptr %flags.i.i.i203, align 8
  %or.i.i.i228 = or i64 %54, 2
  store i64 %or.i.i.i228, ptr %flags.i.i.i203, align 8
  br label %rdbSaveType.exit229

if.end12.i.i.i222:                                ; preds = %if.end8.i.i.i219
  %add.ptr.i.i.i223 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i214, i64 %cond.i.i.i216
  %sub.i.i.i224 = sub i64 %len.addr.023.i.i.i213, %cond.i.i.i216
  %55 = load i64, ptr %processed_bytes.i.i.i211, align 8
  %add.i.i.i225 = add i64 %55, %cond.i.i.i216
  store i64 %add.i.i.i225, ptr %processed_bytes.i.i.i211, align 8
  %tobool1.not.i.i.i226 = icmp eq i64 %sub.i.i.i224, 0
  br i1 %tobool1.not.i.i.i226, label %rdbSaveType.exit229, label %while.body.i.i.i212, !llvm.loop !5

rdbSaveType.exit229:                              ; preds = %if.end12.i.i.i222, %if.then51, %land.lhs.true.i.i202, %if.then10.i.i.i227
  %retval.0.i.i206 = phi i32 [ 1, %if.then51 ], [ -1, %if.then10.i.i.i227 ], [ -1, %land.lhs.true.i.i202 ], [ 1, %if.end12.i.i.i222 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i200)
  br label %return

if.then58:                                        ; preds = %sw.bb46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i230)
  store i8 4, ptr %type.addr.i230, align 1
  %tobool.not.i.i231 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i231, label %rdbSaveType.exit259, label %land.lhs.true.i.i232

land.lhs.true.i.i232:                             ; preds = %if.then58
  %flags.i.i.i233 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %56 = load i64, ptr %flags.i.i.i233, align 8
  %and.i.i.i234 = and i64 %56, 2
  %tobool.not.i.i.i235 = icmp eq i64 %and.i.i.i234, 0
  br i1 %tobool.not.i.i.i235, label %while.cond.preheader.i.i.i237, label %rdbSaveType.exit259

while.cond.preheader.i.i.i237:                    ; preds = %land.lhs.true.i.i232
  %max_processing_chunk.i.i.i238 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i239 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i240 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i241 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i242

while.body.i.i.i242:                              ; preds = %if.end12.i.i.i252, %while.cond.preheader.i.i.i237
  %len.addr.023.i.i.i243 = phi i64 [ 1, %while.cond.preheader.i.i.i237 ], [ %sub.i.i.i254, %if.end12.i.i.i252 ]
  %buf.addr.022.i.i.i244 = phi ptr [ %type.addr.i230, %while.cond.preheader.i.i.i237 ], [ %add.ptr.i.i.i253, %if.end12.i.i.i252 ]
  %57 = load i64, ptr %max_processing_chunk.i.i.i238, align 8
  %tobool2.not.not.i.i.i245 = icmp eq i64 %57, 0
  %58 = call i64 @llvm.umin.i64(i64 %57, i64 %len.addr.023.i.i.i243)
  %cond.i.i.i246 = select i1 %tobool2.not.not.i.i.i245, i64 %len.addr.023.i.i.i243, i64 %58
  %59 = load ptr, ptr %update_cksum.i.i.i239, align 8
  %tobool5.not.i.i.i247 = icmp eq ptr %59, null
  br i1 %tobool5.not.i.i.i247, label %if.end8.i.i.i249, label %if.then6.i.i.i248

if.then6.i.i.i248:                                ; preds = %while.body.i.i.i242
  call void %59(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i244, i64 noundef %cond.i.i.i246) #21
  br label %if.end8.i.i.i249

if.end8.i.i.i249:                                 ; preds = %if.then6.i.i.i248, %while.body.i.i.i242
  %60 = load ptr, ptr %write.i.i.i240, align 8
  %call.i.i.i250 = call i64 %60(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i244, i64 noundef %cond.i.i.i246) #21
  %cmp9.i.i.i251 = icmp eq i64 %call.i.i.i250, 0
  br i1 %cmp9.i.i.i251, label %if.then10.i.i.i257, label %if.end12.i.i.i252

if.then10.i.i.i257:                               ; preds = %if.end8.i.i.i249
  %61 = load i64, ptr %flags.i.i.i233, align 8
  %or.i.i.i258 = or i64 %61, 2
  store i64 %or.i.i.i258, ptr %flags.i.i.i233, align 8
  br label %rdbSaveType.exit259

if.end12.i.i.i252:                                ; preds = %if.end8.i.i.i249
  %add.ptr.i.i.i253 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i244, i64 %cond.i.i.i246
  %sub.i.i.i254 = sub i64 %len.addr.023.i.i.i243, %cond.i.i.i246
  %62 = load i64, ptr %processed_bytes.i.i.i241, align 8
  %add.i.i.i255 = add i64 %62, %cond.i.i.i246
  store i64 %add.i.i.i255, ptr %processed_bytes.i.i.i241, align 8
  %tobool1.not.i.i.i256 = icmp eq i64 %sub.i.i.i254, 0
  br i1 %tobool1.not.i.i.i256, label %rdbSaveType.exit259, label %while.body.i.i.i242, !llvm.loop !5

rdbSaveType.exit259:                              ; preds = %if.end12.i.i.i252, %if.then58, %land.lhs.true.i.i232, %if.then10.i.i.i257
  %retval.0.i.i236 = phi i32 [ 1, %if.then58 ], [ -1, %if.then10.i.i.i257 ], [ -1, %land.lhs.true.i.i232 ], [ 1, %if.end12.i.i.i252 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i230)
  br label %return

if.else60:                                        ; preds = %sw.bb46
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 692, ptr noundef nonnull @.str.20) #21
  tail call void @abort() #22
  unreachable

sw.bb61:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i260)
  store i8 21, ptr %type.addr.i260, align 1
  %tobool.not.i.i261 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i261, label %rdbSaveType.exit289, label %land.lhs.true.i.i262

land.lhs.true.i.i262:                             ; preds = %sw.bb61
  %flags.i.i.i263 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %63 = load i64, ptr %flags.i.i.i263, align 8
  %and.i.i.i264 = and i64 %63, 2
  %tobool.not.i.i.i265 = icmp eq i64 %and.i.i.i264, 0
  br i1 %tobool.not.i.i.i265, label %while.cond.preheader.i.i.i267, label %rdbSaveType.exit289

while.cond.preheader.i.i.i267:                    ; preds = %land.lhs.true.i.i262
  %max_processing_chunk.i.i.i268 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i269 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i270 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i271 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i272

while.body.i.i.i272:                              ; preds = %if.end12.i.i.i282, %while.cond.preheader.i.i.i267
  %len.addr.023.i.i.i273 = phi i64 [ 1, %while.cond.preheader.i.i.i267 ], [ %sub.i.i.i284, %if.end12.i.i.i282 ]
  %buf.addr.022.i.i.i274 = phi ptr [ %type.addr.i260, %while.cond.preheader.i.i.i267 ], [ %add.ptr.i.i.i283, %if.end12.i.i.i282 ]
  %64 = load i64, ptr %max_processing_chunk.i.i.i268, align 8
  %tobool2.not.not.i.i.i275 = icmp eq i64 %64, 0
  %65 = call i64 @llvm.umin.i64(i64 %64, i64 %len.addr.023.i.i.i273)
  %cond.i.i.i276 = select i1 %tobool2.not.not.i.i.i275, i64 %len.addr.023.i.i.i273, i64 %65
  %66 = load ptr, ptr %update_cksum.i.i.i269, align 8
  %tobool5.not.i.i.i277 = icmp eq ptr %66, null
  br i1 %tobool5.not.i.i.i277, label %if.end8.i.i.i279, label %if.then6.i.i.i278

if.then6.i.i.i278:                                ; preds = %while.body.i.i.i272
  call void %66(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i274, i64 noundef %cond.i.i.i276) #21
  br label %if.end8.i.i.i279

if.end8.i.i.i279:                                 ; preds = %if.then6.i.i.i278, %while.body.i.i.i272
  %67 = load ptr, ptr %write.i.i.i270, align 8
  %call.i.i.i280 = call i64 %67(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i274, i64 noundef %cond.i.i.i276) #21
  %cmp9.i.i.i281 = icmp eq i64 %call.i.i.i280, 0
  br i1 %cmp9.i.i.i281, label %if.then10.i.i.i287, label %if.end12.i.i.i282

if.then10.i.i.i287:                               ; preds = %if.end8.i.i.i279
  %68 = load i64, ptr %flags.i.i.i263, align 8
  %or.i.i.i288 = or i64 %68, 2
  store i64 %or.i.i.i288, ptr %flags.i.i.i263, align 8
  br label %rdbSaveType.exit289

if.end12.i.i.i282:                                ; preds = %if.end8.i.i.i279
  %add.ptr.i.i.i283 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i274, i64 %cond.i.i.i276
  %sub.i.i.i284 = sub i64 %len.addr.023.i.i.i273, %cond.i.i.i276
  %69 = load i64, ptr %processed_bytes.i.i.i271, align 8
  %add.i.i.i285 = add i64 %69, %cond.i.i.i276
  store i64 %add.i.i.i285, ptr %processed_bytes.i.i.i271, align 8
  %tobool1.not.i.i.i286 = icmp eq i64 %sub.i.i.i284, 0
  br i1 %tobool1.not.i.i.i286, label %rdbSaveType.exit289, label %while.body.i.i.i272, !llvm.loop !5

rdbSaveType.exit289:                              ; preds = %if.end12.i.i.i282, %sw.bb61, %land.lhs.true.i.i262, %if.then10.i.i.i287
  %retval.0.i.i266 = phi i32 [ 1, %sw.bb61 ], [ -1, %if.then10.i.i.i287 ], [ -1, %land.lhs.true.i.i262 ], [ 1, %if.end12.i.i.i282 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i260)
  br label %return

sw.bb63:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i290)
  store i8 7, ptr %type.addr.i290, align 1
  %tobool.not.i.i291 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i291, label %rdbSaveType.exit319, label %land.lhs.true.i.i292

land.lhs.true.i.i292:                             ; preds = %sw.bb63
  %flags.i.i.i293 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %70 = load i64, ptr %flags.i.i.i293, align 8
  %and.i.i.i294 = and i64 %70, 2
  %tobool.not.i.i.i295 = icmp eq i64 %and.i.i.i294, 0
  br i1 %tobool.not.i.i.i295, label %while.cond.preheader.i.i.i297, label %rdbSaveType.exit319

while.cond.preheader.i.i.i297:                    ; preds = %land.lhs.true.i.i292
  %max_processing_chunk.i.i.i298 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i299 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i300 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i301 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i302

while.body.i.i.i302:                              ; preds = %if.end12.i.i.i312, %while.cond.preheader.i.i.i297
  %len.addr.023.i.i.i303 = phi i64 [ 1, %while.cond.preheader.i.i.i297 ], [ %sub.i.i.i314, %if.end12.i.i.i312 ]
  %buf.addr.022.i.i.i304 = phi ptr [ %type.addr.i290, %while.cond.preheader.i.i.i297 ], [ %add.ptr.i.i.i313, %if.end12.i.i.i312 ]
  %71 = load i64, ptr %max_processing_chunk.i.i.i298, align 8
  %tobool2.not.not.i.i.i305 = icmp eq i64 %71, 0
  %72 = call i64 @llvm.umin.i64(i64 %71, i64 %len.addr.023.i.i.i303)
  %cond.i.i.i306 = select i1 %tobool2.not.not.i.i.i305, i64 %len.addr.023.i.i.i303, i64 %72
  %73 = load ptr, ptr %update_cksum.i.i.i299, align 8
  %tobool5.not.i.i.i307 = icmp eq ptr %73, null
  br i1 %tobool5.not.i.i.i307, label %if.end8.i.i.i309, label %if.then6.i.i.i308

if.then6.i.i.i308:                                ; preds = %while.body.i.i.i302
  call void %73(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i304, i64 noundef %cond.i.i.i306) #21
  br label %if.end8.i.i.i309

if.end8.i.i.i309:                                 ; preds = %if.then6.i.i.i308, %while.body.i.i.i302
  %74 = load ptr, ptr %write.i.i.i300, align 8
  %call.i.i.i310 = call i64 %74(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i304, i64 noundef %cond.i.i.i306) #21
  %cmp9.i.i.i311 = icmp eq i64 %call.i.i.i310, 0
  br i1 %cmp9.i.i.i311, label %if.then10.i.i.i317, label %if.end12.i.i.i312

if.then10.i.i.i317:                               ; preds = %if.end8.i.i.i309
  %75 = load i64, ptr %flags.i.i.i293, align 8
  %or.i.i.i318 = or i64 %75, 2
  store i64 %or.i.i.i318, ptr %flags.i.i.i293, align 8
  br label %rdbSaveType.exit319

if.end12.i.i.i312:                                ; preds = %if.end8.i.i.i309
  %add.ptr.i.i.i313 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i304, i64 %cond.i.i.i306
  %sub.i.i.i314 = sub i64 %len.addr.023.i.i.i303, %cond.i.i.i306
  %76 = load i64, ptr %processed_bytes.i.i.i301, align 8
  %add.i.i.i315 = add i64 %76, %cond.i.i.i306
  store i64 %add.i.i.i315, ptr %processed_bytes.i.i.i301, align 8
  %tobool1.not.i.i.i316 = icmp eq i64 %sub.i.i.i314, 0
  br i1 %tobool1.not.i.i.i316, label %rdbSaveType.exit319, label %while.body.i.i.i302, !llvm.loop !5

rdbSaveType.exit319:                              ; preds = %if.end12.i.i.i312, %sw.bb63, %land.lhs.true.i.i292, %if.then10.i.i.i317
  %retval.0.i.i296 = phi i32 [ 1, %sw.bb63 ], [ -1, %if.then10.i.i.i317 ], [ -1, %land.lhs.true.i.i292 ], [ 1, %if.end12.i.i.i312 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i290)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 698, ptr noundef nonnull @.str.21) #21
  tail call void @abort() #22
  unreachable

return:                                           ; preds = %rdbSaveType.exit319, %rdbSaveType.exit289, %rdbSaveType.exit259, %rdbSaveType.exit229, %rdbSaveType.exit199, %rdbSaveType.exit169, %rdbSaveType.exit139, %rdbSaveType.exit109, %rdbSaveType.exit79, %rdbSaveType.exit49, %rdbSaveType.exit
  %retval.0 = phi i32 [ %retval.0.i.i296, %rdbSaveType.exit319 ], [ %retval.0.i.i266, %rdbSaveType.exit289 ], [ %retval.0.i.i206, %rdbSaveType.exit229 ], [ %retval.0.i.i236, %rdbSaveType.exit259 ], [ %retval.0.i.i146, %rdbSaveType.exit169 ], [ %retval.0.i.i176, %rdbSaveType.exit199 ], [ %retval.0.i.i56, %rdbSaveType.exit79 ], [ %retval.0.i.i86, %rdbSaveType.exit109 ], [ %retval.0.i.i116, %rdbSaveType.exit139 ], [ %retval.0.i.i26, %rdbSaveType.exit49 ], [ %retval.0.i.i, %rdbSaveType.exit ]
  ret i32 %retval.0
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadObjectType(ptr noundef %rdb) local_unnamed_addr #0 {
entry:
  %type.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.i)
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %0, 1
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader.i.i, label %rdbLoadType.exit.thread

while.cond.preheader.i.i:                         ; preds = %entry
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.cond.preheader.i.i
  %len.addr.023.i.i = phi i64 [ 1, %while.cond.preheader.i.i ], [ %sub.i.i, %if.end12.i.i ]
  %buf.addr.022.i.i = phi ptr [ %type.i, %while.cond.preheader.i.i ], [ %add.ptr.i.i, %if.end12.i.i ]
  %1 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %2
  %3 = load ptr, ptr %rdb, align 8
  %call.i.i = call i64 %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp5.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  %4 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %rdbLoadType.exit.thread

if.end8.i.i:                                      ; preds = %while.body.i.i
  %5 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool9.not.i.i = icmp eq ptr %5, null
  br i1 %tobool9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  call void %5(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %6 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %6, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %rdbLoadType.exit, label %while.body.i.i, !llvm.loop !7

rdbLoadType.exit.thread:                          ; preds = %if.then6.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.i)
  br label %return

rdbLoadType.exit:                                 ; preds = %if.end12.i.i
  %7 = load i8, ptr %type.i, align 1
  %conv.i = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.i)
  %or.cond = icmp ult i8 %7, 8
  %8 = add nsw i32 %conv.i, -9
  %or.cond1 = icmp ult i32 %8, 13
  %or.cond6 = select i1 %or.cond, i1 true, i1 %or.cond1
  %spec.select = select i1 %or.cond6, i32 %conv.i, i32 -1
  br label %return

return:                                           ; preds = %rdbLoadType.exit.thread, %rdbLoadType.exit
  %retval.0 = phi i32 [ %spec.select, %rdbLoadType.exit ], [ -1, %rdbLoadType.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStreamPEL(ptr noundef %rdb, ptr noundef %pel, i32 noundef %nacks) local_unnamed_addr #0 {
entry:
  %t64.i = alloca i64, align 8
  %ri = alloca %struct.raxIterator, align 8
  %call = tail call i64 @raxSize(ptr noundef %pel) #21
  %call1 = tail call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %call), !range !9
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call1 to i64
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %pel) #21
  %call3 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.22, ptr noundef null, i64 noundef 0) #21
  %call437 = call i32 @raxNext(ptr noundef nonnull %ri) #21
  %tobool.not38 = icmp eq i32 %call437, 0
  br i1 %tobool.not38, label %return.sink.split, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 2
  %tobool.not.i = icmp eq ptr %rdb, null
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  %tobool11.not18 = icmp eq i32 %nacks, 0
  br i1 %tobool.not.i, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %tobool11.not18, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %while.body.us.us
  %nwritten.039.us.us = phi i64 [ %add1017.us.us, %while.body.us.us ], [ %conv, %while.body.lr.ph.split.us ]
  %add1017.us.us = add nuw nsw i64 %nwritten.039.us.us, 16
  %call4.us.us = call i32 @raxNext(ptr noundef nonnull %ri) #21
  %tobool.not.us.us = icmp eq i32 %call4.us.us, 0
  br i1 %tobool.not.us.us, label %return.sink.split, label %while.body.us.us, !llvm.loop !10

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %if.end24.us
  %nwritten.039.us = phi i64 [ %add25.us, %if.end24.us ], [ %conv, %while.body.lr.ph.split.us ]
  %0 = load ptr, ptr %data, align 8
  %delivery_count.us = getelementptr inbounds %struct.streamNACK, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %delivery_count.us, align 8
  %call19.us = call i32 @rdbSaveLen(ptr noundef null, i64 noundef %1), !range !9
  %cmp21.us = icmp eq i32 %call19.us, -1
  br i1 %cmp21.us, label %return.sink.split, label %if.end24.us

if.end24.us:                                      ; preds = %while.body.us
  %conv20.us = zext nneg i32 %call19.us to i64
  %add18.us = add nsw i64 %nwritten.039.us, 24
  %add25.us = add nsw i64 %add18.us, %conv20.us
  %call4.us = call i32 @raxNext(ptr noundef nonnull %ri) #21
  %tobool.not.us = icmp eq i32 %call4.us, 0
  br i1 %tobool.not.us, label %return.sink.split, label %while.body.us, !llvm.loop !10

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool11.not18, label %while.body.us40, label %while.body

while.body.us40:                                  ; preds = %while.body.lr.ph.split, %if.end9.us
  %nwritten.039.us41 = phi i64 [ %add10.us, %if.end9.us ], [ %conv, %while.body.lr.ph.split ]
  %2 = load i64, ptr %flags.i.i, align 8
  %and.i.i.us = and i64 %2, 2
  %tobool.not.i.i.us = icmp eq i64 %and.i.i.us, 0
  br i1 %tobool.not.i.i.us, label %while.body.i.i.us.preheader, label %return.sink.split

while.body.i.i.us.preheader:                      ; preds = %while.body.us40
  %3 = load ptr, ptr %key, align 8
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.body.i.i.us.preheader, %if.end12.i.i.us
  %len.addr.023.i.i.us = phi i64 [ %sub.i.i.us, %if.end12.i.i.us ], [ 16, %while.body.i.i.us.preheader ]
  %buf.addr.022.i.i.us = phi ptr [ %add.ptr.i.i.us, %if.end12.i.i.us ], [ %3, %while.body.i.i.us.preheader ]
  %4 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i.us = icmp eq i64 %4, 0
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %len.addr.023.i.i.us)
  %cond.i.i.us = select i1 %tobool2.not.not.i.i.us, i64 %len.addr.023.i.i.us, i64 %5
  %6 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i.us = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i.us, label %if.end8.i.i.us, label %if.then6.i.i.us

if.then6.i.i.us:                                  ; preds = %while.body.i.i.us
  call void %6(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.us, i64 noundef %cond.i.i.us) #21
  br label %if.end8.i.i.us

if.end8.i.i.us:                                   ; preds = %if.then6.i.i.us, %while.body.i.i.us
  %7 = load ptr, ptr %write.i.i, align 8
  %call.i.i.us = call i64 %7(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.us, i64 noundef %cond.i.i.us) #21
  %cmp9.i.i.us = icmp eq i64 %call.i.i.us, 0
  br i1 %cmp9.i.i.us, label %if.then10.i.i, label %if.end12.i.i.us

if.end12.i.i.us:                                  ; preds = %if.end8.i.i.us
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %buf.addr.022.i.i.us, i64 %cond.i.i.us
  %sub.i.i.us = sub i64 %len.addr.023.i.i.us, %cond.i.i.us
  %8 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i.us = add i64 %8, %cond.i.i.us
  store i64 %add.i.i.us, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i.us = icmp eq i64 %sub.i.i.us, 0
  br i1 %tobool1.not.i.i.us, label %if.end9.us, label %while.body.i.i.us, !llvm.loop !5

if.end9.us:                                       ; preds = %if.end12.i.i.us
  %add10.us = add nuw nsw i64 %nwritten.039.us41, 16
  %call4.us44 = call i32 @raxNext(ptr noundef nonnull %ri) #21
  %tobool.not.us45 = icmp eq i32 %call4.us44, 0
  br i1 %tobool.not.us45, label %return.sink.split, label %while.body.us40, !llvm.loop !10

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end24
  %nwritten.039 = phi i64 [ %add25, %if.end24 ], [ %conv, %while.body.lr.ph.split ]
  %9 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %9, 2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.body.i.i.preheader, label %return.sink.split

while.body.i.i.preheader:                         ; preds = %while.body
  %10 = load ptr, ptr %key, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end12.i.i
  %len.addr.023.i.i = phi i64 [ %sub.i.i, %if.end12.i.i ], [ 16, %while.body.i.i.preheader ]
  %buf.addr.022.i.i = phi ptr [ %add.ptr.i.i, %if.end12.i.i ], [ %10, %while.body.i.i.preheader ]
  %11 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i = icmp eq i64 %11, 0
  %12 = call i64 @llvm.umin.i64(i64 %11, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %12
  %13 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %13(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %14 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i64 %14(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i, %if.end8.i.i.us
  %15 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %15, 2
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %return.sink.split

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %16 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %16, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %if.end9, label %while.body.i.i, !llvm.loop !5

if.end9:                                          ; preds = %if.end12.i.i
  %17 = load ptr, ptr %data, align 8
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t64.i)
  store i64 %18, ptr %t64.i, align 8
  %19 = load i64, ptr %flags.i.i, align 8
  %and.i.i.i = and i64 %19, 2
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.body.i.i.i, label %if.then16

while.body.i.i.i:                                 ; preds = %if.end9, %if.end12.i.i.i
  %len.addr.023.i.i.i = phi i64 [ %sub.i.i.i, %if.end12.i.i.i ], [ 8, %if.end9 ]
  %buf.addr.022.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end12.i.i.i ], [ %t64.i, %if.end9 ]
  %20 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i.i = icmp eq i64 %20, 0
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %len.addr.023.i.i.i)
  %cond.i.i.i = select i1 %tobool2.not.not.i.i.i, i64 %len.addr.023.i.i.i, i64 %21
  %22 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i, label %if.end8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %while.body.i.i.i
  call void %22(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then6.i.i.i, %while.body.i.i.i
  %23 = load ptr, ptr %write.i.i, align 8
  %call.i.i.i = call i64 %23(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  %cmp9.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end12.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end8.i.i.i
  %24 = load i64, ptr %flags.i.i, align 8
  %or.i.i.i = or i64 %24, 2
  store i64 %or.i.i.i, ptr %flags.i.i, align 8
  br label %if.then16

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i, i64 %cond.i.i.i
  %sub.i.i.i = sub i64 %len.addr.023.i.i.i, %cond.i.i.i
  %25 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i.i = add i64 %25, %cond.i.i.i
  store i64 %add.i.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %if.end17.loopexit, label %while.body.i.i.i, !llvm.loop !5

if.then16:                                        ; preds = %if.end9, %if.then10.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t64.i)
  br label %return.sink.split

if.end17.loopexit:                                ; preds = %if.end12.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t64.i)
  %delivery_count = getelementptr inbounds %struct.streamNACK, ptr %17, i64 0, i32 1
  %26 = load i64, ptr %delivery_count, align 8
  %call19 = call i32 @rdbSaveLen(ptr noundef nonnull %rdb, i64 noundef %26), !range !9
  %cmp21 = icmp eq i32 %call19, -1
  br i1 %cmp21, label %return.sink.split, label %if.end24

if.end24:                                         ; preds = %if.end17.loopexit
  %conv20 = zext nneg i32 %call19 to i64
  %add18 = add nsw i64 %nwritten.039, 24
  %add25 = add nsw i64 %add18, %conv20
  %call4 = call i32 @raxNext(ptr noundef nonnull %ri) #21
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return.sink.split, label %while.body, !llvm.loop !10

return.sink.split:                                ; preds = %if.end24, %if.end17.loopexit, %while.body, %if.end9.us, %while.body.us40, %if.end24.us, %while.body.us, %while.body.us.us, %if.end, %if.then10.i.i, %if.then16
  %retval.0.ph = phi i64 [ -1, %if.then16 ], [ -1, %if.then10.i.i ], [ %conv, %if.end ], [ %add1017.us.us, %while.body.us.us ], [ -1, %while.body.us ], [ %add25.us, %if.end24.us ], [ -1, %while.body.us40 ], [ %add10.us, %if.end9.us ], [ -1, %while.body ], [ -1, %if.end17.loopexit ], [ %add25, %if.end24 ]
  call void @raxStop(ptr noundef nonnull %ri) #21
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i64 %retval.0
}

declare i64 @raxSize(ptr noundef) local_unnamed_addr #3

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @raxNext(ptr noundef) local_unnamed_addr #3

declare void @raxStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStreamConsumers(ptr noundef %rdb, ptr nocapture noundef readonly %cg) local_unnamed_addr #0 {
entry:
  %t64.i17 = alloca i64, align 8
  %t64.i = alloca i64, align 8
  %ri = alloca %struct.raxIterator, align 8
  %consumers = getelementptr inbounds %struct.streamCG, ptr %cg, i64 0, i32 3
  %0 = load ptr, ptr %consumers, align 8
  %call = tail call i64 @raxSize(ptr noundef %0) #21
  %call1 = tail call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %call), !range !9
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call1 to i64
  %1 = load ptr, ptr %consumers, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %1) #21
  %call4 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.22, ptr noundef null, i64 noundef 0) #21
  %call565 = call i32 @raxNext(ptr noundef nonnull %ri) #21
  %tobool.not66 = icmp eq i32 %call565, 0
  br i1 %tobool.not66, label %return.sink.split, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 2
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 4
  %tobool.not.i.i = icmp eq ptr %rdb, null
  %flags.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %max_processing_chunk.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br i1 %tobool.not.i.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end28.us
  %nwritten.067.us = phi i64 [ %add29.us, %if.end28.us ], [ %conv, %while.body.lr.ph ]
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %key, align 8
  %4 = load i64, ptr %key_len, align 8
  %call6.us = call i64 @rdbSaveRawString(ptr noundef null, ptr noundef %3, i64 noundef %4)
  %cmp7.us = icmp eq i64 %call6.us, -1
  br i1 %cmp7.us, label %return.sink.split, label %if.end10.us

if.end10.us:                                      ; preds = %while.body.us
  %pel.us = getelementptr inbounds %struct.streamConsumer, ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %pel.us, align 8
  %call24.us = call i64 @rdbSaveStreamPEL(ptr noundef null, ptr noundef %5, i32 noundef 0)
  %cmp25.us = icmp eq i64 %call24.us, -1
  br i1 %cmp25.us, label %return.sink.split, label %if.end28.us

if.end28.us:                                      ; preds = %if.end10.us
  %add11.us = add i64 %nwritten.067.us, 16
  %add23.us = add i64 %add11.us, %call6.us
  %add29.us = add nsw i64 %add23.us, %call24.us
  %call5.us = call i32 @raxNext(ptr noundef nonnull %ri) #21
  %tobool.not.us = icmp eq i32 %call5.us, 0
  br i1 %tobool.not.us, label %return.sink.split, label %while.body.us, !llvm.loop !11

while.body:                                       ; preds = %while.body.lr.ph, %if.end28
  %nwritten.067 = phi i64 [ %add29, %if.end28 ], [ %conv, %while.body.lr.ph ]
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %key, align 8
  %8 = load i64, ptr %key_len, align 8
  %call6 = call i64 @rdbSaveRawString(ptr noundef nonnull %rdb, ptr noundef %7, i64 noundef %8)
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %while.body
  %9 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t64.i)
  store i64 %9, ptr %t64.i, align 8
  %10 = load i64, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i64 %10, 2
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.body.i.i.i, label %if.then15

while.body.i.i.i:                                 ; preds = %if.end10, %if.end12.i.i.i
  %len.addr.023.i.i.i = phi i64 [ %sub.i.i.i, %if.end12.i.i.i ], [ 8, %if.end10 ]
  %buf.addr.022.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end12.i.i.i ], [ %t64.i, %if.end10 ]
  %11 = load i64, ptr %max_processing_chunk.i.i.i, align 8
  %tobool2.not.not.i.i.i = icmp eq i64 %11, 0
  %12 = call i64 @llvm.umin.i64(i64 %11, i64 %len.addr.023.i.i.i)
  %cond.i.i.i = select i1 %tobool2.not.not.i.i.i, i64 %len.addr.023.i.i.i, i64 %12
  %13 = load ptr, ptr %update_cksum.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i, label %if.end8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %while.body.i.i.i
  call void %13(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then6.i.i.i, %while.body.i.i.i
  %14 = load ptr, ptr %write.i.i.i, align 8
  %call.i.i.i = call i64 %14(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  %cmp9.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end12.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end8.i.i.i
  %15 = load i64, ptr %flags.i.i.i, align 8
  %or.i.i.i = or i64 %15, 2
  store i64 %or.i.i.i, ptr %flags.i.i.i, align 8
  br label %if.then15

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i, i64 %cond.i.i.i
  %sub.i.i.i = sub i64 %len.addr.023.i.i.i, %cond.i.i.i
  %16 = load i64, ptr %processed_bytes.i.i.i, align 8
  %add.i.i.i = add i64 %16, %cond.i.i.i
  store i64 %add.i.i.i, ptr %processed_bytes.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %land.lhs.true.i.i19, label %while.body.i.i.i, !llvm.loop !5

if.then15:                                        ; preds = %if.end10, %if.then10.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t64.i)
  br label %return.sink.split

land.lhs.true.i.i19:                              ; preds = %if.end12.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t64.i)
  %active_time = getelementptr inbounds %struct.streamConsumer, ptr %6, i64 0, i32 1
  %17 = load i64, ptr %active_time, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t64.i17)
  store i64 %17, ptr %t64.i17, align 8
  %18 = load i64, ptr %flags.i.i.i, align 8
  %and.i.i.i21 = and i64 %18, 2
  %tobool.not.i.i.i22 = icmp eq i64 %and.i.i.i21, 0
  br i1 %tobool.not.i.i.i22, label %while.body.i.i.i29, label %if.then21

while.body.i.i.i29:                               ; preds = %land.lhs.true.i.i19, %if.end12.i.i.i39
  %len.addr.023.i.i.i30 = phi i64 [ %sub.i.i.i41, %if.end12.i.i.i39 ], [ 8, %land.lhs.true.i.i19 ]
  %buf.addr.022.i.i.i31 = phi ptr [ %add.ptr.i.i.i40, %if.end12.i.i.i39 ], [ %t64.i17, %land.lhs.true.i.i19 ]
  %19 = load i64, ptr %max_processing_chunk.i.i.i, align 8
  %tobool2.not.not.i.i.i32 = icmp eq i64 %19, 0
  %20 = call i64 @llvm.umin.i64(i64 %19, i64 %len.addr.023.i.i.i30)
  %cond.i.i.i33 = select i1 %tobool2.not.not.i.i.i32, i64 %len.addr.023.i.i.i30, i64 %20
  %21 = load ptr, ptr %update_cksum.i.i.i, align 8
  %tobool5.not.i.i.i34 = icmp eq ptr %21, null
  br i1 %tobool5.not.i.i.i34, label %if.end8.i.i.i36, label %if.then6.i.i.i35

if.then6.i.i.i35:                                 ; preds = %while.body.i.i.i29
  call void %21(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i31, i64 noundef %cond.i.i.i33) #21
  br label %if.end8.i.i.i36

if.end8.i.i.i36:                                  ; preds = %if.then6.i.i.i35, %while.body.i.i.i29
  %22 = load ptr, ptr %write.i.i.i, align 8
  %call.i.i.i37 = call i64 %22(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i31, i64 noundef %cond.i.i.i33) #21
  %cmp9.i.i.i38 = icmp eq i64 %call.i.i.i37, 0
  br i1 %cmp9.i.i.i38, label %if.then10.i.i.i44, label %if.end12.i.i.i39

if.then10.i.i.i44:                                ; preds = %if.end8.i.i.i36
  %23 = load i64, ptr %flags.i.i.i, align 8
  %or.i.i.i45 = or i64 %23, 2
  store i64 %or.i.i.i45, ptr %flags.i.i.i, align 8
  br label %if.then21

if.end12.i.i.i39:                                 ; preds = %if.end8.i.i.i36
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i31, i64 %cond.i.i.i33
  %sub.i.i.i41 = sub i64 %len.addr.023.i.i.i30, %cond.i.i.i33
  %24 = load i64, ptr %processed_bytes.i.i.i, align 8
  %add.i.i.i42 = add i64 %24, %cond.i.i.i33
  store i64 %add.i.i.i42, ptr %processed_bytes.i.i.i, align 8
  %tobool1.not.i.i.i43 = icmp eq i64 %sub.i.i.i41, 0
  br i1 %tobool1.not.i.i.i43, label %if.end22.loopexit, label %while.body.i.i.i29, !llvm.loop !5

if.then21:                                        ; preds = %land.lhs.true.i.i19, %if.then10.i.i.i44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t64.i17)
  br label %return.sink.split

if.end22.loopexit:                                ; preds = %if.end12.i.i.i39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t64.i17)
  %pel = getelementptr inbounds %struct.streamConsumer, ptr %6, i64 0, i32 3
  %25 = load ptr, ptr %pel, align 8
  %call24 = call i64 @rdbSaveStreamPEL(ptr noundef nonnull %rdb, ptr noundef %25, i32 noundef 0)
  %cmp25 = icmp eq i64 %call24, -1
  br i1 %cmp25, label %return.sink.split, label %if.end28

if.end28:                                         ; preds = %if.end22.loopexit
  %add11 = add i64 %nwritten.067, 16
  %add23 = add i64 %add11, %call6
  %add29 = add nsw i64 %add23, %call24
  %call5 = call i32 @raxNext(ptr noundef nonnull %ri) #21
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return.sink.split, label %while.body, !llvm.loop !11

return.sink.split:                                ; preds = %if.end28, %if.end22.loopexit, %while.body, %if.end28.us, %if.end10.us, %while.body.us, %if.end, %if.then15, %if.then21
  %retval.0.ph = phi i64 [ -1, %if.then21 ], [ -1, %if.then15 ], [ %conv, %if.end ], [ -1, %while.body.us ], [ -1, %if.end10.us ], [ %add29.us, %if.end28.us ], [ -1, %while.body ], [ -1, %if.end22.loopexit ], [ %add29, %if.end28 ]
  call void @raxStop(ptr noundef nonnull %ri) #21
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveObject(ptr noundef %rdb, ptr noundef %o, ptr noundef %key, i32 noundef %dbid) local_unnamed_addr #0 {
entry:
  %buf.i316 = alloca [2 x i8], align 1
  %val.addr.i = alloca double, align 8
  %buf.i201 = alloca [2 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %data = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %io = alloca %struct.RedisModuleIO, align 8
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  switch i32 %bf.clear, label %if.else503 [
    i32 0, label %if.then
    i32 1, label %if.then6
    i32 2, label %if.then88
    i32 3, label %if.then163
    i32 4, label %if.then225
    i32 6, label %if.then297
    i32 5, label %if.then465
  ]

if.then:                                          ; preds = %entry
  %call = tail call i64 @rdbSaveStringObject(ptr noundef %rdb, ptr noundef nonnull %o)
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %return, label %if.end509

if.then6:                                         ; preds = %entry
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear8 = and i32 %bf.lshr, 15
  switch i32 %bf.clear8, label %if.else80 [
    i32 9, label %if.then10
    i32 11, label %if.then57
  ]

if.then10:                                        ; preds = %if.then6
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %0, i64 0, i32 3
  %2 = load i64, ptr %len, align 8
  %call11 = tail call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %2), !range !9
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then10
  %conv = zext nneg i32 %call11 to i64
  %tobool.not397 = icmp eq ptr %1, null
  br i1 %tobool.not397, label %if.end509, label %while.body

while.body:                                       ; preds = %if.end15, %if.end50
  %nwritten.0399 = phi i64 [ %nwritten.1, %if.end50 ], [ %conv, %if.end15 ]
  %node.0398 = phi ptr [ %8, %if.end50 ], [ %1, %if.end15 ]
  %container = getelementptr inbounds %struct.quicklistNode, ptr %node.0398, i64 0, i32 4
  %bf.load17 = load i32, ptr %container, align 8
  %bf.lshr18 = lshr i32 %bf.load17, 18
  %bf.clear19 = and i32 %bf.lshr18, 3
  %conv20 = zext nneg i32 %bf.clear19 to i64
  %call21 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %conv20), !range !9
  %cmp23 = icmp eq i32 %call21, -1
  br i1 %cmp23, label %return, label %if.end26

if.end26:                                         ; preds = %while.body
  %conv22 = zext nneg i32 %call21 to i64
  %add27 = add nsw i64 %nwritten.0399, %conv22
  %bf.load28 = load i32, ptr %container, align 8
  %3 = and i32 %bf.load28, 196608
  %cmp31 = icmp eq i32 %3, 131072
  %sz = getelementptr inbounds %struct.quicklistNode, ptr %node.0398, i64 0, i32 3
  br i1 %cmp31, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.end26
  %call34 = call i64 @quicklistGetLzf(ptr noundef nonnull %node.0398, ptr noundef nonnull %data) #21
  %4 = load ptr, ptr %data, align 8
  %5 = load i64, ptr %sz, align 8
  %call35 = call i64 @rdbSaveLzfBlob(ptr noundef %rdb, ptr noundef %4, i64 noundef %call34, i64 noundef %5)
  %cmp36 = icmp eq i64 %call35, -1
  br i1 %cmp36, label %return, label %if.end50

if.else41:                                        ; preds = %if.end26
  %entry42 = getelementptr inbounds %struct.quicklistNode, ptr %node.0398, i64 0, i32 2
  %6 = load ptr, ptr %entry42, align 8
  %7 = load i64, ptr %sz, align 8
  %call44 = call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %6, i64 noundef %7)
  %cmp45 = icmp eq i64 %call44, -1
  br i1 %cmp45, label %return, label %if.end50

if.end50:                                         ; preds = %if.else41, %if.then33
  %call35.pn = phi i64 [ %call35, %if.then33 ], [ %call44, %if.else41 ]
  %nwritten.1 = add nsw i64 %add27, %call35.pn
  %next = getelementptr inbounds %struct.quicklistNode, ptr %node.0398, i64 0, i32 1
  %8 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end509, label %while.body, !llvm.loop !12

if.then57:                                        ; preds = %if.then6
  %ptr58 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %9 = load ptr, ptr %ptr58, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i)
  store i8 1, ptr %buf.i, align 1
  %tobool.not.i.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i, label %if.end64.thread, label %land.lhs.true.i.i

if.end64.thread:                                  ; preds = %if.then57
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i201)
  br label %if.end71

land.lhs.true.i.i:                                ; preds = %if.then57
  %flags.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %10 = load i64, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i64 %10, 2
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.preheader.i.i.i, label %rdbSaveLen.exit.thread

while.cond.preheader.i.i.i:                       ; preds = %land.lhs.true.i.i
  %max_processing_chunk.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end12.i.i.i, %while.cond.preheader.i.i.i
  %len.addr.023.i.i.i = phi i64 [ 1, %while.cond.preheader.i.i.i ], [ %sub.i.i.i, %if.end12.i.i.i ]
  %buf.addr.022.i.i.i = phi ptr [ %buf.i, %while.cond.preheader.i.i.i ], [ %add.ptr.i.i.i, %if.end12.i.i.i ]
  %11 = load i64, ptr %max_processing_chunk.i.i.i, align 8
  %tobool2.not.not.i.i.i = icmp eq i64 %11, 0
  %12 = call i64 @llvm.umin.i64(i64 %11, i64 %len.addr.023.i.i.i)
  %cond.i.i.i = select i1 %tobool2.not.not.i.i.i, i64 %len.addr.023.i.i.i, i64 %12
  %13 = load ptr, ptr %update_cksum.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i, label %if.end8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %while.body.i.i.i
  call void %13(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then6.i.i.i, %while.body.i.i.i
  %14 = load ptr, ptr %write.i.i.i, align 8
  %call.i.i.i = call i64 %14(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  %cmp9.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end12.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end8.i.i.i
  %15 = load i64, ptr %flags.i.i.i, align 8
  %or.i.i.i = or i64 %15, 2
  store i64 %or.i.i.i, ptr %flags.i.i.i, align 8
  br label %rdbSaveLen.exit.thread

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i, i64 %cond.i.i.i
  %sub.i.i.i = sub i64 %len.addr.023.i.i.i, %cond.i.i.i
  %16 = load i64, ptr %processed_bytes.i.i.i, align 8
  %add.i.i.i = add i64 %16, %cond.i.i.i
  store i64 %add.i.i.i, ptr %processed_bytes.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %land.lhs.true.i.i203, label %while.body.i.i.i, !llvm.loop !5

rdbSaveLen.exit.thread:                           ; preds = %if.then10.i.i.i, %land.lhs.true.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  br label %return

land.lhs.true.i.i203:                             ; preds = %if.end12.i.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i201)
  store i8 2, ptr %buf.i201, align 1
  %17 = load i64, ptr %flags.i.i.i, align 8
  %and.i.i.i205 = and i64 %17, 2
  %tobool.not.i.i.i206 = icmp eq i64 %and.i.i.i205, 0
  br i1 %tobool.not.i.i.i206, label %while.body.i.i.i213, label %rdbSaveLen.exit230.thread

while.body.i.i.i213:                              ; preds = %land.lhs.true.i.i203, %if.end12.i.i.i223
  %len.addr.023.i.i.i214 = phi i64 [ %sub.i.i.i225, %if.end12.i.i.i223 ], [ 1, %land.lhs.true.i.i203 ]
  %buf.addr.022.i.i.i215 = phi ptr [ %add.ptr.i.i.i224, %if.end12.i.i.i223 ], [ %buf.i201, %land.lhs.true.i.i203 ]
  %18 = load i64, ptr %max_processing_chunk.i.i.i, align 8
  %tobool2.not.not.i.i.i216 = icmp eq i64 %18, 0
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %len.addr.023.i.i.i214)
  %cond.i.i.i217 = select i1 %tobool2.not.not.i.i.i216, i64 %len.addr.023.i.i.i214, i64 %19
  %20 = load ptr, ptr %update_cksum.i.i.i, align 8
  %tobool5.not.i.i.i218 = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i218, label %if.end8.i.i.i220, label %if.then6.i.i.i219

if.then6.i.i.i219:                                ; preds = %while.body.i.i.i213
  call void %20(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i215, i64 noundef %cond.i.i.i217) #21
  br label %if.end8.i.i.i220

if.end8.i.i.i220:                                 ; preds = %if.then6.i.i.i219, %while.body.i.i.i213
  %21 = load ptr, ptr %write.i.i.i, align 8
  %call.i.i.i221 = call i64 %21(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i215, i64 noundef %cond.i.i.i217) #21
  %cmp9.i.i.i222 = icmp eq i64 %call.i.i.i221, 0
  br i1 %cmp9.i.i.i222, label %if.then10.i.i.i228, label %if.end12.i.i.i223

if.then10.i.i.i228:                               ; preds = %if.end8.i.i.i220
  %22 = load i64, ptr %flags.i.i.i, align 8
  %or.i.i.i229 = or i64 %22, 2
  store i64 %or.i.i.i229, ptr %flags.i.i.i, align 8
  br label %rdbSaveLen.exit230.thread

if.end12.i.i.i223:                                ; preds = %if.end8.i.i.i220
  %add.ptr.i.i.i224 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i215, i64 %cond.i.i.i217
  %sub.i.i.i225 = sub i64 %len.addr.023.i.i.i214, %cond.i.i.i217
  %23 = load i64, ptr %processed_bytes.i.i.i, align 8
  %add.i.i.i226 = add i64 %23, %cond.i.i.i217
  store i64 %add.i.i.i226, ptr %processed_bytes.i.i.i, align 8
  %tobool1.not.i.i.i227 = icmp eq i64 %sub.i.i.i225, 0
  br i1 %tobool1.not.i.i.i227, label %if.end71, label %while.body.i.i.i213, !llvm.loop !5

rdbSaveLen.exit230.thread:                        ; preds = %if.then10.i.i.i228, %land.lhs.true.i.i203
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i201)
  br label %return

if.end71:                                         ; preds = %if.end12.i.i.i223, %if.end64.thread
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i201)
  %call73 = call i64 @lpBytes(ptr noundef %9) #21
  %call74 = call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %9, i64 noundef %call73)
  %cmp75 = icmp eq i64 %call74, -1
  br i1 %cmp75, label %return, label %if.end78

if.end78:                                         ; preds = %if.end71
  %add79 = add nsw i64 %call74, 2
  br label %if.end509

if.else80:                                        ; preds = %if.then6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 856, ptr noundef nonnull @.str.17) #21
  tail call void @abort() #22
  unreachable

if.then88:                                        ; preds = %entry
  %bf.lshr90 = lshr i32 %bf.load, 4
  %bf.clear91 = and i32 %bf.lshr90, 15
  switch i32 %bf.clear91, label %if.else154 [
    i32 2, label %if.then94
    i32 6, label %if.then127
    i32 11, label %if.then143
  ]

if.then94:                                        ; preds = %if.then88
  %ptr95 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %24 = load ptr, ptr %ptr95, align 8
  %call96 = tail call ptr @dictGetIterator(ptr noundef %24) #21
  %ht_used = getelementptr inbounds %struct.dict, ptr %24, i64 0, i32 2
  %25 = load i64, ptr %ht_used, align 8
  %arrayidx98 = getelementptr inbounds %struct.dict, ptr %24, i64 0, i32 2, i64 1
  %26 = load i64, ptr %arrayidx98, align 8
  %add99 = add i64 %26, %25
  %call100 = tail call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %add99), !range !9
  %cmp102 = icmp eq i32 %call100, -1
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then94
  tail call void @dictReleaseIterator(ptr noundef %call96) #21
  br label %return

if.end105:                                        ; preds = %if.then94
  %conv101 = zext nneg i32 %call100 to i64
  %call108392 = tail call ptr @dictNext(ptr noundef %call96) #21
  %cmp109.not393 = icmp eq ptr %call108392, null
  br i1 %cmp109.not393, label %while.end120, label %while.body111

while.cond107:                                    ; preds = %sdslen.exit
  %add119 = add nsw i64 %call114, %nwritten.2394
  %call108 = tail call ptr @dictNext(ptr noundef %call96) #21
  %cmp109.not = icmp eq ptr %call108, null
  br i1 %cmp109.not, label %while.end120, label %while.body111, !llvm.loop !13

while.body111:                                    ; preds = %if.end105, %while.cond107
  %call108395 = phi ptr [ %call108, %while.cond107 ], [ %call108392, %if.end105 ]
  %nwritten.2394 = phi i64 [ %add119, %while.cond107 ], [ %conv101, %if.end105 ]
  %call112 = tail call ptr @dictGetKey(ptr noundef nonnull %call108395) #21
  %arrayidx.i = getelementptr inbounds i8, ptr %call112, i64 -1
  %27 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %27 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.body111
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.body111
  %add.ptr.i = getelementptr inbounds i8, ptr %call112, i64 -3
  %28 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %28 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.body111
  %add.ptr6.i = getelementptr inbounds i8, ptr %call112, i64 -5
  %29 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %29 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.body111
  %add.ptr10.i = getelementptr inbounds i8, ptr %call112, i64 -9
  %30 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %30 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.body111
  %add.ptr14.i = getelementptr inbounds i8, ptr %call112, i64 -17
  %31 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.body111, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i231 = phi i64 [ %31, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.body111 ]
  %call114 = tail call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef nonnull %call112, i64 noundef %retval.0.i231)
  %cmp115 = icmp eq i64 %call114, -1
  br i1 %cmp115, label %if.then117, label %while.cond107

if.then117:                                       ; preds = %sdslen.exit
  tail call void @dictReleaseIterator(ptr noundef %call96) #21
  br label %return

while.end120:                                     ; preds = %while.cond107, %if.end105
  %nwritten.2.lcssa = phi i64 [ %conv101, %if.end105 ], [ %add119, %while.cond107 ]
  tail call void @dictReleaseIterator(ptr noundef %call96) #21
  br label %if.end509

if.then127:                                       ; preds = %if.then88
  %ptr128 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %32 = load ptr, ptr %ptr128, align 8
  %call129 = tail call i64 @intsetBlobLen(ptr noundef %32) #21
  %33 = load ptr, ptr %ptr128, align 8
  %call131 = tail call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %33, i64 noundef %call129)
  %cmp132 = icmp eq i64 %call131, -1
  br i1 %cmp132, label %return, label %if.end509

if.then143:                                       ; preds = %if.then88
  %ptr145 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %34 = load ptr, ptr %ptr145, align 8
  %call146 = tail call i64 @lpBytes(ptr noundef %34) #21
  %35 = load ptr, ptr %ptr145, align 8
  %call148 = tail call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %35, i64 noundef %call146)
  %cmp149 = icmp eq i64 %call148, -1
  br i1 %cmp149, label %return, label %if.end509

if.else154:                                       ; preds = %if.then88
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 892, ptr noundef nonnull @.str.18) #21
  tail call void @abort() #22
  unreachable

if.then163:                                       ; preds = %entry
  %bf.lshr165 = lshr i32 %bf.load, 4
  %bf.clear166 = and i32 %bf.lshr165, 15
  switch i32 %bf.clear166, label %if.else217 [
    i32 11, label %if.then169
    i32 7, label %if.then186
  ]

if.then169:                                       ; preds = %if.then163
  %ptr171 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %36 = load ptr, ptr %ptr171, align 8
  %call172 = tail call i64 @lpBytes(ptr noundef %36) #21
  %37 = load ptr, ptr %ptr171, align 8
  %call174 = tail call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %37, i64 noundef %call172)
  %cmp175 = icmp eq i64 %call174, -1
  br i1 %cmp175, label %return, label %if.end509

if.then186:                                       ; preds = %if.then163
  %ptr187 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %38 = load ptr, ptr %ptr187, align 8
  %zsl188 = getelementptr inbounds %struct.zset, ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %zsl188, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %39, i64 0, i32 2
  %40 = load i64, ptr %length, align 8
  %call189 = tail call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %40), !range !9
  %cmp191 = icmp eq i32 %call189, -1
  br i1 %cmp191, label %return, label %if.end194

if.end194:                                        ; preds = %if.then186
  %conv190 = zext nneg i32 %call189 to i64
  %tail = getelementptr inbounds %struct.zskiplist, ptr %39, i64 0, i32 1
  %zn.0387 = load ptr, ptr %tail, align 8
  %cmp197.not388 = icmp eq ptr %zn.0387, null
  br i1 %cmp197.not388, label %if.end509, label %while.body199.lr.ph

while.body199.lr.ph:                              ; preds = %if.end194
  %tobool.not.i.i251 = icmp eq ptr %rdb, null
  %flags.i.i.i253 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %max_processing_chunk.i.i.i257 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i258 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i259 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i260 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body199

while.body199:                                    ; preds = %while.body199.lr.ph, %if.end214
  %zn.0390 = phi ptr [ %zn.0387, %while.body199.lr.ph ], [ %zn.0, %if.end214 ]
  %nwritten.3389 = phi i64 [ %conv190, %while.body199.lr.ph ], [ %add215, %if.end214 ]
  %41 = load ptr, ptr %zn.0390, align 8
  %arrayidx.i232 = getelementptr inbounds i8, ptr %41, i64 -1
  %42 = load i8, ptr %arrayidx.i232, align 1
  %conv.i233 = zext i8 %42 to i32
  %and.i234 = and i32 %conv.i233, 7
  switch i32 %and.i234, label %sdslen.exit250 [
    i32 0, label %sw.bb.i247
    i32 1, label %sw.bb3.i244
    i32 2, label %sw.bb5.i241
    i32 3, label %sw.bb9.i238
    i32 4, label %sw.bb13.i235
  ]

sw.bb.i247:                                       ; preds = %while.body199
  %shr.i248 = lshr i32 %conv.i233, 3
  %conv2.i249 = zext nneg i32 %shr.i248 to i64
  br label %sdslen.exit250

sw.bb3.i244:                                      ; preds = %while.body199
  %add.ptr.i245 = getelementptr inbounds i8, ptr %41, i64 -3
  %43 = load i8, ptr %add.ptr.i245, align 1
  %conv4.i246 = zext i8 %43 to i64
  br label %sdslen.exit250

sw.bb5.i241:                                      ; preds = %while.body199
  %add.ptr6.i242 = getelementptr inbounds i8, ptr %41, i64 -5
  %44 = load i16, ptr %add.ptr6.i242, align 1
  %conv8.i243 = zext i16 %44 to i64
  br label %sdslen.exit250

sw.bb9.i238:                                      ; preds = %while.body199
  %add.ptr10.i239 = getelementptr inbounds i8, ptr %41, i64 -9
  %45 = load i32, ptr %add.ptr10.i239, align 1
  %conv12.i240 = zext i32 %45 to i64
  br label %sdslen.exit250

sw.bb13.i235:                                     ; preds = %while.body199
  %add.ptr14.i236 = getelementptr inbounds i8, ptr %41, i64 -17
  %46 = load i64, ptr %add.ptr14.i236, align 1
  br label %sdslen.exit250

sdslen.exit250:                                   ; preds = %while.body199, %sw.bb.i247, %sw.bb3.i244, %sw.bb5.i241, %sw.bb9.i238, %sw.bb13.i235
  %retval.0.i237 = phi i64 [ %46, %sw.bb13.i235 ], [ %conv12.i240, %sw.bb9.i238 ], [ %conv8.i243, %sw.bb5.i241 ], [ %conv4.i246, %sw.bb3.i244 ], [ %conv2.i249, %sw.bb.i247 ], [ 0, %while.body199 ]
  %call203 = call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef nonnull %41, i64 noundef %retval.0.i237)
  %cmp204 = icmp eq i64 %call203, -1
  br i1 %cmp204, label %return, label %if.end207

if.end207:                                        ; preds = %sdslen.exit250
  %score = getelementptr inbounds %struct.zskiplistNode, ptr %zn.0390, i64 0, i32 1
  %47 = load double, ptr %score, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.addr.i)
  store double %47, ptr %val.addr.i, align 8
  br i1 %tobool.not.i.i251, label %if.end214, label %land.lhs.true.i.i252

land.lhs.true.i.i252:                             ; preds = %if.end207
  %48 = load i64, ptr %flags.i.i.i253, align 8
  %and.i.i.i254 = and i64 %48, 2
  %tobool.not.i.i.i255 = icmp eq i64 %and.i.i.i254, 0
  br i1 %tobool.not.i.i.i255, label %while.body.i.i.i261, label %rdbSaveBinaryDoubleValue.exit.thread

while.body.i.i.i261:                              ; preds = %land.lhs.true.i.i252, %if.end12.i.i.i271
  %len.addr.023.i.i.i262 = phi i64 [ %sub.i.i.i273, %if.end12.i.i.i271 ], [ 8, %land.lhs.true.i.i252 ]
  %buf.addr.022.i.i.i263 = phi ptr [ %add.ptr.i.i.i272, %if.end12.i.i.i271 ], [ %val.addr.i, %land.lhs.true.i.i252 ]
  %49 = load i64, ptr %max_processing_chunk.i.i.i257, align 8
  %tobool2.not.not.i.i.i264 = icmp eq i64 %49, 0
  %50 = call i64 @llvm.umin.i64(i64 %49, i64 %len.addr.023.i.i.i262)
  %cond.i.i.i265 = select i1 %tobool2.not.not.i.i.i264, i64 %len.addr.023.i.i.i262, i64 %50
  %51 = load ptr, ptr %update_cksum.i.i.i258, align 8
  %tobool5.not.i.i.i266 = icmp eq ptr %51, null
  br i1 %tobool5.not.i.i.i266, label %if.end8.i.i.i268, label %if.then6.i.i.i267

if.then6.i.i.i267:                                ; preds = %while.body.i.i.i261
  call void %51(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i263, i64 noundef %cond.i.i.i265) #21
  br label %if.end8.i.i.i268

if.end8.i.i.i268:                                 ; preds = %if.then6.i.i.i267, %while.body.i.i.i261
  %52 = load ptr, ptr %write.i.i.i259, align 8
  %call.i.i.i269 = call i64 %52(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i263, i64 noundef %cond.i.i.i265) #21
  %cmp9.i.i.i270 = icmp eq i64 %call.i.i.i269, 0
  br i1 %cmp9.i.i.i270, label %if.then10.i.i.i276, label %if.end12.i.i.i271

if.then10.i.i.i276:                               ; preds = %if.end8.i.i.i268
  %53 = load i64, ptr %flags.i.i.i253, align 8
  %or.i.i.i277 = or i64 %53, 2
  store i64 %or.i.i.i277, ptr %flags.i.i.i253, align 8
  br label %rdbSaveBinaryDoubleValue.exit.thread

if.end12.i.i.i271:                                ; preds = %if.end8.i.i.i268
  %add.ptr.i.i.i272 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i263, i64 %cond.i.i.i265
  %sub.i.i.i273 = sub i64 %len.addr.023.i.i.i262, %cond.i.i.i265
  %54 = load i64, ptr %processed_bytes.i.i.i260, align 8
  %add.i.i.i274 = add i64 %54, %cond.i.i.i265
  store i64 %add.i.i.i274, ptr %processed_bytes.i.i.i260, align 8
  %tobool1.not.i.i.i275 = icmp eq i64 %sub.i.i.i273, 0
  br i1 %tobool1.not.i.i.i275, label %if.end214, label %while.body.i.i.i261, !llvm.loop !5

rdbSaveBinaryDoubleValue.exit.thread:             ; preds = %land.lhs.true.i.i252, %if.then10.i.i.i276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i)
  br label %return

if.end214:                                        ; preds = %if.end12.i.i.i271, %if.end207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i)
  %add208 = add i64 %nwritten.3389, 8
  %add215 = add i64 %add208, %call203
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %zn.0390, i64 0, i32 2
  %zn.0 = load ptr, ptr %backward, align 8
  %cmp197.not = icmp eq ptr %zn.0, null
  br i1 %cmp197.not, label %if.end509, label %while.body199, !llvm.loop !14

if.else217:                                       ; preds = %if.then163
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 928, ptr noundef nonnull @.str.19) #21
  tail call void @abort() #22
  unreachable

if.then225:                                       ; preds = %entry
  %bf.lshr227 = lshr i32 %bf.load, 4
  %bf.clear228 = and i32 %bf.lshr227, 15
  switch i32 %bf.clear228, label %if.else289 [
    i32 11, label %if.then231
    i32 2, label %if.then248
  ]

if.then231:                                       ; preds = %if.then225
  %ptr233 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %55 = load ptr, ptr %ptr233, align 8
  %call234 = tail call i64 @lpBytes(ptr noundef %55) #21
  %56 = load ptr, ptr %ptr233, align 8
  %call236 = tail call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %56, i64 noundef %call234)
  %cmp237 = icmp eq i64 %call236, -1
  br i1 %cmp237, label %return, label %if.end509

if.then248:                                       ; preds = %if.then225
  %ptr250 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %57 = load ptr, ptr %ptr250, align 8
  %call251 = tail call ptr @dictGetIterator(ptr noundef %57) #21
  %58 = load ptr, ptr %ptr250, align 8
  %ht_used254 = getelementptr inbounds %struct.dict, ptr %58, i64 0, i32 2
  %59 = load i64, ptr %ht_used254, align 8
  %arrayidx258 = getelementptr inbounds %struct.dict, ptr %58, i64 0, i32 2, i64 1
  %60 = load i64, ptr %arrayidx258, align 8
  %add259 = add i64 %60, %59
  %call260 = tail call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %add259), !range !9
  %cmp262 = icmp eq i32 %call260, -1
  br i1 %cmp262, label %if.then264, label %if.end265

if.then264:                                       ; preds = %if.then248
  tail call void @dictReleaseIterator(ptr noundef %call251) #21
  br label %return

if.end265:                                        ; preds = %if.then248
  %conv261 = zext nneg i32 %call260 to i64
  %call268382 = tail call ptr @dictNext(ptr noundef %call251) #21
  %cmp269.not383 = icmp eq ptr %call268382, null
  br i1 %cmp269.not383, label %while.end288, label %while.body271

while.body271:                                    ; preds = %if.end265, %if.end286
  %call268385 = phi ptr [ %call268, %if.end286 ], [ %call268382, %if.end265 ]
  %nwritten.4384 = phi i64 [ %add287, %if.end286 ], [ %conv261, %if.end265 ]
  %call272 = tail call ptr @dictGetKey(ptr noundef nonnull %call268385) #21
  %call273 = tail call ptr @dictGetVal(ptr noundef nonnull %call268385) #21
  %arrayidx.i278 = getelementptr inbounds i8, ptr %call272, i64 -1
  %61 = load i8, ptr %arrayidx.i278, align 1
  %conv.i279 = zext i8 %61 to i32
  %and.i280 = and i32 %conv.i279, 7
  switch i32 %and.i280, label %sdslen.exit296 [
    i32 0, label %sw.bb.i293
    i32 1, label %sw.bb3.i290
    i32 2, label %sw.bb5.i287
    i32 3, label %sw.bb9.i284
    i32 4, label %sw.bb13.i281
  ]

sw.bb.i293:                                       ; preds = %while.body271
  %shr.i294 = lshr i32 %conv.i279, 3
  %conv2.i295 = zext nneg i32 %shr.i294 to i64
  br label %sdslen.exit296

sw.bb3.i290:                                      ; preds = %while.body271
  %add.ptr.i291 = getelementptr inbounds i8, ptr %call272, i64 -3
  %62 = load i8, ptr %add.ptr.i291, align 1
  %conv4.i292 = zext i8 %62 to i64
  br label %sdslen.exit296

sw.bb5.i287:                                      ; preds = %while.body271
  %add.ptr6.i288 = getelementptr inbounds i8, ptr %call272, i64 -5
  %63 = load i16, ptr %add.ptr6.i288, align 1
  %conv8.i289 = zext i16 %63 to i64
  br label %sdslen.exit296

sw.bb9.i284:                                      ; preds = %while.body271
  %add.ptr10.i285 = getelementptr inbounds i8, ptr %call272, i64 -9
  %64 = load i32, ptr %add.ptr10.i285, align 1
  %conv12.i286 = zext i32 %64 to i64
  br label %sdslen.exit296

sw.bb13.i281:                                     ; preds = %while.body271
  %add.ptr14.i282 = getelementptr inbounds i8, ptr %call272, i64 -17
  %65 = load i64, ptr %add.ptr14.i282, align 1
  br label %sdslen.exit296

sdslen.exit296:                                   ; preds = %while.body271, %sw.bb.i293, %sw.bb3.i290, %sw.bb5.i287, %sw.bb9.i284, %sw.bb13.i281
  %retval.0.i283 = phi i64 [ %65, %sw.bb13.i281 ], [ %conv12.i286, %sw.bb9.i284 ], [ %conv8.i289, %sw.bb5.i287 ], [ %conv4.i292, %sw.bb3.i290 ], [ %conv2.i295, %sw.bb.i293 ], [ 0, %while.body271 ]
  %call275 = tail call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef nonnull %call272, i64 noundef %retval.0.i283)
  %cmp276 = icmp eq i64 %call275, -1
  br i1 %cmp276, label %if.then278, label %if.end279

if.then278:                                       ; preds = %sdslen.exit296
  tail call void @dictReleaseIterator(ptr noundef %call251) #21
  br label %return

if.end279:                                        ; preds = %sdslen.exit296
  %arrayidx.i297 = getelementptr inbounds i8, ptr %call273, i64 -1
  %66 = load i8, ptr %arrayidx.i297, align 1
  %conv.i298 = zext i8 %66 to i32
  %and.i299 = and i32 %conv.i298, 7
  switch i32 %and.i299, label %sdslen.exit315 [
    i32 0, label %sw.bb.i312
    i32 1, label %sw.bb3.i309
    i32 2, label %sw.bb5.i306
    i32 3, label %sw.bb9.i303
    i32 4, label %sw.bb13.i300
  ]

sw.bb.i312:                                       ; preds = %if.end279
  %shr.i313 = lshr i32 %conv.i298, 3
  %conv2.i314 = zext nneg i32 %shr.i313 to i64
  br label %sdslen.exit315

sw.bb3.i309:                                      ; preds = %if.end279
  %add.ptr.i310 = getelementptr inbounds i8, ptr %call273, i64 -3
  %67 = load i8, ptr %add.ptr.i310, align 1
  %conv4.i311 = zext i8 %67 to i64
  br label %sdslen.exit315

sw.bb5.i306:                                      ; preds = %if.end279
  %add.ptr6.i307 = getelementptr inbounds i8, ptr %call273, i64 -5
  %68 = load i16, ptr %add.ptr6.i307, align 1
  %conv8.i308 = zext i16 %68 to i64
  br label %sdslen.exit315

sw.bb9.i303:                                      ; preds = %if.end279
  %add.ptr10.i304 = getelementptr inbounds i8, ptr %call273, i64 -9
  %69 = load i32, ptr %add.ptr10.i304, align 1
  %conv12.i305 = zext i32 %69 to i64
  br label %sdslen.exit315

sw.bb13.i300:                                     ; preds = %if.end279
  %add.ptr14.i301 = getelementptr inbounds i8, ptr %call273, i64 -17
  %70 = load i64, ptr %add.ptr14.i301, align 1
  br label %sdslen.exit315

sdslen.exit315:                                   ; preds = %if.end279, %sw.bb.i312, %sw.bb3.i309, %sw.bb5.i306, %sw.bb9.i303, %sw.bb13.i300
  %retval.0.i302 = phi i64 [ %70, %sw.bb13.i300 ], [ %conv12.i305, %sw.bb9.i303 ], [ %conv8.i308, %sw.bb5.i306 ], [ %conv4.i311, %sw.bb3.i309 ], [ %conv2.i314, %sw.bb.i312 ], [ 0, %if.end279 ]
  %call282 = tail call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef nonnull %call273, i64 noundef %retval.0.i302)
  %cmp283 = icmp eq i64 %call282, -1
  br i1 %cmp283, label %if.then285, label %if.end286

if.then285:                                       ; preds = %sdslen.exit315
  tail call void @dictReleaseIterator(ptr noundef %call251) #21
  br label %return

if.end286:                                        ; preds = %sdslen.exit315
  %add280 = add nsw i64 %call275, %nwritten.4384
  %add287 = add nsw i64 %add280, %call282
  %call268 = tail call ptr @dictNext(ptr noundef %call251) #21
  %cmp269.not = icmp eq ptr %call268, null
  br i1 %cmp269.not, label %while.end288, label %while.body271, !llvm.loop !15

while.end288:                                     ; preds = %if.end286, %if.end265
  %nwritten.4.lcssa = phi i64 [ %conv261, %if.end265 ], [ %add287, %if.end286 ]
  tail call void @dictReleaseIterator(ptr noundef %call251) #21
  br label %if.end509

if.else289:                                       ; preds = %if.then225
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 968, ptr noundef nonnull @.str.20) #21
  tail call void @abort() #22
  unreachable

if.then297:                                       ; preds = %entry
  %ptr298 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %71 = load ptr, ptr %ptr298, align 8
  %72 = load ptr, ptr %71, align 8
  %call300 = tail call i64 @raxSize(ptr noundef %72) #21
  %call301 = tail call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %call300), !range !9
  %cmp303 = icmp eq i32 %call301, -1
  br i1 %cmp303, label %return, label %if.end306

if.end306:                                        ; preds = %if.then297
  %conv302 = zext nneg i32 %call301 to i64
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %72) #21
  %call308 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.22, ptr noundef null, i64 noundef 0) #21
  %call310375 = call i32 @raxNext(ptr noundef nonnull %ri) #21
  %tobool311.not376 = icmp eq i32 %call310375, 0
  br i1 %tobool311.not376, label %while.end329, label %while.body312.lr.ph

while.body312.lr.ph:                              ; preds = %if.end306
  %data314 = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  %key316 = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 2
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 4
  br label %while.body312

while.body312:                                    ; preds = %while.body312.lr.ph, %if.end327
  %nwritten.5377 = phi i64 [ %conv302, %while.body312.lr.ph ], [ %add328, %if.end327 ]
  %73 = load ptr, ptr %data314, align 8
  %call315 = call i64 @lpBytes(ptr noundef %73) #21
  %74 = load ptr, ptr %key316, align 8
  %75 = load i64, ptr %key_len, align 8
  %call317 = call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %74, i64 noundef %75)
  %cmp318 = icmp eq i64 %call317, -1
  br i1 %cmp318, label %if.then320, label %if.end321

if.then320:                                       ; preds = %while.body312
  call void @raxStop(ptr noundef nonnull %ri) #21
  br label %return

if.end321:                                        ; preds = %while.body312
  %call323 = call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %73, i64 noundef %call315)
  %cmp324 = icmp eq i64 %call323, -1
  br i1 %cmp324, label %if.then326, label %if.end327

if.then326:                                       ; preds = %if.end321
  call void @raxStop(ptr noundef nonnull %ri) #21
  br label %return

if.end327:                                        ; preds = %if.end321
  %add322 = add nsw i64 %call317, %nwritten.5377
  %add328 = add nsw i64 %add322, %call323
  %call310 = call i32 @raxNext(ptr noundef nonnull %ri) #21
  %tobool311.not = icmp eq i32 %call310, 0
  br i1 %tobool311.not, label %while.end329, label %while.body312, !llvm.loop !16

while.end329:                                     ; preds = %if.end327, %if.end306
  %nwritten.5.lcssa = phi i64 [ %conv302, %if.end306 ], [ %add328, %if.end327 ]
  call void @raxStop(ptr noundef nonnull %ri) #21
  %length330 = getelementptr inbounds %struct.stream, ptr %71, i64 0, i32 1
  %76 = load i64, ptr %length330, align 8
  %call331 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %76), !range !9
  %cmp333 = icmp eq i32 %call331, -1
  br i1 %cmp333, label %return, label %if.end336

if.end336:                                        ; preds = %while.end329
  %last_id = getelementptr inbounds %struct.stream, ptr %71, i64 0, i32 2
  %77 = load i64, ptr %last_id, align 8
  %call338 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %77), !range !9
  %cmp340 = icmp eq i32 %call338, -1
  br i1 %cmp340, label %return, label %if.end343

if.end343:                                        ; preds = %if.end336
  %seq = getelementptr inbounds %struct.stream, ptr %71, i64 0, i32 2, i32 1
  %78 = load i64, ptr %seq, align 8
  %call346 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %78), !range !9
  %cmp348 = icmp eq i32 %call346, -1
  br i1 %cmp348, label %return, label %if.end351

if.end351:                                        ; preds = %if.end343
  %first_id = getelementptr inbounds %struct.stream, ptr %71, i64 0, i32 3
  %79 = load i64, ptr %first_id, align 8
  %call354 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %79), !range !9
  %cmp356 = icmp eq i32 %call354, -1
  br i1 %cmp356, label %return, label %if.end359

if.end359:                                        ; preds = %if.end351
  %seq362 = getelementptr inbounds %struct.stream, ptr %71, i64 0, i32 3, i32 1
  %80 = load i64, ptr %seq362, align 8
  %call363 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %80), !range !9
  %cmp365 = icmp eq i32 %call363, -1
  br i1 %cmp365, label %return, label %if.end368

if.end368:                                        ; preds = %if.end359
  %max_deleted_entry_id = getelementptr inbounds %struct.stream, ptr %71, i64 0, i32 4
  %81 = load i64, ptr %max_deleted_entry_id, align 8
  %call371 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %81), !range !9
  %cmp373 = icmp eq i32 %call371, -1
  br i1 %cmp373, label %return, label %if.end376

if.end376:                                        ; preds = %if.end368
  %seq379 = getelementptr inbounds %struct.stream, ptr %71, i64 0, i32 4, i32 1
  %82 = load i64, ptr %seq379, align 8
  %call380 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %82), !range !9
  %cmp382 = icmp eq i32 %call380, -1
  br i1 %cmp382, label %return, label %if.end385

if.end385:                                        ; preds = %if.end376
  %entries_added = getelementptr inbounds %struct.stream, ptr %71, i64 0, i32 5
  %83 = load i64, ptr %entries_added, align 8
  %call387 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %83), !range !9
  %cmp389 = icmp eq i32 %call387, -1
  br i1 %cmp389, label %return, label %if.end392

if.end392:                                        ; preds = %if.end385
  %conv388 = zext nneg i32 %call387 to i64
  %conv332 = zext nneg i32 %call331 to i64
  %add337 = add nsw i64 %nwritten.5.lcssa, %conv332
  %conv339 = zext nneg i32 %call338 to i64
  %add344 = add nsw i64 %add337, %conv339
  %conv347 = zext nneg i32 %call346 to i64
  %add352 = add nsw i64 %add344, %conv347
  %conv355 = zext nneg i32 %call354 to i64
  %add360 = add nsw i64 %add352, %conv355
  %conv364 = zext nneg i32 %call363 to i64
  %add369 = add nsw i64 %add360, %conv364
  %conv372 = zext nneg i32 %call371 to i64
  %add377 = add nsw i64 %add369, %conv372
  %conv381 = zext nneg i32 %call380 to i64
  %add386 = add nsw i64 %add377, %conv381
  %add393 = add nsw i64 %add386, %conv388
  %cgroups = getelementptr inbounds %struct.stream, ptr %71, i64 0, i32 6
  %84 = load ptr, ptr %cgroups, align 8
  %tobool394.not = icmp eq ptr %84, null
  br i1 %tobool394.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end392
  %call396 = call i64 @raxSize(ptr noundef nonnull %84) #21
  br label %cond.end

cond.end:                                         ; preds = %if.end392, %cond.true
  %cond = phi i64 [ %call396, %cond.true ], [ 0, %if.end392 ]
  %call397 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %cond), !range !9
  %cmp399 = icmp eq i32 %call397, -1
  br i1 %cmp399, label %return, label %if.end402

if.end402:                                        ; preds = %cond.end
  %conv398 = zext nneg i32 %call397 to i64
  %add403 = add nsw i64 %add393, %conv398
  %tobool404.not = icmp eq i64 %cond, 0
  br i1 %tobool404.not, label %if.end509, label %if.then405

if.then405:                                       ; preds = %if.end402
  %85 = load ptr, ptr %cgroups, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %85) #21
  %call407 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.22, ptr noundef null, i64 noundef 0) #21
  %call409378 = call i32 @raxNext(ptr noundef nonnull %ri) #21
  %tobool410.not379 = icmp eq i32 %call409378, 0
  br i1 %tobool410.not379, label %while.end458, label %while.body411.lr.ph

while.body411.lr.ph:                              ; preds = %if.then405
  %data412 = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  %key413 = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 2
  %key_len414 = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 4
  br label %while.body411

while.body411:                                    ; preds = %while.body411.lr.ph, %if.end456
  %nwritten.6380 = phi i64 [ %add403, %while.body411.lr.ph ], [ %add457, %if.end456 ]
  %86 = load ptr, ptr %data412, align 8
  %87 = load ptr, ptr %key413, align 8
  %88 = load i64, ptr %key_len414, align 8
  %call415 = call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %87, i64 noundef %88)
  %cmp416 = icmp eq i64 %call415, -1
  br i1 %cmp416, label %if.then418, label %if.end419

if.then418:                                       ; preds = %while.body411
  call void @raxStop(ptr noundef nonnull %ri) #21
  br label %return

if.end419:                                        ; preds = %while.body411
  %89 = load i64, ptr %86, align 8
  %call423 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %89), !range !9
  %cmp425 = icmp eq i32 %call423, -1
  br i1 %cmp425, label %if.then427, label %if.end428

if.then427:                                       ; preds = %if.end419
  call void @raxStop(ptr noundef nonnull %ri) #21
  br label %return

if.end428:                                        ; preds = %if.end419
  %seq431 = getelementptr inbounds %struct.streamID, ptr %86, i64 0, i32 1
  %90 = load i64, ptr %seq431, align 8
  %call432 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %90), !range !9
  %cmp434 = icmp eq i32 %call432, -1
  br i1 %cmp434, label %if.then436, label %if.end437

if.then436:                                       ; preds = %if.end428
  call void @raxStop(ptr noundef nonnull %ri) #21
  br label %return

if.end437:                                        ; preds = %if.end428
  %entries_read = getelementptr inbounds %struct.streamCG, ptr %86, i64 0, i32 1
  %91 = load i64, ptr %entries_read, align 8
  %call439 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %91), !range !9
  %cmp441 = icmp eq i32 %call439, -1
  br i1 %cmp441, label %if.then443, label %if.end444

if.then443:                                       ; preds = %if.end437
  call void @raxStop(ptr noundef nonnull %ri) #21
  br label %return

if.end444:                                        ; preds = %if.end437
  %pel = getelementptr inbounds %struct.streamCG, ptr %86, i64 0, i32 2
  %92 = load ptr, ptr %pel, align 8
  %call446 = call i64 @rdbSaveStreamPEL(ptr noundef %rdb, ptr noundef %92, i32 noundef 1)
  %cmp447 = icmp eq i64 %call446, -1
  br i1 %cmp447, label %if.then449, label %if.end450

if.then449:                                       ; preds = %if.end444
  call void @raxStop(ptr noundef nonnull %ri) #21
  br label %return

if.end450:                                        ; preds = %if.end444
  %call452 = call i64 @rdbSaveStreamConsumers(ptr noundef %rdb, ptr noundef nonnull %86)
  %cmp453 = icmp eq i64 %call452, -1
  br i1 %cmp453, label %if.then455, label %if.end456

if.then455:                                       ; preds = %if.end450
  call void @raxStop(ptr noundef nonnull %ri) #21
  br label %return

if.end456:                                        ; preds = %if.end450
  %add420 = add nsw i64 %call415, %nwritten.6380
  %conv424 = zext nneg i32 %call423 to i64
  %add429 = add nsw i64 %add420, %conv424
  %conv433 = zext nneg i32 %call432 to i64
  %add438 = add nsw i64 %add429, %conv433
  %conv440 = zext nneg i32 %call439 to i64
  %add445 = add nsw i64 %add438, %conv440
  %add451 = add nsw i64 %add445, %call446
  %add457 = add nsw i64 %add451, %call452
  %call409 = call i32 @raxNext(ptr noundef nonnull %ri) #21
  %tobool410.not = icmp eq i32 %call409, 0
  br i1 %tobool410.not, label %while.end458, label %while.body411, !llvm.loop !17

while.end458:                                     ; preds = %if.end456, %if.then405
  %nwritten.6.lcssa = phi i64 [ %add403, %if.then405 ], [ %add457, %if.end456 ]
  call void @raxStop(ptr noundef nonnull %ri) #21
  br label %if.end509

if.then465:                                       ; preds = %entry
  %ptr466 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %93 = load ptr, ptr %ptr466, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %94, align 8
  %call468 = tail call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %95), !range !9
  %cmp469 = icmp eq i32 %call468, -1
  br i1 %cmp469, label %return, label %do.body

do.body:                                          ; preds = %if.then465
  %rio = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 1
  store ptr %rdb, ptr %rio, align 8
  %type473 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 2
  store ptr %94, ptr %type473, align 8
  %error = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 3
  store i32 0, ptr %error, align 8
  %key474 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 5
  store ptr %key, ptr %key474, align 8
  %dbid475 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 6
  store i32 %dbid, ptr %dbid475, align 8
  %ctx = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 4
  store ptr null, ptr %ctx, align 8
  %pre_flush_buffer = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 7
  store ptr null, ptr %pre_flush_buffer, align 8
  %conv476 = zext nneg i32 %call468 to i64
  store i64 %conv476, ptr %io, align 8
  %rdb_save = getelementptr inbounds %struct.RedisModuleType, ptr %94, i64 0, i32 3
  %96 = load ptr, ptr %rdb_save, align 8
  %value479 = getelementptr inbounds %struct.moduleValue, ptr %93, i64 0, i32 1
  %97 = load ptr, ptr %value479, align 8
  call void %96(ptr noundef nonnull %io, ptr noundef %97) #21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i316)
  store i8 0, ptr %buf.i316, align 1
  %tobool.not.i.i317 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i317, label %if.else485, label %land.lhs.true.i.i318

land.lhs.true.i.i318:                             ; preds = %do.body
  %flags.i.i.i319 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %98 = load i64, ptr %flags.i.i.i319, align 8
  %and.i.i.i320 = and i64 %98, 2
  %tobool.not.i.i.i321 = icmp eq i64 %and.i.i.i320, 0
  br i1 %tobool.not.i.i.i321, label %while.cond.preheader.i.i.i323, label %if.then483

while.cond.preheader.i.i.i323:                    ; preds = %land.lhs.true.i.i318
  %max_processing_chunk.i.i.i324 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i325 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i326 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i327 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i328

while.body.i.i.i328:                              ; preds = %if.end12.i.i.i338, %while.cond.preheader.i.i.i323
  %len.addr.023.i.i.i329 = phi i64 [ 1, %while.cond.preheader.i.i.i323 ], [ %sub.i.i.i340, %if.end12.i.i.i338 ]
  %buf.addr.022.i.i.i330 = phi ptr [ %buf.i316, %while.cond.preheader.i.i.i323 ], [ %add.ptr.i.i.i339, %if.end12.i.i.i338 ]
  %99 = load i64, ptr %max_processing_chunk.i.i.i324, align 8
  %tobool2.not.not.i.i.i331 = icmp eq i64 %99, 0
  %100 = call i64 @llvm.umin.i64(i64 %99, i64 %len.addr.023.i.i.i329)
  %cond.i.i.i332 = select i1 %tobool2.not.not.i.i.i331, i64 %len.addr.023.i.i.i329, i64 %100
  %101 = load ptr, ptr %update_cksum.i.i.i325, align 8
  %tobool5.not.i.i.i333 = icmp eq ptr %101, null
  br i1 %tobool5.not.i.i.i333, label %if.end8.i.i.i335, label %if.then6.i.i.i334

if.then6.i.i.i334:                                ; preds = %while.body.i.i.i328
  call void %101(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i330, i64 noundef %cond.i.i.i332) #21
  br label %if.end8.i.i.i335

if.end8.i.i.i335:                                 ; preds = %if.then6.i.i.i334, %while.body.i.i.i328
  %102 = load ptr, ptr %write.i.i.i326, align 8
  %call.i.i.i336 = call i64 %102(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i330, i64 noundef %cond.i.i.i332) #21
  %cmp9.i.i.i337 = icmp eq i64 %call.i.i.i336, 0
  br i1 %cmp9.i.i.i337, label %if.then10.i.i.i343, label %if.end12.i.i.i338

if.then10.i.i.i343:                               ; preds = %if.end8.i.i.i335
  %103 = load i64, ptr %flags.i.i.i319, align 8
  %or.i.i.i344 = or i64 %103, 2
  store i64 %or.i.i.i344, ptr %flags.i.i.i319, align 8
  br label %if.then483

if.end12.i.i.i338:                                ; preds = %if.end8.i.i.i335
  %add.ptr.i.i.i339 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i330, i64 %cond.i.i.i332
  %sub.i.i.i340 = sub i64 %len.addr.023.i.i.i329, %cond.i.i.i332
  %104 = load i64, ptr %processed_bytes.i.i.i327, align 8
  %add.i.i.i341 = add i64 %104, %cond.i.i.i332
  store i64 %add.i.i.i341, ptr %processed_bytes.i.i.i327, align 8
  %tobool1.not.i.i.i342 = icmp eq i64 %sub.i.i.i340, 0
  br i1 %tobool1.not.i.i.i342, label %if.else485, label %while.body.i.i.i328, !llvm.loop !5

if.then483:                                       ; preds = %if.then10.i.i.i343, %land.lhs.true.i.i318
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i316)
  store i32 1, ptr %error, align 8
  br label %if.end489

if.else485:                                       ; preds = %if.end12.i.i.i338, %do.body
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i316)
  %105 = load i64, ptr %io, align 8
  %add488 = add i64 %105, 1
  store i64 %add488, ptr %io, align 8
  br label %if.end489

if.end489:                                        ; preds = %if.else485, %if.then483
  %106 = load ptr, ptr %ctx, align 8
  %tobool491.not = icmp eq ptr %106, null
  br i1 %tobool491.not, label %if.end495, label %if.then492

if.then492:                                       ; preds = %if.end489
  call void @moduleFreeContext(ptr noundef nonnull %106) #21
  %107 = load ptr, ptr %ctx, align 8
  call void @zfree(ptr noundef %107) #21
  br label %if.end495

if.end495:                                        ; preds = %if.then492, %if.end489
  %108 = load i32, ptr %error, align 8
  %tobool497.not = icmp eq i32 %108, 0
  %109 = load i64, ptr %io, align 8
  %cond502 = select i1 %tobool497.not, i64 %109, i64 -1
  br label %return

if.else503:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 1107, ptr noundef nonnull @.str.21) #21
  tail call void @abort() #22
  unreachable

if.end509:                                        ; preds = %if.end214, %if.end50, %if.end194, %if.end15, %if.then231, %if.then169, %if.then143, %if.then127, %if.then, %if.end78, %while.end458, %if.end402, %while.end288, %while.end120
  %nwritten.7 = phi i64 [ %add79, %if.end78 ], [ %nwritten.2.lcssa, %while.end120 ], [ %nwritten.4.lcssa, %while.end288 ], [ %nwritten.6.lcssa, %while.end458 ], [ %add403, %if.end402 ], [ %call, %if.then ], [ %call131, %if.then127 ], [ %call148, %if.then143 ], [ %call174, %if.then169 ], [ %call236, %if.then231 ], [ %conv, %if.end15 ], [ %conv190, %if.end194 ], [ %nwritten.1, %if.end50 ], [ %add215, %if.end214 ]
  br label %return

return:                                           ; preds = %sdslen.exit250, %if.else41, %if.then33, %while.body, %rdbSaveBinaryDoubleValue.exit.thread, %rdbSaveLen.exit230.thread, %rdbSaveLen.exit.thread, %if.then465, %cond.end, %if.end385, %if.end376, %if.end368, %if.end359, %if.end351, %if.end343, %if.end336, %while.end329, %if.then297, %if.then231, %if.then186, %if.then169, %if.then143, %if.then127, %if.end71, %if.then10, %if.then, %if.end509, %if.end495, %if.then455, %if.then449, %if.then443, %if.then436, %if.then427, %if.then418, %if.then326, %if.then320, %if.then285, %if.then278, %if.then264, %if.then117, %if.then104
  %retval.0 = phi i64 [ %nwritten.7, %if.end509 ], [ -1, %if.then104 ], [ -1, %if.then117 ], [ -1, %if.then264 ], [ -1, %if.then278 ], [ -1, %if.then285 ], [ -1, %if.then320 ], [ -1, %if.then326 ], [ -1, %if.then418 ], [ -1, %if.then427 ], [ -1, %if.then436 ], [ -1, %if.then443 ], [ -1, %if.then449 ], [ -1, %if.then455 ], [ %cond502, %if.end495 ], [ -1, %if.then ], [ -1, %if.then10 ], [ -1, %if.end71 ], [ -1, %if.then127 ], [ -1, %if.then143 ], [ -1, %if.then169 ], [ -1, %if.then186 ], [ -1, %if.then231 ], [ -1, %if.then297 ], [ -1, %while.end329 ], [ -1, %if.end336 ], [ -1, %if.end343 ], [ -1, %if.end351 ], [ -1, %if.end359 ], [ -1, %if.end368 ], [ -1, %if.end376 ], [ -1, %if.end385 ], [ -1, %cond.end ], [ -1, %if.then465 ], [ -1, %rdbSaveLen.exit.thread ], [ -1, %rdbSaveLen.exit230.thread ], [ -1, %rdbSaveBinaryDoubleValue.exit.thread ], [ -1, %while.body ], [ -1, %if.then33 ], [ -1, %if.else41 ], [ -1, %sdslen.exit250 ]
  ret i64 %retval.0
}

declare i64 @quicklistGetLzf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @lpBytes(ptr noundef) local_unnamed_addr #3

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #3

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #3

declare ptr @dictNext(ptr noundef) local_unnamed_addr #3

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #3

declare i64 @intsetBlobLen(ptr noundef) local_unnamed_addr #3

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #3

declare void @moduleFreeContext(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSavedObjectLen(ptr noundef %o, ptr noundef %key, i32 noundef %dbid) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @rdbSaveObject(ptr noundef null, ptr noundef %o, ptr noundef %key, i32 noundef %dbid)
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %o, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12, i32 noundef 1118) #21
  tail call void @abort() #22
  unreachable

cond.end:                                         ; preds = %entry
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveKeyValuePair(ptr noundef %rdb, ptr noundef %key, ptr noundef %val, i64 noundef %expiretime, i32 noundef %dbid) local_unnamed_addr #0 {
entry:
  %type.addr.i73 = alloca i8, align 1
  %type.addr.i43 = alloca i8, align 1
  %t64.i = alloca i64, align 8
  %type.addr.i = alloca i8, align 1
  %buf = alloca [1 x i8], align 1
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %and = and i32 %0, 1
  %and1 = and i32 %0, 2
  %cmp.not = icmp eq i64 %expiretime, -1
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i)
  store i8 -4, ptr %type.addr.i, align 1
  %tobool.not.i.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i, label %if.end.thread, label %land.lhs.true.i.i

if.end.thread:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t64.i)
  br label %rdbSaveMillisecondTime.exit

land.lhs.true.i.i:                                ; preds = %if.then
  %flags.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %1 = load i64, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i64 %1, 2
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.preheader.i.i.i, label %rdbSaveType.exit.thread

while.cond.preheader.i.i.i:                       ; preds = %land.lhs.true.i.i
  %max_processing_chunk.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end12.i.i.i, %while.cond.preheader.i.i.i
  %len.addr.023.i.i.i = phi i64 [ 1, %while.cond.preheader.i.i.i ], [ %sub.i.i.i, %if.end12.i.i.i ]
  %buf.addr.022.i.i.i = phi ptr [ %type.addr.i, %while.cond.preheader.i.i.i ], [ %add.ptr.i.i.i, %if.end12.i.i.i ]
  %2 = load i64, ptr %max_processing_chunk.i.i.i, align 8
  %tobool2.not.not.i.i.i = icmp eq i64 %2, 0
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %len.addr.023.i.i.i)
  %cond.i.i.i = select i1 %tobool2.not.not.i.i.i, i64 %len.addr.023.i.i.i, i64 %3
  %4 = load ptr, ptr %update_cksum.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool5.not.i.i.i, label %if.end8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %while.body.i.i.i
  call void %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then6.i.i.i, %while.body.i.i.i
  %5 = load ptr, ptr %write.i.i.i, align 8
  %call.i.i.i = call i64 %5(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  %cmp9.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end12.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end8.i.i.i
  %6 = load i64, ptr %flags.i.i.i, align 8
  %or.i.i.i = or i64 %6, 2
  store i64 %or.i.i.i, ptr %flags.i.i.i, align 8
  br label %rdbSaveType.exit.thread

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i, i64 %cond.i.i.i
  %sub.i.i.i = sub i64 %len.addr.023.i.i.i, %cond.i.i.i
  %7 = load i64, ptr %processed_bytes.i.i.i, align 8
  %add.i.i.i = add i64 %7, %cond.i.i.i
  store i64 %add.i.i.i, ptr %processed_bytes.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %land.lhs.true.i.i16, label %while.body.i.i.i, !llvm.loop !5

rdbSaveType.exit.thread:                          ; preds = %if.then10.i.i.i, %land.lhs.true.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i)
  br label %return

land.lhs.true.i.i16:                              ; preds = %if.end12.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t64.i)
  store i64 %expiretime, ptr %t64.i, align 8
  %8 = load i64, ptr %flags.i.i.i, align 8
  %and.i.i.i18 = and i64 %8, 2
  %tobool.not.i.i.i19 = icmp eq i64 %and.i.i.i18, 0
  br i1 %tobool.not.i.i.i19, label %while.body.i.i.i26, label %rdbSaveMillisecondTime.exit.thread

while.body.i.i.i26:                               ; preds = %land.lhs.true.i.i16, %if.end12.i.i.i36
  %len.addr.023.i.i.i27 = phi i64 [ %sub.i.i.i38, %if.end12.i.i.i36 ], [ 8, %land.lhs.true.i.i16 ]
  %buf.addr.022.i.i.i28 = phi ptr [ %add.ptr.i.i.i37, %if.end12.i.i.i36 ], [ %t64.i, %land.lhs.true.i.i16 ]
  %9 = load i64, ptr %max_processing_chunk.i.i.i, align 8
  %tobool2.not.not.i.i.i29 = icmp eq i64 %9, 0
  %10 = call i64 @llvm.umin.i64(i64 %9, i64 %len.addr.023.i.i.i27)
  %cond.i.i.i30 = select i1 %tobool2.not.not.i.i.i29, i64 %len.addr.023.i.i.i27, i64 %10
  %11 = load ptr, ptr %update_cksum.i.i.i, align 8
  %tobool5.not.i.i.i31 = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i31, label %if.end8.i.i.i33, label %if.then6.i.i.i32

if.then6.i.i.i32:                                 ; preds = %while.body.i.i.i26
  call void %11(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i28, i64 noundef %cond.i.i.i30) #21
  br label %if.end8.i.i.i33

if.end8.i.i.i33:                                  ; preds = %if.then6.i.i.i32, %while.body.i.i.i26
  %12 = load ptr, ptr %write.i.i.i, align 8
  %call.i.i.i34 = call i64 %12(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i28, i64 noundef %cond.i.i.i30) #21
  %cmp9.i.i.i35 = icmp eq i64 %call.i.i.i34, 0
  br i1 %cmp9.i.i.i35, label %if.then10.i.i.i41, label %if.end12.i.i.i36

if.then10.i.i.i41:                                ; preds = %if.end8.i.i.i33
  %13 = load i64, ptr %flags.i.i.i, align 8
  %or.i.i.i42 = or i64 %13, 2
  store i64 %or.i.i.i42, ptr %flags.i.i.i, align 8
  br label %rdbSaveMillisecondTime.exit.thread

if.end12.i.i.i36:                                 ; preds = %if.end8.i.i.i33
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i28, i64 %cond.i.i.i30
  %sub.i.i.i38 = sub i64 %len.addr.023.i.i.i27, %cond.i.i.i30
  %14 = load i64, ptr %processed_bytes.i.i.i, align 8
  %add.i.i.i39 = add i64 %14, %cond.i.i.i30
  store i64 %add.i.i.i39, ptr %processed_bytes.i.i.i, align 8
  %tobool1.not.i.i.i40 = icmp eq i64 %sub.i.i.i38, 0
  br i1 %tobool1.not.i.i.i40, label %rdbSaveMillisecondTime.exit, label %while.body.i.i.i26, !llvm.loop !5

rdbSaveMillisecondTime.exit.thread:               ; preds = %if.then10.i.i.i41, %land.lhs.true.i.i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t64.i)
  br label %return

rdbSaveMillisecondTime.exit:                      ; preds = %if.end12.i.i.i36, %if.end.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t64.i)
  br label %if.end8

if.end8:                                          ; preds = %rdbSaveMillisecondTime.exit, %entry
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end19, label %if.then9

if.then9:                                         ; preds = %if.end8
  %call10 = call i64 @estimateObjectIdleTime(ptr noundef %val) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i43)
  store i8 -8, ptr %type.addr.i43, align 1
  %tobool.not.i.i44 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i44, label %if.end14, label %land.lhs.true.i.i45

land.lhs.true.i.i45:                              ; preds = %if.then9
  %flags.i.i.i46 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %15 = load i64, ptr %flags.i.i.i46, align 8
  %and.i.i.i47 = and i64 %15, 2
  %tobool.not.i.i.i48 = icmp eq i64 %and.i.i.i47, 0
  br i1 %tobool.not.i.i.i48, label %while.cond.preheader.i.i.i50, label %rdbSaveType.exit72.thread

while.cond.preheader.i.i.i50:                     ; preds = %land.lhs.true.i.i45
  %max_processing_chunk.i.i.i51 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i52 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i53 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i54 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i55

while.body.i.i.i55:                               ; preds = %if.end12.i.i.i65, %while.cond.preheader.i.i.i50
  %len.addr.023.i.i.i56 = phi i64 [ 1, %while.cond.preheader.i.i.i50 ], [ %sub.i.i.i67, %if.end12.i.i.i65 ]
  %buf.addr.022.i.i.i57 = phi ptr [ %type.addr.i43, %while.cond.preheader.i.i.i50 ], [ %add.ptr.i.i.i66, %if.end12.i.i.i65 ]
  %16 = load i64, ptr %max_processing_chunk.i.i.i51, align 8
  %tobool2.not.not.i.i.i58 = icmp eq i64 %16, 0
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 %len.addr.023.i.i.i56)
  %cond.i.i.i59 = select i1 %tobool2.not.not.i.i.i58, i64 %len.addr.023.i.i.i56, i64 %17
  %18 = load ptr, ptr %update_cksum.i.i.i52, align 8
  %tobool5.not.i.i.i60 = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i60, label %if.end8.i.i.i62, label %if.then6.i.i.i61

if.then6.i.i.i61:                                 ; preds = %while.body.i.i.i55
  call void %18(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i57, i64 noundef %cond.i.i.i59) #21
  br label %if.end8.i.i.i62

if.end8.i.i.i62:                                  ; preds = %if.then6.i.i.i61, %while.body.i.i.i55
  %19 = load ptr, ptr %write.i.i.i53, align 8
  %call.i.i.i63 = call i64 %19(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i57, i64 noundef %cond.i.i.i59) #21
  %cmp9.i.i.i64 = icmp eq i64 %call.i.i.i63, 0
  br i1 %cmp9.i.i.i64, label %if.then10.i.i.i70, label %if.end12.i.i.i65

if.then10.i.i.i70:                                ; preds = %if.end8.i.i.i62
  %20 = load i64, ptr %flags.i.i.i46, align 8
  %or.i.i.i71 = or i64 %20, 2
  store i64 %or.i.i.i71, ptr %flags.i.i.i46, align 8
  br label %rdbSaveType.exit72.thread

if.end12.i.i.i65:                                 ; preds = %if.end8.i.i.i62
  %add.ptr.i.i.i66 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i57, i64 %cond.i.i.i59
  %sub.i.i.i67 = sub i64 %len.addr.023.i.i.i56, %cond.i.i.i59
  %21 = load i64, ptr %processed_bytes.i.i.i54, align 8
  %add.i.i.i68 = add i64 %21, %cond.i.i.i59
  store i64 %add.i.i.i68, ptr %processed_bytes.i.i.i54, align 8
  %tobool1.not.i.i.i69 = icmp eq i64 %sub.i.i.i67, 0
  br i1 %tobool1.not.i.i.i69, label %if.end14, label %while.body.i.i.i55, !llvm.loop !5

rdbSaveType.exit72.thread:                        ; preds = %if.then10.i.i.i70, %land.lhs.true.i.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i43)
  br label %return

if.end14:                                         ; preds = %if.end12.i.i.i65, %if.then9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i43)
  %div = udiv i64 %call10, 1000
  %call15 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %div), !range !9
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.end14, %if.end8
  %tobool20.not = icmp eq i32 %and1, 0
  br i1 %tobool20.not, label %if.end33, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call22 = call i64 @LFUDecrAndReturn(ptr noundef %val) #21
  %conv = trunc i64 %call22 to i8
  store i8 %conv, ptr %buf, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i73)
  store i8 -7, ptr %type.addr.i73, align 1
  %tobool.not.i.i74 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i74, label %if.end27.thread, label %land.lhs.true.i.i75

if.end27.thread:                                  ; preds = %if.then21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i73)
  br label %if.end33

land.lhs.true.i.i75:                              ; preds = %if.then21
  %flags.i.i.i76 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %22 = load i64, ptr %flags.i.i.i76, align 8
  %and.i.i.i77 = and i64 %22, 2
  %tobool.not.i.i.i78 = icmp eq i64 %and.i.i.i77, 0
  br i1 %tobool.not.i.i.i78, label %while.cond.preheader.i.i.i80, label %rdbSaveType.exit102.thread

while.cond.preheader.i.i.i80:                     ; preds = %land.lhs.true.i.i75
  %max_processing_chunk.i.i.i81 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i82 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i83 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i84 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i85

while.body.i.i.i85:                               ; preds = %if.end12.i.i.i95, %while.cond.preheader.i.i.i80
  %len.addr.023.i.i.i86 = phi i64 [ 1, %while.cond.preheader.i.i.i80 ], [ %sub.i.i.i97, %if.end12.i.i.i95 ]
  %buf.addr.022.i.i.i87 = phi ptr [ %type.addr.i73, %while.cond.preheader.i.i.i80 ], [ %add.ptr.i.i.i96, %if.end12.i.i.i95 ]
  %23 = load i64, ptr %max_processing_chunk.i.i.i81, align 8
  %tobool2.not.not.i.i.i88 = icmp eq i64 %23, 0
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %len.addr.023.i.i.i86)
  %cond.i.i.i89 = select i1 %tobool2.not.not.i.i.i88, i64 %len.addr.023.i.i.i86, i64 %24
  %25 = load ptr, ptr %update_cksum.i.i.i82, align 8
  %tobool5.not.i.i.i90 = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i.i90, label %if.end8.i.i.i92, label %if.then6.i.i.i91

if.then6.i.i.i91:                                 ; preds = %while.body.i.i.i85
  call void %25(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i87, i64 noundef %cond.i.i.i89) #21
  br label %if.end8.i.i.i92

if.end8.i.i.i92:                                  ; preds = %if.then6.i.i.i91, %while.body.i.i.i85
  %26 = load ptr, ptr %write.i.i.i83, align 8
  %call.i.i.i93 = call i64 %26(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i87, i64 noundef %cond.i.i.i89) #21
  %cmp9.i.i.i94 = icmp eq i64 %call.i.i.i93, 0
  br i1 %cmp9.i.i.i94, label %if.then10.i.i.i100, label %if.end12.i.i.i95

if.then10.i.i.i100:                               ; preds = %if.end8.i.i.i92
  %27 = load i64, ptr %flags.i.i.i76, align 8
  %or.i.i.i101 = or i64 %27, 2
  store i64 %or.i.i.i101, ptr %flags.i.i.i76, align 8
  br label %rdbSaveType.exit102.thread

if.end12.i.i.i95:                                 ; preds = %if.end8.i.i.i92
  %add.ptr.i.i.i96 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i87, i64 %cond.i.i.i89
  %sub.i.i.i97 = sub i64 %len.addr.023.i.i.i86, %cond.i.i.i89
  %28 = load i64, ptr %processed_bytes.i.i.i84, align 8
  %add.i.i.i98 = add i64 %28, %cond.i.i.i89
  store i64 %add.i.i.i98, ptr %processed_bytes.i.i.i84, align 8
  %tobool1.not.i.i.i99 = icmp eq i64 %sub.i.i.i97, 0
  br i1 %tobool1.not.i.i.i99, label %land.lhs.true.i, label %while.body.i.i.i85, !llvm.loop !5

rdbSaveType.exit102.thread:                       ; preds = %if.then10.i.i.i100, %land.lhs.true.i.i75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i73)
  br label %return

land.lhs.true.i:                                  ; preds = %if.end12.i.i.i95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i73)
  %29 = load i64, ptr %flags.i.i.i76, align 8
  %and.i.i = and i64 %29, 2
  %tobool.not.i.i103 = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i103, label %while.body.i.i, label %return

while.body.i.i:                                   ; preds = %land.lhs.true.i, %if.end12.i.i
  %len.addr.023.i.i = phi i64 [ %sub.i.i, %if.end12.i.i ], [ 1, %land.lhs.true.i ]
  %buf.addr.022.i.i = phi ptr [ %add.ptr.i.i, %if.end12.i.i ], [ %buf, %land.lhs.true.i ]
  %30 = load i64, ptr %max_processing_chunk.i.i.i81, align 8
  %tobool2.not.not.i.i = icmp eq i64 %30, 0
  %31 = call i64 @llvm.umin.i64(i64 %30, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %31
  %32 = load ptr, ptr %update_cksum.i.i.i82, align 8
  %tobool5.not.i.i = icmp eq ptr %32, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %32(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %33 = load ptr, ptr %write.i.i.i83, align 8
  %call.i.i = call i64 %33(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %34 = load i64, ptr %flags.i.i.i76, align 8
  %or.i.i = or i64 %34, 2
  store i64 %or.i.i, ptr %flags.i.i.i76, align 8
  br label %return

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %35 = load i64, ptr %processed_bytes.i.i.i84, align 8
  %add.i.i = add i64 %35, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i.i84, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %if.end33, label %while.body.i.i, !llvm.loop !5

if.end33:                                         ; preds = %if.end12.i.i, %if.end27.thread, %if.end19
  %call34 = call i32 @rdbSaveObjectType(ptr noundef %rdb, ptr noundef %val)
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %if.end33
  %call39 = call i64 @rdbSaveStringObject(ptr noundef %rdb, ptr noundef %key)
  %cmp40 = icmp eq i64 %call39, -1
  br i1 %cmp40, label %return, label %if.end43

if.end43:                                         ; preds = %if.end38
  %call44 = call i64 @rdbSaveObject(ptr noundef %rdb, ptr noundef %val, ptr noundef %key, i32 noundef %dbid)
  %cmp45 = icmp eq i64 %call44, -1
  br i1 %cmp45, label %return, label %if.end48

if.end48:                                         ; preds = %if.end43
  %36 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 244), align 4
  %tobool49.not = icmp eq i32 %36, 0
  br i1 %tobool49.not, label %return, label %if.then50

if.then50:                                        ; preds = %if.end48
  call void @debugDelay(i32 noundef %36) #21
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then10.i.i, %rdbSaveType.exit102.thread, %rdbSaveType.exit72.thread, %rdbSaveMillisecondTime.exit.thread, %rdbSaveType.exit.thread, %if.end48, %if.then50, %if.end43, %if.end38, %if.end33, %if.end14
  %retval.0 = phi i32 [ -1, %if.end14 ], [ -1, %if.end33 ], [ -1, %if.end38 ], [ -1, %if.end43 ], [ 1, %if.then50 ], [ 1, %if.end48 ], [ -1, %rdbSaveType.exit.thread ], [ -1, %rdbSaveMillisecondTime.exit.thread ], [ -1, %rdbSaveType.exit72.thread ], [ -1, %rdbSaveType.exit102.thread ], [ -1, %if.then10.i.i ], [ -1, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare i64 @estimateObjectIdleTime(ptr noundef) local_unnamed_addr #3

declare i64 @LFUDecrAndReturn(ptr noundef) local_unnamed_addr #3

declare void @debugDelay(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxField(ptr noundef %rdb, ptr noundef %key, i64 noundef %keylen, ptr noundef %val, i64 noundef %vallen) local_unnamed_addr #0 {
entry:
  %type.addr.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i)
  store i8 -6, ptr %type.addr.i, align 1
  %tobool.not.i.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i, label %if.end, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %flags.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i64 %0, 2
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.preheader.i.i.i, label %rdbSaveType.exit.thread

while.cond.preheader.i.i.i:                       ; preds = %land.lhs.true.i.i
  %max_processing_chunk.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end12.i.i.i, %while.cond.preheader.i.i.i
  %len.addr.023.i.i.i = phi i64 [ 1, %while.cond.preheader.i.i.i ], [ %sub.i.i.i, %if.end12.i.i.i ]
  %buf.addr.022.i.i.i = phi ptr [ %type.addr.i, %while.cond.preheader.i.i.i ], [ %add.ptr.i.i.i, %if.end12.i.i.i ]
  %1 = load i64, ptr %max_processing_chunk.i.i.i, align 8
  %tobool2.not.not.i.i.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i.i.i)
  %cond.i.i.i = select i1 %tobool2.not.not.i.i.i, i64 %len.addr.023.i.i.i, i64 %2
  %3 = load ptr, ptr %update_cksum.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i.i.i, label %if.end8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %while.body.i.i.i
  call void %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then6.i.i.i, %while.body.i.i.i
  %4 = load ptr, ptr %write.i.i.i, align 8
  %call.i.i.i = call i64 %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  %cmp9.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end12.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end8.i.i.i
  %5 = load i64, ptr %flags.i.i.i, align 8
  %or.i.i.i = or i64 %5, 2
  store i64 %or.i.i.i, ptr %flags.i.i.i, align 8
  br label %rdbSaveType.exit.thread

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i, i64 %cond.i.i.i
  %sub.i.i.i = sub i64 %len.addr.023.i.i.i, %cond.i.i.i
  %6 = load i64, ptr %processed_bytes.i.i.i, align 8
  %add.i.i.i = add i64 %6, %cond.i.i.i
  store i64 %add.i.i.i, ptr %processed_bytes.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %if.end, label %while.body.i.i.i, !llvm.loop !5

rdbSaveType.exit.thread:                          ; preds = %if.then10.i.i.i, %land.lhs.true.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i)
  br label %return

if.end:                                           ; preds = %if.end12.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i)
  %call2 = call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %key, i64 noundef %keylen)
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %val, i64 noundef %vallen)
  %cmp9 = icmp eq i64 %call8, -1
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end6
  %add7 = add nuw nsw i64 %call2, 1
  %add13 = add nsw i64 %add7, %call8
  br label %return

return:                                           ; preds = %rdbSaveType.exit.thread, %if.end6, %if.end, %if.end12
  %retval.0 = phi i64 [ %add13, %if.end12 ], [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %rdbSaveType.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxFieldStrStr(ptr noundef %rdb, ptr noundef %key, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %type.addr.i.i = alloca i8, align 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %val) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i.i)
  store i8 -6, ptr %type.addr.i.i, align 1
  %tobool.not.i.i.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %flags.i.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %0, 2
  %tobool.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %while.cond.preheader.i.i.i.i, label %rdbSaveType.exit.thread.i

while.cond.preheader.i.i.i.i:                     ; preds = %land.lhs.true.i.i.i
  %max_processing_chunk.i.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end12.i.i.i.i, %while.cond.preheader.i.i.i.i
  %len.addr.023.i.i.i.i = phi i64 [ 1, %while.cond.preheader.i.i.i.i ], [ %sub.i.i.i.i, %if.end12.i.i.i.i ]
  %buf.addr.022.i.i.i.i = phi ptr [ %type.addr.i.i, %while.cond.preheader.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end12.i.i.i.i ]
  %1 = load i64, ptr %max_processing_chunk.i.i.i.i, align 8
  %tobool2.not.not.i.i.i.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i.i.i.i)
  %cond.i.i.i.i = select i1 %tobool2.not.not.i.i.i.i, i64 %len.addr.023.i.i.i.i, i64 %2
  %3 = load ptr, ptr %update_cksum.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i.i.i.i, label %if.end8.i.i.i.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  call void %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i.i, i64 noundef %cond.i.i.i.i) #21
  br label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.then6.i.i.i.i, %while.body.i.i.i.i
  %4 = load ptr, ptr %write.i.i.i.i, align 8
  %call.i.i.i.i = call i64 %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i.i, i64 noundef %cond.i.i.i.i) #21
  %cmp9.i.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %cmp9.i.i.i.i, label %if.then10.i.i.i.i, label %if.end12.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %5 = load i64, ptr %flags.i.i.i.i, align 8
  %or.i.i.i.i = or i64 %5, 2
  store i64 %or.i.i.i.i, ptr %flags.i.i.i.i, align 8
  br label %rdbSaveType.exit.thread.i

if.end12.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i.i, i64 %cond.i.i.i.i
  %sub.i.i.i.i = sub i64 %len.addr.023.i.i.i.i, %cond.i.i.i.i
  %6 = load i64, ptr %processed_bytes.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %6, %cond.i.i.i.i
  store i64 %add.i.i.i.i, ptr %processed_bytes.i.i.i.i, align 8
  %tobool1.not.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i, !llvm.loop !5

rdbSaveType.exit.thread.i:                        ; preds = %if.then10.i.i.i.i, %land.lhs.true.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i.i)
  br label %rdbSaveAuxField.exit

if.end.i:                                         ; preds = %if.end12.i.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i.i)
  %call2.i = call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %key, i64 noundef %call)
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %rdbSaveAuxField.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call8.i = call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %val, i64 noundef %call1)
  %cmp9.i = icmp eq i64 %call8.i, -1
  br i1 %cmp9.i, label %rdbSaveAuxField.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end6.i
  %add7.i = add nuw nsw i64 %call2.i, 1
  %add13.i = add nsw i64 %add7.i, %call8.i
  br label %rdbSaveAuxField.exit

rdbSaveAuxField.exit:                             ; preds = %rdbSaveType.exit.thread.i, %if.end.i, %if.end6.i, %if.end12.i
  %retval.0.i = phi i64 [ %add13.i, %if.end12.i ], [ -1, %if.end.i ], [ -1, %if.end6.i ], [ -1, %rdbSaveType.exit.thread.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxFieldStrInt(ptr noundef %rdb, ptr noundef %key, i64 noundef %val) local_unnamed_addr #0 {
entry:
  %type.addr.i.i = alloca i8, align 1
  %buf = alloca [21 x i8], align 16
  %call = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 21, i64 noundef %val) #21
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  %conv = sext i32 %call to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i.i)
  store i8 -6, ptr %type.addr.i.i, align 1
  %tobool.not.i.i.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %flags.i.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %0 = load i64, ptr %flags.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %0, 2
  %tobool.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %while.cond.preheader.i.i.i.i, label %rdbSaveType.exit.thread.i

while.cond.preheader.i.i.i.i:                     ; preds = %land.lhs.true.i.i.i
  %max_processing_chunk.i.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end12.i.i.i.i, %while.cond.preheader.i.i.i.i
  %len.addr.023.i.i.i.i = phi i64 [ 1, %while.cond.preheader.i.i.i.i ], [ %sub.i.i.i.i, %if.end12.i.i.i.i ]
  %buf.addr.022.i.i.i.i = phi ptr [ %type.addr.i.i, %while.cond.preheader.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end12.i.i.i.i ]
  %1 = load i64, ptr %max_processing_chunk.i.i.i.i, align 8
  %tobool2.not.not.i.i.i.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i.i.i.i)
  %cond.i.i.i.i = select i1 %tobool2.not.not.i.i.i.i, i64 %len.addr.023.i.i.i.i, i64 %2
  %3 = load ptr, ptr %update_cksum.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i.i.i.i, label %if.end8.i.i.i.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  call void %3(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i.i, i64 noundef %cond.i.i.i.i) #21
  br label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.then6.i.i.i.i, %while.body.i.i.i.i
  %4 = load ptr, ptr %write.i.i.i.i, align 8
  %call.i.i.i.i = call i64 %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i.i, i64 noundef %cond.i.i.i.i) #21
  %cmp9.i.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %cmp9.i.i.i.i, label %if.then10.i.i.i.i, label %if.end12.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %5 = load i64, ptr %flags.i.i.i.i, align 8
  %or.i.i.i.i = or i64 %5, 2
  store i64 %or.i.i.i.i, ptr %flags.i.i.i.i, align 8
  br label %rdbSaveType.exit.thread.i

if.end12.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i.i, i64 %cond.i.i.i.i
  %sub.i.i.i.i = sub i64 %len.addr.023.i.i.i.i, %cond.i.i.i.i
  %6 = load i64, ptr %processed_bytes.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %6, %cond.i.i.i.i
  store i64 %add.i.i.i.i, ptr %processed_bytes.i.i.i.i, align 8
  %tobool1.not.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i, !llvm.loop !5

rdbSaveType.exit.thread.i:                        ; preds = %if.then10.i.i.i.i, %land.lhs.true.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i.i)
  br label %rdbSaveAuxField.exit

if.end.i:                                         ; preds = %if.end12.i.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i.i)
  %call2.i = call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %key, i64 noundef %call1)
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %rdbSaveAuxField.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call8.i = call i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef nonnull %buf, i64 noundef %conv)
  %cmp9.i = icmp eq i64 %call8.i, -1
  br i1 %cmp9.i, label %rdbSaveAuxField.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end6.i
  %add7.i = add nuw nsw i64 %call2.i, 1
  %add13.i = add nsw i64 %add7.i, %call8.i
  br label %rdbSaveAuxField.exit

rdbSaveAuxField.exit:                             ; preds = %rdbSaveType.exit.thread.i, %if.end.i, %if.end6.i, %if.end12.i
  %retval.0.i = phi i64 [ %add13.i, %if.end12.i ], [ -1, %if.end.i ], [ -1, %if.end6.i ], [ -1, %rdbSaveType.exit.thread.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveInfoAuxFields(ptr noundef %rdb, i32 noundef %rdbflags, ptr noundef readonly %rsi) local_unnamed_addr #0 {
entry:
  %and = and i32 %rdbflags, 1
  %call = tail call i64 @rdbSaveAuxFieldStrStr(ptr noundef %rdb, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i64 @rdbSaveAuxFieldStrInt(ptr noundef %rdb, ptr noundef nonnull @.str.26, i64 noundef 64)
  %cmp5 = icmp eq i64 %call4, -1
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i64 @time(ptr noundef null) #21
  %call10 = tail call i64 @rdbSaveAuxFieldStrInt(ptr noundef %rdb, ptr noundef nonnull @.str.27, i64 noundef %call9)
  %cmp11 = icmp eq i64 %call10, -1
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end8
  %call15 = tail call i64 @zmalloc_used_memory() #21
  %call16 = tail call i64 @rdbSaveAuxFieldStrInt(ptr noundef %rdb, ptr noundef nonnull @.str.28, i64 noundef %call15)
  %cmp17 = icmp eq i64 %call16, -1
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end14
  %tobool.not = icmp eq ptr %rsi, null
  br i1 %tobool.not, label %if.end38, label %if.then21

if.then21:                                        ; preds = %if.end20
  %0 = load i32, ptr %rsi, align 8
  %conv22 = sext i32 %0 to i64
  %call23 = tail call i64 @rdbSaveAuxFieldStrInt(ptr noundef %rdb, ptr noundef nonnull @.str.29, i64 noundef %conv22)
  %cmp24 = icmp eq i64 %call23, -1
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %if.then21
  %call28 = tail call i64 @rdbSaveAuxFieldStrStr(ptr noundef %rdb, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260))
  %cmp29 = icmp eq i64 %call28, -1
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %if.end27
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %call33 = tail call i64 @rdbSaveAuxFieldStrInt(ptr noundef %rdb, ptr noundef nonnull @.str.31, i64 noundef %1)
  %cmp34 = icmp eq i64 %call33, -1
  br i1 %cmp34, label %return, label %if.end38

if.end38:                                         ; preds = %if.end32, %if.end20
  %conv39 = zext nneg i32 %and to i64
  %call40 = tail call i64 @rdbSaveAuxFieldStrInt(ptr noundef %rdb, ptr noundef nonnull @.str.32, i64 noundef %conv39)
  %cmp41 = icmp eq i64 %call40, -1
  %. = select i1 %cmp41, i32 -1, i32 1
  br label %return

return:                                           ; preds = %if.end38, %if.end32, %if.end27, %if.then21, %if.end14, %if.end8, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end8 ], [ -1, %if.end14 ], [ -1, %if.then21 ], [ -1, %if.end27 ], [ -1, %if.end32 ], [ %., %if.end38 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #11

declare i64 @zmalloc_used_memory() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveSingleModuleAux(ptr noundef %rdb, i32 noundef %when, ptr noundef %mt) local_unnamed_addr #0 {
entry:
  %buf.i40 = alloca [2 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %type.addr.i = alloca i8, align 1
  %io = alloca %struct.RedisModuleIO, align 8
  %aux_save_headers_rio = alloca %struct._rio, align 8
  %rio = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 1
  store ptr %rdb, ptr %rio, align 8
  %type = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 2
  store ptr %mt, ptr %type, align 8
  store i64 0, ptr %io, align 8
  %error = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 3
  store i32 0, ptr %error, align 8
  %key = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 5
  store ptr null, ptr %key, align 8
  %dbid = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 6
  store i32 -1, ptr %dbid, align 8
  %ctx = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 4
  store ptr null, ptr %ctx, align 8
  %pre_flush_buffer = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 7
  store ptr null, ptr %pre_flush_buffer, align 8
  %call = tail call ptr @sdsempty() #21
  call void @rioInitWithBuffer(ptr noundef nonnull %aux_save_headers_rio, ptr noundef %call) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i)
  store i8 -9, ptr %type.addr.i, align 1
  %flags.i.i.i = getelementptr inbounds %struct._rio, ptr %aux_save_headers_rio, i64 0, i32 6
  %0 = load i64, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i64 %0, 2
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.preheader.i.i.i, label %rdbSaveType.exit.thread

while.cond.preheader.i.i.i:                       ; preds = %entry
  %max_processing_chunk.i.i.i = getelementptr inbounds %struct._rio, ptr %aux_save_headers_rio, i64 0, i32 8
  %update_cksum.i.i.i = getelementptr inbounds %struct._rio, ptr %aux_save_headers_rio, i64 0, i32 4
  %write.i.i.i = getelementptr inbounds %struct._rio, ptr %aux_save_headers_rio, i64 0, i32 1
  %processed_bytes.i.i.i = getelementptr inbounds %struct._rio, ptr %aux_save_headers_rio, i64 0, i32 7
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end12.i.i.i, %while.cond.preheader.i.i.i
  %len.addr.023.i.i.i = phi i64 [ 1, %while.cond.preheader.i.i.i ], [ %sub.i.i.i, %if.end12.i.i.i ]
  %buf.addr.022.i.i.i = phi ptr [ %type.addr.i, %while.cond.preheader.i.i.i ], [ %add.ptr.i.i.i, %if.end12.i.i.i ]
  %1 = load i64, ptr %max_processing_chunk.i.i.i, align 8
  %tobool2.not.not.i.i.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i.i.i)
  %cond.i.i.i = select i1 %tobool2.not.not.i.i.i, i64 %len.addr.023.i.i.i, i64 %2
  %3 = load ptr, ptr %update_cksum.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i.i.i, label %if.end8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %while.body.i.i.i
  call void %3(ptr noundef nonnull %aux_save_headers_rio, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then6.i.i.i, %while.body.i.i.i
  %4 = load ptr, ptr %write.i.i.i, align 8
  %call.i.i.i = call i64 %4(ptr noundef nonnull %aux_save_headers_rio, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  %cmp9.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end12.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end8.i.i.i
  %5 = load i64, ptr %flags.i.i.i, align 8
  %or.i.i.i = or i64 %5, 2
  store i64 %or.i.i.i, ptr %flags.i.i.i, align 8
  br label %rdbSaveType.exit.thread

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i, i64 %cond.i.i.i
  %sub.i.i.i = sub i64 %len.addr.023.i.i.i, %cond.i.i.i
  %6 = load i64, ptr %processed_bytes.i.i.i, align 8
  %add.i.i.i = add i64 %6, %cond.i.i.i
  store i64 %add.i.i.i, ptr %processed_bytes.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %if.end, label %while.body.i.i.i, !llvm.loop !5

rdbSaveType.exit.thread:                          ; preds = %if.then10.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i)
  br label %error69

if.end:                                           ; preds = %if.end12.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i)
  %7 = load i64, ptr %mt, align 8
  %call3 = call i32 @rdbSaveLen(ptr noundef nonnull %aux_save_headers_rio, i64 noundef %7), !range !9
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %error69, label %if.end6

if.end6:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i)
  store i8 2, ptr %buf.i, align 1
  %8 = load i64, ptr %flags.i.i.i, align 8
  %and.i.i.i14 = and i64 %8, 2
  %tobool.not.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %tobool.not.i.i.i15, label %while.body.i.i.i21, label %rdbSaveLen.exit.thread

while.body.i.i.i21:                               ; preds = %if.end6, %if.end12.i.i.i31
  %len.addr.023.i.i.i22 = phi i64 [ %sub.i.i.i33, %if.end12.i.i.i31 ], [ 1, %if.end6 ]
  %buf.addr.022.i.i.i23 = phi ptr [ %add.ptr.i.i.i32, %if.end12.i.i.i31 ], [ %buf.i, %if.end6 ]
  %9 = load i64, ptr %max_processing_chunk.i.i.i, align 8
  %tobool2.not.not.i.i.i24 = icmp eq i64 %9, 0
  %10 = call i64 @llvm.umin.i64(i64 %9, i64 %len.addr.023.i.i.i22)
  %cond.i.i.i25 = select i1 %tobool2.not.not.i.i.i24, i64 %len.addr.023.i.i.i22, i64 %10
  %11 = load ptr, ptr %update_cksum.i.i.i, align 8
  %tobool5.not.i.i.i26 = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i26, label %if.end8.i.i.i28, label %if.then6.i.i.i27

if.then6.i.i.i27:                                 ; preds = %while.body.i.i.i21
  call void %11(ptr noundef nonnull %aux_save_headers_rio, ptr noundef %buf.addr.022.i.i.i23, i64 noundef %cond.i.i.i25) #21
  br label %if.end8.i.i.i28

if.end8.i.i.i28:                                  ; preds = %if.then6.i.i.i27, %while.body.i.i.i21
  %12 = load ptr, ptr %write.i.i.i, align 8
  %call.i.i.i29 = call i64 %12(ptr noundef nonnull %aux_save_headers_rio, ptr noundef %buf.addr.022.i.i.i23, i64 noundef %cond.i.i.i25) #21
  %cmp9.i.i.i30 = icmp eq i64 %call.i.i.i29, 0
  br i1 %cmp9.i.i.i30, label %if.then10.i.i.i36, label %if.end12.i.i.i31

if.then10.i.i.i36:                                ; preds = %if.end8.i.i.i28
  %13 = load i64, ptr %flags.i.i.i, align 8
  %or.i.i.i37 = or i64 %13, 2
  store i64 %or.i.i.i37, ptr %flags.i.i.i, align 8
  br label %rdbSaveLen.exit.thread

if.end12.i.i.i31:                                 ; preds = %if.end8.i.i.i28
  %add.ptr.i.i.i32 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i23, i64 %cond.i.i.i25
  %sub.i.i.i33 = sub i64 %len.addr.023.i.i.i22, %cond.i.i.i25
  %14 = load i64, ptr %processed_bytes.i.i.i, align 8
  %add.i.i.i34 = add i64 %14, %cond.i.i.i25
  store i64 %add.i.i.i34, ptr %processed_bytes.i.i.i, align 8
  %tobool1.not.i.i.i35 = icmp eq i64 %sub.i.i.i33, 0
  br i1 %tobool1.not.i.i.i35, label %if.end10, label %while.body.i.i.i21, !llvm.loop !5

rdbSaveLen.exit.thread:                           ; preds = %if.then10.i.i.i36, %if.end6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  br label %error69

if.end10:                                         ; preds = %if.end12.i.i.i31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  %conv = sext i32 %when to i64
  %call11 = call i32 @rdbSaveLen(ptr noundef nonnull %aux_save_headers_rio, i64 noundef %conv), !range !9
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %error69, label %if.end15

if.end15:                                         ; preds = %if.end10
  %aux_save2 = getelementptr inbounds %struct.RedisModuleType, ptr %mt, i64 0, i32 18
  %15 = load ptr, ptr %aux_save2, align 8
  %tobool.not = icmp eq ptr %15, null
  %io26 = getelementptr inbounds %struct._rio, ptr %aux_save_headers_rio, i64 0, i32 9
  %16 = load ptr, ptr %io26, align 8
  br i1 %tobool.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end15
  store ptr %16, ptr %pre_flush_buffer, align 8
  call void %15(ptr noundef nonnull %io, i32 noundef %when) #21
  %17 = load ptr, ptr %pre_flush_buffer, align 8
  %tobool21.not = icmp eq ptr %17, null
  br i1 %tobool21.not, label %if.end41, label %if.then22

if.then22:                                        ; preds = %if.then16
  call void @sdsfree(ptr noundef nonnull %17) #21
  br label %return

if.else:                                          ; preds = %if.end15
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %18 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.else
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.else
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 -3
  %19 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %19 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.else
  %add.ptr6.i = getelementptr inbounds i8, ptr %16, i64 -5
  %20 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %20 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.else
  %add.ptr10.i = getelementptr inbounds i8, ptr %16, i64 -9
  %21 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %21 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.else
  %add.ptr14.i = getelementptr inbounds i8, ptr %16, i64 -17
  %22 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.else, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i38 = phi i64 [ %22, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.else ]
  %tobool.not.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i, label %rdbWriteRaw.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sdslen.exit
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %23 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %23, 2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader.i.i, label %error69

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i
  %tobool1.not21.i.i = icmp eq i64 %retval.0.i38, 0
  br i1 %tobool1.not21.i.i, label %if.end36, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.cond.preheader.i.i
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.body.lr.ph.i.i
  %len.addr.023.i.i = phi i64 [ %retval.0.i38, %while.body.lr.ph.i.i ], [ %sub.i.i, %if.end12.i.i ]
  %buf.addr.022.i.i = phi ptr [ %16, %while.body.lr.ph.i.i ], [ %add.ptr.i.i, %if.end12.i.i ]
  %24 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i = icmp eq i64 %24, 0
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %25
  %26 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %26, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %26(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %27 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i64 %27(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %28 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %28, 2
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %error69

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %29 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %29, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %rdbWriteRaw.exit, label %while.body.i.i, !llvm.loop !5

rdbWriteRaw.exit:                                 ; preds = %if.end12.i.i, %sdslen.exit
  %30 = and i64 %retval.0.i38, 4294967295
  %cmp33 = icmp eq i64 %30, 4294967295
  br i1 %cmp33, label %error69, label %rdbWriteRaw.exit.if.end36_crit_edge

rdbWriteRaw.exit.if.end36_crit_edge:              ; preds = %rdbWriteRaw.exit
  %.pre = load ptr, ptr %io26, align 8
  %31 = shl i64 %retval.0.i38, 32
  %32 = ashr exact i64 %31, 32
  br label %if.end36

if.end36:                                         ; preds = %rdbWriteRaw.exit.if.end36_crit_edge, %while.cond.preheader.i.i
  %33 = phi ptr [ %.pre, %rdbWriteRaw.exit.if.end36_crit_edge ], [ %16, %while.cond.preheader.i.i ]
  %retval.0.i3978 = phi i64 [ %32, %rdbWriteRaw.exit.if.end36_crit_edge ], [ 0, %while.cond.preheader.i.i ]
  %34 = load i64, ptr %io, align 8
  %add = add i64 %retval.0.i3978, %34
  store i64 %add, ptr %io, align 8
  call void @sdsfree(ptr noundef %33) #21
  %aux_save = getelementptr inbounds %struct.RedisModuleType, ptr %mt, i64 0, i32 13
  %35 = load ptr, ptr %aux_save, align 8
  call void %35(ptr noundef nonnull %io, i32 noundef %when) #21
  br label %if.end41

if.end41:                                         ; preds = %if.then16, %if.end36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i40)
  store i8 0, ptr %buf.i40, align 1
  %tobool.not.i.i41 = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i41, label %rdbSaveLen.exit68, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end41
  %flags.i.i.i42 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %36 = load i64, ptr %flags.i.i.i42, align 8
  %and.i.i.i43 = and i64 %36, 2
  %tobool.not.i.i.i44 = icmp eq i64 %and.i.i.i43, 0
  br i1 %tobool.not.i.i.i44, label %while.cond.preheader.i.i.i46, label %rdbSaveLen.exit68

while.cond.preheader.i.i.i46:                     ; preds = %land.lhs.true.i.i
  %max_processing_chunk.i.i.i47 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i48 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i49 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i50 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i51

while.body.i.i.i51:                               ; preds = %if.end12.i.i.i61, %while.cond.preheader.i.i.i46
  %len.addr.023.i.i.i52 = phi i64 [ 1, %while.cond.preheader.i.i.i46 ], [ %sub.i.i.i63, %if.end12.i.i.i61 ]
  %buf.addr.022.i.i.i53 = phi ptr [ %buf.i40, %while.cond.preheader.i.i.i46 ], [ %add.ptr.i.i.i62, %if.end12.i.i.i61 ]
  %37 = load i64, ptr %max_processing_chunk.i.i.i47, align 8
  %tobool2.not.not.i.i.i54 = icmp eq i64 %37, 0
  %38 = call i64 @llvm.umin.i64(i64 %37, i64 %len.addr.023.i.i.i52)
  %cond.i.i.i55 = select i1 %tobool2.not.not.i.i.i54, i64 %len.addr.023.i.i.i52, i64 %38
  %39 = load ptr, ptr %update_cksum.i.i.i48, align 8
  %tobool5.not.i.i.i56 = icmp eq ptr %39, null
  br i1 %tobool5.not.i.i.i56, label %if.end8.i.i.i58, label %if.then6.i.i.i57

if.then6.i.i.i57:                                 ; preds = %while.body.i.i.i51
  call void %39(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i53, i64 noundef %cond.i.i.i55) #21
  br label %if.end8.i.i.i58

if.end8.i.i.i58:                                  ; preds = %if.then6.i.i.i57, %while.body.i.i.i51
  %40 = load ptr, ptr %write.i.i.i49, align 8
  %call.i.i.i59 = call i64 %40(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i53, i64 noundef %cond.i.i.i55) #21
  %cmp9.i.i.i60 = icmp eq i64 %call.i.i.i59, 0
  br i1 %cmp9.i.i.i60, label %if.then10.i.i.i66, label %if.end12.i.i.i61

if.then10.i.i.i66:                                ; preds = %if.end8.i.i.i58
  %41 = load i64, ptr %flags.i.i.i42, align 8
  %or.i.i.i67 = or i64 %41, 2
  store i64 %or.i.i.i67, ptr %flags.i.i.i42, align 8
  br label %rdbSaveLen.exit68

if.end12.i.i.i61:                                 ; preds = %if.end8.i.i.i58
  %add.ptr.i.i.i62 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i53, i64 %cond.i.i.i55
  %sub.i.i.i63 = sub i64 %len.addr.023.i.i.i52, %cond.i.i.i55
  %42 = load i64, ptr %processed_bytes.i.i.i50, align 8
  %add.i.i.i64 = add i64 %42, %cond.i.i.i55
  store i64 %add.i.i.i64, ptr %processed_bytes.i.i.i50, align 8
  %tobool1.not.i.i.i65 = icmp eq i64 %sub.i.i.i63, 0
  br i1 %tobool1.not.i.i.i65, label %rdbSaveLen.exit68, label %while.body.i.i.i51, !llvm.loop !5

rdbSaveLen.exit68:                                ; preds = %if.end12.i.i.i61, %if.end41, %land.lhs.true.i.i, %if.then10.i.i.i66
  %cmp49 = phi i1 [ false, %if.end41 ], [ true, %if.then10.i.i.i66 ], [ true, %land.lhs.true.i.i ], [ false, %if.end12.i.i.i61 ]
  %retval.0.i45 = phi i64 [ 1, %if.end41 ], [ 4294967295, %if.then10.i.i.i66 ], [ 4294967295, %land.lhs.true.i.i ], [ 1, %if.end12.i.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i40)
  %43 = load ptr, ptr %pre_flush_buffer, align 8
  %tobool44.not = icmp eq ptr %43, null
  br i1 %tobool44.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %rdbSaveLen.exit68
  call void @_serverAssert(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.12, i32 noundef 1261) #21
  call void @abort() #22
  unreachable

cond.end:                                         ; preds = %rdbSaveLen.exit68
  br i1 %cmp49, label %if.then51, label %if.else53

if.then51:                                        ; preds = %cond.end
  store i32 1, ptr %error, align 8
  br label %if.end57

if.else53:                                        ; preds = %cond.end
  %44 = load i64, ptr %io, align 8
  %add56 = add i64 %44, %retval.0.i45
  store i64 %add56, ptr %io, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then51
  %45 = load ptr, ptr %ctx, align 8
  %tobool59.not = icmp eq ptr %45, null
  br i1 %tobool59.not, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end57
  call void @moduleFreeContext(ptr noundef nonnull %45) #21
  %46 = load ptr, ptr %ctx, align 8
  call void @zfree(ptr noundef %46) #21
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end57
  %47 = load i32, ptr %error, align 8
  %tobool65.not = icmp eq i32 %47, 0
  %48 = load i64, ptr %io, align 8
  %spec.select = select i1 %tobool65.not, i64 %48, i64 -1
  br label %return

error69:                                          ; preds = %land.lhs.true.i, %if.then10.i.i, %rdbSaveLen.exit.thread, %rdbSaveType.exit.thread, %rdbWriteRaw.exit, %if.end10, %if.end
  %io70 = getelementptr inbounds %struct._rio, ptr %aux_save_headers_rio, i64 0, i32 9
  %49 = load ptr, ptr %io70, align 8
  call void @sdsfree(ptr noundef %49) #21
  br label %return

return:                                           ; preds = %if.end63, %error69, %if.then22
  %retval.0 = phi i64 [ -1, %error69 ], [ 0, %if.then22 ], [ %spec.select, %if.end63 ]
  ret i64 %retval.0
}

declare void @rioInitWithBuffer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sdsempty() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveFunctions(ptr noundef %rdb) local_unnamed_addr #0 {
entry:
  %type.addr.i = alloca i8, align 1
  %call = tail call ptr @functionsLibGet() #21
  %call1 = tail call ptr @dictGetIterator(ptr noundef %call) #21
  %call314 = tail call ptr @dictNext(ptr noundef %call1) #21
  %tobool.not15 = icmp eq ptr %call314, null
  br i1 %tobool.not15, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %rdb, null
  %flags.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %max_processing_chunk.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br i1 %tobool.not.i.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end13.us
  %call317.us = phi ptr [ %call3.us, %if.end13.us ], [ %call314, %while.body.lr.ph ]
  %written.016.us = phi i64 [ %add14.us, %if.end13.us ], [ 0, %while.body.lr.ph ]
  %call6.us = tail call ptr @dictGetVal(ptr noundef nonnull %call317.us) #21
  %code.us = getelementptr inbounds %struct.functionLibInfo, ptr %call6.us, i64 0, i32 3
  %0 = load ptr, ptr %code.us, align 8
  %arrayidx.i.us = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i.us, align 1
  %conv.i.us = zext i8 %1 to i32
  %and.i.us = and i32 %conv.i.us, 7
  switch i32 %and.i.us, label %sdslen.exit.us [
    i32 0, label %sw.bb.i.us
    i32 1, label %sw.bb3.i.us
    i32 2, label %sw.bb5.i.us
    i32 3, label %sw.bb9.i.us
    i32 4, label %sw.bb13.i.us
  ]

sw.bb13.i.us:                                     ; preds = %while.body.us
  %add.ptr14.i.us = getelementptr inbounds i8, ptr %0, i64 -17
  %2 = load i64, ptr %add.ptr14.i.us, align 1
  br label %sdslen.exit.us

sw.bb9.i.us:                                      ; preds = %while.body.us
  %add.ptr10.i.us = getelementptr inbounds i8, ptr %0, i64 -9
  %3 = load i32, ptr %add.ptr10.i.us, align 1
  %conv12.i.us = zext i32 %3 to i64
  br label %sdslen.exit.us

sw.bb5.i.us:                                      ; preds = %while.body.us
  %add.ptr6.i.us = getelementptr inbounds i8, ptr %0, i64 -5
  %4 = load i16, ptr %add.ptr6.i.us, align 1
  %conv8.i.us = zext i16 %4 to i64
  br label %sdslen.exit.us

sw.bb3.i.us:                                      ; preds = %while.body.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %0, i64 -3
  %5 = load i8, ptr %add.ptr.i.us, align 1
  %conv4.i.us = zext i8 %5 to i64
  br label %sdslen.exit.us

sw.bb.i.us:                                       ; preds = %while.body.us
  %shr.i.us = lshr i32 %conv.i.us, 3
  %conv2.i.us = zext nneg i32 %shr.i.us to i64
  br label %sdslen.exit.us

sdslen.exit.us:                                   ; preds = %sw.bb.i.us, %sw.bb3.i.us, %sw.bb5.i.us, %sw.bb9.i.us, %sw.bb13.i.us, %while.body.us
  %retval.0.i.us = phi i64 [ %2, %sw.bb13.i.us ], [ %conv12.i.us, %sw.bb9.i.us ], [ %conv8.i.us, %sw.bb5.i.us ], [ %conv4.i.us, %sw.bb3.i.us ], [ %conv2.i.us, %sw.bb.i.us ], [ 0, %while.body.us ]
  %call9.us = tail call i64 @rdbSaveRawString(ptr noundef null, ptr noundef nonnull %0, i64 noundef %retval.0.i.us)
  %cmp10.us = icmp slt i64 %call9.us, 0
  br i1 %cmp10.us, label %return, label %if.end13.us

if.end13.us:                                      ; preds = %sdslen.exit.us
  %add.us = add nsw i64 %written.016.us, 1
  %add14.us = add nsw i64 %add.us, %call9.us
  %call3.us = tail call ptr @dictNext(ptr noundef %call1) #21
  %tobool.not.us = icmp eq ptr %call3.us, null
  br i1 %tobool.not.us, label %return, label %while.body.us, !llvm.loop !18

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %call317 = phi ptr [ %call3, %if.end13 ], [ %call314, %while.body.lr.ph ]
  %written.016 = phi i64 [ %add14, %if.end13 ], [ 0, %while.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i)
  store i8 -11, ptr %type.addr.i, align 1
  %6 = load i64, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i64 %6, 2
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.body.i.i.i, label %rdbSaveType.exit.thread

while.body.i.i.i:                                 ; preds = %while.body, %if.end12.i.i.i
  %len.addr.023.i.i.i = phi i64 [ %sub.i.i.i, %if.end12.i.i.i ], [ 1, %while.body ]
  %buf.addr.022.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end12.i.i.i ], [ %type.addr.i, %while.body ]
  %7 = load i64, ptr %max_processing_chunk.i.i.i, align 8
  %tobool2.not.not.i.i.i = icmp eq i64 %7, 0
  %8 = call i64 @llvm.umin.i64(i64 %7, i64 %len.addr.023.i.i.i)
  %cond.i.i.i = select i1 %tobool2.not.not.i.i.i, i64 %len.addr.023.i.i.i, i64 %8
  %9 = load ptr, ptr %update_cksum.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i, label %if.end8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %while.body.i.i.i
  call void %9(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then6.i.i.i, %while.body.i.i.i
  %10 = load ptr, ptr %write.i.i.i, align 8
  %call.i.i.i = call i64 %10(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  %cmp9.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end12.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end8.i.i.i
  %11 = load i64, ptr %flags.i.i.i, align 8
  %or.i.i.i = or i64 %11, 2
  store i64 %or.i.i.i, ptr %flags.i.i.i, align 8
  br label %rdbSaveType.exit.thread

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i, i64 %cond.i.i.i
  %sub.i.i.i = sub i64 %len.addr.023.i.i.i, %cond.i.i.i
  %12 = load i64, ptr %processed_bytes.i.i.i, align 8
  %add.i.i.i = add i64 %12, %cond.i.i.i
  store i64 %add.i.i.i, ptr %processed_bytes.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %if.end.loopexit, label %while.body.i.i.i, !llvm.loop !5

rdbSaveType.exit.thread:                          ; preds = %while.body, %if.then10.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i)
  br label %return

if.end.loopexit:                                  ; preds = %if.end12.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i)
  %call6 = call ptr @dictGetVal(ptr noundef nonnull %call317) #21
  %code = getelementptr inbounds %struct.functionLibInfo, ptr %call6, i64 0, i32 3
  %13 = load ptr, ptr %code, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %14 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end.loopexit
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end.loopexit
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 -3
  %15 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %15 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end.loopexit
  %add.ptr6.i = getelementptr inbounds i8, ptr %13, i64 -5
  %16 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %16 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end.loopexit
  %add.ptr10.i = getelementptr inbounds i8, ptr %13, i64 -9
  %17 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %17 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end.loopexit
  %add.ptr14.i = getelementptr inbounds i8, ptr %13, i64 -17
  %18 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end.loopexit, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %18, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end.loopexit ]
  %call9 = call i64 @rdbSaveRawString(ptr noundef nonnull %rdb, ptr noundef nonnull %13, i64 noundef %retval.0.i)
  %cmp10 = icmp slt i64 %call9, 0
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %sdslen.exit
  %add = add nsw i64 %written.016, 1
  %add14 = add nsw i64 %add, %call9
  %call3 = call ptr @dictNext(ptr noundef %call1) #21
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !18

return:                                           ; preds = %sdslen.exit, %if.end13, %sdslen.exit.us, %if.end13.us, %rdbSaveType.exit.thread, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ -1, %rdbSaveType.exit.thread ], [ %add14.us, %if.end13.us ], [ -1, %sdslen.exit.us ], [ %add14, %if.end13 ], [ -1, %sdslen.exit ]
  call void @dictReleaseIterator(ptr noundef %call1) #21
  ret i64 %retval.0
}

declare ptr @functionsLibGet() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveDb(ptr noundef %rdb, i32 noundef %dbid, i32 noundef %rdbflags, ptr nocapture noundef %key_counter) local_unnamed_addr #0 {
entry:
  %type.addr.i85 = alloca i8, align 1
  %type.addr.i55 = alloca i8, align 1
  %type.addr.i = alloca i8, align 1
  %key = alloca %struct.redisObject, align 8
  %and = and i32 %rdbflags, 1
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @.str.35, ptr @.str.34
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %idx.ext = sext i32 %dbid to i64
  %add.ptr = getelementptr inbounds %struct.redisDb, ptr %0, i64 %idx.ext
  %call = tail call i64 @dbSize(ptr noundef %add.ptr, i32 noundef 0) #21
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i)
  store i8 -2, ptr %type.addr.i, align 1
  %tobool.not.i.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i.i, label %if.end5, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %flags.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %1 = load i64, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i64 %1, 2
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.preheader.i.i.i, label %rdbSaveType.exit.thread

while.cond.preheader.i.i.i:                       ; preds = %land.lhs.true.i.i
  %max_processing_chunk.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end12.i.i.i, %while.cond.preheader.i.i.i
  %len.addr.023.i.i.i = phi i64 [ 1, %while.cond.preheader.i.i.i ], [ %sub.i.i.i, %if.end12.i.i.i ]
  %buf.addr.022.i.i.i = phi ptr [ %type.addr.i, %while.cond.preheader.i.i.i ], [ %add.ptr.i.i.i, %if.end12.i.i.i ]
  %2 = load i64, ptr %max_processing_chunk.i.i.i, align 8
  %tobool2.not.not.i.i.i = icmp eq i64 %2, 0
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %len.addr.023.i.i.i)
  %cond.i.i.i = select i1 %tobool2.not.not.i.i.i, i64 %len.addr.023.i.i.i, i64 %3
  %4 = load ptr, ptr %update_cksum.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool5.not.i.i.i, label %if.end8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %while.body.i.i.i
  call void %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then6.i.i.i, %while.body.i.i.i
  %5 = load ptr, ptr %write.i.i.i, align 8
  %call.i.i.i = call i64 %5(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  %cmp9.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end12.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end8.i.i.i
  %6 = load i64, ptr %flags.i.i.i, align 8
  %or.i.i.i = or i64 %6, 2
  store i64 %or.i.i.i, ptr %flags.i.i.i, align 8
  br label %rdbSaveType.exit.thread

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i, i64 %cond.i.i.i
  %sub.i.i.i = sub i64 %len.addr.023.i.i.i, %cond.i.i.i
  %7 = load i64, ptr %processed_bytes.i.i.i, align 8
  %add.i.i.i = add i64 %7, %cond.i.i.i
  store i64 %add.i.i.i, ptr %processed_bytes.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %if.end5, label %while.body.i.i.i, !llvm.loop !5

rdbSaveType.exit.thread:                          ; preds = %if.then10.i.i.i, %land.lhs.true.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i)
  br label %return

if.end5:                                          ; preds = %if.end12.i.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i)
  %call7 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %idx.ext), !range !9
  %cmp9 = icmp slt i32 %call7, 0
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end5
  %call14 = call i64 @dbSize(ptr noundef %add.ptr, i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i55)
  store i8 -5, ptr %type.addr.i55, align 1
  br i1 %tobool.not.i.i, label %if.end20, label %land.lhs.true.i.i57

land.lhs.true.i.i57:                              ; preds = %if.end12
  %flags.i.i.i58 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %8 = load i64, ptr %flags.i.i.i58, align 8
  %and.i.i.i59 = and i64 %8, 2
  %tobool.not.i.i.i60 = icmp eq i64 %and.i.i.i59, 0
  br i1 %tobool.not.i.i.i60, label %while.cond.preheader.i.i.i62, label %rdbSaveType.exit84.thread

while.cond.preheader.i.i.i62:                     ; preds = %land.lhs.true.i.i57
  %max_processing_chunk.i.i.i63 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i64 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i65 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i66 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i67

while.body.i.i.i67:                               ; preds = %if.end12.i.i.i77, %while.cond.preheader.i.i.i62
  %len.addr.023.i.i.i68 = phi i64 [ 1, %while.cond.preheader.i.i.i62 ], [ %sub.i.i.i79, %if.end12.i.i.i77 ]
  %buf.addr.022.i.i.i69 = phi ptr [ %type.addr.i55, %while.cond.preheader.i.i.i62 ], [ %add.ptr.i.i.i78, %if.end12.i.i.i77 ]
  %9 = load i64, ptr %max_processing_chunk.i.i.i63, align 8
  %tobool2.not.not.i.i.i70 = icmp eq i64 %9, 0
  %10 = call i64 @llvm.umin.i64(i64 %9, i64 %len.addr.023.i.i.i68)
  %cond.i.i.i71 = select i1 %tobool2.not.not.i.i.i70, i64 %len.addr.023.i.i.i68, i64 %10
  %11 = load ptr, ptr %update_cksum.i.i.i64, align 8
  %tobool5.not.i.i.i72 = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i72, label %if.end8.i.i.i74, label %if.then6.i.i.i73

if.then6.i.i.i73:                                 ; preds = %while.body.i.i.i67
  call void %11(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i69, i64 noundef %cond.i.i.i71) #21
  br label %if.end8.i.i.i74

if.end8.i.i.i74:                                  ; preds = %if.then6.i.i.i73, %while.body.i.i.i67
  %12 = load ptr, ptr %write.i.i.i65, align 8
  %call.i.i.i75 = call i64 %12(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i69, i64 noundef %cond.i.i.i71) #21
  %cmp9.i.i.i76 = icmp eq i64 %call.i.i.i75, 0
  br i1 %cmp9.i.i.i76, label %if.then10.i.i.i82, label %if.end12.i.i.i77

if.then10.i.i.i82:                                ; preds = %if.end8.i.i.i74
  %13 = load i64, ptr %flags.i.i.i58, align 8
  %or.i.i.i83 = or i64 %13, 2
  store i64 %or.i.i.i83, ptr %flags.i.i.i58, align 8
  br label %rdbSaveType.exit84.thread

if.end12.i.i.i77:                                 ; preds = %if.end8.i.i.i74
  %add.ptr.i.i.i78 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i69, i64 %cond.i.i.i71
  %sub.i.i.i79 = sub i64 %len.addr.023.i.i.i68, %cond.i.i.i71
  %14 = load i64, ptr %processed_bytes.i.i.i66, align 8
  %add.i.i.i80 = add i64 %14, %cond.i.i.i71
  store i64 %add.i.i.i80, ptr %processed_bytes.i.i.i66, align 8
  %tobool1.not.i.i.i81 = icmp eq i64 %sub.i.i.i79, 0
  br i1 %tobool1.not.i.i.i81, label %if.end20, label %while.body.i.i.i67, !llvm.loop !5

rdbSaveType.exit84.thread:                        ; preds = %if.then10.i.i.i82, %land.lhs.true.i.i57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i55)
  br label %return

if.end20:                                         ; preds = %if.end12.i.i.i77, %if.end12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i55)
  %call22 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %call), !range !9
  %cmp24 = icmp slt i32 %call22, 0
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %if.end20
  %call29 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %call14), !range !9
  %cmp31 = icmp slt i32 %call29, 0
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %if.end27
  %narrow = add nuw nsw i32 %call7, 2
  %narrow124 = add nuw nsw i32 %narrow, %call22
  %narrow134 = add nuw i32 %call29, %narrow124
  %add35 = zext i32 %narrow134 to i64
  %call36 = call ptr @dbIteratorInit(ptr noundef %add.ptr, i32 noundef 0) #21
  %call37129 = call ptr @dbIteratorNext(ptr noundef %call36) #21
  %cmp38.not130 = icmp eq ptr %call37129, null
  br i1 %cmp38.not130, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end34
  %flags.i.i.i88 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %max_processing_chunk.i.i.i93 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i94 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i95 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i96 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  %expires = getelementptr inbounds %struct.redisDb, ptr %0, i64 %idx.ext, i32 1
  %refcount = getelementptr inbounds %struct.redisObject, ptr %key, i64 0, i32 1
  %ptr = getelementptr inbounds %struct.redisObject, ptr %key, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end119
  %call37133 = phi ptr [ %call37129, %while.body.lr.ph ], [ %call37, %if.end119 ]
  %written.0132 = phi i64 [ %add35, %while.body.lr.ph ], [ %add104, %if.end119 ]
  %last_slot.0131 = phi i32 [ -1, %while.body.lr.ph ], [ %last_slot.1, %if.end119 ]
  %call40 = call i32 @dbIteratorGetCurrentSlot(ptr noundef %call36) #21
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool41.not = icmp eq i32 %15, 0
  %cmp42.not = icmp eq i32 %call40, %last_slot.0131
  %or.cond = select i1 %tobool41.not, i1 true, i1 %cmp42.not
  br i1 %or.cond, label %if.end91, label %if.then44

if.then44:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i85)
  store i8 -12, ptr %type.addr.i85, align 1
  br i1 %tobool.not.i.i, label %if.end50, label %land.lhs.true.i.i87

land.lhs.true.i.i87:                              ; preds = %if.then44
  %16 = load i64, ptr %flags.i.i.i88, align 8
  %and.i.i.i89 = and i64 %16, 2
  %tobool.not.i.i.i90 = icmp eq i64 %and.i.i.i89, 0
  br i1 %tobool.not.i.i.i90, label %while.body.i.i.i97, label %rdbSaveType.exit114.thread

while.body.i.i.i97:                               ; preds = %land.lhs.true.i.i87, %if.end12.i.i.i107
  %len.addr.023.i.i.i98 = phi i64 [ %sub.i.i.i109, %if.end12.i.i.i107 ], [ 1, %land.lhs.true.i.i87 ]
  %buf.addr.022.i.i.i99 = phi ptr [ %add.ptr.i.i.i108, %if.end12.i.i.i107 ], [ %type.addr.i85, %land.lhs.true.i.i87 ]
  %17 = load i64, ptr %max_processing_chunk.i.i.i93, align 8
  %tobool2.not.not.i.i.i100 = icmp eq i64 %17, 0
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %len.addr.023.i.i.i98)
  %cond.i.i.i101 = select i1 %tobool2.not.not.i.i.i100, i64 %len.addr.023.i.i.i98, i64 %18
  %19 = load ptr, ptr %update_cksum.i.i.i94, align 8
  %tobool5.not.i.i.i102 = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i.i102, label %if.end8.i.i.i104, label %if.then6.i.i.i103

if.then6.i.i.i103:                                ; preds = %while.body.i.i.i97
  call void %19(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i99, i64 noundef %cond.i.i.i101) #21
  br label %if.end8.i.i.i104

if.end8.i.i.i104:                                 ; preds = %if.then6.i.i.i103, %while.body.i.i.i97
  %20 = load ptr, ptr %write.i.i.i95, align 8
  %call.i.i.i105 = call i64 %20(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i99, i64 noundef %cond.i.i.i101) #21
  %cmp9.i.i.i106 = icmp eq i64 %call.i.i.i105, 0
  br i1 %cmp9.i.i.i106, label %if.then10.i.i.i112, label %if.end12.i.i.i107

if.then10.i.i.i112:                               ; preds = %if.end8.i.i.i104
  %21 = load i64, ptr %flags.i.i.i88, align 8
  %or.i.i.i113 = or i64 %21, 2
  store i64 %or.i.i.i113, ptr %flags.i.i.i88, align 8
  br label %rdbSaveType.exit114.thread

if.end12.i.i.i107:                                ; preds = %if.end8.i.i.i104
  %add.ptr.i.i.i108 = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i99, i64 %cond.i.i.i101
  %sub.i.i.i109 = sub i64 %len.addr.023.i.i.i98, %cond.i.i.i101
  %22 = load i64, ptr %processed_bytes.i.i.i96, align 8
  %add.i.i.i110 = add i64 %22, %cond.i.i.i101
  store i64 %add.i.i.i110, ptr %processed_bytes.i.i.i96, align 8
  %tobool1.not.i.i.i111 = icmp eq i64 %sub.i.i.i109, 0
  br i1 %tobool1.not.i.i.i111, label %if.end50, label %while.body.i.i.i97, !llvm.loop !5

rdbSaveType.exit114.thread:                       ; preds = %land.lhs.true.i.i87, %if.then10.i.i.i112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i85)
  br label %werr

if.end50:                                         ; preds = %if.end12.i.i.i107, %if.then44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i85)
  %conv52 = sext i32 %call40 to i64
  %call53 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %conv52), !range !9
  %cmp55 = icmp slt i32 %call53, 0
  br i1 %cmp55, label %werr, label %if.end58

if.end58:                                         ; preds = %if.end50
  %23 = load ptr, ptr %add.ptr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 %conv52
  %24 = load ptr, ptr %arrayidx, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %24, i64 0, i32 2
  %25 = load i64, ptr %ht_used, align 8
  %arrayidx65 = getelementptr inbounds %struct.dict, ptr %24, i64 0, i32 2, i64 1
  %26 = load i64, ptr %arrayidx65, align 8
  %add66 = add i64 %26, %25
  %call67 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %add66), !range !9
  %cmp69 = icmp slt i32 %call67, 0
  br i1 %cmp69, label %werr, label %if.end72

if.end72:                                         ; preds = %if.end58
  %27 = load ptr, ptr %expires, align 8
  %arrayidx75 = getelementptr inbounds ptr, ptr %27, i64 %conv52
  %28 = load ptr, ptr %arrayidx75, align 8
  %ht_used76 = getelementptr inbounds %struct.dict, ptr %28, i64 0, i32 2
  %29 = load i64, ptr %ht_used76, align 8
  %arrayidx82 = getelementptr inbounds %struct.dict, ptr %28, i64 0, i32 2, i64 1
  %30 = load i64, ptr %arrayidx82, align 8
  %add83 = add i64 %30, %29
  %call84 = call i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %add83), !range !9
  %cmp86 = icmp slt i32 %call84, 0
  br i1 %cmp86, label %werr, label %if.end89

if.end89:                                         ; preds = %if.end72
  %conv85 = zext nneg i32 %call84 to i64
  %add51 = add nsw i64 %written.0132, 1
  %conv54 = zext nneg i32 %call53 to i64
  %add59 = add nsw i64 %add51, %conv54
  %conv68 = zext nneg i32 %call67 to i64
  %add73 = add nsw i64 %add59, %conv68
  %add90 = add nsw i64 %add73, %conv85
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %while.body
  %last_slot.1 = phi i32 [ %call40, %if.end89 ], [ %last_slot.0131, %while.body ]
  %written.1 = phi i64 [ %add90, %if.end89 ], [ %written.0132, %while.body ]
  %call92 = call ptr @dictGetKey(ptr noundef nonnull %call37133) #21
  %call93 = call ptr @dictGetVal(ptr noundef nonnull %call37133) #21
  %31 = load i64, ptr %processed_bytes.i.i.i96, align 8
  store i32 2147483646, ptr %refcount, align 4
  %bf.load = load i32, ptr %key, align 8
  %bf.clear95 = and i32 %bf.load, -256
  store i32 %bf.clear95, ptr %key, align 8
  store ptr %call92, ptr %ptr, align 8
  %call97 = call i64 @getExpire(ptr noundef %add.ptr, ptr noundef nonnull %key) #21
  %call98 = call i32 @rdbSaveKeyValuePair(ptr noundef %rdb, ptr noundef nonnull %key, ptr noundef %call93, i64 noundef %call97, i32 noundef %dbid), !range !19
  %cmp100 = icmp slt i32 %call98, 0
  br i1 %cmp100, label %werr, label %if.end103

if.end103:                                        ; preds = %if.end91
  %conv99 = zext nneg i32 %call98 to i64
  %add104 = add nsw i64 %written.1, %conv99
  %32 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 9), align 8
  %tobool106.not = icmp eq i32 %32, 0
  br i1 %tobool106.not, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end103
  %33 = load i64, ptr %processed_bytes.i.i.i96, align 8
  %sub = sub i64 %33, %31
  call void @dismissObject(ptr noundef %call93, i64 noundef %sub) #21
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %if.end103
  %34 = load i64, ptr %key_counter, align 8
  %inc = add nsw i64 %34, 1
  store i64 %inc, ptr %key_counter, align 8
  %and109 = and i64 %34, 1023
  %cmp110 = icmp eq i64 %and109, 0
  br i1 %cmp110, label %if.then112, label %if.end119

if.then112:                                       ; preds = %if.end108
  %call113 = call i64 @mstime() #21
  %35 = load i64, ptr @rdbSaveDb.info_updated_time, align 8
  %sub114 = sub nsw i64 %call113, %35
  %cmp115 = icmp sgt i64 %sub114, 999
  br i1 %cmp115, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.then112
  %36 = load i64, ptr %key_counter, align 8
  call void @sendChildInfo(i32 noundef 0, i64 noundef %36, ptr noundef nonnull %cond) #21
  store i64 %call113, ptr @rdbSaveDb.info_updated_time, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then112, %if.then117, %if.end108
  %call37 = call ptr @dbIteratorNext(ptr noundef %call36) #21
  %cmp38.not = icmp eq ptr %call37, null
  br i1 %cmp38.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %if.end119, %if.end34
  %written.0.lcssa = phi i64 [ %add35, %if.end34 ], [ %add104, %if.end119 ]
  call void @dbReleaseIterator(ptr noundef %call36) #21
  br label %return

werr:                                             ; preds = %if.end91, %if.end72, %if.end58, %if.end50, %rdbSaveType.exit114.thread
  %tobool120.not = icmp eq ptr %call36, null
  br i1 %tobool120.not, label %return, label %if.then121

if.then121:                                       ; preds = %werr
  call void @dbReleaseIterator(ptr noundef nonnull %call36) #21
  br label %return

return:                                           ; preds = %rdbSaveType.exit84.thread, %rdbSaveType.exit.thread, %if.end27, %if.end20, %if.end5, %werr, %if.then121, %entry, %while.end
  %retval.0 = phi i64 [ %written.0.lcssa, %while.end ], [ 0, %entry ], [ -1, %if.then121 ], [ -1, %werr ], [ -1, %if.end5 ], [ -1, %if.end20 ], [ -1, %if.end27 ], [ -1, %rdbSaveType.exit.thread ], [ -1, %rdbSaveType.exit84.thread ]
  ret i64 %retval.0
}

declare i64 @dbSize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dbIteratorInit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dbIteratorNext(ptr noundef) local_unnamed_addr #3

declare i32 @dbIteratorGetCurrentSlot(ptr noundef) local_unnamed_addr #3

declare i64 @getExpire(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dismissObject(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @mstime() local_unnamed_addr #3

declare void @sendChildInfo(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @dbReleaseIterator(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveRio(i32 noundef %req, ptr noundef %rdb, ptr noundef writeonly %error, i32 noundef %rdbflags, ptr noundef %rsi) local_unnamed_addr #0 {
entry:
  %type.addr.i = alloca i8, align 1
  %magic = alloca [10 x i8], align 1
  %cksum = alloca i64, align 8
  %key_counter = alloca i64, align 8
  store i64 0, ptr %key_counter, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 227), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %update_cksum = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  store ptr @rioGenericUpdateChecksum, ptr %update_cksum, align 8
  %call20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %magic, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef 12) #21
  %tobool.not.i21 = icmp eq ptr %rdb, null
  br label %land.lhs.true.i

if.end:                                           ; preds = %entry
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %magic, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef 12) #21
  %tobool.not.i = icmp eq ptr %rdb, null
  br i1 %tobool.not.i, label %if.end4, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.thread, %if.end
  %tobool.not.i22 = phi i1 [ %tobool.not.i21, %if.end.thread ], [ false, %if.end ]
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %1 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %1, 2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader.i.i, label %werr

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.cond.preheader.i.i
  %len.addr.023.i.i = phi i64 [ 9, %while.cond.preheader.i.i ], [ %sub.i.i, %if.end12.i.i ]
  %buf.addr.022.i.i = phi ptr [ %magic, %while.cond.preheader.i.i ], [ %add.ptr.i.i, %if.end12.i.i ]
  %2 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i = icmp eq i64 %2, 0
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %3
  %4 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %4, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %5 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i64 %5(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %6 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %6, 2
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %werr

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %7 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %7, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %if.end4, label %while.body.i.i, !llvm.loop !5

if.end4:                                          ; preds = %if.end12.i.i, %if.end
  %tobool.not.i23 = phi i1 [ true, %if.end ], [ %tobool.not.i22, %if.end12.i.i ]
  %call5 = call i32 @rdbSaveInfoAuxFields(ptr noundef %rdb, i32 noundef %rdbflags, ptr noundef %rsi), !range !19
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %werr, label %if.end8

if.end8:                                          ; preds = %if.end4
  %and = and i32 %req, 1
  %tobool9.not = icmp eq i32 %and, 0
  br i1 %tobool9.not, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end8
  %call10 = call i64 @rdbSaveModulesAux(ptr noundef %rdb, i32 noundef 1) #21
  %cmp11 = icmp eq i64 %call10, -1
  br i1 %cmp11, label %werr, label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %if.end8
  %and14 = and i32 %req, 2
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end13
  %call17 = call i64 @rdbSaveFunctions(ptr noundef %rdb)
  %cmp18 = icmp eq i64 %call17, -1
  br i1 %cmp18, label %werr, label %if.end20

if.end20:                                         ; preds = %land.lhs.true16, %if.end13
  br i1 %tobool9.not, label %for.cond.preheader, label %if.end36

for.cond.preheader:                               ; preds = %if.end20
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp2432 = icmp sgt i32 %8, 0
  br i1 %cmp2432, label %for.body, label %land.lhs.true32

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %j.033, 1
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp24 = icmp slt i32 %inc, %9
  br i1 %cmp24, label %for.body, label %land.lhs.true32, !llvm.loop !21

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %j.033 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call25 = call i64 @rdbSaveDb(ptr noundef %rdb, i32 noundef %j.033, i32 noundef %rdbflags, ptr noundef nonnull %key_counter)
  %cmp26 = icmp eq i64 %call25, -1
  br i1 %cmp26, label %werr, label %for.cond

land.lhs.true32:                                  ; preds = %for.cond, %for.cond.preheader
  %call33 = call i64 @rdbSaveModulesAux(ptr noundef %rdb, i32 noundef 2) #21
  %cmp34 = icmp eq i64 %call33, -1
  br i1 %cmp34, label %werr, label %if.end36

if.end36:                                         ; preds = %if.end20, %land.lhs.true32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.addr.i)
  store i8 -1, ptr %type.addr.i, align 1
  br i1 %tobool.not.i23, label %if.end40, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end36
  %flags.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %10 = load i64, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i64 %10, 2
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.preheader.i.i.i, label %rdbSaveType.exit.thread

while.cond.preheader.i.i.i:                       ; preds = %land.lhs.true.i.i
  %max_processing_chunk.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end12.i.i.i, %while.cond.preheader.i.i.i
  %len.addr.023.i.i.i = phi i64 [ 1, %while.cond.preheader.i.i.i ], [ %sub.i.i.i, %if.end12.i.i.i ]
  %buf.addr.022.i.i.i = phi ptr [ %type.addr.i, %while.cond.preheader.i.i.i ], [ %add.ptr.i.i.i, %if.end12.i.i.i ]
  %11 = load i64, ptr %max_processing_chunk.i.i.i, align 8
  %tobool2.not.not.i.i.i = icmp eq i64 %11, 0
  %12 = call i64 @llvm.umin.i64(i64 %11, i64 %len.addr.023.i.i.i)
  %cond.i.i.i = select i1 %tobool2.not.not.i.i.i, i64 %len.addr.023.i.i.i, i64 %12
  %13 = load ptr, ptr %update_cksum.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i, label %if.end8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %while.body.i.i.i
  call void %13(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then6.i.i.i, %while.body.i.i.i
  %14 = load ptr, ptr %write.i.i.i, align 8
  %call.i.i.i = call i64 %14(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i.i, i64 noundef %cond.i.i.i) #21
  %cmp9.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end12.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end8.i.i.i
  %15 = load i64, ptr %flags.i.i.i, align 8
  %or.i.i.i = or i64 %15, 2
  store i64 %or.i.i.i, ptr %flags.i.i.i, align 8
  br label %rdbSaveType.exit.thread

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i.i, i64 %cond.i.i.i
  %sub.i.i.i = sub i64 %len.addr.023.i.i.i, %cond.i.i.i
  %16 = load i64, ptr %processed_bytes.i.i.i, align 8
  %add.i.i.i = add i64 %16, %cond.i.i.i
  store i64 %add.i.i.i, ptr %processed_bytes.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %if.end40, label %while.body.i.i.i, !llvm.loop !5

rdbSaveType.exit.thread:                          ; preds = %if.then10.i.i.i, %land.lhs.true.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i)
  br label %werr

if.end40:                                         ; preds = %if.end12.i.i.i, %if.end36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.addr.i)
  %cksum41 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 5
  %17 = load i64, ptr %cksum41, align 8
  store i64 %17, ptr %cksum, align 8
  %flags.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %18 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %18, 2
  %tobool.not.i18 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i18, label %while.cond.preheader.i, label %werr

while.cond.preheader.i:                           ; preds = %if.end40
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.cond.preheader.i
  %len.addr.023.i = phi i64 [ 8, %while.cond.preheader.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ %cksum, %while.cond.preheader.i ], [ %add.ptr.i, %if.end12.i ]
  %19 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i = icmp eq i64 %19, 0
  %20 = call i64 @llvm.umin.i64(i64 %19, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %20
  %21 = load ptr, ptr %update_cksum.i, align 8
  %tobool5.not.i = icmp eq ptr %21, null
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  call void %21(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  %22 = load ptr, ptr %write.i, align 8
  %call.i = call i64 %22(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  %cmp9.i = icmp eq i64 %call.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end8.i
  %23 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %23, 2
  store i64 %or.i, ptr %flags.i, align 8
  br label %werr

if.end12.i:                                       ; preds = %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %24 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %24, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %return, label %while.body.i, !llvm.loop !5

werr:                                             ; preds = %for.body, %if.end40, %if.then10.i, %land.lhs.true.i, %if.then10.i.i, %rdbSaveType.exit.thread, %land.lhs.true32, %land.lhs.true16, %land.lhs.true, %if.end4
  %tobool46.not = icmp eq ptr %error, null
  br i1 %tobool46.not, label %return, label %if.then47

if.then47:                                        ; preds = %werr
  %call48 = tail call ptr @__errno_location() #23
  %25 = load i32, ptr %call48, align 4
  store i32 %25, ptr %error, align 4
  br label %return

return:                                           ; preds = %if.end12.i, %werr, %if.then47
  %retval.0 = phi i32 [ -1, %if.then47 ], [ -1, %werr ], [ 0, %if.end12.i ]
  ret i32 %retval.0
}

declare void @rioGenericUpdateChecksum(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @rdbSaveModulesAux(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveRioWithEOFMark(i32 noundef %req, ptr noundef %rdb, ptr noundef %error, ptr noundef %rsi) local_unnamed_addr #0 {
entry:
  %eofmark = alloca [40 x i8], align 16
  %call5.i = tail call i32 @getpid() #21
  %0 = load i32, ptr @server, align 8
  %cmp6.not.i = icmp eq i32 %call5.i, %0
  %..i = select i1 %cmp6.not.i, i32 2, i32 0
  tail call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %..i, ptr noundef null) #21
  call void @getRandomHexChars(ptr noundef nonnull %eofmark, i64 noundef 40) #21
  %tobool.not = icmp eq ptr %error, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %flags.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %1 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %1, 2
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %werr

while.cond.preheader.i:                           ; preds = %if.end
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %write.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 1
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.cond.preheader.i
  %len.addr.023.i = phi i64 [ 5, %while.cond.preheader.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ @.str.37, %while.cond.preheader.i ], [ %add.ptr.i, %if.end12.i ]
  %2 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i = icmp eq i64 %2, 0
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %3
  %4 = load ptr, ptr %update_cksum.i, align 8
  %tobool5.not.i = icmp eq ptr %4, null
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  call void %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  %5 = load ptr, ptr %write.i, align 8
  %call.i = call i64 %5(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  %cmp9.i = icmp eq i64 %call.i, 0
  br i1 %cmp9.i, label %werr.sink.split, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %6 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %6, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %if.end2, label %while.body.i, !llvm.loop !5

if.end2:                                          ; preds = %if.end12.i
  %7 = load i64, ptr %flags.i, align 8
  %and.i11 = and i64 %7, 2
  %tobool.not.i12 = icmp eq i64 %and.i11, 0
  br i1 %tobool.not.i12, label %while.body.i19, label %werr

while.body.i19:                                   ; preds = %if.end2, %if.end12.i29
  %len.addr.023.i20 = phi i64 [ %sub.i31, %if.end12.i29 ], [ 40, %if.end2 ]
  %buf.addr.022.i21 = phi ptr [ %add.ptr.i30, %if.end12.i29 ], [ %eofmark, %if.end2 ]
  %8 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i22 = icmp eq i64 %8, 0
  %9 = call i64 @llvm.umin.i64(i64 %8, i64 %len.addr.023.i20)
  %cond.i23 = select i1 %tobool2.not.not.i22, i64 %len.addr.023.i20, i64 %9
  %10 = load ptr, ptr %update_cksum.i, align 8
  %tobool5.not.i24 = icmp eq ptr %10, null
  br i1 %tobool5.not.i24, label %if.end8.i26, label %if.then6.i25

if.then6.i25:                                     ; preds = %while.body.i19
  call void %10(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i21, i64 noundef %cond.i23) #21
  br label %if.end8.i26

if.end8.i26:                                      ; preds = %if.then6.i25, %while.body.i19
  %11 = load ptr, ptr %write.i, align 8
  %call.i27 = call i64 %11(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i21, i64 noundef %cond.i23) #21
  %cmp9.i28 = icmp eq i64 %call.i27, 0
  br i1 %cmp9.i28, label %werr.sink.split, label %if.end12.i29

if.end12.i29:                                     ; preds = %if.end8.i26
  %add.ptr.i30 = getelementptr inbounds i8, ptr %buf.addr.022.i21, i64 %cond.i23
  %sub.i31 = sub i64 %len.addr.023.i20, %cond.i23
  %12 = load i64, ptr %processed_bytes.i, align 8
  %add.i32 = add i64 %12, %cond.i23
  store i64 %add.i32, ptr %processed_bytes.i, align 8
  %tobool1.not.i33 = icmp eq i64 %sub.i31, 0
  br i1 %tobool1.not.i33, label %if.end7, label %while.body.i19, !llvm.loop !5

if.end7:                                          ; preds = %if.end12.i29
  %13 = load i64, ptr %flags.i, align 8
  %and.i38 = and i64 %13, 2
  %tobool.not.i39 = icmp eq i64 %and.i38, 0
  br i1 %tobool.not.i39, label %while.body.i46, label %werr

while.body.i46:                                   ; preds = %if.end7, %if.end12.i56
  %len.addr.023.i47 = phi i64 [ %sub.i58, %if.end12.i56 ], [ 2, %if.end7 ]
  %buf.addr.022.i48 = phi ptr [ %add.ptr.i57, %if.end12.i56 ], [ @.str.38, %if.end7 ]
  %14 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i49 = icmp eq i64 %14, 0
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %len.addr.023.i47)
  %cond.i50 = select i1 %tobool2.not.not.i49, i64 %len.addr.023.i47, i64 %15
  %16 = load ptr, ptr %update_cksum.i, align 8
  %tobool5.not.i51 = icmp eq ptr %16, null
  br i1 %tobool5.not.i51, label %if.end8.i53, label %if.then6.i52

if.then6.i52:                                     ; preds = %while.body.i46
  call void %16(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i48, i64 noundef %cond.i50) #21
  br label %if.end8.i53

if.end8.i53:                                      ; preds = %if.then6.i52, %while.body.i46
  %17 = load ptr, ptr %write.i, align 8
  %call.i54 = call i64 %17(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i48, i64 noundef %cond.i50) #21
  %cmp9.i55 = icmp eq i64 %call.i54, 0
  br i1 %cmp9.i55, label %werr.sink.split, label %if.end12.i56

if.end12.i56:                                     ; preds = %if.end8.i53
  %add.ptr.i57 = getelementptr inbounds i8, ptr %buf.addr.022.i48, i64 %cond.i50
  %sub.i58 = sub i64 %len.addr.023.i47, %cond.i50
  %18 = load i64, ptr %processed_bytes.i, align 8
  %add.i59 = add i64 %18, %cond.i50
  store i64 %add.i59, ptr %processed_bytes.i, align 8
  %tobool1.not.i60 = icmp eq i64 %sub.i58, 0
  br i1 %tobool1.not.i60, label %if.end11, label %while.body.i46, !llvm.loop !5

if.end11:                                         ; preds = %if.end12.i56
  %call12 = call i32 @rdbSaveRio(i32 noundef %req, ptr noundef nonnull %rdb, ptr noundef %error, i32 noundef 0, ptr noundef %rsi), !range !8
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %werr, label %if.end15

if.end15:                                         ; preds = %if.end11
  %19 = load i64, ptr %flags.i, align 8
  %and.i65 = and i64 %19, 2
  %tobool.not.i66 = icmp eq i64 %and.i65, 0
  br i1 %tobool.not.i66, label %while.body.i73, label %werr

while.body.i73:                                   ; preds = %if.end15, %if.end12.i83
  %len.addr.023.i74 = phi i64 [ %sub.i85, %if.end12.i83 ], [ 40, %if.end15 ]
  %buf.addr.022.i75 = phi ptr [ %add.ptr.i84, %if.end12.i83 ], [ %eofmark, %if.end15 ]
  %20 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i76 = icmp eq i64 %20, 0
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %len.addr.023.i74)
  %cond.i77 = select i1 %tobool2.not.not.i76, i64 %len.addr.023.i74, i64 %21
  %22 = load ptr, ptr %update_cksum.i, align 8
  %tobool5.not.i78 = icmp eq ptr %22, null
  br i1 %tobool5.not.i78, label %if.end8.i80, label %if.then6.i79

if.then6.i79:                                     ; preds = %while.body.i73
  call void %22(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i75, i64 noundef %cond.i77) #21
  br label %if.end8.i80

if.end8.i80:                                      ; preds = %if.then6.i79, %while.body.i73
  %23 = load ptr, ptr %write.i, align 8
  %call.i81 = call i64 %23(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i75, i64 noundef %cond.i77) #21
  %cmp9.i82 = icmp eq i64 %call.i81, 0
  br i1 %cmp9.i82, label %werr.sink.split, label %if.end12.i83

if.end12.i83:                                     ; preds = %if.end8.i80
  %add.ptr.i84 = getelementptr inbounds i8, ptr %buf.addr.022.i75, i64 %cond.i77
  %sub.i85 = sub i64 %len.addr.023.i74, %cond.i77
  %24 = load i64, ptr %processed_bytes.i, align 8
  %add.i86 = add i64 %24, %cond.i77
  store i64 %add.i86, ptr %processed_bytes.i, align 8
  %tobool1.not.i87 = icmp eq i64 %sub.i85, 0
  br i1 %tobool1.not.i87, label %return, label %while.body.i73, !llvm.loop !5

werr.sink.split:                                  ; preds = %if.end8.i, %if.end8.i26, %if.end8.i53, %if.end8.i80
  %25 = load i64, ptr %flags.i, align 8
  %or.i89 = or i64 %25, 2
  store i64 %or.i89, ptr %flags.i, align 8
  br label %werr

werr:                                             ; preds = %werr.sink.split, %if.end15, %if.end7, %if.end2, %if.end, %if.end11
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %werr
  %26 = load i32, ptr %error, align 4
  %cmp22 = icmp eq i32 %26, 0
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %land.lhs.true
  %call24 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %call24, align 4
  store i32 %27, ptr %error, align 4
  br label %return

return:                                           ; preds = %if.end12.i83, %werr, %land.lhs.true, %if.then23
  %.sink = phi i32 [ 4, %if.then23 ], [ 4, %land.lhs.true ], [ 4, %werr ], [ 3, %if.end12.i83 ]
  %retval.0 = phi i32 [ -1, %if.then23 ], [ -1, %land.lhs.true ], [ -1, %werr ], [ 0, %if.end12.i83 ]
  call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %.sink, ptr noundef null) #21
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @startSaving(i32 noundef %rdbflags) local_unnamed_addr #0 {
entry:
  %and = and i32 %rdbflags, 1
  %tobool.not = icmp eq i32 %and, 0
  %call5 = tail call i32 @getpid() #21
  %0 = load i32, ptr @server, align 8
  %cmp6.not = icmp eq i32 %call5, %0
  %.mux = select i1 %cmp6.not, i32 5, i32 1
  %. = select i1 %cmp6.not, i32 2, i32 0
  %subevent.0 = select i1 %tobool.not, i32 %., i32 %.mux
  tail call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %subevent.0, ptr noundef null) #21
  ret void
}

declare void @getRandomHexChars(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @stopSaving(i32 noundef %success) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %success, 0
  %cond = select i1 %tobool.not, i32 4, i32 3
  tail call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %cond, ptr noundef null) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveToFile(ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call5.i = tail call i32 @getpid() #21
  %0 = load i32, ptr @server, align 8
  %cmp6.not.i = icmp eq i32 %call5.i, %0
  %..i = select i1 %cmp6.not.i, i32 2, i32 0
  tail call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %..i, ptr noundef null) #21
  %call = tail call fastcc i32 @rdbSaveInternal(i32 noundef 0, ptr noundef %filename, ptr noundef null, i32 noundef 0), !range !8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #23
  %1 = load i32, ptr %call1, align 4
  tail call void @moduleFireServerEvent(i64 noundef 1, i32 noundef 4, ptr noundef null) #21
  store i32 %1, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @moduleFireServerEvent(i64 noundef 1, i32 noundef 3, ptr noundef null) #21
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rdbSaveInternal(i32 noundef %req, ptr noundef %filename, ptr noundef %rsi, i32 noundef %rdbflags) unnamed_addr #0 {
entry:
  %cwd = alloca [4096 x i8], align 16
  %rdb = alloca %struct._rio, align 8
  %error = alloca i32, align 4
  store i32 0, ptr %error, align 4
  %call = tail call noalias ptr @fopen64(ptr noundef %filename, ptr noundef nonnull @.str.153)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call1, align 4
  %call3 = tail call ptr @strerror(i32 noundef %0) #21
  %call4 = call ptr @getcwd(ptr noundef nonnull %cwd, i64 noundef 4096) #21
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %1, 3
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %if.then
  %tobool6.not = icmp eq ptr %call4, null
  %cond = select i1 %tobool6.not, ptr @.str.41, ptr %call4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.154, ptr noundef %filename, ptr noundef nonnull %cond, ptr noundef %call3) #21
  br label %do.end

do.end:                                           ; preds = %if.then, %if.end
  store i32 %0, ptr %call1, align 4
  br label %return

if.end8:                                          ; preds = %entry
  call void @rioInitWithFile(ptr noundef nonnull %rdb, ptr noundef nonnull %call) #21
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 210), align 4
  %tobool9.not = icmp eq i32 %2, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @rioSetAutoSync(ptr noundef nonnull %rdb, i64 noundef 4194304) #21
  %and = and i32 %rdbflags, 16
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  call void @rioSetReclaimCache(ptr noundef nonnull %rdb, i32 noundef 1) #21
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.then12, %if.end8
  %call15 = call i32 @rdbSaveRio(i32 noundef %req, ptr noundef nonnull %rdb, ptr noundef nonnull %error, i32 noundef %rdbflags, ptr noundef %rsi), !range !8
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %3 = load i32, ptr %error, align 4
  %call18 = tail call ptr @__errno_location() #23
  store i32 %3, ptr %call18, align 4
  br label %werr

if.end19:                                         ; preds = %if.end14
  %call20 = call i32 @fflush(ptr noundef nonnull %call)
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end23, label %werr

if.end23:                                         ; preds = %if.end19
  %call24 = call i32 @fileno(ptr noundef nonnull %call) #21
  %call25 = call i32 @fsync(i32 noundef %call24) #21
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end28, label %werr

if.end28:                                         ; preds = %if.end23
  %and29 = and i32 %rdbflags, 16
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end28
  %call31 = call i32 @fileno(ptr noundef nonnull %call) #21
  %call32 = call i32 @reclaimFilePageCache(i32 noundef %call31, i64 noundef 0, i64 noundef 0) #21
  %cmp33 = icmp ne i32 %call32, -1
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp36 = icmp sgt i32 %4, 2
  %or.cond = select i1 %cmp33, i1 true, i1 %cmp36
  br i1 %or.cond, label %if.end42, label %if.end38

if.end38:                                         ; preds = %land.lhs.true
  %call39 = tail call ptr @__errno_location() #23
  %5 = load i32, ptr %call39, align 4
  %call40 = call ptr @strerror(i32 noundef %5) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.158, ptr noundef %call40) #21
  br label %if.end42

if.end42:                                         ; preds = %if.end38, %land.lhs.true, %if.end28
  %call43 = call i32 @fclose(ptr noundef nonnull %call)
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %return, label %werr

werr:                                             ; preds = %if.end42, %if.end23, %if.end19, %if.then17
  %err_op.0 = phi ptr [ @.str.155, %if.then17 ], [ @.str.156, %if.end19 ], [ @.str.157, %if.end23 ], [ @.str.159, %if.end42 ]
  %fp.0 = phi ptr [ %call, %if.then17 ], [ %call, %if.end19 ], [ %call, %if.end23 ], [ null, %if.end42 ]
  %call47 = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %call47, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp49 = icmp sgt i32 %7, 3
  br i1 %cmp49, label %do.end54, label %if.end51

if.end51:                                         ; preds = %werr
  %call53 = call ptr @strerror(i32 noundef %6) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.160, ptr noundef nonnull %err_op.0, ptr noundef %call53) #21
  br label %do.end54

do.end54:                                         ; preds = %werr, %if.end51
  %tobool55.not = icmp eq ptr %fp.0, null
  br i1 %tobool55.not, label %if.end58, label %if.then56

if.then56:                                        ; preds = %do.end54
  %call57 = call i32 @fclose(ptr noundef nonnull %fp.0)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %do.end54
  %call59 = call i32 @unlink(ptr noundef %filename) #21
  store i32 %6, ptr %call47, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.end58, %do.end
  %retval.0 = phi i32 [ -1, %if.end58 ], [ -1, %do.end ], [ 0, %if.end42 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSave(i32 noundef %req, ptr noundef %filename, ptr noundef %rsi, i32 noundef %rdbflags) local_unnamed_addr #0 {
entry:
  %tmpfile = alloca [256 x i8], align 16
  %cwd = alloca [4096 x i8], align 16
  %call5.i = tail call i32 @getpid() #21
  %0 = load i32, ptr @server, align 8
  %cmp6.not.i = icmp eq i32 %call5.i, %0
  %..i = select i1 %cmp6.not.i, i32 2, i32 0
  tail call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %..i, ptr noundef null) #21
  %call = tail call i32 @getpid() #21
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmpfile, i64 noundef 256, ptr noundef nonnull @.str.39, i32 noundef %call) #21
  %call3 = call fastcc i32 @rdbSaveInternal(i32 noundef %req, ptr noundef nonnull %tmpfile, ptr noundef %rsi, i32 noundef %rdbflags), !range !8
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call5 = call i32 @rename(ptr noundef nonnull %tmpfile, ptr noundef %filename) #21
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @__errno_location() #23
  %1 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %1) #21
  %call11 = call ptr @getcwd(ptr noundef nonnull %cwd, i64 noundef 4096) #21
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp12 = icmp sgt i32 %2, 3
  br i1 %cmp12, label %do.end, label %if.end14

if.end14:                                         ; preds = %if.then7
  %tobool.not = icmp eq ptr %call11, null
  %cond = select i1 %tobool.not, ptr @.str.41, ptr %call11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef nonnull %tmpfile, ptr noundef %filename, ptr noundef nonnull %cond, ptr noundef %call9) #21
  br label %do.end

do.end:                                           ; preds = %if.then7, %if.end14
  %call17 = call i32 @unlink(ptr noundef nonnull %tmpfile) #21
  br label %return

if.end18:                                         ; preds = %if.end
  %call19 = call i32 @fsyncFileDir(ptr noundef %filename) #21
  %cmp20.not = icmp eq i32 %call19, 0
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br i1 %cmp20.not, label %do.body30, label %do.body22

do.body22:                                        ; preds = %if.end18
  %cmp23 = icmp sgt i32 %3, 3
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %do.body22
  %call26 = tail call ptr @__errno_location() #23
  %4 = load i32, ptr %call26, align 4
  %call27 = call ptr @strerror(i32 noundef %4) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef %call27) #21
  br label %return

do.body30:                                        ; preds = %if.end18
  %cmp31 = icmp sgt i32 %3, 2
  br i1 %cmp31, label %do.end34, label %if.end33

if.end33:                                         ; preds = %do.body30
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.43) #21
  br label %do.end34

do.end34:                                         ; preds = %do.body30, %if.end33
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %call35 = call i64 @time(ptr noundef null) #21
  store i64 %call35, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 229), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 235), align 8
  br label %return

return:                                           ; preds = %if.end25, %do.body22, %entry, %do.end34, %do.end
  %.sink = phi i32 [ 3, %do.end34 ], [ 4, %do.end ], [ 4, %entry ], [ 4, %do.body22 ], [ 4, %if.end25 ]
  %retval.0 = phi i32 [ 0, %do.end34 ], [ -1, %do.end ], [ -1, %entry ], [ -1, %do.body22 ], [ -1, %if.end25 ]
  call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %.sink, ptr noundef null) #21
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @fsyncFileDir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveBackground(i32 noundef %req, ptr noundef %filename, ptr noundef %rsi, i32 noundef %rdbflags) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hasActiveChildProcess() #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 111), align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 111), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  store i64 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 220), align 8
  %call1 = tail call i64 @time(ptr noundef null) #21
  store i64 %call1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 230), align 8
  %call2 = tail call i32 @redisFork(i32 noundef 1) #21
  switch i32 %call2, label %do.body19 [
    i32 0, label %if.then3
    i32 -1, label %if.then12
  ]

if.then3:                                         ; preds = %if.end
  %call5 = tail call i32 @redisSetProcTitle(ptr noundef nonnull @.str.44) #21
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 409), align 8
  tail call void @redisSetCpuAffinity(ptr noundef %2) #21
  %call6 = tail call i32 @rdbSave(i32 noundef %req, ptr noundef %filename, ptr noundef %rsi, i32 noundef %rdbflags), !range !8
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then3
  tail call void @sendChildCowInfo(i32 noundef 2, ptr noundef nonnull @.str.35) #21
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then3
  %cond = zext i1 %cmp7 to i32
  tail call void @exitFromChild(i32 noundef %cond) #21
  br label %return

if.then12:                                        ; preds = %if.end
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 235), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp13 = icmp sgt i32 %3, 3
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.then12
  %call16 = tail call ptr @__errno_location() #23
  %4 = load i32, ptr %call16, align 4
  %call17 = tail call ptr @strerror(i32 noundef %4) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef %call17) #21
  br label %return

do.body19:                                        ; preds = %if.end
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp20 = icmp sgt i32 %5, 2
  br i1 %cmp20, label %do.end23, label %if.end22

if.end22:                                         ; preds = %do.body19
  %conv = sext i32 %call2 to i64
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.46, i64 noundef %conv) #21
  br label %do.end23

do.end23:                                         ; preds = %do.body19, %if.end22
  %call24 = tail call i64 @time(ptr noundef null) #21
  store i64 %call24, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 232), align 8
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 234), align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %entry, %if.end9, %do.end23
  %retval.0 = phi i32 [ 0, %if.end9 ], [ 0, %do.end23 ], [ -1, %entry ], [ -1, %if.then12 ], [ -1, %if.end15 ]
  ret i32 %retval.0
}

declare i32 @hasActiveChildProcess() local_unnamed_addr #3

declare i32 @redisFork(i32 noundef) local_unnamed_addr #3

declare i32 @redisSetProcTitle(ptr noundef) local_unnamed_addr #3

declare void @redisSetCpuAffinity(ptr noundef) local_unnamed_addr #3

declare void @sendChildCowInfo(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @exitFromChild(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rdbRemoveTempFile(i32 noundef %childpid, i32 noundef %from_signal) local_unnamed_addr #0 {
entry:
  %tmpfile = alloca [256 x i8], align 16
  %pid = alloca [32 x i8], align 16
  %conv = sext i32 %childpid to i64
  %call = call i32 @ll2string(ptr noundef nonnull %pid, i64 noundef 32, i64 noundef %conv) #21
  %call2 = call i64 @redis_strlcpy(ptr noundef nonnull %tmpfile, ptr noundef nonnull @.str.47, i64 noundef 256) #21
  %call5 = call i64 @redis_strlcat(ptr noundef nonnull %tmpfile, ptr noundef nonnull %pid, i64 noundef 256) #21
  %call7 = call i64 @redis_strlcat(ptr noundef nonnull %tmpfile, ptr noundef nonnull @.str.48, i64 noundef 256) #21
  %tobool.not = icmp eq i32 %from_signal, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call9 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %tmpfile, i32 noundef 2048) #21
  %call11 = call i32 @unlink(ptr noundef nonnull %tmpfile) #21
  br label %if.end

if.else:                                          ; preds = %entry
  %call13 = call i32 @bg_unlink(ptr noundef nonnull %tmpfile) #21
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i64 @redis_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @redis_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #12

declare i32 @bg_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadCheckModuleValue(ptr noundef %rdb, ptr noundef %modulename) local_unnamed_addr #0 {
entry:
  %len.i = alloca i64, align 8
  %len = alloca i64, align 8
  %val = alloca float, align 4
  %val22 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %call.i40 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i), !range !8
  %cmp.i41 = icmp eq i32 %call.i40, -1
  %0 = load i64, ptr %len.i, align 8
  %retval.0.i42 = select i1 %cmp.i41, i64 -1, i64 %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  %cmp.not43 = icmp eq i64 %retval.0.i42, 0
  br i1 %cmp.not43, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %flags.i.i13 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %max_processing_chunk.i.i17 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i18 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i.i19 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end30
  %retval.0.i44 = phi i64 [ %retval.0.i42, %while.body.lr.ph ], [ %retval.0.i, %if.end30 ]
  %or.cond = icmp ult i64 %retval.0.i44, 3
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call3 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len), !range !8
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end30

if.then5:                                         ; preds = %if.then
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1644, ptr noundef nonnull @.str.49, ptr noundef %modulename)
  br label %if.end30

if.else:                                          ; preds = %while.body
  switch i64 %retval.0.i44, label %if.end30 [
    i64 5, label %if.then7
    i64 3, label %if.then14
    i64 4, label %if.then21
  ]

if.then7:                                         ; preds = %if.else
  %call8 = call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 0, ptr noundef null)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1650, ptr noundef nonnull @.str.50, ptr noundef %modulename)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then7
  call void @decrRefCount(ptr noundef %call8) #21
  br label %if.end30

if.then14:                                        ; preds = %if.else
  %1 = load i64, ptr %flags.i.i13, align 8
  %and.i.i = and i64 %1, 1
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.body.i.i, label %if.then17

while.body.i.i:                                   ; preds = %if.then14, %if.end12.i.i
  %len.addr.023.i.i = phi i64 [ %sub.i.i, %if.end12.i.i ], [ 4, %if.then14 ]
  %buf.addr.022.i.i = phi ptr [ %add.ptr.i.i, %if.end12.i.i ], [ %val, %if.then14 ]
  %2 = load i64, ptr %max_processing_chunk.i.i17, align 8
  %tobool2.not.not.i.i = icmp eq i64 %2, 0
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %3
  %4 = load ptr, ptr %rdb, align 8
  %call.i.i = call i64 %4(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp5.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  %5 = load i64, ptr %flags.i.i13, align 8
  %or.i.i = or i64 %5, 1
  store i64 %or.i.i, ptr %flags.i.i13, align 8
  br label %if.then17

if.end8.i.i:                                      ; preds = %while.body.i.i
  %6 = load ptr, ptr %update_cksum.i.i18, align 8
  %tobool9.not.i.i = icmp eq ptr %6, null
  br i1 %tobool9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  call void %6(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %7 = load i64, ptr %processed_bytes.i.i19, align 8
  %add.i.i = add i64 %7, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i19, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %if.end30, label %while.body.i.i, !llvm.loop !7

if.then17:                                        ; preds = %if.then6.i.i, %if.then14
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1657, ptr noundef nonnull @.str.51, ptr noundef %modulename)
  br label %if.end30

if.then21:                                        ; preds = %if.else
  %8 = load i64, ptr %flags.i.i13, align 8
  %and.i.i14 = and i64 %8, 1
  %tobool.not.i.i15 = icmp eq i64 %and.i.i14, 0
  br i1 %tobool.not.i.i15, label %while.body.i.i20, label %if.then25

while.body.i.i20:                                 ; preds = %if.then21, %if.end12.i.i30
  %len.addr.023.i.i21 = phi i64 [ %sub.i.i32, %if.end12.i.i30 ], [ 8, %if.then21 ]
  %buf.addr.022.i.i22 = phi ptr [ %add.ptr.i.i31, %if.end12.i.i30 ], [ %val22, %if.then21 ]
  %9 = load i64, ptr %max_processing_chunk.i.i17, align 8
  %tobool2.not.not.i.i23 = icmp eq i64 %9, 0
  %10 = call i64 @llvm.umin.i64(i64 %9, i64 %len.addr.023.i.i21)
  %cond.i.i24 = select i1 %tobool2.not.not.i.i23, i64 %len.addr.023.i.i21, i64 %10
  %11 = load ptr, ptr %rdb, align 8
  %call.i.i25 = call i64 %11(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i22, i64 noundef %cond.i.i24) #21
  %cmp5.i.i26 = icmp eq i64 %call.i.i25, 0
  br i1 %cmp5.i.i26, label %if.then6.i.i35, label %if.end8.i.i27

if.then6.i.i35:                                   ; preds = %while.body.i.i20
  %12 = load i64, ptr %flags.i.i13, align 8
  %or.i.i36 = or i64 %12, 1
  store i64 %or.i.i36, ptr %flags.i.i13, align 8
  br label %if.then25

if.end8.i.i27:                                    ; preds = %while.body.i.i20
  %13 = load ptr, ptr %update_cksum.i.i18, align 8
  %tobool9.not.i.i28 = icmp eq ptr %13, null
  br i1 %tobool9.not.i.i28, label %if.end12.i.i30, label %if.then10.i.i29

if.then10.i.i29:                                  ; preds = %if.end8.i.i27
  call void %13(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i22, i64 noundef %cond.i.i24) #21
  br label %if.end12.i.i30

if.end12.i.i30:                                   ; preds = %if.then10.i.i29, %if.end8.i.i27
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %buf.addr.022.i.i22, i64 %cond.i.i24
  %sub.i.i32 = sub i64 %len.addr.023.i.i21, %cond.i.i24
  %14 = load i64, ptr %processed_bytes.i.i19, align 8
  %add.i.i33 = add i64 %14, %cond.i.i24
  store i64 %add.i.i33, ptr %processed_bytes.i.i19, align 8
  %tobool1.not.i.i34 = icmp eq i64 %sub.i.i32, 0
  br i1 %tobool1.not.i.i34, label %if.end30, label %while.body.i.i20, !llvm.loop !7

if.then25:                                        ; preds = %if.then6.i.i35, %if.then21
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1663, ptr noundef nonnull @.str.52, ptr noundef %modulename)
  br label %if.end30

if.end30:                                         ; preds = %if.end12.i.i30, %if.end12.i.i, %if.else, %if.end11, %if.then25, %if.then17, %if.then, %if.then5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %call.i = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i), !range !8
  %cmp.i = icmp eq i32 %call.i, -1
  %15 = load i64, ptr %len.i, align 8
  %retval.0.i = select i1 %cmp.i, i64 -1, i64 %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  %cmp.not = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %if.end30, %entry
  %call31 = call ptr @createStringObject(ptr noundef nonnull @.str.53, i64 noundef 18) #21
  ret ptr %call31
}

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistPairsConvertAndValidateIntegrity(ptr noundef %zl, i64 noundef %size, ptr noundef %lp) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.anon.4, align 8
  %fields = getelementptr inbounds %struct.anon.4, ptr %data, i64 0, i32 1
  %lp1 = getelementptr inbounds %struct.anon.4, ptr %data, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data, i8 0, i64 16, i1 false)
  store ptr %lp, ptr %lp1, align 8
  %call = call i32 @ziplistValidateIntegrity(ptr noundef %zl, i64 noundef %size, i32 noundef 1, ptr noundef nonnull @_ziplistPairsEntryConvertAndValidate, ptr noundef nonnull %data) #21
  %0 = load i64, ptr %data, align 8
  %1 = load ptr, ptr %fields, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %entry
  call void @dictRelease(ptr noundef nonnull %1) #21
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %entry
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  %spec.store.select = select i1 %tobool.not, i32 %call, i32 0
  ret i32 %spec.store.select
}

declare i32 @ziplistValidateIntegrity(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @_ziplistPairsEntryConvertAndValidate(ptr noundef %p, i32 noundef %head_count, ptr nocapture noundef %userdata) #0 {
entry:
  %str = alloca ptr, align 8
  %slen = alloca i32, align 4
  %vll = alloca i64, align 8
  %fields = getelementptr inbounds %struct.anon.6, ptr %userdata, i64 0, i32 1
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @dictCreate(ptr noundef nonnull @hashDictType) #21
  store ptr %call, ptr %fields, align 8
  %div12 = lshr i32 %head_count, 1
  %conv = zext nneg i32 %div12 to i64
  %call3 = tail call i32 @dictExpand(ptr noundef %call, i64 noundef %conv) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call i32 @ziplistGet(ptr noundef %p, ptr noundef nonnull %str, ptr noundef nonnull %slen, ptr noundef nonnull %vll) #21
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = load i64, ptr %userdata, align 8
  %and = and i64 %1, 1
  %cmp7 = icmp eq i64 %and, 0
  br i1 %cmp7, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.end6
  %2 = load ptr, ptr %str, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then9
  %3 = load i32, ptr %slen, align 4
  %conv11 = zext i32 %3 to i64
  %call12 = call ptr @sdsnewlen(ptr noundef nonnull %2, i64 noundef %conv11) #21
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %4 = load i64, ptr %vll, align 8
  %call13 = call ptr @sdsfromlonglong(i64 noundef %4) #21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call12, %cond.true ], [ %call13, %cond.false ]
  %5 = load ptr, ptr %fields, align 8
  %call15 = call i32 @dictAdd(ptr noundef %5, ptr noundef %cond, ptr noundef null) #21
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %cond.end
  call void @sdsfree(ptr noundef %cond) #21
  br label %return

if.end20:                                         ; preds = %cond.end, %if.end6
  %6 = load ptr, ptr %str, align 8
  %tobool21.not = icmp eq ptr %6, null
  %lp25 = getelementptr inbounds %struct.anon.6, ptr %userdata, i64 0, i32 2
  %7 = load ptr, ptr %lp25, align 8
  %8 = load ptr, ptr %7, align 8
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  %9 = load i32, ptr %slen, align 4
  %call23 = call ptr @lpAppend(ptr noundef %8, ptr noundef nonnull %6, i32 noundef %9) #21
  br label %if.end28

if.else:                                          ; preds = %if.end20
  %10 = load i64, ptr %vll, align 8
  %call26 = call ptr @lpAppendInteger(ptr noundef %8, i64 noundef %10) #21
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then22
  %call26.sink = phi ptr [ %call26, %if.else ], [ %call23, %if.then22 ]
  %11 = load ptr, ptr %lp25, align 8
  store ptr %call26.sink, ptr %11, align 8
  %12 = load i64, ptr %userdata, align 8
  %inc = add nsw i64 %12, 1
  store i64 %inc, ptr %userdata, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end28, %if.then18
  %retval.0 = phi i32 [ 0, %if.then18 ], [ 1, %if.end28 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @dictRelease(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lpValidateIntegrityAndDups(ptr noundef %lp, i64 noundef %size, i32 noundef %deep, i32 noundef %pairs) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.anon.5, align 8
  %tobool.not = icmp eq i32 %deep, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @lpValidateIntegrity(ptr noundef %lp, i64 noundef %size, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  store i32 %pairs, ptr %data, align 8
  %call2 = call i32 @lpValidateIntegrity(ptr noundef %lp, i64 noundef %size, i32 noundef 1, ptr noundef nonnull @_lpEntryValidation, ptr noundef nonnull %data) #21
  %tobool3.not = icmp eq i32 %pairs, 0
  %count = getelementptr inbounds %struct.anon.5, ptr %data, i64 0, i32 1
  %0 = load i64, ptr %count, align 8
  %and = and i64 %0, 1
  %tobool4.not = icmp eq i64 %and, 0
  %1 = select i1 %tobool3.not, i1 true, i1 %tobool4.not
  %ret.0 = select i1 %1, i32 %call2, i32 0
  %fields = getelementptr inbounds %struct.anon.5, ptr %data, i64 0, i32 2
  %2 = load ptr, ptr %fields, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @dictRelease(ptr noundef nonnull %2) #21
  br label %return

return:                                           ; preds = %if.end, %if.then8, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0, %if.then8 ], [ %ret.0, %if.end ]
  ret i32 %retval.0
}

declare i32 @lpValidateIntegrity(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal i32 @_lpEntryValidation(ptr noundef %p, i32 noundef %head_count, ptr nocapture noundef %userdata) #0 {
entry:
  %slen = alloca i64, align 8
  %buf = alloca [21 x i8], align 16
  %fields = getelementptr inbounds %struct.anon.7, ptr %userdata, i64 0, i32 2
  %0 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @dictCreate(ptr noundef nonnull @hashDictType) #21
  store ptr %call, ptr %fields, align 8
  %1 = load i32, ptr %userdata, align 8
  %tobool.not = icmp ne i32 %1, 0
  %div10 = zext i1 %tobool.not to i32
  %cond = lshr i32 %head_count, %div10
  %conv = zext i32 %cond to i64
  %call3 = tail call i32 @dictExpand(ptr noundef %call, i64 noundef %conv) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %userdata, align 8
  %tobool5.not = icmp eq i32 %2, 0
  br i1 %tobool5.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %count = getelementptr inbounds %struct.anon.7, ptr %userdata, i64 0, i32 1
  %3 = load i64, ptr %count, align 8
  %and = and i64 %3, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %if.then8, label %if.end17

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %call9 = call ptr @lpGet(ptr noundef %p, ptr noundef nonnull %slen, ptr noundef nonnull %buf) #21
  %4 = load i64, ptr %slen, align 8
  %call10 = call ptr @sdsnewlen(ptr noundef %call9, i64 noundef %4) #21
  %5 = load ptr, ptr %fields, align 8
  %call12 = call i32 @dictAdd(ptr noundef %5, ptr noundef %call10, ptr noundef null) #21
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.then8.if.end17_crit_edge, label %if.then15

if.then8.if.end17_crit_edge:                      ; preds = %if.then8
  %count18.phi.trans.insert = getelementptr inbounds %struct.anon.7, ptr %userdata, i64 0, i32 1
  %.pre = load i64, ptr %count18.phi.trans.insert, align 8
  br label %if.end17

if.then15:                                        ; preds = %if.then8
  call void @sdsfree(ptr noundef %call10) #21
  br label %return

if.end17:                                         ; preds = %if.then8.if.end17_crit_edge, %lor.lhs.false
  %6 = phi i64 [ %.pre, %if.then8.if.end17_crit_edge ], [ %3, %lor.lhs.false ]
  %count18 = getelementptr inbounds %struct.anon.7, ptr %userdata, i64 0, i32 1
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr %count18, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 1, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadObject(i32 noundef %rdbtype, ptr noundef %rdb, ptr noundef %key, i32 noundef %dbid, ptr noundef writeonly %error) local_unnamed_addr #0 {
entry:
  %len.i847 = alloca i64, align 8
  %len.i842 = alloca i64, align 8
  %len.i838 = alloca i64, align 8
  %len.i832 = alloca i64, align 8
  %len.i827 = alloca i64, align 8
  %len.i823 = alloca i64, align 8
  %len.i818 = alloca i64, align 8
  %len.i813 = alloca i64, align 8
  %len.i809 = alloca i64, align 8
  %len.i805 = alloca i64, align 8
  %len.i800 = alloca i64, align 8
  %len.i796 = alloca i64, align 8
  %len.i792 = alloca i64, align 8
  %len.i788 = alloca i64, align 8
  %len.i784 = alloca i64, align 8
  %len.i780 = alloca i64, align 8
  %len.i776 = alloca i64, align 8
  %len.i772 = alloca i64, align 8
  %len.i749 = alloca i64, align 8
  %len.i739 = alloca i64, align 8
  %len.i735 = alloca i64, align 8
  %len.i617 = alloca i64, align 8
  %len.i556 = alloca i64, align 8
  %len.i533 = alloca i64, align 8
  %len.i = alloca i64, align 8
  %llval = alloca i64, align 8
  %success = alloca i8, align 1
  %score = alloca double, align 8
  %lp = alloca ptr, align 8
  %encoded_len = alloca i64, align 8
  %encoded_len532 = alloca i64, align 8
  %fstr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %flen = alloca i32, align 4
  %vlen = alloca i32, align 4
  %lp670 = alloca ptr, align 8
  %lp726 = alloca ptr, align 8
  %lp_size = alloca i64, align 8
  %cg_id = alloca %struct.streamID, align 8
  %rawid = alloca [16 x i8], align 16
  %rawid986 = alloca [16 x i8], align 16
  %result = alloca ptr, align 8
  %ri_cg_pel = alloca %struct.raxIterator, align 8
  %name = alloca [10 x i8], align 1
  %name1049 = alloca [10 x i8], align 1
  %io = alloca %struct.RedisModuleIO, align 8
  %keyobj = alloca %struct.redisObject, align 8
  %tobool.not = icmp eq ptr %error, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 163), align 4
  %cmp = icmp eq i32 %0, 1
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp eq i32 %0, 2
  br i1 %cmp1, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.end
  %1 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 81), align 4
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %lor.rhs, label %if.end17

lor.rhs:                                          ; preds = %if.then3
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end17, label %lor.end

lor.end:                                          ; preds = %lor.rhs
  %flags = getelementptr inbounds %struct.client, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 2
  %tobool6 = icmp ne i64 %and, 0
  %and.lobit = lshr exact i64 %and, 1
  %lor.ext = trunc i64 %and.lobit to i32
  %or.cond.not = or i1 %tobool6, %tobool5.not
  br i1 %or.cond.not, label %if.end17, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %lor.end
  %user = getelementptr inbounds %struct.client, ptr %2, i64 0, i32 20
  %4 = load ptr, ptr %user, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  %flags13 = getelementptr inbounds %struct.user, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %flags13, align 8
  %and14 = lshr i32 %5, 4
  %and14.lobit = and i32 %and14, 1
  br label %if.end17

if.end17:                                         ; preds = %lor.rhs, %if.then3, %if.then11, %land.lhs.true9, %lor.end
  %skip.0 = phi i32 [ %and14.lobit, %if.then11 ], [ 0, %land.lhs.true9 ], [ %lor.ext, %lor.end ], [ 1, %if.then3 ], [ 0, %lor.rhs ]
  %lnot.ext20 = xor i32 %skip.0, 1
  br label %if.end21

if.end21:                                         ; preds = %if.end17, %if.end
  %deep_integrity_validation.0 = phi i32 [ %lnot.ext20, %if.end17 ], [ %conv, %if.end ]
  switch i32 %rdbtype, label %if.else189 [
    i32 0, label %if.then24
    i32 1, label %if.then32
    i32 2, label %if.then60
  ]

if.then24:                                        ; preds = %if.end21
  %call.i = tail call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 1, ptr noundef null)
  %cmp25 = icmp eq ptr %call.i, null
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %if.then24
  %call29 = tail call ptr @tryObjectEncodingEx(ptr noundef nonnull %call.i, i32 noundef 0) #21
  br label %if.end1109

if.then32:                                        ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %call.i530 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i), !range !8
  %cmp.i = icmp eq i32 %call.i530, -1
  %6 = load i64, ptr %len.i, align 8
  %retval.0.i = select i1 %cmp.i, i64 -1, i64 %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  switch i64 %retval.0.i, label %if.end41 [
    i64 -1, label %return
    i64 0, label %emptykey
  ]

if.end41:                                         ; preds = %if.then32
  %call42 = tail call ptr @createQuicklistObject() #21
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call42, i64 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 347), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 348), align 4
  tail call void @quicklistSetOptions(ptr noundef %7, i32 noundef %8, i32 noundef %9) #21
  %tobool44.not970 = icmp eq i64 %6, 0
  br i1 %tobool44.not970, label %while.end, label %while.body

while.body:                                       ; preds = %if.end41, %sdslen.exit
  %dec43971.in = phi i64 [ %dec43971, %sdslen.exit ], [ %6, %if.end41 ]
  %dec43971 = add i64 %dec43971.in, -1
  %call.i531 = tail call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 1, ptr noundef null)
  %cmp46 = icmp eq ptr %call.i531, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %while.body
  tail call void @decrRefCount(ptr noundef %call42) #21
  br label %return

if.end49:                                         ; preds = %while.body
  %call50 = tail call ptr @getDecodedObject(ptr noundef nonnull %call.i531) #21
  %ptr52 = getelementptr inbounds %struct.redisObject, ptr %call50, i64 0, i32 2
  %10 = load ptr, ptr %ptr52, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %11 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end49
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end49
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 -3
  %12 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %12 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end49
  %add.ptr6.i = getelementptr inbounds i8, ptr %10, i64 -5
  %13 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %13 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end49
  %add.ptr10.i = getelementptr inbounds i8, ptr %10, i64 -9
  %14 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %14 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end49
  %add.ptr14.i = getelementptr inbounds i8, ptr %10, i64 -17
  %15 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end49, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i532 = phi i64 [ %15, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end49 ]
  %16 = load ptr, ptr %ptr, align 8
  %call56 = tail call i32 @quicklistPushTail(ptr noundef %16, ptr noundef nonnull %10, i64 noundef %retval.0.i532) #21
  tail call void @decrRefCount(ptr noundef nonnull %call50) #21
  tail call void @decrRefCount(ptr noundef nonnull %call.i531) #21
  %tobool44.not = icmp eq i64 %dec43971, 0
  br i1 %tobool44.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %sdslen.exit, %if.end41
  tail call void @listTypeTryConversion(ptr noundef nonnull %call42, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  br label %if.end1109

if.then60:                                        ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i533)
  %call.i534 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i533), !range !8
  %cmp.i535 = icmp eq i32 %call.i534, -1
  %17 = load i64, ptr %len.i533, align 8
  %retval.0.i536 = select i1 %cmp.i535, i64 -1, i64 %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i533)
  switch i64 %retval.0.i536, label %if.end69 [
    i64 -1, label %return
    i64 0, label %emptykey
  ]

if.end69:                                         ; preds = %if.then60
  %18 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 339), align 8
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %18, i64 1073741824)
  %cmp74 = icmp ugt i64 %retval.0.i536, %spec.store.select
  br i1 %cmp74, label %if.then76, label %if.else87

if.then76:                                        ; preds = %if.end69
  %call77 = tail call ptr @createSetObject() #21
  %cmp78 = icmp ugt i64 %retval.0.i536, 4
  br i1 %cmp78, label %land.lhs.true80, label %for.body.lr.ph

land.lhs.true80:                                  ; preds = %if.then76
  %ptr81 = getelementptr inbounds %struct.redisObject, ptr %call77, i64 0, i32 2
  %19 = load ptr, ptr %ptr81, align 8
  %call82 = tail call i32 @dictTryExpand(ptr noundef %19, i64 noundef %retval.0.i536) #21
  %cmp83.not = icmp eq i32 %call82, 0
  br i1 %cmp83.not, label %for.body.lr.ph, label %if.then85

if.then85:                                        ; preds = %land.lhs.true80
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1895, ptr noundef nonnull @.str.54, i64 noundef %retval.0.i536)
  tail call void @decrRefCount(ptr noundef nonnull %call77) #21
  br label %return

if.else87:                                        ; preds = %if.end69
  %call88 = tail call ptr @createIntsetObject() #21
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else87, %land.lhs.true80, %if.then76
  %o.0 = phi ptr [ %call77, %land.lhs.true80 ], [ %call77, %if.then76 ], [ %call88, %if.else87 ]
  %ptr110 = getelementptr inbounds %struct.redisObject, ptr %o.0, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0968 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %maxelelen.0967 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %for.inc ]
  %sumelelen.0966 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  %call93 = call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 4, ptr noundef null)
  %cmp94 = icmp eq ptr %call93, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %for.body
  call void @decrRefCount(ptr noundef %o.0) #21
  br label %return

if.end97:                                         ; preds = %for.body
  %arrayidx.i537 = getelementptr inbounds i8, ptr %call93, i64 -1
  %20 = load i8, ptr %arrayidx.i537, align 1
  %conv.i538 = zext i8 %20 to i32
  %and.i539 = and i32 %conv.i538, 7
  switch i32 %and.i539, label %sdslen.exit555 [
    i32 0, label %sw.bb.i552
    i32 1, label %sw.bb3.i549
    i32 2, label %sw.bb5.i546
    i32 3, label %sw.bb9.i543
    i32 4, label %sw.bb13.i540
  ]

sw.bb.i552:                                       ; preds = %if.end97
  %shr.i553 = lshr i32 %conv.i538, 3
  %conv2.i554 = zext nneg i32 %shr.i553 to i64
  br label %sdslen.exit555

sw.bb3.i549:                                      ; preds = %if.end97
  %add.ptr.i550 = getelementptr inbounds i8, ptr %call93, i64 -3
  %21 = load i8, ptr %add.ptr.i550, align 1
  %conv4.i551 = zext i8 %21 to i64
  br label %sdslen.exit555

sw.bb5.i546:                                      ; preds = %if.end97
  %add.ptr6.i547 = getelementptr inbounds i8, ptr %call93, i64 -5
  %22 = load i16, ptr %add.ptr6.i547, align 1
  %conv8.i548 = zext i16 %22 to i64
  br label %sdslen.exit555

sw.bb9.i543:                                      ; preds = %if.end97
  %add.ptr10.i544 = getelementptr inbounds i8, ptr %call93, i64 -9
  %23 = load i32, ptr %add.ptr10.i544, align 1
  %conv12.i545 = zext i32 %23 to i64
  br label %sdslen.exit555

sw.bb13.i540:                                     ; preds = %if.end97
  %add.ptr14.i541 = getelementptr inbounds i8, ptr %call93, i64 -17
  %24 = load i64, ptr %add.ptr14.i541, align 1
  br label %sdslen.exit555

sdslen.exit555:                                   ; preds = %if.end97, %sw.bb.i552, %sw.bb3.i549, %sw.bb5.i546, %sw.bb9.i543, %sw.bb13.i540
  %retval.0.i542 = phi i64 [ %24, %sw.bb13.i540 ], [ %conv12.i545, %sw.bb9.i543 ], [ %conv8.i548, %sw.bb5.i546 ], [ %conv4.i551, %sw.bb3.i549 ], [ %conv2.i554, %sw.bb.i552 ], [ 0, %if.end97 ]
  %add = add i64 %retval.0.i542, %sumelelen.0966
  %spec.select = call i64 @llvm.umax.i64(i64 %retval.0.i542, i64 %maxelelen.0967)
  %bf.load = load i32, ptr %o.0, align 8
  %25 = and i32 %bf.load, 240
  %cmp103 = icmp eq i32 %25, 96
  br i1 %cmp103, label %if.then105, label %if.end135

if.then105:                                       ; preds = %sdslen.exit555
  %call106 = call i32 @isSdsRepresentableAsLongLong(ptr noundef nonnull %call93, ptr noundef nonnull %llval) #21
  %cmp107 = icmp eq i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %if.else116

if.then109:                                       ; preds = %if.then105
  %26 = load ptr, ptr %ptr110, align 8
  %27 = load i64, ptr %llval, align 8
  %call111 = call ptr @intsetAdd(ptr noundef %26, i64 noundef %27, ptr noundef nonnull %success) #21
  store ptr %call111, ptr %ptr110, align 8
  %28 = load i8, ptr %success, align 1
  %tobool113.not = icmp eq i8 %28, 0
  br i1 %tobool113.not, label %if.then114, label %if.end135

if.then114:                                       ; preds = %if.then109
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1923, ptr noundef nonnull @.str.55)
  call void @decrRefCount(ptr noundef nonnull %o.0) #21
  call void @sdsfree(ptr noundef nonnull %call93) #21
  br label %return

if.else116:                                       ; preds = %if.then105
  %call117 = call i64 @setTypeSize(ptr noundef nonnull %o.0) #21
  %29 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 340), align 8
  %cmp118 = icmp uge i64 %call117, %29
  %30 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 341), align 8
  %cmp121.not = icmp ugt i64 %spec.select, %30
  %or.cond = select i1 %cmp118, i1 true, i1 %cmp121.not
  br i1 %or.cond, label %if.else127, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %if.else116
  %call124 = call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %add) #21
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %if.else127, label %if.then126

if.then126:                                       ; preds = %land.lhs.true123
  call void @setTypeConvert(ptr noundef nonnull %o.0, i32 noundef 11) #21
  br label %if.end135

if.else127:                                       ; preds = %land.lhs.true123, %if.else116
  %call128 = call i32 @setTypeConvertAndExpand(ptr noundef nonnull %o.0, i32 noundef 2, i64 noundef %retval.0.i536, i32 noundef 0) #21
  %cmp129.not = icmp eq i32 %call128, 0
  br i1 %cmp129.not, label %if.end135, label %if.then131

if.then131:                                       ; preds = %if.else127
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1937, ptr noundef nonnull @.str.54, i64 noundef %retval.0.i536)
  call void @sdsfree(ptr noundef nonnull %call93) #21
  call void @decrRefCount(ptr noundef nonnull %o.0) #21
  br label %return

if.end135:                                        ; preds = %if.then109, %if.else127, %if.then126, %sdslen.exit555
  %bf.load136 = load i32, ptr %o.0, align 8
  %31 = and i32 %bf.load136, 240
  %cmp139 = icmp eq i32 %31, 176
  br i1 %cmp139, label %if.then141, label %if.end174

if.then141:                                       ; preds = %if.end135
  %call142 = call i64 @setTypeSize(ptr noundef nonnull %o.0) #21
  %32 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 340), align 8
  %cmp143 = icmp uge i64 %call142, %32
  %33 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 341), align 8
  %cmp146.not = icmp ugt i64 %retval.0.i542, %33
  %or.cond520 = select i1 %cmp143, i1 true, i1 %cmp146.not
  br i1 %or.cond520, label %if.else167, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %if.then141
  %34 = load ptr, ptr %ptr110, align 8
  %call150 = call i32 @lpSafeToAdd(ptr noundef %34, i64 noundef %retval.0.i542) #21
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %if.else167, label %if.then152

if.then152:                                       ; preds = %land.lhs.true148
  %35 = load ptr, ptr %ptr110, align 8
  %call154 = call ptr @lpFirst(ptr noundef %35) #21
  %tobool155.not = icmp eq ptr %call154, null
  br i1 %tobool155.not, label %if.then152.if.end162_crit_edge, label %land.lhs.true156

if.then152.if.end162_crit_edge:                   ; preds = %if.then152
  %.pre1076 = trunc i64 %retval.0.i542 to i32
  br label %if.end162

land.lhs.true156:                                 ; preds = %if.then152
  %36 = load ptr, ptr %ptr110, align 8
  %conv158 = trunc i64 %retval.0.i542 to i32
  %call159 = call ptr @lpFind(ptr noundef %36, ptr noundef nonnull %call154, ptr noundef nonnull %call93, i32 noundef %conv158, i32 noundef 0) #21
  %tobool160.not = icmp eq ptr %call159, null
  br i1 %tobool160.not, label %if.end162, label %if.then161

if.then161:                                       ; preds = %land.lhs.true156
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1953, ptr noundef nonnull @.str.55)
  call void @decrRefCount(ptr noundef nonnull %o.0) #21
  call void @sdsfree(ptr noundef nonnull %call93) #21
  br label %return

if.end162:                                        ; preds = %if.then152.if.end162_crit_edge, %land.lhs.true156
  %conv164.pre-phi = phi i32 [ %.pre1076, %if.then152.if.end162_crit_edge ], [ %conv158, %land.lhs.true156 ]
  %37 = load ptr, ptr %ptr110, align 8
  %call165 = call ptr @lpAppend(ptr noundef %37, ptr noundef nonnull %call93, i32 noundef %conv164.pre-phi) #21
  store ptr %call165, ptr %ptr110, align 8
  br label %if.end174

if.else167:                                       ; preds = %land.lhs.true148, %if.then141
  %call168 = call i32 @setTypeConvertAndExpand(ptr noundef nonnull %o.0, i32 noundef 2, i64 noundef %retval.0.i536, i32 noundef 0) #21
  %cmp169.not = icmp eq i32 %call168, 0
  br i1 %cmp169.not, label %if.end174, label %if.then171

if.then171:                                       ; preds = %if.else167
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1961, ptr noundef nonnull @.str.54, i64 noundef %retval.0.i536)
  call void @sdsfree(ptr noundef nonnull %call93) #21
  call void @decrRefCount(ptr noundef nonnull %o.0) #21
  br label %return

if.end174:                                        ; preds = %if.end162, %if.else167, %if.end135
  %bf.load175 = load i32, ptr %o.0, align 8
  %38 = and i32 %bf.load175, 240
  %cmp178 = icmp eq i32 %38, 32
  br i1 %cmp178, label %if.then180, label %if.else187

if.then180:                                       ; preds = %if.end174
  %39 = load ptr, ptr %ptr110, align 8
  %call182 = call i32 @dictAdd(ptr noundef %39, ptr noundef nonnull %call93, ptr noundef null) #21
  %cmp183.not = icmp eq i32 %call182, 0
  br i1 %cmp183.not, label %for.inc, label %if.then185

if.then185:                                       ; preds = %if.then180
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1972, ptr noundef nonnull @.str.55)
  call void @decrRefCount(ptr noundef nonnull %o.0) #21
  call void @sdsfree(ptr noundef nonnull %call93) #21
  br label %return

if.else187:                                       ; preds = %if.end174
  call void @sdsfree(ptr noundef nonnull %call93) #21
  br label %for.inc

for.inc:                                          ; preds = %if.else187, %if.then180
  %inc = add i32 %i.0968, 1
  %conv90 = zext i32 %inc to i64
  %cmp91 = icmp ugt i64 %retval.0.i536, %conv90
  br i1 %cmp91, label %for.body, label %if.end1109, !llvm.loop !24

if.else189:                                       ; preds = %if.end21
  %cmp190 = icmp eq i32 %rdbtype, 5
  switch i32 %rdbtype, label %if.else423 [
    i32 5, label %if.then194
    i32 3, label %if.then194
    i32 4, label %if.then273
  ]

if.then194:                                       ; preds = %if.else189, %if.else189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i556)
  %call.i557 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i556), !range !8
  %cmp.i558 = icmp eq i32 %call.i557, -1
  %40 = load i64, ptr %len.i556, align 8
  %retval.0.i559 = select i1 %cmp.i558, i64 -1, i64 %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i556)
  switch i64 %retval.0.i559, label %if.end204 [
    i64 -1, label %return
    i64 0, label %emptykey
  ]

if.end204:                                        ; preds = %if.then194
  %call205 = tail call ptr @createZsetObject() #21
  %ptr206 = getelementptr inbounds %struct.redisObject, ptr %call205, i64 0, i32 2
  %41 = load ptr, ptr %ptr206, align 8
  %cmp207 = icmp ugt i64 %retval.0.i559, 4
  br i1 %cmp207, label %land.lhs.true209, label %if.end214

land.lhs.true209:                                 ; preds = %if.end204
  %42 = load ptr, ptr %41, align 8
  %call210 = tail call i32 @dictTryExpand(ptr noundef %42, i64 noundef %retval.0.i559) #21
  %cmp211.not = icmp eq i32 %call210, 0
  br i1 %cmp211.not, label %if.end214, label %if.then213

if.then213:                                       ; preds = %land.lhs.true209
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1994, ptr noundef nonnull @.str.54, i64 noundef %retval.0.i559)
  tail call void @decrRefCount(ptr noundef nonnull %call205) #21
  br label %return

if.end214:                                        ; preds = %land.lhs.true209, %if.end204
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  %zsl = getelementptr inbounds %struct.zset, ptr %41, i64 0, i32 1
  br label %while.cond215

while.cond215:                                    ; preds = %sdslen.exit616, %if.end214
  %totelelen.0 = phi i64 [ 0, %if.end214 ], [ %add249, %sdslen.exit616 ]
  %maxelelen195.0 = phi i64 [ 0, %if.end214 ], [ %maxelelen195.1859, %sdslen.exit616 ]
  %zsetlen.0 = phi i64 [ %40, %if.end214 ], [ %dec216, %sdslen.exit616 ]
  %dec216 = add i64 %zsetlen.0, -1
  %tobool217.not = icmp eq i64 %zsetlen.0, 0
  br i1 %tobool217.not, label %while.end258, label %while.body218

while.body218:                                    ; preds = %while.cond215
  %call220 = call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 4, ptr noundef null)
  %cmp221 = icmp eq ptr %call220, null
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %while.body218
  call void @decrRefCount(ptr noundef %call205) #21
  br label %return

if.end224:                                        ; preds = %while.body218
  br i1 %cmp190, label %if.then227, label %if.else233

if.then227:                                       ; preds = %if.end224
  %43 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %43, 1
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.body.i.i, label %if.then231

while.body.i.i:                                   ; preds = %if.then227, %if.end12.i.i
  %len.addr.023.i.i = phi i64 [ %sub.i.i, %if.end12.i.i ], [ 8, %if.then227 ]
  %buf.addr.022.i.i = phi ptr [ %add.ptr.i.i, %if.end12.i.i ], [ %score, %if.then227 ]
  %44 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i = icmp eq i64 %44, 0
  %45 = call i64 @llvm.umin.i64(i64 %44, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %45
  %46 = load ptr, ptr %rdb, align 8
  %call.i.i = call i64 %46(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp5.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  %47 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %47, 1
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %if.then231

if.end8.i.i:                                      ; preds = %while.body.i.i
  %48 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool9.not.i.i = icmp eq ptr %48, null
  br i1 %tobool9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  call void %48(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %49 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %49, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %if.end239, label %while.body.i.i, !llvm.loop !7

if.then231:                                       ; preds = %if.then227, %if.then6.i.i
  call void @decrRefCount(ptr noundef %call205) #21
  call void @sdsfree(ptr noundef nonnull %call220) #21
  br label %return

if.else233:                                       ; preds = %if.end224
  %call234 = call i32 @rdbLoadDoubleValue(ptr noundef %rdb, ptr noundef nonnull %score), !range !8
  %cmp235 = icmp eq i32 %call234, -1
  br i1 %cmp235, label %if.then237, label %if.end239

if.then237:                                       ; preds = %if.else233
  call void @decrRefCount(ptr noundef %call205) #21
  call void @sdsfree(ptr noundef nonnull %call220) #21
  br label %return

if.end239:                                        ; preds = %if.end12.i.i, %if.else233
  %50 = load double, ptr %score, align 8
  %51 = fcmp uno double %50, 0.000000e+00
  br i1 %51, label %if.then240, label %if.end241

if.then240:                                       ; preds = %if.end239
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2025, ptr noundef nonnull @.str.56)
  call void @decrRefCount(ptr noundef %call205) #21
  call void @sdsfree(ptr noundef nonnull %call220) #21
  br label %return

if.end241:                                        ; preds = %if.end239
  %arrayidx.i560 = getelementptr inbounds i8, ptr %call220, i64 -1
  %52 = load i8, ptr %arrayidx.i560, align 1
  %conv.i561 = zext i8 %52 to i32
  %and.i562 = and i32 %conv.i561, 7
  switch i32 %and.i562, label %if.end247 [
    i32 0, label %sw.bb.i575
    i32 1, label %sw.bb3.i572
    i32 2, label %sw.bb5.i569
    i32 3, label %sw.bb9.i566
    i32 4, label %sw.bb13.i563
  ]

sw.bb.i575:                                       ; preds = %if.end241
  %shr.i576 = lshr i32 %conv.i561, 3
  %conv2.i577 = zext nneg i32 %shr.i576 to i64
  br label %sdslen.exit578

sw.bb3.i572:                                      ; preds = %if.end241
  %add.ptr.i573 = getelementptr inbounds i8, ptr %call220, i64 -3
  %53 = load i8, ptr %add.ptr.i573, align 1
  %conv4.i574 = zext i8 %53 to i64
  br label %sdslen.exit578

sw.bb5.i569:                                      ; preds = %if.end241
  %add.ptr6.i570 = getelementptr inbounds i8, ptr %call220, i64 -5
  %54 = load i16, ptr %add.ptr6.i570, align 1
  %conv8.i571 = zext i16 %54 to i64
  br label %sdslen.exit578

sw.bb9.i566:                                      ; preds = %if.end241
  %add.ptr10.i567 = getelementptr inbounds i8, ptr %call220, i64 -9
  %55 = load i32, ptr %add.ptr10.i567, align 1
  %conv12.i568 = zext i32 %55 to i64
  br label %sdslen.exit578

sw.bb13.i563:                                     ; preds = %if.end241
  %add.ptr14.i564 = getelementptr inbounds i8, ptr %call220, i64 -17
  %56 = load i64, ptr %add.ptr14.i564, align 1
  br label %sdslen.exit578

sdslen.exit578:                                   ; preds = %sw.bb.i575, %sw.bb3.i572, %sw.bb5.i569, %sw.bb9.i566, %sw.bb13.i563
  %retval.0.i565 = phi i64 [ %56, %sw.bb13.i563 ], [ %conv12.i568, %sw.bb9.i566 ], [ %conv8.i571, %sw.bb5.i569 ], [ %conv4.i574, %sw.bb3.i572 ], [ %conv2.i577, %sw.bb.i575 ]
  %cmp243 = icmp ugt i64 %retval.0.i565, %maxelelen195.0
  br i1 %cmp243, label %if.then245, label %if.end247

if.then245:                                       ; preds = %sdslen.exit578
  switch i32 %and.i562, label %if.end247 [
    i32 0, label %if.end247.thread
    i32 1, label %if.end247.thread860
    i32 2, label %if.end247.thread863
    i32 3, label %if.end247.thread866
    i32 4, label %if.end247.thread869
  ]

if.end247.thread:                                 ; preds = %if.then245
  %shr.i595 = lshr i32 %conv.i561, 3
  %conv2.i596 = zext nneg i32 %shr.i595 to i64
  br label %sdslen.exit616

if.end247.thread860:                              ; preds = %if.then245
  %add.ptr.i592 = getelementptr inbounds i8, ptr %call220, i64 -3
  %57 = load i8, ptr %add.ptr.i592, align 1
  %conv4.i593 = zext i8 %57 to i64
  br label %sdslen.exit616

if.end247.thread863:                              ; preds = %if.then245
  %add.ptr6.i589 = getelementptr inbounds i8, ptr %call220, i64 -5
  %58 = load i16, ptr %add.ptr6.i589, align 1
  %conv8.i590 = zext i16 %58 to i64
  br label %sdslen.exit616

if.end247.thread866:                              ; preds = %if.then245
  %add.ptr10.i586 = getelementptr inbounds i8, ptr %call220, i64 -9
  %59 = load i32, ptr %add.ptr10.i586, align 1
  %conv12.i587 = zext i32 %59 to i64
  br label %sdslen.exit616

if.end247.thread869:                              ; preds = %if.then245
  %add.ptr14.i583 = getelementptr inbounds i8, ptr %call220, i64 -17
  %60 = load i64, ptr %add.ptr14.i583, align 1
  br label %sdslen.exit616

if.end247:                                        ; preds = %if.end241, %if.then245, %sdslen.exit578
  %maxelelen195.1 = phi i64 [ %maxelelen195.0, %sdslen.exit578 ], [ 0, %if.then245 ], [ %maxelelen195.0, %if.end241 ]
  switch i32 %and.i562, label %sdslen.exit616 [
    i32 0, label %if.end247.sw.bb.i613_crit_edge
    i32 1, label %if.end247.sw.bb3.i610_crit_edge
    i32 2, label %if.end247.sw.bb5.i607_crit_edge
    i32 3, label %if.end247.sw.bb9.i604_crit_edge
    i32 4, label %if.end247.sw.bb13.i601_crit_edge
  ]

if.end247.sw.bb.i613_crit_edge:                   ; preds = %if.end247
  %.pre1074 = lshr i32 %conv.i561, 3
  %.pre1075 = zext nneg i32 %.pre1074 to i64
  br label %sdslen.exit616

if.end247.sw.bb3.i610_crit_edge:                  ; preds = %if.end247
  %add.ptr.i611.phi.trans.insert = getelementptr inbounds i8, ptr %call220, i64 -3
  %.pre1069 = load i8, ptr %add.ptr.i611.phi.trans.insert, align 1
  %.pre1071 = zext i8 %.pre1069 to i64
  br label %sdslen.exit616

if.end247.sw.bb5.i607_crit_edge:                  ; preds = %if.end247
  %add.ptr6.i608.phi.trans.insert = getelementptr inbounds i8, ptr %call220, i64 -5
  %.pre1068 = load i16, ptr %add.ptr6.i608.phi.trans.insert, align 1
  %.pre1072 = zext i16 %.pre1068 to i64
  br label %sdslen.exit616

if.end247.sw.bb9.i604_crit_edge:                  ; preds = %if.end247
  %add.ptr10.i605.phi.trans.insert = getelementptr inbounds i8, ptr %call220, i64 -9
  %.pre1067 = load i32, ptr %add.ptr10.i605.phi.trans.insert, align 1
  %.pre1073 = zext i32 %.pre1067 to i64
  br label %sdslen.exit616

if.end247.sw.bb13.i601_crit_edge:                 ; preds = %if.end247
  %add.ptr14.i602.phi.trans.insert = getelementptr inbounds i8, ptr %call220, i64 -17
  %.pre = load i64, ptr %add.ptr14.i602.phi.trans.insert, align 1
  br label %sdslen.exit616

sdslen.exit616:                                   ; preds = %if.end247.thread869, %if.end247.sw.bb13.i601_crit_edge, %if.end247.thread866, %if.end247.sw.bb9.i604_crit_edge, %if.end247.thread863, %if.end247.sw.bb5.i607_crit_edge, %if.end247.thread860, %if.end247.sw.bb3.i610_crit_edge, %if.end247.thread, %if.end247.sw.bb.i613_crit_edge, %if.end247
  %maxelelen195.1859 = phi i64 [ %maxelelen195.1, %if.end247 ], [ %maxelelen195.1, %if.end247.sw.bb.i613_crit_edge ], [ %conv2.i596, %if.end247.thread ], [ %maxelelen195.1, %if.end247.sw.bb3.i610_crit_edge ], [ %conv4.i593, %if.end247.thread860 ], [ %maxelelen195.1, %if.end247.sw.bb5.i607_crit_edge ], [ %conv8.i590, %if.end247.thread863 ], [ %maxelelen195.1, %if.end247.sw.bb9.i604_crit_edge ], [ %conv12.i587, %if.end247.thread866 ], [ %60, %if.end247.thread869 ], [ %maxelelen195.1, %if.end247.sw.bb13.i601_crit_edge ]
  %retval.0.i603 = phi i64 [ 0, %if.end247 ], [ %.pre1075, %if.end247.sw.bb.i613_crit_edge ], [ %conv2.i596, %if.end247.thread ], [ %.pre1071, %if.end247.sw.bb3.i610_crit_edge ], [ %conv4.i593, %if.end247.thread860 ], [ %.pre1072, %if.end247.sw.bb5.i607_crit_edge ], [ %conv8.i590, %if.end247.thread863 ], [ %.pre1073, %if.end247.sw.bb9.i604_crit_edge ], [ %conv12.i587, %if.end247.thread866 ], [ %60, %if.end247.thread869 ], [ %.pre, %if.end247.sw.bb13.i601_crit_edge ]
  %add249 = add i64 %retval.0.i603, %totelelen.0
  %61 = load ptr, ptr %zsl, align 8
  %call250 = call ptr @zslInsert(ptr noundef %61, double noundef %50, ptr noundef nonnull %call220) #21
  %62 = load ptr, ptr %41, align 8
  %score252 = getelementptr inbounds %struct.zskiplistNode, ptr %call250, i64 0, i32 1
  %call253 = call i32 @dictAdd(ptr noundef %62, ptr noundef nonnull %call220, ptr noundef nonnull %score252) #21
  %cmp254.not = icmp eq i32 %call253, 0
  br i1 %cmp254.not, label %while.cond215, label %if.then256, !llvm.loop !25

if.then256:                                       ; preds = %sdslen.exit616
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2037, ptr noundef nonnull @.str.57)
  call void @decrRefCount(ptr noundef %call205) #21
  br label %return

while.end258:                                     ; preds = %while.cond215
  %call259 = call i64 @zsetLength(ptr noundef %call205) #21
  %63 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 342), align 8
  %cmp260.not = icmp ugt i64 %call259, %63
  %64 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 343), align 8
  %cmp263.not = icmp ugt i64 %maxelelen195.0, %64
  %or.cond521 = select i1 %cmp260.not, i1 true, i1 %cmp263.not
  br i1 %or.cond521, label %if.end1109, label %land.lhs.true265

land.lhs.true265:                                 ; preds = %while.end258
  %call266 = call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %totelelen.0) #21
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %if.end1109, label %if.then268

if.then268:                                       ; preds = %land.lhs.true265
  call void @zsetConvert(ptr noundef %call205, i32 noundef 11) #21
  br label %if.end1109

if.then273:                                       ; preds = %if.else189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i617)
  %call.i618 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i617), !range !8
  %cmp.i619 = icmp eq i32 %call.i618, -1
  %65 = load i64, ptr %len.i617, align 8
  %retval.0.i620 = select i1 %cmp.i619, i64 -1, i64 %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i617)
  switch i64 %retval.0.i620, label %if.end283 [
    i64 -1, label %return
    i64 0, label %emptykey
  ]

if.end283:                                        ; preds = %if.then273
  %call284 = tail call ptr @createHashObject() #21
  %66 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 337), align 8
  %cmp285 = icmp ugt i64 %retval.0.i620, %66
  br i1 %cmp285, label %if.then287, label %if.else288

if.then287:                                       ; preds = %if.end283
  tail call void @hashTypeConvert(ptr noundef %call284, i32 noundef 2) #21
  br label %if.end293

if.else288:                                       ; preds = %if.end283
  %tobool289.not = icmp eq i32 %deep_integrity_validation.0, 0
  br i1 %tobool289.not, label %if.end293, label %if.then290

if.then290:                                       ; preds = %if.else288
  %call291 = tail call ptr @dictCreate(ptr noundef nonnull @hashDictType) #21
  br label %if.end293

if.end293:                                        ; preds = %if.else288, %if.then290, %if.then287
  %dupSearchDict.0 = phi ptr [ null, %if.then287 ], [ %call291, %if.then290 ], [ null, %if.else288 ]
  %bf.load295972 = load i32, ptr %call284, align 8
  %67 = and i32 %bf.load295972, 240
  %cmp298973 = icmp eq i32 %67, 176
  %cmp301974 = icmp ne i64 %65, 0
  %68 = select i1 %cmp298973, i1 %cmp301974, i1 false
  br i1 %68, label %while.body304.lr.ph, label %while.end366

while.body304.lr.ph:                              ; preds = %if.end293
  %tobool322.not = icmp eq ptr %dupSearchDict.0, null
  %ptr339 = getelementptr inbounds %struct.redisObject, ptr %call284, i64 0, i32 2
  br label %while.body304

while.body304:                                    ; preds = %while.body304.lr.ph, %sdslen.exit734
  %len274.0975 = phi i64 [ %65, %while.body304.lr.ph ], [ %dec305, %sdslen.exit734 ]
  %dec305 = add i64 %len274.0975, -1
  %call306 = tail call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 4, ptr noundef null)
  %cmp307 = icmp eq ptr %call306, null
  br i1 %cmp307, label %if.then309, label %if.end313

if.then309:                                       ; preds = %while.body304
  tail call void @decrRefCount(ptr noundef nonnull %call284) #21
  br i1 %tobool322.not, label %return, label %if.then311

if.then311:                                       ; preds = %if.then309
  tail call void @dictRelease(ptr noundef nonnull %dupSearchDict.0) #21
  br label %return

if.end313:                                        ; preds = %while.body304
  %call314 = tail call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 4, ptr noundef null)
  %cmp315 = icmp eq ptr %call314, null
  br i1 %cmp315, label %if.then317, label %if.end321

if.then317:                                       ; preds = %if.end313
  tail call void @sdsfree(ptr noundef nonnull %call306) #21
  tail call void @decrRefCount(ptr noundef nonnull %call284) #21
  br i1 %tobool322.not, label %return, label %if.then319

if.then319:                                       ; preds = %if.then317
  tail call void @dictRelease(ptr noundef nonnull %dupSearchDict.0) #21
  br label %return

if.end321:                                        ; preds = %if.end313
  br i1 %tobool322.not, label %if.end330, label %if.then323

if.then323:                                       ; preds = %if.end321
  %call324 = tail call ptr @sdsdup(ptr noundef nonnull %call306) #21
  %call325 = tail call i32 @dictAdd(ptr noundef nonnull %dupSearchDict.0, ptr noundef %call324, ptr noundef null) #21
  %cmp326.not = icmp eq i32 %call325, 0
  br i1 %cmp326.not, label %if.end330, label %if.then328

if.then328:                                       ; preds = %if.then323
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2094, ptr noundef nonnull @.str.58)
  tail call void @dictRelease(ptr noundef nonnull %dupSearchDict.0) #21
  tail call void @decrRefCount(ptr noundef nonnull %call284) #21
  tail call void @sdsfree(ptr noundef %call324) #21
  tail call void @sdsfree(ptr noundef nonnull %call306) #21
  tail call void @sdsfree(ptr noundef nonnull %call314) #21
  br label %return

if.end330:                                        ; preds = %if.then323, %if.end321
  %arrayidx.i621 = getelementptr inbounds i8, ptr %call306, i64 -1
  %69 = load i8, ptr %arrayidx.i621, align 1
  %conv.i622 = zext i8 %69 to i32
  %and.i623 = and i32 %conv.i622, 7
  switch i32 %and.i623, label %sdslen.exit639.thread [
    i32 0, label %sw.bb.i636
    i32 1, label %sw.bb3.i633
    i32 2, label %sw.bb5.i630
    i32 3, label %sw.bb9.i627
    i32 4, label %sw.bb13.i624
  ]

sdslen.exit639.thread:                            ; preds = %if.end330
  %70 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 338), align 8
  br label %lor.lhs.false334

sw.bb.i636:                                       ; preds = %if.end330
  %shr.i637 = lshr i32 %conv.i622, 3
  %conv2.i638 = zext nneg i32 %shr.i637 to i64
  br label %sdslen.exit639

sw.bb3.i633:                                      ; preds = %if.end330
  %add.ptr.i634 = getelementptr inbounds i8, ptr %call306, i64 -3
  %71 = load i8, ptr %add.ptr.i634, align 1
  %conv4.i635 = zext i8 %71 to i64
  br label %sdslen.exit639

sw.bb5.i630:                                      ; preds = %if.end330
  %add.ptr6.i631 = getelementptr inbounds i8, ptr %call306, i64 -5
  %72 = load i16, ptr %add.ptr6.i631, align 1
  %conv8.i632 = zext i16 %72 to i64
  br label %sdslen.exit639

sw.bb9.i627:                                      ; preds = %if.end330
  %add.ptr10.i628 = getelementptr inbounds i8, ptr %call306, i64 -9
  %73 = load i32, ptr %add.ptr10.i628, align 1
  %conv12.i629 = zext i32 %73 to i64
  br label %sdslen.exit639

sw.bb13.i624:                                     ; preds = %if.end330
  %add.ptr14.i625 = getelementptr inbounds i8, ptr %call306, i64 -17
  %74 = load i64, ptr %add.ptr14.i625, align 1
  br label %sdslen.exit639

sdslen.exit639:                                   ; preds = %sw.bb.i636, %sw.bb3.i633, %sw.bb5.i630, %sw.bb9.i627, %sw.bb13.i624
  %retval.0.i626 = phi i64 [ %74, %sw.bb13.i624 ], [ %conv12.i629, %sw.bb9.i627 ], [ %conv8.i632, %sw.bb5.i630 ], [ %conv4.i635, %sw.bb3.i633 ], [ %conv2.i638, %sw.bb.i636 ]
  %75 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 338), align 8
  %cmp332 = icmp ugt i64 %retval.0.i626, %75
  br i1 %cmp332, label %if.then345, label %lor.lhs.false334

lor.lhs.false334:                                 ; preds = %sdslen.exit639.thread, %sdslen.exit639
  %76 = phi i64 [ %70, %sdslen.exit639.thread ], [ %75, %sdslen.exit639 ]
  %arrayidx.i640 = getelementptr inbounds i8, ptr %call314, i64 -1
  %77 = load i8, ptr %arrayidx.i640, align 1
  %conv.i641 = zext i8 %77 to i32
  %and.i642 = and i32 %conv.i641, 7
  switch i32 %and.i642, label %lor.lhs.false338 [
    i32 0, label %sw.bb.i655
    i32 1, label %sw.bb3.i652
    i32 2, label %sw.bb5.i649
    i32 3, label %sw.bb9.i646
    i32 4, label %sw.bb13.i643
  ]

sw.bb.i655:                                       ; preds = %lor.lhs.false334
  %shr.i656 = lshr i32 %conv.i641, 3
  %conv2.i657 = zext nneg i32 %shr.i656 to i64
  br label %sdslen.exit658

sw.bb3.i652:                                      ; preds = %lor.lhs.false334
  %add.ptr.i653 = getelementptr inbounds i8, ptr %call314, i64 -3
  %78 = load i8, ptr %add.ptr.i653, align 1
  %conv4.i654 = zext i8 %78 to i64
  br label %sdslen.exit658

sw.bb5.i649:                                      ; preds = %lor.lhs.false334
  %add.ptr6.i650 = getelementptr inbounds i8, ptr %call314, i64 -5
  %79 = load i16, ptr %add.ptr6.i650, align 1
  %conv8.i651 = zext i16 %79 to i64
  br label %sdslen.exit658

sw.bb9.i646:                                      ; preds = %lor.lhs.false334
  %add.ptr10.i647 = getelementptr inbounds i8, ptr %call314, i64 -9
  %80 = load i32, ptr %add.ptr10.i647, align 1
  %conv12.i648 = zext i32 %80 to i64
  br label %sdslen.exit658

sw.bb13.i643:                                     ; preds = %lor.lhs.false334
  %add.ptr14.i644 = getelementptr inbounds i8, ptr %call314, i64 -17
  %81 = load i64, ptr %add.ptr14.i644, align 1
  br label %sdslen.exit658

sdslen.exit658:                                   ; preds = %sw.bb.i655, %sw.bb3.i652, %sw.bb5.i649, %sw.bb9.i646, %sw.bb13.i643
  %retval.0.i645 = phi i64 [ %81, %sw.bb13.i643 ], [ %conv12.i648, %sw.bb9.i646 ], [ %conv8.i651, %sw.bb5.i649 ], [ %conv4.i654, %sw.bb3.i652 ], [ %conv2.i657, %sw.bb.i655 ]
  %cmp336 = icmp ugt i64 %retval.0.i645, %76
  br i1 %cmp336, label %if.then345, label %lor.lhs.false338

lor.lhs.false338:                                 ; preds = %lor.lhs.false334, %sdslen.exit658
  %82 = load ptr, ptr %ptr339, align 8
  switch i32 %and.i623, label %sdslen.exit677 [
    i32 0, label %sw.bb.i674
    i32 1, label %sw.bb3.i671
    i32 2, label %sw.bb5.i668
    i32 3, label %sw.bb9.i665
    i32 4, label %sw.bb13.i662
  ]

sw.bb.i674:                                       ; preds = %lor.lhs.false338
  %shr.i675 = lshr i32 %conv.i622, 3
  %conv2.i676 = zext nneg i32 %shr.i675 to i64
  br label %sdslen.exit677

sw.bb3.i671:                                      ; preds = %lor.lhs.false338
  %add.ptr.i672 = getelementptr inbounds i8, ptr %call306, i64 -3
  %83 = load i8, ptr %add.ptr.i672, align 1
  %conv4.i673 = zext i8 %83 to i64
  br label %sdslen.exit677

sw.bb5.i668:                                      ; preds = %lor.lhs.false338
  %add.ptr6.i669 = getelementptr inbounds i8, ptr %call306, i64 -5
  %84 = load i16, ptr %add.ptr6.i669, align 1
  %conv8.i670 = zext i16 %84 to i64
  br label %sdslen.exit677

sw.bb9.i665:                                      ; preds = %lor.lhs.false338
  %add.ptr10.i666 = getelementptr inbounds i8, ptr %call306, i64 -9
  %85 = load i32, ptr %add.ptr10.i666, align 1
  %conv12.i667 = zext i32 %85 to i64
  br label %sdslen.exit677

sw.bb13.i662:                                     ; preds = %lor.lhs.false338
  %add.ptr14.i663 = getelementptr inbounds i8, ptr %call306, i64 -17
  %86 = load i64, ptr %add.ptr14.i663, align 1
  br label %sdslen.exit677

sdslen.exit677:                                   ; preds = %lor.lhs.false338, %sw.bb.i674, %sw.bb3.i671, %sw.bb5.i668, %sw.bb9.i665, %sw.bb13.i662
  %retval.0.i664 = phi i64 [ %86, %sw.bb13.i662 ], [ %conv12.i667, %sw.bb9.i665 ], [ %conv8.i670, %sw.bb5.i668 ], [ %conv4.i673, %sw.bb3.i671 ], [ %conv2.i676, %sw.bb.i674 ], [ 0, %lor.lhs.false338 ]
  switch i32 %and.i642, label %sdslen.exit696 [
    i32 0, label %sw.bb.i693
    i32 1, label %sw.bb3.i690
    i32 2, label %sw.bb5.i687
    i32 3, label %sw.bb9.i684
    i32 4, label %sw.bb13.i681
  ]

sw.bb.i693:                                       ; preds = %sdslen.exit677
  %shr.i694 = lshr i32 %conv.i641, 3
  %conv2.i695 = zext nneg i32 %shr.i694 to i64
  br label %sdslen.exit696

sw.bb3.i690:                                      ; preds = %sdslen.exit677
  %add.ptr.i691 = getelementptr inbounds i8, ptr %call314, i64 -3
  %87 = load i8, ptr %add.ptr.i691, align 1
  %conv4.i692 = zext i8 %87 to i64
  br label %sdslen.exit696

sw.bb5.i687:                                      ; preds = %sdslen.exit677
  %add.ptr6.i688 = getelementptr inbounds i8, ptr %call314, i64 -5
  %88 = load i16, ptr %add.ptr6.i688, align 1
  %conv8.i689 = zext i16 %88 to i64
  br label %sdslen.exit696

sw.bb9.i684:                                      ; preds = %sdslen.exit677
  %add.ptr10.i685 = getelementptr inbounds i8, ptr %call314, i64 -9
  %89 = load i32, ptr %add.ptr10.i685, align 1
  %conv12.i686 = zext i32 %89 to i64
  br label %sdslen.exit696

sw.bb13.i681:                                     ; preds = %sdslen.exit677
  %add.ptr14.i682 = getelementptr inbounds i8, ptr %call314, i64 -17
  %90 = load i64, ptr %add.ptr14.i682, align 1
  br label %sdslen.exit696

sdslen.exit696:                                   ; preds = %sdslen.exit677, %sw.bb.i693, %sw.bb3.i690, %sw.bb5.i687, %sw.bb9.i684, %sw.bb13.i681
  %retval.0.i683 = phi i64 [ %90, %sw.bb13.i681 ], [ %conv12.i686, %sw.bb9.i684 ], [ %conv8.i689, %sw.bb5.i687 ], [ %conv4.i692, %sw.bb3.i690 ], [ %conv2.i695, %sw.bb.i693 ], [ 0, %sdslen.exit677 ]
  %add342 = add i64 %retval.0.i683, %retval.0.i664
  %call343 = tail call i32 @lpSafeToAdd(ptr noundef %82, i64 noundef %add342) #21
  %tobool344.not = icmp eq i32 %call343, 0
  br i1 %tobool344.not, label %if.then345, label %if.end355

if.then345:                                       ; preds = %sdslen.exit696, %sdslen.exit658, %sdslen.exit639
  tail call void @hashTypeConvert(ptr noundef nonnull %call284, i32 noundef 2) #21
  %91 = load ptr, ptr %ptr339, align 8
  %call347 = tail call i32 @dictAdd(ptr noundef %91, ptr noundef nonnull %call306, ptr noundef nonnull %call314) #21
  %cmp348 = icmp eq i32 %call347, 1
  br i1 %cmp348, label %if.then350, label %while.end366

if.then350:                                       ; preds = %if.then345
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2112, ptr noundef nonnull @.str.59)
  br i1 %tobool322.not, label %if.end353, label %if.then352

if.then352:                                       ; preds = %if.then350
  tail call void @dictRelease(ptr noundef nonnull %dupSearchDict.0) #21
  br label %if.end353

if.end353:                                        ; preds = %if.then352, %if.then350
  tail call void @sdsfree(ptr noundef nonnull %call314) #21
  tail call void @sdsfree(ptr noundef nonnull %call306) #21
  tail call void @decrRefCount(ptr noundef nonnull %call284) #21
  br label %return

if.end355:                                        ; preds = %sdslen.exit696
  %92 = load ptr, ptr %ptr339, align 8
  %93 = load i8, ptr %arrayidx.i621, align 1
  %conv.i698 = zext i8 %93 to i32
  %and.i699 = and i32 %conv.i698, 7
  switch i32 %and.i699, label %sdslen.exit715 [
    i32 0, label %sw.bb.i712
    i32 1, label %sw.bb3.i709
    i32 2, label %sw.bb5.i706
    i32 3, label %sw.bb9.i703
    i32 4, label %sw.bb13.i700
  ]

sw.bb.i712:                                       ; preds = %if.end355
  %shr.i713 = lshr i32 %conv.i698, 3
  %conv2.i714 = zext nneg i32 %shr.i713 to i64
  br label %sdslen.exit715

sw.bb3.i709:                                      ; preds = %if.end355
  %add.ptr.i710 = getelementptr inbounds i8, ptr %call306, i64 -3
  %94 = load i8, ptr %add.ptr.i710, align 1
  %conv4.i711 = zext i8 %94 to i64
  br label %sdslen.exit715

sw.bb5.i706:                                      ; preds = %if.end355
  %add.ptr6.i707 = getelementptr inbounds i8, ptr %call306, i64 -5
  %95 = load i16, ptr %add.ptr6.i707, align 1
  %conv8.i708 = zext i16 %95 to i64
  br label %sdslen.exit715

sw.bb9.i703:                                      ; preds = %if.end355
  %add.ptr10.i704 = getelementptr inbounds i8, ptr %call306, i64 -9
  %96 = load i32, ptr %add.ptr10.i704, align 1
  %conv12.i705 = zext i32 %96 to i64
  br label %sdslen.exit715

sw.bb13.i700:                                     ; preds = %if.end355
  %add.ptr14.i701 = getelementptr inbounds i8, ptr %call306, i64 -17
  %97 = load i64, ptr %add.ptr14.i701, align 1
  br label %sdslen.exit715

sdslen.exit715:                                   ; preds = %if.end355, %sw.bb.i712, %sw.bb3.i709, %sw.bb5.i706, %sw.bb9.i703, %sw.bb13.i700
  %retval.0.i702 = phi i64 [ %97, %sw.bb13.i700 ], [ %conv12.i705, %sw.bb9.i703 ], [ %conv8.i708, %sw.bb5.i706 ], [ %conv4.i711, %sw.bb3.i709 ], [ %conv2.i714, %sw.bb.i712 ], [ 0, %if.end355 ]
  %conv358 = trunc i64 %retval.0.i702 to i32
  %call359 = tail call ptr @lpAppend(ptr noundef %92, ptr noundef nonnull %call306, i32 noundef %conv358) #21
  store ptr %call359, ptr %ptr339, align 8
  %98 = load i8, ptr %arrayidx.i640, align 1
  %conv.i717 = zext i8 %98 to i32
  %and.i718 = and i32 %conv.i717, 7
  switch i32 %and.i718, label %sdslen.exit734 [
    i32 0, label %sw.bb.i731
    i32 1, label %sw.bb3.i728
    i32 2, label %sw.bb5.i725
    i32 3, label %sw.bb9.i722
    i32 4, label %sw.bb13.i719
  ]

sw.bb.i731:                                       ; preds = %sdslen.exit715
  %shr.i732 = lshr i32 %conv.i717, 3
  %conv2.i733 = zext nneg i32 %shr.i732 to i64
  br label %sdslen.exit734

sw.bb3.i728:                                      ; preds = %sdslen.exit715
  %add.ptr.i729 = getelementptr inbounds i8, ptr %call314, i64 -3
  %99 = load i8, ptr %add.ptr.i729, align 1
  %conv4.i730 = zext i8 %99 to i64
  br label %sdslen.exit734

sw.bb5.i725:                                      ; preds = %sdslen.exit715
  %add.ptr6.i726 = getelementptr inbounds i8, ptr %call314, i64 -5
  %100 = load i16, ptr %add.ptr6.i726, align 1
  %conv8.i727 = zext i16 %100 to i64
  br label %sdslen.exit734

sw.bb9.i722:                                      ; preds = %sdslen.exit715
  %add.ptr10.i723 = getelementptr inbounds i8, ptr %call314, i64 -9
  %101 = load i32, ptr %add.ptr10.i723, align 1
  %conv12.i724 = zext i32 %101 to i64
  br label %sdslen.exit734

sw.bb13.i719:                                     ; preds = %sdslen.exit715
  %add.ptr14.i720 = getelementptr inbounds i8, ptr %call314, i64 -17
  %102 = load i64, ptr %add.ptr14.i720, align 1
  br label %sdslen.exit734

sdslen.exit734:                                   ; preds = %sdslen.exit715, %sw.bb.i731, %sw.bb3.i728, %sw.bb5.i725, %sw.bb9.i722, %sw.bb13.i719
  %retval.0.i721 = phi i64 [ %102, %sw.bb13.i719 ], [ %conv12.i724, %sw.bb9.i722 ], [ %conv8.i727, %sw.bb5.i725 ], [ %conv4.i730, %sw.bb3.i728 ], [ %conv2.i733, %sw.bb.i731 ], [ 0, %sdslen.exit715 ]
  %conv363 = trunc i64 %retval.0.i721 to i32
  %call364 = tail call ptr @lpAppend(ptr noundef %call359, ptr noundef nonnull %call314, i32 noundef %conv363) #21
  store ptr %call364, ptr %ptr339, align 8
  tail call void @sdsfree(ptr noundef nonnull %call306) #21
  tail call void @sdsfree(ptr noundef nonnull %call314) #21
  %bf.load295 = load i32, ptr %call284, align 8
  %103 = and i32 %bf.load295, 240
  %cmp298 = icmp eq i32 %103, 176
  %cmp301 = icmp ne i64 %dec305, 0
  %104 = select i1 %cmp298, i1 %cmp301, i1 false
  br i1 %104, label %while.body304, label %while.end366, !llvm.loop !26

while.end366:                                     ; preds = %sdslen.exit734, %if.end293, %if.then345
  %len274.1 = phi i64 [ %dec305, %if.then345 ], [ %65, %if.end293 ], [ %dec305, %sdslen.exit734 ]
  %tobool367.not = icmp eq ptr %dupSearchDict.0, null
  br i1 %tobool367.not, label %if.end369, label %if.then368

if.then368:                                       ; preds = %while.end366
  tail call void @dictRelease(ptr noundef nonnull %dupSearchDict.0) #21
  br label %if.end369

if.end369:                                        ; preds = %if.then368, %while.end366
  %bf.load370 = load i32, ptr %call284, align 8
  %105 = and i32 %bf.load370, 240
  %cmp373 = icmp eq i32 %105, 32
  %cmp376 = icmp ugt i64 %len274.1, 4
  %or.cond2 = select i1 %cmp373, i1 %cmp376, i1 false
  br i1 %or.cond2, label %if.then378, label %if.end385

if.then378:                                       ; preds = %if.end369
  %ptr379 = getelementptr inbounds %struct.redisObject, ptr %call284, i64 0, i32 2
  %106 = load ptr, ptr %ptr379, align 8
  %call380 = tail call i32 @dictTryExpand(ptr noundef %106, i64 noundef %len274.1) #21
  %cmp381.not = icmp eq i32 %call380, 0
  br i1 %cmp381.not, label %if.end385, label %if.then383

if.then383:                                       ; preds = %if.then378
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2139, ptr noundef nonnull @.str.54, i64 noundef %len274.1)
  tail call void @decrRefCount(ptr noundef nonnull %call284) #21
  br label %return

if.end385:                                        ; preds = %if.then378, %if.end369
  %ptr408 = getelementptr inbounds %struct.redisObject, ptr %call284, i64 0, i32 2
  br label %while.cond386

while.cond386:                                    ; preds = %if.end407, %if.end385
  %len274.2 = phi i64 [ %len274.1, %if.end385 ], [ %dec397, %if.end407 ]
  %bf.load387 = load i32, ptr %call284, align 8
  %107 = and i32 %bf.load387, 240
  %cmp390 = icmp eq i32 %107, 32
  %cmp393 = icmp ne i64 %len274.2, 0
  %108 = select i1 %cmp390, i1 %cmp393, i1 false
  br i1 %108, label %while.body396, label %while.end414

while.body396:                                    ; preds = %while.cond386
  %dec397 = add i64 %len274.2, -1
  %call398 = tail call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 4, ptr noundef null)
  %cmp399 = icmp eq ptr %call398, null
  br i1 %cmp399, label %if.then401, label %if.end402

if.then401:                                       ; preds = %while.body396
  tail call void @decrRefCount(ptr noundef nonnull %call284) #21
  br label %return

if.end402:                                        ; preds = %while.body396
  %call403 = tail call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 4, ptr noundef null)
  %cmp404 = icmp eq ptr %call403, null
  br i1 %cmp404, label %if.then406, label %if.end407

if.then406:                                       ; preds = %if.end402
  tail call void @sdsfree(ptr noundef nonnull %call398) #21
  tail call void @decrRefCount(ptr noundef nonnull %call284) #21
  br label %return

if.end407:                                        ; preds = %if.end402
  %109 = load ptr, ptr %ptr408, align 8
  %call409 = tail call i32 @dictAdd(ptr noundef %109, ptr noundef nonnull %call398, ptr noundef nonnull %call403) #21
  %cmp410 = icmp eq i32 %call409, 1
  br i1 %cmp410, label %if.then412, label %while.cond386, !llvm.loop !27

if.then412:                                       ; preds = %if.end407
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2162, ptr noundef nonnull @.str.59)
  tail call void @sdsfree(ptr noundef nonnull %call403) #21
  tail call void @sdsfree(ptr noundef nonnull %call398) #21
  tail call void @decrRefCount(ptr noundef nonnull %call284) #21
  br label %return

while.end414:                                     ; preds = %while.cond386
  %cmp415 = icmp eq i64 %len274.2, 0
  br i1 %cmp415, label %if.end1109, label %cond.false

cond.false:                                       ; preds = %while.end414
  tail call void @_serverAssert(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.12, i32 noundef 2171) #21
  tail call void @abort() #22
  unreachable

if.else423:                                       ; preds = %if.else189
  %cmp427 = icmp eq i32 %rdbtype, 18
  switch i32 %rdbtype, label %if.else1099 [
    i32 18, label %if.then429
    i32 14, label %if.then429
    i32 20, label %if.then531
    i32 17, label %if.then531
    i32 16, label %if.then531
    i32 13, label %if.then531
    i32 12, label %if.then531
    i32 11, label %if.then531
    i32 10, label %if.then531
    i32 9, label %if.then531
    i32 21, label %if.then790
    i32 19, label %if.then790
    i32 15, label %if.then790
    i32 6, label %if.then1029
    i32 7, label %if.then1033
  ]

if.then429:                                       ; preds = %if.else423, %if.else423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i735)
  %call.i736 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i735), !range !8
  %cmp.i737 = icmp eq i32 %call.i736, -1
  %110 = load i64, ptr %len.i735, align 8
  %retval.0.i738 = select i1 %cmp.i737, i64 -1, i64 %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i735)
  switch i64 %retval.0.i738, label %if.end438 [
    i64 -1, label %return
    i64 0, label %emptykey
  ]

if.end438:                                        ; preds = %if.then429
  %call439 = tail call ptr @createQuicklistObject() #21
  %ptr440 = getelementptr inbounds %struct.redisObject, ptr %call439, i64 0, i32 2
  %111 = load ptr, ptr %ptr440, align 8
  %112 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 347), align 8
  %113 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 348), align 4
  tail call void @quicklistSetOptions(ptr noundef %111, i32 noundef %112, i32 noundef %113) #21
  %tobool443.not990 = icmp eq i64 %110, 0
  br i1 %tobool443.not990, label %while.end500, label %while.body444.lr.ph

while.body444.lr.ph:                              ; preds = %if.end438
  %tobool477.not = icmp eq i32 %deep_integrity_validation.0, 0
  br label %while.body444

while.body444:                                    ; preds = %while.body444.lr.ph, %while.cond441.backedge
  %dec442992.in = phi i64 [ %110, %while.body444.lr.ph ], [ %dec442992, %while.cond441.backedge ]
  %container.0991 = phi i64 [ 2, %while.body444.lr.ph ], [ %container.1, %while.cond441.backedge ]
  %dec442992 = add i64 %dec442992.in, -1
  br i1 %cmp427, label %if.then447, label %if.end460

if.then447:                                       ; preds = %while.body444
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i739)
  %call.i740 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i739), !range !8
  %cmp.i741 = icmp eq i32 %call.i740, -1
  %114 = load i64, ptr %len.i739, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i739)
  %cmp449890 = icmp eq i64 %114, -1
  %cmp449 = select i1 %cmp.i741, i1 true, i1 %cmp449890
  br i1 %cmp449, label %if.then451, label %if.end452

if.then451:                                       ; preds = %if.then447
  call void @decrRefCount(ptr noundef %call439) #21
  br label %return

if.end452:                                        ; preds = %if.then447
  %115 = add i64 %114, -3
  %or.cond4 = icmp ult i64 %115, -2
  br i1 %or.cond4, label %if.then458, label %if.end460

if.then458:                                       ; preds = %if.end452
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2191, ptr noundef nonnull @.str.61)
  call void @decrRefCount(ptr noundef %call439) #21
  br label %return

if.end460:                                        ; preds = %if.end452, %while.body444
  %container.1 = phi i64 [ %114, %if.end452 ], [ %container.0991, %while.body444 ]
  %call461 = call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 2, ptr noundef nonnull %encoded_len)
  %cmp462 = icmp eq ptr %call461, null
  %116 = load i64, ptr %encoded_len, align 8
  %cmp465 = icmp eq i64 %116, 0
  %or.cond5 = select i1 %cmp462, i1 true, i1 %cmp465
  br i1 %or.cond5, label %if.then467, label %if.end468

if.then467:                                       ; preds = %if.end460
  call void @zfree(ptr noundef %call461) #21
  call void @decrRefCount(ptr noundef %call439) #21
  br label %return

if.end468:                                        ; preds = %if.end460
  %cmp469 = icmp eq i64 %container.1, 1
  br i1 %cmp469, label %if.then471, label %if.end473

if.then471:                                       ; preds = %if.end468
  %117 = load ptr, ptr %ptr440, align 8
  call void @quicklistAppendPlainNode(ptr noundef %117, ptr noundef nonnull %call461, i64 noundef %116) #21
  br label %while.cond441.backedge

while.cond441.backedge:                           ; preds = %if.then471, %if.then496, %if.else497
  %tobool443.not = icmp eq i64 %dec442992, 0
  br i1 %tobool443.not, label %while.end500, label %while.body444, !llvm.loop !28

if.end473:                                        ; preds = %if.end468
  br i1 %cmp427, label %if.then476, label %if.else485

if.then476:                                       ; preds = %if.end473
  store ptr %call461, ptr %lp, align 8
  br i1 %tobool477.not, label %if.end480, label %if.then478

if.then478:                                       ; preds = %if.then476
  %118 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 141), align 8
  %inc479 = add nsw i64 %118, 1
  store i64 %inc479, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 141), align 8
  br label %if.end480

if.end480:                                        ; preds = %if.then478, %if.then476
  %call481 = call i32 @lpValidateIntegrity(ptr noundef nonnull %call461, i64 noundef %116, i32 noundef %deep_integrity_validation.0, ptr noundef null, ptr noundef null) #21
  %tobool482.not = icmp eq i32 %call481, 0
  br i1 %tobool482.not, label %if.then483, label %if.end480.if.end492_crit_edge

if.end480.if.end492_crit_edge:                    ; preds = %if.end480
  %.pre1070 = load ptr, ptr %lp, align 8
  br label %if.end492

if.then483:                                       ; preds = %if.end480
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2214, ptr noundef nonnull @.str.62)
  call void @decrRefCount(ptr noundef %call439) #21
  %119 = load ptr, ptr %lp, align 8
  call void @zfree(ptr noundef %119) #21
  br label %return

if.else485:                                       ; preds = %if.end473
  %call486 = call ptr @lpNew(i64 noundef %116) #21
  store ptr %call486, ptr %lp, align 8
  %120 = load i64, ptr %encoded_len, align 8
  %call487 = call i32 @ziplistValidateIntegrity(ptr noundef nonnull %call461, i64 noundef %120, i32 noundef 1, ptr noundef nonnull @_ziplistEntryConvertAndValidate, ptr noundef nonnull %lp) #21
  %tobool488.not = icmp eq i32 %call487, 0
  br i1 %tobool488.not, label %if.then489, label %if.end490

if.then489:                                       ; preds = %if.else485
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2224, ptr noundef nonnull @.str.63)
  call void @decrRefCount(ptr noundef %call439) #21
  call void @zfree(ptr noundef nonnull %call461) #21
  %121 = load ptr, ptr %lp, align 8
  call void @zfree(ptr noundef %121) #21
  br label %return

if.end490:                                        ; preds = %if.else485
  call void @zfree(ptr noundef nonnull %call461) #21
  %122 = load ptr, ptr %lp, align 8
  %call491 = call ptr @lpShrinkToFit(ptr noundef %122) #21
  store ptr %call491, ptr %lp, align 8
  br label %if.end492

if.end492:                                        ; preds = %if.end480.if.end492_crit_edge, %if.end490
  %123 = phi ptr [ %.pre1070, %if.end480.if.end492_crit_edge ], [ %call491, %if.end490 ]
  %call493 = call i64 @lpLength(ptr noundef %123) #21
  %cmp494 = icmp eq i64 %call493, 0
  br i1 %cmp494, label %if.then496, label %if.else497

if.then496:                                       ; preds = %if.end492
  %124 = load ptr, ptr %lp, align 8
  call void @zfree(ptr noundef %124) #21
  br label %while.cond441.backedge

if.else497:                                       ; preds = %if.end492
  %125 = load ptr, ptr %ptr440, align 8
  %126 = load ptr, ptr %lp, align 8
  call void @quicklistAppendListpack(ptr noundef %125, ptr noundef %126) #21
  br label %while.cond441.backedge

while.end500:                                     ; preds = %while.cond441.backedge, %if.end438
  %127 = load ptr, ptr %ptr440, align 8
  %call502 = call i64 @quicklistCount(ptr noundef %127) #21
  %cmp503 = icmp eq i64 %call502, 0
  br i1 %cmp503, label %if.then505, label %if.end506

if.then505:                                       ; preds = %while.end500
  call void @decrRefCount(ptr noundef nonnull %call439) #21
  br label %emptykey

if.end506:                                        ; preds = %while.end500
  call void @listTypeTryConversion(ptr noundef nonnull %call439, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  br label %if.end1109

if.then531:                                       ; preds = %if.else423, %if.else423, %if.else423, %if.else423, %if.else423, %if.else423, %if.else423, %if.else423
  %call533 = call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 2, ptr noundef nonnull %encoded_len532)
  %cmp534 = icmp eq ptr %call533, null
  br i1 %cmp534, label %return, label %if.end537

if.end537:                                        ; preds = %if.then531
  %call538 = call ptr @createObject(i32 noundef 0, ptr noundef nonnull %call533) #21
  switch i32 %rdbtype, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %sw.bb599
    i32 11, label %sw.bb619
    i32 20, label %sw.bb642
    i32 12, label %sw.bb669
    i32 17, label %sw.bb699
    i32 13, label %sw.bb725
    i32 16, label %sw.bb755
  ]

sw.bb:                                            ; preds = %if.end537
  %128 = load i64, ptr %encoded_len532, align 8
  %call539 = call i32 @zipmapValidateIntegrity(ptr noundef nonnull %call533, i64 noundef %128, i32 noundef 1) #21
  %tobool540.not = icmp eq i32 %call539, 0
  br i1 %tobool540.not, label %if.then541, label %if.end543

if.then541:                                       ; preds = %sw.bb
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2276, ptr noundef nonnull @.str.64)
  call void @zfree(ptr noundef nonnull %call533) #21
  %ptr542 = getelementptr inbounds %struct.redisObject, ptr %call538, i64 0, i32 2
  store ptr null, ptr %ptr542, align 8
  call void @decrRefCount(ptr noundef %call538) #21
  br label %return

if.end543:                                        ; preds = %sw.bb
  %call545 = call ptr @lpNew(i64 noundef 0) #21
  %ptr546 = getelementptr inbounds %struct.redisObject, ptr %call538, i64 0, i32 2
  %129 = load ptr, ptr %ptr546, align 8
  %call547 = call ptr @zipmapRewind(ptr noundef %129) #21
  %call549 = call ptr @dictCreate(ptr noundef nonnull @hashDictType) #21
  %call551982 = call ptr @zipmapNext(ptr noundef %call547, ptr noundef nonnull %fstr, ptr noundef nonnull %flen, ptr noundef nonnull %vstr, ptr noundef nonnull %vlen) #21
  %cmp552.not983 = icmp eq ptr %call551982, null
  br i1 %cmp552.not983, label %while.end582, label %while.body554

while.body554:                                    ; preds = %if.end543, %if.end579
  %call551986 = phi ptr [ %call551, %if.end579 ], [ %call551982, %if.end543 ]
  %lp544.0985 = phi ptr [ %call581, %if.end579 ], [ %call545, %if.end543 ]
  %maxlen.0984 = phi i32 [ %maxlen.2, %if.end579 ], [ 0, %if.end543 ]
  %130 = load i32, ptr %flen, align 4
  %spec.select522 = call i32 @llvm.umax.i32(i32 %130, i32 %maxlen.0984)
  %131 = load i32, ptr %vlen, align 4
  %maxlen.2 = call i32 @llvm.umax.i32(i32 %131, i32 %spec.select522)
  %132 = load ptr, ptr %fstr, align 8
  %conv564 = zext i32 %130 to i64
  %call565 = call ptr @sdstrynewlen(ptr noundef %132, i64 noundef %conv564) #21
  %tobool566.not = icmp eq ptr %call565, null
  br i1 %tobool566.not, label %if.then577, label %lor.lhs.false567

lor.lhs.false567:                                 ; preds = %while.body554
  %call568 = call i32 @dictAdd(ptr noundef %call549, ptr noundef nonnull %call565, ptr noundef null) #21
  %cmp569.not = icmp eq i32 %call568, 0
  br i1 %cmp569.not, label %lor.lhs.false571, label %if.then577

lor.lhs.false571:                                 ; preds = %lor.lhs.false567
  %133 = load i32, ptr %flen, align 4
  %conv572 = zext i32 %133 to i64
  %134 = load i32, ptr %vlen, align 4
  %conv573 = zext i32 %134 to i64
  %add574 = add nuw nsw i64 %conv573, %conv572
  %call575 = call i32 @lpSafeToAdd(ptr noundef %lp544.0985, i64 noundef %add574) #21
  %tobool576.not = icmp eq i32 %call575, 0
  br i1 %tobool576.not, label %if.then577, label %if.end579

if.then577:                                       ; preds = %lor.lhs.false571, %lor.lhs.false567, %while.body554
  %135 = load i32, ptr %flen, align 4
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2300, ptr noundef nonnull @.str.65, i32 noundef %135)
  call void @dictRelease(ptr noundef %call549) #21
  call void @sdsfree(ptr noundef %call565) #21
  call void @zfree(ptr noundef %call533) #21
  store ptr null, ptr %ptr546, align 8
  call void @decrRefCount(ptr noundef %call538) #21
  br label %return

if.end579:                                        ; preds = %lor.lhs.false571
  %136 = load ptr, ptr %fstr, align 8
  %137 = load i32, ptr %flen, align 4
  %call580 = call ptr @lpAppend(ptr noundef %lp544.0985, ptr noundef %136, i32 noundef %137) #21
  %138 = load ptr, ptr %vstr, align 8
  %139 = load i32, ptr %vlen, align 4
  %call581 = call ptr @lpAppend(ptr noundef %call580, ptr noundef %138, i32 noundef %139) #21
  %call551 = call ptr @zipmapNext(ptr noundef nonnull %call551986, ptr noundef nonnull %fstr, ptr noundef nonnull %flen, ptr noundef nonnull %vstr, ptr noundef nonnull %vlen) #21
  %cmp552.not = icmp eq ptr %call551, null
  br i1 %cmp552.not, label %while.end582.loopexit, label %while.body554, !llvm.loop !29

while.end582.loopexit:                            ; preds = %if.end579
  %140 = zext i32 %maxlen.2 to i64
  br label %while.end582

while.end582:                                     ; preds = %while.end582.loopexit, %if.end543
  %maxlen.0.lcssa = phi i64 [ 0, %if.end543 ], [ %140, %while.end582.loopexit ]
  %lp544.0.lcssa = phi ptr [ %call545, %if.end543 ], [ %call581, %while.end582.loopexit ]
  call void @dictRelease(ptr noundef %call549) #21
  %141 = load ptr, ptr %ptr546, align 8
  call void @zfree(ptr noundef %141) #21
  store ptr %lp544.0.lcssa, ptr %ptr546, align 8
  %bf.load585 = load i32, ptr %call538, align 8
  %bf.clear586 = and i32 %bf.load585, -256
  %bf.set589 = or disjoint i32 %bf.clear586, 180
  store i32 %bf.set589, ptr %call538, align 8
  %call590 = call i64 @hashTypeLength(ptr noundef nonnull %call538) #21
  %142 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 337), align 8
  %cmp591 = icmp ugt i64 %call590, %142
  %143 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 338), align 8
  %cmp595 = icmp ult i64 %143, %maxlen.0.lcssa
  %or.cond523 = select i1 %cmp591, i1 true, i1 %cmp595
  br i1 %or.cond523, label %if.then597, label %if.end1109

if.then597:                                       ; preds = %while.end582
  call void @hashTypeConvert(ptr noundef nonnull %call538, i32 noundef 2) #21
  br label %if.end1109

sw.bb599:                                         ; preds = %if.end537
  %144 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 347), align 8
  %145 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 348), align 4
  %call600 = call ptr @quicklistNew(i32 noundef %144, i32 noundef %145) #21
  %146 = load i64, ptr %encoded_len532, align 8
  %call601 = call i32 @ziplistValidateIntegrity(ptr noundef nonnull %call533, i64 noundef %146, i32 noundef 1, ptr noundef nonnull @_listZiplistEntryConvertAndValidate, ptr noundef %call600) #21
  %tobool602.not = icmp eq i32 %call601, 0
  br i1 %tobool602.not, label %if.then603, label %if.end605

if.then603:                                       ; preds = %sw.bb599
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2334, ptr noundef nonnull @.str.66)
  call void @zfree(ptr noundef nonnull %call533) #21
  %ptr604 = getelementptr inbounds %struct.redisObject, ptr %call538, i64 0, i32 2
  store ptr null, ptr %ptr604, align 8
  call void @decrRefCount(ptr noundef %call538) #21
  call void @quicklistRelease(ptr noundef %call600) #21
  br label %return

if.end605:                                        ; preds = %sw.bb599
  %len606 = getelementptr inbounds %struct.quicklist, ptr %call600, i64 0, i32 3
  %147 = load i64, ptr %len606, align 8
  %cmp607 = icmp eq i64 %147, 0
  call void @zfree(ptr noundef nonnull %call533) #21
  br i1 %cmp607, label %if.then609, label %if.end611

if.then609:                                       ; preds = %if.end605
  %ptr610 = getelementptr inbounds %struct.redisObject, ptr %call538, i64 0, i32 2
  store ptr null, ptr %ptr610, align 8
  call void @decrRefCount(ptr noundef %call538) #21
  call void @quicklistRelease(ptr noundef nonnull %call600) #21
  br label %emptykey

if.end611:                                        ; preds = %if.end605
  %bf.load612 = load i32, ptr %call538, align 8
  %ptr615 = getelementptr inbounds %struct.redisObject, ptr %call538, i64 0, i32 2
  store ptr %call600, ptr %ptr615, align 8
  %bf.set614 = and i32 %bf.load612, -256
  %bf.set618 = or disjoint i32 %bf.set614, 145
  store i32 %bf.set618, ptr %call538, align 8
  br label %if.end1109

sw.bb619:                                         ; preds = %if.end537
  %tobool620.not = icmp eq i32 %deep_integrity_validation.0, 0
  br i1 %tobool620.not, label %if.end623, label %if.then621

if.then621:                                       ; preds = %sw.bb619
  %148 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 141), align 8
  %inc622 = add nsw i64 %148, 1
  store i64 %inc622, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 141), align 8
  br label %if.end623

if.end623:                                        ; preds = %if.then621, %sw.bb619
  %149 = load i64, ptr %encoded_len532, align 8
  %call624 = call i32 @intsetValidateIntegrity(ptr noundef nonnull %call533, i64 noundef %149, i32 noundef %deep_integrity_validation.0) #21
  %tobool625.not = icmp eq i32 %call624, 0
  br i1 %tobool625.not, label %if.then626, label %if.end628

if.then626:                                       ; preds = %if.end623
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2359, ptr noundef nonnull @.str.67)
  call void @zfree(ptr noundef nonnull %call533) #21
  %ptr627 = getelementptr inbounds %struct.redisObject, ptr %call538, i64 0, i32 2
  store ptr null, ptr %ptr627, align 8
  call void @decrRefCount(ptr noundef %call538) #21
  br label %return

if.end628:                                        ; preds = %if.end623
  %bf.load629 = load i32, ptr %call538, align 8
  %bf.clear630 = and i32 %bf.load629, -256
  %bf.set634 = or disjoint i32 %bf.clear630, 98
  store i32 %bf.set634, ptr %call538, align 8
  %ptr635 = getelementptr inbounds %struct.redisObject, ptr %call538, i64 0, i32 2
  %150 = load ptr, ptr %ptr635, align 8
  %call636 = call i32 @intsetLen(ptr noundef %150) #21
  %conv637 = zext i32 %call636 to i64
  %151 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 339), align 8
  %cmp638 = icmp ult i64 %151, %conv637
  br i1 %cmp638, label %if.then640, label %if.end1109

if.then640:                                       ; preds = %if.end628
  call void @setTypeConvert(ptr noundef nonnull %call538, i32 noundef 2) #21
  br label %if.end1109

sw.bb642:                                         ; preds = %if.end537
  %tobool643.not = icmp eq i32 %deep_integrity_validation.0, 0
  br i1 %tobool643.not, label %sw.bb642.split, label %if.then644

sw.bb642.split:                                   ; preds = %sw.bb642
  %152 = load i64, ptr %encoded_len532, align 8
  %call.i743 = call i32 @lpValidateIntegrity(ptr noundef nonnull %call533, i64 noundef %152, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  br label %if.end646

if.then644:                                       ; preds = %sw.bb642
  %153 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 141), align 8
  %inc645 = add nsw i64 %153, 1
  store i64 %inc645, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 141), align 8
  %154 = load i64, ptr %encoded_len532, align 8
  %call647507 = call i32 @lpValidateIntegrityAndDups(ptr noundef nonnull %call533, i64 noundef %154, i32 noundef 1, i32 noundef 0)
  br label %if.end646

if.end646:                                        ; preds = %sw.bb642.split, %if.then644
  %phi.call = phi i32 [ %call.i743, %sw.bb642.split ], [ %call647507, %if.then644 ]
  %tobool648.not = icmp eq i32 %phi.call, 0
  br i1 %tobool648.not, label %if.then649, label %if.end651

if.then649:                                       ; preds = %if.end646
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2373, ptr noundef nonnull @.str.68)
  call void @zfree(ptr noundef nonnull %call533) #21
  %ptr650 = getelementptr inbounds %struct.redisObject, ptr %call538, i64 0, i32 2
  store ptr null, ptr %ptr650, align 8
  call void @decrRefCount(ptr noundef %call538) #21
  br label %return

if.end651:                                        ; preds = %if.end646
  %bf.load652 = load i32, ptr %call538, align 8
  %bf.clear653 = and i32 %bf.load652, -256
  %bf.set657 = or disjoint i32 %bf.clear653, 178
  store i32 %bf.set657, ptr %call538, align 8
  %call658 = call i64 @setTypeSize(ptr noundef %call538) #21
  %cmp659 = icmp eq i64 %call658, 0
  br i1 %cmp659, label %if.then661, label %if.end663

if.then661:                                       ; preds = %if.end651
  call void @zfree(ptr noundef nonnull %call533) #21
  %ptr662 = getelementptr inbounds %struct.redisObject, ptr %call538, i64 0, i32 2
  store ptr null, ptr %ptr662, align 8
  call void @decrRefCount(ptr noundef nonnull %call538) #21
  br label %emptykey

if.end663:                                        ; preds = %if.end651
  %call664 = call i64 @setTypeSize(ptr noundef nonnull %call538) #21
  %155 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 340), align 8
  %cmp665 = icmp ugt i64 %call664, %155
  br i1 %cmp665, label %if.then667, label %if.end1109

if.then667:                                       ; preds = %if.end663
  call void @setTypeConvert(ptr noundef nonnull %call538, i32 noundef 2) #21
  br label %if.end1109

sw.bb669:                                         ; preds = %if.end537
  %156 = load i64, ptr %encoded_len532, align 8
  %call671 = call ptr @lpNew(i64 noundef %156) #21
  store ptr %call671, ptr %lp670, align 8
  %157 = load i64, ptr %encoded_len532, align 8
  %call672 = call i32 @ziplistPairsConvertAndValidateIntegrity(ptr noundef nonnull %call533, i64 noundef %157, ptr noundef nonnull %lp670)
  %tobool673.not = icmp eq i32 %call672, 0
  br i1 %tobool673.not, label %if.then674, label %if.end676

if.then674:                                       ; preds = %sw.bb669
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2395, ptr noundef nonnull @.str.69)
  %158 = load ptr, ptr %lp670, align 8
  call void @zfree(ptr noundef %158) #21
  call void @zfree(ptr noundef nonnull %call533) #21
  %ptr675 = getelementptr inbounds %struct.redisObject, ptr %call538, i64 0, i32 2
  store ptr null, ptr %ptr675, align 8
  call void @decrRefCount(ptr noundef %call538) #21
  br label %return

if.end676:                                        ; preds = %sw.bb669
  %ptr677 = getelementptr inbounds %struct.redisObject, ptr %call538, i64 0, i32 2
  %159 = load ptr, ptr %ptr677, align 8
  call void @zfree(ptr noundef %159) #21
  %bf.load678 = load i32, ptr %call538, align 8
  %160 = load ptr, ptr %lp670, align 8
  store ptr %160, ptr %ptr677, align 8
  %bf.set680 = and i32 %bf.load678, -256
  %bf.set684 = or disjoint i32 %bf.set680, 179
  store i32 %bf.set684, ptr %call538, align 8
  %call685 = call i64 @zsetLength(ptr noundef %call538) #21
  %cmp686 = icmp eq i64 %call685, 0
  br i1 %cmp686, label %if.then688, label %if.end689

if.then688:                                       ; preds = %if.end676
  call void @decrRefCount(ptr noundef nonnull %call538) #21
  br label %emptykey

if.end689:                                        ; preds = %if.end676
  %call690 = call i64 @zsetLength(ptr noundef nonnull %call538) #21
  %161 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 342), align 8
  %cmp691 = icmp ugt i64 %call690, %161
  br i1 %cmp691, label %if.then693, label %if.else694

if.then693:                                       ; preds = %if.end689
  call void @zsetConvert(ptr noundef nonnull %call538, i32 noundef 7) #21
  br label %if.end1109

if.else694:                                       ; preds = %if.end689
  %162 = load ptr, ptr %ptr677, align 8
  %call696 = call ptr @lpShrinkToFit(ptr noundef %162) #21
  store ptr %call696, ptr %ptr677, align 8
  br label %if.end1109

sw.bb699:                                         ; preds = %if.end537
  %tobool700.not = icmp eq i32 %deep_integrity_validation.0, 0
  br i1 %tobool700.not, label %sw.bb699.split, label %if.then701

sw.bb699.split:                                   ; preds = %sw.bb699
  %163 = load i64, ptr %encoded_len532, align 8
  %call.i745 = call i32 @lpValidateIntegrity(ptr noundef nonnull %call533, i64 noundef %163, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  br label %if.end703

if.then701:                                       ; preds = %sw.bb699
  %164 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 141), align 8
  %inc702 = add nsw i64 %164, 1
  store i64 %inc702, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 141), align 8
  %165 = load i64, ptr %encoded_len532, align 8
  %call704509 = call i32 @lpValidateIntegrityAndDups(ptr noundef nonnull %call533, i64 noundef %165, i32 noundef 1, i32 noundef 1)
  br label %if.end703

if.end703:                                        ; preds = %sw.bb699.split, %if.then701
  %phi.call510 = phi i32 [ %call.i745, %sw.bb699.split ], [ %call704509, %if.then701 ]
  %tobool705.not = icmp eq i32 %phi.call510, 0
  br i1 %tobool705.not, label %if.then706, label %if.end708

if.then706:                                       ; preds = %if.end703
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2421, ptr noundef nonnull @.str.70)
  call void @zfree(ptr noundef nonnull %call533) #21
  %ptr707 = getelementptr inbounds %struct.redisObject, ptr %call538, i64 0, i32 2
  store ptr null, ptr %ptr707, align 8
  call void @decrRefCount(ptr noundef %call538) #21
  br label %return

if.end708:                                        ; preds = %if.end703
  %bf.load709 = load i32, ptr %call538, align 8
  %bf.clear710 = and i32 %bf.load709, -256
  %bf.set714 = or disjoint i32 %bf.clear710, 179
  store i32 %bf.set714, ptr %call538, align 8
  %call715 = call i64 @zsetLength(ptr noundef %call538) #21
  %cmp716 = icmp eq i64 %call715, 0
  br i1 %cmp716, label %if.then718, label %if.end719

if.then718:                                       ; preds = %if.end708
  call void @decrRefCount(ptr noundef nonnull %call538) #21
  br label %emptykey

if.end719:                                        ; preds = %if.end708
  %call720 = call i64 @zsetLength(ptr noundef nonnull %call538) #21
  %166 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 342), align 8
  %cmp721 = icmp ugt i64 %call720, %166
  br i1 %cmp721, label %if.then723, label %if.end1109

if.then723:                                       ; preds = %if.end719
  call void @zsetConvert(ptr noundef nonnull %call538, i32 noundef 7) #21
  br label %if.end1109

sw.bb725:                                         ; preds = %if.end537
  %167 = load i64, ptr %encoded_len532, align 8
  %call727 = call ptr @lpNew(i64 noundef %167) #21
  store ptr %call727, ptr %lp726, align 8
  %168 = load i64, ptr %encoded_len532, align 8
  %call728 = call i32 @ziplistPairsConvertAndValidateIntegrity(ptr noundef nonnull %call533, i64 noundef %168, ptr noundef nonnull %lp726)
  %tobool729.not = icmp eq i32 %call728, 0
  br i1 %tobool729.not, label %if.then730, label %if.end732

if.then730:                                       ; preds = %sw.bb725
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2441, ptr noundef nonnull @.str.71)
  %169 = load ptr, ptr %lp726, align 8
  call void @zfree(ptr noundef %169) #21
  call void @zfree(ptr noundef nonnull %call533) #21
  %ptr731 = getelementptr inbounds %struct.redisObject, ptr %call538, i64 0, i32 2
  store ptr null, ptr %ptr731, align 8
  call void @decrRefCount(ptr noundef %call538) #21
  br label %return

if.end732:                                        ; preds = %sw.bb725
  %ptr733 = getelementptr inbounds %struct.redisObject, ptr %call538, i64 0, i32 2
  %170 = load ptr, ptr %ptr733, align 8
  call void @zfree(ptr noundef %170) #21
  %171 = load ptr, ptr %lp726, align 8
  store ptr %171, ptr %ptr733, align 8
  %bf.load735 = load i32, ptr %call538, align 8
  %bf.clear736 = and i32 %bf.load735, -256
  %bf.set740 = or disjoint i32 %bf.clear736, 180
  store i32 %bf.set740, ptr %call538, align 8
  %call741 = call i64 @hashTypeLength(ptr noundef %call538) #21
  %cmp742 = icmp eq i64 %call741, 0
  br i1 %cmp742, label %if.then744, label %if.end745

if.then744:                                       ; preds = %if.end732
  call void @decrRefCount(ptr noundef nonnull %call538) #21
  br label %emptykey

if.end745:                                        ; preds = %if.end732
  %call746 = call i64 @hashTypeLength(ptr noundef nonnull %call538) #21
  %172 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 337), align 8
  %cmp747 = icmp ugt i64 %call746, %172
  br i1 %cmp747, label %if.then749, label %if.else750

if.then749:                                       ; preds = %if.end745
  call void @hashTypeConvert(ptr noundef nonnull %call538, i32 noundef 2) #21
  br label %if.end1109

if.else750:                                       ; preds = %if.end745
  %173 = load ptr, ptr %ptr733, align 8
  %call752 = call ptr @lpShrinkToFit(ptr noundef %173) #21
  store ptr %call752, ptr %ptr733, align 8
  br label %if.end1109

sw.bb755:                                         ; preds = %if.end537
  %tobool756.not = icmp eq i32 %deep_integrity_validation.0, 0
  br i1 %tobool756.not, label %sw.bb755.split, label %if.then757

sw.bb755.split:                                   ; preds = %sw.bb755
  %174 = load i64, ptr %encoded_len532, align 8
  %call.i747 = call i32 @lpValidateIntegrity(ptr noundef nonnull %call533, i64 noundef %174, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  br label %if.end759

if.then757:                                       ; preds = %sw.bb755
  %175 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 141), align 8
  %inc758 = add nsw i64 %175, 1
  store i64 %inc758, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 141), align 8
  %176 = load i64, ptr %encoded_len532, align 8
  %call760512 = call i32 @lpValidateIntegrityAndDups(ptr noundef nonnull %call533, i64 noundef %176, i32 noundef 1, i32 noundef 1)
  br label %if.end759

if.end759:                                        ; preds = %sw.bb755.split, %if.then757
  %phi.call513 = phi i32 [ %call.i747, %sw.bb755.split ], [ %call760512, %if.then757 ]
  %tobool761.not = icmp eq i32 %phi.call513, 0
  br i1 %tobool761.not, label %if.then762, label %if.end764

if.then762:                                       ; preds = %if.end759
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2467, ptr noundef nonnull @.str.72)
  call void @zfree(ptr noundef nonnull %call533) #21
  %ptr763 = getelementptr inbounds %struct.redisObject, ptr %call538, i64 0, i32 2
  store ptr null, ptr %ptr763, align 8
  call void @decrRefCount(ptr noundef %call538) #21
  br label %return

if.end764:                                        ; preds = %if.end759
  %bf.load765 = load i32, ptr %call538, align 8
  %bf.clear766 = and i32 %bf.load765, -256
  %bf.set770 = or disjoint i32 %bf.clear766, 180
  store i32 %bf.set770, ptr %call538, align 8
  %call771 = call i64 @hashTypeLength(ptr noundef %call538) #21
  %cmp772 = icmp eq i64 %call771, 0
  br i1 %cmp772, label %if.then774, label %if.end775

if.then774:                                       ; preds = %if.end764
  call void @decrRefCount(ptr noundef nonnull %call538) #21
  br label %emptykey

if.end775:                                        ; preds = %if.end764
  %call776 = call i64 @hashTypeLength(ptr noundef nonnull %call538) #21
  %177 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 337), align 8
  %cmp777 = icmp ugt i64 %call776, %177
  br i1 %cmp777, label %if.then779, label %if.end1109

if.then779:                                       ; preds = %if.end775
  call void @hashTypeConvert(ptr noundef nonnull %call538, i32 noundef 2) #21
  br label %if.end1109

sw.default:                                       ; preds = %if.end537
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2485, ptr noundef nonnull @.str.73, i32 noundef %rdbtype)
  br label %if.end1109

if.then790:                                       ; preds = %if.else423, %if.else423, %if.else423
  %call791 = tail call ptr @createStreamObject() #21
  %ptr792 = getelementptr inbounds %struct.redisObject, ptr %call791, i64 0, i32 2
  %178 = load ptr, ptr %ptr792, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i749)
  %call.i750 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i749), !range !8
  %cmp.i751 = icmp eq i32 %call.i750, -1
  %179 = load i64, ptr %len.i749, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i749)
  %cmp794879 = icmp eq i64 %179, -1
  %cmp794 = select i1 %cmp.i751, i1 true, i1 %cmp794879
  br i1 %cmp794, label %if.then796, label %while.cond798.preheader

while.cond798.preheader:                          ; preds = %if.then790
  %tobool818.not = icmp eq i32 %deep_integrity_validation.0, 0
  br label %while.cond798

if.then796:                                       ; preds = %if.then790
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2496, ptr noundef nonnull @.str.74)
  tail call void @decrRefCount(ptr noundef nonnull %call791) #21
  br label %return

while.cond798:                                    ; preds = %while.cond798.preheader, %if.end830
  %listpacks.0 = phi i64 [ %dec799, %if.end830 ], [ %179, %while.cond798.preheader ]
  %dec799 = add i64 %listpacks.0, -1
  %tobool800.not = icmp eq i64 %listpacks.0, 0
  br i1 %tobool800.not, label %while.end836, label %while.body801

while.body801:                                    ; preds = %while.cond798
  %call802 = call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 4, ptr noundef null)
  %cmp803 = icmp eq ptr %call802, null
  br i1 %cmp803, label %if.then805, label %if.end806

if.then805:                                       ; preds = %while.body801
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2507, ptr noundef nonnull @.str.75)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

if.end806:                                        ; preds = %while.body801
  %arrayidx.i753 = getelementptr inbounds i8, ptr %call802, i64 -1
  %180 = load i8, ptr %arrayidx.i753, align 1
  %conv.i754 = zext i8 %180 to i32
  %and.i755 = and i32 %conv.i754, 7
  switch i32 %and.i755, label %if.then810 [
    i32 0, label %sw.bb.i768
    i32 1, label %sw.bb3.i765
    i32 2, label %sw.bb5.i762
    i32 3, label %sw.bb9.i759
    i32 4, label %sw.bb13.i756
  ]

sw.bb.i768:                                       ; preds = %if.end806
  %shr.i769 = lshr i32 %conv.i754, 3
  %conv2.i770 = zext nneg i32 %shr.i769 to i64
  br label %sdslen.exit771

sw.bb3.i765:                                      ; preds = %if.end806
  %add.ptr.i766 = getelementptr inbounds i8, ptr %call802, i64 -3
  %181 = load i8, ptr %add.ptr.i766, align 1
  %conv4.i767 = zext i8 %181 to i64
  br label %sdslen.exit771

sw.bb5.i762:                                      ; preds = %if.end806
  %add.ptr6.i763 = getelementptr inbounds i8, ptr %call802, i64 -5
  %182 = load i16, ptr %add.ptr6.i763, align 1
  %conv8.i764 = zext i16 %182 to i64
  br label %sdslen.exit771

sw.bb9.i759:                                      ; preds = %if.end806
  %add.ptr10.i760 = getelementptr inbounds i8, ptr %call802, i64 -9
  %183 = load i32, ptr %add.ptr10.i760, align 1
  %conv12.i761 = zext i32 %183 to i64
  br label %sdslen.exit771

sw.bb13.i756:                                     ; preds = %if.end806
  %add.ptr14.i757 = getelementptr inbounds i8, ptr %call802, i64 -17
  %184 = load i64, ptr %add.ptr14.i757, align 1
  br label %sdslen.exit771

sdslen.exit771:                                   ; preds = %sw.bb.i768, %sw.bb3.i765, %sw.bb5.i762, %sw.bb9.i759, %sw.bb13.i756
  %retval.0.i758 = phi i64 [ %184, %sw.bb13.i756 ], [ %conv12.i761, %sw.bb9.i759 ], [ %conv8.i764, %sw.bb5.i762 ], [ %conv4.i767, %sw.bb3.i765 ], [ %conv2.i770, %sw.bb.i768 ]
  %cmp808.not = icmp eq i64 %retval.0.i758, 16
  br i1 %cmp808.not, label %if.end811, label %if.then810

if.then810:                                       ; preds = %if.end806, %sdslen.exit771
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2513, ptr noundef nonnull @.str.76)
  call void @sdsfree(ptr noundef nonnull %call802) #21
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

if.end811:                                        ; preds = %sdslen.exit771
  %call813 = call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 2, ptr noundef nonnull %lp_size)
  %cmp814 = icmp eq ptr %call813, null
  br i1 %cmp814, label %if.then816, label %if.end817

if.then816:                                       ; preds = %if.end811
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2524, ptr noundef nonnull @.str.77)
  call void @sdsfree(ptr noundef nonnull %call802) #21
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

if.end817:                                        ; preds = %if.end811
  br i1 %tobool818.not, label %if.end821, label %if.then819

if.then819:                                       ; preds = %if.end817
  %185 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 141), align 8
  %inc820 = add nsw i64 %185, 1
  store i64 %inc820, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 141), align 8
  br label %if.end821

if.end821:                                        ; preds = %if.then819, %if.end817
  %186 = load i64, ptr %lp_size, align 8
  %call822 = call i32 @streamValidateListpackIntegrity(ptr noundef nonnull %call813, i64 noundef %186, i32 noundef %deep_integrity_validation.0) #21
  %tobool823.not = icmp eq i32 %call822, 0
  br i1 %tobool823.not, label %if.then824, label %if.end825

if.then824:                                       ; preds = %if.end821
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2531, ptr noundef nonnull @.str.78)
  call void @sdsfree(ptr noundef nonnull %call802) #21
  call void @decrRefCount(ptr noundef %call791) #21
  call void @zfree(ptr noundef nonnull %call813) #21
  br label %return

if.end825:                                        ; preds = %if.end821
  %call826 = call ptr @lpFirst(ptr noundef nonnull %call813) #21
  %cmp827 = icmp eq ptr %call826, null
  br i1 %cmp827, label %if.then829, label %if.end830

if.then829:                                       ; preds = %if.end825
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2543, ptr noundef nonnull @.str.79)
  call void @sdsfree(ptr noundef nonnull %call802) #21
  call void @decrRefCount(ptr noundef %call791) #21
  call void @zfree(ptr noundef nonnull %call813) #21
  br label %return

if.end830:                                        ; preds = %if.end825
  %187 = load ptr, ptr %178, align 8
  %call832 = call i32 @raxTryInsert(ptr noundef %187, ptr noundef nonnull %call802, i64 noundef 16, ptr noundef nonnull %call813, ptr noundef null) #21
  call void @sdsfree(ptr noundef nonnull %call802) #21
  %tobool833.not = icmp eq i32 %call832, 0
  br i1 %tobool833.not, label %if.then834, label %while.cond798, !llvm.loop !30

if.then834:                                       ; preds = %if.end830
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2555, ptr noundef nonnull @.str.80)
  call void @decrRefCount(ptr noundef %call791) #21
  call void @zfree(ptr noundef nonnull %call813) #21
  br label %return

while.end836:                                     ; preds = %while.cond798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i772)
  %call.i773 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i772), !range !8
  %cmp.i774 = icmp eq i32 %call.i773, -1
  %188 = load i64, ptr %len.i772, align 8
  %retval.0.i775 = select i1 %cmp.i774, i64 -1, i64 %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i772)
  %length = getelementptr inbounds %struct.stream, ptr %178, i64 0, i32 1
  store i64 %retval.0.i775, ptr %length, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i776)
  %call.i777 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i776), !range !8
  %cmp.i778 = icmp eq i32 %call.i777, -1
  %189 = load i64, ptr %len.i776, align 8
  %retval.0.i779 = select i1 %cmp.i778, i64 -1, i64 %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i776)
  %last_id = getelementptr inbounds %struct.stream, ptr %178, i64 0, i32 2
  store i64 %retval.0.i779, ptr %last_id, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i780)
  %call.i781 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i780), !range !8
  %cmp.i782 = icmp eq i32 %call.i781, -1
  %190 = load i64, ptr %len.i780, align 8
  %retval.0.i783 = select i1 %cmp.i782, i64 -1, i64 %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i780)
  %seq = getelementptr inbounds %struct.stream, ptr %178, i64 0, i32 2, i32 1
  store i64 %retval.0.i783, ptr %seq, align 8
  %cmp841 = icmp sgt i32 %rdbtype, 18
  %first_id = getelementptr inbounds %struct.stream, ptr %178, i64 0, i32 3
  br i1 %cmp841, label %if.then843, label %if.else855

if.then843:                                       ; preds = %while.end836
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i784)
  %call.i785 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i784), !range !8
  %cmp.i786 = icmp eq i32 %call.i785, -1
  %191 = load i64, ptr %len.i784, align 8
  %retval.0.i787 = select i1 %cmp.i786, i64 -1, i64 %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i784)
  store i64 %retval.0.i787, ptr %first_id, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i788)
  %call.i789 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i788), !range !8
  %cmp.i790 = icmp eq i32 %call.i789, -1
  %192 = load i64, ptr %len.i788, align 8
  %retval.0.i791 = select i1 %cmp.i790, i64 -1, i64 %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i788)
  %seq848 = getelementptr inbounds %struct.stream, ptr %178, i64 0, i32 3, i32 1
  store i64 %retval.0.i791, ptr %seq848, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i792)
  %call.i793 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i792), !range !8
  %cmp.i794 = icmp eq i32 %call.i793, -1
  %193 = load i64, ptr %len.i792, align 8
  %retval.0.i795 = select i1 %cmp.i794, i64 -1, i64 %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i792)
  %max_deleted_entry_id = getelementptr inbounds %struct.stream, ptr %178, i64 0, i32 4
  store i64 %retval.0.i795, ptr %max_deleted_entry_id, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i796)
  %call.i797 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i796), !range !8
  %cmp.i798 = icmp eq i32 %call.i797, -1
  %194 = load i64, ptr %len.i796, align 8
  %retval.0.i799 = select i1 %cmp.i798, i64 -1, i64 %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i796)
  %seq853 = getelementptr inbounds %struct.stream, ptr %178, i64 0, i32 4, i32 1
  store i64 %retval.0.i799, ptr %seq853, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i800)
  %call.i801 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i800), !range !8
  %cmp.i802 = icmp eq i32 %call.i801, -1
  %195 = load i64, ptr %len.i800, align 8
  %retval.0.i803 = select i1 %cmp.i802, i64 -1, i64 %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i800)
  %entries_added = getelementptr inbounds %struct.stream, ptr %178, i64 0, i32 5
  store i64 %retval.0.i803, ptr %entries_added, align 8
  br label %if.end863

if.else855:                                       ; preds = %while.end836
  %max_deleted_entry_id856 = getelementptr inbounds %struct.stream, ptr %178, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_deleted_entry_id856, i8 0, i64 16, i1 false)
  %196 = load i64, ptr %length, align 8
  %entries_added861 = getelementptr inbounds %struct.stream, ptr %178, i64 0, i32 5
  store i64 %196, ptr %entries_added861, align 8
  call void @streamGetEdgeID(ptr noundef nonnull %178, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %first_id) #21
  br label %if.end863

if.end863:                                        ; preds = %if.else855, %if.then843
  %197 = getelementptr i8, ptr %rdb, i64 48
  %rdb.val = load i64, ptr %197, align 8
  %conv.i804880 = and i64 %rdb.val, 1
  %tobool865.not = icmp eq i64 %conv.i804880, 0
  br i1 %tobool865.not, label %if.end867, label %if.then866

if.then866:                                       ; preds = %if.end863
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2593, ptr noundef nonnull @.str.81)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

if.end867:                                        ; preds = %if.end863
  %198 = load i64, ptr %length, align 8
  %tobool869.not = icmp eq i64 %198, 0
  br i1 %tobool869.not, label %if.end875, label %land.lhs.true870

land.lhs.true870:                                 ; preds = %if.end867
  %199 = load ptr, ptr %178, align 8
  %call872 = call i64 @raxSize(ptr noundef %199) #21
  %tobool873.not = icmp eq i64 %call872, 0
  br i1 %tobool873.not, label %if.then874, label %if.end875

if.then874:                                       ; preds = %land.lhs.true870
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2599, ptr noundef nonnull @.str.82)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

if.end875:                                        ; preds = %land.lhs.true870, %if.end867
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i805)
  %call.i806 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i805), !range !8
  %cmp.i807 = icmp eq i32 %call.i806, -1
  %200 = load i64, ptr %len.i805, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i805)
  %cmp877881 = icmp eq i64 %200, -1
  %cmp877 = select i1 %cmp.i807, i1 true, i1 %cmp877881
  br i1 %cmp877, label %if.then879, label %while.cond881.preheader

while.cond881.preheader:                          ; preds = %if.end875
  %tobool883.not980 = icmp eq i64 %200, 0
  br i1 %tobool883.not980, label %if.end1109, label %while.body884.lr.ph

while.body884.lr.ph:                              ; preds = %while.cond881.preheader
  %seq893 = getelementptr inbounds %struct.streamID, ptr %cg_id, i64 0, i32 1
  %cmp965 = icmp sgt i32 %rdbtype, 20
  %data1018 = getelementptr inbounds %struct.raxIterator, ptr %ri_cg_pel, i64 0, i32 3
  br label %while.body884

if.then879:                                       ; preds = %if.end875
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2607, ptr noundef nonnull @.str.83)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

while.body884:                                    ; preds = %while.body884.lr.ph, %if.end1024
  %dec882981.in = phi i64 [ %200, %while.body884.lr.ph ], [ %dec882981, %if.end1024 ]
  %dec882981 = add i64 %dec882981.in, -1
  %call885 = call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 4, ptr noundef null)
  %cmp886 = icmp eq ptr %call885, null
  br i1 %cmp886, label %if.then888, label %if.end889

if.then888:                                       ; preds = %while.body884
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2619, ptr noundef nonnull @.str.84)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

if.end889:                                        ; preds = %while.body884
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i809)
  %call.i810 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i809), !range !8
  %cmp.i811 = icmp eq i32 %call.i810, -1
  %201 = load i64, ptr %len.i809, align 8
  %retval.0.i812 = select i1 %cmp.i811, i64 -1, i64 %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i809)
  store i64 %retval.0.i812, ptr %cg_id, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i813)
  %call.i814 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i813), !range !8
  %cmp.i815 = icmp eq i32 %call.i814, -1
  %202 = load i64, ptr %len.i813, align 8
  %retval.0.i816 = select i1 %cmp.i815, i64 -1, i64 %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i813)
  store i64 %retval.0.i816, ptr %seq893, align 8
  %rdb.val524 = load i64, ptr %197, align 8
  %conv.i817882 = and i64 %rdb.val524, 1
  %tobool895.not = icmp eq i64 %conv.i817882, 0
  br i1 %tobool895.not, label %if.end897, label %if.then896

if.then896:                                       ; preds = %if.end889
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2627, ptr noundef nonnull @.str.85)
  call void @sdsfree(ptr noundef nonnull %call885) #21
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

if.end897:                                        ; preds = %if.end889
  br i1 %cmp841, label %if.then900, label %if.else906

if.then900:                                       ; preds = %if.end897
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i818)
  %call.i819 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i818), !range !8
  %cmp.i820 = icmp eq i32 %call.i819, -1
  %203 = load i64, ptr %len.i818, align 8
  %retval.0.i821 = select i1 %cmp.i820, i64 -1, i64 %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i818)
  %rdb.val525 = load i64, ptr %197, align 8
  %conv.i822883 = and i64 %rdb.val525, 1
  %tobool903.not = icmp eq i64 %conv.i822883, 0
  br i1 %tobool903.not, label %if.end908, label %if.then904

if.then904:                                       ; preds = %if.then900
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2638, ptr noundef nonnull @.str.86)
  call void @sdsfree(ptr noundef nonnull %call885) #21
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

if.else906:                                       ; preds = %if.end897
  %call907 = call i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef %178, ptr noundef nonnull %cg_id) #21
  br label %if.end908

if.end908:                                        ; preds = %if.then900, %if.else906
  %cg_offset.0 = phi i64 [ %retval.0.i821, %if.then900 ], [ %call907, %if.else906 ]
  %call909 = call fastcc i64 @sdslen(ptr noundef nonnull %call885)
  %call910 = call ptr @streamCreateCG(ptr noundef %178, ptr noundef nonnull %call885, i64 noundef %call909, ptr noundef nonnull %cg_id, i64 noundef %cg_offset.0) #21
  %cmp911 = icmp eq ptr %call910, null
  br i1 %cmp911, label %if.then913, label %if.end914

if.then913:                                       ; preds = %if.end908
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2650, ptr noundef nonnull @.str.87, ptr noundef nonnull %call885)
  call void @decrRefCount(ptr noundef %call791) #21
  call void @sdsfree(ptr noundef nonnull %call885) #21
  br label %return

if.end914:                                        ; preds = %if.end908
  call void @sdsfree(ptr noundef nonnull %call885) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i823)
  %call.i824 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i823), !range !8
  %cmp.i825 = icmp eq i32 %call.i824, -1
  %204 = load i64, ptr %len.i823, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i823)
  %cmp916884 = icmp eq i64 %204, -1
  %cmp916 = select i1 %cmp.i825, i1 true, i1 %cmp916884
  br i1 %cmp916, label %if.then918, label %while.cond920.preheader

while.cond920.preheader:                          ; preds = %if.end914
  %pel = getelementptr inbounds %struct.streamCG, ptr %call910, i64 0, i32 2
  br label %while.cond920

if.then918:                                       ; preds = %if.end914
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2664, ptr noundef nonnull @.str.88)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

while.cond920:                                    ; preds = %while.cond920.preheader, %if.end935
  %pel_size.0 = phi i64 [ %dec921, %if.end935 ], [ %204, %while.cond920.preheader ]
  %dec921 = add i64 %pel_size.0, -1
  %tobool922.not = icmp eq i64 %pel_size.0, 0
  br i1 %tobool922.not, label %while.end941, label %while.body923

while.body923:                                    ; preds = %while.cond920
  %call924 = call fastcc i64 @rioRead(ptr noundef nonnull %rdb, ptr noundef nonnull %rawid, i64 noundef 16), !range !31
  %cmp925 = icmp eq i64 %call924, 0
  br i1 %cmp925, label %if.then927, label %if.end928

if.then927:                                       ; preds = %while.body923
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2671, ptr noundef nonnull @.str.89)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

if.end928:                                        ; preds = %while.body923
  %call929 = call ptr @streamCreateNACK(ptr noundef null) #21
  %call930 = call i64 @rdbLoadMillisecondTime(ptr noundef %rdb, i32 poison)
  store i64 %call930, ptr %call929, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i827)
  %call.i828 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i827), !range !8
  %cmp.i829 = icmp eq i32 %call.i828, -1
  %205 = load i64, ptr %len.i827, align 8
  %retval.0.i830 = select i1 %cmp.i829, i64 -1, i64 %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i827)
  %delivery_count = getelementptr inbounds %struct.streamNACK, ptr %call929, i64 0, i32 1
  store i64 %retval.0.i830, ptr %delivery_count, align 8
  %rdb.val526 = load i64, ptr %197, align 8
  %conv.i831885 = and i64 %rdb.val526, 1
  %tobool933.not = icmp eq i64 %conv.i831885, 0
  br i1 %tobool933.not, label %if.end935, label %if.then934

if.then934:                                       ; preds = %if.end928
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2679, ptr noundef nonnull @.str.90)
  call void @decrRefCount(ptr noundef %call791) #21
  call void @streamFreeNACK(ptr noundef nonnull %call929) #21
  br label %return

if.end935:                                        ; preds = %if.end928
  %206 = load ptr, ptr %pel, align 8
  %call937 = call i32 @raxTryInsert(ptr noundef %206, ptr noundef nonnull %rawid, i64 noundef 16, ptr noundef nonnull %call929, ptr noundef null) #21
  %tobool938.not = icmp eq i32 %call937, 0
  br i1 %tobool938.not, label %if.then939, label %while.cond920, !llvm.loop !32

if.then939:                                       ; preds = %if.end935
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2686, ptr noundef nonnull @.str.91)
  call void @decrRefCount(ptr noundef %call791) #21
  call void @streamFreeNACK(ptr noundef nonnull %call929) #21
  br label %return

while.end941:                                     ; preds = %while.cond920
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i832)
  %call.i833 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i832), !range !8
  %cmp.i834 = icmp eq i32 %call.i833, -1
  %207 = load i64, ptr %len.i832, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i832)
  %cmp943886 = icmp eq i64 %207, -1
  %cmp943 = select i1 %cmp.i834, i1 true, i1 %cmp943886
  br i1 %cmp943, label %if.then945, label %while.cond947.preheader

while.cond947.preheader:                          ; preds = %while.end941
  %tobool949.not977 = icmp eq i64 %207, 0
  br i1 %tobool949.not977, label %while.end1008, label %while.body950

if.then945:                                       ; preds = %while.end941
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2697, ptr noundef nonnull @.str.92)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

while.cond947.loopexit:                           ; preds = %while.cond982
  %tobool949.not = icmp eq i64 %dec948978, 0
  br i1 %tobool949.not, label %while.end1008, label %while.body950, !llvm.loop !33

while.body950:                                    ; preds = %while.cond947.preheader, %while.cond947.loopexit
  %dec948978.in = phi i64 [ %dec948978, %while.cond947.loopexit ], [ %207, %while.cond947.preheader ]
  %dec948978 = add i64 %dec948978.in, -1
  %call951 = call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 4, ptr noundef null)
  %cmp952 = icmp eq ptr %call951, null
  br i1 %cmp952, label %if.then954, label %if.end955

if.then954:                                       ; preds = %while.body950
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2705, ptr noundef nonnull @.str.93)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

if.end955:                                        ; preds = %while.body950
  %call956 = call ptr @streamCreateConsumer(ptr noundef nonnull %call910, ptr noundef nonnull %call951, ptr noundef null, i32 noundef 0, i32 noundef 3) #21
  call void @sdsfree(ptr noundef nonnull %call951) #21
  %tobool957.not = icmp eq ptr %call956, null
  br i1 %tobool957.not, label %if.then958, label %if.end959

if.then958:                                       ; preds = %if.end955
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2713, ptr noundef nonnull @.str.94)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

if.end959:                                        ; preds = %if.end955
  %call960 = call i64 @rdbLoadMillisecondTime(ptr noundef %rdb, i32 poison)
  store i64 %call960, ptr %call956, align 8
  %rdb.val527 = load i64, ptr %197, align 8
  %conv.i836887 = and i64 %rdb.val527, 1
  %tobool962.not = icmp eq i64 %conv.i836887, 0
  br i1 %tobool962.not, label %if.end964, label %if.then963

if.then963:                                       ; preds = %if.end959
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2720, ptr noundef nonnull @.str.95)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

if.end964:                                        ; preds = %if.end959
  br i1 %cmp965, label %if.then967, label %if.else973

if.then967:                                       ; preds = %if.end964
  %call968 = call i64 @rdbLoadMillisecondTime(ptr noundef nonnull %rdb, i32 poison)
  %active_time = getelementptr inbounds %struct.streamConsumer, ptr %call956, i64 0, i32 1
  store i64 %call968, ptr %active_time, align 8
  %rdb.val528 = load i64, ptr %197, align 8
  %conv.i837888 = and i64 %rdb.val528, 1
  %tobool970.not = icmp eq i64 %conv.i837888, 0
  br i1 %tobool970.not, label %if.end976, label %if.then971

if.then971:                                       ; preds = %if.then967
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2728, ptr noundef nonnull @.str.96)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

if.else973:                                       ; preds = %if.end964
  %active_time975 = getelementptr inbounds %struct.streamConsumer, ptr %call956, i64 0, i32 1
  store i64 %call960, ptr %active_time975, align 8
  br label %if.end976

if.end976:                                        ; preds = %if.then967, %if.else973
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i838)
  %call.i839 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i838), !range !8
  %cmp.i840 = icmp eq i32 %call.i839, -1
  %208 = load i64, ptr %len.i838, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i838)
  %cmp978889 = icmp eq i64 %208, -1
  %cmp978 = select i1 %cmp.i840, i1 true, i1 %cmp978889
  br i1 %cmp978, label %if.then980, label %while.cond982.preheader

while.cond982.preheader:                          ; preds = %if.end976
  %pel1001 = getelementptr inbounds %struct.streamConsumer, ptr %call956, i64 0, i32 3
  br label %while.cond982

if.then980:                                       ; preds = %if.end976
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2742, ptr noundef nonnull @.str.97)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

while.cond982:                                    ; preds = %while.cond982.preheader, %if.end998
  %pel_size.1 = phi i64 [ %dec983, %if.end998 ], [ %208, %while.cond982.preheader ]
  %dec983 = add i64 %pel_size.1, -1
  %tobool984.not = icmp eq i64 %pel_size.1, 0
  br i1 %tobool984.not, label %while.cond947.loopexit, label %while.body985

while.body985:                                    ; preds = %while.cond982
  %call988 = call fastcc i64 @rioRead(ptr noundef %rdb, ptr noundef nonnull %rawid986, i64 noundef 16), !range !31
  %cmp989 = icmp eq i64 %call988, 0
  br i1 %cmp989, label %if.then991, label %if.end992

if.then991:                                       ; preds = %while.body985
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2750, ptr noundef nonnull @.str.98)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

if.end992:                                        ; preds = %while.body985
  %209 = load ptr, ptr %pel, align 8
  %call995 = call i32 @raxFind(ptr noundef %209, ptr noundef nonnull %rawid986, i64 noundef 16, ptr noundef nonnull %result) #21
  %tobool996.not = icmp eq i32 %call995, 0
  br i1 %tobool996.not, label %if.then997, label %if.end998

if.then997:                                       ; preds = %if.end992
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2757, ptr noundef nonnull @.str.99)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

if.end998:                                        ; preds = %if.end992
  %210 = load ptr, ptr %result, align 8
  %consumer1000 = getelementptr inbounds %struct.streamNACK, ptr %210, i64 0, i32 2
  store ptr %call956, ptr %consumer1000, align 8
  %211 = load ptr, ptr %pel1001, align 8
  %call1003 = call i32 @raxTryInsert(ptr noundef %211, ptr noundef nonnull %rawid986, i64 noundef 16, ptr noundef %210, ptr noundef null) #21
  %tobool1004.not = icmp eq i32 %call1003, 0
  br i1 %tobool1004.not, label %if.then1005, label %while.cond982, !llvm.loop !34

if.then1005:                                      ; preds = %if.end998
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2770, ptr noundef nonnull @.str.100)
  call void @decrRefCount(ptr noundef %call791) #21
  call void @streamFreeNACK(ptr noundef nonnull %210) #21
  br label %return

while.end1008:                                    ; preds = %while.cond947.loopexit, %while.cond947.preheader
  br i1 %tobool818.not, label %if.end1024, label %if.then1010

if.then1010:                                      ; preds = %while.end1008
  %212 = load ptr, ptr %pel, align 8
  call void @raxStart(ptr noundef nonnull %ri_cg_pel, ptr noundef %212) #21
  %call1012 = call i32 @raxSeek(ptr noundef nonnull %ri_cg_pel, ptr noundef nonnull @.str.22, ptr noundef null, i64 noundef 0) #21
  br label %while.cond1013

while.cond1013:                                   ; preds = %while.body1016, %if.then1010
  %call1014 = call i32 @raxNext(ptr noundef nonnull %ri_cg_pel) #21
  %tobool1015.not = icmp eq i32 %call1014, 0
  br i1 %tobool1015.not, label %while.end1023, label %while.body1016

while.body1016:                                   ; preds = %while.cond1013
  %213 = load ptr, ptr %data1018, align 8
  %consumer1019 = getelementptr inbounds %struct.streamNACK, ptr %213, i64 0, i32 2
  %214 = load ptr, ptr %consumer1019, align 8
  %tobool1020.not = icmp eq ptr %214, null
  br i1 %tobool1020.not, label %if.then1021, label %while.cond1013, !llvm.loop !35

if.then1021:                                      ; preds = %while.body1016
  call void @raxStop(ptr noundef nonnull %ri_cg_pel) #21
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2787, ptr noundef nonnull @.str.101)
  call void @decrRefCount(ptr noundef %call791) #21
  br label %return

while.end1023:                                    ; preds = %while.cond1013
  call void @raxStop(ptr noundef nonnull %ri_cg_pel) #21
  br label %if.end1024

if.end1024:                                       ; preds = %while.end1023, %while.end1008
  %tobool883.not = icmp eq i64 %dec882981, 0
  br i1 %tobool883.not, label %if.end1109, label %while.body884, !llvm.loop !36

if.then1029:                                      ; preds = %if.else423
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2796, ptr noundef nonnull @.str.102)
  br label %return

if.then1033:                                      ; preds = %if.else423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i842)
  %call.i843 = call i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef null, ptr noundef nonnull %len.i842), !range !8
  %cmp.i844 = icmp eq i32 %call.i843, -1
  %215 = load i64, ptr %len.i842, align 8
  %retval.0.i845 = select i1 %cmp.i844, i64 -1, i64 %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i842)
  %216 = getelementptr i8, ptr %rdb, i64 48
  %rdb.val529 = load i64, ptr %216, align 8
  %conv.i846878 = and i64 %rdb.val529, 1
  %tobool1036.not = icmp eq i64 %conv.i846878, 0
  br i1 %tobool1036.not, label %if.end1038, label %if.then1037

if.then1037:                                      ; preds = %if.then1033
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2801, ptr noundef nonnull @.str.103)
  br label %return

if.end1038:                                       ; preds = %if.then1033
  %call1039 = tail call ptr @moduleTypeLookupModuleByID(i64 noundef %retval.0.i845) #21
  %217 = load i32, ptr @rdbCheckMode, align 4
  %tobool1040.not = icmp eq i32 %217, 0
  br i1 %tobool1040.not, label %if.end1045, label %if.then1041

if.then1041:                                      ; preds = %if.end1038
  call void @moduleTypeNameByID(ptr noundef nonnull %name, i64 noundef %retval.0.i845) #21
  %call1044 = call ptr @rdbLoadCheckModuleValue(ptr noundef nonnull %rdb, ptr noundef nonnull %name)
  br label %return

if.end1045:                                       ; preds = %if.end1038
  %cmp1046 = icmp eq ptr %call1039, null
  br i1 %cmp1046, label %if.then1048, label %do.body

if.then1048:                                      ; preds = %if.end1045
  call void @moduleTypeNameByID(ptr noundef nonnull %name1049, i64 noundef %retval.0.i845) #21
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2815, ptr noundef nonnull @.str.104, ptr noundef nonnull %name1049)
  br label %return

do.body:                                          ; preds = %if.end1045
  %refcount = getelementptr inbounds %struct.redisObject, ptr %keyobj, i64 0, i32 1
  store i32 2147483646, ptr %refcount, align 4
  store i32 0, ptr %keyobj, align 8
  %ptr1059 = getelementptr inbounds %struct.redisObject, ptr %keyobj, i64 0, i32 2
  store ptr %key, ptr %ptr1059, align 8
  %rio = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 1
  store ptr %rdb, ptr %rio, align 8
  %type = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 2
  store ptr %call1039, ptr %type, align 8
  store i64 0, ptr %io, align 8
  %error1061 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 3
  store i32 0, ptr %error1061, align 8
  %key1062 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 5
  store ptr %keyobj, ptr %key1062, align 8
  %dbid1063 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 6
  store i32 %dbid, ptr %dbid1063, align 8
  %ctx = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 4
  store ptr null, ptr %ctx, align 8
  %pre_flush_buffer = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 7
  store ptr null, ptr %pre_flush_buffer, align 8
  %rdb_load = getelementptr inbounds %struct.RedisModuleType, ptr %call1039, i64 0, i32 2
  %218 = load ptr, ptr %rdb_load, align 8
  %219 = trunc i64 %retval.0.i845 to i32
  %conv1067 = and i32 %219, 1023
  %call1068 = call ptr %218(ptr noundef nonnull %io, i32 noundef %conv1067) #21
  %220 = load ptr, ptr %ctx, align 8
  %tobool1070.not = icmp eq ptr %220, null
  br i1 %tobool1070.not, label %if.end1074, label %if.then1071

if.then1071:                                      ; preds = %do.body
  call void @moduleFreeContext(ptr noundef nonnull %220) #21
  %221 = load ptr, ptr %ctx, align 8
  call void @zfree(ptr noundef %221) #21
  br label %if.end1074

if.end1074:                                       ; preds = %if.then1071, %do.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i847)
  %call.i848 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i847), !range !8
  %cmp.i849 = icmp eq i32 %call.i848, -1
  %222 = load i64, ptr %len.i847, align 8
  %retval.0.i850 = select i1 %cmp.i849, i64 -1, i64 %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i847)
  switch i64 %retval.0.i850, label %if.then1086 [
    i64 -1, label %if.then1078
    i64 0, label %if.end1092
  ]

if.then1078:                                      ; preds = %if.end1074
  %tobool1079.not = icmp eq ptr %call1068, null
  br i1 %tobool1079.not, label %return, label %if.then1080

if.then1080:                                      ; preds = %if.then1078
  %call1081 = call ptr @createModuleObject(ptr noundef nonnull %call1039, ptr noundef nonnull %call1068) #21
  call void @decrRefCount(ptr noundef %call1081) #21
  br label %return

if.then1086:                                      ; preds = %if.end1074
  %call1087 = call ptr @moduleTypeModuleName(ptr noundef nonnull %call1039) #21
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2841, ptr noundef nonnull @.str.105, ptr noundef %call1087)
  %tobool1088.not = icmp eq ptr %call1068, null
  br i1 %tobool1088.not, label %return, label %if.then1089

if.then1089:                                      ; preds = %if.then1086
  %call1090 = call ptr @createModuleObject(ptr noundef nonnull %call1039, ptr noundef nonnull %call1068) #21
  call void @decrRefCount(ptr noundef %call1090) #21
  br label %return

if.end1092:                                       ; preds = %if.end1074
  %cmp1093 = icmp eq ptr %call1068, null
  br i1 %cmp1093, label %if.then1095, label %if.end1097

if.then1095:                                      ; preds = %if.end1092
  %call1096 = call ptr @moduleTypeModuleName(ptr noundef nonnull %call1039) #21
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2852, ptr noundef nonnull @.str.106, ptr noundef %call1096)
  br label %return

if.end1097:                                       ; preds = %if.end1092
  %call1098 = call ptr @createModuleObject(ptr noundef nonnull %call1039, ptr noundef nonnull %call1068) #21
  br label %if.end1109

if.else1099:                                      ; preds = %if.else423
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2857, ptr noundef nonnull @.str.73, i32 noundef %rdbtype)
  br label %return

if.end1109:                                       ; preds = %for.inc, %if.end1024, %while.cond881.preheader, %while.end582, %while.end, %if.then268, %land.lhs.true265, %while.end258, %if.end506, %if.end1097, %if.end611, %sw.default, %if.then597, %if.then640, %if.end628, %if.then667, %if.end663, %if.else694, %if.then693, %if.then723, %if.end719, %if.else750, %if.then749, %if.then779, %if.end775, %while.end414, %if.end28
  %o.1 = phi ptr [ %call29, %if.end28 ], [ %call42, %while.end ], [ %call205, %if.then268 ], [ %call205, %land.lhs.true265 ], [ %call205, %while.end258 ], [ %call284, %while.end414 ], [ %call439, %if.end506 ], [ %call538, %sw.default ], [ %call538, %if.then779 ], [ %call538, %if.end775 ], [ %call538, %if.then749 ], [ %call538, %if.else750 ], [ %call538, %if.then723 ], [ %call538, %if.end719 ], [ %call538, %if.then693 ], [ %call538, %if.else694 ], [ %call538, %if.then667 ], [ %call538, %if.end663 ], [ %call538, %if.then640 ], [ %call538, %if.end628 ], [ %call538, %if.end611 ], [ %call538, %if.then597 ], [ %call1098, %if.end1097 ], [ %call538, %while.end582 ], [ %call791, %while.cond881.preheader ], [ %call791, %if.end1024 ], [ %o.0, %for.inc ]
  br i1 %tobool.not, label %return, label %if.then1111

if.then1111:                                      ; preds = %if.end1109
  store i32 0, ptr %error, align 4
  br label %return

emptykey:                                         ; preds = %if.then429, %if.then273, %if.then194, %if.then60, %if.then32, %if.then774, %if.then744, %if.then718, %if.then688, %if.then661, %if.then609, %if.then505
  br i1 %tobool.not, label %return, label %if.then1114

if.then1114:                                      ; preds = %emptykey
  store i32 1, ptr %error, align 4
  br label %return

return:                                           ; preds = %emptykey, %if.then1114, %if.end1109, %if.then1111, %if.then1086, %if.then1089, %if.then1078, %if.then1080, %if.then531, %if.then429, %if.then317, %if.then319, %if.then309, %if.then311, %if.then273, %if.then194, %if.then60, %if.then32, %if.then24, %if.else1099, %if.then1095, %if.then1048, %if.then1041, %if.then1037, %if.then1029, %if.then1021, %if.then1005, %if.then997, %if.then991, %if.then980, %if.then971, %if.then963, %if.then958, %if.then954, %if.then945, %if.then939, %if.then934, %if.then927, %if.then918, %if.then913, %if.then904, %if.then896, %if.then888, %if.then879, %if.then874, %if.then866, %if.then834, %if.then829, %if.then824, %if.then816, %if.then810, %if.then805, %if.then796, %if.then762, %if.then730, %if.then706, %if.then674, %if.then649, %if.then626, %if.then603, %if.then577, %if.then541, %if.then489, %if.then483, %if.then467, %if.then458, %if.then451, %if.then412, %if.then406, %if.then401, %if.then383, %if.end353, %if.then328, %if.then256, %if.then240, %if.then237, %if.then231, %if.then223, %if.then213, %if.then185, %if.then171, %if.then161, %if.then131, %if.then114, %if.then96, %if.then85, %if.then48
  %retval.0 = phi ptr [ null, %if.then48 ], [ null, %if.then85 ], [ null, %if.then96 ], [ null, %if.then161 ], [ null, %if.then185 ], [ null, %if.then171 ], [ null, %if.then114 ], [ null, %if.then131 ], [ null, %if.then213 ], [ null, %if.then223 ], [ null, %if.then231 ], [ null, %if.then240 ], [ null, %if.then256 ], [ null, %if.then237 ], [ null, %if.then328 ], [ null, %if.end353 ], [ null, %if.then383 ], [ null, %if.then401 ], [ null, %if.then406 ], [ null, %if.then412 ], [ null, %if.then451 ], [ null, %if.then458 ], [ null, %if.then467 ], [ null, %if.then483 ], [ null, %if.then489 ], [ null, %if.then762 ], [ null, %if.then730 ], [ null, %if.then706 ], [ null, %if.then674 ], [ null, %if.then649 ], [ null, %if.then626 ], [ null, %if.then603 ], [ null, %if.then577 ], [ null, %if.then541 ], [ null, %if.then796 ], [ null, %if.then805 ], [ null, %if.then810 ], [ null, %if.then816 ], [ null, %if.then829 ], [ null, %if.then834 ], [ null, %if.then824 ], [ null, %if.then866 ], [ null, %if.then879 ], [ null, %if.then888 ], [ null, %if.then896 ], [ null, %if.then904 ], [ null, %if.then913 ], [ null, %if.then918 ], [ null, %if.then927 ], [ null, %if.then934 ], [ null, %if.then939 ], [ null, %if.then945 ], [ null, %if.then954 ], [ null, %if.then963 ], [ null, %if.then971 ], [ null, %if.then980 ], [ null, %if.then991 ], [ null, %if.then1005 ], [ null, %if.then997 ], [ null, %if.then958 ], [ null, %if.then1021 ], [ null, %if.then874 ], [ null, %if.then1029 ], [ null, %if.then1037 ], [ %call1044, %if.then1041 ], [ null, %if.then1048 ], [ null, %if.then1095 ], [ null, %if.else1099 ], [ null, %if.then24 ], [ null, %if.then32 ], [ null, %if.then60 ], [ null, %if.then194 ], [ null, %if.then273 ], [ null, %if.then311 ], [ null, %if.then309 ], [ null, %if.then319 ], [ null, %if.then317 ], [ null, %if.then429 ], [ null, %if.then531 ], [ null, %if.then1080 ], [ null, %if.then1078 ], [ null, %if.then1089 ], [ null, %if.then1086 ], [ %o.1, %if.then1111 ], [ %o.1, %if.end1109 ], [ null, %if.then1114 ], [ null, %emptykey ]
  ret ptr %retval.0
}

declare ptr @tryObjectEncodingEx(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @createQuicklistObject() local_unnamed_addr #3

declare void @quicklistSetOptions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #3

declare i32 @quicklistPushTail(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @listTypeTryConversion(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @createSetObject() local_unnamed_addr #3

declare i32 @dictTryExpand(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @createIntsetObject() local_unnamed_addr #3

declare i32 @isSdsRepresentableAsLongLong(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @intsetAdd(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @setTypeSize(ptr noundef) local_unnamed_addr #3

declare i32 @lpSafeToAdd(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @setTypeConvert(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @setTypeConvertAndExpand(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lpFirst(ptr noundef) local_unnamed_addr #3

declare ptr @lpFind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @createZsetObject() local_unnamed_addr #3

declare ptr @zslInsert(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i64 @zsetLength(ptr noundef) local_unnamed_addr #3

declare void @zsetConvert(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @createHashObject() local_unnamed_addr #3

declare void @hashTypeConvert(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #3

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #3

declare void @quicklistAppendPlainNode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lpNew(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @_ziplistEntryConvertAndValidate(ptr noundef %p, i32 %head_count, ptr nocapture noundef %userdata) #0 {
entry:
  %str = alloca ptr, align 8
  %slen = alloca i32, align 4
  %vll = alloca i64, align 8
  %call = call i32 @ziplistGet(ptr noundef %p, ptr noundef nonnull %str, ptr noundef nonnull %slen, ptr noundef nonnull %vll) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %tobool1.not = icmp eq ptr %0, null
  %1 = load ptr, ptr %userdata, align 8
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %slen, align 4
  %call3 = call ptr @lpAppend(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %2) #21
  br label %if.end5

if.else:                                          ; preds = %if.end
  %3 = load i64, ptr %vll, align 8
  %call4 = call ptr @lpAppendInteger(ptr noundef %1, i64 noundef %3) #21
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %storemerge = phi ptr [ %call4, %if.else ], [ %call3, %if.then2 ]
  store ptr %storemerge, ptr %userdata, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @lpShrinkToFit(ptr noundef) local_unnamed_addr #3

declare i64 @lpLength(ptr noundef) local_unnamed_addr #3

declare void @quicklistAppendListpack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @quicklistCount(ptr noundef) local_unnamed_addr #3

declare i32 @zipmapValidateIntegrity(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zipmapRewind(ptr noundef) local_unnamed_addr #3

declare ptr @zipmapNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @hashTypeLength(ptr noundef) local_unnamed_addr #3

declare ptr @quicklistNew(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @_listZiplistEntryConvertAndValidate(ptr noundef %p, i32 %head_count, ptr noundef %userdata) #0 {
entry:
  %str = alloca ptr, align 8
  %slen = alloca i32, align 4
  %vll = alloca i64, align 8
  %longstr = alloca [32 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %longstr, i8 0, i64 32, i1 false)
  %call = call i32 @ziplistGet(ptr noundef %p, ptr noundef nonnull %str, ptr noundef nonnull %slen, ptr noundef nonnull %vll) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then2, label %if.end.if.end5_crit_edge

if.end.if.end5_crit_edge:                         ; preds = %if.end
  %.pre = load i32, ptr %slen, align 4
  br label %if.end5

if.then2:                                         ; preds = %if.end
  %1 = load i64, ptr %vll, align 8
  %call3 = call i32 @ll2string(ptr noundef nonnull %longstr, i64 noundef 32, i64 noundef %1) #21
  store i32 %call3, ptr %slen, align 4
  store ptr %longstr, ptr %str, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.if.end5_crit_edge, %if.then2
  %2 = phi i32 [ %call3, %if.then2 ], [ %.pre, %if.end.if.end5_crit_edge ]
  %3 = phi ptr [ %longstr, %if.then2 ], [ %0, %if.end.if.end5_crit_edge ]
  %conv = zext i32 %2 to i64
  %call6 = call i32 @quicklistPushTail(ptr noundef %userdata, ptr noundef nonnull %3, i64 noundef %conv) #21
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @quicklistRelease(ptr noundef) local_unnamed_addr #3

declare i32 @intsetValidateIntegrity(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @intsetLen(ptr noundef) local_unnamed_addr #3

declare ptr @createStreamObject() local_unnamed_addr #3

declare i32 @streamValidateListpackIntegrity(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @raxTryInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @streamGetEdgeID(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @streamCreateCG(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @streamCreateNACK(ptr noundef) local_unnamed_addr #3

declare void @streamFreeNACK(ptr noundef) local_unnamed_addr #3

declare ptr @streamCreateConsumer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @moduleTypeLookupModuleByID(i64 noundef) local_unnamed_addr #3

declare void @moduleTypeNameByID(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @createModuleObject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @moduleTypeModuleName(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @startLoading(i64 noundef %size, i32 noundef %rdbflags, i32 noundef %async) local_unnamed_addr #0 {
entry:
  store volatile i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 81), align 4
  %cmp = icmp eq i32 %async, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store volatile i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 82), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i64 @time(ptr noundef null) #21
  store i64 %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 86), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 85), align 8
  store i64 %size, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 83), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 84), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 221), i8 0, i64 16, i1 false)
  tail call void @blockingOperationStarts() #21
  %and = and i32 %rdbflags, 1
  %tobool.not = icmp eq i32 %and, 0
  %and2 = and i32 %rdbflags, 2
  %subevent.0 = select i1 %tobool.not, i32 %and2, i32 1
  tail call void @moduleFireServerEvent(i64 noundef 3, i32 noundef %subevent.0, ptr noundef null) #21
  ret void
}

declare void @blockingOperationStarts() local_unnamed_addr #3

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @startLoadingFile(i64 noundef %size, ptr noundef %filename, i32 noundef %rdbflags) local_unnamed_addr #0 {
entry:
  store ptr %filename, ptr @rdbFileBeingLoaded, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 81), align 4
  %call.i = tail call i64 @time(ptr noundef null) #21
  store i64 %call.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 86), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 85), align 8
  store i64 %size, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 83), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 84), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 221), i8 0, i64 16, i1 false)
  tail call void @blockingOperationStarts() #21
  %and.i = and i32 %rdbflags, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %and2.i = and i32 %rdbflags, 2
  %subevent.0.i = select i1 %tobool.not.i, i32 %and2.i, i32 1
  tail call void @moduleFireServerEvent(i64 noundef 3, i32 noundef %subevent.0.i, ptr noundef null) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @loadingAbsProgress(i64 noundef %pos) local_unnamed_addr #0 {
entry:
  store i64 %pos, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 85), align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 108), align 8
  %call = tail call i64 @zmalloc_used_memory() #21
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @zmalloc_used_memory() #21
  store i64 %call1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 108), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @loadingIncrProgress(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 85), align 8
  %add = add nsw i64 %0, %size
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 85), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 108), align 8
  %call = tail call i64 @zmalloc_used_memory() #21
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @zmalloc_used_memory() #21
  store i64 %call1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 108), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @updateLoadingFileName(ptr noundef %filename) local_unnamed_addr #14 {
entry:
  store ptr %filename, ptr @rdbFileBeingLoaded, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stopLoading(i32 noundef %success) local_unnamed_addr #0 {
entry:
  store volatile i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 81), align 4
  store volatile i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 82), align 8
  tail call void @blockingOperationEnds() #21
  store ptr null, ptr @rdbFileBeingLoaded, align 8
  %tobool.not = icmp eq i32 %success, 0
  %cond = select i1 %tobool.not, i32 4, i32 3
  tail call void @moduleFireServerEvent(i64 noundef 3, i32 noundef %cond, ptr noundef null) #21
  ret void
}

declare void @blockingOperationEnds() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rdbLoadProgressCallback(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 227), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @rioGenericUpdateChecksum(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 87), align 8
  %tobool1.not = icmp eq i64 %1, 0
  br i1 %tobool1.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 7
  %2 = load i64, ptr %processed_bytes, align 8
  %add = add i64 %2, %len
  %div = udiv i64 %add, %1
  %div3 = udiv i64 %2, %1
  %cmp = icmp ugt i64 %div, %div3
  br i1 %cmp, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool5 = icmp ne ptr %3, null
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %cmp7 = icmp eq i32 %4, 11
  %or.cond = select i1 %tobool5, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  tail call void @replicationSendNewlineToMaster() #21
  %.pre = load i64, ptr %processed_bytes, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then4
  %5 = phi i64 [ %.pre, %if.then8 ], [ %2, %if.then4 ]
  store i64 %5, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 85), align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 108), align 8
  %call.i = tail call i64 @zmalloc_used_memory() #21
  %cmp.i = icmp ult i64 %6, %call.i
  br i1 %cmp.i, label %if.then.i, label %loadingAbsProgress.exit

if.then.i:                                        ; preds = %if.end9
  %call1.i = tail call i64 @zmalloc_used_memory() #21
  store i64 %call1.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 108), align 8
  br label %loadingAbsProgress.exit

loadingAbsProgress.exit:                          ; preds = %if.end9, %if.then.i
  tail call void @processEventsWhileBlocked() #21
  tail call void @processModuleLoadingProgressEvent(i32 noundef 0) #21
  br label %if.end11

if.end11:                                         ; preds = %loadingAbsProgress.exit, %land.lhs.true, %if.end
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %cmp12 = icmp eq i32 %7, 11
  br i1 %cmp12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end11
  %call = tail call zeroext i8 @rioCheckType(ptr noundef %r) #21
  %cmp14 = icmp eq i8 %call, 4
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  %8 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 126), i64 %len monotonic, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true13, %if.end11
  ret void
}

declare void @replicationSendNewlineToMaster() local_unnamed_addr #3

declare void @processEventsWhileBlocked() local_unnamed_addr #3

declare void @processModuleLoadingProgressEvent(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @rioCheckType(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbFunctionLoad(ptr noundef %rdb, i32 %ver, ptr noundef %lib_ctx, i32 noundef %rdbflags, ptr noundef writeonly %err) local_unnamed_addr #0 {
entry:
  %error = alloca ptr, align 8
  store ptr null, ptr %error, align 8
  %call = tail call ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef 4, ptr noundef null)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %lib_ctx, null
  br i1 %tobool2.not, label %if.then14, label %if.then3

if.then3:                                         ; preds = %if.end
  %and = and i32 %rdbflags, 4
  %call4 = call ptr @functionsCreateWithLibraryCtx(ptr noundef nonnull %call, i32 noundef %and, ptr noundef nonnull %error, ptr noundef nonnull %lib_ctx, i64 noundef 0) #21
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then3
  %0 = load ptr, ptr %error, align 8
  %tobool7.not = icmp eq ptr %0, null
  br i1 %tobool7.not, label %if.then8, label %if.then14

if.then8:                                         ; preds = %if.then6
  %call9 = call ptr @sdsnew(ptr noundef nonnull @.str.108) #21
  store ptr %call9, ptr %error, align 8
  br label %if.then14

if.end11:                                         ; preds = %if.then3
  call void @sdsfree(ptr noundef nonnull %call4) #21
  br label %if.then14

done:                                             ; preds = %entry
  %call1 = tail call ptr @sdsnew(ptr noundef nonnull @.str.107) #21
  store ptr %call1, ptr %error, align 8
  br label %if.end15

if.then14:                                        ; preds = %if.end, %if.end11, %if.then6, %if.then8
  %res.0.ph = phi i32 [ 0, %if.end ], [ 0, %if.end11 ], [ -1, %if.then8 ], [ -1, %if.then6 ]
  call void @sdsfree(ptr noundef nonnull %call) #21
  %.pr = load ptr, ptr %error, align 8
  br label %if.end15

if.end15:                                         ; preds = %done, %if.then14
  %1 = phi ptr [ %call1, %done ], [ %.pr, %if.then14 ]
  %res.07 = phi i32 [ -1, %done ], [ %res.0.ph, %if.then14 ]
  %tobool16.not = icmp eq ptr %1, null
  br i1 %tobool16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end15
  %tobool18.not = icmp eq ptr %err, null
  br i1 %tobool18.not, label %do.body, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr %1, ptr %err, align 8
  br label %if.end23

do.body:                                          ; preds = %if.then17
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %2, 3
  br i1 %cmp, label %do.end, label %if.end21

if.end21:                                         ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.109, ptr noundef nonnull %1) #21
  %.pre = load ptr, ptr %error, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end21
  %3 = phi ptr [ %1, %do.body ], [ %.pre, %if.end21 ]
  call void @sdsfree(ptr noundef %3) #21
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %do.end, %if.end15
  ret i32 %res.07
}

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #3

declare ptr @functionsCreateWithLibraryCtx(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadRio(ptr noundef %rdb, i32 noundef %rdbflags, ptr noundef %rsi) local_unnamed_addr #0 {
entry:
  %loading_ctx = alloca %struct.rdbLoadingCtx, align 8
  %call = tail call ptr @functionsLibCtxGetCurrent() #21
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  store ptr %0, ptr %loading_ctx, align 8
  %functions_lib_ctx1 = getelementptr inbounds %struct.rdbLoadingCtx, ptr %loading_ctx, i64 0, i32 1
  store ptr %call, ptr %functions_lib_ctx1, align 8
  %call3 = call i32 @rdbLoadRioWithLoadingCtx(ptr noundef %rdb, i32 noundef %rdbflags, ptr noundef %rsi, ptr noundef nonnull %loading_ctx), !range !8
  ret i32 %call3
}

declare ptr @functionsLibCtxGetCurrent() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadRioWithLoadingCtx(ptr noundef %rdb, i32 noundef %rdbflags, ptr noundef writeonly %rsi, ptr nocapture noundef readonly %rdb_loading_ctx) local_unnamed_addr #0 {
entry:
  %len.i259 = alloca i64, align 8
  %len.i254 = alloca i64, align 8
  %len.i250 = alloca i64, align 8
  %len.i246 = alloca i64, align 8
  %len.i240 = alloca i64, align 8
  %len.i236 = alloca i64, align 8
  %len.i232 = alloca i64, align 8
  %len.i228 = alloca i64, align 8
  %len.i224 = alloca i64, align 8
  %len.i220 = alloca i64, align 8
  %len.i = alloca i64, align 8
  %t64.i = alloca i64, align 8
  %t32.i = alloca i32, align 4
  %type.i = alloca i8, align 1
  %buf = alloca [1024 x i8], align 16
  %error = alloca i32, align 4
  %byte = alloca i8, align 1
  %name = alloca [10 x i8], align 1
  %io = alloca %struct.RedisModuleIO, align 8
  %err = alloca ptr, align 8
  %keyobj = alloca %struct.redisObject, align 8
  %argv = alloca [2 x ptr], align 16
  %keyobj486 = alloca %struct.redisObject, align 8
  %cksum = alloca i64, align 8
  %0 = load ptr, ptr %rdb_loading_ctx, align 8
  %update_cksum = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  store ptr @rdbLoadProgressCallback, ptr %update_cksum, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 87), align 8
  %max_processing_chunk = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  store i64 %1, ptr %max_processing_chunk, align 8
  %flags.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %2 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %do.body579

while.cond.preheader.i:                           ; preds = %entry
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.cond.preheader.i
  %len.addr.023.i = phi i64 [ 9, %while.cond.preheader.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ %buf, %while.cond.preheader.i ], [ %add.ptr.i, %if.end12.i ]
  %3 = load i64, ptr %max_processing_chunk, align 8
  %tobool2.not.not.i = icmp eq i64 %3, 0
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %4
  %5 = load ptr, ptr %rdb, align 8
  %call.i = call i64 %5(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  %cmp5.i = icmp eq i64 %call.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %while.body.i
  %6 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %6, 1
  store i64 %or.i, ptr %flags.i, align 8
  br label %do.body579

if.end8.i:                                        ; preds = %while.body.i
  %7 = load ptr, ptr %update_cksum, align 8
  %tobool9.not.i = icmp eq ptr %7, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  call void %7(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %8 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %8, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %if.end, label %while.body.i, !llvm.loop !7

if.end:                                           ; preds = %if.end12.i
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 9
  store i8 0, ptr %arrayidx, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buf, ptr noundef nonnull dereferenceable(5) @.str.110, i64 5)
  %cmp3.not = icmp eq i32 %bcmp, 0
  br i1 %cmp3.not, label %if.end8, label %do.body

do.body:                                          ; preds = %if.end
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp5 = icmp sgt i32 %9, 3
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.111) #21
  br label %return

if.end8:                                          ; preds = %if.end
  %add.ptr10 = getelementptr inbounds i8, ptr %buf, i64 5
  %call11 = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr10) #25
  %10 = add i32 %call11, -13
  %or.cond = icmp ult i32 %10, -12
  br i1 %or.cond, label %do.body15, label %if.end20

do.body15:                                        ; preds = %if.end8
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp16 = icmp sgt i32 %11, 3
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %do.body15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.112, i32 noundef %call11) #21
  br label %return

if.end20:                                         ; preds = %if.end8
  %call21 = call i64 @mstime() #21
  %call22 = call i32 @LRU_CLOCK() #21
  %conv = zext i32 %call22 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.i)
  %12 = load i64, ptr %flags.i, align 8
  %and.i.i305 = and i64 %12, 1
  %tobool.not.i.i306 = icmp eq i64 %and.i.i305, 0
  br i1 %tobool.not.i.i306, label %while.cond.preheader.i.i.lr.ph, label %rdbLoadType.exit.thread

while.cond.preheader.i.i.lr.ph:                   ; preds = %if.end20
  %functions_lib_ctx = getelementptr inbounds %struct.rdbLoadingCtx, ptr %rdb_loading_ctx, i64 0, i32 1
  %rio = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 1
  %type342 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 2
  %error343 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 3
  %key344 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 5
  %dbid345 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 6
  %ctx = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 4
  %pre_flush_buffer = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i64 0, i32 7
  %tobool184.not = icmp eq ptr %rsi, null
  %repl_offset = getelementptr inbounds %struct.rdbSaveInfo, ptr %rsi, i64 0, i32 3
  %repl_id = getelementptr inbounds %struct.rdbSaveInfo, ptr %rsi, i64 0, i32 2
  %repl_id_is_set = getelementptr inbounds %struct.rdbSaveInfo, ptr %rsi, i64 0, i32 1
  %and450 = and i32 %rdbflags, 1
  %tobool451 = icmp eq i32 %and450, 0
  %and459 = and i32 %rdbflags, 8
  %tobool460.not = icmp eq i32 %and459, 0
  %refcount = getelementptr inbounds %struct.redisObject, ptr %keyobj, i64 0, i32 1
  %ptr473 = getelementptr inbounds %struct.redisObject, ptr %keyobj, i64 0, i32 2
  %arrayidx480 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 1
  %refcount488 = getelementptr inbounds %struct.redisObject, ptr %keyobj486, i64 0, i32 1
  %ptr495 = getelementptr inbounds %struct.redisObject, ptr %keyobj486, i64 0, i32 2
  %and501 = and i32 %rdbflags, 4
  %tobool502.not = icmp eq i32 %and501, 0
  br label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %while.cond.preheader.i.i.lr.ph, %while.body.backedge
  %dbid.0315 = phi i64 [ 0, %while.cond.preheader.i.i.lr.ph ], [ %dbid.0.be, %while.body.backedge ]
  %db_size.0314 = phi i64 [ 0, %while.cond.preheader.i.i.lr.ph ], [ %db_size.0.be, %while.body.backedge ]
  %expires_size.0313 = phi i64 [ 0, %while.cond.preheader.i.i.lr.ph ], [ %expires_size.0.be, %while.body.backedge ]
  %should_expand_db.0312 = phi i32 [ 0, %while.cond.preheader.i.i.lr.ph ], [ %should_expand_db.0.be, %while.body.backedge ]
  %db.0311 = phi ptr [ %0, %while.cond.preheader.i.i.lr.ph ], [ %db.0.be, %while.body.backedge ]
  %empty_keys_skipped.0310 = phi i64 [ 0, %while.cond.preheader.i.i.lr.ph ], [ %empty_keys_skipped.0.be, %while.body.backedge ]
  %lru_idle.0309 = phi i64 [ -1, %while.cond.preheader.i.i.lr.ph ], [ %lru_idle.0.be, %while.body.backedge ]
  %lfu_freq.0308 = phi i64 [ -1, %while.cond.preheader.i.i.lr.ph ], [ %lfu_freq.0.be, %while.body.backedge ]
  %expiretime.0307 = phi i64 [ -1, %while.cond.preheader.i.i.lr.ph ], [ %expiretime.0.be, %while.body.backedge ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.cond.preheader.i.i
  %len.addr.023.i.i = phi i64 [ 1, %while.cond.preheader.i.i ], [ %sub.i.i, %if.end12.i.i ]
  %buf.addr.022.i.i = phi ptr [ %type.i, %while.cond.preheader.i.i ], [ %add.ptr.i.i, %if.end12.i.i ]
  %13 = load i64, ptr %max_processing_chunk, align 8
  %tobool2.not.not.i.i = icmp eq i64 %13, 0
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %14
  %15 = load ptr, ptr %rdb, align 8
  %call.i.i = call i64 %15(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  %cmp5.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  %16 = load i64, ptr %flags.i, align 8
  %or.i.i = or i64 %16, 1
  store i64 %or.i.i, ptr %flags.i, align 8
  br label %rdbLoadType.exit.thread

if.end8.i.i:                                      ; preds = %while.body.i.i
  %17 = load ptr, ptr %update_cksum, align 8
  %tobool9.not.i.i = icmp eq ptr %17, null
  br i1 %tobool9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  call void %17(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #21
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %18 = load i64, ptr %processed_bytes.i, align 8
  %add.i.i = add i64 %18, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %rdbLoadType.exit, label %while.body.i.i, !llvm.loop !7

rdbLoadType.exit.thread:                          ; preds = %while.body.backedge, %if.end20, %if.then6.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.i)
  br label %do.body579

rdbLoadType.exit:                                 ; preds = %if.end12.i.i
  %19 = load i8, ptr %type.i, align 1
  %conv.i = zext i8 %19 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.i)
  switch i8 %19, label %if.end416 [
    i8 -5, label %if.then91
    i8 -3, label %if.then30
    i8 -4, label %if.then37
    i8 -7, label %if.then46
    i8 -8, label %if.then56
    i8 -1, label %while.end
    i8 -2, label %if.then69
    i8 -12, label %if.then105
    i8 -6, label %if.then131
    i8 -9, label %if.then297
    i8 -10, label %if.then389
    i8 -11, label %if.then393
  ]

if.then30:                                        ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t32.i)
  %20 = load i64, ptr %flags.i, align 8
  %and.i.i140 = and i64 %20, 1
  %tobool.not.i.i141 = icmp eq i64 %and.i.i140, 0
  br i1 %tobool.not.i.i141, label %while.body.i.i146, label %rdbLoadTime.exit

while.body.i.i146:                                ; preds = %if.then30, %if.end12.i.i156
  %len.addr.023.i.i147 = phi i64 [ %sub.i.i158, %if.end12.i.i156 ], [ 4, %if.then30 ]
  %buf.addr.022.i.i148 = phi ptr [ %add.ptr.i.i157, %if.end12.i.i156 ], [ %t32.i, %if.then30 ]
  %21 = load i64, ptr %max_processing_chunk, align 8
  %tobool2.not.not.i.i149 = icmp eq i64 %21, 0
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %len.addr.023.i.i147)
  %cond.i.i150 = select i1 %tobool2.not.not.i.i149, i64 %len.addr.023.i.i147, i64 %22
  %23 = load ptr, ptr %rdb, align 8
  %call.i.i151 = call i64 %23(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i148, i64 noundef %cond.i.i150) #21
  %cmp5.i.i152 = icmp eq i64 %call.i.i151, 0
  br i1 %cmp5.i.i152, label %if.then6.i.i163, label %if.end8.i.i153

if.then6.i.i163:                                  ; preds = %while.body.i.i146
  %24 = load i64, ptr %flags.i, align 8
  %or.i.i164 = or i64 %24, 1
  store i64 %or.i.i164, ptr %flags.i, align 8
  br label %rdbLoadTime.exit

if.end8.i.i153:                                   ; preds = %while.body.i.i146
  %25 = load ptr, ptr %update_cksum, align 8
  %tobool9.not.i.i154 = icmp eq ptr %25, null
  br i1 %tobool9.not.i.i154, label %if.end12.i.i156, label %if.then10.i.i155

if.then10.i.i155:                                 ; preds = %if.end8.i.i153
  call void %25(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i148, i64 noundef %cond.i.i150) #21
  br label %if.end12.i.i156

if.end12.i.i156:                                  ; preds = %if.then10.i.i155, %if.end8.i.i153
  %add.ptr.i.i157 = getelementptr inbounds i8, ptr %buf.addr.022.i.i148, i64 %cond.i.i150
  %sub.i.i158 = sub i64 %len.addr.023.i.i147, %cond.i.i150
  %26 = load i64, ptr %processed_bytes.i, align 8
  %add.i.i159 = add i64 %26, %cond.i.i150
  store i64 %add.i.i159, ptr %processed_bytes.i, align 8
  %tobool1.not.i.i160 = icmp eq i64 %sub.i.i158, 0
  br i1 %tobool1.not.i.i160, label %rioRead.exit.i161, label %while.body.i.i146, !llvm.loop !7

rioRead.exit.i161:                                ; preds = %if.end12.i.i156
  %27 = load i32, ptr %t32.i, align 4
  %conv.i162 = sext i32 %27 to i64
  %rdb.val138.pre = load i64, ptr %flags.i, align 8
  br label %rdbLoadTime.exit

rdbLoadTime.exit:                                 ; preds = %if.then30, %if.then6.i.i163, %rioRead.exit.i161
  %rdb.val138 = phi i64 [ %rdb.val138.pre, %rioRead.exit.i161 ], [ %or.i.i164, %if.then6.i.i163 ], [ %20, %if.then30 ]
  %28 = phi i64 [ %conv.i162, %rioRead.exit.i161 ], [ -1, %if.then6.i.i163 ], [ -1, %if.then30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t32.i)
  %mul = mul nsw i64 %28, 1000
  %conv.i165278 = and i64 %rdb.val138, 1
  %tobool.not = icmp eq i64 %conv.i165278, 0
  br i1 %tobool.not, label %while.body.backedge, label %do.body579

if.then37:                                        ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t64.i)
  %29 = load i64, ptr %flags.i, align 8
  %and.i.i167 = and i64 %29, 1
  %tobool.not.i.i168 = icmp eq i64 %and.i.i167, 0
  br i1 %tobool.not.i.i168, label %while.body.i.i173, label %rdbLoadMillisecondTime.exit

while.body.i.i173:                                ; preds = %if.then37, %if.end12.i.i183
  %len.addr.023.i.i174 = phi i64 [ %sub.i.i185, %if.end12.i.i183 ], [ 8, %if.then37 ]
  %buf.addr.022.i.i175 = phi ptr [ %add.ptr.i.i184, %if.end12.i.i183 ], [ %t64.i, %if.then37 ]
  %30 = load i64, ptr %max_processing_chunk, align 8
  %tobool2.not.not.i.i176 = icmp eq i64 %30, 0
  %31 = call i64 @llvm.umin.i64(i64 %30, i64 %len.addr.023.i.i174)
  %cond.i.i177 = select i1 %tobool2.not.not.i.i176, i64 %len.addr.023.i.i174, i64 %31
  %32 = load ptr, ptr %rdb, align 8
  %call.i.i178 = call i64 %32(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i175, i64 noundef %cond.i.i177) #21
  %cmp5.i.i179 = icmp eq i64 %call.i.i178, 0
  br i1 %cmp5.i.i179, label %if.then6.i.i189, label %if.end8.i.i180

if.then6.i.i189:                                  ; preds = %while.body.i.i173
  %33 = load i64, ptr %flags.i, align 8
  %or.i.i190 = or i64 %33, 1
  store i64 %or.i.i190, ptr %flags.i, align 8
  br label %rdbLoadMillisecondTime.exit

if.end8.i.i180:                                   ; preds = %while.body.i.i173
  %34 = load ptr, ptr %update_cksum, align 8
  %tobool9.not.i.i181 = icmp eq ptr %34, null
  br i1 %tobool9.not.i.i181, label %if.end12.i.i183, label %if.then10.i.i182

if.then10.i.i182:                                 ; preds = %if.end8.i.i180
  call void %34(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i.i175, i64 noundef %cond.i.i177) #21
  br label %if.end12.i.i183

if.end12.i.i183:                                  ; preds = %if.then10.i.i182, %if.end8.i.i180
  %add.ptr.i.i184 = getelementptr inbounds i8, ptr %buf.addr.022.i.i175, i64 %cond.i.i177
  %sub.i.i185 = sub i64 %len.addr.023.i.i174, %cond.i.i177
  %35 = load i64, ptr %processed_bytes.i, align 8
  %add.i.i186 = add i64 %35, %cond.i.i177
  store i64 %add.i.i186, ptr %processed_bytes.i, align 8
  %tobool1.not.i.i187 = icmp eq i64 %sub.i.i185, 0
  br i1 %tobool1.not.i.i187, label %rioRead.exit.i188, label %while.body.i.i173, !llvm.loop !7

rioRead.exit.i188:                                ; preds = %if.end12.i.i183
  %36 = load i64, ptr %t64.i, align 8
  %rdb.val137.pre = load i64, ptr %flags.i, align 8
  br label %rdbLoadMillisecondTime.exit

rdbLoadMillisecondTime.exit:                      ; preds = %if.then37, %if.then6.i.i189, %rioRead.exit.i188
  %rdb.val137 = phi i64 [ %rdb.val137.pre, %rioRead.exit.i188 ], [ %or.i.i190, %if.then6.i.i189 ], [ %29, %if.then37 ]
  %37 = phi i64 [ %36, %rioRead.exit.i188 ], [ 9223372036854775807, %if.then6.i.i189 ], [ 9223372036854775807, %if.then37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t64.i)
  %conv.i191277 = and i64 %rdb.val137, 1
  %tobool40.not = icmp eq i64 %conv.i191277, 0
  br i1 %tobool40.not, label %while.body.backedge, label %do.body579

if.then46:                                        ; preds = %rdbLoadType.exit
  %38 = load i64, ptr %flags.i, align 8
  %and.i193 = and i64 %38, 1
  %tobool.not.i194 = icmp eq i64 %and.i193, 0
  br i1 %tobool.not.i194, label %while.body.i200, label %do.body579

while.body.i200:                                  ; preds = %if.then46, %if.end12.i210
  %len.addr.023.i201 = phi i64 [ %sub.i212, %if.end12.i210 ], [ 1, %if.then46 ]
  %buf.addr.022.i202 = phi ptr [ %add.ptr.i211, %if.end12.i210 ], [ %byte, %if.then46 ]
  %39 = load i64, ptr %max_processing_chunk, align 8
  %tobool2.not.not.i203 = icmp eq i64 %39, 0
  %40 = call i64 @llvm.umin.i64(i64 %39, i64 %len.addr.023.i201)
  %cond.i204 = select i1 %tobool2.not.not.i203, i64 %len.addr.023.i201, i64 %40
  %41 = load ptr, ptr %rdb, align 8
  %call.i205 = call i64 %41(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i202, i64 noundef %cond.i204) #21
  %cmp5.i206 = icmp eq i64 %call.i205, 0
  br i1 %cmp5.i206, label %if.then6.i215, label %if.end8.i207

if.then6.i215:                                    ; preds = %while.body.i200
  %42 = load i64, ptr %flags.i, align 8
  %or.i216 = or i64 %42, 1
  store i64 %or.i216, ptr %flags.i, align 8
  br label %do.body579

if.end8.i207:                                     ; preds = %while.body.i200
  %43 = load ptr, ptr %update_cksum, align 8
  %tobool9.not.i208 = icmp eq ptr %43, null
  br i1 %tobool9.not.i208, label %if.end12.i210, label %if.then10.i209

if.then10.i209:                                   ; preds = %if.end8.i207
  call void %43(ptr noundef nonnull %rdb, ptr noundef %buf.addr.022.i202, i64 noundef %cond.i204) #21
  br label %if.end12.i210

if.end12.i210:                                    ; preds = %if.then10.i209, %if.end8.i207
  %add.ptr.i211 = getelementptr inbounds i8, ptr %buf.addr.022.i202, i64 %cond.i204
  %sub.i212 = sub i64 %len.addr.023.i201, %cond.i204
  %44 = load i64, ptr %processed_bytes.i, align 8
  %add.i213 = add i64 %44, %cond.i204
  store i64 %add.i213, ptr %processed_bytes.i, align 8
  %tobool1.not.i214 = icmp eq i64 %sub.i212, 0
  br i1 %tobool1.not.i214, label %if.end51, label %while.body.i200, !llvm.loop !7

if.end51:                                         ; preds = %if.end12.i210
  %45 = load i8, ptr %byte, align 1
  %conv52 = zext i8 %45 to i64
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.end523, %if.then525, %if.end51, %if.end85, %if.end123, %if.end293, %if.else383, %rdbLoadTime.exit, %rdbLoadMillisecondTime.exit, %if.end120, %if.end370, %if.then393, %if.then56, %if.end96
  %expiretime.0.be = phi i64 [ %mul, %rdbLoadTime.exit ], [ %37, %rdbLoadMillisecondTime.exit ], [ %expiretime.0307, %if.end51 ], [ %expiretime.0307, %if.end85 ], [ %expiretime.0307, %if.end123 ], [ %expiretime.0307, %if.end120 ], [ %expiretime.0307, %if.end293 ], [ %expiretime.0307, %if.end370 ], [ %expiretime.0307, %if.else383 ], [ %expiretime.0307, %if.then393 ], [ %expiretime.0307, %if.then56 ], [ %expiretime.0307, %if.end96 ], [ -1, %if.then525 ], [ -1, %if.end523 ]
  %lfu_freq.0.be = phi i64 [ %lfu_freq.0308, %rdbLoadTime.exit ], [ %lfu_freq.0308, %rdbLoadMillisecondTime.exit ], [ %conv52, %if.end51 ], [ %lfu_freq.0308, %if.end85 ], [ %lfu_freq.0308, %if.end123 ], [ %lfu_freq.0308, %if.end120 ], [ %lfu_freq.0308, %if.end293 ], [ %lfu_freq.0308, %if.end370 ], [ %lfu_freq.0308, %if.else383 ], [ %lfu_freq.0308, %if.then393 ], [ %lfu_freq.0308, %if.then56 ], [ %lfu_freq.0308, %if.end96 ], [ -1, %if.then525 ], [ -1, %if.end523 ]
  %lru_idle.0.be = phi i64 [ %lru_idle.0309, %rdbLoadTime.exit ], [ %lru_idle.0309, %rdbLoadMillisecondTime.exit ], [ %lru_idle.0309, %if.end51 ], [ %lru_idle.0309, %if.end85 ], [ %lru_idle.0309, %if.end123 ], [ %lru_idle.0309, %if.end120 ], [ %lru_idle.0309, %if.end293 ], [ %lru_idle.0309, %if.end370 ], [ %lru_idle.0309, %if.else383 ], [ %lru_idle.0309, %if.then393 ], [ %47, %if.then56 ], [ %lru_idle.0309, %if.end96 ], [ -1, %if.then525 ], [ -1, %if.end523 ]
  %empty_keys_skipped.0.be = phi i64 [ %empty_keys_skipped.0310, %rdbLoadTime.exit ], [ %empty_keys_skipped.0310, %rdbLoadMillisecondTime.exit ], [ %empty_keys_skipped.0310, %if.end51 ], [ %empty_keys_skipped.0310, %if.end85 ], [ %empty_keys_skipped.0310, %if.end123 ], [ %empty_keys_skipped.0310, %if.end120 ], [ %empty_keys_skipped.0310, %if.end293 ], [ %empty_keys_skipped.0310, %if.end370 ], [ %empty_keys_skipped.0310, %if.else383 ], [ %empty_keys_skipped.0310, %if.then393 ], [ %empty_keys_skipped.0310, %if.then56 ], [ %empty_keys_skipped.0310, %if.end96 ], [ %empty_keys_skipped.1, %if.then525 ], [ %empty_keys_skipped.1, %if.end523 ]
  %db.0.be = phi ptr [ %db.0311, %rdbLoadTime.exit ], [ %db.0311, %rdbLoadMillisecondTime.exit ], [ %db.0311, %if.end51 ], [ %add.ptr87, %if.end85 ], [ %db.0311, %if.end123 ], [ %db.0311, %if.end120 ], [ %db.0311, %if.end293 ], [ %db.0311, %if.end370 ], [ %db.0311, %if.else383 ], [ %db.0311, %if.then393 ], [ %db.0311, %if.then56 ], [ %db.0311, %if.end96 ], [ %db.0311, %if.then525 ], [ %db.0311, %if.end523 ]
  %should_expand_db.0.be = phi i32 [ %should_expand_db.0312, %rdbLoadTime.exit ], [ %should_expand_db.0312, %rdbLoadMillisecondTime.exit ], [ %should_expand_db.0312, %if.end51 ], [ %should_expand_db.0312, %if.end85 ], [ 0, %if.end123 ], [ %should_expand_db.0312, %if.end120 ], [ %should_expand_db.0312, %if.end293 ], [ %should_expand_db.0312, %if.end370 ], [ %should_expand_db.0312, %if.else383 ], [ %should_expand_db.0312, %if.then393 ], [ %should_expand_db.0312, %if.then56 ], [ 1, %if.end96 ], [ 0, %if.then525 ], [ 0, %if.end523 ]
  %expires_size.0.be = phi i64 [ %expires_size.0313, %rdbLoadTime.exit ], [ %expires_size.0313, %rdbLoadMillisecondTime.exit ], [ %expires_size.0313, %if.end51 ], [ %expires_size.0313, %if.end85 ], [ %expires_size.0313, %if.end123 ], [ %expires_size.0313, %if.end120 ], [ %expires_size.0313, %if.end293 ], [ %expires_size.0313, %if.end370 ], [ %expires_size.0313, %if.else383 ], [ %expires_size.0313, %if.then393 ], [ %expires_size.0313, %if.then56 ], [ %53, %if.end96 ], [ %expires_size.0313, %if.then525 ], [ %expires_size.0313, %if.end523 ]
  %db_size.0.be = phi i64 [ %db_size.0314, %rdbLoadTime.exit ], [ %db_size.0314, %rdbLoadMillisecondTime.exit ], [ %db_size.0314, %if.end51 ], [ %db_size.0314, %if.end85 ], [ %db_size.0314, %if.end123 ], [ %db_size.0314, %if.end120 ], [ %db_size.0314, %if.end293 ], [ %db_size.0314, %if.end370 ], [ %db_size.0314, %if.else383 ], [ %db_size.0314, %if.then393 ], [ %db_size.0314, %if.then56 ], [ %52, %if.end96 ], [ %db_size.0314, %if.then525 ], [ %db_size.0314, %if.end523 ]
  %dbid.0.be = phi i64 [ %dbid.0315, %rdbLoadTime.exit ], [ %dbid.0315, %rdbLoadMillisecondTime.exit ], [ %dbid.0315, %if.end51 ], [ %48, %if.end85 ], [ %dbid.0315, %if.end123 ], [ %dbid.0315, %if.end120 ], [ %dbid.0315, %if.end293 ], [ %dbid.0315, %if.end370 ], [ %dbid.0315, %if.else383 ], [ %dbid.0315, %if.then393 ], [ %dbid.0315, %if.then56 ], [ %dbid.0315, %if.end96 ], [ %dbid.0315, %if.then525 ], [ %dbid.0315, %if.end523 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.i)
  %46 = load i64, ptr %flags.i, align 8
  %and.i.i = and i64 %46, 1
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader.i.i, label %rdbLoadType.exit.thread

if.then56:                                        ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %call.i218 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i), !range !8
  %cmp.i = icmp eq i32 %call.i218, -1
  %47 = load i64, ptr %len.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  %cmp58276 = icmp eq i64 %47, -1
  %cmp58 = select i1 %cmp.i, i1 true, i1 %cmp58276
  br i1 %cmp58, label %do.body579, label %while.body.backedge

if.then69:                                        ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i220)
  %call.i221 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i220), !range !8
  %cmp.i222 = icmp eq i32 %call.i221, -1
  %48 = load i64, ptr %len.i220, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i220)
  %cmp71275 = icmp eq i64 %48, -1
  %cmp71 = select i1 %cmp.i222, i1 true, i1 %cmp71275
  br i1 %cmp71, label %do.body579, label %if.end74

if.end74:                                         ; preds = %if.then69
  %49 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %conv75 = zext i32 %49 to i64
  %cmp76.not = icmp ult i64 %48, %conv75
  br i1 %cmp76.not, label %if.end85, label %do.body79

do.body79:                                        ; preds = %if.end74
  %50 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp80 = icmp sgt i32 %50, 3
  br i1 %cmp80, label %do.end84, label %if.end83

if.end83:                                         ; preds = %do.body79
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.113, i32 noundef %49) #21
  br label %do.end84

do.end84:                                         ; preds = %do.body79, %if.end83
  call void @exit(i32 noundef 1) #22
  unreachable

if.end85:                                         ; preds = %if.end74
  %51 = load ptr, ptr %rdb_loading_ctx, align 8
  %add.ptr87 = getelementptr inbounds %struct.redisDb, ptr %51, i64 %48
  br label %while.body.backedge

if.then91:                                        ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i224)
  %call.i225 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i224), !range !8
  %cmp.i226 = icmp eq i32 %call.i225, -1
  %52 = load i64, ptr %len.i224, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i224)
  %cmp93279 = icmp eq i64 %52, -1
  %cmp93 = select i1 %cmp.i226, i1 true, i1 %cmp93279
  br i1 %cmp93, label %do.body579, label %if.end96

if.end96:                                         ; preds = %if.then91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i228)
  %call.i229 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i228), !range !8
  %cmp.i230 = icmp eq i32 %call.i229, -1
  %53 = load i64, ptr %len.i228, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i228)
  %cmp98280 = icmp eq i64 %53, -1
  %cmp98 = select i1 %cmp.i230, i1 true, i1 %cmp98280
  br i1 %cmp98, label %do.body579, label %while.body.backedge

if.then105:                                       ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i232)
  %call.i233 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i232), !range !8
  %cmp.i234 = icmp eq i32 %call.i233, -1
  %54 = load i64, ptr %len.i232, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i232)
  %cmp107272 = icmp eq i64 %54, -1
  %cmp107 = select i1 %cmp.i234, i1 true, i1 %cmp107272
  br i1 %cmp107, label %do.body579, label %if.end110

if.end110:                                        ; preds = %if.then105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i236)
  %call.i237 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i236), !range !8
  %cmp.i238 = icmp eq i32 %call.i237, -1
  %55 = load i64, ptr %len.i236, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i236)
  %cmp112273 = icmp eq i64 %55, -1
  %cmp112 = select i1 %cmp.i238, i1 true, i1 %cmp112273
  br i1 %cmp112, label %do.body579, label %if.end115

if.end115:                                        ; preds = %if.end110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i240)
  %call.i241 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i240), !range !8
  %cmp.i242 = icmp eq i32 %call.i241, -1
  %56 = load i64, ptr %len.i240, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i240)
  %cmp117274 = icmp eq i64 %56, -1
  %cmp117 = select i1 %cmp.i242, i1 true, i1 %cmp117274
  br i1 %cmp117, label %do.body579, label %if.end120

if.end120:                                        ; preds = %if.end115
  %57 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool121.not = icmp eq i32 %57, 0
  br i1 %tobool121.not, label %while.body.backedge, label %if.end123

if.end123:                                        ; preds = %if.end120
  %58 = load ptr, ptr %db.0311, align 8
  %arrayidx124 = getelementptr inbounds ptr, ptr %58, i64 %54
  %59 = load ptr, ptr %arrayidx124, align 8
  %call125 = call i32 @dictExpand(ptr noundef %59, i64 noundef %55) #21
  %expires = getelementptr inbounds %struct.redisDb, ptr %db.0311, i64 0, i32 1
  %60 = load ptr, ptr %expires, align 8
  %arrayidx126 = getelementptr inbounds ptr, ptr %60, i64 %54
  %61 = load ptr, ptr %arrayidx126, align 8
  %call127 = call i32 @dictExpand(ptr noundef %61, i64 noundef %56) #21
  br label %while.body.backedge

if.then131:                                       ; preds = %rdbLoadType.exit
  %call.i244 = call ptr @rdbGenericLoadStringObject(ptr noundef nonnull %rdb, i32 noundef 0, ptr noundef null)
  %cmp133 = icmp eq ptr %call.i244, null
  br i1 %cmp133, label %do.body579, label %if.end136

if.end136:                                        ; preds = %if.then131
  %call.i245 = call ptr @rdbGenericLoadStringObject(ptr noundef nonnull %rdb, i32 noundef 0, ptr noundef null)
  %cmp138 = icmp eq ptr %call.i245, null
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end136
  call void @decrRefCount(ptr noundef nonnull %call.i244) #21
  br label %do.body579

if.end141:                                        ; preds = %if.end136
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call.i244, i64 0, i32 2
  %62 = load ptr, ptr %ptr, align 8
  %63 = load i8, ptr %62, align 1
  %cmp144 = icmp eq i8 %63, 37
  br i1 %cmp144, label %do.body147, label %if.else155

do.body147:                                       ; preds = %if.end141
  %64 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp148 = icmp sgt i32 %64, 2
  br i1 %cmp148, label %if.end293, label %if.end151

if.end151:                                        ; preds = %do.body147
  %ptr153 = getelementptr inbounds %struct.redisObject, ptr %call.i245, i64 0, i32 2
  %65 = load ptr, ptr %ptr153, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.114, ptr noundef nonnull %62, ptr noundef %65) #21
  br label %if.end293

if.else155:                                       ; preds = %if.end141
  %call157 = call i32 @strcasecmp(ptr noundef nonnull %62, ptr noundef nonnull @.str.29) #25
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %if.then159, label %if.else165

if.then159:                                       ; preds = %if.else155
  br i1 %tobool184.not, label %if.end293, label %if.then161

if.then161:                                       ; preds = %if.then159
  %ptr162 = getelementptr inbounds %struct.redisObject, ptr %call.i245, i64 0, i32 2
  %66 = load ptr, ptr %ptr162, align 8
  %call163 = call i32 @atoi(ptr nocapture noundef %66) #25
  store i32 %call163, ptr %rsi, align 8
  br label %if.end293

if.else165:                                       ; preds = %if.else155
  %call167 = call i32 @strcasecmp(ptr noundef nonnull %62, ptr noundef nonnull @.str.30) #25
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %if.then169, label %if.else179

if.then169:                                       ; preds = %if.else165
  br i1 %tobool184.not, label %if.end293, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then169
  %ptr171 = getelementptr inbounds %struct.redisObject, ptr %call.i245, i64 0, i32 2
  %67 = load ptr, ptr %ptr171, align 8
  %call172 = call fastcc i64 @sdslen(ptr noundef %67)
  %cmp173 = icmp eq i64 %call172, 40
  br i1 %cmp173, label %if.then175, label %if.end293

if.then175:                                       ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %repl_id, ptr noundef nonnull align 1 dereferenceable(41) %67, i64 41, i1 false)
  store i32 1, ptr %repl_id_is_set, align 4
  br label %if.end293

if.else179:                                       ; preds = %if.else165
  %call181 = call i32 @strcasecmp(ptr noundef nonnull %62, ptr noundef nonnull @.str.31) #25
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.then183, label %if.else189

if.then183:                                       ; preds = %if.else179
  br i1 %tobool184.not, label %if.end293, label %if.then185

if.then185:                                       ; preds = %if.then183
  %ptr186 = getelementptr inbounds %struct.redisObject, ptr %call.i245, i64 0, i32 2
  %68 = load ptr, ptr %ptr186, align 8
  %call187 = call i64 @strtoll(ptr nocapture noundef %68, ptr noundef null, i32 noundef 10) #21
  store i64 %call187, ptr %repl_offset, align 8
  br label %if.end293

if.else189:                                       ; preds = %if.else179
  %call191 = call i32 @strcasecmp(ptr noundef nonnull %62, ptr noundef nonnull @.str.115) #25
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %if.end293, label %if.else194

if.else194:                                       ; preds = %if.else189
  %call196 = call i32 @strcasecmp(ptr noundef nonnull %62, ptr noundef nonnull @.str.24) #25
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %do.body199, label %if.else206

do.body199:                                       ; preds = %if.else194
  %69 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp200 = icmp sgt i32 %69, 2
  br i1 %cmp200, label %if.end293, label %if.end203

if.end203:                                        ; preds = %do.body199
  %ptr204 = getelementptr inbounds %struct.redisObject, ptr %call.i245, i64 0, i32 2
  %70 = load ptr, ptr %ptr204, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.116, ptr noundef %70) #21
  br label %if.end293

if.else206:                                       ; preds = %if.else194
  %call208 = call i32 @strcasecmp(ptr noundef nonnull %62, ptr noundef nonnull @.str.27) #25
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %if.then210, label %if.else224

if.then210:                                       ; preds = %if.else206
  %call211 = call i64 @time(ptr noundef null) #21
  %ptr212 = getelementptr inbounds %struct.redisObject, ptr %call.i245, i64 0, i32 2
  %71 = load ptr, ptr %ptr212, align 8
  %call213 = call i64 @strtol(ptr nocapture noundef %71, ptr noundef null, i32 noundef 10) #21
  %72 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp219 = icmp sgt i32 %72, 2
  br i1 %cmp219, label %if.end293, label %if.end222

if.end222:                                        ; preds = %if.then210
  %sub = sub nsw i64 %call211, %call213
  %spec.store.select = call i64 @llvm.smax.i64(i64 %sub, i64 0)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.117, i64 noundef %spec.store.select) #21
  br label %if.end293

if.else224:                                       ; preds = %if.else206
  %call226 = call i32 @strcasecmp(ptr noundef nonnull %62, ptr noundef nonnull @.str.28) #25
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %if.then228, label %if.else238

if.then228:                                       ; preds = %if.else224
  %ptr229 = getelementptr inbounds %struct.redisObject, ptr %call.i245, i64 0, i32 2
  %73 = load ptr, ptr %ptr229, align 8
  %call230 = call i64 @strtoll(ptr nocapture noundef %73, ptr noundef null, i32 noundef 10) #21
  %74 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp232 = icmp sgt i32 %74, 2
  br i1 %cmp232, label %do.end237, label %if.end235

if.end235:                                        ; preds = %if.then228
  %conv236 = sitofp i64 %call230 to double
  %div = fmul double %conv236, 0x3EB0000000000000
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.118, double noundef %div) #21
  br label %do.end237

do.end237:                                        ; preds = %if.then228, %if.end235
  store i64 %call230, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 84), align 8
  br label %if.end293

if.else238:                                       ; preds = %if.else224
  %call240 = call i32 @strcasecmp(ptr noundef nonnull %62, ptr noundef nonnull @.str.119) #25
  %tobool241.not = icmp eq i32 %call240, 0
  br i1 %tobool241.not, label %if.then242, label %if.else254

if.then242:                                       ; preds = %if.else238
  %ptr243 = getelementptr inbounds %struct.redisObject, ptr %call.i245, i64 0, i32 2
  %75 = load ptr, ptr %ptr243, align 8
  %call244 = call i64 @strtoll(ptr nocapture noundef %75, ptr noundef null, i32 noundef 10) #21
  %tobool245 = icmp eq i64 %call244, 0
  %76 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp248 = icmp sgt i32 %76, 2
  %or.cond6 = select i1 %tobool245, i1 true, i1 %cmp248
  br i1 %or.cond6, label %if.end293, label %if.end251

if.end251:                                        ; preds = %if.then242
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.120) #21
  br label %if.end293

if.else254:                                       ; preds = %if.else238
  %call256 = call i32 @strcasecmp(ptr noundef nonnull %62, ptr noundef nonnull @.str.32) #25
  %tobool257.not = icmp eq i32 %call256, 0
  br i1 %tobool257.not, label %if.then258, label %if.else270

if.then258:                                       ; preds = %if.else254
  %ptr259 = getelementptr inbounds %struct.redisObject, ptr %call.i245, i64 0, i32 2
  %77 = load ptr, ptr %ptr259, align 8
  %call260 = call i64 @strtoll(ptr nocapture noundef %77, ptr noundef null, i32 noundef 10) #21
  %tobool261 = icmp eq i64 %call260, 0
  %78 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp264 = icmp sgt i32 %78, 2
  %or.cond7 = select i1 %tobool261, i1 true, i1 %cmp264
  br i1 %or.cond7, label %if.end293, label %if.end267

if.end267:                                        ; preds = %if.then258
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.121) #21
  br label %if.end293

if.else270:                                       ; preds = %if.else254
  %call272 = call i32 @strcasecmp(ptr noundef nonnull %62, ptr noundef nonnull @.str.26) #25
  %tobool273 = icmp eq i32 %call272, 0
  %79 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp277 = icmp sgt i32 %79, 0
  %or.cond8 = select i1 %tobool273, i1 true, i1 %cmp277
  br i1 %or.cond8, label %if.end293, label %if.end280

if.end280:                                        ; preds = %if.else270
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull %62) #21
  br label %if.end293

if.end293:                                        ; preds = %if.then161, %if.then159, %if.then185, %if.then183, %do.body199, %if.end203, %do.end237, %if.end267, %if.then258, %if.end280, %if.else270, %if.then242, %if.end251, %if.end222, %if.then210, %if.else189, %if.then169, %land.lhs.true, %if.then175, %if.end151, %do.body147
  call void @decrRefCount(ptr noundef nonnull %call.i244) #21
  call void @decrRefCount(ptr noundef nonnull %call.i245) #21
  br label %while.body.backedge

if.then297:                                       ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i246)
  %call.i247 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i246), !range !8
  %cmp.i248 = icmp eq i32 %call.i247, -1
  %80 = load i64, ptr %len.i246, align 8
  %retval.0.i249 = select i1 %cmp.i248, i64 -1, i64 %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i246)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i250)
  %call.i251 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i250), !range !8
  %81 = load i64, ptr %len.i250, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i250)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i254)
  %call.i255 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i254), !range !8
  %cmp.i256 = icmp eq i32 %call.i255, -1
  %82 = load i64, ptr %len.i254, align 8
  %83 = trunc i64 %82 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i254)
  %conv302 = select i1 %cmp.i256, i32 -1, i32 %83
  %rdb.val = load i64, ptr %flags.i, align 8
  %conv.i258269 = and i64 %rdb.val, 1
  %tobool304.not = icmp eq i64 %conv.i258269, 0
  br i1 %tobool304.not, label %if.end306, label %do.body579

if.end306:                                        ; preds = %if.then297
  %cmp.i252 = icmp ne i32 %call.i251, -1
  %84 = and i64 %81, 4294967295
  %cmp307.not270 = icmp eq i64 %84, 2
  %cmp307.not = select i1 %cmp.i252, i1 %cmp307.not270, i1 false
  br i1 %cmp307.not, label %if.end310, label %if.then309

if.then309:                                       ; preds = %if.end306
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3208, ptr noundef nonnull @.str.123)
  br label %do.body579

if.end310:                                        ; preds = %if.end306
  %call311 = call ptr @moduleTypeLookupModuleByID(i64 noundef %retval.0.i249) #21
  call void @moduleTypeNameByID(ptr noundef nonnull %name, i64 noundef %retval.0.i249) #21
  %85 = load i32, ptr @rdbCheckMode, align 4
  %tobool313 = icmp eq i32 %85, 0
  %cmp315 = icmp eq ptr %call311, null
  %or.cond1 = select i1 %tobool313, i1 %cmp315, i1 false
  br i1 %or.cond1, label %do.body318, label %if.else325

do.body318:                                       ; preds = %if.end310
  %86 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp319 = icmp sgt i32 %86, 3
  br i1 %cmp319, label %do.end324, label %if.end322

if.end322:                                        ; preds = %do.body318
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull %name) #21
  br label %do.end324

do.end324:                                        ; preds = %do.body318, %if.end322
  call void @exit(i32 noundef 1) #22
  unreachable

if.else325:                                       ; preds = %if.end310
  %cmp328 = icmp ne ptr %call311, null
  %or.cond2 = select i1 %tobool313, i1 %cmp328, i1 false
  br i1 %or.cond2, label %if.then330, label %if.else383

if.then330:                                       ; preds = %if.else325
  %aux_load = getelementptr inbounds %struct.RedisModuleType, ptr %call311, i64 0, i32 12
  %87 = load ptr, ptr %aux_load, align 8
  %tobool331.not = icmp eq ptr %87, null
  br i1 %tobool331.not, label %do.body333, label %do.body341

do.body333:                                       ; preds = %if.then330
  %88 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp334 = icmp sgt i32 %88, 3
  br i1 %cmp334, label %do.end339, label %if.end337

if.end337:                                        ; preds = %do.body333
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.125, ptr noundef nonnull %name) #21
  br label %do.end339

do.end339:                                        ; preds = %do.body333, %if.end337
  call void @exit(i32 noundef 1) #22
  unreachable

do.body341:                                       ; preds = %if.then330
  store ptr %rdb, ptr %rio, align 8
  store ptr %call311, ptr %type342, align 8
  store i64 0, ptr %io, align 8
  store i32 0, ptr %error343, align 8
  store ptr null, ptr %key344, align 8
  store i32 -1, ptr %dbid345, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pre_flush_buffer, align 8
  %89 = trunc i64 %retval.0.i249 to i32
  %conv348 = and i32 %89, 1023
  %call349 = call i32 %87(ptr noundef nonnull %io, i32 noundef %conv348, i32 noundef %conv302) #21
  %90 = load ptr, ptr %ctx, align 8
  %tobool351.not = icmp eq ptr %90, null
  br i1 %tobool351.not, label %if.end355, label %if.then352

if.then352:                                       ; preds = %do.body341
  call void @moduleFreeContext(ptr noundef nonnull %90) #21
  %91 = load ptr, ptr %ctx, align 8
  call void @zfree(ptr noundef %91) #21
  br label %if.end355

if.end355:                                        ; preds = %if.then352, %do.body341
  %cmp356 = icmp ne i32 %call349, 0
  %92 = load i32, ptr %error343, align 8
  %tobool360 = icmp ne i32 %92, 0
  %or.cond3 = select i1 %cmp356, i1 true, i1 %tobool360
  br i1 %or.cond3, label %if.then361, label %if.end370

if.then361:                                       ; preds = %if.end355
  call void @moduleTypeNameByID(ptr noundef nonnull %name, i64 noundef %retval.0.i249) #21
  %93 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp364 = icmp sgt i32 %93, 3
  br i1 %cmp364, label %do.end584, label %if.end367

if.end367:                                        ; preds = %if.then361
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.126, ptr noundef nonnull %name) #21
  br label %do.body579

if.end370:                                        ; preds = %if.end355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i259)
  %call.i260 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %rdb, ptr noundef null, ptr noundef nonnull %len.i259), !range !8
  %cmp.i261 = icmp ne i32 %call.i260, -1
  %94 = load i64, ptr %len.i259, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i259)
  %cmp372.not271 = icmp eq i64 %94, 0
  %cmp372.not = select i1 %cmp.i261, i1 %cmp372.not271, i1 false
  br i1 %cmp372.not, label %while.body.backedge, label %do.body375

do.body375:                                       ; preds = %if.end370
  %95 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp376 = icmp sgt i32 %95, 3
  br i1 %cmp376, label %do.end584, label %if.end379

if.end379:                                        ; preds = %do.body375
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.127, ptr noundef nonnull %name) #21
  br label %do.body579

if.else383:                                       ; preds = %if.else325
  %call385 = call ptr @rdbLoadCheckModuleValue(ptr noundef nonnull %rdb, ptr noundef nonnull %name)
  call void @decrRefCount(ptr noundef %call385) #21
  br label %while.body.backedge

if.then389:                                       ; preds = %rdbLoadType.exit
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3253, ptr noundef nonnull @.str.128)
  call void @exit(i32 noundef 1) #22
  unreachable

if.then393:                                       ; preds = %rdbLoadType.exit
  store ptr null, ptr %err, align 8
  %96 = load ptr, ptr %functions_lib_ctx, align 8
  %call394 = call i32 @rdbFunctionLoad(ptr noundef nonnull %rdb, i32 poison, ptr noundef %96, i32 noundef %rdbflags, ptr noundef nonnull %err), !range !8
  %cmp395.not = icmp eq i32 %call394, 0
  br i1 %cmp395.not, label %while.body.backedge, label %do.body398

do.body398:                                       ; preds = %if.then393
  %97 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp399 = icmp sgt i32 %97, 3
  br i1 %cmp399, label %do.end403, label %if.end402

if.end402:                                        ; preds = %do.body398
  %98 = load ptr, ptr %err, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.129, ptr noundef %98) #21
  br label %do.end403

do.end403:                                        ; preds = %do.body398, %if.end402
  %99 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %99) #21
  br label %do.body579

if.end416:                                        ; preds = %rdbLoadType.exit
  %tobool417.not = icmp eq i32 %should_expand_db.0312, 0
  br i1 %tobool417.not, label %if.end421, label %if.then418

if.then418:                                       ; preds = %if.end416
  %call419 = call i32 @dbExpand(ptr noundef %db.0311, i64 noundef %db_size.0314, i32 noundef 0, i32 noundef 0) #21
  %call420 = call i32 @dbExpand(ptr noundef %db.0311, i64 noundef %expires_size.0313, i32 noundef 1, i32 noundef 0) #21
  br label %if.end421

if.end421:                                        ; preds = %if.then418, %if.end416
  %call422 = call ptr @rdbGenericLoadStringObject(ptr noundef nonnull %rdb, i32 noundef 4, ptr noundef null)
  %cmp423 = icmp eq ptr %call422, null
  br i1 %cmp423, label %do.body579, label %if.end426

if.end426:                                        ; preds = %if.end421
  %id = getelementptr inbounds %struct.redisDb, ptr %db.0311, i64 0, i32 6
  %100 = load i32, ptr %id, align 8
  %call427 = call ptr @rdbLoadObject(i32 noundef %conv.i, ptr noundef nonnull %rdb, ptr noundef nonnull %call422, i32 noundef %100, ptr noundef nonnull %error)
  %cmp428 = icmp eq ptr %call427, null
  br i1 %cmp428, label %if.then430, label %if.else446

if.then430:                                       ; preds = %if.end426
  %101 = load i32, ptr %error, align 4
  %cmp431 = icmp eq i32 %101, 1
  br i1 %cmp431, label %if.then433, label %if.else444

if.then433:                                       ; preds = %if.then430
  %inc = add nsw i64 %empty_keys_skipped.0310, 1
  %cmp434 = icmp sgt i64 %empty_keys_skipped.0310, 9
  %102 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp438 = icmp sgt i32 %102, 2
  %or.cond9 = select i1 %cmp434, i1 true, i1 %cmp438
  br i1 %or.cond9, label %if.end443, label %if.end441

if.end441:                                        ; preds = %if.then433
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.130, ptr noundef nonnull %call422) #21
  br label %if.end443

if.end443:                                        ; preds = %if.end441, %if.then433
  call void @sdsfree(ptr noundef nonnull %call422) #21
  br label %if.end523

if.else444:                                       ; preds = %if.then430
  call void @sdsfree(ptr noundef nonnull %call422) #21
  br label %do.body579

if.else446:                                       ; preds = %if.end426
  %call447 = call i32 @iAmMaster() #21
  %tobool448.not = icmp eq i32 %call447, 0
  br i1 %tobool448.not, label %do.body487, label %land.lhs.true449

land.lhs.true449:                                 ; preds = %if.else446
  %cmp453 = icmp ne i64 %expiretime.0307, -1
  %or.cond4 = select i1 %tobool451, i1 %cmp453, i1 false
  %cmp456 = icmp slt i64 %expiretime.0307, %call21
  %or.cond136 = select i1 %or.cond4, i1 %cmp456, i1 false
  br i1 %or.cond136, label %if.then458, label %do.body487

if.then458:                                       ; preds = %land.lhs.true449
  br i1 %tobool460.not, label %if.end483, label %if.then461

if.then461:                                       ; preds = %if.then458
  %103 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %cmp462.not = icmp eq ptr %103, null
  br i1 %cmp462.not, label %cond.false, label %land.rhs

land.rhs:                                         ; preds = %if.then461
  %104 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %104, i64 0, i32 5
  %105 = load i64, ptr %len, align 8
  %cmp464 = icmp eq i64 %105, 0
  br i1 %cmp464, label %do.body469, label %cond.false

cond.false:                                       ; preds = %if.then461, %land.rhs
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.12, i32 noundef 3308) #21
  call void @abort() #22
  unreachable

do.body469:                                       ; preds = %land.rhs
  store i32 2147483646, ptr %refcount, align 4
  %bf.load = load i32, ptr %keyobj, align 8
  %bf.clear471 = and i32 %bf.load, -256
  store i32 %bf.clear471, ptr %keyobj, align 8
  store ptr %call422, ptr %ptr473, align 8
  %106 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 389), align 4
  %tobool475.not = icmp eq i32 %106, 0
  %107 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 39), align 8
  %108 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 38), align 8
  %cond = select i1 %tobool475.not, ptr %108, ptr %107
  store ptr %cond, ptr %argv, align 16
  store ptr %keyobj, ptr %arrayidx480, align 8
  %conv481 = trunc i64 %dbid.0315 to i32
  call void @replicationFeedSlaves(ptr noundef nonnull %104, i32 noundef %conv481, ptr noundef nonnull %argv, i32 noundef 2) #21
  br label %if.end483

if.end483:                                        ; preds = %do.body469, %if.then458
  call void @sdsfree(ptr noundef nonnull %call422) #21
  call void @decrRefCount(ptr noundef nonnull %call427) #21
  %109 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 221), align 8
  %inc484 = add nsw i64 %109, 1
  store i64 %inc484, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 221), align 8
  br label %if.end523

do.body487:                                       ; preds = %if.else446, %land.lhs.true449
  store i32 2147483646, ptr %refcount488, align 4
  %bf.load489 = load i32, ptr %keyobj486, align 8
  %bf.clear493 = and i32 %bf.load489, -256
  store i32 %bf.clear493, ptr %keyobj486, align 8
  store ptr %call422, ptr %ptr495, align 8
  %call497 = call i32 @dbAddRDBLoad(ptr noundef nonnull %db.0311, ptr noundef nonnull %call422, ptr noundef nonnull %call427) #21
  %110 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 222), align 8
  %inc498 = add nsw i64 %110, 1
  store i64 %inc498, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 222), align 8
  %tobool499.not = icmp eq i32 %call497, 0
  br i1 %tobool499.not, label %if.then500, label %if.end515

if.then500:                                       ; preds = %do.body487
  br i1 %tobool502.not, label %do.body507, label %if.then503

if.then503:                                       ; preds = %if.then500
  %call504 = call i32 @dbSyncDelete(ptr noundef nonnull %db.0311, ptr noundef nonnull %keyobj486) #21
  %call505 = call i32 @dbAddRDBLoad(ptr noundef nonnull %db.0311, ptr noundef nonnull %call422, ptr noundef nonnull %call427) #21
  br label %if.end515

do.body507:                                       ; preds = %if.then500
  %111 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp508 = icmp sgt i32 %111, 3
  br i1 %cmp508, label %do.end513, label %if.end511

if.end511:                                        ; preds = %do.body507
  %112 = load i32, ptr %id, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.132, ptr noundef nonnull %call422, i32 noundef %112) #21
  br label %do.end513

do.end513:                                        ; preds = %do.body507, %if.end511
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 3336, ptr noundef nonnull @.str.133) #21
  call void @abort() #22
  unreachable

if.end515:                                        ; preds = %if.then503, %do.body487
  %cmp516.not = icmp eq i64 %expiretime.0307, -1
  br i1 %cmp516.not, label %if.end519, label %if.then518

if.then518:                                       ; preds = %if.end515
  call void @setExpire(ptr noundef null, ptr noundef nonnull %db.0311, ptr noundef nonnull %keyobj486, i64 noundef %expiretime.0307) #21
  br label %if.end519

if.end519:                                        ; preds = %if.then518, %if.end515
  %call520 = call i32 @objectSetLRUOrLFU(ptr noundef nonnull %call427, i64 noundef %lfu_freq.0308, i64 noundef %lru_idle.0309, i64 noundef %conv, i32 noundef 1000) #21
  %113 = load i32, ptr %id, align 8
  call void @moduleNotifyKeyspaceEvent(i32 noundef 4096, ptr noundef nonnull @.str.134, ptr noundef nonnull %keyobj486, i32 noundef %113) #21
  br label %if.end523

if.end523:                                        ; preds = %if.end483, %if.end519, %if.end443
  %empty_keys_skipped.1 = phi i64 [ %inc, %if.end443 ], [ %empty_keys_skipped.0310, %if.end483 ], [ %empty_keys_skipped.0310, %if.end519 ]
  %114 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 245), align 8
  %tobool524.not = icmp eq i32 %114, 0
  br i1 %tobool524.not, label %while.body.backedge, label %if.then525

if.then525:                                       ; preds = %if.end523
  call void @debugDelay(i32 noundef %114) #21
  br label %while.body.backedge

while.end:                                        ; preds = %rdbLoadType.exit
  %cmp527 = icmp sgt i32 %call11, 4
  br i1 %cmp527, label %if.then529, label %if.end562

if.then529:                                       ; preds = %while.end
  %cksum530 = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 5
  %115 = load i64, ptr %cksum530, align 8
  %call531 = call fastcc i64 @rioRead(ptr noundef nonnull %rdb, ptr noundef nonnull %cksum, i64 noundef 8), !range !31
  %cmp532 = icmp eq i64 %call531, 0
  br i1 %cmp532, label %do.body579, label %if.end535

if.end535:                                        ; preds = %if.then529
  %116 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 227), align 4
  %tobool536 = icmp eq i32 %116, 0
  %117 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 164), align 8
  %tobool538 = icmp ne i32 %117, 0
  %or.cond5 = select i1 %tobool536, i1 true, i1 %tobool538
  br i1 %or.cond5, label %if.end562, label %if.then539

if.then539:                                       ; preds = %if.end535
  %118 = load i64, ptr %cksum, align 8
  %cmp540 = icmp eq i64 %118, 0
  br i1 %cmp540, label %do.body543, label %if.else549

do.body543:                                       ; preds = %if.then539
  %119 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp544 = icmp sgt i32 %119, 2
  br i1 %cmp544, label %if.end562, label %if.end547

if.end547:                                        ; preds = %do.body543
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.135) #21
  br label %if.end562

if.else549:                                       ; preds = %if.then539
  %cmp550.not = icmp eq i64 %118, %115
  br i1 %cmp550.not, label %if.end562, label %do.body553

do.body553:                                       ; preds = %if.else549
  %120 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp554 = icmp sgt i32 %120, 3
  br i1 %cmp554, label %do.end558, label %if.end557

if.end557:                                        ; preds = %do.body553
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.136, i64 noundef %115, i64 noundef %118) #21
  br label %do.end558

do.end558:                                        ; preds = %do.body553, %if.end557
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3377, ptr noundef nonnull @.str.137)
  br label %return

if.end562:                                        ; preds = %if.end535, %if.else549, %if.end547, %do.body543, %while.end
  %tobool563.not = icmp eq i64 %empty_keys_skipped.0310, 0
  %121 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp573 = icmp sgt i32 %121, 2
  br i1 %tobool563.not, label %do.body572, label %do.body565

do.body565:                                       ; preds = %if.end562
  br i1 %cmp573, label %return, label %if.end569

if.end569:                                        ; preds = %do.body565
  %122 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 222), align 8
  %123 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 221), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.138, i64 noundef %122, i64 noundef %123, i64 noundef %empty_keys_skipped.0310) #21
  br label %return

do.body572:                                       ; preds = %if.end562
  br i1 %cmp573, label %return, label %if.end576

if.end576:                                        ; preds = %do.body572
  %124 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 222), align 8
  %125 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 221), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.139, i64 noundef %124, i64 noundef %125) #21
  br label %return

do.body579:                                       ; preds = %if.then46, %rdbLoadTime.exit, %rdbLoadMillisecondTime.exit, %if.then56, %if.then69, %if.then91, %if.end96, %if.then105, %if.end110, %if.end115, %if.then131, %if.then297, %if.end421, %if.then6.i215, %entry, %if.then6.i, %rdbLoadType.exit.thread, %if.then140, %if.then309, %do.end403, %if.else444, %if.end367, %if.end379, %if.then529
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp580 = icmp sgt i32 %.pr, 3
  br i1 %cmp580, label %do.end584, label %if.end583

if.end583:                                        ; preds = %do.body579
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.140) #21
  br label %do.end584

do.end584:                                        ; preds = %do.body375, %if.then361, %do.body579, %if.end583
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3401, ptr noundef nonnull @.str.141)
  br label %return

return:                                           ; preds = %do.body565, %if.end569, %do.body572, %if.end576, %if.end18, %do.body15, %if.end7, %do.body, %do.end584, %do.end558
  %retval.0 = phi i32 [ -1, %do.end584 ], [ -1, %do.end558 ], [ -1, %do.body ], [ -1, %if.end7 ], [ -1, %do.body15 ], [ -1, %if.end18 ], [ 0, %if.end576 ], [ 0, %do.body572 ], [ 0, %if.end569 ], [ 0, %do.body565 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #15

declare i32 @LRU_CLOCK() local_unnamed_addr #3

declare i32 @dictExpand(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

declare i32 @dbExpand(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @iAmMaster() local_unnamed_addr #3

declare void @replicationFeedSlaves(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dbAddRDBLoad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dbSyncDelete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @objectSetLRUOrLFU(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @moduleNotifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoad(ptr noundef %filename, ptr noundef %rsi, i32 noundef %rdbflags) local_unnamed_addr #0 {
entry:
  %loading_ctx.i = alloca %struct.rdbLoadingCtx, align 8
  %rdb = alloca %struct._rio, align 8
  %sb = alloca %struct.stat, align 8
  %call = tail call noalias ptr @fopen64(ptr noundef %filename, ptr noundef nonnull @.str.142)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %0, 2
  br i1 %cmp3, label %return, label %do.body

do.body:                                          ; preds = %if.then
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp5 = icmp sgt i32 %1, 3
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %do.body
  %call9 = tail call ptr @strerror(i32 noundef %0) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.143, ptr noundef %filename, ptr noundef %call9) #21
  br label %return

if.end10:                                         ; preds = %entry
  %call11 = tail call i32 @fileno(ptr noundef nonnull %call) #21
  %call12 = call i32 @fstat64(i32 noundef %call11, ptr noundef nonnull %sb) #21
  %cmp13 = icmp eq i32 %call12, -1
  %st_size16.phi.trans.insert = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %.pre = load i64, ptr %st_size16.phi.trans.insert, align 8
  %2 = select i1 %cmp13, i64 0, i64 %.pre
  store ptr %filename, ptr @rdbFileBeingLoaded, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 81), align 4
  %call.i.i = tail call i64 @time(ptr noundef null) #21
  store i64 %call.i.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 86), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 85), align 8
  store i64 %2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 83), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 84), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 221), i8 0, i64 16, i1 false)
  tail call void @blockingOperationStarts() #21
  %and.i.i = and i32 %rdbflags, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %and2.i.i = and i32 %rdbflags, 2
  %subevent.0.i.i = select i1 %tobool.not.i.i, i32 %and2.i.i, i32 1
  tail call void @moduleFireServerEvent(i64 noundef 3, i32 noundef %subevent.0.i.i, ptr noundef null) #21
  call void @rioInitWithFile(ptr noundef nonnull %rdb, ptr noundef nonnull %call) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %loading_ctx.i)
  %call.i = call ptr @functionsLibCtxGetCurrent() #21
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  store ptr %3, ptr %loading_ctx.i, align 8
  %functions_lib_ctx1.i = getelementptr inbounds %struct.rdbLoadingCtx, ptr %loading_ctx.i, i64 0, i32 1
  store ptr %call.i, ptr %functions_lib_ctx1.i, align 8
  %call3.i = call i32 @rdbLoadRioWithLoadingCtx(ptr noundef nonnull %rdb, i32 noundef %rdbflags, ptr noundef %rsi, ptr noundef nonnull %loading_ctx.i), !range !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %loading_ctx.i)
  %call18 = call i32 @fclose(ptr noundef nonnull %call)
  %cmp19.not = icmp eq i32 %call3.i, 0
  store volatile i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 81), align 4
  store volatile i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 82), align 8
  call void @blockingOperationEnds() #21
  store ptr null, ptr @rdbFileBeingLoaded, align 8
  %cond.i = select i1 %cmp19.not, i32 3, i32 4
  call void @moduleFireServerEvent(i64 noundef 3, i32 noundef %cond.i, ptr noundef null) #21
  br i1 %cmp19.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end10
  %and = and i32 %rdbflags, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then22, label %return

if.then22:                                        ; preds = %land.lhs.true
  %call23 = call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #21
  %cmp24 = icmp sgt i32 %call23, -1
  br i1 %cmp24, label %if.then26, label %return

if.then26:                                        ; preds = %if.then22
  call void @bioCreateCloseJob(i32 noundef %call23, i32 noundef 0, i32 noundef 1) #21
  br label %return

return:                                           ; preds = %if.end10, %land.lhs.true, %if.then26, %if.then22, %if.end7, %do.body, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 2, %do.body ], [ 2, %if.end7 ], [ 0, %if.then22 ], [ 0, %if.then26 ], [ 0, %land.lhs.true ], [ 2, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #1

declare void @rioInitWithFile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare void @bioCreateCloseJob(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @backgroundSaveDoneHandler(i32 noundef %exitcode, i32 noundef %bysignal) local_unnamed_addr #0 {
entry:
  %tmpfile.i.i = alloca [256 x i8], align 16
  %pid.i.i = alloca [32 x i8], align 16
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 234), align 4
  %call = tail call i64 @time(ptr noundef null) #21
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 234), align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = or i32 %bysignal, %exitcode
  %or.cond.i = icmp eq i32 %2, 0
  br i1 %or.cond.i, label %do.body.i, label %if.else.i

do.body.i:                                        ; preds = %sw.bb
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1.i = icmp sgt i32 %3, 2
  br i1 %cmp1.i, label %do.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.161) #21
  br label %do.end.i

do.end.i:                                         ; preds = %if.end.i, %do.body.i
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 220), align 8
  %sub.i = sub nsw i64 %4, %5
  store i64 %sub.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  store i64 %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 229), align 8
  br label %if.end36.sink.split.i

if.else.i:                                        ; preds = %sw.bb
  %tobool.i = icmp eq i32 %bysignal, 0
  %cmp5.i = icmp ne i32 %exitcode, 0
  %or.cond1.i = and i1 %cmp5.i, %tobool.i
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8.i = icmp sgt i32 %6, 3
  br i1 %or.cond1.i, label %do.body7.i, label %do.body13.i

do.body7.i:                                       ; preds = %if.else.i
  br i1 %cmp8.i, label %if.end36.sink.split.i, label %if.end10.i

if.end10.i:                                       ; preds = %do.body7.i
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.162) #21
  br label %if.end36.sink.split.i

do.body13.i:                                      ; preds = %if.else.i
  br i1 %cmp8.i, label %do.end17.i, label %if.end16.i

if.end16.i:                                       ; preds = %do.body13.i
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.163, i32 noundef %bysignal) #21
  br label %do.end17.i

do.end17.i:                                       ; preds = %if.end16.i, %do.body13.i
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool18.not.i = icmp eq i64 %7, 0
  br i1 %tobool18.not.i, label %if.end21.i, label %if.then19.i

if.then19.i:                                      ; preds = %do.end17.i
  %call.i = tail call i64 @mstime() #21
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then19.i, %do.end17.i
  %latency.0.i = phi i64 [ %call.i, %if.then19.i ], [ 0, %do.end17.i ]
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 42), align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmpfile.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pid.i.i)
  %conv.i.i = sext i32 %8 to i64
  %call.i.i = call i32 @ll2string(ptr noundef nonnull %pid.i.i, i64 noundef 32, i64 noundef %conv.i.i) #21
  %call2.i.i = call i64 @redis_strlcpy(ptr noundef nonnull %tmpfile.i.i, ptr noundef nonnull @.str.47, i64 noundef 256) #21
  %call5.i.i = call i64 @redis_strlcat(ptr noundef nonnull %tmpfile.i.i, ptr noundef nonnull %pid.i.i, i64 noundef 256) #21
  %call7.i.i = call i64 @redis_strlcat(ptr noundef nonnull %tmpfile.i.i, ptr noundef nonnull @.str.48, i64 noundef 256) #21
  %call13.i.i = call i32 @bg_unlink(ptr noundef nonnull %tmpfile.i.i) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmpfile.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pid.i.i)
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool22.not.i = icmp eq i64 %9, 0
  br i1 %tobool22.not.i, label %if.end31.i, label %if.end26.i

if.end26.i:                                       ; preds = %if.end21.i
  %call24.i = call i64 @mstime() #21
  %sub25.i = sub nsw i64 %call24.i, %latency.0.i
  %.pre.i = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool27.not.i = icmp eq i64 %.pre.i, 0
  %cmp29.not.i = icmp slt i64 %sub25.i, %.pre.i
  %or.cond8.i = select i1 %tobool27.not.i, i1 true, i1 %cmp29.not.i
  br i1 %or.cond8.i, label %if.end31.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end26.i
  call void @latencyAddSample(ptr noundef nonnull @.str.164, i64 noundef %sub25.i) #21
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then30.i, %if.end26.i, %if.end21.i
  %cmp32.not.i = icmp eq i32 %bysignal, 10
  br i1 %cmp32.not.i, label %sw.epilog, label %if.end36.sink.split.i

if.end36.sink.split.i:                            ; preds = %if.end31.i, %if.end10.i, %do.body7.i, %do.end.i
  %.sink.i = phi i32 [ 0, %do.end.i ], [ -1, %do.body7.i ], [ -1, %if.end10.i ], [ -1, %if.end31.i ]
  store i32 %.sink.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 235), align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %10 = or i32 %bysignal, %exitcode
  %or.cond.i6 = icmp eq i32 %10, 0
  br i1 %or.cond.i6, label %do.body.i17, label %if.else.i7

do.body.i17:                                      ; preds = %sw.bb1
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1.i18 = icmp sgt i32 %11, 2
  br i1 %cmp1.i18, label %if.end19.i, label %if.end.i19

if.end.i19:                                       ; preds = %do.body.i17
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.165) #21
  br label %if.end19.i

if.else.i7:                                       ; preds = %sw.bb1
  %tobool.i8 = icmp eq i32 %bysignal, 0
  %cmp5.i9 = icmp ne i32 %exitcode, 0
  %or.cond1.i10 = and i1 %cmp5.i9, %tobool.i8
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8.i11 = icmp sgt i32 %12, 3
  br i1 %or.cond1.i10, label %do.body7.i15, label %do.body13.i12

do.body7.i15:                                     ; preds = %if.else.i7
  br i1 %cmp8.i11, label %if.end19.i, label %if.end10.i16

if.end10.i16:                                     ; preds = %do.body7.i15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.166) #21
  br label %if.end19.i

do.body13.i12:                                    ; preds = %if.else.i7
  br i1 %cmp8.i11, label %if.end19.i, label %if.end16.i13

if.end16.i13:                                     ; preds = %do.body13.i12
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.167, i32 noundef %bysignal) #21
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end16.i13, %do.body13.i12, %if.end10.i16, %do.body7.i15, %if.end.i19, %do.body.i17
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 238), align 4
  %cmp20.not.i = icmp eq i32 %13, -1
  br i1 %cmp20.not.i, label %backgroundSaveDoneHandlerSocket.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  %call.i14 = tail call i32 @close(i32 noundef %13) #21
  br label %backgroundSaveDoneHandlerSocket.exit

backgroundSaveDoneHandlerSocket.exit:             ; preds = %if.end19.i, %if.then21.i
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 237), align 8
  tail call void @aeDeleteFileEvent(ptr noundef %14, i32 noundef %15, i32 noundef 1) #21
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 237), align 8
  %call23.i = tail call i32 @close(i32 noundef %16) #21
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 238), align 4
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 237), align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 239), align 8
  tail call void @zfree(ptr noundef %17) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 239), i8 0, i64 16, i1 false)
  %18 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 242), align 8
  tail call void @zfree(ptr noundef %18) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 242), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 243), align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 3515, ptr noundef nonnull @.str.144) #21
  tail call void @abort() #22
  unreachable

sw.epilog:                                        ; preds = %if.end36.sink.split.i, %if.end31.i, %backgroundSaveDoneHandlerSocket.exit
  %.pre-phi = phi i32 [ %2, %if.end36.sink.split.i ], [ 1, %if.end31.i ], [ %10, %backgroundSaveDoneHandlerSocket.exit ]
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 234), align 4
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 232), align 8
  %sub = sub nsw i64 %call, %19
  store i64 %sub, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 231), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 232), align 8
  %20 = icmp ne i32 %.pre-phi, 0
  %cond = sext i1 %20 to i32
  call void @updateSlavesWaitingBgsave(i32 noundef %cond, i32 noundef %0) #21
  ret void
}

declare void @updateSlavesWaitingBgsave(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @killRDBChild() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 42), align 8
  %call = tail call i32 @kill(i32 noundef %0, i32 noundef 10) #21
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveToSlavesSockets(i32 noundef %req, ptr noundef %rsi) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %pipefds = alloca [2 x i32], align 4
  %rdb = alloca %struct._rio, align 8
  %call = tail call i32 @hasActiveChildProcess() #21
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 239), align 8
  %tobool1.not = icmp eq ptr %0, null
  %or.cond = select i1 %tobool.not, i1 %tobool1.not, i1 false
  br i1 %or.cond, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %call4 = call i32 @anetPipe(ptr noundef nonnull %pipefds, i32 noundef 2048, i32 noundef 0) #21
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %1 = load i32, ptr %pipefds, align 4
  store i32 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 237), align 8
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 1
  %2 = load i32, ptr %arrayidx7, align 4
  %call9 = call i32 @anetPipe(ptr noundef nonnull %pipefds, i32 noundef 0, i32 noundef 0) #21
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end6
  %call12 = call i32 @close(i32 noundef %2) #21
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 237), align 8
  %call13 = call i32 @close(i32 noundef %3) #21
  br label %return

if.end14:                                         ; preds = %if.end6
  %4 = load i32, ptr %pipefds, align 4
  %5 = load i32, ptr %arrayidx7, align 4
  store i32 %5, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 238), align 4
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %6, i64 0, i32 5
  %7 = load i64, ptr %len, align 8
  %mul = shl i64 %7, 3
  %call17 = call noalias ptr @zmalloc(i64 noundef %mul) #24
  store ptr %call17, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 239), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 240), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 241), align 4
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %8, ptr noundef nonnull %li) #21
  %call1818 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool19.not19 = icmp eq ptr %call1818, null
  br i1 %tobool19.not19, label %while.end, label %while.body

while.body:                                       ; preds = %if.end14, %while.cond.backedge
  %call1820 = phi ptr [ %call18, %while.cond.backedge ], [ %call1818, %if.end14 ]
  %value = getelementptr inbounds %struct.listNode, ptr %call1820, i64 0, i32 2
  %9 = load ptr, ptr %value, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %9, i64 0, i32 35
  %10 = load i32, ptr %replstate, align 4
  %cmp20 = icmp eq i32 %10, 6
  br i1 %cmp20, label %if.then21, label %while.cond.backedge

if.then21:                                        ; preds = %while.body
  %slave_req = getelementptr inbounds %struct.client, ptr %9, i64 0, i32 53
  %11 = load i32, ptr %slave_req, align 4
  %cmp22.not = icmp eq i32 %11, %req
  br i1 %cmp22.not, label %if.end24, label %while.cond.backedge

if.end24:                                         ; preds = %if.then21
  %conn = getelementptr inbounds %struct.client, ptr %9, i64 0, i32 2
  %12 = load ptr, ptr %conn, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 239), align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 240), align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 240), align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  store ptr %12, ptr %arrayidx25, align 8
  %call26 = call i64 @getPsyncInitialOffset() #21
  %call27 = call i32 @replicationSetupSlaveForFullResync(ptr noundef nonnull %9, i64 noundef %call26) #21
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %if.end24, %if.then21
  %call18 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %while.cond.backedge, %if.end14
  %call29 = call i32 @redisFork(i32 noundef 1) #21
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %while.end
  call void @rioInitWithFd(ptr noundef nonnull %rdb, i32 noundef %2) #21
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 237), align 8
  %call33 = call i32 @close(i32 noundef %15) #21
  %call34 = call i32 @redisSetProcTitle(ptr noundef nonnull @.str.145) #21
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 409), align 8
  call void @redisSetCpuAffinity(ptr noundef %16) #21
  %call35 = call i32 @rdbSaveRioWithEOFMark(i32 noundef %req, ptr noundef nonnull %rdb, ptr noundef null, ptr noundef %rsi), !range !8
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.end40, label %if.end43

if.end40:                                         ; preds = %if.then31
  %flush.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 3
  %17 = load ptr, ptr %flush.i, align 8
  %call.i = call i32 %17(ptr noundef nonnull %rdb) #21
  %cmp38.not = icmp eq i32 %call.i, 0
  br i1 %cmp38.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end40
  call void @sendChildCowInfo(i32 noundef 2, ptr noundef nonnull @.str.35) #21
  br label %if.end43

if.end43:                                         ; preds = %if.then31, %if.then42, %if.end40
  %retval32.017 = phi i32 [ 0, %if.then42 ], [ 1, %if.end40 ], [ 1, %if.then31 ]
  call void @rioFreeFd(ptr noundef nonnull %rdb) #21
  %call44 = call i32 @close(i32 noundef %2) #21
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 238), align 4
  %call45 = call i32 @close(i32 noundef %18) #21
  %call47 = call i64 @read(i32 noundef %4, ptr noundef nonnull %pipefds, i64 noundef 1) #21
  call void @exitFromChild(i32 noundef %retval32.017) #21
  br label %return

if.else:                                          ; preds = %while.end
  %cmp50 = icmp eq i32 %call29, -1
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br i1 %cmp50, label %do.body, label %do.body75

do.body:                                          ; preds = %if.else
  %cmp53 = icmp sgt i32 %19, 3
  br i1 %cmp53, label %do.end, label %if.end56

if.end56:                                         ; preds = %do.body
  %call57 = tail call ptr @__errno_location() #23
  %20 = load i32, ptr %call57, align 4
  %call58 = call ptr @strerror(i32 noundef %20) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef %call58) #21
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end56
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %21, ptr noundef nonnull %li) #21
  %call6021 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool61.not22 = icmp eq ptr %call6021, null
  br i1 %tobool61.not22, label %while.end71, label %while.body62

while.body62:                                     ; preds = %do.end, %if.end70
  %call6023 = phi ptr [ %call60, %if.end70 ], [ %call6021, %do.end ]
  %value64 = getelementptr inbounds %struct.listNode, ptr %call6023, i64 0, i32 2
  %22 = load ptr, ptr %value64, align 8
  %replstate65 = getelementptr inbounds %struct.client, ptr %22, i64 0, i32 35
  %23 = load i32, ptr %replstate65, align 4
  %cmp66 = icmp eq i32 %23, 7
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %while.body62
  store i32 6, ptr %replstate65, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %while.body62
  %call60 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %while.end71, label %while.body62, !llvm.loop !38

while.end71:                                      ; preds = %if.end70, %do.end
  %call72 = call i32 @close(i32 noundef %2) #21
  %24 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 237), align 8
  %call73 = call i32 @close(i32 noundef %24) #21
  %25 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 239), align 8
  call void @zfree(ptr noundef %25) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 239), i8 0, i64 16, i1 false)
  br label %if.end89

do.body75:                                        ; preds = %if.else
  %cmp76 = icmp sgt i32 %19, 2
  br i1 %cmp76, label %do.end81, label %if.end79

if.end79:                                         ; preds = %do.body75
  %conv80 = sext i32 %call29 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.146, i64 noundef %conv80) #21
  br label %do.end81

do.end81:                                         ; preds = %do.body75, %if.end79
  %call82 = call i64 @time(ptr noundef null) #21
  store i64 %call82, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 232), align 8
  store i32 2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 234), align 4
  %call83 = call i32 @close(i32 noundef %2) #21
  %26 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 237), align 8
  %call84 = call i32 @aeCreateFileEvent(ptr noundef %26, i32 noundef %27, i32 noundef 1, ptr noundef nonnull @rdbPipeReadHandler, ptr noundef null) #21
  %cmp85 = icmp eq i32 %call84, -1
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %do.end81
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 3650, ptr noundef nonnull @.str.147) #21
  call void @abort() #22
  unreachable

if.end89:                                         ; preds = %do.end81, %while.end71
  %call90 = call i32 @close(i32 noundef %4) #21
  %cond93 = sext i1 %cmp50 to i32
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.end43, %if.end89, %if.then11
  %retval.0 = phi i32 [ -1, %if.then11 ], [ 0, %if.end43 ], [ %cond93, %if.end89 ], [ -1, %entry ], [ -1, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @anetPipe(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @listNext(ptr noundef) local_unnamed_addr #3

declare i32 @replicationSetupSlaveForFullResync(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @getPsyncInitialOffset() local_unnamed_addr #3

declare void @rioInitWithFd(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rioFreeFd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rdbPipeReadHandler(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @saveCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %rsi = alloca %struct.rdbSaveInfo, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 43), align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.148) #21
  br label %if.end4

if.end:                                           ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 111), align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 111), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %rsi, ptr noundef nonnull align 8 dereferenceable(64) @__const.rdbPopulateSaveInfo.rsi_init, i64 64, i1 false)
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool.i = icmp eq ptr %2, null
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %tobool1.i = icmp ne ptr %3, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 266), align 8
  %cmp.i = icmp eq i32 %4, -1
  %cond.i = select i1 %cmp.i, i32 0, i32 %4
  br label %return.sink.split.i

if.end.i:                                         ; preds = %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %db.i = getelementptr inbounds %struct.client, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %db.i, align 8
  %id.i = getelementptr inbounds %struct.redisDb, ptr %6, i64 0, i32 6
  %7 = load i32, ptr %id.i, align 8
  br label %return.sink.split.i

if.end5.i:                                        ; preds = %if.end.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  %tobool6.not.i = icmp eq ptr %8, null
  br i1 %tobool6.not.i, label %rdbPopulateSaveInfo.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %db8.i = getelementptr inbounds %struct.client, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %db8.i, align 8
  %id9.i = getelementptr inbounds %struct.redisDb, ptr %9, i64 0, i32 6
  %10 = load i32, ptr %id9.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then7.i, %if.then3.i, %if.then.i
  %.sink.i = phi i32 [ %10, %if.then7.i ], [ %7, %if.then3.i ], [ %cond.i, %if.then.i ]
  store i32 %.sink.i, ptr %rsi, align 8
  br label %rdbPopulateSaveInfo.exit

rdbPopulateSaveInfo.exit:                         ; preds = %if.end5.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %if.end5.i ], [ %rsi, %return.sink.split.i ]
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call1 = call i32 @rdbSave(i32 noundef 0, ptr noundef %11, ptr noundef %retval.0.i, i32 noundef 0), !range !8
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %rdbPopulateSaveInfo.exit
  %12 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %c, ptr noundef %12) #21
  br label %if.end4

if.else:                                          ; preds = %rdbPopulateSaveInfo.exit
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 1), align 8
  call void @addReplyErrorObject(ptr noundef %c, ptr noundef %13) #21
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @rdbPopulateSaveInfo(ptr noundef writeonly %rsi) local_unnamed_addr #17 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %rsi, ptr noundef nonnull align 8 dereferenceable(64) @__const.rdbPopulateSaveInfo.rsi_init, i64 64, i1 false)
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool = icmp eq ptr %0, null
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %tobool1 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 266), align 8
  %cmp = icmp eq i32 %2, -1
  %cond = select i1 %cmp, i32 0, i32 %2
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %db = getelementptr inbounds %struct.client, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %4, i64 0, i32 6
  %5 = load i32, ptr %id, align 8
  br label %return.sink.split

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end5
  %db8 = getelementptr inbounds %struct.client, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %db8, align 8
  %id9 = getelementptr inbounds %struct.redisDb, ptr %7, i64 0, i32 6
  %8 = load i32, ptr %id9, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then3, %if.then7
  %.sink = phi i32 [ %8, %if.then7 ], [ %5, %if.then3 ], [ %cond, %if.then ]
  store i32 %.sink, ptr %rsi, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end5
  %retval.0 = phi ptr [ null, %if.end5 ], [ %rsi, %return.sink.split ]
  ret ptr %retval.0
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @bgsaveCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %rsi = alloca %struct.rdbSaveInfo, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %0, 2
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.149) #25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %4) #21
  br label %if.end26

if.end4:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %rsi, ptr noundef nonnull align 8 dereferenceable(64) @__const.rdbPopulateSaveInfo.rsi_init, i64 64, i1 false)
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool.i = icmp eq ptr %5, null
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %tobool1.i = icmp ne ptr %6, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 266), align 8
  %cmp.i = icmp eq i32 %7, -1
  %cond.i = select i1 %cmp.i, i32 0, i32 %7
  br label %return.sink.split.i

if.end.i:                                         ; preds = %if.end4
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %tobool2.not.i = icmp eq ptr %8, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %db.i = getelementptr inbounds %struct.client, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %db.i, align 8
  %id.i = getelementptr inbounds %struct.redisDb, ptr %9, i64 0, i32 6
  %10 = load i32, ptr %id.i, align 8
  br label %return.sink.split.i

if.end5.i:                                        ; preds = %if.end.i
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  %tobool6.not.i = icmp eq ptr %11, null
  br i1 %tobool6.not.i, label %rdbPopulateSaveInfo.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %db8.i = getelementptr inbounds %struct.client, ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %db8.i, align 8
  %id9.i = getelementptr inbounds %struct.redisDb, ptr %12, i64 0, i32 6
  %13 = load i32, ptr %id9.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then7.i, %if.then3.i, %if.then.i
  %.sink.i = phi i32 [ %13, %if.then7.i ], [ %10, %if.then3.i ], [ %cond.i, %if.then.i ]
  store i32 %.sink.i, ptr %rsi, align 8
  br label %rdbPopulateSaveInfo.exit

rdbPopulateSaveInfo.exit:                         ; preds = %if.end5.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %if.end5.i ], [ %rsi, %return.sink.split.i ]
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 43), align 4
  %cmp6 = icmp eq i32 %14, 1
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %rdbPopulateSaveInfo.exit
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.148) #21
  br label %if.end26

if.else8:                                         ; preds = %rdbPopulateSaveInfo.exit
  %call9 = tail call i32 @hasActiveChildProcess() #21
  %tobool10 = icmp ne i32 %call9, 0
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 30), align 4
  %tobool11 = icmp ne i32 %15, 0
  %or.cond = select i1 %tobool10, i1 true, i1 %tobool11
  br i1 %or.cond, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.else8
  %or.cond1 = select i1 %cmp, i1 true, i1 %tobool11
  br i1 %or.cond1, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then12
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 233), align 8
  tail call void @addReplyStatus(ptr noundef nonnull %c, ptr noundef nonnull @.str.150) #21
  br label %if.end26

if.else17:                                        ; preds = %if.then12
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.151) #21
  br label %if.end26

if.else19:                                        ; preds = %if.else8
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call20 = call i32 @rdbSaveBackground(i32 noundef 0, ptr noundef %16, ptr noundef %retval.0.i, i32 noundef 0), !range !8
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else19
  call void @addReplyStatus(ptr noundef nonnull %c, ptr noundef nonnull @.str.152) #21
  br label %if.end26

if.else23:                                        ; preds = %if.else19
  %17 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 1), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %17) #21
  br label %if.end26

if.end26:                                         ; preds = %if.else17, %if.then16, %if.else23, %if.then22, %if.then7, %if.else
  ret void
}

declare void @addReplyStatus(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rioSetAutoSync(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rioSetReclaimCache(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @fsync(i32 noundef) local_unnamed_addr #3

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ziplistGet(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sdsfromlonglong(i64 noundef) local_unnamed_addr #3

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @latencyAddSample(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -1, i32 1}
!9 = !{i32 -1, i32 10}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i32 -1, i32 2}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{i64 0, i64 2}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
