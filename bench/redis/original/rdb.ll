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
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.EbucketsType = type { ptr, ptr, i32 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.mstrKind = type { ptr, [16 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
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
%struct.quicklist = type { ptr, ptr, i64, i64, i64, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.quicklistNode = type { ptr, ptr, ptr, i64, i32 }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.zset = type { ptr, ptr }
%struct.zskiplist = type { ptr, ptr, i64, i32 }
%struct.zskiplistNode = type { ptr, double, ptr, [0 x %struct.zskiplistLevel] }
%struct.zskiplistLevel = type { ptr, i64 }
%struct.stream = type { ptr, i64, %struct.streamID, %struct.streamID, %struct.streamID, i64, ptr }
%struct.moduleValue = type { ptr, ptr }
%struct.RedisModuleType = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [10 x i8] }
%struct.rdbSaveInfo = type { i32, i32, [41 x i8], i64 }
%struct.anon.0 = type { ptr, i64 }
%struct.functionLibInfo = type { ptr, ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.anon.5 = type { i64, ptr, ptr }
%struct.anon.7 = type { i64, ptr, ptr }
%struct.anon.6 = type { i32, i64, ptr, i64 }
%struct.anon.8 = type { i32, i64, ptr, i64 }
%struct.user = type { ptr, i32, ptr, ptr, ptr }
%struct.listpackEx = type { %struct.ExpireMeta, ptr, ptr }
%struct.ExpireMeta = type { i32, i16, i16, ptr }
%struct.dictExpireMetadata = type { %struct.ExpireMeta, ptr, ptr }
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
@.str.61 = private unnamed_addr constant [30 x i8] c"Hash failed loading minExpire\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"Hash read invalid minExpire value\00", align 1
@mstrHashDictTypeWithHFE = external global %struct.dictType, align 8
@.str.63 = private unnamed_addr constant [24 x i8] c"failed reading hash TTL\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"invalid expireAt time: %llu\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"failed reading hash field\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"failed reading hash value\00", align 1
@hashFieldExpireBucketsType = external global %struct.EbucketsType, align 8
@.str.67 = private unnamed_addr constant [34 x i8] c"Quicklist integrity check failed.\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"Listpack integrity check failed.\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Ziplist integrity check failed.\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"Hash listpackex integrity check failed.\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Zipmap integrity check failed.\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"Hash zipmap with dup elements, or big length (%u)\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"List ziplist integrity check failed.\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"Intset integrity check failed.\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Set listpack integrity check failed.\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"Zset ziplist integrity check failed.\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"Zset listpack integrity check failed.\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"Hash ziplist integrity check failed.\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"Hash listpack integrity check failed.\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"Unknown RDB encoding type %d\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"Stream listpacks len loading failed.\00", align 1
@.str.82 = private unnamed_addr constant [64 x i8] c"Stream master ID loading failed: invalid encoding or I/O error.\00", align 1
@.str.83 = private unnamed_addr constant [53 x i8] c"Stream node key entry is not the size of a stream ID\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"Stream listpacks loading failed.\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"Stream listpack integrity check failed.\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Empty listpack inside stream\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"Listpack re-added with existing key\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"Stream object metadata loading failed.\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"Stream length inconsistent with rax entries\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"Stream cgroup count loading failed.\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"Error reading the consumer group name from Stream\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"Stream cgroup ID loading failed.\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"Stream cgroup offset loading failed.\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"Duplicated consumer group name %s\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"Stream PEL size loading failed.\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"Stream PEL ID loading failed.\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"Stream PEL NACK loading failed.\00", align 1
@.str.98 = private unnamed_addr constant [58 x i8] c"Duplicated global PEL entry loading stream consumer group\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"Stream consumers num loading failed.\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"Error reading the consumer name from Stream group.\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"Duplicate stream consumer detected.\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"Stream short read reading seen time.\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"Stream short read reading active time.\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"Stream consumer PEL num loading failed.\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"Stream short read reading PEL streamID.\00", align 1
@.str.106 = private unnamed_addr constant [45 x i8] c"Consumer entry not found in group global PEL\00", align 1
@.str.107 = private unnamed_addr constant [63 x i8] c"Duplicated consumer PEL entry  loading a stream consumer group\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"Stream CG PEL entry without consumer\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"Pre-release module format not supported\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Short read module id\00", align 1
@.str.111 = private unnamed_addr constant [77 x i8] c"The RDB file contains module data I can't load: no matching module type '%s'\00", align 1
@.str.112 = private unnamed_addr constant [115 x i8] c"The RDB file contains module data for the module '%s' that is not terminated by the proper module value EOF marker\00", align 1
@.str.113 = private unnamed_addr constant [159 x i8] c"The RDB file contains module data for the module type '%s', that the responsible module is not able to load. Check for modules log above for additional clues.\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"Failed loading library payload\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"Failed creating the library\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"Failed creating function, %s\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"REDIS\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"Wrong signature trying to load DB from file\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"Can't handle RDB format version %d\00", align 1
@.str.120 = private unnamed_addr constant [103 x i8] c"FATAL: Data file was created with a Redis server configured to handle more than %d databases. Exiting\0A\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"RDB '%s': %s\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"Loading RDB produced by version %s\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"RDB age %ld seconds\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"RDB memory usage when created %.2f Mb\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"aof-preamble\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"RDB has an AOF tail\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"RDB is base AOF\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"Unrecognized RDB AUX field: '%s'\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"bad when_opcode\00", align 1
@.str.131 = private unnamed_addr constant [76 x i8] c"The RDB file contains AUX module data I can't load: no matching module '%s'\00", align 1
@.str.132 = private unnamed_addr constant [87 x i8] c"The RDB file contains module AUX data, but the module '%s' doesn't seem to support it.\00", align 1
@.str.133 = private unnamed_addr constant [163 x i8] c"The RDB file contains module AUX data for the module type '%s', that the responsible module is not able to load. Check for modules log above for additional clues.\00", align 1
@.str.134 = private unnamed_addr constant [119 x i8] c"The RDB file contains module AUX data for the module '%s' that is not terminated by the proper module value EOF marker\00", align 1
@.str.135 = private unnamed_addr constant [43 x i8] c"Pre-release function format not supported.\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"Failed loading library, %s\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"rdbLoadObject skipping empty key: %s\00", align 1
@.str.138 = private unnamed_addr constant [62 x i8] c"server.repl_backlog != NULL && listLength(server.slaves) == 0\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.139 = private unnamed_addr constant [37 x i8] c"RDB has duplicated key '%s' in DB %d\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"Duplicated key found in RDB file\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.142 = private unnamed_addr constant [63 x i8] c"RDB file was saved with checksum disabled: no check performed.\00", align 1
@.str.143 = private unnamed_addr constant [66 x i8] c"Wrong RDB checksum expected: (%llx) but got (%llx). Aborting now.\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"RDB CRC error\00", align 1
@.str.145 = private unnamed_addr constant [83 x i8] c"Done loading RDB, keys loaded: %lld, keys expired: %lld, empty keys skipped: %lld.\00", align 1
@.str.146 = private unnamed_addr constant [57 x i8] c"Done loading RDB, keys loaded: %lld, keys expired: %lld.\00", align 1
@.str.147 = private unnamed_addr constant [65 x i8] c"Short read or OOM loading DB. Unrecoverable error, aborting now.\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"Unexpected EOF reading RDB file\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.150 = private unnamed_addr constant [56 x i8] c"Fatal error: can't open the RDB file %s for reading: %s\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"Unknown RDB child type.\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"redis-rdb-to-slaves\00", align 1
@.str.153 = private unnamed_addr constant [49 x i8] c"Background RDB transfer started by pid %ld to %s\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"replica socket\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"parent process pipe\00", align 1
@.str.156 = private unnamed_addr constant [62 x i8] c"Unrecoverable error creating server.rdb_pipe_read file event.\00", align 1
@.str.157 = private unnamed_addr constant [36 x i8] c"Background save already in progress\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"schedule\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"Background saving scheduled\00", align 1
@.str.160 = private unnamed_addr constant [133 x i8] c"Another child process is active (AOF?): can't BGSAVE right now. Use BGSAVE SCHEDULE in order to schedule a BGSAVE whenever possible.\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"Background saving started\00", align 1
@__const.rdbPopulateSaveInfo.rsi_init = private unnamed_addr constant { i32, i32, [41 x i8], [7 x i8], i64 } { i32 -1, i32 0, [41 x i8] c"0000000000000000000000000000000000000000\00", [7 x i8] zeroinitializer, i64 -1 }, align 8
@mstrFieldKind = external global %struct.mstrKind, align 8
@.str.162 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.163 = private unnamed_addr constant [75 x i8] c"Failed opening the temp RDB file %s (in server root dir %s) for saving: %s\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"rdbSaveRio\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"fflush\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.167 = private unnamed_addr constant [45 x i8] c"Unable to reclaim cache after saving RDB: %s\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"fclose\00", align 1
@.str.169 = private unnamed_addr constant [48 x i8] c"Write error while saving DB to the disk(%s): %s\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c"Background saving terminated with success\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"Background saving error\00", align 1
@.str.172 = private unnamed_addr constant [42 x i8] c"Background saving terminated by signal %d\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"rdb-unlink-temp-file\00", align 1
@.str.174 = private unnamed_addr constant [48 x i8] c"Background RDB transfer terminated with success\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"Background transfer error\00", align 1
@.str.176 = private unnamed_addr constant [44 x i8] c"Background transfer terminated by signal %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rdbReportError(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  store i32 %0, ptr %4, align 4, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %12 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 88), align 8, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !5
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 1024, ptr noundef @.str, i64 noundef %13, i32 noundef %14) #15
  store i32 %15, ptr %9, align 4, !tbaa !5
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %18 = load i32, ptr %9, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i32, ptr %9, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = sub i64 1024, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %26 = call i32 @vsnprintf(ptr noundef %20, i64 noundef %23, ptr noundef %24, ptr noundef %25) #15
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %3
  br i1 false, label %37, label %46

36:                                               ; preds = %30
  br i1 true, label %37, label %46

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %40 = icmp slt i32 1, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.1, ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  store i32 1, ptr %10, align 4
  br label %110

46:                                               ; preds = %36, %35
  %47 = load i32, ptr @rdbCheckMode, align 4, !tbaa !5
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.1, ptr noundef %50)
  br label %101

51:                                               ; preds = %46
  %52 = load ptr, ptr @rdbFileBeingLoaded, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %78

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %57 = icmp slt i32 3, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.1, ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  store ptr @.str.2, ptr %11, align 8, !tbaa !9
  %63 = getelementptr inbounds ptr, ptr %11, i64 1
  %64 = load ptr, ptr @rdbFileBeingLoaded, align 8, !tbaa !9
  store ptr %64, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = call i32 @anetIsFifo(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  call void (ptr, ...) @rdbCheckError(ptr noundef @.str.3, ptr noundef %71)
  store i32 1, ptr %10, align 4
  br label %75

72:                                               ; preds = %62
  %73 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %74 = call i32 @redis_check_rdb_main(i32 noundef 2, ptr noundef %73, ptr noundef null)
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %110 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %100

78:                                               ; preds = %51
  %79 = load i32, ptr %4, align 4, !tbaa !5
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %84 = icmp slt i32 3, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.4, ptr noundef %87)
  br label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %85
  br label %99

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %93 = icmp slt i32 3, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.5, ptr noundef %96)
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %94
  store i32 1, ptr %10, align 4
  br label %110

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %77
  br label %101

101:                                              ; preds = %100, %49
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %105 = icmp slt i32 3, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %109

107:                                              ; preds = %103
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.6)
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %106
  call void @exit(i32 noundef 1) #16
  unreachable

110:                                              ; preds = %98, %75, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_serverLog(i32 noundef, ptr noundef, ...) #4

declare void @rdbCheckError(ptr noundef, ...) #4

declare i32 @anetIsFifo(ptr noundef) #4

declare i32 @redis_check_rdb_main(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbWriteRaw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = load i64, ptr %7, align 8, !tbaa !56
  %14 = call i64 @rioWrite(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i64 -1, ptr %4, align 8
  br label %19

17:                                               ; preds = %10, %3
  %18 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rioWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct._rio, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = and i64 %12, 6
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %80

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %78, %16
  %18 = load i64, ptr %7, align 8, !tbaa !56
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct._rio, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct._rio, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = load i64, ptr %7, align 8, !tbaa !56
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct._rio, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !59
  br label %37

35:                                               ; preds = %25, %20
  %36 = load i64, ptr %7, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i64 [ %34, %31 ], [ %36, %35 ]
  store i64 %38, ptr %8, align 8, !tbaa !56
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct._rio, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct._rio, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = load ptr, ptr %6, align 8, !tbaa !55
  %49 = load i64, ptr %8, align 8, !tbaa !56
  call void %46(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %43, %37
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct._rio, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  %55 = load ptr, ptr %6, align 8, !tbaa !55
  %56 = load i64, ptr %8, align 8, !tbaa !56
  %57 = call i64 %53(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct._rio, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !57
  %63 = or i64 %62, 2
  store i64 %63, ptr %61, align 8, !tbaa !57
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8, !tbaa !55
  %66 = load i64, ptr %8, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !55
  %68 = load i64, ptr %8, align 8, !tbaa !56
  %69 = load i64, ptr %7, align 8, !tbaa !56
  %70 = sub i64 %69, %68
  store i64 %70, ptr %7, align 8, !tbaa !56
  %71 = load i64, ptr %8, align 8, !tbaa !56
  %72 = load ptr, ptr %5, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct._rio, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !62
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !62
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %76
  br label %17, !llvm.loop !63

79:                                               ; preds = %17
  store i64 1, ptr %4, align 8
  br label %80

80:                                               ; preds = %79, %76, %15
  %81 = load i64, ptr %4, align 8
  ret i64 %81

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveType(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i8 %1, ptr %4, align 1, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = call i64 @rdbWriteRaw(ptr noundef %5, ptr noundef %4, i64 noundef 1)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = call i64 @rioRead(ptr noundef %6, ptr noundef %4, i64 noundef 1)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1, !tbaa !65
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rioRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct._rio, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = and i64 %12, 5
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %80

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %78, %16
  %18 = load i64, ptr %7, align 8, !tbaa !56
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct._rio, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct._rio, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = load i64, ptr %7, align 8, !tbaa !56
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct._rio, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !59
  br label %37

35:                                               ; preds = %25, %20
  %36 = load i64, ptr %7, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i64 [ %34, %31 ], [ %36, %35 ]
  store i64 %38, ptr %8, align 8, !tbaa !56
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct._rio, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = load ptr, ptr %6, align 8, !tbaa !55
  %44 = load i64, ptr %8, align 8, !tbaa !56
  %45 = call i64 %41(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct._rio, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = or i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !57
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

52:                                               ; preds = %37
  %53 = load ptr, ptr %5, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct._rio, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct._rio, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = load ptr, ptr %5, align 8, !tbaa !53
  %62 = load ptr, ptr %6, align 8, !tbaa !55
  %63 = load i64, ptr %8, align 8, !tbaa !56
  call void %60(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  br label %64

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %6, align 8, !tbaa !55
  %66 = load i64, ptr %8, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !55
  %68 = load i64, ptr %8, align 8, !tbaa !56
  %69 = load i64, ptr %7, align 8, !tbaa !56
  %70 = sub i64 %69, %68
  store i64 %70, ptr %7, align 8, !tbaa !56
  %71 = load i64, ptr %8, align 8, !tbaa !56
  %72 = load ptr, ptr %5, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct._rio, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !62
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !62
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %76
  br label %17, !llvm.loop !67

79:                                               ; preds = %17
  store i64 1, ptr %4, align 8
  br label %80

80:                                               ; preds = %79, %76, %15
  %81 = load i64, ptr %4, align 8
  ret i64 %81

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadTime(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = call i64 @rioRead(ptr noundef %6, ptr noundef %4, i64 noundef 4)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveMillisecondTime(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %6, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = call i64 @rdbWriteRaw(ptr noundef %7, ptr noundef %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadMillisecondTime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call i64 @rioRead(ptr noundef %8, ptr noundef %6, i64 noundef 8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 9223372036854775807, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !5
  %14 = icmp sge i32 %13, 9
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveLen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !56
  %11 = icmp ult i64 %10, 64
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !56
  %14 = and i64 %13, 255
  %15 = or i64 %14, 0
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  store i8 %16, ptr %17, align 1, !tbaa !65
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %20 = call i64 @rdbWriteRaw(ptr noundef %18, ptr noundef %19, i64 noundef 1)
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

23:                                               ; preds = %12
  store i64 1, ptr %7, align 8, !tbaa !56
  br label %83

24:                                               ; preds = %2
  %25 = load i64, ptr %5, align 8, !tbaa !56
  %26 = icmp ult i64 %25, 16384
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !56
  %29 = lshr i64 %28, 8
  %30 = and i64 %29, 255
  %31 = or i64 %30, 64
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  store i8 %32, ptr %33, align 1, !tbaa !65
  %34 = load i64, ptr %5, align 8, !tbaa !56
  %35 = and i64 %34, 255
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !65
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %40 = call i64 @rdbWriteRaw(ptr noundef %38, ptr noundef %39, i64 noundef 2)
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

43:                                               ; preds = %27
  store i64 2, ptr %7, align 8, !tbaa !56
  br label %82

44:                                               ; preds = %24
  %45 = load i64, ptr %5, align 8, !tbaa !56
  %46 = icmp ule i64 %45, 4294967295
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  store i8 -128, ptr %48, align 1, !tbaa !65
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  %50 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %51 = call i64 @rdbWriteRaw(ptr noundef %49, ptr noundef %50, i64 noundef 1)
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %55 = load i64, ptr %5, align 8, !tbaa !56
  %56 = trunc i64 %55 to i32
  %57 = call i32 @__bswap_32(i32 noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !5
  %58 = load ptr, ptr %4, align 8, !tbaa !53
  %59 = call i64 @rdbWriteRaw(ptr noundef %58, ptr noundef %9, i64 noundef 4)
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

62:                                               ; preds = %54
  store i64 5, ptr %7, align 8, !tbaa !56
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %86 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %81

66:                                               ; preds = %44
  %67 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  store i8 -127, ptr %67, align 1, !tbaa !65
  %68 = load ptr, ptr %4, align 8, !tbaa !53
  %69 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %70 = call i64 @rdbWriteRaw(ptr noundef %68, ptr noundef %69, i64 noundef 1)
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

73:                                               ; preds = %66
  %74 = load i64, ptr %5, align 8, !tbaa !56
  %75 = call i64 @intrev64(i64 noundef %74)
  store i64 %75, ptr %5, align 8, !tbaa !56
  %76 = load ptr, ptr %4, align 8, !tbaa !53
  %77 = call i64 @rdbWriteRaw(ptr noundef %76, ptr noundef %5, i64 noundef 8)
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

80:                                               ; preds = %73
  store i64 9, ptr %7, align 8, !tbaa !56
  br label %81

81:                                               ; preds = %80, %65
  br label %82

82:                                               ; preds = %81, %43
  br label %83

83:                                               ; preds = %82, %23
  %84 = load i64, ptr %7, align 8, !tbaa !56
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %83, %79, %72, %63, %53, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #15
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !5
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !5
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !5
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !5
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i64 @intrev64(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadLenByRef(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  store i32 0, ptr %16, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %20 = call i64 @rioRead(ptr noundef %18, ptr noundef %19, i64 noundef 1)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

23:                                               ; preds = %17
  %24 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !65
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 192
  %28 = ashr i32 %27, 6
  store i32 %28, ptr %9, align 4, !tbaa !5
  %29 = load i32, ptr %9, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !69
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  store i32 1, ptr %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !65
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 63
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 %41, ptr %42, align 8, !tbaa !56
  br label %116

43:                                               ; preds = %23
  %44 = load i32, ptr %9, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !65
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 63
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 %51, ptr %52, align 8, !tbaa !56
  br label %115

53:                                               ; preds = %43
  %54 = load i32, ptr %9, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !53
  %58 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = call i64 @rioRead(ptr noundef %57, ptr noundef %59, i64 noundef 1)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

63:                                               ; preds = %56
  %64 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !65
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 63
  %68 = shl i32 %67, 8
  %69 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !65
  %71 = zext i8 %70 to i32
  %72 = or i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 %73, ptr %74, align 8, !tbaa !56
  br label %114

75:                                               ; preds = %53
  %76 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !65
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 128
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %81 = load ptr, ptr %5, align 8, !tbaa !53
  %82 = call i64 @rioRead(ptr noundef %81, ptr noundef %11, i64 noundef 4)
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

85:                                               ; preds = %80
  %86 = load i32, ptr %11, align 4, !tbaa !5
  %87 = call i32 @__bswap_32(i32 noundef %86)
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 %88, ptr %89, align 8, !tbaa !56
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %117 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %113

93:                                               ; preds = %75
  %94 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !65
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 129
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %99 = load ptr, ptr %5, align 8, !tbaa !53
  %100 = call i64 @rioRead(ptr noundef %99, ptr noundef %12, i64 noundef 8)
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

103:                                              ; preds = %98
  %104 = load i64, ptr %12, align 8, !tbaa !56
  %105 = call i64 @intrev64(i64 noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 %105, ptr %106, align 8, !tbaa !56
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %117 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %112

110:                                              ; preds = %93
  %111 = load i32, ptr %9, align 4, !tbaa !5
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 229, ptr noundef @.str.7, i32 noundef %111)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %92
  br label %114

114:                                              ; preds = %113, %63
  br label %115

115:                                              ; preds = %114, %46
  br label %116

116:                                              ; preds = %115, %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %110, %107, %90, %62, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #15
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadLen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call i32 @rdbLoadLenByRef(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbEncodeInteger(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = icmp sge i64 %6, -128
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = icmp sle i64 %9, 127
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 -64, ptr %13, align 1, !tbaa !65
  %14 = load i64, ptr %4, align 8, !tbaa !68
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !65
  store i32 2, ptr %3, align 4
  br label %72

19:                                               ; preds = %8, %2
  %20 = load i64, ptr %4, align 8, !tbaa !68
  %21 = icmp sge i64 %20, -32768
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !68
  %24 = icmp sle i64 %23, 32767
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 -63, ptr %27, align 1, !tbaa !65
  %28 = load i64, ptr %4, align 8, !tbaa !68
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %30, ptr %32, align 1, !tbaa !65
  %33 = load i64, ptr %4, align 8, !tbaa !68
  %34 = ashr i64 %33, 8
  %35 = and i64 %34, 255
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 %36, ptr %38, align 1, !tbaa !65
  store i32 3, ptr %3, align 4
  br label %72

39:                                               ; preds = %22, %19
  %40 = load i64, ptr %4, align 8, !tbaa !68
  %41 = icmp sge i64 %40, -2147483648
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8, !tbaa !68
  %44 = icmp sle i64 %43, 2147483647
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 -62, ptr %47, align 1, !tbaa !65
  %48 = load i64, ptr %4, align 8, !tbaa !68
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %50, ptr %52, align 1, !tbaa !65
  %53 = load i64, ptr %4, align 8, !tbaa !68
  %54 = ashr i64 %53, 8
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store i8 %56, ptr %58, align 1, !tbaa !65
  %59 = load i64, ptr %4, align 8, !tbaa !68
  %60 = ashr i64 %59, 16
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1, !tbaa !65
  %65 = load i64, ptr %4, align 8, !tbaa !68
  %66 = ashr i64 %65, 24
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store i8 %68, ptr %70, align 1, !tbaa !65
  store i32 5, ptr %3, align 4
  br label %72

71:                                               ; preds = %42, %39
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %45, %25, %11
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadIntegerObject(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca [21 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i32 %1, ptr %7, align 4, !tbaa !5
  store i32 %2, ptr %8, align 4, !tbaa !5
  store ptr %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %22 = load i32, ptr %8, align 4, !tbaa !5
  %23 = and i32 %22, 2
  store i32 %23, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %24 = load i32, ptr %8, align 4, !tbaa !5
  %25 = and i32 %24, 4
  store i32 %25, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %26 = load i32, ptr %8, align 4, !tbaa !5
  %27 = and i32 %26, 24
  store i32 %27, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %28 = load i32, ptr %8, align 4, !tbaa !5
  %29 = and i32 %28, 1
  store i32 %29, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %30 = load i32, ptr %7, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  %34 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %35 = call i64 @rioRead(ptr noundef %33, ptr noundef %34, i64 noundef 1)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %161

38:                                               ; preds = %32
  %39 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !65
  %41 = sext i8 %40 to i64
  store i64 %41, ptr %15, align 8, !tbaa !68
  br label %103

42:                                               ; preds = %4
  %43 = load i32, ptr %7, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #15
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %48 = call i64 @rioRead(ptr noundef %46, ptr noundef %47, i64 noundef 2)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %63

51:                                               ; preds = %45
  %52 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !65
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !65
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = or i32 %54, %58
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %17, align 2, !tbaa !73
  %61 = load i16, ptr %17, align 2, !tbaa !73
  %62 = sext i16 %61 to i64
  store i64 %62, ptr %15, align 8, !tbaa !68
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #15
  %64 = load i32, ptr %16, align 4
  switch i32 %64, label %161 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %102

66:                                               ; preds = %42
  %67 = load i32, ptr %7, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %70 = load ptr, ptr %6, align 8, !tbaa !53
  %71 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %72 = call i64 @rioRead(ptr noundef %70, ptr noundef %71, i64 noundef 4)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %96

75:                                               ; preds = %69
  %76 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !65
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !65
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = or i32 %78, %82
  %84 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !65
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 16
  %88 = or i32 %83, %87
  %89 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !65
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 24
  %93 = or i32 %88, %92
  store i32 %93, ptr %18, align 4, !tbaa !5
  %94 = load i32, ptr %18, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %15, align 8, !tbaa !68
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  %97 = load i32, ptr %16, align 4
  switch i32 %97, label %161 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %101

99:                                               ; preds = %66
  %100 = load i32, ptr %7, align 4, !tbaa !5
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 301, ptr noundef @.str.8, i32 noundef %100)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %161

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %65
  br label %103

103:                                              ; preds = %102, %38
  %104 = load i32, ptr %10, align 4, !tbaa !5
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %11, align 4, !tbaa !5
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4, !tbaa !5
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %152

112:                                              ; preds = %109, %106, %103
  call void @llvm.lifetime.start.p0(i64 21, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %113 = getelementptr inbounds [21 x i8], ptr %19, i64 0, i64 0
  %114 = load i64, ptr %15, align 8, !tbaa !68
  %115 = call i32 @ll2string(ptr noundef %113, i64 noundef 21, i64 noundef %114)
  store i32 %115, ptr %21, align 4, !tbaa !5
  %116 = load ptr, ptr %9, align 8, !tbaa !71
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i32, ptr %21, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %9, align 8, !tbaa !71
  store i64 %120, ptr %121, align 8, !tbaa !56
  br label %122

122:                                              ; preds = %118, %112
  %123 = load i32, ptr %10, align 4, !tbaa !5
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, ptr %21, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = call noalias ptr @zmalloc(i64 noundef %127) #17
  store ptr %128, ptr %20, align 8, !tbaa !9
  br label %146

129:                                              ; preds = %122
  %130 = load i32, ptr %11, align 4, !tbaa !5
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !9
  %134 = load i32, ptr %21, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = call ptr @sdsnewlen(ptr noundef %133, i64 noundef %135)
  store ptr %136, ptr %20, align 8, !tbaa !9
  br label %145

137:                                              ; preds = %129
  %138 = load i32, ptr %21, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = load i32, ptr %8, align 4, !tbaa !5
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 0, i32 1
  %144 = call ptr @hfieldNew(ptr noundef null, i64 noundef %139, i32 noundef %143)
  store ptr %144, ptr %20, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %137, %132
  br label %146

146:                                              ; preds = %145, %125
  %147 = load ptr, ptr %20, align 8, !tbaa !9
  %148 = getelementptr inbounds [21 x i8], ptr %19, i64 0, i64 0
  %149 = load i32, ptr %21, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 16 %148, i64 %150, i1 false)
  %151 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %151, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr %19) #15
  br label %161

152:                                              ; preds = %109
  %153 = load i32, ptr %13, align 4, !tbaa !5
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %15, align 8, !tbaa !68
  %157 = call ptr @createStringObjectFromLongLongForValue(i64 noundef %156)
  store ptr %157, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %161

158:                                              ; preds = %152
  %159 = load i64, ptr %15, align 8, !tbaa !68
  %160 = call ptr @createStringObjectFromLongLongWithSds(i64 noundef %159)
  store ptr %160, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %161

161:                                              ; preds = %158, %155, %146, %99, %96, %63, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %162 = load ptr, ptr %5, align 8
  ret ptr %162
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #7

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #4

declare ptr @hfieldNew(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @createStringObjectFromLongLongForValue(i64 noundef) #4

declare ptr @createStringObjectFromLongLongWithSds(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbTryIntegerEncoding(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !56
  %12 = call i32 @string2ll(ptr noundef %10, i64 noundef %11, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8, !tbaa !68
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i32 @rdbEncodeInteger(i64 noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLzfBlob(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !55
  store i64 %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !56
  store i8 -61, ptr %10, align 1, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = call i64 @rdbWriteRaw(ptr noundef %14, ptr noundef %10, i64 noundef 1)
  store i64 %15, ptr %11, align 8, !tbaa !56
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %53

18:                                               ; preds = %4
  %19 = load i64, ptr %11, align 8, !tbaa !56
  %20 = load i64, ptr %12, align 8, !tbaa !56
  %21 = add nsw i64 %20, %19
  store i64 %21, ptr %12, align 8, !tbaa !56
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = load i64, ptr %8, align 8, !tbaa !56
  %24 = call i32 @rdbSaveLen(ptr noundef %22, i64 noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %11, align 8, !tbaa !56
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %53

28:                                               ; preds = %18
  %29 = load i64, ptr %11, align 8, !tbaa !56
  %30 = load i64, ptr %12, align 8, !tbaa !56
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %12, align 8, !tbaa !56
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = load i64, ptr %9, align 8, !tbaa !56
  %34 = call i32 @rdbSaveLen(ptr noundef %32, i64 noundef %33)
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %11, align 8, !tbaa !56
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %53

38:                                               ; preds = %28
  %39 = load i64, ptr %11, align 8, !tbaa !56
  %40 = load i64, ptr %12, align 8, !tbaa !56
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %12, align 8, !tbaa !56
  %42 = load ptr, ptr %6, align 8, !tbaa !53
  %43 = load ptr, ptr %7, align 8, !tbaa !55
  %44 = load i64, ptr %8, align 8, !tbaa !56
  %45 = call i64 @rdbWriteRaw(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i64 %45, ptr %11, align 8, !tbaa !56
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %53

48:                                               ; preds = %38
  %49 = load i64, ptr %11, align 8, !tbaa !56
  %50 = load i64, ptr %12, align 8, !tbaa !56
  %51 = add nsw i64 %50, %49
  store i64 %51, ptr %12, align 8, !tbaa !56
  %52 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %52, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %54

53:                                               ; preds = %47, %37, %27, %17
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  %55 = load i64, ptr %5, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLzfStringObject(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load i64, ptr %7, align 8, !tbaa !56
  %14 = icmp ule i64 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !56
  %18 = sub i64 %17, 4
  store i64 %18, ptr %9, align 8, !tbaa !56
  %19 = load i64, ptr %9, align 8, !tbaa !56
  %20 = add i64 %19, 1
  %21 = call noalias ptr @zmalloc(i64 noundef %20) #17
  store ptr %21, ptr %10, align 8, !tbaa !55
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !56
  %27 = load ptr, ptr %10, align 8, !tbaa !55
  %28 = load i64, ptr %9, align 8, !tbaa !56
  %29 = call i64 @lzf_compress(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %8, align 8, !tbaa !56
  %30 = load i64, ptr %8, align 8, !tbaa !56
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !55
  call void @zfree(ptr noundef %33)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  %36 = load ptr, ptr %10, align 8, !tbaa !55
  %37 = load i64, ptr %8, align 8, !tbaa !56
  %38 = load i64, ptr %7, align 8, !tbaa !56
  %39 = call i64 @rdbSaveLzfBlob(ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %12, align 8, !tbaa !56
  %40 = load ptr, ptr %10, align 8, !tbaa !55
  call void @zfree(ptr noundef %40)
  %41 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %42

42:                                               ; preds = %34, %32, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @lzf_compress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare void @zfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadLzfStringObject(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %17 = load i32, ptr %6, align 4, !tbaa !5
  %18 = and i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load i32, ptr %6, align 4, !tbaa !5
  %20 = and i32 %19, 4
  store i32 %20, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %21 = load i32, ptr %6, align 4, !tbaa !5
  %22 = and i32 %21, 24
  store i32 %22, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %23 = load i32, ptr %8, align 4, !tbaa !5
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4, !tbaa !5
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !5
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %28, %25, %3
  %32 = phi i1 [ true, %25 ], [ true, %3 ], [ %30, %28 ]
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  %36 = call i64 @rdbLoadLen(ptr noundef %35, ptr noundef null)
  store i64 %36, ptr %13, align 8, !tbaa !56
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %194

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = call i64 @rdbLoadLen(ptr noundef %40, ptr noundef null)
  store i64 %41, ptr %12, align 8, !tbaa !56
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %194

44:                                               ; preds = %39
  %45 = load i64, ptr %13, align 8, !tbaa !56
  %46 = call noalias ptr @ztrymalloc(i64 noundef %45) #17
  store ptr %46, ptr %14, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %82

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !41
  %56 = icmp eq i64 %55, -1
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ true, %49 ], [ %56, %52 ]
  %59 = select i1 %58, i32 0, i32 1
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1, i32 3
  %62 = and i32 %61, 255
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %81

66:                                               ; preds = %57
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.client, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !41
  %73 = icmp eq i64 %72, -1
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i1 [ true, %66 ], [ %73, %69 ]
  %76 = select i1 %75, i32 0, i32 1
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1, i32 3
  %79 = load i64, ptr %13, align 8, !tbaa !56
  call void (i32, ptr, ...) @_serverLog(i32 noundef %78, ptr noundef @.str.9, i64 noundef %79)
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %65
  br label %176

82:                                               ; preds = %44
  %83 = load i32, ptr %8, align 4, !tbaa !5
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %12, align 8, !tbaa !56
  %87 = call noalias ptr @ztrymalloc(i64 noundef %86) #17
  store ptr %87, ptr %15, align 8, !tbaa !9
  br label %106

88:                                               ; preds = %82
  %89 = load i32, ptr %9, align 4, !tbaa !5
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4, !tbaa !5
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !9
  %96 = load i64, ptr %12, align 8, !tbaa !56
  %97 = call ptr @sdstrynewlen(ptr noundef %95, i64 noundef %96)
  store ptr %97, ptr %15, align 8, !tbaa !9
  br label %105

98:                                               ; preds = %91
  %99 = load i64, ptr %12, align 8, !tbaa !56
  %100 = load i32, ptr %6, align 4, !tbaa !5
  %101 = and i32 %100, 8
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 0, i32 1
  %104 = call ptr @hfieldTryNew(ptr noundef null, i64 noundef %99, i32 noundef %103)
  store ptr %104, ptr %15, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %98, %94
  br label %106

106:                                              ; preds = %105, %85
  %107 = load ptr, ptr %15, align 8, !tbaa !9
  %108 = icmp ne ptr %107, null
  br i1 %108, label %143, label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct.client, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !41
  %117 = icmp eq i64 %116, -1
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i1 [ true, %110 ], [ %117, %113 ]
  %120 = select i1 %119, i32 0, i32 1
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1, i32 3
  %123 = and i32 %122, 255
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %142

127:                                              ; preds = %118
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %129 = icmp eq ptr %128, null
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %struct.client, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !41
  %134 = icmp eq i64 %133, -1
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi i1 [ true, %127 ], [ %134, %130 ]
  %137 = select i1 %136, i32 0, i32 1
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 1, i32 3
  %140 = load i64, ptr %12, align 8, !tbaa !56
  call void (i32, ptr, ...) @_serverLog(i32 noundef %139, ptr noundef @.str.9, i64 noundef %140)
  br label %141

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %126
  br label %176

143:                                              ; preds = %106
  %144 = load ptr, ptr %7, align 8, !tbaa !71
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %12, align 8, !tbaa !56
  %148 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 %147, ptr %148, align 8, !tbaa !56
  br label %149

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %5, align 8, !tbaa !53
  %151 = load ptr, ptr %14, align 8, !tbaa !9
  %152 = load i64, ptr %13, align 8, !tbaa !56
  %153 = call i64 @rioRead(ptr noundef %150, ptr noundef %151, i64 noundef %152)
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %176

156:                                              ; preds = %149
  %157 = load ptr, ptr %14, align 8, !tbaa !9
  %158 = load i64, ptr %13, align 8, !tbaa !56
  %159 = load ptr, ptr %15, align 8, !tbaa !9
  %160 = load i64, ptr %12, align 8, !tbaa !56
  %161 = call i64 @lzf_decompress(ptr noundef %157, i64 noundef %158, ptr noundef %159, i64 noundef %160)
  %162 = load i64, ptr %12, align 8, !tbaa !56
  %163 = icmp ne i64 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 418, ptr noundef @.str.10)
  br label %176

165:                                              ; preds = %156
  %166 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zfree(ptr noundef %166)
  %167 = load i32, ptr %11, align 4, !tbaa !5
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load ptr, ptr %15, align 8, !tbaa !9
  %171 = call ptr @createObject(i32 noundef 0, ptr noundef %170)
  br label %174

172:                                              ; preds = %165
  %173 = load ptr, ptr %15, align 8, !tbaa !9
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi ptr [ %171, %169 ], [ %173, %172 ]
  store ptr %175, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %194

176:                                              ; preds = %164, %155, %142, %81
  %177 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zfree(ptr noundef %177)
  %178 = load i32, ptr %8, align 4, !tbaa !5
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zfree(ptr noundef %181)
  br label %193

182:                                              ; preds = %176
  %183 = load i32, ptr %9, align 4, !tbaa !5
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %11, align 4, !tbaa !5
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %15, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %189)
  br label %192

190:                                              ; preds = %185
  %191 = load ptr, ptr %15, align 8, !tbaa !9
  call void @hfieldFree(ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %188
  br label %193

193:                                              ; preds = %192, %180
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %194

194:                                              ; preds = %193, %174, %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %195 = load ptr, ptr %4, align 8
  ret ptr %195
}

; Function Attrs: allocsize(0)
declare noalias ptr @ztrymalloc(i64 noundef) #7

declare ptr @sdstrynewlen(ptr noundef, i64 noundef) #4

declare ptr @hfieldTryNew(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @lzf_decompress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare ptr @createObject(i32 noundef, ptr noundef) #4

declare void @sdsfree(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @hfieldFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @mstrFree(ptr noundef @mstrFieldKind, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveRawString(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [5 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !56
  %13 = load i64, ptr %7, align 8, !tbaa !56
  %14 = icmp ule i64 %13, 11
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !56
  %18 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %19 = call i32 @rdbTryIntegerEncoding(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %24 = load i32, ptr %8, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = call i64 @rdbWriteRaw(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %29, %28
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #15
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %82 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 235), align 8, !tbaa !75
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8, !tbaa !56
  %41 = icmp ugt i64 %40, 20
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = load i64, ptr %7, align 8, !tbaa !56
  %46 = call i64 @rdbSaveLzfStringObject(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %9, align 8, !tbaa !56
  %47 = load i64, ptr %9, align 8, !tbaa !56
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %82

50:                                               ; preds = %42
  %51 = load i64, ptr %9, align 8, !tbaa !56
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %9, align 8, !tbaa !56
  store i64 %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %82

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %39, %36
  %57 = load ptr, ptr %5, align 8, !tbaa !53
  %58 = load i64, ptr %7, align 8, !tbaa !56
  %59 = call i32 @rdbSaveLen(ptr noundef %57, i64 noundef %58)
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %9, align 8, !tbaa !56
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %82

63:                                               ; preds = %56
  %64 = load i64, ptr %9, align 8, !tbaa !56
  %65 = load i64, ptr %10, align 8, !tbaa !56
  %66 = add nsw i64 %65, %64
  store i64 %66, ptr %10, align 8, !tbaa !56
  %67 = load i64, ptr %7, align 8, !tbaa !56
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !53
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load i64, ptr %7, align 8, !tbaa !56
  %73 = call i64 @rdbWriteRaw(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %82

76:                                               ; preds = %69
  %77 = load i64, ptr %7, align 8, !tbaa !56
  %78 = load i64, ptr %10, align 8, !tbaa !56
  %79 = add i64 %78, %77
  store i64 %79, ptr %10, align 8, !tbaa !56
  br label %80

80:                                               ; preds = %76, %63
  %81 = load i64, ptr %10, align 8, !tbaa !56
  store i64 %81, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %80, %75, %62, %53, %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %83 = load i64, ptr %4, align 8
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLongLongAsStringObject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i64, ptr %5, align 8, !tbaa !68
  %12 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %13 = call i32 @rdbEncodeInteger(i64 noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !5
  %14 = load i32, ptr %9, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %19 = load i32, ptr %9, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = call i64 @rdbWriteRaw(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

22:                                               ; preds = %2
  %23 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %24 = load i64, ptr %5, align 8, !tbaa !68
  %25 = call i32 @ll2string(ptr noundef %23, i64 noundef 32, i64 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !5
  %26 = load i32, ptr %9, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 32
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %37

35:                                               ; preds = %22
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 481)
  call void @abort() #16
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = load i32, ptr %9, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = call i32 @rdbSaveLen(ptr noundef %38, i64 noundef %40)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %7, align 8, !tbaa !56
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

45:                                               ; preds = %37
  %46 = load i64, ptr %7, align 8, !tbaa !56
  %47 = load i64, ptr %8, align 8, !tbaa !56
  %48 = add nsw i64 %47, %46
  store i64 %48, ptr %8, align 8, !tbaa !56
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  %50 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %51 = load i32, ptr %9, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = call i64 @rdbWriteRaw(ptr noundef %49, ptr noundef %50, i64 noundef %52)
  store i64 %53, ptr %7, align 8, !tbaa !56
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

56:                                               ; preds = %45
  %57 = load i64, ptr %7, align 8, !tbaa !56
  %58 = load i64, ptr %8, align 8, !tbaa !56
  %59 = add nsw i64 %58, %57
  store i64 %59, ptr %8, align 8, !tbaa !56
  br label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8, !tbaa !56
  store i64 %61, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %55, %44, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  %63 = load i64, ptr %3, align 8
  ret i64 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStringObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.redisObject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = ptrtoint ptr %15 to i64
  %17 = call i64 @rdbSaveLongLongAsStringObject(ptr noundef %12, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %52

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 8
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i1 [ true, %18 ], [ %29, %24 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %40, ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 497)
  call void @abort() #16
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = load ptr, ptr %5, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.redisObject, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = load ptr, ptr %5, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.redisObject, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = call i64 @sdslen(ptr noundef %49)
  %51 = call i64 @rdbSaveRawString(ptr noundef %43, ptr noundef %46, i64 noundef %50)
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %42, %11
  %53 = load i64, ptr %3, align 8
  ret i64 %53
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !9
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
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !65
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !73
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !5
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !56
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbGenericLoadStringObject(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load i32, ptr %6, align 4, !tbaa !5
  %18 = and i32 %17, 2
  store i32 %18, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %19 = load i32, ptr %6, align 4, !tbaa !5
  %20 = and i32 %19, 4
  store i32 %20, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %21 = load i32, ptr %6, align 4, !tbaa !5
  %22 = and i32 %21, 24
  store i32 %22, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %23 = load i32, ptr %9, align 4, !tbaa !5
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %10, align 4, !tbaa !5
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %11, align 4, !tbaa !5
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %28, %25, %3
  %32 = phi i1 [ true, %25 ], [ true, %3 ], [ %30, %28 ]
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  %36 = call i64 @rdbLoadLen(ptr noundef %35, ptr noundef %13)
  store i64 %36, ptr %14, align 8, !tbaa !68
  %37 = load i64, ptr %14, align 8, !tbaa !68
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %207

40:                                               ; preds = %31
  %41 = load i32, ptr %13, align 4, !tbaa !5
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load i64, ptr %14, align 8, !tbaa !68
  switch i64 %44, label %57 [
    i64 0, label %45
    i64 1, label %45
    i64 2, label %45
    i64 3, label %52
  ]

45:                                               ; preds = %43, %43, %43
  %46 = load ptr, ptr %5, align 8, !tbaa !53
  %47 = load i64, ptr %14, align 8, !tbaa !68
  %48 = trunc i64 %47 to i32
  %49 = load i32, ptr %6, align 4, !tbaa !5
  %50 = load ptr, ptr %7, align 8, !tbaa !71
  %51 = call ptr @rdbLoadIntegerObject(ptr noundef %46, i32 noundef %48, i32 noundef %49, ptr noundef %50)
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %207

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !53
  %54 = load i32, ptr %6, align 4, !tbaa !5
  %55 = load ptr, ptr %7, align 8, !tbaa !71
  %56 = call ptr @rdbLoadLzfStringObject(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %207

57:                                               ; preds = %43
  %58 = load i64, ptr %14, align 8, !tbaa !68
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 539, ptr noundef @.str.14, i64 noundef %58)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %207

59:                                               ; preds = %40
  %60 = load i32, ptr %12, align 4, !tbaa !5
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %118

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %63 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !9
  %64 = load i64, ptr %14, align 8, !tbaa !68
  %65 = call ptr @tryCreateStringObject(ptr noundef %63, i64 noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !76
  %66 = load ptr, ptr %16, align 8, !tbaa !76
  %67 = icmp ne ptr %66, null
  br i1 %67, label %102, label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.client, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !41
  %76 = icmp eq i64 %75, -1
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i1 [ true, %69 ], [ %76, %72 ]
  %79 = select i1 %78, i32 0, i32 1
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1, i32 3
  %82 = and i32 %81, 255
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %101

86:                                               ; preds = %77
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.client, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !41
  %93 = icmp eq i64 %92, -1
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi i1 [ true, %86 ], [ %93, %89 ]
  %96 = select i1 %95, i32 0, i32 1
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1, i32 3
  %99 = load i64, ptr %14, align 8, !tbaa !68
  call void (i32, ptr, ...) @_serverLog(i32 noundef %98, ptr noundef @.str.15, i64 noundef %99)
  br label %100

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %85
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %117

102:                                              ; preds = %62
  %103 = load i64, ptr %14, align 8, !tbaa !68
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !53
  %107 = load ptr, ptr %16, align 8, !tbaa !76
  %108 = getelementptr inbounds nuw %struct.redisObject, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !77
  %110 = load i64, ptr %14, align 8, !tbaa !68
  %111 = call i64 @rioRead(ptr noundef %106, ptr noundef %109, i64 noundef %110)
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load ptr, ptr %16, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %114)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %117

115:                                              ; preds = %105, %102
  %116 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %117

117:                                              ; preds = %115, %113, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %207

118:                                              ; preds = %59
  %119 = load i32, ptr %9, align 4, !tbaa !5
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %14, align 8, !tbaa !68
  %123 = call noalias ptr @ztrymalloc(i64 noundef %122) #17
  store ptr %123, ptr %8, align 8, !tbaa !55
  br label %139

124:                                              ; preds = %118
  %125 = load i32, ptr %10, align 4, !tbaa !5
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !9
  %129 = load i64, ptr %14, align 8, !tbaa !68
  %130 = call ptr @sdstrynewlen(ptr noundef %128, i64 noundef %129)
  store ptr %130, ptr %8, align 8, !tbaa !55
  br label %138

131:                                              ; preds = %124
  %132 = load i64, ptr %14, align 8, !tbaa !68
  %133 = load i32, ptr %6, align 4, !tbaa !5
  %134 = and i32 %133, 8
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 0, i32 1
  %137 = call ptr @hfieldTryNew(ptr noundef null, i64 noundef %132, i32 noundef %136)
  store ptr %137, ptr %8, align 8, !tbaa !55
  br label %138

138:                                              ; preds = %131, %127
  br label %139

139:                                              ; preds = %138, %121
  %140 = load ptr, ptr %8, align 8, !tbaa !55
  %141 = icmp ne ptr %140, null
  br i1 %141, label %176, label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %148 = getelementptr inbounds nuw %struct.client, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !41
  %150 = icmp eq i64 %149, -1
  br label %151

151:                                              ; preds = %146, %143
  %152 = phi i1 [ true, %143 ], [ %150, %146 ]
  %153 = select i1 %152, i32 0, i32 1
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1, i32 3
  %156 = and i32 %155, 255
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  br label %175

160:                                              ; preds = %151
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %162 = icmp eq ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %165 = getelementptr inbounds nuw %struct.client, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !41
  %167 = icmp eq i64 %166, -1
  br label %168

168:                                              ; preds = %163, %160
  %169 = phi i1 [ true, %160 ], [ %167, %163 ]
  %170 = select i1 %169, i32 0, i32 1
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1, i32 3
  %173 = load i64, ptr %14, align 8, !tbaa !68
  call void (i32, ptr, ...) @_serverLog(i32 noundef %172, ptr noundef @.str.15, i64 noundef %173)
  br label %174

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174, %159
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %207

176:                                              ; preds = %139
  %177 = load ptr, ptr %7, align 8, !tbaa !71
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %14, align 8, !tbaa !68
  %181 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 %180, ptr %181, align 8, !tbaa !56
  br label %182

182:                                              ; preds = %179, %176
  %183 = load i64, ptr %14, align 8, !tbaa !68
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %205

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !53
  %187 = load ptr, ptr %8, align 8, !tbaa !55
  %188 = load i64, ptr %14, align 8, !tbaa !68
  %189 = call i64 @rioRead(ptr noundef %186, ptr noundef %187, i64 noundef %188)
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %185
  %192 = load i32, ptr %9, align 4, !tbaa !5
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8, !tbaa !55
  call void @zfree(ptr noundef %195)
  br label %204

196:                                              ; preds = %191
  %197 = load i32, ptr %10, align 4, !tbaa !5
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8, !tbaa !55
  call void @sdsfree(ptr noundef %200)
  br label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %8, align 8, !tbaa !55
  call void @hfieldFree(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %199
  br label %204

204:                                              ; preds = %203, %194
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %207

205:                                              ; preds = %185, %182
  %206 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %206, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %207

207:                                              ; preds = %205, %204, %175, %117, %57, %52, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %208 = load ptr, ptr %4, align 8
  ret ptr %208
}

declare ptr @tryCreateStringObject(ptr noundef, i64 noundef) #4

declare void @decrRefCount(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadStringObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call ptr @rdbGenericLoadStringObject(ptr noundef %3, i32 noundef 0, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadEncodedStringObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call ptr @rdbGenericLoadStringObject(ptr noundef %3, i32 noundef 1, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveDoubleValue(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store double %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load double, ptr %4, align 8, !tbaa !79
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 3)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store i8 -3, ptr %12, align 16, !tbaa !65
  store i32 1, ptr %6, align 4, !tbaa !5
  br label %51

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8, !tbaa !79
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 504)
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  store i32 1, ptr %6, align 4, !tbaa !5
  %17 = load double, ptr %4, align 8, !tbaa !79
  %18 = fcmp olt double %17, 0.000000e+00
  %19 = select i1 %18, i32 255, i32 254
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store i8 %20, ptr %21, align 16, !tbaa !65
  br label %50

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %23 = load double, ptr %4, align 8, !tbaa !79
  %24 = call i32 @double2ll(double noundef %23, ptr noundef %7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i64, ptr %7, align 8, !tbaa !68
  %30 = call i32 @ll2string(ptr noundef %28, i64 noundef 127, i64 noundef %29)
  br label %40

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %32 = load double, ptr %4, align 8, !tbaa !79
  %33 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call i32 @fpconv_dtoa(double noundef %32, ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !5
  %36 = load i32, ptr %8, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %40

40:                                               ; preds = %31, %26
  %41 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = call i64 @strlen(ptr noundef %42) #18
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store i8 %44, ptr %45, align 16, !tbaa !65
  %46 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %47 = load i8, ptr %46, align 16, !tbaa !65
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %50

50:                                               ; preds = %40, %16
  br label %51

51:                                               ; preds = %50, %11
  %52 = load ptr, ptr %3, align 8, !tbaa !53
  %53 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %54 = load i32, ptr %6, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = call i64 @rdbWriteRaw(ptr noundef %52, ptr noundef %53, i64 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #15
  ret i64 %56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

declare i32 @double2ll(double noundef, ptr noundef) #4

declare i32 @fpconv_dtoa(double noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadDoubleValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = call i64 @rioRead(ptr noundef %9, ptr noundef %7, i64 noundef 1)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

13:                                               ; preds = %2
  %14 = load i8, ptr %7, align 1, !tbaa !65
  %15 = zext i8 %14 to i32
  switch i32 %15, label %25 [
    i32 255, label %16
    i32 254, label %19
    i32 253, label %22
  ]

16:                                               ; preds = %13
  %17 = load double, ptr @R_NegInf, align 8, !tbaa !79
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  store double %17, ptr %18, align 8, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

19:                                               ; preds = %13
  %20 = load double, ptr @R_PosInf, align 8, !tbaa !79
  %21 = load ptr, ptr %5, align 8, !tbaa !80
  store double %20, ptr %21, align 8, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

22:                                               ; preds = %13
  %23 = load double, ptr @R_Nan, align 8, !tbaa !79
  %24 = load ptr, ptr %5, align 8, !tbaa !80
  store double %23, ptr %24, align 8, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %28 = load i8, ptr %7, align 1, !tbaa !65
  %29 = zext i8 %28 to i64
  %30 = call i64 @rioRead(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

33:                                               ; preds = %25
  %34 = load i8, ptr %7, align 1, !tbaa !65
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !65
  %37 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !80
  %39 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.16, ptr noundef %38) #15
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41, %32, %22, %19, %16, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #15
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveBinaryDoubleValue(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store double %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = call i64 @rdbWriteRaw(ptr noundef %5, ptr noundef %4, i64 noundef 8)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadBinaryDoubleValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = call i64 @rioRead(ptr noundef %6, ptr noundef %7, i64 noundef 8)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveBinaryFloatValue(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store float %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = call i64 @rdbWriteRaw(ptr noundef %5, ptr noundef %4, i64 noundef 4)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadBinaryFloatValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = call i64 @rioRead(ptr noundef %6, ptr noundef %7, i64 noundef 4)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveObjectType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  switch i32 %8, label %116 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %28
    i32 3, label %56
    i32 4, label %75
    i32 6, label %110
    i32 5, label %113
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call i32 @rdbSaveType(ptr noundef %10, i8 noundef zeroext 0)
  store i32 %11, ptr %3, align 4
  br label %117

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %24, label %27

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = call i32 @rdbSaveType(ptr noundef %25, i8 noundef zeroext 18)
  store i32 %26, ptr %3, align 4
  br label %117

27:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 684, ptr noundef @.str.17)
  call void @abort() #16
  unreachable

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !76
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = call i32 @rdbSaveType(ptr noundef %35, i8 noundef zeroext 11)
  store i32 %36, ptr %3, align 4
  br label %117

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !76
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 4
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !53
  %45 = call i32 @rdbSaveType(ptr noundef %44, i8 noundef zeroext 2)
  store i32 %45, ptr %3, align 4
  br label %117

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !76
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 4
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = call i32 @rdbSaveType(ptr noundef %53, i8 noundef zeroext 20)
  store i32 %54, ptr %3, align 4
  br label %117

55:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 693, ptr noundef @.str.18)
  call void @abort() #16
  unreachable

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8, !tbaa !76
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 4
  %60 = and i32 %59, 15
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = call i32 @rdbSaveType(ptr noundef %63, i8 noundef zeroext 17)
  store i32 %64, ptr %3, align 4
  br label %117

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !76
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 4
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !53
  %73 = call i32 @rdbSaveType(ptr noundef %72, i8 noundef zeroext 5)
  store i32 %73, ptr %3, align 4
  br label %117

74:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 700, ptr noundef @.str.19)
  call void @abort() #16
  unreachable

75:                                               ; preds = %2
  %76 = load ptr, ptr %5, align 8, !tbaa !76
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 4
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !53
  %83 = call i32 @rdbSaveType(ptr noundef %82, i8 noundef zeroext 16)
  store i32 %83, ptr %3, align 4
  br label %117

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !76
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 4
  %88 = and i32 %87, 15
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !53
  %92 = call i32 @rdbSaveType(ptr noundef %91, i8 noundef zeroext 25)
  store i32 %92, ptr %3, align 4
  br label %117

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8, !tbaa !76
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 4
  %97 = and i32 %96, 15
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !76
  %101 = call i64 @hashTypeGetMinExpire(ptr noundef %100, i32 noundef 1)
  %102 = icmp eq i64 %101, 281474976710656
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8, !tbaa !53
  %105 = call i32 @rdbSaveType(ptr noundef %104, i8 noundef zeroext 4)
  store i32 %105, ptr %3, align 4
  br label %117

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8, !tbaa !53
  %108 = call i32 @rdbSaveType(ptr noundef %107, i8 noundef zeroext 24)
  store i32 %108, ptr %3, align 4
  br label %117

109:                                              ; preds = %93
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 712, ptr noundef @.str.20)
  call void @abort() #16
  unreachable

110:                                              ; preds = %2
  %111 = load ptr, ptr %4, align 8, !tbaa !53
  %112 = call i32 @rdbSaveType(ptr noundef %111, i8 noundef zeroext 21)
  store i32 %112, ptr %3, align 4
  br label %117

113:                                              ; preds = %2
  %114 = load ptr, ptr %4, align 8, !tbaa !53
  %115 = call i32 @rdbSaveType(ptr noundef %114, i8 noundef zeroext 7)
  store i32 %115, ptr %3, align 4
  br label %117

116:                                              ; preds = %2
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 718, ptr noundef @.str.21)
  call void @abort() #16
  unreachable

117:                                              ; preds = %113, %110, %106, %103, %90, %81, %71, %62, %52, %43, %34, %24, %9
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i64 @hashTypeGetMinExpire(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadObjectType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = call i32 @rdbLoadType(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !5
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !5
  %15 = icmp sle i32 %14, 7
  br i1 %15, label %23, label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %4, align 4, !tbaa !5
  %18 = icmp sge i32 %17, 9
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !5
  %21 = icmp sle i32 %20, 25
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %19, %13
  %24 = load i32, ptr %4, align 4, !tbaa !5
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %22, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStreamPEL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.raxIterator, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !56
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  %15 = call i64 @raxSize(ptr noundef %14)
  %16 = call i32 @rdbSaveLen(ptr noundef %13, i64 noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !56
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8, !tbaa !56
  %22 = load i64, ptr %9, align 8, !tbaa !56
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !85
  call void @raxStart(ptr noundef %11, ptr noundef %24)
  %25 = call i32 @raxSeek(ptr noundef %11, ptr noundef @.str.22, ptr noundef null, i64 noundef 0)
  br label %26

26:                                               ; preds = %71, %20
  %27 = call i32 @raxNext(ptr noundef %11)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.raxIterator, ptr %11, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = call i64 @rdbWriteRaw(ptr noundef %30, ptr noundef %32, i64 noundef 16)
  store i64 %33, ptr %8, align 8, !tbaa !56
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @raxStop(ptr noundef %11)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %74

36:                                               ; preds = %29
  %37 = load i64, ptr %8, align 8, !tbaa !56
  %38 = load i64, ptr %9, align 8, !tbaa !56
  %39 = add nsw i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !56
  %40 = load i32, ptr %7, align 4, !tbaa !5
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %43 = getelementptr inbounds nuw %struct.raxIterator, ptr %11, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  store ptr %44, ptr %12, align 8, !tbaa !91
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = load ptr, ptr %12, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %struct.streamNACK, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !93
  %49 = call i64 @rdbSaveMillisecondTime(ptr noundef %45, i64 noundef %48)
  store i64 %49, ptr %8, align 8, !tbaa !56
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  call void @raxStop(ptr noundef %11)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

52:                                               ; preds = %42
  %53 = load i64, ptr %8, align 8, !tbaa !56
  %54 = load i64, ptr %9, align 8, !tbaa !56
  %55 = add nsw i64 %54, %53
  store i64 %55, ptr %9, align 8, !tbaa !56
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = load ptr, ptr %12, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %struct.streamNACK, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !96
  %60 = call i32 @rdbSaveLen(ptr noundef %56, i64 noundef %59)
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %8, align 8, !tbaa !56
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  call void @raxStop(ptr noundef %11)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

64:                                               ; preds = %52
  %65 = load i64, ptr %8, align 8, !tbaa !56
  %66 = load i64, ptr %9, align 8, !tbaa !56
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %9, align 8, !tbaa !56
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %64, %63, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %36
  br label %26, !llvm.loop !97

72:                                               ; preds = %26
  call void @raxStop(ptr noundef %11)
  %73 = load i64, ptr %9, align 8, !tbaa !56
  store i64 %73, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %72, %68, %35
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #15
  br label %75

75:                                               ; preds = %74, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

declare i64 @raxSize(ptr noundef) #4

declare void @raxStart(ptr noundef, ptr noundef) #4

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @raxNext(ptr noundef) #4

declare void @raxStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStreamConsumers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.raxIterator, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.streamCG, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = call i64 @raxSize(ptr noundef %14)
  %16 = call i32 @rdbSaveLen(ptr noundef %11, i64 noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8, !tbaa !56
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8, !tbaa !56
  %22 = load i64, ptr %7, align 8, !tbaa !56
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.streamCG, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  call void @raxStart(ptr noundef %9, ptr noundef %26)
  %27 = call i32 @raxSeek(ptr noundef %9, ptr noundef @.str.22, ptr noundef null, i64 noundef 0)
  br label %28

28:                                               ; preds = %81, %20
  %29 = call i32 @raxNext(ptr noundef %9)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %82

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %32 = getelementptr inbounds nuw %struct.raxIterator, ptr %9, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  store ptr %33, ptr %10, align 8, !tbaa !103
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.raxIterator, ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.raxIterator, ptr %9, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !104
  %39 = call i64 @rdbSaveRawString(ptr noundef %34, ptr noundef %36, i64 noundef %38)
  store i64 %39, ptr %6, align 8, !tbaa !56
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  call void @raxStop(ptr noundef %9)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8, !tbaa !56
  %44 = load i64, ptr %7, align 8, !tbaa !56
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr %7, align 8, !tbaa !56
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = load ptr, ptr %10, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.streamConsumer, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !105
  %50 = call i64 @rdbSaveMillisecondTime(ptr noundef %46, i64 noundef %49)
  store i64 %50, ptr %6, align 8, !tbaa !56
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  call void @raxStop(ptr noundef %9)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

53:                                               ; preds = %42
  %54 = load i64, ptr %6, align 8, !tbaa !56
  %55 = load i64, ptr %7, align 8, !tbaa !56
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr %7, align 8, !tbaa !56
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = load ptr, ptr %10, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.streamConsumer, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !107
  %61 = call i64 @rdbSaveMillisecondTime(ptr noundef %57, i64 noundef %60)
  store i64 %61, ptr %6, align 8, !tbaa !56
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  call void @raxStop(ptr noundef %9)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

64:                                               ; preds = %53
  %65 = load i64, ptr %6, align 8, !tbaa !56
  %66 = load i64, ptr %7, align 8, !tbaa !56
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %7, align 8, !tbaa !56
  %68 = load ptr, ptr %4, align 8, !tbaa !53
  %69 = load ptr, ptr %10, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct.streamConsumer, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !108
  %72 = call i64 @rdbSaveStreamPEL(ptr noundef %68, ptr noundef %71, i32 noundef 0)
  store i64 %72, ptr %6, align 8, !tbaa !56
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  call void @raxStop(ptr noundef %9)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

75:                                               ; preds = %64
  %76 = load i64, ptr %6, align 8, !tbaa !56
  %77 = load i64, ptr %7, align 8, !tbaa !56
  %78 = add nsw i64 %77, %76
  store i64 %78, ptr %7, align 8, !tbaa !56
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %75, %74, %63, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %84 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %28, !llvm.loop !109

82:                                               ; preds = %28
  call void @raxStop(ptr noundef %9)
  %83 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %83, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #15
  br label %85

85:                                               ; preds = %84, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %86 = load i64, ptr %3, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.raxIterator, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.RedisModuleIO, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store i32 %3, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !56
  %50 = load ptr, ptr %7, align 8, !tbaa !76
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8, !tbaa !53
  %56 = load ptr, ptr %7, align 8, !tbaa !76
  %57 = call i64 @rdbSaveStringObject(ptr noundef %55, ptr noundef %56)
  store i64 %57, ptr %10, align 8, !tbaa !56
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %967

60:                                               ; preds = %54
  %61 = load i64, ptr %10, align 8, !tbaa !56
  %62 = load i64, ptr %11, align 8, !tbaa !56
  %63 = add nsw i64 %62, %61
  store i64 %63, ptr %11, align 8, !tbaa !56
  br label %965

64:                                               ; preds = %4
  %65 = load ptr, ptr %7, align 8, !tbaa !76
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 15
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %206

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !76
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 4
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %75, label %161

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %76 = load ptr, ptr %7, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.redisObject, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  store ptr %78, ptr %13, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %79 = load ptr, ptr %13, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw %struct.quicklist, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !112
  store ptr %81, ptr %14, align 8, !tbaa !112
  %82 = load ptr, ptr %6, align 8, !tbaa !53
  %83 = load ptr, ptr %13, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw %struct.quicklist, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !56
  %86 = call i32 @rdbSaveLen(ptr noundef %82, i64 noundef %85)
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %10, align 8, !tbaa !56
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %158

90:                                               ; preds = %75
  %91 = load i64, ptr %10, align 8, !tbaa !56
  %92 = load i64, ptr %11, align 8, !tbaa !56
  %93 = add nsw i64 %92, %91
  store i64 %93, ptr %11, align 8, !tbaa !56
  br label %94

94:                                               ; preds = %153, %90
  %95 = load ptr, ptr %14, align 8, !tbaa !112
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %157

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !53
  %99 = load ptr, ptr %14, align 8, !tbaa !112
  %100 = getelementptr inbounds nuw %struct.quicklistNode, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 18
  %103 = and i32 %102, 3
  %104 = zext i32 %103 to i64
  %105 = call i32 @rdbSaveLen(ptr noundef %98, i64 noundef %104)
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %10, align 8, !tbaa !56
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %158

109:                                              ; preds = %97
  %110 = load i64, ptr %10, align 8, !tbaa !56
  %111 = load i64, ptr %11, align 8, !tbaa !56
  %112 = add nsw i64 %111, %110
  store i64 %112, ptr %11, align 8, !tbaa !56
  %113 = load ptr, ptr %14, align 8, !tbaa !112
  %114 = getelementptr inbounds nuw %struct.quicklistNode, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %138

119:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %120 = load ptr, ptr %14, align 8, !tbaa !112
  %121 = call i64 @quicklistGetLzf(ptr noundef %120, ptr noundef %15)
  store i64 %121, ptr %16, align 8, !tbaa !56
  %122 = load ptr, ptr %6, align 8, !tbaa !53
  %123 = load ptr, ptr %15, align 8, !tbaa !55
  %124 = load i64, ptr %16, align 8, !tbaa !56
  %125 = load ptr, ptr %14, align 8, !tbaa !112
  %126 = getelementptr inbounds nuw %struct.quicklistNode, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !114
  %128 = call i64 @rdbSaveLzfBlob(ptr noundef %122, ptr noundef %123, i64 noundef %124, i64 noundef %127)
  store i64 %128, ptr %10, align 8, !tbaa !56
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

131:                                              ; preds = %119
  %132 = load i64, ptr %10, align 8, !tbaa !56
  %133 = load i64, ptr %11, align 8, !tbaa !56
  %134 = add nsw i64 %133, %132
  store i64 %134, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %12, align 4
  br label %135

135:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %136 = load i32, ptr %12, align 4
  switch i32 %136, label %158 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %153

138:                                              ; preds = %109
  %139 = load ptr, ptr %6, align 8, !tbaa !53
  %140 = load ptr, ptr %14, align 8, !tbaa !112
  %141 = getelementptr inbounds nuw %struct.quicklistNode, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !116
  %143 = load ptr, ptr %14, align 8, !tbaa !112
  %144 = getelementptr inbounds nuw %struct.quicklistNode, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !114
  %146 = call i64 @rdbSaveRawString(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  store i64 %146, ptr %10, align 8, !tbaa !56
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %158

149:                                              ; preds = %138
  %150 = load i64, ptr %10, align 8, !tbaa !56
  %151 = load i64, ptr %11, align 8, !tbaa !56
  %152 = add nsw i64 %151, %150
  store i64 %152, ptr %11, align 8, !tbaa !56
  br label %153

153:                                              ; preds = %149, %137
  %154 = load ptr, ptr %14, align 8, !tbaa !112
  %155 = getelementptr inbounds nuw %struct.quicklistNode, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !117
  store ptr %156, ptr %14, align 8, !tbaa !112
  br label %94, !llvm.loop !118

157:                                              ; preds = %94
  store i32 0, ptr %12, align 4
  br label %158

158:                                              ; preds = %157, %148, %135, %108, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %159 = load i32, ptr %12, align 4
  switch i32 %159, label %967 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %205

161:                                              ; preds = %69
  %162 = load ptr, ptr %7, align 8, !tbaa !76
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 4
  %165 = and i32 %164, 15
  %166 = icmp eq i32 %165, 11
  br i1 %166, label %167, label %203

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %168 = load ptr, ptr %7, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw %struct.redisObject, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !77
  store ptr %170, ptr %17, align 8, !tbaa !9
  %171 = load ptr, ptr %6, align 8, !tbaa !53
  %172 = call i32 @rdbSaveLen(ptr noundef %171, i64 noundef 1)
  %173 = sext i32 %172 to i64
  store i64 %173, ptr %10, align 8, !tbaa !56
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %200

176:                                              ; preds = %167
  %177 = load i64, ptr %10, align 8, !tbaa !56
  %178 = load i64, ptr %11, align 8, !tbaa !56
  %179 = add nsw i64 %178, %177
  store i64 %179, ptr %11, align 8, !tbaa !56
  %180 = load ptr, ptr %6, align 8, !tbaa !53
  %181 = call i32 @rdbSaveLen(ptr noundef %180, i64 noundef 2)
  %182 = sext i32 %181 to i64
  store i64 %182, ptr %10, align 8, !tbaa !56
  %183 = icmp eq i64 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %200

185:                                              ; preds = %176
  %186 = load i64, ptr %10, align 8, !tbaa !56
  %187 = load i64, ptr %11, align 8, !tbaa !56
  %188 = add nsw i64 %187, %186
  store i64 %188, ptr %11, align 8, !tbaa !56
  %189 = load ptr, ptr %6, align 8, !tbaa !53
  %190 = load ptr, ptr %17, align 8, !tbaa !9
  %191 = load ptr, ptr %17, align 8, !tbaa !9
  %192 = call i64 @lpBytes(ptr noundef %191)
  %193 = call i64 @rdbSaveRawString(ptr noundef %189, ptr noundef %190, i64 noundef %192)
  store i64 %193, ptr %10, align 8, !tbaa !56
  %194 = icmp eq i64 %193, -1
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %200

196:                                              ; preds = %185
  %197 = load i64, ptr %10, align 8, !tbaa !56
  %198 = load i64, ptr %11, align 8, !tbaa !56
  %199 = add nsw i64 %198, %197
  store i64 %199, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %12, align 4
  br label %200

200:                                              ; preds = %196, %195, %184, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %201 = load i32, ptr %12, align 4
  switch i32 %201, label %967 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %204

203:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 876, ptr noundef @.str.17)
  call void @abort() #16
  unreachable

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %160
  br label %964

206:                                              ; preds = %64
  %207 = load ptr, ptr %7, align 8, !tbaa !76
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 15
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %325

211:                                              ; preds = %206
  %212 = load ptr, ptr %7, align 8, !tbaa !76
  %213 = load i32, ptr %212, align 8
  %214 = lshr i32 %213, 4
  %215 = and i32 %214, 15
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %269

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %218 = load ptr, ptr %7, align 8, !tbaa !76
  %219 = getelementptr inbounds nuw %struct.redisObject, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !77
  store ptr %220, ptr %18, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %221 = load ptr, ptr %18, align 8, !tbaa !119
  %222 = call ptr @dictGetIterator(ptr noundef %221)
  store ptr %222, ptr %19, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %223 = load ptr, ptr %6, align 8, !tbaa !53
  %224 = load ptr, ptr %18, align 8, !tbaa !119
  %225 = getelementptr inbounds nuw %struct.dict, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds [2 x i64], ptr %225, i64 0, i64 0
  %227 = load i64, ptr %226, align 8, !tbaa !56
  %228 = load ptr, ptr %18, align 8, !tbaa !119
  %229 = getelementptr inbounds nuw %struct.dict, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds [2 x i64], ptr %229, i64 0, i64 1
  %231 = load i64, ptr %230, align 8, !tbaa !56
  %232 = add i64 %227, %231
  %233 = call i32 @rdbSaveLen(ptr noundef %223, i64 noundef %232)
  %234 = sext i32 %233 to i64
  store i64 %234, ptr %10, align 8, !tbaa !56
  %235 = icmp eq i64 %234, -1
  br i1 %235, label %236, label %238

236:                                              ; preds = %217
  %237 = load ptr, ptr %19, align 8, !tbaa !120
  call void @dictReleaseIterator(ptr noundef %237)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %266

238:                                              ; preds = %217
  %239 = load i64, ptr %10, align 8, !tbaa !56
  %240 = load i64, ptr %11, align 8, !tbaa !56
  %241 = add nsw i64 %240, %239
  store i64 %241, ptr %11, align 8, !tbaa !56
  br label %242

242:                                              ; preds = %263, %238
  %243 = load ptr, ptr %19, align 8, !tbaa !120
  %244 = call ptr @dictNext(ptr noundef %243)
  store ptr %244, ptr %20, align 8, !tbaa !122
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %264

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %247 = load ptr, ptr %20, align 8, !tbaa !122
  %248 = call ptr @dictGetKey(ptr noundef %247)
  store ptr %248, ptr %21, align 8, !tbaa !9
  %249 = load ptr, ptr %6, align 8, !tbaa !53
  %250 = load ptr, ptr %21, align 8, !tbaa !9
  %251 = load ptr, ptr %21, align 8, !tbaa !9
  %252 = call i64 @sdslen(ptr noundef %251)
  %253 = call i64 @rdbSaveRawString(ptr noundef %249, ptr noundef %250, i64 noundef %252)
  store i64 %253, ptr %10, align 8, !tbaa !56
  %254 = icmp eq i64 %253, -1
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = load ptr, ptr %19, align 8, !tbaa !120
  call void @dictReleaseIterator(ptr noundef %256)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %261

257:                                              ; preds = %246
  %258 = load i64, ptr %10, align 8, !tbaa !56
  %259 = load i64, ptr %11, align 8, !tbaa !56
  %260 = add nsw i64 %259, %258
  store i64 %260, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %12, align 4
  br label %261

261:                                              ; preds = %257, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %262 = load i32, ptr %12, align 4
  switch i32 %262, label %266 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %242, !llvm.loop !123

264:                                              ; preds = %242
  %265 = load ptr, ptr %19, align 8, !tbaa !120
  call void @dictReleaseIterator(ptr noundef %265)
  store i32 0, ptr %12, align 4
  br label %266

266:                                              ; preds = %264, %261, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %267 = load i32, ptr %12, align 4
  switch i32 %267, label %967 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %324

269:                                              ; preds = %211
  %270 = load ptr, ptr %7, align 8, !tbaa !76
  %271 = load i32, ptr %270, align 8
  %272 = lshr i32 %271, 4
  %273 = and i32 %272, 15
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %275, label %295

275:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %276 = load ptr, ptr %7, align 8, !tbaa !76
  %277 = getelementptr inbounds nuw %struct.redisObject, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !77
  %279 = call i64 @intsetBlobLen(ptr noundef %278)
  store i64 %279, ptr %22, align 8, !tbaa !56
  %280 = load ptr, ptr %6, align 8, !tbaa !53
  %281 = load ptr, ptr %7, align 8, !tbaa !76
  %282 = getelementptr inbounds nuw %struct.redisObject, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !77
  %284 = load i64, ptr %22, align 8, !tbaa !56
  %285 = call i64 @rdbSaveRawString(ptr noundef %280, ptr noundef %283, i64 noundef %284)
  store i64 %285, ptr %10, align 8, !tbaa !56
  %286 = icmp eq i64 %285, -1
  br i1 %286, label %287, label %288

287:                                              ; preds = %275
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %292

288:                                              ; preds = %275
  %289 = load i64, ptr %10, align 8, !tbaa !56
  %290 = load i64, ptr %11, align 8, !tbaa !56
  %291 = add nsw i64 %290, %289
  store i64 %291, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %12, align 4
  br label %292

292:                                              ; preds = %288, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  %293 = load i32, ptr %12, align 4
  switch i32 %293, label %967 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %323

295:                                              ; preds = %269
  %296 = load ptr, ptr %7, align 8, !tbaa !76
  %297 = load i32, ptr %296, align 8
  %298 = lshr i32 %297, 4
  %299 = and i32 %298, 15
  %300 = icmp eq i32 %299, 11
  br i1 %300, label %301, label %321

301:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %302 = load ptr, ptr %7, align 8, !tbaa !76
  %303 = getelementptr inbounds nuw %struct.redisObject, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !77
  %305 = call i64 @lpBytes(ptr noundef %304)
  store i64 %305, ptr %23, align 8, !tbaa !56
  %306 = load ptr, ptr %6, align 8, !tbaa !53
  %307 = load ptr, ptr %7, align 8, !tbaa !76
  %308 = getelementptr inbounds nuw %struct.redisObject, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !77
  %310 = load i64, ptr %23, align 8, !tbaa !56
  %311 = call i64 @rdbSaveRawString(ptr noundef %306, ptr noundef %309, i64 noundef %310)
  store i64 %311, ptr %10, align 8, !tbaa !56
  %312 = icmp eq i64 %311, -1
  br i1 %312, label %313, label %314

313:                                              ; preds = %301
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %318

314:                                              ; preds = %301
  %315 = load i64, ptr %10, align 8, !tbaa !56
  %316 = load i64, ptr %11, align 8, !tbaa !56
  %317 = add nsw i64 %316, %315
  store i64 %317, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %12, align 4
  br label %318

318:                                              ; preds = %314, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  %319 = load i32, ptr %12, align 4
  switch i32 %319, label %967 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %322

321:                                              ; preds = %295
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 912, ptr noundef @.str.18)
  call void @abort() #16
  unreachable

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %294
  br label %324

324:                                              ; preds = %323, %268
  br label %963

325:                                              ; preds = %206
  %326 = load ptr, ptr %7, align 8, !tbaa !76
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %327, 15
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %330, label %426

330:                                              ; preds = %325
  %331 = load ptr, ptr %7, align 8, !tbaa !76
  %332 = load i32, ptr %331, align 8
  %333 = lshr i32 %332, 4
  %334 = and i32 %333, 15
  %335 = icmp eq i32 %334, 11
  br i1 %335, label %336, label %356

336:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %337 = load ptr, ptr %7, align 8, !tbaa !76
  %338 = getelementptr inbounds nuw %struct.redisObject, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !77
  %340 = call i64 @lpBytes(ptr noundef %339)
  store i64 %340, ptr %24, align 8, !tbaa !56
  %341 = load ptr, ptr %6, align 8, !tbaa !53
  %342 = load ptr, ptr %7, align 8, !tbaa !76
  %343 = getelementptr inbounds nuw %struct.redisObject, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !77
  %345 = load i64, ptr %24, align 8, !tbaa !56
  %346 = call i64 @rdbSaveRawString(ptr noundef %341, ptr noundef %344, i64 noundef %345)
  store i64 %346, ptr %10, align 8, !tbaa !56
  %347 = icmp eq i64 %346, -1
  br i1 %347, label %348, label %349

348:                                              ; preds = %336
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %353

349:                                              ; preds = %336
  %350 = load i64, ptr %10, align 8, !tbaa !56
  %351 = load i64, ptr %11, align 8, !tbaa !56
  %352 = add nsw i64 %351, %350
  store i64 %352, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %12, align 4
  br label %353

353:                                              ; preds = %349, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  %354 = load i32, ptr %12, align 4
  switch i32 %354, label %967 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %425

356:                                              ; preds = %330
  %357 = load ptr, ptr %7, align 8, !tbaa !76
  %358 = load i32, ptr %357, align 8
  %359 = lshr i32 %358, 4
  %360 = and i32 %359, 15
  %361 = icmp eq i32 %360, 7
  br i1 %361, label %362, label %423

362:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %363 = load ptr, ptr %7, align 8, !tbaa !76
  %364 = getelementptr inbounds nuw %struct.redisObject, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !77
  store ptr %365, ptr %25, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %366 = load ptr, ptr %25, align 8, !tbaa !124
  %367 = getelementptr inbounds nuw %struct.zset, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !126
  store ptr %368, ptr %26, align 8, !tbaa !129
  %369 = load ptr, ptr %6, align 8, !tbaa !53
  %370 = load ptr, ptr %26, align 8, !tbaa !129
  %371 = getelementptr inbounds nuw %struct.zskiplist, ptr %370, i32 0, i32 2
  %372 = load i64, ptr %371, align 8, !tbaa !130
  %373 = call i32 @rdbSaveLen(ptr noundef %369, i64 noundef %372)
  %374 = sext i32 %373 to i64
  store i64 %374, ptr %10, align 8, !tbaa !56
  %375 = icmp eq i64 %374, -1
  br i1 %375, label %376, label %377

376:                                              ; preds = %362
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %420

377:                                              ; preds = %362
  %378 = load i64, ptr %10, align 8, !tbaa !56
  %379 = load i64, ptr %11, align 8, !tbaa !56
  %380 = add nsw i64 %379, %378
  store i64 %380, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %381 = load ptr, ptr %26, align 8, !tbaa !129
  %382 = getelementptr inbounds nuw %struct.zskiplist, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !133
  store ptr %383, ptr %27, align 8, !tbaa !134
  br label %384

384:                                              ; preds = %411, %377
  %385 = load ptr, ptr %27, align 8, !tbaa !134
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %418

387:                                              ; preds = %384
  %388 = load ptr, ptr %6, align 8, !tbaa !53
  %389 = load ptr, ptr %27, align 8, !tbaa !134
  %390 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !9
  %392 = load ptr, ptr %27, align 8, !tbaa !134
  %393 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !9
  %395 = call i64 @sdslen(ptr noundef %394)
  %396 = call i64 @rdbSaveRawString(ptr noundef %388, ptr noundef %391, i64 noundef %395)
  store i64 %396, ptr %10, align 8, !tbaa !56
  %397 = icmp eq i64 %396, -1
  br i1 %397, label %398, label %399

398:                                              ; preds = %387
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %419

399:                                              ; preds = %387
  %400 = load i64, ptr %10, align 8, !tbaa !56
  %401 = load i64, ptr %11, align 8, !tbaa !56
  %402 = add nsw i64 %401, %400
  store i64 %402, ptr %11, align 8, !tbaa !56
  %403 = load ptr, ptr %6, align 8, !tbaa !53
  %404 = load ptr, ptr %27, align 8, !tbaa !134
  %405 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %404, i32 0, i32 1
  %406 = load double, ptr %405, align 8, !tbaa !79
  %407 = call i32 @rdbSaveBinaryDoubleValue(ptr noundef %403, double noundef %406)
  %408 = sext i32 %407 to i64
  store i64 %408, ptr %10, align 8, !tbaa !56
  %409 = icmp eq i64 %408, -1
  br i1 %409, label %410, label %411

410:                                              ; preds = %399
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %419

411:                                              ; preds = %399
  %412 = load i64, ptr %10, align 8, !tbaa !56
  %413 = load i64, ptr %11, align 8, !tbaa !56
  %414 = add nsw i64 %413, %412
  store i64 %414, ptr %11, align 8, !tbaa !56
  %415 = load ptr, ptr %27, align 8, !tbaa !134
  %416 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !134
  store ptr %417, ptr %27, align 8, !tbaa !134
  br label %384, !llvm.loop !135

418:                                              ; preds = %384
  store i32 0, ptr %12, align 4
  br label %419

419:                                              ; preds = %418, %410, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %420

420:                                              ; preds = %419, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %421 = load i32, ptr %12, align 4
  switch i32 %421, label %967 [
    i32 0, label %422
  ]

422:                                              ; preds = %420
  br label %424

423:                                              ; preds = %356
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 948, ptr noundef @.str.19)
  call void @abort() #16
  unreachable

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %355
  br label %962

426:                                              ; preds = %325
  %427 = load ptr, ptr %7, align 8, !tbaa !76
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, 15
  %430 = icmp eq i32 %429, 4
  br i1 %430, label %431, label %604

431:                                              ; preds = %426
  %432 = load ptr, ptr %7, align 8, !tbaa !76
  %433 = load i32, ptr %432, align 8
  %434 = lshr i32 %433, 4
  %435 = and i32 %434, 15
  %436 = icmp eq i32 %435, 11
  br i1 %436, label %443, label %437

437:                                              ; preds = %431
  %438 = load ptr, ptr %7, align 8, !tbaa !76
  %439 = load i32, ptr %438, align 8
  %440 = lshr i32 %439, 4
  %441 = and i32 %440, 15
  %442 = icmp eq i32 %441, 12
  br i1 %442, label %443, label %483

443:                                              ; preds = %437, %431
  %444 = load ptr, ptr %7, align 8, !tbaa !76
  %445 = load i32, ptr %444, align 8
  %446 = lshr i32 %445, 4
  %447 = and i32 %446, 15
  %448 = icmp eq i32 %447, 12
  br i1 %448, label %449, label %465

449:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %450 = load ptr, ptr %7, align 8, !tbaa !76
  %451 = call i64 @hashTypeGetMinExpire(ptr noundef %450, i32 noundef 0)
  store i64 %451, ptr %28, align 8, !tbaa !56
  %452 = load i64, ptr %28, align 8, !tbaa !56
  %453 = icmp eq i64 %452, 281474976710656
  br i1 %453, label %454, label %455

454:                                              ; preds = %449
  store i64 0, ptr %28, align 8, !tbaa !56
  br label %455

455:                                              ; preds = %454, %449
  %456 = load ptr, ptr %6, align 8, !tbaa !53
  %457 = load i64, ptr %28, align 8, !tbaa !56
  %458 = call i64 @rdbSaveMillisecondTime(ptr noundef %456, i64 noundef %457)
  %459 = icmp eq i64 %458, -1
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %462

461:                                              ; preds = %455
  store i32 0, ptr %12, align 4
  br label %462

462:                                              ; preds = %461, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %463 = load i32, ptr %12, align 4
  switch i32 %463, label %967 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %466 = load ptr, ptr %7, align 8, !tbaa !76
  %467 = call ptr @hashTypeListpackGetLp(ptr noundef %466)
  store ptr %467, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %468 = load ptr, ptr %29, align 8, !tbaa !9
  %469 = call i64 @lpBytes(ptr noundef %468)
  store i64 %469, ptr %30, align 8, !tbaa !56
  %470 = load ptr, ptr %6, align 8, !tbaa !53
  %471 = load ptr, ptr %29, align 8, !tbaa !9
  %472 = load i64, ptr %30, align 8, !tbaa !56
  %473 = call i64 @rdbSaveRawString(ptr noundef %470, ptr noundef %471, i64 noundef %472)
  store i64 %473, ptr %10, align 8, !tbaa !56
  %474 = icmp eq i64 %473, -1
  br i1 %474, label %475, label %476

475:                                              ; preds = %465
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %480

476:                                              ; preds = %465
  %477 = load i64, ptr %10, align 8, !tbaa !56
  %478 = load i64, ptr %11, align 8, !tbaa !56
  %479 = add nsw i64 %478, %477
  store i64 %479, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %12, align 4
  br label %480

480:                                              ; preds = %476, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  %481 = load i32, ptr %12, align 4
  switch i32 %481, label %967 [
    i32 0, label %482
  ]

482:                                              ; preds = %480
  br label %603

483:                                              ; preds = %437
  %484 = load ptr, ptr %7, align 8, !tbaa !76
  %485 = load i32, ptr %484, align 8
  %486 = lshr i32 %485, 4
  %487 = and i32 %486, 15
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %601

489:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %490 = load ptr, ptr %7, align 8, !tbaa !76
  %491 = getelementptr inbounds nuw %struct.redisObject, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !77
  %493 = call ptr @dictGetIterator(ptr noundef %492)
  store ptr %493, ptr %32, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %494 = load ptr, ptr %7, align 8, !tbaa !76
  %495 = call i64 @hashTypeGetMinExpire(ptr noundef %494, i32 noundef 1)
  store i64 %495, ptr %34, align 8, !tbaa !56
  %496 = load i64, ptr %34, align 8, !tbaa !56
  %497 = icmp ne i64 %496, 281474976710656
  br i1 %497, label %498, label %506

498:                                              ; preds = %489
  store i32 1, ptr %31, align 4, !tbaa !5
  %499 = load ptr, ptr %6, align 8, !tbaa !53
  %500 = load i64, ptr %34, align 8, !tbaa !56
  %501 = call i64 @rdbSaveMillisecondTime(ptr noundef %499, i64 noundef %500)
  %502 = icmp eq i64 %501, -1
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = load ptr, ptr %32, align 8, !tbaa !120
  call void @dictReleaseIterator(ptr noundef %504)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %598

505:                                              ; preds = %498
  br label %506

506:                                              ; preds = %505, %489
  %507 = load ptr, ptr %6, align 8, !tbaa !53
  %508 = load ptr, ptr %7, align 8, !tbaa !76
  %509 = getelementptr inbounds nuw %struct.redisObject, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !77
  %511 = getelementptr inbounds nuw %struct.dict, ptr %510, i32 0, i32 2
  %512 = getelementptr inbounds [2 x i64], ptr %511, i64 0, i64 0
  %513 = load i64, ptr %512, align 8, !tbaa !56
  %514 = load ptr, ptr %7, align 8, !tbaa !76
  %515 = getelementptr inbounds nuw %struct.redisObject, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8, !tbaa !77
  %517 = getelementptr inbounds nuw %struct.dict, ptr %516, i32 0, i32 2
  %518 = getelementptr inbounds [2 x i64], ptr %517, i64 0, i64 1
  %519 = load i64, ptr %518, align 8, !tbaa !56
  %520 = add i64 %513, %519
  %521 = call i32 @rdbSaveLen(ptr noundef %507, i64 noundef %520)
  %522 = sext i32 %521 to i64
  store i64 %522, ptr %10, align 8, !tbaa !56
  %523 = icmp eq i64 %522, -1
  br i1 %523, label %524, label %526

524:                                              ; preds = %506
  %525 = load ptr, ptr %32, align 8, !tbaa !120
  call void @dictReleaseIterator(ptr noundef %525)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %598

526:                                              ; preds = %506
  %527 = load i64, ptr %10, align 8, !tbaa !56
  %528 = load i64, ptr %11, align 8, !tbaa !56
  %529 = add nsw i64 %528, %527
  store i64 %529, ptr %11, align 8, !tbaa !56
  br label %530

530:                                              ; preds = %595, %526
  %531 = load ptr, ptr %32, align 8, !tbaa !120
  %532 = call ptr @dictNext(ptr noundef %531)
  store ptr %532, ptr %33, align 8, !tbaa !122
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %596

534:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %535 = load ptr, ptr %33, align 8, !tbaa !122
  %536 = call ptr @dictGetKey(ptr noundef %535)
  store ptr %536, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %537 = load ptr, ptr %33, align 8, !tbaa !122
  %538 = call ptr @dictGetVal(ptr noundef %537)
  store ptr %538, ptr %36, align 8, !tbaa !9
  %539 = load i32, ptr %31, align 4, !tbaa !5
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %568

541:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %542 = load ptr, ptr %35, align 8, !tbaa !9
  %543 = call i64 @hfieldGetExpireTime(ptr noundef %542)
  store i64 %543, ptr %38, align 8, !tbaa !56
  %544 = load i64, ptr %38, align 8, !tbaa !56
  %545 = icmp eq i64 %544, 281474976710656
  br i1 %545, label %546, label %547

546:                                              ; preds = %541
  br label %552

547:                                              ; preds = %541
  %548 = load i64, ptr %38, align 8, !tbaa !56
  %549 = load i64, ptr %34, align 8, !tbaa !56
  %550 = sub i64 %548, %549
  %551 = add i64 %550, 1
  br label %552

552:                                              ; preds = %547, %546
  %553 = phi i64 [ 0, %546 ], [ %551, %547 ]
  store i64 %553, ptr %37, align 8, !tbaa !56
  %554 = load ptr, ptr %6, align 8, !tbaa !53
  %555 = load i64, ptr %37, align 8, !tbaa !56
  %556 = call i32 @rdbSaveLen(ptr noundef %554, i64 noundef %555)
  %557 = sext i32 %556 to i64
  store i64 %557, ptr %10, align 8, !tbaa !56
  %558 = icmp eq i64 %557, -1
  br i1 %558, label %559, label %561

559:                                              ; preds = %552
  %560 = load ptr, ptr %32, align 8, !tbaa !120
  call void @dictReleaseIterator(ptr noundef %560)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %565

561:                                              ; preds = %552
  %562 = load i64, ptr %10, align 8, !tbaa !56
  %563 = load i64, ptr %11, align 8, !tbaa !56
  %564 = add nsw i64 %563, %562
  store i64 %564, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %12, align 4
  br label %565

565:                                              ; preds = %561, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  %566 = load i32, ptr %12, align 4
  switch i32 %566, label %593 [
    i32 0, label %567
  ]

567:                                              ; preds = %565
  br label %568

568:                                              ; preds = %567, %534
  %569 = load ptr, ptr %6, align 8, !tbaa !53
  %570 = load ptr, ptr %35, align 8, !tbaa !9
  %571 = load ptr, ptr %35, align 8, !tbaa !9
  %572 = call i64 @hfieldlen(ptr noundef %571)
  %573 = call i64 @rdbSaveRawString(ptr noundef %569, ptr noundef %570, i64 noundef %572)
  store i64 %573, ptr %10, align 8, !tbaa !56
  %574 = icmp eq i64 %573, -1
  br i1 %574, label %575, label %577

575:                                              ; preds = %568
  %576 = load ptr, ptr %32, align 8, !tbaa !120
  call void @dictReleaseIterator(ptr noundef %576)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %593

577:                                              ; preds = %568
  %578 = load i64, ptr %10, align 8, !tbaa !56
  %579 = load i64, ptr %11, align 8, !tbaa !56
  %580 = add nsw i64 %579, %578
  store i64 %580, ptr %11, align 8, !tbaa !56
  %581 = load ptr, ptr %6, align 8, !tbaa !53
  %582 = load ptr, ptr %36, align 8, !tbaa !9
  %583 = load ptr, ptr %36, align 8, !tbaa !9
  %584 = call i64 @sdslen(ptr noundef %583)
  %585 = call i64 @rdbSaveRawString(ptr noundef %581, ptr noundef %582, i64 noundef %584)
  store i64 %585, ptr %10, align 8, !tbaa !56
  %586 = icmp eq i64 %585, -1
  br i1 %586, label %587, label %589

587:                                              ; preds = %577
  %588 = load ptr, ptr %32, align 8, !tbaa !120
  call void @dictReleaseIterator(ptr noundef %588)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %593

589:                                              ; preds = %577
  %590 = load i64, ptr %10, align 8, !tbaa !56
  %591 = load i64, ptr %11, align 8, !tbaa !56
  %592 = add nsw i64 %591, %590
  store i64 %592, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %12, align 4
  br label %593

593:                                              ; preds = %589, %587, %575, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  %594 = load i32, ptr %12, align 4
  switch i32 %594, label %598 [
    i32 0, label %595
  ]

595:                                              ; preds = %593
  br label %530, !llvm.loop !136

596:                                              ; preds = %530
  %597 = load ptr, ptr %32, align 8, !tbaa !120
  call void @dictReleaseIterator(ptr noundef %597)
  store i32 0, ptr %12, align 4
  br label %598

598:                                              ; preds = %596, %593, %524, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  %599 = load i32, ptr %12, align 4
  switch i32 %599, label %967 [
    i32 0, label %600
  ]

600:                                              ; preds = %598
  br label %602

601:                                              ; preds = %483
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 1038, ptr noundef @.str.20)
  call void @abort() #16
  unreachable

602:                                              ; preds = %600
  br label %603

603:                                              ; preds = %602, %482
  br label %961

604:                                              ; preds = %426
  %605 = load ptr, ptr %7, align 8, !tbaa !76
  %606 = load i32, ptr %605, align 8
  %607 = and i32 %606, 15
  %608 = icmp eq i32 %607, 6
  br i1 %608, label %609, label %880

609:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %610 = load ptr, ptr %7, align 8, !tbaa !76
  %611 = getelementptr inbounds nuw %struct.redisObject, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !77
  store ptr %612, ptr %39, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %613 = load ptr, ptr %39, align 8, !tbaa !137
  %614 = getelementptr inbounds nuw %struct.stream, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !139
  store ptr %615, ptr %40, align 8, !tbaa !85
  %616 = load ptr, ptr %6, align 8, !tbaa !53
  %617 = load ptr, ptr %40, align 8, !tbaa !85
  %618 = call i64 @raxSize(ptr noundef %617)
  %619 = call i32 @rdbSaveLen(ptr noundef %616, i64 noundef %618)
  %620 = sext i32 %619 to i64
  store i64 %620, ptr %10, align 8, !tbaa !56
  %621 = icmp eq i64 %620, -1
  br i1 %621, label %622, label %623

622:                                              ; preds = %609
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %877

623:                                              ; preds = %609
  %624 = load i64, ptr %10, align 8, !tbaa !56
  %625 = load i64, ptr %11, align 8, !tbaa !56
  %626 = add nsw i64 %625, %624
  store i64 %626, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 480, ptr %41) #15
  %627 = load ptr, ptr %40, align 8, !tbaa !85
  call void @raxStart(ptr noundef %41, ptr noundef %627)
  %628 = call i32 @raxSeek(ptr noundef %41, ptr noundef @.str.22, ptr noundef null, i64 noundef 0)
  br label %629

629:                                              ; preds = %661, %623
  %630 = call i32 @raxNext(ptr noundef %41)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %662

632:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %633 = getelementptr inbounds nuw %struct.raxIterator, ptr %41, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8, !tbaa !90
  store ptr %634, ptr %42, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %635 = load ptr, ptr %42, align 8, !tbaa !9
  %636 = call i64 @lpBytes(ptr noundef %635)
  store i64 %636, ptr %43, align 8, !tbaa !56
  %637 = load ptr, ptr %6, align 8, !tbaa !53
  %638 = getelementptr inbounds nuw %struct.raxIterator, ptr %41, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !86
  %640 = getelementptr inbounds nuw %struct.raxIterator, ptr %41, i32 0, i32 4
  %641 = load i64, ptr %640, align 8, !tbaa !104
  %642 = call i64 @rdbSaveRawString(ptr noundef %637, ptr noundef %639, i64 noundef %641)
  store i64 %642, ptr %10, align 8, !tbaa !56
  %643 = icmp eq i64 %642, -1
  br i1 %643, label %644, label %645

644:                                              ; preds = %632
  call void @raxStop(ptr noundef %41)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %659

645:                                              ; preds = %632
  %646 = load i64, ptr %10, align 8, !tbaa !56
  %647 = load i64, ptr %11, align 8, !tbaa !56
  %648 = add nsw i64 %647, %646
  store i64 %648, ptr %11, align 8, !tbaa !56
  %649 = load ptr, ptr %6, align 8, !tbaa !53
  %650 = load ptr, ptr %42, align 8, !tbaa !9
  %651 = load i64, ptr %43, align 8, !tbaa !56
  %652 = call i64 @rdbSaveRawString(ptr noundef %649, ptr noundef %650, i64 noundef %651)
  store i64 %652, ptr %10, align 8, !tbaa !56
  %653 = icmp eq i64 %652, -1
  br i1 %653, label %654, label %655

654:                                              ; preds = %645
  call void @raxStop(ptr noundef %41)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %659

655:                                              ; preds = %645
  %656 = load i64, ptr %10, align 8, !tbaa !56
  %657 = load i64, ptr %11, align 8, !tbaa !56
  %658 = add nsw i64 %657, %656
  store i64 %658, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %12, align 4
  br label %659

659:                                              ; preds = %655, %654, %644
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  %660 = load i32, ptr %12, align 4
  switch i32 %660, label %876 [
    i32 0, label %661
  ]

661:                                              ; preds = %659
  br label %629, !llvm.loop !141

662:                                              ; preds = %629
  call void @raxStop(ptr noundef %41)
  %663 = load ptr, ptr %6, align 8, !tbaa !53
  %664 = load ptr, ptr %39, align 8, !tbaa !137
  %665 = getelementptr inbounds nuw %struct.stream, ptr %664, i32 0, i32 1
  %666 = load i64, ptr %665, align 8, !tbaa !142
  %667 = call i32 @rdbSaveLen(ptr noundef %663, i64 noundef %666)
  %668 = sext i32 %667 to i64
  store i64 %668, ptr %10, align 8, !tbaa !56
  %669 = icmp eq i64 %668, -1
  br i1 %669, label %670, label %671

670:                                              ; preds = %662
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %876

671:                                              ; preds = %662
  %672 = load i64, ptr %10, align 8, !tbaa !56
  %673 = load i64, ptr %11, align 8, !tbaa !56
  %674 = add nsw i64 %673, %672
  store i64 %674, ptr %11, align 8, !tbaa !56
  %675 = load ptr, ptr %6, align 8, !tbaa !53
  %676 = load ptr, ptr %39, align 8, !tbaa !137
  %677 = getelementptr inbounds nuw %struct.stream, ptr %676, i32 0, i32 2
  %678 = getelementptr inbounds nuw %struct.streamID, ptr %677, i32 0, i32 0
  %679 = load i64, ptr %678, align 8, !tbaa !143
  %680 = call i32 @rdbSaveLen(ptr noundef %675, i64 noundef %679)
  %681 = sext i32 %680 to i64
  store i64 %681, ptr %10, align 8, !tbaa !56
  %682 = icmp eq i64 %681, -1
  br i1 %682, label %683, label %684

683:                                              ; preds = %671
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %876

684:                                              ; preds = %671
  %685 = load i64, ptr %10, align 8, !tbaa !56
  %686 = load i64, ptr %11, align 8, !tbaa !56
  %687 = add nsw i64 %686, %685
  store i64 %687, ptr %11, align 8, !tbaa !56
  %688 = load ptr, ptr %6, align 8, !tbaa !53
  %689 = load ptr, ptr %39, align 8, !tbaa !137
  %690 = getelementptr inbounds nuw %struct.stream, ptr %689, i32 0, i32 2
  %691 = getelementptr inbounds nuw %struct.streamID, ptr %690, i32 0, i32 1
  %692 = load i64, ptr %691, align 8, !tbaa !144
  %693 = call i32 @rdbSaveLen(ptr noundef %688, i64 noundef %692)
  %694 = sext i32 %693 to i64
  store i64 %694, ptr %10, align 8, !tbaa !56
  %695 = icmp eq i64 %694, -1
  br i1 %695, label %696, label %697

696:                                              ; preds = %684
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %876

697:                                              ; preds = %684
  %698 = load i64, ptr %10, align 8, !tbaa !56
  %699 = load i64, ptr %11, align 8, !tbaa !56
  %700 = add nsw i64 %699, %698
  store i64 %700, ptr %11, align 8, !tbaa !56
  %701 = load ptr, ptr %6, align 8, !tbaa !53
  %702 = load ptr, ptr %39, align 8, !tbaa !137
  %703 = getelementptr inbounds nuw %struct.stream, ptr %702, i32 0, i32 3
  %704 = getelementptr inbounds nuw %struct.streamID, ptr %703, i32 0, i32 0
  %705 = load i64, ptr %704, align 8, !tbaa !145
  %706 = call i32 @rdbSaveLen(ptr noundef %701, i64 noundef %705)
  %707 = sext i32 %706 to i64
  store i64 %707, ptr %10, align 8, !tbaa !56
  %708 = icmp eq i64 %707, -1
  br i1 %708, label %709, label %710

709:                                              ; preds = %697
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %876

710:                                              ; preds = %697
  %711 = load i64, ptr %10, align 8, !tbaa !56
  %712 = load i64, ptr %11, align 8, !tbaa !56
  %713 = add nsw i64 %712, %711
  store i64 %713, ptr %11, align 8, !tbaa !56
  %714 = load ptr, ptr %6, align 8, !tbaa !53
  %715 = load ptr, ptr %39, align 8, !tbaa !137
  %716 = getelementptr inbounds nuw %struct.stream, ptr %715, i32 0, i32 3
  %717 = getelementptr inbounds nuw %struct.streamID, ptr %716, i32 0, i32 1
  %718 = load i64, ptr %717, align 8, !tbaa !146
  %719 = call i32 @rdbSaveLen(ptr noundef %714, i64 noundef %718)
  %720 = sext i32 %719 to i64
  store i64 %720, ptr %10, align 8, !tbaa !56
  %721 = icmp eq i64 %720, -1
  br i1 %721, label %722, label %723

722:                                              ; preds = %710
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %876

723:                                              ; preds = %710
  %724 = load i64, ptr %10, align 8, !tbaa !56
  %725 = load i64, ptr %11, align 8, !tbaa !56
  %726 = add nsw i64 %725, %724
  store i64 %726, ptr %11, align 8, !tbaa !56
  %727 = load ptr, ptr %6, align 8, !tbaa !53
  %728 = load ptr, ptr %39, align 8, !tbaa !137
  %729 = getelementptr inbounds nuw %struct.stream, ptr %728, i32 0, i32 4
  %730 = getelementptr inbounds nuw %struct.streamID, ptr %729, i32 0, i32 0
  %731 = load i64, ptr %730, align 8, !tbaa !147
  %732 = call i32 @rdbSaveLen(ptr noundef %727, i64 noundef %731)
  %733 = sext i32 %732 to i64
  store i64 %733, ptr %10, align 8, !tbaa !56
  %734 = icmp eq i64 %733, -1
  br i1 %734, label %735, label %736

735:                                              ; preds = %723
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %876

736:                                              ; preds = %723
  %737 = load i64, ptr %10, align 8, !tbaa !56
  %738 = load i64, ptr %11, align 8, !tbaa !56
  %739 = add nsw i64 %738, %737
  store i64 %739, ptr %11, align 8, !tbaa !56
  %740 = load ptr, ptr %6, align 8, !tbaa !53
  %741 = load ptr, ptr %39, align 8, !tbaa !137
  %742 = getelementptr inbounds nuw %struct.stream, ptr %741, i32 0, i32 4
  %743 = getelementptr inbounds nuw %struct.streamID, ptr %742, i32 0, i32 1
  %744 = load i64, ptr %743, align 8, !tbaa !148
  %745 = call i32 @rdbSaveLen(ptr noundef %740, i64 noundef %744)
  %746 = sext i32 %745 to i64
  store i64 %746, ptr %10, align 8, !tbaa !56
  %747 = icmp eq i64 %746, -1
  br i1 %747, label %748, label %749

748:                                              ; preds = %736
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %876

749:                                              ; preds = %736
  %750 = load i64, ptr %10, align 8, !tbaa !56
  %751 = load i64, ptr %11, align 8, !tbaa !56
  %752 = add nsw i64 %751, %750
  store i64 %752, ptr %11, align 8, !tbaa !56
  %753 = load ptr, ptr %6, align 8, !tbaa !53
  %754 = load ptr, ptr %39, align 8, !tbaa !137
  %755 = getelementptr inbounds nuw %struct.stream, ptr %754, i32 0, i32 5
  %756 = load i64, ptr %755, align 8, !tbaa !149
  %757 = call i32 @rdbSaveLen(ptr noundef %753, i64 noundef %756)
  %758 = sext i32 %757 to i64
  store i64 %758, ptr %10, align 8, !tbaa !56
  %759 = icmp eq i64 %758, -1
  br i1 %759, label %760, label %761

760:                                              ; preds = %749
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %876

761:                                              ; preds = %749
  %762 = load i64, ptr %10, align 8, !tbaa !56
  %763 = load i64, ptr %11, align 8, !tbaa !56
  %764 = add nsw i64 %763, %762
  store i64 %764, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %765 = load ptr, ptr %39, align 8, !tbaa !137
  %766 = getelementptr inbounds nuw %struct.stream, ptr %765, i32 0, i32 6
  %767 = load ptr, ptr %766, align 8, !tbaa !150
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %774

769:                                              ; preds = %761
  %770 = load ptr, ptr %39, align 8, !tbaa !137
  %771 = getelementptr inbounds nuw %struct.stream, ptr %770, i32 0, i32 6
  %772 = load ptr, ptr %771, align 8, !tbaa !150
  %773 = call i64 @raxSize(ptr noundef %772)
  br label %775

774:                                              ; preds = %761
  br label %775

775:                                              ; preds = %774, %769
  %776 = phi i64 [ %773, %769 ], [ 0, %774 ]
  store i64 %776, ptr %44, align 8, !tbaa !56
  %777 = load ptr, ptr %6, align 8, !tbaa !53
  %778 = load i64, ptr %44, align 8, !tbaa !56
  %779 = call i32 @rdbSaveLen(ptr noundef %777, i64 noundef %778)
  %780 = sext i32 %779 to i64
  store i64 %780, ptr %10, align 8, !tbaa !56
  %781 = icmp eq i64 %780, -1
  br i1 %781, label %782, label %783

782:                                              ; preds = %775
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %875

783:                                              ; preds = %775
  %784 = load i64, ptr %10, align 8, !tbaa !56
  %785 = load i64, ptr %11, align 8, !tbaa !56
  %786 = add nsw i64 %785, %784
  store i64 %786, ptr %11, align 8, !tbaa !56
  %787 = load i64, ptr %44, align 8, !tbaa !56
  %788 = icmp ne i64 %787, 0
  br i1 %788, label %789, label %874

789:                                              ; preds = %783
  %790 = load ptr, ptr %39, align 8, !tbaa !137
  %791 = getelementptr inbounds nuw %struct.stream, ptr %790, i32 0, i32 6
  %792 = load ptr, ptr %791, align 8, !tbaa !150
  call void @raxStart(ptr noundef %41, ptr noundef %792)
  %793 = call i32 @raxSeek(ptr noundef %41, ptr noundef @.str.22, ptr noundef null, i64 noundef 0)
  br label %794

794:                                              ; preds = %872, %789
  %795 = call i32 @raxNext(ptr noundef %41)
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %873

797:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %798 = getelementptr inbounds nuw %struct.raxIterator, ptr %41, i32 0, i32 3
  %799 = load ptr, ptr %798, align 8, !tbaa !90
  store ptr %799, ptr %45, align 8, !tbaa !98
  %800 = load ptr, ptr %6, align 8, !tbaa !53
  %801 = getelementptr inbounds nuw %struct.raxIterator, ptr %41, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8, !tbaa !86
  %803 = getelementptr inbounds nuw %struct.raxIterator, ptr %41, i32 0, i32 4
  %804 = load i64, ptr %803, align 8, !tbaa !104
  %805 = call i64 @rdbSaveRawString(ptr noundef %800, ptr noundef %802, i64 noundef %804)
  store i64 %805, ptr %10, align 8, !tbaa !56
  %806 = icmp eq i64 %805, -1
  br i1 %806, label %807, label %808

807:                                              ; preds = %797
  call void @raxStop(ptr noundef %41)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %870

808:                                              ; preds = %797
  %809 = load i64, ptr %10, align 8, !tbaa !56
  %810 = load i64, ptr %11, align 8, !tbaa !56
  %811 = add nsw i64 %810, %809
  store i64 %811, ptr %11, align 8, !tbaa !56
  %812 = load ptr, ptr %6, align 8, !tbaa !53
  %813 = load ptr, ptr %45, align 8, !tbaa !98
  %814 = getelementptr inbounds nuw %struct.streamCG, ptr %813, i32 0, i32 0
  %815 = getelementptr inbounds nuw %struct.streamID, ptr %814, i32 0, i32 0
  %816 = load i64, ptr %815, align 8, !tbaa !151
  %817 = call i32 @rdbSaveLen(ptr noundef %812, i64 noundef %816)
  %818 = sext i32 %817 to i64
  store i64 %818, ptr %10, align 8, !tbaa !56
  %819 = icmp eq i64 %818, -1
  br i1 %819, label %820, label %821

820:                                              ; preds = %808
  call void @raxStop(ptr noundef %41)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %870

821:                                              ; preds = %808
  %822 = load i64, ptr %10, align 8, !tbaa !56
  %823 = load i64, ptr %11, align 8, !tbaa !56
  %824 = add nsw i64 %823, %822
  store i64 %824, ptr %11, align 8, !tbaa !56
  %825 = load ptr, ptr %6, align 8, !tbaa !53
  %826 = load ptr, ptr %45, align 8, !tbaa !98
  %827 = getelementptr inbounds nuw %struct.streamCG, ptr %826, i32 0, i32 0
  %828 = getelementptr inbounds nuw %struct.streamID, ptr %827, i32 0, i32 1
  %829 = load i64, ptr %828, align 8, !tbaa !152
  %830 = call i32 @rdbSaveLen(ptr noundef %825, i64 noundef %829)
  %831 = sext i32 %830 to i64
  store i64 %831, ptr %10, align 8, !tbaa !56
  %832 = icmp eq i64 %831, -1
  br i1 %832, label %833, label %834

833:                                              ; preds = %821
  call void @raxStop(ptr noundef %41)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %870

834:                                              ; preds = %821
  %835 = load i64, ptr %10, align 8, !tbaa !56
  %836 = load i64, ptr %11, align 8, !tbaa !56
  %837 = add nsw i64 %836, %835
  store i64 %837, ptr %11, align 8, !tbaa !56
  %838 = load ptr, ptr %6, align 8, !tbaa !53
  %839 = load ptr, ptr %45, align 8, !tbaa !98
  %840 = getelementptr inbounds nuw %struct.streamCG, ptr %839, i32 0, i32 1
  %841 = load i64, ptr %840, align 8, !tbaa !153
  %842 = call i32 @rdbSaveLen(ptr noundef %838, i64 noundef %841)
  %843 = sext i32 %842 to i64
  store i64 %843, ptr %10, align 8, !tbaa !56
  %844 = icmp eq i64 %843, -1
  br i1 %844, label %845, label %846

845:                                              ; preds = %834
  call void @raxStop(ptr noundef %41)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %870

846:                                              ; preds = %834
  %847 = load i64, ptr %10, align 8, !tbaa !56
  %848 = load i64, ptr %11, align 8, !tbaa !56
  %849 = add nsw i64 %848, %847
  store i64 %849, ptr %11, align 8, !tbaa !56
  %850 = load ptr, ptr %6, align 8, !tbaa !53
  %851 = load ptr, ptr %45, align 8, !tbaa !98
  %852 = getelementptr inbounds nuw %struct.streamCG, ptr %851, i32 0, i32 2
  %853 = load ptr, ptr %852, align 8, !tbaa !154
  %854 = call i64 @rdbSaveStreamPEL(ptr noundef %850, ptr noundef %853, i32 noundef 1)
  store i64 %854, ptr %10, align 8, !tbaa !56
  %855 = icmp eq i64 %854, -1
  br i1 %855, label %856, label %857

856:                                              ; preds = %846
  call void @raxStop(ptr noundef %41)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %870

857:                                              ; preds = %846
  %858 = load i64, ptr %10, align 8, !tbaa !56
  %859 = load i64, ptr %11, align 8, !tbaa !56
  %860 = add nsw i64 %859, %858
  store i64 %860, ptr %11, align 8, !tbaa !56
  %861 = load ptr, ptr %6, align 8, !tbaa !53
  %862 = load ptr, ptr %45, align 8, !tbaa !98
  %863 = call i64 @rdbSaveStreamConsumers(ptr noundef %861, ptr noundef %862)
  store i64 %863, ptr %10, align 8, !tbaa !56
  %864 = icmp eq i64 %863, -1
  br i1 %864, label %865, label %866

865:                                              ; preds = %857
  call void @raxStop(ptr noundef %41)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %870

866:                                              ; preds = %857
  %867 = load i64, ptr %10, align 8, !tbaa !56
  %868 = load i64, ptr %11, align 8, !tbaa !56
  %869 = add nsw i64 %868, %867
  store i64 %869, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %12, align 4
  br label %870

870:                                              ; preds = %866, %865, %856, %845, %833, %820, %807
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  %871 = load i32, ptr %12, align 4
  switch i32 %871, label %875 [
    i32 0, label %872
  ]

872:                                              ; preds = %870
  br label %794, !llvm.loop !155

873:                                              ; preds = %794
  call void @raxStop(ptr noundef %41)
  br label %874

874:                                              ; preds = %873, %783
  store i32 0, ptr %12, align 4
  br label %875

875:                                              ; preds = %874, %870, %782
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %876

876:                                              ; preds = %875, %760, %748, %735, %722, %709, %696, %683, %670, %659
  call void @llvm.lifetime.end.p0(i64 480, ptr %41) #15
  br label %877

877:                                              ; preds = %876, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  %878 = load i32, ptr %12, align 4
  switch i32 %878, label %967 [
    i32 0, label %879
  ]

879:                                              ; preds = %877
  br label %960

880:                                              ; preds = %604
  %881 = load ptr, ptr %7, align 8, !tbaa !76
  %882 = load i32, ptr %881, align 8
  %883 = and i32 %882, 15
  %884 = icmp eq i32 %883, 5
  br i1 %884, label %885, label %959

885:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %886 = load ptr, ptr %7, align 8, !tbaa !76
  %887 = getelementptr inbounds nuw %struct.redisObject, ptr %886, i32 0, i32 2
  %888 = load ptr, ptr %887, align 8, !tbaa !77
  store ptr %888, ptr %47, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  %889 = load ptr, ptr %47, align 8, !tbaa !156
  %890 = getelementptr inbounds nuw %struct.moduleValue, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8, !tbaa !158
  store ptr %891, ptr %48, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  %892 = load ptr, ptr %6, align 8, !tbaa !53
  %893 = load ptr, ptr %48, align 8, !tbaa !161
  %894 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %893, i32 0, i32 0
  %895 = load i64, ptr %894, align 8, !tbaa !162
  %896 = call i32 @rdbSaveLen(ptr noundef %892, i64 noundef %895)
  store i32 %896, ptr %49, align 4, !tbaa !5
  %897 = load i32, ptr %49, align 4, !tbaa !5
  %898 = icmp eq i32 %897, -1
  br i1 %898, label %899, label %900

899:                                              ; preds = %885
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %958

900:                                              ; preds = %885
  br label %901

901:                                              ; preds = %900
  %902 = load ptr, ptr %6, align 8, !tbaa !53
  %903 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 1
  store ptr %902, ptr %903, align 8, !tbaa !165
  %904 = load ptr, ptr %48, align 8, !tbaa !161
  %905 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 2
  store ptr %904, ptr %905, align 8, !tbaa !168
  %906 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 0
  store i64 0, ptr %906, align 8, !tbaa !169
  %907 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 3
  store i32 0, ptr %907, align 8, !tbaa !170
  %908 = load ptr, ptr %8, align 8, !tbaa !76
  %909 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 5
  store ptr %908, ptr %909, align 8, !tbaa !171
  %910 = load i32, ptr %9, align 4, !tbaa !5
  %911 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 6
  store i32 %910, ptr %911, align 8, !tbaa !172
  %912 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 4
  store ptr null, ptr %912, align 8, !tbaa !173
  %913 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 7
  store ptr null, ptr %913, align 8, !tbaa !174
  br label %914

914:                                              ; preds = %901
  br label %915

915:                                              ; preds = %914
  %916 = load i32, ptr %49, align 4, !tbaa !5
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 0
  %919 = load i64, ptr %918, align 8, !tbaa !169
  %920 = add i64 %919, %917
  store i64 %920, ptr %918, align 8, !tbaa !169
  %921 = load ptr, ptr %48, align 8, !tbaa !161
  %922 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %921, i32 0, i32 3
  %923 = load ptr, ptr %922, align 8, !tbaa !175
  %924 = load ptr, ptr %47, align 8, !tbaa !156
  %925 = getelementptr inbounds nuw %struct.moduleValue, ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8, !tbaa !176
  call void %923(ptr noundef %46, ptr noundef %926)
  %927 = load ptr, ptr %6, align 8, !tbaa !53
  %928 = call i32 @rdbSaveLen(ptr noundef %927, i64 noundef 0)
  store i32 %928, ptr %49, align 4, !tbaa !5
  %929 = load i32, ptr %49, align 4, !tbaa !5
  %930 = icmp eq i32 %929, -1
  br i1 %930, label %931, label %933

931:                                              ; preds = %915
  %932 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 3
  store i32 1, ptr %932, align 8, !tbaa !170
  br label %939

933:                                              ; preds = %915
  %934 = load i32, ptr %49, align 4, !tbaa !5
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 0
  %937 = load i64, ptr %936, align 8, !tbaa !169
  %938 = add i64 %937, %935
  store i64 %938, ptr %936, align 8, !tbaa !169
  br label %939

939:                                              ; preds = %933, %931
  %940 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 4
  %941 = load ptr, ptr %940, align 8, !tbaa !173
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %948

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 4
  %945 = load ptr, ptr %944, align 8, !tbaa !173
  call void @moduleFreeContext(ptr noundef %945)
  %946 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 4
  %947 = load ptr, ptr %946, align 8, !tbaa !173
  call void @zfree(ptr noundef %947)
  br label %948

948:                                              ; preds = %943, %939
  %949 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 3
  %950 = load i32, ptr %949, align 8, !tbaa !170
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %953

952:                                              ; preds = %948
  br label %956

953:                                              ; preds = %948
  %954 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %46, i32 0, i32 0
  %955 = load i64, ptr %954, align 8, !tbaa !169
  br label %956

956:                                              ; preds = %953, %952
  %957 = phi i64 [ -1, %952 ], [ %955, %953 ]
  store i64 %957, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %958

958:                                              ; preds = %956, %899
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #15
  br label %967

959:                                              ; preds = %880
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 1177, ptr noundef @.str.21)
  call void @abort() #16
  unreachable

960:                                              ; preds = %879
  br label %961

961:                                              ; preds = %960, %603
  br label %962

962:                                              ; preds = %961, %425
  br label %963

963:                                              ; preds = %962, %324
  br label %964

964:                                              ; preds = %963, %205
  br label %965

965:                                              ; preds = %964, %60
  %966 = load i64, ptr %11, align 8, !tbaa !56
  store i64 %966, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %967

967:                                              ; preds = %965, %958, %877, %598, %480, %462, %420, %353, %318, %292, %266, %200, %158, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %968 = load i64, ptr %5, align 8
  ret i64 %968
}

declare i64 @quicklistGetLzf(ptr noundef, ptr noundef) #4

declare i64 @lpBytes(ptr noundef) #4

declare ptr @dictGetIterator(ptr noundef) #4

declare void @dictReleaseIterator(ptr noundef) #4

declare ptr @dictNext(ptr noundef) #4

declare ptr @dictGetKey(ptr noundef) #4

declare i64 @intsetBlobLen(ptr noundef) #4

declare ptr @hashTypeListpackGetLp(ptr noundef) #4

declare ptr @dictGetVal(ptr noundef) #4

declare i64 @hfieldGetExpireTime(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hfieldlen(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @mstrlen(ptr noundef %3)
  ret i64 %4
}

declare void @moduleFreeContext(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSavedObjectLen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = load i32, ptr %6, align 4, !tbaa !5
  %11 = call i64 @rdbSaveObject(ptr noundef null, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !56
  %12 = load i64, ptr %7, align 8, !tbaa !56
  %13 = icmp ne i64 %12, -1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %22, ptr noundef @.str.23, ptr noundef @.str.12, i32 noundef 1188)
  call void @abort() #16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveKeyValuePair(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [1 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !76
  store i64 %3, ptr %10, align 8, !tbaa !68
  store i32 %4, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !177
  %18 = and i32 %17, 1
  store i32 %18, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !177
  %20 = and i32 %19, 2
  store i32 %20, ptr %13, align 4, !tbaa !5
  %21 = load i64, ptr %10, align 8, !tbaa !68
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %35

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = call i32 @rdbSaveType(ptr noundef %24, i8 noundef zeroext -4)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %105

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = load i64, ptr %10, align 8, !tbaa !68
  %31 = call i64 @rdbSaveMillisecondTime(ptr noundef %29, i64 noundef %30)
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %105

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %5
  %36 = load i32, ptr %12, align 4, !tbaa !5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %39 = load ptr, ptr %9, align 8, !tbaa !76
  %40 = call i64 @estimateObjectIdleTime(ptr noundef %39)
  store i64 %40, ptr %15, align 8, !tbaa !56
  %41 = load i64, ptr %15, align 8, !tbaa !56
  %42 = udiv i64 %41, 1000
  store i64 %42, ptr %15, align 8, !tbaa !56
  %43 = load ptr, ptr %7, align 8, !tbaa !53
  %44 = call i32 @rdbSaveType(ptr noundef %43, i8 noundef zeroext -8)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  %49 = load i64, ptr %15, align 8, !tbaa !56
  %50 = call i32 @rdbSaveLen(ptr noundef %48, i64 noundef %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %105 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %35
  %58 = load i32, ptr %13, align 4, !tbaa !5
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %61 = load ptr, ptr %9, align 8, !tbaa !76
  %62 = call i64 @LFUDecrAndReturn(ptr noundef %61)
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  store i8 %63, ptr %64, align 1, !tbaa !65
  %65 = load ptr, ptr %7, align 8, !tbaa !53
  %66 = call i32 @rdbSaveType(ptr noundef %65, i8 noundef zeroext -7)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8, !tbaa !53
  %71 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %72 = call i64 @rdbWriteRaw(ptr noundef %70, ptr noundef %71, i64 noundef 1)
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %74, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %105 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %57
  %80 = load ptr, ptr %7, align 8, !tbaa !53
  %81 = load ptr, ptr %9, align 8, !tbaa !76
  %82 = call i32 @rdbSaveObjectType(ptr noundef %80, ptr noundef %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %105

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !53
  %87 = load ptr, ptr %8, align 8, !tbaa !76
  %88 = call i64 @rdbSaveStringObject(ptr noundef %86, ptr noundef %87)
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %105

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !53
  %93 = load ptr, ptr %9, align 8, !tbaa !76
  %94 = load ptr, ptr %8, align 8, !tbaa !76
  %95 = load i32, ptr %11, align 4, !tbaa !5
  %96 = call i64 @rdbSaveObject(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %105

99:                                               ; preds = %91
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 253), align 4, !tbaa !178
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 253), align 4, !tbaa !178
  call void @debugDelay(i32 noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %98, %90, %84, %76, %54, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

declare i64 @estimateObjectIdleTime(ptr noundef) #4

declare i64 @LFUDecrAndReturn(ptr noundef) #4

declare void @debugDelay(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxField(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !55
  store i64 %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !55
  store i64 %4, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = call i32 @rdbSaveType(ptr noundef %15, i8 noundef zeroext -6)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %12, align 8, !tbaa !56
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %45

20:                                               ; preds = %5
  %21 = load i64, ptr %12, align 8, !tbaa !56
  %22 = load i64, ptr %13, align 8, !tbaa !56
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr %13, align 8, !tbaa !56
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = load ptr, ptr %8, align 8, !tbaa !55
  %26 = load i64, ptr %9, align 8, !tbaa !56
  %27 = call i64 @rdbSaveRawString(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %12, align 8, !tbaa !56
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %45

30:                                               ; preds = %20
  %31 = load i64, ptr %12, align 8, !tbaa !56
  %32 = load i64, ptr %13, align 8, !tbaa !56
  %33 = add nsw i64 %32, %31
  store i64 %33, ptr %13, align 8, !tbaa !56
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  %35 = load ptr, ptr %10, align 8, !tbaa !55
  %36 = load i64, ptr %11, align 8, !tbaa !56
  %37 = call i64 @rdbSaveRawString(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %12, align 8, !tbaa !56
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %45

40:                                               ; preds = %30
  %41 = load i64, ptr %12, align 8, !tbaa !56
  %42 = load i64, ptr %13, align 8, !tbaa !56
  %43 = add nsw i64 %42, %41
  store i64 %43, ptr %13, align 8, !tbaa !56
  %44 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %44, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %45

45:                                               ; preds = %40, %39, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %46 = load i64, ptr %6, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxFieldStrStr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call i64 @strlen(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call i64 @strlen(ptr noundef %12) #18
  %14 = call i64 @rdbSaveAuxField(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxFieldStrInt(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [21 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 21, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %9 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %10 = load i64, ptr %6, align 8, !tbaa !68
  %11 = call i32 @ll2string(ptr noundef %9, i64 noundef 21, i64 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !5
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call i64 @strlen(ptr noundef %14) #18
  %16 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  %17 = load i32, ptr %8, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = call i64 @rdbSaveAuxField(ptr noundef %12, ptr noundef %13, i64 noundef %15, ptr noundef %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr %7) #15
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveInfoAuxFields(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 64, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !5
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !5
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = call i64 @rdbSaveAuxFieldStrStr(ptr noundef %15, ptr noundef @.str.24, ptr noundef @.str.25)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = load i32, ptr %8, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = call i64 @rdbSaveAuxFieldStrInt(ptr noundef %20, ptr noundef @.str.26, i64 noundef %22)
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = call i64 @time(ptr noundef null) #15
  %29 = call i64 @rdbSaveAuxFieldStrInt(ptr noundef %27, ptr noundef @.str.27, i64 noundef %28)
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = call i64 @zmalloc_used_memory()
  %35 = call i64 @rdbSaveAuxFieldStrInt(ptr noundef %33, ptr noundef @.str.28, i64 noundef %34)
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !179
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = load ptr, ptr %7, align 8, !tbaa !179
  %44 = getelementptr inbounds nuw %struct.rdbSaveInfo, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !181
  %46 = sext i32 %45 to i64
  %47 = call i64 @rdbSaveAuxFieldStrInt(ptr noundef %42, ptr noundef @.str.29, i64 noundef %46)
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = call i64 @rdbSaveAuxFieldStrStr(ptr noundef %51, ptr noundef @.str.30, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269))
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !183
  %58 = call i64 @rdbSaveAuxFieldStrInt(ptr noundef %56, ptr noundef @.str.31, i64 noundef %57)
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %5, align 8, !tbaa !53
  %64 = load i32, ptr %9, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = call i64 @rdbSaveAuxFieldStrInt(ptr noundef %63, ptr noundef @.str.32, i64 noundef %65)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

69:                                               ; preds = %62
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %68, %60, %54, %49, %37, %31, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i64 @zmalloc_used_memory() #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveSingleModuleAux(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RedisModuleIO, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._rio, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !165
  %15 = load ptr, ptr %7, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 6
  store i32 -1, ptr %20, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !174
  br label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #15
  %25 = call ptr @sdsempty()
  call void @rioInitWithBuffer(ptr noundef %10, ptr noundef %25)
  %26 = call i32 @rdbSaveType(ptr noundef %10, i8 noundef zeroext -9)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %139

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !162
  %33 = call i32 @rdbSaveLen(ptr noundef %10, i64 noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %139

36:                                               ; preds = %29
  %37 = call i32 @rdbSaveLen(ptr noundef %10, i64 noundef 2)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %139

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = call i32 @rdbSaveLen(ptr noundef %10, i64 noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %139

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !184
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %struct._rio, ptr %10, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 7
  store ptr %54, ptr %55, align 8, !tbaa !174
  %56 = load ptr, ptr %7, align 8, !tbaa !161
  %57 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !184
  %59 = load i32, ptr %6, align 4, !tbaa !5
  call void %58(ptr noundef %8, i32 noundef %59)
  %60 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !174
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !174
  call void @sdsfree(ptr noundef %65)
  %66 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 7
  store ptr null, ptr %66, align 8, !tbaa !174
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %143

67:                                               ; preds = %51
  br label %95

68:                                               ; preds = %46
  %69 = load ptr, ptr %5, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct._rio, ptr %10, i32 0, i32 9
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct._rio, ptr %10, i32 0, i32 9
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = call i64 @sdslen(ptr noundef %75)
  %77 = call i64 @rdbWriteRaw(ptr noundef %69, ptr noundef %72, i64 noundef %76)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %9, align 4, !tbaa !5
  %79 = load i32, ptr %9, align 4, !tbaa !5
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  br label %139

82:                                               ; preds = %68
  %83 = load i32, ptr %9, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !169
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !169
  %88 = getelementptr inbounds nuw %struct._rio, ptr %10, i32 0, i32 9
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  call void @sdsfree(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !161
  %92 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !185
  %94 = load i32, ptr %6, align 4, !tbaa !5
  call void %93(ptr noundef %8, i32 noundef %94)
  br label %95

95:                                               ; preds = %82, %67
  %96 = load ptr, ptr %5, align 8, !tbaa !53
  %97 = call i32 @rdbSaveLen(ptr noundef %96, i64 noundef 0)
  store i32 %97, ptr %9, align 4, !tbaa !5
  %98 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !174
  %100 = icmp ne ptr %99, null
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 1)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  br label %111

109:                                              ; preds = %95
  call void @_serverAssert(ptr noundef @.str.33, ptr noundef @.str.12, i32 noundef 1331)
  call void @abort() #16
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %9, align 4, !tbaa !5
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 3
  store i32 1, ptr %115, align 8, !tbaa !170
  br label %122

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !169
  %121 = add i64 %120, %118
  store i64 %121, ptr %119, align 8, !tbaa !169
  br label %122

122:                                              ; preds = %116, %114
  %123 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !173
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !173
  call void @moduleFreeContext(ptr noundef %128)
  %129 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !173
  call void @zfree(ptr noundef %130)
  br label %131

131:                                              ; preds = %126, %122
  %132 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !170
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %143

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %8, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !169
  store i64 %138, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %143

139:                                              ; preds = %81, %45, %39, %35, %28
  %140 = getelementptr inbounds nuw %struct._rio, ptr %10, i32 0, i32 9
  %141 = getelementptr inbounds nuw %struct.anon.0, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  call void @sdsfree(ptr noundef %142)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %143

143:                                              ; preds = %139, %136, %135, %63
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  %144 = load i64, ptr %4, align 8
  ret i64 %144
}

declare void @rioInitWithBuffer(ptr noundef, ptr noundef) #4

declare ptr @sdsempty() #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveFunctions(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = call ptr @functionsLibGet()
  store ptr %11, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !119
  %13 = call ptr @dictGetIterator(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  br label %14

14:                                               ; preds = %47, %1
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  %16 = call ptr @dictNext(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !122
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = call i32 @rdbSaveType(ptr noundef %19, i8 noundef zeroext -11)
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %8, align 8, !tbaa !56
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %51

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8, !tbaa !56
  %26 = load i64, ptr %7, align 8, !tbaa !56
  %27 = add nsw i64 %26, %25
  store i64 %27, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %28 = load ptr, ptr %6, align 8, !tbaa !122
  %29 = call ptr @dictGetVal(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !186
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = load ptr, ptr %9, align 8, !tbaa !186
  %32 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !188
  %34 = load ptr, ptr %9, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw %struct.functionLibInfo, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !188
  %37 = call i64 @sdslen(ptr noundef %36)
  %38 = call i64 @rdbSaveRawString(ptr noundef %30, ptr noundef %33, i64 noundef %37)
  store i64 %38, ptr %8, align 8, !tbaa !56
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  store i32 4, ptr %10, align 4
  br label %45

41:                                               ; preds = %24
  %42 = load i64, ptr %8, align 8, !tbaa !56
  %43 = load i64, ptr %7, align 8, !tbaa !56
  %44 = add nsw i64 %43, %42
  store i64 %44, ptr %7, align 8, !tbaa !56
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %53 [
    i32 0, label %47
    i32 4, label %51
  ]

47:                                               ; preds = %45
  br label %14, !llvm.loop !191

48:                                               ; preds = %14
  %49 = load ptr, ptr %5, align 8, !tbaa !120
  call void @dictReleaseIterator(ptr noundef %49)
  %50 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %50, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %53

51:                                               ; preds = %45, %23
  %52 = load ptr, ptr %5, align 8, !tbaa !120
  call void @dictReleaseIterator(ptr noundef %52)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %51, %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

declare ptr @functionsLibGet() #4

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveDb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.redisObject, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i32 %1, ptr %7, align 4, !tbaa !5
  store i32 %2, ptr %8, align 4, !tbaa !5
  store ptr %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %28 = load i32, ptr %8, align 4, !tbaa !5
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.34, ptr @.str.35
  store ptr %31, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !194
  %33 = load i32, ptr %7, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.redisDb, ptr %32, i64 %34
  store ptr %35, ptr %15, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %36 = load ptr, ptr %15, align 8, !tbaa !195
  %37 = getelementptr inbounds nuw %struct.redisDb, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !196
  %39 = call i64 @kvstoreSize(ptr noundef %38)
  store i64 %39, ptr %16, align 8, !tbaa !68
  %40 = load i64, ptr %16, align 8, !tbaa !68
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %240

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8, !tbaa !53
  %45 = call i32 @rdbSaveType(ptr noundef %44, i8 noundef zeroext -2)
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %12, align 8, !tbaa !56
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %234

49:                                               ; preds = %43
  %50 = load i64, ptr %12, align 8, !tbaa !56
  %51 = load i64, ptr %11, align 8, !tbaa !56
  %52 = add nsw i64 %51, %50
  store i64 %52, ptr %11, align 8, !tbaa !56
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  %54 = load i32, ptr %7, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = call i32 @rdbSaveLen(ptr noundef %53, i64 noundef %55)
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %12, align 8, !tbaa !56
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %234

60:                                               ; preds = %49
  %61 = load i64, ptr %12, align 8, !tbaa !56
  %62 = load i64, ptr %11, align 8, !tbaa !56
  %63 = add nsw i64 %62, %61
  store i64 %63, ptr %11, align 8, !tbaa !56
  %64 = load ptr, ptr %15, align 8, !tbaa !195
  %65 = getelementptr inbounds nuw %struct.redisDb, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !198
  %67 = call i64 @kvstoreSize(ptr noundef %66)
  store i64 %67, ptr %18, align 8, !tbaa !68
  %68 = load ptr, ptr %6, align 8, !tbaa !53
  %69 = call i32 @rdbSaveType(ptr noundef %68, i8 noundef zeroext -5)
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %12, align 8, !tbaa !56
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  br label %234

73:                                               ; preds = %60
  %74 = load i64, ptr %12, align 8, !tbaa !56
  %75 = load i64, ptr %11, align 8, !tbaa !56
  %76 = add nsw i64 %75, %74
  store i64 %76, ptr %11, align 8, !tbaa !56
  %77 = load ptr, ptr %6, align 8, !tbaa !53
  %78 = load i64, ptr %16, align 8, !tbaa !68
  %79 = call i32 @rdbSaveLen(ptr noundef %77, i64 noundef %78)
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %12, align 8, !tbaa !56
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %234

83:                                               ; preds = %73
  %84 = load i64, ptr %12, align 8, !tbaa !56
  %85 = load i64, ptr %11, align 8, !tbaa !56
  %86 = add nsw i64 %85, %84
  store i64 %86, ptr %11, align 8, !tbaa !56
  %87 = load ptr, ptr %6, align 8, !tbaa !53
  %88 = load i64, ptr %18, align 8, !tbaa !68
  %89 = call i32 @rdbSaveLen(ptr noundef %87, i64 noundef %88)
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %12, align 8, !tbaa !56
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %234

93:                                               ; preds = %83
  %94 = load i64, ptr %12, align 8, !tbaa !56
  %95 = load i64, ptr %11, align 8, !tbaa !56
  %96 = add nsw i64 %95, %94
  store i64 %96, ptr %11, align 8, !tbaa !56
  %97 = load ptr, ptr %15, align 8, !tbaa !195
  %98 = getelementptr inbounds nuw %struct.redisDb, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !196
  %100 = call ptr @kvstoreIteratorInit(ptr noundef %99)
  store ptr %100, ptr %13, align 8, !tbaa !192
  store i32 -1, ptr %19, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %230, %93
  %102 = load ptr, ptr %13, align 8, !tbaa !192
  %103 = call ptr @kvstoreIteratorNext(ptr noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !122
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %231

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %106 = load ptr, ptr %13, align 8, !tbaa !192
  %107 = call i32 @kvstoreIteratorGetCurrentDictIndex(ptr noundef %106)
  store i32 %107, ptr %20, align 4, !tbaa !5
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !199
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %164

110:                                              ; preds = %105
  %111 = load i32, ptr %20, align 4, !tbaa !5
  %112 = load i32, ptr %19, align 4, !tbaa !5
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %164

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !53
  %116 = call i32 @rdbSaveType(ptr noundef %115, i8 noundef zeroext -12)
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %12, align 8, !tbaa !56
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 2, ptr %17, align 4
  br label %228

120:                                              ; preds = %114
  %121 = load i64, ptr %12, align 8, !tbaa !56
  %122 = load i64, ptr %11, align 8, !tbaa !56
  %123 = add nsw i64 %122, %121
  store i64 %123, ptr %11, align 8, !tbaa !56
  %124 = load ptr, ptr %6, align 8, !tbaa !53
  %125 = load i32, ptr %20, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = call i32 @rdbSaveLen(ptr noundef %124, i64 noundef %126)
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %12, align 8, !tbaa !56
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i32 2, ptr %17, align 4
  br label %228

131:                                              ; preds = %120
  %132 = load i64, ptr %12, align 8, !tbaa !56
  %133 = load i64, ptr %11, align 8, !tbaa !56
  %134 = add nsw i64 %133, %132
  store i64 %134, ptr %11, align 8, !tbaa !56
  %135 = load ptr, ptr %6, align 8, !tbaa !53
  %136 = load ptr, ptr %15, align 8, !tbaa !195
  %137 = getelementptr inbounds nuw %struct.redisDb, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !196
  %139 = load i32, ptr %20, align 4, !tbaa !5
  %140 = call i64 @kvstoreDictSize(ptr noundef %138, i32 noundef %139)
  %141 = call i32 @rdbSaveLen(ptr noundef %135, i64 noundef %140)
  %142 = sext i32 %141 to i64
  store i64 %142, ptr %12, align 8, !tbaa !56
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  store i32 2, ptr %17, align 4
  br label %228

145:                                              ; preds = %131
  %146 = load i64, ptr %12, align 8, !tbaa !56
  %147 = load i64, ptr %11, align 8, !tbaa !56
  %148 = add nsw i64 %147, %146
  store i64 %148, ptr %11, align 8, !tbaa !56
  %149 = load ptr, ptr %6, align 8, !tbaa !53
  %150 = load ptr, ptr %15, align 8, !tbaa !195
  %151 = getelementptr inbounds nuw %struct.redisDb, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !198
  %153 = load i32, ptr %20, align 4, !tbaa !5
  %154 = call i64 @kvstoreDictSize(ptr noundef %152, i32 noundef %153)
  %155 = call i32 @rdbSaveLen(ptr noundef %149, i64 noundef %154)
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %12, align 8, !tbaa !56
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %145
  store i32 2, ptr %17, align 4
  br label %228

159:                                              ; preds = %145
  %160 = load i64, ptr %12, align 8, !tbaa !56
  %161 = load i64, ptr %11, align 8, !tbaa !56
  %162 = add nsw i64 %161, %160
  store i64 %162, ptr %11, align 8, !tbaa !56
  %163 = load i32, ptr %20, align 4, !tbaa !5
  store i32 %163, ptr %19, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %159, %110, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %165 = load ptr, ptr %10, align 8, !tbaa !122
  %166 = call ptr @dictGetKey(ptr noundef %165)
  store ptr %166, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %167 = load ptr, ptr %10, align 8, !tbaa !122
  %168 = call ptr @dictGetVal(ptr noundef %167)
  store ptr %168, ptr %23, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %169 = load ptr, ptr %6, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct._rio, ptr %169, i32 0, i32 7
  %171 = load i64, ptr %170, align 8, !tbaa !62
  store i64 %171, ptr %25, align 8, !tbaa !56
  br label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw %struct.redisObject, ptr %22, i32 0, i32 1
  store i32 2147483646, ptr %173, align 4, !tbaa !200
  %174 = load i32, ptr %22, align 8
  %175 = and i32 %174, -16
  %176 = or i32 %175, 0
  store i32 %176, ptr %22, align 8
  %177 = load i32, ptr %22, align 8
  %178 = and i32 %177, -241
  %179 = or i32 %178, 0
  store i32 %179, ptr %22, align 8
  %180 = load ptr, ptr %21, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.redisObject, ptr %22, i32 0, i32 2
  store ptr %180, ptr %181, align 8, !tbaa !77
  br label %182

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %15, align 8, !tbaa !195
  %185 = call i64 @getExpire(ptr noundef %184, ptr noundef %22)
  store i64 %185, ptr %24, align 8, !tbaa !68
  %186 = load ptr, ptr %6, align 8, !tbaa !53
  %187 = load ptr, ptr %23, align 8, !tbaa !76
  %188 = load i64, ptr %24, align 8, !tbaa !68
  %189 = load i32, ptr %7, align 4, !tbaa !5
  %190 = call i32 @rdbSaveKeyValuePair(ptr noundef %186, ptr noundef %22, ptr noundef %187, i64 noundef %188, i32 noundef %189)
  %191 = sext i32 %190 to i64
  store i64 %191, ptr %12, align 8, !tbaa !56
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  store i32 2, ptr %17, align 4
  br label %227

194:                                              ; preds = %183
  %195 = load i64, ptr %12, align 8, !tbaa !56
  %196 = load i64, ptr %11, align 8, !tbaa !56
  %197 = add nsw i64 %196, %195
  store i64 %197, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %198 = load ptr, ptr %6, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw %struct._rio, ptr %198, i32 0, i32 7
  %200 = load i64, ptr %199, align 8, !tbaa !62
  %201 = load i64, ptr %25, align 8, !tbaa !56
  %202 = sub i64 %200, %201
  store i64 %202, ptr %26, align 8, !tbaa !56
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 9), align 8, !tbaa !201
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %194
  %206 = load ptr, ptr %23, align 8, !tbaa !76
  %207 = load i64, ptr %26, align 8, !tbaa !56
  call void @dismissObject(ptr noundef %206, i64 noundef %207)
  br label %208

208:                                              ; preds = %205, %194
  %209 = load ptr, ptr %9, align 8, !tbaa !71
  %210 = load i64, ptr %209, align 8, !tbaa !56
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr %209, align 8, !tbaa !56
  %212 = and i64 %210, 1023
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %215 = call i64 @mstime()
  store i64 %215, ptr %27, align 8, !tbaa !68
  %216 = load i64, ptr %27, align 8, !tbaa !68
  %217 = load i64, ptr @rdbSaveDb.info_updated_time, align 8, !tbaa !68
  %218 = sub nsw i64 %216, %217
  %219 = icmp sge i64 %218, 1000
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = load ptr, ptr %9, align 8, !tbaa !71
  %222 = load i64, ptr %221, align 8, !tbaa !56
  %223 = load ptr, ptr %14, align 8, !tbaa !9
  call void @sendChildInfo(i32 noundef 0, i64 noundef %222, ptr noundef %223)
  %224 = load i64, ptr %27, align 8, !tbaa !68
  store i64 %224, ptr @rdbSaveDb.info_updated_time, align 8, !tbaa !68
  br label %225

225:                                              ; preds = %220, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %226

226:                                              ; preds = %225, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  store i32 0, ptr %17, align 4
  br label %227

227:                                              ; preds = %193, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %228

228:                                              ; preds = %158, %144, %130, %119, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  %229 = load i32, ptr %17, align 4
  switch i32 %229, label %240 [
    i32 0, label %230
    i32 2, label %234
  ]

230:                                              ; preds = %228
  br label %101, !llvm.loop !202

231:                                              ; preds = %101
  %232 = load ptr, ptr %13, align 8, !tbaa !192
  call void @kvstoreIteratorRelease(ptr noundef %232)
  %233 = load i64, ptr %11, align 8, !tbaa !56
  store i64 %233, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %240

234:                                              ; preds = %228, %92, %82, %72, %59, %48
  %235 = load ptr, ptr %13, align 8, !tbaa !192
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %13, align 8, !tbaa !192
  call void @kvstoreIteratorRelease(ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %234
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %240

240:                                              ; preds = %239, %231, %228, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %241 = load i64, ptr %5, align 8
  ret i64 %241
}

declare i64 @kvstoreSize(ptr noundef) #4

declare ptr @kvstoreIteratorInit(ptr noundef) #4

declare ptr @kvstoreIteratorNext(ptr noundef) #4

declare i32 @kvstoreIteratorGetCurrentDictIndex(ptr noundef) #4

declare i64 @kvstoreDictSize(ptr noundef, i32 noundef) #4

declare i64 @getExpire(ptr noundef, ptr noundef) #4

declare void @dismissObject(ptr noundef, i64 noundef) #4

declare i64 @mstime() #4

declare void @sendChildInfo(i32 noundef, i64 noundef, ptr noundef) #4

declare void @kvstoreIteratorRelease(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveRio(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [10 x i8], align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !69
  store i32 %3, ptr %10, align 4, !tbaa !5
  store ptr %4, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 236), align 4, !tbaa !203
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct._rio, ptr %20, i32 0, i32 4
  store ptr @rioGenericUpdateChecksum, ptr %21, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %19, %5
  %23 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 10, ptr noundef @.str.36, i32 noundef 12) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !53
  %26 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %27 = call i64 @rdbWriteRaw(ptr noundef %25, ptr noundef %26, i64 noundef 9)
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %99

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = load i32, ptr %10, align 4, !tbaa !5
  %33 = load ptr, ptr %11, align 8, !tbaa !179
  %34 = call i32 @rdbSaveInfoAuxFields(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %99

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !5
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !53
  %43 = call i64 @rdbSaveModulesAux(ptr noundef %42, i32 noundef 1)
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %99

46:                                               ; preds = %41, %37
  %47 = load i32, ptr %7, align 4, !tbaa !5
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !53
  %52 = call i64 @rdbSaveFunctions(ptr noundef %51)
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %99

55:                                               ; preds = %50, %46
  %56 = load i32, ptr %7, align 4, !tbaa !5
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %55
  store i32 0, ptr %15, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i32, ptr %15, align 4, !tbaa !5
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !204
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !53
  %66 = load i32, ptr %15, align 4, !tbaa !5
  %67 = load i32, ptr %10, align 4, !tbaa !5
  %68 = call i64 @rdbSaveDb(ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %14)
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %99

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %15, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !5
  br label %60, !llvm.loop !205

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75, %55
  %77 = load i32, ptr %7, align 4, !tbaa !5
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !53
  %82 = call i64 @rdbSaveModulesAux(ptr noundef %81, i32 noundef 2)
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %99

85:                                               ; preds = %80, %76
  %86 = load ptr, ptr %8, align 8, !tbaa !53
  %87 = call i32 @rdbSaveType(ptr noundef %86, i8 noundef zeroext -1)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %99

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct._rio, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !206
  store i64 %93, ptr %13, align 8, !tbaa !56
  %94 = load ptr, ptr %8, align 8, !tbaa !53
  %95 = call i64 @rioWrite(ptr noundef %94, ptr noundef %13, i64 noundef 8)
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %99

98:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %107

99:                                               ; preds = %97, %89, %84, %70, %54, %45, %36, %29
  %100 = load ptr, ptr %9, align 8, !tbaa !69
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = call ptr @__errno_location() #19
  %104 = load i32, ptr %103, align 4, !tbaa !5
  %105 = load ptr, ptr %9, align 8, !tbaa !69
  store i32 %104, ptr %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %102, %99
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #15
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

declare void @rioGenericUpdateChecksum(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @rdbSaveModulesAux(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveRioWithEOFMark(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [40 x i8], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #15
  call void @startSaving(i32 noundef 2)
  %12 = getelementptr inbounds [40 x i8], ptr %10, i64 0, i64 0
  call void @getRandomHexChars(ptr noundef %12, i64 noundef 40)
  %13 = load ptr, ptr %8, align 8, !tbaa !69
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !69
  store i32 0, ptr %16, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %4
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = call i64 @rioWrite(ptr noundef %18, ptr noundef @.str.37, i64 noundef 5)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %48

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = getelementptr inbounds [40 x i8], ptr %10, i64 0, i64 0
  %25 = call i64 @rioWrite(ptr noundef %23, ptr noundef %24, i64 noundef 40)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = call i64 @rioWrite(ptr noundef %29, ptr noundef @.str.38, i64 noundef 2)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %48

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !5
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  %36 = load ptr, ptr %8, align 8, !tbaa !69
  %37 = load ptr, ptr %9, align 8, !tbaa !179
  %38 = call i32 @rdbSaveRio(i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 2, ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = getelementptr inbounds [40 x i8], ptr %10, i64 0, i64 0
  %44 = call i64 @rioWrite(ptr noundef %42, ptr noundef %43, i64 noundef 40)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %41
  call void @stopSaving(i32 noundef 1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

48:                                               ; preds = %46, %40, %32, %27, %21
  %49 = load ptr, ptr %8, align 8, !tbaa !69
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !69
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = call ptr @__errno_location() #19
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = load ptr, ptr %8, align 8, !tbaa !69
  store i32 %57, ptr %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %51, %48
  call void @stopSaving(i32 noundef 0)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #15
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local void @startSaving(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = call i32 @getpid() #15
  %9 = load i32, ptr @server, align 8, !tbaa !207
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !5
  br label %25

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !5
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 5, ptr %3, align 4, !tbaa !5
  br label %24

17:                                               ; preds = %12
  %18 = call i32 @getpid() #15
  %19 = load i32, ptr @server, align 8, !tbaa !207
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %23

22:                                               ; preds = %17
  store i32 2, ptr %3, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %16
  br label %25

25:                                               ; preds = %24, %11
  %26 = load i32, ptr %3, align 4, !tbaa !5
  call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %26, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare void @getRandomHexChars(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @stopSaving(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !5
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i32 3, i32 4
  call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveToFile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @startSaving(i32 noundef 0)
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i32 @rdbSaveInternal(i32 noundef 0, ptr noundef %5, ptr noundef null, i32 noundef 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %9 = call ptr @__errno_location() #19
  %10 = load i32, ptr %9, align 4, !tbaa !5
  store i32 %10, ptr %4, align 4, !tbaa !5
  call void @stopSaving(i32 noundef 0)
  %11 = load i32, ptr %4, align 4, !tbaa !5
  %12 = call ptr @__errno_location() #19
  store i32 %11, ptr %12, align 4, !tbaa !5
  store i32 -1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %14

13:                                               ; preds = %1
  call void @stopSaving(i32 noundef 1)
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @rdbSaveInternal(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %struct._rio, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !179
  store i32 %3, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call noalias ptr @fopen64(ptr noundef %19, ptr noundef @.str.162)
  store ptr %20, ptr %15, align 8, !tbaa !208
  %21 = load ptr, ptr %15, align 8, !tbaa !208
  %22 = icmp ne ptr %21, null
  br i1 %22, label %49, label %23

23:                                               ; preds = %4
  %24 = call ptr @__errno_location() #19
  %25 = load i32, ptr %24, align 4, !tbaa !5
  store i32 %25, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %26 = call ptr @__errno_location() #19
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = call ptr @strerror(i32 noundef %27) #15
  store ptr %28, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %29 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %30 = call ptr @getcwd(ptr noundef %29, i64 noundef 4096) #15
  store ptr %30, ptr %17, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %33 = icmp slt i32 3, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %17, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %17, align 8, !tbaa !9
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ @.str.41, %41 ]
  %44 = load ptr, ptr %16, align 8, !tbaa !9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.163, ptr noundef %36, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %34
  %47 = load i32, ptr %13, align 4, !tbaa !5
  %48 = call ptr @__errno_location() #19
  store i32 %47, ptr %48, align 4, !tbaa !5
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %129

49:                                               ; preds = %4
  %50 = load ptr, ptr %15, align 8, !tbaa !208
  call void @rioInitWithFile(ptr noundef %11, ptr noundef %50)
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 218), align 4, !tbaa !210
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  call void @rioSetAutoSync(ptr noundef %11, i64 noundef 4194304)
  %54 = load i32, ptr %9, align 4, !tbaa !5
  %55 = and i32 %54, 16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @rioSetReclaimCache(ptr noundef %11, i32 noundef 1)
  br label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i32, ptr %6, align 4, !tbaa !5
  %61 = load i32, ptr %9, align 4, !tbaa !5
  %62 = load ptr, ptr %8, align 8, !tbaa !179
  %63 = call i32 @rdbSaveRio(i32 noundef %60, ptr noundef %11, ptr noundef %12, i32 noundef %61, ptr noundef %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr %12, align 4, !tbaa !5
  %67 = call ptr @__errno_location() #19
  store i32 %66, ptr %67, align 4, !tbaa !5
  store ptr @.str.164, ptr %14, align 8, !tbaa !9
  br label %105

68:                                               ; preds = %59
  %69 = load ptr, ptr %15, align 8, !tbaa !208
  %70 = call i32 @fflush(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr @.str.165, ptr %14, align 8, !tbaa !9
  br label %105

73:                                               ; preds = %68
  %74 = load ptr, ptr %15, align 8, !tbaa !208
  %75 = call i32 @fileno(ptr noundef %74) #15
  %76 = call i32 @fsync(i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store ptr @.str.166, ptr %14, align 8, !tbaa !9
  br label %105

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4, !tbaa !5
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8, !tbaa !208
  %85 = call i32 @fileno(ptr noundef %84) #15
  %86 = call i32 @reclaimFilePageCache(i32 noundef %85, i64 noundef 0, i64 noundef 0)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %91 = icmp slt i32 2, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %98

93:                                               ; preds = %89
  %94 = call ptr @__errno_location() #19
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = call ptr @strerror(i32 noundef %95) #15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.167, ptr noundef %96)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %92
  br label %99

99:                                               ; preds = %98, %83, %79
  %100 = load ptr, ptr %15, align 8, !tbaa !208
  %101 = call i32 @fclose(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store ptr null, ptr %15, align 8, !tbaa !208
  store ptr @.str.168, ptr %14, align 8, !tbaa !9
  br label %105

104:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %129

105:                                              ; preds = %103, %78, %72, %65
  %106 = call ptr @__errno_location() #19
  %107 = load i32, ptr %106, align 4, !tbaa !5
  store i32 %107, ptr %13, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %110 = icmp slt i32 3, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr %14, align 8, !tbaa !9
  %114 = call ptr @__errno_location() #19
  %115 = load i32, ptr %114, align 4, !tbaa !5
  %116 = call ptr @strerror(i32 noundef %115) #15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.169, ptr noundef %113, ptr noundef %116)
  br label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %111
  %119 = load ptr, ptr %15, align 8, !tbaa !208
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8, !tbaa !208
  %123 = call i32 @fclose(ptr noundef %122)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = call i32 @unlink(ptr noundef %125) #15
  %127 = load i32, ptr %13, align 4, !tbaa !5
  %128 = call ptr @__errno_location() #19
  store i32 %127, ptr %128, align 4, !tbaa !5
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %129

129:                                              ; preds = %124, %104, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #15
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSave(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !179
  store i32 %3, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %11) #15
  %15 = load i32, ptr %9, align 4, !tbaa !5
  call void @startSaving(i32 noundef %15)
  %16 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %17 = call i32 @getpid() #15
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 256, ptr noundef @.str.39, i32 noundef %17) #15
  %19 = load i32, ptr %6, align 4, !tbaa !5
  %20 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8, !tbaa !179
  %22 = load i32, ptr %9, align 4, !tbaa !5
  %23 = call i32 @rdbSaveInternal(i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void @stopSaving(i32 noundef 0)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

26:                                               ; preds = %4
  %27 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call i32 @rename(ptr noundef %27, ptr noundef %28) #15
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %32 = call ptr @__errno_location() #19
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = call ptr @strerror(i32 noundef %33) #15
  store ptr %34, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %35 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %36 = call ptr @getcwd(ptr noundef %35, i64 noundef 4096) #15
  store ptr %36, ptr %14, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %39 = icmp slt i32 3, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %14, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8, !tbaa !9
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ @.str.41, %48 ]
  %51 = load ptr, ptr %13, align 8, !tbaa !9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.40, ptr noundef %42, ptr noundef %43, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %40
  %54 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %55 = call i32 @unlink(ptr noundef %54) #15
  call void @stopSaving(i32 noundef 0)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %80

56:                                               ; preds = %26
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = call i32 @fsyncFileDir(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %63 = icmp slt i32 3, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %70

65:                                               ; preds = %61
  %66 = call ptr @__errno_location() #19
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = call ptr @strerror(i32 noundef %67) #15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.42, ptr noundef %68)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %64
  call void @stopSaving(i32 noundef 0)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %74 = icmp slt i32 2, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %78

76:                                               ; preds = %72
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.43)
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %75
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !211
  %79 = call i64 @time(ptr noundef null) #15
  store i64 %79, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 238), align 8, !tbaa !212
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 244), align 8, !tbaa !213
  call void @stopSaving(i32 noundef 1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %78, %70, %53, %25
  call void @llvm.lifetime.end.p0(i64 4096, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #15
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare i32 @fsyncFileDir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveBackground(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !179
  store i32 %3, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %13 = call i32 @hasActiveChildProcess()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

16:                                               ; preds = %4
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 116), align 8, !tbaa !214
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 116), align 8, !tbaa !214
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !211
  store i64 %19, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 228), align 8, !tbaa !215
  %20 = call i64 @time(ptr noundef null) #15
  store i64 %20, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 239), align 8, !tbaa !216
  %21 = call i32 @redisFork(i32 noundef 1)
  store i32 %21, ptr %10, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %24 = call i32 @redisSetProcTitle(ptr noundef @.str.44)
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 428), align 8, !tbaa !217
  call void @redisSetCpuAffinity(ptr noundef %25)
  %26 = load i32, ptr %6, align 4, !tbaa !5
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !179
  %29 = load i32, ptr %9, align 4, !tbaa !5
  %30 = call i32 @rdbSave(i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !5
  %31 = load i32, ptr %12, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  call void @sendChildCowInfo(i32 noundef 2, ptr noundef @.str.35)
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i32, ptr %12, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 1
  call void @exitFromChild(i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %63

38:                                               ; preds = %16
  %39 = load i32, ptr %10, align 4, !tbaa !5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 244), align 8, !tbaa !213
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %44 = icmp slt i32 3, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %51

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #19
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = call ptr @strerror(i32 noundef %48) #15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.45, ptr noundef %49)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %55 = icmp slt i32 2, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.46, i64 noundef %59)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %56
  %62 = call i64 @time(ptr noundef null) #15
  store i64 %62, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 241), align 8, !tbaa !218
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 243), align 4, !tbaa !219
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

63:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %61, %51, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare i32 @hasActiveChildProcess() #4

declare i32 @redisFork(i32 noundef) #4

declare i32 @redisSetProcTitle(ptr noundef) #4

declare void @redisSetCpuAffinity(ptr noundef) #4

declare void @sendChildCowInfo(i32 noundef, ptr noundef) #4

declare void @exitFromChild(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @rdbRemoveTempFile(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %9 = load i32, ptr %3, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = call i32 @ll2string(ptr noundef %8, i64 noundef 32, i64 noundef %10)
  %12 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %13 = call i64 @redis_strlcpy(ptr noundef %12, ptr noundef @.str.47, i64 noundef 256)
  %14 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %16 = call i64 @redis_strlcat(ptr noundef %14, ptr noundef %15, i64 noundef 256)
  %17 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %18 = call i64 @redis_strlcat(ptr noundef %17, ptr noundef @.str.48, i64 noundef 256)
  %19 = load i32, ptr %4, align 4, !tbaa !5
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %22 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %23 = call i32 (ptr, i32, ...) @open64(ptr noundef %22, i32 noundef 2048)
  store i32 %23, ptr %7, align 4, !tbaa !5
  %24 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %25 = call i32 @unlink(ptr noundef %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %29

26:                                               ; preds = %2
  %27 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %28 = call i32 @bg_unlink(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #15
  ret void
}

declare i64 @redis_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @redis_strlcat(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @open64(ptr noundef, i32 noundef, ...) #4

declare i32 @bg_unlink(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadCheckModuleValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %10

10:                                               ; preds = %62, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = call i64 @rdbLoadLen(ptr noundef %11, ptr noundef null)
  store i64 %12, ptr %5, align 8, !tbaa !56
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !56
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !56
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = call i32 @rdbLoadLenByRef(ptr noundef %21, ptr noundef null, ptr noundef %6)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1715, ptr noundef @.str.49, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %62

27:                                               ; preds = %17
  %28 = load i64, ptr %5, align 8, !tbaa !56
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = call ptr @rdbGenericLoadStringObject(ptr noundef %31, i32 noundef 0, ptr noundef null)
  store ptr %32, ptr %7, align 8, !tbaa !76
  %33 = load ptr, ptr %7, align 8, !tbaa !76
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1721, ptr noundef @.str.50, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %30
  %38 = load ptr, ptr %7, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %61

39:                                               ; preds = %27
  %40 = load i64, ptr %5, align 8, !tbaa !56
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %43 = load ptr, ptr %3, align 8, !tbaa !53
  %44 = call i32 @rdbLoadBinaryFloatValue(ptr noundef %43, ptr noundef %8)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1728, ptr noundef @.str.51, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %60

49:                                               ; preds = %39
  %50 = load i64, ptr %5, align 8, !tbaa !56
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %53 = load ptr, ptr %3, align 8, !tbaa !53
  %54 = call i32 @rdbLoadBinaryDoubleValue(ptr noundef %53, ptr noundef %9)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1734, ptr noundef @.str.52, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %59

59:                                               ; preds = %58, %49
  br label %60

60:                                               ; preds = %59, %48
  br label %61

61:                                               ; preds = %60, %37
  br label %62

62:                                               ; preds = %61, %26
  br label %10, !llvm.loop !220

63:                                               ; preds = %10
  %64 = call ptr @createStringObject(ptr noundef @.str.53, i64 noundef 18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %64
}

declare ptr @createStringObject(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistPairsConvertAndValidateIntegrity(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.anon.5, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %9 = getelementptr inbounds nuw %struct.anon.5, ptr %7, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %struct.anon.5, ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw %struct.anon.5, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8, !tbaa !221
  store ptr %12, ptr %11, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i64, ptr %5, align 8, !tbaa !56
  %15 = call i32 @ziplistValidateIntegrity(ptr noundef %13, i64 noundef %14, i32 noundef 1, ptr noundef @_ziplistPairsEntryConvertAndValidate, ptr noundef %7)
  store i32 %15, ptr %8, align 4, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.anon.5, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !222
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %20, %3
  %22 = getelementptr inbounds nuw %struct.anon.5, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !224
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.anon.5, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !224
  call void @dictRelease(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret i32 %29
}

declare i32 @ziplistValidateIntegrity(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_ziplistPairsEntryConvertAndValidate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %14, ptr %11, align 8, !tbaa !55
  %15 = load ptr, ptr %11, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.anon.7, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = call ptr @dictCreate(ptr noundef @hashDictType)
  %21 = load ptr, ptr %11, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.anon.7, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !224
  %23 = load ptr, ptr %11, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.anon.7, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !224
  %26 = load i32, ptr %6, align 4, !tbaa !5
  %27 = udiv i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = call i32 @dictExpand(ptr noundef %25, i64 noundef %28)
  br label %30

30:                                               ; preds = %19, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = call i32 @ziplistGet(ptr noundef %31, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.anon.7, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !222
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load i32, ptr %9, align 4, !tbaa !5
  %47 = zext i32 %46 to i64
  %48 = call ptr @sdsnewlen(ptr noundef %45, i64 noundef %47)
  br label %52

49:                                               ; preds = %41
  %50 = load i64, ptr %10, align 8, !tbaa !68
  %51 = call ptr @sdsfromlonglong(i64 noundef %50)
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi ptr [ %48, %44 ], [ %51, %49 ]
  store ptr %53, ptr %13, align 8, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.anon.7, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !224
  %57 = load ptr, ptr %13, align 8, !tbaa !9
  %58 = call i32 @dictAdd(ptr noundef %56, ptr noundef %57, ptr noundef null)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %61)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

62:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %95 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %35
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.anon.7, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !225
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = load i32, ptr %9, align 4, !tbaa !5
  %76 = call ptr @lpAppend(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %11, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %struct.anon.7, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !225
  store ptr %76, ptr %79, align 8, !tbaa !9
  br label %90

80:                                               ; preds = %66
  %81 = load ptr, ptr %11, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.anon.7, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !225
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = load i64, ptr %10, align 8, !tbaa !68
  %86 = call ptr @lpAppendInteger(ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct.anon.7, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !225
  store ptr %86, ptr %89, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %80, %69
  %91 = load ptr, ptr %11, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.anon.7, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !222
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !222
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %90, %63, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare void @dictRelease(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @lpValidateIntegrityAndDups(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.anon.6, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !5
  store i32 %3, ptr %9, align 4, !tbaa !5
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr %7, align 8, !tbaa !56
  %17 = call i32 @lpValidateIntegrity(ptr noundef %15, i64 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %17, ptr %5, align 4
  br label %44

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  %19 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %9, align 4, !tbaa !5
  store i32 %20, ptr %19, align 8, !tbaa !226
  %21 = getelementptr i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 3
  store i64 -1, ptr %24, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !56
  %27 = call i32 @lpValidateIntegrity(ptr noundef %25, i64 noundef %26, i32 noundef 1, ptr noundef @_lpEntryValidation, ptr noundef %10)
  store i32 %27, ptr %11, align 4, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !228
  %30 = load i32, ptr %9, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %18
  store i32 0, ptr %11, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %18
  %36 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !229
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !229
  call void @dictRelease(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %35
  %43 = load i32, ptr %11, align 4, !tbaa !5
  store i32 %43, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %44

44:                                               ; preds = %42, %14
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare i32 @lpValidateIntegrity(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal i32 @_lpEntryValidation(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [21 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %15, ptr %8, align 8, !tbaa !55
  %16 = load ptr, ptr %8, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.anon.8, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = call ptr @dictCreate(ptr noundef @hashDictType)
  %22 = load ptr, ptr %8, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.anon.8, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !229
  %24 = load ptr, ptr %8, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.anon.8, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !229
  %27 = load i32, ptr %6, align 4, !tbaa !5
  %28 = load ptr, ptr %8, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.anon.8, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !226
  %31 = udiv i32 %27, %30
  %32 = zext i32 %31 to i64
  %33 = call i32 @dictExpand(ptr noundef %26, i64 noundef %32)
  br label %34

34:                                               ; preds = %20, %3
  %35 = load ptr, ptr %8, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.anon.8, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !228
  %38 = load ptr, ptr %8, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.anon.8, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !226
  %41 = sext i32 %40 to i64
  %42 = srem i64 %37, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 21, ptr %11) #15
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds [21 x i8], ptr %11, i64 0, i64 0
  %47 = call ptr @lpGet(ptr noundef %45, ptr noundef %10, ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load i64, ptr %10, align 8, !tbaa !56
  %50 = call ptr @sdsnewlen(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.anon.8, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !229
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = call i32 @dictAdd(ptr noundef %53, ptr noundef %54, ptr noundef null)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load ptr, ptr %12, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %58)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %60

59:                                               ; preds = %44
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %112 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %34
  %64 = load ptr, ptr %8, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.anon.8, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !228
  %67 = load ptr, ptr %8, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.anon.8, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !226
  %70 = sext i32 %69 to i64
  %71 = srem i64 %66, %70
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %73, label %107

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = call i32 @lpGetIntegerValue(ptr noundef %74, ptr noundef %14)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

78:                                               ; preds = %73
  %79 = load i64, ptr %14, align 8, !tbaa !68
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %14, align 8, !tbaa !68
  %83 = icmp ugt i64 %82, 281474976710655
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

85:                                               ; preds = %81
  %86 = load i64, ptr %14, align 8, !tbaa !68
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct.anon.8, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !230
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = load i64, ptr %14, align 8, !tbaa !68
  %95 = load ptr, ptr %8, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct.anon.8, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !230
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

100:                                              ; preds = %93, %85
  %101 = load i64, ptr %14, align 8, !tbaa !68
  %102 = load ptr, ptr %8, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %struct.anon.8, ptr %102, i32 0, i32 3
  store i64 %101, ptr %103, align 8, !tbaa !230
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %100, %99, %84, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %112 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %63
  %108 = load ptr, ptr %8, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %struct.anon.8, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !228
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !228
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %112

112:                                              ; preds = %107, %104, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadObject(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca %struct.streamID, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca [16 x i8], align 16
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca [16 x i8], align 16
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca %struct.raxIterator, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca [10 x i8], align 1
  %100 = alloca [10 x i8], align 1
  %101 = alloca %struct.RedisModuleIO, align 8
  %102 = alloca %struct.redisObject, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !5
  store ptr %4, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %105 = load ptr, ptr %11, align 8, !tbaa !69
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %5
  %108 = load ptr, ptr %11, align 8, !tbaa !69
  store i32 2, ptr %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 167), align 8, !tbaa !231
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %17, align 4, !tbaa !5
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 167), align 8, !tbaa !231
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %158

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %116 = load volatile i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 84), align 4, !tbaa !232
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %struct.client, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !233
  %125 = and i64 %124, 2
  %126 = icmp ne i64 %125, 0
  br label %127

127:                                              ; preds = %121, %118
  %128 = phi i1 [ false, %118 ], [ %126, %121 ]
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i1 [ true, %115 ], [ %128, %127 ]
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %18, align 4, !tbaa !5
  %132 = load i32, ptr %18, align 4, !tbaa !5
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %153, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.client, ptr %138, i32 0, i32 25
  %140 = load ptr, ptr %139, align 8, !tbaa !234
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct.client, ptr %143, i32 0, i32 25
  %145 = load ptr, ptr %144, align 8, !tbaa !234
  %146 = getelementptr inbounds nuw %struct.user, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !235
  %148 = and i32 %147, 16
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  store i32 %152, ptr %18, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %142, %137, %134, %129
  %154 = load i32, ptr %18, align 4, !tbaa !5
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  store i32 %157, ptr %17, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %158

158:                                              ; preds = %153, %109
  %159 = load i32, ptr %7, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !53
  %163 = call ptr @rdbLoadEncodedStringObject(ptr noundef %162)
  store ptr %163, ptr %12, align 8, !tbaa !76
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2285

166:                                              ; preds = %161
  %167 = load ptr, ptr %12, align 8, !tbaa !76
  %168 = call ptr @tryObjectEncodingEx(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %12, align 8, !tbaa !76
  br label %2272

169:                                              ; preds = %158
  %170 = load i32, ptr %7, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %214

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8, !tbaa !53
  %174 = call i64 @rdbLoadLen(ptr noundef %173, ptr noundef null)
  store i64 %174, ptr %15, align 8, !tbaa !56
  %175 = icmp eq i64 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2285

177:                                              ; preds = %172
  %178 = load i64, ptr %15, align 8, !tbaa !56
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %2279

181:                                              ; preds = %177
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 364), align 8, !tbaa !237
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 365), align 4, !tbaa !238
  %184 = call ptr @createQuicklistObject(i32 noundef %182, i32 noundef %183)
  store ptr %184, ptr %12, align 8, !tbaa !76
  br label %185

185:                                              ; preds = %195, %181
  %186 = load i64, ptr %15, align 8, !tbaa !56
  %187 = add i64 %186, -1
  store i64 %187, ptr %15, align 8, !tbaa !56
  %188 = icmp ne i64 %186, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8, !tbaa !53
  %191 = call ptr @rdbLoadEncodedStringObject(ptr noundef %190)
  store ptr %191, ptr %13, align 8, !tbaa !76
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %194)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2285

195:                                              ; preds = %189
  %196 = load ptr, ptr %13, align 8, !tbaa !76
  %197 = call ptr @getDecodedObject(ptr noundef %196)
  store ptr %197, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %198 = load ptr, ptr %14, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw %struct.redisObject, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !77
  %201 = call i64 @sdslen(ptr noundef %200)
  store i64 %201, ptr %20, align 8, !tbaa !56
  %202 = load ptr, ptr %12, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw %struct.redisObject, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !77
  %205 = load ptr, ptr %14, align 8, !tbaa !76
  %206 = getelementptr inbounds nuw %struct.redisObject, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !77
  %208 = load i64, ptr %20, align 8, !tbaa !56
  %209 = call i32 @quicklistPushTail(ptr noundef %204, ptr noundef %207, i64 noundef %208)
  %210 = load ptr, ptr %14, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %210)
  %211 = load ptr, ptr %13, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %185, !llvm.loop !239

212:                                              ; preds = %185
  %213 = load ptr, ptr %12, align 8, !tbaa !76
  call void @listTypeTryConversion(ptr noundef %213, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %2271

214:                                              ; preds = %169
  %215 = load i32, ptr %7, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %427

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8, !tbaa !53
  %219 = call i64 @rdbLoadLen(ptr noundef %218, ptr noundef null)
  store i64 %219, ptr %15, align 8, !tbaa !56
  %220 = icmp eq i64 %219, -1
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2285

222:                                              ; preds = %217
  %223 = load i64, ptr %15, align 8, !tbaa !56
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %2279

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %227 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 356), align 8, !tbaa !240
  store i64 %227, ptr %21, align 8, !tbaa !56
  %228 = load i64, ptr %21, align 8, !tbaa !56
  %229 = icmp uge i64 %228, 1073741824
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i64 1073741824, ptr %21, align 8, !tbaa !56
  br label %231

231:                                              ; preds = %230, %226
  %232 = load i64, ptr %15, align 8, !tbaa !56
  %233 = load i64, ptr %21, align 8, !tbaa !56
  %234 = icmp ugt i64 %232, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %231
  %236 = call ptr @createSetObject()
  store ptr %236, ptr %12, align 8, !tbaa !76
  %237 = load i64, ptr %15, align 8, !tbaa !56
  %238 = icmp ugt i64 %237, 4
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  %240 = load ptr, ptr %12, align 8, !tbaa !76
  %241 = getelementptr inbounds nuw %struct.redisObject, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !77
  %243 = load i64, ptr %15, align 8, !tbaa !56
  %244 = call i32 @dictTryExpand(ptr noundef %242, i64 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load i64, ptr %15, align 8, !tbaa !56
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1987, ptr noundef @.str.54, i64 noundef %247)
  %248 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %248)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %424

249:                                              ; preds = %239, %235
  br label %252

250:                                              ; preds = %231
  %251 = call ptr @createIntsetObject()
  store ptr %251, ptr %12, align 8, !tbaa !76
  br label %252

252:                                              ; preds = %250, %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store i64 0, ptr %22, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !56
  store i32 0, ptr %16, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %419, %252
  %254 = load i32, ptr %16, align 4, !tbaa !5
  %255 = zext i32 %254 to i64
  %256 = load i64, ptr %15, align 8, !tbaa !56
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %422

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %259 = load ptr, ptr %8, align 8, !tbaa !53
  %260 = call ptr @rdbGenericLoadStringObject(ptr noundef %259, i32 noundef 4, ptr noundef null)
  store ptr %260, ptr %25, align 8, !tbaa !9
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %263)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %416

264:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %265 = load ptr, ptr %25, align 8, !tbaa !9
  %266 = call i64 @sdslen(ptr noundef %265)
  store i64 %266, ptr %26, align 8, !tbaa !56
  %267 = load i64, ptr %26, align 8, !tbaa !56
  %268 = load i64, ptr %23, align 8, !tbaa !56
  %269 = add i64 %268, %267
  store i64 %269, ptr %23, align 8, !tbaa !56
  %270 = load i64, ptr %26, align 8, !tbaa !56
  %271 = load i64, ptr %22, align 8, !tbaa !56
  %272 = icmp ugt i64 %270, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = load i64, ptr %26, align 8, !tbaa !56
  store i64 %274, ptr %22, align 8, !tbaa !56
  br label %275

275:                                              ; preds = %273, %264
  %276 = load ptr, ptr %12, align 8, !tbaa !76
  %277 = load i32, ptr %276, align 8
  %278 = lshr i32 %277, 4
  %279 = and i32 %278, 15
  %280 = icmp eq i32 %279, 6
  br i1 %280, label %281, label %329

281:                                              ; preds = %275
  %282 = load ptr, ptr %25, align 8, !tbaa !9
  %283 = call i32 @isSdsRepresentableAsLongLong(ptr noundef %282, ptr noundef %24)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %302

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  %286 = load ptr, ptr %12, align 8, !tbaa !76
  %287 = getelementptr inbounds nuw %struct.redisObject, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !77
  %289 = load i64, ptr %24, align 8, !tbaa !68
  %290 = call ptr @intsetAdd(ptr noundef %288, i64 noundef %289, ptr noundef %27)
  %291 = load ptr, ptr %12, align 8, !tbaa !76
  %292 = getelementptr inbounds nuw %struct.redisObject, ptr %291, i32 0, i32 2
  store ptr %290, ptr %292, align 8, !tbaa !77
  %293 = load i8, ptr %27, align 1, !tbaa !65
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %285
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2015, ptr noundef @.str.55)
  %296 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %296)
  %297 = load ptr, ptr %25, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %297)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %299

298:                                              ; preds = %285
  store i32 0, ptr %19, align 4
  br label %299

299:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  %300 = load i32, ptr %19, align 4
  switch i32 %300, label %415 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %328

302:                                              ; preds = %281
  %303 = load ptr, ptr %12, align 8, !tbaa !76
  %304 = call i64 @setTypeSize(ptr noundef %303)
  %305 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 357), align 8, !tbaa !241
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %302
  %308 = load i64, ptr %22, align 8, !tbaa !56
  %309 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 358), align 8, !tbaa !242
  %310 = icmp ule i64 %308, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %307
  %312 = load i64, ptr %23, align 8, !tbaa !56
  %313 = call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load ptr, ptr %12, align 8, !tbaa !76
  call void @setTypeConvert(ptr noundef %316, i32 noundef 11)
  br label %327

317:                                              ; preds = %311, %307, %302
  %318 = load ptr, ptr %12, align 8, !tbaa !76
  %319 = load i64, ptr %15, align 8, !tbaa !56
  %320 = call i32 @setTypeConvertAndExpand(ptr noundef %318, i32 noundef 2, i64 noundef %319, i32 noundef 0)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = load i64, ptr %15, align 8, !tbaa !56
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2029, ptr noundef @.str.54, i64 noundef %323)
  %324 = load ptr, ptr %25, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %324)
  %325 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %325)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %415

326:                                              ; preds = %317
  br label %327

327:                                              ; preds = %326, %315
  br label %328

328:                                              ; preds = %327, %301
  br label %329

329:                                              ; preds = %328, %275
  %330 = load ptr, ptr %12, align 8, !tbaa !76
  %331 = load i32, ptr %330, align 8
  %332 = lshr i32 %331, 4
  %333 = and i32 %332, 15
  %334 = icmp eq i32 %333, 11
  br i1 %334, label %335, label %395

335:                                              ; preds = %329
  %336 = load ptr, ptr %12, align 8, !tbaa !76
  %337 = call i64 @setTypeSize(ptr noundef %336)
  %338 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 357), align 8, !tbaa !241
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %340, label %384

340:                                              ; preds = %335
  %341 = load i64, ptr %26, align 8, !tbaa !56
  %342 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 358), align 8, !tbaa !242
  %343 = icmp ule i64 %341, %342
  br i1 %343, label %344, label %384

344:                                              ; preds = %340
  %345 = load ptr, ptr %12, align 8, !tbaa !76
  %346 = getelementptr inbounds nuw %struct.redisObject, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !77
  %348 = load i64, ptr %26, align 8, !tbaa !56
  %349 = call i32 @lpSafeToAdd(ptr noundef %347, i64 noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %384

351:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %352 = load ptr, ptr %12, align 8, !tbaa !76
  %353 = getelementptr inbounds nuw %struct.redisObject, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !77
  %355 = call ptr @lpFirst(ptr noundef %354)
  store ptr %355, ptr %28, align 8, !tbaa !9
  %356 = load ptr, ptr %28, align 8, !tbaa !9
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %371

358:                                              ; preds = %351
  %359 = load ptr, ptr %12, align 8, !tbaa !76
  %360 = getelementptr inbounds nuw %struct.redisObject, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !77
  %362 = load ptr, ptr %28, align 8, !tbaa !9
  %363 = load ptr, ptr %25, align 8, !tbaa !9
  %364 = load i64, ptr %26, align 8, !tbaa !56
  %365 = trunc i64 %364 to i32
  %366 = call ptr @lpFind(ptr noundef %361, ptr noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef 0)
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %371

368:                                              ; preds = %358
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2045, ptr noundef @.str.55)
  %369 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %369)
  %370 = load ptr, ptr %25, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %370)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %381

371:                                              ; preds = %358, %351
  %372 = load ptr, ptr %12, align 8, !tbaa !76
  %373 = getelementptr inbounds nuw %struct.redisObject, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !77
  %375 = load ptr, ptr %25, align 8, !tbaa !9
  %376 = load i64, ptr %26, align 8, !tbaa !56
  %377 = trunc i64 %376 to i32
  %378 = call ptr @lpAppend(ptr noundef %374, ptr noundef %375, i32 noundef %377)
  %379 = load ptr, ptr %12, align 8, !tbaa !76
  %380 = getelementptr inbounds nuw %struct.redisObject, ptr %379, i32 0, i32 2
  store ptr %378, ptr %380, align 8, !tbaa !77
  store i32 0, ptr %19, align 4
  br label %381

381:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %382 = load i32, ptr %19, align 4
  switch i32 %382, label %415 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  br label %394

384:                                              ; preds = %344, %340, %335
  %385 = load ptr, ptr %12, align 8, !tbaa !76
  %386 = load i64, ptr %15, align 8, !tbaa !56
  %387 = call i32 @setTypeConvertAndExpand(ptr noundef %385, i32 noundef 2, i64 noundef %386, i32 noundef 0)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = load i64, ptr %15, align 8, !tbaa !56
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2053, ptr noundef @.str.54, i64 noundef %390)
  %391 = load ptr, ptr %25, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %391)
  %392 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %392)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %415

393:                                              ; preds = %384
  br label %394

394:                                              ; preds = %393, %383
  br label %395

395:                                              ; preds = %394, %329
  %396 = load ptr, ptr %12, align 8, !tbaa !76
  %397 = load i32, ptr %396, align 8
  %398 = lshr i32 %397, 4
  %399 = and i32 %398, 15
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %412

401:                                              ; preds = %395
  %402 = load ptr, ptr %12, align 8, !tbaa !76
  %403 = getelementptr inbounds nuw %struct.redisObject, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !77
  %405 = load ptr, ptr %25, align 8, !tbaa !9
  %406 = call i32 @dictAdd(ptr noundef %404, ptr noundef %405, ptr noundef null)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %401
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2064, ptr noundef @.str.55)
  %409 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %409)
  %410 = load ptr, ptr %25, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %410)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %415

411:                                              ; preds = %401
  br label %414

412:                                              ; preds = %395
  %413 = load ptr, ptr %25, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %413)
  br label %414

414:                                              ; preds = %412, %411
  store i32 0, ptr %19, align 4
  br label %415

415:                                              ; preds = %414, %408, %389, %381, %322, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %416

416:                                              ; preds = %415, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  %417 = load i32, ptr %19, align 4
  switch i32 %417, label %423 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %16, align 4, !tbaa !5
  %421 = add i32 %420, 1
  store i32 %421, ptr %16, align 4, !tbaa !5
  br label %253, !llvm.loop !243

422:                                              ; preds = %253
  store i32 0, ptr %19, align 4
  br label %423

423:                                              ; preds = %422, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %424

424:                                              ; preds = %423, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %425 = load i32, ptr %19, align 4
  switch i32 %425, label %2285 [
    i32 0, label %426
  ]

426:                                              ; preds = %424
  br label %2270

427:                                              ; preds = %214
  %428 = load i32, ptr %7, align 4, !tbaa !5
  %429 = icmp eq i32 %428, 5
  br i1 %429, label %433, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %7, align 4, !tbaa !5
  %432 = icmp eq i32 %431, 3
  br i1 %432, label %433, label %547

433:                                              ; preds = %430, %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  store i64 0, ptr %30, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  store i64 0, ptr %31, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %434 = load ptr, ptr %8, align 8, !tbaa !53
  %435 = call i64 @rdbLoadLen(ptr noundef %434, ptr noundef null)
  store i64 %435, ptr %29, align 8, !tbaa !56
  %436 = icmp eq i64 %435, -1
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %544

438:                                              ; preds = %433
  %439 = load i64, ptr %29, align 8, !tbaa !56
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  store i32 2, ptr %19, align 4
  br label %544

442:                                              ; preds = %438
  %443 = call ptr @createZsetObject()
  store ptr %443, ptr %12, align 8, !tbaa !76
  %444 = load ptr, ptr %12, align 8, !tbaa !76
  %445 = getelementptr inbounds nuw %struct.redisObject, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !77
  store ptr %446, ptr %32, align 8, !tbaa !124
  %447 = load i64, ptr %29, align 8, !tbaa !56
  %448 = icmp ugt i64 %447, 4
  br i1 %448, label %449, label %459

449:                                              ; preds = %442
  %450 = load ptr, ptr %32, align 8, !tbaa !124
  %451 = getelementptr inbounds nuw %struct.zset, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !244
  %453 = load i64, ptr %29, align 8, !tbaa !56
  %454 = call i32 @dictTryExpand(ptr noundef %452, i64 noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %449
  %457 = load i64, ptr %29, align 8, !tbaa !56
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2086, ptr noundef @.str.54, i64 noundef %457)
  %458 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %458)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %544

459:                                              ; preds = %449, %442
  br label %460

460:                                              ; preds = %527, %459
  %461 = load i64, ptr %29, align 8, !tbaa !56
  %462 = add i64 %461, -1
  store i64 %462, ptr %29, align 8, !tbaa !56
  %463 = icmp ne i64 %461, 0
  br i1 %463, label %464, label %528

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %465 = load ptr, ptr %8, align 8, !tbaa !53
  %466 = call ptr @rdbGenericLoadStringObject(ptr noundef %465, i32 noundef 4, ptr noundef null)
  store ptr %466, ptr %33, align 8, !tbaa !9
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %469)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %525

470:                                              ; preds = %464
  %471 = load i32, ptr %7, align 4, !tbaa !5
  %472 = icmp eq i32 %471, 5
  br i1 %472, label %473, label %481

473:                                              ; preds = %470
  %474 = load ptr, ptr %8, align 8, !tbaa !53
  %475 = call i32 @rdbLoadBinaryDoubleValue(ptr noundef %474, ptr noundef %34)
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %478)
  %479 = load ptr, ptr %33, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %479)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %525

480:                                              ; preds = %473
  br label %489

481:                                              ; preds = %470
  %482 = load ptr, ptr %8, align 8, !tbaa !53
  %483 = call i32 @rdbLoadDoubleValue(ptr noundef %482, ptr noundef %34)
  %484 = icmp eq i32 %483, -1
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %486)
  %487 = load ptr, ptr %33, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %487)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %525

488:                                              ; preds = %481
  br label %489

489:                                              ; preds = %488, %480
  %490 = load double, ptr %34, align 8, !tbaa !79
  %491 = call i1 @llvm.is.fpclass.f64(double %490, i32 3)
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2117, ptr noundef @.str.56)
  %493 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %493)
  %494 = load ptr, ptr %33, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %494)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %525

495:                                              ; preds = %489
  %496 = load ptr, ptr %33, align 8, !tbaa !9
  %497 = call i64 @sdslen(ptr noundef %496)
  %498 = load i64, ptr %30, align 8, !tbaa !56
  %499 = icmp ugt i64 %497, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %495
  %501 = load ptr, ptr %33, align 8, !tbaa !9
  %502 = call i64 @sdslen(ptr noundef %501)
  store i64 %502, ptr %30, align 8, !tbaa !56
  br label %503

503:                                              ; preds = %500, %495
  %504 = load ptr, ptr %33, align 8, !tbaa !9
  %505 = call i64 @sdslen(ptr noundef %504)
  %506 = load i64, ptr %31, align 8, !tbaa !56
  %507 = add i64 %506, %505
  store i64 %507, ptr %31, align 8, !tbaa !56
  %508 = load ptr, ptr %32, align 8, !tbaa !124
  %509 = getelementptr inbounds nuw %struct.zset, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !126
  %511 = load double, ptr %34, align 8, !tbaa !79
  %512 = load ptr, ptr %33, align 8, !tbaa !9
  %513 = call ptr @zslInsert(ptr noundef %510, double noundef %511, ptr noundef %512)
  store ptr %513, ptr %35, align 8, !tbaa !134
  %514 = load ptr, ptr %32, align 8, !tbaa !124
  %515 = getelementptr inbounds nuw %struct.zset, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !244
  %517 = load ptr, ptr %33, align 8, !tbaa !9
  %518 = load ptr, ptr %35, align 8, !tbaa !134
  %519 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %518, i32 0, i32 1
  %520 = call i32 @dictAdd(ptr noundef %516, ptr noundef %517, ptr noundef %519)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %503
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2129, ptr noundef @.str.57)
  %523 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %523)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %525

524:                                              ; preds = %503
  store i32 0, ptr %19, align 4
  br label %525

525:                                              ; preds = %524, %522, %492, %485, %477, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  %526 = load i32, ptr %19, align 4
  switch i32 %526, label %544 [
    i32 0, label %527
  ]

527:                                              ; preds = %525
  br label %460, !llvm.loop !245

528:                                              ; preds = %460
  %529 = load ptr, ptr %12, align 8, !tbaa !76
  %530 = call i64 @zsetLength(ptr noundef %529)
  %531 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 359), align 8, !tbaa !246
  %532 = icmp ule i64 %530, %531
  br i1 %532, label %533, label %543

533:                                              ; preds = %528
  %534 = load i64, ptr %30, align 8, !tbaa !56
  %535 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 360), align 8, !tbaa !247
  %536 = icmp ule i64 %534, %535
  br i1 %536, label %537, label %543

537:                                              ; preds = %533
  %538 = load i64, ptr %31, align 8, !tbaa !56
  %539 = call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %537
  %542 = load ptr, ptr %12, align 8, !tbaa !76
  call void @zsetConvert(ptr noundef %542, i32 noundef 11)
  br label %543

543:                                              ; preds = %541, %537, %533, %528
  store i32 0, ptr %19, align 4
  br label %544

544:                                              ; preds = %441, %543, %525, %456, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  %545 = load i32, ptr %19, align 4
  switch i32 %545, label %2285 [
    i32 0, label %546
    i32 2, label %2279
  ]

546:                                              ; preds = %544
  br label %2269

547:                                              ; preds = %430
  %548 = load i32, ptr %7, align 4, !tbaa !5
  %549 = icmp eq i32 %548, 4
  br i1 %549, label %550, label %806

550:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  store ptr null, ptr %40, align 8, !tbaa !119
  %551 = load ptr, ptr %8, align 8, !tbaa !53
  %552 = call i64 @rdbLoadLen(ptr noundef %551, ptr noundef null)
  store i64 %552, ptr %36, align 8, !tbaa !56
  %553 = load i64, ptr %36, align 8, !tbaa !56
  %554 = icmp eq i64 %553, -1
  br i1 %554, label %555, label %556

555:                                              ; preds = %550
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %803

556:                                              ; preds = %550
  %557 = load i64, ptr %36, align 8, !tbaa !56
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %556
  store i32 2, ptr %19, align 4
  br label %803

560:                                              ; preds = %556
  %561 = call ptr @createHashObject()
  store ptr %561, ptr %12, align 8, !tbaa !76
  %562 = load i64, ptr %36, align 8, !tbaa !56
  %563 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 354), align 8, !tbaa !248
  %564 = icmp ugt i64 %562, %563
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = load ptr, ptr %12, align 8, !tbaa !76
  call void @hashTypeConvert(ptr noundef %566, i32 noundef 2, ptr noundef null)
  br label %573

567:                                              ; preds = %560
  %568 = load i32, ptr %17, align 4, !tbaa !5
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = call ptr @dictCreate(ptr noundef @hashDictType)
  store ptr %571, ptr %40, align 8, !tbaa !119
  br label %572

572:                                              ; preds = %570, %567
  br label %573

573:                                              ; preds = %572, %565
  br label %574

574:                                              ; preds = %687, %573
  %575 = load ptr, ptr %12, align 8, !tbaa !76
  %576 = load i32, ptr %575, align 8
  %577 = lshr i32 %576, 4
  %578 = and i32 %577, 15
  %579 = icmp eq i32 %578, 11
  br i1 %579, label %580, label %583

580:                                              ; preds = %574
  %581 = load i64, ptr %36, align 8, !tbaa !56
  %582 = icmp ugt i64 %581, 0
  br label %583

583:                                              ; preds = %580, %574
  %584 = phi i1 [ false, %574 ], [ %582, %580 ]
  br i1 %584, label %585, label %710

585:                                              ; preds = %583
  %586 = load i64, ptr %36, align 8, !tbaa !56
  %587 = add i64 %586, -1
  store i64 %587, ptr %36, align 8, !tbaa !56
  %588 = load ptr, ptr %8, align 8, !tbaa !53
  %589 = call ptr @rdbGenericLoadStringObject(ptr noundef %588, i32 noundef 8, ptr noundef null)
  store ptr %589, ptr %39, align 8, !tbaa !9
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %598

591:                                              ; preds = %585
  %592 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %592)
  %593 = load ptr, ptr %40, align 8, !tbaa !119
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = load ptr, ptr %40, align 8, !tbaa !119
  call void @dictRelease(ptr noundef %596)
  br label %597

597:                                              ; preds = %595, %591
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %803

598:                                              ; preds = %585
  %599 = load ptr, ptr %8, align 8, !tbaa !53
  %600 = call ptr @rdbGenericLoadStringObject(ptr noundef %599, i32 noundef 4, ptr noundef null)
  store ptr %600, ptr %38, align 8, !tbaa !9
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %610

602:                                              ; preds = %598
  %603 = load ptr, ptr %39, align 8, !tbaa !9
  call void @hfieldFree(ptr noundef %603)
  %604 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %604)
  %605 = load ptr, ptr %40, align 8, !tbaa !119
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %40, align 8, !tbaa !119
  call void @dictRelease(ptr noundef %608)
  br label %609

609:                                              ; preds = %607, %602
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %803

610:                                              ; preds = %598
  %611 = load ptr, ptr %40, align 8, !tbaa !119
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %632

613:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %614 = load ptr, ptr %39, align 8, !tbaa !9
  %615 = load ptr, ptr %39, align 8, !tbaa !9
  %616 = call i64 @hfieldlen(ptr noundef %615)
  %617 = call ptr @sdsnewlen(ptr noundef %614, i64 noundef %616)
  store ptr %617, ptr %41, align 8, !tbaa !9
  %618 = load ptr, ptr %40, align 8, !tbaa !119
  %619 = load ptr, ptr %41, align 8, !tbaa !9
  %620 = call i32 @dictAdd(ptr noundef %618, ptr noundef %619, ptr noundef null)
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %628

622:                                              ; preds = %613
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2187, ptr noundef @.str.58)
  %623 = load ptr, ptr %40, align 8, !tbaa !119
  call void @dictRelease(ptr noundef %623)
  %624 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %624)
  %625 = load ptr, ptr %41, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %625)
  %626 = load ptr, ptr %39, align 8, !tbaa !9
  call void @hfieldFree(ptr noundef %626)
  %627 = load ptr, ptr %38, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %627)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %629

628:                                              ; preds = %613
  store i32 0, ptr %19, align 4
  br label %629

629:                                              ; preds = %628, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  %630 = load i32, ptr %19, align 4
  switch i32 %630, label %803 [
    i32 0, label %631
  ]

631:                                              ; preds = %629
  br label %632

632:                                              ; preds = %631, %610
  %633 = load ptr, ptr %39, align 8, !tbaa !9
  %634 = call i64 @hfieldlen(ptr noundef %633)
  %635 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 355), align 8, !tbaa !249
  %636 = icmp ugt i64 %634, %635
  br i1 %636, label %653, label %637

637:                                              ; preds = %632
  %638 = load ptr, ptr %38, align 8, !tbaa !9
  %639 = call i64 @sdslen(ptr noundef %638)
  %640 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 355), align 8, !tbaa !249
  %641 = icmp ugt i64 %639, %640
  br i1 %641, label %653, label %642

642:                                              ; preds = %637
  %643 = load ptr, ptr %12, align 8, !tbaa !76
  %644 = getelementptr inbounds nuw %struct.redisObject, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8, !tbaa !77
  %646 = load ptr, ptr %39, align 8, !tbaa !9
  %647 = call i64 @hfieldlen(ptr noundef %646)
  %648 = load ptr, ptr %38, align 8, !tbaa !9
  %649 = call i64 @sdslen(ptr noundef %648)
  %650 = add i64 %647, %649
  %651 = call i32 @lpSafeToAdd(ptr noundef %645, i64 noundef %650)
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %687, label %653

653:                                              ; preds = %642, %637, %632
  %654 = load ptr, ptr %12, align 8, !tbaa !76
  call void @hashTypeConvert(ptr noundef %654, i32 noundef 2, ptr noundef null)
  %655 = load ptr, ptr %12, align 8, !tbaa !76
  %656 = getelementptr inbounds nuw %struct.redisObject, ptr %655, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !77
  %658 = getelementptr inbounds nuw %struct.dict, ptr %657, i32 0, i32 4
  %659 = load i16, ptr %658, align 8
  %660 = and i16 %659, 32767
  %661 = or i16 %660, -32768
  store i16 %661, ptr %658, align 8
  %662 = load ptr, ptr %12, align 8, !tbaa !76
  %663 = getelementptr inbounds nuw %struct.redisObject, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8, !tbaa !77
  %665 = load ptr, ptr %39, align 8, !tbaa !9
  %666 = load ptr, ptr %38, align 8, !tbaa !9
  %667 = call i32 @dictAdd(ptr noundef %664, ptr noundef %665, ptr noundef %666)
  store i32 %667, ptr %37, align 4, !tbaa !5
  %668 = load ptr, ptr %12, align 8, !tbaa !76
  %669 = getelementptr inbounds nuw %struct.redisObject, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8, !tbaa !77
  %671 = getelementptr inbounds nuw %struct.dict, ptr %670, i32 0, i32 4
  %672 = load i16, ptr %671, align 8
  %673 = and i16 %672, 32767
  %674 = or i16 %673, 0
  store i16 %674, ptr %671, align 8
  %675 = load i32, ptr %37, align 4, !tbaa !5
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %686

677:                                              ; preds = %653
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2207, ptr noundef @.str.59)
  %678 = load ptr, ptr %40, align 8, !tbaa !119
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %681 = load ptr, ptr %40, align 8, !tbaa !119
  call void @dictRelease(ptr noundef %681)
  br label %682

682:                                              ; preds = %680, %677
  %683 = load ptr, ptr %38, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %683)
  %684 = load ptr, ptr %39, align 8, !tbaa !9
  call void @hfieldFree(ptr noundef %684)
  %685 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %685)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %803

686:                                              ; preds = %653
  br label %710

687:                                              ; preds = %642
  %688 = load ptr, ptr %12, align 8, !tbaa !76
  %689 = getelementptr inbounds nuw %struct.redisObject, ptr %688, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8, !tbaa !77
  %691 = load ptr, ptr %39, align 8, !tbaa !9
  %692 = load ptr, ptr %39, align 8, !tbaa !9
  %693 = call i64 @hfieldlen(ptr noundef %692)
  %694 = trunc i64 %693 to i32
  %695 = call ptr @lpAppend(ptr noundef %690, ptr noundef %691, i32 noundef %694)
  %696 = load ptr, ptr %12, align 8, !tbaa !76
  %697 = getelementptr inbounds nuw %struct.redisObject, ptr %696, i32 0, i32 2
  store ptr %695, ptr %697, align 8, !tbaa !77
  %698 = load ptr, ptr %12, align 8, !tbaa !76
  %699 = getelementptr inbounds nuw %struct.redisObject, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8, !tbaa !77
  %701 = load ptr, ptr %38, align 8, !tbaa !9
  %702 = load ptr, ptr %38, align 8, !tbaa !9
  %703 = call i64 @sdslen(ptr noundef %702)
  %704 = trunc i64 %703 to i32
  %705 = call ptr @lpAppend(ptr noundef %700, ptr noundef %701, i32 noundef %704)
  %706 = load ptr, ptr %12, align 8, !tbaa !76
  %707 = getelementptr inbounds nuw %struct.redisObject, ptr %706, i32 0, i32 2
  store ptr %705, ptr %707, align 8, !tbaa !77
  %708 = load ptr, ptr %39, align 8, !tbaa !9
  call void @hfieldFree(ptr noundef %708)
  %709 = load ptr, ptr %38, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %709)
  br label %574, !llvm.loop !250

710:                                              ; preds = %686, %583
  %711 = load ptr, ptr %40, align 8, !tbaa !119
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %715

713:                                              ; preds = %710
  %714 = load ptr, ptr %40, align 8, !tbaa !119
  call void @dictRelease(ptr noundef %714)
  store ptr null, ptr %40, align 8, !tbaa !119
  br label %715

715:                                              ; preds = %713, %710
  %716 = load ptr, ptr %12, align 8, !tbaa !76
  %717 = load i32, ptr %716, align 8
  %718 = lshr i32 %717, 4
  %719 = and i32 %718, 15
  %720 = icmp eq i32 %719, 2
  br i1 %720, label %721, label %735

721:                                              ; preds = %715
  %722 = load i64, ptr %36, align 8, !tbaa !56
  %723 = icmp ugt i64 %722, 4
  br i1 %723, label %724, label %735

724:                                              ; preds = %721
  %725 = load ptr, ptr %12, align 8, !tbaa !76
  %726 = getelementptr inbounds nuw %struct.redisObject, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !77
  %728 = load i64, ptr %36, align 8, !tbaa !56
  %729 = call i32 @dictTryExpand(ptr noundef %727, i64 noundef %728)
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %734

731:                                              ; preds = %724
  %732 = load i64, ptr %36, align 8, !tbaa !56
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2234, ptr noundef @.str.54, i64 noundef %732)
  %733 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %733)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %803

734:                                              ; preds = %724
  br label %735

735:                                              ; preds = %734, %721, %715
  br label %736

736:                                              ; preds = %789, %735
  %737 = load ptr, ptr %12, align 8, !tbaa !76
  %738 = load i32, ptr %737, align 8
  %739 = lshr i32 %738, 4
  %740 = and i32 %739, 15
  %741 = icmp eq i32 %740, 2
  br i1 %741, label %742, label %745

742:                                              ; preds = %736
  %743 = load i64, ptr %36, align 8, !tbaa !56
  %744 = icmp ugt i64 %743, 0
  br label %745

745:                                              ; preds = %742, %736
  %746 = phi i1 [ false, %736 ], [ %744, %742 ]
  br i1 %746, label %747, label %790

747:                                              ; preds = %745
  %748 = load i64, ptr %36, align 8, !tbaa !56
  %749 = add i64 %748, -1
  store i64 %749, ptr %36, align 8, !tbaa !56
  %750 = load ptr, ptr %8, align 8, !tbaa !53
  %751 = call ptr @rdbGenericLoadStringObject(ptr noundef %750, i32 noundef 8, ptr noundef null)
  store ptr %751, ptr %39, align 8, !tbaa !9
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %755

753:                                              ; preds = %747
  %754 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %754)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %803

755:                                              ; preds = %747
  %756 = load ptr, ptr %8, align 8, !tbaa !53
  %757 = call ptr @rdbGenericLoadStringObject(ptr noundef %756, i32 noundef 4, ptr noundef null)
  store ptr %757, ptr %38, align 8, !tbaa !9
  %758 = icmp eq ptr %757, null
  br i1 %758, label %759, label %762

759:                                              ; preds = %755
  %760 = load ptr, ptr %39, align 8, !tbaa !9
  call void @hfieldFree(ptr noundef %760)
  %761 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %761)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %803

762:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %763 = load ptr, ptr %12, align 8, !tbaa !76
  %764 = getelementptr inbounds nuw %struct.redisObject, ptr %763, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8, !tbaa !77
  store ptr %765, ptr %42, align 8, !tbaa !119
  %766 = load ptr, ptr %42, align 8, !tbaa !119
  %767 = getelementptr inbounds nuw %struct.dict, ptr %766, i32 0, i32 4
  %768 = load i16, ptr %767, align 8
  %769 = and i16 %768, 32767
  %770 = or i16 %769, -32768
  store i16 %770, ptr %767, align 8
  %771 = load ptr, ptr %42, align 8, !tbaa !119
  %772 = load ptr, ptr %39, align 8, !tbaa !9
  %773 = load ptr, ptr %38, align 8, !tbaa !9
  %774 = call i32 @dictAdd(ptr noundef %771, ptr noundef %772, ptr noundef %773)
  store i32 %774, ptr %37, align 4, !tbaa !5
  %775 = load ptr, ptr %42, align 8, !tbaa !119
  %776 = getelementptr inbounds nuw %struct.dict, ptr %775, i32 0, i32 4
  %777 = load i16, ptr %776, align 8
  %778 = and i16 %777, 32767
  %779 = or i16 %778, 0
  store i16 %779, ptr %776, align 8
  %780 = load i32, ptr %37, align 4, !tbaa !5
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %786

782:                                              ; preds = %762
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2260, ptr noundef @.str.59)
  %783 = load ptr, ptr %38, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %783)
  %784 = load ptr, ptr %39, align 8, !tbaa !9
  call void @hfieldFree(ptr noundef %784)
  %785 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %785)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %787

786:                                              ; preds = %762
  store i32 0, ptr %19, align 4
  br label %787

787:                                              ; preds = %786, %782
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  %788 = load i32, ptr %19, align 4
  switch i32 %788, label %803 [
    i32 0, label %789
  ]

789:                                              ; preds = %787
  br label %736, !llvm.loop !251

790:                                              ; preds = %745
  %791 = load i64, ptr %36, align 8, !tbaa !56
  %792 = icmp eq i64 %791, 0
  %793 = xor i1 %792, true
  %794 = xor i1 %793, true
  %795 = zext i1 %794 to i32
  %796 = sext i32 %795 to i64
  %797 = call i64 @llvm.expect.i64(i64 %796, i64 1)
  %798 = icmp ne i64 %797, 0
  br i1 %798, label %799, label %800

799:                                              ; preds = %790
  br label %802

800:                                              ; preds = %790
  call void @_serverAssert(ptr noundef @.str.60, ptr noundef @.str.12, i32 noundef 2269)
  call void @abort() #16
  unreachable

801:                                              ; No predecessors!
  br label %802

802:                                              ; preds = %801, %799
  store i32 0, ptr %19, align 4
  br label %803

803:                                              ; preds = %559, %802, %787, %759, %753, %731, %682, %629, %609, %597, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  %804 = load i32, ptr %19, align 4
  switch i32 %804, label %2285 [
    i32 0, label %805
    i32 2, label %2279
  ]

805:                                              ; preds = %803
  br label %2268

806:                                              ; preds = %547
  %807 = load i32, ptr %7, align 4, !tbaa !5
  %808 = icmp eq i32 %807, 24
  br i1 %808, label %812, label %809

809:                                              ; preds = %806
  %810 = load i32, ptr %7, align 4, !tbaa !5
  %811 = icmp eq i32 %810, 22
  br i1 %811, label %812, label %1098

812:                                              ; preds = %809, %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  store i64 281474976710656, ptr %47, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  store ptr null, ptr %48, align 8, !tbaa !119
  %813 = load i32, ptr %7, align 4, !tbaa !5
  %814 = icmp eq i32 %813, 24
  br i1 %814, label %815, label %827

815:                                              ; preds = %812
  %816 = load ptr, ptr %8, align 8, !tbaa !53
  %817 = call i64 @rdbLoadMillisecondTime(ptr noundef %816, i32 noundef 12)
  store i64 %817, ptr %47, align 8, !tbaa !56
  %818 = load ptr, ptr %8, align 8, !tbaa !53
  %819 = call i32 @rioGetReadError(ptr noundef %818)
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %822

821:                                              ; preds = %815
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2285, ptr noundef @.str.61)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1095

822:                                              ; preds = %815
  %823 = load i64, ptr %47, align 8, !tbaa !56
  %824 = icmp ugt i64 %823, 281474976710656
  br i1 %824, label %825, label %826

825:                                              ; preds = %822
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2289, ptr noundef @.str.62)
  br label %826

826:                                              ; preds = %825, %822
  br label %827

827:                                              ; preds = %826, %812
  %828 = load ptr, ptr %8, align 8, !tbaa !53
  %829 = call i64 @rdbLoadLen(ptr noundef %828, ptr noundef null)
  store i64 %829, ptr %15, align 8, !tbaa !56
  %830 = load i64, ptr %15, align 8, !tbaa !56
  %831 = icmp eq i64 %830, -1
  br i1 %831, label %832, label %833

832:                                              ; preds = %827
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1095

833:                                              ; preds = %827
  %834 = load i64, ptr %15, align 8, !tbaa !56
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %833
  store i32 2, ptr %19, align 4
  br label %1095

837:                                              ; preds = %833
  %838 = call ptr @createHashObject()
  store ptr %838, ptr %12, align 8, !tbaa !76
  %839 = load i64, ptr %15, align 8, !tbaa !56
  %840 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 354), align 8, !tbaa !248
  %841 = icmp ugt i64 %839, %840
  br i1 %841, label %842, label %848

842:                                              ; preds = %837
  %843 = load ptr, ptr %12, align 8, !tbaa !76
  call void @hashTypeConvert(ptr noundef %843, i32 noundef 2, ptr noundef null)
  %844 = load ptr, ptr %12, align 8, !tbaa !76
  %845 = getelementptr inbounds nuw %struct.redisObject, ptr %844, i32 0, i32 2
  call void @dictTypeAddMeta(ptr noundef %845, ptr noundef @mstrHashDictTypeWithHFE)
  %846 = load ptr, ptr %9, align 8, !tbaa !9
  %847 = load ptr, ptr %12, align 8, !tbaa !76
  call void @initDictExpireMetadata(ptr noundef %846, ptr noundef %847)
  br label %855

848:                                              ; preds = %837
  %849 = load ptr, ptr %12, align 8, !tbaa !76
  call void @hashTypeConvert(ptr noundef %849, i32 noundef 12, ptr noundef null)
  %850 = load i32, ptr %17, align 4, !tbaa !5
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %854

852:                                              ; preds = %848
  %853 = call ptr @dictCreate(ptr noundef @hashDictType)
  store ptr %853, ptr %48, align 8, !tbaa !119
  br label %854

854:                                              ; preds = %852, %848
  br label %855

855:                                              ; preds = %854, %842
  br label %856

856:                                              ; preds = %1088, %855
  %857 = load i64, ptr %15, align 8, !tbaa !56
  %858 = icmp ugt i64 %857, 0
  br i1 %858, label %859, label %1089

859:                                              ; preds = %856
  %860 = load i64, ptr %15, align 8, !tbaa !56
  %861 = add i64 %860, -1
  store i64 %861, ptr %15, align 8, !tbaa !56
  %862 = load ptr, ptr %8, align 8, !tbaa !53
  %863 = call i32 @rdbLoadLenByRef(ptr noundef %862, ptr noundef null, ptr noundef %45)
  %864 = icmp eq i32 %863, -1
  br i1 %864, label %865, label %879

865:                                              ; preds = %859
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %868 = icmp slt i32 3, %867
  br i1 %868, label %869, label %870

869:                                              ; preds = %866
  br label %872

870:                                              ; preds = %866
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.63)
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871, %869
  %873 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %873)
  %874 = load ptr, ptr %48, align 8, !tbaa !119
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %878

876:                                              ; preds = %872
  %877 = load ptr, ptr %48, align 8, !tbaa !119
  call void @dictRelease(ptr noundef %877)
  br label %878

878:                                              ; preds = %876, %872
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1095

879:                                              ; preds = %859
  %880 = load i32, ptr %7, align 4, !tbaa !5
  %881 = icmp eq i32 %880, 24
  br i1 %881, label %882, label %893

882:                                              ; preds = %879
  %883 = load i64, ptr %45, align 8, !tbaa !56
  %884 = icmp ne i64 %883, 0
  br i1 %884, label %885, label %890

885:                                              ; preds = %882
  %886 = load i64, ptr %45, align 8, !tbaa !56
  %887 = load i64, ptr %47, align 8, !tbaa !56
  %888 = add i64 %886, %887
  %889 = sub i64 %888, 1
  br label %891

890:                                              ; preds = %882
  br label %891

891:                                              ; preds = %890, %885
  %892 = phi i64 [ %889, %885 ], [ 0, %890 ]
  store i64 %892, ptr %46, align 8, !tbaa !56
  br label %895

893:                                              ; preds = %879
  %894 = load i64, ptr %45, align 8, !tbaa !56
  store i64 %894, ptr %46, align 8, !tbaa !56
  br label %895

895:                                              ; preds = %893, %891
  %896 = load i64, ptr %46, align 8, !tbaa !56
  %897 = icmp ugt i64 %896, 281474976710655
  br i1 %897, label %898, label %906

898:                                              ; preds = %895
  %899 = load i64, ptr %46, align 8, !tbaa !56
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2338, ptr noundef @.str.64, i64 noundef %899)
  %900 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %900)
  %901 = load ptr, ptr %48, align 8, !tbaa !119
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %905

903:                                              ; preds = %898
  %904 = load ptr, ptr %48, align 8, !tbaa !119
  call void @dictRelease(ptr noundef %904)
  br label %905

905:                                              ; preds = %903, %898
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1095

906:                                              ; preds = %895
  %907 = load i64, ptr %46, align 8, !tbaa !56
  %908 = icmp ne i64 %907, 0
  br i1 %908, label %909, label %912

909:                                              ; preds = %906
  %910 = load ptr, ptr %8, align 8, !tbaa !53
  %911 = call ptr @rdbGenericLoadStringObject(ptr noundef %910, i32 noundef 16, ptr noundef null)
  store ptr %911, ptr %44, align 8, !tbaa !9
  br label %915

912:                                              ; preds = %906
  %913 = load ptr, ptr %8, align 8, !tbaa !53
  %914 = call ptr @rdbGenericLoadStringObject(ptr noundef %913, i32 noundef 8, ptr noundef null)
  store ptr %914, ptr %44, align 8, !tbaa !9
  br label %915

915:                                              ; preds = %912, %909
  %916 = load ptr, ptr %44, align 8, !tbaa !9
  %917 = icmp eq ptr %916, null
  br i1 %917, label %918, label %932

918:                                              ; preds = %915
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %921 = icmp slt i32 3, %920
  br i1 %921, label %922, label %923

922:                                              ; preds = %919
  br label %925

923:                                              ; preds = %919
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.65)
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924, %922
  %926 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %926)
  %927 = load ptr, ptr %48, align 8, !tbaa !119
  %928 = icmp ne ptr %927, null
  br i1 %928, label %929, label %931

929:                                              ; preds = %925
  %930 = load ptr, ptr %48, align 8, !tbaa !119
  call void @dictRelease(ptr noundef %930)
  br label %931

931:                                              ; preds = %929, %925
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1095

932:                                              ; preds = %915
  %933 = load ptr, ptr %8, align 8, !tbaa !53
  %934 = call ptr @rdbGenericLoadStringObject(ptr noundef %933, i32 noundef 4, ptr noundef null)
  store ptr %934, ptr %43, align 8, !tbaa !9
  %935 = icmp eq ptr %934, null
  br i1 %935, label %936, label %951

936:                                              ; preds = %932
  br label %937

937:                                              ; preds = %936
  %938 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %939 = icmp slt i32 3, %938
  br i1 %939, label %940, label %941

940:                                              ; preds = %937
  br label %943

941:                                              ; preds = %937
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.66)
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942, %940
  %944 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %944)
  %945 = load ptr, ptr %48, align 8, !tbaa !119
  %946 = icmp ne ptr %945, null
  br i1 %946, label %947, label %949

947:                                              ; preds = %943
  %948 = load ptr, ptr %48, align 8, !tbaa !119
  call void @dictRelease(ptr noundef %948)
  br label %949

949:                                              ; preds = %947, %943
  %950 = load ptr, ptr %44, align 8, !tbaa !9
  call void @hfieldFree(ptr noundef %950)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1095

951:                                              ; preds = %932
  %952 = load ptr, ptr %12, align 8, !tbaa !76
  %953 = load i32, ptr %952, align 8
  %954 = lshr i32 %953, 4
  %955 = and i32 %954, 15
  %956 = icmp eq i32 %955, 12
  br i1 %956, label %957, label %1040

957:                                              ; preds = %951
  %958 = load ptr, ptr %48, align 8, !tbaa !119
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %979

960:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %961 = load ptr, ptr %44, align 8, !tbaa !9
  %962 = load ptr, ptr %44, align 8, !tbaa !9
  %963 = call i64 @hfieldlen(ptr noundef %962)
  %964 = call ptr @sdsnewlen(ptr noundef %961, i64 noundef %963)
  store ptr %964, ptr %49, align 8, !tbaa !9
  %965 = load ptr, ptr %48, align 8, !tbaa !119
  %966 = load ptr, ptr %49, align 8, !tbaa !9
  %967 = call i32 @dictAdd(ptr noundef %965, ptr noundef %966, ptr noundef null)
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %975

969:                                              ; preds = %960
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2373, ptr noundef @.str.58)
  %970 = load ptr, ptr %48, align 8, !tbaa !119
  call void @dictRelease(ptr noundef %970)
  %971 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %971)
  %972 = load ptr, ptr %49, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %972)
  %973 = load ptr, ptr %43, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %973)
  %974 = load ptr, ptr %44, align 8, !tbaa !9
  call void @hfieldFree(ptr noundef %974)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %976

975:                                              ; preds = %960
  store i32 0, ptr %19, align 4
  br label %976

976:                                              ; preds = %975, %969
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  %977 = load i32, ptr %19, align 4
  switch i32 %977, label %1095 [
    i32 0, label %978
  ]

978:                                              ; preds = %976
  br label %979

979:                                              ; preds = %978, %957
  %980 = load ptr, ptr %44, align 8, !tbaa !9
  %981 = call i64 @hfieldlen(ptr noundef %980)
  %982 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 355), align 8, !tbaa !249
  %983 = icmp ugt i64 %981, %982
  br i1 %983, label %1005, label %984

984:                                              ; preds = %979
  %985 = load ptr, ptr %43, align 8, !tbaa !9
  %986 = call i64 @sdslen(ptr noundef %985)
  %987 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 355), align 8, !tbaa !249
  %988 = icmp ugt i64 %986, %987
  br i1 %988, label %1005, label %989

989:                                              ; preds = %984
  %990 = load ptr, ptr %12, align 8, !tbaa !76
  %991 = getelementptr inbounds nuw %struct.redisObject, ptr %990, i32 0, i32 2
  %992 = load ptr, ptr %991, align 8, !tbaa !77
  %993 = getelementptr inbounds nuw %struct.listpackEx, ptr %992, i32 0, i32 2
  %994 = load ptr, ptr %993, align 8, !tbaa !252
  %995 = load ptr, ptr %44, align 8, !tbaa !9
  %996 = call i64 @hfieldlen(ptr noundef %995)
  %997 = load ptr, ptr %43, align 8, !tbaa !9
  %998 = call i64 @sdslen(ptr noundef %997)
  %999 = add i64 %996, %998
  %1000 = load i64, ptr %46, align 8, !tbaa !56
  %1001 = call i64 @lpEntrySizeInteger(i64 noundef %1000)
  %1002 = add i64 %999, %1001
  %1003 = call i32 @lpSafeToAdd(ptr noundef %994, i64 noundef %1002)
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1028, label %1005

1005:                                             ; preds = %989, %984, %979
  %1006 = load ptr, ptr %12, align 8, !tbaa !76
  call void @hashTypeConvert(ptr noundef %1006, i32 noundef 2, ptr noundef null)
  %1007 = load i64, ptr %15, align 8, !tbaa !56
  %1008 = icmp ugt i64 %1007, 4
  br i1 %1008, label %1009, label %1027

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %12, align 8, !tbaa !76
  %1011 = getelementptr inbounds nuw %struct.redisObject, ptr %1010, i32 0, i32 2
  %1012 = load ptr, ptr %1011, align 8, !tbaa !77
  %1013 = load i64, ptr %15, align 8, !tbaa !56
  %1014 = call i32 @dictTryExpand(ptr noundef %1012, i64 noundef %1013)
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1026

1016:                                             ; preds = %1009
  %1017 = load i64, ptr %15, align 8, !tbaa !56
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2393, ptr noundef @.str.54, i64 noundef %1017)
  %1018 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1018)
  %1019 = load ptr, ptr %48, align 8, !tbaa !119
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %48, align 8, !tbaa !119
  call void @dictRelease(ptr noundef %1022)
  br label %1023

1023:                                             ; preds = %1021, %1016
  %1024 = load ptr, ptr %43, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %1024)
  %1025 = load ptr, ptr %44, align 8, !tbaa !9
  call void @hfieldFree(ptr noundef %1025)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1095

1026:                                             ; preds = %1009
  br label %1027

1027:                                             ; preds = %1026, %1005
  br label %1039

1028:                                             ; preds = %989
  %1029 = load ptr, ptr %12, align 8, !tbaa !76
  %1030 = load ptr, ptr %44, align 8, !tbaa !9
  %1031 = load ptr, ptr %44, align 8, !tbaa !9
  %1032 = call i64 @hfieldlen(ptr noundef %1031)
  %1033 = load ptr, ptr %43, align 8, !tbaa !9
  %1034 = load ptr, ptr %43, align 8, !tbaa !9
  %1035 = call i64 @sdslen(ptr noundef %1034)
  %1036 = load i64, ptr %46, align 8, !tbaa !56
  call void @listpackExAddNew(ptr noundef %1029, ptr noundef %1030, i64 noundef %1032, ptr noundef %1033, i64 noundef %1035, i64 noundef %1036)
  %1037 = load ptr, ptr %44, align 8, !tbaa !9
  call void @hfieldFree(ptr noundef %1037)
  %1038 = load ptr, ptr %43, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %1038)
  br label %1039

1039:                                             ; preds = %1028, %1027
  br label %1040

1040:                                             ; preds = %1039, %951
  %1041 = load ptr, ptr %12, align 8, !tbaa !76
  %1042 = load i32, ptr %1041, align 8
  %1043 = lshr i32 %1042, 4
  %1044 = and i32 %1043, 15
  %1045 = icmp eq i32 %1044, 2
  br i1 %1045, label %1046, label %1088

1046:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  %1047 = load ptr, ptr %12, align 8, !tbaa !76
  %1048 = getelementptr inbounds nuw %struct.redisObject, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8, !tbaa !77
  store ptr %1049, ptr %50, align 8, !tbaa !119
  %1050 = load ptr, ptr %50, align 8, !tbaa !119
  %1051 = getelementptr inbounds nuw %struct.dict, ptr %1050, i32 0, i32 4
  %1052 = load i16, ptr %1051, align 8
  %1053 = and i16 %1052, 32767
  %1054 = or i16 %1053, -32768
  store i16 %1054, ptr %1051, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  %1055 = load ptr, ptr %50, align 8, !tbaa !119
  %1056 = load ptr, ptr %44, align 8, !tbaa !9
  %1057 = load ptr, ptr %43, align 8, !tbaa !9
  %1058 = call i32 @dictAdd(ptr noundef %1055, ptr noundef %1056, ptr noundef %1057)
  store i32 %1058, ptr %51, align 4, !tbaa !5
  %1059 = load ptr, ptr %50, align 8, !tbaa !119
  %1060 = getelementptr inbounds nuw %struct.dict, ptr %1059, i32 0, i32 4
  %1061 = load i16, ptr %1060, align 8
  %1062 = and i16 %1061, 32767
  %1063 = or i16 %1062, 0
  store i16 %1063, ptr %1060, align 8
  %1064 = load i32, ptr %51, align 4, !tbaa !5
  %1065 = icmp ne i32 %1064, 1
  br i1 %1065, label %1066, label %1077

1066:                                             ; preds = %1046
  %1067 = load i64, ptr %46, align 8, !tbaa !56
  %1068 = icmp ne i64 %1067, 0
  br i1 %1068, label %1069, label %1077

1069:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %1070 = load ptr, ptr %50, align 8, !tbaa !119
  %1071 = getelementptr inbounds nuw %struct.dict, ptr %1070, i32 0, i32 7
  store ptr %1071, ptr %52, align 8, !tbaa !255
  %1072 = load ptr, ptr %52, align 8, !tbaa !255
  %1073 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %1072, i32 0, i32 1
  %1074 = load ptr, ptr %44, align 8, !tbaa !9
  %1075 = load i64, ptr %46, align 8, !tbaa !56
  %1076 = call i32 @ebAdd(ptr noundef %1073, ptr noundef @hashFieldExpireBucketsType, ptr noundef %1074, i64 noundef %1075)
  store i32 %1076, ptr %51, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  br label %1077

1077:                                             ; preds = %1069, %1066, %1046
  %1078 = load i32, ptr %51, align 4, !tbaa !5
  %1079 = icmp eq i32 %1078, 1
  br i1 %1079, label %1080, label %1084

1080:                                             ; preds = %1077
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2425, ptr noundef @.str.59)
  %1081 = load ptr, ptr %43, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %1081)
  %1082 = load ptr, ptr %44, align 8, !tbaa !9
  call void @hfieldFree(ptr noundef %1082)
  %1083 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1083)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1085

1084:                                             ; preds = %1077
  store i32 0, ptr %19, align 4
  br label %1085

1085:                                             ; preds = %1084, %1080
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  %1086 = load i32, ptr %19, align 4
  switch i32 %1086, label %1095 [
    i32 0, label %1087
  ]

1087:                                             ; preds = %1085
  br label %1088

1088:                                             ; preds = %1087, %1040
  br label %856, !llvm.loop !257

1089:                                             ; preds = %856
  %1090 = load ptr, ptr %48, align 8, !tbaa !119
  %1091 = icmp ne ptr %1090, null
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %48, align 8, !tbaa !119
  call void @dictRelease(ptr noundef %1093)
  br label %1094

1094:                                             ; preds = %1092, %1089
  store i32 0, ptr %19, align 4
  br label %1095

1095:                                             ; preds = %836, %1094, %1085, %1023, %976, %949, %931, %905, %878, %832, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  %1096 = load i32, ptr %19, align 4
  switch i32 %1096, label %2285 [
    i32 0, label %1097
    i32 2, label %2279
  ]

1097:                                             ; preds = %1095
  br label %2267

1098:                                             ; preds = %809
  %1099 = load i32, ptr %7, align 4, !tbaa !5
  %1100 = icmp eq i32 %1099, 14
  br i1 %1100, label %1104, label %1101

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %7, align 4, !tbaa !5
  %1103 = icmp eq i32 %1102, 18
  br i1 %1103, label %1104, label %1223

1104:                                             ; preds = %1101, %1098
  %1105 = load ptr, ptr %8, align 8, !tbaa !53
  %1106 = call i64 @rdbLoadLen(ptr noundef %1105, ptr noundef null)
  store i64 %1106, ptr %15, align 8, !tbaa !56
  %1107 = icmp eq i64 %1106, -1
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1104
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2285

1109:                                             ; preds = %1104
  %1110 = load i64, ptr %15, align 8, !tbaa !56
  %1111 = icmp eq i64 %1110, 0
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1109
  br label %2279

1113:                                             ; preds = %1109
  %1114 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 364), align 8, !tbaa !237
  %1115 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 365), align 4, !tbaa !238
  %1116 = call ptr @createQuicklistObject(i32 noundef %1114, i32 noundef %1115)
  store ptr %1116, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  store i64 2, ptr %53, align 8, !tbaa !56
  br label %1117

1117:                                             ; preds = %1209, %1207, %1113
  %1118 = load i64, ptr %15, align 8, !tbaa !56
  %1119 = add i64 %1118, -1
  store i64 %1119, ptr %15, align 8, !tbaa !56
  %1120 = icmp ne i64 %1118, 0
  br i1 %1120, label %1121, label %1210

1121:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %1122 = load i32, ptr %7, align 4, !tbaa !5
  %1123 = icmp eq i32 %1122, 18
  br i1 %1123, label %1124, label %1139

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %8, align 8, !tbaa !53
  %1126 = call i64 @rdbLoadLen(ptr noundef %1125, ptr noundef null)
  store i64 %1126, ptr %53, align 8, !tbaa !56
  %1127 = icmp eq i64 %1126, -1
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1129)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1207

1130:                                             ; preds = %1124
  %1131 = load i64, ptr %53, align 8, !tbaa !56
  %1132 = icmp ne i64 %1131, 2
  br i1 %1132, label %1133, label %1138

1133:                                             ; preds = %1130
  %1134 = load i64, ptr %53, align 8, !tbaa !56
  %1135 = icmp ne i64 %1134, 1
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1133
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2453, ptr noundef @.str.67)
  %1137 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1137)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1207

1138:                                             ; preds = %1133, %1130
  br label %1139

1139:                                             ; preds = %1138, %1121
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %1140 = load ptr, ptr %8, align 8, !tbaa !53
  %1141 = call ptr @rdbGenericLoadStringObject(ptr noundef %1140, i32 noundef 2, ptr noundef %55)
  store ptr %1141, ptr %56, align 8, !tbaa !9
  %1142 = load ptr, ptr %56, align 8, !tbaa !9
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1147, label %1144

1144:                                             ; preds = %1139
  %1145 = load i64, ptr %55, align 8, !tbaa !56
  %1146 = icmp eq i64 %1145, 0
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1144, %1139
  %1148 = load ptr, ptr %56, align 8, !tbaa !9
  call void @zfree(ptr noundef %1148)
  %1149 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1149)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1206

1150:                                             ; preds = %1144
  %1151 = load i64, ptr %53, align 8, !tbaa !56
  %1152 = icmp eq i64 %1151, 1
  br i1 %1152, label %1153, label %1159

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %12, align 8, !tbaa !76
  %1155 = getelementptr inbounds nuw %struct.redisObject, ptr %1154, i32 0, i32 2
  %1156 = load ptr, ptr %1155, align 8, !tbaa !77
  %1157 = load ptr, ptr %56, align 8, !tbaa !9
  %1158 = load i64, ptr %55, align 8, !tbaa !56
  call void @quicklistAppendPlainNode(ptr noundef %1156, ptr noundef %1157, i64 noundef %1158)
  store i32 22, ptr %19, align 4
  br label %1206, !llvm.loop !258

1159:                                             ; preds = %1150
  %1160 = load i32, ptr %7, align 4, !tbaa !5
  %1161 = icmp eq i32 %1160, 18
  br i1 %1161, label %1162, label %1179

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %56, align 8, !tbaa !9
  store ptr %1163, ptr %54, align 8, !tbaa !9
  %1164 = load i32, ptr %17, align 4, !tbaa !5
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1162
  %1167 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 146), align 8, !tbaa !259
  %1168 = add nsw i64 %1167, 1
  store i64 %1168, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 146), align 8, !tbaa !259
  br label %1169

1169:                                             ; preds = %1166, %1162
  %1170 = load ptr, ptr %54, align 8, !tbaa !9
  %1171 = load i64, ptr %55, align 8, !tbaa !56
  %1172 = load i32, ptr %17, align 4, !tbaa !5
  %1173 = call i32 @lpValidateIntegrity(ptr noundef %1170, i64 noundef %1171, i32 noundef %1172, ptr noundef null, ptr noundef null)
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1178, label %1175

1175:                                             ; preds = %1169
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2476, ptr noundef @.str.68)
  %1176 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1176)
  %1177 = load ptr, ptr %54, align 8, !tbaa !9
  call void @zfree(ptr noundef %1177)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1206

1178:                                             ; preds = %1169
  br label %1194

1179:                                             ; preds = %1159
  %1180 = load i64, ptr %55, align 8, !tbaa !56
  %1181 = call ptr @lpNew(i64 noundef %1180)
  store ptr %1181, ptr %54, align 8, !tbaa !9
  %1182 = load ptr, ptr %56, align 8, !tbaa !9
  %1183 = load i64, ptr %55, align 8, !tbaa !56
  %1184 = call i32 @ziplistValidateIntegrity(ptr noundef %1182, i64 noundef %1183, i32 noundef 1, ptr noundef @_ziplistEntryConvertAndValidate, ptr noundef %54)
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1190, label %1186

1186:                                             ; preds = %1179
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2486, ptr noundef @.str.69)
  %1187 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1187)
  %1188 = load ptr, ptr %56, align 8, !tbaa !9
  call void @zfree(ptr noundef %1188)
  %1189 = load ptr, ptr %54, align 8, !tbaa !9
  call void @zfree(ptr noundef %1189)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1206

1190:                                             ; preds = %1179
  %1191 = load ptr, ptr %56, align 8, !tbaa !9
  call void @zfree(ptr noundef %1191)
  %1192 = load ptr, ptr %54, align 8, !tbaa !9
  %1193 = call ptr @lpShrinkToFit(ptr noundef %1192)
  store ptr %1193, ptr %54, align 8, !tbaa !9
  br label %1194

1194:                                             ; preds = %1190, %1178
  %1195 = load ptr, ptr %54, align 8, !tbaa !9
  %1196 = call i64 @lpLength(ptr noundef %1195)
  %1197 = icmp eq i64 %1196, 0
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %54, align 8, !tbaa !9
  call void @zfree(ptr noundef %1199)
  store i32 22, ptr %19, align 4
  br label %1206, !llvm.loop !258

1200:                                             ; preds = %1194
  %1201 = load ptr, ptr %12, align 8, !tbaa !76
  %1202 = getelementptr inbounds nuw %struct.redisObject, ptr %1201, i32 0, i32 2
  %1203 = load ptr, ptr %1202, align 8, !tbaa !77
  %1204 = load ptr, ptr %54, align 8, !tbaa !9
  call void @quicklistAppendListpack(ptr noundef %1203, ptr noundef %1204)
  br label %1205

1205:                                             ; preds = %1200
  store i32 0, ptr %19, align 4
  br label %1206

1206:                                             ; preds = %1205, %1198, %1186, %1175, %1153, %1147
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  br label %1207

1207:                                             ; preds = %1206, %1136, %1128
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  %1208 = load i32, ptr %19, align 4
  switch i32 %1208, label %1220 [
    i32 0, label %1209
    i32 22, label %1117
  ]

1209:                                             ; preds = %1207
  br label %1117, !llvm.loop !258

1210:                                             ; preds = %1117
  %1211 = load ptr, ptr %12, align 8, !tbaa !76
  %1212 = getelementptr inbounds nuw %struct.redisObject, ptr %1211, i32 0, i32 2
  %1213 = load ptr, ptr %1212, align 8, !tbaa !77
  %1214 = call i64 @quicklistCount(ptr noundef %1213)
  %1215 = icmp eq i64 %1214, 0
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1210
  %1217 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1217)
  store i32 2, ptr %19, align 4
  br label %1220

1218:                                             ; preds = %1210
  %1219 = load ptr, ptr %12, align 8, !tbaa !76
  call void @listTypeTryConversion(ptr noundef %1219, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 0, ptr %19, align 4
  br label %1220

1220:                                             ; preds = %1216, %1218, %1207
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  %1221 = load i32, ptr %19, align 4
  switch i32 %1221, label %2285 [
    i32 0, label %1222
    i32 2, label %2279
  ]

1222:                                             ; preds = %1220
  br label %2266

1223:                                             ; preds = %1101
  %1224 = load i32, ptr %7, align 4, !tbaa !5
  %1225 = icmp eq i32 %1224, 9
  br i1 %1225, label %1253, label %1226

1226:                                             ; preds = %1223
  %1227 = load i32, ptr %7, align 4, !tbaa !5
  %1228 = icmp eq i32 %1227, 10
  br i1 %1228, label %1253, label %1229

1229:                                             ; preds = %1226
  %1230 = load i32, ptr %7, align 4, !tbaa !5
  %1231 = icmp eq i32 %1230, 11
  br i1 %1231, label %1253, label %1232

1232:                                             ; preds = %1229
  %1233 = load i32, ptr %7, align 4, !tbaa !5
  %1234 = icmp eq i32 %1233, 20
  br i1 %1234, label %1253, label %1235

1235:                                             ; preds = %1232
  %1236 = load i32, ptr %7, align 4, !tbaa !5
  %1237 = icmp eq i32 %1236, 12
  br i1 %1237, label %1253, label %1238

1238:                                             ; preds = %1235
  %1239 = load i32, ptr %7, align 4, !tbaa !5
  %1240 = icmp eq i32 %1239, 17
  br i1 %1240, label %1253, label %1241

1241:                                             ; preds = %1238
  %1242 = load i32, ptr %7, align 4, !tbaa !5
  %1243 = icmp eq i32 %1242, 13
  br i1 %1243, label %1253, label %1244

1244:                                             ; preds = %1241
  %1245 = load i32, ptr %7, align 4, !tbaa !5
  %1246 = icmp eq i32 %1245, 16
  br i1 %1246, label %1253, label %1247

1247:                                             ; preds = %1244
  %1248 = load i32, ptr %7, align 4, !tbaa !5
  %1249 = icmp eq i32 %1248, 23
  br i1 %1249, label %1253, label %1250

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %7, align 4, !tbaa !5
  %1252 = icmp eq i32 %1251, 25
  br i1 %1252, label %1253, label %1709

1253:                                             ; preds = %1250, %1247, %1244, %1241, %1238, %1235, %1232, %1229, %1226, %1223
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %1254 = load i32, ptr %7, align 4, !tbaa !5
  %1255 = icmp eq i32 %1254, 25
  br i1 %1255, label %1256, label %1267

1256:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %1257 = load ptr, ptr %8, align 8, !tbaa !53
  %1258 = call i64 @rdbLoadMillisecondTime(ptr noundef %1257, i32 noundef 12)
  store i64 %1258, ptr %58, align 8, !tbaa !56
  %1259 = load ptr, ptr %8, align 8, !tbaa !53
  %1260 = call i32 @rioGetReadError(ptr noundef %1259)
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1256
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2531, ptr noundef @.str.70)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1264

1263:                                             ; preds = %1256
  store i32 0, ptr %19, align 4
  br label %1264

1264:                                             ; preds = %1263, %1262
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  %1265 = load i32, ptr %19, align 4
  switch i32 %1265, label %1706 [
    i32 0, label %1266
  ]

1266:                                             ; preds = %1264
  br label %1267

1267:                                             ; preds = %1266, %1253
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %1268 = load ptr, ptr %8, align 8, !tbaa !53
  %1269 = call ptr @rdbGenericLoadStringObject(ptr noundef %1268, i32 noundef 2, ptr noundef %57)
  store ptr %1269, ptr %59, align 8, !tbaa !9
  %1270 = load ptr, ptr %59, align 8, !tbaa !9
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1267
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1705

1273:                                             ; preds = %1267
  %1274 = load ptr, ptr %59, align 8, !tbaa !9
  %1275 = call ptr @createObject(i32 noundef 0, ptr noundef %1274)
  store ptr %1275, ptr %12, align 8, !tbaa !76
  %1276 = load i32, ptr %7, align 4, !tbaa !5
  switch i32 %1276, label %1702 [
    i32 9, label %1277
    i32 10, label %1382
    i32 11, label %1423
    i32 20, label %1459
    i32 12, label %1501
    i32 17, label %1551
    i32 13, label %1590
    i32 16, label %1640
    i32 23, label %1640
    i32 25, label %1640
  ]

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr %59, align 8, !tbaa !9
  %1279 = load i64, ptr %57, align 8, !tbaa !56
  %1280 = call i32 @zipmapValidateIntegrity(ptr noundef %1278, i64 noundef %1279, i32 noundef 1)
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1287, label %1282

1282:                                             ; preds = %1277
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2553, ptr noundef @.str.71)
  %1283 = load ptr, ptr %59, align 8, !tbaa !9
  call void @zfree(ptr noundef %1283)
  %1284 = load ptr, ptr %12, align 8, !tbaa !76
  %1285 = getelementptr inbounds nuw %struct.redisObject, ptr %1284, i32 0, i32 2
  store ptr null, ptr %1285, align 8, !tbaa !77
  %1286 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1286)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1705

1287:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %1288 = call ptr @lpNew(i64 noundef 0)
  store ptr %1288, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %1289 = load ptr, ptr %12, align 8, !tbaa !76
  %1290 = getelementptr inbounds nuw %struct.redisObject, ptr %1289, i32 0, i32 2
  %1291 = load ptr, ptr %1290, align 8, !tbaa !77
  %1292 = call ptr @zipmapRewind(ptr noundef %1291)
  store ptr %1292, ptr %61, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  store i32 0, ptr %66, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %1293 = call ptr @dictCreate(ptr noundef @hashDictType)
  store ptr %1293, ptr %67, align 8, !tbaa !119
  br label %1294

1294:                                             ; preds = %1350, %1287
  %1295 = load ptr, ptr %61, align 8, !tbaa !9
  %1296 = call ptr @zipmapNext(ptr noundef %1295, ptr noundef %62, ptr noundef %64, ptr noundef %63, ptr noundef %65)
  store ptr %1296, ptr %61, align 8, !tbaa !9
  %1297 = icmp ne ptr %1296, null
  br i1 %1297, label %1298, label %1351

1298:                                             ; preds = %1294
  %1299 = load i32, ptr %64, align 4, !tbaa !5
  %1300 = load i32, ptr %66, align 4, !tbaa !5
  %1301 = icmp ugt i32 %1299, %1300
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1298
  %1303 = load i32, ptr %64, align 4, !tbaa !5
  store i32 %1303, ptr %66, align 4, !tbaa !5
  br label %1304

1304:                                             ; preds = %1302, %1298
  %1305 = load i32, ptr %65, align 4, !tbaa !5
  %1306 = load i32, ptr %66, align 4, !tbaa !5
  %1307 = icmp ugt i32 %1305, %1306
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1304
  %1309 = load i32, ptr %65, align 4, !tbaa !5
  store i32 %1309, ptr %66, align 4, !tbaa !5
  br label %1310

1310:                                             ; preds = %1308, %1304
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %1311 = load ptr, ptr %62, align 8, !tbaa !9
  %1312 = load i32, ptr %64, align 4, !tbaa !5
  %1313 = zext i32 %1312 to i64
  %1314 = call ptr @sdstrynewlen(ptr noundef %1311, i64 noundef %1313)
  store ptr %1314, ptr %68, align 8, !tbaa !9
  %1315 = load ptr, ptr %68, align 8, !tbaa !9
  %1316 = icmp ne ptr %1315, null
  br i1 %1316, label %1317, label %1331

1317:                                             ; preds = %1310
  %1318 = load ptr, ptr %67, align 8, !tbaa !119
  %1319 = load ptr, ptr %68, align 8, !tbaa !9
  %1320 = call i32 @dictAdd(ptr noundef %1318, ptr noundef %1319, ptr noundef null)
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1331, label %1322

1322:                                             ; preds = %1317
  %1323 = load ptr, ptr %60, align 8, !tbaa !9
  %1324 = load i32, ptr %64, align 4, !tbaa !5
  %1325 = zext i32 %1324 to i64
  %1326 = load i32, ptr %65, align 4, !tbaa !5
  %1327 = zext i32 %1326 to i64
  %1328 = add i64 %1325, %1327
  %1329 = call i32 @lpSafeToAdd(ptr noundef %1323, i64 noundef %1328)
  %1330 = icmp ne i32 %1329, 0
  br i1 %1330, label %1339, label %1331

1331:                                             ; preds = %1322, %1317, %1310
  %1332 = load i32, ptr %64, align 4, !tbaa !5
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2577, ptr noundef @.str.72, i32 noundef %1332)
  %1333 = load ptr, ptr %67, align 8, !tbaa !119
  call void @dictRelease(ptr noundef %1333)
  %1334 = load ptr, ptr %68, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %1334)
  %1335 = load ptr, ptr %59, align 8, !tbaa !9
  call void @zfree(ptr noundef %1335)
  %1336 = load ptr, ptr %12, align 8, !tbaa !76
  %1337 = getelementptr inbounds nuw %struct.redisObject, ptr %1336, i32 0, i32 2
  store ptr null, ptr %1337, align 8, !tbaa !77
  %1338 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1338)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1348

1339:                                             ; preds = %1322
  %1340 = load ptr, ptr %60, align 8, !tbaa !9
  %1341 = load ptr, ptr %62, align 8, !tbaa !9
  %1342 = load i32, ptr %64, align 4, !tbaa !5
  %1343 = call ptr @lpAppend(ptr noundef %1340, ptr noundef %1341, i32 noundef %1342)
  store ptr %1343, ptr %60, align 8, !tbaa !9
  %1344 = load ptr, ptr %60, align 8, !tbaa !9
  %1345 = load ptr, ptr %63, align 8, !tbaa !9
  %1346 = load i32, ptr %65, align 4, !tbaa !5
  %1347 = call ptr @lpAppend(ptr noundef %1344, ptr noundef %1345, i32 noundef %1346)
  store ptr %1347, ptr %60, align 8, !tbaa !9
  store i32 0, ptr %19, align 4
  br label %1348

1348:                                             ; preds = %1339, %1331
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  %1349 = load i32, ptr %19, align 4
  switch i32 %1349, label %1379 [
    i32 0, label %1350
  ]

1350:                                             ; preds = %1348
  br label %1294, !llvm.loop !260

1351:                                             ; preds = %1294
  %1352 = load ptr, ptr %67, align 8, !tbaa !119
  call void @dictRelease(ptr noundef %1352)
  %1353 = load ptr, ptr %12, align 8, !tbaa !76
  %1354 = getelementptr inbounds nuw %struct.redisObject, ptr %1353, i32 0, i32 2
  %1355 = load ptr, ptr %1354, align 8, !tbaa !77
  call void @zfree(ptr noundef %1355)
  %1356 = load ptr, ptr %60, align 8, !tbaa !9
  %1357 = load ptr, ptr %12, align 8, !tbaa !76
  %1358 = getelementptr inbounds nuw %struct.redisObject, ptr %1357, i32 0, i32 2
  store ptr %1356, ptr %1358, align 8, !tbaa !77
  %1359 = load ptr, ptr %12, align 8, !tbaa !76
  %1360 = load i32, ptr %1359, align 8
  %1361 = and i32 %1360, -16
  %1362 = or i32 %1361, 4
  store i32 %1362, ptr %1359, align 8
  %1363 = load ptr, ptr %12, align 8, !tbaa !76
  %1364 = load i32, ptr %1363, align 8
  %1365 = and i32 %1364, -241
  %1366 = or i32 %1365, 176
  store i32 %1366, ptr %1363, align 8
  %1367 = load ptr, ptr %12, align 8, !tbaa !76
  %1368 = call i64 @hashTypeLength(ptr noundef %1367, i32 noundef 0)
  %1369 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 354), align 8, !tbaa !248
  %1370 = icmp ugt i64 %1368, %1369
  br i1 %1370, label %1376, label %1371

1371:                                             ; preds = %1351
  %1372 = load i32, ptr %66, align 4, !tbaa !5
  %1373 = zext i32 %1372 to i64
  %1374 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 355), align 8, !tbaa !249
  %1375 = icmp ugt i64 %1373, %1374
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %1371, %1351
  %1377 = load ptr, ptr %12, align 8, !tbaa !76
  call void @hashTypeConvert(ptr noundef %1377, i32 noundef 2, ptr noundef null)
  br label %1378

1378:                                             ; preds = %1376, %1371
  store i32 0, ptr %19, align 4
  br label %1379

1379:                                             ; preds = %1378, %1348
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  %1380 = load i32, ptr %19, align 4
  switch i32 %1380, label %1705 [
    i32 0, label %1381
  ]

1381:                                             ; preds = %1379
  br label %1704

1382:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %1383 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 364), align 8, !tbaa !237
  %1384 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 365), align 4, !tbaa !238
  %1385 = call ptr @quicklistNew(i32 noundef %1383, i32 noundef %1384)
  store ptr %1385, ptr %69, align 8, !tbaa !110
  %1386 = load ptr, ptr %59, align 8, !tbaa !9
  %1387 = load i64, ptr %57, align 8, !tbaa !56
  %1388 = load ptr, ptr %69, align 8, !tbaa !110
  %1389 = call i32 @ziplistValidateIntegrity(ptr noundef %1386, i64 noundef %1387, i32 noundef 1, ptr noundef @_listZiplistEntryConvertAndValidate, ptr noundef %1388)
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1397, label %1391

1391:                                             ; preds = %1382
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2611, ptr noundef @.str.73)
  %1392 = load ptr, ptr %59, align 8, !tbaa !9
  call void @zfree(ptr noundef %1392)
  %1393 = load ptr, ptr %12, align 8, !tbaa !76
  %1394 = getelementptr inbounds nuw %struct.redisObject, ptr %1393, i32 0, i32 2
  store ptr null, ptr %1394, align 8, !tbaa !77
  %1395 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1395)
  %1396 = load ptr, ptr %69, align 8, !tbaa !110
  call void @quicklistRelease(ptr noundef %1396)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1421

1397:                                             ; preds = %1382
  %1398 = load ptr, ptr %69, align 8, !tbaa !110
  %1399 = getelementptr inbounds nuw %struct.quicklist, ptr %1398, i32 0, i32 3
  %1400 = load i64, ptr %1399, align 8, !tbaa !56
  %1401 = icmp eq i64 %1400, 0
  br i1 %1401, label %1402, label %1408

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %59, align 8, !tbaa !9
  call void @zfree(ptr noundef %1403)
  %1404 = load ptr, ptr %12, align 8, !tbaa !76
  %1405 = getelementptr inbounds nuw %struct.redisObject, ptr %1404, i32 0, i32 2
  store ptr null, ptr %1405, align 8, !tbaa !77
  %1406 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1406)
  %1407 = load ptr, ptr %69, align 8, !tbaa !110
  call void @quicklistRelease(ptr noundef %1407)
  store i32 2, ptr %19, align 4
  br label %1421

1408:                                             ; preds = %1397
  %1409 = load ptr, ptr %59, align 8, !tbaa !9
  call void @zfree(ptr noundef %1409)
  %1410 = load ptr, ptr %12, align 8, !tbaa !76
  %1411 = load i32, ptr %1410, align 8
  %1412 = and i32 %1411, -16
  %1413 = or i32 %1412, 1
  store i32 %1413, ptr %1410, align 8
  %1414 = load ptr, ptr %69, align 8, !tbaa !110
  %1415 = load ptr, ptr %12, align 8, !tbaa !76
  %1416 = getelementptr inbounds nuw %struct.redisObject, ptr %1415, i32 0, i32 2
  store ptr %1414, ptr %1416, align 8, !tbaa !77
  %1417 = load ptr, ptr %12, align 8, !tbaa !76
  %1418 = load i32, ptr %1417, align 8
  %1419 = and i32 %1418, -241
  %1420 = or i32 %1419, 144
  store i32 %1420, ptr %1417, align 8
  store i32 24, ptr %19, align 4
  br label %1421

1421:                                             ; preds = %1402, %1408, %1391
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  %1422 = load i32, ptr %19, align 4
  switch i32 %1422, label %1705 [
    i32 24, label %1704
  ]

1423:                                             ; preds = %1273
  %1424 = load i32, ptr %17, align 4, !tbaa !5
  %1425 = icmp ne i32 %1424, 0
  br i1 %1425, label %1426, label %1429

1426:                                             ; preds = %1423
  %1427 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 146), align 8, !tbaa !259
  %1428 = add nsw i64 %1427, 1
  store i64 %1428, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 146), align 8, !tbaa !259
  br label %1429

1429:                                             ; preds = %1426, %1423
  %1430 = load ptr, ptr %59, align 8, !tbaa !9
  %1431 = load i64, ptr %57, align 8, !tbaa !56
  %1432 = load i32, ptr %17, align 4, !tbaa !5
  %1433 = call i32 @intsetValidateIntegrity(ptr noundef %1430, i64 noundef %1431, i32 noundef %1432)
  %1434 = icmp ne i32 %1433, 0
  br i1 %1434, label %1440, label %1435

1435:                                             ; preds = %1429
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2636, ptr noundef @.str.74)
  %1436 = load ptr, ptr %59, align 8, !tbaa !9
  call void @zfree(ptr noundef %1436)
  %1437 = load ptr, ptr %12, align 8, !tbaa !76
  %1438 = getelementptr inbounds nuw %struct.redisObject, ptr %1437, i32 0, i32 2
  store ptr null, ptr %1438, align 8, !tbaa !77
  %1439 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1439)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1705

1440:                                             ; preds = %1429
  %1441 = load ptr, ptr %12, align 8, !tbaa !76
  %1442 = load i32, ptr %1441, align 8
  %1443 = and i32 %1442, -16
  %1444 = or i32 %1443, 2
  store i32 %1444, ptr %1441, align 8
  %1445 = load ptr, ptr %12, align 8, !tbaa !76
  %1446 = load i32, ptr %1445, align 8
  %1447 = and i32 %1446, -241
  %1448 = or i32 %1447, 96
  store i32 %1448, ptr %1445, align 8
  %1449 = load ptr, ptr %12, align 8, !tbaa !76
  %1450 = getelementptr inbounds nuw %struct.redisObject, ptr %1449, i32 0, i32 2
  %1451 = load ptr, ptr %1450, align 8, !tbaa !77
  %1452 = call i32 @intsetLen(ptr noundef %1451)
  %1453 = zext i32 %1452 to i64
  %1454 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 356), align 8, !tbaa !240
  %1455 = icmp ugt i64 %1453, %1454
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1440
  %1457 = load ptr, ptr %12, align 8, !tbaa !76
  call void @setTypeConvert(ptr noundef %1457, i32 noundef 2)
  br label %1458

1458:                                             ; preds = %1456, %1440
  br label %1704

1459:                                             ; preds = %1273
  %1460 = load i32, ptr %17, align 4, !tbaa !5
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1459
  %1463 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 146), align 8, !tbaa !259
  %1464 = add nsw i64 %1463, 1
  store i64 %1464, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 146), align 8, !tbaa !259
  br label %1465

1465:                                             ; preds = %1462, %1459
  %1466 = load ptr, ptr %59, align 8, !tbaa !9
  %1467 = load i64, ptr %57, align 8, !tbaa !56
  %1468 = load i32, ptr %17, align 4, !tbaa !5
  %1469 = call i32 @lpValidateIntegrityAndDups(ptr noundef %1466, i64 noundef %1467, i32 noundef %1468, i32 noundef 1)
  %1470 = icmp ne i32 %1469, 0
  br i1 %1470, label %1476, label %1471

1471:                                             ; preds = %1465
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2650, ptr noundef @.str.75)
  %1472 = load ptr, ptr %59, align 8, !tbaa !9
  call void @zfree(ptr noundef %1472)
  %1473 = load ptr, ptr %12, align 8, !tbaa !76
  %1474 = getelementptr inbounds nuw %struct.redisObject, ptr %1473, i32 0, i32 2
  store ptr null, ptr %1474, align 8, !tbaa !77
  %1475 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1475)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1705

1476:                                             ; preds = %1465
  %1477 = load ptr, ptr %12, align 8, !tbaa !76
  %1478 = load i32, ptr %1477, align 8
  %1479 = and i32 %1478, -16
  %1480 = or i32 %1479, 2
  store i32 %1480, ptr %1477, align 8
  %1481 = load ptr, ptr %12, align 8, !tbaa !76
  %1482 = load i32, ptr %1481, align 8
  %1483 = and i32 %1482, -241
  %1484 = or i32 %1483, 176
  store i32 %1484, ptr %1481, align 8
  %1485 = load ptr, ptr %12, align 8, !tbaa !76
  %1486 = call i64 @setTypeSize(ptr noundef %1485)
  %1487 = icmp eq i64 %1486, 0
  br i1 %1487, label %1488, label %1493

1488:                                             ; preds = %1476
  %1489 = load ptr, ptr %59, align 8, !tbaa !9
  call void @zfree(ptr noundef %1489)
  %1490 = load ptr, ptr %12, align 8, !tbaa !76
  %1491 = getelementptr inbounds nuw %struct.redisObject, ptr %1490, i32 0, i32 2
  store ptr null, ptr %1491, align 8, !tbaa !77
  %1492 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1492)
  store i32 2, ptr %19, align 4
  br label %1705

1493:                                             ; preds = %1476
  %1494 = load ptr, ptr %12, align 8, !tbaa !76
  %1495 = call i64 @setTypeSize(ptr noundef %1494)
  %1496 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 357), align 8, !tbaa !241
  %1497 = icmp ugt i64 %1495, %1496
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %1493
  %1499 = load ptr, ptr %12, align 8, !tbaa !76
  call void @setTypeConvert(ptr noundef %1499, i32 noundef 2)
  br label %1500

1500:                                             ; preds = %1498, %1493
  br label %1704

1501:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %1502 = load i64, ptr %57, align 8, !tbaa !56
  %1503 = call ptr @lpNew(i64 noundef %1502)
  store ptr %1503, ptr %70, align 8, !tbaa !9
  %1504 = load ptr, ptr %59, align 8, !tbaa !9
  %1505 = load i64, ptr %57, align 8, !tbaa !56
  %1506 = call i32 @ziplistPairsConvertAndValidateIntegrity(ptr noundef %1504, i64 noundef %1505, ptr noundef %70)
  %1507 = icmp ne i32 %1506, 0
  br i1 %1507, label %1514, label %1508

1508:                                             ; preds = %1501
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2672, ptr noundef @.str.76)
  %1509 = load ptr, ptr %70, align 8, !tbaa !9
  call void @zfree(ptr noundef %1509)
  %1510 = load ptr, ptr %59, align 8, !tbaa !9
  call void @zfree(ptr noundef %1510)
  %1511 = load ptr, ptr %12, align 8, !tbaa !76
  %1512 = getelementptr inbounds nuw %struct.redisObject, ptr %1511, i32 0, i32 2
  store ptr null, ptr %1512, align 8, !tbaa !77
  %1513 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1513)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1549

1514:                                             ; preds = %1501
  %1515 = load ptr, ptr %12, align 8, !tbaa !76
  %1516 = getelementptr inbounds nuw %struct.redisObject, ptr %1515, i32 0, i32 2
  %1517 = load ptr, ptr %1516, align 8, !tbaa !77
  call void @zfree(ptr noundef %1517)
  %1518 = load ptr, ptr %12, align 8, !tbaa !76
  %1519 = load i32, ptr %1518, align 8
  %1520 = and i32 %1519, -16
  %1521 = or i32 %1520, 3
  store i32 %1521, ptr %1518, align 8
  %1522 = load ptr, ptr %70, align 8, !tbaa !9
  %1523 = load ptr, ptr %12, align 8, !tbaa !76
  %1524 = getelementptr inbounds nuw %struct.redisObject, ptr %1523, i32 0, i32 2
  store ptr %1522, ptr %1524, align 8, !tbaa !77
  %1525 = load ptr, ptr %12, align 8, !tbaa !76
  %1526 = load i32, ptr %1525, align 8
  %1527 = and i32 %1526, -241
  %1528 = or i32 %1527, 176
  store i32 %1528, ptr %1525, align 8
  %1529 = load ptr, ptr %12, align 8, !tbaa !76
  %1530 = call i64 @zsetLength(ptr noundef %1529)
  %1531 = icmp eq i64 %1530, 0
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1514
  %1533 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1533)
  store i32 2, ptr %19, align 4
  br label %1549

1534:                                             ; preds = %1514
  %1535 = load ptr, ptr %12, align 8, !tbaa !76
  %1536 = call i64 @zsetLength(ptr noundef %1535)
  %1537 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 359), align 8, !tbaa !246
  %1538 = icmp ugt i64 %1536, %1537
  br i1 %1538, label %1539, label %1541

1539:                                             ; preds = %1534
  %1540 = load ptr, ptr %12, align 8, !tbaa !76
  call void @zsetConvert(ptr noundef %1540, i32 noundef 7)
  br label %1548

1541:                                             ; preds = %1534
  %1542 = load ptr, ptr %12, align 8, !tbaa !76
  %1543 = getelementptr inbounds nuw %struct.redisObject, ptr %1542, i32 0, i32 2
  %1544 = load ptr, ptr %1543, align 8, !tbaa !77
  %1545 = call ptr @lpShrinkToFit(ptr noundef %1544)
  %1546 = load ptr, ptr %12, align 8, !tbaa !76
  %1547 = getelementptr inbounds nuw %struct.redisObject, ptr %1546, i32 0, i32 2
  store ptr %1545, ptr %1547, align 8, !tbaa !77
  br label %1548

1548:                                             ; preds = %1541, %1539
  store i32 24, ptr %19, align 4
  br label %1549

1549:                                             ; preds = %1532, %1548, %1508
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  %1550 = load i32, ptr %19, align 4
  switch i32 %1550, label %1705 [
    i32 24, label %1704
  ]

1551:                                             ; preds = %1273
  %1552 = load i32, ptr %17, align 4, !tbaa !5
  %1553 = icmp ne i32 %1552, 0
  br i1 %1553, label %1554, label %1557

1554:                                             ; preds = %1551
  %1555 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 146), align 8, !tbaa !259
  %1556 = add nsw i64 %1555, 1
  store i64 %1556, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 146), align 8, !tbaa !259
  br label %1557

1557:                                             ; preds = %1554, %1551
  %1558 = load ptr, ptr %59, align 8, !tbaa !9
  %1559 = load i64, ptr %57, align 8, !tbaa !56
  %1560 = load i32, ptr %17, align 4, !tbaa !5
  %1561 = call i32 @lpValidateIntegrityAndDups(ptr noundef %1558, i64 noundef %1559, i32 noundef %1560, i32 noundef 2)
  %1562 = icmp ne i32 %1561, 0
  br i1 %1562, label %1568, label %1563

1563:                                             ; preds = %1557
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2698, ptr noundef @.str.77)
  %1564 = load ptr, ptr %59, align 8, !tbaa !9
  call void @zfree(ptr noundef %1564)
  %1565 = load ptr, ptr %12, align 8, !tbaa !76
  %1566 = getelementptr inbounds nuw %struct.redisObject, ptr %1565, i32 0, i32 2
  store ptr null, ptr %1566, align 8, !tbaa !77
  %1567 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1567)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1705

1568:                                             ; preds = %1557
  %1569 = load ptr, ptr %12, align 8, !tbaa !76
  %1570 = load i32, ptr %1569, align 8
  %1571 = and i32 %1570, -16
  %1572 = or i32 %1571, 3
  store i32 %1572, ptr %1569, align 8
  %1573 = load ptr, ptr %12, align 8, !tbaa !76
  %1574 = load i32, ptr %1573, align 8
  %1575 = and i32 %1574, -241
  %1576 = or i32 %1575, 176
  store i32 %1576, ptr %1573, align 8
  %1577 = load ptr, ptr %12, align 8, !tbaa !76
  %1578 = call i64 @zsetLength(ptr noundef %1577)
  %1579 = icmp eq i64 %1578, 0
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1568
  %1581 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1581)
  store i32 2, ptr %19, align 4
  br label %1705

1582:                                             ; preds = %1568
  %1583 = load ptr, ptr %12, align 8, !tbaa !76
  %1584 = call i64 @zsetLength(ptr noundef %1583)
  %1585 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 359), align 8, !tbaa !246
  %1586 = icmp ugt i64 %1584, %1585
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1582
  %1588 = load ptr, ptr %12, align 8, !tbaa !76
  call void @zsetConvert(ptr noundef %1588, i32 noundef 7)
  br label %1589

1589:                                             ; preds = %1587, %1582
  br label %1704

1590:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  %1591 = load i64, ptr %57, align 8, !tbaa !56
  %1592 = call ptr @lpNew(i64 noundef %1591)
  store ptr %1592, ptr %71, align 8, !tbaa !9
  %1593 = load ptr, ptr %59, align 8, !tbaa !9
  %1594 = load i64, ptr %57, align 8, !tbaa !56
  %1595 = call i32 @ziplistPairsConvertAndValidateIntegrity(ptr noundef %1593, i64 noundef %1594, ptr noundef %71)
  %1596 = icmp ne i32 %1595, 0
  br i1 %1596, label %1603, label %1597

1597:                                             ; preds = %1590
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2718, ptr noundef @.str.78)
  %1598 = load ptr, ptr %71, align 8, !tbaa !9
  call void @zfree(ptr noundef %1598)
  %1599 = load ptr, ptr %59, align 8, !tbaa !9
  call void @zfree(ptr noundef %1599)
  %1600 = load ptr, ptr %12, align 8, !tbaa !76
  %1601 = getelementptr inbounds nuw %struct.redisObject, ptr %1600, i32 0, i32 2
  store ptr null, ptr %1601, align 8, !tbaa !77
  %1602 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1602)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1638

1603:                                             ; preds = %1590
  %1604 = load ptr, ptr %12, align 8, !tbaa !76
  %1605 = getelementptr inbounds nuw %struct.redisObject, ptr %1604, i32 0, i32 2
  %1606 = load ptr, ptr %1605, align 8, !tbaa !77
  call void @zfree(ptr noundef %1606)
  %1607 = load ptr, ptr %71, align 8, !tbaa !9
  %1608 = load ptr, ptr %12, align 8, !tbaa !76
  %1609 = getelementptr inbounds nuw %struct.redisObject, ptr %1608, i32 0, i32 2
  store ptr %1607, ptr %1609, align 8, !tbaa !77
  %1610 = load ptr, ptr %12, align 8, !tbaa !76
  %1611 = load i32, ptr %1610, align 8
  %1612 = and i32 %1611, -16
  %1613 = or i32 %1612, 4
  store i32 %1613, ptr %1610, align 8
  %1614 = load ptr, ptr %12, align 8, !tbaa !76
  %1615 = load i32, ptr %1614, align 8
  %1616 = and i32 %1615, -241
  %1617 = or i32 %1616, 176
  store i32 %1617, ptr %1614, align 8
  %1618 = load ptr, ptr %12, align 8, !tbaa !76
  %1619 = call i64 @hashTypeLength(ptr noundef %1618, i32 noundef 0)
  %1620 = icmp eq i64 %1619, 0
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1603
  %1622 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1622)
  store i32 2, ptr %19, align 4
  br label %1638

1623:                                             ; preds = %1603
  %1624 = load ptr, ptr %12, align 8, !tbaa !76
  %1625 = call i64 @hashTypeLength(ptr noundef %1624, i32 noundef 0)
  %1626 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 354), align 8, !tbaa !248
  %1627 = icmp ugt i64 %1625, %1626
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %1623
  %1629 = load ptr, ptr %12, align 8, !tbaa !76
  call void @hashTypeConvert(ptr noundef %1629, i32 noundef 2, ptr noundef null)
  br label %1637

1630:                                             ; preds = %1623
  %1631 = load ptr, ptr %12, align 8, !tbaa !76
  %1632 = getelementptr inbounds nuw %struct.redisObject, ptr %1631, i32 0, i32 2
  %1633 = load ptr, ptr %1632, align 8, !tbaa !77
  %1634 = call ptr @lpShrinkToFit(ptr noundef %1633)
  %1635 = load ptr, ptr %12, align 8, !tbaa !76
  %1636 = getelementptr inbounds nuw %struct.redisObject, ptr %1635, i32 0, i32 2
  store ptr %1634, ptr %1636, align 8, !tbaa !77
  br label %1637

1637:                                             ; preds = %1630, %1628
  store i32 24, ptr %19, align 4
  br label %1638

1638:                                             ; preds = %1621, %1637, %1597
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  %1639 = load i32, ptr %19, align 4
  switch i32 %1639, label %1705 [
    i32 24, label %1704
  ]

1640:                                             ; preds = %1273, %1273, %1273
  %1641 = load ptr, ptr %12, align 8, !tbaa !76
  %1642 = load i32, ptr %1641, align 8
  %1643 = and i32 %1642, -16
  %1644 = or i32 %1643, 4
  store i32 %1644, ptr %1641, align 8
  %1645 = load i32, ptr %7, align 4, !tbaa !5
  %1646 = icmp eq i32 %1645, 25
  br i1 %1646, label %1650, label %1647

1647:                                             ; preds = %1640
  %1648 = load i32, ptr %7, align 4, !tbaa !5
  %1649 = icmp eq i32 %1648, 23
  br i1 %1649, label %1650, label %1665

1650:                                             ; preds = %1647, %1640
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  %1651 = call ptr @listpackExCreate()
  store ptr %1651, ptr %72, align 8, !tbaa !261
  %1652 = load ptr, ptr %59, align 8, !tbaa !9
  %1653 = load ptr, ptr %72, align 8, !tbaa !261
  %1654 = getelementptr inbounds nuw %struct.listpackEx, ptr %1653, i32 0, i32 2
  store ptr %1652, ptr %1654, align 8, !tbaa !252
  %1655 = load ptr, ptr %9, align 8, !tbaa !9
  %1656 = load ptr, ptr %72, align 8, !tbaa !261
  %1657 = getelementptr inbounds nuw %struct.listpackEx, ptr %1656, i32 0, i32 1
  store ptr %1655, ptr %1657, align 8, !tbaa !263
  %1658 = load ptr, ptr %72, align 8, !tbaa !261
  %1659 = load ptr, ptr %12, align 8, !tbaa !76
  %1660 = getelementptr inbounds nuw %struct.redisObject, ptr %1659, i32 0, i32 2
  store ptr %1658, ptr %1660, align 8, !tbaa !77
  %1661 = load ptr, ptr %12, align 8, !tbaa !76
  %1662 = load i32, ptr %1661, align 8
  %1663 = and i32 %1662, -241
  %1664 = or i32 %1663, 192
  store i32 %1664, ptr %1661, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  br label %1670

1665:                                             ; preds = %1647
  %1666 = load ptr, ptr %12, align 8, !tbaa !76
  %1667 = load i32, ptr %1666, align 8
  %1668 = and i32 %1667, -241
  %1669 = or i32 %1668, 176
  store i32 %1669, ptr %1666, align 8
  br label %1670

1670:                                             ; preds = %1665, %1650
  %1671 = load i32, ptr %7, align 4, !tbaa !5
  %1672 = icmp eq i32 %1671, 16
  %1673 = select i1 %1672, i32 2, i32 3
  store i32 %1673, ptr %73, align 4, !tbaa !5
  %1674 = load i32, ptr %17, align 4, !tbaa !5
  %1675 = icmp ne i32 %1674, 0
  br i1 %1675, label %1676, label %1679

1676:                                             ; preds = %1670
  %1677 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 146), align 8, !tbaa !259
  %1678 = add nsw i64 %1677, 1
  store i64 %1678, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 146), align 8, !tbaa !259
  br label %1679

1679:                                             ; preds = %1676, %1670
  %1680 = load ptr, ptr %59, align 8, !tbaa !9
  %1681 = load i64, ptr %57, align 8, !tbaa !56
  %1682 = load i32, ptr %17, align 4, !tbaa !5
  %1683 = load i32, ptr %73, align 4, !tbaa !5
  %1684 = call i32 @lpValidateIntegrityAndDups(ptr noundef %1680, i64 noundef %1681, i32 noundef %1682, i32 noundef %1683)
  %1685 = icmp ne i32 %1684, 0
  br i1 %1685, label %1688, label %1686

1686:                                             ; preds = %1679
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2764, ptr noundef @.str.79)
  %1687 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1687)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1705

1688:                                             ; preds = %1679
  %1689 = load ptr, ptr %12, align 8, !tbaa !76
  %1690 = call i64 @hashTypeLength(ptr noundef %1689, i32 noundef 0)
  %1691 = icmp eq i64 %1690, 0
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1688
  %1693 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1693)
  store i32 2, ptr %19, align 4
  br label %1705

1694:                                             ; preds = %1688
  %1695 = load ptr, ptr %12, align 8, !tbaa !76
  %1696 = call i64 @hashTypeLength(ptr noundef %1695, i32 noundef 0)
  %1697 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 354), align 8, !tbaa !248
  %1698 = icmp ugt i64 %1696, %1697
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1694
  %1700 = load ptr, ptr %12, align 8, !tbaa !76
  call void @hashTypeConvert(ptr noundef %1700, i32 noundef 2, ptr noundef null)
  br label %1701

1701:                                             ; preds = %1699, %1694
  br label %1704

1702:                                             ; preds = %1273
  %1703 = load i32, ptr %7, align 4, !tbaa !5
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2783, ptr noundef @.str.80, i32 noundef %1703)
  br label %1704

1704:                                             ; preds = %1702, %1701, %1638, %1589, %1549, %1500, %1458, %1421, %1381
  store i32 0, ptr %19, align 4
  br label %1705

1705:                                             ; preds = %1692, %1580, %1488, %1704, %1686, %1638, %1563, %1549, %1471, %1435, %1421, %1379, %1282, %1272
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  br label %1706

1706:                                             ; preds = %1705, %1264
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  %1707 = load i32, ptr %19, align 4
  switch i32 %1707, label %2285 [
    i32 0, label %1708
    i32 2, label %2279
  ]

1708:                                             ; preds = %1706
  br label %2265

1709:                                             ; preds = %1250
  %1710 = load i32, ptr %7, align 4, !tbaa !5
  %1711 = icmp eq i32 %1710, 15
  br i1 %1711, label %1718, label %1712

1712:                                             ; preds = %1709
  %1713 = load i32, ptr %7, align 4, !tbaa !5
  %1714 = icmp eq i32 %1713, 19
  br i1 %1714, label %1718, label %1715

1715:                                             ; preds = %1712
  %1716 = load i32, ptr %7, align 4, !tbaa !5
  %1717 = icmp eq i32 %1716, 21
  br i1 %1717, label %1718, label %2143

1718:                                             ; preds = %1715, %1712, %1709
  %1719 = call ptr @createStreamObject()
  store ptr %1719, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  %1720 = load ptr, ptr %12, align 8, !tbaa !76
  %1721 = getelementptr inbounds nuw %struct.redisObject, ptr %1720, i32 0, i32 2
  %1722 = load ptr, ptr %1721, align 8, !tbaa !77
  store ptr %1722, ptr %74, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  %1723 = load ptr, ptr %8, align 8, !tbaa !53
  %1724 = call i64 @rdbLoadLen(ptr noundef %1723, ptr noundef null)
  store i64 %1724, ptr %75, align 8, !tbaa !56
  %1725 = load i64, ptr %75, align 8, !tbaa !56
  %1726 = icmp eq i64 %1725, -1
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1718
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2794, ptr noundef @.str.81)
  %1728 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1728)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2140

1729:                                             ; preds = %1718
  br label %1730

1730:                                             ; preds = %1800, %1729
  %1731 = load i64, ptr %75, align 8, !tbaa !56
  %1732 = add i64 %1731, -1
  store i64 %1732, ptr %75, align 8, !tbaa !56
  %1733 = icmp ne i64 %1731, 0
  br i1 %1733, label %1734, label %1801

1734:                                             ; preds = %1730
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  %1735 = load ptr, ptr %8, align 8, !tbaa !53
  %1736 = call ptr @rdbGenericLoadStringObject(ptr noundef %1735, i32 noundef 4, ptr noundef null)
  store ptr %1736, ptr %76, align 8, !tbaa !9
  %1737 = load ptr, ptr %76, align 8, !tbaa !9
  %1738 = icmp eq ptr %1737, null
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %1734
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2805, ptr noundef @.str.82)
  %1740 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1740)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1798

1741:                                             ; preds = %1734
  %1742 = load ptr, ptr %76, align 8, !tbaa !9
  %1743 = call i64 @sdslen(ptr noundef %1742)
  %1744 = icmp ne i64 %1743, 16
  br i1 %1744, label %1745, label %1748

1745:                                             ; preds = %1741
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2811, ptr noundef @.str.83)
  %1746 = load ptr, ptr %76, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %1746)
  %1747 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1747)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1798

1748:                                             ; preds = %1741
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #15
  %1749 = load ptr, ptr %8, align 8, !tbaa !53
  %1750 = call ptr @rdbGenericLoadStringObject(ptr noundef %1749, i32 noundef 2, ptr noundef %77)
  store ptr %1750, ptr %78, align 8, !tbaa !9
  %1751 = load ptr, ptr %78, align 8, !tbaa !9
  %1752 = icmp eq ptr %1751, null
  br i1 %1752, label %1753, label %1756

1753:                                             ; preds = %1748
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2822, ptr noundef @.str.84)
  %1754 = load ptr, ptr %76, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %1754)
  %1755 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1755)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1797

1756:                                             ; preds = %1748
  %1757 = load i32, ptr %17, align 4, !tbaa !5
  %1758 = icmp ne i32 %1757, 0
  br i1 %1758, label %1759, label %1762

1759:                                             ; preds = %1756
  %1760 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 146), align 8, !tbaa !259
  %1761 = add nsw i64 %1760, 1
  store i64 %1761, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 146), align 8, !tbaa !259
  br label %1762

1762:                                             ; preds = %1759, %1756
  %1763 = load ptr, ptr %78, align 8, !tbaa !9
  %1764 = load i64, ptr %77, align 8, !tbaa !56
  %1765 = load i32, ptr %17, align 4, !tbaa !5
  %1766 = call i32 @streamValidateListpackIntegrity(ptr noundef %1763, i64 noundef %1764, i32 noundef %1765)
  %1767 = icmp ne i32 %1766, 0
  br i1 %1767, label %1772, label %1768

1768:                                             ; preds = %1762
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2829, ptr noundef @.str.85)
  %1769 = load ptr, ptr %76, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %1769)
  %1770 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1770)
  %1771 = load ptr, ptr %78, align 8, !tbaa !9
  call void @zfree(ptr noundef %1771)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1797

1772:                                             ; preds = %1762
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #15
  %1773 = load ptr, ptr %78, align 8, !tbaa !9
  %1774 = call ptr @lpFirst(ptr noundef %1773)
  store ptr %1774, ptr %79, align 8, !tbaa !9
  %1775 = load ptr, ptr %79, align 8, !tbaa !9
  %1776 = icmp eq ptr %1775, null
  br i1 %1776, label %1777, label %1781

1777:                                             ; preds = %1772
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2841, ptr noundef @.str.86)
  %1778 = load ptr, ptr %76, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %1778)
  %1779 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1779)
  %1780 = load ptr, ptr %78, align 8, !tbaa !9
  call void @zfree(ptr noundef %1780)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1796

1781:                                             ; preds = %1772
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #15
  %1782 = load ptr, ptr %74, align 8, !tbaa !137
  %1783 = getelementptr inbounds nuw %struct.stream, ptr %1782, i32 0, i32 0
  %1784 = load ptr, ptr %1783, align 8, !tbaa !139
  %1785 = load ptr, ptr %76, align 8, !tbaa !9
  %1786 = load ptr, ptr %78, align 8, !tbaa !9
  %1787 = call i32 @raxTryInsert(ptr noundef %1784, ptr noundef %1785, i64 noundef 16, ptr noundef %1786, ptr noundef null)
  store i32 %1787, ptr %80, align 4, !tbaa !5
  %1788 = load ptr, ptr %76, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %1788)
  %1789 = load i32, ptr %80, align 4, !tbaa !5
  %1790 = icmp ne i32 %1789, 0
  br i1 %1790, label %1794, label %1791

1791:                                             ; preds = %1781
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2853, ptr noundef @.str.87)
  %1792 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1792)
  %1793 = load ptr, ptr %78, align 8, !tbaa !9
  call void @zfree(ptr noundef %1793)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1795

1794:                                             ; preds = %1781
  store i32 0, ptr %19, align 4
  br label %1795

1795:                                             ; preds = %1794, %1791
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #15
  br label %1796

1796:                                             ; preds = %1795, %1777
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  br label %1797

1797:                                             ; preds = %1796, %1768, %1753
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %1798

1798:                                             ; preds = %1797, %1745, %1739
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  %1799 = load i32, ptr %19, align 4
  switch i32 %1799, label %2140 [
    i32 0, label %1800
  ]

1800:                                             ; preds = %1798
  br label %1730, !llvm.loop !264

1801:                                             ; preds = %1730
  %1802 = load ptr, ptr %8, align 8, !tbaa !53
  %1803 = call i64 @rdbLoadLen(ptr noundef %1802, ptr noundef null)
  %1804 = load ptr, ptr %74, align 8, !tbaa !137
  %1805 = getelementptr inbounds nuw %struct.stream, ptr %1804, i32 0, i32 1
  store i64 %1803, ptr %1805, align 8, !tbaa !142
  %1806 = load ptr, ptr %8, align 8, !tbaa !53
  %1807 = call i64 @rdbLoadLen(ptr noundef %1806, ptr noundef null)
  %1808 = load ptr, ptr %74, align 8, !tbaa !137
  %1809 = getelementptr inbounds nuw %struct.stream, ptr %1808, i32 0, i32 2
  %1810 = getelementptr inbounds nuw %struct.streamID, ptr %1809, i32 0, i32 0
  store i64 %1807, ptr %1810, align 8, !tbaa !143
  %1811 = load ptr, ptr %8, align 8, !tbaa !53
  %1812 = call i64 @rdbLoadLen(ptr noundef %1811, ptr noundef null)
  %1813 = load ptr, ptr %74, align 8, !tbaa !137
  %1814 = getelementptr inbounds nuw %struct.stream, ptr %1813, i32 0, i32 2
  %1815 = getelementptr inbounds nuw %struct.streamID, ptr %1814, i32 0, i32 1
  store i64 %1812, ptr %1815, align 8, !tbaa !144
  %1816 = load i32, ptr %7, align 4, !tbaa !5
  %1817 = icmp sge i32 %1816, 19
  br i1 %1817, label %1818, label %1843

1818:                                             ; preds = %1801
  %1819 = load ptr, ptr %8, align 8, !tbaa !53
  %1820 = call i64 @rdbLoadLen(ptr noundef %1819, ptr noundef null)
  %1821 = load ptr, ptr %74, align 8, !tbaa !137
  %1822 = getelementptr inbounds nuw %struct.stream, ptr %1821, i32 0, i32 3
  %1823 = getelementptr inbounds nuw %struct.streamID, ptr %1822, i32 0, i32 0
  store i64 %1820, ptr %1823, align 8, !tbaa !145
  %1824 = load ptr, ptr %8, align 8, !tbaa !53
  %1825 = call i64 @rdbLoadLen(ptr noundef %1824, ptr noundef null)
  %1826 = load ptr, ptr %74, align 8, !tbaa !137
  %1827 = getelementptr inbounds nuw %struct.stream, ptr %1826, i32 0, i32 3
  %1828 = getelementptr inbounds nuw %struct.streamID, ptr %1827, i32 0, i32 1
  store i64 %1825, ptr %1828, align 8, !tbaa !146
  %1829 = load ptr, ptr %8, align 8, !tbaa !53
  %1830 = call i64 @rdbLoadLen(ptr noundef %1829, ptr noundef null)
  %1831 = load ptr, ptr %74, align 8, !tbaa !137
  %1832 = getelementptr inbounds nuw %struct.stream, ptr %1831, i32 0, i32 4
  %1833 = getelementptr inbounds nuw %struct.streamID, ptr %1832, i32 0, i32 0
  store i64 %1830, ptr %1833, align 8, !tbaa !147
  %1834 = load ptr, ptr %8, align 8, !tbaa !53
  %1835 = call i64 @rdbLoadLen(ptr noundef %1834, ptr noundef null)
  %1836 = load ptr, ptr %74, align 8, !tbaa !137
  %1837 = getelementptr inbounds nuw %struct.stream, ptr %1836, i32 0, i32 4
  %1838 = getelementptr inbounds nuw %struct.streamID, ptr %1837, i32 0, i32 1
  store i64 %1835, ptr %1838, align 8, !tbaa !148
  %1839 = load ptr, ptr %8, align 8, !tbaa !53
  %1840 = call i64 @rdbLoadLen(ptr noundef %1839, ptr noundef null)
  %1841 = load ptr, ptr %74, align 8, !tbaa !137
  %1842 = getelementptr inbounds nuw %struct.stream, ptr %1841, i32 0, i32 5
  store i64 %1840, ptr %1842, align 8, !tbaa !149
  br label %1858

1843:                                             ; preds = %1801
  %1844 = load ptr, ptr %74, align 8, !tbaa !137
  %1845 = getelementptr inbounds nuw %struct.stream, ptr %1844, i32 0, i32 4
  %1846 = getelementptr inbounds nuw %struct.streamID, ptr %1845, i32 0, i32 0
  store i64 0, ptr %1846, align 8, !tbaa !147
  %1847 = load ptr, ptr %74, align 8, !tbaa !137
  %1848 = getelementptr inbounds nuw %struct.stream, ptr %1847, i32 0, i32 4
  %1849 = getelementptr inbounds nuw %struct.streamID, ptr %1848, i32 0, i32 1
  store i64 0, ptr %1849, align 8, !tbaa !148
  %1850 = load ptr, ptr %74, align 8, !tbaa !137
  %1851 = getelementptr inbounds nuw %struct.stream, ptr %1850, i32 0, i32 1
  %1852 = load i64, ptr %1851, align 8, !tbaa !142
  %1853 = load ptr, ptr %74, align 8, !tbaa !137
  %1854 = getelementptr inbounds nuw %struct.stream, ptr %1853, i32 0, i32 5
  store i64 %1852, ptr %1854, align 8, !tbaa !149
  %1855 = load ptr, ptr %74, align 8, !tbaa !137
  %1856 = load ptr, ptr %74, align 8, !tbaa !137
  %1857 = getelementptr inbounds nuw %struct.stream, ptr %1856, i32 0, i32 3
  call void @streamGetEdgeID(ptr noundef %1855, i32 noundef 1, i32 noundef 1, ptr noundef %1857)
  br label %1858

1858:                                             ; preds = %1843, %1818
  %1859 = load ptr, ptr %8, align 8, !tbaa !53
  %1860 = call i32 @rioGetReadError(ptr noundef %1859)
  %1861 = icmp ne i32 %1860, 0
  br i1 %1861, label %1862, label %1864

1862:                                             ; preds = %1858
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2891, ptr noundef @.str.88)
  %1863 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1863)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2140

1864:                                             ; preds = %1858
  %1865 = load ptr, ptr %74, align 8, !tbaa !137
  %1866 = getelementptr inbounds nuw %struct.stream, ptr %1865, i32 0, i32 1
  %1867 = load i64, ptr %1866, align 8, !tbaa !142
  %1868 = icmp ne i64 %1867, 0
  br i1 %1868, label %1869, label %1877

1869:                                             ; preds = %1864
  %1870 = load ptr, ptr %74, align 8, !tbaa !137
  %1871 = getelementptr inbounds nuw %struct.stream, ptr %1870, i32 0, i32 0
  %1872 = load ptr, ptr %1871, align 8, !tbaa !139
  %1873 = call i64 @raxSize(ptr noundef %1872)
  %1874 = icmp ne i64 %1873, 0
  br i1 %1874, label %1877, label %1875

1875:                                             ; preds = %1869
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2897, ptr noundef @.str.89)
  %1876 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1876)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2140

1877:                                             ; preds = %1869, %1864
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #15
  %1878 = load ptr, ptr %8, align 8, !tbaa !53
  %1879 = call i64 @rdbLoadLen(ptr noundef %1878, ptr noundef null)
  store i64 %1879, ptr %81, align 8, !tbaa !56
  %1880 = load i64, ptr %81, align 8, !tbaa !56
  %1881 = icmp eq i64 %1880, -1
  br i1 %1881, label %1882, label %1884

1882:                                             ; preds = %1877
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2905, ptr noundef @.str.90)
  %1883 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1883)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2139

1884:                                             ; preds = %1877
  br label %1885

1885:                                             ; preds = %2137, %1884
  %1886 = load i64, ptr %81, align 8, !tbaa !56
  %1887 = add i64 %1886, -1
  store i64 %1887, ptr %81, align 8, !tbaa !56
  %1888 = icmp ne i64 %1886, 0
  br i1 %1888, label %1889, label %2138

1889:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #15
  %1890 = load ptr, ptr %8, align 8, !tbaa !53
  %1891 = call ptr @rdbGenericLoadStringObject(ptr noundef %1890, i32 noundef 4, ptr noundef null)
  store ptr %1891, ptr %83, align 8, !tbaa !9
  %1892 = load ptr, ptr %83, align 8, !tbaa !9
  %1893 = icmp eq ptr %1892, null
  br i1 %1893, label %1894, label %1896

1894:                                             ; preds = %1889
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2917, ptr noundef @.str.91)
  %1895 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1895)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2135

1896:                                             ; preds = %1889
  %1897 = load ptr, ptr %8, align 8, !tbaa !53
  %1898 = call i64 @rdbLoadLen(ptr noundef %1897, ptr noundef null)
  %1899 = getelementptr inbounds nuw %struct.streamID, ptr %82, i32 0, i32 0
  store i64 %1898, ptr %1899, align 8, !tbaa !265
  %1900 = load ptr, ptr %8, align 8, !tbaa !53
  %1901 = call i64 @rdbLoadLen(ptr noundef %1900, ptr noundef null)
  %1902 = getelementptr inbounds nuw %struct.streamID, ptr %82, i32 0, i32 1
  store i64 %1901, ptr %1902, align 8, !tbaa !266
  %1903 = load ptr, ptr %8, align 8, !tbaa !53
  %1904 = call i32 @rioGetReadError(ptr noundef %1903)
  %1905 = icmp ne i32 %1904, 0
  br i1 %1905, label %1906, label %1909

1906:                                             ; preds = %1896
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2925, ptr noundef @.str.92)
  %1907 = load ptr, ptr %83, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %1907)
  %1908 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1908)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2135

1909:                                             ; preds = %1896
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #15
  %1910 = load i32, ptr %7, align 4, !tbaa !5
  %1911 = icmp sge i32 %1910, 19
  br i1 %1911, label %1912, label %1922

1912:                                             ; preds = %1909
  %1913 = load ptr, ptr %8, align 8, !tbaa !53
  %1914 = call i64 @rdbLoadLen(ptr noundef %1913, ptr noundef null)
  store i64 %1914, ptr %84, align 8, !tbaa !56
  %1915 = load ptr, ptr %8, align 8, !tbaa !53
  %1916 = call i32 @rioGetReadError(ptr noundef %1915)
  %1917 = icmp ne i32 %1916, 0
  br i1 %1917, label %1918, label %1921

1918:                                             ; preds = %1912
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2936, ptr noundef @.str.93)
  %1919 = load ptr, ptr %83, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %1919)
  %1920 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1920)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2134

1921:                                             ; preds = %1912
  br label %1925

1922:                                             ; preds = %1909
  %1923 = load ptr, ptr %74, align 8, !tbaa !137
  %1924 = call i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef %1923, ptr noundef %82)
  store i64 %1924, ptr %84, align 8, !tbaa !56
  br label %1925

1925:                                             ; preds = %1922, %1921
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #15
  %1926 = load ptr, ptr %74, align 8, !tbaa !137
  %1927 = load ptr, ptr %83, align 8, !tbaa !9
  %1928 = load ptr, ptr %83, align 8, !tbaa !9
  %1929 = call i64 @sdslen(ptr noundef %1928)
  %1930 = load i64, ptr %84, align 8, !tbaa !56
  %1931 = call ptr @streamCreateCG(ptr noundef %1926, ptr noundef %1927, i64 noundef %1929, ptr noundef %82, i64 noundef %1930)
  store ptr %1931, ptr %85, align 8, !tbaa !98
  %1932 = load ptr, ptr %85, align 8, !tbaa !98
  %1933 = icmp eq ptr %1932, null
  br i1 %1933, label %1934, label %1938

1934:                                             ; preds = %1925
  %1935 = load ptr, ptr %83, align 8, !tbaa !9
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2948, ptr noundef @.str.94, ptr noundef %1935)
  %1936 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1936)
  %1937 = load ptr, ptr %83, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %1937)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2133

1938:                                             ; preds = %1925
  %1939 = load ptr, ptr %83, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %1939)
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #15
  %1940 = load ptr, ptr %8, align 8, !tbaa !53
  %1941 = call i64 @rdbLoadLen(ptr noundef %1940, ptr noundef null)
  store i64 %1941, ptr %86, align 8, !tbaa !56
  %1942 = load i64, ptr %86, align 8, !tbaa !56
  %1943 = icmp eq i64 %1942, -1
  br i1 %1943, label %1944, label %1946

1944:                                             ; preds = %1938
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2962, ptr noundef @.str.95)
  %1945 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1945)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2132

1946:                                             ; preds = %1938
  br label %1947

1947:                                             ; preds = %1989, %1946
  %1948 = load i64, ptr %86, align 8, !tbaa !56
  %1949 = add i64 %1948, -1
  store i64 %1949, ptr %86, align 8, !tbaa !56
  %1950 = icmp ne i64 %1948, 0
  br i1 %1950, label %1951, label %1990

1951:                                             ; preds = %1947
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #15
  %1952 = load ptr, ptr %8, align 8, !tbaa !53
  %1953 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 0
  %1954 = call i64 @rioRead(ptr noundef %1952, ptr noundef %1953, i64 noundef 16)
  %1955 = icmp eq i64 %1954, 0
  br i1 %1955, label %1956, label %1958

1956:                                             ; preds = %1951
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2969, ptr noundef @.str.96)
  %1957 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1957)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1987

1958:                                             ; preds = %1951
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #15
  %1959 = call ptr @streamCreateNACK(ptr noundef null)
  store ptr %1959, ptr %88, align 8, !tbaa !91
  %1960 = load ptr, ptr %8, align 8, !tbaa !53
  %1961 = call i64 @rdbLoadMillisecondTime(ptr noundef %1960, i32 noundef 12)
  %1962 = load ptr, ptr %88, align 8, !tbaa !91
  %1963 = getelementptr inbounds nuw %struct.streamNACK, ptr %1962, i32 0, i32 0
  store i64 %1961, ptr %1963, align 8, !tbaa !93
  %1964 = load ptr, ptr %8, align 8, !tbaa !53
  %1965 = call i64 @rdbLoadLen(ptr noundef %1964, ptr noundef null)
  %1966 = load ptr, ptr %88, align 8, !tbaa !91
  %1967 = getelementptr inbounds nuw %struct.streamNACK, ptr %1966, i32 0, i32 1
  store i64 %1965, ptr %1967, align 8, !tbaa !96
  %1968 = load ptr, ptr %8, align 8, !tbaa !53
  %1969 = call i32 @rioGetReadError(ptr noundef %1968)
  %1970 = icmp ne i32 %1969, 0
  br i1 %1970, label %1971, label %1974

1971:                                             ; preds = %1958
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2977, ptr noundef @.str.97)
  %1972 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1972)
  %1973 = load ptr, ptr %88, align 8, !tbaa !91
  call void @streamFreeNACK(ptr noundef %1973)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1986

1974:                                             ; preds = %1958
  %1975 = load ptr, ptr %85, align 8, !tbaa !98
  %1976 = getelementptr inbounds nuw %struct.streamCG, ptr %1975, i32 0, i32 2
  %1977 = load ptr, ptr %1976, align 8, !tbaa !154
  %1978 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 0
  %1979 = load ptr, ptr %88, align 8, !tbaa !91
  %1980 = call i32 @raxTryInsert(ptr noundef %1977, ptr noundef %1978, i64 noundef 16, ptr noundef %1979, ptr noundef null)
  %1981 = icmp ne i32 %1980, 0
  br i1 %1981, label %1985, label %1982

1982:                                             ; preds = %1974
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2984, ptr noundef @.str.98)
  %1983 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1983)
  %1984 = load ptr, ptr %88, align 8, !tbaa !91
  call void @streamFreeNACK(ptr noundef %1984)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %1986

1985:                                             ; preds = %1974
  store i32 0, ptr %19, align 4
  br label %1986

1986:                                             ; preds = %1985, %1982, %1971
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #15
  br label %1987

1987:                                             ; preds = %1986, %1956
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #15
  %1988 = load i32, ptr %19, align 4
  switch i32 %1988, label %2132 [
    i32 0, label %1989
  ]

1989:                                             ; preds = %1987
  br label %1947, !llvm.loop !267

1990:                                             ; preds = %1947
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #15
  %1991 = load ptr, ptr %8, align 8, !tbaa !53
  %1992 = call i64 @rdbLoadLen(ptr noundef %1991, ptr noundef null)
  store i64 %1992, ptr %89, align 8, !tbaa !56
  %1993 = load i64, ptr %89, align 8, !tbaa !56
  %1994 = icmp eq i64 %1993, -1
  br i1 %1994, label %1995, label %1997

1995:                                             ; preds = %1990
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2995, ptr noundef @.str.99)
  %1996 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %1996)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2131

1997:                                             ; preds = %1990
  br label %1998

1998:                                             ; preds = %2101, %1997
  %1999 = load i64, ptr %89, align 8, !tbaa !56
  %2000 = add i64 %1999, -1
  store i64 %2000, ptr %89, align 8, !tbaa !56
  %2001 = icmp ne i64 %1999, 0
  br i1 %2001, label %2002, label %2102

2002:                                             ; preds = %1998
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #15
  %2003 = load ptr, ptr %8, align 8, !tbaa !53
  %2004 = call ptr @rdbGenericLoadStringObject(ptr noundef %2003, i32 noundef 4, ptr noundef null)
  store ptr %2004, ptr %90, align 8, !tbaa !9
  %2005 = load ptr, ptr %90, align 8, !tbaa !9
  %2006 = icmp eq ptr %2005, null
  br i1 %2006, label %2007, label %2009

2007:                                             ; preds = %2002
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3003, ptr noundef @.str.100)
  %2008 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %2008)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2099

2009:                                             ; preds = %2002
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #15
  %2010 = load ptr, ptr %85, align 8, !tbaa !98
  %2011 = load ptr, ptr %90, align 8, !tbaa !9
  %2012 = call ptr @streamCreateConsumer(ptr noundef %2010, ptr noundef %2011, ptr noundef null, i32 noundef 0, i32 noundef 3)
  store ptr %2012, ptr %91, align 8, !tbaa !103
  %2013 = load ptr, ptr %90, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %2013)
  %2014 = load ptr, ptr %91, align 8, !tbaa !103
  %2015 = icmp ne ptr %2014, null
  br i1 %2015, label %2018, label %2016

2016:                                             ; preds = %2009
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3011, ptr noundef @.str.101)
  %2017 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %2017)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2098

2018:                                             ; preds = %2009
  %2019 = load ptr, ptr %8, align 8, !tbaa !53
  %2020 = call i64 @rdbLoadMillisecondTime(ptr noundef %2019, i32 noundef 12)
  %2021 = load ptr, ptr %91, align 8, !tbaa !103
  %2022 = getelementptr inbounds nuw %struct.streamConsumer, ptr %2021, i32 0, i32 0
  store i64 %2020, ptr %2022, align 8, !tbaa !105
  %2023 = load ptr, ptr %8, align 8, !tbaa !53
  %2024 = call i32 @rioGetReadError(ptr noundef %2023)
  %2025 = icmp ne i32 %2024, 0
  br i1 %2025, label %2026, label %2028

2026:                                             ; preds = %2018
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3018, ptr noundef @.str.102)
  %2027 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %2027)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2098

2028:                                             ; preds = %2018
  %2029 = load i32, ptr %7, align 4, !tbaa !5
  %2030 = icmp sge i32 %2029, 21
  br i1 %2030, label %2031, label %2042

2031:                                             ; preds = %2028
  %2032 = load ptr, ptr %8, align 8, !tbaa !53
  %2033 = call i64 @rdbLoadMillisecondTime(ptr noundef %2032, i32 noundef 12)
  %2034 = load ptr, ptr %91, align 8, !tbaa !103
  %2035 = getelementptr inbounds nuw %struct.streamConsumer, ptr %2034, i32 0, i32 1
  store i64 %2033, ptr %2035, align 8, !tbaa !107
  %2036 = load ptr, ptr %8, align 8, !tbaa !53
  %2037 = call i32 @rioGetReadError(ptr noundef %2036)
  %2038 = icmp ne i32 %2037, 0
  br i1 %2038, label %2039, label %2041

2039:                                             ; preds = %2031
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3026, ptr noundef @.str.103)
  %2040 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %2040)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2098

2041:                                             ; preds = %2031
  br label %2048

2042:                                             ; preds = %2028
  %2043 = load ptr, ptr %91, align 8, !tbaa !103
  %2044 = getelementptr inbounds nuw %struct.streamConsumer, ptr %2043, i32 0, i32 0
  %2045 = load i64, ptr %2044, align 8, !tbaa !105
  %2046 = load ptr, ptr %91, align 8, !tbaa !103
  %2047 = getelementptr inbounds nuw %struct.streamConsumer, ptr %2046, i32 0, i32 1
  store i64 %2045, ptr %2047, align 8, !tbaa !107
  br label %2048

2048:                                             ; preds = %2042, %2041
  %2049 = load ptr, ptr %8, align 8, !tbaa !53
  %2050 = call i64 @rdbLoadLen(ptr noundef %2049, ptr noundef null)
  store i64 %2050, ptr %86, align 8, !tbaa !56
  %2051 = load i64, ptr %86, align 8, !tbaa !56
  %2052 = icmp eq i64 %2051, -1
  br i1 %2052, label %2053, label %2055

2053:                                             ; preds = %2048
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3040, ptr noundef @.str.104)
  %2054 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %2054)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2098

2055:                                             ; preds = %2048
  br label %2056

2056:                                             ; preds = %2096, %2055
  %2057 = load i64, ptr %86, align 8, !tbaa !56
  %2058 = add i64 %2057, -1
  store i64 %2058, ptr %86, align 8, !tbaa !56
  %2059 = icmp ne i64 %2057, 0
  br i1 %2059, label %2060, label %2097

2060:                                             ; preds = %2056
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #15
  %2061 = load ptr, ptr %8, align 8, !tbaa !53
  %2062 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  %2063 = call i64 @rioRead(ptr noundef %2061, ptr noundef %2062, i64 noundef 16)
  %2064 = icmp eq i64 %2063, 0
  br i1 %2064, label %2065, label %2067

2065:                                             ; preds = %2060
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3048, ptr noundef @.str.105)
  %2066 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %2066)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2094

2067:                                             ; preds = %2060
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #15
  %2068 = load ptr, ptr %85, align 8, !tbaa !98
  %2069 = getelementptr inbounds nuw %struct.streamCG, ptr %2068, i32 0, i32 2
  %2070 = load ptr, ptr %2069, align 8, !tbaa !154
  %2071 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  %2072 = call i32 @raxFind(ptr noundef %2070, ptr noundef %2071, i64 noundef 16, ptr noundef %93)
  %2073 = icmp ne i32 %2072, 0
  br i1 %2073, label %2076, label %2074

2074:                                             ; preds = %2067
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3055, ptr noundef @.str.106)
  %2075 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %2075)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2093

2076:                                             ; preds = %2067
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #15
  %2077 = load ptr, ptr %93, align 8, !tbaa !55
  store ptr %2077, ptr %94, align 8, !tbaa !91
  %2078 = load ptr, ptr %91, align 8, !tbaa !103
  %2079 = load ptr, ptr %94, align 8, !tbaa !91
  %2080 = getelementptr inbounds nuw %struct.streamNACK, ptr %2079, i32 0, i32 2
  store ptr %2078, ptr %2080, align 8, !tbaa !268
  %2081 = load ptr, ptr %91, align 8, !tbaa !103
  %2082 = getelementptr inbounds nuw %struct.streamConsumer, ptr %2081, i32 0, i32 3
  %2083 = load ptr, ptr %2082, align 8, !tbaa !108
  %2084 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  %2085 = load ptr, ptr %94, align 8, !tbaa !91
  %2086 = call i32 @raxTryInsert(ptr noundef %2083, ptr noundef %2084, i64 noundef 16, ptr noundef %2085, ptr noundef null)
  %2087 = icmp ne i32 %2086, 0
  br i1 %2087, label %2091, label %2088

2088:                                             ; preds = %2076
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3068, ptr noundef @.str.107)
  %2089 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %2089)
  %2090 = load ptr, ptr %94, align 8, !tbaa !91
  call void @streamFreeNACK(ptr noundef %2090)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2092

2091:                                             ; preds = %2076
  store i32 0, ptr %19, align 4
  br label %2092

2092:                                             ; preds = %2091, %2088
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #15
  br label %2093

2093:                                             ; preds = %2092, %2074
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #15
  br label %2094

2094:                                             ; preds = %2093, %2065
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #15
  %2095 = load i32, ptr %19, align 4
  switch i32 %2095, label %2098 [
    i32 0, label %2096
  ]

2096:                                             ; preds = %2094
  br label %2056, !llvm.loop !269

2097:                                             ; preds = %2056
  store i32 0, ptr %19, align 4
  br label %2098

2098:                                             ; preds = %2097, %2094, %2053, %2039, %2026, %2016
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #15
  br label %2099

2099:                                             ; preds = %2098, %2007
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #15
  %2100 = load i32, ptr %19, align 4
  switch i32 %2100, label %2131 [
    i32 0, label %2101
  ]

2101:                                             ; preds = %2099
  br label %1998, !llvm.loop !270

2102:                                             ; preds = %1998
  %2103 = load i32, ptr %17, align 4, !tbaa !5
  %2104 = icmp ne i32 %2103, 0
  br i1 %2104, label %2105, label %2130

2105:                                             ; preds = %2102
  call void @llvm.lifetime.start.p0(i64 480, ptr %95) #15
  %2106 = load ptr, ptr %85, align 8, !tbaa !98
  %2107 = getelementptr inbounds nuw %struct.streamCG, ptr %2106, i32 0, i32 2
  %2108 = load ptr, ptr %2107, align 8, !tbaa !154
  call void @raxStart(ptr noundef %95, ptr noundef %2108)
  %2109 = call i32 @raxSeek(ptr noundef %95, ptr noundef @.str.22, ptr noundef null, i64 noundef 0)
  br label %2110

2110:                                             ; preds = %2125, %2105
  %2111 = call i32 @raxNext(ptr noundef %95)
  %2112 = icmp ne i32 %2111, 0
  br i1 %2112, label %2113, label %2126

2113:                                             ; preds = %2110
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #15
  %2114 = getelementptr inbounds nuw %struct.raxIterator, ptr %95, i32 0, i32 3
  %2115 = load ptr, ptr %2114, align 8, !tbaa !90
  store ptr %2115, ptr %96, align 8, !tbaa !91
  %2116 = load ptr, ptr %96, align 8, !tbaa !91
  %2117 = getelementptr inbounds nuw %struct.streamNACK, ptr %2116, i32 0, i32 2
  %2118 = load ptr, ptr %2117, align 8, !tbaa !268
  %2119 = icmp ne ptr %2118, null
  br i1 %2119, label %2122, label %2120

2120:                                             ; preds = %2113
  call void @raxStop(ptr noundef %95)
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3085, ptr noundef @.str.108)
  %2121 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %2121)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2123

2122:                                             ; preds = %2113
  store i32 0, ptr %19, align 4
  br label %2123

2123:                                             ; preds = %2122, %2120
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #15
  %2124 = load i32, ptr %19, align 4
  switch i32 %2124, label %2127 [
    i32 0, label %2125
  ]

2125:                                             ; preds = %2123
  br label %2110, !llvm.loop !271

2126:                                             ; preds = %2110
  call void @raxStop(ptr noundef %95)
  store i32 0, ptr %19, align 4
  br label %2127

2127:                                             ; preds = %2126, %2123
  call void @llvm.lifetime.end.p0(i64 480, ptr %95) #15
  %2128 = load i32, ptr %19, align 4
  switch i32 %2128, label %2131 [
    i32 0, label %2129
  ]

2129:                                             ; preds = %2127
  br label %2130

2130:                                             ; preds = %2129, %2102
  store i32 0, ptr %19, align 4
  br label %2131

2131:                                             ; preds = %2130, %2127, %2099, %1995
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #15
  br label %2132

2132:                                             ; preds = %2131, %1987, %1944
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #15
  br label %2133

2133:                                             ; preds = %2132, %1934
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #15
  br label %2134

2134:                                             ; preds = %2133, %1918
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #15
  br label %2135

2135:                                             ; preds = %2134, %1906, %1894
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #15
  %2136 = load i32, ptr %19, align 4
  switch i32 %2136, label %2139 [
    i32 0, label %2137
  ]

2137:                                             ; preds = %2135
  br label %1885, !llvm.loop !272

2138:                                             ; preds = %1885
  store i32 0, ptr %19, align 4
  br label %2139

2139:                                             ; preds = %2138, %2135, %1882
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  br label %2140

2140:                                             ; preds = %2139, %1875, %1862, %1798, %1727
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  %2141 = load i32, ptr %19, align 4
  switch i32 %2141, label %2285 [
    i32 0, label %2142
  ]

2142:                                             ; preds = %2140
  br label %2264

2143:                                             ; preds = %1715
  %2144 = load i32, ptr %7, align 4, !tbaa !5
  %2145 = icmp eq i32 %2144, 6
  br i1 %2145, label %2146, label %2147

2146:                                             ; preds = %2143
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3094, ptr noundef @.str.109)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2285

2147:                                             ; preds = %2143
  %2148 = load i32, ptr %7, align 4, !tbaa !5
  %2149 = icmp eq i32 %2148, 7
  br i1 %2149, label %2150, label %2260

2150:                                             ; preds = %2147
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #15
  %2151 = load ptr, ptr %8, align 8, !tbaa !53
  %2152 = call i64 @rdbLoadLen(ptr noundef %2151, ptr noundef null)
  store i64 %2152, ptr %97, align 8, !tbaa !56
  %2153 = load ptr, ptr %8, align 8, !tbaa !53
  %2154 = call i32 @rioGetReadError(ptr noundef %2153)
  %2155 = icmp ne i32 %2154, 0
  br i1 %2155, label %2156, label %2157

2156:                                             ; preds = %2150
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3099, ptr noundef @.str.110)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2257

2157:                                             ; preds = %2150
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #15
  %2158 = load i64, ptr %97, align 8, !tbaa !56
  %2159 = call ptr @moduleTypeLookupModuleByID(i64 noundef %2158)
  store ptr %2159, ptr %98, align 8, !tbaa !161
  %2160 = load i32, ptr @rdbCheckMode, align 4, !tbaa !5
  %2161 = icmp ne i32 %2160, 0
  br i1 %2161, label %2162, label %2168

2162:                                             ; preds = %2157
  call void @llvm.lifetime.start.p0(i64 10, ptr %99) #15
  %2163 = getelementptr inbounds [10 x i8], ptr %99, i64 0, i64 0
  %2164 = load i64, ptr %97, align 8, !tbaa !56
  call void @moduleTypeNameByID(ptr noundef %2163, i64 noundef %2164)
  %2165 = load ptr, ptr %8, align 8, !tbaa !53
  %2166 = getelementptr inbounds [10 x i8], ptr %99, i64 0, i64 0
  %2167 = call ptr @rdbLoadCheckModuleValue(ptr noundef %2165, ptr noundef %2166)
  store ptr %2167, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr %99) #15
  br label %2256

2168:                                             ; preds = %2157
  %2169 = load ptr, ptr %98, align 8, !tbaa !161
  %2170 = icmp eq ptr %2169, null
  br i1 %2170, label %2171, label %2175

2171:                                             ; preds = %2168
  call void @llvm.lifetime.start.p0(i64 10, ptr %100) #15
  %2172 = getelementptr inbounds [10 x i8], ptr %100, i64 0, i64 0
  %2173 = load i64, ptr %97, align 8, !tbaa !56
  call void @moduleTypeNameByID(ptr noundef %2172, i64 noundef %2173)
  %2174 = getelementptr inbounds [10 x i8], ptr %100, i64 0, i64 0
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3113, ptr noundef @.str.111, ptr noundef %2174)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr %100) #15
  br label %2256

2175:                                             ; preds = %2168
  call void @llvm.lifetime.start.p0(i64 64, ptr %101) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #15
  br label %2176

2176:                                             ; preds = %2175
  %2177 = getelementptr inbounds nuw %struct.redisObject, ptr %102, i32 0, i32 1
  store i32 2147483646, ptr %2177, align 4, !tbaa !200
  %2178 = load i32, ptr %102, align 8
  %2179 = and i32 %2178, -16
  %2180 = or i32 %2179, 0
  store i32 %2180, ptr %102, align 8
  %2181 = load i32, ptr %102, align 8
  %2182 = and i32 %2181, -241
  %2183 = or i32 %2182, 0
  store i32 %2183, ptr %102, align 8
  %2184 = load ptr, ptr %9, align 8, !tbaa !9
  %2185 = getelementptr inbounds nuw %struct.redisObject, ptr %102, i32 0, i32 2
  store ptr %2184, ptr %2185, align 8, !tbaa !77
  br label %2186

2186:                                             ; preds = %2176
  br label %2187

2187:                                             ; preds = %2186
  br label %2188

2188:                                             ; preds = %2187
  %2189 = load ptr, ptr %8, align 8, !tbaa !53
  %2190 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %101, i32 0, i32 1
  store ptr %2189, ptr %2190, align 8, !tbaa !165
  %2191 = load ptr, ptr %98, align 8, !tbaa !161
  %2192 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %101, i32 0, i32 2
  store ptr %2191, ptr %2192, align 8, !tbaa !168
  %2193 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %101, i32 0, i32 0
  store i64 0, ptr %2193, align 8, !tbaa !169
  %2194 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %101, i32 0, i32 3
  store i32 0, ptr %2194, align 8, !tbaa !170
  %2195 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %101, i32 0, i32 5
  store ptr %102, ptr %2195, align 8, !tbaa !171
  %2196 = load i32, ptr %10, align 4, !tbaa !5
  %2197 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %101, i32 0, i32 6
  store i32 %2196, ptr %2197, align 8, !tbaa !172
  %2198 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %101, i32 0, i32 4
  store ptr null, ptr %2198, align 8, !tbaa !173
  %2199 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %101, i32 0, i32 7
  store ptr null, ptr %2199, align 8, !tbaa !174
  br label %2200

2200:                                             ; preds = %2188
  br label %2201

2201:                                             ; preds = %2200
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #15
  %2202 = load ptr, ptr %98, align 8, !tbaa !161
  %2203 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %2202, i32 0, i32 2
  %2204 = load ptr, ptr %2203, align 8, !tbaa !273
  %2205 = load i64, ptr %97, align 8, !tbaa !56
  %2206 = and i64 %2205, 1023
  %2207 = trunc i64 %2206 to i32
  %2208 = call ptr %2204(ptr noundef %101, i32 noundef %2207)
  store ptr %2208, ptr %103, align 8, !tbaa !55
  %2209 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %101, i32 0, i32 4
  %2210 = load ptr, ptr %2209, align 8, !tbaa !173
  %2211 = icmp ne ptr %2210, null
  br i1 %2211, label %2212, label %2217

2212:                                             ; preds = %2201
  %2213 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %101, i32 0, i32 4
  %2214 = load ptr, ptr %2213, align 8, !tbaa !173
  call void @moduleFreeContext(ptr noundef %2214)
  %2215 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %101, i32 0, i32 4
  %2216 = load ptr, ptr %2215, align 8, !tbaa !173
  call void @zfree(ptr noundef %2216)
  br label %2217

2217:                                             ; preds = %2212, %2201
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #15
  %2218 = load ptr, ptr %8, align 8, !tbaa !53
  %2219 = call i64 @rdbLoadLen(ptr noundef %2218, ptr noundef null)
  store i64 %2219, ptr %104, align 8, !tbaa !56
  %2220 = load i64, ptr %104, align 8, !tbaa !56
  %2221 = icmp eq i64 %2220, -1
  br i1 %2221, label %2222, label %2231

2222:                                             ; preds = %2217
  %2223 = load ptr, ptr %103, align 8, !tbaa !55
  %2224 = icmp ne ptr %2223, null
  br i1 %2224, label %2225, label %2230

2225:                                             ; preds = %2222
  %2226 = load ptr, ptr %98, align 8, !tbaa !161
  %2227 = load ptr, ptr %103, align 8, !tbaa !55
  %2228 = call ptr @createModuleObject(ptr noundef %2226, ptr noundef %2227)
  store ptr %2228, ptr %12, align 8, !tbaa !76
  %2229 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %2229)
  br label %2230

2230:                                             ; preds = %2225, %2222
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2255

2231:                                             ; preds = %2217
  %2232 = load i64, ptr %104, align 8, !tbaa !56
  %2233 = icmp ne i64 %2232, 0
  br i1 %2233, label %2234, label %2245

2234:                                             ; preds = %2231
  %2235 = load ptr, ptr %98, align 8, !tbaa !161
  %2236 = call ptr @moduleTypeModuleName(ptr noundef %2235)
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3139, ptr noundef @.str.112, ptr noundef %2236)
  %2237 = load ptr, ptr %103, align 8, !tbaa !55
  %2238 = icmp ne ptr %2237, null
  br i1 %2238, label %2239, label %2244

2239:                                             ; preds = %2234
  %2240 = load ptr, ptr %98, align 8, !tbaa !161
  %2241 = load ptr, ptr %103, align 8, !tbaa !55
  %2242 = call ptr @createModuleObject(ptr noundef %2240, ptr noundef %2241)
  store ptr %2242, ptr %12, align 8, !tbaa !76
  %2243 = load ptr, ptr %12, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %2243)
  br label %2244

2244:                                             ; preds = %2239, %2234
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2255

2245:                                             ; preds = %2231
  %2246 = load ptr, ptr %103, align 8, !tbaa !55
  %2247 = icmp eq ptr %2246, null
  br i1 %2247, label %2248, label %2251

2248:                                             ; preds = %2245
  %2249 = load ptr, ptr %98, align 8, !tbaa !161
  %2250 = call ptr @moduleTypeModuleName(ptr noundef %2249)
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3150, ptr noundef @.str.113, ptr noundef %2250)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2255

2251:                                             ; preds = %2245
  %2252 = load ptr, ptr %98, align 8, !tbaa !161
  %2253 = load ptr, ptr %103, align 8, !tbaa !55
  %2254 = call ptr @createModuleObject(ptr noundef %2252, ptr noundef %2253)
  store ptr %2254, ptr %12, align 8, !tbaa !76
  store i32 0, ptr %19, align 4
  br label %2255

2255:                                             ; preds = %2251, %2248, %2244, %2230
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %101) #15
  br label %2256

2256:                                             ; preds = %2255, %2171, %2162
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #15
  br label %2257

2257:                                             ; preds = %2256, %2156
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #15
  %2258 = load i32, ptr %19, align 4
  switch i32 %2258, label %2285 [
    i32 0, label %2259
  ]

2259:                                             ; preds = %2257
  br label %2262

2260:                                             ; preds = %2147
  %2261 = load i32, ptr %7, align 4, !tbaa !5
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3155, ptr noundef @.str.80, i32 noundef %2261)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2285

2262:                                             ; preds = %2259
  br label %2263

2263:                                             ; preds = %2262
  br label %2264

2264:                                             ; preds = %2263, %2142
  br label %2265

2265:                                             ; preds = %2264, %1708
  br label %2266

2266:                                             ; preds = %2265, %1222
  br label %2267

2267:                                             ; preds = %2266, %1097
  br label %2268

2268:                                             ; preds = %2267, %805
  br label %2269

2269:                                             ; preds = %2268, %546
  br label %2270

2270:                                             ; preds = %2269, %426
  br label %2271

2271:                                             ; preds = %2270, %212
  br label %2272

2272:                                             ; preds = %2271, %166
  %2273 = load ptr, ptr %11, align 8, !tbaa !69
  %2274 = icmp ne ptr %2273, null
  br i1 %2274, label %2275, label %2277

2275:                                             ; preds = %2272
  %2276 = load ptr, ptr %11, align 8, !tbaa !69
  store i32 0, ptr %2276, align 4, !tbaa !5
  br label %2277

2277:                                             ; preds = %2275, %2272
  %2278 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %2278, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2285

2279:                                             ; preds = %1706, %1220, %1095, %803, %544, %1112, %225, %180
  %2280 = load ptr, ptr %11, align 8, !tbaa !69
  %2281 = icmp ne ptr %2280, null
  br i1 %2281, label %2282, label %2284

2282:                                             ; preds = %2279
  %2283 = load ptr, ptr %11, align 8, !tbaa !69
  store i32 1, ptr %2283, align 4, !tbaa !5
  br label %2284

2284:                                             ; preds = %2282, %2279
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2285

2285:                                             ; preds = %2284, %2277, %2260, %2257, %2146, %2140, %1706, %1220, %1108, %1095, %803, %544, %424, %221, %193, %176, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %2286 = load ptr, ptr %6, align 8
  ret ptr %2286
}

declare ptr @tryObjectEncodingEx(ptr noundef, i32 noundef) #4

declare ptr @createQuicklistObject(i32 noundef, i32 noundef) #4

declare ptr @getDecodedObject(ptr noundef) #4

declare i32 @quicklistPushTail(ptr noundef, ptr noundef, i64 noundef) #4

declare void @listTypeTryConversion(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @createSetObject() #4

declare i32 @dictTryExpand(ptr noundef, i64 noundef) #4

declare ptr @createIntsetObject() #4

declare i32 @isSdsRepresentableAsLongLong(ptr noundef, ptr noundef) #4

declare ptr @intsetAdd(ptr noundef, i64 noundef, ptr noundef) #4

declare i64 @setTypeSize(ptr noundef) #4

declare i32 @lpSafeToAdd(ptr noundef, i64 noundef) #4

declare void @setTypeConvert(ptr noundef, i32 noundef) #4

declare i32 @setTypeConvertAndExpand(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #4

declare ptr @lpFirst(ptr noundef) #4

declare ptr @lpFind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @createZsetObject() #4

declare ptr @zslInsert(ptr noundef, double noundef, ptr noundef) #4

declare i64 @zsetLength(ptr noundef) #4

declare void @zsetConvert(ptr noundef, i32 noundef) #4

declare ptr @createHashObject() #4

declare void @hashTypeConvert(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @dictCreate(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rioGetReadError(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._rio, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @dictTypeAddMeta(ptr noundef, ptr noundef) #4

declare void @initDictExpireMetadata(ptr noundef, ptr noundef) #4

declare i64 @lpEntrySizeInteger(i64 noundef) #4

declare void @listpackExAddNew(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @ebAdd(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @quicklistAppendPlainNode(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @lpNew(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_ziplistEntryConvertAndValidate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %13, ptr %11, align 8, !tbaa !221
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call i32 @ziplistGet(ptr noundef %14, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %35

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !221
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !5
  %26 = call ptr @lpAppend(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %11, align 8, !tbaa !221
  store ptr %26, ptr %27, align 8, !tbaa !9
  br label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr %11, align 8, !tbaa !221
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !68
  %32 = call ptr @lpAppendInteger(ptr noundef %30, i64 noundef %31)
  %33 = load ptr, ptr %11, align 8, !tbaa !221
  store ptr %32, ptr %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %28, %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare ptr @lpShrinkToFit(ptr noundef) #4

declare i64 @lpLength(ptr noundef) #4

declare void @quicklistAppendListpack(ptr noundef, ptr noundef) #4

declare i64 @quicklistCount(ptr noundef) #4

declare i32 @zipmapValidateIntegrity(ptr noundef, i64 noundef, i32 noundef) #4

declare ptr @zipmapRewind(ptr noundef) #4

declare ptr @zipmapNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @hashTypeLength(ptr noundef, i32 noundef) #4

declare ptr @quicklistNew(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_listZiplistEntryConvertAndValidate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %14, ptr %12, align 8, !tbaa !110
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @ziplistGet(ptr noundef %15, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %24 = load i64, ptr %10, align 8, !tbaa !68
  %25 = call i32 @ll2string(ptr noundef %23, i64 noundef 32, i64 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !5
  %26 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store ptr %26, ptr %8, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %12, align 8, !tbaa !110
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = call i32 @quicklistPushTail(ptr noundef %28, ptr noundef %29, i64 noundef %31)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare void @quicklistRelease(ptr noundef) #4

declare i32 @intsetValidateIntegrity(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @intsetLen(ptr noundef) #4

declare ptr @listpackExCreate() #4

declare ptr @createStreamObject() #4

declare i32 @streamValidateListpackIntegrity(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @raxTryInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @streamGetEdgeID(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef, ptr noundef) #4

declare ptr @streamCreateCG(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare ptr @streamCreateNACK(ptr noundef) #4

declare void @streamFreeNACK(ptr noundef) #4

declare ptr @streamCreateConsumer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @moduleTypeLookupModuleByID(i64 noundef) #4

declare void @moduleTypeNameByID(ptr noundef, i64 noundef) #4

declare ptr @createModuleObject(ptr noundef, ptr noundef) #4

declare ptr @moduleTypeModuleName(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @startLoading(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !5
  %7 = load i64, ptr %4, align 8, !tbaa !56
  %8 = load i32, ptr %6, align 4, !tbaa !5
  call void @loadingSetFlags(ptr noundef null, i64 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !5
  call void @loadingFireEvent(i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @loadingSetFlags(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr @rdbFileBeingLoaded, align 8, !tbaa !9
  store volatile i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 84), align 4, !tbaa !232
  %8 = load i32, ptr %6, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store volatile i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 85), align 8, !tbaa !274
  br label %11

11:                                               ; preds = %10, %3
  %12 = call i64 @time(ptr noundef null) #15
  store i64 %12, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 89), align 8, !tbaa !275
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 88), align 8, !tbaa !12
  %13 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %13, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 86), align 8, !tbaa !276
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 87), align 8, !tbaa !277
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 229), align 8, !tbaa !278
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 230), align 8, !tbaa !279
  call void @blockingOperationStarts()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @loadingFireEvent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !5
  br label %15

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !5
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr %3, align 4, !tbaa !5
  br label %14

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %7
  %16 = load i32, ptr %3, align 4, !tbaa !5
  call void @moduleFireServerEvent(i64 noundef 3, i32 noundef %16, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare void @blockingOperationStarts() #4

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @startLoadingFile(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !5
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !56
  call void @loadingSetFlags(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  %9 = load i32, ptr %6, align 4, !tbaa !5
  call void @loadingFireEvent(i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @loadingAbsProgress(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %3, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 88), align 8, !tbaa !12
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 113), align 8, !tbaa !280
  %5 = call i64 @zmalloc_used_memory()
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i64 @zmalloc_used_memory()
  store i64 %8, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 113), align 8, !tbaa !280
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @loadingIncrProgress(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 88), align 8, !tbaa !12
  %5 = add nsw i64 %4, %3
  store i64 %5, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 88), align 8, !tbaa !12
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 113), align 8, !tbaa !280
  %7 = call i64 @zmalloc_used_memory()
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i64 @zmalloc_used_memory()
  store i64 %10, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 113), align 8, !tbaa !280
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateLoadingFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %3, ptr @rdbFileBeingLoaded, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stopLoading(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !5
  store volatile i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 84), align 4, !tbaa !232
  store volatile i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 85), align 8, !tbaa !274
  call void @blockingOperationEnds()
  store ptr null, ptr @rdbFileBeingLoaded, align 8, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i32 3, i32 4
  call void @moduleFireServerEvent(i64 noundef 3, i32 noundef %5, ptr noundef null)
  ret void
}

declare void @blockingOperationEnds() #4

; Function Attrs: nounwind uwtable
define dso_local void @rdbLoadProgressCallback(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !56
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 236), align 4, !tbaa !203
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load i64, ptr %6, align 8, !tbaa !56
  call void @rioGenericUpdateChecksum(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %11, %3
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 90), align 8, !tbaa !281
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct._rio, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = load i64, ptr %6, align 8, !tbaa !56
  %23 = add i64 %21, %22
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 90), align 8, !tbaa !281
  %25 = udiv i64 %23, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct._rio, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !62
  %29 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 90), align 8, !tbaa !281
  %30 = udiv i64 %28, %29
  %31 = icmp ugt i64 %25, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %18
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !282
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !283
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @replicationSendNewlineToMaster()
  br label %39

39:                                               ; preds = %38, %35, %32
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct._rio, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !62
  call void @loadingAbsProgress(i64 noundef %42)
  call void @processEventsWhileBlocked()
  call void @processModuleLoadingProgressEvent(i32 noundef 0)
  br label %43

43:                                               ; preds = %39, %18, %15
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !283
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = call zeroext i8 @rioCheckType(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %52, ptr %7, align 8, !tbaa !68
  %53 = load i64, ptr %7, align 8
  %54 = atomicrmw add ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 131), i64 %53 monotonic, align 8
  store i64 %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %51, %46, %43
  ret void
}

declare void @replicationSendNewlineToMaster() #4

declare void @processEventsWhileBlocked() #4

declare void @processModuleLoadingProgressEvent(i32 noundef) #4

declare zeroext i8 @rioCheckType(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbFunctionLoad(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store i32 %1, ptr %8, align 4, !tbaa !5
  store ptr %2, ptr %9, align 8, !tbaa !284
  store i32 %3, ptr %10, align 4, !tbaa !5
  store ptr %4, ptr %11, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 -1, ptr %14, align 4, !tbaa !5
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = call ptr @rdbGenericLoadStringObject(ptr noundef %17, i32 noundef 4, ptr noundef null)
  store ptr %18, ptr %13, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = call ptr @sdsnew(ptr noundef @.str.114)
  store ptr %21, ptr %12, align 8, !tbaa !9
  br label %44

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !284
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !5
  %28 = and i32 %27, 4
  %29 = load ptr, ptr %9, align 8, !tbaa !284
  %30 = call ptr @functionsCreateWithLibraryCtx(ptr noundef %26, i32 noundef %28, ptr noundef %12, ptr noundef %29, i64 noundef 0)
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call ptr @sdsnew(ptr noundef @.str.115)
  store ptr %36, ptr %12, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %32
  store i32 2, ptr %16, align 4
  br label %40

38:                                               ; preds = %25
  %39 = load ptr, ptr %15, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %39)
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %37, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %41 = load i32, ptr %16, align 4
  switch i32 %41, label %71 [
    i32 0, label %42
    i32 2, label %44
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %22
  store i32 0, ptr %14, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %40, %20
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr %12, align 8, !tbaa !9
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !221
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = load ptr, ptr %11, align 8, !tbaa !221
  store ptr %56, ptr %57, align 8, !tbaa !9
  br label %68

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %61 = icmp slt i32 3, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.116, ptr noundef %64)
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %55
  br label %69

69:                                               ; preds = %68, %49
  %70 = load i32, ptr %14, align 4, !tbaa !5
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

71:                                               ; preds = %69, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

declare ptr @sdsnew(ptr noundef) #4

declare ptr @functionsCreateWithLibraryCtx(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadRio(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.rdbLoadingCtx, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = call ptr @functionsLibCtxGetCurrent()
  store ptr %10, ptr %7, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %11 = getelementptr inbounds nuw %struct.rdbLoadingCtx, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !194
  store ptr %12, ptr %11, align 8, !tbaa !286
  %13 = getelementptr inbounds nuw %struct.rdbLoadingCtx, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !284
  store ptr %14, ptr %13, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = load i32, ptr %5, align 4, !tbaa !5
  %17 = load ptr, ptr %6, align 8, !tbaa !179
  %18 = call i32 @rdbLoadRioWithLoadingCtx(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %8)
  store i32 %18, ptr %9, align 4, !tbaa !5
  %19 = load i32, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %19
}

declare ptr @functionsLibCtxGetCurrent() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadRioWithLoadingCtx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [1024 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca [10 x i8], align 1
  %44 = alloca %struct.RedisModuleIO, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.redisObject, align 8
  %50 = alloca [2 x ptr], align 16
  %51 = alloca %struct.redisObject, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i32 %1, ptr %7, align 4, !tbaa !5
  store ptr %2, ptr %8, align 8, !tbaa !179
  store ptr %3, ptr %9, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %56 = load ptr, ptr %9, align 8, !tbaa !289
  %57 = getelementptr inbounds nuw %struct.rdbLoadingCtx, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !286
  %59 = getelementptr inbounds %struct.redisDb, ptr %58, i64 0
  store ptr %59, ptr %16, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !68
  %60 = load ptr, ptr %6, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct._rio, ptr %60, i32 0, i32 4
  store ptr @rdbLoadProgressCallback, ptr %61, align 8, !tbaa !60
  %62 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 90), align 8, !tbaa !281
  %63 = load ptr, ptr %6, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct._rio, ptr %63, i32 0, i32 8
  store i64 %62, ptr %64, align 8, !tbaa !59
  %65 = load ptr, ptr %6, align 8, !tbaa !53
  %66 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %67 = call i64 @rioRead(ptr noundef %65, ptr noundef %66, i64 noundef 9)
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %4
  br label %929

70:                                               ; preds = %4
  %71 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 9
  store i8 0, ptr %71, align 1, !tbaa !65
  %72 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %73 = call i32 @memcmp(ptr noundef %72, ptr noundef @.str.117, i64 noundef 5) #18
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %78 = icmp slt i32 3, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %82

80:                                               ; preds = %76
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.118)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %79
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %937

83:                                               ; preds = %70
  %84 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %85 = getelementptr inbounds i8, ptr %84, i64 5
  %86 = call i32 @atoi(ptr noundef %85) #18
  store i32 %86, ptr %12, align 4, !tbaa !5
  %87 = load i32, ptr %12, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %12, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 12
  br i1 %91, label %92, label %101

92:                                               ; preds = %89, %83
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %95 = icmp slt i32 3, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %12, align 4, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.119, i32 noundef %98)
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %96
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %937

101:                                              ; preds = %89
  store i64 -1, ptr %21, align 8, !tbaa !68
  store i64 -1, ptr %22, align 8, !tbaa !68
  store i64 -1, ptr %23, align 8, !tbaa !68
  %102 = call i64 @mstime()
  store i64 %102, ptr %24, align 8, !tbaa !68
  %103 = call i32 @LRU_CLOCK()
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %25, align 8, !tbaa !68
  br label %105

105:                                              ; preds = %855, %853, %101
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %107 = load ptr, ptr %6, align 8, !tbaa !53
  %108 = call i32 @rdbLoadType(ptr noundef %107)
  store i32 %108, ptr %11, align 4, !tbaa !5
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 2, ptr %20, align 4
  br label %853

111:                                              ; preds = %106
  %112 = load i32, ptr %11, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 253
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !53
  %116 = call i64 @rdbLoadTime(ptr noundef %115)
  store i64 %116, ptr %23, align 8, !tbaa !68
  %117 = load i64, ptr %23, align 8, !tbaa !68
  %118 = mul nsw i64 %117, 1000
  store i64 %118, ptr %23, align 8, !tbaa !68
  %119 = load ptr, ptr %6, align 8, !tbaa !53
  %120 = call i32 @rioGetReadError(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 2, ptr %20, align 4
  br label %853

123:                                              ; preds = %114
  store i32 7, ptr %20, align 4
  br label %853

124:                                              ; preds = %111
  %125 = load i32, ptr %11, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 252
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !53
  %129 = load i32, ptr %12, align 4, !tbaa !5
  %130 = call i64 @rdbLoadMillisecondTime(ptr noundef %128, i32 noundef %129)
  store i64 %130, ptr %23, align 8, !tbaa !68
  %131 = load ptr, ptr %6, align 8, !tbaa !53
  %132 = call i32 @rioGetReadError(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 2, ptr %20, align 4
  br label %853

135:                                              ; preds = %127
  store i32 7, ptr %20, align 4
  br label %853

136:                                              ; preds = %124
  %137 = load i32, ptr %11, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 249
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  %140 = load ptr, ptr %6, align 8, !tbaa !53
  %141 = call i64 @rioRead(ptr noundef %140, ptr noundef %28, i64 noundef 1)
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 2, ptr %20, align 4
  br label %147

144:                                              ; preds = %139
  %145 = load i8, ptr %28, align 1, !tbaa !65
  %146 = zext i8 %145 to i64
  store i64 %146, ptr %22, align 8, !tbaa !68
  store i32 7, ptr %20, align 4
  br label %147

147:                                              ; preds = %143, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  br label %853

148:                                              ; preds = %136
  %149 = load i32, ptr %11, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 248
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %152 = load ptr, ptr %6, align 8, !tbaa !53
  %153 = call i64 @rdbLoadLen(ptr noundef %152, ptr noundef null)
  store i64 %153, ptr %29, align 8, !tbaa !56
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 2, ptr %20, align 4
  br label %158

156:                                              ; preds = %151
  %157 = load i64, ptr %29, align 8, !tbaa !56
  store i64 %157, ptr %21, align 8, !tbaa !68
  store i32 7, ptr %20, align 4
  br label %158

158:                                              ; preds = %155, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %853

159:                                              ; preds = %148
  %160 = load i32, ptr %11, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 255
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 8, ptr %20, align 4
  br label %853

163:                                              ; preds = %159
  %164 = load i32, ptr %11, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 254
  br i1 %165, label %166, label %191

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8, !tbaa !53
  %168 = call i64 @rdbLoadLen(ptr noundef %167, ptr noundef null)
  store i64 %168, ptr %10, align 8, !tbaa !56
  %169 = icmp eq i64 %168, -1
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 2, ptr %20, align 4
  br label %853

171:                                              ; preds = %166
  %172 = load i64, ptr %10, align 8, !tbaa !56
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !204
  %174 = zext i32 %173 to i64
  %175 = icmp uge i64 %172, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %179 = icmp slt i32 3, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %184

181:                                              ; preds = %177
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !204
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.120, i32 noundef %182)
  br label %183

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %180
  call void @exit(i32 noundef 1) #16
  unreachable

185:                                              ; preds = %171
  %186 = load ptr, ptr %9, align 8, !tbaa !289
  %187 = getelementptr inbounds nuw %struct.rdbLoadingCtx, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !286
  %189 = load i64, ptr %10, align 8, !tbaa !56
  %190 = getelementptr inbounds nuw %struct.redisDb, ptr %188, i64 %189
  store ptr %190, ptr %16, align 8, !tbaa !195
  store i32 7, ptr %20, align 4
  br label %853

191:                                              ; preds = %163
  %192 = load i32, ptr %11, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 251
  br i1 %193, label %194, label %205

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8, !tbaa !53
  %196 = call i64 @rdbLoadLen(ptr noundef %195, ptr noundef null)
  store i64 %196, ptr %13, align 8, !tbaa !56
  %197 = icmp eq i64 %196, -1
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 2, ptr %20, align 4
  br label %853

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !53
  %201 = call i64 @rdbLoadLen(ptr noundef %200, ptr noundef null)
  store i64 %201, ptr %14, align 8, !tbaa !56
  %202 = icmp eq i64 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 2, ptr %20, align 4
  br label %853

204:                                              ; preds = %199
  store i32 1, ptr %15, align 4, !tbaa !5
  store i32 7, ptr %20, align 4
  br label %853

205:                                              ; preds = %191
  %206 = load i32, ptr %11, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 244
  br i1 %207, label %208, label %243

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %209 = load ptr, ptr %6, align 8, !tbaa !53
  %210 = call i64 @rdbLoadLen(ptr noundef %209, ptr noundef null)
  store i64 %210, ptr %30, align 8, !tbaa !56
  %211 = icmp eq i64 %210, -1
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 2, ptr %20, align 4
  br label %242

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8, !tbaa !53
  %215 = call i64 @rdbLoadLen(ptr noundef %214, ptr noundef null)
  store i64 %215, ptr %31, align 8, !tbaa !56
  %216 = icmp eq i64 %215, -1
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 2, ptr %20, align 4
  br label %242

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8, !tbaa !53
  %220 = call i64 @rdbLoadLen(ptr noundef %219, ptr noundef null)
  store i64 %220, ptr %32, align 8, !tbaa !56
  %221 = icmp eq i64 %220, -1
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 2, ptr %20, align 4
  br label %242

223:                                              ; preds = %218
  %224 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !199
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  store i32 7, ptr %20, align 4
  br label %242

227:                                              ; preds = %223
  %228 = load ptr, ptr %16, align 8, !tbaa !195
  %229 = getelementptr inbounds nuw %struct.redisDb, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !196
  %231 = load i64, ptr %30, align 8, !tbaa !56
  %232 = trunc i64 %231 to i32
  %233 = load i64, ptr %31, align 8, !tbaa !56
  %234 = call i32 @kvstoreDictExpand(ptr noundef %230, i32 noundef %232, i64 noundef %233)
  %235 = load ptr, ptr %16, align 8, !tbaa !195
  %236 = getelementptr inbounds nuw %struct.redisDb, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !198
  %238 = load i64, ptr %30, align 8, !tbaa !56
  %239 = trunc i64 %238 to i32
  %240 = load i64, ptr %32, align 8, !tbaa !56
  %241 = call i32 @kvstoreDictExpand(ptr noundef %237, i32 noundef %239, i64 noundef %240)
  store i32 0, ptr %15, align 4, !tbaa !5
  store i32 7, ptr %20, align 4
  br label %242

242:                                              ; preds = %222, %217, %212, %227, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %853

243:                                              ; preds = %205
  %244 = load i32, ptr %11, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 250
  br i1 %245, label %246, label %485

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %247 = load ptr, ptr %6, align 8, !tbaa !53
  %248 = call ptr @rdbLoadStringObject(ptr noundef %247)
  store ptr %248, ptr %33, align 8, !tbaa !76
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i32 2, ptr %20, align 4
  br label %484

251:                                              ; preds = %246
  %252 = load ptr, ptr %6, align 8, !tbaa !53
  %253 = call ptr @rdbLoadStringObject(ptr noundef %252)
  store ptr %253, ptr %34, align 8, !tbaa !76
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load ptr, ptr %33, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %256)
  store i32 2, ptr %20, align 4
  br label %484

257:                                              ; preds = %251
  %258 = load ptr, ptr %33, align 8, !tbaa !76
  %259 = getelementptr inbounds nuw %struct.redisObject, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !77
  %261 = getelementptr inbounds i8, ptr %260, i64 0
  %262 = load i8, ptr %261, align 1, !tbaa !65
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 37
  br i1 %264, label %265, label %279

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %268 = icmp slt i32 2, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  br label %278

270:                                              ; preds = %266
  %271 = load ptr, ptr %33, align 8, !tbaa !76
  %272 = getelementptr inbounds nuw %struct.redisObject, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !77
  %274 = load ptr, ptr %34, align 8, !tbaa !76
  %275 = getelementptr inbounds nuw %struct.redisObject, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !77
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.121, ptr noundef %273, ptr noundef %276)
  br label %277

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277, %269
  br label %481

279:                                              ; preds = %257
  %280 = load ptr, ptr %33, align 8, !tbaa !76
  %281 = getelementptr inbounds nuw %struct.redisObject, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !77
  %283 = call i32 @strcasecmp(ptr noundef %282, ptr noundef @.str.29) #18
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %296, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %8, align 8, !tbaa !179
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %295

288:                                              ; preds = %285
  %289 = load ptr, ptr %34, align 8, !tbaa !76
  %290 = getelementptr inbounds nuw %struct.redisObject, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !77
  %292 = call i32 @atoi(ptr noundef %291) #18
  %293 = load ptr, ptr %8, align 8, !tbaa !179
  %294 = getelementptr inbounds nuw %struct.rdbSaveInfo, ptr %293, i32 0, i32 0
  store i32 %292, ptr %294, align 8, !tbaa !181
  br label %295

295:                                              ; preds = %288, %285
  br label %480

296:                                              ; preds = %279
  %297 = load ptr, ptr %33, align 8, !tbaa !76
  %298 = getelementptr inbounds nuw %struct.redisObject, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !77
  %300 = call i32 @strcasecmp(ptr noundef %299, ptr noundef @.str.30) #18
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %321, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %8, align 8, !tbaa !179
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %320

305:                                              ; preds = %302
  %306 = load ptr, ptr %34, align 8, !tbaa !76
  %307 = getelementptr inbounds nuw %struct.redisObject, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !77
  %309 = call i64 @sdslen(ptr noundef %308)
  %310 = icmp eq i64 %309, 40
  br i1 %310, label %311, label %320

311:                                              ; preds = %305
  %312 = load ptr, ptr %8, align 8, !tbaa !179
  %313 = getelementptr inbounds nuw %struct.rdbSaveInfo, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds [41 x i8], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %34, align 8, !tbaa !76
  %316 = getelementptr inbounds nuw %struct.redisObject, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 1 %317, i64 41, i1 false)
  %318 = load ptr, ptr %8, align 8, !tbaa !179
  %319 = getelementptr inbounds nuw %struct.rdbSaveInfo, ptr %318, i32 0, i32 1
  store i32 1, ptr %319, align 4, !tbaa !291
  br label %320

320:                                              ; preds = %311, %305, %302
  br label %479

321:                                              ; preds = %296
  %322 = load ptr, ptr %33, align 8, !tbaa !76
  %323 = getelementptr inbounds nuw %struct.redisObject, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !77
  %325 = call i32 @strcasecmp(ptr noundef %324, ptr noundef @.str.31) #18
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %338, label %327

327:                                              ; preds = %321
  %328 = load ptr, ptr %8, align 8, !tbaa !179
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %337

330:                                              ; preds = %327
  %331 = load ptr, ptr %34, align 8, !tbaa !76
  %332 = getelementptr inbounds nuw %struct.redisObject, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !77
  %334 = call i64 @strtoll(ptr noundef %333, ptr noundef null, i32 noundef 10) #15
  %335 = load ptr, ptr %8, align 8, !tbaa !179
  %336 = getelementptr inbounds nuw %struct.rdbSaveInfo, ptr %335, i32 0, i32 3
  store i64 %334, ptr %336, align 8, !tbaa !292
  br label %337

337:                                              ; preds = %330, %327
  br label %478

338:                                              ; preds = %321
  %339 = load ptr, ptr %33, align 8, !tbaa !76
  %340 = getelementptr inbounds nuw %struct.redisObject, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !77
  %342 = call i32 @strcasecmp(ptr noundef %341, ptr noundef @.str.122) #18
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %338
  br label %477

345:                                              ; preds = %338
  %346 = load ptr, ptr %33, align 8, !tbaa !76
  %347 = getelementptr inbounds nuw %struct.redisObject, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !77
  %349 = call i32 @strcasecmp(ptr noundef %348, ptr noundef @.str.24) #18
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %362, label %351

351:                                              ; preds = %345
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %354 = icmp slt i32 2, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  br label %361

356:                                              ; preds = %352
  %357 = load ptr, ptr %34, align 8, !tbaa !76
  %358 = getelementptr inbounds nuw %struct.redisObject, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !77
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.123, ptr noundef %359)
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360, %355
  br label %476

362:                                              ; preds = %345
  %363 = load ptr, ptr %33, align 8, !tbaa !76
  %364 = getelementptr inbounds nuw %struct.redisObject, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !77
  %366 = call i32 @strcasecmp(ptr noundef %365, ptr noundef @.str.27) #18
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %387, label %368

368:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %369 = call i64 @time(ptr noundef null) #15
  %370 = load ptr, ptr %34, align 8, !tbaa !76
  %371 = getelementptr inbounds nuw %struct.redisObject, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !77
  %373 = call i64 @strtol(ptr noundef %372, ptr noundef null, i32 noundef 10) #15
  %374 = sub nsw i64 %369, %373
  store i64 %374, ptr %35, align 8, !tbaa !56
  %375 = load i64, ptr %35, align 8, !tbaa !56
  %376 = icmp slt i64 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %368
  store i64 0, ptr %35, align 8, !tbaa !56
  br label %378

378:                                              ; preds = %377, %368
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %381 = icmp slt i32 2, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  br label %386

383:                                              ; preds = %379
  %384 = load i64, ptr %35, align 8, !tbaa !56
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.124, i64 noundef %384)
  br label %385

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %475

387:                                              ; preds = %362
  %388 = load ptr, ptr %33, align 8, !tbaa !76
  %389 = getelementptr inbounds nuw %struct.redisObject, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !77
  %391 = call i32 @strcasecmp(ptr noundef %390, ptr noundef @.str.28) #18
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %409, label %393

393:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %394 = load ptr, ptr %34, align 8, !tbaa !76
  %395 = getelementptr inbounds nuw %struct.redisObject, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !77
  %397 = call i64 @strtoll(ptr noundef %396, ptr noundef null, i32 noundef 10) #15
  store i64 %397, ptr %36, align 8, !tbaa !68
  br label %398

398:                                              ; preds = %393
  %399 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %400 = icmp slt i32 2, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  br label %407

402:                                              ; preds = %398
  %403 = load i64, ptr %36, align 8, !tbaa !68
  %404 = sitofp i64 %403 to double
  %405 = fdiv double %404, 0x4130000000000000
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.125, double noundef %405)
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406, %401
  %408 = load i64, ptr %36, align 8, !tbaa !68
  store i64 %408, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 87), align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %474

409:                                              ; preds = %387
  %410 = load ptr, ptr %33, align 8, !tbaa !76
  %411 = getelementptr inbounds nuw %struct.redisObject, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !77
  %413 = call i32 @strcasecmp(ptr noundef %412, ptr noundef @.str.126) #18
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %431, label %415

415:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %416 = load ptr, ptr %34, align 8, !tbaa !76
  %417 = getelementptr inbounds nuw %struct.redisObject, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !77
  %419 = call i64 @strtoll(ptr noundef %418, ptr noundef null, i32 noundef 10) #15
  store i64 %419, ptr %37, align 8, !tbaa !68
  %420 = load i64, ptr %37, align 8, !tbaa !68
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %430

422:                                              ; preds = %415
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %425 = icmp slt i32 2, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  br label %429

427:                                              ; preds = %423
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.127)
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %426
  br label %430

430:                                              ; preds = %429, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %473

431:                                              ; preds = %409
  %432 = load ptr, ptr %33, align 8, !tbaa !76
  %433 = getelementptr inbounds nuw %struct.redisObject, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !77
  %435 = call i32 @strcasecmp(ptr noundef %434, ptr noundef @.str.32) #18
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %453, label %437

437:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %438 = load ptr, ptr %34, align 8, !tbaa !76
  %439 = getelementptr inbounds nuw %struct.redisObject, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !77
  %441 = call i64 @strtoll(ptr noundef %440, ptr noundef null, i32 noundef 10) #15
  store i64 %441, ptr %38, align 8, !tbaa !68
  %442 = load i64, ptr %38, align 8, !tbaa !68
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %452

444:                                              ; preds = %437
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %447 = icmp slt i32 2, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %445
  br label %451

449:                                              ; preds = %445
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.128)
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %448
  br label %452

452:                                              ; preds = %451, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %472

453:                                              ; preds = %431
  %454 = load ptr, ptr %33, align 8, !tbaa !76
  %455 = getelementptr inbounds nuw %struct.redisObject, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !77
  %457 = call i32 @strcasecmp(ptr noundef %456, ptr noundef @.str.26) #18
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %453
  br label %471

460:                                              ; preds = %453
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %463 = icmp slt i32 0, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  br label %470

465:                                              ; preds = %461
  %466 = load ptr, ptr %33, align 8, !tbaa !76
  %467 = getelementptr inbounds nuw %struct.redisObject, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !77
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.129, ptr noundef %468)
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469, %464
  br label %471

471:                                              ; preds = %470, %459
  br label %472

472:                                              ; preds = %471, %452
  br label %473

473:                                              ; preds = %472, %430
  br label %474

474:                                              ; preds = %473, %407
  br label %475

475:                                              ; preds = %474, %386
  br label %476

476:                                              ; preds = %475, %361
  br label %477

477:                                              ; preds = %476, %344
  br label %478

478:                                              ; preds = %477, %337
  br label %479

479:                                              ; preds = %478, %320
  br label %480

480:                                              ; preds = %479, %295
  br label %481

481:                                              ; preds = %480, %278
  %482 = load ptr, ptr %33, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %482)
  %483 = load ptr, ptr %34, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %483)
  store i32 7, ptr %20, align 4
  br label %484

484:                                              ; preds = %255, %250, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %853

485:                                              ; preds = %243
  %486 = load i32, ptr %11, align 4, !tbaa !5
  %487 = icmp eq i32 %486, 247
  br i1 %487, label %488, label %616

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %489 = load ptr, ptr %6, align 8, !tbaa !53
  %490 = call i64 @rdbLoadLen(ptr noundef %489, ptr noundef null)
  store i64 %490, ptr %39, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %491 = load ptr, ptr %6, align 8, !tbaa !53
  %492 = call i64 @rdbLoadLen(ptr noundef %491, ptr noundef null)
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr %40, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %494 = load ptr, ptr %6, align 8, !tbaa !53
  %495 = call i64 @rdbLoadLen(ptr noundef %494, ptr noundef null)
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %41, align 4, !tbaa !5
  %497 = load ptr, ptr %6, align 8, !tbaa !53
  %498 = call i32 @rioGetReadError(ptr noundef %497)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %488
  store i32 2, ptr %20, align 4
  br label %615

501:                                              ; preds = %488
  %502 = load i32, ptr %40, align 4, !tbaa !5
  %503 = icmp ne i32 %502, 2
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3514, ptr noundef @.str.130)
  store i32 2, ptr %20, align 4
  br label %615

505:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %506 = load i64, ptr %39, align 8, !tbaa !56
  %507 = call ptr @moduleTypeLookupModuleByID(i64 noundef %506)
  store ptr %507, ptr %42, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 10, ptr %43) #15
  %508 = getelementptr inbounds [10 x i8], ptr %43, i64 0, i64 0
  %509 = load i64, ptr %39, align 8, !tbaa !56
  call void @moduleTypeNameByID(ptr noundef %508, i64 noundef %509)
  %510 = load i32, ptr @rdbCheckMode, align 4, !tbaa !5
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %524, label %512

512:                                              ; preds = %505
  %513 = load ptr, ptr %42, align 8, !tbaa !161
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %524

515:                                              ; preds = %512
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %518 = icmp slt i32 3, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  br label %523

520:                                              ; preds = %516
  %521 = getelementptr inbounds [10 x i8], ptr %43, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.131, ptr noundef %521)
  br label %522

522:                                              ; preds = %520
  br label %523

523:                                              ; preds = %522, %519
  call void @exit(i32 noundef 1) #16
  unreachable

524:                                              ; preds = %512, %505
  %525 = load i32, ptr @rdbCheckMode, align 4, !tbaa !5
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %609, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %42, align 8, !tbaa !161
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %609

530:                                              ; preds = %527
  %531 = load ptr, ptr %42, align 8, !tbaa !161
  %532 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %531, i32 0, i32 12
  %533 = load ptr, ptr %532, align 8, !tbaa !293
  %534 = icmp ne ptr %533, null
  br i1 %534, label %544, label %535

535:                                              ; preds = %530
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %538 = icmp slt i32 3, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %536
  br label %543

540:                                              ; preds = %536
  %541 = getelementptr inbounds [10 x i8], ptr %43, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.132, ptr noundef %541)
  br label %542

542:                                              ; preds = %540
  br label %543

543:                                              ; preds = %542, %539
  call void @exit(i32 noundef 1) #16
  unreachable

544:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #15
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %6, align 8, !tbaa !53
  %547 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %44, i32 0, i32 1
  store ptr %546, ptr %547, align 8, !tbaa !165
  %548 = load ptr, ptr %42, align 8, !tbaa !161
  %549 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %44, i32 0, i32 2
  store ptr %548, ptr %549, align 8, !tbaa !168
  %550 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %44, i32 0, i32 0
  store i64 0, ptr %550, align 8, !tbaa !169
  %551 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %44, i32 0, i32 3
  store i32 0, ptr %551, align 8, !tbaa !170
  %552 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %44, i32 0, i32 5
  store ptr null, ptr %552, align 8, !tbaa !171
  %553 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %44, i32 0, i32 6
  store i32 -1, ptr %553, align 8, !tbaa !172
  %554 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %44, i32 0, i32 4
  store ptr null, ptr %554, align 8, !tbaa !173
  %555 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %44, i32 0, i32 7
  store ptr null, ptr %555, align 8, !tbaa !174
  br label %556

556:                                              ; preds = %545
  br label %557

557:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %558 = load ptr, ptr %42, align 8, !tbaa !161
  %559 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %558, i32 0, i32 12
  %560 = load ptr, ptr %559, align 8, !tbaa !293
  %561 = load i64, ptr %39, align 8, !tbaa !56
  %562 = and i64 %561, 1023
  %563 = trunc i64 %562 to i32
  %564 = load i32, ptr %41, align 4, !tbaa !5
  %565 = call i32 %560(ptr noundef %44, i32 noundef %563, i32 noundef %564)
  store i32 %565, ptr %45, align 4, !tbaa !5
  %566 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %44, i32 0, i32 4
  %567 = load ptr, ptr %566, align 8, !tbaa !173
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %574

569:                                              ; preds = %557
  %570 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %44, i32 0, i32 4
  %571 = load ptr, ptr %570, align 8, !tbaa !173
  call void @moduleFreeContext(ptr noundef %571)
  %572 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %44, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8, !tbaa !173
  call void @zfree(ptr noundef %573)
  br label %574

574:                                              ; preds = %569, %557
  %575 = load i32, ptr %45, align 4, !tbaa !5
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %581, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw %struct.RedisModuleIO, ptr %44, i32 0, i32 3
  %579 = load i32, ptr %578, align 8, !tbaa !170
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %592

581:                                              ; preds = %577, %574
  %582 = getelementptr inbounds [10 x i8], ptr %43, i64 0, i64 0
  %583 = load i64, ptr %39, align 8, !tbaa !56
  call void @moduleTypeNameByID(ptr noundef %582, i64 noundef %583)
  br label %584

584:                                              ; preds = %581
  %585 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %586 = icmp slt i32 3, %585
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  br label %591

588:                                              ; preds = %584
  %589 = getelementptr inbounds [10 x i8], ptr %43, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.133, ptr noundef %589)
  br label %590

590:                                              ; preds = %588
  br label %591

591:                                              ; preds = %590, %587
  store i32 2, ptr %20, align 4
  br label %608

592:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %593 = load ptr, ptr %6, align 8, !tbaa !53
  %594 = call i64 @rdbLoadLen(ptr noundef %593, ptr noundef null)
  store i64 %594, ptr %46, align 8, !tbaa !56
  %595 = load i64, ptr %46, align 8, !tbaa !56
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %597, label %606

597:                                              ; preds = %592
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %600 = icmp slt i32 3, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %598
  br label %605

602:                                              ; preds = %598
  %603 = getelementptr inbounds [10 x i8], ptr %43, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.134, ptr noundef %603)
  br label %604

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604, %601
  store i32 2, ptr %20, align 4
  br label %607

606:                                              ; preds = %592
  store i32 7, ptr %20, align 4
  br label %607

607:                                              ; preds = %605, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  br label %608

608:                                              ; preds = %591, %607
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #15
  br label %614

609:                                              ; preds = %527, %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %610 = load ptr, ptr %6, align 8, !tbaa !53
  %611 = getelementptr inbounds [10 x i8], ptr %43, i64 0, i64 0
  %612 = call ptr @rdbLoadCheckModuleValue(ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %47, align 8, !tbaa !76
  %613 = load ptr, ptr %47, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %613)
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  br label %614

614:                                              ; preds = %609, %608
  call void @llvm.lifetime.end.p0(i64 10, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  br label %615

615:                                              ; preds = %504, %500, %614
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  br label %853

616:                                              ; preds = %485
  %617 = load i32, ptr %11, align 4, !tbaa !5
  %618 = icmp eq i32 %617, 246
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3559, ptr noundef @.str.135)
  call void @exit(i32 noundef 1) #16
  unreachable

620:                                              ; preds = %616
  %621 = load i32, ptr %11, align 4, !tbaa !5
  %622 = icmp eq i32 %621, 245
  br i1 %622, label %623, label %644

623:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  store ptr null, ptr %48, align 8, !tbaa !9
  %624 = load ptr, ptr %6, align 8, !tbaa !53
  %625 = load i32, ptr %12, align 4, !tbaa !5
  %626 = load ptr, ptr %9, align 8, !tbaa !289
  %627 = getelementptr inbounds nuw %struct.rdbLoadingCtx, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8, !tbaa !288
  %629 = load i32, ptr %7, align 4, !tbaa !5
  %630 = call i32 @rdbFunctionLoad(ptr noundef %624, i32 noundef %625, ptr noundef %628, i32 noundef %629, ptr noundef %48)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %642

632:                                              ; preds = %623
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %635 = icmp slt i32 3, %634
  br i1 %635, label %636, label %637

636:                                              ; preds = %633
  br label %640

637:                                              ; preds = %633
  %638 = load ptr, ptr %48, align 8, !tbaa !9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.136, ptr noundef %638)
  br label %639

639:                                              ; preds = %637
  br label %640

640:                                              ; preds = %639, %636
  %641 = load ptr, ptr %48, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %641)
  store i32 2, ptr %20, align 4
  br label %643

642:                                              ; preds = %623
  store i32 7, ptr %20, align 4
  br label %643

643:                                              ; preds = %640, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br label %853

644:                                              ; preds = %620
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %15, align 4, !tbaa !5
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %665

658:                                              ; preds = %655
  %659 = load ptr, ptr %16, align 8, !tbaa !195
  %660 = load i64, ptr %13, align 8, !tbaa !56
  %661 = call i32 @dbExpand(ptr noundef %659, i64 noundef %660, i32 noundef 0)
  %662 = load ptr, ptr %16, align 8, !tbaa !195
  %663 = load i64, ptr %14, align 8, !tbaa !56
  %664 = call i32 @dbExpandExpires(ptr noundef %662, i64 noundef %663, i32 noundef 0)
  store i32 0, ptr %15, align 4, !tbaa !5
  br label %665

665:                                              ; preds = %658, %655
  %666 = load ptr, ptr %6, align 8, !tbaa !53
  %667 = call ptr @rdbGenericLoadStringObject(ptr noundef %666, i32 noundef 4, ptr noundef null)
  store ptr %667, ptr %26, align 8, !tbaa !9
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %670

669:                                              ; preds = %665
  store i32 2, ptr %20, align 4
  br label %853

670:                                              ; preds = %665
  %671 = load i32, ptr %11, align 4, !tbaa !5
  %672 = load ptr, ptr %6, align 8, !tbaa !53
  %673 = load ptr, ptr %26, align 8, !tbaa !9
  %674 = load ptr, ptr %16, align 8, !tbaa !195
  %675 = getelementptr inbounds nuw %struct.redisDb, ptr %674, i32 0, i32 7
  %676 = load i32, ptr %675, align 8, !tbaa !294
  %677 = call ptr @rdbLoadObject(i32 noundef %671, ptr noundef %672, ptr noundef %673, i32 noundef %676, ptr noundef %18)
  store ptr %677, ptr %27, align 8, !tbaa !76
  %678 = load ptr, ptr %27, align 8, !tbaa !76
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %701

680:                                              ; preds = %670
  %681 = load i32, ptr %18, align 4, !tbaa !5
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %683, label %698

683:                                              ; preds = %680
  %684 = load i64, ptr %19, align 8, !tbaa !68
  %685 = add nsw i64 %684, 1
  store i64 %685, ptr %19, align 8, !tbaa !68
  %686 = icmp slt i64 %684, 10
  br i1 %686, label %687, label %696

687:                                              ; preds = %683
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %690 = icmp slt i32 2, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %688
  br label %695

692:                                              ; preds = %688
  %693 = load ptr, ptr %26, align 8, !tbaa !9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.137, ptr noundef %693)
  br label %694

694:                                              ; preds = %692
  br label %695

695:                                              ; preds = %694, %691
  br label %696

696:                                              ; preds = %695, %683
  %697 = load ptr, ptr %26, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %697)
  br label %700

698:                                              ; preds = %680
  %699 = load ptr, ptr %26, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %699)
  store i32 2, ptr %20, align 4
  br label %853

700:                                              ; preds = %696
  br label %847

701:                                              ; preds = %670
  %702 = call i32 @iAmMaster()
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %770

704:                                              ; preds = %701
  %705 = load i32, ptr %7, align 4, !tbaa !5
  %706 = and i32 %705, 1
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %770, label %708

708:                                              ; preds = %704
  %709 = load i64, ptr %23, align 8, !tbaa !68
  %710 = icmp ne i64 %709, -1
  br i1 %710, label %711, label %770

711:                                              ; preds = %708
  %712 = load i64, ptr %23, align 8, !tbaa !68
  %713 = load i64, ptr %24, align 8, !tbaa !68
  %714 = icmp slt i64 %712, %713
  br i1 %714, label %715, label %770

715:                                              ; preds = %711
  %716 = load i32, ptr %7, align 4, !tbaa !5
  %717 = and i32 %716, 8
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %765

719:                                              ; preds = %715
  %720 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !295
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %727

722:                                              ; preds = %719
  %723 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !296
  %724 = getelementptr inbounds nuw %struct.list, ptr %723, i32 0, i32 5
  %725 = load i64, ptr %724, align 8, !tbaa !297
  %726 = icmp eq i64 %725, 0
  br label %727

727:                                              ; preds = %722, %719
  %728 = phi i1 [ false, %719 ], [ %726, %722 ]
  %729 = xor i1 %728, true
  %730 = xor i1 %729, true
  %731 = zext i1 %730 to i32
  %732 = sext i32 %731 to i64
  %733 = call i64 @llvm.expect.i64(i64 %732, i64 1)
  %734 = icmp ne i64 %733, 0
  br i1 %734, label %735, label %736

735:                                              ; preds = %727
  br label %738

736:                                              ; preds = %727
  call void @_serverAssert(ptr noundef @.str.138, ptr noundef @.str.12, i32 noundef 3614)
  call void @abort() #16
  unreachable

737:                                              ; No predecessors!
  br label %738

738:                                              ; preds = %737, %735
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #15
  br label %739

739:                                              ; preds = %738
  %740 = getelementptr inbounds nuw %struct.redisObject, ptr %49, i32 0, i32 1
  store i32 2147483646, ptr %740, align 4, !tbaa !200
  %741 = load i32, ptr %49, align 8
  %742 = and i32 %741, -16
  %743 = or i32 %742, 0
  store i32 %743, ptr %49, align 8
  %744 = load i32, ptr %49, align 8
  %745 = and i32 %744, -241
  %746 = or i32 %745, 0
  store i32 %746, ptr %49, align 8
  %747 = load ptr, ptr %26, align 8, !tbaa !9
  %748 = getelementptr inbounds nuw %struct.redisObject, ptr %49, i32 0, i32 2
  store ptr %747, ptr %748, align 8, !tbaa !77
  br label %749

749:                                              ; preds = %739
  br label %750

750:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #15
  %751 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 408), align 4, !tbaa !299
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %755

753:                                              ; preds = %750
  %754 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 39), align 8, !tbaa !300
  br label %757

755:                                              ; preds = %750
  %756 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 38), align 8, !tbaa !302
  br label %757

757:                                              ; preds = %755, %753
  %758 = phi ptr [ %754, %753 ], [ %756, %755 ]
  %759 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 0
  store ptr %758, ptr %759, align 16, !tbaa !76
  %760 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  store ptr %49, ptr %760, align 8, !tbaa !76
  %761 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !296
  %762 = load i64, ptr %10, align 8, !tbaa !56
  %763 = trunc i64 %762 to i32
  %764 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 0
  call void @replicationFeedSlaves(ptr noundef %761, i32 noundef %763, ptr noundef %764, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #15
  br label %765

765:                                              ; preds = %757, %715
  %766 = load ptr, ptr %26, align 8, !tbaa !9
  call void @sdsfree(ptr noundef %766)
  %767 = load ptr, ptr %27, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %767)
  %768 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 229), align 8, !tbaa !278
  %769 = add nsw i64 %768, 1
  store i64 %769, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 229), align 8, !tbaa !278
  br label %846

770:                                              ; preds = %711, %708, %704, %701
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #15
  br label %771

771:                                              ; preds = %770
  %772 = getelementptr inbounds nuw %struct.redisObject, ptr %51, i32 0, i32 1
  store i32 2147483646, ptr %772, align 4, !tbaa !200
  %773 = load i32, ptr %51, align 8
  %774 = and i32 %773, -16
  %775 = or i32 %774, 0
  store i32 %775, ptr %51, align 8
  %776 = load i32, ptr %51, align 8
  %777 = and i32 %776, -241
  %778 = or i32 %777, 0
  store i32 %778, ptr %51, align 8
  %779 = load ptr, ptr %26, align 8, !tbaa !9
  %780 = getelementptr inbounds nuw %struct.redisObject, ptr %51, i32 0, i32 2
  store ptr %779, ptr %780, align 8, !tbaa !77
  br label %781

781:                                              ; preds = %771
  br label %782

782:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %783 = load ptr, ptr %16, align 8, !tbaa !195
  %784 = load ptr, ptr %26, align 8, !tbaa !9
  %785 = load ptr, ptr %27, align 8, !tbaa !76
  %786 = call i32 @dbAddRDBLoad(ptr noundef %783, ptr noundef %784, ptr noundef %785)
  store i32 %786, ptr %52, align 4, !tbaa !5
  %787 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 230), align 8, !tbaa !279
  %788 = add nsw i64 %787, 1
  store i64 %788, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 230), align 8, !tbaa !279
  %789 = load i32, ptr %52, align 4, !tbaa !5
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %815, label %791

791:                                              ; preds = %782
  %792 = load i32, ptr %7, align 4, !tbaa !5
  %793 = and i32 %792, 4
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %802

795:                                              ; preds = %791
  %796 = load ptr, ptr %16, align 8, !tbaa !195
  %797 = call i32 @dbSyncDelete(ptr noundef %796, ptr noundef %51)
  %798 = load ptr, ptr %16, align 8, !tbaa !195
  %799 = load ptr, ptr %26, align 8, !tbaa !9
  %800 = load ptr, ptr %27, align 8, !tbaa !76
  %801 = call i32 @dbAddRDBLoad(ptr noundef %798, ptr noundef %799, ptr noundef %800)
  br label %814

802:                                              ; preds = %791
  br label %803

803:                                              ; preds = %802
  %804 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %805 = icmp slt i32 3, %804
  br i1 %805, label %806, label %807

806:                                              ; preds = %803
  br label %813

807:                                              ; preds = %803
  %808 = load ptr, ptr %26, align 8, !tbaa !9
  %809 = load ptr, ptr %16, align 8, !tbaa !195
  %810 = getelementptr inbounds nuw %struct.redisDb, ptr %809, i32 0, i32 7
  %811 = load i32, ptr %810, align 8, !tbaa !294
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.139, ptr noundef %808, i32 noundef %811)
  br label %812

812:                                              ; preds = %807
  br label %813

813:                                              ; preds = %812, %806
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 3642, ptr noundef @.str.140)
  call void @abort() #16
  unreachable

814:                                              ; preds = %795
  br label %815

815:                                              ; preds = %814, %782
  %816 = load ptr, ptr %27, align 8, !tbaa !76
  %817 = load i32, ptr %816, align 8
  %818 = and i32 %817, 15
  %819 = icmp eq i32 %818, 4
  br i1 %819, label %820, label %831

820:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %821 = load ptr, ptr %27, align 8, !tbaa !76
  %822 = call i64 @hashTypeGetMinExpire(ptr noundef %821, i32 noundef 1)
  store i64 %822, ptr %53, align 8, !tbaa !56
  %823 = load i64, ptr %53, align 8, !tbaa !56
  %824 = icmp ne i64 %823, 281474976710656
  br i1 %824, label %825, label %830

825:                                              ; preds = %820
  %826 = load ptr, ptr %16, align 8, !tbaa !195
  %827 = load ptr, ptr %26, align 8, !tbaa !9
  %828 = load ptr, ptr %27, align 8, !tbaa !76
  %829 = load i64, ptr %53, align 8, !tbaa !56
  call void @hashTypeAddToExpires(ptr noundef %826, ptr noundef %827, ptr noundef %828, i64 noundef %829)
  br label %830

830:                                              ; preds = %825, %820
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  br label %831

831:                                              ; preds = %830, %815
  %832 = load i64, ptr %23, align 8, !tbaa !68
  %833 = icmp ne i64 %832, -1
  br i1 %833, label %834, label %837

834:                                              ; preds = %831
  %835 = load ptr, ptr %16, align 8, !tbaa !195
  %836 = load i64, ptr %23, align 8, !tbaa !68
  call void @setExpire(ptr noundef null, ptr noundef %835, ptr noundef %51, i64 noundef %836)
  br label %837

837:                                              ; preds = %834, %831
  %838 = load ptr, ptr %27, align 8, !tbaa !76
  %839 = load i64, ptr %22, align 8, !tbaa !68
  %840 = load i64, ptr %21, align 8, !tbaa !68
  %841 = load i64, ptr %25, align 8, !tbaa !68
  %842 = call i32 @objectSetLRUOrLFU(ptr noundef %838, i64 noundef %839, i64 noundef %840, i64 noundef %841, i32 noundef 1000)
  %843 = load ptr, ptr %16, align 8, !tbaa !195
  %844 = getelementptr inbounds nuw %struct.redisDb, ptr %843, i32 0, i32 7
  %845 = load i32, ptr %844, align 8, !tbaa !294
  call void @moduleNotifyKeyspaceEvent(i32 noundef 4096, ptr noundef @.str.141, ptr noundef %51, i32 noundef %845)
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #15
  br label %846

846:                                              ; preds = %837, %765
  br label %847

847:                                              ; preds = %846, %700
  %848 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 254), align 8, !tbaa !303
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %852

850:                                              ; preds = %847
  %851 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 254), align 8, !tbaa !303
  call void @debugDelay(i32 noundef %851)
  br label %852

852:                                              ; preds = %850, %847
  store i64 -1, ptr %23, align 8, !tbaa !68
  store i64 -1, ptr %22, align 8, !tbaa !68
  store i64 -1, ptr %21, align 8, !tbaa !68
  store i32 0, ptr %20, align 4
  br label %853

853:                                              ; preds = %698, %669, %203, %198, %170, %134, %122, %110, %852, %643, %615, %484, %242, %204, %185, %162, %158, %147, %135, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  %854 = load i32, ptr %20, align 4
  switch i32 %854, label %937 [
    i32 0, label %855
    i32 7, label %105
    i32 8, label %856
    i32 2, label %929
  ]

855:                                              ; preds = %853
  br label %105

856:                                              ; preds = %853
  %857 = load i32, ptr %12, align 4, !tbaa !5
  %858 = icmp sge i32 %857, 5
  br i1 %858, label %859, label %904

859:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %860 = load ptr, ptr %6, align 8, !tbaa !53
  %861 = getelementptr inbounds nuw %struct._rio, ptr %860, i32 0, i32 5
  %862 = load i64, ptr %861, align 8, !tbaa !206
  store i64 %862, ptr %55, align 8, !tbaa !56
  %863 = load ptr, ptr %6, align 8, !tbaa !53
  %864 = call i64 @rioRead(ptr noundef %863, ptr noundef %54, i64 noundef 8)
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %866, label %867

866:                                              ; preds = %859
  store i32 2, ptr %20, align 4
  br label %901

867:                                              ; preds = %859
  %868 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 236), align 4, !tbaa !203
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %900

870:                                              ; preds = %867
  %871 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 168), align 4, !tbaa !304
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %900, label %873

873:                                              ; preds = %870
  %874 = load i64, ptr %54, align 8, !tbaa !56
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %876, label %884

876:                                              ; preds = %873
  br label %877

877:                                              ; preds = %876
  %878 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %879 = icmp slt i32 2, %878
  br i1 %879, label %880, label %881

880:                                              ; preds = %877
  br label %883

881:                                              ; preds = %877
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.142)
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882, %880
  br label %899

884:                                              ; preds = %873
  %885 = load i64, ptr %54, align 8, !tbaa !56
  %886 = load i64, ptr %55, align 8, !tbaa !56
  %887 = icmp ne i64 %885, %886
  br i1 %887, label %888, label %898

888:                                              ; preds = %884
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %891 = icmp slt i32 3, %890
  br i1 %891, label %892, label %893

892:                                              ; preds = %889
  br label %897

893:                                              ; preds = %889
  %894 = load i64, ptr %55, align 8, !tbaa !56
  %895 = load i64, ptr %54, align 8, !tbaa !56
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.143, i64 noundef %894, i64 noundef %895)
  br label %896

896:                                              ; preds = %893
  br label %897

897:                                              ; preds = %896, %892
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3691, ptr noundef @.str.144)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %901

898:                                              ; preds = %884
  br label %899

899:                                              ; preds = %898, %883
  br label %900

900:                                              ; preds = %899, %870, %867
  store i32 0, ptr %20, align 4
  br label %901

901:                                              ; preds = %866, %900, %897
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  %902 = load i32, ptr %20, align 4
  switch i32 %902, label %937 [
    i32 0, label %903
    i32 2, label %929
  ]

903:                                              ; preds = %901
  br label %904

904:                                              ; preds = %903, %856
  %905 = load i64, ptr %19, align 8, !tbaa !68
  %906 = icmp ne i64 %905, 0
  br i1 %906, label %907, label %918

907:                                              ; preds = %904
  br label %908

908:                                              ; preds = %907
  %909 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %910 = icmp slt i32 2, %909
  br i1 %910, label %911, label %912

911:                                              ; preds = %908
  br label %917

912:                                              ; preds = %908
  %913 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 230), align 8, !tbaa !279
  %914 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 229), align 8, !tbaa !278
  %915 = load i64, ptr %19, align 8, !tbaa !68
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.145, i64 noundef %913, i64 noundef %914, i64 noundef %915)
  br label %916

916:                                              ; preds = %912
  br label %917

917:                                              ; preds = %916, %911
  br label %928

918:                                              ; preds = %904
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %921 = icmp slt i32 2, %920
  br i1 %921, label %922, label %923

922:                                              ; preds = %919
  br label %927

923:                                              ; preds = %919
  %924 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 230), align 8, !tbaa !279
  %925 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 229), align 8, !tbaa !278
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.146, i64 noundef %924, i64 noundef %925)
  br label %926

926:                                              ; preds = %923
  br label %927

927:                                              ; preds = %926, %922
  br label %928

928:                                              ; preds = %927, %917
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %937

929:                                              ; preds = %901, %853, %69
  br label %930

930:                                              ; preds = %929
  %931 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %932 = icmp slt i32 3, %931
  br i1 %932, label %933, label %934

933:                                              ; preds = %930
  br label %936

934:                                              ; preds = %930
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.147)
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935, %933
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3715, ptr noundef @.str.148)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %937

937:                                              ; preds = %936, %928, %901, %853, %100, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %938 = load i32, ptr %5, align 4
  ret i32 %938
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @LRU_CLOCK() #4

declare i32 @kvstoreDictExpand(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dbExpand(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @dbExpandExpires(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @iAmMaster() #4

declare void @replicationFeedSlaves(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @dbAddRDBLoad(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @dbSyncDelete(ptr noundef, ptr noundef) #4

declare void @hashTypeAddToExpires(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @objectSetLRUOrLFU(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #4

declare void @moduleNotifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !179
  store i32 %2, ptr %6, align 4, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load i32, ptr %6, align 4, !tbaa !5
  %10 = call i32 @rdbLoadWithEmptyFunc(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbLoadWithEmptyFunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._rio, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !179
  store i32 %2, ptr %8, align 4, !tbaa !5
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call noalias ptr @fopen64(ptr noundef %16, ptr noundef @.str.149)
  store ptr %17, ptr %10, align 8, !tbaa !208
  %18 = load ptr, ptr %10, align 8, !tbaa !208
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = call ptr @__errno_location() #19
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %28 = icmp slt i32 3, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call ptr @__errno_location() #19
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = call ptr @strerror(i32 noundef %33) #15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.150, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %29
  store i32 2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8, !tbaa !208
  %39 = call i32 @fileno(ptr noundef %38) #15
  %40 = call i32 @fstat64(i32 noundef %39, ptr noundef %13) #15
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 8
  store i64 0, ptr %43, align 8, !tbaa !305
  br label %44

44:                                               ; preds = %42, %37
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !305
  call void @loadingSetFlags(ptr noundef %45, i64 noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %9, align 8, !tbaa !55
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !55
  call void %51()
  br label %52

52:                                               ; preds = %50, %44
  %53 = load i32, ptr %8, align 4, !tbaa !5
  call void @loadingFireEvent(i32 noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !208
  call void @rioInitWithFile(ptr noundef %11, ptr noundef %54)
  %55 = load i32, ptr %8, align 4, !tbaa !5
  %56 = load ptr, ptr %7, align 8, !tbaa !179
  %57 = call i32 @rdbLoadRio(ptr noundef %11, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !5
  %58 = load ptr, ptr %10, align 8, !tbaa !208
  %59 = call i32 @fclose(ptr noundef %58)
  %60 = load i32, ptr %12, align 4, !tbaa !5
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %9, align 8, !tbaa !55
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !55
  call void %66()
  br label %67

67:                                               ; preds = %65, %62, %52
  %68 = load i32, ptr %12, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  call void @stopLoading(i32 noundef %70)
  %71 = load i32, ptr %12, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4, !tbaa !5
  %75 = and i32 %74, 16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = call i32 (ptr, i32, ...) @open64(ptr noundef %78, i32 noundef 0)
  store i32 %79, ptr %14, align 4, !tbaa !5
  %80 = load i32, ptr %14, align 4, !tbaa !5
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %14, align 4, !tbaa !5
  call void @bioCreateCloseJob(i32 noundef %83, i32 noundef 0, i32 noundef 1)
  br label %84

84:                                               ; preds = %82, %77
  br label %85

85:                                               ; preds = %84, %73, %67
  %86 = load i32, ptr %12, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 0, i32 2
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %85, %36, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare void @rioInitWithFile(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

declare void @bioCreateCloseJob(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @backgroundSaveDoneHandler(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 243), align 4, !tbaa !219
  store i32 %7, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = call i64 @time(ptr noundef null) #15
  store i64 %8, ptr %6, align 8, !tbaa !56
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 231), align 8, !tbaa !308
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 10, ptr %4, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 243), align 4, !tbaa !219
  switch i32 %13, label %21 [
    i32 1, label %14
    i32 2, label %18
  ]

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 4, !tbaa !5
  %16 = load i32, ptr %4, align 4, !tbaa !5
  %17 = load i64, ptr %6, align 8, !tbaa !56
  call void @backgroundSaveDoneHandlerDisk(i32 noundef %15, i32 noundef %16, i64 noundef %17)
  br label %22

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !5
  %20 = load i32, ptr %4, align 4, !tbaa !5
  call void @backgroundSaveDoneHandlerSocket(i32 noundef %19, i32 noundef %20)
  br label %22

21:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 3847, ptr noundef @.str.151)
  call void @abort() #16
  unreachable

22:                                               ; preds = %18, %14
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 243), align 4, !tbaa !219
  %23 = load i64, ptr %6, align 8, !tbaa !56
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 241), align 8, !tbaa !218
  %25 = sub nsw i64 %23, %24
  store i64 %25, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 240), align 8, !tbaa !309
  store i64 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 241), align 8, !tbaa !218
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 231), align 8, !tbaa !308
  %26 = load i32, ptr %4, align 4, !tbaa !5
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i1 [ false, %22 ], [ %30, %28 ]
  %33 = select i1 %32, i32 0, i32 -1
  %34 = load i32, ptr %5, align 4, !tbaa !5
  call void @updateSlavesWaitingBgsave(i32 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @backgroundSaveDoneHandlerDisk(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %5, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %16 = icmp slt i32 2, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.170)
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !211
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 228), align 8, !tbaa !215
  %22 = sub nsw i64 %20, %21
  store i64 %22, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !211
  %23 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %23, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 238), align 8, !tbaa !212
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 244), align 8, !tbaa !213
  br label %74

24:                                               ; preds = %10, %3
  %25 = load i32, ptr %5, align 4, !tbaa !5
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %33 = icmp slt i32 3, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.171)
  br label %36

36:                                               ; preds = %35, %34
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 244), align 8, !tbaa !213
  br label %73

37:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %40 = icmp slt i32 3, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.172, i32 noundef %43)
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !310
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i64 @mstime()
  store i64 %49, ptr %7, align 8, !tbaa !68
  br label %51

50:                                               ; preds = %45
  store i64 0, ptr %7, align 8, !tbaa !68
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 43), align 8, !tbaa !311
  call void @rdbRemoveTempFile(i32 noundef %52, i32 noundef 0)
  %53 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !310
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = call i64 @mstime()
  %57 = load i64, ptr %7, align 8, !tbaa !68
  %58 = sub nsw i64 %56, %57
  store i64 %58, ptr %7, align 8, !tbaa !68
  br label %59

59:                                               ; preds = %55, %51
  %60 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !310
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, ptr %7, align 8, !tbaa !68
  %64 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !310
  %65 = icmp sge i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i64, ptr %7, align 8, !tbaa !68
  call void @latencyAddSample(ptr noundef @.str.173, i64 noundef %67)
  br label %68

68:                                               ; preds = %66, %62, %59
  %69 = load i32, ptr %5, align 4, !tbaa !5
  %70 = icmp ne i32 %69, 10
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 244), align 8, !tbaa !213
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %73

73:                                               ; preds = %72, %36
  br label %74

74:                                               ; preds = %73, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @backgroundSaveDoneHandlerSocket(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %13 = icmp slt i32 2, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.174)
  br label %16

16:                                               ; preds = %15, %14
  br label %39

17:                                               ; preds = %7, %2
  %18 = load i32, ptr %4, align 4, !tbaa !5
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !5
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %26 = icmp slt i32 3, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %29

28:                                               ; preds = %24
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.175)
  br label %29

29:                                               ; preds = %28, %27
  br label %38

30:                                               ; preds = %20, %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %33 = icmp slt i32 3, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.176, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %34
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 247), align 4, !tbaa !312
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 247), align 4, !tbaa !312
  %44 = call i32 @close(i32 noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 246), align 8, !tbaa !313
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !314
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 246), align 8, !tbaa !313
  call void @aeDeleteFileEvent(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 246), align 8, !tbaa !313
  %52 = call i32 @close(i32 noundef %51)
  br label %53

53:                                               ; preds = %48, %45
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 247), align 4, !tbaa !312
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 246), align 8, !tbaa !313
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 248), align 8, !tbaa !315
  call void @zfree(ptr noundef %54)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 248), align 8, !tbaa !315
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 249), align 8, !tbaa !316
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 250), align 4, !tbaa !317
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 251), align 8, !tbaa !318
  call void @zfree(ptr noundef %55)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 251), align 8, !tbaa !318
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 252), align 8, !tbaa !319
  ret void
}

declare void @updateSlavesWaitingBgsave(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @killRDBChild() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 43), align 8, !tbaa !311
  %2 = call i32 @kill(i32 noundef %1, i32 noundef 10) #15
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 231), align 8, !tbaa !308
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbSaveToSlavesSockets(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.listIter, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._rio, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %21 = load i32, ptr %4, align 4, !tbaa !5
  %22 = and i32 %21, 4
  store i32 %22, ptr %12, align 4, !tbaa !5
  %23 = call i32 @hasActiveChildProcess()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %248

26:                                               ; preds = %2
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 248), align 8, !tbaa !315
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %248

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4, !tbaa !5
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %35 = call i32 @anetPipe(ptr noundef %34, i32 noundef 2048, i32 noundef 0)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %248

38:                                               ; preds = %33
  %39 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !5
  store i32 %40, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 246), align 8, !tbaa !313
  %41 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !5
  store i32 %42, ptr %10, align 4, !tbaa !5
  %43 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %44 = call i32 @anetPipe(ptr noundef %43, i32 noundef 0, i32 noundef 0)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load i32, ptr %10, align 4, !tbaa !5
  %48 = call i32 @close(i32 noundef %47)
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 246), align 8, !tbaa !313
  %50 = call i32 @close(i32 noundef %49)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %248

51:                                               ; preds = %38
  %52 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !5
  store i32 %53, ptr %11, align 4, !tbaa !5
  %54 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !5
  store i32 %55, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 247), align 4, !tbaa !312
  br label %56

56:                                               ; preds = %51, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !296
  %58 = getelementptr inbounds nuw %struct.list, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !297
  %60 = mul i64 8, %59
  %61 = call noalias ptr @zmalloc(i64 noundef %60) #17
  store ptr %61, ptr %15, align 8, !tbaa !320
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !296
  call void @listRewind(ptr noundef %62, ptr noundef %7)
  br label %63

63:                                               ; preds = %111, %109, %56
  %64 = call ptr @listNext(ptr noundef %7)
  store ptr %64, ptr %6, align 8, !tbaa !321
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %112

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %67 = load ptr, ptr %6, align 8, !tbaa !321
  %68 = getelementptr inbounds nuw %struct.listNode, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !322
  store ptr %69, ptr %16, align 8, !tbaa !323
  %70 = load ptr, ptr %16, align 8, !tbaa !323
  %71 = getelementptr inbounds nuw %struct.client, ptr %70, i32 0, i32 40
  %72 = load i32, ptr %71, align 4, !tbaa !324
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %108

74:                                               ; preds = %66
  %75 = load ptr, ptr %16, align 8, !tbaa !323
  %76 = getelementptr inbounds nuw %struct.client, ptr %75, i32 0, i32 58
  %77 = load i32, ptr %76, align 4, !tbaa !325
  %78 = load i32, ptr %4, align 4, !tbaa !5
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 2, ptr %13, align 4
  br label %109, !llvm.loop !326

81:                                               ; preds = %74
  %82 = load ptr, ptr %16, align 8, !tbaa !323
  %83 = call i64 @getPsyncInitialOffset()
  %84 = call i32 @replicationSetupSlaveForFullResync(ptr noundef %82, i64 noundef %83)
  %85 = load ptr, ptr %16, align 8, !tbaa !323
  %86 = getelementptr inbounds nuw %struct.client, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !327
  %88 = load ptr, ptr %15, align 8, !tbaa !320
  %89 = load i32, ptr %14, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !5
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  store ptr %87, ptr %92, align 8, !tbaa !328
  %93 = load i32, ptr %12, align 4, !tbaa !5
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %81
  %96 = load ptr, ptr %16, align 8, !tbaa !323
  %97 = getelementptr inbounds nuw %struct.client, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !327
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 299), align 4, !tbaa !329
  %100 = mul nsw i32 %99, 1000
  %101 = sext i32 %100 to i64
  %102 = call i32 @connSendTimeout(ptr noundef %98, i64 noundef %101)
  %103 = load ptr, ptr %16, align 8, !tbaa !323
  %104 = getelementptr inbounds nuw %struct.client, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !327
  %106 = call i32 @connBlock(ptr noundef %105)
  br label %107

107:                                              ; preds = %95, %81
  br label %108

108:                                              ; preds = %107, %66
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %250 [
    i32 0, label %111
    i32 2, label %63
  ]

111:                                              ; preds = %109
  br label %63, !llvm.loop !326

112:                                              ; preds = %63
  %113 = load i32, ptr %12, align 4, !tbaa !5
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %15, align 8, !tbaa !320
  store ptr %116, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 248), align 8, !tbaa !315
  %117 = load i32, ptr %14, align 4, !tbaa !5
  store i32 %117, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 249), align 8, !tbaa !316
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 250), align 4, !tbaa !317
  br label %118

118:                                              ; preds = %115, %112
  %119 = call i32 @redisFork(i32 noundef 1)
  store i32 %119, ptr %8, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %166

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #15
  %122 = load i32, ptr %12, align 4, !tbaa !5
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8, !tbaa !320
  %126 = load i32, ptr %14, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  call void @rioInitWithConnset(ptr noundef %19, ptr noundef %125, i64 noundef %127)
  br label %132

128:                                              ; preds = %121
  %129 = load i32, ptr %10, align 4, !tbaa !5
  call void @rioInitWithFd(ptr noundef %19, i32 noundef %129)
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 246), align 8, !tbaa !313
  %131 = call i32 @close(i32 noundef %130)
  br label %132

132:                                              ; preds = %128, %124
  %133 = call i32 @redisSetProcTitle(ptr noundef @.str.152)
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 428), align 8, !tbaa !217
  call void @redisSetCpuAffinity(ptr noundef %134)
  %135 = load i32, ptr %4, align 4, !tbaa !5
  %136 = load ptr, ptr %5, align 8, !tbaa !179
  %137 = call i32 @rdbSaveRioWithEOFMark(i32 noundef %135, ptr noundef %19, ptr noundef null, ptr noundef %136)
  store i32 %137, ptr %17, align 4, !tbaa !5
  %138 = load i32, ptr %17, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %132
  %141 = call i32 @rioFlush(ptr noundef %19)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 -1, ptr %17, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %143, %140, %132
  %145 = load i32, ptr %17, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @sendChildCowInfo(i32 noundef 2, ptr noundef @.str.35)
  br label %148

148:                                              ; preds = %147, %144
  %149 = load i32, ptr %12, align 4, !tbaa !5
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @rioFreeConnset(ptr noundef %19)
  br label %161

152:                                              ; preds = %148
  call void @rioFreeFd(ptr noundef %19)
  %153 = load i32, ptr %10, align 4, !tbaa !5
  %154 = call i32 @close(i32 noundef %153)
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 247), align 4, !tbaa !312
  %156 = call i32 @close(i32 noundef %155)
  %157 = load i32, ptr %11, align 4, !tbaa !5
  %158 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %159 = call i64 @read(i32 noundef %157, ptr noundef %158, i64 noundef 1)
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %18, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %152, %151
  %162 = load ptr, ptr %15, align 8, !tbaa !320
  call void @zfree(ptr noundef %162)
  %163 = load i32, ptr %17, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 0, i32 1
  call void @exitFromChild(i32 noundef %165)
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %246

166:                                              ; preds = %118
  %167 = load i32, ptr %8, align 4, !tbaa !5
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %208

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %172 = icmp slt i32 3, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %179

174:                                              ; preds = %170
  %175 = call ptr @__errno_location() #19
  %176 = load i32, ptr %175, align 4, !tbaa !5
  %177 = call ptr @strerror(i32 noundef %176) #15
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.45, ptr noundef %177)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %173
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !296
  call void @listRewind(ptr noundef %180, ptr noundef %7)
  br label %181

181:                                              ; preds = %195, %179
  %182 = call ptr @listNext(ptr noundef %7)
  store ptr %182, ptr %6, align 8, !tbaa !321
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %185 = load ptr, ptr %6, align 8, !tbaa !321
  %186 = getelementptr inbounds nuw %struct.listNode, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !322
  store ptr %187, ptr %20, align 8, !tbaa !323
  %188 = load ptr, ptr %20, align 8, !tbaa !323
  %189 = getelementptr inbounds nuw %struct.client, ptr %188, i32 0, i32 40
  %190 = load i32, ptr %189, align 4, !tbaa !324
  %191 = icmp eq i32 %190, 7
  br i1 %191, label %192, label %195

192:                                              ; preds = %184
  %193 = load ptr, ptr %20, align 8, !tbaa !323
  %194 = getelementptr inbounds nuw %struct.client, ptr %193, i32 0, i32 40
  store i32 6, ptr %194, align 4, !tbaa !324
  br label %195

195:                                              ; preds = %192, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %181, !llvm.loop !330

196:                                              ; preds = %181
  %197 = load i32, ptr %12, align 4, !tbaa !5
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %10, align 4, !tbaa !5
  %201 = call i32 @close(i32 noundef %200)
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 246), align 8, !tbaa !313
  %203 = call i32 @close(i32 noundef %202)
  %204 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 247), align 4, !tbaa !312
  %205 = call i32 @close(i32 noundef %204)
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 248), align 8, !tbaa !315
  call void @zfree(ptr noundef %206)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 248), align 8, !tbaa !315
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 249), align 8, !tbaa !316
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 250), align 4, !tbaa !317
  br label %207

207:                                              ; preds = %199, %196
  br label %234

208:                                              ; preds = %166
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !52
  %211 = icmp slt i32 2, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  br label %220

213:                                              ; preds = %209
  %214 = load i32, ptr %8, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %12, align 4, !tbaa !5
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, ptr @.str.154, ptr @.str.155
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.153, i64 noundef %215, ptr noundef %218)
  br label %219

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219, %212
  %221 = call i64 @time(ptr noundef null) #15
  store i64 %221, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 241), align 8, !tbaa !218
  store i32 2, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 243), align 4, !tbaa !219
  %222 = load i32, ptr %12, align 4, !tbaa !5
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %10, align 4, !tbaa !5
  %226 = call i32 @close(i32 noundef %225)
  %227 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !314
  %228 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 246), align 8, !tbaa !313
  %229 = call i32 @aeCreateFileEvent(ptr noundef %227, i32 noundef %228, i32 noundef 1, ptr noundef @rdbPipeReadHandler, ptr noundef null)
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.12, i32 noundef 4015, ptr noundef @.str.156)
  call void @abort() #16
  unreachable

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232, %220
  br label %234

234:                                              ; preds = %233, %207
  %235 = load i32, ptr %12, align 4, !tbaa !5
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %15, align 8, !tbaa !320
  call void @zfree(ptr noundef %238)
  br label %242

239:                                              ; preds = %234
  %240 = load i32, ptr %11, align 4, !tbaa !5
  %241 = call i32 @close(i32 noundef %240)
  br label %242

242:                                              ; preds = %239, %237
  %243 = load i32, ptr %8, align 4, !tbaa !5
  %244 = icmp eq i32 %243, -1
  %245 = select i1 %244, i32 -1, i32 0
  store i32 %245, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %247

246:                                              ; preds = %161
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %247

247:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %248

248:                                              ; preds = %247, %46, %37, %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %249 = load i32, ptr %3, align 4
  ret i32 %249

250:                                              ; preds = %109
  unreachable
}

declare i32 @anetPipe(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #4

declare void @listRewind(ptr noundef, ptr noundef) #4

declare ptr @listNext(ptr noundef) #4

declare i32 @replicationSetupSlaveForFullResync(ptr noundef, i64 noundef) #4

declare i64 @getPsyncInitialOffset() #4

declare i32 @connSendTimeout(ptr noundef, i64 noundef) #4

declare i32 @connBlock(ptr noundef) #4

declare void @rioInitWithConnset(ptr noundef, ptr noundef, i64 noundef) #4

declare void @rioInitWithFd(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rioFlush(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._rio, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = call i32 %5(ptr noundef %6)
  ret i32 %7
}

declare void @rioFreeConnset(ptr noundef) #4

declare void @rioFreeFd(ptr noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @rdbPipeReadHandler(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @saveCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.rdbSaveInfo, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 44), align 4, !tbaa !332
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !323
  call void @addReplyError(ptr noundef %8, ptr noundef @.str.157)
  br label %24

9:                                                ; preds = %1
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 116), align 8, !tbaa !214
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 116), align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = call ptr @rdbPopulateSaveInfo(ptr noundef %3)
  store ptr %12, ptr %4, align 8, !tbaa !179
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !333
  %14 = load ptr, ptr %4, align 8, !tbaa !179
  %15 = call i32 @rdbSave(i32 noundef 0, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !323
  %19 = load ptr, ptr @shared, align 8, !tbaa !334
  call void @addReply(ptr noundef %18, ptr noundef %19)
  br label %23

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !323
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 1), align 8, !tbaa !335
  call void @addReplyErrorObject(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #15
  br label %24

24:                                               ; preds = %23, %7
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbPopulateSaveInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rdbSaveInfo, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.rdbPopulateSaveInfo.rsi_init, i64 64, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 64, i1 false), !tbaa.struct !336
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !282
  %8 = icmp ne ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !295
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 275), align 8, !tbaa !337
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 275), align 8, !tbaa !337
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 0, %15 ], [ %17, %16 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw %struct.rdbSaveInfo, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !181
  %22 = load ptr, ptr %3, align 8, !tbaa !179
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

23:                                               ; preds = %9, %1
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !338
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !338
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !339
  %30 = getelementptr inbounds nuw %struct.redisDb, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !294
  %32 = load ptr, ptr %3, align 8, !tbaa !179
  %33 = getelementptr inbounds nuw %struct.rdbSaveInfo, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !181
  %34 = load ptr, ptr %3, align 8, !tbaa !179
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

35:                                               ; preds = %23
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !340
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !340
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !339
  %42 = getelementptr inbounds nuw %struct.redisDb, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !294
  %44 = load ptr, ptr %3, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw %struct.rdbSaveInfo, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8, !tbaa !181
  %46 = load ptr, ptr %3, align 8, !tbaa !179
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

47:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %38, %26, %18
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #15
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare void @addReply(ptr noundef, ptr noundef) #4

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @bgsaveCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.rdbSaveInfo, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !5
  %7 = load ptr, ptr %2, align 8, !tbaa !323
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !341
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !323
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !341
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !323
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !342
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.redisObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str.158) #18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !tbaa !5
  br label %30

27:                                               ; preds = %16, %11
  %28 = load ptr, ptr %2, align 8, !tbaa !323
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !343
  call void @addReplyErrorObject(ptr noundef %28, ptr noundef %29)
  store i32 1, ptr %4, align 4
  br label %67

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %32 = call ptr @rdbPopulateSaveInfo(ptr noundef %5)
  store ptr %32, ptr %6, align 8, !tbaa !179
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 44), align 4, !tbaa !332
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !tbaa !323
  call void @addReplyError(ptr noundef %36, ptr noundef @.str.157)
  br label %66

37:                                               ; preds = %31
  %38 = call i32 @hasActiveChildProcess()
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 31), align 4, !tbaa !344
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %3, align 4, !tbaa !5
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 31), align 4, !tbaa !344
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %43
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 242), align 8, !tbaa !345
  %50 = load ptr, ptr %2, align 8, !tbaa !323
  call void @addReplyStatus(ptr noundef %50, ptr noundef @.str.159)
  br label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !323
  call void @addReplyError(ptr noundef %52, ptr noundef @.str.160)
  br label %53

53:                                               ; preds = %51, %49
  br label %65

54:                                               ; preds = %40
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !333
  %56 = load ptr, ptr %6, align 8, !tbaa !179
  %57 = call i32 @rdbSaveBackground(i32 noundef 0, ptr noundef %55, ptr noundef %56, i32 noundef 0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !323
  call void @addReplyStatus(ptr noundef %60, ptr noundef @.str.161)
  br label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !323
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 1), align 8, !tbaa !335
  call void @addReplyErrorObject(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %59
  br label %65

65:                                               ; preds = %64, %53
  br label %66

66:                                               ; preds = %65, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #15
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %68 = load i32, ptr %4, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

declare void @addReplyStatus(ptr noundef, ptr noundef) #4

declare void @mstrFree(ptr noundef, ptr noundef) #4

declare i64 @mstrlen(ptr noundef) #4

declare void @rioSetAutoSync(ptr noundef, i64 noundef) #4

declare void @rioSetReclaimCache(ptr noundef, i32 noundef) #4

declare i32 @fflush(ptr noundef) #4

declare i32 @fsync(i32 noundef) #4

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) #4

declare i32 @dictExpand(ptr noundef, i64 noundef) #4

declare i32 @ziplistGet(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @sdsfromlonglong(i64 noundef) #4

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) #4

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lpGetIntegerValue(ptr noundef, ptr noundef) #4

declare void @latencyAddSample(ptr noundef, i64 noundef) #4

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 2440}
!13 = !{!"redisServer", !6, i64 0, !14, i64 8, !10, i64 16, !10, i64 24, !15, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !16, i64 64, !17, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !20, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !10, i64 144, !6, i64 152, !6, i64 156, !7, i64 160, !6, i64 204, !14, i64 208, !6, i64 216, !6, i64 220, !6, i64 224, !10, i64 232, !10, i64 240, !6, i64 248, !6, i64 252, !14, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !21, i64 288, !7, i64 296, !6, i64 304, !6, i64 308, !7, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !7, i64 328, !6, i64 456, !10, i64 464, !10, i64 472, !6, i64 480, !7, i64 488, !6, i64 1320, !22, i64 1328, !21, i64 1432, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !21, i64 1472, !24, i64 1480, !24, i64 1488, !11, i64 1496, !19, i64 1504, !6, i64 1512, !19, i64 1520, !6, i64 1528, !21, i64 1536, !7, i64 1544, !7, i64 1592, !17, i64 1848, !7, i64 1856, !6, i64 1864, !6, i64 1868, !7, i64 1872, !6, i64 2384, !6, i64 2388, !20, i64 2392, !6, i64 2400, !6, i64 2404, !6, i64 2408, !6, i64 2412, !6, i64 2416, !14, i64 2424, !14, i64 2432, !14, i64 2440, !14, i64 2448, !14, i64 2456, !14, i64 2464, !20, i64 2472, !20, i64 2480, !20, i64 2488, !20, i64 2496, !25, i64 2504, !20, i64 2512, !20, i64 2520, !20, i64 2528, !20, i64 2536, !20, i64 2544, !20, i64 2552, !14, i64 2560, !20, i64 2568, !20, i64 2576, !20, i64 2584, !20, i64 2592, !20, i64 2600, !20, i64 2608, !20, i64 2616, !20, i64 2624, !14, i64 2632, !14, i64 2640, !20, i64 2648, !20, i64 2656, !20, i64 2664, !20, i64 2672, !25, i64 2680, !20, i64 2688, !20, i64 2696, !20, i64 2704, !20, i64 2712, !20, i64 2720, !21, i64 2728, !20, i64 2736, !20, i64 2744, !14, i64 2752, !26, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !14, i64 2880, !14, i64 2888, !14, i64 2896, !14, i64 2904, !14, i64 2912, !14, i64 2920, !14, i64 2928, !14, i64 2936, !25, i64 2944, !7, i64 2952, !14, i64 2984, !20, i64 2992, !20, i64 3000, !20, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !20, i64 5072, !7, i64 5080, !20, i64 6144, !20, i64 6152, !14, i64 6160, !20, i64 6168, !20, i64 6176, !14, i64 6184, !7, i64 6192, !6, i64 6288, !6, i64 6292, !6, i64 6296, !6, i64 6300, !6, i64 6304, !6, i64 6308, !6, i64 6312, !6, i64 6316, !6, i64 6320, !6, i64 6324, !6, i64 6328, !6, i64 6332, !14, i64 6336, !6, i64 6344, !6, i64 6348, !6, i64 6352, !6, i64 6356, !14, i64 6360, !14, i64 6368, !6, i64 6376, !6, i64 6380, !6, i64 6384, !6, i64 6388, !6, i64 6392, !10, i64 6400, !7, i64 6408, !6, i64 6480, !6, i64 6484, !6, i64 6488, !27, i64 6496, !6, i64 6504, !6, i64 6508, !6, i64 6512, !6, i64 6516, !6, i64 6520, !6, i64 6524, !10, i64 6528, !10, i64 6536, !6, i64 6544, !6, i64 6548, !14, i64 6552, !14, i64 6560, !14, i64 6568, !14, i64 6576, !14, i64 6584, !6, i64 6592, !6, i64 6596, !10, i64 6600, !6, i64 6608, !6, i64 6612, !20, i64 6616, !20, i64 6624, !14, i64 6632, !14, i64 6640, !14, i64 6648, !6, i64 6656, !6, i64 6660, !14, i64 6664, !6, i64 6672, !6, i64 6676, !6, i64 6680, !6, i64 6684, !6, i64 6688, !6, i64 6692, !7, i64 6696, !7, i64 6700, !11, i64 6704, !6, i64 6712, !20, i64 6720, !20, i64 6728, !20, i64 6736, !20, i64 6744, !6, i64 6752, !28, i64 6760, !6, i64 6768, !10, i64 6776, !6, i64 6784, !6, i64 6788, !6, i64 6792, !14, i64 6800, !14, i64 6808, !14, i64 6816, !14, i64 6824, !6, i64 6832, !6, i64 6836, !6, i64 6840, !6, i64 6844, !6, i64 6848, !6, i64 6852, !29, i64 6856, !6, i64 6864, !6, i64 6868, !10, i64 6872, !6, i64 6880, !6, i64 6884, !6, i64 6888, !7, i64 6892, !6, i64 6900, !30, i64 6904, !6, i64 6920, !10, i64 6928, !6, i64 6936, !10, i64 6944, !6, i64 6952, !6, i64 6956, !6, i64 6960, !6, i64 6964, !6, i64 6968, !6, i64 6972, !6, i64 6976, !7, i64 6980, !7, i64 7021, !20, i64 7064, !20, i64 7072, !7, i64 7080, !20, i64 7088, !6, i64 7096, !6, i64 7100, !32, i64 7104, !20, i64 7112, !20, i64 7120, !33, i64 7128, !14, i64 7168, !14, i64 7176, !6, i64 7184, !6, i64 7188, !6, i64 7192, !6, i64 7196, !6, i64 7200, !6, i64 7204, !6, i64 7208, !6, i64 7212, !6, i64 7216, !14, i64 7224, !21, i64 7232, !14, i64 7240, !10, i64 7248, !10, i64 7256, !10, i64 7264, !6, i64 7272, !6, i64 7276, !24, i64 7280, !24, i64 7288, !6, i64 7296, !6, i64 7300, !6, i64 7304, !14, i64 7312, !14, i64 7320, !14, i64 7328, !14, i64 7336, !34, i64 7344, !34, i64 7352, !6, i64 7360, !10, i64 7368, !14, i64 7376, !6, i64 7384, !6, i64 7388, !6, i64 7392, !14, i64 7400, !6, i64 7408, !6, i64 7412, !6, i64 7416, !6, i64 7420, !10, i64 7424, !6, i64 7432, !6, i64 7436, !7, i64 7440, !20, i64 7488, !6, i64 7496, !21, i64 7504, !6, i64 7512, !6, i64 7516, !20, i64 7520, !14, i64 7528, !6, i64 7536, !6, i64 7540, !6, i64 7544, !6, i64 7548, !6, i64 7552, !20, i64 7560, !7, i64 7568, !6, i64 7580, !6, i64 7584, !6, i64 7588, !7, i64 7592, !21, i64 7632, !21, i64 7640, !6, i64 7648, !14, i64 7656, !21, i64 7664, !21, i64 7672, !6, i64 7680, !6, i64 7684, !6, i64 7688, !6, i64 7692, !14, i64 7696, !14, i64 7704, !14, i64 7712, !14, i64 7720, !14, i64 7728, !14, i64 7736, !14, i64 7744, !14, i64 7752, !14, i64 7760, !20, i64 7768, !6, i64 7776, !6, i64 7780, !7, i64 7784, !14, i64 7792, !7, i64 7800, !20, i64 7808, !20, i64 7816, !20, i64 7824, !14, i64 7832, !20, i64 7840, !35, i64 7848, !17, i64 7856, !6, i64 7864, !35, i64 7872, !6, i64 7880, !6, i64 7884, !6, i64 7888, !6, i64 7892, !20, i64 7896, !20, i64 7904, !10, i64 7912, !36, i64 7920, !6, i64 7928, !6, i64 7932, !6, i64 7936, !6, i64 7940, !6, i64 7944, !10, i64 7952, !10, i64 7960, !10, i64 7968, !6, i64 7976, !6, i64 7980, !6, i64 7984, !6, i64 7988, !6, i64 7992, !6, i64 7996, !6, i64 8000, !20, i64 8008, !6, i64 8016, !6, i64 8020, !20, i64 8024, !6, i64 8032, !6, i64 8036, !6, i64 8040, !6, i64 8044, !6, i64 8048, !6, i64 8052, !6, i64 8056, !20, i64 8064, !17, i64 8072, !10, i64 8080, !14, i64 8088, !10, i64 8096, !6, i64 8104, !37, i64 8112, !6, i64 8144, !14, i64 8152, !6, i64 8160, !6, i64 8164, !6, i64 8168, !38, i64 8176, !10, i64 8288, !10, i64 8296, !10, i64 8304, !10, i64 8312, !39, i64 8320, !20, i64 8328, !6, i64 8336, !10, i64 8344, !6, i64 8352, !6, i64 8356, !6, i64 8360, !14, i64 8368, !6, i64 8376, !10, i64 8384}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p2 omnipotent char", !11, i64 0}
!16 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!17 = !{!"p1 _ZTS4dict", !11, i64 0}
!18 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!19 = !{!"p1 _ZTS3rax", !11, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!"p1 _ZTS4list", !11, i64 0}
!22 = !{!"connListener", !7, i64 0, !6, i64 64, !15, i64 72, !6, i64 80, !6, i64 84, !23, i64 88, !11, i64 96}
!23 = !{!"p1 _ZTS14ConnectionType", !11, i64 0}
!24 = !{!"p1 _ZTS6client", !11, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!"malloc_stats", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80}
!27 = !{!"p1 double", !11, i64 0}
!28 = !{!"p1 _ZTS9saveparam", !11, i64 0}
!29 = !{!"p2 _ZTS10connection", !11, i64 0}
!30 = !{!"redisOpArray", !31, i64 0, !6, i64 8, !6, i64 12}
!31 = !{!"p1 _ZTS7redisOp", !11, i64 0}
!32 = !{!"p1 _ZTS11replBacklog", !11, i64 0}
!33 = !{!"replDataBuf", !21, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!34 = !{!"p1 _ZTS10connection", !11, i64 0}
!35 = !{!"p1 _ZTS8_kvstore", !11, i64 0}
!36 = !{!"p1 _ZTS12clusterState", !11, i64 0}
!37 = !{!"aclInfo", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!38 = !{!"redisTLSContextConfig", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108}
!39 = !{!"p1 _ZTS14sentinelConfig", !11, i64 0}
!40 = !{!13, !24, i64 1480}
!41 = !{!42, !14, i64 0}
!42 = !{!"client", !14, i64 0, !14, i64 8, !34, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !6, i64 28, !16, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !10, i64 64, !14, i64 72, !14, i64 80, !6, i64 88, !44, i64 96, !6, i64 104, !6, i64 108, !44, i64 112, !14, i64 120, !45, i64 128, !45, i64 136, !45, i64 144, !45, i64 152, !11, i64 160, !6, i64 168, !6, i64 172, !14, i64 176, !21, i64 184, !20, i64 192, !21, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !6, i64 232, !46, i64 240, !14, i64 248, !14, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !14, i64 280, !14, i64 288, !10, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !7, i64 368, !6, i64 412, !10, i64 416, !6, i64 424, !6, i64 428, !14, i64 432, !47, i64 440, !49, i64 480, !20, i64 552, !21, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !10, i64 592, !10, i64 600, !50, i64 608, !50, i64 616, !50, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !14, i64 672, !19, i64 680, !14, i64 688, !6, i64 696, !50, i64 704, !11, i64 712, !50, i64 720, !14, i64 728, !51, i64 736, !14, i64 760, !20, i64 768, !6, i64 776, !14, i64 784, !10, i64 792}
!43 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!44 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!45 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!46 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!47 = !{!"multiState", !48, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !14, i64 24, !6, i64 32}
!48 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!49 = !{!"blockingState", !6, i64 0, !20, i64 8, !6, i64 16, !17, i64 24, !6, i64 32, !6, i64 36, !20, i64 40, !11, i64 48, !11, i64 56, !14, i64 64}
!50 = !{!"p1 _ZTS8listNode", !11, i64 0}
!51 = !{!"listNode", !50, i64 0, !50, i64 8, !11, i64 16}
!52 = !{!13, !6, i64 6288}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS4_rio", !11, i64 0}
!55 = !{!11, !11, i64 0}
!56 = !{!14, !14, i64 0}
!57 = !{!58, !14, i64 48}
!58 = !{!"_rio", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !7, i64 72}
!59 = !{!58, !14, i64 64}
!60 = !{!58, !11, i64 32}
!61 = !{!58, !11, i64 8}
!62 = !{!58, !14, i64 56}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!7, !7, i64 0}
!66 = !{!58, !11, i64 0}
!67 = distinct !{!67, !64}
!68 = !{!20, !20, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !11, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 long", !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !7, i64 0}
!75 = !{!13, !6, i64 6784}
!76 = !{!43, !43, i64 0}
!77 = !{!78, !11, i64 8}
!78 = !{!"redisObject", !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 4, !11, i64 8}
!79 = !{!25, !25, i64 0}
!80 = !{!27, !27, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 float", !11, i64 0}
!85 = !{!19, !19, i64 0}
!86 = !{!87, !10, i64 16}
!87 = !{!"raxIterator", !6, i64 0, !19, i64 8, !10, i64 16, !11, i64 24, !14, i64 32, !14, i64 40, !7, i64 48, !88, i64 176, !89, i64 184, !11, i64 472}
!88 = !{!"p1 _ZTS7raxNode", !11, i64 0}
!89 = !{!"raxStack", !11, i64 0, !14, i64 8, !14, i64 16, !7, i64 24, !6, i64 280}
!90 = !{!87, !11, i64 24}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10streamNACK", !11, i64 0}
!93 = !{!94, !20, i64 0}
!94 = !{!"streamNACK", !20, i64 0, !14, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTS14streamConsumer", !11, i64 0}
!96 = !{!94, !14, i64 8}
!97 = distinct !{!97, !64}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8streamCG", !11, i64 0}
!100 = !{!101, !19, i64 32}
!101 = !{!"streamCG", !102, i64 0, !20, i64 16, !19, i64 24, !19, i64 32}
!102 = !{!"streamID", !14, i64 0, !14, i64 8}
!103 = !{!95, !95, i64 0}
!104 = !{!87, !14, i64 32}
!105 = !{!106, !20, i64 0}
!106 = !{!"streamConsumer", !20, i64 0, !20, i64 8, !10, i64 16, !19, i64 24}
!107 = !{!106, !20, i64 8}
!108 = !{!106, !19, i64 24}
!109 = distinct !{!109, !64}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS9quicklist", !11, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS13quicklistNode", !11, i64 0}
!114 = !{!115, !14, i64 24}
!115 = !{!"quicklistNode", !113, i64 0, !113, i64 8, !10, i64 16, !14, i64 24, !6, i64 32, !6, i64 34, !6, i64 34, !6, i64 34, !6, i64 34, !6, i64 34, !6, i64 34}
!116 = !{!115, !10, i64 16}
!117 = !{!115, !113, i64 8}
!118 = distinct !{!118, !64}
!119 = !{!17, !17, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS12dictIterator", !11, i64 0}
!122 = !{!46, !46, i64 0}
!123 = distinct !{!123, !64}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS4zset", !11, i64 0}
!126 = !{!127, !128, i64 8}
!127 = !{!"zset", !17, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTS9zskiplist", !11, i64 0}
!129 = !{!128, !128, i64 0}
!130 = !{!131, !14, i64 16}
!131 = !{!"zskiplist", !132, i64 0, !132, i64 8, !14, i64 16, !6, i64 24}
!132 = !{!"p1 _ZTS13zskiplistNode", !11, i64 0}
!133 = !{!131, !132, i64 8}
!134 = !{!132, !132, i64 0}
!135 = distinct !{!135, !64}
!136 = distinct !{!136, !64}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS6stream", !11, i64 0}
!139 = !{!140, !19, i64 0}
!140 = !{!"stream", !19, i64 0, !14, i64 8, !102, i64 16, !102, i64 32, !102, i64 48, !14, i64 64, !19, i64 72}
!141 = distinct !{!141, !64}
!142 = !{!140, !14, i64 8}
!143 = !{!140, !14, i64 16}
!144 = !{!140, !14, i64 24}
!145 = !{!140, !14, i64 32}
!146 = !{!140, !14, i64 40}
!147 = !{!140, !14, i64 48}
!148 = !{!140, !14, i64 56}
!149 = !{!140, !14, i64 64}
!150 = !{!140, !19, i64 72}
!151 = !{!101, !14, i64 0}
!152 = !{!101, !14, i64 8}
!153 = !{!101, !20, i64 16}
!154 = !{!101, !19, i64 24}
!155 = distinct !{!155, !64}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS11moduleValue", !11, i64 0}
!158 = !{!159, !160, i64 0}
!159 = !{!"moduleValue", !160, i64 0, !11, i64 8}
!160 = !{!"p1 _ZTS15RedisModuleType", !11, i64 0}
!161 = !{!160, !160, i64 0}
!162 = !{!163, !14, i64 0}
!163 = !{!"RedisModuleType", !14, i64 0, !164, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !6, i64 152, !7, i64 156}
!164 = !{!"p1 _ZTS11RedisModule", !11, i64 0}
!165 = !{!166, !54, i64 8}
!166 = !{!"RedisModuleIO", !14, i64 0, !54, i64 8, !160, i64 16, !6, i64 24, !167, i64 32, !43, i64 40, !6, i64 48, !10, i64 56}
!167 = !{!"p1 _ZTS14RedisModuleCtx", !11, i64 0}
!168 = !{!166, !160, i64 16}
!169 = !{!166, !14, i64 0}
!170 = !{!166, !6, i64 24}
!171 = !{!166, !43, i64 40}
!172 = !{!166, !6, i64 48}
!173 = !{!166, !167, i64 32}
!174 = !{!166, !10, i64 56}
!175 = !{!163, !11, i64 24}
!176 = !{!159, !11, i64 8}
!177 = !{!13, !6, i64 7536}
!178 = !{!13, !6, i64 6884}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS11rdbSaveInfo", !11, i64 0}
!181 = !{!182, !6, i64 0}
!182 = !{!"rdbSaveInfo", !6, i64 0, !6, i64 4, !7, i64 8, !20, i64 56}
!183 = !{!13, !20, i64 7064}
!184 = !{!163, !11, i64 144}
!185 = !{!163, !11, i64 104}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS15functionLibInfo", !11, i64 0}
!188 = !{!189, !10, i64 24}
!189 = !{!"functionLibInfo", !10, i64 0, !17, i64 8, !190, i64 16, !10, i64 24}
!190 = !{!"p1 _ZTS10engineInfo", !11, i64 0}
!191 = distinct !{!191, !64}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS16_kvstoreIterator", !11, i64 0}
!194 = !{!13, !16, i64 64}
!195 = !{!16, !16, i64 0}
!196 = !{!197, !35, i64 0}
!197 = !{!"redisDb", !35, i64 0, !35, i64 8, !11, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !20, i64 64, !14, i64 72, !21, i64 80}
!198 = !{!197, !35, i64 8}
!199 = !{!13, !6, i64 7888}
!200 = !{!78, !6, i64 4}
!201 = !{!13, !6, i64 56}
!202 = distinct !{!202, !64}
!203 = !{!13, !6, i64 6788}
!204 = !{!13, !6, i64 6376}
!205 = distinct !{!205, !64}
!206 = !{!58, !14, i64 40}
!207 = !{!13, !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!210 = !{!13, !6, i64 6676}
!211 = !{!13, !20, i64 6720}
!212 = !{!13, !14, i64 6800}
!213 = !{!13, !6, i64 6840}
!214 = !{!13, !20, i64 2664}
!215 = !{!13, !20, i64 6728}
!216 = !{!13, !14, i64 6808}
!217 = !{!13, !10, i64 8312}
!218 = !{!13, !14, i64 6824}
!219 = !{!13, !6, i64 6836}
!220 = distinct !{!220, !64}
!221 = !{!15, !15, i64 0}
!222 = !{!223, !14, i64 0}
!223 = !{!"", !14, i64 0, !17, i64 8, !15, i64 16}
!224 = !{!223, !17, i64 8}
!225 = !{!223, !15, i64 16}
!226 = !{!227, !6, i64 0}
!227 = !{!"", !6, i64 0, !14, i64 8, !17, i64 16, !20, i64 24}
!228 = !{!227, !14, i64 8}
!229 = !{!227, !17, i64 16}
!230 = !{!227, !20, i64 24}
!231 = !{!13, !6, i64 6320}
!232 = !{!13, !6, i64 2412}
!233 = !{!42, !14, i64 8}
!234 = !{!42, !11, i64 160}
!235 = !{!236, !6, i64 8}
!236 = !{!"", !10, i64 0, !6, i64 8, !21, i64 16, !21, i64 24, !43, i64 32}
!237 = !{!13, !6, i64 7776}
!238 = !{!13, !6, i64 7780}
!239 = distinct !{!239, !64}
!240 = !{!13, !14, i64 7712}
!241 = !{!13, !14, i64 7720}
!242 = !{!13, !14, i64 7728}
!243 = distinct !{!243, !64}
!244 = !{!127, !17, i64 0}
!245 = distinct !{!245, !64}
!246 = !{!13, !14, i64 7736}
!247 = !{!13, !14, i64 7744}
!248 = !{!13, !14, i64 7696}
!249 = !{!13, !14, i64 7704}
!250 = distinct !{!250, !64}
!251 = distinct !{!251, !64}
!252 = !{!253, !11, i64 24}
!253 = !{!"listpackEx", !254, i64 0, !10, i64 16, !11, i64 24}
!254 = !{!"ExpireMeta", !6, i64 0, !74, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 7, !6, i64 7, !6, i64 7, !11, i64 8}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS18dictExpireMetadata", !11, i64 0}
!257 = distinct !{!257, !64}
!258 = distinct !{!258, !64}
!259 = !{!13, !20, i64 3008}
!260 = distinct !{!260, !64}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS10listpackEx", !11, i64 0}
!263 = !{!253, !10, i64 16}
!264 = distinct !{!264, !64}
!265 = !{!102, !14, i64 0}
!266 = !{!102, !14, i64 8}
!267 = distinct !{!267, !64}
!268 = !{!94, !95, i64 16}
!269 = distinct !{!269, !64}
!270 = distinct !{!270, !64}
!271 = distinct !{!271, !64}
!272 = distinct !{!272, !64}
!273 = !{!163, !11, i64 16}
!274 = !{!13, !6, i64 2416}
!275 = !{!13, !14, i64 2448}
!276 = !{!13, !14, i64 2424}
!277 = !{!13, !14, i64 2432}
!278 = !{!13, !20, i64 6736}
!279 = !{!13, !20, i64 6744}
!280 = !{!13, !14, i64 2640}
!281 = !{!13, !14, i64 2456}
!282 = !{!13, !10, i64 7264}
!283 = !{!13, !6, i64 7300}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS15functionsLibCtx", !11, i64 0}
!286 = !{!287, !16, i64 0}
!287 = !{!"rdbLoadingCtx", !16, i64 0, !285, i64 8}
!288 = !{!287, !285, i64 8}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS13rdbLoadingCtx", !11, i64 0}
!291 = !{!182, !6, i64 4}
!292 = !{!182, !20, i64 56}
!293 = !{!163, !11, i64 96}
!294 = !{!197, !6, i64 56}
!295 = !{!13, !32, i64 7104}
!296 = !{!13, !21, i64 1464}
!297 = !{!298, !14, i64 40}
!298 = !{!"list", !50, i64 0, !50, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !14, i64 40}
!299 = !{!13, !6, i64 8044}
!300 = !{!301, !43, i64 408}
!301 = !{!"sharedObjectsStruct", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !43, i64 192, !43, i64 200, !43, i64 208, !43, i64 216, !43, i64 224, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256, !43, i64 264, !43, i64 272, !43, i64 280, !43, i64 288, !43, i64 296, !43, i64 304, !43, i64 312, !43, i64 320, !43, i64 328, !43, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !43, i64 376, !43, i64 384, !43, i64 392, !43, i64 400, !43, i64 408, !43, i64 416, !43, i64 424, !43, i64 432, !43, i64 440, !43, i64 448, !43, i64 456, !43, i64 464, !43, i64 472, !43, i64 480, !43, i64 488, !43, i64 496, !43, i64 504, !43, i64 512, !43, i64 520, !43, i64 528, !43, i64 536, !43, i64 544, !43, i64 552, !43, i64 560, !43, i64 568, !43, i64 576, !43, i64 584, !43, i64 592, !43, i64 600, !43, i64 608, !43, i64 616, !43, i64 624, !43, i64 632, !43, i64 640, !43, i64 648, !43, i64 656, !43, i64 664, !43, i64 672, !43, i64 680, !43, i64 688, !43, i64 696, !43, i64 704, !43, i64 712, !43, i64 720, !43, i64 728, !43, i64 736, !43, i64 744, !43, i64 752, !43, i64 760, !43, i64 768, !43, i64 776, !43, i64 784, !43, i64 792, !7, i64 800, !7, i64 880, !7, i64 80880, !7, i64 81136, !7, i64 81392, !7, i64 81648, !10, i64 81904, !10, i64 81912}
!302 = !{!301, !43, i64 400}
!303 = !{!13, !6, i64 6888}
!304 = !{!13, !6, i64 6324}
!305 = !{!306, !14, i64 48}
!306 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !307, i64 72, !307, i64 88, !307, i64 104, !7, i64 120}
!307 = !{!"timespec", !14, i64 0, !14, i64 8}
!308 = !{!13, !6, i64 6752}
!309 = !{!13, !14, i64 6816}
!310 = !{!13, !20, i64 8064}
!311 = !{!13, !6, i64 304}
!312 = !{!13, !6, i64 6852}
!313 = !{!13, !6, i64 6848}
!314 = !{!13, !18, i64 88}
!315 = !{!13, !29, i64 6856}
!316 = !{!13, !6, i64 6864}
!317 = !{!13, !6, i64 6868}
!318 = !{!13, !10, i64 6872}
!319 = !{!13, !6, i64 6880}
!320 = !{!29, !29, i64 0}
!321 = !{!50, !50, i64 0}
!322 = !{!51, !11, i64 16}
!323 = !{!24, !24, i64 0}
!324 = !{!42, !6, i64 268}
!325 = !{!42, !6, i64 428}
!326 = distinct !{!326, !64}
!327 = !{!42, !34, i64 16}
!328 = !{!34, !34, i64 0}
!329 = !{!13, !6, i64 7276}
!330 = distinct !{!330, !64}
!331 = !{!58, !11, i64 24}
!332 = !{!13, !6, i64 308}
!333 = !{!13, !10, i64 6776}
!334 = !{!301, !43, i64 0}
!335 = !{!301, !43, i64 8}
!336 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 41, !65, i64 56, i64 8, !68}
!337 = !{!13, !6, i64 7096}
!338 = !{!13, !24, i64 7280}
!339 = !{!42, !16, i64 32}
!340 = !{!13, !24, i64 7288}
!341 = !{!42, !6, i64 88}
!342 = !{!42, !44, i64 96}
!343 = !{!301, !43, i64 216}
!344 = !{!13, !6, i64 220}
!345 = !{!13, !6, i64 6832}
