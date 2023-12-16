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
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr, i64, i64 }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
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
%struct.moduleValue = type { ptr, ptr }
%struct.RedisModuleType = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [10 x i8] }
%struct.anon.0 = type { ptr, i64 }
%struct.functionLibInfo = type { ptr, ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.anon.4 = type { i64, ptr, ptr }
%struct.anon.6 = type { i64, ptr, ptr }
%struct.anon.5 = type { i32, i64, ptr }
%struct.anon.7 = type { i32, i64, ptr }
%struct.user = type { ptr, i32, ptr, ptr, ptr }
%struct.rdbLoadingCtx = type { ptr, ptr }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.listIter = type { ptr, i32 }

@rdbFileBeingLoaded = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [68 x i8] c"Internal error in RDB reading offset %llu, function at rdb.c:%d -> \00", align 1
@server = external global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@rdbCheckMode = external global i32, align 4
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Cannot check RDB that is a FIFO: %s\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s. Failure loading rdb format\00", align 1
@.str.5 = private unnamed_addr constant [91 x i8] c"%s. Failure loading rdb format from socket, assuming connection error, resuming operation.\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Terminating server after rdb file reading failure.\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Unknown length encoding %d in rdbLoadLen()\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Unknown RDB integer encoding type %d\00", align 1
@SDS_NOINIT = external global ptr, align 8
@.str.9 = private unnamed_addr constant [52 x i8] c"rdbLoadLzfStringObject failed allocating %llu bytes\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Invalid LZF compressed string\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"enclen < 32\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"rdb.c\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"sdsEncodedObject(obj)\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Unknown RDB string encoding type %llu\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"rdbGenericLoadStringObject failed allocating %llu bytes\00", align 1
@R_NegInf = external global double, align 8
@R_PosInf = external global double, align 8
@R_Nan = external global double, align 8
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
@rdbSaveDb.info_updated_time = internal global i64 0, align 8
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
@shared = external global %struct.sharedObjectsStruct, align 8
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
define dso_local void @rdbReportError(i32 noundef %corruption_error, i32 noundef %linenum, ptr noundef %reason, ...) #0 {
entry:
  %corruption_error.addr = alloca i32, align 4
  %linenum.addr = alloca i32, align 4
  %reason.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %msg = alloca [1024 x i8], align 16
  %len = alloca i32, align 4
  %argv = alloca [2 x ptr], align 16
  store i32 %corruption_error, ptr %corruption_error.addr, align 4
  store i32 %linenum, ptr %linenum.addr, align 4
  store ptr %reason, ptr %reason.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 85), align 8
  %1 = load i32, ptr %linenum.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str, i64 noundef %0, i32 noundef %1) #11
  store i32 %call, ptr %len, align 4
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %2 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 %idx.ext
  %3 = load i32, ptr %len, align 4
  %conv = sext i32 %3 to i64
  %sub = sub i64 1024, %conv
  %4 = load ptr, ptr %reason.addr, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call4 = call i32 @vsnprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %4, ptr noundef %arraydecay3) #11
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay5)
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %id = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %id, align 8
  %cmp7 = icmp eq i64 %7, -1
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br i1 false, label %if.then, label %if.else

cond.false:                                       ; preds = %lor.lhs.false
  br i1 true, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %cond.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp9 = icmp slt i32 1, %8
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %arraydecay12 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.1, ptr noundef %arraydecay12)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then11
  br label %return

if.else:                                          ; preds = %cond.false, %cond.true
  %9 = load i32, ptr @rdbCheckMode, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %arraydecay14 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.1, ptr noundef %arraydecay14)
  br label %if.end52

if.else15:                                        ; preds = %if.else
  %10 = load ptr, ptr @rdbFileBeingLoaded, align 8
  %tobool16 = icmp ne ptr %10, null
  br i1 %tobool16, label %if.then17, label %if.else32

if.then17:                                        ; preds = %if.else15
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp19 = icmp slt i32 3, %11
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.body18
  br label %do.end24

if.end22:                                         ; preds = %do.body18
  %arraydecay23 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.1, ptr noundef %arraydecay23)
  br label %do.end24

do.end24:                                         ; preds = %if.end22, %if.then21
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  store ptr @.str.2, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %12 = load ptr, ptr @rdbFileBeingLoaded, align 8
  store ptr %12, ptr %arrayinit.element, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx, align 8
  %call25 = call i32 @anetIsFifo(ptr noundef %13)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %do.end24
  %arrayidx28 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx28, align 8
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.3, ptr noundef %14)
  br label %return

if.end29:                                         ; preds = %do.end24
  %arraydecay30 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  %call31 = call i32 @redis_check_rdb_main(i32 noundef 2, ptr noundef %arraydecay30, ptr noundef null)
  br label %if.end51

if.else32:                                        ; preds = %if.else15
  %15 = load i32, ptr %corruption_error.addr, align 4
  %tobool33 = icmp ne i32 %15, 0
  br i1 %tobool33, label %if.then34, label %if.else42

if.then34:                                        ; preds = %if.else32
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp36 = icmp slt i32 3, %16
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body35
  br label %do.end41

if.end39:                                         ; preds = %do.body35
  %arraydecay40 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.4, ptr noundef %arraydecay40)
  br label %do.end41

do.end41:                                         ; preds = %if.end39, %if.then38
  br label %if.end50

if.else42:                                        ; preds = %if.else32
  br label %do.body43

do.body43:                                        ; preds = %if.else42
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp44 = icmp slt i32 3, %17
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body43
  br label %do.end49

if.end47:                                         ; preds = %do.body43
  %arraydecay48 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.5, ptr noundef %arraydecay48)
  br label %do.end49

do.end49:                                         ; preds = %if.end47, %if.then46
  br label %return

if.end50:                                         ; preds = %do.end41
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end29
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then13
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  br label %do.body54

do.body54:                                        ; preds = %if.end53
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp55 = icmp slt i32 3, %18
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %do.body54
  br label %do.end59

if.end58:                                         ; preds = %do.body54
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.6)
  br label %do.end59

do.end59:                                         ; preds = %if.end58, %if.then57
  call void @exit(i32 noundef 1) #12
  unreachable

return:                                           ; preds = %do.end49, %if.then27, %do.end
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) #3

declare void @rdbCheckError(ptr noundef, ...) #3

declare i32 @anetIsFifo(ptr noundef) #3

declare i32 @redis_check_rdb_main(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbWriteRaw(ptr noundef %rdb, ptr noundef %p, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %rdb.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i64 @rioWrite(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %len.addr, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @rioWrite(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bytes_to_write = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %flags = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2
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
  store i64 %cond, ptr %bytes_to_write, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %update_cksum = getelementptr inbounds %struct._rio, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %update_cksum, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %cond.end
  %13 = load ptr, ptr %r.addr, align 8
  %update_cksum7 = getelementptr inbounds %struct._rio, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %update_cksum7, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i64, ptr %bytes_to_write, align 8
  call void %14(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %cond.end
  %18 = load ptr, ptr %r.addr, align 8
  %write = getelementptr inbounds %struct._rio, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %write, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %bytes_to_write, align 8
  %call = call i64 %19(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %cmp9 = icmp eq i64 %call, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %23 = load ptr, ptr %r.addr, align 8
  %flags11 = getelementptr inbounds %struct._rio, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %flags11, align 8
  %or = or i64 %24, 2
  store i64 %or, ptr %flags11, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %bytes_to_write, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %add.ptr, ptr %buf.addr, align 8
  %27 = load i64, ptr %bytes_to_write, align 8
  %28 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %28, %27
  store i64 %sub, ptr %len.addr, align 8
  %29 = load i64, ptr %bytes_to_write, align 8
  %30 = load ptr, ptr %r.addr, align 8
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %30, i32 0, i32 7
  %31 = load i64, ptr %processed_bytes, align 8
  %add = add i64 %31, %29
  store i64 %add, ptr %processed_bytes, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveType(ptr noundef %rdb, i8 noundef zeroext %type) #0 {
entry:
  %rdb.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  store ptr %rdb, ptr %rdb.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %rdb.addr, align 8
  %call = call i64 @rdbWriteRaw(ptr noundef %0, ptr noundef %type.addr, i64 noundef 1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadType(ptr noundef %rdb) #0 {
entry:
  %retval = alloca i32, align 4
  %rdb.addr = alloca ptr, align 8
  %type = alloca i8, align 1
  store ptr %rdb, ptr %rdb.addr, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %call = call i64 @rioRead(ptr noundef %0, ptr noundef %type, i64 noundef 1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %type, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

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
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadTime(ptr noundef %rdb) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %t32 = alloca i32, align 4
  store ptr %rdb, ptr %rdb.addr, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %call = call i64 @rioRead(ptr noundef %0, ptr noundef %t32, i64 noundef 4)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %t32, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveMillisecondTime(ptr noundef %rdb, i64 noundef %t) #0 {
entry:
  %rdb.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %t64 = alloca i64, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  store i64 %0, ptr %t64, align 8
  %1 = load ptr, ptr %rdb.addr, align 8
  %call = call i64 @rdbWriteRaw(ptr noundef %1, ptr noundef %t64, i64 noundef 8)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadMillisecondTime(ptr noundef %rdb, i32 noundef %rdbver) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %rdbver.addr = alloca i32, align 4
  %t64 = alloca i64, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store i32 %rdbver, ptr %rdbver.addr, align 4
  %0 = load ptr, ptr %rdb.addr, align 8
  %call = call i64 @rioRead(ptr noundef %0, ptr noundef %t64, i64 noundef 8)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %rdbver.addr, align 4
  %cmp1 = icmp sge i32 %1, 9
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, ptr %t64, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveLen(ptr noundef %rdb, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %rdb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf = alloca [2 x i8], align 1
  %nwritten = alloca i64, align 8
  %len32 = alloca i32, align 4
  store ptr %rdb, ptr %rdb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %and = and i64 %1, 255
  %or = or i64 %and, 0
  %conv = trunc i64 %or to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load ptr, ptr %rdb.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %call = call i64 @rdbWriteRaw(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 1)
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i64 1, ptr %nwritten, align 8
  br label %if.end54

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ult i64 %3, 16384
  br i1 %cmp4, label %if.then6, label %if.else20

if.then6:                                         ; preds = %if.else
  %4 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %4, 8
  %and7 = and i64 %shr, 255
  %or8 = or i64 %and7, 64
  %conv9 = trunc i64 %or8 to i8
  %arrayidx10 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv9, ptr %arrayidx10, align 1
  %5 = load i64, ptr %len.addr, align 8
  %and11 = and i64 %5, 255
  %conv12 = trunc i64 %and11 to i8
  %arrayidx13 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 1
  store i8 %conv12, ptr %arrayidx13, align 1
  %6 = load ptr, ptr %rdb.addr, align 8
  %arraydecay14 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %call15 = call i64 @rdbWriteRaw(ptr noundef %6, ptr noundef %arraydecay14, i64 noundef 2)
  %cmp16 = icmp eq i64 %call15, -1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then6
  store i64 2, ptr %nwritten, align 8
  br label %if.end53

if.else20:                                        ; preds = %if.else
  %7 = load i64, ptr %len.addr, align 8
  %cmp21 = icmp ule i64 %7, 4294967295
  br i1 %cmp21, label %if.then23, label %if.else38

if.then23:                                        ; preds = %if.else20
  %arrayidx24 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  store i8 -128, ptr %arrayidx24, align 1
  %8 = load ptr, ptr %rdb.addr, align 8
  %arraydecay25 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %call26 = call i64 @rdbWriteRaw(ptr noundef %8, ptr noundef %arraydecay25, i64 noundef 1)
  %cmp27 = icmp eq i64 %call26, -1
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then23
  %9 = load i64, ptr %len.addr, align 8
  %conv31 = trunc i64 %9 to i32
  %call32 = call i32 @htonl(i32 noundef %conv31) #13
  store i32 %call32, ptr %len32, align 4
  %10 = load ptr, ptr %rdb.addr, align 8
  %call33 = call i64 @rdbWriteRaw(ptr noundef %10, ptr noundef %len32, i64 noundef 4)
  %cmp34 = icmp eq i64 %call33, -1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end30
  store i64 5, ptr %nwritten, align 8
  br label %if.end52

if.else38:                                        ; preds = %if.else20
  %arrayidx39 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  store i8 -127, ptr %arrayidx39, align 1
  %11 = load ptr, ptr %rdb.addr, align 8
  %arraydecay40 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %call41 = call i64 @rdbWriteRaw(ptr noundef %11, ptr noundef %arraydecay40, i64 noundef 1)
  %cmp42 = icmp eq i64 %call41, -1
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.else38
  %12 = load i64, ptr %len.addr, align 8
  %call46 = call i64 @intrev64(i64 noundef %12)
  store i64 %call46, ptr %len.addr, align 8
  %13 = load ptr, ptr %rdb.addr, align 8
  %call47 = call i64 @rdbWriteRaw(ptr noundef %13, ptr noundef %len.addr, i64 noundef 8)
  %cmp48 = icmp eq i64 %call47, -1
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end45
  store i64 9, ptr %nwritten, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end37
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end19
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end
  %14 = load i64, ptr %nwritten, align 8
  %conv55 = trunc i64 %14 to i32
  store i32 %conv55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then50, %if.then44, %if.then36, %if.then29, %if.then18, %if.then3
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #5

declare i64 @intrev64(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadLenByRef(ptr noundef %rdb, ptr noundef %isencoded, ptr noundef %lenptr) #0 {
entry:
  %retval = alloca i32, align 4
  %rdb.addr = alloca ptr, align 8
  %isencoded.addr = alloca ptr, align 8
  %lenptr.addr = alloca ptr, align 8
  %buf = alloca [2 x i8], align 1
  %type = alloca i32, align 4
  %len = alloca i32, align 4
  %len55 = alloca i64, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %isencoded, ptr %isencoded.addr, align 8
  store ptr %lenptr, ptr %lenptr.addr, align 8
  %0 = load ptr, ptr %isencoded.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %isencoded.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %rdb.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %call = call i64 @rioRead(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 192
  %shr = ashr i32 %and, 6
  store i32 %shr, ptr %type, align 4
  %4 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %4, 3
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  %5 = load ptr, ptr %isencoded.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %6 = load ptr, ptr %isencoded.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %arrayidx9 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %7 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %7 to i32
  %and11 = and i32 %conv10, 63
  %conv12 = sext i32 %and11 to i64
  %8 = load ptr, ptr %lenptr.addr, align 8
  store i64 %conv12, ptr %8, align 8
  br label %if.end67

if.else:                                          ; preds = %if.end2
  %9 = load i32, ptr %type, align 4
  %cmp13 = icmp eq i32 %9, 0
  br i1 %cmp13, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else
  %arrayidx16 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %10 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %10 to i32
  %and18 = and i32 %conv17, 63
  %conv19 = sext i32 %and18 to i64
  %11 = load ptr, ptr %lenptr.addr, align 8
  store i64 %conv19, ptr %11, align 8
  br label %if.end66

if.else20:                                        ; preds = %if.else
  %12 = load i32, ptr %type, align 4
  %cmp21 = icmp eq i32 %12, 1
  br i1 %cmp21, label %if.then23, label %if.else36

if.then23:                                        ; preds = %if.else20
  %13 = load ptr, ptr %rdb.addr, align 8
  %arraydecay24 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay24, i64 1
  %call25 = call i64 @rioRead(ptr noundef %13, ptr noundef %add.ptr, i64 noundef 1)
  %cmp26 = icmp eq i64 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then23
  %arrayidx30 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %14 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %14 to i32
  %and32 = and i32 %conv31, 63
  %shl = shl i32 %and32, 8
  %arrayidx33 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 1
  %15 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %15 to i32
  %or = or i32 %shl, %conv34
  %conv35 = sext i32 %or to i64
  %16 = load ptr, ptr %lenptr.addr, align 8
  store i64 %conv35, ptr %16, align 8
  br label %if.end65

if.else36:                                        ; preds = %if.else20
  %arrayidx37 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %17 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %17 to i32
  %cmp39 = icmp eq i32 %conv38, 128
  br i1 %cmp39, label %if.then41, label %if.else49

if.then41:                                        ; preds = %if.else36
  %18 = load ptr, ptr %rdb.addr, align 8
  %call42 = call i64 @rioRead(ptr noundef %18, ptr noundef %len, i64 noundef 4)
  %cmp43 = icmp eq i64 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then41
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then41
  %19 = load i32, ptr %len, align 4
  %call47 = call i32 @ntohl(i32 noundef %19) #13
  %conv48 = zext i32 %call47 to i64
  %20 = load ptr, ptr %lenptr.addr, align 8
  store i64 %conv48, ptr %20, align 8
  br label %if.end64

if.else49:                                        ; preds = %if.else36
  %arrayidx50 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %21 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %21 to i32
  %cmp52 = icmp eq i32 %conv51, 129
  br i1 %cmp52, label %if.then54, label %if.else62

if.then54:                                        ; preds = %if.else49
  %22 = load ptr, ptr %rdb.addr, align 8
  %call56 = call i64 @rioRead(ptr noundef %22, ptr noundef %len55, i64 noundef 8)
  %cmp57 = icmp eq i64 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then54
  store i32 -1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then54
  %23 = load i64, ptr %len55, align 8
  %call61 = call i64 @intrev64(i64 noundef %23)
  %24 = load ptr, ptr %lenptr.addr, align 8
  store i64 %call61, ptr %24, align 8
  br label %if.end63

if.else62:                                        ; preds = %if.else49
  %25 = load i32, ptr %type, align 4
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 245, ptr noundef @.str.7, i32 noundef %25)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end60
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end46
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end29
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then15
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.else62, %if.then59, %if.then45, %if.then28, %if.then1
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadLen(ptr noundef %rdb, ptr noundef %isencoded) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %isencoded.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %isencoded, ptr %isencoded.addr, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %1 = load ptr, ptr %isencoded.addr, align 8
  %call = call i32 @rdbLoadLenByRef(ptr noundef %0, ptr noundef %1, ptr noundef %len)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %len, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbEncodeInteger(i64 noundef %value, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %enc.addr = alloca ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp sge i64 %0, -128
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp sle i64 %1, 127
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %enc.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 -64, ptr %arrayidx, align 1
  %3 = load i64, ptr %value.addr, align 8
  %and = and i64 %3, 255
  %conv = trunc i64 %and to i8
  %4 = load ptr, ptr %enc.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv, ptr %arrayidx2, align 1
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %value.addr, align 8
  %cmp3 = icmp sge i64 %5, -32768
  br i1 %cmp3, label %land.lhs.true5, label %if.else16

land.lhs.true5:                                   ; preds = %if.else
  %6 = load i64, ptr %value.addr, align 8
  %cmp6 = icmp sle i64 %6, 32767
  br i1 %cmp6, label %if.then8, label %if.else16

if.then8:                                         ; preds = %land.lhs.true5
  %7 = load ptr, ptr %enc.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 -63, ptr %arrayidx9, align 1
  %8 = load i64, ptr %value.addr, align 8
  %and10 = and i64 %8, 255
  %conv11 = trunc i64 %and10 to i8
  %9 = load ptr, ptr %enc.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %conv11, ptr %arrayidx12, align 1
  %10 = load i64, ptr %value.addr, align 8
  %shr = ashr i64 %10, 8
  %and13 = and i64 %shr, 255
  %conv14 = trunc i64 %and13 to i8
  %11 = load ptr, ptr %enc.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %conv14, ptr %arrayidx15, align 1
  store i32 3, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %land.lhs.true5, %if.else
  %12 = load i64, ptr %value.addr, align 8
  %cmp17 = icmp sge i64 %12, -2147483648
  br i1 %cmp17, label %land.lhs.true19, label %if.else39

land.lhs.true19:                                  ; preds = %if.else16
  %13 = load i64, ptr %value.addr, align 8
  %cmp20 = icmp sle i64 %13, 2147483647
  br i1 %cmp20, label %if.then22, label %if.else39

if.then22:                                        ; preds = %land.lhs.true19
  %14 = load ptr, ptr %enc.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 -62, ptr %arrayidx23, align 1
  %15 = load i64, ptr %value.addr, align 8
  %and24 = and i64 %15, 255
  %conv25 = trunc i64 %and24 to i8
  %16 = load ptr, ptr %enc.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %conv25, ptr %arrayidx26, align 1
  %17 = load i64, ptr %value.addr, align 8
  %shr27 = ashr i64 %17, 8
  %and28 = and i64 %shr27, 255
  %conv29 = trunc i64 %and28 to i8
  %18 = load ptr, ptr %enc.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %conv29, ptr %arrayidx30, align 1
  %19 = load i64, ptr %value.addr, align 8
  %shr31 = ashr i64 %19, 16
  %and32 = and i64 %shr31, 255
  %conv33 = trunc i64 %and32 to i8
  %20 = load ptr, ptr %enc.addr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %20, i64 3
  store i8 %conv33, ptr %arrayidx34, align 1
  %21 = load i64, ptr %value.addr, align 8
  %shr35 = ashr i64 %21, 24
  %and36 = and i64 %shr35, 255
  %conv37 = trunc i64 %and36 to i8
  %22 = load ptr, ptr %enc.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %22, i64 4
  store i8 %conv37, ptr %arrayidx38, align 1
  store i32 5, ptr %retval, align 4
  br label %return

if.else39:                                        ; preds = %land.lhs.true19, %if.else16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else39, %if.then22, %if.then8, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadIntegerObject(ptr noundef %rdb, i32 noundef %enctype, i32 noundef %flags, ptr noundef %lenptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %rdb.addr = alloca ptr, align 8
  %enctype.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %lenptr.addr = alloca ptr, align 8
  %plain = alloca i32, align 4
  %sds = alloca i32, align 4
  %encode = alloca i32, align 4
  %enc = alloca [4 x i8], align 1
  %val = alloca i64, align 8
  %v = alloca i16, align 2
  %v24 = alloca i32, align 4
  %buf = alloca [21 x i8], align 16
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %rdb, ptr %rdb.addr, align 8
  store i32 %enctype, ptr %enctype.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %lenptr, ptr %lenptr.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  store i32 %and, ptr %plain, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 4
  store i32 %and1, ptr %sds, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %2, 1
  store i32 %and2, ptr %encode, align 4
  %3 = load i32, ptr %enctype.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rdb.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %enc, i64 0, i64 0
  %call = call i64 @rioRead(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 1)
  %cmp3 = icmp eq i64 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %arrayidx = getelementptr inbounds [4 x i8], ptr %enc, i64 0, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end49

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %enctype.addr, align 4
  %cmp5 = icmp eq i32 %6, 1
  br i1 %cmp5, label %if.then7, label %if.else20

if.then7:                                         ; preds = %if.else
  %7 = load ptr, ptr %rdb.addr, align 8
  %arraydecay8 = getelementptr inbounds [4 x i8], ptr %enc, i64 0, i64 0
  %call9 = call i64 @rioRead(ptr noundef %7, ptr noundef %arraydecay8, i64 noundef 2)
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then7
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %enc, i64 0, i64 0
  %8 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %8 to i32
  %arrayidx16 = getelementptr inbounds [4 x i8], ptr %enc, i64 0, i64 1
  %9 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %9 to i32
  %shl = shl i32 %conv17, 8
  %or = or i32 %conv15, %shl
  %conv18 = trunc i32 %or to i16
  store i16 %conv18, ptr %v, align 2
  %10 = load i16, ptr %v, align 2
  %conv19 = sext i16 %10 to i64
  store i64 %conv19, ptr %val, align 8
  br label %if.end48

if.else20:                                        ; preds = %if.else
  %11 = load i32, ptr %enctype.addr, align 4
  %cmp21 = icmp eq i32 %11, 2
  br i1 %cmp21, label %if.then23, label %if.else46

if.then23:                                        ; preds = %if.else20
  %12 = load ptr, ptr %rdb.addr, align 8
  %arraydecay25 = getelementptr inbounds [4 x i8], ptr %enc, i64 0, i64 0
  %call26 = call i64 @rioRead(ptr noundef %12, ptr noundef %arraydecay25, i64 noundef 4)
  %cmp27 = icmp eq i64 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then23
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.then23
  %arrayidx31 = getelementptr inbounds [4 x i8], ptr %enc, i64 0, i64 0
  %13 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %13 to i32
  %arrayidx33 = getelementptr inbounds [4 x i8], ptr %enc, i64 0, i64 1
  %14 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %14 to i32
  %shl35 = shl i32 %conv34, 8
  %or36 = or i32 %conv32, %shl35
  %arrayidx37 = getelementptr inbounds [4 x i8], ptr %enc, i64 0, i64 2
  %15 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %15 to i32
  %shl39 = shl i32 %conv38, 16
  %or40 = or i32 %or36, %shl39
  %arrayidx41 = getelementptr inbounds [4 x i8], ptr %enc, i64 0, i64 3
  %16 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %16 to i32
  %shl43 = shl i32 %conv42, 24
  %or44 = or i32 %or40, %shl43
  store i32 %or44, ptr %v24, align 4
  %17 = load i32, ptr %v24, align 4
  %conv45 = sext i32 %17 to i64
  store i64 %conv45, ptr %val, align 8
  br label %if.end47

if.else46:                                        ; preds = %if.else20
  %18 = load i32, ptr %enctype.addr, align 4
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 316, ptr noundef @.str.8, i32 noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end30
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end13
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end
  %19 = load i32, ptr %plain, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end49
  %20 = load i32, ptr %sds, align 4
  %tobool50 = icmp ne i32 %20, 0
  br i1 %tobool50, label %if.then51, label %if.else65

if.then51:                                        ; preds = %lor.lhs.false, %if.end49
  %arraydecay52 = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %21 = load i64, ptr %val, align 8
  %call53 = call i32 @ll2string(ptr noundef %arraydecay52, i64 noundef 21, i64 noundef %21)
  store i32 %call53, ptr %len, align 4
  %22 = load ptr, ptr %lenptr.addr, align 8
  %tobool54 = icmp ne ptr %22, null
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.then51
  %23 = load i32, ptr %len, align 4
  %conv56 = sext i32 %23 to i64
  %24 = load ptr, ptr %lenptr.addr, align 8
  store i64 %conv56, ptr %24, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.then51
  %25 = load i32, ptr %plain, align 4
  %tobool58 = icmp ne i32 %25, 0
  br i1 %tobool58, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end57
  %26 = load i32, ptr %len, align 4
  %conv59 = sext i32 %26 to i64
  %call60 = call noalias ptr @zmalloc(i64 noundef %conv59) #14
  br label %cond.end

cond.false:                                       ; preds = %if.end57
  %27 = load ptr, ptr @SDS_NOINIT, align 8
  %28 = load i32, ptr %len, align 4
  %conv61 = sext i32 %28 to i64
  %call62 = call ptr @sdsnewlen(ptr noundef %27, i64 noundef %conv61)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call60, %cond.true ], [ %call62, %cond.false ]
  store ptr %cond, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  %arraydecay63 = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %30 = load i32, ptr %len, align 4
  %conv64 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 16 %arraydecay63, i64 %conv64, i1 false)
  %31 = load ptr, ptr %p, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

if.else65:                                        ; preds = %lor.lhs.false
  %32 = load i32, ptr %encode, align 4
  %tobool66 = icmp ne i32 %32, 0
  br i1 %tobool66, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.else65
  %33 = load i64, ptr %val, align 8
  %call68 = call ptr @createStringObjectFromLongLongForValue(i64 noundef %33)
  store ptr %call68, ptr %retval, align 8
  br label %return

if.else69:                                        ; preds = %if.else65
  %34 = load i64, ptr %val, align 8
  %call70 = call ptr @createStringObjectFromLongLongWithSds(i64 noundef %34)
  store ptr %call70, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else69, %if.then67, %cond.end, %if.else46, %if.then29, %if.then12, %if.then4
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #6

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @createStringObjectFromLongLongForValue(i64 noundef) #3

declare ptr @createStringObjectFromLongLongWithSds(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbTryIntegerEncoding(ptr noundef %s, i64 noundef %len, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %enc.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @string2ll(ptr noundef %0, i64 noundef %1, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %value, align 8
  %3 = load ptr, ptr %enc.addr, align 8
  %call1 = call i32 @rdbEncodeInteger(i64 noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLzfBlob(ptr noundef %rdb, ptr noundef %data, i64 noundef %compress_len, i64 noundef %original_len) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %compress_len.addr = alloca i64, align 8
  %original_len.addr = alloca i64, align 8
  %byte = alloca i8, align 1
  %n = alloca i64, align 8
  %nwritten = alloca i64, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %compress_len, ptr %compress_len.addr, align 8
  store i64 %original_len, ptr %original_len.addr, align 8
  store i64 0, ptr %nwritten, align 8
  store i8 -61, ptr %byte, align 1
  %0 = load ptr, ptr %rdb.addr, align 8
  %call = call i64 @rdbWriteRaw(ptr noundef %0, ptr noundef %byte, i64 noundef 1)
  store i64 %call, ptr %n, align 8
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %writeerr

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n, align 8
  %2 = load i64, ptr %nwritten, align 8
  %add = add nsw i64 %2, %1
  store i64 %add, ptr %nwritten, align 8
  %3 = load ptr, ptr %rdb.addr, align 8
  %4 = load i64, ptr %compress_len.addr, align 8
  %call1 = call i32 @rdbSaveLen(ptr noundef %3, i64 noundef %4)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %n, align 8
  %cmp2 = icmp eq i64 %conv, -1
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %writeerr

if.end5:                                          ; preds = %if.end
  %5 = load i64, ptr %n, align 8
  %6 = load i64, ptr %nwritten, align 8
  %add6 = add nsw i64 %6, %5
  store i64 %add6, ptr %nwritten, align 8
  %7 = load ptr, ptr %rdb.addr, align 8
  %8 = load i64, ptr %original_len.addr, align 8
  %call7 = call i32 @rdbSaveLen(ptr noundef %7, i64 noundef %8)
  %conv8 = sext i32 %call7 to i64
  store i64 %conv8, ptr %n, align 8
  %cmp9 = icmp eq i64 %conv8, -1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  br label %writeerr

if.end12:                                         ; preds = %if.end5
  %9 = load i64, ptr %n, align 8
  %10 = load i64, ptr %nwritten, align 8
  %add13 = add nsw i64 %10, %9
  store i64 %add13, ptr %nwritten, align 8
  %11 = load ptr, ptr %rdb.addr, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i64, ptr %compress_len.addr, align 8
  %call14 = call i64 @rdbWriteRaw(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i64 %call14, ptr %n, align 8
  %cmp15 = icmp eq i64 %call14, -1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  br label %writeerr

if.end18:                                         ; preds = %if.end12
  %14 = load i64, ptr %n, align 8
  %15 = load i64, ptr %nwritten, align 8
  %add19 = add nsw i64 %15, %14
  store i64 %add19, ptr %nwritten, align 8
  %16 = load i64, ptr %nwritten, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

writeerr:                                         ; preds = %if.then17, %if.then11, %if.then4, %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %writeerr, %if.end18
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLzfStringObject(ptr noundef %rdb, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %comprlen = alloca i64, align 8
  %outlen = alloca i64, align 8
  %out = alloca ptr, align 8
  %nwritten = alloca i64, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %1, 4
  store i64 %sub, ptr %outlen, align 8
  %2 = load i64, ptr %outlen, align 8
  %add = add i64 %2, 1
  %call = call noalias ptr @zmalloc(i64 noundef %add) #14
  store ptr %call, ptr %out, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %out, align 8
  %6 = load i64, ptr %outlen, align 8
  %call4 = call i64 @lzf_compress(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  store i64 %call4, ptr %comprlen, align 8
  %7 = load i64, ptr %comprlen, align 8
  %cmp5 = icmp eq i64 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %out, align 8
  call void @zfree(ptr noundef %8)
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %rdb.addr, align 8
  %10 = load ptr, ptr %out, align 8
  %11 = load i64, ptr %comprlen, align 8
  %12 = load i64, ptr %len.addr, align 8
  %call8 = call i64 @rdbSaveLzfBlob(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  store i64 %call8, ptr %nwritten, align 8
  %13 = load ptr, ptr %out, align 8
  call void @zfree(ptr noundef %13)
  %14 = load i64, ptr %nwritten, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

declare i64 @lzf_compress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @zfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadLzfStringObject(ptr noundef %rdb, i32 noundef %flags, ptr noundef %lenptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %rdb.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %lenptr.addr = alloca ptr, align 8
  %plain = alloca i32, align 4
  %sds = alloca i32, align 4
  %len = alloca i64, align 8
  %clen = alloca i64, align 8
  %c = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %lenptr, ptr %lenptr.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  store i32 %and, ptr %plain, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 4
  store i32 %and1, ptr %sds, align 4
  store ptr null, ptr %c, align 8
  store ptr null, ptr %val, align 8
  %2 = load ptr, ptr %rdb.addr, align 8
  %call = call i64 @rdbLoadLen(ptr noundef %2, ptr noundef null)
  store i64 %call, ptr %clen, align 8
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rdb.addr, align 8
  %call2 = call i64 @rdbLoadLen(ptr noundef %3, ptr noundef null)
  store i64 %call2, ptr %len, align 8
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i64, ptr %clen, align 8
  %call6 = call noalias ptr @ztrymalloc(i64 noundef %4) #14
  store ptr %call6, ptr %c, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end24

if.then8:                                         ; preds = %if.end5
  br label %do.body

do.body:                                          ; preds = %if.then8
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %id = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %id, align 8
  %cmp10 = icmp eq i64 %7, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %8 = phi i1 [ true, %do.body ], [ %cmp10, %lor.rhs ]
  %cond = select i1 %8, i32 0, i32 1
  %tobool = icmp ne i32 %cond, 0
  %cond11 = select i1 %tobool, i32 1, i32 3
  %and12 = and i32 %cond11, 255
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp13 = icmp slt i32 %and12, %9
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.end
  br label %do.end

if.end15:                                         ; preds = %lor.end
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp16 = icmp eq ptr %10, null
  br i1 %cmp16, label %lor.end20, label %lor.rhs17

lor.rhs17:                                        ; preds = %if.end15
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %id18 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %id18, align 8
  %cmp19 = icmp eq i64 %12, -1
  br label %lor.end20

lor.end20:                                        ; preds = %lor.rhs17, %if.end15
  %13 = phi i1 [ true, %if.end15 ], [ %cmp19, %lor.rhs17 ]
  %cond21 = select i1 %13, i32 0, i32 1
  %tobool22 = icmp ne i32 %cond21, 0
  %cond23 = select i1 %tobool22, i32 1, i32 3
  %14 = load i64, ptr %clen, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef %cond23, ptr noundef @.str.9, i64 noundef %14)
  br label %do.end

do.end:                                           ; preds = %lor.end20, %if.then14
  br label %err

if.end24:                                         ; preds = %if.end5
  %15 = load i32, ptr %plain, align 4
  %tobool25 = icmp ne i32 %15, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  %16 = load i64, ptr %len, align 8
  %call27 = call noalias ptr @ztrymalloc(i64 noundef %16) #14
  store ptr %call27, ptr %val, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end24
  %17 = load ptr, ptr @SDS_NOINIT, align 8
  %18 = load i64, ptr %len, align 8
  %call28 = call ptr @sdstrynewlen(ptr noundef %17, i64 noundef %18)
  store ptr %call28, ptr %val, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then26
  %19 = load ptr, ptr %val, align 8
  %tobool30 = icmp ne ptr %19, null
  br i1 %tobool30, label %if.end54, label %if.then31

if.then31:                                        ; preds = %if.end29
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  %20 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp33 = icmp eq ptr %20, null
  br i1 %cmp33, label %lor.end37, label %lor.rhs34

lor.rhs34:                                        ; preds = %do.body32
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %id35 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %id35, align 8
  %cmp36 = icmp eq i64 %22, -1
  br label %lor.end37

lor.end37:                                        ; preds = %lor.rhs34, %do.body32
  %23 = phi i1 [ true, %do.body32 ], [ %cmp36, %lor.rhs34 ]
  %cond38 = select i1 %23, i32 0, i32 1
  %tobool39 = icmp ne i32 %cond38, 0
  %cond40 = select i1 %tobool39, i32 1, i32 3
  %and41 = and i32 %cond40, 255
  %24 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp42 = icmp slt i32 %and41, %24
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.end37
  br label %do.end53

if.end44:                                         ; preds = %lor.end37
  %25 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp45 = icmp eq ptr %25, null
  br i1 %cmp45, label %lor.end49, label %lor.rhs46

lor.rhs46:                                        ; preds = %if.end44
  %26 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %id47 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %id47, align 8
  %cmp48 = icmp eq i64 %27, -1
  br label %lor.end49

lor.end49:                                        ; preds = %lor.rhs46, %if.end44
  %28 = phi i1 [ true, %if.end44 ], [ %cmp48, %lor.rhs46 ]
  %cond50 = select i1 %28, i32 0, i32 1
  %tobool51 = icmp ne i32 %cond50, 0
  %cond52 = select i1 %tobool51, i32 1, i32 3
  %29 = load i64, ptr %len, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef %cond52, ptr noundef @.str.9, i64 noundef %29)
  br label %do.end53

do.end53:                                         ; preds = %lor.end49, %if.then43
  br label %err

if.end54:                                         ; preds = %if.end29
  %30 = load ptr, ptr %lenptr.addr, align 8
  %tobool55 = icmp ne ptr %30, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  %31 = load i64, ptr %len, align 8
  %32 = load ptr, ptr %lenptr.addr, align 8
  store i64 %31, ptr %32, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end54
  %33 = load ptr, ptr %rdb.addr, align 8
  %34 = load ptr, ptr %c, align 8
  %35 = load i64, ptr %clen, align 8
  %call58 = call i64 @rioRead(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %cmp59 = icmp eq i64 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  br label %err

if.end61:                                         ; preds = %if.end57
  %36 = load ptr, ptr %c, align 8
  %37 = load i64, ptr %clen, align 8
  %38 = load ptr, ptr %val, align 8
  %39 = load i64, ptr %len, align 8
  %call62 = call i64 @lzf_decompress(ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39)
  %40 = load i64, ptr %len, align 8
  %cmp63 = icmp ne i64 %call62, %40
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 421, ptr noundef @.str.10)
  br label %err

if.end65:                                         ; preds = %if.end61
  %41 = load ptr, ptr %c, align 8
  call void @zfree(ptr noundef %41)
  %42 = load i32, ptr %plain, align 4
  %tobool66 = icmp ne i32 %42, 0
  br i1 %tobool66, label %if.then68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end65
  %43 = load i32, ptr %sds, align 4
  %tobool67 = icmp ne i32 %43, 0
  br i1 %tobool67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %lor.lhs.false, %if.end65
  %44 = load ptr, ptr %val, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

if.else69:                                        ; preds = %lor.lhs.false
  %45 = load ptr, ptr %val, align 8
  %call70 = call ptr @createObject(i32 noundef 0, ptr noundef %45)
  store ptr %call70, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then64, %if.then60, %do.end53, %do.end
  %46 = load ptr, ptr %c, align 8
  call void @zfree(ptr noundef %46)
  %47 = load i32, ptr %plain, align 4
  %tobool71 = icmp ne i32 %47, 0
  br i1 %tobool71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %err
  %48 = load ptr, ptr %val, align 8
  call void @zfree(ptr noundef %48)
  br label %if.end74

if.else73:                                        ; preds = %err
  %49 = load ptr, ptr %val, align 8
  call void @sdsfree(ptr noundef %49)
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %if.then72
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end74, %if.else69, %if.then68, %if.then4, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: allocsize(0)
declare noalias ptr @ztrymalloc(i64 noundef) #6

declare ptr @sdstrynewlen(ptr noundef, i64 noundef) #3

declare i64 @lzf_decompress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @createObject(i32 noundef, ptr noundef) #3

declare void @sdsfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveRawString(ptr noundef %rdb, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %enclen = alloca i32, align 4
  %n = alloca i64, align 8
  %nwritten = alloca i64, align 8
  %buf = alloca [5 x i8], align 1
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %nwritten, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 11
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @rdbTryIntegerEncoding(ptr noundef %1, i64 noundef %2, ptr noundef %arraydecay)
  store i32 %call, ptr %enclen, align 4
  %cmp1 = icmp sgt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %rdb.addr, align 8
  %arraydecay3 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  %4 = load i32, ptr %enclen, align 4
  %conv = sext i32 %4 to i64
  %call4 = call i64 @rdbWriteRaw(ptr noundef %3, ptr noundef %arraydecay3, i64 noundef %conv)
  %cmp5 = icmp eq i64 %call4, -1
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then2
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  %5 = load i32, ptr %enclen, align 4
  %conv8 = sext i32 %5 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 226), align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end10
  %7 = load i64, ptr %len.addr, align 8
  %cmp11 = icmp ugt i64 %7, 20
  br i1 %cmp11, label %if.then13, label %if.end23

if.then13:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %rdb.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %call14 = call i64 @rdbSaveLzfStringObject(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %call14, ptr %n, align 8
  %11 = load i64, ptr %n, align 8
  %cmp15 = icmp eq i64 %11, -1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  store i64 -1, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then13
  %12 = load i64, ptr %n, align 8
  %cmp19 = icmp sgt i64 %12, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %13 = load i64, ptr %n, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true, %if.end10
  %14 = load ptr, ptr %rdb.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %call24 = call i32 @rdbSaveLen(ptr noundef %14, i64 noundef %15)
  %conv25 = sext i32 %call24 to i64
  store i64 %conv25, ptr %n, align 8
  %cmp26 = icmp eq i64 %conv25, -1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  store i64 -1, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end23
  %16 = load i64, ptr %n, align 8
  %17 = load i64, ptr %nwritten, align 8
  %add = add nsw i64 %17, %16
  store i64 %add, ptr %nwritten, align 8
  %18 = load i64, ptr %len.addr, align 8
  %cmp30 = icmp ugt i64 %18, 0
  br i1 %cmp30, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end29
  %19 = load ptr, ptr %rdb.addr, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %call33 = call i64 @rdbWriteRaw(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %cmp34 = icmp eq i64 %call33, -1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then32
  store i64 -1, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.then32
  %22 = load i64, ptr %len.addr, align 8
  %23 = load i64, ptr %nwritten, align 8
  %add38 = add i64 %23, %22
  store i64 %add38, ptr %nwritten, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %if.end29
  %24 = load i64, ptr %nwritten, align 8
  store i64 %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then36, %if.then28, %if.then21, %if.then17, %if.end, %if.then7
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLongLongAsStringObject(ptr noundef %rdb, i64 noundef %value) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %buf = alloca [32 x i8], align 16
  %n = alloca i64, align 8
  %nwritten = alloca i64, align 8
  %enclen = alloca i32, align 4
  store ptr %rdb, ptr %rdb.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 0, ptr %nwritten, align 8
  %0 = load i64, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @rdbEncodeInteger(i64 noundef %0, ptr noundef %arraydecay)
  store i32 %call, ptr %enclen, align 4
  %1 = load i32, ptr %enclen, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rdb.addr, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %3 = load i32, ptr %enclen, align 4
  %conv = sext i32 %3 to i64
  %call2 = call i64 @rdbWriteRaw(ptr noundef %2, ptr noundef %arraydecay1, i64 noundef %conv)
  store i64 %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %4 = load i64, ptr %value.addr, align 8
  %call4 = call i32 @ll2string(ptr noundef %arraydecay3, i64 noundef 32, i64 noundef %4)
  store i32 %call4, ptr %enclen, align 4
  %5 = load i32, ptr %enclen, align 4
  %cmp5 = icmp slt i32 %5, 32
  %lnot = xor i1 %cmp5, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 484)
  call void @abort() #12
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load ptr, ptr %rdb.addr, align 8
  %8 = load i32, ptr %enclen, align 4
  %conv9 = sext i32 %8 to i64
  %call10 = call i32 @rdbSaveLen(ptr noundef %7, i64 noundef %conv9)
  %conv11 = sext i32 %call10 to i64
  store i64 %conv11, ptr %n, align 8
  %cmp12 = icmp eq i64 %conv11, -1
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %cond.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %n, align 8
  %10 = load i64, ptr %nwritten, align 8
  %add = add nsw i64 %10, %9
  store i64 %add, ptr %nwritten, align 8
  %11 = load ptr, ptr %rdb.addr, align 8
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %12 = load i32, ptr %enclen, align 4
  %conv16 = sext i32 %12 to i64
  %call17 = call i64 @rdbWriteRaw(ptr noundef %11, ptr noundef %arraydecay15, i64 noundef %conv16)
  store i64 %call17, ptr %n, align 8
  %cmp18 = icmp eq i64 %call17, -1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end
  %13 = load i64, ptr %n, align 8
  %14 = load i64, ptr %nwritten, align 8
  %add22 = add nsw i64 %14, %13
  store i64 %add22, ptr %nwritten, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21
  %15 = load i64, ptr %nwritten, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then14, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStringObject(ptr noundef %rdb, ptr noundef %obj) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rdb.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %4 = ptrtoint ptr %3 to i64
  %call = call i64 @rdbSaveLongLongAsStringObject(ptr noundef %1, i64 noundef %4)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %bf.load1 = load i32, ptr %5, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 4
  %bf.clear3 = and i32 %bf.lshr2, 15
  %cmp4 = icmp eq i32 %bf.clear3, 0
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %6 = load ptr, ptr %obj.addr, align 8
  %bf.load5 = load i32, ptr %6, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 4
  %bf.clear7 = and i32 %bf.lshr6, 15
  %cmp8 = icmp eq i32 %bf.clear7, 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %7 = phi i1 [ true, %if.else ], [ %cmp8, %lor.rhs ]
  %lnot = xor i1 %7, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  %8 = load ptr, ptr %obj.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %8, ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 500)
  call void @abort() #12
  unreachable

9:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %9, %cond.true
  %10 = load ptr, ptr %rdb.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %ptr10 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr10, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr11, align 8
  %call12 = call i64 @sdslen(ptr noundef %14)
  %call13 = call i64 @rdbSaveRawString(ptr noundef %10, ptr noundef %12, i64 noundef %call12)
  store i64 %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @sdslen(ptr noundef %s) #0 {
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

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbGenericLoadStringObject(ptr noundef %rdb, i32 noundef %flags, ptr noundef %lenptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %rdb.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %lenptr.addr = alloca ptr, align 8
  %plain = alloca i32, align 4
  %sds = alloca i32, align 4
  %isencoded = alloca i32, align 4
  %len = alloca i64, align 8
  %buf = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %lenptr, ptr %lenptr.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  store i32 %and, ptr %plain, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 4
  store i32 %and1, ptr %sds, align 4
  %2 = load ptr, ptr %rdb.addr, align 8
  %call = call i64 @rdbLoadLen(ptr noundef %2, ptr noundef %isencoded)
  store i64 %call, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %isencoded, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %len, align 8
  switch i64 %5, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb
    i64 2, label %sw.bb
    i64 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then2, %if.then2, %if.then2
  %6 = load ptr, ptr %rdb.addr, align 8
  %7 = load i64, ptr %len, align 8
  %conv = trunc i64 %7 to i32
  %8 = load i32, ptr %flags.addr, align 4
  %9 = load ptr, ptr %lenptr.addr, align 8
  %call3 = call ptr @rdbLoadIntegerObject(ptr noundef %6, i32 noundef %conv, i32 noundef %8, ptr noundef %9)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.then2
  %10 = load ptr, ptr %rdb.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %12 = load ptr, ptr %lenptr.addr, align 8
  %call5 = call ptr @rdbLoadLzfStringObject(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %call5, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then2
  %13 = load i64, ptr %len, align 8
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 536, ptr noundef @.str.14, i64 noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %14 = load i32, ptr %plain, align 4
  %tobool7 = icmp ne i32 %14, 0
  br i1 %tobool7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %15 = load i32, ptr %sds, align 4
  %tobool8 = icmp ne i32 %15, 0
  br i1 %tobool8, label %if.then9, label %if.else50

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  %16 = load i32, ptr %plain, align 4
  %tobool10 = icmp ne i32 %16, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %17 = load i64, ptr %len, align 8
  %call11 = call noalias ptr @ztrymalloc(i64 noundef %17) #14
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %18 = load ptr, ptr @SDS_NOINIT, align 8
  %19 = load i64, ptr %len, align 8
  %call12 = call ptr @sdstrynewlen(ptr noundef %18, i64 noundef %19)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call11, %cond.true ], [ %call12, %cond.false ]
  store ptr %cond, ptr %buf, align 8
  %20 = load ptr, ptr %buf, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %if.end37, label %if.then14

if.then14:                                        ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then14
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp15 = icmp eq ptr %21, null
  br i1 %cmp15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %id = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %id, align 8
  %cmp17 = icmp eq i64 %23, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %24 = phi i1 [ true, %do.body ], [ %cmp17, %lor.rhs ]
  %cond19 = select i1 %24, i32 0, i32 1
  %tobool20 = icmp ne i32 %cond19, 0
  %cond21 = select i1 %tobool20, i32 1, i32 3
  %and22 = and i32 %cond21, 255
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp23 = icmp slt i32 %and22, %25
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.end
  br label %do.end

if.end26:                                         ; preds = %lor.end
  %26 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp27 = icmp eq ptr %26, null
  br i1 %cmp27, label %lor.end33, label %lor.rhs29

lor.rhs29:                                        ; preds = %if.end26
  %27 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %id30 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %id30, align 8
  %cmp31 = icmp eq i64 %28, -1
  br label %lor.end33

lor.end33:                                        ; preds = %lor.rhs29, %if.end26
  %29 = phi i1 [ true, %if.end26 ], [ %cmp31, %lor.rhs29 ]
  %cond34 = select i1 %29, i32 0, i32 1
  %tobool35 = icmp ne i32 %cond34, 0
  %cond36 = select i1 %tobool35, i32 1, i32 3
  %30 = load i64, ptr %len, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef %cond36, ptr noundef @.str.15, i64 noundef %30)
  br label %do.end

do.end:                                           ; preds = %lor.end33, %if.then25
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %cond.end
  %31 = load ptr, ptr %lenptr.addr, align 8
  %tobool38 = icmp ne ptr %31, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %32 = load i64, ptr %len, align 8
  %33 = load ptr, ptr %lenptr.addr, align 8
  store i64 %32, ptr %33, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end37
  %34 = load i64, ptr %len, align 8
  %tobool41 = icmp ne i64 %34, 0
  br i1 %tobool41, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end40
  %35 = load ptr, ptr %rdb.addr, align 8
  %36 = load ptr, ptr %buf, align 8
  %37 = load i64, ptr %len, align 8
  %call42 = call i64 @rioRead(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %cmp43 = icmp eq i64 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end49

if.then45:                                        ; preds = %land.lhs.true
  %38 = load i32, ptr %plain, align 4
  %tobool46 = icmp ne i32 %38, 0
  br i1 %tobool46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then45
  %39 = load ptr, ptr %buf, align 8
  call void @zfree(ptr noundef %39)
  br label %if.end48

if.else:                                          ; preds = %if.then45
  %40 = load ptr, ptr %buf, align 8
  call void @sdsfree(ptr noundef %40)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then47
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %land.lhs.true, %if.end40
  %41 = load ptr, ptr %buf, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

if.else50:                                        ; preds = %lor.lhs.false
  %42 = load ptr, ptr @SDS_NOINIT, align 8
  %43 = load i64, ptr %len, align 8
  %call51 = call ptr @tryCreateStringObject(ptr noundef %42, i64 noundef %43)
  store ptr %call51, ptr %o, align 8
  %44 = load ptr, ptr %o, align 8
  %tobool52 = icmp ne ptr %44, null
  br i1 %tobool52, label %if.end81, label %if.then53

if.then53:                                        ; preds = %if.else50
  br label %do.body54

do.body54:                                        ; preds = %if.then53
  %45 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp55 = icmp eq ptr %45, null
  br i1 %cmp55, label %lor.end61, label %lor.rhs57

lor.rhs57:                                        ; preds = %do.body54
  %46 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %id58 = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %id58, align 8
  %cmp59 = icmp eq i64 %47, -1
  br label %lor.end61

lor.end61:                                        ; preds = %lor.rhs57, %do.body54
  %48 = phi i1 [ true, %do.body54 ], [ %cmp59, %lor.rhs57 ]
  %cond62 = select i1 %48, i32 0, i32 1
  %tobool63 = icmp ne i32 %cond62, 0
  %cond64 = select i1 %tobool63, i32 1, i32 3
  %and65 = and i32 %cond64, 255
  %49 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp66 = icmp slt i32 %and65, %49
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %lor.end61
  br label %do.end80

if.end69:                                         ; preds = %lor.end61
  %50 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmp70 = icmp eq ptr %50, null
  br i1 %cmp70, label %lor.end76, label %lor.rhs72

lor.rhs72:                                        ; preds = %if.end69
  %51 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %id73 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 0
  %52 = load i64, ptr %id73, align 8
  %cmp74 = icmp eq i64 %52, -1
  br label %lor.end76

lor.end76:                                        ; preds = %lor.rhs72, %if.end69
  %53 = phi i1 [ true, %if.end69 ], [ %cmp74, %lor.rhs72 ]
  %cond77 = select i1 %53, i32 0, i32 1
  %tobool78 = icmp ne i32 %cond77, 0
  %cond79 = select i1 %tobool78, i32 1, i32 3
  %54 = load i64, ptr %len, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef %cond79, ptr noundef @.str.15, i64 noundef %54)
  br label %do.end80

do.end80:                                         ; preds = %lor.end76, %if.then68
  store ptr null, ptr %retval, align 8
  br label %return

if.end81:                                         ; preds = %if.else50
  %55 = load i64, ptr %len, align 8
  %tobool82 = icmp ne i64 %55, 0
  br i1 %tobool82, label %land.lhs.true83, label %if.end88

land.lhs.true83:                                  ; preds = %if.end81
  %56 = load ptr, ptr %rdb.addr, align 8
  %57 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %ptr, align 8
  %59 = load i64, ptr %len, align 8
  %call84 = call i64 @rioRead(ptr noundef %56, ptr noundef %58, i64 noundef %59)
  %cmp85 = icmp eq i64 %call84, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true83
  %60 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %60)
  store ptr null, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %land.lhs.true83, %if.end81
  %61 = load ptr, ptr %o, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end88, %if.then87, %do.end80, %if.end49, %if.end48, %do.end, %sw.default, %sw.bb4, %sw.bb, %if.then
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

declare ptr @tryCreateStringObject(ptr noundef, i64 noundef) #3

declare void @decrRefCount(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadStringObject(ptr noundef %rdb) #0 {
entry:
  %rdb.addr = alloca ptr, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %call = call ptr @rdbGenericLoadStringObject(ptr noundef %0, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadEncodedStringObject(ptr noundef %rdb) #0 {
entry:
  %rdb.addr = alloca ptr, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %call = call ptr @rdbGenericLoadStringObject(ptr noundef %0, i32 noundef 1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveDoubleValue(ptr noundef %rdb, double noundef %val) #0 {
entry:
  %rdb.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  %buf = alloca [128 x i8], align 16
  %len = alloca i32, align 4
  %lvalue = alloca i64, align 8
  %dlen = alloca i32, align 4
  store ptr %rdb, ptr %rdb.addr, align 8
  store double %val, ptr %val.addr, align 8
  %0 = load double, ptr %val.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  store i8 -3, ptr %arrayidx, align 16
  store i32 1, ptr %len, align 4
  br label %if.end20

if.else:                                          ; preds = %entry
  %2 = load double, ptr %val.addr, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %if.else3, label %if.then1

if.then1:                                         ; preds = %if.else
  store i32 1, ptr %len, align 4
  %4 = load double, ptr %val.addr, align 8
  %cmp = fcmp olt double %4, 0.000000e+00
  %cond = select i1 %cmp, i32 255, i32 254
  %conv = trunc i32 %cond to i8
  %arrayidx2 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv, ptr %arrayidx2, align 16
  br label %if.end19

if.else3:                                         ; preds = %if.else
  %5 = load double, ptr %val.addr, align 8
  %call = call i32 @double2ll(double noundef %5, ptr noundef %lvalue)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else3
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  %6 = load i64, ptr %lvalue, align 8
  %call5 = call i32 @ll2string(ptr noundef %add.ptr, i64 noundef 127, i64 noundef %6)
  br label %if.end

if.else6:                                         ; preds = %if.else3
  %7 = load double, ptr %val.addr, align 8
  %arraydecay7 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %add.ptr8 = getelementptr inbounds i8, ptr %arraydecay7, i64 1
  %call9 = call i32 @fpconv_dtoa(double noundef %7, ptr noundef %add.ptr8)
  store i32 %call9, ptr %dlen, align 4
  %8 = load i32, ptr %dlen, align 4
  %add = add nsw i32 %8, 1
  %idxprom = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx10, align 1
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  %arraydecay11 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %add.ptr12 = getelementptr inbounds i8, ptr %arraydecay11, i64 1
  %call13 = call i64 @strlen(ptr noundef %add.ptr12) #15
  %conv14 = trunc i64 %call13 to i8
  %arrayidx15 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv14, ptr %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %9 = load i8, ptr %arrayidx16, align 16
  %conv17 = zext i8 %9 to i32
  %add18 = add nsw i32 %conv17, 1
  store i32 %add18, ptr %len, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then1
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %10 = load ptr, ptr %rdb.addr, align 8
  %arraydecay21 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %11 = load i32, ptr %len, align 4
  %conv22 = sext i32 %11 to i64
  %call23 = call i64 @rdbWriteRaw(ptr noundef %10, ptr noundef %arraydecay21, i64 noundef %conv22)
  ret i64 %call23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

declare i32 @double2ll(double noundef, ptr noundef) #3

declare i32 @fpconv_dtoa(double noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadDoubleValue(ptr noundef %rdb, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %rdb.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %len = alloca i8, align 1
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %call = call i64 @rioRead(ptr noundef %0, ptr noundef %len, i64 noundef 1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %len, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 255, label %sw.bb
    i32 254, label %sw.bb1
    i32 253, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load double, ptr @R_NegInf, align 8
  %3 = load ptr, ptr %val.addr, align 8
  store double %2, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.end
  %4 = load double, ptr @R_PosInf, align 8
  %5 = load ptr, ptr %val.addr, align 8
  store double %4, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end
  %6 = load double, ptr @R_Nan, align 8
  %7 = load ptr, ptr %val.addr, align 8
  store double %6, ptr %7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  %8 = load ptr, ptr %rdb.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %9 = load i8, ptr %len, align 1
  %conv3 = zext i8 %9 to i64
  %call4 = call i64 @rioRead(ptr noundef %8, ptr noundef %arraydecay, i64 noundef %conv3)
  %cmp5 = icmp eq i64 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.default
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %sw.default
  %10 = load i8, ptr %len, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %11 = load ptr, ptr %val.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %arraydecay9, ptr noundef @.str.16, ptr noundef %11) #11
  %cmp11 = icmp ne i32 %call10, 1
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveBinaryDoubleValue(ptr noundef %rdb, double noundef %val) #0 {
entry:
  %rdb.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store double %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %call = call i64 @rdbWriteRaw(ptr noundef %0, ptr noundef %val.addr, i64 noundef 8)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadBinaryDoubleValue(ptr noundef %rdb, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %rdb.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i64 @rioRead(ptr noundef %0, ptr noundef %1, i64 noundef 8)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveBinaryFloatValue(ptr noundef %rdb, float noundef %val) #0 {
entry:
  %rdb.addr = alloca ptr, align 8
  %val.addr = alloca float, align 4
  store ptr %rdb, ptr %rdb.addr, align 8
  store float %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %rdb.addr, align 8
  %call = call i64 @rdbWriteRaw(ptr noundef %0, ptr noundef %val.addr, i64 noundef 4)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadBinaryFloatValue(ptr noundef %rdb, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %rdb.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i64 @rioRead(ptr noundef %0, ptr noundef %1, i64 noundef 4)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveObjectType(ptr noundef %rdb, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %rdb.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
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
  %1 = load ptr, ptr %rdb.addr, align 8
  %call = call i32 @rdbSaveType(ptr noundef %1, i8 noundef zeroext 0)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load2, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear3, 9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb1
  %3 = load ptr, ptr %o.addr, align 8
  %bf.load4 = load i32, ptr %3, align 8
  %bf.lshr5 = lshr i32 %bf.load4, 4
  %bf.clear6 = and i32 %bf.lshr5, 15
  %cmp7 = icmp eq i32 %bf.clear6, 11
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %sw.bb1
  %4 = load ptr, ptr %rdb.addr, align 8
  %call8 = call i32 @rdbSaveType(ptr noundef %4, i8 noundef zeroext 18)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 669, ptr noundef @.str.17)
  call void @abort() #12
  unreachable

sw.bb9:                                           ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %bf.load10 = load i32, ptr %5, align 8
  %bf.lshr11 = lshr i32 %bf.load10, 4
  %bf.clear12 = and i32 %bf.lshr11, 15
  %cmp13 = icmp eq i32 %bf.clear12, 6
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %sw.bb9
  %6 = load ptr, ptr %rdb.addr, align 8
  %call15 = call i32 @rdbSaveType(ptr noundef %6, i8 noundef zeroext 11)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %sw.bb9
  %7 = load ptr, ptr %o.addr, align 8
  %bf.load17 = load i32, ptr %7, align 8
  %bf.lshr18 = lshr i32 %bf.load17, 4
  %bf.clear19 = and i32 %bf.lshr18, 15
  %cmp20 = icmp eq i32 %bf.clear19, 2
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else16
  %8 = load ptr, ptr %rdb.addr, align 8
  %call22 = call i32 @rdbSaveType(ptr noundef %8, i8 noundef zeroext 2)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %if.else16
  %9 = load ptr, ptr %o.addr, align 8
  %bf.load24 = load i32, ptr %9, align 8
  %bf.lshr25 = lshr i32 %bf.load24, 4
  %bf.clear26 = and i32 %bf.lshr25, 15
  %cmp27 = icmp eq i32 %bf.clear26, 11
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else23
  %10 = load ptr, ptr %rdb.addr, align 8
  %call29 = call i32 @rdbSaveType(ptr noundef %10, i8 noundef zeroext 20)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.else30:                                        ; preds = %if.else23
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 678, ptr noundef @.str.18)
  call void @abort() #12
  unreachable

sw.bb31:                                          ; preds = %entry
  %11 = load ptr, ptr %o.addr, align 8
  %bf.load32 = load i32, ptr %11, align 8
  %bf.lshr33 = lshr i32 %bf.load32, 4
  %bf.clear34 = and i32 %bf.lshr33, 15
  %cmp35 = icmp eq i32 %bf.clear34, 11
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %sw.bb31
  %12 = load ptr, ptr %rdb.addr, align 8
  %call37 = call i32 @rdbSaveType(ptr noundef %12, i8 noundef zeroext 17)
  store i32 %call37, ptr %retval, align 4
  br label %return

if.else38:                                        ; preds = %sw.bb31
  %13 = load ptr, ptr %o.addr, align 8
  %bf.load39 = load i32, ptr %13, align 8
  %bf.lshr40 = lshr i32 %bf.load39, 4
  %bf.clear41 = and i32 %bf.lshr40, 15
  %cmp42 = icmp eq i32 %bf.clear41, 7
  br i1 %cmp42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else38
  %14 = load ptr, ptr %rdb.addr, align 8
  %call44 = call i32 @rdbSaveType(ptr noundef %14, i8 noundef zeroext 5)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.else45:                                        ; preds = %if.else38
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 685, ptr noundef @.str.19)
  call void @abort() #12
  unreachable

sw.bb46:                                          ; preds = %entry
  %15 = load ptr, ptr %o.addr, align 8
  %bf.load47 = load i32, ptr %15, align 8
  %bf.lshr48 = lshr i32 %bf.load47, 4
  %bf.clear49 = and i32 %bf.lshr48, 15
  %cmp50 = icmp eq i32 %bf.clear49, 11
  br i1 %cmp50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %sw.bb46
  %16 = load ptr, ptr %rdb.addr, align 8
  %call52 = call i32 @rdbSaveType(ptr noundef %16, i8 noundef zeroext 16)
  store i32 %call52, ptr %retval, align 4
  br label %return

if.else53:                                        ; preds = %sw.bb46
  %17 = load ptr, ptr %o.addr, align 8
  %bf.load54 = load i32, ptr %17, align 8
  %bf.lshr55 = lshr i32 %bf.load54, 4
  %bf.clear56 = and i32 %bf.lshr55, 15
  %cmp57 = icmp eq i32 %bf.clear56, 2
  br i1 %cmp57, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.else53
  %18 = load ptr, ptr %rdb.addr, align 8
  %call59 = call i32 @rdbSaveType(ptr noundef %18, i8 noundef zeroext 4)
  store i32 %call59, ptr %retval, align 4
  br label %return

if.else60:                                        ; preds = %if.else53
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 692, ptr noundef @.str.20)
  call void @abort() #12
  unreachable

sw.bb61:                                          ; preds = %entry
  %19 = load ptr, ptr %rdb.addr, align 8
  %call62 = call i32 @rdbSaveType(ptr noundef %19, i8 noundef zeroext 21)
  store i32 %call62, ptr %retval, align 4
  br label %return

sw.bb63:                                          ; preds = %entry
  %20 = load ptr, ptr %rdb.addr, align 8
  %call64 = call i32 @rdbSaveType(ptr noundef %20, i8 noundef zeroext 7)
  store i32 %call64, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 698, ptr noundef @.str.21)
  call void @abort() #12
  unreachable

return:                                           ; preds = %sw.bb63, %sw.bb61, %if.then58, %if.then51, %if.then43, %if.then36, %if.then28, %if.then21, %if.then14, %if.then, %sw.bb
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadObjectType(ptr noundef %rdb) #0 {
entry:
  %retval = alloca i32, align 4
  %rdb.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %rdb, ptr %rdb.addr, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %call = call i32 @rdbLoadType(ptr noundef %0)
  store i32 %call, ptr %type, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %type, align 4
  %cmp2 = icmp sle i32 %2, 7
  br i1 %cmp2, label %if.end7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %3 = load i32, ptr %type, align 4
  %cmp3 = icmp sge i32 %3, 9
  br i1 %cmp3, label %land.lhs.true4, label %if.then6

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %type, align 4
  %cmp5 = icmp sle i32 %4, 21
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4, %lor.lhs.false
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %land.lhs.true
  %5 = load i32, ptr %type, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStreamPEL(ptr noundef %rdb, ptr noundef %pel, i32 noundef %nacks) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %pel.addr = alloca ptr, align 8
  %nacks.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %nwritten = alloca i64, align 8
  %ri = alloca %struct.raxIterator, align 8
  %nack = alloca ptr, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %pel, ptr %pel.addr, align 8
  store i32 %nacks, ptr %nacks.addr, align 4
  store i64 0, ptr %nwritten, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %1 = load ptr, ptr %pel.addr, align 8
  %call = call i64 @raxSize(ptr noundef %1)
  %call1 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %call)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %n, align 8
  %cmp = icmp eq i64 %conv, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %n, align 8
  %3 = load i64, ptr %nwritten, align 8
  %add = add nsw i64 %3, %2
  store i64 %add, ptr %nwritten, align 8
  %4 = load ptr, ptr %pel.addr, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %4)
  %call3 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.22, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end
  %call4 = call i32 @raxNext(ptr noundef %ri)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %rdb.addr, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %6 = load ptr, ptr %key, align 8
  %call5 = call i64 @rdbWriteRaw(ptr noundef %5, ptr noundef %6, i64 noundef 16)
  store i64 %call5, ptr %n, align 8
  %cmp6 = icmp eq i64 %call5, -1
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  call void @raxStop(ptr noundef %ri)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %while.body
  %7 = load i64, ptr %n, align 8
  %8 = load i64, ptr %nwritten, align 8
  %add10 = add nsw i64 %8, %7
  store i64 %add10, ptr %nwritten, align 8
  %9 = load i32, ptr %nacks.addr, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.then12, label %if.end26

if.then12:                                        ; preds = %if.end9
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %10 = load ptr, ptr %data, align 8
  store ptr %10, ptr %nack, align 8
  %11 = load ptr, ptr %rdb.addr, align 8
  %12 = load ptr, ptr %nack, align 8
  %delivery_time = getelementptr inbounds %struct.streamNACK, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %delivery_time, align 8
  %call13 = call i64 @rdbSaveMillisecondTime(ptr noundef %11, i64 noundef %13)
  store i64 %call13, ptr %n, align 8
  %cmp14 = icmp eq i64 %call13, -1
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  call void @raxStop(ptr noundef %ri)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then12
  %14 = load i64, ptr %n, align 8
  %15 = load i64, ptr %nwritten, align 8
  %add18 = add nsw i64 %15, %14
  store i64 %add18, ptr %nwritten, align 8
  %16 = load ptr, ptr %rdb.addr, align 8
  %17 = load ptr, ptr %nack, align 8
  %delivery_count = getelementptr inbounds %struct.streamNACK, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %delivery_count, align 8
  %call19 = call i32 @rdbSaveLen(ptr noundef %16, i64 noundef %18)
  %conv20 = sext i32 %call19 to i64
  store i64 %conv20, ptr %n, align 8
  %cmp21 = icmp eq i64 %conv20, -1
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  call void @raxStop(ptr noundef %ri)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end17
  %19 = load i64, ptr %n, align 8
  %20 = load i64, ptr %nwritten, align 8
  %add25 = add nsw i64 %20, %19
  store i64 %add25, ptr %nwritten, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.end9
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  %21 = load i64, ptr %nwritten, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then23, %if.then16, %if.then8, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

declare i64 @raxSize(ptr noundef) #3

declare void @raxStart(ptr noundef, ptr noundef) #3

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @raxNext(ptr noundef) #3

declare void @raxStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStreamConsumers(ptr noundef %rdb, ptr noundef %cg) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %cg.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %nwritten = alloca i64, align 8
  %ri = alloca %struct.raxIterator, align 8
  %consumer = alloca ptr, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %cg, ptr %cg.addr, align 8
  store i64 0, ptr %nwritten, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %1 = load ptr, ptr %cg.addr, align 8
  %consumers = getelementptr inbounds %struct.streamCG, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %consumers, align 8
  %call = call i64 @raxSize(ptr noundef %2)
  %call1 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %call)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %n, align 8
  %cmp = icmp eq i64 %conv, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %4 = load i64, ptr %nwritten, align 8
  %add = add nsw i64 %4, %3
  store i64 %add, ptr %nwritten, align 8
  %5 = load ptr, ptr %cg.addr, align 8
  %consumers3 = getelementptr inbounds %struct.streamCG, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %consumers3, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %6)
  %call4 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.22, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end
  %call5 = call i32 @raxNext(ptr noundef %ri)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %consumer, align 8
  %8 = load ptr, ptr %rdb.addr, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %9 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %10 = load i64, ptr %key_len, align 8
  %call6 = call i64 @rdbSaveRawString(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %call6, ptr %n, align 8
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  call void @raxStop(ptr noundef %ri)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.body
  %11 = load i64, ptr %n, align 8
  %12 = load i64, ptr %nwritten, align 8
  %add11 = add nsw i64 %12, %11
  store i64 %add11, ptr %nwritten, align 8
  %13 = load ptr, ptr %rdb.addr, align 8
  %14 = load ptr, ptr %consumer, align 8
  %seen_time = getelementptr inbounds %struct.streamConsumer, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %seen_time, align 8
  %call12 = call i64 @rdbSaveMillisecondTime(ptr noundef %13, i64 noundef %15)
  store i64 %call12, ptr %n, align 8
  %cmp13 = icmp eq i64 %call12, -1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @raxStop(ptr noundef %ri)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end10
  %16 = load i64, ptr %n, align 8
  %17 = load i64, ptr %nwritten, align 8
  %add17 = add nsw i64 %17, %16
  store i64 %add17, ptr %nwritten, align 8
  %18 = load ptr, ptr %rdb.addr, align 8
  %19 = load ptr, ptr %consumer, align 8
  %active_time = getelementptr inbounds %struct.streamConsumer, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %active_time, align 8
  %call18 = call i64 @rdbSaveMillisecondTime(ptr noundef %18, i64 noundef %20)
  store i64 %call18, ptr %n, align 8
  %cmp19 = icmp eq i64 %call18, -1
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  call void @raxStop(ptr noundef %ri)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end16
  %21 = load i64, ptr %n, align 8
  %22 = load i64, ptr %nwritten, align 8
  %add23 = add nsw i64 %22, %21
  store i64 %add23, ptr %nwritten, align 8
  %23 = load ptr, ptr %rdb.addr, align 8
  %24 = load ptr, ptr %consumer, align 8
  %pel = getelementptr inbounds %struct.streamConsumer, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %pel, align 8
  %call24 = call i64 @rdbSaveStreamPEL(ptr noundef %23, ptr noundef %25, i32 noundef 0)
  store i64 %call24, ptr %n, align 8
  %cmp25 = icmp eq i64 %call24, -1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  call void @raxStop(ptr noundef %ri)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end22
  %26 = load i64, ptr %n, align 8
  %27 = load i64, ptr %nwritten, align 8
  %add29 = add nsw i64 %27, %26
  store i64 %add29, ptr %nwritten, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  %28 = load i64, ptr %nwritten, align 8
  store i64 %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then27, %if.then21, %if.then15, %if.then9, %if.then
  %29 = load i64, ptr %retval, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveObject(ptr noundef %rdb, ptr noundef %o, ptr noundef %key, i32 noundef %dbid) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dbid.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %nwritten = alloca i64, align 8
  %ql = alloca ptr, align 8
  %node = alloca ptr, align 8
  %data = alloca ptr, align 8
  %compress_len = alloca i64, align 8
  %lp = alloca ptr, align 8
  %set = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %ele = alloca ptr, align 8
  %l = alloca i64, align 8
  %l144 = alloca i64, align 8
  %l170 = alloca i64, align 8
  %zs = alloca ptr, align 8
  %zsl = alloca ptr, align 8
  %zn = alloca ptr, align 8
  %l232 = alloca i64, align 8
  %di249 = alloca ptr, align 8
  %de252 = alloca ptr, align 8
  %field = alloca ptr, align 8
  %value = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rax = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %lp313 = alloca ptr, align 8
  %lp_bytes = alloca i64, align 8
  %num_cgroups = alloca i64, align 8
  %cg = alloca ptr, align 8
  %io = alloca %struct.RedisModuleIO, align 8
  %mv = alloca ptr, align 8
  %mt = alloca ptr, align 8
  %retval467 = alloca i32, align 4
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %dbid, ptr %dbid.addr, align 4
  store i64 0, ptr %n, align 8
  store i64 0, ptr %nwritten, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rdb.addr, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %call = call i64 @rdbSaveStringObject(ptr noundef %1, ptr noundef %2)
  store i64 %call, ptr %n, align 8
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %n, align 8
  %4 = load i64, ptr %nwritten, align 8
  %add = add nsw i64 %4, %3
  store i64 %add, ptr %nwritten, align 8
  br label %if.end509

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %bf.load3 = load i32, ptr %5, align 8
  %bf.clear4 = and i32 %bf.load3, 15
  %cmp5 = icmp eq i32 %bf.clear4, 1
  br i1 %cmp5, label %if.then6, label %if.else83

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr %o.addr, align 8
  %bf.load7 = load i32, ptr %6, align 8
  %bf.lshr = lshr i32 %bf.load7, 4
  %bf.clear8 = and i32 %bf.lshr, 15
  %cmp9 = icmp eq i32 %bf.clear8, 9
  br i1 %cmp9, label %if.then10, label %if.else51

if.then10:                                        ; preds = %if.then6
  %7 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %ql, align 8
  %9 = load ptr, ptr %ql, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head, align 8
  store ptr %10, ptr %node, align 8
  %11 = load ptr, ptr %rdb.addr, align 8
  %12 = load ptr, ptr %ql, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %len, align 8
  %call11 = call i32 @rdbSaveLen(ptr noundef %11, i64 noundef %13)
  %conv = sext i32 %call11 to i64
  store i64 %conv, ptr %n, align 8
  %cmp12 = icmp eq i64 %conv, -1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i64 -1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then10
  %14 = load i64, ptr %n, align 8
  %15 = load i64, ptr %nwritten, align 8
  %add16 = add nsw i64 %15, %14
  store i64 %add16, ptr %nwritten, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %if.end15
  %16 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %rdb.addr, align 8
  %18 = load ptr, ptr %node, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %18, i32 0, i32 4
  %bf.load17 = load i32, ptr %container, align 8
  %bf.lshr18 = lshr i32 %bf.load17, 18
  %bf.clear19 = and i32 %bf.lshr18, 3
  %conv20 = zext i32 %bf.clear19 to i64
  %call21 = call i32 @rdbSaveLen(ptr noundef %17, i64 noundef %conv20)
  %conv22 = sext i32 %call21 to i64
  store i64 %conv22, ptr %n, align 8
  %cmp23 = icmp eq i64 %conv22, -1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %while.body
  %19 = load i64, ptr %n, align 8
  %20 = load i64, ptr %nwritten, align 8
  %add27 = add nsw i64 %20, %19
  store i64 %add27, ptr %nwritten, align 8
  %21 = load ptr, ptr %node, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %21, i32 0, i32 4
  %bf.load28 = load i32, ptr %encoding, align 8
  %bf.lshr29 = lshr i32 %bf.load28, 16
  %bf.clear30 = and i32 %bf.lshr29, 3
  %cmp31 = icmp eq i32 %bf.clear30, 2
  br i1 %cmp31, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.end26
  %22 = load ptr, ptr %node, align 8
  %call34 = call i64 @quicklistGetLzf(ptr noundef %22, ptr noundef %data)
  store i64 %call34, ptr %compress_len, align 8
  %23 = load ptr, ptr %rdb.addr, align 8
  %24 = load ptr, ptr %data, align 8
  %25 = load i64, ptr %compress_len, align 8
  %26 = load ptr, ptr %node, align 8
  %sz = getelementptr inbounds %struct.quicklistNode, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %sz, align 8
  %call35 = call i64 @rdbSaveLzfBlob(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %27)
  store i64 %call35, ptr %n, align 8
  %cmp36 = icmp eq i64 %call35, -1
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then33
  store i64 -1, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.then33
  %28 = load i64, ptr %n, align 8
  %29 = load i64, ptr %nwritten, align 8
  %add40 = add nsw i64 %29, %28
  store i64 %add40, ptr %nwritten, align 8
  br label %if.end50

if.else41:                                        ; preds = %if.end26
  %30 = load ptr, ptr %rdb.addr, align 8
  %31 = load ptr, ptr %node, align 8
  %entry42 = getelementptr inbounds %struct.quicklistNode, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %entry42, align 8
  %33 = load ptr, ptr %node, align 8
  %sz43 = getelementptr inbounds %struct.quicklistNode, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %sz43, align 8
  %call44 = call i64 @rdbSaveRawString(ptr noundef %30, ptr noundef %32, i64 noundef %34)
  store i64 %call44, ptr %n, align 8
  %cmp45 = icmp eq i64 %call44, -1
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else41
  store i64 -1, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.else41
  %35 = load i64, ptr %n, align 8
  %36 = load i64, ptr %nwritten, align 8
  %add49 = add nsw i64 %36, %35
  store i64 %add49, ptr %nwritten, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end48, %if.end39
  %37 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %node, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end82

if.else51:                                        ; preds = %if.then6
  %39 = load ptr, ptr %o.addr, align 8
  %bf.load52 = load i32, ptr %39, align 8
  %bf.lshr53 = lshr i32 %bf.load52, 4
  %bf.clear54 = and i32 %bf.lshr53, 15
  %cmp55 = icmp eq i32 %bf.clear54, 11
  br i1 %cmp55, label %if.then57, label %if.else80

if.then57:                                        ; preds = %if.else51
  %40 = load ptr, ptr %o.addr, align 8
  %ptr58 = getelementptr inbounds %struct.redisObject, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ptr58, align 8
  store ptr %41, ptr %lp, align 8
  %42 = load ptr, ptr %rdb.addr, align 8
  %call59 = call i32 @rdbSaveLen(ptr noundef %42, i64 noundef 1)
  %conv60 = sext i32 %call59 to i64
  store i64 %conv60, ptr %n, align 8
  %cmp61 = icmp eq i64 %conv60, -1
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then57
  store i64 -1, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %if.then57
  %43 = load i64, ptr %n, align 8
  %44 = load i64, ptr %nwritten, align 8
  %add65 = add nsw i64 %44, %43
  store i64 %add65, ptr %nwritten, align 8
  %45 = load ptr, ptr %rdb.addr, align 8
  %call66 = call i32 @rdbSaveLen(ptr noundef %45, i64 noundef 2)
  %conv67 = sext i32 %call66 to i64
  store i64 %conv67, ptr %n, align 8
  %cmp68 = icmp eq i64 %conv67, -1
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end64
  store i64 -1, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %if.end64
  %46 = load i64, ptr %n, align 8
  %47 = load i64, ptr %nwritten, align 8
  %add72 = add nsw i64 %47, %46
  store i64 %add72, ptr %nwritten, align 8
  %48 = load ptr, ptr %rdb.addr, align 8
  %49 = load ptr, ptr %lp, align 8
  %50 = load ptr, ptr %lp, align 8
  %call73 = call i64 @lpBytes(ptr noundef %50)
  %call74 = call i64 @rdbSaveRawString(ptr noundef %48, ptr noundef %49, i64 noundef %call73)
  store i64 %call74, ptr %n, align 8
  %cmp75 = icmp eq i64 %call74, -1
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end71
  store i64 -1, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %if.end71
  %51 = load i64, ptr %n, align 8
  %52 = load i64, ptr %nwritten, align 8
  %add79 = add nsw i64 %52, %51
  store i64 %add79, ptr %nwritten, align 8
  br label %if.end81

if.else80:                                        ; preds = %if.else51
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 856, ptr noundef @.str.17)
  call void @abort() #12
  unreachable

if.end81:                                         ; preds = %if.end78
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %while.end
  br label %if.end508

if.else83:                                        ; preds = %if.else
  %53 = load ptr, ptr %o.addr, align 8
  %bf.load84 = load i32, ptr %53, align 8
  %bf.clear85 = and i32 %bf.load84, 15
  %cmp86 = icmp eq i32 %bf.clear85, 2
  br i1 %cmp86, label %if.then88, label %if.else158

if.then88:                                        ; preds = %if.else83
  %54 = load ptr, ptr %o.addr, align 8
  %bf.load89 = load i32, ptr %54, align 8
  %bf.lshr90 = lshr i32 %bf.load89, 4
  %bf.clear91 = and i32 %bf.lshr90, 15
  %cmp92 = icmp eq i32 %bf.clear91, 2
  br i1 %cmp92, label %if.then94, label %if.else121

if.then94:                                        ; preds = %if.then88
  %55 = load ptr, ptr %o.addr, align 8
  %ptr95 = getelementptr inbounds %struct.redisObject, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %ptr95, align 8
  store ptr %56, ptr %set, align 8
  %57 = load ptr, ptr %set, align 8
  %call96 = call ptr @dictGetIterator(ptr noundef %57)
  store ptr %call96, ptr %di, align 8
  %58 = load ptr, ptr %rdb.addr, align 8
  %59 = load ptr, ptr %set, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %59, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %60 = load i64, ptr %arrayidx, align 8
  %61 = load ptr, ptr %set, align 8
  %ht_used97 = getelementptr inbounds %struct.dict, ptr %61, i32 0, i32 2
  %arrayidx98 = getelementptr inbounds [2 x i64], ptr %ht_used97, i64 0, i64 1
  %62 = load i64, ptr %arrayidx98, align 8
  %add99 = add i64 %60, %62
  %call100 = call i32 @rdbSaveLen(ptr noundef %58, i64 noundef %add99)
  %conv101 = sext i32 %call100 to i64
  store i64 %conv101, ptr %n, align 8
  %cmp102 = icmp eq i64 %conv101, -1
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then94
  %63 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %63)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %if.then94
  %64 = load i64, ptr %n, align 8
  %65 = load i64, ptr %nwritten, align 8
  %add106 = add nsw i64 %65, %64
  store i64 %add106, ptr %nwritten, align 8
  br label %while.cond107

while.cond107:                                    ; preds = %if.end118, %if.end105
  %66 = load ptr, ptr %di, align 8
  %call108 = call ptr @dictNext(ptr noundef %66)
  store ptr %call108, ptr %de, align 8
  %cmp109 = icmp ne ptr %call108, null
  br i1 %cmp109, label %while.body111, label %while.end120

while.body111:                                    ; preds = %while.cond107
  %67 = load ptr, ptr %de, align 8
  %call112 = call ptr @dictGetKey(ptr noundef %67)
  store ptr %call112, ptr %ele, align 8
  %68 = load ptr, ptr %rdb.addr, align 8
  %69 = load ptr, ptr %ele, align 8
  %70 = load ptr, ptr %ele, align 8
  %call113 = call i64 @sdslen(ptr noundef %70)
  %call114 = call i64 @rdbSaveRawString(ptr noundef %68, ptr noundef %69, i64 noundef %call113)
  store i64 %call114, ptr %n, align 8
  %cmp115 = icmp eq i64 %call114, -1
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %while.body111
  %71 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %71)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %while.body111
  %72 = load i64, ptr %n, align 8
  %73 = load i64, ptr %nwritten, align 8
  %add119 = add nsw i64 %73, %72
  store i64 %add119, ptr %nwritten, align 8
  br label %while.cond107, !llvm.loop !11

while.end120:                                     ; preds = %while.cond107
  %74 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %74)
  br label %if.end157

if.else121:                                       ; preds = %if.then88
  %75 = load ptr, ptr %o.addr, align 8
  %bf.load122 = load i32, ptr %75, align 8
  %bf.lshr123 = lshr i32 %bf.load122, 4
  %bf.clear124 = and i32 %bf.lshr123, 15
  %cmp125 = icmp eq i32 %bf.clear124, 6
  br i1 %cmp125, label %if.then127, label %if.else137

if.then127:                                       ; preds = %if.else121
  %76 = load ptr, ptr %o.addr, align 8
  %ptr128 = getelementptr inbounds %struct.redisObject, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %ptr128, align 8
  %call129 = call i64 @intsetBlobLen(ptr noundef %77)
  store i64 %call129, ptr %l, align 8
  %78 = load ptr, ptr %rdb.addr, align 8
  %79 = load ptr, ptr %o.addr, align 8
  %ptr130 = getelementptr inbounds %struct.redisObject, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %ptr130, align 8
  %81 = load i64, ptr %l, align 8
  %call131 = call i64 @rdbSaveRawString(ptr noundef %78, ptr noundef %80, i64 noundef %81)
  store i64 %call131, ptr %n, align 8
  %cmp132 = icmp eq i64 %call131, -1
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then127
  store i64 -1, ptr %retval, align 8
  br label %return

if.end135:                                        ; preds = %if.then127
  %82 = load i64, ptr %n, align 8
  %83 = load i64, ptr %nwritten, align 8
  %add136 = add nsw i64 %83, %82
  store i64 %add136, ptr %nwritten, align 8
  br label %if.end156

if.else137:                                       ; preds = %if.else121
  %84 = load ptr, ptr %o.addr, align 8
  %bf.load138 = load i32, ptr %84, align 8
  %bf.lshr139 = lshr i32 %bf.load138, 4
  %bf.clear140 = and i32 %bf.lshr139, 15
  %cmp141 = icmp eq i32 %bf.clear140, 11
  br i1 %cmp141, label %if.then143, label %if.else154

if.then143:                                       ; preds = %if.else137
  %85 = load ptr, ptr %o.addr, align 8
  %ptr145 = getelementptr inbounds %struct.redisObject, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %ptr145, align 8
  %call146 = call i64 @lpBytes(ptr noundef %86)
  store i64 %call146, ptr %l144, align 8
  %87 = load ptr, ptr %rdb.addr, align 8
  %88 = load ptr, ptr %o.addr, align 8
  %ptr147 = getelementptr inbounds %struct.redisObject, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %ptr147, align 8
  %90 = load i64, ptr %l144, align 8
  %call148 = call i64 @rdbSaveRawString(ptr noundef %87, ptr noundef %89, i64 noundef %90)
  store i64 %call148, ptr %n, align 8
  %cmp149 = icmp eq i64 %call148, -1
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.then143
  store i64 -1, ptr %retval, align 8
  br label %return

if.end152:                                        ; preds = %if.then143
  %91 = load i64, ptr %n, align 8
  %92 = load i64, ptr %nwritten, align 8
  %add153 = add nsw i64 %92, %91
  store i64 %add153, ptr %nwritten, align 8
  br label %if.end155

if.else154:                                       ; preds = %if.else137
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 892, ptr noundef @.str.18)
  call void @abort() #12
  unreachable

if.end155:                                        ; preds = %if.end152
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.end135
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %while.end120
  br label %if.end507

if.else158:                                       ; preds = %if.else83
  %93 = load ptr, ptr %o.addr, align 8
  %bf.load159 = load i32, ptr %93, align 8
  %bf.clear160 = and i32 %bf.load159, 15
  %cmp161 = icmp eq i32 %bf.clear160, 3
  br i1 %cmp161, label %if.then163, label %if.else220

if.then163:                                       ; preds = %if.else158
  %94 = load ptr, ptr %o.addr, align 8
  %bf.load164 = load i32, ptr %94, align 8
  %bf.lshr165 = lshr i32 %bf.load164, 4
  %bf.clear166 = and i32 %bf.lshr165, 15
  %cmp167 = icmp eq i32 %bf.clear166, 11
  br i1 %cmp167, label %if.then169, label %if.else180

if.then169:                                       ; preds = %if.then163
  %95 = load ptr, ptr %o.addr, align 8
  %ptr171 = getelementptr inbounds %struct.redisObject, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %ptr171, align 8
  %call172 = call i64 @lpBytes(ptr noundef %96)
  store i64 %call172, ptr %l170, align 8
  %97 = load ptr, ptr %rdb.addr, align 8
  %98 = load ptr, ptr %o.addr, align 8
  %ptr173 = getelementptr inbounds %struct.redisObject, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %ptr173, align 8
  %100 = load i64, ptr %l170, align 8
  %call174 = call i64 @rdbSaveRawString(ptr noundef %97, ptr noundef %99, i64 noundef %100)
  store i64 %call174, ptr %n, align 8
  %cmp175 = icmp eq i64 %call174, -1
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.then169
  store i64 -1, ptr %retval, align 8
  br label %return

if.end178:                                        ; preds = %if.then169
  %101 = load i64, ptr %n, align 8
  %102 = load i64, ptr %nwritten, align 8
  %add179 = add nsw i64 %102, %101
  store i64 %add179, ptr %nwritten, align 8
  br label %if.end219

if.else180:                                       ; preds = %if.then163
  %103 = load ptr, ptr %o.addr, align 8
  %bf.load181 = load i32, ptr %103, align 8
  %bf.lshr182 = lshr i32 %bf.load181, 4
  %bf.clear183 = and i32 %bf.lshr182, 15
  %cmp184 = icmp eq i32 %bf.clear183, 7
  br i1 %cmp184, label %if.then186, label %if.else217

if.then186:                                       ; preds = %if.else180
  %104 = load ptr, ptr %o.addr, align 8
  %ptr187 = getelementptr inbounds %struct.redisObject, ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %ptr187, align 8
  store ptr %105, ptr %zs, align 8
  %106 = load ptr, ptr %zs, align 8
  %zsl188 = getelementptr inbounds %struct.zset, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %zsl188, align 8
  store ptr %107, ptr %zsl, align 8
  %108 = load ptr, ptr %rdb.addr, align 8
  %109 = load ptr, ptr %zsl, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %109, i32 0, i32 2
  %110 = load i64, ptr %length, align 8
  %call189 = call i32 @rdbSaveLen(ptr noundef %108, i64 noundef %110)
  %conv190 = sext i32 %call189 to i64
  store i64 %conv190, ptr %n, align 8
  %cmp191 = icmp eq i64 %conv190, -1
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.then186
  store i64 -1, ptr %retval, align 8
  br label %return

if.end194:                                        ; preds = %if.then186
  %111 = load i64, ptr %n, align 8
  %112 = load i64, ptr %nwritten, align 8
  %add195 = add nsw i64 %112, %111
  store i64 %add195, ptr %nwritten, align 8
  %113 = load ptr, ptr %zsl, align 8
  %tail = getelementptr inbounds %struct.zskiplist, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %tail, align 8
  store ptr %114, ptr %zn, align 8
  br label %while.cond196

while.cond196:                                    ; preds = %if.end214, %if.end194
  %115 = load ptr, ptr %zn, align 8
  %cmp197 = icmp ne ptr %115, null
  br i1 %cmp197, label %while.body199, label %while.end216

while.body199:                                    ; preds = %while.cond196
  %116 = load ptr, ptr %rdb.addr, align 8
  %117 = load ptr, ptr %zn, align 8
  %ele200 = getelementptr inbounds %struct.zskiplistNode, ptr %117, i32 0, i32 0
  %118 = load ptr, ptr %ele200, align 8
  %119 = load ptr, ptr %zn, align 8
  %ele201 = getelementptr inbounds %struct.zskiplistNode, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %ele201, align 8
  %call202 = call i64 @sdslen(ptr noundef %120)
  %call203 = call i64 @rdbSaveRawString(ptr noundef %116, ptr noundef %118, i64 noundef %call202)
  store i64 %call203, ptr %n, align 8
  %cmp204 = icmp eq i64 %call203, -1
  br i1 %cmp204, label %if.then206, label %if.end207

if.then206:                                       ; preds = %while.body199
  store i64 -1, ptr %retval, align 8
  br label %return

if.end207:                                        ; preds = %while.body199
  %121 = load i64, ptr %n, align 8
  %122 = load i64, ptr %nwritten, align 8
  %add208 = add nsw i64 %122, %121
  store i64 %add208, ptr %nwritten, align 8
  %123 = load ptr, ptr %rdb.addr, align 8
  %124 = load ptr, ptr %zn, align 8
  %score = getelementptr inbounds %struct.zskiplistNode, ptr %124, i32 0, i32 1
  %125 = load double, ptr %score, align 8
  %call209 = call i32 @rdbSaveBinaryDoubleValue(ptr noundef %123, double noundef %125)
  %conv210 = sext i32 %call209 to i64
  store i64 %conv210, ptr %n, align 8
  %cmp211 = icmp eq i64 %conv210, -1
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.end207
  store i64 -1, ptr %retval, align 8
  br label %return

if.end214:                                        ; preds = %if.end207
  %126 = load i64, ptr %n, align 8
  %127 = load i64, ptr %nwritten, align 8
  %add215 = add nsw i64 %127, %126
  store i64 %add215, ptr %nwritten, align 8
  %128 = load ptr, ptr %zn, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %backward, align 8
  store ptr %129, ptr %zn, align 8
  br label %while.cond196, !llvm.loop !12

while.end216:                                     ; preds = %while.cond196
  br label %if.end218

if.else217:                                       ; preds = %if.else180
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 928, ptr noundef @.str.19)
  call void @abort() #12
  unreachable

if.end218:                                        ; preds = %while.end216
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end178
  br label %if.end506

if.else220:                                       ; preds = %if.else158
  %130 = load ptr, ptr %o.addr, align 8
  %bf.load221 = load i32, ptr %130, align 8
  %bf.clear222 = and i32 %bf.load221, 15
  %cmp223 = icmp eq i32 %bf.clear222, 4
  br i1 %cmp223, label %if.then225, label %if.else292

if.then225:                                       ; preds = %if.else220
  %131 = load ptr, ptr %o.addr, align 8
  %bf.load226 = load i32, ptr %131, align 8
  %bf.lshr227 = lshr i32 %bf.load226, 4
  %bf.clear228 = and i32 %bf.lshr227, 15
  %cmp229 = icmp eq i32 %bf.clear228, 11
  br i1 %cmp229, label %if.then231, label %if.else242

if.then231:                                       ; preds = %if.then225
  %132 = load ptr, ptr %o.addr, align 8
  %ptr233 = getelementptr inbounds %struct.redisObject, ptr %132, i32 0, i32 2
  %133 = load ptr, ptr %ptr233, align 8
  %call234 = call i64 @lpBytes(ptr noundef %133)
  store i64 %call234, ptr %l232, align 8
  %134 = load ptr, ptr %rdb.addr, align 8
  %135 = load ptr, ptr %o.addr, align 8
  %ptr235 = getelementptr inbounds %struct.redisObject, ptr %135, i32 0, i32 2
  %136 = load ptr, ptr %ptr235, align 8
  %137 = load i64, ptr %l232, align 8
  %call236 = call i64 @rdbSaveRawString(ptr noundef %134, ptr noundef %136, i64 noundef %137)
  store i64 %call236, ptr %n, align 8
  %cmp237 = icmp eq i64 %call236, -1
  br i1 %cmp237, label %if.then239, label %if.end240

if.then239:                                       ; preds = %if.then231
  store i64 -1, ptr %retval, align 8
  br label %return

if.end240:                                        ; preds = %if.then231
  %138 = load i64, ptr %n, align 8
  %139 = load i64, ptr %nwritten, align 8
  %add241 = add nsw i64 %139, %138
  store i64 %add241, ptr %nwritten, align 8
  br label %if.end291

if.else242:                                       ; preds = %if.then225
  %140 = load ptr, ptr %o.addr, align 8
  %bf.load243 = load i32, ptr %140, align 8
  %bf.lshr244 = lshr i32 %bf.load243, 4
  %bf.clear245 = and i32 %bf.lshr244, 15
  %cmp246 = icmp eq i32 %bf.clear245, 2
  br i1 %cmp246, label %if.then248, label %if.else289

if.then248:                                       ; preds = %if.else242
  %141 = load ptr, ptr %o.addr, align 8
  %ptr250 = getelementptr inbounds %struct.redisObject, ptr %141, i32 0, i32 2
  %142 = load ptr, ptr %ptr250, align 8
  %call251 = call ptr @dictGetIterator(ptr noundef %142)
  store ptr %call251, ptr %di249, align 8
  %143 = load ptr, ptr %rdb.addr, align 8
  %144 = load ptr, ptr %o.addr, align 8
  %ptr253 = getelementptr inbounds %struct.redisObject, ptr %144, i32 0, i32 2
  %145 = load ptr, ptr %ptr253, align 8
  %ht_used254 = getelementptr inbounds %struct.dict, ptr %145, i32 0, i32 2
  %arrayidx255 = getelementptr inbounds [2 x i64], ptr %ht_used254, i64 0, i64 0
  %146 = load i64, ptr %arrayidx255, align 8
  %147 = load ptr, ptr %o.addr, align 8
  %ptr256 = getelementptr inbounds %struct.redisObject, ptr %147, i32 0, i32 2
  %148 = load ptr, ptr %ptr256, align 8
  %ht_used257 = getelementptr inbounds %struct.dict, ptr %148, i32 0, i32 2
  %arrayidx258 = getelementptr inbounds [2 x i64], ptr %ht_used257, i64 0, i64 1
  %149 = load i64, ptr %arrayidx258, align 8
  %add259 = add i64 %146, %149
  %call260 = call i32 @rdbSaveLen(ptr noundef %143, i64 noundef %add259)
  %conv261 = sext i32 %call260 to i64
  store i64 %conv261, ptr %n, align 8
  %cmp262 = icmp eq i64 %conv261, -1
  br i1 %cmp262, label %if.then264, label %if.end265

if.then264:                                       ; preds = %if.then248
  %150 = load ptr, ptr %di249, align 8
  call void @dictReleaseIterator(ptr noundef %150)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end265:                                        ; preds = %if.then248
  %151 = load i64, ptr %n, align 8
  %152 = load i64, ptr %nwritten, align 8
  %add266 = add nsw i64 %152, %151
  store i64 %add266, ptr %nwritten, align 8
  br label %while.cond267

while.cond267:                                    ; preds = %if.end286, %if.end265
  %153 = load ptr, ptr %di249, align 8
  %call268 = call ptr @dictNext(ptr noundef %153)
  store ptr %call268, ptr %de252, align 8
  %cmp269 = icmp ne ptr %call268, null
  br i1 %cmp269, label %while.body271, label %while.end288

while.body271:                                    ; preds = %while.cond267
  %154 = load ptr, ptr %de252, align 8
  %call272 = call ptr @dictGetKey(ptr noundef %154)
  store ptr %call272, ptr %field, align 8
  %155 = load ptr, ptr %de252, align 8
  %call273 = call ptr @dictGetVal(ptr noundef %155)
  store ptr %call273, ptr %value, align 8
  %156 = load ptr, ptr %rdb.addr, align 8
  %157 = load ptr, ptr %field, align 8
  %158 = load ptr, ptr %field, align 8
  %call274 = call i64 @sdslen(ptr noundef %158)
  %call275 = call i64 @rdbSaveRawString(ptr noundef %156, ptr noundef %157, i64 noundef %call274)
  store i64 %call275, ptr %n, align 8
  %cmp276 = icmp eq i64 %call275, -1
  br i1 %cmp276, label %if.then278, label %if.end279

if.then278:                                       ; preds = %while.body271
  %159 = load ptr, ptr %di249, align 8
  call void @dictReleaseIterator(ptr noundef %159)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end279:                                        ; preds = %while.body271
  %160 = load i64, ptr %n, align 8
  %161 = load i64, ptr %nwritten, align 8
  %add280 = add nsw i64 %161, %160
  store i64 %add280, ptr %nwritten, align 8
  %162 = load ptr, ptr %rdb.addr, align 8
  %163 = load ptr, ptr %value, align 8
  %164 = load ptr, ptr %value, align 8
  %call281 = call i64 @sdslen(ptr noundef %164)
  %call282 = call i64 @rdbSaveRawString(ptr noundef %162, ptr noundef %163, i64 noundef %call281)
  store i64 %call282, ptr %n, align 8
  %cmp283 = icmp eq i64 %call282, -1
  br i1 %cmp283, label %if.then285, label %if.end286

if.then285:                                       ; preds = %if.end279
  %165 = load ptr, ptr %di249, align 8
  call void @dictReleaseIterator(ptr noundef %165)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end286:                                        ; preds = %if.end279
  %166 = load i64, ptr %n, align 8
  %167 = load i64, ptr %nwritten, align 8
  %add287 = add nsw i64 %167, %166
  store i64 %add287, ptr %nwritten, align 8
  br label %while.cond267, !llvm.loop !13

while.end288:                                     ; preds = %while.cond267
  %168 = load ptr, ptr %di249, align 8
  call void @dictReleaseIterator(ptr noundef %168)
  br label %if.end290

if.else289:                                       ; preds = %if.else242
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 968, ptr noundef @.str.20)
  call void @abort() #12
  unreachable

if.end290:                                        ; preds = %while.end288
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.end240
  br label %if.end505

if.else292:                                       ; preds = %if.else220
  %169 = load ptr, ptr %o.addr, align 8
  %bf.load293 = load i32, ptr %169, align 8
  %bf.clear294 = and i32 %bf.load293, 15
  %cmp295 = icmp eq i32 %bf.clear294, 6
  br i1 %cmp295, label %if.then297, label %if.else460

if.then297:                                       ; preds = %if.else292
  %170 = load ptr, ptr %o.addr, align 8
  %ptr298 = getelementptr inbounds %struct.redisObject, ptr %170, i32 0, i32 2
  %171 = load ptr, ptr %ptr298, align 8
  store ptr %171, ptr %s, align 8
  %172 = load ptr, ptr %s, align 8
  %rax299 = getelementptr inbounds %struct.stream, ptr %172, i32 0, i32 0
  %173 = load ptr, ptr %rax299, align 8
  store ptr %173, ptr %rax, align 8
  %174 = load ptr, ptr %rdb.addr, align 8
  %175 = load ptr, ptr %rax, align 8
  %call300 = call i64 @raxSize(ptr noundef %175)
  %call301 = call i32 @rdbSaveLen(ptr noundef %174, i64 noundef %call300)
  %conv302 = sext i32 %call301 to i64
  store i64 %conv302, ptr %n, align 8
  %cmp303 = icmp eq i64 %conv302, -1
  br i1 %cmp303, label %if.then305, label %if.end306

if.then305:                                       ; preds = %if.then297
  store i64 -1, ptr %retval, align 8
  br label %return

if.end306:                                        ; preds = %if.then297
  %176 = load i64, ptr %n, align 8
  %177 = load i64, ptr %nwritten, align 8
  %add307 = add nsw i64 %177, %176
  store i64 %add307, ptr %nwritten, align 8
  %178 = load ptr, ptr %rax, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %178)
  %call308 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.22, ptr noundef null, i64 noundef 0)
  br label %while.cond309

while.cond309:                                    ; preds = %if.end327, %if.end306
  %call310 = call i32 @raxNext(ptr noundef %ri)
  %tobool311 = icmp ne i32 %call310, 0
  br i1 %tobool311, label %while.body312, label %while.end329

while.body312:                                    ; preds = %while.cond309
  %data314 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %179 = load ptr, ptr %data314, align 8
  store ptr %179, ptr %lp313, align 8
  %180 = load ptr, ptr %lp313, align 8
  %call315 = call i64 @lpBytes(ptr noundef %180)
  store i64 %call315, ptr %lp_bytes, align 8
  %181 = load ptr, ptr %rdb.addr, align 8
  %key316 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %182 = load ptr, ptr %key316, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %183 = load i64, ptr %key_len, align 8
  %call317 = call i64 @rdbSaveRawString(ptr noundef %181, ptr noundef %182, i64 noundef %183)
  store i64 %call317, ptr %n, align 8
  %cmp318 = icmp eq i64 %call317, -1
  br i1 %cmp318, label %if.then320, label %if.end321

if.then320:                                       ; preds = %while.body312
  call void @raxStop(ptr noundef %ri)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end321:                                        ; preds = %while.body312
  %184 = load i64, ptr %n, align 8
  %185 = load i64, ptr %nwritten, align 8
  %add322 = add nsw i64 %185, %184
  store i64 %add322, ptr %nwritten, align 8
  %186 = load ptr, ptr %rdb.addr, align 8
  %187 = load ptr, ptr %lp313, align 8
  %188 = load i64, ptr %lp_bytes, align 8
  %call323 = call i64 @rdbSaveRawString(ptr noundef %186, ptr noundef %187, i64 noundef %188)
  store i64 %call323, ptr %n, align 8
  %cmp324 = icmp eq i64 %call323, -1
  br i1 %cmp324, label %if.then326, label %if.end327

if.then326:                                       ; preds = %if.end321
  call void @raxStop(ptr noundef %ri)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end327:                                        ; preds = %if.end321
  %189 = load i64, ptr %n, align 8
  %190 = load i64, ptr %nwritten, align 8
  %add328 = add nsw i64 %190, %189
  store i64 %add328, ptr %nwritten, align 8
  br label %while.cond309, !llvm.loop !14

while.end329:                                     ; preds = %while.cond309
  call void @raxStop(ptr noundef %ri)
  %191 = load ptr, ptr %rdb.addr, align 8
  %192 = load ptr, ptr %s, align 8
  %length330 = getelementptr inbounds %struct.stream, ptr %192, i32 0, i32 1
  %193 = load i64, ptr %length330, align 8
  %call331 = call i32 @rdbSaveLen(ptr noundef %191, i64 noundef %193)
  %conv332 = sext i32 %call331 to i64
  store i64 %conv332, ptr %n, align 8
  %cmp333 = icmp eq i64 %conv332, -1
  br i1 %cmp333, label %if.then335, label %if.end336

if.then335:                                       ; preds = %while.end329
  store i64 -1, ptr %retval, align 8
  br label %return

if.end336:                                        ; preds = %while.end329
  %194 = load i64, ptr %n, align 8
  %195 = load i64, ptr %nwritten, align 8
  %add337 = add nsw i64 %195, %194
  store i64 %add337, ptr %nwritten, align 8
  %196 = load ptr, ptr %rdb.addr, align 8
  %197 = load ptr, ptr %s, align 8
  %last_id = getelementptr inbounds %struct.stream, ptr %197, i32 0, i32 2
  %ms = getelementptr inbounds %struct.streamID, ptr %last_id, i32 0, i32 0
  %198 = load i64, ptr %ms, align 8
  %call338 = call i32 @rdbSaveLen(ptr noundef %196, i64 noundef %198)
  %conv339 = sext i32 %call338 to i64
  store i64 %conv339, ptr %n, align 8
  %cmp340 = icmp eq i64 %conv339, -1
  br i1 %cmp340, label %if.then342, label %if.end343

if.then342:                                       ; preds = %if.end336
  store i64 -1, ptr %retval, align 8
  br label %return

if.end343:                                        ; preds = %if.end336
  %199 = load i64, ptr %n, align 8
  %200 = load i64, ptr %nwritten, align 8
  %add344 = add nsw i64 %200, %199
  store i64 %add344, ptr %nwritten, align 8
  %201 = load ptr, ptr %rdb.addr, align 8
  %202 = load ptr, ptr %s, align 8
  %last_id345 = getelementptr inbounds %struct.stream, ptr %202, i32 0, i32 2
  %seq = getelementptr inbounds %struct.streamID, ptr %last_id345, i32 0, i32 1
  %203 = load i64, ptr %seq, align 8
  %call346 = call i32 @rdbSaveLen(ptr noundef %201, i64 noundef %203)
  %conv347 = sext i32 %call346 to i64
  store i64 %conv347, ptr %n, align 8
  %cmp348 = icmp eq i64 %conv347, -1
  br i1 %cmp348, label %if.then350, label %if.end351

if.then350:                                       ; preds = %if.end343
  store i64 -1, ptr %retval, align 8
  br label %return

if.end351:                                        ; preds = %if.end343
  %204 = load i64, ptr %n, align 8
  %205 = load i64, ptr %nwritten, align 8
  %add352 = add nsw i64 %205, %204
  store i64 %add352, ptr %nwritten, align 8
  %206 = load ptr, ptr %rdb.addr, align 8
  %207 = load ptr, ptr %s, align 8
  %first_id = getelementptr inbounds %struct.stream, ptr %207, i32 0, i32 3
  %ms353 = getelementptr inbounds %struct.streamID, ptr %first_id, i32 0, i32 0
  %208 = load i64, ptr %ms353, align 8
  %call354 = call i32 @rdbSaveLen(ptr noundef %206, i64 noundef %208)
  %conv355 = sext i32 %call354 to i64
  store i64 %conv355, ptr %n, align 8
  %cmp356 = icmp eq i64 %conv355, -1
  br i1 %cmp356, label %if.then358, label %if.end359

if.then358:                                       ; preds = %if.end351
  store i64 -1, ptr %retval, align 8
  br label %return

if.end359:                                        ; preds = %if.end351
  %209 = load i64, ptr %n, align 8
  %210 = load i64, ptr %nwritten, align 8
  %add360 = add nsw i64 %210, %209
  store i64 %add360, ptr %nwritten, align 8
  %211 = load ptr, ptr %rdb.addr, align 8
  %212 = load ptr, ptr %s, align 8
  %first_id361 = getelementptr inbounds %struct.stream, ptr %212, i32 0, i32 3
  %seq362 = getelementptr inbounds %struct.streamID, ptr %first_id361, i32 0, i32 1
  %213 = load i64, ptr %seq362, align 8
  %call363 = call i32 @rdbSaveLen(ptr noundef %211, i64 noundef %213)
  %conv364 = sext i32 %call363 to i64
  store i64 %conv364, ptr %n, align 8
  %cmp365 = icmp eq i64 %conv364, -1
  br i1 %cmp365, label %if.then367, label %if.end368

if.then367:                                       ; preds = %if.end359
  store i64 -1, ptr %retval, align 8
  br label %return

if.end368:                                        ; preds = %if.end359
  %214 = load i64, ptr %n, align 8
  %215 = load i64, ptr %nwritten, align 8
  %add369 = add nsw i64 %215, %214
  store i64 %add369, ptr %nwritten, align 8
  %216 = load ptr, ptr %rdb.addr, align 8
  %217 = load ptr, ptr %s, align 8
  %max_deleted_entry_id = getelementptr inbounds %struct.stream, ptr %217, i32 0, i32 4
  %ms370 = getelementptr inbounds %struct.streamID, ptr %max_deleted_entry_id, i32 0, i32 0
  %218 = load i64, ptr %ms370, align 8
  %call371 = call i32 @rdbSaveLen(ptr noundef %216, i64 noundef %218)
  %conv372 = sext i32 %call371 to i64
  store i64 %conv372, ptr %n, align 8
  %cmp373 = icmp eq i64 %conv372, -1
  br i1 %cmp373, label %if.then375, label %if.end376

if.then375:                                       ; preds = %if.end368
  store i64 -1, ptr %retval, align 8
  br label %return

if.end376:                                        ; preds = %if.end368
  %219 = load i64, ptr %n, align 8
  %220 = load i64, ptr %nwritten, align 8
  %add377 = add nsw i64 %220, %219
  store i64 %add377, ptr %nwritten, align 8
  %221 = load ptr, ptr %rdb.addr, align 8
  %222 = load ptr, ptr %s, align 8
  %max_deleted_entry_id378 = getelementptr inbounds %struct.stream, ptr %222, i32 0, i32 4
  %seq379 = getelementptr inbounds %struct.streamID, ptr %max_deleted_entry_id378, i32 0, i32 1
  %223 = load i64, ptr %seq379, align 8
  %call380 = call i32 @rdbSaveLen(ptr noundef %221, i64 noundef %223)
  %conv381 = sext i32 %call380 to i64
  store i64 %conv381, ptr %n, align 8
  %cmp382 = icmp eq i64 %conv381, -1
  br i1 %cmp382, label %if.then384, label %if.end385

if.then384:                                       ; preds = %if.end376
  store i64 -1, ptr %retval, align 8
  br label %return

if.end385:                                        ; preds = %if.end376
  %224 = load i64, ptr %n, align 8
  %225 = load i64, ptr %nwritten, align 8
  %add386 = add nsw i64 %225, %224
  store i64 %add386, ptr %nwritten, align 8
  %226 = load ptr, ptr %rdb.addr, align 8
  %227 = load ptr, ptr %s, align 8
  %entries_added = getelementptr inbounds %struct.stream, ptr %227, i32 0, i32 5
  %228 = load i64, ptr %entries_added, align 8
  %call387 = call i32 @rdbSaveLen(ptr noundef %226, i64 noundef %228)
  %conv388 = sext i32 %call387 to i64
  store i64 %conv388, ptr %n, align 8
  %cmp389 = icmp eq i64 %conv388, -1
  br i1 %cmp389, label %if.then391, label %if.end392

if.then391:                                       ; preds = %if.end385
  store i64 -1, ptr %retval, align 8
  br label %return

if.end392:                                        ; preds = %if.end385
  %229 = load i64, ptr %n, align 8
  %230 = load i64, ptr %nwritten, align 8
  %add393 = add nsw i64 %230, %229
  store i64 %add393, ptr %nwritten, align 8
  %231 = load ptr, ptr %s, align 8
  %cgroups = getelementptr inbounds %struct.stream, ptr %231, i32 0, i32 6
  %232 = load ptr, ptr %cgroups, align 8
  %tobool394 = icmp ne ptr %232, null
  br i1 %tobool394, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end392
  %233 = load ptr, ptr %s, align 8
  %cgroups395 = getelementptr inbounds %struct.stream, ptr %233, i32 0, i32 6
  %234 = load ptr, ptr %cgroups395, align 8
  %call396 = call i64 @raxSize(ptr noundef %234)
  br label %cond.end

cond.false:                                       ; preds = %if.end392
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call396, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %num_cgroups, align 8
  %235 = load ptr, ptr %rdb.addr, align 8
  %236 = load i64, ptr %num_cgroups, align 8
  %call397 = call i32 @rdbSaveLen(ptr noundef %235, i64 noundef %236)
  %conv398 = sext i32 %call397 to i64
  store i64 %conv398, ptr %n, align 8
  %cmp399 = icmp eq i64 %conv398, -1
  br i1 %cmp399, label %if.then401, label %if.end402

if.then401:                                       ; preds = %cond.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end402:                                        ; preds = %cond.end
  %237 = load i64, ptr %n, align 8
  %238 = load i64, ptr %nwritten, align 8
  %add403 = add nsw i64 %238, %237
  store i64 %add403, ptr %nwritten, align 8
  %239 = load i64, ptr %num_cgroups, align 8
  %tobool404 = icmp ne i64 %239, 0
  br i1 %tobool404, label %if.then405, label %if.end459

if.then405:                                       ; preds = %if.end402
  %240 = load ptr, ptr %s, align 8
  %cgroups406 = getelementptr inbounds %struct.stream, ptr %240, i32 0, i32 6
  %241 = load ptr, ptr %cgroups406, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %241)
  %call407 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.22, ptr noundef null, i64 noundef 0)
  br label %while.cond408

while.cond408:                                    ; preds = %if.end456, %if.then405
  %call409 = call i32 @raxNext(ptr noundef %ri)
  %tobool410 = icmp ne i32 %call409, 0
  br i1 %tobool410, label %while.body411, label %while.end458

while.body411:                                    ; preds = %while.cond408
  %data412 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %242 = load ptr, ptr %data412, align 8
  store ptr %242, ptr %cg, align 8
  %243 = load ptr, ptr %rdb.addr, align 8
  %key413 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %244 = load ptr, ptr %key413, align 8
  %key_len414 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %245 = load i64, ptr %key_len414, align 8
  %call415 = call i64 @rdbSaveRawString(ptr noundef %243, ptr noundef %244, i64 noundef %245)
  store i64 %call415, ptr %n, align 8
  %cmp416 = icmp eq i64 %call415, -1
  br i1 %cmp416, label %if.then418, label %if.end419

if.then418:                                       ; preds = %while.body411
  call void @raxStop(ptr noundef %ri)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end419:                                        ; preds = %while.body411
  %246 = load i64, ptr %n, align 8
  %247 = load i64, ptr %nwritten, align 8
  %add420 = add nsw i64 %247, %246
  store i64 %add420, ptr %nwritten, align 8
  %248 = load ptr, ptr %rdb.addr, align 8
  %249 = load ptr, ptr %cg, align 8
  %last_id421 = getelementptr inbounds %struct.streamCG, ptr %249, i32 0, i32 0
  %ms422 = getelementptr inbounds %struct.streamID, ptr %last_id421, i32 0, i32 0
  %250 = load i64, ptr %ms422, align 8
  %call423 = call i32 @rdbSaveLen(ptr noundef %248, i64 noundef %250)
  %conv424 = sext i32 %call423 to i64
  store i64 %conv424, ptr %n, align 8
  %cmp425 = icmp eq i64 %conv424, -1
  br i1 %cmp425, label %if.then427, label %if.end428

if.then427:                                       ; preds = %if.end419
  call void @raxStop(ptr noundef %ri)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end428:                                        ; preds = %if.end419
  %251 = load i64, ptr %n, align 8
  %252 = load i64, ptr %nwritten, align 8
  %add429 = add nsw i64 %252, %251
  store i64 %add429, ptr %nwritten, align 8
  %253 = load ptr, ptr %rdb.addr, align 8
  %254 = load ptr, ptr %cg, align 8
  %last_id430 = getelementptr inbounds %struct.streamCG, ptr %254, i32 0, i32 0
  %seq431 = getelementptr inbounds %struct.streamID, ptr %last_id430, i32 0, i32 1
  %255 = load i64, ptr %seq431, align 8
  %call432 = call i32 @rdbSaveLen(ptr noundef %253, i64 noundef %255)
  %conv433 = sext i32 %call432 to i64
  store i64 %conv433, ptr %n, align 8
  %cmp434 = icmp eq i64 %conv433, -1
  br i1 %cmp434, label %if.then436, label %if.end437

if.then436:                                       ; preds = %if.end428
  call void @raxStop(ptr noundef %ri)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end437:                                        ; preds = %if.end428
  %256 = load i64, ptr %n, align 8
  %257 = load i64, ptr %nwritten, align 8
  %add438 = add nsw i64 %257, %256
  store i64 %add438, ptr %nwritten, align 8
  %258 = load ptr, ptr %rdb.addr, align 8
  %259 = load ptr, ptr %cg, align 8
  %entries_read = getelementptr inbounds %struct.streamCG, ptr %259, i32 0, i32 1
  %260 = load i64, ptr %entries_read, align 8
  %call439 = call i32 @rdbSaveLen(ptr noundef %258, i64 noundef %260)
  %conv440 = sext i32 %call439 to i64
  store i64 %conv440, ptr %n, align 8
  %cmp441 = icmp eq i64 %conv440, -1
  br i1 %cmp441, label %if.then443, label %if.end444

if.then443:                                       ; preds = %if.end437
  call void @raxStop(ptr noundef %ri)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end444:                                        ; preds = %if.end437
  %261 = load i64, ptr %n, align 8
  %262 = load i64, ptr %nwritten, align 8
  %add445 = add nsw i64 %262, %261
  store i64 %add445, ptr %nwritten, align 8
  %263 = load ptr, ptr %rdb.addr, align 8
  %264 = load ptr, ptr %cg, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %264, i32 0, i32 2
  %265 = load ptr, ptr %pel, align 8
  %call446 = call i64 @rdbSaveStreamPEL(ptr noundef %263, ptr noundef %265, i32 noundef 1)
  store i64 %call446, ptr %n, align 8
  %cmp447 = icmp eq i64 %call446, -1
  br i1 %cmp447, label %if.then449, label %if.end450

if.then449:                                       ; preds = %if.end444
  call void @raxStop(ptr noundef %ri)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end450:                                        ; preds = %if.end444
  %266 = load i64, ptr %n, align 8
  %267 = load i64, ptr %nwritten, align 8
  %add451 = add nsw i64 %267, %266
  store i64 %add451, ptr %nwritten, align 8
  %268 = load ptr, ptr %rdb.addr, align 8
  %269 = load ptr, ptr %cg, align 8
  %call452 = call i64 @rdbSaveStreamConsumers(ptr noundef %268, ptr noundef %269)
  store i64 %call452, ptr %n, align 8
  %cmp453 = icmp eq i64 %call452, -1
  br i1 %cmp453, label %if.then455, label %if.end456

if.then455:                                       ; preds = %if.end450
  call void @raxStop(ptr noundef %ri)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end456:                                        ; preds = %if.end450
  %270 = load i64, ptr %n, align 8
  %271 = load i64, ptr %nwritten, align 8
  %add457 = add nsw i64 %271, %270
  store i64 %add457, ptr %nwritten, align 8
  br label %while.cond408, !llvm.loop !15

while.end458:                                     ; preds = %while.cond408
  call void @raxStop(ptr noundef %ri)
  br label %if.end459

if.end459:                                        ; preds = %while.end458, %if.end402
  br label %if.end504

if.else460:                                       ; preds = %if.else292
  %272 = load ptr, ptr %o.addr, align 8
  %bf.load461 = load i32, ptr %272, align 8
  %bf.clear462 = and i32 %bf.load461, 15
  %cmp463 = icmp eq i32 %bf.clear462, 5
  br i1 %cmp463, label %if.then465, label %if.else503

if.then465:                                       ; preds = %if.else460
  %273 = load ptr, ptr %o.addr, align 8
  %ptr466 = getelementptr inbounds %struct.redisObject, ptr %273, i32 0, i32 2
  %274 = load ptr, ptr %ptr466, align 8
  store ptr %274, ptr %mv, align 8
  %275 = load ptr, ptr %mv, align 8
  %type = getelementptr inbounds %struct.moduleValue, ptr %275, i32 0, i32 0
  %276 = load ptr, ptr %type, align 8
  store ptr %276, ptr %mt, align 8
  %277 = load ptr, ptr %rdb.addr, align 8
  %278 = load ptr, ptr %mt, align 8
  %id = getelementptr inbounds %struct.RedisModuleType, ptr %278, i32 0, i32 0
  %279 = load i64, ptr %id, align 8
  %call468 = call i32 @rdbSaveLen(ptr noundef %277, i64 noundef %279)
  store i32 %call468, ptr %retval467, align 4
  %280 = load i32, ptr %retval467, align 4
  %cmp469 = icmp eq i32 %280, -1
  br i1 %cmp469, label %if.then471, label %if.end472

if.then471:                                       ; preds = %if.then465
  store i64 -1, ptr %retval, align 8
  br label %return

if.end472:                                        ; preds = %if.then465
  br label %do.body

do.body:                                          ; preds = %if.end472
  %281 = load ptr, ptr %rdb.addr, align 8
  %rio = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 1
  store ptr %281, ptr %rio, align 8
  %282 = load ptr, ptr %mt, align 8
  %type473 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 2
  store ptr %282, ptr %type473, align 8
  %bytes = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 0
  store i64 0, ptr %bytes, align 8
  %error = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 3
  store i32 0, ptr %error, align 8
  %283 = load ptr, ptr %key.addr, align 8
  %key474 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 5
  store ptr %283, ptr %key474, align 8
  %284 = load i32, ptr %dbid.addr, align 4
  %dbid475 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 6
  store i32 %284, ptr %dbid475, align 8
  %ctx = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  store ptr null, ptr %ctx, align 8
  %pre_flush_buffer = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 7
  store ptr null, ptr %pre_flush_buffer, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %285 = load i32, ptr %retval467, align 4
  %conv476 = sext i32 %285 to i64
  %bytes477 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 0
  %286 = load i64, ptr %bytes477, align 8
  %add478 = add i64 %286, %conv476
  store i64 %add478, ptr %bytes477, align 8
  %287 = load ptr, ptr %mt, align 8
  %rdb_save = getelementptr inbounds %struct.RedisModuleType, ptr %287, i32 0, i32 3
  %288 = load ptr, ptr %rdb_save, align 8
  %289 = load ptr, ptr %mv, align 8
  %value479 = getelementptr inbounds %struct.moduleValue, ptr %289, i32 0, i32 1
  %290 = load ptr, ptr %value479, align 8
  call void %288(ptr noundef %io, ptr noundef %290)
  %291 = load ptr, ptr %rdb.addr, align 8
  %call480 = call i32 @rdbSaveLen(ptr noundef %291, i64 noundef 0)
  store i32 %call480, ptr %retval467, align 4
  %292 = load i32, ptr %retval467, align 4
  %cmp481 = icmp eq i32 %292, -1
  br i1 %cmp481, label %if.then483, label %if.else485

if.then483:                                       ; preds = %do.end
  %error484 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 3
  store i32 1, ptr %error484, align 8
  br label %if.end489

if.else485:                                       ; preds = %do.end
  %293 = load i32, ptr %retval467, align 4
  %conv486 = sext i32 %293 to i64
  %bytes487 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 0
  %294 = load i64, ptr %bytes487, align 8
  %add488 = add i64 %294, %conv486
  store i64 %add488, ptr %bytes487, align 8
  br label %if.end489

if.end489:                                        ; preds = %if.else485, %if.then483
  %ctx490 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  %295 = load ptr, ptr %ctx490, align 8
  %tobool491 = icmp ne ptr %295, null
  br i1 %tobool491, label %if.then492, label %if.end495

if.then492:                                       ; preds = %if.end489
  %ctx493 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  %296 = load ptr, ptr %ctx493, align 8
  call void @moduleFreeContext(ptr noundef %296)
  %ctx494 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  %297 = load ptr, ptr %ctx494, align 8
  call void @zfree(ptr noundef %297)
  br label %if.end495

if.end495:                                        ; preds = %if.then492, %if.end489
  %error496 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 3
  %298 = load i32, ptr %error496, align 8
  %tobool497 = icmp ne i32 %298, 0
  br i1 %tobool497, label %cond.true498, label %cond.false499

cond.true498:                                     ; preds = %if.end495
  br label %cond.end501

cond.false499:                                    ; preds = %if.end495
  %bytes500 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 0
  %299 = load i64, ptr %bytes500, align 8
  br label %cond.end501

cond.end501:                                      ; preds = %cond.false499, %cond.true498
  %cond502 = phi i64 [ -1, %cond.true498 ], [ %299, %cond.false499 ]
  store i64 %cond502, ptr %retval, align 8
  br label %return

if.else503:                                       ; preds = %if.else460
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 1107, ptr noundef @.str.21)
  call void @abort() #12
  unreachable

if.end504:                                        ; preds = %if.end459
  br label %if.end505

if.end505:                                        ; preds = %if.end504, %if.end291
  br label %if.end506

if.end506:                                        ; preds = %if.end505, %if.end219
  br label %if.end507

if.end507:                                        ; preds = %if.end506, %if.end157
  br label %if.end508

if.end508:                                        ; preds = %if.end507, %if.end82
  br label %if.end509

if.end509:                                        ; preds = %if.end508, %if.end
  %300 = load i64, ptr %nwritten, align 8
  store i64 %300, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end509, %cond.end501, %if.then471, %if.then455, %if.then449, %if.then443, %if.then436, %if.then427, %if.then418, %if.then401, %if.then391, %if.then384, %if.then375, %if.then367, %if.then358, %if.then350, %if.then342, %if.then335, %if.then326, %if.then320, %if.then305, %if.then285, %if.then278, %if.then264, %if.then239, %if.then213, %if.then206, %if.then193, %if.then177, %if.then151, %if.then134, %if.then117, %if.then104, %if.then77, %if.then70, %if.then63, %if.then47, %if.then38, %if.then25, %if.then14, %if.then2
  %301 = load i64, ptr %retval, align 8
  ret i64 %301
}

declare i64 @quicklistGetLzf(ptr noundef, ptr noundef) #3

declare i64 @lpBytes(ptr noundef) #3

declare ptr @dictGetIterator(ptr noundef) #3

declare void @dictReleaseIterator(ptr noundef) #3

declare ptr @dictNext(ptr noundef) #3

declare ptr @dictGetKey(ptr noundef) #3

declare i64 @intsetBlobLen(ptr noundef) #3

declare ptr @dictGetVal(ptr noundef) #3

declare void @moduleFreeContext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSavedObjectLen(ptr noundef %o, ptr noundef %key, i32 noundef %dbid) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dbid.addr = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %dbid, ptr %dbid.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %dbid.addr, align 4
  %call = call i64 @rdbSaveObject(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i64 %call, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ne i64 %3, -1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %o.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %4, ptr noundef @.str.23, ptr noundef @.str.12, i32 noundef 1118)
  call void @abort() #12
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load i64, ptr %len, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveKeyValuePair(ptr noundef %rdb, ptr noundef %key, ptr noundef %val, i64 noundef %expiretime, i32 noundef %dbid) #0 {
entry:
  %retval = alloca i32, align 4
  %rdb.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %expiretime.addr = alloca i64, align 8
  %dbid.addr = alloca i32, align 4
  %savelru = alloca i32, align 4
  %savelfu = alloca i32, align 4
  %idletime = alloca i64, align 8
  %buf = alloca [1 x i8], align 1
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %expiretime, ptr %expiretime.addr, align 8
  store i32 %dbid, ptr %dbid.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %and = and i32 %0, 1
  store i32 %and, ptr %savelru, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %and1 = and i32 %1, 2
  store i32 %and1, ptr %savelfu, align 4
  %2 = load i64, ptr %expiretime.addr, align 8
  %cmp = icmp ne i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rdb.addr, align 8
  %call = call i32 @rdbSaveType(ptr noundef %3, i8 noundef zeroext -4)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %rdb.addr, align 8
  %5 = load i64, ptr %expiretime.addr, align 8
  %call4 = call i64 @rdbSaveMillisecondTime(ptr noundef %4, i64 noundef %5)
  %cmp5 = icmp eq i64 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %6 = load i32, ptr %savelru, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end8
  %7 = load ptr, ptr %val.addr, align 8
  %call10 = call i64 @estimateObjectIdleTime(ptr noundef %7)
  store i64 %call10, ptr %idletime, align 8
  %8 = load i64, ptr %idletime, align 8
  %div = udiv i64 %8, 1000
  store i64 %div, ptr %idletime, align 8
  %9 = load ptr, ptr %rdb.addr, align 8
  %call11 = call i32 @rdbSaveType(ptr noundef %9, i8 noundef zeroext -8)
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  %10 = load ptr, ptr %rdb.addr, align 8
  %11 = load i64, ptr %idletime, align 8
  %call15 = call i32 @rdbSaveLen(ptr noundef %10, i64 noundef %11)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  %12 = load i32, ptr %savelfu, align 4
  %tobool20 = icmp ne i32 %12, 0
  br i1 %tobool20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.end19
  %13 = load ptr, ptr %val.addr, align 8
  %call22 = call i64 @LFUDecrAndReturn(ptr noundef %13)
  %conv = trunc i64 %call22 to i8
  %arrayidx = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %14 = load ptr, ptr %rdb.addr, align 8
  %call23 = call i32 @rdbSaveType(ptr noundef %14, i8 noundef zeroext -7)
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then21
  %15 = load ptr, ptr %rdb.addr, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %call28 = call i64 @rdbWriteRaw(ptr noundef %15, ptr noundef %arraydecay, i64 noundef 1)
  %cmp29 = icmp eq i64 %call28, -1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end19
  %16 = load ptr, ptr %rdb.addr, align 8
  %17 = load ptr, ptr %val.addr, align 8
  %call34 = call i32 @rdbSaveObjectType(ptr noundef %16, ptr noundef %17)
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end33
  %18 = load ptr, ptr %rdb.addr, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %call39 = call i64 @rdbSaveStringObject(ptr noundef %18, ptr noundef %19)
  %cmp40 = icmp eq i64 %call39, -1
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end38
  %20 = load ptr, ptr %rdb.addr, align 8
  %21 = load ptr, ptr %val.addr, align 8
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load i32, ptr %dbid.addr, align 4
  %call44 = call i64 @rdbSaveObject(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %cmp45 = icmp eq i64 %call44, -1
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  %24 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 244), align 4
  %tobool49 = icmp ne i32 %24, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 244), align 4
  call void @debugDelay(i32 noundef %25)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end48
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then47, %if.then42, %if.then37, %if.then31, %if.then26, %if.then17, %if.then13, %if.then6, %if.then3
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i64 @estimateObjectIdleTime(ptr noundef) #3

declare i64 @LFUDecrAndReturn(ptr noundef) #3

declare void @debugDelay(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxField(ptr noundef %rdb, ptr noundef %key, i64 noundef %keylen, ptr noundef %val, i64 noundef %vallen) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %val.addr = alloca ptr, align 8
  %vallen.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %vallen, ptr %vallen.addr, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %call = call i32 @rdbSaveType(ptr noundef %0, i8 noundef zeroext -6)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %ret, align 8
  %cmp = icmp eq i64 %conv, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ret, align 8
  %2 = load i64, ptr %len, align 8
  %add = add nsw i64 %2, %1
  store i64 %add, ptr %len, align 8
  %3 = load ptr, ptr %rdb.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i64, ptr %keylen.addr, align 8
  %call2 = call i64 @rdbSaveRawString(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i64 %call2, ptr %ret, align 8
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load i64, ptr %ret, align 8
  %7 = load i64, ptr %len, align 8
  %add7 = add nsw i64 %7, %6
  store i64 %add7, ptr %len, align 8
  %8 = load ptr, ptr %rdb.addr, align 8
  %9 = load ptr, ptr %val.addr, align 8
  %10 = load i64, ptr %vallen.addr, align 8
  %call8 = call i64 @rdbSaveRawString(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %call8, ptr %ret, align 8
  %cmp9 = icmp eq i64 %call8, -1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i64 -1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %11 = load i64, ptr %ret, align 8
  %12 = load i64, ptr %len, align 8
  %add13 = add nsw i64 %12, %11
  store i64 %add13, ptr %len, align 8
  %13 = load i64, ptr %len, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxFieldStrStr(ptr noundef %rdb, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %rdb.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %rdb.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #15
  %3 = load ptr, ptr %val.addr, align 8
  %4 = load ptr, ptr %val.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #15
  %call2 = call i64 @rdbSaveAuxField(ptr noundef %0, ptr noundef %1, i64 noundef %call, ptr noundef %3, i64 noundef %call1)
  ret i64 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxFieldStrInt(ptr noundef %rdb, ptr noundef %key, i64 noundef %val) #0 {
entry:
  %rdb.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %buf = alloca [21 x i8], align 16
  %vlen = alloca i32, align 4
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %0 = load i64, ptr %val.addr, align 8
  %call = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 21, i64 noundef %0)
  store i32 %call, ptr %vlen, align 4
  %1 = load ptr, ptr %rdb.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #15
  %arraydecay2 = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %4 = load i32, ptr %vlen, align 4
  %conv = sext i32 %4 to i64
  %call3 = call i64 @rdbSaveAuxField(ptr noundef %1, ptr noundef %2, i64 noundef %call1, ptr noundef %arraydecay2, i64 noundef %conv)
  ret i64 %call3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveInfoAuxFields(ptr noundef %rdb, i32 noundef %rdbflags, ptr noundef %rsi) #0 {
entry:
  %retval = alloca i32, align 4
  %rdb.addr = alloca ptr, align 8
  %rdbflags.addr = alloca i32, align 4
  %rsi.addr = alloca ptr, align 8
  %redis_bits = alloca i32, align 4
  %aof_base = alloca i32, align 4
  store ptr %rdb, ptr %rdb.addr, align 8
  store i32 %rdbflags, ptr %rdbflags.addr, align 4
  store ptr %rsi, ptr %rsi.addr, align 8
  store i32 64, ptr %redis_bits, align 4
  %0 = load i32, ptr %rdbflags.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %aof_base, align 4
  %1 = load ptr, ptr %rdb.addr, align 8
  %call = call i64 @rdbSaveAuxFieldStrStr(ptr noundef %1, ptr noundef @.str.24, ptr noundef @.str.25)
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rdb.addr, align 8
  %3 = load i32, ptr %redis_bits, align 4
  %conv3 = sext i32 %3 to i64
  %call4 = call i64 @rdbSaveAuxFieldStrInt(ptr noundef %2, ptr noundef @.str.26, i64 noundef %conv3)
  %cmp5 = icmp eq i64 %call4, -1
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr %rdb.addr, align 8
  %call9 = call i64 @time(ptr noundef null) #11
  %call10 = call i64 @rdbSaveAuxFieldStrInt(ptr noundef %4, ptr noundef @.str.27, i64 noundef %call9)
  %cmp11 = icmp eq i64 %call10, -1
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %5 = load ptr, ptr %rdb.addr, align 8
  %call15 = call i64 @zmalloc_used_memory()
  %call16 = call i64 @rdbSaveAuxFieldStrInt(ptr noundef %5, ptr noundef @.str.28, i64 noundef %call15)
  %cmp17 = icmp eq i64 %call16, -1
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %6 = load ptr, ptr %rsi.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then21, label %if.end38

if.then21:                                        ; preds = %if.end20
  %7 = load ptr, ptr %rdb.addr, align 8
  %8 = load ptr, ptr %rsi.addr, align 8
  %repl_stream_db = getelementptr inbounds %struct.rdbSaveInfo, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %repl_stream_db, align 8
  %conv22 = sext i32 %9 to i64
  %call23 = call i64 @rdbSaveAuxFieldStrInt(ptr noundef %7, ptr noundef @.str.29, i64 noundef %conv22)
  %cmp24 = icmp eq i64 %call23, -1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then21
  %10 = load ptr, ptr %rdb.addr, align 8
  %call28 = call i64 @rdbSaveAuxFieldStrStr(ptr noundef %10, ptr noundef @.str.30, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260))
  %cmp29 = icmp eq i64 %call28, -1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  %11 = load ptr, ptr %rdb.addr, align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  %call33 = call i64 @rdbSaveAuxFieldStrInt(ptr noundef %11, ptr noundef @.str.31, i64 noundef %12)
  %cmp34 = icmp eq i64 %call33, -1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end20
  %13 = load ptr, ptr %rdb.addr, align 8
  %14 = load i32, ptr %aof_base, align 4
  %conv39 = sext i32 %14 to i64
  %call40 = call i64 @rdbSaveAuxFieldStrInt(ptr noundef %13, ptr noundef @.str.32, i64 noundef %conv39)
  %cmp41 = icmp eq i64 %call40, -1
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then36, %if.then31, %if.then26, %if.then19, %if.then13, %if.then7, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare i64 @zmalloc_used_memory() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveSingleModuleAux(ptr noundef %rdb, i32 noundef %when, ptr noundef %mt) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %when.addr = alloca i32, align 4
  %mt.addr = alloca ptr, align 8
  %io = alloca %struct.RedisModuleIO, align 8
  %retval1 = alloca i32, align 4
  %aux_save_headers_rio = alloca %struct._rio, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store i32 %when, ptr %when.addr, align 4
  store ptr %mt, ptr %mt.addr, align 8
  store i32 0, ptr %retval1, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rdb.addr, align 8
  %rio = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 1
  store ptr %0, ptr %rio, align 8
  %1 = load ptr, ptr %mt.addr, align 8
  %type = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 2
  store ptr %1, ptr %type, align 8
  %bytes = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 0
  store i64 0, ptr %bytes, align 8
  %error = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 3
  store i32 0, ptr %error, align 8
  %key = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 5
  store ptr null, ptr %key, align 8
  %dbid = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 6
  store i32 -1, ptr %dbid, align 8
  %ctx = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  store ptr null, ptr %ctx, align 8
  %pre_flush_buffer = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 7
  store ptr null, ptr %pre_flush_buffer, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @sdsempty()
  call void @rioInitWithBuffer(ptr noundef %aux_save_headers_rio, ptr noundef %call)
  %call2 = call i32 @rdbSaveType(ptr noundef %aux_save_headers_rio, i8 noundef zeroext -9)
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %error69

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %mt.addr, align 8
  %id = getelementptr inbounds %struct.RedisModuleType, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %id, align 8
  %call3 = call i32 @rdbSaveLen(ptr noundef %aux_save_headers_rio, i64 noundef %3)
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %error69

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @rdbSaveLen(ptr noundef %aux_save_headers_rio, i64 noundef 2)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %error69

if.end10:                                         ; preds = %if.end6
  %4 = load i32, ptr %when.addr, align 4
  %conv = sext i32 %4 to i64
  %call11 = call i32 @rdbSaveLen(ptr noundef %aux_save_headers_rio, i64 noundef %conv)
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %error69

if.end15:                                         ; preds = %if.end10
  %5 = load ptr, ptr %mt.addr, align 8
  %aux_save2 = getelementptr inbounds %struct.RedisModuleType, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %aux_save2, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end15
  %io17 = getelementptr inbounds %struct._rio, ptr %aux_save_headers_rio, i32 0, i32 9
  %ptr = getelementptr inbounds %struct.anon.0, ptr %io17, i32 0, i32 0
  %7 = load ptr, ptr %ptr, align 8
  %pre_flush_buffer18 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 7
  store ptr %7, ptr %pre_flush_buffer18, align 8
  %8 = load ptr, ptr %mt.addr, align 8
  %aux_save219 = getelementptr inbounds %struct.RedisModuleType, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %aux_save219, align 8
  %10 = load i32, ptr %when.addr, align 4
  call void %9(ptr noundef %io, i32 noundef %10)
  %pre_flush_buffer20 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 7
  %11 = load ptr, ptr %pre_flush_buffer20, align 8
  %tobool21 = icmp ne ptr %11, null
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then16
  %pre_flush_buffer23 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 7
  %12 = load ptr, ptr %pre_flush_buffer23, align 8
  call void @sdsfree(ptr noundef %12)
  %pre_flush_buffer24 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 7
  store ptr null, ptr %pre_flush_buffer24, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then16
  br label %if.end41

if.else:                                          ; preds = %if.end15
  %13 = load ptr, ptr %rdb.addr, align 8
  %io26 = getelementptr inbounds %struct._rio, ptr %aux_save_headers_rio, i32 0, i32 9
  %ptr27 = getelementptr inbounds %struct.anon.0, ptr %io26, i32 0, i32 0
  %14 = load ptr, ptr %ptr27, align 8
  %io28 = getelementptr inbounds %struct._rio, ptr %aux_save_headers_rio, i32 0, i32 9
  %ptr29 = getelementptr inbounds %struct.anon.0, ptr %io28, i32 0, i32 0
  %15 = load ptr, ptr %ptr29, align 8
  %call30 = call i64 @sdslen(ptr noundef %15)
  %call31 = call i64 @rdbWriteRaw(ptr noundef %13, ptr noundef %14, i64 noundef %call30)
  %conv32 = trunc i64 %call31 to i32
  store i32 %conv32, ptr %retval1, align 4
  %16 = load i32, ptr %retval1, align 4
  %cmp33 = icmp eq i32 %16, -1
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  br label %error69

if.end36:                                         ; preds = %if.else
  %17 = load i32, ptr %retval1, align 4
  %conv37 = sext i32 %17 to i64
  %bytes38 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 0
  %18 = load i64, ptr %bytes38, align 8
  %add = add i64 %18, %conv37
  store i64 %add, ptr %bytes38, align 8
  %io39 = getelementptr inbounds %struct._rio, ptr %aux_save_headers_rio, i32 0, i32 9
  %ptr40 = getelementptr inbounds %struct.anon.0, ptr %io39, i32 0, i32 0
  %19 = load ptr, ptr %ptr40, align 8
  call void @sdsfree(ptr noundef %19)
  %20 = load ptr, ptr %mt.addr, align 8
  %aux_save = getelementptr inbounds %struct.RedisModuleType, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %aux_save, align 8
  %22 = load i32, ptr %when.addr, align 4
  call void %21(ptr noundef %io, i32 noundef %22)
  br label %if.end41

if.end41:                                         ; preds = %if.end36, %if.end25
  %23 = load ptr, ptr %rdb.addr, align 8
  %call42 = call i32 @rdbSaveLen(ptr noundef %23, i64 noundef 0)
  store i32 %call42, ptr %retval1, align 4
  %pre_flush_buffer43 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 7
  %24 = load ptr, ptr %pre_flush_buffer43, align 8
  %tobool44 = icmp ne ptr %24, null
  %lnot = xor i1 %tobool44, true
  %lnot45 = xor i1 %lnot, true
  %lnot46 = xor i1 %lnot45, true
  %lnot.ext = zext i1 %lnot46 to i32
  %conv47 = sext i32 %lnot.ext to i64
  %tobool48 = icmp ne i64 %conv47, 0
  br i1 %tobool48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end41
  br label %cond.end

cond.false:                                       ; preds = %if.end41
  call void @_serverAssert(ptr noundef @.str.33, ptr noundef @.str.12, i32 noundef 1261)
  call void @abort() #12
  unreachable

25:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %25, %cond.true
  %26 = load i32, ptr %retval1, align 4
  %cmp49 = icmp eq i32 %26, -1
  br i1 %cmp49, label %if.then51, label %if.else53

if.then51:                                        ; preds = %cond.end
  %error52 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 3
  store i32 1, ptr %error52, align 8
  br label %if.end57

if.else53:                                        ; preds = %cond.end
  %27 = load i32, ptr %retval1, align 4
  %conv54 = sext i32 %27 to i64
  %bytes55 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 0
  %28 = load i64, ptr %bytes55, align 8
  %add56 = add i64 %28, %conv54
  store i64 %add56, ptr %bytes55, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then51
  %ctx58 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  %29 = load ptr, ptr %ctx58, align 8
  %tobool59 = icmp ne ptr %29, null
  br i1 %tobool59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end57
  %ctx61 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  %30 = load ptr, ptr %ctx61, align 8
  call void @moduleFreeContext(ptr noundef %30)
  %ctx62 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  %31 = load ptr, ptr %ctx62, align 8
  call void @zfree(ptr noundef %31)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end57
  %error64 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 3
  %32 = load i32, ptr %error64, align 8
  %tobool65 = icmp ne i32 %32, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  store i64 -1, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end63
  %bytes68 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 0
  %33 = load i64, ptr %bytes68, align 8
  store i64 %33, ptr %retval, align 8
  br label %return

error69:                                          ; preds = %if.then35, %if.then14, %if.then9, %if.then5, %if.then
  %io70 = getelementptr inbounds %struct._rio, ptr %aux_save_headers_rio, i32 0, i32 9
  %ptr71 = getelementptr inbounds %struct.anon.0, ptr %io70, i32 0, i32 0
  %34 = load ptr, ptr %ptr71, align 8
  call void @sdsfree(ptr noundef %34)
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error69, %if.end67, %if.then66, %if.then22
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

declare void @rioInitWithBuffer(ptr noundef, ptr noundef) #3

declare ptr @sdsempty() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveFunctions(ptr noundef %rdb) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %functions = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %written = alloca i64, align 8
  %ret = alloca i64, align 8
  %li = alloca ptr, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  %call = call ptr @functionsLibGet()
  store ptr %call, ptr %functions, align 8
  %0 = load ptr, ptr %functions, align 8
  %call1 = call ptr @dictGetIterator(ptr noundef %0)
  store ptr %call1, ptr %iter, align 8
  store ptr null, ptr %entry2, align 8
  store i64 0, ptr %written, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %entry
  %1 = load ptr, ptr %iter, align 8
  %call3 = call ptr @dictNext(ptr noundef %1)
  store ptr %call3, ptr %entry2, align 8
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %rdb.addr, align 8
  %call4 = call i32 @rdbSaveType(ptr noundef %2, i8 noundef zeroext -11)
  %conv = sext i32 %call4 to i64
  store i64 %conv, ptr %ret, align 8
  %cmp = icmp slt i64 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %werr

if.end:                                           ; preds = %while.body
  %3 = load i64, ptr %ret, align 8
  %4 = load i64, ptr %written, align 8
  %add = add nsw i64 %4, %3
  store i64 %add, ptr %written, align 8
  %5 = load ptr, ptr %entry2, align 8
  %call6 = call ptr @dictGetVal(ptr noundef %5)
  store ptr %call6, ptr %li, align 8
  %6 = load ptr, ptr %rdb.addr, align 8
  %7 = load ptr, ptr %li, align 8
  %code = getelementptr inbounds %struct.functionLibInfo, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %code, align 8
  %9 = load ptr, ptr %li, align 8
  %code7 = getelementptr inbounds %struct.functionLibInfo, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %code7, align 8
  %call8 = call i64 @sdslen(ptr noundef %10)
  %call9 = call i64 @rdbSaveRawString(ptr noundef %6, ptr noundef %8, i64 noundef %call8)
  store i64 %call9, ptr %ret, align 8
  %cmp10 = icmp slt i64 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  br label %werr

if.end13:                                         ; preds = %if.end
  %11 = load i64, ptr %ret, align 8
  %12 = load i64, ptr %written, align 8
  %add14 = add nsw i64 %12, %11
  store i64 %add14, ptr %written, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %13)
  %14 = load i64, ptr %written, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

werr:                                             ; preds = %if.then12, %if.then
  %15 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %15)
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %werr, %while.end
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

declare ptr @functionsLibGet() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveDb(ptr noundef %rdb, i32 noundef %dbid, i32 noundef %rdbflags, ptr noundef %key_counter) #0 {
entry:
  %retval = alloca i64, align 8
  %rdb.addr = alloca ptr, align 8
  %dbid.addr = alloca i32, align 4
  %rdbflags.addr = alloca i32, align 4
  %key_counter.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %written = alloca i64, align 8
  %res = alloca i64, align 8
  %dbit = alloca ptr, align 8
  %pname = alloca ptr, align 8
  %db = alloca ptr, align 8
  %db_size = alloca i64, align 8
  %expires_size = alloca i64, align 8
  %last_slot = alloca i32, align 4
  %curr_slot = alloca i32, align 4
  %keystr = alloca ptr, align 8
  %key = alloca %struct.redisObject, align 8
  %o = alloca ptr, align 8
  %expire = alloca i64, align 8
  %rdb_bytes_before_key = alloca i64, align 8
  %dump_size = alloca i64, align 8
  %now = alloca i64, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store i32 %dbid, ptr %dbid.addr, align 4
  store i32 %rdbflags, ptr %rdbflags.addr, align 4
  store ptr %key_counter, ptr %key_counter.addr, align 8
  store i64 0, ptr %written, align 8
  store ptr null, ptr %dbit, align 8
  %0 = load i32, ptr %rdbflags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @.str.34, ptr @.str.35
  store ptr %cond, ptr %pname, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %2 = load i32, ptr %dbid.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.redisDb, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %db, align 8
  %3 = load ptr, ptr %db, align 8
  %call = call i64 @dbSize(ptr noundef %3, i32 noundef 0)
  store i64 %call, ptr %db_size, align 8
  %4 = load i64, ptr %db_size, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %rdb.addr, align 8
  %call1 = call i32 @rdbSaveType(ptr noundef %5, i8 noundef zeroext -2)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %res, align 8
  %cmp2 = icmp slt i64 %conv, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %werr

if.end5:                                          ; preds = %if.end
  %6 = load i64, ptr %res, align 8
  %7 = load i64, ptr %written, align 8
  %add = add nsw i64 %7, %6
  store i64 %add, ptr %written, align 8
  %8 = load ptr, ptr %rdb.addr, align 8
  %9 = load i32, ptr %dbid.addr, align 4
  %conv6 = sext i32 %9 to i64
  %call7 = call i32 @rdbSaveLen(ptr noundef %8, i64 noundef %conv6)
  %conv8 = sext i32 %call7 to i64
  store i64 %conv8, ptr %res, align 8
  %cmp9 = icmp slt i64 %conv8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  br label %werr

if.end12:                                         ; preds = %if.end5
  %10 = load i64, ptr %res, align 8
  %11 = load i64, ptr %written, align 8
  %add13 = add nsw i64 %11, %10
  store i64 %add13, ptr %written, align 8
  %12 = load ptr, ptr %db, align 8
  %call14 = call i64 @dbSize(ptr noundef %12, i32 noundef 1)
  store i64 %call14, ptr %expires_size, align 8
  %13 = load ptr, ptr %rdb.addr, align 8
  %call15 = call i32 @rdbSaveType(ptr noundef %13, i8 noundef zeroext -5)
  %conv16 = sext i32 %call15 to i64
  store i64 %conv16, ptr %res, align 8
  %cmp17 = icmp slt i64 %conv16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end12
  br label %werr

if.end20:                                         ; preds = %if.end12
  %14 = load i64, ptr %res, align 8
  %15 = load i64, ptr %written, align 8
  %add21 = add nsw i64 %15, %14
  store i64 %add21, ptr %written, align 8
  %16 = load ptr, ptr %rdb.addr, align 8
  %17 = load i64, ptr %db_size, align 8
  %call22 = call i32 @rdbSaveLen(ptr noundef %16, i64 noundef %17)
  %conv23 = sext i32 %call22 to i64
  store i64 %conv23, ptr %res, align 8
  %cmp24 = icmp slt i64 %conv23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  br label %werr

if.end27:                                         ; preds = %if.end20
  %18 = load i64, ptr %res, align 8
  %19 = load i64, ptr %written, align 8
  %add28 = add nsw i64 %19, %18
  store i64 %add28, ptr %written, align 8
  %20 = load ptr, ptr %rdb.addr, align 8
  %21 = load i64, ptr %expires_size, align 8
  %call29 = call i32 @rdbSaveLen(ptr noundef %20, i64 noundef %21)
  %conv30 = sext i32 %call29 to i64
  store i64 %conv30, ptr %res, align 8
  %cmp31 = icmp slt i64 %conv30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  br label %werr

if.end34:                                         ; preds = %if.end27
  %22 = load i64, ptr %res, align 8
  %23 = load i64, ptr %written, align 8
  %add35 = add nsw i64 %23, %22
  store i64 %add35, ptr %written, align 8
  %24 = load ptr, ptr %db, align 8
  %call36 = call ptr @dbIteratorInit(ptr noundef %24, i32 noundef 0)
  store ptr %call36, ptr %dbit, align 8
  store i32 -1, ptr %last_slot, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end119, %if.end34
  %25 = load ptr, ptr %dbit, align 8
  %call37 = call ptr @dbIteratorNext(ptr noundef %25)
  store ptr %call37, ptr %de, align 8
  %cmp38 = icmp ne ptr %call37, null
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %dbit, align 8
  %call40 = call i32 @dbIteratorGetCurrentSlot(ptr noundef %26)
  store i32 %call40, ptr %curr_slot, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool41 = icmp ne i32 %27, 0
  br i1 %tobool41, label %land.lhs.true, label %if.end91

land.lhs.true:                                    ; preds = %while.body
  %28 = load i32, ptr %curr_slot, align 4
  %29 = load i32, ptr %last_slot, align 4
  %cmp42 = icmp ne i32 %28, %29
  br i1 %cmp42, label %if.then44, label %if.end91

if.then44:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %rdb.addr, align 8
  %call45 = call i32 @rdbSaveType(ptr noundef %30, i8 noundef zeroext -12)
  %conv46 = sext i32 %call45 to i64
  store i64 %conv46, ptr %res, align 8
  %cmp47 = icmp slt i64 %conv46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then44
  br label %werr

if.end50:                                         ; preds = %if.then44
  %31 = load i64, ptr %res, align 8
  %32 = load i64, ptr %written, align 8
  %add51 = add nsw i64 %32, %31
  store i64 %add51, ptr %written, align 8
  %33 = load ptr, ptr %rdb.addr, align 8
  %34 = load i32, ptr %curr_slot, align 4
  %conv52 = sext i32 %34 to i64
  %call53 = call i32 @rdbSaveLen(ptr noundef %33, i64 noundef %conv52)
  %conv54 = sext i32 %call53 to i64
  store i64 %conv54, ptr %res, align 8
  %cmp55 = icmp slt i64 %conv54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end50
  br label %werr

if.end58:                                         ; preds = %if.end50
  %35 = load i64, ptr %res, align 8
  %36 = load i64, ptr %written, align 8
  %add59 = add nsw i64 %36, %35
  store i64 %add59, ptr %written, align 8
  %37 = load ptr, ptr %rdb.addr, align 8
  %38 = load ptr, ptr %db, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %dict, align 8
  %40 = load i32, ptr %curr_slot, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %39, i64 %idxprom
  %41 = load ptr, ptr %arrayidx, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %41, i32 0, i32 2
  %arrayidx60 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %42 = load i64, ptr %arrayidx60, align 8
  %43 = load ptr, ptr %db, align 8
  %dict61 = getelementptr inbounds %struct.redisDb, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %dict61, align 8
  %45 = load i32, ptr %curr_slot, align 4
  %idxprom62 = sext i32 %45 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %44, i64 %idxprom62
  %46 = load ptr, ptr %arrayidx63, align 8
  %ht_used64 = getelementptr inbounds %struct.dict, ptr %46, i32 0, i32 2
  %arrayidx65 = getelementptr inbounds [2 x i64], ptr %ht_used64, i64 0, i64 1
  %47 = load i64, ptr %arrayidx65, align 8
  %add66 = add i64 %42, %47
  %call67 = call i32 @rdbSaveLen(ptr noundef %37, i64 noundef %add66)
  %conv68 = sext i32 %call67 to i64
  store i64 %conv68, ptr %res, align 8
  %cmp69 = icmp slt i64 %conv68, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end58
  br label %werr

if.end72:                                         ; preds = %if.end58
  %48 = load i64, ptr %res, align 8
  %49 = load i64, ptr %written, align 8
  %add73 = add nsw i64 %49, %48
  store i64 %add73, ptr %written, align 8
  %50 = load ptr, ptr %rdb.addr, align 8
  %51 = load ptr, ptr %db, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %expires, align 8
  %53 = load i32, ptr %curr_slot, align 4
  %idxprom74 = sext i32 %53 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %52, i64 %idxprom74
  %54 = load ptr, ptr %arrayidx75, align 8
  %ht_used76 = getelementptr inbounds %struct.dict, ptr %54, i32 0, i32 2
  %arrayidx77 = getelementptr inbounds [2 x i64], ptr %ht_used76, i64 0, i64 0
  %55 = load i64, ptr %arrayidx77, align 8
  %56 = load ptr, ptr %db, align 8
  %expires78 = getelementptr inbounds %struct.redisDb, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %expires78, align 8
  %58 = load i32, ptr %curr_slot, align 4
  %idxprom79 = sext i32 %58 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %57, i64 %idxprom79
  %59 = load ptr, ptr %arrayidx80, align 8
  %ht_used81 = getelementptr inbounds %struct.dict, ptr %59, i32 0, i32 2
  %arrayidx82 = getelementptr inbounds [2 x i64], ptr %ht_used81, i64 0, i64 1
  %60 = load i64, ptr %arrayidx82, align 8
  %add83 = add i64 %55, %60
  %call84 = call i32 @rdbSaveLen(ptr noundef %50, i64 noundef %add83)
  %conv85 = sext i32 %call84 to i64
  store i64 %conv85, ptr %res, align 8
  %cmp86 = icmp slt i64 %conv85, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end72
  br label %werr

if.end89:                                         ; preds = %if.end72
  %61 = load i64, ptr %res, align 8
  %62 = load i64, ptr %written, align 8
  %add90 = add nsw i64 %62, %61
  store i64 %add90, ptr %written, align 8
  %63 = load i32, ptr %curr_slot, align 4
  store i32 %63, ptr %last_slot, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %land.lhs.true, %while.body
  %64 = load ptr, ptr %de, align 8
  %call92 = call ptr @dictGetKey(ptr noundef %64)
  store ptr %call92, ptr %keystr, align 8
  %65 = load ptr, ptr %de, align 8
  %call93 = call ptr @dictGetVal(ptr noundef %65)
  store ptr %call93, ptr %o, align 8
  %66 = load ptr, ptr %rdb.addr, align 8
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %66, i32 0, i32 7
  %67 = load i64, ptr %processed_bytes, align 8
  store i64 %67, ptr %rdb_bytes_before_key, align 8
  br label %do.body

do.body:                                          ; preds = %if.end91
  %refcount = getelementptr inbounds %struct.redisObject, ptr %key, i32 0, i32 1
  store i32 2147483646, ptr %refcount, align 4
  %bf.load = load i32, ptr %key, align 8
  %bf.clear = and i32 %bf.load, -16
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %key, align 8
  %bf.load94 = load i32, ptr %key, align 8
  %bf.clear95 = and i32 %bf.load94, -241
  %bf.set96 = or i32 %bf.clear95, 0
  store i32 %bf.set96, ptr %key, align 8
  %68 = load ptr, ptr %keystr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %key, i32 0, i32 2
  store ptr %68, ptr %ptr, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %69 = load ptr, ptr %db, align 8
  %call97 = call i64 @getExpire(ptr noundef %69, ptr noundef %key)
  store i64 %call97, ptr %expire, align 8
  %70 = load ptr, ptr %rdb.addr, align 8
  %71 = load ptr, ptr %o, align 8
  %72 = load i64, ptr %expire, align 8
  %73 = load i32, ptr %dbid.addr, align 4
  %call98 = call i32 @rdbSaveKeyValuePair(ptr noundef %70, ptr noundef %key, ptr noundef %71, i64 noundef %72, i32 noundef %73)
  %conv99 = sext i32 %call98 to i64
  store i64 %conv99, ptr %res, align 8
  %cmp100 = icmp slt i64 %conv99, 0
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %do.end
  br label %werr

if.end103:                                        ; preds = %do.end
  %74 = load i64, ptr %res, align 8
  %75 = load i64, ptr %written, align 8
  %add104 = add nsw i64 %75, %74
  store i64 %add104, ptr %written, align 8
  %76 = load ptr, ptr %rdb.addr, align 8
  %processed_bytes105 = getelementptr inbounds %struct._rio, ptr %76, i32 0, i32 7
  %77 = load i64, ptr %processed_bytes105, align 8
  %78 = load i64, ptr %rdb_bytes_before_key, align 8
  %sub = sub i64 %77, %78
  store i64 %sub, ptr %dump_size, align 8
  %79 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 9), align 8
  %tobool106 = icmp ne i32 %79, 0
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end103
  %80 = load ptr, ptr %o, align 8
  %81 = load i64, ptr %dump_size, align 8
  call void @dismissObject(ptr noundef %80, i64 noundef %81)
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %if.end103
  %82 = load ptr, ptr %key_counter.addr, align 8
  %83 = load i64, ptr %82, align 8
  %inc = add nsw i64 %83, 1
  store i64 %inc, ptr %82, align 8
  %and109 = and i64 %83, 1023
  %cmp110 = icmp eq i64 %and109, 0
  br i1 %cmp110, label %if.then112, label %if.end119

if.then112:                                       ; preds = %if.end108
  %call113 = call i64 @mstime()
  store i64 %call113, ptr %now, align 8
  %84 = load i64, ptr %now, align 8
  %85 = load i64, ptr @rdbSaveDb.info_updated_time, align 8
  %sub114 = sub nsw i64 %84, %85
  %cmp115 = icmp sge i64 %sub114, 1000
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.then112
  %86 = load ptr, ptr %key_counter.addr, align 8
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %pname, align 8
  call void @sendChildInfo(i32 noundef 0, i64 noundef %87, ptr noundef %88)
  %89 = load i64, ptr %now, align 8
  store i64 %89, ptr @rdbSaveDb.info_updated_time, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %if.then112
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end108
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %90 = load ptr, ptr %dbit, align 8
  call void @dbReleaseIterator(ptr noundef %90)
  %91 = load i64, ptr %written, align 8
  store i64 %91, ptr %retval, align 8
  br label %return

werr:                                             ; preds = %if.then102, %if.then88, %if.then71, %if.then57, %if.then49, %if.then33, %if.then26, %if.then19, %if.then11, %if.then4
  %92 = load ptr, ptr %dbit, align 8
  %tobool120 = icmp ne ptr %92, null
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %werr
  %93 = load ptr, ptr %dbit, align 8
  call void @dbReleaseIterator(ptr noundef %93)
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %werr
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end122, %while.end, %if.then
  %94 = load i64, ptr %retval, align 8
  ret i64 %94
}

declare i64 @dbSize(ptr noundef, i32 noundef) #3

declare ptr @dbIteratorInit(ptr noundef, i32 noundef) #3

declare ptr @dbIteratorNext(ptr noundef) #3

declare i32 @dbIteratorGetCurrentSlot(ptr noundef) #3

declare i64 @getExpire(ptr noundef, ptr noundef) #3

declare void @dismissObject(ptr noundef, i64 noundef) #3

declare i64 @mstime() #3

declare void @sendChildInfo(i32 noundef, i64 noundef, ptr noundef) #3

declare void @dbReleaseIterator(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveRio(i32 noundef %req, ptr noundef %rdb, ptr noundef %error, i32 noundef %rdbflags, ptr noundef %rsi) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca i32, align 4
  %rdb.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %rdbflags.addr = alloca i32, align 4
  %rsi.addr = alloca ptr, align 8
  %magic = alloca [10 x i8], align 1
  %cksum = alloca i64, align 8
  %key_counter = alloca i64, align 8
  %j = alloca i32, align 4
  store i32 %req, ptr %req.addr, align 4
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store i32 %rdbflags, ptr %rdbflags.addr, align 4
  store ptr %rsi, ptr %rsi.addr, align 8
  store i64 0, ptr %key_counter, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 227), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rdb.addr, align 8
  %update_cksum = getelementptr inbounds %struct._rio, ptr %1, i32 0, i32 4
  store ptr @rioGenericUpdateChecksum, ptr %update_cksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [10 x i8], ptr %magic, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 10, ptr noundef @.str.36, i32 noundef 12) #11
  %2 = load ptr, ptr %rdb.addr, align 8
  %arraydecay1 = getelementptr inbounds [10 x i8], ptr %magic, i64 0, i64 0
  %call2 = call i64 @rdbWriteRaw(ptr noundef %2, ptr noundef %arraydecay1, i64 noundef 9)
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %werr

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %rdb.addr, align 8
  %4 = load i32, ptr %rdbflags.addr, align 4
  %5 = load ptr, ptr %rsi.addr, align 8
  %call5 = call i32 @rdbSaveInfoAuxFields(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %werr

if.end8:                                          ; preds = %if.end4
  %6 = load i32, ptr %req.addr, align 4
  %and = and i32 %6, 1
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %7 = load ptr, ptr %rdb.addr, align 8
  %call10 = call i64 @rdbSaveModulesAux(ptr noundef %7, i32 noundef 1)
  %cmp11 = icmp eq i64 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  br label %werr

if.end13:                                         ; preds = %land.lhs.true, %if.end8
  %8 = load i32, ptr %req.addr, align 4
  %and14 = and i32 %8, 2
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end20, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end13
  %9 = load ptr, ptr %rdb.addr, align 8
  %call17 = call i64 @rdbSaveFunctions(ptr noundef %9)
  %cmp18 = icmp eq i64 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  br label %werr

if.end20:                                         ; preds = %land.lhs.true16, %if.end13
  %10 = load i32, ptr %req.addr, align 4
  %and21 = and i32 %10, 1
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then23
  %11 = load i32, ptr %j, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp24 = icmp slt i32 %11, %12
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %rdb.addr, align 8
  %14 = load i32, ptr %j, align 4
  %15 = load i32, ptr %rdbflags.addr, align 4
  %call25 = call i64 @rdbSaveDb(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %key_counter)
  %cmp26 = icmp eq i64 %call25, -1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  br label %werr

if.end28:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.end20
  %17 = load i32, ptr %req.addr, align 4
  %and30 = and i32 %17, 1
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.end36, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end29
  %18 = load ptr, ptr %rdb.addr, align 8
  %call33 = call i64 @rdbSaveModulesAux(ptr noundef %18, i32 noundef 2)
  %cmp34 = icmp eq i64 %call33, -1
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true32
  br label %werr

if.end36:                                         ; preds = %land.lhs.true32, %if.end29
  %19 = load ptr, ptr %rdb.addr, align 8
  %call37 = call i32 @rdbSaveType(ptr noundef %19, i8 noundef zeroext -1)
  %cmp38 = icmp eq i32 %call37, -1
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  br label %werr

if.end40:                                         ; preds = %if.end36
  %20 = load ptr, ptr %rdb.addr, align 8
  %cksum41 = getelementptr inbounds %struct._rio, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %cksum41, align 8
  store i64 %21, ptr %cksum, align 8
  %22 = load ptr, ptr %rdb.addr, align 8
  %call42 = call i64 @rioWrite(ptr noundef %22, ptr noundef %cksum, i64 noundef 8)
  %cmp43 = icmp eq i64 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  br label %werr

if.end45:                                         ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

werr:                                             ; preds = %if.then44, %if.then39, %if.then35, %if.then27, %if.then19, %if.then12, %if.then7, %if.then3
  %23 = load ptr, ptr %error.addr, align 8
  %tobool46 = icmp ne ptr %23, null
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %werr
  %call48 = call ptr @__errno_location() #13
  %24 = load i32, ptr %call48, align 4
  %25 = load ptr, ptr %error.addr, align 8
  store i32 %24, ptr %25, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %werr
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.end45
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @rioGenericUpdateChecksum(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @rdbSaveModulesAux(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveRioWithEOFMark(i32 noundef %req, ptr noundef %rdb, ptr noundef %error, ptr noundef %rsi) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca i32, align 4
  %rdb.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %rsi.addr = alloca ptr, align 8
  %eofmark = alloca [40 x i8], align 16
  store i32 %req, ptr %req.addr, align 4
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store ptr %rsi, ptr %rsi.addr, align 8
  call void @startSaving(i32 noundef 2)
  %arraydecay = getelementptr inbounds [40 x i8], ptr %eofmark, i64 0, i64 0
  call void @getRandomHexChars(ptr noundef %arraydecay, i64 noundef 40)
  %0 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %rdb.addr, align 8
  %call = call i64 @rioWrite(ptr noundef %2, ptr noundef @.str.37, i64 noundef 5)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %werr

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %rdb.addr, align 8
  %arraydecay3 = getelementptr inbounds [40 x i8], ptr %eofmark, i64 0, i64 0
  %call4 = call i64 @rioWrite(ptr noundef %3, ptr noundef %arraydecay3, i64 noundef 40)
  %cmp5 = icmp eq i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  br label %werr

if.end7:                                          ; preds = %if.end2
  %4 = load ptr, ptr %rdb.addr, align 8
  %call8 = call i64 @rioWrite(ptr noundef %4, ptr noundef @.str.38, i64 noundef 2)
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %werr

if.end11:                                         ; preds = %if.end7
  %5 = load i32, ptr %req.addr, align 4
  %6 = load ptr, ptr %rdb.addr, align 8
  %7 = load ptr, ptr %error.addr, align 8
  %8 = load ptr, ptr %rsi.addr, align 8
  %call12 = call i32 @rdbSaveRio(i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %werr

if.end15:                                         ; preds = %if.end11
  %9 = load ptr, ptr %rdb.addr, align 8
  %arraydecay16 = getelementptr inbounds [40 x i8], ptr %eofmark, i64 0, i64 0
  %call17 = call i64 @rioWrite(ptr noundef %9, ptr noundef %arraydecay16, i64 noundef 40)
  %cmp18 = icmp eq i64 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %werr

if.end20:                                         ; preds = %if.end15
  call void @stopSaving(i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

werr:                                             ; preds = %if.then19, %if.then14, %if.then10, %if.then6, %if.then1
  %10 = load ptr, ptr %error.addr, align 8
  %tobool21 = icmp ne ptr %10, null
  br i1 %tobool21, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %werr
  %11 = load ptr, ptr %error.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp22 = icmp eq i32 %12, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true
  %call24 = call ptr @__errno_location() #13
  %13 = load i32, ptr %call24, align 4
  %14 = load ptr, ptr %error.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true, %werr
  call void @stopSaving(i32 noundef 0)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end20
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @startSaving(i32 noundef %rdbflags) #0 {
entry:
  %rdbflags.addr = alloca i32, align 4
  %subevent = alloca i32, align 4
  store i32 %rdbflags, ptr %rdbflags.addr, align 4
  %0 = load i32, ptr %rdbflags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @getpid() #11
  %1 = load i32, ptr @server, align 8
  %cmp = icmp ne i32 %call, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %subevent, align 4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %rdbflags.addr, align 4
  %and1 = and i32 %2, 1
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 5, ptr %subevent, align 4
  br label %if.end9

if.else4:                                         ; preds = %if.else
  %call5 = call i32 @getpid() #11
  %3 = load i32, ptr @server, align 8
  %cmp6 = icmp ne i32 %call5, %3
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store i32 0, ptr %subevent, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else4
  store i32 2, ptr %subevent, align 4
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %4 = load i32, ptr %subevent, align 4
  call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %4, ptr noundef null)
  ret void
}

declare void @getRandomHexChars(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @stopSaving(i32 noundef %success) #0 {
entry:
  %success.addr = alloca i32, align 4
  store i32 %success, ptr %success.addr, align 4
  %0 = load i32, ptr %success.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 3, i32 4
  call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %cond, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveToFile(ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  call void @startSaving(i32 noundef 0)
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @rdbSaveInternal(i32 noundef 0, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  %1 = load i32, ptr %call1, align 4
  store i32 %1, ptr %saved_errno, align 4
  call void @stopSaving(i32 noundef 0)
  %2 = load i32, ptr %saved_errno, align 4
  %call2 = call ptr @__errno_location() #13
  store i32 %2, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @stopSaving(i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @rdbSaveInternal(i32 noundef %req, ptr noundef %filename, ptr noundef %rsi, i32 noundef %rdbflags) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %rsi.addr = alloca ptr, align 8
  %rdbflags.addr = alloca i32, align 4
  %cwd = alloca [4096 x i8], align 16
  %rdb = alloca %struct._rio, align 8
  %error = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %err_op = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %str_err = alloca ptr, align 8
  %cwdp = alloca ptr, align 8
  store i32 %req, ptr %req.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %rsi, ptr %rsi.addr, align 8
  store i32 %rdbflags, ptr %rdbflags.addr, align 4
  store i32 0, ptr %error, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.153)
  store ptr %call, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  %2 = load i32, ptr %call1, align 4
  store i32 %2, ptr %saved_errno, align 4
  %call2 = call ptr @__errno_location() #13
  %3 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %3) #11
  store ptr %call3, ptr %str_err, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %cwd, i64 0, i64 0
  %call4 = call ptr @getcwd(ptr noundef %arraydecay, i64 noundef 4096) #11
  store ptr %call4, ptr %cwdp, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 3, %4
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %filename.addr, align 8
  %6 = load ptr, ptr %cwdp, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %cwdp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.41, %cond.false ]
  %8 = load ptr, ptr %str_err, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.154, ptr noundef %5, ptr noundef %cond, ptr noundef %8)
  br label %do.end

do.end:                                           ; preds = %cond.end, %if.then5
  %9 = load i32, ptr %saved_errno, align 4
  %call7 = call ptr @__errno_location() #13
  store i32 %9, ptr %call7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  %10 = load ptr, ptr %fp, align 8
  call void @rioInitWithFile(ptr noundef %rdb, ptr noundef %10)
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 210), align 4
  %tobool9 = icmp ne i32 %11, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  call void @rioSetAutoSync(ptr noundef %rdb, i64 noundef 4194304)
  %12 = load i32, ptr %rdbflags.addr, align 4
  %and = and i32 %12, 16
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  call void @rioSetReclaimCache(ptr noundef %rdb, i32 noundef 1)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  %13 = load i32, ptr %req.addr, align 4
  %14 = load i32, ptr %rdbflags.addr, align 4
  %15 = load ptr, ptr %rsi.addr, align 8
  %call15 = call i32 @rdbSaveRio(i32 noundef %13, ptr noundef %rdb, ptr noundef %error, i32 noundef %14, ptr noundef %15)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %16 = load i32, ptr %error, align 4
  %call18 = call ptr @__errno_location() #13
  store i32 %16, ptr %call18, align 4
  store ptr @.str.155, ptr %err_op, align 8
  br label %werr

if.end19:                                         ; preds = %if.end14
  %17 = load ptr, ptr %fp, align 8
  %call20 = call i32 @fflush(ptr noundef %17)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store ptr @.str.156, ptr %err_op, align 8
  br label %werr

if.end23:                                         ; preds = %if.end19
  %18 = load ptr, ptr %fp, align 8
  %call24 = call i32 @fileno(ptr noundef %18) #11
  %call25 = call i32 @fsync(i32 noundef %call24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  store ptr @.str.157, ptr %err_op, align 8
  br label %werr

if.end28:                                         ; preds = %if.end23
  %19 = load i32, ptr %rdbflags.addr, align 4
  %and29 = and i32 %19, 16
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %20 = load ptr, ptr %fp, align 8
  %call31 = call i32 @fileno(ptr noundef %20) #11
  %call32 = call i32 @reclaimFilePageCache(i32 noundef %call31, i64 noundef 0, i64 noundef 0)
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %if.then34, label %if.end42

if.then34:                                        ; preds = %land.lhs.true
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp36 = icmp slt i32 2, %21
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body35
  br label %do.end41

if.end38:                                         ; preds = %do.body35
  %call39 = call ptr @__errno_location() #13
  %22 = load i32, ptr %call39, align 4
  %call40 = call ptr @strerror(i32 noundef %22) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.158, ptr noundef %call40)
  br label %do.end41

do.end41:                                         ; preds = %if.end38, %if.then37
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %land.lhs.true, %if.end28
  %23 = load ptr, ptr %fp, align 8
  %call43 = call i32 @fclose(ptr noundef %23)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store ptr null, ptr %fp, align 8
  store ptr @.str.159, ptr %err_op, align 8
  br label %werr

if.end46:                                         ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

werr:                                             ; preds = %if.then45, %if.then27, %if.then22, %if.then17
  %call47 = call ptr @__errno_location() #13
  %24 = load i32, ptr %call47, align 4
  store i32 %24, ptr %saved_errno, align 4
  br label %do.body48

do.body48:                                        ; preds = %werr
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp49 = icmp slt i32 3, %25
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.body48
  br label %do.end54

if.end51:                                         ; preds = %do.body48
  %26 = load ptr, ptr %err_op, align 8
  %call52 = call ptr @__errno_location() #13
  %27 = load i32, ptr %call52, align 4
  %call53 = call ptr @strerror(i32 noundef %27) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.160, ptr noundef %26, ptr noundef %call53)
  br label %do.end54

do.end54:                                         ; preds = %if.end51, %if.then50
  %28 = load ptr, ptr %fp, align 8
  %tobool55 = icmp ne ptr %28, null
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %do.end54
  %29 = load ptr, ptr %fp, align 8
  %call57 = call i32 @fclose(ptr noundef %29)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %do.end54
  %30 = load ptr, ptr %filename.addr, align 8
  %call59 = call i32 @unlink(ptr noundef %30) #11
  %31 = load i32, ptr %saved_errno, align 4
  %call60 = call ptr @__errno_location() #13
  store i32 %31, ptr %call60, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.end46, %do.end
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSave(i32 noundef %req, ptr noundef %filename, ptr noundef %rsi, i32 noundef %rdbflags) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %rsi.addr = alloca ptr, align 8
  %rdbflags.addr = alloca i32, align 4
  %tmpfile = alloca [256 x i8], align 16
  %cwd = alloca [4096 x i8], align 16
  %str_err = alloca ptr, align 8
  %cwdp = alloca ptr, align 8
  store i32 %req, ptr %req.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %rsi, ptr %rsi.addr, align 8
  store i32 %rdbflags, ptr %rdbflags.addr, align 4
  call void @startSaving(i32 noundef 0)
  %arraydecay = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call = call i32 @getpid() #11
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.39, i32 noundef %call) #11
  %0 = load i32, ptr %req.addr, align 4
  %arraydecay2 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %1 = load ptr, ptr %rsi.addr, align 8
  %2 = load i32, ptr %rdbflags.addr, align 4
  %call3 = call i32 @rdbSaveInternal(i32 noundef %0, ptr noundef %arraydecay2, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @stopSaving(i32 noundef 0)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %3 = load ptr, ptr %filename.addr, align 8
  %call5 = call i32 @rename(ptr noundef %arraydecay4, ptr noundef %3) #11
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @__errno_location() #13
  %4 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %4) #11
  store ptr %call9, ptr %str_err, align 8
  %arraydecay10 = getelementptr inbounds [4096 x i8], ptr %cwd, i64 0, i64 0
  %call11 = call ptr @getcwd(ptr noundef %arraydecay10, i64 noundef 4096) #11
  store ptr %call11, ptr %cwdp, align 8
  br label %do.body

do.body:                                          ; preds = %if.then7
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp12 = icmp slt i32 3, %5
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body
  br label %do.end

if.end14:                                         ; preds = %do.body
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load ptr, ptr %cwdp, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %8 = load ptr, ptr %cwdp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ @.str.41, %cond.false ]
  %9 = load ptr, ptr %str_err, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.40, ptr noundef %arraydecay15, ptr noundef %6, ptr noundef %cond, ptr noundef %9)
  br label %do.end

do.end:                                           ; preds = %cond.end, %if.then13
  %arraydecay16 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call17 = call i32 @unlink(ptr noundef %arraydecay16) #11
  call void @stopSaving(i32 noundef 0)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %10 = load ptr, ptr %filename.addr, align 8
  %call19 = call i32 @fsyncFileDir(ptr noundef %10)
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end18
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp23 = icmp slt i32 3, %11
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body22
  br label %do.end28

if.end25:                                         ; preds = %do.body22
  %call26 = call ptr @__errno_location() #13
  %12 = load i32, ptr %call26, align 4
  %call27 = call ptr @strerror(i32 noundef %12) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.42, ptr noundef %call27)
  br label %do.end28

do.end28:                                         ; preds = %if.end25, %if.then24
  call void @stopSaving(i32 noundef 0)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end18
  br label %do.body30

do.body30:                                        ; preds = %if.end29
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp31 = icmp slt i32 2, %13
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body30
  br label %do.end34

if.end33:                                         ; preds = %do.body30
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.43)
  br label %do.end34

do.end34:                                         ; preds = %if.end33, %if.then32
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %call35 = call i64 @time(ptr noundef null) #11
  store i64 %call35, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 229), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 235), align 8
  call void @stopSaving(i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end34, %do.end28, %do.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

declare i32 @fsyncFileDir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveBackground(i32 noundef %req, ptr noundef %filename, ptr noundef %rsi, i32 noundef %rdbflags) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %rsi.addr = alloca ptr, align 8
  %rdbflags.addr = alloca i32, align 4
  %childpid = alloca i32, align 4
  %retval4 = alloca i32, align 4
  store i32 %req, ptr %req.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %rsi, ptr %rsi.addr, align 8
  store i32 %rdbflags, ptr %rdbflags.addr, align 4
  %call = call i32 @hasActiveChildProcess()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 111), align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 111), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  store i64 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 220), align 8
  %call1 = call i64 @time(ptr noundef null) #11
  store i64 %call1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 230), align 8
  %call2 = call i32 @redisFork(i32 noundef 1)
  store i32 %call2, ptr %childpid, align 4
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call5 = call i32 @redisSetProcTitle(ptr noundef @.str.44)
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 409), align 8
  call void @redisSetCpuAffinity(ptr noundef %2)
  %3 = load i32, ptr %req.addr, align 4
  %4 = load ptr, ptr %filename.addr, align 8
  %5 = load ptr, ptr %rsi.addr, align 8
  %6 = load i32, ptr %rdbflags.addr, align 4
  %call6 = call i32 @rdbSave(i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call6, ptr %retval4, align 4
  %7 = load i32, ptr %retval4, align 4
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  call void @sendChildCowInfo(i32 noundef 2, ptr noundef @.str.35)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then3
  %8 = load i32, ptr %retval4, align 4
  %cmp10 = icmp eq i32 %8, 0
  %cond = select i1 %cmp10, i32 0, i32 1
  call void @exitFromChild(i32 noundef %cond)
  br label %if.end25

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %childpid, align 4
  %cmp11 = icmp eq i32 %9, -1
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.else
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 235), align 8
  br label %do.body

do.body:                                          ; preds = %if.then12
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp13 = icmp slt i32 3, %10
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body
  br label %do.end

if.end15:                                         ; preds = %do.body
  %call16 = call ptr @__errno_location() #13
  %11 = load i32, ptr %call16, align 4
  %call17 = call ptr @strerror(i32 noundef %11) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.45, ptr noundef %call17)
  br label %do.end

do.end:                                           ; preds = %if.end15, %if.then14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.else
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp20 = icmp slt i32 2, %12
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.body19
  br label %do.end23

if.end22:                                         ; preds = %do.body19
  %13 = load i32, ptr %childpid, align 4
  %conv = sext i32 %13 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.46, i64 noundef %conv)
  br label %do.end23

do.end23:                                         ; preds = %if.end22, %if.then21
  %call24 = call i64 @time(ptr noundef null) #11
  store i64 %call24, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 232), align 8
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 234), align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %do.end23, %do.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @hasActiveChildProcess() #3

declare i32 @redisFork(i32 noundef) #3

declare i32 @redisSetProcTitle(ptr noundef) #3

declare void @redisSetCpuAffinity(ptr noundef) #3

declare void @sendChildCowInfo(i32 noundef, ptr noundef) #3

declare void @exitFromChild(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @rdbRemoveTempFile(i32 noundef %childpid, i32 noundef %from_signal) #0 {
entry:
  %childpid.addr = alloca i32, align 4
  %from_signal.addr = alloca i32, align 4
  %tmpfile = alloca [256 x i8], align 16
  %pid = alloca [32 x i8], align 16
  %fd = alloca i32, align 4
  store i32 %childpid, ptr %childpid.addr, align 4
  store i32 %from_signal, ptr %from_signal.addr, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %pid, i64 0, i64 0
  %0 = load i32, ptr %childpid.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 32, i64 noundef %conv)
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call2 = call i64 @redis_strlcpy(ptr noundef %arraydecay1, ptr noundef @.str.47, i64 noundef 256)
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %pid, i64 0, i64 0
  %call5 = call i64 @redis_strlcat(ptr noundef %arraydecay3, ptr noundef %arraydecay4, i64 noundef 256)
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call7 = call i64 @redis_strlcat(ptr noundef %arraydecay6, ptr noundef @.str.48, i64 noundef 256)
  %1 = load i32, ptr %from_signal.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay8 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call9 = call i32 (ptr, i32, ...) @open64(ptr noundef %arraydecay8, i32 noundef 2048)
  store i32 %call9, ptr %fd, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call11 = call i32 @unlink(ptr noundef %arraydecay10) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call13 = call i32 @bg_unlink(ptr noundef %arraydecay12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i64 @redis_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @redis_strlcat(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare i32 @bg_unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadCheckModuleValue(ptr noundef %rdb, ptr noundef %modulename) #0 {
entry:
  %rdb.addr = alloca ptr, align 8
  %modulename.addr = alloca ptr, align 8
  %opcode = alloca i64, align 8
  %len = alloca i64, align 8
  %o = alloca ptr, align 8
  %val = alloca float, align 4
  %val22 = alloca double, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %modulename, ptr %modulename.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %entry
  %0 = load ptr, ptr %rdb.addr, align 8
  %call = call i64 @rdbLoadLen(ptr noundef %0, ptr noundef null)
  store i64 %call, ptr %opcode, align 8
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %opcode, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %2 = load i64, ptr %opcode, align 8
  %cmp2 = icmp eq i64 %2, 2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %3 = load ptr, ptr %rdb.addr, align 8
  %call3 = call i32 @rdbLoadLenByRef(ptr noundef %3, ptr noundef null, ptr noundef %len)
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %modulename.addr, align 8
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1644, ptr noundef @.str.49, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end30

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i64, ptr %opcode, align 8
  %cmp6 = icmp eq i64 %5, 5
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %rdb.addr, align 8
  %call8 = call ptr @rdbGenericLoadStringObject(ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %call8, ptr %o, align 8
  %7 = load ptr, ptr %o, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %8 = load ptr, ptr %modulename.addr, align 8
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1650, ptr noundef @.str.50, ptr noundef %8)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then7
  %9 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %9)
  br label %if.end29

if.else12:                                        ; preds = %if.else
  %10 = load i64, ptr %opcode, align 8
  %cmp13 = icmp eq i64 %10, 3
  br i1 %cmp13, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.else12
  %11 = load ptr, ptr %rdb.addr, align 8
  %call15 = call i32 @rdbLoadBinaryFloatValue(ptr noundef %11, ptr noundef %val)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  %12 = load ptr, ptr %modulename.addr, align 8
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1657, ptr noundef @.str.51, ptr noundef %12)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then14
  br label %if.end28

if.else19:                                        ; preds = %if.else12
  %13 = load i64, ptr %opcode, align 8
  %cmp20 = icmp eq i64 %13, 4
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.else19
  %14 = load ptr, ptr %rdb.addr, align 8
  %call23 = call i32 @rdbLoadBinaryDoubleValue(ptr noundef %14, ptr noundef %val22)
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  %15 = load ptr, ptr %modulename.addr, align 8
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1663, ptr noundef @.str.52, ptr noundef %15)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.else19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end18
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end11
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %call31 = call ptr @createStringObject(ptr noundef @.str.53, i64 noundef 18)
  ret ptr %call31
}

declare ptr @createStringObject(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistPairsConvertAndValidateIntegrity(ptr noundef %zl, i64 noundef %size, ptr noundef %lp) #0 {
entry:
  %zl.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %lp.addr = alloca ptr, align 8
  %data = alloca %struct.anon.4, align 8
  %ret = alloca i32, align 4
  store ptr %zl, ptr %zl.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  %count = getelementptr inbounds %struct.anon.4, ptr %data, i32 0, i32 0
  store i64 0, ptr %count, align 8
  %fields = getelementptr inbounds %struct.anon.4, ptr %data, i32 0, i32 1
  store ptr null, ptr %fields, align 8
  %lp1 = getelementptr inbounds %struct.anon.4, ptr %data, i32 0, i32 2
  %0 = load ptr, ptr %lp.addr, align 8
  store ptr %0, ptr %lp1, align 8
  %1 = load ptr, ptr %zl.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @ziplistValidateIntegrity(ptr noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef @_ziplistPairsEntryConvertAndValidate, ptr noundef %data)
  store i32 %call, ptr %ret, align 4
  %count2 = getelementptr inbounds %struct.anon.4, ptr %data, i32 0, i32 0
  %3 = load i64, ptr %count2, align 8
  %and = and i64 %3, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fields3 = getelementptr inbounds %struct.anon.4, ptr %data, i32 0, i32 1
  %4 = load ptr, ptr %fields3, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %fields6 = getelementptr inbounds %struct.anon.4, ptr %data, i32 0, i32 1
  %5 = load ptr, ptr %fields6, align 8
  call void @dictRelease(ptr noundef %5)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

declare i32 @ziplistValidateIntegrity(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_ziplistPairsEntryConvertAndValidate(ptr noundef %p, i32 noundef %head_count, ptr noundef %userdata) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %head_count.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %slen = alloca i32, align 4
  %vll = alloca i64, align 8
  %data = alloca ptr, align 8
  %field = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %head_count, ptr %head_count.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %userdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %fields = getelementptr inbounds %struct.anon.6, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @dictCreate(ptr noundef @hashDictType)
  %3 = load ptr, ptr %data, align 8
  %fields1 = getelementptr inbounds %struct.anon.6, ptr %3, i32 0, i32 1
  store ptr %call, ptr %fields1, align 8
  %4 = load ptr, ptr %data, align 8
  %fields2 = getelementptr inbounds %struct.anon.6, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fields2, align 8
  %6 = load i32, ptr %head_count.addr, align 4
  %div = udiv i32 %6, 2
  %conv = zext i32 %div to i64
  %call3 = call i32 @dictExpand(ptr noundef %5, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %p.addr, align 8
  %call4 = call i32 @ziplistGet(ptr noundef %7, ptr noundef %str, ptr noundef %slen, ptr noundef %vll)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %data, align 8
  %count = getelementptr inbounds %struct.anon.6, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %count, align 8
  %and = and i64 %9, 1
  %cmp7 = icmp eq i64 %and, 0
  br i1 %cmp7, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %str, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %11 = load ptr, ptr %str, align 8
  %12 = load i32, ptr %slen, align 4
  %conv11 = zext i32 %12 to i64
  %call12 = call ptr @sdsnewlen(ptr noundef %11, i64 noundef %conv11)
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %13 = load i64, ptr %vll, align 8
  %call13 = call ptr @sdsfromlonglong(i64 noundef %13)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call12, %cond.true ], [ %call13, %cond.false ]
  store ptr %cond, ptr %field, align 8
  %14 = load ptr, ptr %data, align 8
  %fields14 = getelementptr inbounds %struct.anon.6, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %fields14, align 8
  %16 = load ptr, ptr %field, align 8
  %call15 = call i32 @dictAdd(ptr noundef %15, ptr noundef %16, ptr noundef null)
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %cond.end
  %17 = load ptr, ptr %field, align 8
  call void @sdsfree(ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %cond.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end6
  %18 = load ptr, ptr %str, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %19 = load ptr, ptr %data, align 8
  %lp = getelementptr inbounds %struct.anon.6, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %lp, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %str, align 8
  %23 = load i32, ptr %slen, align 4
  %call23 = call ptr @lpAppend(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %data, align 8
  %lp24 = getelementptr inbounds %struct.anon.6, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %lp24, align 8
  store ptr %call23, ptr %25, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end20
  %26 = load ptr, ptr %data, align 8
  %lp25 = getelementptr inbounds %struct.anon.6, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %lp25, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %vll, align 8
  %call26 = call ptr @lpAppendInteger(ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %data, align 8
  %lp27 = getelementptr inbounds %struct.anon.6, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %lp27, align 8
  store ptr %call26, ptr %31, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then22
  %32 = load ptr, ptr %data, align 8
  %count29 = getelementptr inbounds %struct.anon.6, ptr %32, i32 0, i32 0
  %33 = load i64, ptr %count29, align 8
  %inc = add nsw i64 %33, 1
  store i64 %inc, ptr %count29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then18, %if.then5
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare void @dictRelease(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lpValidateIntegrityAndDups(ptr noundef %lp, i64 noundef %size, i32 noundef %deep, i32 noundef %pairs) #0 {
entry:
  %retval = alloca i32, align 4
  %lp.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %deep.addr = alloca i32, align 4
  %pairs.addr = alloca i32, align 4
  %data = alloca %struct.anon.5, align 8
  %ret = alloca i32, align 4
  store ptr %lp, ptr %lp.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %deep, ptr %deep.addr, align 4
  store i32 %pairs, ptr %pairs.addr, align 4
  %0 = load i32, ptr %deep.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %lp.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @lpValidateIntegrity(ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 24, i1 false)
  %pairs1 = getelementptr inbounds %struct.anon.5, ptr %data, i32 0, i32 0
  %3 = load i32, ptr %pairs.addr, align 4
  store i32 %3, ptr %pairs1, align 8
  %4 = load ptr, ptr %lp.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call2 = call i32 @lpValidateIntegrity(ptr noundef %4, i64 noundef %5, i32 noundef 1, ptr noundef @_lpEntryValidation, ptr noundef %data)
  store i32 %call2, ptr %ret, align 4
  %6 = load i32, ptr %pairs.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %count = getelementptr inbounds %struct.anon.5, ptr %data, i32 0, i32 1
  %7 = load i64, ptr %count, align 8
  %and = and i64 %7, 1
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %ret, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %fields = getelementptr inbounds %struct.anon.5, ptr %data, i32 0, i32 2
  %8 = load ptr, ptr %fields, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %fields9 = getelementptr inbounds %struct.anon.5, ptr %data, i32 0, i32 2
  %9 = load ptr, ptr %fields9, align 8
  call void @dictRelease(ptr noundef %9)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @lpValidateIntegrity(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @_lpEntryValidation(ptr noundef %p, i32 noundef %head_count, ptr noundef %userdata) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %head_count.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %str = alloca ptr, align 8
  %slen = alloca i64, align 8
  %buf = alloca [21 x i8], align 16
  %field = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %head_count, ptr %head_count.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %userdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %fields = getelementptr inbounds %struct.anon.7, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %fields, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @dictCreate(ptr noundef @hashDictType)
  %3 = load ptr, ptr %data, align 8
  %fields1 = getelementptr inbounds %struct.anon.7, ptr %3, i32 0, i32 2
  store ptr %call, ptr %fields1, align 8
  %4 = load ptr, ptr %data, align 8
  %fields2 = getelementptr inbounds %struct.anon.7, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fields2, align 8
  %6 = load ptr, ptr %data, align 8
  %pairs = getelementptr inbounds %struct.anon.7, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %pairs, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load i32, ptr %head_count.addr, align 4
  %div = udiv i32 %8, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %9 = load i32, ptr %head_count.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ %9, %cond.false ]
  %conv = zext i32 %cond to i64
  %call3 = call i32 @dictExpand(ptr noundef %5, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %10 = load ptr, ptr %data, align 8
  %pairs4 = getelementptr inbounds %struct.anon.7, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %pairs4, align 8
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %data, align 8
  %count = getelementptr inbounds %struct.anon.7, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %count, align 8
  %and = and i64 %13, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %if.then8, label %if.end17

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %14 = load ptr, ptr %p.addr, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %call9 = call ptr @lpGet(ptr noundef %14, ptr noundef %slen, ptr noundef %arraydecay)
  store ptr %call9, ptr %str, align 8
  %15 = load ptr, ptr %str, align 8
  %16 = load i64, ptr %slen, align 8
  %call10 = call ptr @sdsnewlen(ptr noundef %15, i64 noundef %16)
  store ptr %call10, ptr %field, align 8
  %17 = load ptr, ptr %data, align 8
  %fields11 = getelementptr inbounds %struct.anon.7, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %fields11, align 8
  %19 = load ptr, ptr %field, align 8
  %call12 = call i32 @dictAdd(ptr noundef %18, ptr noundef %19, ptr noundef null)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then8
  %20 = load ptr, ptr %field, align 8
  call void @sdsfree(ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %lor.lhs.false
  %21 = load ptr, ptr %data, align 8
  %count18 = getelementptr inbounds %struct.anon.7, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %count18, align 8
  %inc = add nsw i64 %22, 1
  store i64 %inc, ptr %count18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadObject(i32 noundef %rdbtype, ptr noundef %rdb, ptr noundef %key, i32 noundef %dbid, ptr noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %rdbtype.addr = alloca i32, align 4
  %rdb.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dbid.addr = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %ele = alloca ptr, align 8
  %dec = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %deep_integrity_validation = alloca i32, align 4
  %skip = alloca i32, align 4
  %len51 = alloca i64, align 8
  %max_entries = alloca i64, align 8
  %maxelelen = alloca i64, align 8
  %sumelelen = alloca i64, align 8
  %llval = alloca i64, align 8
  %sdsele = alloca ptr, align 8
  %elelen = alloca i64, align 8
  %success = alloca i8, align 1
  %p = alloca ptr, align 8
  %zsetlen = alloca i64, align 8
  %maxelelen195 = alloca i64, align 8
  %totelelen = alloca i64, align 8
  %zs = alloca ptr, align 8
  %sdsele219 = alloca ptr, align 8
  %score = alloca double, align 8
  %znode = alloca ptr, align 8
  %len274 = alloca i64, align 8
  %ret = alloca i32, align 4
  %field = alloca ptr, align 8
  %value = alloca ptr, align 8
  %dupSearchDict = alloca ptr, align 8
  %field_dup = alloca ptr, align 8
  %container = alloca i64, align 8
  %lp = alloca ptr, align 8
  %encoded_len = alloca i64, align 8
  %data = alloca ptr, align 8
  %encoded_len532 = alloca i64, align 8
  %encoded = alloca ptr, align 8
  %lp544 = alloca ptr, align 8
  %zi = alloca ptr, align 8
  %fstr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %flen = alloca i32, align 4
  %vlen = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %dupSearchDict548 = alloca ptr, align 8
  %field563 = alloca ptr, align 8
  %ql = alloca ptr, align 8
  %lp670 = alloca ptr, align 8
  %lp726 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %listpacks = alloca i64, align 8
  %nodekey = alloca ptr, align 8
  %lp_size = alloca i64, align 8
  %lp812 = alloca ptr, align 8
  %first = alloca ptr, align 8
  %retval831 = alloca i32, align 4
  %cgroups_count = alloca i64, align 8
  %cg_id = alloca %struct.streamID, align 8
  %cgname = alloca ptr, align 8
  %cg_offset = alloca i64, align 8
  %cgroup = alloca ptr, align 8
  %pel_size = alloca i64, align 8
  %rawid = alloca [16 x i8], align 16
  %nack = alloca ptr, align 8
  %consumers_num = alloca i64, align 8
  %cname = alloca ptr, align 8
  %consumer = alloca ptr, align 8
  %rawid986 = alloca [16 x i8], align 16
  %result = alloca ptr, align 8
  %nack999 = alloca ptr, align 8
  %ri_cg_pel = alloca %struct.raxIterator, align 8
  %nack1017 = alloca ptr, align 8
  %moduleid = alloca i64, align 8
  %mt = alloca ptr, align 8
  %name = alloca [10 x i8], align 1
  %name1049 = alloca [10 x i8], align 1
  %io = alloca %struct.RedisModuleIO, align 8
  %keyobj = alloca %struct.redisObject, align 8
  %ptr1065 = alloca ptr, align 8
  %eof = alloca i64, align 8
  store i32 %rdbtype, ptr %rdbtype.addr, align 4
  store ptr %rdb, ptr %rdb.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %dbid, ptr %dbid.addr, align 4
  store ptr %error, ptr %error.addr, align 8
  store ptr null, ptr %o, align 8
  %0 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error.addr, align 8
  store i32 2, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 163), align 4
  %cmp = icmp eq i32 %2, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %deep_integrity_validation, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 163), align 4
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.end
  %4 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 81), align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then3
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %flags = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %flags, align 8
  %and = and i64 %7, 2
  %tobool6 = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %8 = phi i1 [ false, %lor.rhs ], [ %tobool6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.then3
  %9 = phi i1 [ true, %if.then3 ], [ %8, %land.end ]
  %lor.ext = zext i1 %9 to i32
  store i32 %lor.ext, ptr %skip, align 4
  %10 = load i32, ptr %skip, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.end
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end17

land.lhs.true9:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %user = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 20
  %13 = load ptr, ptr %user, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %land.lhs.true9
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %user12 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 20
  %15 = load ptr, ptr %user12, align 8
  %flags13 = getelementptr inbounds %struct.user, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %flags13, align 8
  %and14 = and i32 %16, 16
  %tobool15 = icmp ne i32 %and14, 0
  %lnot = xor i1 %tobool15, true
  %lnot16 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot16 to i32
  store i32 %lnot.ext, ptr %skip, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %land.lhs.true9, %land.lhs.true, %lor.end
  %17 = load i32, ptr %skip, align 4
  %tobool18 = icmp ne i32 %17, 0
  %lnot19 = xor i1 %tobool18, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  store i32 %lnot.ext20, ptr %deep_integrity_validation, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end17, %if.end
  %18 = load i32, ptr %rdbtype.addr, align 4
  %cmp22 = icmp eq i32 %18, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end21
  %19 = load ptr, ptr %rdb.addr, align 8
  %call = call ptr @rdbLoadEncodedStringObject(ptr noundef %19)
  store ptr %call, ptr %o, align 8
  %cmp25 = icmp eq ptr %call, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.then24
  %20 = load ptr, ptr %o, align 8
  %call29 = call ptr @tryObjectEncodingEx(ptr noundef %20, i32 noundef 0)
  store ptr %call29, ptr %o, align 8
  br label %if.end1109

if.else:                                          ; preds = %if.end21
  %21 = load i32, ptr %rdbtype.addr, align 4
  %cmp30 = icmp eq i32 %21, 1
  br i1 %cmp30, label %if.then32, label %if.else57

if.then32:                                        ; preds = %if.else
  %22 = load ptr, ptr %rdb.addr, align 8
  %call33 = call i64 @rdbLoadLen(ptr noundef %22, ptr noundef null)
  store i64 %call33, ptr %len, align 8
  %cmp34 = icmp eq i64 %call33, -1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then32
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.then32
  %23 = load i64, ptr %len, align 8
  %cmp38 = icmp eq i64 %23, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  br label %emptykey

if.end41:                                         ; preds = %if.end37
  %call42 = call ptr @createQuicklistObject()
  store ptr %call42, ptr %o, align 8
  %24 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr, align 8
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 347), align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 348), align 4
  call void @quicklistSetOptions(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.end41
  %28 = load i64, ptr %len, align 8
  %dec43 = add i64 %28, -1
  store i64 %dec43, ptr %len, align 8
  %tobool44 = icmp ne i64 %28, 0
  br i1 %tobool44, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load ptr, ptr %rdb.addr, align 8
  %call45 = call ptr @rdbLoadEncodedStringObject(ptr noundef %29)
  store ptr %call45, ptr %ele, align 8
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %while.body
  %30 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %while.body
  %31 = load ptr, ptr %ele, align 8
  %call50 = call ptr @getDecodedObject(ptr noundef %31)
  store ptr %call50, ptr %dec, align 8
  %32 = load ptr, ptr %dec, align 8
  %ptr52 = getelementptr inbounds %struct.redisObject, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ptr52, align 8
  %call53 = call i64 @sdslen(ptr noundef %33)
  store i64 %call53, ptr %len51, align 8
  %34 = load ptr, ptr %o, align 8
  %ptr54 = getelementptr inbounds %struct.redisObject, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ptr54, align 8
  %36 = load ptr, ptr %dec, align 8
  %ptr55 = getelementptr inbounds %struct.redisObject, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ptr55, align 8
  %38 = load i64, ptr %len51, align 8
  %call56 = call i32 @quicklistPushTail(ptr noundef %35, ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %dec, align 8
  call void @decrRefCount(ptr noundef %39)
  %40 = load ptr, ptr %ele, align 8
  call void @decrRefCount(ptr noundef %40)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %o, align 8
  call void @listTypeTryConversion(ptr noundef %41, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end1108

if.else57:                                        ; preds = %if.else
  %42 = load i32, ptr %rdbtype.addr, align 4
  %cmp58 = icmp eq i32 %42, 2
  br i1 %cmp58, label %if.then60, label %if.else189

if.then60:                                        ; preds = %if.else57
  %43 = load ptr, ptr %rdb.addr, align 8
  %call61 = call i64 @rdbLoadLen(ptr noundef %43, ptr noundef null)
  store i64 %call61, ptr %len, align 8
  %cmp62 = icmp eq i64 %call61, -1
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then60
  store ptr null, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.then60
  %44 = load i64, ptr %len, align 8
  %cmp66 = icmp eq i64 %44, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  br label %emptykey

if.end69:                                         ; preds = %if.end65
  %45 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 339), align 8
  store i64 %45, ptr %max_entries, align 8
  %46 = load i64, ptr %max_entries, align 8
  %cmp70 = icmp uge i64 %46, 1073741824
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  store i64 1073741824, ptr %max_entries, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end69
  %47 = load i64, ptr %len, align 8
  %48 = load i64, ptr %max_entries, align 8
  %cmp74 = icmp ugt i64 %47, %48
  br i1 %cmp74, label %if.then76, label %if.else87

if.then76:                                        ; preds = %if.end73
  %call77 = call ptr @createSetObject()
  store ptr %call77, ptr %o, align 8
  %49 = load i64, ptr %len, align 8
  %cmp78 = icmp ugt i64 %49, 4
  br i1 %cmp78, label %land.lhs.true80, label %if.end86

land.lhs.true80:                                  ; preds = %if.then76
  %50 = load ptr, ptr %o, align 8
  %ptr81 = getelementptr inbounds %struct.redisObject, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %ptr81, align 8
  %52 = load i64, ptr %len, align 8
  %call82 = call i32 @dictTryExpand(ptr noundef %51, i64 noundef %52)
  %cmp83 = icmp ne i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %land.lhs.true80
  %53 = load i64, ptr %len, align 8
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1895, ptr noundef @.str.54, i64 noundef %53)
  %54 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %54)
  store ptr null, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %land.lhs.true80, %if.then76
  br label %if.end89

if.else87:                                        ; preds = %if.end73
  %call88 = call ptr @createIntsetObject()
  store ptr %call88, ptr %o, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else87, %if.end86
  store i64 0, ptr %maxelelen, align 8
  store i64 0, ptr %sumelelen, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end89
  %55 = load i32, ptr %i, align 4
  %conv90 = zext i32 %55 to i64
  %56 = load i64, ptr %len, align 8
  %cmp91 = icmp ult i64 %conv90, %56
  br i1 %cmp91, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %57 = load ptr, ptr %rdb.addr, align 8
  %call93 = call ptr @rdbGenericLoadStringObject(ptr noundef %57, i32 noundef 4, ptr noundef null)
  store ptr %call93, ptr %sdsele, align 8
  %cmp94 = icmp eq ptr %call93, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %for.body
  %58 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %58)
  store ptr null, ptr %retval, align 8
  br label %return

if.end97:                                         ; preds = %for.body
  %59 = load ptr, ptr %sdsele, align 8
  %call98 = call i64 @sdslen(ptr noundef %59)
  store i64 %call98, ptr %elelen, align 8
  %60 = load i64, ptr %elelen, align 8
  %61 = load i64, ptr %sumelelen, align 8
  %add = add i64 %61, %60
  store i64 %add, ptr %sumelelen, align 8
  %62 = load i64, ptr %elelen, align 8
  %63 = load i64, ptr %maxelelen, align 8
  %cmp99 = icmp ugt i64 %62, %63
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end97
  %64 = load i64, ptr %elelen, align 8
  store i64 %64, ptr %maxelelen, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.end97
  %65 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %65, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp103 = icmp eq i32 %bf.clear, 6
  br i1 %cmp103, label %if.then105, label %if.end135

if.then105:                                       ; preds = %if.end102
  %66 = load ptr, ptr %sdsele, align 8
  %call106 = call i32 @isSdsRepresentableAsLongLong(ptr noundef %66, ptr noundef %llval)
  %cmp107 = icmp eq i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %if.else116

if.then109:                                       ; preds = %if.then105
  %67 = load ptr, ptr %o, align 8
  %ptr110 = getelementptr inbounds %struct.redisObject, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %ptr110, align 8
  %69 = load i64, ptr %llval, align 8
  %call111 = call ptr @intsetAdd(ptr noundef %68, i64 noundef %69, ptr noundef %success)
  %70 = load ptr, ptr %o, align 8
  %ptr112 = getelementptr inbounds %struct.redisObject, ptr %70, i32 0, i32 2
  store ptr %call111, ptr %ptr112, align 8
  %71 = load i8, ptr %success, align 1
  %tobool113 = icmp ne i8 %71, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.then109
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1923, ptr noundef @.str.55)
  %72 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %72)
  %73 = load ptr, ptr %sdsele, align 8
  call void @sdsfree(ptr noundef %73)
  store ptr null, ptr %retval, align 8
  br label %return

if.end115:                                        ; preds = %if.then109
  br label %if.end134

if.else116:                                       ; preds = %if.then105
  %74 = load ptr, ptr %o, align 8
  %call117 = call i64 @setTypeSize(ptr noundef %74)
  %75 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 340), align 8
  %cmp118 = icmp ult i64 %call117, %75
  br i1 %cmp118, label %land.lhs.true120, label %if.else127

land.lhs.true120:                                 ; preds = %if.else116
  %76 = load i64, ptr %maxelelen, align 8
  %77 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 341), align 8
  %cmp121 = icmp ule i64 %76, %77
  br i1 %cmp121, label %land.lhs.true123, label %if.else127

land.lhs.true123:                                 ; preds = %land.lhs.true120
  %78 = load i64, ptr %sumelelen, align 8
  %call124 = call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %78)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.then126, label %if.else127

if.then126:                                       ; preds = %land.lhs.true123
  %79 = load ptr, ptr %o, align 8
  call void @setTypeConvert(ptr noundef %79, i32 noundef 11)
  br label %if.end133

if.else127:                                       ; preds = %land.lhs.true123, %land.lhs.true120, %if.else116
  %80 = load ptr, ptr %o, align 8
  %81 = load i64, ptr %len, align 8
  %call128 = call i32 @setTypeConvertAndExpand(ptr noundef %80, i32 noundef 2, i64 noundef %81, i32 noundef 0)
  %cmp129 = icmp ne i32 %call128, 0
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.else127
  %82 = load i64, ptr %len, align 8
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1937, ptr noundef @.str.54, i64 noundef %82)
  %83 = load ptr, ptr %sdsele, align 8
  call void @sdsfree(ptr noundef %83)
  %84 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %84)
  store ptr null, ptr %retval, align 8
  br label %return

if.end132:                                        ; preds = %if.else127
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then126
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end115
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end102
  %85 = load ptr, ptr %o, align 8
  %bf.load136 = load i32, ptr %85, align 8
  %bf.lshr137 = lshr i32 %bf.load136, 4
  %bf.clear138 = and i32 %bf.lshr137, 15
  %cmp139 = icmp eq i32 %bf.clear138, 11
  br i1 %cmp139, label %if.then141, label %if.end174

if.then141:                                       ; preds = %if.end135
  %86 = load ptr, ptr %o, align 8
  %call142 = call i64 @setTypeSize(ptr noundef %86)
  %87 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 340), align 8
  %cmp143 = icmp ult i64 %call142, %87
  br i1 %cmp143, label %land.lhs.true145, label %if.else167

land.lhs.true145:                                 ; preds = %if.then141
  %88 = load i64, ptr %elelen, align 8
  %89 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 341), align 8
  %cmp146 = icmp ule i64 %88, %89
  br i1 %cmp146, label %land.lhs.true148, label %if.else167

land.lhs.true148:                                 ; preds = %land.lhs.true145
  %90 = load ptr, ptr %o, align 8
  %ptr149 = getelementptr inbounds %struct.redisObject, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %ptr149, align 8
  %92 = load i64, ptr %elelen, align 8
  %call150 = call i32 @lpSafeToAdd(ptr noundef %91, i64 noundef %92)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.else167

if.then152:                                       ; preds = %land.lhs.true148
  %93 = load ptr, ptr %o, align 8
  %ptr153 = getelementptr inbounds %struct.redisObject, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %ptr153, align 8
  %call154 = call ptr @lpFirst(ptr noundef %94)
  store ptr %call154, ptr %p, align 8
  %95 = load ptr, ptr %p, align 8
  %tobool155 = icmp ne ptr %95, null
  br i1 %tobool155, label %land.lhs.true156, label %if.end162

land.lhs.true156:                                 ; preds = %if.then152
  %96 = load ptr, ptr %o, align 8
  %ptr157 = getelementptr inbounds %struct.redisObject, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %ptr157, align 8
  %98 = load ptr, ptr %p, align 8
  %99 = load ptr, ptr %sdsele, align 8
  %100 = load i64, ptr %elelen, align 8
  %conv158 = trunc i64 %100 to i32
  %call159 = call ptr @lpFind(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %conv158, i32 noundef 0)
  %tobool160 = icmp ne ptr %call159, null
  br i1 %tobool160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %land.lhs.true156
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1953, ptr noundef @.str.55)
  %101 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %101)
  %102 = load ptr, ptr %sdsele, align 8
  call void @sdsfree(ptr noundef %102)
  store ptr null, ptr %retval, align 8
  br label %return

if.end162:                                        ; preds = %land.lhs.true156, %if.then152
  %103 = load ptr, ptr %o, align 8
  %ptr163 = getelementptr inbounds %struct.redisObject, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %ptr163, align 8
  %105 = load ptr, ptr %sdsele, align 8
  %106 = load i64, ptr %elelen, align 8
  %conv164 = trunc i64 %106 to i32
  %call165 = call ptr @lpAppend(ptr noundef %104, ptr noundef %105, i32 noundef %conv164)
  %107 = load ptr, ptr %o, align 8
  %ptr166 = getelementptr inbounds %struct.redisObject, ptr %107, i32 0, i32 2
  store ptr %call165, ptr %ptr166, align 8
  br label %if.end173

if.else167:                                       ; preds = %land.lhs.true148, %land.lhs.true145, %if.then141
  %108 = load ptr, ptr %o, align 8
  %109 = load i64, ptr %len, align 8
  %call168 = call i32 @setTypeConvertAndExpand(ptr noundef %108, i32 noundef 2, i64 noundef %109, i32 noundef 0)
  %cmp169 = icmp ne i32 %call168, 0
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.else167
  %110 = load i64, ptr %len, align 8
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1961, ptr noundef @.str.54, i64 noundef %110)
  %111 = load ptr, ptr %sdsele, align 8
  call void @sdsfree(ptr noundef %111)
  %112 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %112)
  store ptr null, ptr %retval, align 8
  br label %return

if.end172:                                        ; preds = %if.else167
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end162
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end135
  %113 = load ptr, ptr %o, align 8
  %bf.load175 = load i32, ptr %113, align 8
  %bf.lshr176 = lshr i32 %bf.load175, 4
  %bf.clear177 = and i32 %bf.lshr176, 15
  %cmp178 = icmp eq i32 %bf.clear177, 2
  br i1 %cmp178, label %if.then180, label %if.else187

if.then180:                                       ; preds = %if.end174
  %114 = load ptr, ptr %o, align 8
  %ptr181 = getelementptr inbounds %struct.redisObject, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %ptr181, align 8
  %116 = load ptr, ptr %sdsele, align 8
  %call182 = call i32 @dictAdd(ptr noundef %115, ptr noundef %116, ptr noundef null)
  %cmp183 = icmp ne i32 %call182, 0
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.then180
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1972, ptr noundef @.str.55)
  %117 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %117)
  %118 = load ptr, ptr %sdsele, align 8
  call void @sdsfree(ptr noundef %118)
  store ptr null, ptr %retval, align 8
  br label %return

if.end186:                                        ; preds = %if.then180
  br label %if.end188

if.else187:                                       ; preds = %if.end174
  %119 = load ptr, ptr %sdsele, align 8
  call void @sdsfree(ptr noundef %119)
  br label %if.end188

if.end188:                                        ; preds = %if.else187, %if.end186
  br label %for.inc

for.inc:                                          ; preds = %if.end188
  %120 = load i32, ptr %i, align 4
  %inc = add i32 %120, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end1107

if.else189:                                       ; preds = %if.else57
  %121 = load i32, ptr %rdbtype.addr, align 4
  %cmp190 = icmp eq i32 %121, 5
  br i1 %cmp190, label %if.then194, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else189
  %122 = load i32, ptr %rdbtype.addr, align 4
  %cmp192 = icmp eq i32 %122, 3
  br i1 %cmp192, label %if.then194, label %if.else270

if.then194:                                       ; preds = %lor.lhs.false, %if.else189
  store i64 0, ptr %maxelelen195, align 8
  store i64 0, ptr %totelelen, align 8
  %123 = load ptr, ptr %rdb.addr, align 8
  %call196 = call i64 @rdbLoadLen(ptr noundef %123, ptr noundef null)
  store i64 %call196, ptr %zsetlen, align 8
  %cmp197 = icmp eq i64 %call196, -1
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.then194
  store ptr null, ptr %retval, align 8
  br label %return

if.end200:                                        ; preds = %if.then194
  %124 = load i64, ptr %zsetlen, align 8
  %cmp201 = icmp eq i64 %124, 0
  br i1 %cmp201, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end200
  br label %emptykey

if.end204:                                        ; preds = %if.end200
  %call205 = call ptr @createZsetObject()
  store ptr %call205, ptr %o, align 8
  %125 = load ptr, ptr %o, align 8
  %ptr206 = getelementptr inbounds %struct.redisObject, ptr %125, i32 0, i32 2
  %126 = load ptr, ptr %ptr206, align 8
  store ptr %126, ptr %zs, align 8
  %127 = load i64, ptr %zsetlen, align 8
  %cmp207 = icmp ugt i64 %127, 4
  br i1 %cmp207, label %land.lhs.true209, label %if.end214

land.lhs.true209:                                 ; preds = %if.end204
  %128 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %128, i32 0, i32 0
  %129 = load ptr, ptr %dict, align 8
  %130 = load i64, ptr %zsetlen, align 8
  %call210 = call i32 @dictTryExpand(ptr noundef %129, i64 noundef %130)
  %cmp211 = icmp ne i32 %call210, 0
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %land.lhs.true209
  %131 = load i64, ptr %zsetlen, align 8
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1994, ptr noundef @.str.54, i64 noundef %131)
  %132 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %132)
  store ptr null, ptr %retval, align 8
  br label %return

if.end214:                                        ; preds = %land.lhs.true209, %if.end204
  br label %while.cond215

while.cond215:                                    ; preds = %if.end257, %if.end214
  %133 = load i64, ptr %zsetlen, align 8
  %dec216 = add i64 %133, -1
  store i64 %dec216, ptr %zsetlen, align 8
  %tobool217 = icmp ne i64 %133, 0
  br i1 %tobool217, label %while.body218, label %while.end258

while.body218:                                    ; preds = %while.cond215
  %134 = load ptr, ptr %rdb.addr, align 8
  %call220 = call ptr @rdbGenericLoadStringObject(ptr noundef %134, i32 noundef 4, ptr noundef null)
  store ptr %call220, ptr %sdsele219, align 8
  %cmp221 = icmp eq ptr %call220, null
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %while.body218
  %135 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %135)
  store ptr null, ptr %retval, align 8
  br label %return

if.end224:                                        ; preds = %while.body218
  %136 = load i32, ptr %rdbtype.addr, align 4
  %cmp225 = icmp eq i32 %136, 5
  br i1 %cmp225, label %if.then227, label %if.else233

if.then227:                                       ; preds = %if.end224
  %137 = load ptr, ptr %rdb.addr, align 8
  %call228 = call i32 @rdbLoadBinaryDoubleValue(ptr noundef %137, ptr noundef %score)
  %cmp229 = icmp eq i32 %call228, -1
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.then227
  %138 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %138)
  %139 = load ptr, ptr %sdsele219, align 8
  call void @sdsfree(ptr noundef %139)
  store ptr null, ptr %retval, align 8
  br label %return

if.end232:                                        ; preds = %if.then227
  br label %if.end239

if.else233:                                       ; preds = %if.end224
  %140 = load ptr, ptr %rdb.addr, align 8
  %call234 = call i32 @rdbLoadDoubleValue(ptr noundef %140, ptr noundef %score)
  %cmp235 = icmp eq i32 %call234, -1
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %if.else233
  %141 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %141)
  %142 = load ptr, ptr %sdsele219, align 8
  call void @sdsfree(ptr noundef %142)
  store ptr null, ptr %retval, align 8
  br label %return

if.end238:                                        ; preds = %if.else233
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.end232
  %143 = load double, ptr %score, align 8
  %144 = call i1 @llvm.is.fpclass.f64(double %143, i32 3)
  br i1 %144, label %if.then240, label %if.end241

if.then240:                                       ; preds = %if.end239
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2025, ptr noundef @.str.56)
  %145 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %145)
  %146 = load ptr, ptr %sdsele219, align 8
  call void @sdsfree(ptr noundef %146)
  store ptr null, ptr %retval, align 8
  br label %return

if.end241:                                        ; preds = %if.end239
  %147 = load ptr, ptr %sdsele219, align 8
  %call242 = call i64 @sdslen(ptr noundef %147)
  %148 = load i64, ptr %maxelelen195, align 8
  %cmp243 = icmp ugt i64 %call242, %148
  br i1 %cmp243, label %if.then245, label %if.end247

if.then245:                                       ; preds = %if.end241
  %149 = load ptr, ptr %sdsele219, align 8
  %call246 = call i64 @sdslen(ptr noundef %149)
  store i64 %call246, ptr %maxelelen195, align 8
  br label %if.end247

if.end247:                                        ; preds = %if.then245, %if.end241
  %150 = load ptr, ptr %sdsele219, align 8
  %call248 = call i64 @sdslen(ptr noundef %150)
  %151 = load i64, ptr %totelelen, align 8
  %add249 = add i64 %151, %call248
  store i64 %add249, ptr %totelelen, align 8
  %152 = load ptr, ptr %zs, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %152, i32 0, i32 1
  %153 = load ptr, ptr %zsl, align 8
  %154 = load double, ptr %score, align 8
  %155 = load ptr, ptr %sdsele219, align 8
  %call250 = call ptr @zslInsert(ptr noundef %153, double noundef %154, ptr noundef %155)
  store ptr %call250, ptr %znode, align 8
  %156 = load ptr, ptr %zs, align 8
  %dict251 = getelementptr inbounds %struct.zset, ptr %156, i32 0, i32 0
  %157 = load ptr, ptr %dict251, align 8
  %158 = load ptr, ptr %sdsele219, align 8
  %159 = load ptr, ptr %znode, align 8
  %score252 = getelementptr inbounds %struct.zskiplistNode, ptr %159, i32 0, i32 1
  %call253 = call i32 @dictAdd(ptr noundef %157, ptr noundef %158, ptr noundef %score252)
  %cmp254 = icmp ne i32 %call253, 0
  br i1 %cmp254, label %if.then256, label %if.end257

if.then256:                                       ; preds = %if.end247
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2037, ptr noundef @.str.57)
  %160 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %160)
  store ptr null, ptr %retval, align 8
  br label %return

if.end257:                                        ; preds = %if.end247
  br label %while.cond215, !llvm.loop !22

while.end258:                                     ; preds = %while.cond215
  %161 = load ptr, ptr %o, align 8
  %call259 = call i64 @zsetLength(ptr noundef %161)
  %162 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 342), align 8
  %cmp260 = icmp ule i64 %call259, %162
  br i1 %cmp260, label %land.lhs.true262, label %if.end269

land.lhs.true262:                                 ; preds = %while.end258
  %163 = load i64, ptr %maxelelen195, align 8
  %164 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 343), align 8
  %cmp263 = icmp ule i64 %163, %164
  br i1 %cmp263, label %land.lhs.true265, label %if.end269

land.lhs.true265:                                 ; preds = %land.lhs.true262
  %165 = load i64, ptr %totelelen, align 8
  %call266 = call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %165)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %if.then268, label %if.end269

if.then268:                                       ; preds = %land.lhs.true265
  %166 = load ptr, ptr %o, align 8
  call void @zsetConvert(ptr noundef %166, i32 noundef 11)
  br label %if.end269

if.end269:                                        ; preds = %if.then268, %land.lhs.true265, %land.lhs.true262, %while.end258
  br label %if.end1106

if.else270:                                       ; preds = %lor.lhs.false
  %167 = load i32, ptr %rdbtype.addr, align 4
  %cmp271 = icmp eq i32 %167, 4
  br i1 %cmp271, label %if.then273, label %if.else423

if.then273:                                       ; preds = %if.else270
  store ptr null, ptr %dupSearchDict, align 8
  %168 = load ptr, ptr %rdb.addr, align 8
  %call275 = call i64 @rdbLoadLen(ptr noundef %168, ptr noundef null)
  store i64 %call275, ptr %len274, align 8
  %169 = load i64, ptr %len274, align 8
  %cmp276 = icmp eq i64 %169, -1
  br i1 %cmp276, label %if.then278, label %if.end279

if.then278:                                       ; preds = %if.then273
  store ptr null, ptr %retval, align 8
  br label %return

if.end279:                                        ; preds = %if.then273
  %170 = load i64, ptr %len274, align 8
  %cmp280 = icmp eq i64 %170, 0
  br i1 %cmp280, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.end279
  br label %emptykey

if.end283:                                        ; preds = %if.end279
  %call284 = call ptr @createHashObject()
  store ptr %call284, ptr %o, align 8
  %171 = load i64, ptr %len274, align 8
  %172 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 337), align 8
  %cmp285 = icmp ugt i64 %171, %172
  br i1 %cmp285, label %if.then287, label %if.else288

if.then287:                                       ; preds = %if.end283
  %173 = load ptr, ptr %o, align 8
  call void @hashTypeConvert(ptr noundef %173, i32 noundef 2)
  br label %if.end293

if.else288:                                       ; preds = %if.end283
  %174 = load i32, ptr %deep_integrity_validation, align 4
  %tobool289 = icmp ne i32 %174, 0
  br i1 %tobool289, label %if.then290, label %if.end292

if.then290:                                       ; preds = %if.else288
  %call291 = call ptr @dictCreate(ptr noundef @hashDictType)
  store ptr %call291, ptr %dupSearchDict, align 8
  br label %if.end292

if.end292:                                        ; preds = %if.then290, %if.else288
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.then287
  br label %while.cond294

while.cond294:                                    ; preds = %if.end355, %if.end293
  %175 = load ptr, ptr %o, align 8
  %bf.load295 = load i32, ptr %175, align 8
  %bf.lshr296 = lshr i32 %bf.load295, 4
  %bf.clear297 = and i32 %bf.lshr296, 15
  %cmp298 = icmp eq i32 %bf.clear297, 11
  br i1 %cmp298, label %land.rhs300, label %land.end303

land.rhs300:                                      ; preds = %while.cond294
  %176 = load i64, ptr %len274, align 8
  %cmp301 = icmp ugt i64 %176, 0
  br label %land.end303

land.end303:                                      ; preds = %land.rhs300, %while.cond294
  %177 = phi i1 [ false, %while.cond294 ], [ %cmp301, %land.rhs300 ]
  br i1 %177, label %while.body304, label %while.end366

while.body304:                                    ; preds = %land.end303
  %178 = load i64, ptr %len274, align 8
  %dec305 = add i64 %178, -1
  store i64 %dec305, ptr %len274, align 8
  %179 = load ptr, ptr %rdb.addr, align 8
  %call306 = call ptr @rdbGenericLoadStringObject(ptr noundef %179, i32 noundef 4, ptr noundef null)
  store ptr %call306, ptr %field, align 8
  %cmp307 = icmp eq ptr %call306, null
  br i1 %cmp307, label %if.then309, label %if.end313

if.then309:                                       ; preds = %while.body304
  %180 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %180)
  %181 = load ptr, ptr %dupSearchDict, align 8
  %tobool310 = icmp ne ptr %181, null
  br i1 %tobool310, label %if.then311, label %if.end312

if.then311:                                       ; preds = %if.then309
  %182 = load ptr, ptr %dupSearchDict, align 8
  call void @dictRelease(ptr noundef %182)
  br label %if.end312

if.end312:                                        ; preds = %if.then311, %if.then309
  store ptr null, ptr %retval, align 8
  br label %return

if.end313:                                        ; preds = %while.body304
  %183 = load ptr, ptr %rdb.addr, align 8
  %call314 = call ptr @rdbGenericLoadStringObject(ptr noundef %183, i32 noundef 4, ptr noundef null)
  store ptr %call314, ptr %value, align 8
  %cmp315 = icmp eq ptr %call314, null
  br i1 %cmp315, label %if.then317, label %if.end321

if.then317:                                       ; preds = %if.end313
  %184 = load ptr, ptr %field, align 8
  call void @sdsfree(ptr noundef %184)
  %185 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %185)
  %186 = load ptr, ptr %dupSearchDict, align 8
  %tobool318 = icmp ne ptr %186, null
  br i1 %tobool318, label %if.then319, label %if.end320

if.then319:                                       ; preds = %if.then317
  %187 = load ptr, ptr %dupSearchDict, align 8
  call void @dictRelease(ptr noundef %187)
  br label %if.end320

if.end320:                                        ; preds = %if.then319, %if.then317
  store ptr null, ptr %retval, align 8
  br label %return

if.end321:                                        ; preds = %if.end313
  %188 = load ptr, ptr %dupSearchDict, align 8
  %tobool322 = icmp ne ptr %188, null
  br i1 %tobool322, label %if.then323, label %if.end330

if.then323:                                       ; preds = %if.end321
  %189 = load ptr, ptr %field, align 8
  %call324 = call ptr @sdsdup(ptr noundef %189)
  store ptr %call324, ptr %field_dup, align 8
  %190 = load ptr, ptr %dupSearchDict, align 8
  %191 = load ptr, ptr %field_dup, align 8
  %call325 = call i32 @dictAdd(ptr noundef %190, ptr noundef %191, ptr noundef null)
  %cmp326 = icmp ne i32 %call325, 0
  br i1 %cmp326, label %if.then328, label %if.end329

if.then328:                                       ; preds = %if.then323
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2094, ptr noundef @.str.58)
  %192 = load ptr, ptr %dupSearchDict, align 8
  call void @dictRelease(ptr noundef %192)
  %193 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %193)
  %194 = load ptr, ptr %field_dup, align 8
  call void @sdsfree(ptr noundef %194)
  %195 = load ptr, ptr %field, align 8
  call void @sdsfree(ptr noundef %195)
  %196 = load ptr, ptr %value, align 8
  call void @sdsfree(ptr noundef %196)
  store ptr null, ptr %retval, align 8
  br label %return

if.end329:                                        ; preds = %if.then323
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.end321
  %197 = load ptr, ptr %field, align 8
  %call331 = call i64 @sdslen(ptr noundef %197)
  %198 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 338), align 8
  %cmp332 = icmp ugt i64 %call331, %198
  br i1 %cmp332, label %if.then345, label %lor.lhs.false334

lor.lhs.false334:                                 ; preds = %if.end330
  %199 = load ptr, ptr %value, align 8
  %call335 = call i64 @sdslen(ptr noundef %199)
  %200 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 338), align 8
  %cmp336 = icmp ugt i64 %call335, %200
  br i1 %cmp336, label %if.then345, label %lor.lhs.false338

lor.lhs.false338:                                 ; preds = %lor.lhs.false334
  %201 = load ptr, ptr %o, align 8
  %ptr339 = getelementptr inbounds %struct.redisObject, ptr %201, i32 0, i32 2
  %202 = load ptr, ptr %ptr339, align 8
  %203 = load ptr, ptr %field, align 8
  %call340 = call i64 @sdslen(ptr noundef %203)
  %204 = load ptr, ptr %value, align 8
  %call341 = call i64 @sdslen(ptr noundef %204)
  %add342 = add i64 %call340, %call341
  %call343 = call i32 @lpSafeToAdd(ptr noundef %202, i64 noundef %add342)
  %tobool344 = icmp ne i32 %call343, 0
  br i1 %tobool344, label %if.end355, label %if.then345

if.then345:                                       ; preds = %lor.lhs.false338, %lor.lhs.false334, %if.end330
  %205 = load ptr, ptr %o, align 8
  call void @hashTypeConvert(ptr noundef %205, i32 noundef 2)
  %206 = load ptr, ptr %o, align 8
  %ptr346 = getelementptr inbounds %struct.redisObject, ptr %206, i32 0, i32 2
  %207 = load ptr, ptr %ptr346, align 8
  %208 = load ptr, ptr %field, align 8
  %209 = load ptr, ptr %value, align 8
  %call347 = call i32 @dictAdd(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 %call347, ptr %ret, align 4
  %210 = load i32, ptr %ret, align 4
  %cmp348 = icmp eq i32 %210, 1
  br i1 %cmp348, label %if.then350, label %if.end354

if.then350:                                       ; preds = %if.then345
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2112, ptr noundef @.str.59)
  %211 = load ptr, ptr %dupSearchDict, align 8
  %tobool351 = icmp ne ptr %211, null
  br i1 %tobool351, label %if.then352, label %if.end353

if.then352:                                       ; preds = %if.then350
  %212 = load ptr, ptr %dupSearchDict, align 8
  call void @dictRelease(ptr noundef %212)
  br label %if.end353

if.end353:                                        ; preds = %if.then352, %if.then350
  %213 = load ptr, ptr %value, align 8
  call void @sdsfree(ptr noundef %213)
  %214 = load ptr, ptr %field, align 8
  call void @sdsfree(ptr noundef %214)
  %215 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %215)
  store ptr null, ptr %retval, align 8
  br label %return

if.end354:                                        ; preds = %if.then345
  br label %while.end366

if.end355:                                        ; preds = %lor.lhs.false338
  %216 = load ptr, ptr %o, align 8
  %ptr356 = getelementptr inbounds %struct.redisObject, ptr %216, i32 0, i32 2
  %217 = load ptr, ptr %ptr356, align 8
  %218 = load ptr, ptr %field, align 8
  %219 = load ptr, ptr %field, align 8
  %call357 = call i64 @sdslen(ptr noundef %219)
  %conv358 = trunc i64 %call357 to i32
  %call359 = call ptr @lpAppend(ptr noundef %217, ptr noundef %218, i32 noundef %conv358)
  %220 = load ptr, ptr %o, align 8
  %ptr360 = getelementptr inbounds %struct.redisObject, ptr %220, i32 0, i32 2
  store ptr %call359, ptr %ptr360, align 8
  %221 = load ptr, ptr %o, align 8
  %ptr361 = getelementptr inbounds %struct.redisObject, ptr %221, i32 0, i32 2
  %222 = load ptr, ptr %ptr361, align 8
  %223 = load ptr, ptr %value, align 8
  %224 = load ptr, ptr %value, align 8
  %call362 = call i64 @sdslen(ptr noundef %224)
  %conv363 = trunc i64 %call362 to i32
  %call364 = call ptr @lpAppend(ptr noundef %222, ptr noundef %223, i32 noundef %conv363)
  %225 = load ptr, ptr %o, align 8
  %ptr365 = getelementptr inbounds %struct.redisObject, ptr %225, i32 0, i32 2
  store ptr %call364, ptr %ptr365, align 8
  %226 = load ptr, ptr %field, align 8
  call void @sdsfree(ptr noundef %226)
  %227 = load ptr, ptr %value, align 8
  call void @sdsfree(ptr noundef %227)
  br label %while.cond294, !llvm.loop !23

while.end366:                                     ; preds = %if.end354, %land.end303
  %228 = load ptr, ptr %dupSearchDict, align 8
  %tobool367 = icmp ne ptr %228, null
  br i1 %tobool367, label %if.then368, label %if.end369

if.then368:                                       ; preds = %while.end366
  %229 = load ptr, ptr %dupSearchDict, align 8
  call void @dictRelease(ptr noundef %229)
  store ptr null, ptr %dupSearchDict, align 8
  br label %if.end369

if.end369:                                        ; preds = %if.then368, %while.end366
  %230 = load ptr, ptr %o, align 8
  %bf.load370 = load i32, ptr %230, align 8
  %bf.lshr371 = lshr i32 %bf.load370, 4
  %bf.clear372 = and i32 %bf.lshr371, 15
  %cmp373 = icmp eq i32 %bf.clear372, 2
  br i1 %cmp373, label %land.lhs.true375, label %if.end385

land.lhs.true375:                                 ; preds = %if.end369
  %231 = load i64, ptr %len274, align 8
  %cmp376 = icmp ugt i64 %231, 4
  br i1 %cmp376, label %if.then378, label %if.end385

if.then378:                                       ; preds = %land.lhs.true375
  %232 = load ptr, ptr %o, align 8
  %ptr379 = getelementptr inbounds %struct.redisObject, ptr %232, i32 0, i32 2
  %233 = load ptr, ptr %ptr379, align 8
  %234 = load i64, ptr %len274, align 8
  %call380 = call i32 @dictTryExpand(ptr noundef %233, i64 noundef %234)
  %cmp381 = icmp ne i32 %call380, 0
  br i1 %cmp381, label %if.then383, label %if.end384

if.then383:                                       ; preds = %if.then378
  %235 = load i64, ptr %len274, align 8
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2139, ptr noundef @.str.54, i64 noundef %235)
  %236 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %236)
  store ptr null, ptr %retval, align 8
  br label %return

if.end384:                                        ; preds = %if.then378
  br label %if.end385

if.end385:                                        ; preds = %if.end384, %land.lhs.true375, %if.end369
  br label %while.cond386

while.cond386:                                    ; preds = %if.end413, %if.end385
  %237 = load ptr, ptr %o, align 8
  %bf.load387 = load i32, ptr %237, align 8
  %bf.lshr388 = lshr i32 %bf.load387, 4
  %bf.clear389 = and i32 %bf.lshr388, 15
  %cmp390 = icmp eq i32 %bf.clear389, 2
  br i1 %cmp390, label %land.rhs392, label %land.end395

land.rhs392:                                      ; preds = %while.cond386
  %238 = load i64, ptr %len274, align 8
  %cmp393 = icmp ugt i64 %238, 0
  br label %land.end395

land.end395:                                      ; preds = %land.rhs392, %while.cond386
  %239 = phi i1 [ false, %while.cond386 ], [ %cmp393, %land.rhs392 ]
  br i1 %239, label %while.body396, label %while.end414

while.body396:                                    ; preds = %land.end395
  %240 = load i64, ptr %len274, align 8
  %dec397 = add i64 %240, -1
  store i64 %dec397, ptr %len274, align 8
  %241 = load ptr, ptr %rdb.addr, align 8
  %call398 = call ptr @rdbGenericLoadStringObject(ptr noundef %241, i32 noundef 4, ptr noundef null)
  store ptr %call398, ptr %field, align 8
  %cmp399 = icmp eq ptr %call398, null
  br i1 %cmp399, label %if.then401, label %if.end402

if.then401:                                       ; preds = %while.body396
  %242 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %242)
  store ptr null, ptr %retval, align 8
  br label %return

if.end402:                                        ; preds = %while.body396
  %243 = load ptr, ptr %rdb.addr, align 8
  %call403 = call ptr @rdbGenericLoadStringObject(ptr noundef %243, i32 noundef 4, ptr noundef null)
  store ptr %call403, ptr %value, align 8
  %cmp404 = icmp eq ptr %call403, null
  br i1 %cmp404, label %if.then406, label %if.end407

if.then406:                                       ; preds = %if.end402
  %244 = load ptr, ptr %field, align 8
  call void @sdsfree(ptr noundef %244)
  %245 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %245)
  store ptr null, ptr %retval, align 8
  br label %return

if.end407:                                        ; preds = %if.end402
  %246 = load ptr, ptr %o, align 8
  %ptr408 = getelementptr inbounds %struct.redisObject, ptr %246, i32 0, i32 2
  %247 = load ptr, ptr %ptr408, align 8
  %248 = load ptr, ptr %field, align 8
  %249 = load ptr, ptr %value, align 8
  %call409 = call i32 @dictAdd(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store i32 %call409, ptr %ret, align 4
  %250 = load i32, ptr %ret, align 4
  %cmp410 = icmp eq i32 %250, 1
  br i1 %cmp410, label %if.then412, label %if.end413

if.then412:                                       ; preds = %if.end407
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2162, ptr noundef @.str.59)
  %251 = load ptr, ptr %value, align 8
  call void @sdsfree(ptr noundef %251)
  %252 = load ptr, ptr %field, align 8
  call void @sdsfree(ptr noundef %252)
  %253 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %253)
  store ptr null, ptr %retval, align 8
  br label %return

if.end413:                                        ; preds = %if.end407
  br label %while.cond386, !llvm.loop !24

while.end414:                                     ; preds = %land.end395
  %254 = load i64, ptr %len274, align 8
  %cmp415 = icmp eq i64 %254, 0
  %lnot417 = xor i1 %cmp415, true
  %lnot419 = xor i1 %lnot417, true
  %lnot.ext420 = zext i1 %lnot419 to i32
  %conv421 = sext i32 %lnot.ext420 to i64
  %tobool422 = icmp ne i64 %conv421, 0
  br i1 %tobool422, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end414
  br label %cond.end

cond.false:                                       ; preds = %while.end414
  call void @_serverAssert(ptr noundef @.str.60, ptr noundef @.str.12, i32 noundef 2171)
  call void @abort() #12
  unreachable

255:                                              ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %255, %cond.true
  br label %if.end1105

if.else423:                                       ; preds = %if.else270
  %256 = load i32, ptr %rdbtype.addr, align 4
  %cmp424 = icmp eq i32 %256, 14
  br i1 %cmp424, label %if.then429, label %lor.lhs.false426

lor.lhs.false426:                                 ; preds = %if.else423
  %257 = load i32, ptr %rdbtype.addr, align 4
  %cmp427 = icmp eq i32 %257, 18
  br i1 %cmp427, label %if.then429, label %if.else507

if.then429:                                       ; preds = %lor.lhs.false426, %if.else423
  %258 = load ptr, ptr %rdb.addr, align 8
  %call430 = call i64 @rdbLoadLen(ptr noundef %258, ptr noundef null)
  store i64 %call430, ptr %len, align 8
  %cmp431 = icmp eq i64 %call430, -1
  br i1 %cmp431, label %if.then433, label %if.end434

if.then433:                                       ; preds = %if.then429
  store ptr null, ptr %retval, align 8
  br label %return

if.end434:                                        ; preds = %if.then429
  %259 = load i64, ptr %len, align 8
  %cmp435 = icmp eq i64 %259, 0
  br i1 %cmp435, label %if.then437, label %if.end438

if.then437:                                       ; preds = %if.end434
  br label %emptykey

if.end438:                                        ; preds = %if.end434
  %call439 = call ptr @createQuicklistObject()
  store ptr %call439, ptr %o, align 8
  %260 = load ptr, ptr %o, align 8
  %ptr440 = getelementptr inbounds %struct.redisObject, ptr %260, i32 0, i32 2
  %261 = load ptr, ptr %ptr440, align 8
  %262 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 347), align 8
  %263 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 348), align 4
  call void @quicklistSetOptions(ptr noundef %261, i32 noundef %262, i32 noundef %263)
  store i64 2, ptr %container, align 8
  br label %while.cond441

while.cond441:                                    ; preds = %if.end499, %if.then496, %if.then471, %if.end438
  %264 = load i64, ptr %len, align 8
  %dec442 = add i64 %264, -1
  store i64 %dec442, ptr %len, align 8
  %tobool443 = icmp ne i64 %264, 0
  br i1 %tobool443, label %while.body444, label %while.end500

while.body444:                                    ; preds = %while.cond441
  %265 = load i32, ptr %rdbtype.addr, align 4
  %cmp445 = icmp eq i32 %265, 18
  br i1 %cmp445, label %if.then447, label %if.end460

if.then447:                                       ; preds = %while.body444
  %266 = load ptr, ptr %rdb.addr, align 8
  %call448 = call i64 @rdbLoadLen(ptr noundef %266, ptr noundef null)
  store i64 %call448, ptr %container, align 8
  %cmp449 = icmp eq i64 %call448, -1
  br i1 %cmp449, label %if.then451, label %if.end452

if.then451:                                       ; preds = %if.then447
  %267 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %267)
  store ptr null, ptr %retval, align 8
  br label %return

if.end452:                                        ; preds = %if.then447
  %268 = load i64, ptr %container, align 8
  %cmp453 = icmp ne i64 %268, 2
  br i1 %cmp453, label %land.lhs.true455, label %if.end459

land.lhs.true455:                                 ; preds = %if.end452
  %269 = load i64, ptr %container, align 8
  %cmp456 = icmp ne i64 %269, 1
  br i1 %cmp456, label %if.then458, label %if.end459

if.then458:                                       ; preds = %land.lhs.true455
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2191, ptr noundef @.str.61)
  %270 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %270)
  store ptr null, ptr %retval, align 8
  br label %return

if.end459:                                        ; preds = %land.lhs.true455, %if.end452
  br label %if.end460

if.end460:                                        ; preds = %if.end459, %while.body444
  %271 = load ptr, ptr %rdb.addr, align 8
  %call461 = call ptr @rdbGenericLoadStringObject(ptr noundef %271, i32 noundef 2, ptr noundef %encoded_len)
  store ptr %call461, ptr %data, align 8
  %272 = load ptr, ptr %data, align 8
  %cmp462 = icmp eq ptr %272, null
  br i1 %cmp462, label %if.then467, label %lor.lhs.false464

lor.lhs.false464:                                 ; preds = %if.end460
  %273 = load i64, ptr %encoded_len, align 8
  %cmp465 = icmp eq i64 %273, 0
  br i1 %cmp465, label %if.then467, label %if.end468

if.then467:                                       ; preds = %lor.lhs.false464, %if.end460
  %274 = load ptr, ptr %data, align 8
  call void @zfree(ptr noundef %274)
  %275 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %275)
  store ptr null, ptr %retval, align 8
  br label %return

if.end468:                                        ; preds = %lor.lhs.false464
  %276 = load i64, ptr %container, align 8
  %cmp469 = icmp eq i64 %276, 1
  br i1 %cmp469, label %if.then471, label %if.end473

if.then471:                                       ; preds = %if.end468
  %277 = load ptr, ptr %o, align 8
  %ptr472 = getelementptr inbounds %struct.redisObject, ptr %277, i32 0, i32 2
  %278 = load ptr, ptr %ptr472, align 8
  %279 = load ptr, ptr %data, align 8
  %280 = load i64, ptr %encoded_len, align 8
  call void @quicklistAppendPlainNode(ptr noundef %278, ptr noundef %279, i64 noundef %280)
  br label %while.cond441, !llvm.loop !25

if.end473:                                        ; preds = %if.end468
  %281 = load i32, ptr %rdbtype.addr, align 4
  %cmp474 = icmp eq i32 %281, 18
  br i1 %cmp474, label %if.then476, label %if.else485

if.then476:                                       ; preds = %if.end473
  %282 = load ptr, ptr %data, align 8
  store ptr %282, ptr %lp, align 8
  %283 = load i32, ptr %deep_integrity_validation, align 4
  %tobool477 = icmp ne i32 %283, 0
  br i1 %tobool477, label %if.then478, label %if.end480

if.then478:                                       ; preds = %if.then476
  %284 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 141), align 8
  %inc479 = add nsw i64 %284, 1
  store i64 %inc479, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 141), align 8
  br label %if.end480

if.end480:                                        ; preds = %if.then478, %if.then476
  %285 = load ptr, ptr %lp, align 8
  %286 = load i64, ptr %encoded_len, align 8
  %287 = load i32, ptr %deep_integrity_validation, align 4
  %call481 = call i32 @lpValidateIntegrity(ptr noundef %285, i64 noundef %286, i32 noundef %287, ptr noundef null, ptr noundef null)
  %tobool482 = icmp ne i32 %call481, 0
  br i1 %tobool482, label %if.end484, label %if.then483

if.then483:                                       ; preds = %if.end480
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2214, ptr noundef @.str.62)
  %288 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %288)
  %289 = load ptr, ptr %lp, align 8
  call void @zfree(ptr noundef %289)
  store ptr null, ptr %retval, align 8
  br label %return

if.end484:                                        ; preds = %if.end480
  br label %if.end492

if.else485:                                       ; preds = %if.end473
  %290 = load i64, ptr %encoded_len, align 8
  %call486 = call ptr @lpNew(i64 noundef %290)
  store ptr %call486, ptr %lp, align 8
  %291 = load ptr, ptr %data, align 8
  %292 = load i64, ptr %encoded_len, align 8
  %call487 = call i32 @ziplistValidateIntegrity(ptr noundef %291, i64 noundef %292, i32 noundef 1, ptr noundef @_ziplistEntryConvertAndValidate, ptr noundef %lp)
  %tobool488 = icmp ne i32 %call487, 0
  br i1 %tobool488, label %if.end490, label %if.then489

if.then489:                                       ; preds = %if.else485
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2224, ptr noundef @.str.63)
  %293 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %293)
  %294 = load ptr, ptr %data, align 8
  call void @zfree(ptr noundef %294)
  %295 = load ptr, ptr %lp, align 8
  call void @zfree(ptr noundef %295)
  store ptr null, ptr %retval, align 8
  br label %return

if.end490:                                        ; preds = %if.else485
  %296 = load ptr, ptr %data, align 8
  call void @zfree(ptr noundef %296)
  %297 = load ptr, ptr %lp, align 8
  %call491 = call ptr @lpShrinkToFit(ptr noundef %297)
  store ptr %call491, ptr %lp, align 8
  br label %if.end492

if.end492:                                        ; preds = %if.end490, %if.end484
  %298 = load ptr, ptr %lp, align 8
  %call493 = call i64 @lpLength(ptr noundef %298)
  %cmp494 = icmp eq i64 %call493, 0
  br i1 %cmp494, label %if.then496, label %if.else497

if.then496:                                       ; preds = %if.end492
  %299 = load ptr, ptr %lp, align 8
  call void @zfree(ptr noundef %299)
  br label %while.cond441, !llvm.loop !25

if.else497:                                       ; preds = %if.end492
  %300 = load ptr, ptr %o, align 8
  %ptr498 = getelementptr inbounds %struct.redisObject, ptr %300, i32 0, i32 2
  %301 = load ptr, ptr %ptr498, align 8
  %302 = load ptr, ptr %lp, align 8
  call void @quicklistAppendListpack(ptr noundef %301, ptr noundef %302)
  br label %if.end499

if.end499:                                        ; preds = %if.else497
  br label %while.cond441, !llvm.loop !25

while.end500:                                     ; preds = %while.cond441
  %303 = load ptr, ptr %o, align 8
  %ptr501 = getelementptr inbounds %struct.redisObject, ptr %303, i32 0, i32 2
  %304 = load ptr, ptr %ptr501, align 8
  %call502 = call i64 @quicklistCount(ptr noundef %304)
  %cmp503 = icmp eq i64 %call502, 0
  br i1 %cmp503, label %if.then505, label %if.end506

if.then505:                                       ; preds = %while.end500
  %305 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %305)
  br label %emptykey

if.end506:                                        ; preds = %while.end500
  %306 = load ptr, ptr %o, align 8
  call void @listTypeTryConversion(ptr noundef %306, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end1104

if.else507:                                       ; preds = %lor.lhs.false426
  %307 = load i32, ptr %rdbtype.addr, align 4
  %cmp508 = icmp eq i32 %307, 9
  br i1 %cmp508, label %if.then531, label %lor.lhs.false510

lor.lhs.false510:                                 ; preds = %if.else507
  %308 = load i32, ptr %rdbtype.addr, align 4
  %cmp511 = icmp eq i32 %308, 10
  br i1 %cmp511, label %if.then531, label %lor.lhs.false513

lor.lhs.false513:                                 ; preds = %lor.lhs.false510
  %309 = load i32, ptr %rdbtype.addr, align 4
  %cmp514 = icmp eq i32 %309, 11
  br i1 %cmp514, label %if.then531, label %lor.lhs.false516

lor.lhs.false516:                                 ; preds = %lor.lhs.false513
  %310 = load i32, ptr %rdbtype.addr, align 4
  %cmp517 = icmp eq i32 %310, 20
  br i1 %cmp517, label %if.then531, label %lor.lhs.false519

lor.lhs.false519:                                 ; preds = %lor.lhs.false516
  %311 = load i32, ptr %rdbtype.addr, align 4
  %cmp520 = icmp eq i32 %311, 12
  br i1 %cmp520, label %if.then531, label %lor.lhs.false522

lor.lhs.false522:                                 ; preds = %lor.lhs.false519
  %312 = load i32, ptr %rdbtype.addr, align 4
  %cmp523 = icmp eq i32 %312, 17
  br i1 %cmp523, label %if.then531, label %lor.lhs.false525

lor.lhs.false525:                                 ; preds = %lor.lhs.false522
  %313 = load i32, ptr %rdbtype.addr, align 4
  %cmp526 = icmp eq i32 %313, 13
  br i1 %cmp526, label %if.then531, label %lor.lhs.false528

lor.lhs.false528:                                 ; preds = %lor.lhs.false525
  %314 = load i32, ptr %rdbtype.addr, align 4
  %cmp529 = icmp eq i32 %314, 16
  br i1 %cmp529, label %if.then531, label %if.else781

if.then531:                                       ; preds = %lor.lhs.false528, %lor.lhs.false525, %lor.lhs.false522, %lor.lhs.false519, %lor.lhs.false516, %lor.lhs.false513, %lor.lhs.false510, %if.else507
  %315 = load ptr, ptr %rdb.addr, align 8
  %call533 = call ptr @rdbGenericLoadStringObject(ptr noundef %315, i32 noundef 2, ptr noundef %encoded_len532)
  store ptr %call533, ptr %encoded, align 8
  %316 = load ptr, ptr %encoded, align 8
  %cmp534 = icmp eq ptr %316, null
  br i1 %cmp534, label %if.then536, label %if.end537

if.then536:                                       ; preds = %if.then531
  store ptr null, ptr %retval, align 8
  br label %return

if.end537:                                        ; preds = %if.then531
  %317 = load ptr, ptr %encoded, align 8
  %call538 = call ptr @createObject(i32 noundef 0, ptr noundef %317)
  store ptr %call538, ptr %o, align 8
  %318 = load i32, ptr %rdbtype.addr, align 4
  switch i32 %318, label %sw.default [
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
  %319 = load ptr, ptr %encoded, align 8
  %320 = load i64, ptr %encoded_len532, align 8
  %call539 = call i32 @zipmapValidateIntegrity(ptr noundef %319, i64 noundef %320, i32 noundef 1)
  %tobool540 = icmp ne i32 %call539, 0
  br i1 %tobool540, label %if.end543, label %if.then541

if.then541:                                       ; preds = %sw.bb
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2276, ptr noundef @.str.64)
  %321 = load ptr, ptr %encoded, align 8
  call void @zfree(ptr noundef %321)
  %322 = load ptr, ptr %o, align 8
  %ptr542 = getelementptr inbounds %struct.redisObject, ptr %322, i32 0, i32 2
  store ptr null, ptr %ptr542, align 8
  %323 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %323)
  store ptr null, ptr %retval, align 8
  br label %return

if.end543:                                        ; preds = %sw.bb
  %call545 = call ptr @lpNew(i64 noundef 0)
  store ptr %call545, ptr %lp544, align 8
  %324 = load ptr, ptr %o, align 8
  %ptr546 = getelementptr inbounds %struct.redisObject, ptr %324, i32 0, i32 2
  %325 = load ptr, ptr %ptr546, align 8
  %call547 = call ptr @zipmapRewind(ptr noundef %325)
  store ptr %call547, ptr %zi, align 8
  store i32 0, ptr %maxlen, align 4
  %call549 = call ptr @dictCreate(ptr noundef @hashDictType)
  store ptr %call549, ptr %dupSearchDict548, align 8
  br label %while.cond550

while.cond550:                                    ; preds = %if.end579, %if.end543
  %326 = load ptr, ptr %zi, align 8
  %call551 = call ptr @zipmapNext(ptr noundef %326, ptr noundef %fstr, ptr noundef %flen, ptr noundef %vstr, ptr noundef %vlen)
  store ptr %call551, ptr %zi, align 8
  %cmp552 = icmp ne ptr %call551, null
  br i1 %cmp552, label %while.body554, label %while.end582

while.body554:                                    ; preds = %while.cond550
  %327 = load i32, ptr %flen, align 4
  %328 = load i32, ptr %maxlen, align 4
  %cmp555 = icmp ugt i32 %327, %328
  br i1 %cmp555, label %if.then557, label %if.end558

if.then557:                                       ; preds = %while.body554
  %329 = load i32, ptr %flen, align 4
  store i32 %329, ptr %maxlen, align 4
  br label %if.end558

if.end558:                                        ; preds = %if.then557, %while.body554
  %330 = load i32, ptr %vlen, align 4
  %331 = load i32, ptr %maxlen, align 4
  %cmp559 = icmp ugt i32 %330, %331
  br i1 %cmp559, label %if.then561, label %if.end562

if.then561:                                       ; preds = %if.end558
  %332 = load i32, ptr %vlen, align 4
  store i32 %332, ptr %maxlen, align 4
  br label %if.end562

if.end562:                                        ; preds = %if.then561, %if.end558
  %333 = load ptr, ptr %fstr, align 8
  %334 = load i32, ptr %flen, align 4
  %conv564 = zext i32 %334 to i64
  %call565 = call ptr @sdstrynewlen(ptr noundef %333, i64 noundef %conv564)
  store ptr %call565, ptr %field563, align 8
  %335 = load ptr, ptr %field563, align 8
  %tobool566 = icmp ne ptr %335, null
  br i1 %tobool566, label %lor.lhs.false567, label %if.then577

lor.lhs.false567:                                 ; preds = %if.end562
  %336 = load ptr, ptr %dupSearchDict548, align 8
  %337 = load ptr, ptr %field563, align 8
  %call568 = call i32 @dictAdd(ptr noundef %336, ptr noundef %337, ptr noundef null)
  %cmp569 = icmp ne i32 %call568, 0
  br i1 %cmp569, label %if.then577, label %lor.lhs.false571

lor.lhs.false571:                                 ; preds = %lor.lhs.false567
  %338 = load ptr, ptr %lp544, align 8
  %339 = load i32, ptr %flen, align 4
  %conv572 = zext i32 %339 to i64
  %340 = load i32, ptr %vlen, align 4
  %conv573 = zext i32 %340 to i64
  %add574 = add i64 %conv572, %conv573
  %call575 = call i32 @lpSafeToAdd(ptr noundef %338, i64 noundef %add574)
  %tobool576 = icmp ne i32 %call575, 0
  br i1 %tobool576, label %if.end579, label %if.then577

if.then577:                                       ; preds = %lor.lhs.false571, %lor.lhs.false567, %if.end562
  %341 = load i32, ptr %flen, align 4
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2300, ptr noundef @.str.65, i32 noundef %341)
  %342 = load ptr, ptr %dupSearchDict548, align 8
  call void @dictRelease(ptr noundef %342)
  %343 = load ptr, ptr %field563, align 8
  call void @sdsfree(ptr noundef %343)
  %344 = load ptr, ptr %encoded, align 8
  call void @zfree(ptr noundef %344)
  %345 = load ptr, ptr %o, align 8
  %ptr578 = getelementptr inbounds %struct.redisObject, ptr %345, i32 0, i32 2
  store ptr null, ptr %ptr578, align 8
  %346 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %346)
  store ptr null, ptr %retval, align 8
  br label %return

if.end579:                                        ; preds = %lor.lhs.false571
  %347 = load ptr, ptr %lp544, align 8
  %348 = load ptr, ptr %fstr, align 8
  %349 = load i32, ptr %flen, align 4
  %call580 = call ptr @lpAppend(ptr noundef %347, ptr noundef %348, i32 noundef %349)
  store ptr %call580, ptr %lp544, align 8
  %350 = load ptr, ptr %lp544, align 8
  %351 = load ptr, ptr %vstr, align 8
  %352 = load i32, ptr %vlen, align 4
  %call581 = call ptr @lpAppend(ptr noundef %350, ptr noundef %351, i32 noundef %352)
  store ptr %call581, ptr %lp544, align 8
  br label %while.cond550, !llvm.loop !26

while.end582:                                     ; preds = %while.cond550
  %353 = load ptr, ptr %dupSearchDict548, align 8
  call void @dictRelease(ptr noundef %353)
  %354 = load ptr, ptr %o, align 8
  %ptr583 = getelementptr inbounds %struct.redisObject, ptr %354, i32 0, i32 2
  %355 = load ptr, ptr %ptr583, align 8
  call void @zfree(ptr noundef %355)
  %356 = load ptr, ptr %lp544, align 8
  %357 = load ptr, ptr %o, align 8
  %ptr584 = getelementptr inbounds %struct.redisObject, ptr %357, i32 0, i32 2
  store ptr %356, ptr %ptr584, align 8
  %358 = load ptr, ptr %o, align 8
  %bf.load585 = load i32, ptr %358, align 8
  %bf.clear586 = and i32 %bf.load585, -16
  %bf.set = or i32 %bf.clear586, 4
  store i32 %bf.set, ptr %358, align 8
  %359 = load ptr, ptr %o, align 8
  %bf.load587 = load i32, ptr %359, align 8
  %bf.clear588 = and i32 %bf.load587, -241
  %bf.set589 = or i32 %bf.clear588, 176
  store i32 %bf.set589, ptr %359, align 8
  %360 = load ptr, ptr %o, align 8
  %call590 = call i64 @hashTypeLength(ptr noundef %360)
  %361 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 337), align 8
  %cmp591 = icmp ugt i64 %call590, %361
  br i1 %cmp591, label %if.then597, label %lor.lhs.false593

lor.lhs.false593:                                 ; preds = %while.end582
  %362 = load i32, ptr %maxlen, align 4
  %conv594 = zext i32 %362 to i64
  %363 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 338), align 8
  %cmp595 = icmp ugt i64 %conv594, %363
  br i1 %cmp595, label %if.then597, label %if.end598

if.then597:                                       ; preds = %lor.lhs.false593, %while.end582
  %364 = load ptr, ptr %o, align 8
  call void @hashTypeConvert(ptr noundef %364, i32 noundef 2)
  br label %if.end598

if.end598:                                        ; preds = %if.then597, %lor.lhs.false593
  br label %sw.epilog

sw.bb599:                                         ; preds = %if.end537
  %365 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 347), align 8
  %366 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 348), align 4
  %call600 = call ptr @quicklistNew(i32 noundef %365, i32 noundef %366)
  store ptr %call600, ptr %ql, align 8
  %367 = load ptr, ptr %encoded, align 8
  %368 = load i64, ptr %encoded_len532, align 8
  %369 = load ptr, ptr %ql, align 8
  %call601 = call i32 @ziplistValidateIntegrity(ptr noundef %367, i64 noundef %368, i32 noundef 1, ptr noundef @_listZiplistEntryConvertAndValidate, ptr noundef %369)
  %tobool602 = icmp ne i32 %call601, 0
  br i1 %tobool602, label %if.end605, label %if.then603

if.then603:                                       ; preds = %sw.bb599
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2334, ptr noundef @.str.66)
  %370 = load ptr, ptr %encoded, align 8
  call void @zfree(ptr noundef %370)
  %371 = load ptr, ptr %o, align 8
  %ptr604 = getelementptr inbounds %struct.redisObject, ptr %371, i32 0, i32 2
  store ptr null, ptr %ptr604, align 8
  %372 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %372)
  %373 = load ptr, ptr %ql, align 8
  call void @quicklistRelease(ptr noundef %373)
  store ptr null, ptr %retval, align 8
  br label %return

if.end605:                                        ; preds = %sw.bb599
  %374 = load ptr, ptr %ql, align 8
  %len606 = getelementptr inbounds %struct.quicklist, ptr %374, i32 0, i32 3
  %375 = load i64, ptr %len606, align 8
  %cmp607 = icmp eq i64 %375, 0
  br i1 %cmp607, label %if.then609, label %if.end611

if.then609:                                       ; preds = %if.end605
  %376 = load ptr, ptr %encoded, align 8
  call void @zfree(ptr noundef %376)
  %377 = load ptr, ptr %o, align 8
  %ptr610 = getelementptr inbounds %struct.redisObject, ptr %377, i32 0, i32 2
  store ptr null, ptr %ptr610, align 8
  %378 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %378)
  %379 = load ptr, ptr %ql, align 8
  call void @quicklistRelease(ptr noundef %379)
  br label %emptykey

if.end611:                                        ; preds = %if.end605
  %380 = load ptr, ptr %encoded, align 8
  call void @zfree(ptr noundef %380)
  %381 = load ptr, ptr %o, align 8
  %bf.load612 = load i32, ptr %381, align 8
  %bf.clear613 = and i32 %bf.load612, -16
  %bf.set614 = or i32 %bf.clear613, 1
  store i32 %bf.set614, ptr %381, align 8
  %382 = load ptr, ptr %ql, align 8
  %383 = load ptr, ptr %o, align 8
  %ptr615 = getelementptr inbounds %struct.redisObject, ptr %383, i32 0, i32 2
  store ptr %382, ptr %ptr615, align 8
  %384 = load ptr, ptr %o, align 8
  %bf.load616 = load i32, ptr %384, align 8
  %bf.clear617 = and i32 %bf.load616, -241
  %bf.set618 = or i32 %bf.clear617, 144
  store i32 %bf.set618, ptr %384, align 8
  br label %sw.epilog

sw.bb619:                                         ; preds = %if.end537
  %385 = load i32, ptr %deep_integrity_validation, align 4
  %tobool620 = icmp ne i32 %385, 0
  br i1 %tobool620, label %if.then621, label %if.end623

if.then621:                                       ; preds = %sw.bb619
  %386 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 141), align 8
  %inc622 = add nsw i64 %386, 1
  store i64 %inc622, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 141), align 8
  br label %if.end623

if.end623:                                        ; preds = %if.then621, %sw.bb619
  %387 = load ptr, ptr %encoded, align 8
  %388 = load i64, ptr %encoded_len532, align 8
  %389 = load i32, ptr %deep_integrity_validation, align 4
  %call624 = call i32 @intsetValidateIntegrity(ptr noundef %387, i64 noundef %388, i32 noundef %389)
  %tobool625 = icmp ne i32 %call624, 0
  br i1 %tobool625, label %if.end628, label %if.then626

if.then626:                                       ; preds = %if.end623
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2359, ptr noundef @.str.67)
  %390 = load ptr, ptr %encoded, align 8
  call void @zfree(ptr noundef %390)
  %391 = load ptr, ptr %o, align 8
  %ptr627 = getelementptr inbounds %struct.redisObject, ptr %391, i32 0, i32 2
  store ptr null, ptr %ptr627, align 8
  %392 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %392)
  store ptr null, ptr %retval, align 8
  br label %return

if.end628:                                        ; preds = %if.end623
  %393 = load ptr, ptr %o, align 8
  %bf.load629 = load i32, ptr %393, align 8
  %bf.clear630 = and i32 %bf.load629, -16
  %bf.set631 = or i32 %bf.clear630, 2
  store i32 %bf.set631, ptr %393, align 8
  %394 = load ptr, ptr %o, align 8
  %bf.load632 = load i32, ptr %394, align 8
  %bf.clear633 = and i32 %bf.load632, -241
  %bf.set634 = or i32 %bf.clear633, 96
  store i32 %bf.set634, ptr %394, align 8
  %395 = load ptr, ptr %o, align 8
  %ptr635 = getelementptr inbounds %struct.redisObject, ptr %395, i32 0, i32 2
  %396 = load ptr, ptr %ptr635, align 8
  %call636 = call i32 @intsetLen(ptr noundef %396)
  %conv637 = zext i32 %call636 to i64
  %397 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 339), align 8
  %cmp638 = icmp ugt i64 %conv637, %397
  br i1 %cmp638, label %if.then640, label %if.end641

if.then640:                                       ; preds = %if.end628
  %398 = load ptr, ptr %o, align 8
  call void @setTypeConvert(ptr noundef %398, i32 noundef 2)
  br label %if.end641

if.end641:                                        ; preds = %if.then640, %if.end628
  br label %sw.epilog

sw.bb642:                                         ; preds = %if.end537
  %399 = load i32, ptr %deep_integrity_validation, align 4
  %tobool643 = icmp ne i32 %399, 0
  br i1 %tobool643, label %if.then644, label %if.end646

if.then644:                                       ; preds = %sw.bb642
  %400 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 141), align 8
  %inc645 = add nsw i64 %400, 1
  store i64 %inc645, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 141), align 8
  br label %if.end646

if.end646:                                        ; preds = %if.then644, %sw.bb642
  %401 = load ptr, ptr %encoded, align 8
  %402 = load i64, ptr %encoded_len532, align 8
  %403 = load i32, ptr %deep_integrity_validation, align 4
  %call647 = call i32 @lpValidateIntegrityAndDups(ptr noundef %401, i64 noundef %402, i32 noundef %403, i32 noundef 0)
  %tobool648 = icmp ne i32 %call647, 0
  br i1 %tobool648, label %if.end651, label %if.then649

if.then649:                                       ; preds = %if.end646
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2373, ptr noundef @.str.68)
  %404 = load ptr, ptr %encoded, align 8
  call void @zfree(ptr noundef %404)
  %405 = load ptr, ptr %o, align 8
  %ptr650 = getelementptr inbounds %struct.redisObject, ptr %405, i32 0, i32 2
  store ptr null, ptr %ptr650, align 8
  %406 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %406)
  store ptr null, ptr %retval, align 8
  br label %return

if.end651:                                        ; preds = %if.end646
  %407 = load ptr, ptr %o, align 8
  %bf.load652 = load i32, ptr %407, align 8
  %bf.clear653 = and i32 %bf.load652, -16
  %bf.set654 = or i32 %bf.clear653, 2
  store i32 %bf.set654, ptr %407, align 8
  %408 = load ptr, ptr %o, align 8
  %bf.load655 = load i32, ptr %408, align 8
  %bf.clear656 = and i32 %bf.load655, -241
  %bf.set657 = or i32 %bf.clear656, 176
  store i32 %bf.set657, ptr %408, align 8
  %409 = load ptr, ptr %o, align 8
  %call658 = call i64 @setTypeSize(ptr noundef %409)
  %cmp659 = icmp eq i64 %call658, 0
  br i1 %cmp659, label %if.then661, label %if.end663

if.then661:                                       ; preds = %if.end651
  %410 = load ptr, ptr %encoded, align 8
  call void @zfree(ptr noundef %410)
  %411 = load ptr, ptr %o, align 8
  %ptr662 = getelementptr inbounds %struct.redisObject, ptr %411, i32 0, i32 2
  store ptr null, ptr %ptr662, align 8
  %412 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %412)
  br label %emptykey

if.end663:                                        ; preds = %if.end651
  %413 = load ptr, ptr %o, align 8
  %call664 = call i64 @setTypeSize(ptr noundef %413)
  %414 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 340), align 8
  %cmp665 = icmp ugt i64 %call664, %414
  br i1 %cmp665, label %if.then667, label %if.end668

if.then667:                                       ; preds = %if.end663
  %415 = load ptr, ptr %o, align 8
  call void @setTypeConvert(ptr noundef %415, i32 noundef 2)
  br label %if.end668

if.end668:                                        ; preds = %if.then667, %if.end663
  br label %sw.epilog

sw.bb669:                                         ; preds = %if.end537
  %416 = load i64, ptr %encoded_len532, align 8
  %call671 = call ptr @lpNew(i64 noundef %416)
  store ptr %call671, ptr %lp670, align 8
  %417 = load ptr, ptr %encoded, align 8
  %418 = load i64, ptr %encoded_len532, align 8
  %call672 = call i32 @ziplistPairsConvertAndValidateIntegrity(ptr noundef %417, i64 noundef %418, ptr noundef %lp670)
  %tobool673 = icmp ne i32 %call672, 0
  br i1 %tobool673, label %if.end676, label %if.then674

if.then674:                                       ; preds = %sw.bb669
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2395, ptr noundef @.str.69)
  %419 = load ptr, ptr %lp670, align 8
  call void @zfree(ptr noundef %419)
  %420 = load ptr, ptr %encoded, align 8
  call void @zfree(ptr noundef %420)
  %421 = load ptr, ptr %o, align 8
  %ptr675 = getelementptr inbounds %struct.redisObject, ptr %421, i32 0, i32 2
  store ptr null, ptr %ptr675, align 8
  %422 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %422)
  store ptr null, ptr %retval, align 8
  br label %return

if.end676:                                        ; preds = %sw.bb669
  %423 = load ptr, ptr %o, align 8
  %ptr677 = getelementptr inbounds %struct.redisObject, ptr %423, i32 0, i32 2
  %424 = load ptr, ptr %ptr677, align 8
  call void @zfree(ptr noundef %424)
  %425 = load ptr, ptr %o, align 8
  %bf.load678 = load i32, ptr %425, align 8
  %bf.clear679 = and i32 %bf.load678, -16
  %bf.set680 = or i32 %bf.clear679, 3
  store i32 %bf.set680, ptr %425, align 8
  %426 = load ptr, ptr %lp670, align 8
  %427 = load ptr, ptr %o, align 8
  %ptr681 = getelementptr inbounds %struct.redisObject, ptr %427, i32 0, i32 2
  store ptr %426, ptr %ptr681, align 8
  %428 = load ptr, ptr %o, align 8
  %bf.load682 = load i32, ptr %428, align 8
  %bf.clear683 = and i32 %bf.load682, -241
  %bf.set684 = or i32 %bf.clear683, 176
  store i32 %bf.set684, ptr %428, align 8
  %429 = load ptr, ptr %o, align 8
  %call685 = call i64 @zsetLength(ptr noundef %429)
  %cmp686 = icmp eq i64 %call685, 0
  br i1 %cmp686, label %if.then688, label %if.end689

if.then688:                                       ; preds = %if.end676
  %430 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %430)
  br label %emptykey

if.end689:                                        ; preds = %if.end676
  %431 = load ptr, ptr %o, align 8
  %call690 = call i64 @zsetLength(ptr noundef %431)
  %432 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 342), align 8
  %cmp691 = icmp ugt i64 %call690, %432
  br i1 %cmp691, label %if.then693, label %if.else694

if.then693:                                       ; preds = %if.end689
  %433 = load ptr, ptr %o, align 8
  call void @zsetConvert(ptr noundef %433, i32 noundef 7)
  br label %if.end698

if.else694:                                       ; preds = %if.end689
  %434 = load ptr, ptr %o, align 8
  %ptr695 = getelementptr inbounds %struct.redisObject, ptr %434, i32 0, i32 2
  %435 = load ptr, ptr %ptr695, align 8
  %call696 = call ptr @lpShrinkToFit(ptr noundef %435)
  %436 = load ptr, ptr %o, align 8
  %ptr697 = getelementptr inbounds %struct.redisObject, ptr %436, i32 0, i32 2
  store ptr %call696, ptr %ptr697, align 8
  br label %if.end698

if.end698:                                        ; preds = %if.else694, %if.then693
  br label %sw.epilog

sw.bb699:                                         ; preds = %if.end537
  %437 = load i32, ptr %deep_integrity_validation, align 4
  %tobool700 = icmp ne i32 %437, 0
  br i1 %tobool700, label %if.then701, label %if.end703

if.then701:                                       ; preds = %sw.bb699
  %438 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 141), align 8
  %inc702 = add nsw i64 %438, 1
  store i64 %inc702, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 141), align 8
  br label %if.end703

if.end703:                                        ; preds = %if.then701, %sw.bb699
  %439 = load ptr, ptr %encoded, align 8
  %440 = load i64, ptr %encoded_len532, align 8
  %441 = load i32, ptr %deep_integrity_validation, align 4
  %call704 = call i32 @lpValidateIntegrityAndDups(ptr noundef %439, i64 noundef %440, i32 noundef %441, i32 noundef 1)
  %tobool705 = icmp ne i32 %call704, 0
  br i1 %tobool705, label %if.end708, label %if.then706

if.then706:                                       ; preds = %if.end703
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2421, ptr noundef @.str.70)
  %442 = load ptr, ptr %encoded, align 8
  call void @zfree(ptr noundef %442)
  %443 = load ptr, ptr %o, align 8
  %ptr707 = getelementptr inbounds %struct.redisObject, ptr %443, i32 0, i32 2
  store ptr null, ptr %ptr707, align 8
  %444 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %444)
  store ptr null, ptr %retval, align 8
  br label %return

if.end708:                                        ; preds = %if.end703
  %445 = load ptr, ptr %o, align 8
  %bf.load709 = load i32, ptr %445, align 8
  %bf.clear710 = and i32 %bf.load709, -16
  %bf.set711 = or i32 %bf.clear710, 3
  store i32 %bf.set711, ptr %445, align 8
  %446 = load ptr, ptr %o, align 8
  %bf.load712 = load i32, ptr %446, align 8
  %bf.clear713 = and i32 %bf.load712, -241
  %bf.set714 = or i32 %bf.clear713, 176
  store i32 %bf.set714, ptr %446, align 8
  %447 = load ptr, ptr %o, align 8
  %call715 = call i64 @zsetLength(ptr noundef %447)
  %cmp716 = icmp eq i64 %call715, 0
  br i1 %cmp716, label %if.then718, label %if.end719

if.then718:                                       ; preds = %if.end708
  %448 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %448)
  br label %emptykey

if.end719:                                        ; preds = %if.end708
  %449 = load ptr, ptr %o, align 8
  %call720 = call i64 @zsetLength(ptr noundef %449)
  %450 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 342), align 8
  %cmp721 = icmp ugt i64 %call720, %450
  br i1 %cmp721, label %if.then723, label %if.end724

if.then723:                                       ; preds = %if.end719
  %451 = load ptr, ptr %o, align 8
  call void @zsetConvert(ptr noundef %451, i32 noundef 7)
  br label %if.end724

if.end724:                                        ; preds = %if.then723, %if.end719
  br label %sw.epilog

sw.bb725:                                         ; preds = %if.end537
  %452 = load i64, ptr %encoded_len532, align 8
  %call727 = call ptr @lpNew(i64 noundef %452)
  store ptr %call727, ptr %lp726, align 8
  %453 = load ptr, ptr %encoded, align 8
  %454 = load i64, ptr %encoded_len532, align 8
  %call728 = call i32 @ziplistPairsConvertAndValidateIntegrity(ptr noundef %453, i64 noundef %454, ptr noundef %lp726)
  %tobool729 = icmp ne i32 %call728, 0
  br i1 %tobool729, label %if.end732, label %if.then730

if.then730:                                       ; preds = %sw.bb725
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2441, ptr noundef @.str.71)
  %455 = load ptr, ptr %lp726, align 8
  call void @zfree(ptr noundef %455)
  %456 = load ptr, ptr %encoded, align 8
  call void @zfree(ptr noundef %456)
  %457 = load ptr, ptr %o, align 8
  %ptr731 = getelementptr inbounds %struct.redisObject, ptr %457, i32 0, i32 2
  store ptr null, ptr %ptr731, align 8
  %458 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %458)
  store ptr null, ptr %retval, align 8
  br label %return

if.end732:                                        ; preds = %sw.bb725
  %459 = load ptr, ptr %o, align 8
  %ptr733 = getelementptr inbounds %struct.redisObject, ptr %459, i32 0, i32 2
  %460 = load ptr, ptr %ptr733, align 8
  call void @zfree(ptr noundef %460)
  %461 = load ptr, ptr %lp726, align 8
  %462 = load ptr, ptr %o, align 8
  %ptr734 = getelementptr inbounds %struct.redisObject, ptr %462, i32 0, i32 2
  store ptr %461, ptr %ptr734, align 8
  %463 = load ptr, ptr %o, align 8
  %bf.load735 = load i32, ptr %463, align 8
  %bf.clear736 = and i32 %bf.load735, -16
  %bf.set737 = or i32 %bf.clear736, 4
  store i32 %bf.set737, ptr %463, align 8
  %464 = load ptr, ptr %o, align 8
  %bf.load738 = load i32, ptr %464, align 8
  %bf.clear739 = and i32 %bf.load738, -241
  %bf.set740 = or i32 %bf.clear739, 176
  store i32 %bf.set740, ptr %464, align 8
  %465 = load ptr, ptr %o, align 8
  %call741 = call i64 @hashTypeLength(ptr noundef %465)
  %cmp742 = icmp eq i64 %call741, 0
  br i1 %cmp742, label %if.then744, label %if.end745

if.then744:                                       ; preds = %if.end732
  %466 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %466)
  br label %emptykey

if.end745:                                        ; preds = %if.end732
  %467 = load ptr, ptr %o, align 8
  %call746 = call i64 @hashTypeLength(ptr noundef %467)
  %468 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 337), align 8
  %cmp747 = icmp ugt i64 %call746, %468
  br i1 %cmp747, label %if.then749, label %if.else750

if.then749:                                       ; preds = %if.end745
  %469 = load ptr, ptr %o, align 8
  call void @hashTypeConvert(ptr noundef %469, i32 noundef 2)
  br label %if.end754

if.else750:                                       ; preds = %if.end745
  %470 = load ptr, ptr %o, align 8
  %ptr751 = getelementptr inbounds %struct.redisObject, ptr %470, i32 0, i32 2
  %471 = load ptr, ptr %ptr751, align 8
  %call752 = call ptr @lpShrinkToFit(ptr noundef %471)
  %472 = load ptr, ptr %o, align 8
  %ptr753 = getelementptr inbounds %struct.redisObject, ptr %472, i32 0, i32 2
  store ptr %call752, ptr %ptr753, align 8
  br label %if.end754

if.end754:                                        ; preds = %if.else750, %if.then749
  br label %sw.epilog

sw.bb755:                                         ; preds = %if.end537
  %473 = load i32, ptr %deep_integrity_validation, align 4
  %tobool756 = icmp ne i32 %473, 0
  br i1 %tobool756, label %if.then757, label %if.end759

if.then757:                                       ; preds = %sw.bb755
  %474 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 141), align 8
  %inc758 = add nsw i64 %474, 1
  store i64 %inc758, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 141), align 8
  br label %if.end759

if.end759:                                        ; preds = %if.then757, %sw.bb755
  %475 = load ptr, ptr %encoded, align 8
  %476 = load i64, ptr %encoded_len532, align 8
  %477 = load i32, ptr %deep_integrity_validation, align 4
  %call760 = call i32 @lpValidateIntegrityAndDups(ptr noundef %475, i64 noundef %476, i32 noundef %477, i32 noundef 1)
  %tobool761 = icmp ne i32 %call760, 0
  br i1 %tobool761, label %if.end764, label %if.then762

if.then762:                                       ; preds = %if.end759
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2467, ptr noundef @.str.72)
  %478 = load ptr, ptr %encoded, align 8
  call void @zfree(ptr noundef %478)
  %479 = load ptr, ptr %o, align 8
  %ptr763 = getelementptr inbounds %struct.redisObject, ptr %479, i32 0, i32 2
  store ptr null, ptr %ptr763, align 8
  %480 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %480)
  store ptr null, ptr %retval, align 8
  br label %return

if.end764:                                        ; preds = %if.end759
  %481 = load ptr, ptr %o, align 8
  %bf.load765 = load i32, ptr %481, align 8
  %bf.clear766 = and i32 %bf.load765, -16
  %bf.set767 = or i32 %bf.clear766, 4
  store i32 %bf.set767, ptr %481, align 8
  %482 = load ptr, ptr %o, align 8
  %bf.load768 = load i32, ptr %482, align 8
  %bf.clear769 = and i32 %bf.load768, -241
  %bf.set770 = or i32 %bf.clear769, 176
  store i32 %bf.set770, ptr %482, align 8
  %483 = load ptr, ptr %o, align 8
  %call771 = call i64 @hashTypeLength(ptr noundef %483)
  %cmp772 = icmp eq i64 %call771, 0
  br i1 %cmp772, label %if.then774, label %if.end775

if.then774:                                       ; preds = %if.end764
  %484 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %484)
  br label %emptykey

if.end775:                                        ; preds = %if.end764
  %485 = load ptr, ptr %o, align 8
  %call776 = call i64 @hashTypeLength(ptr noundef %485)
  %486 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 337), align 8
  %cmp777 = icmp ugt i64 %call776, %486
  br i1 %cmp777, label %if.then779, label %if.end780

if.then779:                                       ; preds = %if.end775
  %487 = load ptr, ptr %o, align 8
  call void @hashTypeConvert(ptr noundef %487, i32 noundef 2)
  br label %if.end780

if.end780:                                        ; preds = %if.then779, %if.end775
  br label %sw.epilog

sw.default:                                       ; preds = %if.end537
  %488 = load i32, ptr %rdbtype.addr, align 4
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2485, ptr noundef @.str.73, i32 noundef %488)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end780, %if.end754, %if.end724, %if.end698, %if.end668, %if.end641, %if.end611, %if.end598
  br label %if.end1103

if.else781:                                       ; preds = %lor.lhs.false528
  %489 = load i32, ptr %rdbtype.addr, align 4
  %cmp782 = icmp eq i32 %489, 15
  br i1 %cmp782, label %if.then790, label %lor.lhs.false784

lor.lhs.false784:                                 ; preds = %if.else781
  %490 = load i32, ptr %rdbtype.addr, align 4
  %cmp785 = icmp eq i32 %490, 19
  br i1 %cmp785, label %if.then790, label %lor.lhs.false787

lor.lhs.false787:                                 ; preds = %lor.lhs.false784
  %491 = load i32, ptr %rdbtype.addr, align 4
  %cmp788 = icmp eq i32 %491, 21
  br i1 %cmp788, label %if.then790, label %if.else1026

if.then790:                                       ; preds = %lor.lhs.false787, %lor.lhs.false784, %if.else781
  %call791 = call ptr @createStreamObject()
  store ptr %call791, ptr %o, align 8
  %492 = load ptr, ptr %o, align 8
  %ptr792 = getelementptr inbounds %struct.redisObject, ptr %492, i32 0, i32 2
  %493 = load ptr, ptr %ptr792, align 8
  store ptr %493, ptr %s, align 8
  %494 = load ptr, ptr %rdb.addr, align 8
  %call793 = call i64 @rdbLoadLen(ptr noundef %494, ptr noundef null)
  store i64 %call793, ptr %listpacks, align 8
  %495 = load i64, ptr %listpacks, align 8
  %cmp794 = icmp eq i64 %495, -1
  br i1 %cmp794, label %if.then796, label %if.end797

if.then796:                                       ; preds = %if.then790
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2496, ptr noundef @.str.74)
  %496 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %496)
  store ptr null, ptr %retval, align 8
  br label %return

if.end797:                                        ; preds = %if.then790
  br label %while.cond798

while.cond798:                                    ; preds = %if.end835, %if.end797
  %497 = load i64, ptr %listpacks, align 8
  %dec799 = add i64 %497, -1
  store i64 %dec799, ptr %listpacks, align 8
  %tobool800 = icmp ne i64 %497, 0
  br i1 %tobool800, label %while.body801, label %while.end836

while.body801:                                    ; preds = %while.cond798
  %498 = load ptr, ptr %rdb.addr, align 8
  %call802 = call ptr @rdbGenericLoadStringObject(ptr noundef %498, i32 noundef 4, ptr noundef null)
  store ptr %call802, ptr %nodekey, align 8
  %499 = load ptr, ptr %nodekey, align 8
  %cmp803 = icmp eq ptr %499, null
  br i1 %cmp803, label %if.then805, label %if.end806

if.then805:                                       ; preds = %while.body801
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2507, ptr noundef @.str.75)
  %500 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %500)
  store ptr null, ptr %retval, align 8
  br label %return

if.end806:                                        ; preds = %while.body801
  %501 = load ptr, ptr %nodekey, align 8
  %call807 = call i64 @sdslen(ptr noundef %501)
  %cmp808 = icmp ne i64 %call807, 16
  br i1 %cmp808, label %if.then810, label %if.end811

if.then810:                                       ; preds = %if.end806
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2513, ptr noundef @.str.76)
  %502 = load ptr, ptr %nodekey, align 8
  call void @sdsfree(ptr noundef %502)
  %503 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %503)
  store ptr null, ptr %retval, align 8
  br label %return

if.end811:                                        ; preds = %if.end806
  %504 = load ptr, ptr %rdb.addr, align 8
  %call813 = call ptr @rdbGenericLoadStringObject(ptr noundef %504, i32 noundef 2, ptr noundef %lp_size)
  store ptr %call813, ptr %lp812, align 8
  %505 = load ptr, ptr %lp812, align 8
  %cmp814 = icmp eq ptr %505, null
  br i1 %cmp814, label %if.then816, label %if.end817

if.then816:                                       ; preds = %if.end811
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2524, ptr noundef @.str.77)
  %506 = load ptr, ptr %nodekey, align 8
  call void @sdsfree(ptr noundef %506)
  %507 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %507)
  store ptr null, ptr %retval, align 8
  br label %return

if.end817:                                        ; preds = %if.end811
  %508 = load i32, ptr %deep_integrity_validation, align 4
  %tobool818 = icmp ne i32 %508, 0
  br i1 %tobool818, label %if.then819, label %if.end821

if.then819:                                       ; preds = %if.end817
  %509 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 141), align 8
  %inc820 = add nsw i64 %509, 1
  store i64 %inc820, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 141), align 8
  br label %if.end821

if.end821:                                        ; preds = %if.then819, %if.end817
  %510 = load ptr, ptr %lp812, align 8
  %511 = load i64, ptr %lp_size, align 8
  %512 = load i32, ptr %deep_integrity_validation, align 4
  %call822 = call i32 @streamValidateListpackIntegrity(ptr noundef %510, i64 noundef %511, i32 noundef %512)
  %tobool823 = icmp ne i32 %call822, 0
  br i1 %tobool823, label %if.end825, label %if.then824

if.then824:                                       ; preds = %if.end821
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2531, ptr noundef @.str.78)
  %513 = load ptr, ptr %nodekey, align 8
  call void @sdsfree(ptr noundef %513)
  %514 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %514)
  %515 = load ptr, ptr %lp812, align 8
  call void @zfree(ptr noundef %515)
  store ptr null, ptr %retval, align 8
  br label %return

if.end825:                                        ; preds = %if.end821
  %516 = load ptr, ptr %lp812, align 8
  %call826 = call ptr @lpFirst(ptr noundef %516)
  store ptr %call826, ptr %first, align 8
  %517 = load ptr, ptr %first, align 8
  %cmp827 = icmp eq ptr %517, null
  br i1 %cmp827, label %if.then829, label %if.end830

if.then829:                                       ; preds = %if.end825
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2543, ptr noundef @.str.79)
  %518 = load ptr, ptr %nodekey, align 8
  call void @sdsfree(ptr noundef %518)
  %519 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %519)
  %520 = load ptr, ptr %lp812, align 8
  call void @zfree(ptr noundef %520)
  store ptr null, ptr %retval, align 8
  br label %return

if.end830:                                        ; preds = %if.end825
  %521 = load ptr, ptr %s, align 8
  %rax = getelementptr inbounds %struct.stream, ptr %521, i32 0, i32 0
  %522 = load ptr, ptr %rax, align 8
  %523 = load ptr, ptr %nodekey, align 8
  %524 = load ptr, ptr %lp812, align 8
  %call832 = call i32 @raxTryInsert(ptr noundef %522, ptr noundef %523, i64 noundef 16, ptr noundef %524, ptr noundef null)
  store i32 %call832, ptr %retval831, align 4
  %525 = load ptr, ptr %nodekey, align 8
  call void @sdsfree(ptr noundef %525)
  %526 = load i32, ptr %retval831, align 4
  %tobool833 = icmp ne i32 %526, 0
  br i1 %tobool833, label %if.end835, label %if.then834

if.then834:                                       ; preds = %if.end830
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2555, ptr noundef @.str.80)
  %527 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %527)
  %528 = load ptr, ptr %lp812, align 8
  call void @zfree(ptr noundef %528)
  store ptr null, ptr %retval, align 8
  br label %return

if.end835:                                        ; preds = %if.end830
  br label %while.cond798, !llvm.loop !27

while.end836:                                     ; preds = %while.cond798
  %529 = load ptr, ptr %rdb.addr, align 8
  %call837 = call i64 @rdbLoadLen(ptr noundef %529, ptr noundef null)
  %530 = load ptr, ptr %s, align 8
  %length = getelementptr inbounds %struct.stream, ptr %530, i32 0, i32 1
  store i64 %call837, ptr %length, align 8
  %531 = load ptr, ptr %rdb.addr, align 8
  %call838 = call i64 @rdbLoadLen(ptr noundef %531, ptr noundef null)
  %532 = load ptr, ptr %s, align 8
  %last_id = getelementptr inbounds %struct.stream, ptr %532, i32 0, i32 2
  %ms = getelementptr inbounds %struct.streamID, ptr %last_id, i32 0, i32 0
  store i64 %call838, ptr %ms, align 8
  %533 = load ptr, ptr %rdb.addr, align 8
  %call839 = call i64 @rdbLoadLen(ptr noundef %533, ptr noundef null)
  %534 = load ptr, ptr %s, align 8
  %last_id840 = getelementptr inbounds %struct.stream, ptr %534, i32 0, i32 2
  %seq = getelementptr inbounds %struct.streamID, ptr %last_id840, i32 0, i32 1
  store i64 %call839, ptr %seq, align 8
  %535 = load i32, ptr %rdbtype.addr, align 4
  %cmp841 = icmp sge i32 %535, 19
  br i1 %cmp841, label %if.then843, label %if.else855

if.then843:                                       ; preds = %while.end836
  %536 = load ptr, ptr %rdb.addr, align 8
  %call844 = call i64 @rdbLoadLen(ptr noundef %536, ptr noundef null)
  %537 = load ptr, ptr %s, align 8
  %first_id = getelementptr inbounds %struct.stream, ptr %537, i32 0, i32 3
  %ms845 = getelementptr inbounds %struct.streamID, ptr %first_id, i32 0, i32 0
  store i64 %call844, ptr %ms845, align 8
  %538 = load ptr, ptr %rdb.addr, align 8
  %call846 = call i64 @rdbLoadLen(ptr noundef %538, ptr noundef null)
  %539 = load ptr, ptr %s, align 8
  %first_id847 = getelementptr inbounds %struct.stream, ptr %539, i32 0, i32 3
  %seq848 = getelementptr inbounds %struct.streamID, ptr %first_id847, i32 0, i32 1
  store i64 %call846, ptr %seq848, align 8
  %540 = load ptr, ptr %rdb.addr, align 8
  %call849 = call i64 @rdbLoadLen(ptr noundef %540, ptr noundef null)
  %541 = load ptr, ptr %s, align 8
  %max_deleted_entry_id = getelementptr inbounds %struct.stream, ptr %541, i32 0, i32 4
  %ms850 = getelementptr inbounds %struct.streamID, ptr %max_deleted_entry_id, i32 0, i32 0
  store i64 %call849, ptr %ms850, align 8
  %542 = load ptr, ptr %rdb.addr, align 8
  %call851 = call i64 @rdbLoadLen(ptr noundef %542, ptr noundef null)
  %543 = load ptr, ptr %s, align 8
  %max_deleted_entry_id852 = getelementptr inbounds %struct.stream, ptr %543, i32 0, i32 4
  %seq853 = getelementptr inbounds %struct.streamID, ptr %max_deleted_entry_id852, i32 0, i32 1
  store i64 %call851, ptr %seq853, align 8
  %544 = load ptr, ptr %rdb.addr, align 8
  %call854 = call i64 @rdbLoadLen(ptr noundef %544, ptr noundef null)
  %545 = load ptr, ptr %s, align 8
  %entries_added = getelementptr inbounds %struct.stream, ptr %545, i32 0, i32 5
  store i64 %call854, ptr %entries_added, align 8
  br label %if.end863

if.else855:                                       ; preds = %while.end836
  %546 = load ptr, ptr %s, align 8
  %max_deleted_entry_id856 = getelementptr inbounds %struct.stream, ptr %546, i32 0, i32 4
  %ms857 = getelementptr inbounds %struct.streamID, ptr %max_deleted_entry_id856, i32 0, i32 0
  store i64 0, ptr %ms857, align 8
  %547 = load ptr, ptr %s, align 8
  %max_deleted_entry_id858 = getelementptr inbounds %struct.stream, ptr %547, i32 0, i32 4
  %seq859 = getelementptr inbounds %struct.streamID, ptr %max_deleted_entry_id858, i32 0, i32 1
  store i64 0, ptr %seq859, align 8
  %548 = load ptr, ptr %s, align 8
  %length860 = getelementptr inbounds %struct.stream, ptr %548, i32 0, i32 1
  %549 = load i64, ptr %length860, align 8
  %550 = load ptr, ptr %s, align 8
  %entries_added861 = getelementptr inbounds %struct.stream, ptr %550, i32 0, i32 5
  store i64 %549, ptr %entries_added861, align 8
  %551 = load ptr, ptr %s, align 8
  %552 = load ptr, ptr %s, align 8
  %first_id862 = getelementptr inbounds %struct.stream, ptr %552, i32 0, i32 3
  call void @streamGetEdgeID(ptr noundef %551, i32 noundef 1, i32 noundef 1, ptr noundef %first_id862)
  br label %if.end863

if.end863:                                        ; preds = %if.else855, %if.then843
  %553 = load ptr, ptr %rdb.addr, align 8
  %call864 = call i32 @rioGetReadError(ptr noundef %553)
  %tobool865 = icmp ne i32 %call864, 0
  br i1 %tobool865, label %if.then866, label %if.end867

if.then866:                                       ; preds = %if.end863
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2593, ptr noundef @.str.81)
  %554 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %554)
  store ptr null, ptr %retval, align 8
  br label %return

if.end867:                                        ; preds = %if.end863
  %555 = load ptr, ptr %s, align 8
  %length868 = getelementptr inbounds %struct.stream, ptr %555, i32 0, i32 1
  %556 = load i64, ptr %length868, align 8
  %tobool869 = icmp ne i64 %556, 0
  br i1 %tobool869, label %land.lhs.true870, label %if.end875

land.lhs.true870:                                 ; preds = %if.end867
  %557 = load ptr, ptr %s, align 8
  %rax871 = getelementptr inbounds %struct.stream, ptr %557, i32 0, i32 0
  %558 = load ptr, ptr %rax871, align 8
  %call872 = call i64 @raxSize(ptr noundef %558)
  %tobool873 = icmp ne i64 %call872, 0
  br i1 %tobool873, label %if.end875, label %if.then874

if.then874:                                       ; preds = %land.lhs.true870
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2599, ptr noundef @.str.82)
  %559 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %559)
  store ptr null, ptr %retval, align 8
  br label %return

if.end875:                                        ; preds = %land.lhs.true870, %if.end867
  %560 = load ptr, ptr %rdb.addr, align 8
  %call876 = call i64 @rdbLoadLen(ptr noundef %560, ptr noundef null)
  store i64 %call876, ptr %cgroups_count, align 8
  %561 = load i64, ptr %cgroups_count, align 8
  %cmp877 = icmp eq i64 %561, -1
  br i1 %cmp877, label %if.then879, label %if.end880

if.then879:                                       ; preds = %if.end875
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2607, ptr noundef @.str.83)
  %562 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %562)
  store ptr null, ptr %retval, align 8
  br label %return

if.end880:                                        ; preds = %if.end875
  br label %while.cond881

while.cond881:                                    ; preds = %if.end1024, %if.end880
  %563 = load i64, ptr %cgroups_count, align 8
  %dec882 = add i64 %563, -1
  store i64 %dec882, ptr %cgroups_count, align 8
  %tobool883 = icmp ne i64 %563, 0
  br i1 %tobool883, label %while.body884, label %while.end1025

while.body884:                                    ; preds = %while.cond881
  %564 = load ptr, ptr %rdb.addr, align 8
  %call885 = call ptr @rdbGenericLoadStringObject(ptr noundef %564, i32 noundef 4, ptr noundef null)
  store ptr %call885, ptr %cgname, align 8
  %565 = load ptr, ptr %cgname, align 8
  %cmp886 = icmp eq ptr %565, null
  br i1 %cmp886, label %if.then888, label %if.end889

if.then888:                                       ; preds = %while.body884
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2619, ptr noundef @.str.84)
  %566 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %566)
  store ptr null, ptr %retval, align 8
  br label %return

if.end889:                                        ; preds = %while.body884
  %567 = load ptr, ptr %rdb.addr, align 8
  %call890 = call i64 @rdbLoadLen(ptr noundef %567, ptr noundef null)
  %ms891 = getelementptr inbounds %struct.streamID, ptr %cg_id, i32 0, i32 0
  store i64 %call890, ptr %ms891, align 8
  %568 = load ptr, ptr %rdb.addr, align 8
  %call892 = call i64 @rdbLoadLen(ptr noundef %568, ptr noundef null)
  %seq893 = getelementptr inbounds %struct.streamID, ptr %cg_id, i32 0, i32 1
  store i64 %call892, ptr %seq893, align 8
  %569 = load ptr, ptr %rdb.addr, align 8
  %call894 = call i32 @rioGetReadError(ptr noundef %569)
  %tobool895 = icmp ne i32 %call894, 0
  br i1 %tobool895, label %if.then896, label %if.end897

if.then896:                                       ; preds = %if.end889
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2627, ptr noundef @.str.85)
  %570 = load ptr, ptr %cgname, align 8
  call void @sdsfree(ptr noundef %570)
  %571 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %571)
  store ptr null, ptr %retval, align 8
  br label %return

if.end897:                                        ; preds = %if.end889
  %572 = load i32, ptr %rdbtype.addr, align 4
  %cmp898 = icmp sge i32 %572, 19
  br i1 %cmp898, label %if.then900, label %if.else906

if.then900:                                       ; preds = %if.end897
  %573 = load ptr, ptr %rdb.addr, align 8
  %call901 = call i64 @rdbLoadLen(ptr noundef %573, ptr noundef null)
  store i64 %call901, ptr %cg_offset, align 8
  %574 = load ptr, ptr %rdb.addr, align 8
  %call902 = call i32 @rioGetReadError(ptr noundef %574)
  %tobool903 = icmp ne i32 %call902, 0
  br i1 %tobool903, label %if.then904, label %if.end905

if.then904:                                       ; preds = %if.then900
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2638, ptr noundef @.str.86)
  %575 = load ptr, ptr %cgname, align 8
  call void @sdsfree(ptr noundef %575)
  %576 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %576)
  store ptr null, ptr %retval, align 8
  br label %return

if.end905:                                        ; preds = %if.then900
  br label %if.end908

if.else906:                                       ; preds = %if.end897
  %577 = load ptr, ptr %s, align 8
  %call907 = call i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef %577, ptr noundef %cg_id)
  store i64 %call907, ptr %cg_offset, align 8
  br label %if.end908

if.end908:                                        ; preds = %if.else906, %if.end905
  %578 = load ptr, ptr %s, align 8
  %579 = load ptr, ptr %cgname, align 8
  %580 = load ptr, ptr %cgname, align 8
  %call909 = call i64 @sdslen(ptr noundef %580)
  %581 = load i64, ptr %cg_offset, align 8
  %call910 = call ptr @streamCreateCG(ptr noundef %578, ptr noundef %579, i64 noundef %call909, ptr noundef %cg_id, i64 noundef %581)
  store ptr %call910, ptr %cgroup, align 8
  %582 = load ptr, ptr %cgroup, align 8
  %cmp911 = icmp eq ptr %582, null
  br i1 %cmp911, label %if.then913, label %if.end914

if.then913:                                       ; preds = %if.end908
  %583 = load ptr, ptr %cgname, align 8
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2650, ptr noundef @.str.87, ptr noundef %583)
  %584 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %584)
  %585 = load ptr, ptr %cgname, align 8
  call void @sdsfree(ptr noundef %585)
  store ptr null, ptr %retval, align 8
  br label %return

if.end914:                                        ; preds = %if.end908
  %586 = load ptr, ptr %cgname, align 8
  call void @sdsfree(ptr noundef %586)
  %587 = load ptr, ptr %rdb.addr, align 8
  %call915 = call i64 @rdbLoadLen(ptr noundef %587, ptr noundef null)
  store i64 %call915, ptr %pel_size, align 8
  %588 = load i64, ptr %pel_size, align 8
  %cmp916 = icmp eq i64 %588, -1
  br i1 %cmp916, label %if.then918, label %if.end919

if.then918:                                       ; preds = %if.end914
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2664, ptr noundef @.str.88)
  %589 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %589)
  store ptr null, ptr %retval, align 8
  br label %return

if.end919:                                        ; preds = %if.end914
  br label %while.cond920

while.cond920:                                    ; preds = %if.end940, %if.end919
  %590 = load i64, ptr %pel_size, align 8
  %dec921 = add i64 %590, -1
  store i64 %dec921, ptr %pel_size, align 8
  %tobool922 = icmp ne i64 %590, 0
  br i1 %tobool922, label %while.body923, label %while.end941

while.body923:                                    ; preds = %while.cond920
  %591 = load ptr, ptr %rdb.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %rawid, i64 0, i64 0
  %call924 = call i64 @rioRead(ptr noundef %591, ptr noundef %arraydecay, i64 noundef 16)
  %cmp925 = icmp eq i64 %call924, 0
  br i1 %cmp925, label %if.then927, label %if.end928

if.then927:                                       ; preds = %while.body923
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2671, ptr noundef @.str.89)
  %592 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %592)
  store ptr null, ptr %retval, align 8
  br label %return

if.end928:                                        ; preds = %while.body923
  %call929 = call ptr @streamCreateNACK(ptr noundef null)
  store ptr %call929, ptr %nack, align 8
  %593 = load ptr, ptr %rdb.addr, align 8
  %call930 = call i64 @rdbLoadMillisecondTime(ptr noundef %593, i32 noundef 12)
  %594 = load ptr, ptr %nack, align 8
  %delivery_time = getelementptr inbounds %struct.streamNACK, ptr %594, i32 0, i32 0
  store i64 %call930, ptr %delivery_time, align 8
  %595 = load ptr, ptr %rdb.addr, align 8
  %call931 = call i64 @rdbLoadLen(ptr noundef %595, ptr noundef null)
  %596 = load ptr, ptr %nack, align 8
  %delivery_count = getelementptr inbounds %struct.streamNACK, ptr %596, i32 0, i32 1
  store i64 %call931, ptr %delivery_count, align 8
  %597 = load ptr, ptr %rdb.addr, align 8
  %call932 = call i32 @rioGetReadError(ptr noundef %597)
  %tobool933 = icmp ne i32 %call932, 0
  br i1 %tobool933, label %if.then934, label %if.end935

if.then934:                                       ; preds = %if.end928
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2679, ptr noundef @.str.90)
  %598 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %598)
  %599 = load ptr, ptr %nack, align 8
  call void @streamFreeNACK(ptr noundef %599)
  store ptr null, ptr %retval, align 8
  br label %return

if.end935:                                        ; preds = %if.end928
  %600 = load ptr, ptr %cgroup, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %600, i32 0, i32 2
  %601 = load ptr, ptr %pel, align 8
  %arraydecay936 = getelementptr inbounds [16 x i8], ptr %rawid, i64 0, i64 0
  %602 = load ptr, ptr %nack, align 8
  %call937 = call i32 @raxTryInsert(ptr noundef %601, ptr noundef %arraydecay936, i64 noundef 16, ptr noundef %602, ptr noundef null)
  %tobool938 = icmp ne i32 %call937, 0
  br i1 %tobool938, label %if.end940, label %if.then939

if.then939:                                       ; preds = %if.end935
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2686, ptr noundef @.str.91)
  %603 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %603)
  %604 = load ptr, ptr %nack, align 8
  call void @streamFreeNACK(ptr noundef %604)
  store ptr null, ptr %retval, align 8
  br label %return

if.end940:                                        ; preds = %if.end935
  br label %while.cond920, !llvm.loop !28

while.end941:                                     ; preds = %while.cond920
  %605 = load ptr, ptr %rdb.addr, align 8
  %call942 = call i64 @rdbLoadLen(ptr noundef %605, ptr noundef null)
  store i64 %call942, ptr %consumers_num, align 8
  %606 = load i64, ptr %consumers_num, align 8
  %cmp943 = icmp eq i64 %606, -1
  br i1 %cmp943, label %if.then945, label %if.end946

if.then945:                                       ; preds = %while.end941
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2697, ptr noundef @.str.92)
  %607 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %607)
  store ptr null, ptr %retval, align 8
  br label %return

if.end946:                                        ; preds = %while.end941
  br label %while.cond947

while.cond947:                                    ; preds = %while.end1007, %if.end946
  %608 = load i64, ptr %consumers_num, align 8
  %dec948 = add i64 %608, -1
  store i64 %dec948, ptr %consumers_num, align 8
  %tobool949 = icmp ne i64 %608, 0
  br i1 %tobool949, label %while.body950, label %while.end1008

while.body950:                                    ; preds = %while.cond947
  %609 = load ptr, ptr %rdb.addr, align 8
  %call951 = call ptr @rdbGenericLoadStringObject(ptr noundef %609, i32 noundef 4, ptr noundef null)
  store ptr %call951, ptr %cname, align 8
  %610 = load ptr, ptr %cname, align 8
  %cmp952 = icmp eq ptr %610, null
  br i1 %cmp952, label %if.then954, label %if.end955

if.then954:                                       ; preds = %while.body950
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2705, ptr noundef @.str.93)
  %611 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %611)
  store ptr null, ptr %retval, align 8
  br label %return

if.end955:                                        ; preds = %while.body950
  %612 = load ptr, ptr %cgroup, align 8
  %613 = load ptr, ptr %cname, align 8
  %call956 = call ptr @streamCreateConsumer(ptr noundef %612, ptr noundef %613, ptr noundef null, i32 noundef 0, i32 noundef 3)
  store ptr %call956, ptr %consumer, align 8
  %614 = load ptr, ptr %cname, align 8
  call void @sdsfree(ptr noundef %614)
  %615 = load ptr, ptr %consumer, align 8
  %tobool957 = icmp ne ptr %615, null
  br i1 %tobool957, label %if.end959, label %if.then958

if.then958:                                       ; preds = %if.end955
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2713, ptr noundef @.str.94)
  %616 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %616)
  store ptr null, ptr %retval, align 8
  br label %return

if.end959:                                        ; preds = %if.end955
  %617 = load ptr, ptr %rdb.addr, align 8
  %call960 = call i64 @rdbLoadMillisecondTime(ptr noundef %617, i32 noundef 12)
  %618 = load ptr, ptr %consumer, align 8
  %seen_time = getelementptr inbounds %struct.streamConsumer, ptr %618, i32 0, i32 0
  store i64 %call960, ptr %seen_time, align 8
  %619 = load ptr, ptr %rdb.addr, align 8
  %call961 = call i32 @rioGetReadError(ptr noundef %619)
  %tobool962 = icmp ne i32 %call961, 0
  br i1 %tobool962, label %if.then963, label %if.end964

if.then963:                                       ; preds = %if.end959
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2720, ptr noundef @.str.95)
  %620 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %620)
  store ptr null, ptr %retval, align 8
  br label %return

if.end964:                                        ; preds = %if.end959
  %621 = load i32, ptr %rdbtype.addr, align 4
  %cmp965 = icmp sge i32 %621, 21
  br i1 %cmp965, label %if.then967, label %if.else973

if.then967:                                       ; preds = %if.end964
  %622 = load ptr, ptr %rdb.addr, align 8
  %call968 = call i64 @rdbLoadMillisecondTime(ptr noundef %622, i32 noundef 12)
  %623 = load ptr, ptr %consumer, align 8
  %active_time = getelementptr inbounds %struct.streamConsumer, ptr %623, i32 0, i32 1
  store i64 %call968, ptr %active_time, align 8
  %624 = load ptr, ptr %rdb.addr, align 8
  %call969 = call i32 @rioGetReadError(ptr noundef %624)
  %tobool970 = icmp ne i32 %call969, 0
  br i1 %tobool970, label %if.then971, label %if.end972

if.then971:                                       ; preds = %if.then967
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2728, ptr noundef @.str.96)
  %625 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %625)
  store ptr null, ptr %retval, align 8
  br label %return

if.end972:                                        ; preds = %if.then967
  br label %if.end976

if.else973:                                       ; preds = %if.end964
  %626 = load ptr, ptr %consumer, align 8
  %seen_time974 = getelementptr inbounds %struct.streamConsumer, ptr %626, i32 0, i32 0
  %627 = load i64, ptr %seen_time974, align 8
  %628 = load ptr, ptr %consumer, align 8
  %active_time975 = getelementptr inbounds %struct.streamConsumer, ptr %628, i32 0, i32 1
  store i64 %627, ptr %active_time975, align 8
  br label %if.end976

if.end976:                                        ; preds = %if.else973, %if.end972
  %629 = load ptr, ptr %rdb.addr, align 8
  %call977 = call i64 @rdbLoadLen(ptr noundef %629, ptr noundef null)
  store i64 %call977, ptr %pel_size, align 8
  %630 = load i64, ptr %pel_size, align 8
  %cmp978 = icmp eq i64 %630, -1
  br i1 %cmp978, label %if.then980, label %if.end981

if.then980:                                       ; preds = %if.end976
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2742, ptr noundef @.str.97)
  %631 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %631)
  store ptr null, ptr %retval, align 8
  br label %return

if.end981:                                        ; preds = %if.end976
  br label %while.cond982

while.cond982:                                    ; preds = %if.end1006, %if.end981
  %632 = load i64, ptr %pel_size, align 8
  %dec983 = add i64 %632, -1
  store i64 %dec983, ptr %pel_size, align 8
  %tobool984 = icmp ne i64 %632, 0
  br i1 %tobool984, label %while.body985, label %while.end1007

while.body985:                                    ; preds = %while.cond982
  %633 = load ptr, ptr %rdb.addr, align 8
  %arraydecay987 = getelementptr inbounds [16 x i8], ptr %rawid986, i64 0, i64 0
  %call988 = call i64 @rioRead(ptr noundef %633, ptr noundef %arraydecay987, i64 noundef 16)
  %cmp989 = icmp eq i64 %call988, 0
  br i1 %cmp989, label %if.then991, label %if.end992

if.then991:                                       ; preds = %while.body985
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2750, ptr noundef @.str.98)
  %634 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %634)
  store ptr null, ptr %retval, align 8
  br label %return

if.end992:                                        ; preds = %while.body985
  %635 = load ptr, ptr %cgroup, align 8
  %pel993 = getelementptr inbounds %struct.streamCG, ptr %635, i32 0, i32 2
  %636 = load ptr, ptr %pel993, align 8
  %arraydecay994 = getelementptr inbounds [16 x i8], ptr %rawid986, i64 0, i64 0
  %call995 = call i32 @raxFind(ptr noundef %636, ptr noundef %arraydecay994, i64 noundef 16, ptr noundef %result)
  %tobool996 = icmp ne i32 %call995, 0
  br i1 %tobool996, label %if.end998, label %if.then997

if.then997:                                       ; preds = %if.end992
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2757, ptr noundef @.str.99)
  %637 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %637)
  store ptr null, ptr %retval, align 8
  br label %return

if.end998:                                        ; preds = %if.end992
  %638 = load ptr, ptr %result, align 8
  store ptr %638, ptr %nack999, align 8
  %639 = load ptr, ptr %consumer, align 8
  %640 = load ptr, ptr %nack999, align 8
  %consumer1000 = getelementptr inbounds %struct.streamNACK, ptr %640, i32 0, i32 2
  store ptr %639, ptr %consumer1000, align 8
  %641 = load ptr, ptr %consumer, align 8
  %pel1001 = getelementptr inbounds %struct.streamConsumer, ptr %641, i32 0, i32 3
  %642 = load ptr, ptr %pel1001, align 8
  %arraydecay1002 = getelementptr inbounds [16 x i8], ptr %rawid986, i64 0, i64 0
  %643 = load ptr, ptr %nack999, align 8
  %call1003 = call i32 @raxTryInsert(ptr noundef %642, ptr noundef %arraydecay1002, i64 noundef 16, ptr noundef %643, ptr noundef null)
  %tobool1004 = icmp ne i32 %call1003, 0
  br i1 %tobool1004, label %if.end1006, label %if.then1005

if.then1005:                                      ; preds = %if.end998
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2770, ptr noundef @.str.100)
  %644 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %644)
  %645 = load ptr, ptr %nack999, align 8
  call void @streamFreeNACK(ptr noundef %645)
  store ptr null, ptr %retval, align 8
  br label %return

if.end1006:                                       ; preds = %if.end998
  br label %while.cond982, !llvm.loop !29

while.end1007:                                    ; preds = %while.cond982
  br label %while.cond947, !llvm.loop !30

while.end1008:                                    ; preds = %while.cond947
  %646 = load i32, ptr %deep_integrity_validation, align 4
  %tobool1009 = icmp ne i32 %646, 0
  br i1 %tobool1009, label %if.then1010, label %if.end1024

if.then1010:                                      ; preds = %while.end1008
  %647 = load ptr, ptr %cgroup, align 8
  %pel1011 = getelementptr inbounds %struct.streamCG, ptr %647, i32 0, i32 2
  %648 = load ptr, ptr %pel1011, align 8
  call void @raxStart(ptr noundef %ri_cg_pel, ptr noundef %648)
  %call1012 = call i32 @raxSeek(ptr noundef %ri_cg_pel, ptr noundef @.str.22, ptr noundef null, i64 noundef 0)
  br label %while.cond1013

while.cond1013:                                   ; preds = %if.end1022, %if.then1010
  %call1014 = call i32 @raxNext(ptr noundef %ri_cg_pel)
  %tobool1015 = icmp ne i32 %call1014, 0
  br i1 %tobool1015, label %while.body1016, label %while.end1023

while.body1016:                                   ; preds = %while.cond1013
  %data1018 = getelementptr inbounds %struct.raxIterator, ptr %ri_cg_pel, i32 0, i32 3
  %649 = load ptr, ptr %data1018, align 8
  store ptr %649, ptr %nack1017, align 8
  %650 = load ptr, ptr %nack1017, align 8
  %consumer1019 = getelementptr inbounds %struct.streamNACK, ptr %650, i32 0, i32 2
  %651 = load ptr, ptr %consumer1019, align 8
  %tobool1020 = icmp ne ptr %651, null
  br i1 %tobool1020, label %if.end1022, label %if.then1021

if.then1021:                                      ; preds = %while.body1016
  call void @raxStop(ptr noundef %ri_cg_pel)
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2787, ptr noundef @.str.101)
  %652 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %652)
  store ptr null, ptr %retval, align 8
  br label %return

if.end1022:                                       ; preds = %while.body1016
  br label %while.cond1013, !llvm.loop !31

while.end1023:                                    ; preds = %while.cond1013
  call void @raxStop(ptr noundef %ri_cg_pel)
  br label %if.end1024

if.end1024:                                       ; preds = %while.end1023, %while.end1008
  br label %while.cond881, !llvm.loop !32

while.end1025:                                    ; preds = %while.cond881
  br label %if.end1102

if.else1026:                                      ; preds = %lor.lhs.false787
  %653 = load i32, ptr %rdbtype.addr, align 4
  %cmp1027 = icmp eq i32 %653, 6
  br i1 %cmp1027, label %if.then1029, label %if.else1030

if.then1029:                                      ; preds = %if.else1026
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2796, ptr noundef @.str.102)
  store ptr null, ptr %retval, align 8
  br label %return

if.else1030:                                      ; preds = %if.else1026
  %654 = load i32, ptr %rdbtype.addr, align 4
  %cmp1031 = icmp eq i32 %654, 7
  br i1 %cmp1031, label %if.then1033, label %if.else1099

if.then1033:                                      ; preds = %if.else1030
  %655 = load ptr, ptr %rdb.addr, align 8
  %call1034 = call i64 @rdbLoadLen(ptr noundef %655, ptr noundef null)
  store i64 %call1034, ptr %moduleid, align 8
  %656 = load ptr, ptr %rdb.addr, align 8
  %call1035 = call i32 @rioGetReadError(ptr noundef %656)
  %tobool1036 = icmp ne i32 %call1035, 0
  br i1 %tobool1036, label %if.then1037, label %if.end1038

if.then1037:                                      ; preds = %if.then1033
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2801, ptr noundef @.str.103)
  store ptr null, ptr %retval, align 8
  br label %return

if.end1038:                                       ; preds = %if.then1033
  %657 = load i64, ptr %moduleid, align 8
  %call1039 = call ptr @moduleTypeLookupModuleByID(i64 noundef %657)
  store ptr %call1039, ptr %mt, align 8
  %658 = load i32, ptr @rdbCheckMode, align 4
  %tobool1040 = icmp ne i32 %658, 0
  br i1 %tobool1040, label %if.then1041, label %if.end1045

if.then1041:                                      ; preds = %if.end1038
  %arraydecay1042 = getelementptr inbounds [10 x i8], ptr %name, i64 0, i64 0
  %659 = load i64, ptr %moduleid, align 8
  call void @moduleTypeNameByID(ptr noundef %arraydecay1042, i64 noundef %659)
  %660 = load ptr, ptr %rdb.addr, align 8
  %arraydecay1043 = getelementptr inbounds [10 x i8], ptr %name, i64 0, i64 0
  %call1044 = call ptr @rdbLoadCheckModuleValue(ptr noundef %660, ptr noundef %arraydecay1043)
  store ptr %call1044, ptr %retval, align 8
  br label %return

if.end1045:                                       ; preds = %if.end1038
  %661 = load ptr, ptr %mt, align 8
  %cmp1046 = icmp eq ptr %661, null
  br i1 %cmp1046, label %if.then1048, label %if.end1052

if.then1048:                                      ; preds = %if.end1045
  %arraydecay1050 = getelementptr inbounds [10 x i8], ptr %name1049, i64 0, i64 0
  %662 = load i64, ptr %moduleid, align 8
  call void @moduleTypeNameByID(ptr noundef %arraydecay1050, i64 noundef %662)
  %arraydecay1051 = getelementptr inbounds [10 x i8], ptr %name1049, i64 0, i64 0
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2815, ptr noundef @.str.104, ptr noundef %arraydecay1051)
  store ptr null, ptr %retval, align 8
  br label %return

if.end1052:                                       ; preds = %if.end1045
  br label %do.body

do.body:                                          ; preds = %if.end1052
  %refcount = getelementptr inbounds %struct.redisObject, ptr %keyobj, i32 0, i32 1
  store i32 2147483646, ptr %refcount, align 4
  %bf.load1053 = load i32, ptr %keyobj, align 8
  %bf.clear1054 = and i32 %bf.load1053, -16
  %bf.set1055 = or i32 %bf.clear1054, 0
  store i32 %bf.set1055, ptr %keyobj, align 8
  %bf.load1056 = load i32, ptr %keyobj, align 8
  %bf.clear1057 = and i32 %bf.load1056, -241
  %bf.set1058 = or i32 %bf.clear1057, 0
  store i32 %bf.set1058, ptr %keyobj, align 8
  %663 = load ptr, ptr %key.addr, align 8
  %ptr1059 = getelementptr inbounds %struct.redisObject, ptr %keyobj, i32 0, i32 2
  store ptr %663, ptr %ptr1059, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1060

do.body1060:                                      ; preds = %do.end
  %664 = load ptr, ptr %rdb.addr, align 8
  %rio = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 1
  store ptr %664, ptr %rio, align 8
  %665 = load ptr, ptr %mt, align 8
  %type = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 2
  store ptr %665, ptr %type, align 8
  %bytes = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 0
  store i64 0, ptr %bytes, align 8
  %error1061 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 3
  store i32 0, ptr %error1061, align 8
  %key1062 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 5
  store ptr %keyobj, ptr %key1062, align 8
  %666 = load i32, ptr %dbid.addr, align 4
  %dbid1063 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 6
  store i32 %666, ptr %dbid1063, align 8
  %ctx = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  store ptr null, ptr %ctx, align 8
  %pre_flush_buffer = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 7
  store ptr null, ptr %pre_flush_buffer, align 8
  br label %do.end1064

do.end1064:                                       ; preds = %do.body1060
  %667 = load ptr, ptr %mt, align 8
  %rdb_load = getelementptr inbounds %struct.RedisModuleType, ptr %667, i32 0, i32 2
  %668 = load ptr, ptr %rdb_load, align 8
  %669 = load i64, ptr %moduleid, align 8
  %and1066 = and i64 %669, 1023
  %conv1067 = trunc i64 %and1066 to i32
  %call1068 = call ptr %668(ptr noundef %io, i32 noundef %conv1067)
  store ptr %call1068, ptr %ptr1065, align 8
  %ctx1069 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  %670 = load ptr, ptr %ctx1069, align 8
  %tobool1070 = icmp ne ptr %670, null
  br i1 %tobool1070, label %if.then1071, label %if.end1074

if.then1071:                                      ; preds = %do.end1064
  %ctx1072 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  %671 = load ptr, ptr %ctx1072, align 8
  call void @moduleFreeContext(ptr noundef %671)
  %ctx1073 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  %672 = load ptr, ptr %ctx1073, align 8
  call void @zfree(ptr noundef %672)
  br label %if.end1074

if.end1074:                                       ; preds = %if.then1071, %do.end1064
  %673 = load ptr, ptr %rdb.addr, align 8
  %call1075 = call i64 @rdbLoadLen(ptr noundef %673, ptr noundef null)
  store i64 %call1075, ptr %eof, align 8
  %674 = load i64, ptr %eof, align 8
  %cmp1076 = icmp eq i64 %674, -1
  br i1 %cmp1076, label %if.then1078, label %if.end1083

if.then1078:                                      ; preds = %if.end1074
  %675 = load ptr, ptr %ptr1065, align 8
  %tobool1079 = icmp ne ptr %675, null
  br i1 %tobool1079, label %if.then1080, label %if.end1082

if.then1080:                                      ; preds = %if.then1078
  %676 = load ptr, ptr %mt, align 8
  %677 = load ptr, ptr %ptr1065, align 8
  %call1081 = call ptr @createModuleObject(ptr noundef %676, ptr noundef %677)
  store ptr %call1081, ptr %o, align 8
  %678 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %678)
  br label %if.end1082

if.end1082:                                       ; preds = %if.then1080, %if.then1078
  store ptr null, ptr %retval, align 8
  br label %return

if.end1083:                                       ; preds = %if.end1074
  %679 = load i64, ptr %eof, align 8
  %cmp1084 = icmp ne i64 %679, 0
  br i1 %cmp1084, label %if.then1086, label %if.end1092

if.then1086:                                      ; preds = %if.end1083
  %680 = load ptr, ptr %mt, align 8
  %call1087 = call ptr @moduleTypeModuleName(ptr noundef %680)
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2841, ptr noundef @.str.105, ptr noundef %call1087)
  %681 = load ptr, ptr %ptr1065, align 8
  %tobool1088 = icmp ne ptr %681, null
  br i1 %tobool1088, label %if.then1089, label %if.end1091

if.then1089:                                      ; preds = %if.then1086
  %682 = load ptr, ptr %mt, align 8
  %683 = load ptr, ptr %ptr1065, align 8
  %call1090 = call ptr @createModuleObject(ptr noundef %682, ptr noundef %683)
  store ptr %call1090, ptr %o, align 8
  %684 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %684)
  br label %if.end1091

if.end1091:                                       ; preds = %if.then1089, %if.then1086
  store ptr null, ptr %retval, align 8
  br label %return

if.end1092:                                       ; preds = %if.end1083
  %685 = load ptr, ptr %ptr1065, align 8
  %cmp1093 = icmp eq ptr %685, null
  br i1 %cmp1093, label %if.then1095, label %if.end1097

if.then1095:                                      ; preds = %if.end1092
  %686 = load ptr, ptr %mt, align 8
  %call1096 = call ptr @moduleTypeModuleName(ptr noundef %686)
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2852, ptr noundef @.str.106, ptr noundef %call1096)
  store ptr null, ptr %retval, align 8
  br label %return

if.end1097:                                       ; preds = %if.end1092
  %687 = load ptr, ptr %mt, align 8
  %688 = load ptr, ptr %ptr1065, align 8
  %call1098 = call ptr @createModuleObject(ptr noundef %687, ptr noundef %688)
  store ptr %call1098, ptr %o, align 8
  br label %if.end1100

if.else1099:                                      ; preds = %if.else1030
  %689 = load i32, ptr %rdbtype.addr, align 4
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2857, ptr noundef @.str.73, i32 noundef %689)
  store ptr null, ptr %retval, align 8
  br label %return

if.end1100:                                       ; preds = %if.end1097
  br label %if.end1101

if.end1101:                                       ; preds = %if.end1100
  br label %if.end1102

if.end1102:                                       ; preds = %if.end1101, %while.end1025
  br label %if.end1103

if.end1103:                                       ; preds = %if.end1102, %sw.epilog
  br label %if.end1104

if.end1104:                                       ; preds = %if.end1103, %if.end506
  br label %if.end1105

if.end1105:                                       ; preds = %if.end1104, %cond.end
  br label %if.end1106

if.end1106:                                       ; preds = %if.end1105, %if.end269
  br label %if.end1107

if.end1107:                                       ; preds = %if.end1106, %for.end
  br label %if.end1108

if.end1108:                                       ; preds = %if.end1107, %while.end
  br label %if.end1109

if.end1109:                                       ; preds = %if.end1108, %if.end28
  %690 = load ptr, ptr %error.addr, align 8
  %tobool1110 = icmp ne ptr %690, null
  br i1 %tobool1110, label %if.then1111, label %if.end1112

if.then1111:                                      ; preds = %if.end1109
  %691 = load ptr, ptr %error.addr, align 8
  store i32 0, ptr %691, align 4
  br label %if.end1112

if.end1112:                                       ; preds = %if.then1111, %if.end1109
  %692 = load ptr, ptr %o, align 8
  store ptr %692, ptr %retval, align 8
  br label %return

emptykey:                                         ; preds = %if.then774, %if.then744, %if.then718, %if.then688, %if.then661, %if.then609, %if.then505, %if.then437, %if.then282, %if.then203, %if.then68, %if.then40
  %693 = load ptr, ptr %error.addr, align 8
  %tobool1113 = icmp ne ptr %693, null
  br i1 %tobool1113, label %if.then1114, label %if.end1115

if.then1114:                                      ; preds = %emptykey
  %694 = load ptr, ptr %error.addr, align 8
  store i32 1, ptr %694, align 4
  br label %if.end1115

if.end1115:                                       ; preds = %if.then1114, %emptykey
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end1115, %if.end1112, %if.else1099, %if.then1095, %if.end1091, %if.end1082, %if.then1048, %if.then1041, %if.then1037, %if.then1029, %if.then1021, %if.then1005, %if.then997, %if.then991, %if.then980, %if.then971, %if.then963, %if.then958, %if.then954, %if.then945, %if.then939, %if.then934, %if.then927, %if.then918, %if.then913, %if.then904, %if.then896, %if.then888, %if.then879, %if.then874, %if.then866, %if.then834, %if.then829, %if.then824, %if.then816, %if.then810, %if.then805, %if.then796, %if.then762, %if.then730, %if.then706, %if.then674, %if.then649, %if.then626, %if.then603, %if.then577, %if.then541, %if.then536, %if.then489, %if.then483, %if.then467, %if.then458, %if.then451, %if.then433, %if.then412, %if.then406, %if.then401, %if.then383, %if.end353, %if.then328, %if.end320, %if.end312, %if.then278, %if.then256, %if.then240, %if.then237, %if.then231, %if.then223, %if.then213, %if.then199, %if.then185, %if.then171, %if.then161, %if.then131, %if.then114, %if.then96, %if.then85, %if.then64, %if.then48, %if.then36, %if.then27
  %695 = load ptr, ptr %retval, align 8
  ret ptr %695
}

declare ptr @tryObjectEncodingEx(ptr noundef, i32 noundef) #3

declare ptr @createQuicklistObject() #3

declare void @quicklistSetOptions(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @getDecodedObject(ptr noundef) #3

declare i32 @quicklistPushTail(ptr noundef, ptr noundef, i64 noundef) #3

declare void @listTypeTryConversion(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @createSetObject() #3

declare i32 @dictTryExpand(ptr noundef, i64 noundef) #3

declare ptr @createIntsetObject() #3

declare i32 @isSdsRepresentableAsLongLong(ptr noundef, ptr noundef) #3

declare ptr @intsetAdd(ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @setTypeSize(ptr noundef) #3

declare i32 @lpSafeToAdd(ptr noundef, i64 noundef) #3

declare void @setTypeConvert(ptr noundef, i32 noundef) #3

declare i32 @setTypeConvertAndExpand(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare ptr @lpFirst(ptr noundef) #3

declare ptr @lpFind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @createZsetObject() #3

declare ptr @zslInsert(ptr noundef, double noundef, ptr noundef) #3

declare i64 @zsetLength(ptr noundef) #3

declare void @zsetConvert(ptr noundef, i32 noundef) #3

declare ptr @createHashObject() #3

declare void @hashTypeConvert(ptr noundef, i32 noundef) #3

declare ptr @dictCreate(ptr noundef) #3

declare ptr @sdsdup(ptr noundef) #3

declare void @quicklistAppendPlainNode(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @lpNew(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_ziplistEntryConvertAndValidate(ptr noundef %p, i32 noundef %head_count, ptr noundef %userdata) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %head_count.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %slen = alloca i32, align 4
  %vll = alloca i64, align 8
  %lp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %head_count, ptr %head_count.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %userdata.addr, align 8
  store ptr %0, ptr %lp, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call i32 @ziplistGet(ptr noundef %1, ptr noundef %str, ptr noundef %slen, ptr noundef %vll)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %str, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %lp, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %str, align 8
  %6 = load i32, ptr %slen, align 4
  %call3 = call ptr @lpAppend(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %lp, align 8
  store ptr %call3, ptr %7, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %lp, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %vll, align 8
  %call4 = call ptr @lpAppendInteger(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %lp, align 8
  store ptr %call4, ptr %11, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @lpShrinkToFit(ptr noundef) #3

declare i64 @lpLength(ptr noundef) #3

declare void @quicklistAppendListpack(ptr noundef, ptr noundef) #3

declare i64 @quicklistCount(ptr noundef) #3

declare i32 @zipmapValidateIntegrity(ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @zipmapRewind(ptr noundef) #3

declare ptr @zipmapNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @hashTypeLength(ptr noundef) #3

declare ptr @quicklistNew(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_listZiplistEntryConvertAndValidate(ptr noundef %p, i32 noundef %head_count, ptr noundef %userdata) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %head_count.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %slen = alloca i32, align 4
  %vll = alloca i64, align 8
  %longstr = alloca [32 x i8], align 16
  %ql = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %head_count, ptr %head_count.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %longstr, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %userdata.addr, align 8
  store ptr %0, ptr %ql, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call i32 @ziplistGet(ptr noundef %1, ptr noundef %str, ptr noundef %slen, ptr noundef %vll)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %str, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [32 x i8], ptr %longstr, i64 0, i64 0
  %3 = load i64, ptr %vll, align 8
  %call3 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 32, i64 noundef %3)
  store i32 %call3, ptr %slen, align 4
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %longstr, i64 0, i64 0
  store ptr %arraydecay4, ptr %str, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %ql, align 8
  %5 = load ptr, ptr %str, align 8
  %6 = load i32, ptr %slen, align 4
  %conv = zext i32 %6 to i64
  %call6 = call i32 @quicklistPushTail(ptr noundef %4, ptr noundef %5, i64 noundef %conv)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @quicklistRelease(ptr noundef) #3

declare i32 @intsetValidateIntegrity(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @intsetLen(ptr noundef) #3

declare ptr @createStreamObject() #3

declare i32 @streamValidateListpackIntegrity(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @raxTryInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @streamGetEdgeID(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

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

declare i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef, ptr noundef) #3

declare ptr @streamCreateCG(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @streamCreateNACK(ptr noundef) #3

declare void @streamFreeNACK(ptr noundef) #3

declare ptr @streamCreateConsumer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @moduleTypeLookupModuleByID(i64 noundef) #3

declare void @moduleTypeNameByID(ptr noundef, i64 noundef) #3

declare ptr @createModuleObject(ptr noundef, ptr noundef) #3

declare ptr @moduleTypeModuleName(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @startLoading(i64 noundef %size, i32 noundef %rdbflags, i32 noundef %async) #0 {
entry:
  %size.addr = alloca i64, align 8
  %rdbflags.addr = alloca i32, align 4
  %async.addr = alloca i32, align 4
  %subevent = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store i32 %rdbflags, ptr %rdbflags.addr, align 4
  store i32 %async, ptr %async.addr, align 4
  store volatile i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 81), align 4
  %0 = load i32, ptr %async.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store volatile i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 82), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i64 @time(ptr noundef null) #11
  store i64 %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 86), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 85), align 8
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 83), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 84), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 221), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 222), align 8
  call void @blockingOperationStarts()
  %2 = load i32, ptr %rdbflags.addr, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %subevent, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %rdbflags.addr, align 4
  %and2 = and i32 %3, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 2, ptr %subevent, align 4
  br label %if.end6

if.else5:                                         ; preds = %if.else
  store i32 0, ptr %subevent, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then1
  %4 = load i32, ptr %subevent, align 4
  call void @moduleFireServerEvent(i64 noundef 3, i32 noundef %4, ptr noundef null)
  ret void
}

declare void @blockingOperationStarts() #3

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @startLoadingFile(i64 noundef %size, ptr noundef %filename, i32 noundef %rdbflags) #0 {
entry:
  %size.addr = alloca i64, align 8
  %filename.addr = alloca ptr, align 8
  %rdbflags.addr = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %rdbflags, ptr %rdbflags.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  store ptr %0, ptr @rdbFileBeingLoaded, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i32, ptr %rdbflags.addr, align 4
  call void @startLoading(i64 noundef %1, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @loadingAbsProgress(i64 noundef %pos) #0 {
entry:
  %pos.addr = alloca i64, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  store i64 %0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 85), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 108), align 8
  %call = call i64 @zmalloc_used_memory()
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i64 @zmalloc_used_memory()
  store i64 %call1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 108), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @loadingIncrProgress(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 85), align 8
  %add = add nsw i64 %1, %0
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 85), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 108), align 8
  %call = call i64 @zmalloc_used_memory()
  %cmp = icmp ult i64 %2, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i64 @zmalloc_used_memory()
  store i64 %call1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 108), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateLoadingFileName(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  store ptr %0, ptr @rdbFileBeingLoaded, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stopLoading(i32 noundef %success) #0 {
entry:
  %success.addr = alloca i32, align 4
  store i32 %success, ptr %success.addr, align 4
  store volatile i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 81), align 4
  store volatile i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 82), align 8
  call void @blockingOperationEnds()
  store ptr null, ptr @rdbFileBeingLoaded, align 8
  %0 = load i32, ptr %success.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 3, i32 4
  call void @moduleFireServerEvent(i64 noundef 3, i32 noundef %cond, ptr noundef null)
  ret void
}

declare void @blockingOperationEnds() #3

; Function Attrs: nounwind uwtable
define dso_local void @rdbLoadProgressCallback(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 227), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @rioGenericUpdateChecksum(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 87), align 8
  %tobool1 = icmp ne i64 %4, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %processed_bytes, align 8
  %7 = load i64, ptr %len.addr, align 8
  %add = add i64 %6, %7
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 87), align 8
  %div = udiv i64 %add, %8
  %9 = load ptr, ptr %r.addr, align 8
  %processed_bytes2 = getelementptr inbounds %struct._rio, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %processed_bytes2, align 8
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 87), align 8
  %div3 = udiv i64 %10, %11
  %cmp = icmp ugt i64 %div, %div3
  br i1 %cmp, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %if.then4
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp7 = icmp eq i32 %13, 11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  call void @replicationSendNewlineToMaster()
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true6, %if.then4
  %14 = load ptr, ptr %r.addr, align 8
  %processed_bytes10 = getelementptr inbounds %struct._rio, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %processed_bytes10, align 8
  call void @loadingAbsProgress(i64 noundef %15)
  call void @processEventsWhileBlocked()
  call void @processModuleLoadingProgressEvent(i32 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %land.lhs.true, %if.end
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp12 = icmp eq i32 %16, 11
  br i1 %cmp12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end11
  %17 = load ptr, ptr %r.addr, align 8
  %call = call zeroext i8 @rioCheckType(ptr noundef %17)
  %conv = zext i8 %call to i32
  %cmp14 = icmp eq i32 %conv, 4
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  %18 = load i64, ptr %len.addr, align 8
  store i64 %18, ptr %.atomictmp, align 8
  %19 = load i64, ptr %.atomictmp, align 8
  %20 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 126), i64 %19 monotonic, align 8
  store i64 %20, ptr %atomic-temp, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true13, %if.end11
  ret void
}

declare void @replicationSendNewlineToMaster() #3

declare void @processEventsWhileBlocked() #3

declare void @processModuleLoadingProgressEvent(i32 noundef) #3

declare zeroext i8 @rioCheckType(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbFunctionLoad(ptr noundef %rdb, i32 noundef %ver, ptr noundef %lib_ctx, i32 noundef %rdbflags, ptr noundef %err) #0 {
entry:
  %rdb.addr = alloca ptr, align 8
  %ver.addr = alloca i32, align 4
  %lib_ctx.addr = alloca ptr, align 8
  %rdbflags.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %error = alloca ptr, align 8
  %final_payload = alloca ptr, align 8
  %res = alloca i32, align 4
  %library_name = alloca ptr, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store i32 %ver, ptr %ver.addr, align 4
  store ptr %lib_ctx, ptr %lib_ctx.addr, align 8
  store i32 %rdbflags, ptr %rdbflags.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store ptr null, ptr %error, align 8
  store ptr null, ptr %final_payload, align 8
  store i32 -1, ptr %res, align 4
  %0 = load ptr, ptr %rdb.addr, align 8
  %call = call ptr @rdbGenericLoadStringObject(ptr noundef %0, i32 noundef 4, ptr noundef null)
  store ptr %call, ptr %final_payload, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @sdsnew(ptr noundef @.str.107)
  store ptr %call1, ptr %error, align 8
  br label %done

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lib_ctx.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %library_name, align 8
  %2 = load ptr, ptr %final_payload, align 8
  %3 = load i32, ptr %rdbflags.addr, align 4
  %and = and i32 %3, 4
  %4 = load ptr, ptr %lib_ctx.addr, align 8
  %call4 = call ptr @functionsCreateWithLibraryCtx(ptr noundef %2, i32 noundef %and, ptr noundef %error, ptr noundef %4, i64 noundef 0)
  store ptr %call4, ptr %library_name, align 8
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.then3
  %5 = load ptr, ptr %error, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then6
  %call9 = call ptr @sdsnew(ptr noundef @.str.108)
  store ptr %call9, ptr %error, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  br label %done

if.end11:                                         ; preds = %if.then3
  %6 = load ptr, ptr %library_name, align 8
  call void @sdsfree(ptr noundef %6)
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  store i32 0, ptr %res, align 4
  br label %done

done:                                             ; preds = %if.end12, %if.end10, %if.then
  %7 = load ptr, ptr %final_payload, align 8
  %tobool13 = icmp ne ptr %7, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %done
  %8 = load ptr, ptr %final_payload, align 8
  call void @sdsfree(ptr noundef %8)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %done
  %9 = load ptr, ptr %error, align 8
  %tobool16 = icmp ne ptr %9, null
  br i1 %tobool16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end15
  %10 = load ptr, ptr %err.addr, align 8
  %tobool18 = icmp ne ptr %10, null
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then17
  %11 = load ptr, ptr %error, align 8
  %12 = load ptr, ptr %err.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then17
  br label %do.body

do.body:                                          ; preds = %if.else
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 3, %13
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body
  br label %do.end

if.end21:                                         ; preds = %do.body
  %14 = load ptr, ptr %error, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.109, ptr noundef %14)
  br label %do.end

do.end:                                           ; preds = %if.end21, %if.then20
  %15 = load ptr, ptr %error, align 8
  call void @sdsfree(ptr noundef %15)
  br label %if.end22

if.end22:                                         ; preds = %do.end, %if.then19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end15
  %16 = load i32, ptr %res, align 4
  ret i32 %16
}

declare ptr @sdsnew(ptr noundef) #3

declare ptr @functionsCreateWithLibraryCtx(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadRio(ptr noundef %rdb, i32 noundef %rdbflags, ptr noundef %rsi) #0 {
entry:
  %rdb.addr = alloca ptr, align 8
  %rdbflags.addr = alloca i32, align 4
  %rsi.addr = alloca ptr, align 8
  %functions_lib_ctx = alloca ptr, align 8
  %loading_ctx = alloca %struct.rdbLoadingCtx, align 8
  %retval2 = alloca i32, align 4
  store ptr %rdb, ptr %rdb.addr, align 8
  store i32 %rdbflags, ptr %rdbflags.addr, align 4
  store ptr %rsi, ptr %rsi.addr, align 8
  %call = call ptr @functionsLibCtxGetCurrent()
  store ptr %call, ptr %functions_lib_ctx, align 8
  %dbarray = getelementptr inbounds %struct.rdbLoadingCtx, ptr %loading_ctx, i32 0, i32 0
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  store ptr %0, ptr %dbarray, align 8
  %functions_lib_ctx1 = getelementptr inbounds %struct.rdbLoadingCtx, ptr %loading_ctx, i32 0, i32 1
  %1 = load ptr, ptr %functions_lib_ctx, align 8
  store ptr %1, ptr %functions_lib_ctx1, align 8
  %2 = load ptr, ptr %rdb.addr, align 8
  %3 = load i32, ptr %rdbflags.addr, align 4
  %4 = load ptr, ptr %rsi.addr, align 8
  %call3 = call i32 @rdbLoadRioWithLoadingCtx(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %loading_ctx)
  store i32 %call3, ptr %retval2, align 4
  %5 = load i32, ptr %retval2, align 4
  ret i32 %5
}

declare ptr @functionsLibCtxGetCurrent() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadRioWithLoadingCtx(ptr noundef %rdb, i32 noundef %rdbflags, ptr noundef %rsi, ptr noundef %rdb_loading_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %rdb.addr = alloca ptr, align 8
  %rdbflags.addr = alloca i32, align 4
  %rsi.addr = alloca ptr, align 8
  %rdb_loading_ctx.addr = alloca ptr, align 8
  %dbid = alloca i64, align 8
  %type = alloca i32, align 4
  %rdbver = alloca i32, align 4
  %db_size = alloca i64, align 8
  %expires_size = alloca i64, align 8
  %should_expand_db = alloca i32, align 4
  %db = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %error = alloca i32, align 4
  %empty_keys_skipped = alloca i64, align 8
  %lru_idle = alloca i64, align 8
  %lfu_freq = alloca i64, align 8
  %expiretime = alloca i64, align 8
  %now = alloca i64, align 8
  %lru_clock = alloca i64, align 8
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %byte = alloca i8, align 1
  %qword = alloca i64, align 8
  %slot_id = alloca i64, align 8
  %slot_size = alloca i64, align 8
  %expires_slot_size = alloca i64, align 8
  %auxkey = alloca ptr, align 8
  %auxval = alloca ptr, align 8
  %age = alloca i64, align 8
  %usedmem = alloca i64, align 8
  %haspreamble = alloca i64, align 8
  %isbase = alloca i64, align 8
  %moduleid = alloca i64, align 8
  %when_opcode = alloca i32, align 4
  %when = alloca i32, align 4
  %mt = alloca ptr, align 8
  %name = alloca [10 x i8], align 1
  %io = alloca %struct.RedisModuleIO, align 8
  %rc = alloca i32, align 4
  %eof = alloca i64, align 8
  %aux = alloca ptr, align 8
  %err = alloca ptr, align 8
  %keyobj = alloca %struct.redisObject, align 8
  %argv = alloca [2 x ptr], align 16
  %keyobj486 = alloca %struct.redisObject, align 8
  %added = alloca i32, align 4
  %cksum = alloca i64, align 8
  %expected = alloca i64, align 8
  store ptr %rdb, ptr %rdb.addr, align 8
  store i32 %rdbflags, ptr %rdbflags.addr, align 4
  store ptr %rsi, ptr %rsi.addr, align 8
  store ptr %rdb_loading_ctx, ptr %rdb_loading_ctx.addr, align 8
  store i64 0, ptr %dbid, align 8
  store i64 0, ptr %db_size, align 8
  store i64 0, ptr %expires_size, align 8
  store i32 0, ptr %should_expand_db, align 4
  %0 = load ptr, ptr %rdb_loading_ctx.addr, align 8
  %dbarray = getelementptr inbounds %struct.rdbLoadingCtx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dbarray, align 8
  %add.ptr = getelementptr inbounds %struct.redisDb, ptr %1, i64 0
  store ptr %add.ptr, ptr %db, align 8
  store i64 0, ptr %empty_keys_skipped, align 8
  %2 = load ptr, ptr %rdb.addr, align 8
  %update_cksum = getelementptr inbounds %struct._rio, ptr %2, i32 0, i32 4
  store ptr @rdbLoadProgressCallback, ptr %update_cksum, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 87), align 8
  %4 = load ptr, ptr %rdb.addr, align 8
  %max_processing_chunk = getelementptr inbounds %struct._rio, ptr %4, i32 0, i32 8
  store i64 %3, ptr %max_processing_chunk, align 8
  %5 = load ptr, ptr %rdb.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call = call i64 @rioRead(ptr noundef %5, ptr noundef %arraydecay, i64 noundef 9)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %eoferr

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 9
  store i8 0, ptr %arrayidx, align 1
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call2 = call i32 @memcmp(ptr noundef %arraydecay1, ptr noundef @.str.110, i64 noundef 5) #15
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp5 = icmp slt i32 3, %6
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  br label %do.end

if.end7:                                          ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.111)
  br label %do.end

do.end:                                           ; preds = %if.end7, %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %add.ptr10 = getelementptr inbounds i8, ptr %arraydecay9, i64 5
  %call11 = call i32 @atoi(ptr noundef %add.ptr10) #15
  store i32 %call11, ptr %rdbver, align 4
  %7 = load i32, ptr %rdbver, align 4
  %cmp12 = icmp slt i32 %7, 1
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %8 = load i32, ptr %rdbver, align 4
  %cmp13 = icmp sgt i32 %8, 12
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %lor.lhs.false, %if.end8
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp16 = icmp slt i32 3, %9
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body15
  br label %do.end19

if.end18:                                         ; preds = %do.body15
  %10 = load i32, ptr %rdbver, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.112, i32 noundef %10)
  br label %do.end19

do.end19:                                         ; preds = %if.end18, %if.then17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  store i64 -1, ptr %lru_idle, align 8
  store i64 -1, ptr %lfu_freq, align 8
  store i64 -1, ptr %expiretime, align 8
  %call21 = call i64 @mstime()
  store i64 %call21, ptr %now, align 8
  %call22 = call i32 @LRU_CLOCK()
  %conv = zext i32 %call22 to i64
  store i64 %conv, ptr %lru_clock, align 8
  br label %while.body

while.body:                                       ; preds = %if.end526, %if.end404, %if.else383, %if.end382, %if.end293, %if.end123, %if.then122, %if.end101, %if.end85, %if.end61, %if.end51, %if.end42, %if.end34, %if.end20
  %11 = load ptr, ptr %rdb.addr, align 8
  %call23 = call i32 @rdbLoadType(ptr noundef %11)
  store i32 %call23, ptr %type, align 4
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.body
  br label %eoferr

if.end27:                                         ; preds = %while.body
  %12 = load i32, ptr %type, align 4
  %cmp28 = icmp eq i32 %12, 253
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end27
  %13 = load ptr, ptr %rdb.addr, align 8
  %call31 = call i64 @rdbLoadTime(ptr noundef %13)
  store i64 %call31, ptr %expiretime, align 8
  %14 = load i64, ptr %expiretime, align 8
  %mul = mul nsw i64 %14, 1000
  store i64 %mul, ptr %expiretime, align 8
  %15 = load ptr, ptr %rdb.addr, align 8
  %call32 = call i32 @rioGetReadError(ptr noundef %15)
  %tobool = icmp ne i32 %call32, 0
  br i1 %tobool, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  br label %eoferr

if.end34:                                         ; preds = %if.then30
  br label %while.body

if.else:                                          ; preds = %if.end27
  %16 = load i32, ptr %type, align 4
  %cmp35 = icmp eq i32 %16, 252
  br i1 %cmp35, label %if.then37, label %if.else43

if.then37:                                        ; preds = %if.else
  %17 = load ptr, ptr %rdb.addr, align 8
  %18 = load i32, ptr %rdbver, align 4
  %call38 = call i64 @rdbLoadMillisecondTime(ptr noundef %17, i32 noundef %18)
  store i64 %call38, ptr %expiretime, align 8
  %19 = load ptr, ptr %rdb.addr, align 8
  %call39 = call i32 @rioGetReadError(ptr noundef %19)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  br label %eoferr

if.end42:                                         ; preds = %if.then37
  br label %while.body

if.else43:                                        ; preds = %if.else
  %20 = load i32, ptr %type, align 4
  %cmp44 = icmp eq i32 %20, 249
  br i1 %cmp44, label %if.then46, label %if.else53

if.then46:                                        ; preds = %if.else43
  %21 = load ptr, ptr %rdb.addr, align 8
  %call47 = call i64 @rioRead(ptr noundef %21, ptr noundef %byte, i64 noundef 1)
  %cmp48 = icmp eq i64 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then46
  br label %eoferr

if.end51:                                         ; preds = %if.then46
  %22 = load i8, ptr %byte, align 1
  %conv52 = zext i8 %22 to i64
  store i64 %conv52, ptr %lfu_freq, align 8
  br label %while.body

if.else53:                                        ; preds = %if.else43
  %23 = load i32, ptr %type, align 4
  %cmp54 = icmp eq i32 %23, 248
  br i1 %cmp54, label %if.then56, label %if.else62

if.then56:                                        ; preds = %if.else53
  %24 = load ptr, ptr %rdb.addr, align 8
  %call57 = call i64 @rdbLoadLen(ptr noundef %24, ptr noundef null)
  store i64 %call57, ptr %qword, align 8
  %cmp58 = icmp eq i64 %call57, -1
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then56
  br label %eoferr

if.end61:                                         ; preds = %if.then56
  %25 = load i64, ptr %qword, align 8
  store i64 %25, ptr %lru_idle, align 8
  br label %while.body

if.else62:                                        ; preds = %if.else53
  %26 = load i32, ptr %type, align 4
  %cmp63 = icmp eq i32 %26, 255
  br i1 %cmp63, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.else62
  br label %while.end

if.else66:                                        ; preds = %if.else62
  %27 = load i32, ptr %type, align 4
  %cmp67 = icmp eq i32 %27, 254
  br i1 %cmp67, label %if.then69, label %if.else88

if.then69:                                        ; preds = %if.else66
  %28 = load ptr, ptr %rdb.addr, align 8
  %call70 = call i64 @rdbLoadLen(ptr noundef %28, ptr noundef null)
  store i64 %call70, ptr %dbid, align 8
  %cmp71 = icmp eq i64 %call70, -1
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then69
  br label %eoferr

if.end74:                                         ; preds = %if.then69
  %29 = load i64, ptr %dbid, align 8
  %30 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %conv75 = zext i32 %30 to i64
  %cmp76 = icmp uge i64 %29, %conv75
  br i1 %cmp76, label %if.then78, label %if.end85

if.then78:                                        ; preds = %if.end74
  br label %do.body79

do.body79:                                        ; preds = %if.then78
  %31 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp80 = icmp slt i32 3, %31
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body79
  br label %do.end84

if.end83:                                         ; preds = %do.body79
  %32 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.113, i32 noundef %32)
  br label %do.end84

do.end84:                                         ; preds = %if.end83, %if.then82
  call void @exit(i32 noundef 1) #12
  unreachable

if.end85:                                         ; preds = %if.end74
  %33 = load ptr, ptr %rdb_loading_ctx.addr, align 8
  %dbarray86 = getelementptr inbounds %struct.rdbLoadingCtx, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %dbarray86, align 8
  %35 = load i64, ptr %dbid, align 8
  %add.ptr87 = getelementptr inbounds %struct.redisDb, ptr %34, i64 %35
  store ptr %add.ptr87, ptr %db, align 8
  br label %while.body

if.else88:                                        ; preds = %if.else66
  %36 = load i32, ptr %type, align 4
  %cmp89 = icmp eq i32 %36, 251
  br i1 %cmp89, label %if.then91, label %if.else102

if.then91:                                        ; preds = %if.else88
  %37 = load ptr, ptr %rdb.addr, align 8
  %call92 = call i64 @rdbLoadLen(ptr noundef %37, ptr noundef null)
  store i64 %call92, ptr %db_size, align 8
  %cmp93 = icmp eq i64 %call92, -1
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then91
  br label %eoferr

if.end96:                                         ; preds = %if.then91
  %38 = load ptr, ptr %rdb.addr, align 8
  %call97 = call i64 @rdbLoadLen(ptr noundef %38, ptr noundef null)
  store i64 %call97, ptr %expires_size, align 8
  %cmp98 = icmp eq i64 %call97, -1
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end96
  br label %eoferr

if.end101:                                        ; preds = %if.end96
  store i32 1, ptr %should_expand_db, align 4
  br label %while.body

if.else102:                                       ; preds = %if.else88
  %39 = load i32, ptr %type, align 4
  %cmp103 = icmp eq i32 %39, 244
  br i1 %cmp103, label %if.then105, label %if.else128

if.then105:                                       ; preds = %if.else102
  %40 = load ptr, ptr %rdb.addr, align 8
  %call106 = call i64 @rdbLoadLen(ptr noundef %40, ptr noundef null)
  store i64 %call106, ptr %slot_id, align 8
  %cmp107 = icmp eq i64 %call106, -1
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then105
  br label %eoferr

if.end110:                                        ; preds = %if.then105
  %41 = load ptr, ptr %rdb.addr, align 8
  %call111 = call i64 @rdbLoadLen(ptr noundef %41, ptr noundef null)
  store i64 %call111, ptr %slot_size, align 8
  %cmp112 = icmp eq i64 %call111, -1
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end110
  br label %eoferr

if.end115:                                        ; preds = %if.end110
  %42 = load ptr, ptr %rdb.addr, align 8
  %call116 = call i64 @rdbLoadLen(ptr noundef %42, ptr noundef null)
  store i64 %call116, ptr %expires_slot_size, align 8
  %cmp117 = icmp eq i64 %call116, -1
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end115
  br label %eoferr

if.end120:                                        ; preds = %if.end115
  %43 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool121 = icmp ne i32 %43, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end120
  br label %while.body

if.end123:                                        ; preds = %if.end120
  %44 = load ptr, ptr %db, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %dict, align 8
  %46 = load i64, ptr %slot_id, align 8
  %arrayidx124 = getelementptr inbounds ptr, ptr %45, i64 %46
  %47 = load ptr, ptr %arrayidx124, align 8
  %48 = load i64, ptr %slot_size, align 8
  %call125 = call i32 @dictExpand(ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %db, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %expires, align 8
  %51 = load i64, ptr %slot_id, align 8
  %arrayidx126 = getelementptr inbounds ptr, ptr %50, i64 %51
  %52 = load ptr, ptr %arrayidx126, align 8
  %53 = load i64, ptr %expires_slot_size, align 8
  %call127 = call i32 @dictExpand(ptr noundef %52, i64 noundef %53)
  store i32 0, ptr %should_expand_db, align 4
  br label %while.body

if.else128:                                       ; preds = %if.else102
  %54 = load i32, ptr %type, align 4
  %cmp129 = icmp eq i32 %54, 250
  br i1 %cmp129, label %if.then131, label %if.else294

if.then131:                                       ; preds = %if.else128
  %55 = load ptr, ptr %rdb.addr, align 8
  %call132 = call ptr @rdbLoadStringObject(ptr noundef %55)
  store ptr %call132, ptr %auxkey, align 8
  %cmp133 = icmp eq ptr %call132, null
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.then131
  br label %eoferr

if.end136:                                        ; preds = %if.then131
  %56 = load ptr, ptr %rdb.addr, align 8
  %call137 = call ptr @rdbLoadStringObject(ptr noundef %56)
  store ptr %call137, ptr %auxval, align 8
  %cmp138 = icmp eq ptr %call137, null
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end136
  %57 = load ptr, ptr %auxkey, align 8
  call void @decrRefCount(ptr noundef %57)
  br label %eoferr

if.end141:                                        ; preds = %if.end136
  %58 = load ptr, ptr %auxkey, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %ptr, align 8
  %arrayidx142 = getelementptr inbounds i8, ptr %59, i64 0
  %60 = load i8, ptr %arrayidx142, align 1
  %conv143 = sext i8 %60 to i32
  %cmp144 = icmp eq i32 %conv143, 37
  br i1 %cmp144, label %if.then146, label %if.else155

if.then146:                                       ; preds = %if.end141
  br label %do.body147

do.body147:                                       ; preds = %if.then146
  %61 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp148 = icmp slt i32 2, %61
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %do.body147
  br label %do.end154

if.end151:                                        ; preds = %do.body147
  %62 = load ptr, ptr %auxkey, align 8
  %ptr152 = getelementptr inbounds %struct.redisObject, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %ptr152, align 8
  %64 = load ptr, ptr %auxval, align 8
  %ptr153 = getelementptr inbounds %struct.redisObject, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %ptr153, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.114, ptr noundef %63, ptr noundef %65)
  br label %do.end154

do.end154:                                        ; preds = %if.end151, %if.then150
  br label %if.end293

if.else155:                                       ; preds = %if.end141
  %66 = load ptr, ptr %auxkey, align 8
  %ptr156 = getelementptr inbounds %struct.redisObject, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %ptr156, align 8
  %call157 = call i32 @strcasecmp(ptr noundef %67, ptr noundef @.str.29) #15
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.else165, label %if.then159

if.then159:                                       ; preds = %if.else155
  %68 = load ptr, ptr %rsi.addr, align 8
  %tobool160 = icmp ne ptr %68, null
  br i1 %tobool160, label %if.then161, label %if.end164

if.then161:                                       ; preds = %if.then159
  %69 = load ptr, ptr %auxval, align 8
  %ptr162 = getelementptr inbounds %struct.redisObject, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %ptr162, align 8
  %call163 = call i32 @atoi(ptr noundef %70) #15
  %71 = load ptr, ptr %rsi.addr, align 8
  %repl_stream_db = getelementptr inbounds %struct.rdbSaveInfo, ptr %71, i32 0, i32 0
  store i32 %call163, ptr %repl_stream_db, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.then161, %if.then159
  br label %if.end292

if.else165:                                       ; preds = %if.else155
  %72 = load ptr, ptr %auxkey, align 8
  %ptr166 = getelementptr inbounds %struct.redisObject, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %ptr166, align 8
  %call167 = call i32 @strcasecmp(ptr noundef %73, ptr noundef @.str.30) #15
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.else179, label %if.then169

if.then169:                                       ; preds = %if.else165
  %74 = load ptr, ptr %rsi.addr, align 8
  %tobool170 = icmp ne ptr %74, null
  br i1 %tobool170, label %land.lhs.true, label %if.end178

land.lhs.true:                                    ; preds = %if.then169
  %75 = load ptr, ptr %auxval, align 8
  %ptr171 = getelementptr inbounds %struct.redisObject, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %ptr171, align 8
  %call172 = call i64 @sdslen(ptr noundef %76)
  %cmp173 = icmp eq i64 %call172, 40
  br i1 %cmp173, label %if.then175, label %if.end178

if.then175:                                       ; preds = %land.lhs.true
  %77 = load ptr, ptr %rsi.addr, align 8
  %repl_id = getelementptr inbounds %struct.rdbSaveInfo, ptr %77, i32 0, i32 2
  %arraydecay176 = getelementptr inbounds [41 x i8], ptr %repl_id, i64 0, i64 0
  %78 = load ptr, ptr %auxval, align 8
  %ptr177 = getelementptr inbounds %struct.redisObject, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %ptr177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay176, ptr align 1 %79, i64 41, i1 false)
  %80 = load ptr, ptr %rsi.addr, align 8
  %repl_id_is_set = getelementptr inbounds %struct.rdbSaveInfo, ptr %80, i32 0, i32 1
  store i32 1, ptr %repl_id_is_set, align 4
  br label %if.end178

if.end178:                                        ; preds = %if.then175, %land.lhs.true, %if.then169
  br label %if.end291

if.else179:                                       ; preds = %if.else165
  %81 = load ptr, ptr %auxkey, align 8
  %ptr180 = getelementptr inbounds %struct.redisObject, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %ptr180, align 8
  %call181 = call i32 @strcasecmp(ptr noundef %82, ptr noundef @.str.31) #15
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.else189, label %if.then183

if.then183:                                       ; preds = %if.else179
  %83 = load ptr, ptr %rsi.addr, align 8
  %tobool184 = icmp ne ptr %83, null
  br i1 %tobool184, label %if.then185, label %if.end188

if.then185:                                       ; preds = %if.then183
  %84 = load ptr, ptr %auxval, align 8
  %ptr186 = getelementptr inbounds %struct.redisObject, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %ptr186, align 8
  %call187 = call i64 @strtoll(ptr noundef %85, ptr noundef null, i32 noundef 10) #11
  %86 = load ptr, ptr %rsi.addr, align 8
  %repl_offset = getelementptr inbounds %struct.rdbSaveInfo, ptr %86, i32 0, i32 3
  store i64 %call187, ptr %repl_offset, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.then185, %if.then183
  br label %if.end290

if.else189:                                       ; preds = %if.else179
  %87 = load ptr, ptr %auxkey, align 8
  %ptr190 = getelementptr inbounds %struct.redisObject, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %ptr190, align 8
  %call191 = call i32 @strcasecmp(ptr noundef %88, ptr noundef @.str.115) #15
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %if.else194, label %if.then193

if.then193:                                       ; preds = %if.else189
  br label %if.end289

if.else194:                                       ; preds = %if.else189
  %89 = load ptr, ptr %auxkey, align 8
  %ptr195 = getelementptr inbounds %struct.redisObject, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %ptr195, align 8
  %call196 = call i32 @strcasecmp(ptr noundef %90, ptr noundef @.str.24) #15
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.else206, label %if.then198

if.then198:                                       ; preds = %if.else194
  br label %do.body199

do.body199:                                       ; preds = %if.then198
  %91 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp200 = icmp slt i32 2, %91
  br i1 %cmp200, label %if.then202, label %if.end203

if.then202:                                       ; preds = %do.body199
  br label %do.end205

if.end203:                                        ; preds = %do.body199
  %92 = load ptr, ptr %auxval, align 8
  %ptr204 = getelementptr inbounds %struct.redisObject, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %ptr204, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.116, ptr noundef %93)
  br label %do.end205

do.end205:                                        ; preds = %if.end203, %if.then202
  br label %if.end288

if.else206:                                       ; preds = %if.else194
  %94 = load ptr, ptr %auxkey, align 8
  %ptr207 = getelementptr inbounds %struct.redisObject, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %ptr207, align 8
  %call208 = call i32 @strcasecmp(ptr noundef %95, ptr noundef @.str.27) #15
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.else224, label %if.then210

if.then210:                                       ; preds = %if.else206
  %call211 = call i64 @time(ptr noundef null) #11
  %96 = load ptr, ptr %auxval, align 8
  %ptr212 = getelementptr inbounds %struct.redisObject, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %ptr212, align 8
  %call213 = call i64 @strtol(ptr noundef %97, ptr noundef null, i32 noundef 10) #11
  %sub = sub nsw i64 %call211, %call213
  store i64 %sub, ptr %age, align 8
  %98 = load i64, ptr %age, align 8
  %cmp214 = icmp slt i64 %98, 0
  br i1 %cmp214, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.then210
  store i64 0, ptr %age, align 8
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %if.then210
  br label %do.body218

do.body218:                                       ; preds = %if.end217
  %99 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp219 = icmp slt i32 2, %99
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %do.body218
  br label %do.end223

if.end222:                                        ; preds = %do.body218
  %100 = load i64, ptr %age, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.117, i64 noundef %100)
  br label %do.end223

do.end223:                                        ; preds = %if.end222, %if.then221
  br label %if.end287

if.else224:                                       ; preds = %if.else206
  %101 = load ptr, ptr %auxkey, align 8
  %ptr225 = getelementptr inbounds %struct.redisObject, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %ptr225, align 8
  %call226 = call i32 @strcasecmp(ptr noundef %102, ptr noundef @.str.28) #15
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %if.else238, label %if.then228

if.then228:                                       ; preds = %if.else224
  %103 = load ptr, ptr %auxval, align 8
  %ptr229 = getelementptr inbounds %struct.redisObject, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %ptr229, align 8
  %call230 = call i64 @strtoll(ptr noundef %104, ptr noundef null, i32 noundef 10) #11
  store i64 %call230, ptr %usedmem, align 8
  br label %do.body231

do.body231:                                       ; preds = %if.then228
  %105 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp232 = icmp slt i32 2, %105
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %do.body231
  br label %do.end237

if.end235:                                        ; preds = %do.body231
  %106 = load i64, ptr %usedmem, align 8
  %conv236 = sitofp i64 %106 to double
  %div = fdiv double %conv236, 0x4130000000000000
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.118, double noundef %div)
  br label %do.end237

do.end237:                                        ; preds = %if.end235, %if.then234
  %107 = load i64, ptr %usedmem, align 8
  store i64 %107, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 84), align 8
  br label %if.end286

if.else238:                                       ; preds = %if.else224
  %108 = load ptr, ptr %auxkey, align 8
  %ptr239 = getelementptr inbounds %struct.redisObject, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %ptr239, align 8
  %call240 = call i32 @strcasecmp(ptr noundef %109, ptr noundef @.str.119) #15
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %if.else254, label %if.then242

if.then242:                                       ; preds = %if.else238
  %110 = load ptr, ptr %auxval, align 8
  %ptr243 = getelementptr inbounds %struct.redisObject, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %ptr243, align 8
  %call244 = call i64 @strtoll(ptr noundef %111, ptr noundef null, i32 noundef 10) #11
  store i64 %call244, ptr %haspreamble, align 8
  %112 = load i64, ptr %haspreamble, align 8
  %tobool245 = icmp ne i64 %112, 0
  br i1 %tobool245, label %if.then246, label %if.end253

if.then246:                                       ; preds = %if.then242
  br label %do.body247

do.body247:                                       ; preds = %if.then246
  %113 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp248 = icmp slt i32 2, %113
  br i1 %cmp248, label %if.then250, label %if.end251

if.then250:                                       ; preds = %do.body247
  br label %do.end252

if.end251:                                        ; preds = %do.body247
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.120)
  br label %do.end252

do.end252:                                        ; preds = %if.end251, %if.then250
  br label %if.end253

if.end253:                                        ; preds = %do.end252, %if.then242
  br label %if.end285

if.else254:                                       ; preds = %if.else238
  %114 = load ptr, ptr %auxkey, align 8
  %ptr255 = getelementptr inbounds %struct.redisObject, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %ptr255, align 8
  %call256 = call i32 @strcasecmp(ptr noundef %115, ptr noundef @.str.32) #15
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.else270, label %if.then258

if.then258:                                       ; preds = %if.else254
  %116 = load ptr, ptr %auxval, align 8
  %ptr259 = getelementptr inbounds %struct.redisObject, ptr %116, i32 0, i32 2
  %117 = load ptr, ptr %ptr259, align 8
  %call260 = call i64 @strtoll(ptr noundef %117, ptr noundef null, i32 noundef 10) #11
  store i64 %call260, ptr %isbase, align 8
  %118 = load i64, ptr %isbase, align 8
  %tobool261 = icmp ne i64 %118, 0
  br i1 %tobool261, label %if.then262, label %if.end269

if.then262:                                       ; preds = %if.then258
  br label %do.body263

do.body263:                                       ; preds = %if.then262
  %119 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp264 = icmp slt i32 2, %119
  br i1 %cmp264, label %if.then266, label %if.end267

if.then266:                                       ; preds = %do.body263
  br label %do.end268

if.end267:                                        ; preds = %do.body263
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.121)
  br label %do.end268

do.end268:                                        ; preds = %if.end267, %if.then266
  br label %if.end269

if.end269:                                        ; preds = %do.end268, %if.then258
  br label %if.end284

if.else270:                                       ; preds = %if.else254
  %120 = load ptr, ptr %auxkey, align 8
  %ptr271 = getelementptr inbounds %struct.redisObject, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %ptr271, align 8
  %call272 = call i32 @strcasecmp(ptr noundef %121, ptr noundef @.str.26) #15
  %tobool273 = icmp ne i32 %call272, 0
  br i1 %tobool273, label %if.else275, label %if.then274

if.then274:                                       ; preds = %if.else270
  br label %if.end283

if.else275:                                       ; preds = %if.else270
  br label %do.body276

do.body276:                                       ; preds = %if.else275
  %122 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp277 = icmp slt i32 0, %122
  br i1 %cmp277, label %if.then279, label %if.end280

if.then279:                                       ; preds = %do.body276
  br label %do.end282

if.end280:                                        ; preds = %do.body276
  %123 = load ptr, ptr %auxkey, align 8
  %ptr281 = getelementptr inbounds %struct.redisObject, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %ptr281, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.122, ptr noundef %124)
  br label %do.end282

do.end282:                                        ; preds = %if.end280, %if.then279
  br label %if.end283

if.end283:                                        ; preds = %do.end282, %if.then274
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.end269
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.end253
  br label %if.end286

if.end286:                                        ; preds = %if.end285, %do.end237
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %do.end223
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %do.end205
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %if.then193
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.end188
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.end178
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %if.end164
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %do.end154
  %125 = load ptr, ptr %auxkey, align 8
  call void @decrRefCount(ptr noundef %125)
  %126 = load ptr, ptr %auxval, align 8
  call void @decrRefCount(ptr noundef %126)
  br label %while.body

if.else294:                                       ; preds = %if.else128
  %127 = load i32, ptr %type, align 4
  %cmp295 = icmp eq i32 %127, 247
  br i1 %cmp295, label %if.then297, label %if.else386

if.then297:                                       ; preds = %if.else294
  %128 = load ptr, ptr %rdb.addr, align 8
  %call298 = call i64 @rdbLoadLen(ptr noundef %128, ptr noundef null)
  store i64 %call298, ptr %moduleid, align 8
  %129 = load ptr, ptr %rdb.addr, align 8
  %call299 = call i64 @rdbLoadLen(ptr noundef %129, ptr noundef null)
  %conv300 = trunc i64 %call299 to i32
  store i32 %conv300, ptr %when_opcode, align 4
  %130 = load ptr, ptr %rdb.addr, align 8
  %call301 = call i64 @rdbLoadLen(ptr noundef %130, ptr noundef null)
  %conv302 = trunc i64 %call301 to i32
  store i32 %conv302, ptr %when, align 4
  %131 = load ptr, ptr %rdb.addr, align 8
  %call303 = call i32 @rioGetReadError(ptr noundef %131)
  %tobool304 = icmp ne i32 %call303, 0
  br i1 %tobool304, label %if.then305, label %if.end306

if.then305:                                       ; preds = %if.then297
  br label %eoferr

if.end306:                                        ; preds = %if.then297
  %132 = load i32, ptr %when_opcode, align 4
  %cmp307 = icmp ne i32 %132, 2
  br i1 %cmp307, label %if.then309, label %if.end310

if.then309:                                       ; preds = %if.end306
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3208, ptr noundef @.str.123)
  br label %eoferr

if.end310:                                        ; preds = %if.end306
  %133 = load i64, ptr %moduleid, align 8
  %call311 = call ptr @moduleTypeLookupModuleByID(i64 noundef %133)
  store ptr %call311, ptr %mt, align 8
  %arraydecay312 = getelementptr inbounds [10 x i8], ptr %name, i64 0, i64 0
  %134 = load i64, ptr %moduleid, align 8
  call void @moduleTypeNameByID(ptr noundef %arraydecay312, i64 noundef %134)
  %135 = load i32, ptr @rdbCheckMode, align 4
  %tobool313 = icmp ne i32 %135, 0
  br i1 %tobool313, label %if.else325, label %land.lhs.true314

land.lhs.true314:                                 ; preds = %if.end310
  %136 = load ptr, ptr %mt, align 8
  %cmp315 = icmp eq ptr %136, null
  br i1 %cmp315, label %if.then317, label %if.else325

if.then317:                                       ; preds = %land.lhs.true314
  br label %do.body318

do.body318:                                       ; preds = %if.then317
  %137 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp319 = icmp slt i32 3, %137
  br i1 %cmp319, label %if.then321, label %if.end322

if.then321:                                       ; preds = %do.body318
  br label %do.end324

if.end322:                                        ; preds = %do.body318
  %arraydecay323 = getelementptr inbounds [10 x i8], ptr %name, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.124, ptr noundef %arraydecay323)
  br label %do.end324

do.end324:                                        ; preds = %if.end322, %if.then321
  call void @exit(i32 noundef 1) #12
  unreachable

if.else325:                                       ; preds = %land.lhs.true314, %if.end310
  %138 = load i32, ptr @rdbCheckMode, align 4
  %tobool326 = icmp ne i32 %138, 0
  br i1 %tobool326, label %if.else383, label %land.lhs.true327

land.lhs.true327:                                 ; preds = %if.else325
  %139 = load ptr, ptr %mt, align 8
  %cmp328 = icmp ne ptr %139, null
  br i1 %cmp328, label %if.then330, label %if.else383

if.then330:                                       ; preds = %land.lhs.true327
  %140 = load ptr, ptr %mt, align 8
  %aux_load = getelementptr inbounds %struct.RedisModuleType, ptr %140, i32 0, i32 12
  %141 = load ptr, ptr %aux_load, align 8
  %tobool331 = icmp ne ptr %141, null
  br i1 %tobool331, label %if.end340, label %if.then332

if.then332:                                       ; preds = %if.then330
  br label %do.body333

do.body333:                                       ; preds = %if.then332
  %142 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp334 = icmp slt i32 3, %142
  br i1 %cmp334, label %if.then336, label %if.end337

if.then336:                                       ; preds = %do.body333
  br label %do.end339

if.end337:                                        ; preds = %do.body333
  %arraydecay338 = getelementptr inbounds [10 x i8], ptr %name, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.125, ptr noundef %arraydecay338)
  br label %do.end339

do.end339:                                        ; preds = %if.end337, %if.then336
  call void @exit(i32 noundef 1) #12
  unreachable

if.end340:                                        ; preds = %if.then330
  br label %do.body341

do.body341:                                       ; preds = %if.end340
  %143 = load ptr, ptr %rdb.addr, align 8
  %rio = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 1
  store ptr %143, ptr %rio, align 8
  %144 = load ptr, ptr %mt, align 8
  %type342 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 2
  store ptr %144, ptr %type342, align 8
  %bytes = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 0
  store i64 0, ptr %bytes, align 8
  %error343 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 3
  store i32 0, ptr %error343, align 8
  %key344 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 5
  store ptr null, ptr %key344, align 8
  %dbid345 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 6
  store i32 -1, ptr %dbid345, align 8
  %ctx = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  store ptr null, ptr %ctx, align 8
  %pre_flush_buffer = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 7
  store ptr null, ptr %pre_flush_buffer, align 8
  br label %do.end346

do.end346:                                        ; preds = %do.body341
  %145 = load ptr, ptr %mt, align 8
  %aux_load347 = getelementptr inbounds %struct.RedisModuleType, ptr %145, i32 0, i32 12
  %146 = load ptr, ptr %aux_load347, align 8
  %147 = load i64, ptr %moduleid, align 8
  %and = and i64 %147, 1023
  %conv348 = trunc i64 %and to i32
  %148 = load i32, ptr %when, align 4
  %call349 = call i32 %146(ptr noundef %io, i32 noundef %conv348, i32 noundef %148)
  store i32 %call349, ptr %rc, align 4
  %ctx350 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  %149 = load ptr, ptr %ctx350, align 8
  %tobool351 = icmp ne ptr %149, null
  br i1 %tobool351, label %if.then352, label %if.end355

if.then352:                                       ; preds = %do.end346
  %ctx353 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  %150 = load ptr, ptr %ctx353, align 8
  call void @moduleFreeContext(ptr noundef %150)
  %ctx354 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 4
  %151 = load ptr, ptr %ctx354, align 8
  call void @zfree(ptr noundef %151)
  br label %if.end355

if.end355:                                        ; preds = %if.then352, %do.end346
  %152 = load i32, ptr %rc, align 4
  %cmp356 = icmp ne i32 %152, 0
  br i1 %cmp356, label %if.then361, label %lor.lhs.false358

lor.lhs.false358:                                 ; preds = %if.end355
  %error359 = getelementptr inbounds %struct.RedisModuleIO, ptr %io, i32 0, i32 3
  %153 = load i32, ptr %error359, align 8
  %tobool360 = icmp ne i32 %153, 0
  br i1 %tobool360, label %if.then361, label %if.end370

if.then361:                                       ; preds = %lor.lhs.false358, %if.end355
  %arraydecay362 = getelementptr inbounds [10 x i8], ptr %name, i64 0, i64 0
  %154 = load i64, ptr %moduleid, align 8
  call void @moduleTypeNameByID(ptr noundef %arraydecay362, i64 noundef %154)
  br label %do.body363

do.body363:                                       ; preds = %if.then361
  %155 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp364 = icmp slt i32 3, %155
  br i1 %cmp364, label %if.then366, label %if.end367

if.then366:                                       ; preds = %do.body363
  br label %do.end369

if.end367:                                        ; preds = %do.body363
  %arraydecay368 = getelementptr inbounds [10 x i8], ptr %name, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.126, ptr noundef %arraydecay368)
  br label %do.end369

do.end369:                                        ; preds = %if.end367, %if.then366
  br label %eoferr

if.end370:                                        ; preds = %lor.lhs.false358
  %156 = load ptr, ptr %rdb.addr, align 8
  %call371 = call i64 @rdbLoadLen(ptr noundef %156, ptr noundef null)
  store i64 %call371, ptr %eof, align 8
  %157 = load i64, ptr %eof, align 8
  %cmp372 = icmp ne i64 %157, 0
  br i1 %cmp372, label %if.then374, label %if.end382

if.then374:                                       ; preds = %if.end370
  br label %do.body375

do.body375:                                       ; preds = %if.then374
  %158 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp376 = icmp slt i32 3, %158
  br i1 %cmp376, label %if.then378, label %if.end379

if.then378:                                       ; preds = %do.body375
  br label %do.end381

if.end379:                                        ; preds = %do.body375
  %arraydecay380 = getelementptr inbounds [10 x i8], ptr %name, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.127, ptr noundef %arraydecay380)
  br label %do.end381

do.end381:                                        ; preds = %if.end379, %if.then378
  br label %eoferr

if.end382:                                        ; preds = %if.end370
  br label %while.body

if.else383:                                       ; preds = %land.lhs.true327, %if.else325
  %159 = load ptr, ptr %rdb.addr, align 8
  %arraydecay384 = getelementptr inbounds [10 x i8], ptr %name, i64 0, i64 0
  %call385 = call ptr @rdbLoadCheckModuleValue(ptr noundef %159, ptr noundef %arraydecay384)
  store ptr %call385, ptr %aux, align 8
  %160 = load ptr, ptr %aux, align 8
  call void @decrRefCount(ptr noundef %160)
  br label %while.body

if.else386:                                       ; preds = %if.else294
  %161 = load i32, ptr %type, align 4
  %cmp387 = icmp eq i32 %161, 246
  br i1 %cmp387, label %if.then389, label %if.else390

if.then389:                                       ; preds = %if.else386
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3253, ptr noundef @.str.128)
  call void @exit(i32 noundef 1) #12
  unreachable

if.else390:                                       ; preds = %if.else386
  %162 = load i32, ptr %type, align 4
  %cmp391 = icmp eq i32 %162, 245
  br i1 %cmp391, label %if.then393, label %if.end405

if.then393:                                       ; preds = %if.else390
  store ptr null, ptr %err, align 8
  %163 = load ptr, ptr %rdb.addr, align 8
  %164 = load i32, ptr %rdbver, align 4
  %165 = load ptr, ptr %rdb_loading_ctx.addr, align 8
  %functions_lib_ctx = getelementptr inbounds %struct.rdbLoadingCtx, ptr %165, i32 0, i32 1
  %166 = load ptr, ptr %functions_lib_ctx, align 8
  %167 = load i32, ptr %rdbflags.addr, align 4
  %call394 = call i32 @rdbFunctionLoad(ptr noundef %163, i32 noundef %164, ptr noundef %166, i32 noundef %167, ptr noundef %err)
  %cmp395 = icmp ne i32 %call394, 0
  br i1 %cmp395, label %if.then397, label %if.end404

if.then397:                                       ; preds = %if.then393
  br label %do.body398

do.body398:                                       ; preds = %if.then397
  %168 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp399 = icmp slt i32 3, %168
  br i1 %cmp399, label %if.then401, label %if.end402

if.then401:                                       ; preds = %do.body398
  br label %do.end403

if.end402:                                        ; preds = %do.body398
  %169 = load ptr, ptr %err, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.129, ptr noundef %169)
  br label %do.end403

do.end403:                                        ; preds = %if.end402, %if.then401
  %170 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %170)
  br label %eoferr

if.end404:                                        ; preds = %if.then393
  br label %while.body

if.end405:                                        ; preds = %if.else390
  br label %if.end406

if.end406:                                        ; preds = %if.end405
  br label %if.end407

if.end407:                                        ; preds = %if.end406
  br label %if.end408

if.end408:                                        ; preds = %if.end407
  br label %if.end409

if.end409:                                        ; preds = %if.end408
  br label %if.end410

if.end410:                                        ; preds = %if.end409
  br label %if.end411

if.end411:                                        ; preds = %if.end410
  br label %if.end412

if.end412:                                        ; preds = %if.end411
  br label %if.end413

if.end413:                                        ; preds = %if.end412
  br label %if.end414

if.end414:                                        ; preds = %if.end413
  br label %if.end415

if.end415:                                        ; preds = %if.end414
  br label %if.end416

if.end416:                                        ; preds = %if.end415
  %171 = load i32, ptr %should_expand_db, align 4
  %tobool417 = icmp ne i32 %171, 0
  br i1 %tobool417, label %if.then418, label %if.end421

if.then418:                                       ; preds = %if.end416
  %172 = load ptr, ptr %db, align 8
  %173 = load i64, ptr %db_size, align 8
  %call419 = call i32 @dbExpand(ptr noundef %172, i64 noundef %173, i32 noundef 0, i32 noundef 0)
  %174 = load ptr, ptr %db, align 8
  %175 = load i64, ptr %expires_size, align 8
  %call420 = call i32 @dbExpand(ptr noundef %174, i64 noundef %175, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %should_expand_db, align 4
  br label %if.end421

if.end421:                                        ; preds = %if.then418, %if.end416
  %176 = load ptr, ptr %rdb.addr, align 8
  %call422 = call ptr @rdbGenericLoadStringObject(ptr noundef %176, i32 noundef 4, ptr noundef null)
  store ptr %call422, ptr %key, align 8
  %cmp423 = icmp eq ptr %call422, null
  br i1 %cmp423, label %if.then425, label %if.end426

if.then425:                                       ; preds = %if.end421
  br label %eoferr

if.end426:                                        ; preds = %if.end421
  %177 = load i32, ptr %type, align 4
  %178 = load ptr, ptr %rdb.addr, align 8
  %179 = load ptr, ptr %key, align 8
  %180 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %180, i32 0, i32 6
  %181 = load i32, ptr %id, align 8
  %call427 = call ptr @rdbLoadObject(i32 noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %181, ptr noundef %error)
  store ptr %call427, ptr %val, align 8
  %182 = load ptr, ptr %val, align 8
  %cmp428 = icmp eq ptr %182, null
  br i1 %cmp428, label %if.then430, label %if.else446

if.then430:                                       ; preds = %if.end426
  %183 = load i32, ptr %error, align 4
  %cmp431 = icmp eq i32 %183, 1
  br i1 %cmp431, label %if.then433, label %if.else444

if.then433:                                       ; preds = %if.then430
  %184 = load i64, ptr %empty_keys_skipped, align 8
  %inc = add nsw i64 %184, 1
  store i64 %inc, ptr %empty_keys_skipped, align 8
  %cmp434 = icmp slt i64 %184, 10
  br i1 %cmp434, label %if.then436, label %if.end443

if.then436:                                       ; preds = %if.then433
  br label %do.body437

do.body437:                                       ; preds = %if.then436
  %185 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp438 = icmp slt i32 2, %185
  br i1 %cmp438, label %if.then440, label %if.end441

if.then440:                                       ; preds = %do.body437
  br label %do.end442

if.end441:                                        ; preds = %do.body437
  %186 = load ptr, ptr %key, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.130, ptr noundef %186)
  br label %do.end442

do.end442:                                        ; preds = %if.end441, %if.then440
  br label %if.end443

if.end443:                                        ; preds = %do.end442, %if.then433
  %187 = load ptr, ptr %key, align 8
  call void @sdsfree(ptr noundef %187)
  br label %if.end445

if.else444:                                       ; preds = %if.then430
  %188 = load ptr, ptr %key, align 8
  call void @sdsfree(ptr noundef %188)
  br label %eoferr

if.end445:                                        ; preds = %if.end443
  br label %if.end523

if.else446:                                       ; preds = %if.end426
  %call447 = call i32 @iAmMaster()
  %tobool448 = icmp ne i32 %call447, 0
  br i1 %tobool448, label %land.lhs.true449, label %if.else485

land.lhs.true449:                                 ; preds = %if.else446
  %189 = load i32, ptr %rdbflags.addr, align 4
  %and450 = and i32 %189, 1
  %tobool451 = icmp ne i32 %and450, 0
  br i1 %tobool451, label %if.else485, label %land.lhs.true452

land.lhs.true452:                                 ; preds = %land.lhs.true449
  %190 = load i64, ptr %expiretime, align 8
  %cmp453 = icmp ne i64 %190, -1
  br i1 %cmp453, label %land.lhs.true455, label %if.else485

land.lhs.true455:                                 ; preds = %land.lhs.true452
  %191 = load i64, ptr %expiretime, align 8
  %192 = load i64, ptr %now, align 8
  %cmp456 = icmp slt i64 %191, %192
  br i1 %cmp456, label %if.then458, label %if.else485

if.then458:                                       ; preds = %land.lhs.true455
  %193 = load i32, ptr %rdbflags.addr, align 4
  %and459 = and i32 %193, 8
  %tobool460 = icmp ne i32 %and459, 0
  br i1 %tobool460, label %if.then461, label %if.end483

if.then461:                                       ; preds = %if.then458
  %194 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %cmp462 = icmp ne ptr %194, null
  br i1 %cmp462, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then461
  %195 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %195, i32 0, i32 5
  %196 = load i64, ptr %len, align 8
  %cmp464 = icmp eq i64 %196, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then461
  %197 = phi i1 [ false, %if.then461 ], [ %cmp464, %land.rhs ]
  %lnot = xor i1 %197, true
  %lnot466 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot466 to i32
  %conv467 = sext i32 %lnot.ext to i64
  %tobool468 = icmp ne i64 %conv467, 0
  br i1 %tobool468, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.131, ptr noundef @.str.12, i32 noundef 3308)
  call void @abort() #12
  unreachable

198:                                              ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %198, %cond.true
  br label %do.body469

do.body469:                                       ; preds = %cond.end
  %refcount = getelementptr inbounds %struct.redisObject, ptr %keyobj, i32 0, i32 1
  store i32 2147483646, ptr %refcount, align 4
  %bf.load = load i32, ptr %keyobj, align 8
  %bf.clear = and i32 %bf.load, -16
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %keyobj, align 8
  %bf.load470 = load i32, ptr %keyobj, align 8
  %bf.clear471 = and i32 %bf.load470, -241
  %bf.set472 = or i32 %bf.clear471, 0
  store i32 %bf.set472, ptr %keyobj, align 8
  %199 = load ptr, ptr %key, align 8
  %ptr473 = getelementptr inbounds %struct.redisObject, ptr %keyobj, i32 0, i32 2
  store ptr %199, ptr %ptr473, align 8
  br label %do.end474

do.end474:                                        ; preds = %do.body469
  %200 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 389), align 4
  %tobool475 = icmp ne i32 %200, 0
  br i1 %tobool475, label %cond.true476, label %cond.false477

cond.true476:                                     ; preds = %do.end474
  %201 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 39), align 8
  br label %cond.end478

cond.false477:                                    ; preds = %do.end474
  %202 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 38), align 8
  br label %cond.end478

cond.end478:                                      ; preds = %cond.false477, %cond.true476
  %cond = phi ptr [ %201, %cond.true476 ], [ %202, %cond.false477 ]
  %arrayidx479 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  store ptr %cond, ptr %arrayidx479, align 16
  %arrayidx480 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 1
  store ptr %keyobj, ptr %arrayidx480, align 8
  %203 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %204 = load i64, ptr %dbid, align 8
  %conv481 = trunc i64 %204 to i32
  %arraydecay482 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  call void @replicationFeedSlaves(ptr noundef %203, i32 noundef %conv481, ptr noundef %arraydecay482, i32 noundef 2)
  br label %if.end483

if.end483:                                        ; preds = %cond.end478, %if.then458
  %205 = load ptr, ptr %key, align 8
  call void @sdsfree(ptr noundef %205)
  %206 = load ptr, ptr %val, align 8
  call void @decrRefCount(ptr noundef %206)
  %207 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 221), align 8
  %inc484 = add nsw i64 %207, 1
  store i64 %inc484, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 221), align 8
  br label %if.end522

if.else485:                                       ; preds = %land.lhs.true455, %land.lhs.true452, %land.lhs.true449, %if.else446
  br label %do.body487

do.body487:                                       ; preds = %if.else485
  %refcount488 = getelementptr inbounds %struct.redisObject, ptr %keyobj486, i32 0, i32 1
  store i32 2147483646, ptr %refcount488, align 4
  %bf.load489 = load i32, ptr %keyobj486, align 8
  %bf.clear490 = and i32 %bf.load489, -16
  %bf.set491 = or i32 %bf.clear490, 0
  store i32 %bf.set491, ptr %keyobj486, align 8
  %bf.load492 = load i32, ptr %keyobj486, align 8
  %bf.clear493 = and i32 %bf.load492, -241
  %bf.set494 = or i32 %bf.clear493, 0
  store i32 %bf.set494, ptr %keyobj486, align 8
  %208 = load ptr, ptr %key, align 8
  %ptr495 = getelementptr inbounds %struct.redisObject, ptr %keyobj486, i32 0, i32 2
  store ptr %208, ptr %ptr495, align 8
  br label %do.end496

do.end496:                                        ; preds = %do.body487
  %209 = load ptr, ptr %db, align 8
  %210 = load ptr, ptr %key, align 8
  %211 = load ptr, ptr %val, align 8
  %call497 = call i32 @dbAddRDBLoad(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store i32 %call497, ptr %added, align 4
  %212 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 222), align 8
  %inc498 = add nsw i64 %212, 1
  store i64 %inc498, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 222), align 8
  %213 = load i32, ptr %added, align 4
  %tobool499 = icmp ne i32 %213, 0
  br i1 %tobool499, label %if.end515, label %if.then500

if.then500:                                       ; preds = %do.end496
  %214 = load i32, ptr %rdbflags.addr, align 4
  %and501 = and i32 %214, 4
  %tobool502 = icmp ne i32 %and501, 0
  br i1 %tobool502, label %if.then503, label %if.else506

if.then503:                                       ; preds = %if.then500
  %215 = load ptr, ptr %db, align 8
  %call504 = call i32 @dbSyncDelete(ptr noundef %215, ptr noundef %keyobj486)
  %216 = load ptr, ptr %db, align 8
  %217 = load ptr, ptr %key, align 8
  %218 = load ptr, ptr %val, align 8
  %call505 = call i32 @dbAddRDBLoad(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br label %if.end514

if.else506:                                       ; preds = %if.then500
  br label %do.body507

do.body507:                                       ; preds = %if.else506
  %219 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp508 = icmp slt i32 3, %219
  br i1 %cmp508, label %if.then510, label %if.end511

if.then510:                                       ; preds = %do.body507
  br label %do.end513

if.end511:                                        ; preds = %do.body507
  %220 = load ptr, ptr %key, align 8
  %221 = load ptr, ptr %db, align 8
  %id512 = getelementptr inbounds %struct.redisDb, ptr %221, i32 0, i32 6
  %222 = load i32, ptr %id512, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.132, ptr noundef %220, i32 noundef %222)
  br label %do.end513

do.end513:                                        ; preds = %if.end511, %if.then510
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 3336, ptr noundef @.str.133)
  call void @abort() #12
  unreachable

if.end514:                                        ; preds = %if.then503
  br label %if.end515

if.end515:                                        ; preds = %if.end514, %do.end496
  %223 = load i64, ptr %expiretime, align 8
  %cmp516 = icmp ne i64 %223, -1
  br i1 %cmp516, label %if.then518, label %if.end519

if.then518:                                       ; preds = %if.end515
  %224 = load ptr, ptr %db, align 8
  %225 = load i64, ptr %expiretime, align 8
  call void @setExpire(ptr noundef null, ptr noundef %224, ptr noundef %keyobj486, i64 noundef %225)
  br label %if.end519

if.end519:                                        ; preds = %if.then518, %if.end515
  %226 = load ptr, ptr %val, align 8
  %227 = load i64, ptr %lfu_freq, align 8
  %228 = load i64, ptr %lru_idle, align 8
  %229 = load i64, ptr %lru_clock, align 8
  %call520 = call i32 @objectSetLRUOrLFU(ptr noundef %226, i64 noundef %227, i64 noundef %228, i64 noundef %229, i32 noundef 1000)
  %230 = load ptr, ptr %db, align 8
  %id521 = getelementptr inbounds %struct.redisDb, ptr %230, i32 0, i32 6
  %231 = load i32, ptr %id521, align 8
  call void @moduleNotifyKeyspaceEvent(i32 noundef 4096, ptr noundef @.str.134, ptr noundef %keyobj486, i32 noundef %231)
  br label %if.end522

if.end522:                                        ; preds = %if.end519, %if.end483
  br label %if.end523

if.end523:                                        ; preds = %if.end522, %if.end445
  %232 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 245), align 8
  %tobool524 = icmp ne i32 %232, 0
  br i1 %tobool524, label %if.then525, label %if.end526

if.then525:                                       ; preds = %if.end523
  %233 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 245), align 8
  call void @debugDelay(i32 noundef %233)
  br label %if.end526

if.end526:                                        ; preds = %if.then525, %if.end523
  store i64 -1, ptr %expiretime, align 8
  store i64 -1, ptr %lfu_freq, align 8
  store i64 -1, ptr %lru_idle, align 8
  br label %while.body

while.end:                                        ; preds = %if.then65
  %234 = load i32, ptr %rdbver, align 4
  %cmp527 = icmp sge i32 %234, 5
  br i1 %cmp527, label %if.then529, label %if.end562

if.then529:                                       ; preds = %while.end
  %235 = load ptr, ptr %rdb.addr, align 8
  %cksum530 = getelementptr inbounds %struct._rio, ptr %235, i32 0, i32 5
  %236 = load i64, ptr %cksum530, align 8
  store i64 %236, ptr %expected, align 8
  %237 = load ptr, ptr %rdb.addr, align 8
  %call531 = call i64 @rioRead(ptr noundef %237, ptr noundef %cksum, i64 noundef 8)
  %cmp532 = icmp eq i64 %call531, 0
  br i1 %cmp532, label %if.then534, label %if.end535

if.then534:                                       ; preds = %if.then529
  br label %eoferr

if.end535:                                        ; preds = %if.then529
  %238 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 227), align 4
  %tobool536 = icmp ne i32 %238, 0
  br i1 %tobool536, label %land.lhs.true537, label %if.end561

land.lhs.true537:                                 ; preds = %if.end535
  %239 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 164), align 8
  %tobool538 = icmp ne i32 %239, 0
  br i1 %tobool538, label %if.end561, label %if.then539

if.then539:                                       ; preds = %land.lhs.true537
  %240 = load i64, ptr %cksum, align 8
  %cmp540 = icmp eq i64 %240, 0
  br i1 %cmp540, label %if.then542, label %if.else549

if.then542:                                       ; preds = %if.then539
  br label %do.body543

do.body543:                                       ; preds = %if.then542
  %241 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp544 = icmp slt i32 2, %241
  br i1 %cmp544, label %if.then546, label %if.end547

if.then546:                                       ; preds = %do.body543
  br label %do.end548

if.end547:                                        ; preds = %do.body543
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.135)
  br label %do.end548

do.end548:                                        ; preds = %if.end547, %if.then546
  br label %if.end560

if.else549:                                       ; preds = %if.then539
  %242 = load i64, ptr %cksum, align 8
  %243 = load i64, ptr %expected, align 8
  %cmp550 = icmp ne i64 %242, %243
  br i1 %cmp550, label %if.then552, label %if.end559

if.then552:                                       ; preds = %if.else549
  br label %do.body553

do.body553:                                       ; preds = %if.then552
  %244 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp554 = icmp slt i32 3, %244
  br i1 %cmp554, label %if.then556, label %if.end557

if.then556:                                       ; preds = %do.body553
  br label %do.end558

if.end557:                                        ; preds = %do.body553
  %245 = load i64, ptr %expected, align 8
  %246 = load i64, ptr %cksum, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.136, i64 noundef %245, i64 noundef %246)
  br label %do.end558

do.end558:                                        ; preds = %if.end557, %if.then556
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3377, ptr noundef @.str.137)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end559:                                        ; preds = %if.else549
  br label %if.end560

if.end560:                                        ; preds = %if.end559, %do.end548
  br label %if.end561

if.end561:                                        ; preds = %if.end560, %land.lhs.true537, %if.end535
  br label %if.end562

if.end562:                                        ; preds = %if.end561, %while.end
  %247 = load i64, ptr %empty_keys_skipped, align 8
  %tobool563 = icmp ne i64 %247, 0
  br i1 %tobool563, label %if.then564, label %if.else571

if.then564:                                       ; preds = %if.end562
  br label %do.body565

do.body565:                                       ; preds = %if.then564
  %248 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp566 = icmp slt i32 2, %248
  br i1 %cmp566, label %if.then568, label %if.end569

if.then568:                                       ; preds = %do.body565
  br label %do.end570

if.end569:                                        ; preds = %do.body565
  %249 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 222), align 8
  %250 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 221), align 8
  %251 = load i64, ptr %empty_keys_skipped, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.138, i64 noundef %249, i64 noundef %250, i64 noundef %251)
  br label %do.end570

do.end570:                                        ; preds = %if.end569, %if.then568
  br label %if.end578

if.else571:                                       ; preds = %if.end562
  br label %do.body572

do.body572:                                       ; preds = %if.else571
  %252 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp573 = icmp slt i32 2, %252
  br i1 %cmp573, label %if.then575, label %if.end576

if.then575:                                       ; preds = %do.body572
  br label %do.end577

if.end576:                                        ; preds = %do.body572
  %253 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 222), align 8
  %254 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 221), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.139, i64 noundef %253, i64 noundef %254)
  br label %do.end577

do.end577:                                        ; preds = %if.end576, %if.then575
  br label %if.end578

if.end578:                                        ; preds = %do.end577, %do.end570
  store i32 0, ptr %retval, align 4
  br label %return

eoferr:                                           ; preds = %if.then534, %if.else444, %if.then425, %do.end403, %do.end381, %do.end369, %if.then309, %if.then305, %if.then140, %if.then135, %if.then119, %if.then114, %if.then109, %if.then100, %if.then95, %if.then73, %if.then60, %if.then50, %if.then41, %if.then33, %if.then26, %if.then
  br label %do.body579

do.body579:                                       ; preds = %eoferr
  %255 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp580 = icmp slt i32 3, %255
  br i1 %cmp580, label %if.then582, label %if.end583

if.then582:                                       ; preds = %do.body579
  br label %do.end584

if.end583:                                        ; preds = %do.body579
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.140)
  br label %do.end584

do.end584:                                        ; preds = %if.end583, %if.then582
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3401, ptr noundef @.str.141)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end584, %if.end578, %do.end558, %do.end19, %do.end
  %256 = load i32, ptr %retval, align 4
  ret i32 %256
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #9

declare i32 @LRU_CLOCK() #3

declare i32 @dictExpand(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dbExpand(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare i32 @iAmMaster() #3

declare void @replicationFeedSlaves(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @dbAddRDBLoad(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dbSyncDelete(ptr noundef, ptr noundef) #3

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @objectSetLRUOrLFU(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare void @moduleNotifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoad(ptr noundef %filename, ptr noundef %rsi, i32 noundef %rdbflags) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %rsi.addr = alloca ptr, align 8
  %rdbflags.addr = alloca i32, align 4
  %fp = alloca ptr, align 8
  %rdb = alloca %struct._rio, align 8
  %retval1 = alloca i32, align 4
  %sb = alloca %struct.stat, align 8
  %rdb_fd = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %rsi, ptr %rsi.addr, align 8
  store i32 %rdbflags, ptr %rdbflags.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.142)
  store ptr %call, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #13
  %2 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %2, 2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp5 = icmp slt i32 3, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  br label %do.end

if.end7:                                          ; preds = %do.body
  %4 = load ptr, ptr %filename.addr, align 8
  %call8 = call ptr @__errno_location() #13
  %5 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %5) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.143, ptr noundef %4, ptr noundef %call9)
  br label %do.end

do.end:                                           ; preds = %if.end7, %if.then6
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %entry
  %6 = load ptr, ptr %fp, align 8
  %call11 = call i32 @fileno(ptr noundef %6) #11
  %call12 = call i32 @fstat64(i32 noundef %call11, ptr noundef %sb) #11
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  store i64 0, ptr %st_size, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10
  %st_size16 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %7 = load i64, ptr %st_size16, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %9 = load i32, ptr %rdbflags.addr, align 4
  call void @startLoadingFile(i64 noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %fp, align 8
  call void @rioInitWithFile(ptr noundef %rdb, ptr noundef %10)
  %11 = load i32, ptr %rdbflags.addr, align 4
  %12 = load ptr, ptr %rsi.addr, align 8
  %call17 = call i32 @rdbLoadRio(ptr noundef %rdb, i32 noundef %11, ptr noundef %12)
  store i32 %call17, ptr %retval1, align 4
  %13 = load ptr, ptr %fp, align 8
  %call18 = call i32 @fclose(ptr noundef %13)
  %14 = load i32, ptr %retval1, align 4
  %cmp19 = icmp eq i32 %14, 0
  %conv = zext i1 %cmp19 to i32
  call void @stopLoading(i32 noundef %conv)
  %15 = load i32, ptr %retval1, align 4
  %cmp20 = icmp eq i32 %15, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end15
  %16 = load i32, ptr %rdbflags.addr, align 4
  %and = and i32 %16, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end28, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %filename.addr, align 8
  %call23 = call i32 (ptr, i32, ...) @open64(ptr noundef %17, i32 noundef 0)
  store i32 %call23, ptr %rdb_fd, align 4
  %18 = load i32, ptr %rdb_fd, align 4
  %cmp24 = icmp sge i32 %18, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then22
  %19 = load i32, ptr %rdb_fd, align 4
  call void @bioCreateCloseJob(i32 noundef %19, i32 noundef 0, i32 noundef 1)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %land.lhs.true, %if.end15
  %20 = load i32, ptr %retval1, align 4
  %cmp29 = icmp eq i32 %20, 0
  %cond = select i1 %cmp29, i32 0, i32 2
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %do.end, %if.then4
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #1

declare void @rioInitWithFile(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare void @bioCreateCloseJob(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @backgroundSaveDoneHandler(i32 noundef %exitcode, i32 noundef %bysignal) #0 {
entry:
  %exitcode.addr = alloca i32, align 4
  %bysignal.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %save_end = alloca i64, align 8
  store i32 %exitcode, ptr %exitcode.addr, align 4
  store i32 %bysignal, ptr %bysignal.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 234), align 4
  store i32 %0, ptr %type, align 4
  %call = call i64 @time(ptr noundef null) #11
  store i64 %call, ptr %save_end, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 234), align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr %exitcode.addr, align 4
  %3 = load i32, ptr %bysignal.addr, align 4
  %4 = load i64, ptr %save_end, align 8
  call void @backgroundSaveDoneHandlerDisk(i32 noundef %2, i32 noundef %3, i64 noundef %4)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load i32, ptr %exitcode.addr, align 4
  %6 = load i32, ptr %bysignal.addr, align 4
  call void @backgroundSaveDoneHandlerSocket(i32 noundef %5, i32 noundef %6)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 3515, ptr noundef @.str.144)
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 234), align 4
  %7 = load i64, ptr %save_end, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 232), align 8
  %sub = sub nsw i64 %7, %8
  store i64 %sub, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 231), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 232), align 8
  %9 = load i32, ptr %bysignal.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %sw.epilog
  %10 = load i32, ptr %exitcode.addr, align 4
  %cmp = icmp eq i32 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.epilog
  %11 = phi i1 [ false, %sw.epilog ], [ %cmp, %land.rhs ]
  %cond = select i1 %11, i32 0, i32 -1
  %12 = load i32, ptr %type, align 4
  call void @updateSlavesWaitingBgsave(i32 noundef %cond, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @backgroundSaveDoneHandlerDisk(i32 noundef %exitcode, i32 noundef %bysignal, i64 noundef %save_end) #0 {
entry:
  %exitcode.addr = alloca i32, align 4
  %bysignal.addr = alloca i32, align 4
  %save_end.addr = alloca i64, align 8
  %latency = alloca i64, align 8
  store i32 %exitcode, ptr %exitcode.addr, align 4
  store i32 %bysignal, ptr %bysignal.addr, align 4
  store i64 %save_end, ptr %save_end.addr, align 8
  %0 = load i32, ptr %bysignal.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %exitcode.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp1 = icmp slt i32 2, %2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.161)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then2
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 220), align 8
  %sub = sub nsw i64 %3, %4
  store i64 %sub, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %5 = load i64, ptr %save_end.addr, align 8
  store i64 %5, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 229), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 235), align 8
  br label %if.end36

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %bysignal.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.else12, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.else
  %7 = load i32, ptr %exitcode.addr, align 4
  %cmp5 = icmp ne i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %land.lhs.true4
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp8 = icmp slt i32 3, %8
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body7
  br label %do.end11

if.end10:                                         ; preds = %do.body7
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.162)
  br label %do.end11

do.end11:                                         ; preds = %if.end10, %if.then9
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 235), align 8
  br label %if.end35

if.else12:                                        ; preds = %land.lhs.true4, %if.else
  br label %do.body13

do.body13:                                        ; preds = %if.else12
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp14 = icmp slt i32 3, %9
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body13
  br label %do.end17

if.end16:                                         ; preds = %do.body13
  %10 = load i32, ptr %bysignal.addr, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.163, i32 noundef %10)
  br label %do.end17

do.end17:                                         ; preds = %if.end16, %if.then15
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool18 = icmp ne i64 %11, 0
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %do.end17
  %call = call i64 @mstime()
  store i64 %call, ptr %latency, align 8
  br label %if.end21

if.else20:                                        ; preds = %do.end17
  store i64 0, ptr %latency, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 42), align 8
  call void @rdbRemoveTempFile(i32 noundef %12, i32 noundef 0)
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool22 = icmp ne i64 %13, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end21
  %call24 = call i64 @mstime()
  %14 = load i64, ptr %latency, align 8
  %sub25 = sub nsw i64 %call24, %14
  store i64 %sub25, ptr %latency, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end21
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool27 = icmp ne i64 %15, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end31

land.lhs.true28:                                  ; preds = %if.end26
  %16 = load i64, ptr %latency, align 8
  %17 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %cmp29 = icmp sge i64 %16, %17
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true28
  %18 = load i64, ptr %latency, align 8
  call void @latencyAddSample(ptr noundef @.str.164, i64 noundef %18)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true28, %if.end26
  %19 = load i32, ptr %bysignal.addr, align 4
  %cmp32 = icmp ne i32 %19, 10
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 235), align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %do.end11
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @backgroundSaveDoneHandlerSocket(i32 noundef %exitcode, i32 noundef %bysignal) #0 {
entry:
  %exitcode.addr = alloca i32, align 4
  %bysignal.addr = alloca i32, align 4
  store i32 %exitcode, ptr %exitcode.addr, align 4
  store i32 %bysignal, ptr %bysignal.addr, align 4
  %0 = load i32, ptr %bysignal.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %exitcode.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp1 = icmp slt i32 2, %2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.165)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then2
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %bysignal.addr, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.else12, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.else
  %4 = load i32, ptr %exitcode.addr, align 4
  %cmp5 = icmp ne i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %land.lhs.true4
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp8 = icmp slt i32 3, %5
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body7
  br label %do.end11

if.end10:                                         ; preds = %do.body7
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.166)
  br label %do.end11

do.end11:                                         ; preds = %if.end10, %if.then9
  br label %if.end18

if.else12:                                        ; preds = %land.lhs.true4, %if.else
  br label %do.body13

do.body13:                                        ; preds = %if.else12
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp14 = icmp slt i32 3, %6
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body13
  br label %do.end17

if.end16:                                         ; preds = %do.body13
  %7 = load i32, ptr %bysignal.addr, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.167, i32 noundef %7)
  br label %do.end17

do.end17:                                         ; preds = %if.end16, %if.then15
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %do.end11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %do.end
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 238), align 4
  %cmp20 = icmp ne i32 %8, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 238), align 4
  %call = call i32 @close(i32 noundef %9)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 237), align 8
  call void @aeDeleteFileEvent(ptr noundef %10, i32 noundef %11, i32 noundef 1)
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 237), align 8
  %call23 = call i32 @close(i32 noundef %12)
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 238), align 4
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 237), align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 239), align 8
  call void @zfree(ptr noundef %13)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 239), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 240), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 241), align 4
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 242), align 8
  call void @zfree(ptr noundef %14)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 242), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 243), align 8
  ret void
}

declare void @updateSlavesWaitingBgsave(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @killRDBChild() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 42), align 8
  %call = call i32 @kill(i32 noundef %0, i32 noundef 10) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveToSlavesSockets(i32 noundef %req, ptr noundef %rsi) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca i32, align 4
  %rsi.addr = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %childpid = alloca i32, align 4
  %pipefds = alloca [2 x i32], align 4
  %rdb_pipe_write = alloca i32, align 4
  %safe_to_exit_pipe = alloca i32, align 4
  %slave = alloca ptr, align 8
  %retval32 = alloca i32, align 4
  %dummy = alloca i32, align 4
  %rdb = alloca %struct._rio, align 8
  %slave63 = alloca ptr, align 8
  store i32 %req, ptr %req.addr, align 4
  store ptr %rsi, ptr %rsi.addr, align 8
  %call = call i32 @hasActiveChildProcess()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 239), align 8
  %tobool1 = icmp ne ptr %0, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 0
  %call4 = call i32 @anetPipe(ptr noundef %arraydecay, i32 noundef 2048, i32 noundef 0)
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %arrayidx = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 237), align 8
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 1
  %2 = load i32, ptr %arrayidx7, align 4
  store i32 %2, ptr %rdb_pipe_write, align 4
  %arraydecay8 = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 0
  %call9 = call i32 @anetPipe(ptr noundef %arraydecay8, i32 noundef 0, i32 noundef 0)
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end6
  %3 = load i32, ptr %rdb_pipe_write, align 4
  %call12 = call i32 @close(i32 noundef %3)
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 237), align 8
  %call13 = call i32 @close(i32 noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  %arrayidx15 = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 0
  %5 = load i32, ptr %arrayidx15, align 4
  store i32 %5, ptr %safe_to_exit_pipe, align 4
  %arrayidx16 = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 1
  %6 = load i32, ptr %arrayidx16, align 4
  store i32 %6, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 238), align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %len, align 8
  %mul = mul i64 8, %8
  %call17 = call noalias ptr @zmalloc(i64 noundef %mul) #14
  store ptr %call17, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 239), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 240), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 241), align 4
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %9, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.then23, %if.end14
  %call18 = call ptr @listNext(ptr noundef %li)
  store ptr %call18, ptr %ln, align 8
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value, align 8
  store ptr %11, ptr %slave, align 8
  %12 = load ptr, ptr %slave, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 35
  %13 = load i32, ptr %replstate, align 4
  %cmp20 = icmp eq i32 %13, 6
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %while.body
  %14 = load ptr, ptr %slave, align 8
  %slave_req = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 53
  %15 = load i32, ptr %slave_req, align 4
  %16 = load i32, ptr %req.addr, align 4
  %cmp22 = icmp ne i32 %15, %16
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  br label %while.cond, !llvm.loop !33

if.end24:                                         ; preds = %if.then21
  %17 = load ptr, ptr %slave, align 8
  %conn = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %conn, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 239), align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 240), align 8
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 240), align 8
  %idxprom = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  store ptr %18, ptr %arrayidx25, align 8
  %21 = load ptr, ptr %slave, align 8
  %call26 = call i64 @getPsyncInitialOffset()
  %call27 = call i32 @replicationSetupSlaveForFullResync(ptr noundef %21, i64 noundef %call26)
  br label %if.end28

if.end28:                                         ; preds = %if.end24, %while.body
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %call29 = call i32 @redisFork(i32 noundef 1)
  store i32 %call29, ptr %childpid, align 4
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %while.end
  %22 = load i32, ptr %rdb_pipe_write, align 4
  call void @rioInitWithFd(ptr noundef %rdb, i32 noundef %22)
  %23 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 237), align 8
  %call33 = call i32 @close(i32 noundef %23)
  %call34 = call i32 @redisSetProcTitle(ptr noundef @.str.145)
  %24 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 409), align 8
  call void @redisSetCpuAffinity(ptr noundef %24)
  %25 = load i32, ptr %req.addr, align 4
  %26 = load ptr, ptr %rsi.addr, align 8
  %call35 = call i32 @rdbSaveRioWithEOFMark(i32 noundef %25, ptr noundef %rdb, ptr noundef null, ptr noundef %26)
  store i32 %call35, ptr %retval32, align 4
  %27 = load i32, ptr %retval32, align 4
  %cmp36 = icmp eq i32 %27, 0
  br i1 %cmp36, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.then31
  %call37 = call i32 @rioFlush(ptr noundef %rdb)
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval32, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %land.lhs.true, %if.then31
  %28 = load i32, ptr %retval32, align 4
  %cmp41 = icmp eq i32 %28, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  call void @sendChildCowInfo(i32 noundef 2, ptr noundef @.str.35)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  call void @rioFreeFd(ptr noundef %rdb)
  %29 = load i32, ptr %rdb_pipe_write, align 4
  %call44 = call i32 @close(i32 noundef %29)
  %30 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 238), align 4
  %call45 = call i32 @close(i32 noundef %30)
  %31 = load i32, ptr %safe_to_exit_pipe, align 4
  %arraydecay46 = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 0
  %call47 = call i64 @read(i32 noundef %31, ptr noundef %arraydecay46, i64 noundef 1)
  %conv = trunc i64 %call47 to i32
  store i32 %conv, ptr %dummy, align 4
  %32 = load i32, ptr %retval32, align 4
  %cmp48 = icmp eq i32 %32, 0
  %cond = select i1 %cmp48, i32 0, i32 1
  call void @exitFromChild(i32 noundef %cond)
  br label %if.end94

if.else:                                          ; preds = %while.end
  %33 = load i32, ptr %childpid, align 4
  %cmp50 = icmp eq i32 %33, -1
  br i1 %cmp50, label %if.then52, label %if.else74

if.then52:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then52
  %34 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp53 = icmp slt i32 3, %34
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.body
  br label %do.end

if.end56:                                         ; preds = %do.body
  %call57 = call ptr @__errno_location() #13
  %35 = load i32, ptr %call57, align 4
  %call58 = call ptr @strerror(i32 noundef %35) #11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.45, ptr noundef %call58)
  br label %do.end

do.end:                                           ; preds = %if.end56, %if.then55
  %36 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %36, ptr noundef %li)
  br label %while.cond59

while.cond59:                                     ; preds = %if.end70, %do.end
  %call60 = call ptr @listNext(ptr noundef %li)
  store ptr %call60, ptr %ln, align 8
  %tobool61 = icmp ne ptr %call60, null
  br i1 %tobool61, label %while.body62, label %while.end71

while.body62:                                     ; preds = %while.cond59
  %37 = load ptr, ptr %ln, align 8
  %value64 = getelementptr inbounds %struct.listNode, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %value64, align 8
  store ptr %38, ptr %slave63, align 8
  %39 = load ptr, ptr %slave63, align 8
  %replstate65 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 35
  %40 = load i32, ptr %replstate65, align 4
  %cmp66 = icmp eq i32 %40, 7
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %while.body62
  %41 = load ptr, ptr %slave63, align 8
  %replstate69 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 35
  store i32 6, ptr %replstate69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %while.body62
  br label %while.cond59, !llvm.loop !34

while.end71:                                      ; preds = %while.cond59
  %42 = load i32, ptr %rdb_pipe_write, align 4
  %call72 = call i32 @close(i32 noundef %42)
  %43 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 237), align 8
  %call73 = call i32 @close(i32 noundef %43)
  %44 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 239), align 8
  call void @zfree(ptr noundef %44)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 239), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 240), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 241), align 4
  br label %if.end89

if.else74:                                        ; preds = %if.else
  br label %do.body75

do.body75:                                        ; preds = %if.else74
  %45 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp76 = icmp slt i32 2, %45
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %do.body75
  br label %do.end81

if.end79:                                         ; preds = %do.body75
  %46 = load i32, ptr %childpid, align 4
  %conv80 = sext i32 %46 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.146, i64 noundef %conv80)
  br label %do.end81

do.end81:                                         ; preds = %if.end79, %if.then78
  %call82 = call i64 @time(ptr noundef null) #11
  store i64 %call82, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 232), align 8
  store i32 2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 234), align 4
  %47 = load i32, ptr %rdb_pipe_write, align 4
  %call83 = call i32 @close(i32 noundef %47)
  %48 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %49 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 237), align 8
  %call84 = call i32 @aeCreateFileEvent(ptr noundef %48, i32 noundef %49, i32 noundef 1, ptr noundef @rdbPipeReadHandler, ptr noundef null)
  %cmp85 = icmp eq i32 %call84, -1
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %do.end81
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 3650, ptr noundef @.str.147)
  call void @abort() #12
  unreachable

if.end88:                                         ; preds = %do.end81
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %while.end71
  %50 = load i32, ptr %safe_to_exit_pipe, align 4
  %call90 = call i32 @close(i32 noundef %50)
  %51 = load i32, ptr %childpid, align 4
  %cmp91 = icmp eq i32 %51, -1
  %cond93 = select i1 %cmp91, i32 -1, i32 0
  store i32 %cond93, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end94, %if.end89, %if.then11, %if.then5, %if.then2, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare i32 @anetPipe(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #3

declare void @listRewind(ptr noundef, ptr noundef) #3

declare ptr @listNext(ptr noundef) #3

declare i32 @replicationSetupSlaveForFullResync(ptr noundef, i64 noundef) #3

declare i64 @getPsyncInitialOffset() #3

declare void @rioInitWithFd(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rioFlush(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %flush = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %flush, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %call = call i32 %1(ptr noundef %2)
  ret i32 %call
}

declare void @rioFreeFd(ptr noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @rdbPipeReadHandler(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @saveCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %rsi = alloca %struct.rdbSaveInfo, align 8
  %rsiptr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 43), align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %1, ptr noundef @.str.148)
  br label %if.end4

if.end:                                           ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 111), align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 111), align 8
  %call = call ptr @rdbPopulateSaveInfo(ptr noundef %rsi)
  store ptr %call, ptr %rsiptr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %4 = load ptr, ptr %rsiptr, align 8
  %call1 = call i32 @rdbSave(i32 noundef 0, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %5, ptr noundef %6)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 1), align 8
  call void @addReplyErrorObject(ptr noundef %7, ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbPopulateSaveInfo(ptr noundef %rsi) #0 {
entry:
  %retval = alloca ptr, align 8
  %rsi.addr = alloca ptr, align 8
  %rsi_init = alloca %struct.rdbSaveInfo, align 8
  store ptr %rsi, ptr %rsi.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rsi_init, ptr align 8 @__const.rdbPopulateSaveInfo.rsi_init, i64 64, i1 false)
  %0 = load ptr, ptr %rsi.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %rsi_init, i64 64, i1 false)
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 266), align 8
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 266), align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %4, %cond.false ]
  %5 = load ptr, ptr %rsi.addr, align 8
  %repl_stream_db = getelementptr inbounds %struct.rdbSaveInfo, ptr %5, i32 0, i32 0
  store i32 %cond, ptr %repl_stream_db, align 8
  %6 = load ptr, ptr %rsi.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %db = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %id, align 8
  %11 = load ptr, ptr %rsi.addr, align 8
  %repl_stream_db4 = getelementptr inbounds %struct.rdbSaveInfo, ptr %11, i32 0, i32 0
  store i32 %10, ptr %repl_stream_db4, align 8
  %12 = load ptr, ptr %rsi.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  %db8 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %db8, align 8
  %id9 = getelementptr inbounds %struct.redisDb, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %id9, align 8
  %17 = load ptr, ptr %rsi.addr, align 8
  %repl_stream_db10 = getelementptr inbounds %struct.rdbSaveInfo, ptr %17, i32 0, i32 0
  store i32 %16, ptr %repl_stream_db10, align 8
  %18 = load ptr, ptr %rsi.addr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then3, %cond.end
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare void @addReply(ptr noundef, ptr noundef) #3

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @bgsaveCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %schedule = alloca i32, align 4
  %rsi = alloca %struct.rdbSaveInfo, align 8
  %rsiptr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %schedule, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %argc1, align 8
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.149) #15
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 1, ptr %schedule, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %8, ptr noundef %9)
  br label %if.end26

if.end:                                           ; preds = %if.then3
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %call5 = call ptr @rdbPopulateSaveInfo(ptr noundef %rsi)
  store ptr %call5, ptr %rsiptr, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 43), align 4
  %cmp6 = icmp eq i32 %10, 1
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %11, ptr noundef @.str.148)
  br label %if.end26

if.else8:                                         ; preds = %if.end4
  %call9 = call i32 @hasActiveChildProcess()
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else8
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 30), align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %if.then12, label %if.else19

if.then12:                                        ; preds = %lor.lhs.false, %if.else8
  %13 = load i32, ptr %schedule, align 4
  %tobool13 = icmp ne i32 %13, 0
  br i1 %tobool13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.then12
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 30), align 4
  %tobool15 = icmp ne i32 %14, 0
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %lor.lhs.false14, %if.then12
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 233), align 8
  %15 = load ptr, ptr %c.addr, align 8
  call void @addReplyStatus(ptr noundef %15, ptr noundef @.str.150)
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false14
  %16 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %16, ptr noundef @.str.151)
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  br label %if.end25

if.else19:                                        ; preds = %lor.lhs.false
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %18 = load ptr, ptr %rsiptr, align 8
  %call20 = call i32 @rdbSaveBackground(i32 noundef 0, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else19
  %19 = load ptr, ptr %c.addr, align 8
  call void @addReplyStatus(ptr noundef %19, ptr noundef @.str.152)
  br label %if.end24

if.else23:                                        ; preds = %if.else19
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 1), align 8
  call void @addReplyErrorObject(ptr noundef %20, ptr noundef %21)
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then7, %if.else
  ret void
}

declare void @addReplyStatus(ptr noundef, ptr noundef) #3

declare void @rioSetAutoSync(ptr noundef, i64 noundef) #3

declare void @rioSetReclaimCache(ptr noundef, i32 noundef) #3

declare i32 @fflush(ptr noundef) #3

declare i32 @fsync(i32 noundef) #3

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @ziplistGet(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @sdsfromlonglong(i64 noundef) #3

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) #3

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) #3

declare void @latencyAddSample(ptr noundef, i64 noundef) #3

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

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
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
