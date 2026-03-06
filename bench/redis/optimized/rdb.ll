; ModuleID = 'bench/redis/original/rdb.ll'
source_filename = "bench/redis/original/rdb.ll"
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
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.RedisModuleIO = type { i64, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr, i64, i64 }
%struct.redisObject = type { i32, i32, ptr }
%struct.anon.5 = type { i64, ptr, ptr }
%struct.anon.6 = type { i32, i64, ptr, i64 }
%struct.streamID = type { i64, i64 }
%struct.rdbLoadingCtx = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.listIter = type { ptr, i32 }
%struct.rdbSaveInfo = type { i32, i32, [41 x i8], i64 }

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
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
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
define dso_local void @rdbReportError(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2440), align 8, !tbaa !5
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str, i64 noundef %7, i32 noundef %1) #23
  call void @llvm.va_start.p0(ptr nonnull %4)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = sub nsw i64 1024, %9
  %12 = call i32 @vsnprintf(ptr noundef nonnull %10, i64 noundef %11, ptr noundef %2, ptr noundef nonnull %4) #23
  call void @llvm.va_end.p0(ptr nonnull %4)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %13, align 8, !tbaa !39
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #23
  br label %47

22:                                               ; preds = %3, %15
  %23 = load i32, ptr @rdbCheckMode, align 4, !tbaa !51
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #23
  br label %44

25:                                               ; preds = %22
  %26 = load ptr, ptr @rdbFileBeingLoaded, align 8, !tbaa !52
  %.not6 = icmp eq ptr %26, null
  br i1 %.not6, label %37, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #23
  %.pre = load ptr, ptr @rdbFileBeingLoaded, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %27, %30
  %32 = phi ptr [ %26, %27 ], [ %.pre, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.2, ptr %6, align 16, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !52
  %34 = call i32 @anetIsFifo(ptr noundef %32) #23
  %.not8 = icmp eq i32 %34, 0
  br i1 %.not8, label %.thread, label %36

.thread:                                          ; preds = %31
  %35 = call i32 @redis_check_rdb_main(i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

36:                                               ; preds = %31
  call void (ptr, ...) @rdbCheckError(ptr noundef nonnull @.str.3, ptr noundef %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

37:                                               ; preds = %25
  %.not7 = icmp eq i32 %0, 0
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %39 = icmp sgt i32 %38, 3
  br i1 %.not7, label %42, label %40

40:                                               ; preds = %37
  br i1 %39, label %.thread9, label %41

41:                                               ; preds = %40
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #23
  br label %44

42:                                               ; preds = %37
  br i1 %39, label %47, label %43

43:                                               ; preds = %42
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #23
  br label %47

44:                                               ; preds = %.thread, %41, %24
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %45 = icmp sgt i32 %.pr, 3
  br i1 %45, label %.thread9, label %46

46:                                               ; preds = %44
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.6) #23
  br label %.thread9

.thread9:                                         ; preds = %40, %44, %46
  call void @exit(i32 noundef 1) #24
  unreachable

47:                                               ; preds = %36, %43, %42, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @rdbCheckError(ptr noundef, ...) local_unnamed_addr #3

declare i32 @anetIsFifo(ptr noundef) local_unnamed_addr #3

declare i32 @redis_check_rdb_main(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @rdbWriteRaw(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %rioWrite.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = and i64 %6, 6
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.preheader.i, label %rioWrite.exit

.preheader.i:                                     ; preds = %4
  %.not3136.i = icmp eq i64 %2, 0
  br i1 %.not3136.i, label %rioWrite.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %24, %.lr.ph.i
  %.02538.i = phi i64 [ %2, %.lr.ph.i ], [ %26, %24 ]
  %.02737.i = phi ptr [ %1, %.lr.ph.i ], [ %25, %24 ]
  %13 = load i64, ptr %8, align 8, !tbaa !55
  %.not32.not.i = icmp eq i64 %13, 0
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 %.02538.i)
  %15 = select i1 %.not32.not.i, i64 %.02538.i, i64 %14
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  %.not33.i = icmp eq ptr %16, null
  br i1 %.not33.i, label %18, label %17

17:                                               ; preds = %12
  tail call void %16(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %15) #23
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %10, align 8, !tbaa !57
  %20 = tail call i64 %19(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %15) #23
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread.i, label %24

.thread.i:                                        ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !53
  %23 = or i64 %22, 2
  store i64 %23, ptr %5, align 8, !tbaa !53
  br label %rioWrite.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 %15
  %26 = sub i64 %.02538.i, %15
  %27 = load i64, ptr %11, align 8, !tbaa !58
  %28 = add i64 %27, %15
  store i64 %28, ptr %11, align 8, !tbaa !58
  %.not31.i = icmp eq i64 %26, 0
  br i1 %.not31.i, label %rioWrite.exit, label %12

rioWrite.exit:                                    ; preds = %24, %.thread.i, %4, %3, %.preheader.i
  %.0 = phi i64 [ %2, %3 ], [ -1, %.thread.i ], [ 0, %.preheader.i ], [ -1, %4 ], [ %2, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @rdbSaveType(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !59
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %rdbWriteRaw.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = and i64 %6, 6
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %rdbWriteRaw.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %9, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %12, null
  br i1 %.not33.i.i, label %14, label %13

13:                                               ; preds = %8
  call void %12(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1) #23
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %10, align 8, !tbaa !57
  %16 = call i64 %15(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1) #23
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread.i.i, label %rdbWriteRaw.exit.loopexit

.thread.i.i:                                      ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !53
  %19 = or i64 %18, 2
  store i64 %19, ptr %5, align 8, !tbaa !53
  br label %rdbWriteRaw.exit

rdbWriteRaw.exit.loopexit:                        ; preds = %14
  %20 = load i64, ptr %11, align 8, !tbaa !58
  %21 = add i64 %20, 1
  store i64 %21, ptr %11, align 8, !tbaa !58
  br label %rdbWriteRaw.exit

rdbWriteRaw.exit:                                 ; preds = %rdbWriteRaw.exit.loopexit, %2, %4, %.thread.i.i
  %.0.i = phi i32 [ 1, %2 ], [ -1, %.thread.i.i ], [ -1, %4 ], [ 1, %rdbWriteRaw.exit.loopexit ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @rdbLoadType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !53
  %5 = and i64 %4, 5
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %0, align 8, !tbaa !60
  %9 = call i64 %8(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1) #23
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread.i, label %13

.thread.i:                                        ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !53
  %12 = or i64 %11, 1
  store i64 %12, ptr %3, align 8, !tbaa !53
  br label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not33.i = icmp eq ptr %15, null
  br i1 %.not33.i, label %rioRead.exit, label %16

16:                                               ; preds = %13
  call void %15(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1) #23
  br label %rioRead.exit

rioRead.exit:                                     ; preds = %13, %16
  %17 = load i64, ptr %7, align 8, !tbaa !58
  %18 = add i64 %17, 1
  store i64 %18, ptr %7, align 8, !tbaa !58
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %.thread.i, %1, %rioRead.exit
  %22 = phi i32 [ %20, %rioRead.exit ], [ -1, %1 ], [ -1, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @rioRead(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, -1) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = and i64 %5, 5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %.not3136 = icmp eq i64 %2, 0
  br i1 %.not3136, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %.02538 = phi i64 [ %2, %.lr.ph ], [ %24, %22 ]
  %.02737 = phi ptr [ %1, %.lr.ph ], [ %23, %22 ]
  %11 = load i64, ptr %7, align 8, !tbaa !55
  %.not32.not = icmp eq i64 %11, 0
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 %.02538)
  %13 = select i1 %.not32.not, i64 %.02538, i64 %12
  %14 = load ptr, ptr %0, align 8, !tbaa !60
  %15 = tail call i64 %14(ptr noundef nonnull %0, ptr noundef %.02737, i64 noundef %13) #23
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %19

.thread:                                          ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !53
  %18 = or i64 %17, 1
  store i64 %18, ptr %4, align 8, !tbaa !53
  br label %.loopexit

19:                                               ; preds = %10
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %22, label %21

21:                                               ; preds = %19
  tail call void %20(ptr noundef nonnull %0, ptr noundef %.02737, i64 noundef %13) #23
  br label %22

22:                                               ; preds = %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %.02737, i64 %13
  %24 = sub i64 %.02538, %13
  %25 = load i64, ptr %9, align 8, !tbaa !58
  %26 = add i64 %25, %13
  store i64 %26, ptr %9, align 8, !tbaa !58
  %.not31 = icmp eq i64 %24, 0
  br i1 %.not31, label %.loopexit, label %10

.loopexit:                                        ; preds = %22, %.preheader, %.thread, %3
  %.024 = phi i64 [ 0, %3 ], [ 0, %.thread ], [ 1, %.preheader ], [ 1, %22 ]
  ret i64 %.024
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @rdbLoadTime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !53
  %5 = and i64 %4, 5
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.preheader.i, label %28

.preheader.i:                                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %21, %.preheader.i
  %.02538.i = phi i64 [ 4, %.preheader.i ], [ %23, %21 ]
  %.02737.i = phi ptr [ %2, %.preheader.i ], [ %22, %21 ]
  %10 = load i64, ptr %6, align 8, !tbaa !55
  %.not32.not.i = icmp eq i64 %10, 0
  %11 = call i64 @llvm.umin.i64(i64 %10, i64 %.02538.i)
  %12 = select i1 %.not32.not.i, i64 %.02538.i, i64 %11
  %13 = load ptr, ptr %0, align 8, !tbaa !60
  %14 = call i64 %13(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %12) #23
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread.i, label %18

.thread.i:                                        ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !53
  %17 = or i64 %16, 1
  store i64 %17, ptr %3, align 8, !tbaa !53
  br label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %.not33.i = icmp eq ptr %19, null
  br i1 %.not33.i, label %21, label %20

20:                                               ; preds = %18
  call void %19(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %12) #23
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 %12
  %23 = sub i64 %.02538.i, %12
  %24 = load i64, ptr %8, align 8, !tbaa !58
  %25 = add i64 %24, %12
  store i64 %25, ptr %8, align 8, !tbaa !58
  %.not31.i = icmp eq i64 %23, 0
  br i1 %.not31.i, label %rioRead.exit, label %9

rioRead.exit:                                     ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %.thread.i, %1, %rioRead.exit
  %29 = phi i64 [ %27, %rioRead.exit ], [ -1, %1 ], [ -1, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 9) i64 @rdbSaveMillisecondTime(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !61
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %rdbWriteRaw.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = and i64 %6, 6
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %rdbWriteRaw.exit

.preheader.i.i:                                   ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %24, %.preheader.i.i
  %.02538.i.i = phi i64 [ 8, %.preheader.i.i ], [ %26, %24 ]
  %.02737.i.i = phi ptr [ %3, %.preheader.i.i ], [ %25, %24 ]
  %13 = load i64, ptr %8, align 8, !tbaa !55
  %.not32.not.i.i = icmp eq i64 %13, 0
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 %.02538.i.i)
  %15 = select i1 %.not32.not.i.i, i64 %.02538.i.i, i64 %14
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %16, null
  br i1 %.not33.i.i, label %18, label %17

17:                                               ; preds = %12
  call void %16(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %15) #23
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %10, align 8, !tbaa !57
  %20 = call i64 %19(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %15) #23
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread.i.i, label %24

.thread.i.i:                                      ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !53
  %23 = or i64 %22, 2
  store i64 %23, ptr %5, align 8, !tbaa !53
  br label %rdbWriteRaw.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.02737.i.i, i64 %15
  %26 = sub i64 %.02538.i.i, %15
  %27 = load i64, ptr %11, align 8, !tbaa !58
  %28 = add i64 %27, %15
  store i64 %28, ptr %11, align 8, !tbaa !58
  %.not31.i.i = icmp eq i64 %26, 0
  br i1 %.not31.i.i, label %rdbWriteRaw.exit, label %12

rdbWriteRaw.exit:                                 ; preds = %24, %2, %4, %.thread.i.i
  %.0.i = phi i64 [ 8, %2 ], [ -1, %.thread.i.i ], [ -1, %4 ], [ 8, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadMillisecondTime(ptr noundef %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = and i64 %5, 5
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.preheader.i, label %28

.preheader.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %22, %.preheader.i
  %.02538.i = phi i64 [ 8, %.preheader.i ], [ %24, %22 ]
  %.02737.i = phi ptr [ %3, %.preheader.i ], [ %23, %22 ]
  %11 = load i64, ptr %7, align 8, !tbaa !55
  %.not32.not.i = icmp eq i64 %11, 0
  %12 = call i64 @llvm.umin.i64(i64 %11, i64 %.02538.i)
  %13 = select i1 %.not32.not.i, i64 %.02538.i, i64 %12
  %14 = load ptr, ptr %0, align 8, !tbaa !60
  %15 = call i64 %14(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %13) #23
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread.i, label %19

.thread.i:                                        ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !53
  %18 = or i64 %17, 1
  store i64 %18, ptr %4, align 8, !tbaa !53
  br label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %.not33.i = icmp eq ptr %20, null
  br i1 %.not33.i, label %22, label %21

21:                                               ; preds = %19
  call void %20(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %13) #23
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 %13
  %24 = sub i64 %.02538.i, %13
  %25 = load i64, ptr %9, align 8, !tbaa !58
  %26 = add i64 %25, %13
  store i64 %26, ptr %9, align 8, !tbaa !58
  %.not31.i = icmp eq i64 %24, 0
  br i1 %.not31.i, label %rioRead.exit, label %10

rioRead.exit:                                     ; preds = %22
  %27 = load i64, ptr %3, align 8
  br label %28

28:                                               ; preds = %.thread.i, %2, %rioRead.exit
  %29 = phi i64 [ %27, %rioRead.exit ], [ 9223372036854775807, %2 ], [ 9223372036854775807, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 10) i32 @rdbSaveLen(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp ult i64 %1, 64
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = trunc nuw nsw i64 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !59
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %rdbWriteRaw.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = and i64 %11, 6
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %rdbWriteRaw.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %14, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %17, null
  br i1 %.not33.i.i, label %19, label %18

18:                                               ; preds = %13
  call void %17(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %15, align 8, !tbaa !57
  %21 = call i64 %20(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread.i.i, label %rdbWriteRaw.exit.loopexit

.thread.i.i:                                      ; preds = %19
  %23 = load i64, ptr %10, align 8, !tbaa !53
  %24 = or i64 %23, 2
  store i64 %24, ptr %10, align 8, !tbaa !53
  br label %rdbWriteRaw.exit

25:                                               ; preds = %2
  %26 = icmp ult i64 %1, 16384
  br i1 %26, label %27, label %58

27:                                               ; preds = %25
  %28 = lshr i64 %1, 8
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = or disjoint i8 %29, 64
  store i8 %30, ptr %4, align 1, !tbaa !59
  %31 = trunc i64 %1 to i8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !59
  %.not.i12 = icmp eq ptr %0, null
  br i1 %.not.i12, label %rdbWriteRaw.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %36 = and i64 %35, 6
  %.not.i.i13 = icmp eq i64 %36, 0
  br i1 %.not.i.i13, label %.preheader.i.i15, label %rdbWriteRaw.exit

.preheader.i.i15:                                 ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %41

41:                                               ; preds = %53, %.preheader.i.i15
  %.02538.i.i16 = phi i64 [ 2, %.preheader.i.i15 ], [ %55, %53 ]
  %.02737.i.i17 = phi ptr [ %4, %.preheader.i.i15 ], [ %54, %53 ]
  %42 = load i64, ptr %37, align 8, !tbaa !55
  %.not32.not.i.i18 = icmp eq i64 %42, 0
  %43 = call i64 @llvm.umin.i64(i64 %42, i64 %.02538.i.i16)
  %44 = select i1 %.not32.not.i.i18, i64 %.02538.i.i16, i64 %43
  %45 = load ptr, ptr %38, align 8, !tbaa !56
  %.not33.i.i19 = icmp eq ptr %45, null
  br i1 %.not33.i.i19, label %47, label %46

46:                                               ; preds = %41
  call void %45(ptr noundef nonnull %0, ptr noundef %.02737.i.i17, i64 noundef %44) #23
  br label %47

47:                                               ; preds = %46, %41
  %48 = load ptr, ptr %39, align 8, !tbaa !57
  %49 = call i64 %48(ptr noundef nonnull %0, ptr noundef %.02737.i.i17, i64 noundef %44) #23
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread.i.i21, label %53

.thread.i.i21:                                    ; preds = %47
  %51 = load i64, ptr %34, align 8, !tbaa !53
  %52 = or i64 %51, 2
  store i64 %52, ptr %34, align 8, !tbaa !53
  br label %rdbWriteRaw.exit

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.02737.i.i17, i64 %44
  %55 = sub i64 %.02538.i.i16, %44
  %56 = load i64, ptr %40, align 8, !tbaa !58
  %57 = add i64 %56, %44
  store i64 %57, ptr %40, align 8, !tbaa !58
  %.not31.i.i20 = icmp eq i64 %55, 0
  br i1 %.not31.i.i20, label %rdbWriteRaw.exit, label %41

58:                                               ; preds = %25
  %59 = icmp ult i64 %1, 4294967296
  %.not.i23 = icmp eq ptr %0, null
  br i1 %59, label %60, label %101

60:                                               ; preds = %58
  store i8 -128, ptr %4, align 1, !tbaa !59
  br i1 %.not.i23, label %rdbWriteRaw.exit33.thread70, label %61

rdbWriteRaw.exit33.thread70:                      ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %rdbWriteRaw.exit44

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %64 = and i64 %63, 6
  %.not.i.i24 = icmp eq i64 %64, 0
  br i1 %.not.i.i24, label %65, label %rdbWriteRaw.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %67, align 8, !tbaa !56
  %.not33.i.i30 = icmp eq ptr %70, null
  br i1 %.not33.i.i30, label %72, label %71

71:                                               ; preds = %65
  call void %70(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %68, align 8, !tbaa !57
  %74 = call i64 %73(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.thread.i.i32, label %78

.thread.i.i32:                                    ; preds = %72
  %76 = load i64, ptr %62, align 8, !tbaa !53
  %77 = or i64 %76, 2
  store i64 %77, ptr %62, align 8, !tbaa !53
  br label %rdbWriteRaw.exit

78:                                               ; preds = %72
  %79 = load i64, ptr %69, align 8, !tbaa !58
  %80 = add i64 %79, 1
  store i64 %80, ptr %69, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = trunc nuw i64 %1 to i32
  %82 = call noundef i32 @llvm.bswap.i32(i32 %81)
  store i32 %82, ptr %5, align 4, !tbaa !51
  %83 = load i64, ptr %62, align 8, !tbaa !53
  %84 = and i64 %83, 6
  %.not.i.i35 = icmp eq i64 %84, 0
  br i1 %.not.i.i35, label %.preheader.i.i37, label %rdbWriteRaw.exit44.thread

.preheader.i.i37:                                 ; preds = %78, %96
  %.02538.i.i38 = phi i64 [ %98, %96 ], [ 4, %78 ]
  %.02737.i.i39 = phi ptr [ %97, %96 ], [ %5, %78 ]
  %85 = load i64, ptr %66, align 8, !tbaa !55
  %.not32.not.i.i40 = icmp eq i64 %85, 0
  %86 = call i64 @llvm.umin.i64(i64 %85, i64 %.02538.i.i38)
  %87 = select i1 %.not32.not.i.i40, i64 %.02538.i.i38, i64 %86
  %88 = load ptr, ptr %67, align 8, !tbaa !56
  %.not33.i.i41 = icmp eq ptr %88, null
  br i1 %.not33.i.i41, label %90, label %89

89:                                               ; preds = %.preheader.i.i37
  call void %88(ptr noundef nonnull %0, ptr noundef %.02737.i.i39, i64 noundef %87) #23
  br label %90

90:                                               ; preds = %89, %.preheader.i.i37
  %91 = load ptr, ptr %68, align 8, !tbaa !57
  %92 = call i64 %91(ptr noundef nonnull %0, ptr noundef %.02737.i.i39, i64 noundef %87) #23
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.thread.i.i43, label %96

.thread.i.i43:                                    ; preds = %90
  %94 = load i64, ptr %62, align 8, !tbaa !53
  %95 = or i64 %94, 2
  store i64 %95, ptr %62, align 8, !tbaa !53
  br label %rdbWriteRaw.exit44.thread

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %.02737.i.i39, i64 %87
  %98 = sub i64 %.02538.i.i38, %87
  %99 = load i64, ptr %69, align 8, !tbaa !58
  %100 = add i64 %99, %87
  store i64 %100, ptr %69, align 8, !tbaa !58
  %.not31.i.i42 = icmp eq i64 %98, 0
  br i1 %.not31.i.i42, label %rdbWriteRaw.exit44, label %.preheader.i.i37

rdbWriteRaw.exit44.thread:                        ; preds = %.thread.i.i43, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rdbWriteRaw.exit

rdbWriteRaw.exit44:                               ; preds = %96, %rdbWriteRaw.exit33.thread70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rdbWriteRaw.exit

101:                                              ; preds = %58
  store i8 -127, ptr %4, align 1, !tbaa !59
  br i1 %.not.i23, label %rdbWriteRaw.exit55.thread75, label %103

rdbWriteRaw.exit55.thread75:                      ; preds = %101
  %102 = tail call i64 @intrev64(i64 noundef %1) #23
  br label %rdbWriteRaw.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i64, ptr %104, align 8, !tbaa !53
  %106 = and i64 %105, 6
  %.not.i.i46 = icmp eq i64 %106, 0
  br i1 %.not.i.i46, label %107, label %rdbWriteRaw.exit

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %109, align 8, !tbaa !56
  %.not33.i.i52 = icmp eq ptr %112, null
  br i1 %.not33.i.i52, label %114, label %113

113:                                              ; preds = %107
  call void %112(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  br label %114

114:                                              ; preds = %113, %107
  %115 = load ptr, ptr %110, align 8, !tbaa !57
  %116 = call i64 %115(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.thread.i.i54, label %120

.thread.i.i54:                                    ; preds = %114
  %118 = load i64, ptr %104, align 8, !tbaa !53
  %119 = or i64 %118, 2
  store i64 %119, ptr %104, align 8, !tbaa !53
  br label %rdbWriteRaw.exit

120:                                              ; preds = %114
  %121 = load i64, ptr %111, align 8, !tbaa !58
  %122 = add i64 %121, 1
  store i64 %122, ptr %111, align 8, !tbaa !58
  %123 = call i64 @intrev64(i64 noundef %1) #23
  store i64 %123, ptr %3, align 8, !tbaa !61
  %124 = load i64, ptr %104, align 8, !tbaa !53
  %125 = and i64 %124, 6
  %.not.i.i57 = icmp eq i64 %125, 0
  br i1 %.not.i.i57, label %.preheader.i.i59, label %rdbWriteRaw.exit

.preheader.i.i59:                                 ; preds = %120, %137
  %.02538.i.i60 = phi i64 [ %139, %137 ], [ 8, %120 ]
  %.02737.i.i61 = phi ptr [ %138, %137 ], [ %3, %120 ]
  %126 = load i64, ptr %108, align 8, !tbaa !55
  %.not32.not.i.i62 = icmp eq i64 %126, 0
  %127 = call i64 @llvm.umin.i64(i64 %126, i64 %.02538.i.i60)
  %128 = select i1 %.not32.not.i.i62, i64 %.02538.i.i60, i64 %127
  %129 = load ptr, ptr %109, align 8, !tbaa !56
  %.not33.i.i63 = icmp eq ptr %129, null
  br i1 %.not33.i.i63, label %131, label %130

130:                                              ; preds = %.preheader.i.i59
  call void %129(ptr noundef nonnull %0, ptr noundef %.02737.i.i61, i64 noundef %128) #23
  br label %131

131:                                              ; preds = %130, %.preheader.i.i59
  %132 = load ptr, ptr %110, align 8, !tbaa !57
  %133 = call i64 %132(ptr noundef nonnull %0, ptr noundef %.02737.i.i61, i64 noundef %128) #23
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.thread.i.i65, label %137

.thread.i.i65:                                    ; preds = %131
  %135 = load i64, ptr %104, align 8, !tbaa !53
  %136 = or i64 %135, 2
  store i64 %136, ptr %104, align 8, !tbaa !53
  br label %rdbWriteRaw.exit

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %.02737.i.i61, i64 %128
  %139 = sub i64 %.02538.i.i60, %128
  %140 = load i64, ptr %111, align 8, !tbaa !58
  %141 = add i64 %140, %128
  store i64 %141, ptr %111, align 8, !tbaa !58
  %.not31.i.i64 = icmp eq i64 %139, 0
  br i1 %.not31.i.i64, label %rdbWriteRaw.exit, label %.preheader.i.i59

rdbWriteRaw.exit.loopexit:                        ; preds = %19
  %142 = load i64, ptr %16, align 8, !tbaa !58
  %143 = add i64 %142, 1
  store i64 %143, ptr %16, align 8, !tbaa !58
  br label %rdbWriteRaw.exit

rdbWriteRaw.exit:                                 ; preds = %137, %53, %rdbWriteRaw.exit.loopexit, %120, %.thread.i.i65, %103, %.thread.i.i54, %61, %.thread.i.i32, %33, %.thread.i.i21, %9, %.thread.i.i, %7, %27, %rdbWriteRaw.exit44, %rdbWriteRaw.exit55.thread75, %rdbWriteRaw.exit44.thread
  %.09 = phi i32 [ -1, %61 ], [ -1, %103 ], [ 2, %53 ], [ -1, %9 ], [ -1, %rdbWriteRaw.exit44.thread ], [ -1, %33 ], [ -1, %120 ], [ 1, %rdbWriteRaw.exit.loopexit ], [ 5, %rdbWriteRaw.exit44 ], [ 1, %7 ], [ 2, %27 ], [ 9, %rdbWriteRaw.exit55.thread75 ], [ -1, %.thread.i.i ], [ -1, %.thread.i.i21 ], [ -1, %.thread.i.i32 ], [ -1, %.thread.i.i54 ], [ -1, %.thread.i.i65 ], [ 9, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.09
}

declare i64 @intrev64(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rdbLoadLenByRef(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !51
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = and i64 %10, 5
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %rioRead.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %0, align 8, !tbaa !60
  %17 = call i64 %16(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread.i, label %21

.thread.i:                                        ; preds = %12
  %19 = load i64, ptr %9, align 8, !tbaa !53
  %20 = or i64 %19, 1
  store i64 %20, ptr %9, align 8, !tbaa !53
  br label %rioRead.exit.thread

21:                                               ; preds = %12
  %22 = load ptr, ptr %14, align 8, !tbaa !56
  %.not33.i = icmp eq ptr %22, null
  br i1 %.not33.i, label %rioRead.exit, label %23

23:                                               ; preds = %21
  call void %22(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  br label %rioRead.exit

rioRead.exit:                                     ; preds = %21, %23
  %24 = load i64, ptr %15, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %15, align 8, !tbaa !58
  %26 = load i8, ptr %4, align 1, !tbaa !59
  %27 = lshr i8 %26, 6
  switch i8 %27, label %default.unreachable [
    i8 3, label %28
    i8 0, label %33
    i8 1, label %35
    i8 2, label %57
  ]

28:                                               ; preds = %rioRead.exit
  br i1 %.not, label %30, label %29

29:                                               ; preds = %28
  store i32 1, ptr %1, align 4, !tbaa !51
  br label %30

30:                                               ; preds = %29, %28
  %31 = and i8 %26, 63
  %32 = zext nneg i8 %31 to i64
  store i64 %32, ptr %2, align 8, !tbaa !61
  br label %rioRead.exit.thread

33:                                               ; preds = %rioRead.exit
  %34 = zext nneg i8 %26 to i64
  store i64 %34, ptr %2, align 8, !tbaa !61
  br label %rioRead.exit.thread

35:                                               ; preds = %rioRead.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %37 = load i64, ptr %9, align 8, !tbaa !53
  %38 = and i64 %37, 5
  %.not.i30 = icmp eq i64 %38, 0
  br i1 %.not.i30, label %39, label %rioRead.exit.thread

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8, !tbaa !60
  %41 = call i64 %40(ptr noundef nonnull %0, ptr noundef nonnull %36, i64 noundef 1) #23
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread.i38, label %45

.thread.i38:                                      ; preds = %39
  %43 = load i64, ptr %9, align 8, !tbaa !53
  %44 = or i64 %43, 1
  store i64 %44, ptr %9, align 8, !tbaa !53
  br label %rioRead.exit.thread

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8, !tbaa !56
  %.not33.i36 = icmp eq ptr %46, null
  br i1 %.not33.i36, label %rioRead.exit39, label %47

47:                                               ; preds = %45
  call void %46(ptr noundef nonnull %0, ptr noundef nonnull %36, i64 noundef 1) #23
  br label %rioRead.exit39

rioRead.exit39:                                   ; preds = %45, %47
  %48 = load i64, ptr %15, align 8, !tbaa !58
  %49 = add i64 %48, 1
  store i64 %49, ptr %15, align 8, !tbaa !58
  %50 = load i8, ptr %4, align 1, !tbaa !59
  %51 = and i8 %50, 63
  %52 = zext nneg i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = load i8, ptr %36, align 1, !tbaa !59
  %55 = zext i8 %54 to i64
  %56 = or disjoint i64 %53, %55
  store i64 %56, ptr %2, align 8, !tbaa !61
  br label %rioRead.exit.thread

default.unreachable:                              ; preds = %rioRead.exit
  unreachable

57:                                               ; preds = %rioRead.exit
  switch i8 %26, label %101 [
    i8 -128, label %58
    i8 -127, label %80
  ]

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = load i64, ptr %9, align 8, !tbaa !53
  %60 = and i64 %59, 5
  %.not.i40 = icmp eq i64 %60, 0
  br i1 %.not.i40, label %.preheader.i42, label %.critedge

.preheader.i42:                                   ; preds = %58, %72
  %.02538.i43 = phi i64 [ %74, %72 ], [ 4, %58 ]
  %.02737.i44 = phi ptr [ %73, %72 ], [ %5, %58 ]
  %61 = load i64, ptr %13, align 8, !tbaa !55
  %.not32.not.i45 = icmp eq i64 %61, 0
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 %.02538.i43)
  %63 = select i1 %.not32.not.i45, i64 %.02538.i43, i64 %62
  %64 = load ptr, ptr %0, align 8, !tbaa !60
  %65 = call i64 %64(ptr noundef nonnull %0, ptr noundef %.02737.i44, i64 noundef %63) #23
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.thread.i48, label %69

.thread.i48:                                      ; preds = %.preheader.i42
  %67 = load i64, ptr %9, align 8, !tbaa !53
  %68 = or i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !53
  br label %.critedge

69:                                               ; preds = %.preheader.i42
  %70 = load ptr, ptr %14, align 8, !tbaa !56
  %.not33.i46 = icmp eq ptr %70, null
  br i1 %.not33.i46, label %72, label %71

71:                                               ; preds = %69
  call void %70(ptr noundef nonnull %0, ptr noundef %.02737.i44, i64 noundef %63) #23
  br label %72

72:                                               ; preds = %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %.02737.i44, i64 %63
  %74 = sub i64 %.02538.i43, %63
  %75 = load i64, ptr %15, align 8, !tbaa !58
  %76 = add i64 %75, %63
  store i64 %76, ptr %15, align 8, !tbaa !58
  %.not31.i47 = icmp eq i64 %74, 0
  br i1 %.not31.i47, label %rioRead.exit49, label %.preheader.i42

rioRead.exit49:                                   ; preds = %72
  %77 = load i32, ptr %5, align 4, !tbaa !51
  %78 = call noundef i32 @llvm.bswap.i32(i32 %77)
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rioRead.exit.thread

80:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = load i64, ptr %9, align 8, !tbaa !53
  %82 = and i64 %81, 5
  %.not.i50 = icmp eq i64 %82, 0
  br i1 %.not.i50, label %.preheader.i52, label %.critedge29

.preheader.i52:                                   ; preds = %80, %94
  %.02538.i53 = phi i64 [ %96, %94 ], [ 8, %80 ]
  %.02737.i54 = phi ptr [ %95, %94 ], [ %6, %80 ]
  %83 = load i64, ptr %13, align 8, !tbaa !55
  %.not32.not.i55 = icmp eq i64 %83, 0
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 %.02538.i53)
  %85 = select i1 %.not32.not.i55, i64 %.02538.i53, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !60
  %87 = call i64 %86(ptr noundef nonnull %0, ptr noundef %.02737.i54, i64 noundef %85) #23
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.thread.i58, label %91

.thread.i58:                                      ; preds = %.preheader.i52
  %89 = load i64, ptr %9, align 8, !tbaa !53
  %90 = or i64 %89, 1
  store i64 %90, ptr %9, align 8, !tbaa !53
  br label %.critedge29

91:                                               ; preds = %.preheader.i52
  %92 = load ptr, ptr %14, align 8, !tbaa !56
  %.not33.i56 = icmp eq ptr %92, null
  br i1 %.not33.i56, label %94, label %93

93:                                               ; preds = %91
  call void %92(ptr noundef nonnull %0, ptr noundef %.02737.i54, i64 noundef %85) #23
  br label %94

94:                                               ; preds = %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %.02737.i54, i64 %85
  %96 = sub i64 %.02538.i53, %85
  %97 = load i64, ptr %15, align 8, !tbaa !58
  %98 = add i64 %97, %85
  store i64 %98, ptr %15, align 8, !tbaa !58
  %.not31.i57 = icmp eq i64 %96, 0
  br i1 %.not31.i57, label %rioRead.exit59, label %.preheader.i52

rioRead.exit59:                                   ; preds = %94
  %99 = load i64, ptr %6, align 8, !tbaa !61
  %100 = call i64 @intrev64(i64 noundef %99) #23
  store i64 %100, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rioRead.exit.thread

101:                                              ; preds = %57
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 229, ptr noundef nonnull @.str.7, i32 noundef 2)
  br label %rioRead.exit.thread

.critedge:                                        ; preds = %58, %.thread.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rioRead.exit.thread

.critedge29:                                      ; preds = %80, %.thread.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rioRead.exit.thread

rioRead.exit.thread:                              ; preds = %.thread.i38, %35, %.thread.i, %8, %30, %rioRead.exit39, %33, %rioRead.exit49, %rioRead.exit59, %.critedge29, %.critedge, %101
  %.020 = phi i32 [ -1, %101 ], [ -1, %.thread.i ], [ 0, %30 ], [ -1, %.critedge29 ], [ -1, %.critedge ], [ 0, %rioRead.exit59 ], [ 0, %rioRead.exit49 ], [ 0, %33 ], [ 0, %rioRead.exit39 ], [ -1, %8 ], [ -1, %35 ], [ -1, %.thread.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbLoadLen(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @rdbLoadLenByRef(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, -1
  %6 = load i64, ptr %3, align 8
  %.0 = select i1 %5, i64 -1, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 6) i32 @rdbEncodeInteger(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = add i64 %0, 128
  %or.cond = icmp ult i64 %3, 256
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  store i8 -64, ptr %1, align 1, !tbaa !59
  %5 = trunc nsw i64 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !59
  br label %17

7:                                                ; preds = %2
  %8 = add i64 %0, 32768
  %or.cond3 = icmp ult i64 %8, 65536
  br i1 %or.cond3, label %9, label %12

9:                                                ; preds = %7
  store i8 -63, ptr %1, align 1, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = trunc nsw i64 %0 to i16
  store i16 %11, ptr %10, align 1
  br label %17

12:                                               ; preds = %7
  %13 = add i64 %0, 2147483648
  %or.cond5 = icmp ult i64 %13, 4294967296
  br i1 %or.cond5, label %14, label %17

14:                                               ; preds = %12
  store i8 -62, ptr %1, align 1, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = trunc nsw i64 %0 to i32
  store i32 %16, ptr %15, align 1
  br label %17

17:                                               ; preds = %12, %14, %9, %4
  %.0 = phi i32 [ 2, %4 ], [ 3, %9 ], [ 5, %14 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadIntegerObject(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [21 x i8], align 16
  %7 = and i32 %2, 2
  %8 = and i32 %2, 4
  %9 = and i32 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %1, label %81 [
    i32 0, label %10
    i32 1, label %29
    i32 2, label %55
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = and i64 %12, 5
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %0, align 8, !tbaa !60
  %17 = call i64 %16(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #23
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread.i, label %21

.thread.i:                                        ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !53
  %20 = or i64 %19, 1
  store i64 %20, ptr %11, align 8, !tbaa !53
  br label %.critedge

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %.not33.i = icmp eq ptr %23, null
  br i1 %.not33.i, label %rioRead.exit, label %24

24:                                               ; preds = %21
  call void %23(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #23
  br label %rioRead.exit

rioRead.exit:                                     ; preds = %21, %24
  %25 = load i64, ptr %15, align 8, !tbaa !58
  %26 = add i64 %25, 1
  store i64 %26, ptr %15, align 8, !tbaa !58
  %27 = load i8, ptr %5, align 4, !tbaa !59
  %28 = sext i8 %27 to i64
  br label %82

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = and i64 %31, 5
  %.not.i54 = icmp eq i64 %32, 0
  br i1 %.not.i54, label %.preheader.i56, label %.critedge

.preheader.i56:                                   ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %36

36:                                               ; preds = %48, %.preheader.i56
  %.02538.i57 = phi i64 [ 2, %.preheader.i56 ], [ %50, %48 ]
  %.02737.i58 = phi ptr [ %5, %.preheader.i56 ], [ %49, %48 ]
  %37 = load i64, ptr %33, align 8, !tbaa !55
  %.not32.not.i59 = icmp eq i64 %37, 0
  %38 = call i64 @llvm.umin.i64(i64 %37, i64 %.02538.i57)
  %39 = select i1 %.not32.not.i59, i64 %.02538.i57, i64 %38
  %40 = load ptr, ptr %0, align 8, !tbaa !60
  %41 = call i64 %40(ptr noundef nonnull %0, ptr noundef %.02737.i58, i64 noundef %39) #23
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread.i62, label %45

.thread.i62:                                      ; preds = %36
  %43 = load i64, ptr %30, align 8, !tbaa !53
  %44 = or i64 %43, 1
  store i64 %44, ptr %30, align 8, !tbaa !53
  br label %.critedge

45:                                               ; preds = %36
  %46 = load ptr, ptr %34, align 8, !tbaa !56
  %.not33.i60 = icmp eq ptr %46, null
  br i1 %.not33.i60, label %48, label %47

47:                                               ; preds = %45
  call void %46(ptr noundef nonnull %0, ptr noundef %.02737.i58, i64 noundef %39) #23
  br label %48

48:                                               ; preds = %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %.02737.i58, i64 %39
  %50 = sub i64 %.02538.i57, %39
  %51 = load i64, ptr %35, align 8, !tbaa !58
  %52 = add i64 %51, %39
  store i64 %52, ptr %35, align 8, !tbaa !58
  %.not31.i61 = icmp eq i64 %50, 0
  br i1 %.not31.i61, label %rioRead.exit63, label %36

rioRead.exit63:                                   ; preds = %48
  %53 = load i16, ptr %5, align 4
  %54 = sext i16 %53 to i64
  br label %82

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !53
  %58 = and i64 %57, 5
  %.not.i64 = icmp eq i64 %58, 0
  br i1 %.not.i64, label %.preheader.i66, label %.critedge

.preheader.i66:                                   ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %62

62:                                               ; preds = %74, %.preheader.i66
  %.02538.i67 = phi i64 [ 4, %.preheader.i66 ], [ %76, %74 ]
  %.02737.i68 = phi ptr [ %5, %.preheader.i66 ], [ %75, %74 ]
  %63 = load i64, ptr %59, align 8, !tbaa !55
  %.not32.not.i69 = icmp eq i64 %63, 0
  %64 = call i64 @llvm.umin.i64(i64 %63, i64 %.02538.i67)
  %65 = select i1 %.not32.not.i69, i64 %.02538.i67, i64 %64
  %66 = load ptr, ptr %0, align 8, !tbaa !60
  %67 = call i64 %66(ptr noundef nonnull %0, ptr noundef %.02737.i68, i64 noundef %65) #23
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread.i72, label %71

.thread.i72:                                      ; preds = %62
  %69 = load i64, ptr %56, align 8, !tbaa !53
  %70 = or i64 %69, 1
  store i64 %70, ptr %56, align 8, !tbaa !53
  br label %.critedge

71:                                               ; preds = %62
  %72 = load ptr, ptr %60, align 8, !tbaa !56
  %.not33.i70 = icmp eq ptr %72, null
  br i1 %.not33.i70, label %74, label %73

73:                                               ; preds = %71
  call void %72(ptr noundef nonnull %0, ptr noundef %.02737.i68, i64 noundef %65) #23
  br label %74

74:                                               ; preds = %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %.02737.i68, i64 %65
  %76 = sub i64 %.02538.i67, %65
  %77 = load i64, ptr %61, align 8, !tbaa !58
  %78 = add i64 %77, %65
  store i64 %78, ptr %61, align 8, !tbaa !58
  %.not31.i71 = icmp eq i64 %76, 0
  br i1 %.not31.i71, label %rioRead.exit73, label %62

rioRead.exit73:                                   ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  br label %82

81:                                               ; preds = %4
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 301, ptr noundef nonnull @.str.8, i32 noundef %1)
  br label %.critedge

82:                                               ; preds = %rioRead.exit73, %rioRead.exit63, %rioRead.exit
  %.039 = phi i64 [ %28, %rioRead.exit ], [ %54, %rioRead.exit63 ], [ %80, %rioRead.exit73 ]
  %.not47 = icmp eq i32 %7, 0
  %.not48 = icmp eq i32 %8, 0
  %83 = and i32 %2, 30
  %or.cond4.not = icmp eq i32 %83, 0
  br i1 %or.cond4.not, label %103, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = call i32 @ll2string(ptr noundef nonnull %6, i64 noundef 21, i64 noundef %.039) #23
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %88, label %86

86:                                               ; preds = %84
  %87 = sext i32 %85 to i64
  store i64 %87, ptr %3, align 8, !tbaa !61
  br label %88

88:                                               ; preds = %86, %84
  br i1 %.not47, label %92, label %89

89:                                               ; preds = %88
  %90 = sext i32 %85 to i64
  %91 = call noalias ptr @zmalloc(i64 noundef %90) #25
  br label %102

92:                                               ; preds = %88
  br i1 %.not48, label %97, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !52
  %95 = sext i32 %85 to i64
  %96 = call ptr @sdsnewlen(ptr noundef %94, i64 noundef %95) #23
  br label %102

97:                                               ; preds = %92
  %98 = sext i32 %85 to i64
  %99 = lshr i32 %2, 3
  %.lobit = and i32 %99, 1
  %100 = xor i32 %.lobit, 1
  %101 = call ptr @hfieldNew(ptr noundef null, i64 noundef %98, i32 noundef %100) #23
  br label %102

102:                                              ; preds = %93, %97, %89
  %.pre-phi = phi i64 [ %95, %93 ], [ %98, %97 ], [ %90, %89 ]
  %.038 = phi ptr [ %96, %93 ], [ %101, %97 ], [ %91, %89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.038, ptr nonnull align 16 %6, i64 %.pre-phi, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

103:                                              ; preds = %82
  %.not49 = icmp eq i32 %9, 0
  br i1 %.not49, label %106, label %104

104:                                              ; preds = %103
  %105 = call ptr @createStringObjectFromLongLongForValue(i64 noundef %.039) #23
  br label %.critedge

106:                                              ; preds = %103
  %107 = call ptr @createStringObjectFromLongLongWithSds(i64 noundef %.039) #23
  br label %.critedge

.critedge:                                        ; preds = %.thread.i72, %55, %.thread.i62, %29, %.thread.i, %10, %106, %104, %102, %81
  %.0 = phi ptr [ null, %81 ], [ %.038, %102 ], [ %105, %104 ], [ %107, %106 ], [ null, %.thread.i62 ], [ null, %.thread.i ], [ null, %10 ], [ null, %29 ], [ null, %55 ], [ null, %.thread.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #7

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @hfieldNew(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @createStringObjectFromLongLongForValue(i64 noundef) local_unnamed_addr #3

declare ptr @createStringObjectFromLongLongWithSds(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @rdbTryIntegerEncoding(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @string2ll(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %rdbEncodeInteger.exit, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %4, align 8, !tbaa !62
  %8 = add i64 %7, 128
  %or.cond.i = icmp ult i64 %8, 256
  br i1 %or.cond.i, label %9, label %12

9:                                                ; preds = %6
  store i8 -64, ptr %2, align 1, !tbaa !59
  %10 = trunc nsw i64 %7 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %10, ptr %11, align 1, !tbaa !59
  br label %rdbEncodeInteger.exit

12:                                               ; preds = %6
  %13 = add i64 %7, 32768
  %or.cond3.i = icmp ult i64 %13, 65536
  br i1 %or.cond3.i, label %14, label %17

14:                                               ; preds = %12
  store i8 -63, ptr %2, align 1, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = trunc nsw i64 %7 to i16
  store i16 %16, ptr %15, align 1
  br label %rdbEncodeInteger.exit

17:                                               ; preds = %12
  %18 = add i64 %7, 2147483648
  %or.cond5.i = icmp ult i64 %18, 4294967296
  br i1 %or.cond5.i, label %19, label %rdbEncodeInteger.exit

19:                                               ; preds = %17
  store i8 -62, ptr %2, align 1, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = trunc nsw i64 %7 to i32
  store i32 %21, ptr %20, align 1
  br label %rdbEncodeInteger.exit

rdbEncodeInteger.exit:                            ; preds = %19, %17, %14, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ 2, %9 ], [ 3, %14 ], [ 5, %19 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLzfBlob(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -61, ptr %5, align 1, !tbaa !59
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %rdbWriteRaw.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = and i64 %8, 6
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %rdbWriteRaw.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %11, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %14, null
  br i1 %.not33.i.i, label %16, label %15

15:                                               ; preds = %10
  call void %14(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #23
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %12, align 8, !tbaa !57
  %18 = call i64 %17(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #23
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread.i.i, label %rdbWriteRaw.exit.loopexit

.thread.i.i:                                      ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !53
  %21 = or i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !53
  br label %rdbWriteRaw.exit.thread

rdbWriteRaw.exit.loopexit:                        ; preds = %16
  %22 = load i64, ptr %13, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !58
  br label %rdbWriteRaw.exit

rdbWriteRaw.exit:                                 ; preds = %rdbWriteRaw.exit.loopexit, %4
  %24 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %2)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %rdbWriteRaw.exit.thread, label %26

26:                                               ; preds = %rdbWriteRaw.exit
  %27 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %3)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %rdbWriteRaw.exit.thread, label %29

29:                                               ; preds = %26
  br i1 %.not.i, label %rdbWriteRaw.exit31, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = and i64 %32, 6
  %.not.i.i22 = icmp eq i64 %33, 0
  br i1 %.not.i.i22, label %.preheader.i.i24, label %rdbWriteRaw.exit.thread

.preheader.i.i24:                                 ; preds = %30
  %.not3136.i.i = icmp eq i64 %2, 0
  br i1 %.not3136.i.i, label %rdbWriteRaw.exit31.thread34, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %38

38:                                               ; preds = %50, %.lr.ph.i.i
  %.02538.i.i25 = phi i64 [ %2, %.lr.ph.i.i ], [ %52, %50 ]
  %.02737.i.i26 = phi ptr [ %1, %.lr.ph.i.i ], [ %51, %50 ]
  %39 = load i64, ptr %34, align 8, !tbaa !55
  %.not32.not.i.i27 = icmp eq i64 %39, 0
  %40 = call i64 @llvm.umin.i64(i64 %39, i64 %.02538.i.i25)
  %41 = select i1 %.not32.not.i.i27, i64 %.02538.i.i25, i64 %40
  %42 = load ptr, ptr %35, align 8, !tbaa !56
  %.not33.i.i28 = icmp eq ptr %42, null
  br i1 %.not33.i.i28, label %44, label %43

43:                                               ; preds = %38
  call void %42(ptr noundef nonnull %0, ptr noundef %.02737.i.i26, i64 noundef %41) #23
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %36, align 8, !tbaa !57
  %46 = call i64 %45(ptr noundef nonnull %0, ptr noundef %.02737.i.i26, i64 noundef %41) #23
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.thread.i.i30, label %50

.thread.i.i30:                                    ; preds = %44
  %48 = load i64, ptr %31, align 8, !tbaa !53
  %49 = or i64 %48, 2
  store i64 %49, ptr %31, align 8, !tbaa !53
  br label %rdbWriteRaw.exit.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.02737.i.i26, i64 %41
  %52 = sub i64 %.02538.i.i25, %41
  %53 = load i64, ptr %37, align 8, !tbaa !58
  %54 = add i64 %53, %41
  store i64 %54, ptr %37, align 8, !tbaa !58
  %.not31.i.i29 = icmp eq i64 %52, 0
  br i1 %.not31.i.i29, label %rdbWriteRaw.exit31, label %38

rdbWriteRaw.exit31:                               ; preds = %50, %29
  %55 = icmp eq i64 %2, -1
  br i1 %55, label %rdbWriteRaw.exit.thread, label %rdbWriteRaw.exit31.thread34

rdbWriteRaw.exit31.thread34:                      ; preds = %.preheader.i.i24, %rdbWriteRaw.exit31
  %narrow = add nuw nsw i32 %24, 1
  %56 = zext nneg i32 %narrow to i64
  %57 = zext nneg i32 %27 to i64
  %58 = add i64 %2, %56
  %59 = add i64 %58, %57
  br label %rdbWriteRaw.exit.thread

rdbWriteRaw.exit.thread:                          ; preds = %30, %.thread.i.i30, %6, %.thread.i.i, %rdbWriteRaw.exit, %26, %rdbWriteRaw.exit31, %rdbWriteRaw.exit31.thread34
  %.0 = phi i64 [ %59, %rdbWriteRaw.exit31.thread34 ], [ -1, %rdbWriteRaw.exit31 ], [ -1, %26 ], [ -1, %rdbWriteRaw.exit ], [ -1, %6 ], [ -1, %.thread.i.i ], [ -1, %.thread.i.i30 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveLzfStringObject(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 5
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = add i64 %2, -3
  %7 = tail call noalias ptr @zmalloc(i64 noundef %6) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = add i64 %2, -4
  %11 = tail call i64 @lzf_compress(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %7, i64 noundef %10) #23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @rdbSaveLzfBlob(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %11, i64 noundef %2)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %13
  %.0.ph = phi i64 [ %14, %13 ], [ 0, %9 ]
  tail call void @zfree(ptr noundef nonnull %7) #23
  br label %15

15:                                               ; preds = %.sink.split, %5, %3
  %.0 = phi i64 [ 0, %5 ], [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

declare i64 @lzf_compress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @zfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadLzfStringObject(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = and i32 %1, 2
  %7 = and i32 %1, 4
  %.not = icmp eq i32 %6, 0
  %8 = icmp ne i32 %7, 0
  %9 = and i32 %1, 30
  %10 = icmp eq i32 %9, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @rdbLoadLenByRef(ptr noundef %0, ptr noundef null, ptr noundef nonnull %5)
  %12 = icmp eq i32 %11, -1
  %13 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = icmp eq i64 %13, -1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %94, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i32 @rdbLoadLenByRef(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4)
  %18 = icmp eq i32 %17, -1
  %19 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = icmp eq i64 %19, -1
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %94, label %22

22:                                               ; preds = %16
  %23 = tail call noalias ptr @ztrymalloc(i64 noundef %13) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %rioRead.exit.thread, label %35

.thread:                                          ; preds = %25
  %31 = load i64, ptr %26, align 8, !tbaa !39
  %.not66 = icmp eq i64 %31, -1
  %32 = select i1 %.not66, i32 3, i32 1
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %rioRead.exit.thread, label %35

35:                                               ; preds = %.thread, %28
  %not.67 = phi i32 [ 3, %28 ], [ %32, %.thread ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef %not.67, ptr noundef nonnull @.str.9, i64 noundef %13) #23
  br label %rioRead.exit.thread

36:                                               ; preds = %22
  br i1 %.not, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call noalias ptr @ztrymalloc(i64 noundef %19) #25
  br label %47

39:                                               ; preds = %36
  %or.cond3 = or i1 %8, %10
  br i1 %or.cond3, label %40, label %43

40:                                               ; preds = %39
  %41 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !52
  %42 = tail call ptr @sdstrynewlen(ptr noundef %41, i64 noundef %19) #23
  br label %47

43:                                               ; preds = %39
  %44 = lshr i32 %1, 3
  %.lobit = and i32 %44, 1
  %45 = xor i32 %.lobit, 1
  %46 = tail call ptr @hfieldTryNew(ptr noundef null, i64 noundef %19, i32 noundef %45) #23
  br label %47

47:                                               ; preds = %40, %43, %37
  %.1 = phi ptr [ %38, %37 ], [ %42, %40 ], [ %46, %43 ]
  %.not56 = icmp eq ptr %.1, null
  br i1 %.not56, label %48, label %59

48:                                               ; preds = %47
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !38
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread73

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %rioRead.exit.thread, label %58

.thread73:                                        ; preds = %48
  %54 = load i64, ptr %49, align 8, !tbaa !39
  %.not58 = icmp eq i64 %54, -1
  %55 = select i1 %.not58, i32 3, i32 1
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %rioRead.exit.thread, label %58

58:                                               ; preds = %.thread73, %51
  %not.59 = phi i32 [ 3, %51 ], [ %55, %.thread73 ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef %not.59, ptr noundef nonnull @.str.9, i64 noundef %19) #23
  br label %rioRead.exit.thread

59:                                               ; preds = %47
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %61, label %60

60:                                               ; preds = %59
  store i64 %19, ptr %2, align 8, !tbaa !61
  br label %61

61:                                               ; preds = %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %64 = and i64 %63, 5
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %.preheader.i, label %rioRead.exit.thread

.preheader.i:                                     ; preds = %61
  %.not3136.i = icmp eq i64 %13, 0
  br i1 %.not3136.i, label %rioRead.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %68

68:                                               ; preds = %80, %.lr.ph.i
  %.02538.i = phi i64 [ %13, %.lr.ph.i ], [ %82, %80 ]
  %.02737.i = phi ptr [ %23, %.lr.ph.i ], [ %81, %80 ]
  %69 = load i64, ptr %65, align 8, !tbaa !55
  %.not32.not.i = icmp eq i64 %69, 0
  %70 = tail call i64 @llvm.umin.i64(i64 %69, i64 %.02538.i)
  %71 = select i1 %.not32.not.i, i64 %.02538.i, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !60
  %73 = tail call i64 %72(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %71) #23
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.thread.i, label %77

.thread.i:                                        ; preds = %68
  %75 = load i64, ptr %62, align 8, !tbaa !53
  %76 = or i64 %75, 1
  store i64 %76, ptr %62, align 8, !tbaa !53
  br label %rioRead.exit.thread

77:                                               ; preds = %68
  %78 = load ptr, ptr %66, align 8, !tbaa !56
  %.not33.i = icmp eq ptr %78, null
  br i1 %.not33.i, label %80, label %79

79:                                               ; preds = %77
  tail call void %78(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %71) #23
  br label %80

80:                                               ; preds = %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 %71
  %82 = sub i64 %.02538.i, %71
  %83 = load i64, ptr %67, align 8, !tbaa !58
  %84 = add i64 %83, %71
  store i64 %84, ptr %67, align 8, !tbaa !58
  %.not31.i = icmp eq i64 %82, 0
  br i1 %.not31.i, label %rioRead.exit, label %68

rioRead.exit:                                     ; preds = %80, %.preheader.i
  %85 = tail call i64 @lzf_decompress(ptr noundef nonnull %23, i64 noundef %13, ptr noundef nonnull %.1, i64 noundef %19) #23
  %.not63 = icmp eq i64 %85, %19
  br i1 %.not63, label %87, label %86

86:                                               ; preds = %rioRead.exit
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 418, ptr noundef nonnull @.str.10)
  br label %rioRead.exit.thread

87:                                               ; preds = %rioRead.exit
  tail call void @zfree(ptr noundef nonnull %23) #23
  br i1 %10, label %88, label %94

88:                                               ; preds = %87
  %89 = tail call ptr @createObject(i32 noundef 0, ptr noundef nonnull %.1) #23
  br label %94

rioRead.exit.thread:                              ; preds = %.thread.i, %61, %.thread73, %.thread, %58, %51, %35, %28, %86
  %.0 = phi ptr [ null, %28 ], [ null, %35 ], [ null, %.thread73 ], [ %.1, %86 ], [ null, %51 ], [ null, %58 ], [ null, %.thread ], [ %.1, %61 ], [ %.1, %.thread.i ]
  tail call void @zfree(ptr noundef %23) #23
  br i1 %.not, label %91, label %90

90:                                               ; preds = %rioRead.exit.thread
  tail call void @zfree(ptr noundef %.0) #23
  br label %94

91:                                               ; preds = %rioRead.exit.thread
  %or.cond5 = or i1 %8, %10
  br i1 %or.cond5, label %92, label %93

92:                                               ; preds = %91
  tail call void @sdsfree(ptr noundef %.0) #23
  br label %94

93:                                               ; preds = %91
  tail call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef %.0) #23
  br label %94

94:                                               ; preds = %90, %93, %92, %88, %87, %16, %3
  %.046 = phi ptr [ null, %16 ], [ null, %3 ], [ %.1, %87 ], [ %89, %88 ], [ null, %92 ], [ null, %93 ], [ null, %90 ]
  ret ptr %.046
}

; Function Attrs: allocsize(0)
declare noalias ptr @ztrymalloc(i64 noundef) local_unnamed_addr #7

declare ptr @sdstrynewlen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @hfieldTryNew(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @lzf_decompress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @sdsfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveRawString(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [5 x i8], align 1
  %6 = icmp ult i64 %2, 12
  br i1 %6, label %7, label %51

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @string2ll(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4) #23
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.thread59, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !62
  %11 = add i64 %10, 128
  %or.cond.i.i = icmp ult i64 %11, 256
  br i1 %or.cond.i.i, label %12, label %15

12:                                               ; preds = %9
  store i8 -64, ptr %5, align 1, !tbaa !59
  %13 = trunc nsw i64 %10 to i8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !59
  br label %25

15:                                               ; preds = %9
  %16 = add i64 %10, 32768
  %or.cond3.i.i = icmp ult i64 %16, 65536
  br i1 %or.cond3.i.i, label %17, label %20

17:                                               ; preds = %15
  store i8 -63, ptr %5, align 1, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = trunc nsw i64 %10 to i16
  store i16 %19, ptr %18, align 1
  br label %25

20:                                               ; preds = %15
  %21 = add i64 %10, 2147483648
  %or.cond5.i.i = icmp ult i64 %21, 4294967296
  br i1 %or.cond5.i.i, label %22, label %.thread59

22:                                               ; preds = %20
  store i8 -62, ptr %5, align 1, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %24 = trunc nsw i64 %10 to i32
  store i32 %24, ptr %23, align 1
  br label %25

25:                                               ; preds = %12, %17, %22
  %.0.i.ph = phi i64 [ 5, %22 ], [ 3, %17 ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i34 = icmp eq ptr %0, null
  br i1 %.not.i34, label %.thread, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = and i64 %28, 6
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %34

34:                                               ; preds = %46, %.lr.ph.i.i
  %.02538.i.i = phi i64 [ %.0.i.ph, %.lr.ph.i.i ], [ %48, %46 ]
  %.02737.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %47, %46 ]
  %35 = load i64, ptr %30, align 8, !tbaa !55
  %.not32.not.i.i = icmp eq i64 %35, 0
  %36 = call i64 @llvm.umin.i64(i64 %35, i64 %.02538.i.i)
  %37 = select i1 %.not32.not.i.i, i64 %.02538.i.i, i64 %36
  %38 = load ptr, ptr %31, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %38, null
  br i1 %.not33.i.i, label %40, label %39

39:                                               ; preds = %34
  call void %38(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %37) #23
  br label %40

40:                                               ; preds = %39, %34
  %41 = load ptr, ptr %32, align 8, !tbaa !57
  %42 = call i64 %41(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %37) #23
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread.i.i, label %46

.thread.i.i:                                      ; preds = %40
  %44 = load i64, ptr %27, align 8, !tbaa !53
  %45 = or i64 %44, 2
  store i64 %45, ptr %27, align 8, !tbaa !53
  br label %.thread

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.02737.i.i, i64 %37
  %48 = sub i64 %.02538.i.i, %37
  %49 = load i64, ptr %33, align 8, !tbaa !58
  %50 = add i64 %49, %37
  store i64 %50, ptr %33, align 8, !tbaa !58
  %.not31.i.i = icmp eq i64 %48, 0
  br i1 %.not31.i.i, label %.thread, label %34

.thread:                                          ; preds = %46, %25, %26, %.thread.i.i
  %.027.ph = phi i64 [ -1, %26 ], [ -1, %.thread.i.i ], [ %.0.i.ph, %25 ], [ %.0.i.ph, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

.thread59:                                        ; preds = %7, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread66

51:                                               ; preds = %3
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6784), align 8, !tbaa !63
  %53 = icmp ne i32 %52, 0
  %54 = icmp ugt i64 %2, 20
  %or.cond = and i1 %54, %53
  br i1 %or.cond, label %55, label %.thread66

55:                                               ; preds = %51
  %56 = add i64 %2, -3
  %57 = tail call noalias ptr @zmalloc(i64 noundef %56) #25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread66, label %59

59:                                               ; preds = %55
  %60 = add i64 %2, -4
  %61 = tail call i64 @lzf_compress(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %57, i64 noundef %60) #23
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %rdbSaveLzfStringObject.exit.thread63, label %rdbSaveLzfStringObject.exit

rdbSaveLzfStringObject.exit.thread63:             ; preds = %59
  tail call void @zfree(ptr noundef nonnull %57) #23
  br label %.thread66

rdbSaveLzfStringObject.exit:                      ; preds = %59
  %63 = tail call i64 @rdbSaveLzfBlob(ptr noundef %0, ptr noundef nonnull %57, i64 noundef %61, i64 noundef %2)
  tail call void @zfree(ptr noundef nonnull %57) #23
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %99, label %65

65:                                               ; preds = %rdbSaveLzfStringObject.exit
  %66 = icmp sgt i64 %63, 0
  br i1 %66, label %99, label %.thread66

.thread66:                                        ; preds = %55, %rdbSaveLzfStringObject.exit.thread63, %.thread59, %65, %51
  %67 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %2)
  %68 = sext i32 %67 to i64
  %69 = icmp eq i32 %67, -1
  br i1 %69, label %99, label %70

70:                                               ; preds = %.thread66
  %.not33 = icmp eq i64 %2, 0
  br i1 %.not33, label %99, label %71

71:                                               ; preds = %70
  %.not.i37 = icmp eq ptr %0, null
  br i1 %.not.i37, label %rdbWriteRaw.exit49, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !53
  %75 = and i64 %74, 6
  %.not.i.i38 = icmp eq i64 %75, 0
  br i1 %.not.i.i38, label %.lr.ph.i.i42, label %rdbWriteRaw.exit49.thread

.lr.ph.i.i42:                                     ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %80

80:                                               ; preds = %92, %.lr.ph.i.i42
  %.02538.i.i43 = phi i64 [ %2, %.lr.ph.i.i42 ], [ %94, %92 ]
  %.02737.i.i44 = phi ptr [ %1, %.lr.ph.i.i42 ], [ %93, %92 ]
  %81 = load i64, ptr %76, align 8, !tbaa !55
  %.not32.not.i.i45 = icmp eq i64 %81, 0
  %82 = call i64 @llvm.umin.i64(i64 %81, i64 %.02538.i.i43)
  %83 = select i1 %.not32.not.i.i45, i64 %.02538.i.i43, i64 %82
  %84 = load ptr, ptr %77, align 8, !tbaa !56
  %.not33.i.i46 = icmp eq ptr %84, null
  br i1 %.not33.i.i46, label %86, label %85

85:                                               ; preds = %80
  call void %84(ptr noundef nonnull %0, ptr noundef %.02737.i.i44, i64 noundef %83) #23
  br label %86

86:                                               ; preds = %85, %80
  %87 = load ptr, ptr %78, align 8, !tbaa !57
  %88 = call i64 %87(ptr noundef nonnull %0, ptr noundef %.02737.i.i44, i64 noundef %83) #23
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.thread.i.i48, label %92

.thread.i.i48:                                    ; preds = %86
  %90 = load i64, ptr %73, align 8, !tbaa !53
  %91 = or i64 %90, 2
  store i64 %91, ptr %73, align 8, !tbaa !53
  br label %rdbWriteRaw.exit49.thread

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %.02737.i.i44, i64 %83
  %94 = sub i64 %.02538.i.i43, %83
  %95 = load i64, ptr %79, align 8, !tbaa !58
  %96 = add i64 %95, %83
  store i64 %96, ptr %79, align 8, !tbaa !58
  %.not31.i.i47 = icmp eq i64 %94, 0
  br i1 %.not31.i.i47, label %rdbWriteRaw.exit49, label %80

rdbWriteRaw.exit49:                               ; preds = %92, %71
  %97 = icmp eq i64 %2, -1
  %98 = add i64 %2, %68
  br i1 %97, label %rdbWriteRaw.exit49.thread, label %99

rdbWriteRaw.exit49.thread:                        ; preds = %72, %.thread.i.i48, %rdbWriteRaw.exit49
  br label %99

99:                                               ; preds = %rdbWriteRaw.exit49.thread, %rdbWriteRaw.exit49, %.thread, %70, %.thread66, %65, %rdbSaveLzfStringObject.exit
  %.1 = phi i64 [ %.027.ph, %.thread ], [ -1, %rdbSaveLzfStringObject.exit ], [ %63, %65 ], [ -1, %.thread66 ], [ %68, %70 ], [ -1, %rdbWriteRaw.exit49.thread ], [ %98, %rdbWriteRaw.exit49 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483649, 41) i64 @rdbSaveLongLongAsStringObject(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = add i64 %1, 128
  %or.cond.i = icmp ult i64 %4, 256
  br i1 %or.cond.i, label %5, label %8

5:                                                ; preds = %2
  store i8 -64, ptr %3, align 16, !tbaa !59
  %6 = trunc nsw i64 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !59
  br label %18

8:                                                ; preds = %2
  %9 = add i64 %1, 32768
  %or.cond3.i = icmp ult i64 %9, 65536
  br i1 %or.cond3.i, label %10, label %13

10:                                               ; preds = %8
  store i8 -63, ptr %3, align 16, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = trunc nsw i64 %1 to i16
  store i16 %12, ptr %11, align 1
  br label %18

13:                                               ; preds = %8
  %14 = add i64 %1, 2147483648
  %or.cond5.i = icmp ult i64 %14, 4294967296
  br i1 %or.cond5.i, label %15, label %rdbEncodeInteger.exit

15:                                               ; preds = %13
  store i8 -62, ptr %3, align 16, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %17 = trunc nsw i64 %1 to i32
  store i32 %17, ptr %16, align 1
  br label %18

18:                                               ; preds = %5, %10, %15
  %.0.i.ph = phi i64 [ 5, %15 ], [ 3, %10 ], [ 2, %5 ]
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %rdbWriteRaw.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = and i64 %21, 6
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rdbWriteRaw.exit

.lr.ph.i.i:                                       ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %27

27:                                               ; preds = %39, %.lr.ph.i.i
  %.02538.i.i = phi i64 [ %.0.i.ph, %.lr.ph.i.i ], [ %41, %39 ]
  %.02737.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %40, %39 ]
  %28 = load i64, ptr %23, align 8, !tbaa !55
  %.not32.not.i.i = icmp eq i64 %28, 0
  %29 = call i64 @llvm.umin.i64(i64 %28, i64 %.02538.i.i)
  %30 = select i1 %.not32.not.i.i, i64 %.02538.i.i, i64 %29
  %31 = load ptr, ptr %24, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %31, null
  br i1 %.not33.i.i, label %33, label %32

32:                                               ; preds = %27
  call void %31(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %30) #23
  br label %33

33:                                               ; preds = %32, %27
  %34 = load ptr, ptr %25, align 8, !tbaa !57
  %35 = call i64 %34(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %30) #23
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.thread.i.i, label %39

.thread.i.i:                                      ; preds = %33
  %37 = load i64, ptr %20, align 8, !tbaa !53
  %38 = or i64 %37, 2
  store i64 %38, ptr %20, align 8, !tbaa !53
  br label %rdbWriteRaw.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.02737.i.i, i64 %30
  %41 = sub i64 %.02538.i.i, %30
  %42 = load i64, ptr %26, align 8, !tbaa !58
  %43 = add i64 %42, %30
  store i64 %43, ptr %26, align 8, !tbaa !58
  %.not31.i.i = icmp eq i64 %41, 0
  br i1 %.not31.i.i, label %rdbWriteRaw.exit, label %27

rdbEncodeInteger.exit:                            ; preds = %13
  %44 = call i32 @ll2string(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %1) #23
  %45 = icmp slt i32 %44, 32
  br i1 %45, label %47, label %46, !prof !64

46:                                               ; preds = %rdbEncodeInteger.exit
  call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 481) #23
  call void @abort() #26
  unreachable

47:                                               ; preds = %rdbEncodeInteger.exit
  %48 = sext i32 %44 to i64
  %49 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %48)
  %50 = sext i32 %49 to i64
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %rdbWriteRaw.exit, label %52

52:                                               ; preds = %47
  %.not.i20 = icmp eq ptr %0, null
  br i1 %.not.i20, label %rdbWriteRaw.exit32, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = and i64 %55, 6
  %.not.i.i21 = icmp eq i64 %56, 0
  br i1 %.not.i.i21, label %.preheader.i.i23, label %rdbWriteRaw.exit32.thread

.preheader.i.i23:                                 ; preds = %53
  %.not3136.i.i24 = icmp eq i32 %44, 0
  br i1 %.not3136.i.i24, label %rdbWriteRaw.exit, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %.preheader.i.i23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %61

61:                                               ; preds = %73, %.lr.ph.i.i25
  %.02538.i.i26 = phi i64 [ %48, %.lr.ph.i.i25 ], [ %75, %73 ]
  %.02737.i.i27 = phi ptr [ %3, %.lr.ph.i.i25 ], [ %74, %73 ]
  %62 = load i64, ptr %57, align 8, !tbaa !55
  %.not32.not.i.i28 = icmp eq i64 %62, 0
  %63 = call i64 @llvm.umin.i64(i64 %62, i64 %.02538.i.i26)
  %64 = select i1 %.not32.not.i.i28, i64 %.02538.i.i26, i64 %63
  %65 = load ptr, ptr %58, align 8, !tbaa !56
  %.not33.i.i29 = icmp eq ptr %65, null
  br i1 %.not33.i.i29, label %67, label %66

66:                                               ; preds = %61
  call void %65(ptr noundef nonnull %0, ptr noundef %.02737.i.i27, i64 noundef %64) #23
  br label %67

67:                                               ; preds = %66, %61
  %68 = load ptr, ptr %59, align 8, !tbaa !57
  %69 = call i64 %68(ptr noundef nonnull %0, ptr noundef %.02737.i.i27, i64 noundef %64) #23
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread.i.i31, label %73

.thread.i.i31:                                    ; preds = %67
  %71 = load i64, ptr %54, align 8, !tbaa !53
  %72 = or i64 %71, 2
  store i64 %72, ptr %54, align 8, !tbaa !53
  br label %rdbWriteRaw.exit32.thread

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.02737.i.i27, i64 %64
  %75 = sub i64 %.02538.i.i26, %64
  %76 = load i64, ptr %60, align 8, !tbaa !58
  %77 = add i64 %76, %64
  store i64 %77, ptr %60, align 8, !tbaa !58
  %.not31.i.i30 = icmp eq i64 %75, 0
  br i1 %.not31.i.i30, label %rdbWriteRaw.exit32, label %61

rdbWriteRaw.exit32:                               ; preds = %73, %52
  %78 = icmp eq i32 %44, -1
  %79 = add nsw i64 %50, %48
  br i1 %78, label %rdbWriteRaw.exit32.thread, label %rdbWriteRaw.exit

rdbWriteRaw.exit32.thread:                        ; preds = %53, %.thread.i.i31, %rdbWriteRaw.exit32
  br label %rdbWriteRaw.exit

rdbWriteRaw.exit:                                 ; preds = %39, %.preheader.i.i23, %rdbWriteRaw.exit32.thread, %rdbWriteRaw.exit32, %.thread.i.i, %19, %18, %47
  %.0 = phi i64 [ -1, %47 ], [ -1, %19 ], [ %.0.i.ph, %18 ], [ -1, %.thread.i.i ], [ %50, %.preheader.i.i23 ], [ -1, %rdbWriteRaw.exit32.thread ], [ %79, %rdbWriteRaw.exit32 ], [ %.0.i.ph, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStringObject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  switch i32 %5, label %11 [
    i32 1, label %6
    i32 0, label %.critedge
    i32 8, label %.critedge
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = ptrtoint ptr %8 to i64
  %10 = tail call i64 @rdbSaveLongLongAsStringObject(ptr noundef %0, i64 noundef %9)
  br label %37

11:                                               ; preds = %2
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 497) #23
  tail call void @abort() #26
  unreachable

.critedge:                                        ; preds = %2, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !59
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 7
  switch i32 %17, label %sdslen.exit [
    i32 0, label %18
    i32 1, label %21
    i32 2, label %25
    i32 3, label %29
    i32 4, label %33
  ]

18:                                               ; preds = %.critedge
  %19 = lshr i32 %16, 3
  %20 = zext nneg i32 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds i8, ptr %13, i64 -3
  %23 = load i8, ptr %22, align 1, !tbaa !59
  %24 = zext i8 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds i8, ptr %13, i64 -5
  %27 = load i16, ptr %26, align 1, !tbaa !67
  %28 = zext i16 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds i8, ptr %13, i64 -9
  %31 = load i32, ptr %30, align 1, !tbaa !51
  %32 = zext i32 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds i8, ptr %13, i64 -17
  %35 = load i64, ptr %34, align 1, !tbaa !61
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.critedge, %18, %21, %25, %29, %33
  %.0.i = phi i64 [ %35, %33 ], [ %20, %18 ], [ %24, %21 ], [ %28, %25 ], [ %32, %29 ], [ 0, %.critedge ]
  %36 = tail call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %.0.i)
  br label %37

37:                                               ; preds = %sdslen.exit, %6
  %.0 = phi i64 [ %10, %6 ], [ %36, %sdslen.exit ]
  ret i64 %.0
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !59
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %24 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !59
  %12 = zext i8 %11 to i64
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !67
  %16 = zext i16 %15 to i64
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !51
  %20 = zext i32 %19 to i64
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !61
  br label %24

24:                                               ; preds = %1, %21, %17, %13, %9, %6
  %.0 = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbGenericLoadStringObject(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = and i32 %1, 2
  %7 = and i32 %1, 4
  %.not = icmp eq i32 %6, 0
  %.not57 = icmp eq i32 %7, 0
  %8 = and i32 %1, 30
  %9 = icmp eq i32 %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @rdbLoadLenByRef(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %11 = icmp eq i32 %10, -1
  %12 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = icmp eq i64 %12, -1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %rioRead.exit, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !51
  %.not58 = icmp eq i32 %16, 0
  br i1 %.not58, label %24, label %17

17:                                               ; preds = %15
  switch i64 %12, label %23 [
    i64 0, label %18
    i64 1, label %18
    i64 2, label %18
    i64 3, label %21
  ]

18:                                               ; preds = %17, %17, %17
  %19 = trunc nuw nsw i64 %12 to i32
  %20 = call ptr @rdbLoadIntegerObject(ptr noundef %0, i32 noundef %19, i32 noundef %1, ptr noundef %2)
  br label %rioRead.exit

21:                                               ; preds = %17
  %22 = call ptr @rdbLoadLzfStringObject(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %rioRead.exit

23:                                               ; preds = %17
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 539, ptr noundef nonnull @.str.14, i64 noundef %12)
  br label %rioRead.exit

24:                                               ; preds = %15
  br i1 %9, label %25, label %67

25:                                               ; preds = %24
  %26 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !52
  %27 = call ptr @tryCreateStringObject(ptr noundef %26, i64 noundef %12) #23
  %.not68 = icmp eq ptr %27, null
  br i1 %.not68, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %rioRead.exit, label %38

.thread:                                          ; preds = %28
  %34 = load i64, ptr %29, align 8, !tbaa !39
  %.not71 = icmp eq i64 %34, -1
  %35 = select i1 %.not71, i32 3, i32 1
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %rioRead.exit, label %38

38:                                               ; preds = %.thread, %31
  %not.72 = phi i32 [ 3, %31 ], [ %35, %.thread ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef %not.72, ptr noundef nonnull @.str.15, i64 noundef %12) #23
  br label %rioRead.exit

39:                                               ; preds = %25
  %.not75 = icmp eq i64 %12, 0
  br i1 %.not75, label %rioRead.exit, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = and i64 %42, 5
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %.lr.ph.i, label %66

.lr.ph.i:                                         ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %49

49:                                               ; preds = %61, %.lr.ph.i
  %.02538.i = phi i64 [ %12, %.lr.ph.i ], [ %63, %61 ]
  %.02737.i = phi ptr [ %45, %.lr.ph.i ], [ %62, %61 ]
  %50 = load i64, ptr %46, align 8, !tbaa !55
  %.not32.not.i = icmp eq i64 %50, 0
  %51 = call i64 @llvm.umin.i64(i64 %50, i64 %.02538.i)
  %52 = select i1 %.not32.not.i, i64 %.02538.i, i64 %51
  %53 = load ptr, ptr %0, align 8, !tbaa !60
  %54 = call i64 %53(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %52) #23
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread.i, label %58

.thread.i:                                        ; preds = %49
  %56 = load i64, ptr %41, align 8, !tbaa !53
  %57 = or i64 %56, 1
  store i64 %57, ptr %41, align 8, !tbaa !53
  br label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %47, align 8, !tbaa !56
  %.not33.i = icmp eq ptr %59, null
  br i1 %.not33.i, label %61, label %60

60:                                               ; preds = %58
  call void %59(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %52) #23
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 %52
  %63 = sub i64 %.02538.i, %52
  %64 = load i64, ptr %48, align 8, !tbaa !58
  %65 = add i64 %64, %52
  store i64 %65, ptr %48, align 8, !tbaa !58
  %.not31.i = icmp eq i64 %63, 0
  br i1 %.not31.i, label %rioRead.exit, label %49

66:                                               ; preds = %40, %.thread.i
  call void @decrRefCount(ptr noundef nonnull %27) #23
  br label %rioRead.exit

67:                                               ; preds = %24
  br i1 %.not, label %70, label %68

68:                                               ; preds = %67
  %69 = call noalias ptr @ztrymalloc(i64 noundef %12) #25
  br label %78

70:                                               ; preds = %67
  br i1 %.not57, label %74, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !52
  %73 = call ptr @sdstrynewlen(ptr noundef %72, i64 noundef %12) #23
  br label %78

74:                                               ; preds = %70
  %75 = lshr i32 %1, 3
  %.lobit = and i32 %75, 1
  %76 = xor i32 %.lobit, 1
  %77 = call ptr @hfieldTryNew(ptr noundef null, i64 noundef %12, i32 noundef %76) #23
  br label %78

78:                                               ; preds = %71, %74, %68
  %.049 = phi ptr [ %69, %68 ], [ %73, %71 ], [ %77, %74 ]
  %.not60 = icmp eq ptr %.049, null
  br i1 %.not60, label %79, label %90

79:                                               ; preds = %78
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !38
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.thread91

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %rioRead.exit, label %89

.thread91:                                        ; preds = %79
  %85 = load i64, ptr %80, align 8, !tbaa !39
  %.not62 = icmp eq i64 %85, -1
  %86 = select i1 %.not62, i32 3, i32 1
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %rioRead.exit, label %89

89:                                               ; preds = %.thread91, %82
  %not.63 = phi i32 [ 3, %82 ], [ %86, %.thread91 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef %not.63, ptr noundef nonnull @.str.15, i64 noundef %12) #23
  br label %rioRead.exit

90:                                               ; preds = %78
  %.not66 = icmp eq ptr %2, null
  br i1 %.not66, label %92, label %91

91:                                               ; preds = %90
  store i64 %12, ptr %2, align 8, !tbaa !61
  br label %92

92:                                               ; preds = %91, %90
  %.not67 = icmp eq i64 %12, 0
  br i1 %.not67, label %rioRead.exit, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !53
  %96 = and i64 %95, 5
  %.not.i76 = icmp eq i64 %96, 0
  br i1 %.not.i76, label %.lr.ph.i80, label %117

.lr.ph.i80:                                       ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %100

100:                                              ; preds = %112, %.lr.ph.i80
  %.02538.i81 = phi i64 [ %12, %.lr.ph.i80 ], [ %114, %112 ]
  %.02737.i82 = phi ptr [ %.049, %.lr.ph.i80 ], [ %113, %112 ]
  %101 = load i64, ptr %97, align 8, !tbaa !55
  %.not32.not.i83 = icmp eq i64 %101, 0
  %102 = call i64 @llvm.umin.i64(i64 %101, i64 %.02538.i81)
  %103 = select i1 %.not32.not.i83, i64 %.02538.i81, i64 %102
  %104 = load ptr, ptr %0, align 8, !tbaa !60
  %105 = call i64 %104(ptr noundef nonnull %0, ptr noundef %.02737.i82, i64 noundef %103) #23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.thread.i86, label %109

.thread.i86:                                      ; preds = %100
  %107 = load i64, ptr %94, align 8, !tbaa !53
  %108 = or i64 %107, 1
  store i64 %108, ptr %94, align 8, !tbaa !53
  br label %117

109:                                              ; preds = %100
  %110 = load ptr, ptr %98, align 8, !tbaa !56
  %.not33.i84 = icmp eq ptr %110, null
  br i1 %.not33.i84, label %112, label %111

111:                                              ; preds = %109
  call void %110(ptr noundef nonnull %0, ptr noundef %.02737.i82, i64 noundef %103) #23
  br label %112

112:                                              ; preds = %111, %109
  %113 = getelementptr inbounds nuw i8, ptr %.02737.i82, i64 %103
  %114 = sub i64 %.02538.i81, %103
  %115 = load i64, ptr %99, align 8, !tbaa !58
  %116 = add i64 %115, %103
  store i64 %116, ptr %99, align 8, !tbaa !58
  %.not31.i85 = icmp eq i64 %114, 0
  br i1 %.not31.i85, label %rioRead.exit, label %100

117:                                              ; preds = %93, %.thread.i86
  br i1 %.not, label %119, label %118

118:                                              ; preds = %117
  call void @zfree(ptr noundef nonnull %.049) #23
  br label %rioRead.exit

119:                                              ; preds = %117
  br i1 %.not57, label %121, label %120

120:                                              ; preds = %119
  call void @sdsfree(ptr noundef nonnull %.049) #23
  br label %rioRead.exit

121:                                              ; preds = %119
  call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %.049) #23
  br label %rioRead.exit

rioRead.exit:                                     ; preds = %112, %61, %.thread91, %.thread, %92, %118, %121, %120, %89, %82, %66, %31, %38, %39, %3, %23, %21, %18
  %.0 = phi ptr [ %27, %39 ], [ null, %23 ], [ %20, %18 ], [ %22, %21 ], [ null, %3 ], [ null, %89 ], [ null, %118 ], [ null, %66 ], [ null, %38 ], [ null, %31 ], [ null, %.thread ], [ null, %82 ], [ null, %120 ], [ null, %121 ], [ null, %.thread91 ], [ %.049, %92 ], [ %27, %61 ], [ %.049, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @tryCreateStringObject(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @decrRefCount(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadStringObject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rdbGenericLoadStringObject(ptr noundef %0, i32 noundef 0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadEncodedStringObject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rdbGenericLoadStringObject(ptr noundef %0, i32 noundef 1, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 257) i64 @rdbSaveDoubleValue(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = fcmp uno double %1, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 -3, ptr %3, align 16, !tbaa !59
  br label %30

7:                                                ; preds = %2
  %8 = tail call double @llvm.fabs.f64(double %1)
  %9 = fcmp ueq double %8, 0x7FF0000000000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = fcmp olt double %1, 0.000000e+00
  %12 = select i1 %11, i8 -1, i8 -2
  store i8 %12, ptr %3, align 16, !tbaa !59
  br label %30

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call i32 @double2ll(double noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %.not, label %19, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !62
  %18 = call i32 @ll2string(ptr noundef nonnull %15, i64 noundef 127, i64 noundef %17) #23
  br label %24

19:                                               ; preds = %13
  %20 = call i32 @fpconv_dtoa(double noundef %1, ptr noundef nonnull %15) #23
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %3, i64 %21
  %23 = getelementptr i8, ptr %22, i64 1
  store i8 0, ptr %23, align 1, !tbaa !59
  br label %24

24:                                               ; preds = %19, %16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #27
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %3, align 16, !tbaa !59
  %28 = and i64 %26, 255
  %29 = add nuw nsw i64 %28, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %10, %24, %6
  %.0 = phi i64 [ 1, %6 ], [ %29, %24 ], [ 1, %10 ]
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %rdbWriteRaw.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !53
  %34 = and i64 %33, 6
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %rdbWriteRaw.exit

.preheader.i.i:                                   ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %39

39:                                               ; preds = %51, %.preheader.i.i
  %.02538.i.i = phi i64 [ %.0, %.preheader.i.i ], [ %53, %51 ]
  %.02737.i.i = phi ptr [ %3, %.preheader.i.i ], [ %52, %51 ]
  %40 = load i64, ptr %35, align 8, !tbaa !55
  %.not32.not.i.i = icmp eq i64 %40, 0
  %41 = call i64 @llvm.umin.i64(i64 %40, i64 %.02538.i.i)
  %42 = select i1 %.not32.not.i.i, i64 %.02538.i.i, i64 %41
  %43 = load ptr, ptr %36, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %43, null
  br i1 %.not33.i.i, label %45, label %44

44:                                               ; preds = %39
  call void %43(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %42) #23
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %37, align 8, !tbaa !57
  %47 = call i64 %46(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %42) #23
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread.i.i, label %51

.thread.i.i:                                      ; preds = %45
  %49 = load i64, ptr %32, align 8, !tbaa !53
  %50 = or i64 %49, 2
  store i64 %50, ptr %32, align 8, !tbaa !53
  br label %rdbWriteRaw.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %.02737.i.i, i64 %42
  %53 = sub i64 %.02538.i.i, %42
  %54 = load i64, ptr %38, align 8, !tbaa !58
  %55 = add i64 %54, %42
  store i64 %55, ptr %38, align 8, !tbaa !58
  %.not31.i.i = icmp eq i64 %53, 0
  br i1 %.not31.i.i, label %rdbWriteRaw.exit, label %39

rdbWriteRaw.exit:                                 ; preds = %51, %30, %31, %.thread.i.i
  %.0.i = phi i64 [ %.0, %30 ], [ -1, %.thread.i.i ], [ -1, %31 ], [ %.0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.i
}

declare i32 @double2ll(double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fpconv_dtoa(double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rdbLoadDoubleValue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = and i64 %6, 5
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %rioRead.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  %13 = call i64 %12(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread.i, label %17

.thread.i:                                        ; preds = %8
  %15 = load i64, ptr %5, align 8, !tbaa !53
  %16 = or i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !53
  br label %rioRead.exit.thread

17:                                               ; preds = %8
  %18 = load ptr, ptr %10, align 8, !tbaa !56
  %.not33.i = icmp eq ptr %18, null
  br i1 %.not33.i, label %rioRead.exit, label %19

19:                                               ; preds = %17
  call void %18(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  br label %rioRead.exit

rioRead.exit:                                     ; preds = %17, %19
  %20 = load i64, ptr %11, align 8, !tbaa !58
  %21 = add i64 %20, 1
  store i64 %21, ptr %11, align 8, !tbaa !58
  %22 = load i8, ptr %4, align 1, !tbaa !59
  switch i8 %22, label %29 [
    i8 -1, label %23
    i8 -2, label %25
    i8 -3, label %27
  ]

23:                                               ; preds = %rioRead.exit
  %24 = load double, ptr @R_NegInf, align 8, !tbaa !69
  store double %24, ptr %1, align 8, !tbaa !69
  br label %rioRead.exit.thread

25:                                               ; preds = %rioRead.exit
  %26 = load double, ptr @R_PosInf, align 8, !tbaa !69
  store double %26, ptr %1, align 8, !tbaa !69
  br label %rioRead.exit.thread

27:                                               ; preds = %rioRead.exit
  %28 = load double, ptr @R_Nan, align 8, !tbaa !69
  store double %28, ptr %1, align 8, !tbaa !69
  br label %rioRead.exit.thread

29:                                               ; preds = %rioRead.exit
  %30 = load i64, ptr %5, align 8, !tbaa !53
  %31 = and i64 %30, 5
  %.not.i6 = icmp eq i64 %31, 0
  br i1 %.not.i6, label %.preheader.i8, label %rioRead.exit.thread

.preheader.i8:                                    ; preds = %29
  %.not3136.i = icmp eq i8 %22, 0
  br i1 %.not3136.i, label %rioRead.exit15, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i8
  %32 = zext i8 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %44
  %.02538.i9 = phi i64 [ %46, %44 ], [ %32, %.lr.ph.i.preheader ]
  %.02737.i10 = phi ptr [ %45, %44 ], [ %3, %.lr.ph.i.preheader ]
  %33 = load i64, ptr %9, align 8, !tbaa !55
  %.not32.not.i11 = icmp eq i64 %33, 0
  %34 = call i64 @llvm.umin.i64(i64 %33, i64 %.02538.i9)
  %35 = select i1 %.not32.not.i11, i64 %.02538.i9, i64 %34
  %36 = load ptr, ptr %0, align 8, !tbaa !60
  %37 = call i64 %36(ptr noundef nonnull %0, ptr noundef %.02737.i10, i64 noundef %35) #23
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread.i14, label %41

.thread.i14:                                      ; preds = %.lr.ph.i
  %39 = load i64, ptr %5, align 8, !tbaa !53
  %40 = or i64 %39, 1
  store i64 %40, ptr %5, align 8, !tbaa !53
  br label %rioRead.exit.thread

41:                                               ; preds = %.lr.ph.i
  %42 = load ptr, ptr %10, align 8, !tbaa !56
  %.not33.i12 = icmp eq ptr %42, null
  br i1 %.not33.i12, label %44, label %43

43:                                               ; preds = %41
  call void %42(ptr noundef nonnull %0, ptr noundef %.02737.i10, i64 noundef %35) #23
  br label %44

44:                                               ; preds = %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %.02737.i10, i64 %35
  %46 = sub i64 %.02538.i9, %35
  %47 = load i64, ptr %11, align 8, !tbaa !58
  %48 = add i64 %47, %35
  store i64 %48, ptr %11, align 8, !tbaa !58
  %.not31.i13 = icmp eq i64 %46, 0
  br i1 %.not31.i13, label %rioRead.exit15.loopexit, label %.lr.ph.i

rioRead.exit15.loopexit:                          ; preds = %44
  %.pre = load i8, ptr %4, align 1, !tbaa !59
  %49 = zext i8 %.pre to i64
  br label %rioRead.exit15

rioRead.exit15:                                   ; preds = %rioRead.exit15.loopexit, %.preheader.i8
  %50 = phi i64 [ %49, %rioRead.exit15.loopexit ], [ 0, %.preheader.i8 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !59
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef %1) #23
  %.not = icmp ne i32 %52, 1
  %. = sext i1 %.not to i32
  br label %rioRead.exit.thread

rioRead.exit.thread:                              ; preds = %.thread.i14, %29, %.thread.i, %2, %rioRead.exit15, %27, %25, %23
  %.0 = phi i32 [ 0, %27 ], [ 0, %25 ], [ %., %rioRead.exit15 ], [ -1, %.thread.i ], [ 0, %23 ], [ -1, %2 ], [ -1, %29 ], [ -1, %.thread.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 9) i32 @rdbSaveBinaryDoubleValue(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8, !tbaa !69
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %rdbWriteRaw.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = and i64 %6, 6
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %rdbWriteRaw.exit

.preheader.i.i:                                   ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %24, %.preheader.i.i
  %.02538.i.i = phi i64 [ 8, %.preheader.i.i ], [ %26, %24 ]
  %.02737.i.i = phi ptr [ %3, %.preheader.i.i ], [ %25, %24 ]
  %13 = load i64, ptr %8, align 8, !tbaa !55
  %.not32.not.i.i = icmp eq i64 %13, 0
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 %.02538.i.i)
  %15 = select i1 %.not32.not.i.i, i64 %.02538.i.i, i64 %14
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %16, null
  br i1 %.not33.i.i, label %18, label %17

17:                                               ; preds = %12
  call void %16(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %15) #23
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %10, align 8, !tbaa !57
  %20 = call i64 %19(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %15) #23
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread.i.i, label %24

.thread.i.i:                                      ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !53
  %23 = or i64 %22, 2
  store i64 %23, ptr %5, align 8, !tbaa !53
  br label %rdbWriteRaw.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.02737.i.i, i64 %15
  %26 = sub i64 %.02538.i.i, %15
  %27 = load i64, ptr %11, align 8, !tbaa !58
  %28 = add i64 %27, %15
  store i64 %28, ptr %11, align 8, !tbaa !58
  %.not31.i.i = icmp eq i64 %26, 0
  br i1 %.not31.i.i, label %rdbWriteRaw.exit, label %12

rdbWriteRaw.exit:                                 ; preds = %24, %2, %4, %.thread.i.i
  %.0.i = phi i32 [ 8, %2 ], [ -1, %.thread.i.i ], [ -1, %4 ], [ 8, %24 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rdbLoadBinaryDoubleValue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !53
  %5 = and i64 %4, 5
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.preheader.i, label %rioRead.exit

.preheader.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %21, %.preheader.i
  %.02538.i = phi i64 [ 8, %.preheader.i ], [ %23, %21 ]
  %.02737.i = phi ptr [ %1, %.preheader.i ], [ %22, %21 ]
  %10 = load i64, ptr %6, align 8, !tbaa !55
  %.not32.not.i = icmp eq i64 %10, 0
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %.02538.i)
  %12 = select i1 %.not32.not.i, i64 %.02538.i, i64 %11
  %13 = load ptr, ptr %0, align 8, !tbaa !60
  %14 = tail call i64 %13(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %12) #23
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread.i, label %18

.thread.i:                                        ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !53
  %17 = or i64 %16, 1
  store i64 %17, ptr %3, align 8, !tbaa !53
  br label %rioRead.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %.not33.i = icmp eq ptr %19, null
  br i1 %.not33.i, label %21, label %20

20:                                               ; preds = %18
  tail call void %19(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %12) #23
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 %12
  %23 = sub i64 %.02538.i, %12
  %24 = load i64, ptr %8, align 8, !tbaa !58
  %25 = add i64 %24, %12
  store i64 %25, ptr %8, align 8, !tbaa !58
  %.not31.i = icmp eq i64 %23, 0
  br i1 %.not31.i, label %rioRead.exit, label %9

rioRead.exit:                                     ; preds = %21, %.thread.i, %2
  %26 = phi i32 [ -1, %.thread.i ], [ -1, %2 ], [ 0, %21 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 5) i32 @rdbSaveBinaryFloatValue(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  store float %1, ptr %3, align 4, !tbaa !70
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %rdbWriteRaw.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = and i64 %6, 6
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %rdbWriteRaw.exit

.preheader.i.i:                                   ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %24, %.preheader.i.i
  %.02538.i.i = phi i64 [ 4, %.preheader.i.i ], [ %26, %24 ]
  %.02737.i.i = phi ptr [ %3, %.preheader.i.i ], [ %25, %24 ]
  %13 = load i64, ptr %8, align 8, !tbaa !55
  %.not32.not.i.i = icmp eq i64 %13, 0
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 %.02538.i.i)
  %15 = select i1 %.not32.not.i.i, i64 %.02538.i.i, i64 %14
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %16, null
  br i1 %.not33.i.i, label %18, label %17

17:                                               ; preds = %12
  call void %16(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %15) #23
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %10, align 8, !tbaa !57
  %20 = call i64 %19(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %15) #23
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread.i.i, label %24

.thread.i.i:                                      ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !53
  %23 = or i64 %22, 2
  store i64 %23, ptr %5, align 8, !tbaa !53
  br label %rdbWriteRaw.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.02737.i.i, i64 %15
  %26 = sub i64 %.02538.i.i, %15
  %27 = load i64, ptr %11, align 8, !tbaa !58
  %28 = add i64 %27, %15
  store i64 %28, ptr %11, align 8, !tbaa !58
  %.not31.i.i = icmp eq i64 %26, 0
  br i1 %.not31.i.i, label %rdbWriteRaw.exit, label %12

rdbWriteRaw.exit:                                 ; preds = %24, %2, %4, %.thread.i.i
  %.0.i = phi i32 [ 4, %2 ], [ -1, %.thread.i.i ], [ -1, %4 ], [ 4, %24 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rdbLoadBinaryFloatValue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !53
  %5 = and i64 %4, 5
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.preheader.i, label %rioRead.exit

.preheader.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %21, %.preheader.i
  %.02538.i = phi i64 [ 4, %.preheader.i ], [ %23, %21 ]
  %.02737.i = phi ptr [ %1, %.preheader.i ], [ %22, %21 ]
  %10 = load i64, ptr %6, align 8, !tbaa !55
  %.not32.not.i = icmp eq i64 %10, 0
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %.02538.i)
  %12 = select i1 %.not32.not.i, i64 %.02538.i, i64 %11
  %13 = load ptr, ptr %0, align 8, !tbaa !60
  %14 = tail call i64 %13(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %12) #23
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread.i, label %18

.thread.i:                                        ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !53
  %17 = or i64 %16, 1
  store i64 %17, ptr %3, align 8, !tbaa !53
  br label %rioRead.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %.not33.i = icmp eq ptr %19, null
  br i1 %.not33.i, label %21, label %20

20:                                               ; preds = %18
  tail call void %19(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %12) #23
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 %12
  %23 = sub i64 %.02538.i, %12
  %24 = load i64, ptr %8, align 8, !tbaa !58
  %25 = add i64 %24, %12
  store i64 %25, ptr %8, align 8, !tbaa !58
  %.not31.i = icmp eq i64 %23, 0
  br i1 %.not31.i, label %rioRead.exit, label %9

rioRead.exit:                                     ; preds = %21, %.thread.i, %2
  %26 = phi i32 [ -1, %.thread.i ], [ -1, %2 ], [ 0, %21 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @rdbSaveObjectType(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = load i32, ptr %1, align 8
  %17 = and i32 %16, 15
  switch i32 %17, label %284 [
    i32 0, label %18
    i32 1, label %37
    i32 2, label %60
    i32 3, label %121
    i32 4, label %163
    i32 6, label %246
    i32 5, label %265
  ]

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !59
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %rdbSaveType.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = and i64 %21, 6
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %23, label %rdbSaveType.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %24, align 8, !tbaa !56
  %.not33.i.i.i = icmp eq ptr %27, null
  br i1 %.not33.i.i.i, label %29, label %28

28:                                               ; preds = %23
  call void %27(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 1) #23
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %25, align 8, !tbaa !57
  %31 = call i64 %30(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 1) #23
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread.i.i.i, label %rdbWriteRaw.exit.loopexit.i

.thread.i.i.i:                                    ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !53
  %34 = or i64 %33, 2
  store i64 %34, ptr %20, align 8, !tbaa !53
  br label %rdbSaveType.exit

rdbWriteRaw.exit.loopexit.i:                      ; preds = %29
  %35 = load i64, ptr %26, align 8, !tbaa !58
  %36 = add i64 %35, 1
  store i64 %36, ptr %26, align 8, !tbaa !58
  br label %rdbSaveType.exit

rdbSaveType.exit:                                 ; preds = %18, %19, %.thread.i.i.i, %rdbWriteRaw.exit.loopexit.i
  %.0.i.i = phi i32 [ 1, %18 ], [ -1, %.thread.i.i.i ], [ -1, %19 ], [ 1, %rdbWriteRaw.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %285

37:                                               ; preds = %2
  %38 = lshr i32 %16, 4
  %39 = and i32 %38, 15
  switch i32 %39, label %59 [
    i32 9, label %40
    i32 11, label %40
  ]

40:                                               ; preds = %37, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 18, ptr %14, align 1, !tbaa !59
  %.not.i.i29 = icmp eq ptr %0, null
  br i1 %.not.i.i29, label %rdbSaveType.exit35, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !53
  %44 = and i64 %43, 6
  %.not.i.i.i30 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i30, label %45, label %rdbSaveType.exit35

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %46, align 8, !tbaa !56
  %.not33.i.i.i32 = icmp eq ptr %49, null
  br i1 %.not33.i.i.i32, label %51, label %50

50:                                               ; preds = %45
  call void %49(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 1) #23
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %47, align 8, !tbaa !57
  %53 = call i64 %52(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 1) #23
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.thread.i.i.i34, label %rdbWriteRaw.exit.loopexit.i33

.thread.i.i.i34:                                  ; preds = %51
  %55 = load i64, ptr %42, align 8, !tbaa !53
  %56 = or i64 %55, 2
  store i64 %56, ptr %42, align 8, !tbaa !53
  br label %rdbSaveType.exit35

rdbWriteRaw.exit.loopexit.i33:                    ; preds = %51
  %57 = load i64, ptr %48, align 8, !tbaa !58
  %58 = add i64 %57, 1
  store i64 %58, ptr %48, align 8, !tbaa !58
  br label %rdbSaveType.exit35

rdbSaveType.exit35:                               ; preds = %40, %41, %.thread.i.i.i34, %rdbWriteRaw.exit.loopexit.i33
  %.0.i.i31 = phi i32 [ 1, %40 ], [ -1, %.thread.i.i.i34 ], [ -1, %41 ], [ 1, %rdbWriteRaw.exit.loopexit.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %285

59:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 684, ptr noundef nonnull @.str.17) #23
  tail call void @abort() #26
  unreachable

60:                                               ; preds = %2
  %61 = lshr i32 %16, 4
  %62 = and i32 %61, 15
  switch i32 %62, label %120 [
    i32 6, label %63
    i32 2, label %82
    i32 11, label %101
  ]

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 11, ptr %13, align 1, !tbaa !59
  %.not.i.i36 = icmp eq ptr %0, null
  br i1 %.not.i.i36, label %rdbSaveType.exit42, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !53
  %67 = and i64 %66, 6
  %.not.i.i.i37 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i37, label %68, label %rdbSaveType.exit42

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %69, align 8, !tbaa !56
  %.not33.i.i.i39 = icmp eq ptr %72, null
  br i1 %.not33.i.i.i39, label %74, label %73

73:                                               ; preds = %68
  call void %72(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1) #23
  br label %74

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %70, align 8, !tbaa !57
  %76 = call i64 %75(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1) #23
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.thread.i.i.i41, label %rdbWriteRaw.exit.loopexit.i40

.thread.i.i.i41:                                  ; preds = %74
  %78 = load i64, ptr %65, align 8, !tbaa !53
  %79 = or i64 %78, 2
  store i64 %79, ptr %65, align 8, !tbaa !53
  br label %rdbSaveType.exit42

rdbWriteRaw.exit.loopexit.i40:                    ; preds = %74
  %80 = load i64, ptr %71, align 8, !tbaa !58
  %81 = add i64 %80, 1
  store i64 %81, ptr %71, align 8, !tbaa !58
  br label %rdbSaveType.exit42

rdbSaveType.exit42:                               ; preds = %63, %64, %.thread.i.i.i41, %rdbWriteRaw.exit.loopexit.i40
  %.0.i.i38 = phi i32 [ 1, %63 ], [ -1, %.thread.i.i.i41 ], [ -1, %64 ], [ 1, %rdbWriteRaw.exit.loopexit.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %285

82:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 2, ptr %12, align 1, !tbaa !59
  %.not.i.i43 = icmp eq ptr %0, null
  br i1 %.not.i.i43, label %rdbSaveType.exit49, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i64, ptr %84, align 8, !tbaa !53
  %86 = and i64 %85, 6
  %.not.i.i.i44 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i44, label %87, label %rdbSaveType.exit49

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %88, align 8, !tbaa !56
  %.not33.i.i.i46 = icmp eq ptr %91, null
  br i1 %.not33.i.i.i46, label %93, label %92

92:                                               ; preds = %87
  call void %91(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 1) #23
  br label %93

93:                                               ; preds = %92, %87
  %94 = load ptr, ptr %89, align 8, !tbaa !57
  %95 = call i64 %94(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 1) #23
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.thread.i.i.i48, label %rdbWriteRaw.exit.loopexit.i47

.thread.i.i.i48:                                  ; preds = %93
  %97 = load i64, ptr %84, align 8, !tbaa !53
  %98 = or i64 %97, 2
  store i64 %98, ptr %84, align 8, !tbaa !53
  br label %rdbSaveType.exit49

rdbWriteRaw.exit.loopexit.i47:                    ; preds = %93
  %99 = load i64, ptr %90, align 8, !tbaa !58
  %100 = add i64 %99, 1
  store i64 %100, ptr %90, align 8, !tbaa !58
  br label %rdbSaveType.exit49

rdbSaveType.exit49:                               ; preds = %82, %83, %.thread.i.i.i48, %rdbWriteRaw.exit.loopexit.i47
  %.0.i.i45 = phi i32 [ 1, %82 ], [ -1, %.thread.i.i.i48 ], [ -1, %83 ], [ 1, %rdbWriteRaw.exit.loopexit.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %285

101:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 20, ptr %11, align 1, !tbaa !59
  %.not.i.i50 = icmp eq ptr %0, null
  br i1 %.not.i.i50, label %rdbSaveType.exit56, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load i64, ptr %103, align 8, !tbaa !53
  %105 = and i64 %104, 6
  %.not.i.i.i51 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i51, label %106, label %rdbSaveType.exit56

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load ptr, ptr %107, align 8, !tbaa !56
  %.not33.i.i.i53 = icmp eq ptr %110, null
  br i1 %.not33.i.i.i53, label %112, label %111

111:                                              ; preds = %106
  call void %110(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1) #23
  br label %112

112:                                              ; preds = %111, %106
  %113 = load ptr, ptr %108, align 8, !tbaa !57
  %114 = call i64 %113(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1) #23
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.thread.i.i.i55, label %rdbWriteRaw.exit.loopexit.i54

.thread.i.i.i55:                                  ; preds = %112
  %116 = load i64, ptr %103, align 8, !tbaa !53
  %117 = or i64 %116, 2
  store i64 %117, ptr %103, align 8, !tbaa !53
  br label %rdbSaveType.exit56

rdbWriteRaw.exit.loopexit.i54:                    ; preds = %112
  %118 = load i64, ptr %109, align 8, !tbaa !58
  %119 = add i64 %118, 1
  store i64 %119, ptr %109, align 8, !tbaa !58
  br label %rdbSaveType.exit56

rdbSaveType.exit56:                               ; preds = %101, %102, %.thread.i.i.i55, %rdbWriteRaw.exit.loopexit.i54
  %.0.i.i52 = phi i32 [ 1, %101 ], [ -1, %.thread.i.i.i55 ], [ -1, %102 ], [ 1, %rdbWriteRaw.exit.loopexit.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %285

120:                                              ; preds = %60
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 693, ptr noundef nonnull @.str.18) #23
  tail call void @abort() #26
  unreachable

121:                                              ; preds = %2
  %122 = lshr i32 %16, 4
  %123 = and i32 %122, 15
  switch i32 %123, label %162 [
    i32 11, label %124
    i32 7, label %143
  ]

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 17, ptr %10, align 1, !tbaa !59
  %.not.i.i57 = icmp eq ptr %0, null
  br i1 %.not.i.i57, label %rdbSaveType.exit63, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load i64, ptr %126, align 8, !tbaa !53
  %128 = and i64 %127, 6
  %.not.i.i.i58 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i58, label %129, label %rdbSaveType.exit63

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %130, align 8, !tbaa !56
  %.not33.i.i.i60 = icmp eq ptr %133, null
  br i1 %.not33.i.i.i60, label %135, label %134

134:                                              ; preds = %129
  call void %133(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1) #23
  br label %135

135:                                              ; preds = %134, %129
  %136 = load ptr, ptr %131, align 8, !tbaa !57
  %137 = call i64 %136(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1) #23
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.thread.i.i.i62, label %rdbWriteRaw.exit.loopexit.i61

.thread.i.i.i62:                                  ; preds = %135
  %139 = load i64, ptr %126, align 8, !tbaa !53
  %140 = or i64 %139, 2
  store i64 %140, ptr %126, align 8, !tbaa !53
  br label %rdbSaveType.exit63

rdbWriteRaw.exit.loopexit.i61:                    ; preds = %135
  %141 = load i64, ptr %132, align 8, !tbaa !58
  %142 = add i64 %141, 1
  store i64 %142, ptr %132, align 8, !tbaa !58
  br label %rdbSaveType.exit63

rdbSaveType.exit63:                               ; preds = %124, %125, %.thread.i.i.i62, %rdbWriteRaw.exit.loopexit.i61
  %.0.i.i59 = phi i32 [ 1, %124 ], [ -1, %.thread.i.i.i62 ], [ -1, %125 ], [ 1, %rdbWriteRaw.exit.loopexit.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %285

143:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 5, ptr %9, align 1, !tbaa !59
  %.not.i.i64 = icmp eq ptr %0, null
  br i1 %.not.i.i64, label %rdbSaveType.exit70, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load i64, ptr %145, align 8, !tbaa !53
  %147 = and i64 %146, 6
  %.not.i.i.i65 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i65, label %148, label %rdbSaveType.exit70

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %152 = load ptr, ptr %149, align 8, !tbaa !56
  %.not33.i.i.i67 = icmp eq ptr %152, null
  br i1 %.not33.i.i.i67, label %154, label %153

153:                                              ; preds = %148
  call void %152(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1) #23
  br label %154

154:                                              ; preds = %153, %148
  %155 = load ptr, ptr %150, align 8, !tbaa !57
  %156 = call i64 %155(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1) #23
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.thread.i.i.i69, label %rdbWriteRaw.exit.loopexit.i68

.thread.i.i.i69:                                  ; preds = %154
  %158 = load i64, ptr %145, align 8, !tbaa !53
  %159 = or i64 %158, 2
  store i64 %159, ptr %145, align 8, !tbaa !53
  br label %rdbSaveType.exit70

rdbWriteRaw.exit.loopexit.i68:                    ; preds = %154
  %160 = load i64, ptr %151, align 8, !tbaa !58
  %161 = add i64 %160, 1
  store i64 %161, ptr %151, align 8, !tbaa !58
  br label %rdbSaveType.exit70

rdbSaveType.exit70:                               ; preds = %143, %144, %.thread.i.i.i69, %rdbWriteRaw.exit.loopexit.i68
  %.0.i.i66 = phi i32 [ 1, %143 ], [ -1, %.thread.i.i.i69 ], [ -1, %144 ], [ 1, %rdbWriteRaw.exit.loopexit.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %285

162:                                              ; preds = %121
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 700, ptr noundef nonnull @.str.19) #23
  tail call void @abort() #26
  unreachable

163:                                              ; preds = %2
  %164 = lshr i32 %16, 4
  %165 = and i32 %164, 15
  switch i32 %165, label %245 [
    i32 11, label %166
    i32 12, label %185
    i32 2, label %204
  ]

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 16, ptr %8, align 1, !tbaa !59
  %.not.i.i71 = icmp eq ptr %0, null
  br i1 %.not.i.i71, label %rdbSaveType.exit77, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load i64, ptr %168, align 8, !tbaa !53
  %170 = and i64 %169, 6
  %.not.i.i.i72 = icmp eq i64 %170, 0
  br i1 %.not.i.i.i72, label %171, label %rdbSaveType.exit77

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %175 = load ptr, ptr %172, align 8, !tbaa !56
  %.not33.i.i.i74 = icmp eq ptr %175, null
  br i1 %.not33.i.i.i74, label %177, label %176

176:                                              ; preds = %171
  call void %175(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 1) #23
  br label %177

177:                                              ; preds = %176, %171
  %178 = load ptr, ptr %173, align 8, !tbaa !57
  %179 = call i64 %178(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 1) #23
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.thread.i.i.i76, label %rdbWriteRaw.exit.loopexit.i75

.thread.i.i.i76:                                  ; preds = %177
  %181 = load i64, ptr %168, align 8, !tbaa !53
  %182 = or i64 %181, 2
  store i64 %182, ptr %168, align 8, !tbaa !53
  br label %rdbSaveType.exit77

rdbWriteRaw.exit.loopexit.i75:                    ; preds = %177
  %183 = load i64, ptr %174, align 8, !tbaa !58
  %184 = add i64 %183, 1
  store i64 %184, ptr %174, align 8, !tbaa !58
  br label %rdbSaveType.exit77

rdbSaveType.exit77:                               ; preds = %166, %167, %.thread.i.i.i76, %rdbWriteRaw.exit.loopexit.i75
  %.0.i.i73 = phi i32 [ 1, %166 ], [ -1, %.thread.i.i.i76 ], [ -1, %167 ], [ 1, %rdbWriteRaw.exit.loopexit.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %285

185:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 25, ptr %7, align 1, !tbaa !59
  %.not.i.i78 = icmp eq ptr %0, null
  br i1 %.not.i.i78, label %rdbSaveType.exit84, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %188 = load i64, ptr %187, align 8, !tbaa !53
  %189 = and i64 %188, 6
  %.not.i.i.i79 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i79, label %190, label %rdbSaveType.exit84

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %194 = load ptr, ptr %191, align 8, !tbaa !56
  %.not33.i.i.i81 = icmp eq ptr %194, null
  br i1 %.not33.i.i.i81, label %196, label %195

195:                                              ; preds = %190
  call void %194(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #23
  br label %196

196:                                              ; preds = %195, %190
  %197 = load ptr, ptr %192, align 8, !tbaa !57
  %198 = call i64 %197(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #23
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.thread.i.i.i83, label %rdbWriteRaw.exit.loopexit.i82

.thread.i.i.i83:                                  ; preds = %196
  %200 = load i64, ptr %187, align 8, !tbaa !53
  %201 = or i64 %200, 2
  store i64 %201, ptr %187, align 8, !tbaa !53
  br label %rdbSaveType.exit84

rdbWriteRaw.exit.loopexit.i82:                    ; preds = %196
  %202 = load i64, ptr %193, align 8, !tbaa !58
  %203 = add i64 %202, 1
  store i64 %203, ptr %193, align 8, !tbaa !58
  br label %rdbSaveType.exit84

rdbSaveType.exit84:                               ; preds = %185, %186, %.thread.i.i.i83, %rdbWriteRaw.exit.loopexit.i82
  %.0.i.i80 = phi i32 [ 1, %185 ], [ -1, %.thread.i.i.i83 ], [ -1, %186 ], [ 1, %rdbWriteRaw.exit.loopexit.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %285

204:                                              ; preds = %163
  %205 = tail call i64 @hashTypeGetMinExpire(ptr noundef nonnull %1, i32 noundef 1) #23
  %206 = icmp eq i64 %205, 281474976710656
  %.not.i.i85 = icmp eq ptr %0, null
  br i1 %206, label %207, label %226

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 4, ptr %6, align 1, !tbaa !59
  br i1 %.not.i.i85, label %rdbSaveType.exit91, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %210 = load i64, ptr %209, align 8, !tbaa !53
  %211 = and i64 %210, 6
  %.not.i.i.i86 = icmp eq i64 %211, 0
  br i1 %.not.i.i.i86, label %212, label %rdbSaveType.exit91

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %216 = load ptr, ptr %213, align 8, !tbaa !56
  %.not33.i.i.i88 = icmp eq ptr %216, null
  br i1 %.not33.i.i.i88, label %218, label %217

217:                                              ; preds = %212
  call void %216(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #23
  br label %218

218:                                              ; preds = %217, %212
  %219 = load ptr, ptr %214, align 8, !tbaa !57
  %220 = call i64 %219(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #23
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %.thread.i.i.i90, label %rdbWriteRaw.exit.loopexit.i89

.thread.i.i.i90:                                  ; preds = %218
  %222 = load i64, ptr %209, align 8, !tbaa !53
  %223 = or i64 %222, 2
  store i64 %223, ptr %209, align 8, !tbaa !53
  br label %rdbSaveType.exit91

rdbWriteRaw.exit.loopexit.i89:                    ; preds = %218
  %224 = load i64, ptr %215, align 8, !tbaa !58
  %225 = add i64 %224, 1
  store i64 %225, ptr %215, align 8, !tbaa !58
  br label %rdbSaveType.exit91

rdbSaveType.exit91:                               ; preds = %207, %208, %.thread.i.i.i90, %rdbWriteRaw.exit.loopexit.i89
  %.0.i.i87 = phi i32 [ 1, %207 ], [ -1, %.thread.i.i.i90 ], [ -1, %208 ], [ 1, %rdbWriteRaw.exit.loopexit.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %285

226:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 24, ptr %5, align 1, !tbaa !59
  br i1 %.not.i.i85, label %rdbSaveType.exit98, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %229 = load i64, ptr %228, align 8, !tbaa !53
  %230 = and i64 %229, 6
  %.not.i.i.i93 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i93, label %231, label %rdbSaveType.exit98

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %235 = load ptr, ptr %232, align 8, !tbaa !56
  %.not33.i.i.i95 = icmp eq ptr %235, null
  br i1 %.not33.i.i.i95, label %237, label %236

236:                                              ; preds = %231
  call void %235(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #23
  br label %237

237:                                              ; preds = %236, %231
  %238 = load ptr, ptr %233, align 8, !tbaa !57
  %239 = call i64 %238(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #23
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.thread.i.i.i97, label %rdbWriteRaw.exit.loopexit.i96

.thread.i.i.i97:                                  ; preds = %237
  %241 = load i64, ptr %228, align 8, !tbaa !53
  %242 = or i64 %241, 2
  store i64 %242, ptr %228, align 8, !tbaa !53
  br label %rdbSaveType.exit98

rdbWriteRaw.exit.loopexit.i96:                    ; preds = %237
  %243 = load i64, ptr %234, align 8, !tbaa !58
  %244 = add i64 %243, 1
  store i64 %244, ptr %234, align 8, !tbaa !58
  br label %rdbSaveType.exit98

rdbSaveType.exit98:                               ; preds = %226, %227, %.thread.i.i.i97, %rdbWriteRaw.exit.loopexit.i96
  %.0.i.i94 = phi i32 [ 1, %226 ], [ -1, %.thread.i.i.i97 ], [ -1, %227 ], [ 1, %rdbWriteRaw.exit.loopexit.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %285

245:                                              ; preds = %163
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 712, ptr noundef nonnull @.str.20) #23
  tail call void @abort() #26
  unreachable

246:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 21, ptr %4, align 1, !tbaa !59
  %.not.i.i99 = icmp eq ptr %0, null
  br i1 %.not.i.i99, label %rdbSaveType.exit105, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %249 = load i64, ptr %248, align 8, !tbaa !53
  %250 = and i64 %249, 6
  %.not.i.i.i100 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i100, label %251, label %rdbSaveType.exit105

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %255 = load ptr, ptr %252, align 8, !tbaa !56
  %.not33.i.i.i102 = icmp eq ptr %255, null
  br i1 %.not33.i.i.i102, label %257, label %256

256:                                              ; preds = %251
  call void %255(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  br label %257

257:                                              ; preds = %256, %251
  %258 = load ptr, ptr %253, align 8, !tbaa !57
  %259 = call i64 %258(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %.thread.i.i.i104, label %rdbWriteRaw.exit.loopexit.i103

.thread.i.i.i104:                                 ; preds = %257
  %261 = load i64, ptr %248, align 8, !tbaa !53
  %262 = or i64 %261, 2
  store i64 %262, ptr %248, align 8, !tbaa !53
  br label %rdbSaveType.exit105

rdbWriteRaw.exit.loopexit.i103:                   ; preds = %257
  %263 = load i64, ptr %254, align 8, !tbaa !58
  %264 = add i64 %263, 1
  store i64 %264, ptr %254, align 8, !tbaa !58
  br label %rdbSaveType.exit105

rdbSaveType.exit105:                              ; preds = %246, %247, %.thread.i.i.i104, %rdbWriteRaw.exit.loopexit.i103
  %.0.i.i101 = phi i32 [ 1, %246 ], [ -1, %.thread.i.i.i104 ], [ -1, %247 ], [ 1, %rdbWriteRaw.exit.loopexit.i103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %285

265:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 7, ptr %3, align 1, !tbaa !59
  %.not.i.i106 = icmp eq ptr %0, null
  br i1 %.not.i.i106, label %rdbSaveType.exit112, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %268 = load i64, ptr %267, align 8, !tbaa !53
  %269 = and i64 %268, 6
  %.not.i.i.i107 = icmp eq i64 %269, 0
  br i1 %.not.i.i.i107, label %270, label %rdbSaveType.exit112

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %274 = load ptr, ptr %271, align 8, !tbaa !56
  %.not33.i.i.i109 = icmp eq ptr %274, null
  br i1 %.not33.i.i.i109, label %276, label %275

275:                                              ; preds = %270
  call void %274(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1) #23
  br label %276

276:                                              ; preds = %275, %270
  %277 = load ptr, ptr %272, align 8, !tbaa !57
  %278 = call i64 %277(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1) #23
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %.thread.i.i.i111, label %rdbWriteRaw.exit.loopexit.i110

.thread.i.i.i111:                                 ; preds = %276
  %280 = load i64, ptr %267, align 8, !tbaa !53
  %281 = or i64 %280, 2
  store i64 %281, ptr %267, align 8, !tbaa !53
  br label %rdbSaveType.exit112

rdbWriteRaw.exit.loopexit.i110:                   ; preds = %276
  %282 = load i64, ptr %273, align 8, !tbaa !58
  %283 = add i64 %282, 1
  store i64 %283, ptr %273, align 8, !tbaa !58
  br label %rdbSaveType.exit112

rdbSaveType.exit112:                              ; preds = %265, %266, %.thread.i.i.i111, %rdbWriteRaw.exit.loopexit.i110
  %.0.i.i108 = phi i32 [ 1, %265 ], [ -1, %.thread.i.i.i111 ], [ -1, %266 ], [ 1, %rdbWriteRaw.exit.loopexit.i110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %285

284:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 718, ptr noundef nonnull @.str.21) #23
  tail call void @abort() #26
  unreachable

285:                                              ; preds = %rdbSaveType.exit112, %rdbSaveType.exit105, %rdbSaveType.exit98, %rdbSaveType.exit91, %rdbSaveType.exit84, %rdbSaveType.exit77, %rdbSaveType.exit70, %rdbSaveType.exit63, %rdbSaveType.exit56, %rdbSaveType.exit49, %rdbSaveType.exit42, %rdbSaveType.exit35, %rdbSaveType.exit
  %.0 = phi i32 [ %.0.i.i, %rdbSaveType.exit ], [ %.0.i.i31, %rdbSaveType.exit35 ], [ %.0.i.i38, %rdbSaveType.exit42 ], [ %.0.i.i45, %rdbSaveType.exit49 ], [ %.0.i.i52, %rdbSaveType.exit56 ], [ %.0.i.i59, %rdbSaveType.exit63 ], [ %.0.i.i66, %rdbSaveType.exit70 ], [ %.0.i.i73, %rdbSaveType.exit77 ], [ %.0.i.i80, %rdbSaveType.exit84 ], [ %.0.i.i87, %rdbSaveType.exit91 ], [ %.0.i.i94, %rdbSaveType.exit98 ], [ %.0.i.i101, %rdbSaveType.exit105 ], [ %.0.i.i108, %rdbSaveType.exit112 ]
  ret i32 %.0
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @hashTypeGetMinExpire(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @rdbLoadObjectType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !53
  %5 = and i64 %4, 5
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %rdbLoadType.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %0, align 8, !tbaa !60
  %9 = call i64 %8(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1) #23
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread.i.i, label %13

.thread.i.i:                                      ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !53
  %12 = or i64 %11, 1
  store i64 %12, ptr %3, align 8, !tbaa !53
  br label %rdbLoadType.exit.thread

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %15, null
  br i1 %.not33.i.i, label %rdbLoadType.exit, label %16

16:                                               ; preds = %13
  call void %15(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1) #23
  br label %rdbLoadType.exit

rdbLoadType.exit.thread:                          ; preds = %1, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

rdbLoadType.exit:                                 ; preds = %13, %16
  %17 = load i64, ptr %7, align 8, !tbaa !58
  %18 = add i64 %17, 1
  store i64 %18, ptr %7, align 8, !tbaa !58
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %or.cond = icmp ult i8 %19, 8
  %21 = add i8 %19, -9
  %or.cond3 = icmp ult i8 %21, 17
  %or.cond10 = or i1 %or.cond, %or.cond3
  %spec.select = select i1 %or.cond10, i32 %20, i32 -1
  br label %22

22:                                               ; preds = %rdbLoadType.exit.thread, %rdbLoadType.exit
  %.0 = phi i32 [ -1, %rdbLoadType.exit.thread ], [ %spec.select, %rdbLoadType.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -9223372036854775800, -9223372036854775808) i64 @rdbSaveStreamPEL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.raxIterator, align 8
  %6 = tail call i64 @raxSize(ptr noundef %1) #23
  %7 = tail call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %97, label %9

9:                                                ; preds = %3
  %10 = zext nneg i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @raxStart(ptr noundef nonnull %5, ptr noundef %1) #23
  %11 = call i32 @raxSeek(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, ptr noundef null, i64 noundef 0) #23
  %12 = call i32 @raxNext(ptr noundef nonnull %5) #23
  %.not48 = icmp eq i32 %12, 0
  br i1 %.not48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i = icmp eq ptr %0, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not2732 = icmp eq i32 %2, 0
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not2732, label %rdbWriteRaw.exit.thread30.us.us, label %rdbWriteRaw.exit.thread30.us

rdbWriteRaw.exit.thread30.us.us:                  ; preds = %.lr.ph.split.us, %rdbWriteRaw.exit.thread30.us.us
  %.02049.us.us = phi i64 [ %20, %rdbWriteRaw.exit.thread30.us.us ], [ %10, %.lr.ph.split.us ]
  %20 = add nuw nsw i64 %.02049.us.us, 16
  %21 = call i32 @raxNext(ptr noundef nonnull %5) #23
  %.not.us.us = icmp eq i32 %21, 0
  br i1 %.not.us.us, label %.critedge, label %rdbWriteRaw.exit.thread30.us.us, !llvm.loop !72

rdbWriteRaw.exit.thread30.us:                     ; preds = %.lr.ph.split.us, %27
  %.02049.us = phi i64 [ %29, %27 ], [ %10, %.lr.ph.split.us ]
  %22 = load ptr, ptr %19, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !78
  %25 = call i32 @rdbSaveLen(ptr noundef null, i64 noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %rdbWriteRaw.exit.thread30.us
  %.reass56 = add i64 %.02049.us, 24
  %28 = zext nneg i32 %25 to i64
  %29 = add nsw i64 %.reass56, %28
  %30 = call i32 @raxNext(ptr noundef nonnull %5) #23
  %.not.us = icmp eq i32 %30, 0
  br i1 %.not.us, label %.critedge, label %rdbWriteRaw.exit.thread30.us, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not2732, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %rdbWriteRaw.exit.us
  %.02049.us50 = phi i64 [ %48, %rdbWriteRaw.exit.us ], [ %10, %.lr.ph.split ]
  %31 = load i64, ptr %14, align 8, !tbaa !53
  %32 = and i64 %31, 6
  %.not.i.i.us = icmp eq i64 %32, 0
  br i1 %.not.i.i.us, label %.preheader.i.i.us.preheader, label %.critedge

.preheader.i.i.us.preheader:                      ; preds = %.lr.ph.split.split.us
  %33 = load ptr, ptr %13, align 8, !tbaa !81
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.preheader.i.i.us.preheader, %43
  %.02538.i.i.us = phi i64 [ %45, %43 ], [ 16, %.preheader.i.i.us.preheader ]
  %.02737.i.i.us = phi ptr [ %44, %43 ], [ %33, %.preheader.i.i.us.preheader ]
  %34 = load i64, ptr %15, align 8, !tbaa !55
  %.not32.not.i.i.us = icmp eq i64 %34, 0
  %35 = call i64 @llvm.umin.i64(i64 %34, i64 %.02538.i.i.us)
  %36 = select i1 %.not32.not.i.i.us, i64 %.02538.i.i.us, i64 %35
  %37 = load ptr, ptr %16, align 8, !tbaa !56
  %.not33.i.i.us = icmp eq ptr %37, null
  br i1 %.not33.i.i.us, label %39, label %38

38:                                               ; preds = %.preheader.i.i.us
  call void %37(ptr noundef nonnull %0, ptr noundef %.02737.i.i.us, i64 noundef %36) #23
  br label %39

39:                                               ; preds = %38, %.preheader.i.i.us
  %40 = load ptr, ptr %17, align 8, !tbaa !57
  %41 = call i64 %40(ptr noundef nonnull %0, ptr noundef %.02737.i.i.us, i64 noundef %36) #23
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread.i.i, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.02737.i.i.us, i64 %36
  %45 = sub i64 %.02538.i.i.us, %36
  %46 = load i64, ptr %18, align 8, !tbaa !58
  %47 = add i64 %46, %36
  store i64 %47, ptr %18, align 8, !tbaa !58
  %.not31.i.i.us = icmp eq i64 %45, 0
  br i1 %.not31.i.i.us, label %rdbWriteRaw.exit.us, label %.preheader.i.i.us

rdbWriteRaw.exit.us:                              ; preds = %43
  %48 = add nuw nsw i64 %.02049.us50, 16
  %49 = call i32 @raxNext(ptr noundef nonnull %5) #23
  %.not.us52 = icmp eq i32 %49, 0
  br i1 %.not.us52, label %.critedge, label %.lr.ph.split.split.us, !llvm.loop !72

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %93
  %.02049 = phi i64 [ %95, %93 ], [ %10, %.lr.ph.split ]
  %50 = load i64, ptr %14, align 8, !tbaa !53
  %51 = and i64 %50, 6
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %.preheader.i.i.preheader, label %.critedge

.preheader.i.i.preheader:                         ; preds = %.lr.ph.split.split
  %52 = load ptr, ptr %13, align 8, !tbaa !81
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %64
  %.02538.i.i = phi i64 [ %66, %64 ], [ 16, %.preheader.i.i.preheader ]
  %.02737.i.i = phi ptr [ %65, %64 ], [ %52, %.preheader.i.i.preheader ]
  %53 = load i64, ptr %15, align 8, !tbaa !55
  %.not32.not.i.i = icmp eq i64 %53, 0
  %54 = call i64 @llvm.umin.i64(i64 %53, i64 %.02538.i.i)
  %55 = select i1 %.not32.not.i.i, i64 %.02538.i.i, i64 %54
  %56 = load ptr, ptr %16, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %56, null
  br i1 %.not33.i.i, label %58, label %57

57:                                               ; preds = %.preheader.i.i
  call void %56(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %55) #23
  br label %58

58:                                               ; preds = %57, %.preheader.i.i
  %59 = load ptr, ptr %17, align 8, !tbaa !57
  %60 = call i64 %59(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %55) #23
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.thread.i.i, label %64

.thread.i.i:                                      ; preds = %58, %39
  %62 = load i64, ptr %14, align 8, !tbaa !53
  %63 = or i64 %62, 2
  store i64 %63, ptr %14, align 8, !tbaa !53
  br label %.critedge

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.02737.i.i, i64 %55
  %66 = sub i64 %.02538.i.i, %55
  %67 = load i64, ptr %18, align 8, !tbaa !58
  %68 = add i64 %67, %55
  store i64 %68, ptr %18, align 8, !tbaa !58
  %.not31.i.i = icmp eq i64 %66, 0
  br i1 %.not31.i.i, label %rdbWriteRaw.exit, label %.preheader.i.i

rdbWriteRaw.exit:                                 ; preds = %64
  %69 = load ptr, ptr %19, align 8, !tbaa !74
  %70 = load i64, ptr %69, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %70, ptr %4, align 8, !tbaa !61
  %71 = load i64, ptr %14, align 8, !tbaa !53
  %72 = and i64 %71, 6
  %.not.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.loopexit37

.preheader.i.i.i:                                 ; preds = %rdbWriteRaw.exit, %84
  %.02538.i.i.i = phi i64 [ %86, %84 ], [ 8, %rdbWriteRaw.exit ]
  %.02737.i.i.i = phi ptr [ %85, %84 ], [ %4, %rdbWriteRaw.exit ]
  %73 = load i64, ptr %15, align 8, !tbaa !55
  %.not32.not.i.i.i = icmp eq i64 %73, 0
  %74 = call i64 @llvm.umin.i64(i64 %73, i64 %.02538.i.i.i)
  %75 = select i1 %.not32.not.i.i.i, i64 %.02538.i.i.i, i64 %74
  %76 = load ptr, ptr %16, align 8, !tbaa !56
  %.not33.i.i.i = icmp eq ptr %76, null
  br i1 %.not33.i.i.i, label %78, label %77

77:                                               ; preds = %.preheader.i.i.i
  call void %76(ptr noundef nonnull %0, ptr noundef %.02737.i.i.i, i64 noundef %75) #23
  br label %78

78:                                               ; preds = %77, %.preheader.i.i.i
  %79 = load ptr, ptr %17, align 8, !tbaa !57
  %80 = call i64 %79(ptr noundef nonnull %0, ptr noundef %.02737.i.i.i, i64 noundef %75) #23
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.thread.i.i.i, label %84

.thread.i.i.i:                                    ; preds = %78
  %82 = load i64, ptr %14, align 8, !tbaa !53
  %83 = or i64 %82, 2
  store i64 %83, ptr %14, align 8, !tbaa !53
  br label %.loopexit37

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %.02737.i.i.i, i64 %75
  %86 = sub i64 %.02538.i.i.i, %75
  %87 = load i64, ptr %18, align 8, !tbaa !58
  %88 = add i64 %87, %75
  store i64 %88, ptr %18, align 8, !tbaa !58
  %.not31.i.i.i = icmp eq i64 %86, 0
  br i1 %.not31.i.i.i, label %.loopexit, label %.preheader.i.i.i

.loopexit37:                                      ; preds = %rdbWriteRaw.exit, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.loopexit:                                        ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !78
  %91 = call i32 @rdbSaveLen(ptr noundef nonnull %0, i64 noundef %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %.loopexit
  %.reass = add i64 %.02049, 24
  %94 = zext nneg i32 %91 to i64
  %95 = add nsw i64 %.reass, %94
  %96 = call i32 @raxNext(ptr noundef nonnull %5) #23
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split.split, !llvm.loop !72

.critedge:                                        ; preds = %93, %.loopexit, %.lr.ph.split.split, %rdbWriteRaw.exit.us, %.lr.ph.split.split.us, %27, %rdbWriteRaw.exit.thread30.us, %rdbWriteRaw.exit.thread30.us.us, %9, %.thread.i.i, %.loopexit37
  %.2 = phi i64 [ -1, %.loopexit37 ], [ -1, %.lr.ph.split.split.us ], [ -1, %.thread.i.i ], [ %10, %9 ], [ %20, %rdbWriteRaw.exit.thread30.us.us ], [ -1, %rdbWriteRaw.exit.thread30.us ], [ %29, %27 ], [ %48, %rdbWriteRaw.exit.us ], [ -1, %.loopexit ], [ -1, %.lr.ph.split.split ], [ %95, %93 ]
  call void @raxStop(ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %3, %.critedge
  %.0 = phi i64 [ %.2, %.critedge ], [ -1, %3 ]
  ret i64 %.0
}

declare i64 @raxSize(ptr noundef) local_unnamed_addr #3

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @raxNext(ptr noundef) local_unnamed_addr #3

declare void @raxStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveStreamConsumers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.raxIterator, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = tail call i64 @raxSize(ptr noundef %7) #23
  %9 = tail call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %93, label %11

11:                                               ; preds = %2
  %12 = zext nneg i32 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  call void @raxStart(ptr noundef nonnull %5, ptr noundef %13) #23
  %14 = call i32 @raxSeek(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, ptr noundef null, i64 noundef 0) #23
  %15 = call i32 @raxNext(ptr noundef nonnull %5) #23
  %.not57 = icmp eq i32 %15, 0
  br i1 %.not57, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not.i.i = icmp eq ptr %0, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %.02358.us = phi i64 [ %36, %33 ], [ %12, %.lr.ph ]
  %24 = load ptr, ptr %16, align 8, !tbaa !74
  %25 = load ptr, ptr %17, align 8, !tbaa !81
  %26 = load i64, ptr %18, align 8, !tbaa !86
  %27 = call i64 @rdbSaveRawString(ptr noundef null, ptr noundef %25, i64 noundef %26)
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %.critedge, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.us
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = call i64 @rdbSaveStreamPEL(ptr noundef null, ptr noundef %30, i32 noundef 0)
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %.thread.us
  %34 = add i64 %.02358.us, 16
  %35 = add i64 %34, %27
  %36 = add nsw i64 %35, %31
  %37 = call i32 @raxNext(ptr noundef nonnull %5) #23
  %.not.us = icmp eq i32 %37, 0
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !89

.lr.ph.split:                                     ; preds = %.lr.ph, %88
  %.02358 = phi i64 [ %91, %88 ], [ %12, %.lr.ph ]
  %38 = load ptr, ptr %16, align 8, !tbaa !74
  %39 = load ptr, ptr %17, align 8, !tbaa !81
  %40 = load i64, ptr %18, align 8, !tbaa !86
  %41 = call i64 @rdbSaveRawString(ptr noundef nonnull %0, ptr noundef %39, i64 noundef %40)
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %.lr.ph.split
  %44 = load i64, ptr %38, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %44, ptr %4, align 8, !tbaa !61
  %45 = load i64, ptr %19, align 8, !tbaa !53
  %46 = and i64 %45, 6
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.loopexit44

.preheader.i.i.i:                                 ; preds = %43, %58
  %.02538.i.i.i = phi i64 [ %60, %58 ], [ 8, %43 ]
  %.02737.i.i.i = phi ptr [ %59, %58 ], [ %4, %43 ]
  %47 = load i64, ptr %20, align 8, !tbaa !55
  %.not32.not.i.i.i = icmp eq i64 %47, 0
  %48 = call i64 @llvm.umin.i64(i64 %47, i64 %.02538.i.i.i)
  %49 = select i1 %.not32.not.i.i.i, i64 %.02538.i.i.i, i64 %48
  %50 = load ptr, ptr %21, align 8, !tbaa !56
  %.not33.i.i.i = icmp eq ptr %50, null
  br i1 %.not33.i.i.i, label %52, label %51

51:                                               ; preds = %.preheader.i.i.i
  call void %50(ptr noundef nonnull %0, ptr noundef %.02737.i.i.i, i64 noundef %49) #23
  br label %52

52:                                               ; preds = %51, %.preheader.i.i.i
  %53 = load ptr, ptr %22, align 8, !tbaa !57
  %54 = call i64 %53(ptr noundef nonnull %0, ptr noundef %.02737.i.i.i, i64 noundef %49) #23
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread.i.i.i, label %58

.thread.i.i.i:                                    ; preds = %52
  %56 = load i64, ptr %19, align 8, !tbaa !53
  %57 = or i64 %56, 2
  store i64 %57, ptr %19, align 8, !tbaa !53
  br label %.loopexit44

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.02737.i.i.i, i64 %49
  %60 = sub i64 %.02538.i.i.i, %49
  %61 = load i64, ptr %23, align 8, !tbaa !58
  %62 = add i64 %61, %49
  store i64 %62, ptr %23, align 8, !tbaa !58
  %.not31.i.i.i = icmp eq i64 %60, 0
  br i1 %.not31.i.i.i, label %63, label %.preheader.i.i.i

.loopexit44:                                      ; preds = %43, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %65, ptr %3, align 8, !tbaa !61
  %66 = load i64, ptr %19, align 8, !tbaa !53
  %67 = and i64 %66, 6
  %.not.i.i.i31 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i31, label %.preheader.i.i.i33, label %.loopexit45

.preheader.i.i.i33:                               ; preds = %63, %79
  %.02538.i.i.i34 = phi i64 [ %81, %79 ], [ 8, %63 ]
  %.02737.i.i.i35 = phi ptr [ %80, %79 ], [ %3, %63 ]
  %68 = load i64, ptr %20, align 8, !tbaa !55
  %.not32.not.i.i.i36 = icmp eq i64 %68, 0
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 %.02538.i.i.i34)
  %70 = select i1 %.not32.not.i.i.i36, i64 %.02538.i.i.i34, i64 %69
  %71 = load ptr, ptr %21, align 8, !tbaa !56
  %.not33.i.i.i37 = icmp eq ptr %71, null
  br i1 %.not33.i.i.i37, label %73, label %72

72:                                               ; preds = %.preheader.i.i.i33
  call void %71(ptr noundef nonnull %0, ptr noundef %.02737.i.i.i35, i64 noundef %70) #23
  br label %73

73:                                               ; preds = %72, %.preheader.i.i.i33
  %74 = load ptr, ptr %22, align 8, !tbaa !57
  %75 = call i64 %74(ptr noundef nonnull %0, ptr noundef %.02737.i.i.i35, i64 noundef %70) #23
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.thread.i.i.i39, label %79

.thread.i.i.i39:                                  ; preds = %73
  %77 = load i64, ptr %19, align 8, !tbaa !53
  %78 = or i64 %77, 2
  store i64 %78, ptr %19, align 8, !tbaa !53
  br label %.loopexit45

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %.02737.i.i.i35, i64 %70
  %81 = sub i64 %.02538.i.i.i34, %70
  %82 = load i64, ptr %23, align 8, !tbaa !58
  %83 = add i64 %82, %70
  store i64 %83, ptr %23, align 8, !tbaa !58
  %.not31.i.i.i38 = icmp eq i64 %81, 0
  br i1 %.not31.i.i.i38, label %.loopexit, label %.preheader.i.i.i33

.loopexit45:                                      ; preds = %63, %.thread.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.loopexit:                                        ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  %86 = call i64 @rdbSaveStreamPEL(ptr noundef nonnull %0, ptr noundef %85, i32 noundef 0)
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %.loopexit
  %89 = add i64 %.02358, 16
  %90 = add i64 %89, %41
  %91 = add nsw i64 %90, %86
  %92 = call i32 @raxNext(ptr noundef nonnull %5) #23
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !89

.critedge:                                        ; preds = %88, %.loopexit, %.lr.ph.split, %33, %.thread.us, %.lr.ph.split.us, %11, %.loopexit44, %.loopexit45
  %.3 = phi i64 [ %12, %11 ], [ -1, %.thread.us ], [ -1, %.loopexit45 ], [ -1, %.loopexit44 ], [ -1, %.lr.ph.split.us ], [ %36, %33 ], [ %91, %88 ], [ -1, %.lr.ph.split ], [ -1, %.loopexit ]
  call void @raxStop(ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %2, %.critedge
  %.0 = phi i64 [ %.3, %.critedge ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca [2 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.raxIterator, align 8
  %13 = alloca %struct.RedisModuleIO, align 8
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 15
  switch i32 %15, label %562 [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %101
    i32 3, label %160
    i32 4, label %238
    i32 6, label %369
    i32 5, label %511
  ]

16:                                               ; preds = %4
  %17 = tail call i64 @rdbSaveStringObject(ptr noundef %0, ptr noundef nonnull %1)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %.thread, label %.loopexit

19:                                               ; preds = %4
  %20 = lshr i32 %14, 4
  %21 = and i32 %20, 15
  switch i32 %21, label %100 [
    i32 9, label %22
    i32 11, label %61
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !61
  %28 = tail call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %22
  %31 = zext nneg i32 %28 to i64
  %.not408556 = icmp eq ptr %25, null
  br i1 %.not408556, label %.loopexit, label %.lr.ph560

.lr.ph560:                                        ; preds = %30, %58
  %.2290558 = phi i64 [ %.4292, %58 ], [ %31, %30 ]
  %.0337557 = phi ptr [ %60, %58 ], [ %25, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0337557, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 18
  %35 = and i32 %34, 3
  %36 = zext nneg i32 %35 to i64
  %37 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %.lr.ph560
  %40 = zext nneg i32 %37 to i64
  %41 = add nsw i64 %.2290558, %40
  %42 = load i32, ptr %32, align 8
  %43 = and i32 %42, 196608
  %44 = icmp eq i32 %43, 131072
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = call i64 @quicklistGetLzf(ptr noundef nonnull %.0337557, ptr noundef nonnull %11) #23
  %47 = load ptr, ptr %11, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %.0337557, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !95
  %50 = call i64 @rdbSaveLzfBlob(ptr noundef %0, ptr noundef %47, i64 noundef %46, i64 noundef %49)
  %.not409 = icmp eq i64 %50, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not409, label %.thread, label %58

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %.0337557, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %.0337557, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !95
  %56 = call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef %53, i64 noundef %55)
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %51, %45
  %.pn = phi i64 [ %50, %45 ], [ %56, %51 ]
  %.4292 = add nsw i64 %41, %.pn
  %59 = getelementptr inbounds nuw i8, ptr %.0337557, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %.not408 = icmp eq ptr %60, null
  br i1 %.not408, label %.loopexit, label %.lr.ph560, !llvm.loop !99

61:                                               ; preds = %19
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1, !tbaa !59
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %.thread460, label %64

.thread460:                                       ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %96

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !53
  %67 = and i64 %66, 6
  %.not.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i, label %68, label %rdbSaveLen.exit.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %69, align 8, !tbaa !56
  %.not33.i.i.i = icmp eq ptr %72, null
  br i1 %.not33.i.i.i, label %74, label %73

73:                                               ; preds = %68
  call void %72(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1) #23
  br label %74

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %70, align 8, !tbaa !57
  %76 = call i64 %75(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1) #23
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.thread.i.i.i, label %80

.thread.i.i.i:                                    ; preds = %74
  %78 = load i64, ptr %65, align 8, !tbaa !53
  %79 = or i64 %78, 2
  store i64 %79, ptr %65, align 8, !tbaa !53
  br label %rdbSaveLen.exit.thread

rdbSaveLen.exit.thread:                           ; preds = %.thread.i.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

80:                                               ; preds = %74
  %81 = load i64, ptr %71, align 8, !tbaa !58
  %82 = add i64 %81, 1
  store i64 %82, ptr %71, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 1, !tbaa !59
  %83 = load i64, ptr %65, align 8, !tbaa !53
  %84 = and i64 %83, 6
  %.not.i.i.i415 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i415, label %85, label %rdbSaveLen.exit420.thread

85:                                               ; preds = %80
  %86 = load ptr, ptr %69, align 8, !tbaa !56
  %.not33.i.i.i417 = icmp eq ptr %86, null
  br i1 %.not33.i.i.i417, label %88, label %87

87:                                               ; preds = %85
  call void %86(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1) #23
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %70, align 8, !tbaa !57
  %90 = call i64 %89(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1) #23
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.thread.i.i.i419, label %rdbWriteRaw.exit.loopexit.i418

.thread.i.i.i419:                                 ; preds = %88
  %92 = load i64, ptr %65, align 8, !tbaa !53
  %93 = or i64 %92, 2
  store i64 %93, ptr %65, align 8, !tbaa !53
  br label %rdbSaveLen.exit420.thread

rdbWriteRaw.exit.loopexit.i418:                   ; preds = %88
  %94 = load i64, ptr %71, align 8, !tbaa !58
  %95 = add i64 %94, 1
  store i64 %95, ptr %71, align 8, !tbaa !58
  br label %96

rdbSaveLen.exit420.thread:                        ; preds = %.thread.i.i.i419, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

96:                                               ; preds = %.thread460, %rdbWriteRaw.exit.loopexit.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = call i64 @lpBytes(ptr noundef %63) #23
  %98 = call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef %63, i64 noundef %97)
  %.not508 = icmp eq i64 %98, -1
  %99 = add nsw i64 %98, 2
  br i1 %.not508, label %.thread, label %.loopexit

100:                                              ; preds = %19
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 876, ptr noundef nonnull @.str.17) #23
  tail call void @abort() #26
  unreachable

101:                                              ; preds = %4
  %102 = lshr i32 %14, 4
  %103 = and i32 %102, 15
  switch i32 %103, label %159 [
    i32 2, label %104
    i32 6, label %147
    i32 11, label %153
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = tail call ptr @dictGetIterator(ptr noundef %106) #23
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %111 = load i64, ptr %110, align 8, !tbaa !61
  %112 = add i64 %111, %109
  %113 = tail call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %112)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  tail call void @dictReleaseIterator(ptr noundef %107) #23
  br label %.thread

116:                                              ; preds = %104
  %117 = zext nneg i32 %113 to i64
  %118 = tail call ptr @dictNext(ptr noundef %107) #23
  %.not406550 = icmp eq ptr %118, null
  br i1 %.not406550, label %._crit_edge554, label %.lr.ph553

119:                                              ; preds = %sdslen.exit
  %120 = add nsw i64 %146, %.7295551
  %121 = tail call ptr @dictNext(ptr noundef %107) #23
  %.not406 = icmp eq ptr %121, null
  br i1 %.not406, label %._crit_edge554, label %.lr.ph553, !llvm.loop !100

.lr.ph553:                                        ; preds = %116, %119
  %122 = phi ptr [ %121, %119 ], [ %118, %116 ]
  %.7295551 = phi i64 [ %120, %119 ], [ %117, %116 ]
  %123 = tail call ptr @dictGetKey(ptr noundef nonnull %122) #23
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !59
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 7
  switch i32 %127, label %sdslen.exit [
    i32 0, label %128
    i32 1, label %131
    i32 2, label %135
    i32 3, label %139
    i32 4, label %143
  ]

128:                                              ; preds = %.lr.ph553
  %129 = lshr i32 %126, 3
  %130 = zext nneg i32 %129 to i64
  br label %sdslen.exit

131:                                              ; preds = %.lr.ph553
  %132 = getelementptr inbounds i8, ptr %123, i64 -3
  %133 = load i8, ptr %132, align 1, !tbaa !59
  %134 = zext i8 %133 to i64
  br label %sdslen.exit

135:                                              ; preds = %.lr.ph553
  %136 = getelementptr inbounds i8, ptr %123, i64 -5
  %137 = load i16, ptr %136, align 1, !tbaa !67
  %138 = zext i16 %137 to i64
  br label %sdslen.exit

139:                                              ; preds = %.lr.ph553
  %140 = getelementptr inbounds i8, ptr %123, i64 -9
  %141 = load i32, ptr %140, align 1, !tbaa !51
  %142 = zext i32 %141 to i64
  br label %sdslen.exit

143:                                              ; preds = %.lr.ph553
  %144 = getelementptr inbounds i8, ptr %123, i64 -17
  %145 = load i64, ptr %144, align 1, !tbaa !61
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph553, %128, %131, %135, %139, %143
  %.0.i = phi i64 [ %145, %143 ], [ %130, %128 ], [ %134, %131 ], [ %138, %135 ], [ %142, %139 ], [ 0, %.lr.ph553 ]
  %146 = tail call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef nonnull %123, i64 noundef %.0.i)
  %.not407 = icmp eq i64 %146, -1
  br i1 %.not407, label %.thread468, label %119

.thread468:                                       ; preds = %sdslen.exit
  tail call void @dictReleaseIterator(ptr noundef %107) #23
  br label %.thread

._crit_edge554:                                   ; preds = %119, %116
  %.7295.lcssa = phi i64 [ %117, %116 ], [ %120, %119 ]
  tail call void @dictReleaseIterator(ptr noundef %107) #23
  br label %.loopexit

147:                                              ; preds = %101
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  %150 = tail call i64 @intsetBlobLen(ptr noundef %149) #23
  %151 = load ptr, ptr %148, align 8, !tbaa !65
  %152 = tail call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef %151, i64 noundef %150)
  %.not405 = icmp eq i64 %152, -1
  br i1 %.not405, label %.thread, label %.loopexit

153:                                              ; preds = %101
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !65
  %156 = tail call i64 @lpBytes(ptr noundef %155) #23
  %157 = load ptr, ptr %154, align 8, !tbaa !65
  %158 = tail call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef %157, i64 noundef %156)
  %.not404 = icmp eq i64 %158, -1
  br i1 %.not404, label %.thread, label %.loopexit

159:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 912, ptr noundef nonnull @.str.18) #23
  tail call void @abort() #26
  unreachable

160:                                              ; preds = %4
  %161 = lshr i32 %14, 4
  %162 = and i32 %161, 15
  switch i32 %162, label %237 [
    i32 11, label %163
    i32 7, label %169
  ]

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = tail call i64 @lpBytes(ptr noundef %165) #23
  %167 = load ptr, ptr %164, align 8, !tbaa !65
  %168 = tail call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef %167, i64 noundef %166)
  %.not403 = icmp eq i64 %168, -1
  br i1 %.not403, label %.thread, label %.loopexit

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !65
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !101
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !104
  %176 = tail call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %175)
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %.thread, label %178

178:                                              ; preds = %169
  %179 = zext nneg i32 %176 to i64
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.0338543 = load ptr, ptr %180, align 8, !tbaa !107
  %.not402544 = icmp eq ptr %.0338543, null
  br i1 %.not402544, label %.loopexit, label %.lr.ph548

.lr.ph548:                                        ; preds = %178
  %.not.i.i423 = icmp eq ptr %0, null
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %186

186:                                              ; preds = %.lr.ph548, %.loopexit509
  %.0338546 = phi ptr [ %.0338543, %.lr.ph548 ], [ %.0338, %.loopexit509 ]
  %.13301545 = phi i64 [ %179, %.lr.ph548 ], [ %235, %.loopexit509 ]
  %187 = load ptr, ptr %.0338546, align 8, !tbaa !52
  %188 = getelementptr inbounds i8, ptr %187, i64 -1
  %189 = load i8, ptr %188, align 1, !tbaa !59
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 7
  switch i32 %191, label %sdslen.exit422 [
    i32 0, label %192
    i32 1, label %195
    i32 2, label %199
    i32 3, label %203
    i32 4, label %207
  ]

192:                                              ; preds = %186
  %193 = lshr i32 %190, 3
  %194 = zext nneg i32 %193 to i64
  br label %sdslen.exit422

195:                                              ; preds = %186
  %196 = getelementptr inbounds i8, ptr %187, i64 -3
  %197 = load i8, ptr %196, align 1, !tbaa !59
  %198 = zext i8 %197 to i64
  br label %sdslen.exit422

199:                                              ; preds = %186
  %200 = getelementptr inbounds i8, ptr %187, i64 -5
  %201 = load i16, ptr %200, align 1, !tbaa !67
  %202 = zext i16 %201 to i64
  br label %sdslen.exit422

203:                                              ; preds = %186
  %204 = getelementptr inbounds i8, ptr %187, i64 -9
  %205 = load i32, ptr %204, align 1, !tbaa !51
  %206 = zext i32 %205 to i64
  br label %sdslen.exit422

207:                                              ; preds = %186
  %208 = getelementptr inbounds i8, ptr %187, i64 -17
  %209 = load i64, ptr %208, align 1, !tbaa !61
  br label %sdslen.exit422

sdslen.exit422:                                   ; preds = %186, %192, %195, %199, %203, %207
  %.0.i421 = phi i64 [ %209, %207 ], [ %194, %192 ], [ %198, %195 ], [ %202, %199 ], [ %206, %203 ], [ 0, %186 ]
  %210 = call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef nonnull %187, i64 noundef %.0.i421)
  %211 = icmp eq i64 %210, -1
  br i1 %211, label %.thread, label %212

212:                                              ; preds = %sdslen.exit422
  %213 = getelementptr inbounds nuw i8, ptr %.0338546, i64 8
  %214 = load double, ptr %213, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %214, ptr %8, align 8, !tbaa !69
  br i1 %.not.i.i423, label %.loopexit509, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr %181, align 8, !tbaa !53
  %217 = and i64 %216, 6
  %.not.i.i.i424 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i424, label %.preheader.i.i.i, label %rdbSaveBinaryDoubleValue.exit.thread

.preheader.i.i.i:                                 ; preds = %215, %229
  %.02538.i.i.i = phi i64 [ %231, %229 ], [ 8, %215 ]
  %.02737.i.i.i = phi ptr [ %230, %229 ], [ %8, %215 ]
  %218 = load i64, ptr %182, align 8, !tbaa !55
  %.not32.not.i.i.i = icmp eq i64 %218, 0
  %219 = call i64 @llvm.umin.i64(i64 %218, i64 %.02538.i.i.i)
  %220 = select i1 %.not32.not.i.i.i, i64 %.02538.i.i.i, i64 %219
  %221 = load ptr, ptr %183, align 8, !tbaa !56
  %.not33.i.i.i425 = icmp eq ptr %221, null
  br i1 %.not33.i.i.i425, label %223, label %222

222:                                              ; preds = %.preheader.i.i.i
  call void %221(ptr noundef nonnull %0, ptr noundef %.02737.i.i.i, i64 noundef %220) #23
  br label %223

223:                                              ; preds = %222, %.preheader.i.i.i
  %224 = load ptr, ptr %184, align 8, !tbaa !57
  %225 = call i64 %224(ptr noundef nonnull %0, ptr noundef %.02737.i.i.i, i64 noundef %220) #23
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %.thread.i.i.i426, label %229

.thread.i.i.i426:                                 ; preds = %223
  %227 = load i64, ptr %181, align 8, !tbaa !53
  %228 = or i64 %227, 2
  store i64 %228, ptr %181, align 8, !tbaa !53
  br label %rdbSaveBinaryDoubleValue.exit.thread

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %.02737.i.i.i, i64 %220
  %231 = sub i64 %.02538.i.i.i, %220
  %232 = load i64, ptr %185, align 8, !tbaa !58
  %233 = add i64 %232, %220
  store i64 %233, ptr %185, align 8, !tbaa !58
  %.not31.i.i.i = icmp eq i64 %231, 0
  br i1 %.not31.i.i.i, label %.loopexit509, label %.preheader.i.i.i

rdbSaveBinaryDoubleValue.exit.thread:             ; preds = %215, %.thread.i.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.loopexit509:                                     ; preds = %229, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %234 = add i64 %.13301545, 8
  %235 = add i64 %234, %210
  %236 = getelementptr inbounds nuw i8, ptr %.0338546, i64 16
  %.0338 = load ptr, ptr %236, align 8, !tbaa !107
  %.not402 = icmp eq ptr %.0338, null
  br i1 %.not402, label %.loopexit, label %186, !llvm.loop !108

237:                                              ; preds = %160
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 948, ptr noundef nonnull @.str.19) #23
  tail call void @abort() #26
  unreachable

238:                                              ; preds = %4
  %239 = lshr i32 %14, 4
  %240 = and i32 %239, 15
  switch i32 %240, label %368 [
    i32 11, label %241
    i32 12, label %241
    i32 2, label %276
  ]

241:                                              ; preds = %238, %238
  %242 = and i32 %14, 240
  %243 = icmp eq i32 %242, 192
  br i1 %243, label %244, label %272

244:                                              ; preds = %241
  %245 = tail call i64 @hashTypeGetMinExpire(ptr noundef nonnull %1, i32 noundef 0) #23
  %246 = icmp eq i64 %245, 281474976710656
  %spec.store.select = select i1 %246, i64 0, i64 %245
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %spec.store.select, ptr %7, align 8, !tbaa !61
  %.not.i.i427 = icmp eq ptr %0, null
  br i1 %.not.i.i427, label %rdbSaveMillisecondTime.exit, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %249 = load i64, ptr %248, align 8, !tbaa !53
  %250 = and i64 %249, 6
  %.not.i.i.i428 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i428, label %.preheader.i.i.i430, label %rdbSaveMillisecondTime.exit.thread

.preheader.i.i.i430:                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %255

255:                                              ; preds = %267, %.preheader.i.i.i430
  %.02538.i.i.i431 = phi i64 [ 8, %.preheader.i.i.i430 ], [ %269, %267 ]
  %.02737.i.i.i432 = phi ptr [ %7, %.preheader.i.i.i430 ], [ %268, %267 ]
  %256 = load i64, ptr %251, align 8, !tbaa !55
  %.not32.not.i.i.i433 = icmp eq i64 %256, 0
  %257 = call i64 @llvm.umin.i64(i64 %256, i64 %.02538.i.i.i431)
  %258 = select i1 %.not32.not.i.i.i433, i64 %.02538.i.i.i431, i64 %257
  %259 = load ptr, ptr %252, align 8, !tbaa !56
  %.not33.i.i.i434 = icmp eq ptr %259, null
  br i1 %.not33.i.i.i434, label %261, label %260

260:                                              ; preds = %255
  call void %259(ptr noundef nonnull %0, ptr noundef %.02737.i.i.i432, i64 noundef %258) #23
  br label %261

261:                                              ; preds = %260, %255
  %262 = load ptr, ptr %253, align 8, !tbaa !57
  %263 = call i64 %262(ptr noundef nonnull %0, ptr noundef %.02737.i.i.i432, i64 noundef %258) #23
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %.thread.i.i.i436, label %267

.thread.i.i.i436:                                 ; preds = %261
  %265 = load i64, ptr %248, align 8, !tbaa !53
  %266 = or i64 %265, 2
  store i64 %266, ptr %248, align 8, !tbaa !53
  br label %rdbSaveMillisecondTime.exit.thread

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %.02737.i.i.i432, i64 %258
  %269 = sub i64 %.02538.i.i.i431, %258
  %270 = load i64, ptr %254, align 8, !tbaa !58
  %271 = add i64 %270, %258
  store i64 %271, ptr %254, align 8, !tbaa !58
  %.not31.i.i.i435 = icmp eq i64 %269, 0
  br i1 %.not31.i.i.i435, label %rdbSaveMillisecondTime.exit, label %255

rdbSaveMillisecondTime.exit.thread:               ; preds = %.thread.i.i.i436, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

rdbSaveMillisecondTime.exit:                      ; preds = %267, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %272

272:                                              ; preds = %rdbSaveMillisecondTime.exit, %241
  %273 = call ptr @hashTypeListpackGetLp(ptr noundef nonnull %1) #23
  %274 = call i64 @lpBytes(ptr noundef %273) #23
  %275 = call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef %273, i64 noundef %274)
  %.not401 = icmp eq i64 %275, -1
  br i1 %.not401, label %.thread, label %.loopexit

276:                                              ; preds = %238
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !65
  %279 = tail call ptr @dictGetIterator(ptr noundef %278) #23
  %280 = tail call i64 @hashTypeGetMinExpire(ptr noundef nonnull %1, i32 noundef 1) #23
  %.not396 = icmp eq i64 %280, 281474976710656
  br i1 %.not396, label %308, label %281

281:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %280, ptr %6, align 8, !tbaa !61
  %.not.i.i437 = icmp eq ptr %0, null
  br i1 %.not.i.i437, label %rdbSaveMillisecondTime.exit447, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %284 = load i64, ptr %283, align 8, !tbaa !53
  %285 = and i64 %284, 6
  %.not.i.i.i438 = icmp eq i64 %285, 0
  br i1 %.not.i.i.i438, label %.preheader.i.i.i440, label %307

.preheader.i.i.i440:                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %290

290:                                              ; preds = %302, %.preheader.i.i.i440
  %.02538.i.i.i441 = phi i64 [ 8, %.preheader.i.i.i440 ], [ %304, %302 ]
  %.02737.i.i.i442 = phi ptr [ %6, %.preheader.i.i.i440 ], [ %303, %302 ]
  %291 = load i64, ptr %286, align 8, !tbaa !55
  %.not32.not.i.i.i443 = icmp eq i64 %291, 0
  %292 = call i64 @llvm.umin.i64(i64 %291, i64 %.02538.i.i.i441)
  %293 = select i1 %.not32.not.i.i.i443, i64 %.02538.i.i.i441, i64 %292
  %294 = load ptr, ptr %287, align 8, !tbaa !56
  %.not33.i.i.i444 = icmp eq ptr %294, null
  br i1 %.not33.i.i.i444, label %296, label %295

295:                                              ; preds = %290
  call void %294(ptr noundef nonnull %0, ptr noundef %.02737.i.i.i442, i64 noundef %293) #23
  br label %296

296:                                              ; preds = %295, %290
  %297 = load ptr, ptr %288, align 8, !tbaa !57
  %298 = call i64 %297(ptr noundef nonnull %0, ptr noundef %.02737.i.i.i442, i64 noundef %293) #23
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %.thread.i.i.i446, label %302

.thread.i.i.i446:                                 ; preds = %296
  %300 = load i64, ptr %283, align 8, !tbaa !53
  %301 = or i64 %300, 2
  store i64 %301, ptr %283, align 8, !tbaa !53
  br label %307

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %.02737.i.i.i442, i64 %293
  %304 = sub i64 %.02538.i.i.i441, %293
  %305 = load i64, ptr %289, align 8, !tbaa !58
  %306 = add i64 %305, %293
  store i64 %306, ptr %289, align 8, !tbaa !58
  %.not31.i.i.i445 = icmp eq i64 %304, 0
  br i1 %.not31.i.i.i445, label %rdbSaveMillisecondTime.exit447, label %290

rdbSaveMillisecondTime.exit447:                   ; preds = %302, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %308

307:                                              ; preds = %.thread.i.i.i446, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @dictReleaseIterator(ptr noundef %279) #23
  br label %.thread

308:                                              ; preds = %rdbSaveMillisecondTime.exit447, %276
  %309 = load ptr, ptr %277, align 8, !tbaa !65
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load i64, ptr %310, align 8, !tbaa !61
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %313 = load i64, ptr %312, align 8, !tbaa !61
  %314 = add i64 %313, %311
  %315 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %314)
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %318

317:                                              ; preds = %308
  call void @dictReleaseIterator(ptr noundef %279) #23
  br label %.thread

318:                                              ; preds = %308
  %319 = zext nneg i32 %315 to i64
  %320 = call ptr @dictNext(ptr noundef %279) #23
  %.not397537 = icmp eq ptr %320, null
  br i1 %.not397537, label %._crit_edge541, label %.lr.ph540

321:                                              ; preds = %sdslen.exit449
  %322 = add nsw i64 %342, %365
  %323 = call ptr @dictNext(ptr noundef %279) #23
  %.not397 = icmp eq ptr %323, null
  br i1 %.not397, label %._crit_edge541, label %.lr.ph540, !llvm.loop !109

.lr.ph540:                                        ; preds = %318, %321
  %324 = phi ptr [ %323, %321 ], [ %320, %318 ]
  %.17305538 = phi i64 [ %322, %321 ], [ %319, %318 ]
  %325 = call ptr @dictGetKey(ptr noundef nonnull %324) #23
  %326 = call ptr @dictGetVal(ptr noundef nonnull %324) #23
  br i1 %.not396, label %336, label %327

327:                                              ; preds = %.lr.ph540
  %328 = call i64 @hfieldGetExpireTime(ptr noundef %325) #23
  %329 = icmp eq i64 %328, 281474976710656
  %reass.sub = sub i64 %328, %280
  %330 = add i64 %reass.sub, 1
  %331 = select i1 %329, i64 0, i64 %330
  %332 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %331)
  %.not399 = icmp eq i32 %332, -1
  br i1 %.not399, label %.thread482, label %333

.thread482:                                       ; preds = %327
  call void @dictReleaseIterator(ptr noundef %279) #23
  br label %.thread

333:                                              ; preds = %327
  %334 = zext nneg i32 %332 to i64
  %335 = add nsw i64 %.17305538, %334
  br label %336

336:                                              ; preds = %333, %.lr.ph540
  %.18306 = phi i64 [ %335, %333 ], [ %.17305538, %.lr.ph540 ]
  %337 = call i64 @mstrlen(ptr noundef %325) #23
  %338 = call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef %325, i64 noundef %337)
  %339 = icmp eq i64 %338, -1
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  call void @dictReleaseIterator(ptr noundef %279) #23
  br label %.thread

341:                                              ; preds = %336
  %342 = add nsw i64 %338, %.18306
  %343 = getelementptr inbounds i8, ptr %326, i64 -1
  %344 = load i8, ptr %343, align 1, !tbaa !59
  %345 = zext i8 %344 to i32
  %346 = and i32 %345, 7
  switch i32 %346, label %sdslen.exit449 [
    i32 0, label %347
    i32 1, label %350
    i32 2, label %354
    i32 3, label %358
    i32 4, label %362
  ]

347:                                              ; preds = %341
  %348 = lshr i32 %345, 3
  %349 = zext nneg i32 %348 to i64
  br label %sdslen.exit449

350:                                              ; preds = %341
  %351 = getelementptr inbounds i8, ptr %326, i64 -3
  %352 = load i8, ptr %351, align 1, !tbaa !59
  %353 = zext i8 %352 to i64
  br label %sdslen.exit449

354:                                              ; preds = %341
  %355 = getelementptr inbounds i8, ptr %326, i64 -5
  %356 = load i16, ptr %355, align 1, !tbaa !67
  %357 = zext i16 %356 to i64
  br label %sdslen.exit449

358:                                              ; preds = %341
  %359 = getelementptr inbounds i8, ptr %326, i64 -9
  %360 = load i32, ptr %359, align 1, !tbaa !51
  %361 = zext i32 %360 to i64
  br label %sdslen.exit449

362:                                              ; preds = %341
  %363 = getelementptr inbounds i8, ptr %326, i64 -17
  %364 = load i64, ptr %363, align 1, !tbaa !61
  br label %sdslen.exit449

sdslen.exit449:                                   ; preds = %341, %347, %350, %354, %358, %362
  %.0.i448 = phi i64 [ %364, %362 ], [ %349, %347 ], [ %353, %350 ], [ %357, %354 ], [ %361, %358 ], [ 0, %341 ]
  %365 = call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef nonnull %326, i64 noundef %.0.i448)
  %366 = icmp eq i64 %365, -1
  br i1 %366, label %367, label %321

367:                                              ; preds = %sdslen.exit449
  call void @dictReleaseIterator(ptr noundef %279) #23
  br label %.thread

._crit_edge541:                                   ; preds = %321, %318
  %.17305.lcssa = phi i64 [ %319, %318 ], [ %322, %321 ]
  call void @dictReleaseIterator(ptr noundef %279) #23
  br label %.loopexit

368:                                              ; preds = %238
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 1038, ptr noundef nonnull @.str.20) #23
  tail call void @abort() #26
  unreachable

369:                                              ; preds = %4
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !65
  %372 = load ptr, ptr %371, align 8, !tbaa !110
  %373 = tail call i64 @raxSize(ptr noundef %372) #23
  %374 = tail call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %373)
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %.thread, label %376

376:                                              ; preds = %369
  %377 = zext nneg i32 %374 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @raxStart(ptr noundef nonnull %12, ptr noundef %372) #23
  %378 = call i32 @raxSeek(ptr noundef nonnull %12, ptr noundef nonnull @.str.22, ptr noundef null, i64 noundef 0) #23
  %379 = call i32 @raxNext(ptr noundef nonnull %12) #23
  %.not392529 = icmp eq i32 %379, 0
  br i1 %.not392529, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %383

383:                                              ; preds = %.lr.ph, %393
  %.22310530 = phi i64 [ %377, %.lr.ph ], [ %395, %393 ]
  %384 = load ptr, ptr %380, align 8, !tbaa !74
  %385 = call i64 @lpBytes(ptr noundef %384) #23
  %386 = load ptr, ptr %381, align 8, !tbaa !81
  %387 = load i64, ptr %382, align 8, !tbaa !86
  %388 = call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef %386, i64 noundef %387)
  %389 = icmp eq i64 %388, -1
  br i1 %389, label %.thread504.sink.split, label %390

390:                                              ; preds = %383
  %391 = call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef %384, i64 noundef %385)
  %392 = icmp eq i64 %391, -1
  br i1 %392, label %.thread504.sink.split, label %393

393:                                              ; preds = %390
  %394 = add nsw i64 %388, %.22310530
  %395 = add nsw i64 %394, %391
  %396 = call i32 @raxNext(ptr noundef nonnull %12) #23
  %.not392 = icmp eq i32 %396, 0
  br i1 %.not392, label %._crit_edge, label %383, !llvm.loop !112

._crit_edge:                                      ; preds = %393, %376
  %.22310.lcssa = phi i64 [ %377, %376 ], [ %395, %393 ]
  call void @raxStop(ptr noundef nonnull %12) #23
  %397 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !113
  %399 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %398)
  %400 = icmp eq i32 %399, -1
  br i1 %400, label %.thread504, label %401

401:                                              ; preds = %._crit_edge
  %402 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %403 = load i64, ptr %402, align 8, !tbaa !114
  %404 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %403)
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %.thread504, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %408 = load i64, ptr %407, align 8, !tbaa !115
  %409 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %408)
  %410 = icmp eq i32 %409, -1
  br i1 %410, label %.thread504, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %413 = load i64, ptr %412, align 8, !tbaa !116
  %414 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %413)
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %.thread504, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %418 = load i64, ptr %417, align 8, !tbaa !117
  %419 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %418)
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %.thread504, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %423 = load i64, ptr %422, align 8, !tbaa !118
  %424 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %423)
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %.thread504, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %428 = load i64, ptr %427, align 8, !tbaa !119
  %429 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %428)
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %.thread504, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %433 = load i64, ptr %432, align 8, !tbaa !120
  %434 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %433)
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %.thread504, label %436

436:                                              ; preds = %431
  %437 = zext nneg i32 %399 to i64
  %438 = add nsw i64 %.22310.lcssa, %437
  %439 = zext nneg i32 %404 to i64
  %440 = add nsw i64 %438, %439
  %441 = zext nneg i32 %409 to i64
  %442 = add nsw i64 %440, %441
  %443 = zext nneg i32 %414 to i64
  %444 = add nsw i64 %442, %443
  %445 = zext nneg i32 %419 to i64
  %446 = add nsw i64 %444, %445
  %447 = zext nneg i32 %424 to i64
  %448 = add nsw i64 %446, %447
  %449 = zext nneg i32 %429 to i64
  %450 = add nsw i64 %448, %449
  %451 = zext nneg i32 %434 to i64
  %452 = add nsw i64 %450, %451
  %453 = getelementptr inbounds nuw i8, ptr %371, i64 72
  %454 = load ptr, ptr %453, align 8, !tbaa !121
  %.not393 = icmp eq ptr %454, null
  br i1 %.not393, label %457, label %455

455:                                              ; preds = %436
  %456 = call i64 @raxSize(ptr noundef nonnull %454) #23
  br label %457

457:                                              ; preds = %436, %455
  %458 = phi i64 [ %456, %455 ], [ 0, %436 ]
  %459 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %458)
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %.thread504, label %461

461:                                              ; preds = %457
  %462 = zext nneg i32 %459 to i64
  %463 = add nsw i64 %452, %462
  %.not394 = icmp eq i64 %458, 0
  br i1 %.not394, label %510, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %453, align 8, !tbaa !121
  call void @raxStart(ptr noundef nonnull %12, ptr noundef %465) #23
  %466 = call i32 @raxSeek(ptr noundef nonnull %12, ptr noundef nonnull @.str.22, ptr noundef null, i64 noundef 0) #23
  %467 = call i32 @raxNext(ptr noundef nonnull %12) #23
  %.not395531 = icmp eq i32 %467, 0
  br i1 %.not395531, label %._crit_edge535, label %.lr.ph534

.lr.ph534:                                        ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %471

471:                                              ; preds = %.lr.ph534, %499
  %.27315532 = phi i64 [ %463, %.lr.ph534 ], [ %508, %499 ]
  %472 = load ptr, ptr %468, align 8, !tbaa !74
  %473 = load ptr, ptr %469, align 8, !tbaa !81
  %474 = load i64, ptr %470, align 8, !tbaa !86
  %475 = call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef %473, i64 noundef %474)
  %476 = icmp eq i64 %475, -1
  br i1 %476, label %.thread504.sink.split, label %477

477:                                              ; preds = %471
  %478 = load i64, ptr %472, align 8, !tbaa !122
  %479 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %478)
  %480 = icmp eq i32 %479, -1
  br i1 %480, label %.thread504.sink.split, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !123
  %484 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %483)
  %485 = icmp eq i32 %484, -1
  br i1 %485, label %.thread504.sink.split, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %488 = load i64, ptr %487, align 8, !tbaa !124
  %489 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %488)
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %.thread504.sink.split, label %491

491:                                              ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %493 = load ptr, ptr %492, align 8, !tbaa !125
  %494 = call i64 @rdbSaveStreamPEL(ptr noundef %0, ptr noundef %493, i32 noundef 1)
  %495 = icmp eq i64 %494, -1
  br i1 %495, label %.thread504.sink.split, label %496

496:                                              ; preds = %491
  %497 = call i64 @rdbSaveStreamConsumers(ptr noundef %0, ptr noundef nonnull %472)
  %498 = icmp eq i64 %497, -1
  br i1 %498, label %.thread504.sink.split, label %499

499:                                              ; preds = %496
  %500 = add nsw i64 %475, %.27315532
  %501 = zext nneg i32 %479 to i64
  %502 = add nsw i64 %500, %501
  %503 = zext nneg i32 %484 to i64
  %504 = add nsw i64 %502, %503
  %505 = zext nneg i32 %489 to i64
  %506 = add nsw i64 %504, %505
  %507 = add nsw i64 %506, %494
  %508 = add nsw i64 %507, %497
  %509 = call i32 @raxNext(ptr noundef nonnull %12) #23
  %.not395 = icmp eq i32 %509, 0
  br i1 %.not395, label %._crit_edge535, label %471, !llvm.loop !126

._crit_edge535:                                   ; preds = %499, %464
  %.27315.lcssa = phi i64 [ %463, %464 ], [ %508, %499 ]
  call void @raxStop(ptr noundef nonnull %12) #23
  br label %510

.thread504.sink.split:                            ; preds = %390, %383, %496, %491, %486, %481, %477, %471
  call void @raxStop(ptr noundef nonnull %12) #23
  br label %.thread504

.thread504:                                       ; preds = %.thread504.sink.split, %431, %._crit_edge, %401, %406, %411, %416, %421, %426, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

510:                                              ; preds = %461, %._crit_edge535
  %.24312 = phi i64 [ %463, %461 ], [ %.27315.lcssa, %._crit_edge535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

511:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !65
  %514 = load ptr, ptr %513, align 8, !tbaa !127
  %515 = load i64, ptr %514, align 8, !tbaa !130
  %516 = tail call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %515)
  %517 = icmp eq i32 %516, -1
  br i1 %517, label %561, label %518

518:                                              ; preds = %511
  %519 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %519, align 8, !tbaa !133
  %520 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %514, ptr %520, align 8, !tbaa !137
  %521 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %521, align 8, !tbaa !138
  %522 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %2, ptr %522, align 8, !tbaa !139
  %523 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %3, ptr %523, align 8, !tbaa !140
  %524 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %524, align 8, !tbaa !141
  %525 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr null, ptr %525, align 8, !tbaa !142
  %526 = zext nneg i32 %516 to i64
  store i64 %526, ptr %13, align 8, !tbaa !143
  %527 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %528 = load ptr, ptr %527, align 8, !tbaa !144
  %529 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !145
  call void %528(ptr noundef nonnull %13, ptr noundef %530) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !59
  %.not.i.i450 = icmp eq ptr %0, null
  br i1 %.not.i.i450, label %550, label %531

531:                                              ; preds = %518
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %533 = load i64, ptr %532, align 8, !tbaa !53
  %534 = and i64 %533, 6
  %.not.i.i.i451 = icmp eq i64 %534, 0
  br i1 %.not.i.i.i451, label %535, label %549

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %539 = load ptr, ptr %536, align 8, !tbaa !56
  %.not33.i.i.i453 = icmp eq ptr %539, null
  br i1 %.not33.i.i.i453, label %541, label %540

540:                                              ; preds = %535
  call void %539(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #23
  br label %541

541:                                              ; preds = %540, %535
  %542 = load ptr, ptr %537, align 8, !tbaa !57
  %543 = call i64 %542(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #23
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %.thread.i.i.i455, label %rdbWriteRaw.exit.loopexit.i454

.thread.i.i.i455:                                 ; preds = %541
  %545 = load i64, ptr %532, align 8, !tbaa !53
  %546 = or i64 %545, 2
  store i64 %546, ptr %532, align 8, !tbaa !53
  br label %549

rdbWriteRaw.exit.loopexit.i454:                   ; preds = %541
  %547 = load i64, ptr %538, align 8, !tbaa !58
  %548 = add i64 %547, 1
  store i64 %548, ptr %538, align 8, !tbaa !58
  br label %550

549:                                              ; preds = %.thread.i.i.i455, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 1, ptr %521, align 8, !tbaa !138
  br label %553

550:                                              ; preds = %rdbWriteRaw.exit.loopexit.i454, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %551 = load i64, ptr %13, align 8, !tbaa !143
  %552 = add i64 %551, 1
  store i64 %552, ptr %13, align 8, !tbaa !143
  br label %553

553:                                              ; preds = %550, %549
  %554 = load ptr, ptr %524, align 8, !tbaa !141
  %.not = icmp eq ptr %554, null
  br i1 %.not, label %557, label %555

555:                                              ; preds = %553
  call void @moduleFreeContext(ptr noundef nonnull %554) #23
  %556 = load ptr, ptr %524, align 8, !tbaa !141
  call void @zfree(ptr noundef %556) #23
  br label %557

557:                                              ; preds = %555, %553
  %558 = load i32, ptr %521, align 8, !tbaa !138
  %.not391 = icmp eq i32 %558, 0
  %559 = load i64, ptr %13, align 8
  %560 = select i1 %.not391, i64 %559, i64 -1
  br label %561

561:                                              ; preds = %511, %557
  %.30 = phi i64 [ %560, %557 ], [ -1, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

562:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 1177, ptr noundef nonnull @.str.21) #23
  tail call void @abort() #26
  unreachable

.loopexit:                                        ; preds = %.loopexit509, %58, %178, %30, %510, %._crit_edge541, %._crit_edge554, %16, %96, %163, %272, %153, %147
  %.0288 = phi i64 [ %.24312, %510 ], [ %17, %16 ], [ %99, %96 ], [ %.7295.lcssa, %._crit_edge554 ], [ %152, %147 ], [ %158, %153 ], [ %168, %163 ], [ %.4292, %58 ], [ %275, %272 ], [ %.17305.lcssa, %._crit_edge541 ], [ %31, %30 ], [ %179, %178 ], [ %235, %.loopexit509 ]
  br label %.thread

.thread:                                          ; preds = %sdslen.exit422, %.lr.ph560, %45, %51, %369, %.thread482, %367, %340, %317, %307, %rdbSaveBinaryDoubleValue.exit.thread, %169, %.thread468, %115, %rdbSaveLen.exit420.thread, %rdbSaveLen.exit.thread, %22, %.thread504, %rdbSaveMillisecondTime.exit.thread, %16, %96, %147, %153, %163, %272, %.loopexit, %561
  %.0 = phi i64 [ %.30, %561 ], [ %.0288, %.loopexit ], [ -1, %.thread482 ], [ -1, %96 ], [ -1, %rdbSaveLen.exit420.thread ], [ -1, %147 ], [ -1, %153 ], [ -1, %163 ], [ -1, %.thread468 ], [ -1, %272 ], [ -1, %rdbSaveMillisecondTime.exit.thread ], [ -1, %.lr.ph560 ], [ -1, %.thread504 ], [ -1, %16 ], [ -1, %340 ], [ -1, %367 ], [ -1, %22 ], [ -1, %369 ], [ -1, %rdbSaveLen.exit.thread ], [ -1, %115 ], [ -1, %169 ], [ -1, %rdbSaveBinaryDoubleValue.exit.thread ], [ -1, %307 ], [ -1, %317 ], [ -1, %51 ], [ -1, %45 ], [ -1, %sdslen.exit422 ]
  ret i64 %.0
}

declare i64 @quicklistGetLzf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @lpBytes(ptr noundef) local_unnamed_addr #3

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #3

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #3

declare ptr @dictNext(ptr noundef) local_unnamed_addr #3

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #3

declare i64 @intsetBlobLen(ptr noundef) local_unnamed_addr #3

declare ptr @hashTypeListpackGetLp(ptr noundef) local_unnamed_addr #3

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #3

declare i64 @hfieldGetExpireTime(ptr noundef) local_unnamed_addr #3

declare void @moduleFreeContext(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, -1) i64 @rdbSavedObjectLen(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rdbSaveObject(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %5, label %6, !prof !146

5:                                                ; preds = %3
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12, i32 noundef 1188) #23
  tail call void @abort() #26
  unreachable

6:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @rdbSaveKeyValuePair(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca [1 x i8], align 1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !147
  %12 = and i32 %11, 1
  %13 = and i32 %11, 2
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %54, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 -4, ptr %9, align 1, !tbaa !59
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %.thread, label %15

.thread:                                          ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %rdbSaveMillisecondTime.exit

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = and i64 %17, 6
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %19, label %rdbSaveType.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %20, align 8, !tbaa !56
  %.not33.i.i.i = icmp eq ptr %23, null
  br i1 %.not33.i.i.i, label %25, label %24

24:                                               ; preds = %19
  call void %23(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1) #23
  br label %25

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr %21, align 8, !tbaa !57
  %27 = call i64 %26(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1) #23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread.i.i.i, label %31

.thread.i.i.i:                                    ; preds = %25
  %29 = load i64, ptr %16, align 8, !tbaa !53
  %30 = or i64 %29, 2
  store i64 %30, ptr %16, align 8, !tbaa !53
  br label %rdbSaveType.exit.thread

rdbSaveType.exit.thread:                          ; preds = %.thread.i.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

31:                                               ; preds = %25
  %32 = load i64, ptr %22, align 8, !tbaa !58
  %33 = add i64 %32, 1
  store i64 %33, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %3, ptr %8, align 8, !tbaa !61
  %34 = load i64, ptr %16, align 8, !tbaa !53
  %35 = and i64 %34, 6
  %.not.i.i.i36 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i36, label %.preheader.i.i.i, label %rdbSaveMillisecondTime.exit.thread

.preheader.i.i.i:                                 ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %37

37:                                               ; preds = %49, %.preheader.i.i.i
  %.02538.i.i.i = phi i64 [ 8, %.preheader.i.i.i ], [ %51, %49 ]
  %.02737.i.i.i = phi ptr [ %8, %.preheader.i.i.i ], [ %50, %49 ]
  %38 = load i64, ptr %36, align 8, !tbaa !55
  %.not32.not.i.i.i = icmp eq i64 %38, 0
  %39 = call i64 @llvm.umin.i64(i64 %38, i64 %.02538.i.i.i)
  %40 = select i1 %.not32.not.i.i.i, i64 %.02538.i.i.i, i64 %39
  %41 = load ptr, ptr %20, align 8, !tbaa !56
  %.not33.i.i.i38 = icmp eq ptr %41, null
  br i1 %.not33.i.i.i38, label %43, label %42

42:                                               ; preds = %37
  call void %41(ptr noundef nonnull %0, ptr noundef %.02737.i.i.i, i64 noundef %40) #23
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %21, align 8, !tbaa !57
  %45 = call i64 %44(ptr noundef nonnull %0, ptr noundef %.02737.i.i.i, i64 noundef %40) #23
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread.i.i.i39, label %49

.thread.i.i.i39:                                  ; preds = %43
  %47 = load i64, ptr %16, align 8, !tbaa !53
  %48 = or i64 %47, 2
  store i64 %48, ptr %16, align 8, !tbaa !53
  br label %rdbSaveMillisecondTime.exit.thread

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %.02737.i.i.i, i64 %40
  %51 = sub i64 %.02538.i.i.i, %40
  %52 = load i64, ptr %22, align 8, !tbaa !58
  %53 = add i64 %52, %40
  store i64 %53, ptr %22, align 8, !tbaa !58
  %.not31.i.i.i = icmp eq i64 %51, 0
  br i1 %.not31.i.i.i, label %rdbSaveMillisecondTime.exit, label %37

rdbSaveMillisecondTime.exit.thread:               ; preds = %.thread.i.i.i39, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

rdbSaveMillisecondTime.exit:                      ; preds = %49, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

54:                                               ; preds = %rdbSaveMillisecondTime.exit, %5
  %.not29 = icmp eq i32 %12, 0
  br i1 %.not29, label %78, label %55

55:                                               ; preds = %54
  %56 = call i64 @estimateObjectIdleTime(ptr noundef %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -8, ptr %7, align 1, !tbaa !59
  %.not.i.i40 = icmp eq ptr %0, null
  br i1 %.not.i.i40, label %75, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = and i64 %59, 6
  %.not.i.i.i41 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i41, label %61, label %rdbSaveType.exit46.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %62, align 8, !tbaa !56
  %.not33.i.i.i43 = icmp eq ptr %65, null
  br i1 %.not33.i.i.i43, label %67, label %66

66:                                               ; preds = %61
  call void %65(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #23
  br label %67

67:                                               ; preds = %66, %61
  %68 = load ptr, ptr %63, align 8, !tbaa !57
  %69 = call i64 %68(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #23
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread.i.i.i45, label %rdbWriteRaw.exit.loopexit.i44

.thread.i.i.i45:                                  ; preds = %67
  %71 = load i64, ptr %58, align 8, !tbaa !53
  %72 = or i64 %71, 2
  store i64 %72, ptr %58, align 8, !tbaa !53
  br label %rdbSaveType.exit46.thread

rdbWriteRaw.exit.loopexit.i44:                    ; preds = %67
  %73 = load i64, ptr %64, align 8, !tbaa !58
  %74 = add i64 %73, 1
  store i64 %74, ptr %64, align 8, !tbaa !58
  br label %75

rdbSaveType.exit46.thread:                        ; preds = %.thread.i.i.i45, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

75:                                               ; preds = %rdbWriteRaw.exit.loopexit.i44, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = udiv i64 %56, 1000
  %77 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %76)
  %.not65 = icmp eq i32 %77, -1
  br i1 %.not65, label %.critedge, label %78

78:                                               ; preds = %75, %54
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %114, label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = call i64 @LFUDecrAndReturn(ptr noundef %2) #23
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %10, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -7, ptr %6, align 1, !tbaa !59
  %.not.i.i47 = icmp eq ptr %0, null
  br i1 %.not.i.i47, label %.thread60, label %82

.thread60:                                        ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rdbWriteRaw.exit.thread64

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !53
  %85 = and i64 %84, 6
  %.not.i.i.i48 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i48, label %86, label %.critedge34

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %87, align 8, !tbaa !56
  %.not33.i.i.i50 = icmp eq ptr %90, null
  br i1 %.not33.i.i.i50, label %92, label %91

91:                                               ; preds = %86
  call void %90(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #23
  br label %92

92:                                               ; preds = %91, %86
  %93 = load ptr, ptr %88, align 8, !tbaa !57
  %94 = call i64 %93(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #23
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.thread.i.i.i52, label %98

.thread.i.i.i52:                                  ; preds = %92
  %96 = load i64, ptr %83, align 8, !tbaa !53
  %97 = or i64 %96, 2
  store i64 %97, ptr %83, align 8, !tbaa !53
  br label %.critedge34

98:                                               ; preds = %92
  %99 = load i64, ptr %89, align 8, !tbaa !58
  %100 = add i64 %99, 1
  store i64 %100, ptr %89, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = load i64, ptr %83, align 8, !tbaa !53
  %102 = and i64 %101, 6
  %.not.i.i54 = icmp eq i64 %102, 0
  br i1 %.not.i.i54, label %103, label %rdbWriteRaw.exit

103:                                              ; preds = %98
  %104 = load ptr, ptr %87, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %104, null
  br i1 %.not33.i.i, label %106, label %105

105:                                              ; preds = %103
  call void %104(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1) #23
  br label %106

106:                                              ; preds = %105, %103
  %107 = load ptr, ptr %88, align 8, !tbaa !57
  %108 = call i64 %107(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1) #23
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.thread.i.i, label %rdbWriteRaw.exit.thread64.loopexit

.thread.i.i:                                      ; preds = %106
  %110 = load i64, ptr %83, align 8, !tbaa !53
  %111 = or i64 %110, 2
  store i64 %111, ptr %83, align 8, !tbaa !53
  br label %rdbWriteRaw.exit

rdbWriteRaw.exit.thread64.loopexit:               ; preds = %106
  %112 = load i64, ptr %89, align 8, !tbaa !58
  %113 = add i64 %112, 1
  store i64 %113, ptr %89, align 8, !tbaa !58
  br label %rdbWriteRaw.exit.thread64

rdbWriteRaw.exit.thread64:                        ; preds = %rdbWriteRaw.exit.thread64.loopexit, %.thread60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %114

rdbWriteRaw.exit:                                 ; preds = %98, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

114:                                              ; preds = %rdbWriteRaw.exit.thread64, %78
  %115 = call i32 @rdbSaveObjectType(ptr noundef %0, ptr noundef %2)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %114
  %118 = call i64 @rdbSaveStringObject(ptr noundef %0, ptr noundef %1)
  %119 = icmp eq i64 %118, -1
  br i1 %119, label %.critedge, label %120

120:                                              ; preds = %117
  %121 = call i64 @rdbSaveObject(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %4)
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6884), align 4, !tbaa !148
  %.not31 = icmp eq i32 %124, 0
  br i1 %.not31, label %.critedge, label %125

125:                                              ; preds = %123
  call void @debugDelay(i32 noundef %124) #23
  br label %.critedge

.critedge34:                                      ; preds = %.thread.i.i.i52, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %rdbWriteRaw.exit, %rdbSaveType.exit46.thread, %rdbSaveMillisecondTime.exit.thread, %rdbSaveType.exit.thread, %123, %125, %120, %117, %114, %.critedge34, %75
  %.025 = phi i32 [ -1, %75 ], [ -1, %rdbSaveType.exit.thread ], [ -1, %.critedge34 ], [ -1, %114 ], [ -1, %117 ], [ -1, %120 ], [ -1, %rdbWriteRaw.exit ], [ -1, %rdbSaveMillisecondTime.exit.thread ], [ 1, %123 ], [ 1, %125 ], [ -1, %rdbSaveType.exit46.thread ]
  ret i32 %.025
}

declare i64 @estimateObjectIdleTime(ptr noundef) local_unnamed_addr #3

declare i64 @LFUDecrAndReturn(ptr noundef) local_unnamed_addr #3

declare void @debugDelay(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxField(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -6, ptr %6, align 1, !tbaa !59
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %25, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = and i64 %9, 6
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %rdbSaveType.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %12, align 8, !tbaa !56
  %.not33.i.i.i = icmp eq ptr %15, null
  br i1 %.not33.i.i.i, label %17, label %16

16:                                               ; preds = %11
  call void %15(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #23
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %13, align 8, !tbaa !57
  %19 = call i64 %18(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread.i.i.i, label %rdbWriteRaw.exit.loopexit.i

.thread.i.i.i:                                    ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !53
  %22 = or i64 %21, 2
  store i64 %22, ptr %8, align 8, !tbaa !53
  br label %rdbSaveType.exit.thread

rdbWriteRaw.exit.loopexit.i:                      ; preds = %17
  %23 = load i64, ptr %14, align 8, !tbaa !58
  %24 = add i64 %23, 1
  store i64 %24, ptr %14, align 8, !tbaa !58
  br label %25

rdbSaveType.exit.thread:                          ; preds = %.thread.i.i.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

25:                                               ; preds = %rdbWriteRaw.exit.loopexit.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %26, 1
  %33 = add nsw i64 %32, %29
  br label %34

34:                                               ; preds = %rdbSaveType.exit.thread, %28, %25, %31
  %.0 = phi i64 [ %33, %31 ], [ -1, %rdbSaveType.exit.thread ], [ -1, %25 ], [ -1, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxFieldStrStr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -6, ptr %4, align 1, !tbaa !59
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = and i64 %9, 6
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %11, label %rdbSaveType.exit.thread.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %12, align 8, !tbaa !56
  %.not33.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not33.i.i.i.i, label %17, label %16

16:                                               ; preds = %11
  call void %15(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %13, align 8, !tbaa !57
  %19 = call i64 %18(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread.i.i.i.i, label %rdbWriteRaw.exit.loopexit.i.i

.thread.i.i.i.i:                                  ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !53
  %22 = or i64 %21, 2
  store i64 %22, ptr %8, align 8, !tbaa !53
  br label %rdbSaveType.exit.thread.i

rdbWriteRaw.exit.loopexit.i.i:                    ; preds = %17
  %23 = load i64, ptr %14, align 8, !tbaa !58
  %24 = add i64 %23, 1
  store i64 %24, ptr %14, align 8, !tbaa !58
  br label %25

rdbSaveType.exit.thread.i:                        ; preds = %.thread.i.i.i.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rdbSaveAuxField.exit

25:                                               ; preds = %rdbWriteRaw.exit.loopexit.i.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %5)
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %rdbSaveAuxField.exit, label %28

28:                                               ; preds = %25
  %29 = call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %6)
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %rdbSaveAuxField.exit, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %26, 1
  %33 = add nsw i64 %32, %29
  br label %rdbSaveAuxField.exit

rdbSaveAuxField.exit:                             ; preds = %rdbSaveType.exit.thread.i, %25, %28, %31
  %.0.i = phi i64 [ %33, %31 ], [ -1, %rdbSaveType.exit.thread.i ], [ -1, %25 ], [ -1, %28 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveAuxFieldStrInt(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @ll2string(ptr noundef nonnull %5, i64 noundef 21, i64 noundef %2) #23
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %8 = sext i32 %6 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -6, ptr %4, align 1, !tbaa !59
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %27, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = and i64 %11, 6
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %13, label %rdbSaveType.exit.thread.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %14, align 8, !tbaa !56
  %.not33.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not33.i.i.i.i, label %19, label %18

18:                                               ; preds = %13
  call void %17(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %15, align 8, !tbaa !57
  %21 = call i64 %20(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread.i.i.i.i, label %rdbWriteRaw.exit.loopexit.i.i

.thread.i.i.i.i:                                  ; preds = %19
  %23 = load i64, ptr %10, align 8, !tbaa !53
  %24 = or i64 %23, 2
  store i64 %24, ptr %10, align 8, !tbaa !53
  br label %rdbSaveType.exit.thread.i

rdbWriteRaw.exit.loopexit.i.i:                    ; preds = %19
  %25 = load i64, ptr %16, align 8, !tbaa !58
  %26 = add i64 %25, 1
  store i64 %26, ptr %16, align 8, !tbaa !58
  br label %27

rdbSaveType.exit.thread.i:                        ; preds = %.thread.i.i.i.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rdbSaveAuxField.exit

27:                                               ; preds = %rdbWriteRaw.exit.loopexit.i.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %7)
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %rdbSaveAuxField.exit, label %30

30:                                               ; preds = %27
  %31 = call i64 @rdbSaveRawString(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %8)
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %rdbSaveAuxField.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %28, 1
  %35 = add nsw i64 %34, %31
  br label %rdbSaveAuxField.exit

rdbSaveAuxField.exit:                             ; preds = %rdbSaveType.exit.thread.i, %27, %30, %33
  %.0.i = phi i64 [ %35, %33 ], [ -1, %rdbSaveType.exit.thread.i ], [ -1, %27 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @rdbSaveInfoAuxFields(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 1
  %5 = tail call i64 @rdbSaveAuxFieldStrStr(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @rdbSaveAuxFieldStrInt(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 64)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @time(ptr noundef null) #23
  %12 = tail call i64 @rdbSaveAuxFieldStrInt(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef %11)
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @zmalloc_used_memory() #23
  %16 = tail call i64 @rdbSaveAuxFieldStrInt(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %15)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %2, align 8, !tbaa !149
  %21 = sext i32 %20 to i64
  %22 = tail call i64 @rdbSaveAuxFieldStrInt(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %21)
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = tail call i64 @rdbSaveAuxFieldStrStr(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 6980))
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !151
  %29 = tail call i64 @rdbSaveAuxFieldStrInt(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef %28)
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %18
  %32 = zext nneg i32 %4 to i64
  %33 = tail call i64 @rdbSaveAuxFieldStrInt(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %32)
  %34 = icmp eq i64 %33, -1
  %. = select i1 %34, i32 -1, i32 1
  br label %35

35:                                               ; preds = %31, %27, %24, %19, %14, %10, %7, %3
  %.0 = phi i32 [ -1, %27 ], [ -1, %3 ], [ -1, %7 ], [ -1, %10 ], [ -1, %14 ], [ -1, %19 ], [ -1, %24 ], [ %., %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

declare i64 @zmalloc_used_memory() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveSingleModuleAux(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.RedisModuleIO, align 8
  %8 = alloca %struct._rio, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !137
  store i64 0, ptr %7, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %11, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %12, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 -1, ptr %13, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %15, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = tail call ptr @sdsempty() #23
  call void @rioInitWithBuffer(ptr noundef nonnull %8, ptr noundef %16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -9, ptr %6, align 1, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = and i64 %18, 6
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %20, label %rdbSaveType.exit.thread

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = load ptr, ptr %21, align 8, !tbaa !56
  %.not33.i.i.i = icmp eq ptr %24, null
  br i1 %.not33.i.i.i, label %26, label %25

25:                                               ; preds = %20
  call void %24(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 1) #23
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %22, align 8, !tbaa !57
  %28 = call i64 %27(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 1) #23
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread.i.i.i, label %32

.thread.i.i.i:                                    ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !53
  %31 = or i64 %30, 2
  store i64 %31, ptr %17, align 8, !tbaa !53
  br label %rdbSaveType.exit.thread

rdbSaveType.exit.thread:                          ; preds = %.thread.i.i.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rdbWriteRaw.exit.thread

32:                                               ; preds = %26
  %33 = load i64, ptr %23, align 8, !tbaa !58
  %34 = add i64 %33, 1
  store i64 %34, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load i64, ptr %2, align 8, !tbaa !130
  %36 = call i32 @rdbSaveLen(ptr noundef nonnull %8, i64 noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %rdbWriteRaw.exit.thread, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 1, !tbaa !59
  %39 = load i64, ptr %17, align 8, !tbaa !53
  %40 = and i64 %39, 6
  %.not.i.i.i23 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i23, label %41, label %rdbSaveLen.exit.thread

41:                                               ; preds = %38
  %42 = load ptr, ptr %21, align 8, !tbaa !56
  %.not33.i.i.i24 = icmp eq ptr %42, null
  br i1 %.not33.i.i.i24, label %44, label %43

43:                                               ; preds = %41
  call void %42(ptr noundef nonnull %8, ptr noundef nonnull %5, i64 noundef 1) #23
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %22, align 8, !tbaa !57
  %46 = call i64 %45(ptr noundef nonnull %8, ptr noundef nonnull %5, i64 noundef 1) #23
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.thread.i.i.i26, label %50

.thread.i.i.i26:                                  ; preds = %44
  %48 = load i64, ptr %17, align 8, !tbaa !53
  %49 = or i64 %48, 2
  store i64 %49, ptr %17, align 8, !tbaa !53
  br label %rdbSaveLen.exit.thread

rdbSaveLen.exit.thread:                           ; preds = %.thread.i.i.i26, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rdbWriteRaw.exit.thread

50:                                               ; preds = %44
  %51 = load i64, ptr %23, align 8, !tbaa !58
  %52 = add i64 %51, 1
  store i64 %52, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = sext i32 %1 to i64
  %54 = call i32 @rdbSaveLen(ptr noundef nonnull %8, i64 noundef %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %rdbWriteRaw.exit.thread, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !152
  %.not = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  br i1 %.not, label %64, label %61

61:                                               ; preds = %56
  store ptr %60, ptr %15, align 8, !tbaa !142
  call void %58(ptr noundef nonnull %7, i32 noundef %1) #23
  %62 = load ptr, ptr %15, align 8, !tbaa !142
  %.not19 = icmp eq ptr %62, null
  br i1 %.not19, label %121, label %63

63:                                               ; preds = %61
  call void @sdsfree(ptr noundef nonnull %62) #23
  br label %157

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %60, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !59
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 7
  switch i32 %68, label %sdslen.exit [
    i32 0, label %69
    i32 1, label %72
    i32 2, label %76
    i32 3, label %80
    i32 4, label %84
  ]

69:                                               ; preds = %64
  %70 = lshr i32 %67, 3
  %71 = zext nneg i32 %70 to i64
  br label %sdslen.exit

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %60, i64 -3
  %74 = load i8, ptr %73, align 1, !tbaa !59
  %75 = zext i8 %74 to i64
  br label %sdslen.exit

76:                                               ; preds = %64
  %77 = getelementptr inbounds i8, ptr %60, i64 -5
  %78 = load i16, ptr %77, align 1, !tbaa !67
  %79 = zext i16 %78 to i64
  br label %sdslen.exit

80:                                               ; preds = %64
  %81 = getelementptr inbounds i8, ptr %60, i64 -9
  %82 = load i32, ptr %81, align 1, !tbaa !51
  %83 = zext i32 %82 to i64
  br label %sdslen.exit

84:                                               ; preds = %64
  %85 = getelementptr inbounds i8, ptr %60, i64 -17
  %86 = load i64, ptr %85, align 1, !tbaa !61
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %64, %69, %72, %76, %80, %84
  %.0.i = phi i64 [ %86, %84 ], [ %71, %69 ], [ %75, %72 ], [ %79, %76 ], [ %83, %80 ], [ 0, %64 ]
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %rdbWriteRaw.exit, label %87

87:                                               ; preds = %sdslen.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !53
  %90 = and i64 %89, 6
  %.not.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %rdbWriteRaw.exit.thread

.preheader.i.i:                                   ; preds = %87
  %.not3136.i.i = icmp eq i64 %.0.i, 0
  br i1 %.not3136.i.i, label %rdbWriteRaw.exit.thread38, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %95

95:                                               ; preds = %107, %.lr.ph.i.i
  %.02538.i.i = phi i64 [ %.0.i, %.lr.ph.i.i ], [ %109, %107 ]
  %.02737.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %108, %107 ]
  %96 = load i64, ptr %91, align 8, !tbaa !55
  %.not32.not.i.i = icmp eq i64 %96, 0
  %97 = call i64 @llvm.umin.i64(i64 %96, i64 %.02538.i.i)
  %98 = select i1 %.not32.not.i.i, i64 %.02538.i.i, i64 %97
  %99 = load ptr, ptr %92, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %99, null
  br i1 %.not33.i.i, label %101, label %100

100:                                              ; preds = %95
  call void %99(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %98) #23
  br label %101

101:                                              ; preds = %100, %95
  %102 = load ptr, ptr %93, align 8, !tbaa !57
  %103 = call i64 %102(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %98) #23
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.thread.i.i, label %107

.thread.i.i:                                      ; preds = %101
  %105 = load i64, ptr %88, align 8, !tbaa !53
  %106 = or i64 %105, 2
  store i64 %106, ptr %88, align 8, !tbaa !53
  br label %rdbWriteRaw.exit.thread

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %.02737.i.i, i64 %98
  %109 = sub i64 %.02538.i.i, %98
  %110 = load i64, ptr %94, align 8, !tbaa !58
  %111 = add i64 %110, %98
  store i64 %111, ptr %94, align 8, !tbaa !58
  %.not31.i.i = icmp eq i64 %109, 0
  br i1 %.not31.i.i, label %rdbWriteRaw.exit, label %95

rdbWriteRaw.exit:                                 ; preds = %107, %sdslen.exit
  %112 = and i64 %.0.i, 4294967295
  %113 = icmp eq i64 %112, 4294967295
  br i1 %113, label %rdbWriteRaw.exit.thread, label %rdbWriteRaw.exit.rdbWriteRaw.exit.thread38_crit_edge

rdbWriteRaw.exit.rdbWriteRaw.exit.thread38_crit_edge: ; preds = %rdbWriteRaw.exit
  %.pre = load ptr, ptr %59, align 8, !tbaa !59
  %114 = shl i64 %.0.i, 32
  %115 = ashr exact i64 %114, 32
  br label %rdbWriteRaw.exit.thread38

rdbWriteRaw.exit.thread38:                        ; preds = %rdbWriteRaw.exit.rdbWriteRaw.exit.thread38_crit_edge, %.preheader.i.i
  %116 = phi ptr [ %.pre, %rdbWriteRaw.exit.rdbWriteRaw.exit.thread38_crit_edge ], [ %60, %.preheader.i.i ]
  %.0.i2740 = phi i64 [ %115, %rdbWriteRaw.exit.rdbWriteRaw.exit.thread38_crit_edge ], [ 0, %.preheader.i.i ]
  %117 = load i64, ptr %7, align 8, !tbaa !143
  %118 = add i64 %.0.i2740, %117
  store i64 %118, ptr %7, align 8, !tbaa !143
  call void @sdsfree(ptr noundef %116) #23
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %120 = load ptr, ptr %119, align 8, !tbaa !153
  call void %120(ptr noundef nonnull %7, i32 noundef %1) #23
  br label %121

121:                                              ; preds = %61, %rdbWriteRaw.exit.thread38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !59
  %.not.i.i28 = icmp eq ptr %0, null
  br i1 %.not.i.i28, label %rdbSaveLen.exit34, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load i64, ptr %123, align 8, !tbaa !53
  %125 = and i64 %124, 6
  %.not.i.i.i29 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i29, label %126, label %rdbSaveLen.exit34

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load ptr, ptr %127, align 8, !tbaa !56
  %.not33.i.i.i31 = icmp eq ptr %130, null
  br i1 %.not33.i.i.i31, label %132, label %131

131:                                              ; preds = %126
  call void %130(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  br label %132

132:                                              ; preds = %131, %126
  %133 = load ptr, ptr %128, align 8, !tbaa !57
  %134 = call i64 %133(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #23
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.thread.i.i.i33, label %rdbWriteRaw.exit.loopexit.i32

.thread.i.i.i33:                                  ; preds = %132
  %136 = load i64, ptr %123, align 8, !tbaa !53
  %137 = or i64 %136, 2
  store i64 %137, ptr %123, align 8, !tbaa !53
  br label %rdbSaveLen.exit34

rdbWriteRaw.exit.loopexit.i32:                    ; preds = %132
  %138 = load i64, ptr %129, align 8, !tbaa !58
  %139 = add i64 %138, 1
  store i64 %139, ptr %129, align 8, !tbaa !58
  br label %rdbSaveLen.exit34

rdbSaveLen.exit34:                                ; preds = %121, %122, %.thread.i.i.i33, %rdbWriteRaw.exit.loopexit.i32
  %140 = phi i1 [ false, %rdbWriteRaw.exit.loopexit.i32 ], [ true, %.thread.i.i.i33 ], [ false, %121 ], [ true, %122 ]
  %.09.i30 = phi i64 [ 1, %rdbWriteRaw.exit.loopexit.i32 ], [ 4294967295, %.thread.i.i.i33 ], [ 1, %121 ], [ 4294967295, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %141 = load ptr, ptr %15, align 8, !tbaa !142
  %.not20 = icmp eq ptr %141, null
  br i1 %.not20, label %143, label %142, !prof !64

142:                                              ; preds = %rdbSaveLen.exit34
  call void @_serverAssert(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.12, i32 noundef 1331) #23
  call void @abort() #26
  unreachable

143:                                              ; preds = %rdbSaveLen.exit34
  br i1 %140, label %144, label %145

144:                                              ; preds = %143
  store i32 1, ptr %11, align 8, !tbaa !138
  br label %148

145:                                              ; preds = %143
  %146 = load i64, ptr %7, align 8, !tbaa !143
  %147 = add i64 %146, %.09.i30
  store i64 %147, ptr %7, align 8, !tbaa !143
  br label %148

148:                                              ; preds = %145, %144
  %149 = load ptr, ptr %14, align 8, !tbaa !141
  %.not21 = icmp eq ptr %149, null
  br i1 %.not21, label %152, label %150

150:                                              ; preds = %148
  call void @moduleFreeContext(ptr noundef nonnull %149) #23
  %151 = load ptr, ptr %14, align 8, !tbaa !141
  call void @zfree(ptr noundef %151) #23
  br label %152

152:                                              ; preds = %150, %148
  %153 = load i32, ptr %11, align 8, !tbaa !138
  %.not22 = icmp eq i32 %153, 0
  %154 = load i64, ptr %7, align 8
  %spec.select = select i1 %.not22, i64 %154, i64 -1
  br label %157

rdbWriteRaw.exit.thread:                          ; preds = %87, %.thread.i.i, %rdbSaveLen.exit.thread, %rdbSaveType.exit.thread, %rdbWriteRaw.exit, %50, %32
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %156) #23
  br label %157

157:                                              ; preds = %152, %rdbWriteRaw.exit.thread, %63
  %.0 = phi i64 [ -1, %rdbWriteRaw.exit.thread ], [ 0, %63 ], [ %spec.select, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

declare void @rioInitWithBuffer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sdsempty() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveFunctions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = tail call ptr @functionsLibGet() #23
  %4 = tail call ptr @dictGetIterator(ptr noundef %3) #23
  %.not.i.i = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not.i.i, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %sdslen.exit.us
  %.016.us = phi i64 [ %39, %sdslen.exit.us ], [ 0, %1 ]
  %9 = tail call ptr @dictNext(ptr noundef %4) #23
  %.not.us = icmp eq ptr %9, null
  br i1 %.not.us, label %.split26.us, label %10

10:                                               ; preds = %.split.us
  %11 = add nuw nsw i64 %.016.us, 1
  %12 = tail call ptr @dictGetVal(ptr noundef nonnull %9) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !59
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 7
  switch i32 %18, label %sdslen.exit.us [
    i32 0, label %34
    i32 1, label %30
    i32 2, label %26
    i32 3, label %22
    i32 4, label %19
  ]

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %14, i64 -17
  %21 = load i64, ptr %20, align 1, !tbaa !61
  br label %sdslen.exit.us

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %14, i64 -9
  %24 = load i32, ptr %23, align 1, !tbaa !51
  %25 = zext i32 %24 to i64
  br label %sdslen.exit.us

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %14, i64 -5
  %28 = load i16, ptr %27, align 1, !tbaa !67
  %29 = zext i16 %28 to i64
  br label %sdslen.exit.us

30:                                               ; preds = %10
  %31 = getelementptr inbounds i8, ptr %14, i64 -3
  %32 = load i8, ptr %31, align 1, !tbaa !59
  %33 = zext i8 %32 to i64
  br label %sdslen.exit.us

34:                                               ; preds = %10
  %35 = lshr i32 %17, 3
  %36 = zext nneg i32 %35 to i64
  br label %sdslen.exit.us

sdslen.exit.us:                                   ; preds = %34, %30, %26, %22, %19, %10
  %.0.i.us = phi i64 [ %21, %19 ], [ %36, %34 ], [ %33, %30 ], [ %29, %26 ], [ %25, %22 ], [ 0, %10 ]
  %37 = tail call i64 @rdbSaveRawString(ptr noundef null, ptr noundef nonnull %14, i64 noundef %.0.i.us)
  %38 = icmp slt i64 %37, 0
  %39 = add nuw nsw i64 %11, %37
  br i1 %38, label %.split26.us, label %.split.us

.split:                                           ; preds = %1, %sdslen.exit
  %.016 = phi i64 [ %83, %sdslen.exit ], [ 0, %1 ]
  %40 = call ptr @dictNext(ptr noundef %4) #23
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.split26.us, label %41

41:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 -11, ptr %2, align 1, !tbaa !59
  %42 = load i64, ptr %5, align 8, !tbaa !53
  %43 = and i64 %42, 6
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %44, label %rdbSaveType.exit.thread

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !56
  %.not33.i.i.i = icmp eq ptr %45, null
  br i1 %.not33.i.i.i, label %47, label %46

46:                                               ; preds = %44
  call void %45(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1) #23
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %7, align 8, !tbaa !57
  %49 = call i64 %48(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1) #23
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread.i.i.i, label %rdbWriteRaw.exit.loopexit.i

.thread.i.i.i:                                    ; preds = %47
  %51 = load i64, ptr %5, align 8, !tbaa !53
  %52 = or i64 %51, 2
  store i64 %52, ptr %5, align 8, !tbaa !53
  br label %rdbSaveType.exit.thread

rdbWriteRaw.exit.loopexit.i:                      ; preds = %47
  %53 = load i64, ptr %8, align 8, !tbaa !58
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = add nuw nsw i64 %.016, 1
  %56 = call ptr @dictGetVal(ptr noundef nonnull %40) #23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !154
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !59
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 7
  switch i32 %62, label %sdslen.exit [
    i32 0, label %63
    i32 1, label %66
    i32 2, label %70
    i32 3, label %74
    i32 4, label %78
  ]

rdbSaveType.exit.thread:                          ; preds = %41, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.split26.us

63:                                               ; preds = %rdbWriteRaw.exit.loopexit.i
  %64 = lshr i32 %61, 3
  %65 = zext nneg i32 %64 to i64
  br label %sdslen.exit

66:                                               ; preds = %rdbWriteRaw.exit.loopexit.i
  %67 = getelementptr inbounds i8, ptr %58, i64 -3
  %68 = load i8, ptr %67, align 1, !tbaa !59
  %69 = zext i8 %68 to i64
  br label %sdslen.exit

70:                                               ; preds = %rdbWriteRaw.exit.loopexit.i
  %71 = getelementptr inbounds i8, ptr %58, i64 -5
  %72 = load i16, ptr %71, align 1, !tbaa !67
  %73 = zext i16 %72 to i64
  br label %sdslen.exit

74:                                               ; preds = %rdbWriteRaw.exit.loopexit.i
  %75 = getelementptr inbounds i8, ptr %58, i64 -9
  %76 = load i32, ptr %75, align 1, !tbaa !51
  %77 = zext i32 %76 to i64
  br label %sdslen.exit

78:                                               ; preds = %rdbWriteRaw.exit.loopexit.i
  %79 = getelementptr inbounds i8, ptr %58, i64 -17
  %80 = load i64, ptr %79, align 1, !tbaa !61
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %rdbWriteRaw.exit.loopexit.i, %63, %66, %70, %74, %78
  %.0.i = phi i64 [ %80, %78 ], [ %65, %63 ], [ %69, %66 ], [ %73, %70 ], [ %77, %74 ], [ 0, %rdbWriteRaw.exit.loopexit.i ]
  %81 = call i64 @rdbSaveRawString(ptr noundef nonnull %0, ptr noundef nonnull %58, i64 noundef %.0.i)
  %82 = icmp slt i64 %81, 0
  %83 = add nuw nsw i64 %55, %81
  br i1 %82, label %.split26.us, label %.split

.split26.us:                                      ; preds = %sdslen.exit, %.split, %sdslen.exit.us, %.split.us, %rdbSaveType.exit.thread
  %.015 = phi i64 [ %.016.us, %.split.us ], [ -1, %rdbSaveType.exit.thread ], [ -1, %sdslen.exit.us ], [ %.016, %.split ], [ -1, %sdslen.exit ]
  call void @dictReleaseIterator(ptr noundef %4) #23
  ret i64 %.015
}

declare ptr @functionsLibGet() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rdbSaveDb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.redisObject, align 8
  %9 = and i32 %2, 1
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, ptr @.str.35, ptr @.str.34
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !157
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [88 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = tail call i64 @kvstoreSize(ptr noundef %14) #23
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread121, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -2, ptr %7, align 1, !tbaa !59
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %36, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = and i64 %20, 6
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %22, label %rdbSaveType.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %23, align 8, !tbaa !56
  %.not33.i.i.i = icmp eq ptr %26, null
  br i1 %.not33.i.i.i, label %28, label %27

27:                                               ; preds = %22
  call void %26(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #23
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %24, align 8, !tbaa !57
  %30 = call i64 %29(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #23
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread.i.i.i, label %rdbWriteRaw.exit.loopexit.i

.thread.i.i.i:                                    ; preds = %28
  %32 = load i64, ptr %19, align 8, !tbaa !53
  %33 = or i64 %32, 2
  store i64 %33, ptr %19, align 8, !tbaa !53
  br label %rdbSaveType.exit.thread

rdbWriteRaw.exit.loopexit.i:                      ; preds = %28
  %34 = load i64, ptr %25, align 8, !tbaa !58
  %35 = add i64 %34, 1
  store i64 %35, ptr %25, align 8, !tbaa !58
  br label %36

rdbSaveType.exit.thread:                          ; preds = %.thread.i.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread121

36:                                               ; preds = %rdbWriteRaw.exit.loopexit.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %12)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread121, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !160
  %42 = call i64 @kvstoreSize(ptr noundef %41) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -5, ptr %6, align 1, !tbaa !59
  br i1 %.not.i.i, label %61, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !53
  %46 = and i64 %45, 6
  %.not.i.i.i98 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i98, label %47, label %rdbSaveType.exit103.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %48, align 8, !tbaa !56
  %.not33.i.i.i100 = icmp eq ptr %51, null
  br i1 %.not33.i.i.i100, label %53, label %52

52:                                               ; preds = %47
  call void %51(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #23
  br label %53

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr %49, align 8, !tbaa !57
  %55 = call i64 %54(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #23
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.thread.i.i.i102, label %rdbWriteRaw.exit.loopexit.i101

.thread.i.i.i102:                                 ; preds = %53
  %57 = load i64, ptr %44, align 8, !tbaa !53
  %58 = or i64 %57, 2
  store i64 %58, ptr %44, align 8, !tbaa !53
  br label %rdbSaveType.exit103.thread

rdbWriteRaw.exit.loopexit.i101:                   ; preds = %53
  %59 = load i64, ptr %50, align 8, !tbaa !58
  %60 = add i64 %59, 1
  store i64 %60, ptr %50, align 8, !tbaa !58
  br label %61

rdbSaveType.exit103.thread:                       ; preds = %.thread.i.i.i102, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread121

61:                                               ; preds = %rdbWriteRaw.exit.loopexit.i101, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %15)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread121, label %64

64:                                               ; preds = %61
  %65 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %42)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread121, label %67

67:                                               ; preds = %64
  %narrow = add nuw nsw i32 %37, 2
  %narrow124 = add nuw nsw i32 %narrow, %62
  %narrow150 = add nuw nsw i32 %65, %narrow124
  %68 = zext nneg i32 %narrow150 to i64
  %69 = load ptr, ptr %13, align 8, !tbaa !158
  %70 = call ptr @kvstoreIteratorInit(ptr noundef %69) #23
  %71 = call ptr @kvstoreIteratorNext(ptr noundef %70) #23
  %.not91130 = icmp eq ptr %71, null
  br i1 %.not91130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %78

78:                                               ; preds = %.lr.ph, %147
  %79 = phi ptr [ %71, %.lr.ph ], [ %148, %147 ]
  %.071132 = phi i64 [ %68, %.lr.ph ], [ %130, %147 ]
  %.075131 = phi i32 [ -1, %.lr.ph ], [ %.176, %147 ]
  %80 = call i32 @kvstoreIteratorGetCurrentDictIndex(ptr noundef %70) #23
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !161
  %.not92 = icmp eq i32 %81, 0
  %.not93 = icmp eq i32 %80, %.075131
  %or.cond = select i1 %.not92, i1 true, i1 %.not93
  br i1 %or.cond, label %119, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -12, ptr %5, align 1, !tbaa !59
  br i1 %.not.i.i, label %97, label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %72, align 8, !tbaa !53
  %85 = and i64 %84, 6
  %.not.i.i.i105 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i105, label %86, label %rdbSaveType.exit110.thread

86:                                               ; preds = %83
  %87 = load ptr, ptr %73, align 8, !tbaa !56
  %.not33.i.i.i107 = icmp eq ptr %87, null
  br i1 %.not33.i.i.i107, label %89, label %88

88:                                               ; preds = %86
  call void %87(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #23
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %74, align 8, !tbaa !57
  %91 = call i64 %90(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #23
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.thread.i.i.i109, label %rdbWriteRaw.exit.loopexit.i108

.thread.i.i.i109:                                 ; preds = %89
  %93 = load i64, ptr %72, align 8, !tbaa !53
  %94 = or i64 %93, 2
  store i64 %94, ptr %72, align 8, !tbaa !53
  br label %rdbSaveType.exit110.thread

rdbWriteRaw.exit.loopexit.i108:                   ; preds = %89
  %95 = load i64, ptr %75, align 8, !tbaa !58
  %96 = add i64 %95, 1
  store i64 %96, ptr %75, align 8, !tbaa !58
  br label %97

rdbSaveType.exit110.thread:                       ; preds = %83, %.thread.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

97:                                               ; preds = %rdbWriteRaw.exit.loopexit.i108, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = sext i32 %80 to i64
  %99 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %13, align 8, !tbaa !158
  %103 = call i64 @kvstoreDictSize(ptr noundef %102, i32 noundef %80) #23
  %104 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %40, align 8, !tbaa !160
  %108 = call i64 @kvstoreDictSize(ptr noundef %107, i32 noundef %80) #23
  %109 = call i32 @rdbSaveLen(ptr noundef %0, i64 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %106
  %112 = add nsw i64 %.071132, 1
  %113 = zext nneg i32 %99 to i64
  %114 = add nsw i64 %112, %113
  %115 = zext nneg i32 %104 to i64
  %116 = add nsw i64 %114, %115
  %117 = zext nneg i32 %109 to i64
  %118 = add nsw i64 %116, %117
  br label %119

119:                                              ; preds = %111, %78
  %.176 = phi i32 [ %80, %111 ], [ %.075131, %78 ]
  %.1 = phi i64 [ %118, %111 ], [ %.071132, %78 ]
  %120 = call ptr @dictGetKey(ptr noundef nonnull %79) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %121 = call ptr @dictGetVal(ptr noundef nonnull %79) #23
  %122 = load i64, ptr %75, align 8, !tbaa !58
  store i32 2147483646, ptr %76, align 4, !tbaa !162
  %123 = load i32, ptr %8, align 8
  %124 = and i32 %123, -256
  store i32 %124, ptr %8, align 8
  store ptr %120, ptr %77, align 8, !tbaa !65
  %125 = call i64 @getExpire(ptr noundef nonnull %13, ptr noundef nonnull %8) #23
  %126 = call i32 @rdbSaveKeyValuePair(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %121, i64 noundef %125, i32 noundef %1)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.thread117, label %128

.thread117:                                       ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

128:                                              ; preds = %119
  %129 = zext nneg i32 %126 to i64
  %130 = add nsw i64 %.1, %129
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 56), align 8, !tbaa !163
  %.not94 = icmp eq i32 %131, 0
  br i1 %.not94, label %135, label %132

132:                                              ; preds = %128
  %133 = load i64, ptr %75, align 8, !tbaa !58
  %134 = sub i64 %133, %122
  call void @dismissObject(ptr noundef %121, i64 noundef %134) #23
  br label %135

135:                                              ; preds = %132, %128
  %136 = load i64, ptr %3, align 8, !tbaa !61
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %3, align 8, !tbaa !61
  %138 = and i64 %136, 1023
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = call i64 @mstime() #23
  %142 = load i64, ptr @rdbSaveDb.info_updated_time, align 8, !tbaa !62
  %143 = sub nsw i64 %141, %142
  %144 = icmp sgt i64 %143, 999
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load i64, ptr %3, align 8, !tbaa !61
  call void @sendChildInfo(i32 noundef 0, i64 noundef %146, ptr noundef nonnull %10) #23
  store i64 %141, ptr @rdbSaveDb.info_updated_time, align 8, !tbaa !62
  br label %147

147:                                              ; preds = %140, %145, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %148 = call ptr @kvstoreIteratorNext(ptr noundef %70) #23
  %.not91 = icmp eq ptr %148, null
  br i1 %.not91, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %147, %67
  %.071.lcssa = phi i64 [ %68, %67 ], [ %130, %147 ]
  call void @kvstoreIteratorRelease(ptr noundef %70) #23
  br label %.thread121

.thread:                                          ; preds = %106, %101, %97, %rdbSaveType.exit110.thread, %.thread117
  %.not95 = icmp eq ptr %70, null
  br i1 %.not95, label %.thread121, label %149

149:                                              ; preds = %.thread
  call void @kvstoreIteratorRelease(ptr noundef nonnull %70) #23
  br label %.thread121

.thread121:                                       ; preds = %64, %61, %rdbSaveType.exit103.thread, %36, %rdbSaveType.exit.thread, %.thread, %149, %4, %._crit_edge
  %.0 = phi i64 [ %.071.lcssa, %._crit_edge ], [ 0, %4 ], [ -1, %149 ], [ -1, %.thread ], [ -1, %rdbSaveType.exit.thread ], [ -1, %36 ], [ -1, %rdbSaveType.exit103.thread ], [ -1, %61 ], [ -1, %64 ]
  ret i64 %.0
}

declare i64 @kvstoreSize(ptr noundef) local_unnamed_addr #3

declare ptr @kvstoreIteratorInit(ptr noundef) local_unnamed_addr #3

declare ptr @kvstoreIteratorNext(ptr noundef) local_unnamed_addr #3

declare i32 @kvstoreIteratorGetCurrentDictIndex(ptr noundef) local_unnamed_addr #3

declare i64 @kvstoreDictSize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @getExpire(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dismissObject(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @mstime() local_unnamed_addr #3

declare void @sendChildInfo(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @kvstoreIteratorRelease(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rdbSaveRio(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !61
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6788), align 4, !tbaa !164
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %.thread

.thread:                                          ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @rioGenericUpdateChecksum, ptr %11, align 8, !tbaa !56
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef 12) #23
  %.not.i29 = icmp eq ptr %1, null
  br label %15

13:                                               ; preds = %5
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef 12) #23
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %rdbWriteRaw.exit, label %15

15:                                               ; preds = %.thread, %13
  %.not.i30 = phi i1 [ %.not.i29, %.thread ], [ false, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = and i64 %17, 6
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %rdbWriteRaw.exit.thread

.preheader.i.i:                                   ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %23

23:                                               ; preds = %35, %.preheader.i.i
  %.02538.i.i = phi i64 [ 9, %.preheader.i.i ], [ %37, %35 ]
  %.02737.i.i = phi ptr [ %7, %.preheader.i.i ], [ %36, %35 ]
  %24 = load i64, ptr %19, align 8, !tbaa !55
  %.not32.not.i.i = icmp eq i64 %24, 0
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %.02538.i.i)
  %26 = select i1 %.not32.not.i.i, i64 %.02538.i.i, i64 %25
  %27 = load ptr, ptr %20, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %27, null
  br i1 %.not33.i.i, label %29, label %28

28:                                               ; preds = %23
  call void %27(ptr noundef nonnull %1, ptr noundef %.02737.i.i, i64 noundef %26) #23
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %21, align 8, !tbaa !57
  %31 = call i64 %30(ptr noundef nonnull %1, ptr noundef %.02737.i.i, i64 noundef %26) #23
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread.i.i, label %35

.thread.i.i:                                      ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !53
  %34 = or i64 %33, 2
  store i64 %34, ptr %16, align 8, !tbaa !53
  br label %rdbWriteRaw.exit.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.02737.i.i, i64 %26
  %37 = sub i64 %.02538.i.i, %26
  %38 = load i64, ptr %22, align 8, !tbaa !58
  %39 = add i64 %38, %26
  store i64 %39, ptr %22, align 8, !tbaa !58
  %.not31.i.i = icmp eq i64 %37, 0
  br i1 %.not31.i.i, label %rdbWriteRaw.exit, label %23

rdbWriteRaw.exit:                                 ; preds = %35, %13
  %.not.i31 = phi i1 [ true, %13 ], [ %.not.i30, %35 ]
  %40 = call i32 @rdbSaveInfoAuxFields(ptr noundef %1, i32 noundef %3, ptr noundef %4)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %rdbWriteRaw.exit.thread, label %42

42:                                               ; preds = %rdbWriteRaw.exit
  %43 = and i32 %0, 1
  %.not24 = icmp eq i32 %43, 0
  br i1 %.not24, label %44, label %47

44:                                               ; preds = %42
  %45 = call i64 @rdbSaveModulesAux(ptr noundef %1, i32 noundef 1) #23
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %rdbWriteRaw.exit.thread, label %47

47:                                               ; preds = %44, %42
  %48 = and i32 %0, 2
  %.not25 = icmp eq i32 %48, 0
  br i1 %.not25, label %49, label %52

49:                                               ; preds = %47
  %50 = call i64 @rdbSaveFunctions(ptr noundef %1)
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %rdbWriteRaw.exit.thread, label %52

52:                                               ; preds = %49, %47
  br i1 %.not24, label %.preheader, label %.critedge

.preheader:                                       ; preds = %52
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !165
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

55:                                               ; preds = %.lr.ph
  %56 = add nuw nsw i32 %.036, 1
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !165
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !166

.lr.ph:                                           ; preds = %.preheader, %55
  %.036 = phi i32 [ %56, %55 ], [ 0, %.preheader ]
  %59 = call i64 @rdbSaveDb(ptr noundef %1, i32 noundef %.036, i32 noundef %3, ptr noundef nonnull %9)
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %rdbWriteRaw.exit.thread, label %55

._crit_edge:                                      ; preds = %55, %.preheader
  %61 = call i64 @rdbSaveModulesAux(ptr noundef %1, i32 noundef 2) #23
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %rdbWriteRaw.exit.thread, label %.critedge

.critedge:                                        ; preds = %52, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -1, ptr %6, align 1, !tbaa !59
  br i1 %.not.i31, label %81, label %63

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !53
  %66 = and i64 %65, 6
  %.not.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i, label %67, label %rdbSaveType.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load ptr, ptr %68, align 8, !tbaa !56
  %.not33.i.i.i = icmp eq ptr %71, null
  br i1 %.not33.i.i.i, label %73, label %72

72:                                               ; preds = %67
  call void %71(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 1) #23
  br label %73

73:                                               ; preds = %72, %67
  %74 = load ptr, ptr %69, align 8, !tbaa !57
  %75 = call i64 %74(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 1) #23
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.thread.i.i.i, label %rdbWriteRaw.exit.loopexit.i

.thread.i.i.i:                                    ; preds = %73
  %77 = load i64, ptr %64, align 8, !tbaa !53
  %78 = or i64 %77, 2
  store i64 %78, ptr %64, align 8, !tbaa !53
  br label %rdbSaveType.exit.thread

rdbWriteRaw.exit.loopexit.i:                      ; preds = %73
  %79 = load i64, ptr %70, align 8, !tbaa !58
  %80 = add i64 %79, 1
  store i64 %80, ptr %70, align 8, !tbaa !58
  br label %81

rdbSaveType.exit.thread:                          ; preds = %.thread.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rdbWriteRaw.exit.thread

81:                                               ; preds = %rdbWriteRaw.exit.loopexit.i, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !167
  store i64 %83, ptr %8, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load i64, ptr %84, align 8, !tbaa !53
  %86 = and i64 %85, 6
  %.not.i28 = icmp eq i64 %86, 0
  br i1 %.not.i28, label %.preheader.i, label %rdbWriteRaw.exit.thread

.preheader.i:                                     ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %91

91:                                               ; preds = %103, %.preheader.i
  %.02538.i = phi i64 [ 8, %.preheader.i ], [ %105, %103 ]
  %.02737.i = phi ptr [ %8, %.preheader.i ], [ %104, %103 ]
  %92 = load i64, ptr %87, align 8, !tbaa !55
  %.not32.not.i = icmp eq i64 %92, 0
  %93 = call i64 @llvm.umin.i64(i64 %92, i64 %.02538.i)
  %94 = select i1 %.not32.not.i, i64 %.02538.i, i64 %93
  %95 = load ptr, ptr %88, align 8, !tbaa !56
  %.not33.i = icmp eq ptr %95, null
  br i1 %.not33.i, label %97, label %96

96:                                               ; preds = %91
  call void %95(ptr noundef nonnull %1, ptr noundef %.02737.i, i64 noundef %94) #23
  br label %97

97:                                               ; preds = %96, %91
  %98 = load ptr, ptr %89, align 8, !tbaa !57
  %99 = call i64 %98(ptr noundef nonnull %1, ptr noundef %.02737.i, i64 noundef %94) #23
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.thread.i, label %103

.thread.i:                                        ; preds = %97
  %101 = load i64, ptr %84, align 8, !tbaa !53
  %102 = or i64 %101, 2
  store i64 %102, ptr %84, align 8, !tbaa !53
  br label %rdbWriteRaw.exit.thread

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 %94
  %105 = sub i64 %.02538.i, %94
  %106 = load i64, ptr %90, align 8, !tbaa !58
  %107 = add i64 %106, %94
  store i64 %107, ptr %90, align 8, !tbaa !58
  %.not31.i = icmp eq i64 %105, 0
  br i1 %.not31.i, label %rioWrite.exit, label %91

rdbWriteRaw.exit.thread:                          ; preds = %.lr.ph, %.thread.i, %81, %15, %.thread.i.i, %rdbSaveType.exit.thread, %._crit_edge, %49, %44, %rdbWriteRaw.exit
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %rioWrite.exit, label %108

108:                                              ; preds = %rdbWriteRaw.exit.thread
  %109 = tail call ptr @__errno_location() #28
  %110 = load i32, ptr %109, align 4, !tbaa !51
  store i32 %110, ptr %2, align 4, !tbaa !51
  br label %rioWrite.exit

rioWrite.exit:                                    ; preds = %103, %rdbWriteRaw.exit.thread, %108
  %.022 = phi i32 [ -1, %rdbWriteRaw.exit.thread ], [ -1, %108 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.022
}

declare void @rioGenericUpdateChecksum(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @rdbSaveModulesAux(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rdbSaveRioWithEOFMark(i32 noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @getpid() #23
  %7 = load i32, ptr @server, align 8, !tbaa !168
  %.not4.i = icmp eq i32 %6, %7
  %..i = select i1 %.not4.i, i32 2, i32 0
  tail call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %..i, ptr noundef null) #23
  call void @getRandomHexChars(ptr noundef nonnull %5, i64 noundef 40) #23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4, !tbaa !51
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = and i64 %11, 6
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.preheader.i, label %rioWrite.exit.thread

.preheader.i:                                     ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %17

17:                                               ; preds = %27, %.preheader.i
  %.02538.i = phi i64 [ 5, %.preheader.i ], [ %29, %27 ]
  %.02737.i = phi ptr [ @.str.37, %.preheader.i ], [ %28, %27 ]
  %18 = load i64, ptr %13, align 8, !tbaa !55
  %.not32.not.i = icmp eq i64 %18, 0
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %.02538.i)
  %20 = select i1 %.not32.not.i, i64 %.02538.i, i64 %19
  %21 = load ptr, ptr %14, align 8, !tbaa !56
  %.not33.i = icmp eq ptr %21, null
  br i1 %.not33.i, label %23, label %22

22:                                               ; preds = %17
  call void %21(ptr noundef nonnull %1, ptr noundef %.02737.i, i64 noundef %20) #23
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %15, align 8, !tbaa !57
  %25 = call i64 %24(ptr noundef nonnull %1, ptr noundef %.02737.i, i64 noundef %20) #23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %rioWrite.exit.thread.sink.split, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 %20
  %29 = sub i64 %.02538.i, %20
  %30 = load i64, ptr %16, align 8, !tbaa !58
  %31 = add i64 %30, %20
  store i64 %31, ptr %16, align 8, !tbaa !58
  %.not31.i = icmp eq i64 %29, 0
  br i1 %.not31.i, label %rioWrite.exit, label %17

rioWrite.exit:                                    ; preds = %27
  %32 = load i64, ptr %10, align 8, !tbaa !53
  %33 = and i64 %32, 6
  %.not.i14 = icmp eq i64 %33, 0
  br i1 %.not.i14, label %.preheader.i16, label %rioWrite.exit.thread

.preheader.i16:                                   ; preds = %rioWrite.exit, %43
  %.02538.i17 = phi i64 [ %45, %43 ], [ 40, %rioWrite.exit ]
  %.02737.i18 = phi ptr [ %44, %43 ], [ %5, %rioWrite.exit ]
  %34 = load i64, ptr %13, align 8, !tbaa !55
  %.not32.not.i19 = icmp eq i64 %34, 0
  %35 = call i64 @llvm.umin.i64(i64 %34, i64 %.02538.i17)
  %36 = select i1 %.not32.not.i19, i64 %.02538.i17, i64 %35
  %37 = load ptr, ptr %14, align 8, !tbaa !56
  %.not33.i20 = icmp eq ptr %37, null
  br i1 %.not33.i20, label %39, label %38

38:                                               ; preds = %.preheader.i16
  call void %37(ptr noundef nonnull %1, ptr noundef %.02737.i18, i64 noundef %36) #23
  br label %39

39:                                               ; preds = %38, %.preheader.i16
  %40 = load ptr, ptr %15, align 8, !tbaa !57
  %41 = call i64 %40(ptr noundef nonnull %1, ptr noundef %.02737.i18, i64 noundef %36) #23
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %rioWrite.exit.thread.sink.split, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.02737.i18, i64 %36
  %45 = sub i64 %.02538.i17, %36
  %46 = load i64, ptr %16, align 8, !tbaa !58
  %47 = add i64 %46, %36
  store i64 %47, ptr %16, align 8, !tbaa !58
  %.not31.i21 = icmp eq i64 %45, 0
  br i1 %.not31.i21, label %rioWrite.exit23, label %.preheader.i16

rioWrite.exit23:                                  ; preds = %43
  %48 = load i64, ptr %10, align 8, !tbaa !53
  %49 = and i64 %48, 6
  %.not.i24 = icmp eq i64 %49, 0
  br i1 %.not.i24, label %.preheader.i26, label %rioWrite.exit.thread

.preheader.i26:                                   ; preds = %rioWrite.exit23, %59
  %.02538.i27 = phi i64 [ %61, %59 ], [ 2, %rioWrite.exit23 ]
  %.02737.i28 = phi ptr [ %60, %59 ], [ @.str.38, %rioWrite.exit23 ]
  %50 = load i64, ptr %13, align 8, !tbaa !55
  %.not32.not.i29 = icmp eq i64 %50, 0
  %51 = call i64 @llvm.umin.i64(i64 %50, i64 %.02538.i27)
  %52 = select i1 %.not32.not.i29, i64 %.02538.i27, i64 %51
  %53 = load ptr, ptr %14, align 8, !tbaa !56
  %.not33.i30 = icmp eq ptr %53, null
  br i1 %.not33.i30, label %55, label %54

54:                                               ; preds = %.preheader.i26
  call void %53(ptr noundef nonnull %1, ptr noundef %.02737.i28, i64 noundef %52) #23
  br label %55

55:                                               ; preds = %54, %.preheader.i26
  %56 = load ptr, ptr %15, align 8, !tbaa !57
  %57 = call i64 %56(ptr noundef nonnull %1, ptr noundef %.02737.i28, i64 noundef %52) #23
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %rioWrite.exit.thread.sink.split, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.02737.i28, i64 %52
  %61 = sub i64 %.02538.i27, %52
  %62 = load i64, ptr %16, align 8, !tbaa !58
  %63 = add i64 %62, %52
  store i64 %63, ptr %16, align 8, !tbaa !58
  %.not31.i31 = icmp eq i64 %61, 0
  br i1 %.not31.i31, label %rioWrite.exit33, label %.preheader.i26

rioWrite.exit33:                                  ; preds = %59
  %64 = call i32 @rdbSaveRio(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 2, ptr noundef %3)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %rioWrite.exit.thread, label %66

66:                                               ; preds = %rioWrite.exit33
  %67 = load i64, ptr %10, align 8, !tbaa !53
  %68 = and i64 %67, 6
  %.not.i34 = icmp eq i64 %68, 0
  br i1 %.not.i34, label %.preheader.i36, label %rioWrite.exit.thread

.preheader.i36:                                   ; preds = %66, %78
  %.02538.i37 = phi i64 [ %80, %78 ], [ 40, %66 ]
  %.02737.i38 = phi ptr [ %79, %78 ], [ %5, %66 ]
  %69 = load i64, ptr %13, align 8, !tbaa !55
  %.not32.not.i39 = icmp eq i64 %69, 0
  %70 = call i64 @llvm.umin.i64(i64 %69, i64 %.02538.i37)
  %71 = select i1 %.not32.not.i39, i64 %.02538.i37, i64 %70
  %72 = load ptr, ptr %14, align 8, !tbaa !56
  %.not33.i40 = icmp eq ptr %72, null
  br i1 %.not33.i40, label %74, label %73

73:                                               ; preds = %.preheader.i36
  call void %72(ptr noundef nonnull %1, ptr noundef %.02737.i38, i64 noundef %71) #23
  br label %74

74:                                               ; preds = %73, %.preheader.i36
  %75 = load ptr, ptr %15, align 8, !tbaa !57
  %76 = call i64 %75(ptr noundef nonnull %1, ptr noundef %.02737.i38, i64 noundef %71) #23
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %rioWrite.exit.thread.sink.split, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.02737.i38, i64 %71
  %80 = sub i64 %.02538.i37, %71
  %81 = load i64, ptr %16, align 8, !tbaa !58
  %82 = add i64 %81, %71
  store i64 %82, ptr %16, align 8, !tbaa !58
  %.not31.i41 = icmp eq i64 %80, 0
  br i1 %.not31.i41, label %rioWrite.exit43, label %.preheader.i36

rioWrite.exit.thread.sink.split:                  ; preds = %23, %39, %55, %74
  %83 = load i64, ptr %10, align 8, !tbaa !53
  %84 = or i64 %83, 2
  store i64 %84, ptr %10, align 8, !tbaa !53
  br label %rioWrite.exit.thread

rioWrite.exit.thread:                             ; preds = %rioWrite.exit.thread.sink.split, %66, %rioWrite.exit23, %rioWrite.exit, %9, %rioWrite.exit33
  br i1 %.not, label %rioWrite.exit43, label %85

85:                                               ; preds = %rioWrite.exit.thread
  %86 = load i32, ptr %2, align 4, !tbaa !51
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %rioWrite.exit43

88:                                               ; preds = %85
  %89 = tail call ptr @__errno_location() #28
  %90 = load i32, ptr %89, align 4, !tbaa !51
  store i32 %90, ptr %2, align 4, !tbaa !51
  br label %rioWrite.exit43

rioWrite.exit43:                                  ; preds = %78, %rioWrite.exit.thread, %85, %88
  %.sink = phi i32 [ 4, %rioWrite.exit.thread ], [ 4, %88 ], [ 4, %85 ], [ 3, %78 ]
  %.0 = phi i32 [ -1, %rioWrite.exit.thread ], [ -1, %88 ], [ -1, %85 ], [ 0, %78 ]
  call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %.sink, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @startSaving(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %.not = icmp eq i32 %2, 0
  %3 = tail call i32 @getpid() #23
  %4 = load i32, ptr @server, align 8, !tbaa !168
  %.not4 = icmp eq i32 %3, %4
  %. = select i1 %.not4, i32 2, i32 0
  %.mux = select i1 %.not4, i32 5, i32 1
  %.0 = select i1 %.not, i32 %., i32 %.mux
  tail call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %.0, ptr noundef null) #23
  ret void
}

declare void @getRandomHexChars(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @stopSaving(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 4, i32 3
  tail call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %2, ptr noundef null) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rdbSaveToFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getpid() #23
  %3 = load i32, ptr @server, align 8, !tbaa !168
  %.not4.i = icmp eq i32 %2, %3
  %..i = select i1 %.not4.i, i32 2, i32 0
  tail call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %..i, ptr noundef null) #23
  %4 = tail call fastcc i32 @rdbSaveInternal(i32 noundef 0, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #28
  %7 = load i32, ptr %6, align 4, !tbaa !51
  tail call void @moduleFireServerEvent(i64 noundef 1, i32 noundef 4, ptr noundef null) #23
  store i32 %7, ptr %6, align 4, !tbaa !51
  br label %9

8:                                                ; preds = %1
  tail call void @moduleFireServerEvent(i64 noundef 1, i32 noundef 3, ptr noundef null) #23
  br label %9

9:                                                ; preds = %8, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @rdbSaveInternal(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._rio, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !51
  %8 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.162)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %19

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #28
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = tail call ptr @strerror(i32 noundef %11) #23
  %13 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #23
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %.not26 = icmp eq ptr %13, null
  %17 = select i1 %.not26, ptr @.str.41, ptr %13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.163, ptr noundef %1, ptr noundef nonnull %17, ptr noundef %12) #23
  br label %18

18:                                               ; preds = %9, %16
  store i32 %11, ptr %10, align 4, !tbaa !51
  br label %61

19:                                               ; preds = %4
  call void @rioInitWithFile(ptr noundef nonnull %6, ptr noundef nonnull %8) #23
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6676), align 4, !tbaa !169
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %24, label %21

21:                                               ; preds = %19
  call void @rioSetAutoSync(ptr noundef nonnull %6, i64 noundef 4194304) #23
  %22 = and i32 %3, 16
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %23, label %24

23:                                               ; preds = %21
  call void @rioSetReclaimCache(ptr noundef nonnull %6, i32 noundef 1) #23
  br label %24

24:                                               ; preds = %21, %23, %19
  %25 = call i32 @rdbSaveRio(i32 noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %3, ptr noundef %2)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !51
  %29 = tail call ptr @__errno_location() #28
  store i32 %28, ptr %29, align 4, !tbaa !51
  br label %49

30:                                               ; preds = %24
  %31 = call i32 @fflush(ptr noundef nonnull %8)
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %32, label %49

32:                                               ; preds = %30
  %33 = call i32 @fileno(ptr noundef nonnull %8) #23
  %34 = call i32 @fsync(i32 noundef %33) #23
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %35, label %49

35:                                               ; preds = %32
  %36 = and i32 %3, 16
  %.not31 = icmp eq i32 %36, 0
  br i1 %.not31, label %37, label %47

37:                                               ; preds = %35
  %38 = call i32 @fileno(ptr noundef nonnull %8) #23
  %39 = call i32 @reclaimFilePageCache(i32 noundef %38, i64 noundef 0, i64 noundef 0) #23
  %40 = icmp ne i32 %39, -1
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %42 = icmp sgt i32 %41, 2
  %or.cond = select i1 %40, i1 true, i1 %42
  br i1 %or.cond, label %47, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @__errno_location() #28
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = call ptr @strerror(i32 noundef %45) #23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.167, ptr noundef %46) #23
  br label %47

47:                                               ; preds = %43, %37, %35
  %48 = call i32 @fclose(ptr noundef nonnull %8)
  %.not32 = icmp eq i32 %48, 0
  br i1 %.not32, label %61, label %49

49:                                               ; preds = %47, %32, %30, %27
  %.024 = phi ptr [ @.str.164, %27 ], [ @.str.166, %32 ], [ @.str.165, %30 ], [ @.str.168, %47 ]
  %.023 = phi ptr [ %8, %27 ], [ %8, %32 ], [ %8, %30 ], [ null, %47 ]
  %50 = tail call ptr @__errno_location() #28
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = call ptr @strerror(i32 noundef %51) #23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.169, ptr noundef nonnull %.024, ptr noundef %55) #23
  br label %56

56:                                               ; preds = %49, %54
  %.not33 = icmp eq ptr %.023, null
  br i1 %.not33, label %59, label %57

57:                                               ; preds = %56
  %58 = call i32 @fclose(ptr noundef nonnull %.023)
  br label %59

59:                                               ; preds = %57, %56
  %60 = call i32 @unlink(ptr noundef %1) #23
  store i32 %51, ptr %50, align 4, !tbaa !51
  br label %61

61:                                               ; preds = %47, %59, %18
  %.0 = phi i32 [ -1, %59 ], [ -1, %18 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rdbSave(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i32 %3, 1
  %.not.i = icmp eq i32 %7, 0
  %8 = tail call i32 @getpid() #23
  %9 = load i32, ptr @server, align 8, !tbaa !168
  %.not4.i = icmp eq i32 %8, %9
  %..i = select i1 %.not4.i, i32 2, i32 0
  %.mux.i = select i1 %.not4.i, i32 5, i32 1
  %.0.i = select i1 %.not.i, i32 %..i, i32 %.mux.i
  tail call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %.0.i, ptr noundef null) #23
  %10 = tail call i32 @getpid() #23
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.39, i32 noundef %10) #23
  %12 = call fastcc i32 @rdbSaveInternal(i32 noundef %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %41

13:                                               ; preds = %4
  %14 = call i32 @rename(ptr noundef nonnull %5, ptr noundef %1) #23
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #28
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = call ptr @strerror(i32 noundef %18) #23
  %20 = call ptr @getcwd(ptr noundef nonnull %6, i64 noundef 4096) #23
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %.not11 = icmp eq ptr %20, null
  %24 = select i1 %.not11, ptr @.str.41, ptr %20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %24, ptr noundef %19) #23
  br label %25

25:                                               ; preds = %16, %23
  %26 = call i32 @unlink(ptr noundef nonnull %5) #23
  br label %41

27:                                               ; preds = %13
  %28 = call i32 @fsyncFileDir(ptr noundef %1) #23
  %.not10 = icmp eq i32 %28, 0
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  br i1 %.not10, label %36, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %29, 3
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #28
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = call ptr @strerror(i32 noundef %34) #23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef %35) #23
  br label %41

36:                                               ; preds = %27
  %37 = icmp sgt i32 %29, 2
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.43) #23
  br label %39

39:                                               ; preds = %36, %38
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !170
  %40 = call i64 @time(ptr noundef null) #23
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6800), align 8, !tbaa !171
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6840), align 8, !tbaa !172
  br label %41

41:                                               ; preds = %32, %30, %4, %39, %25
  %.sink = phi i32 [ 3, %39 ], [ 4, %4 ], [ 4, %25 ], [ 4, %30 ], [ 4, %32 ]
  %.0 = phi i32 [ 0, %39 ], [ -1, %4 ], [ -1, %25 ], [ -1, %30 ], [ -1, %32 ]
  call void @moduleFireServerEvent(i64 noundef 1, i32 noundef %.sink, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @fsyncFileDir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rdbSaveBackground(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @hasActiveChildProcess() #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %34

6:                                                ; preds = %4
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2664), align 8, !tbaa !173
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2664), align 8, !tbaa !173
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !170
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6728), align 8, !tbaa !174
  %10 = tail call i64 @time(ptr noundef null) #23
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6808), align 8, !tbaa !175
  %11 = tail call i32 @redisFork(i32 noundef 1) #23
  switch i32 %11, label %27 [
    i32 0, label %12
    i32 -1, label %20
  ]

12:                                               ; preds = %6
  %13 = tail call i32 @redisSetProcTitle(ptr noundef nonnull @.str.44) #23
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8312), align 8, !tbaa !176
  tail call void @redisSetCpuAffinity(ptr noundef %14) #23
  %15 = tail call i32 @rdbSave(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @sendChildCowInfo(i32 noundef 2, ptr noundef nonnull @.str.35) #23
  br label %18

18:                                               ; preds = %17, %12
  %19 = zext i1 %16 to i32
  tail call void @exitFromChild(i32 noundef %19) #23
  br label %34

20:                                               ; preds = %6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6840), align 8, !tbaa !172
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #28
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = tail call ptr @strerror(i32 noundef %25) #23
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef %26) #23
  br label %34

27:                                               ; preds = %6
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = sext i32 %11 to i64
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.46, i64 noundef %31) #23
  br label %32

32:                                               ; preds = %27, %30
  %33 = tail call i64 @time(ptr noundef null) #23
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6824), align 8, !tbaa !177
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6836), align 4, !tbaa !178
  br label %34

34:                                               ; preds = %23, %20, %4, %18, %32
  %.0 = phi i32 [ 0, %32 ], [ 0, %18 ], [ -1, %4 ], [ -1, %20 ], [ -1, %23 ]
  ret i32 %.0
}

declare i32 @hasActiveChildProcess() local_unnamed_addr #3

declare i32 @redisFork(i32 noundef) local_unnamed_addr #3

declare i32 @redisSetProcTitle(ptr noundef) local_unnamed_addr #3

declare void @redisSetCpuAffinity(ptr noundef) local_unnamed_addr #3

declare void @sendChildCowInfo(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @exitFromChild(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rdbRemoveTempFile(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sext i32 %0 to i64
  %6 = call i32 @ll2string(ptr noundef nonnull %4, i64 noundef 32, i64 noundef %5) #23
  %7 = call i64 @redis_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, i64 noundef 256) #23
  %8 = call i64 @redis_strlcat(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 256) #23
  %9 = call i64 @redis_strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.48, i64 noundef 256) #23
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %3, i32 noundef 2048) #23
  %12 = call i32 @unlink(ptr noundef nonnull %3) #23
  br label %15

13:                                               ; preds = %2
  %14 = call i32 @bg_unlink(ptr noundef nonnull %3) #23
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @redis_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @redis_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

declare i32 @bg_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadCheckModuleValue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @rdbLoadLenByRef(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  %8 = icmp eq i32 %7, -1
  %9 = load i64, ptr %3, align 8
  %.0.i24 = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not25 = icmp eq i64 %.0.i24, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %14

14:                                               ; preds = %.lr.ph, %66
  %.0.i26 = phi i64 [ %.0.i24, %.lr.ph ], [ %.0.i, %66 ]
  %or.cond = icmp ult i64 %.0.i26, 3
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call i32 @rdbLoadLenByRef(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1715, ptr noundef nonnull @.str.49, ptr noundef %1)
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

20:                                               ; preds = %14
  switch i64 %.0.i26, label %66 [
    i64 5, label %21
    i64 3, label %26
    i64 4, label %46
  ]

21:                                               ; preds = %20
  %22 = call ptr @rdbGenericLoadStringObject(ptr noundef %0, i32 noundef 0, ptr noundef null)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1721, ptr noundef nonnull @.str.50, ptr noundef %1)
  br label %25

25:                                               ; preds = %24, %21
  call void @decrRefCount(ptr noundef %22) #23
  br label %66

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load i64, ptr %10, align 8, !tbaa !53
  %28 = and i64 %27, 5
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %45

.preheader.i.i:                                   ; preds = %26, %40
  %.02538.i.i = phi i64 [ %42, %40 ], [ 4, %26 ]
  %.02737.i.i = phi ptr [ %41, %40 ], [ %5, %26 ]
  %29 = load i64, ptr %11, align 8, !tbaa !55
  %.not32.not.i.i = icmp eq i64 %29, 0
  %30 = call i64 @llvm.umin.i64(i64 %29, i64 %.02538.i.i)
  %31 = select i1 %.not32.not.i.i, i64 %.02538.i.i, i64 %30
  %32 = load ptr, ptr %0, align 8, !tbaa !60
  %33 = call i64 %32(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %31) #23
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread.i.i, label %37

.thread.i.i:                                      ; preds = %.preheader.i.i
  %35 = load i64, ptr %10, align 8, !tbaa !53
  %36 = or i64 %35, 1
  store i64 %36, ptr %10, align 8, !tbaa !53
  br label %45

37:                                               ; preds = %.preheader.i.i
  %38 = load ptr, ptr %12, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %38, null
  br i1 %.not33.i.i, label %40, label %39

39:                                               ; preds = %37
  call void %38(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %31) #23
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.02737.i.i, i64 %31
  %42 = sub i64 %.02538.i.i, %31
  %43 = load i64, ptr %13, align 8, !tbaa !58
  %44 = add i64 %43, %31
  store i64 %44, ptr %13, align 8, !tbaa !58
  %.not31.i.i = icmp eq i64 %42, 0
  br i1 %.not31.i.i, label %rdbLoadBinaryFloatValue.exit, label %.preheader.i.i

45:                                               ; preds = %.thread.i.i, %26
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1728, ptr noundef nonnull @.str.51, ptr noundef %1)
  br label %rdbLoadBinaryFloatValue.exit

rdbLoadBinaryFloatValue.exit:                     ; preds = %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = load i64, ptr %10, align 8, !tbaa !53
  %48 = and i64 %47, 5
  %.not.i.i16 = icmp eq i64 %48, 0
  br i1 %.not.i.i16, label %.preheader.i.i17, label %65

.preheader.i.i17:                                 ; preds = %46, %60
  %.02538.i.i18 = phi i64 [ %62, %60 ], [ 8, %46 ]
  %.02737.i.i19 = phi ptr [ %61, %60 ], [ %6, %46 ]
  %49 = load i64, ptr %11, align 8, !tbaa !55
  %.not32.not.i.i20 = icmp eq i64 %49, 0
  %50 = call i64 @llvm.umin.i64(i64 %49, i64 %.02538.i.i18)
  %51 = select i1 %.not32.not.i.i20, i64 %.02538.i.i18, i64 %50
  %52 = load ptr, ptr %0, align 8, !tbaa !60
  %53 = call i64 %52(ptr noundef nonnull %0, ptr noundef %.02737.i.i19, i64 noundef %51) #23
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.thread.i.i23, label %57

.thread.i.i23:                                    ; preds = %.preheader.i.i17
  %55 = load i64, ptr %10, align 8, !tbaa !53
  %56 = or i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !53
  br label %65

57:                                               ; preds = %.preheader.i.i17
  %58 = load ptr, ptr %12, align 8, !tbaa !56
  %.not33.i.i21 = icmp eq ptr %58, null
  br i1 %.not33.i.i21, label %60, label %59

59:                                               ; preds = %57
  call void %58(ptr noundef nonnull %0, ptr noundef %.02737.i.i19, i64 noundef %51) #23
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %.02737.i.i19, i64 %51
  %62 = sub i64 %.02538.i.i18, %51
  %63 = load i64, ptr %13, align 8, !tbaa !58
  %64 = add i64 %63, %51
  store i64 %64, ptr %13, align 8, !tbaa !58
  %.not31.i.i22 = icmp eq i64 %62, 0
  br i1 %.not31.i.i22, label %rdbLoadBinaryDoubleValue.exit, label %.preheader.i.i17

65:                                               ; preds = %.thread.i.i23, %46
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1734, ptr noundef nonnull @.str.52, ptr noundef %1)
  br label %rdbLoadBinaryDoubleValue.exit

rdbLoadBinaryDoubleValue.exit:                    ; preds = %60, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

66:                                               ; preds = %20, %25, %rdbLoadBinaryDoubleValue.exit, %rdbLoadBinaryFloatValue.exit, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = call i32 @rdbLoadLenByRef(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  %68 = icmp eq i32 %67, -1
  %69 = load i64, ptr %3, align 8
  %.0.i = select i1 %68, i64 -1, i64 %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !179

._crit_edge:                                      ; preds = %66, %2
  %70 = call ptr @createStringObject(ptr noundef nonnull @.str.53, i64 noundef 18) #23
  ret ptr %70
}

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistPairsConvertAndValidateIntegrity(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.anon.5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = call i32 @ziplistValidateIntegrity(ptr noundef %0, i64 noundef %1, i32 noundef 1, ptr noundef nonnull @_ziplistPairsEntryConvertAndValidate, ptr noundef nonnull %4) #23
  %8 = load i64, ptr %4, align 8, !tbaa !182
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %11, label %10

10:                                               ; preds = %3
  call void @dictRelease(ptr noundef nonnull %9) #23
  br label %11

11:                                               ; preds = %10, %3
  %12 = and i64 %8, 1
  %.not = icmp eq i64 %12, 0
  %spec.store.select = select i1 %.not, i32 %7, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %spec.store.select
}

declare i32 @ziplistValidateIntegrity(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_ziplistPairsEntryConvertAndValidate(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @dictCreate(ptr noundef nonnull @hashDictType) #23
  store ptr %11, ptr %7, align 8, !tbaa !183
  %12 = lshr i32 %1, 1
  %13 = zext nneg i32 %12 to i64
  %14 = tail call i32 @dictExpand(ptr noundef %11, i64 noundef %13) #23
  br label %15

15:                                               ; preds = %10, %3
  %16 = call i32 @ziplistGet(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %49, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %2, align 8, !tbaa !182
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %27, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4, !tbaa !51
  %25 = zext i32 %24 to i64
  %26 = call ptr @sdsnewlen(ptr noundef nonnull %22, i64 noundef %25) #23
  br label %30

27:                                               ; preds = %21
  %28 = load i64, ptr %6, align 8, !tbaa !62
  %29 = call ptr @sdsfromlonglong(i64 noundef %28) #23
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %26, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !183
  %33 = call i32 @dictAdd(ptr noundef %32, ptr noundef %31, ptr noundef null) #23
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %.critedge, label %34

34:                                               ; preds = %30
  call void @sdsfree(ptr noundef %31) #23
  br label %49

.critedge:                                        ; preds = %30, %17
  %35 = load ptr, ptr %4, align 8, !tbaa !52
  %.not21 = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !180
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  br i1 %.not21, label %42, label %39

39:                                               ; preds = %.critedge
  %40 = load i32, ptr %5, align 4, !tbaa !51
  %41 = call ptr @lpAppend(ptr noundef %38, ptr noundef nonnull %35, i32 noundef %40) #23
  br label %45

42:                                               ; preds = %.critedge
  %43 = load i64, ptr %6, align 8, !tbaa !62
  %44 = call ptr @lpAppendInteger(ptr noundef %38, i64 noundef %43) #23
  br label %45

45:                                               ; preds = %42, %39
  %.sink = phi ptr [ %44, %42 ], [ %41, %39 ]
  %46 = load ptr, ptr %36, align 8, !tbaa !180
  store ptr %.sink, ptr %46, align 8, !tbaa !52
  %47 = load i64, ptr %2, align 8, !tbaa !182
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %2, align 8, !tbaa !182
  br label %49

49:                                               ; preds = %34, %15, %45
  %.0 = phi i32 [ 1, %45 ], [ 0, %34 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @dictRelease(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lpValidateIntegrityAndDups(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.anon.6, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @lpValidateIntegrity(ptr noundef %0, i64 noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  br label %20

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store i64 -1, ptr %12, align 8, !tbaa !186
  %13 = call i32 @lpValidateIntegrity(ptr noundef %0, i64 noundef %1, i32 noundef 1, ptr noundef nonnull @_lpEntryValidation, ptr noundef nonnull %5) #23
  %14 = load i64, ptr %10, align 8, !tbaa !187
  %15 = sext i32 %3 to i64
  %16 = srem i64 %14, %15
  %.not9 = icmp eq i64 %16, 0
  %spec.store.select = select i1 %.not9, i32 %13, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !188
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %8
  call void @dictRelease(ptr noundef nonnull %17) #23
  br label %19

19:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %19, %6
  %.0 = phi i32 [ %spec.store.select, %19 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @lpValidateIntegrity(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_lpEntryValidation(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call ptr @dictCreate(ptr noundef nonnull @hashDictType) #23
  store ptr %11, ptr %7, align 8, !tbaa !188
  %12 = load i32, ptr %2, align 8, !tbaa !184
  %13 = udiv i32 %1, %12
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @dictExpand(ptr noundef %11, i64 noundef %14) #23
  br label %16

16:                                               ; preds = %10, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !187
  %19 = load i32, ptr %2, align 8, !tbaa !184
  %20 = sext i32 %19 to i64
  %21 = srem i64 %18, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call ptr @lpGet(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %25 = load i64, ptr %4, align 8, !tbaa !61
  %26 = call ptr @sdsnewlen(ptr noundef %24, i64 noundef %25) #23
  %27 = load ptr, ptr %7, align 8, !tbaa !188
  %28 = call i32 @dictAdd(ptr noundef %27, ptr noundef %26, ptr noundef null) #23
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %23
  call void @sdsfree(ptr noundef %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

.critedge:                                        ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %17, align 8, !tbaa !187
  %.pre32 = load i32, ptr %2, align 8, !tbaa !184
  %.pre34 = sext i32 %.pre32 to i64
  br label %30

30:                                               ; preds = %.critedge, %16
  %.pre-phi = phi i64 [ %.pre34, %.critedge ], [ %20, %16 ]
  %31 = phi i64 [ %.pre, %.critedge ], [ %18, %16 ]
  %32 = srem i64 %31, %.pre-phi
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = call i32 @lpGetIntegerValue(ptr noundef %0, ptr noundef nonnull %6) #23
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %.critedge31, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %6, align 8, !tbaa !62
  %38 = icmp ugt i64 %37, 281474976710655
  br i1 %38, label %.critedge31, label %39

39:                                               ; preds = %36
  %.not29 = icmp eq i64 %37, 0
  br i1 %.not29, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !186
  %43 = icmp eq i64 %42, 0
  %44 = icmp slt i64 %37, %42
  %or.cond = or i1 %43, %44
  br i1 %or.cond, label %.critedge31, label %45

45:                                               ; preds = %40, %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %37, ptr %46, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre33 = load i64, ptr %17, align 8, !tbaa !187
  br label %47

47:                                               ; preds = %45, %30
  %48 = phi i64 [ %.pre33, %45 ], [ %31, %30 ]
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %17, align 8, !tbaa !187
  br label %50

.critedge31:                                      ; preds = %40, %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %29, %.critedge31, %47
  %.2 = phi i32 [ 1, %47 ], [ 0, %.critedge31 ], [ 0, %29 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rdbLoadObject(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca double, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca %struct.streamID, align 8
  %48 = alloca [16 x i8], align 16
  %49 = alloca [16 x i8], align 16
  %50 = alloca ptr, align 8
  %51 = alloca %struct.raxIterator, align 8
  %52 = alloca [10 x i8], align 1
  %53 = alloca [10 x i8], align 1
  %54 = alloca %struct.RedisModuleIO, align 8
  %55 = alloca %struct.redisObject, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %57, label %56

56:                                               ; preds = %5
  store i32 2, ptr %4, align 4, !tbaa !51
  br label %57

57:                                               ; preds = %56, %5
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6320), align 8, !tbaa !189
  %59 = icmp eq i32 %58, 1
  %60 = icmp eq i32 %58, 2
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  %62 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !190
  %.not924 = icmp eq i32 %62, 0
  br i1 %.not924, label %63, label %.thread

63:                                               ; preds = %61
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !38
  %.not925 = icmp eq ptr %64, null
  br i1 %.not925, label %.thread, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !191
  %68 = and i64 %67, 2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !192
  %.not926 = icmp eq ptr %72, null
  br i1 %.not926, label %.thread, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !193
  %76 = and i32 %75, 16
  %77 = icmp eq i32 %76, 0
  br label %.thread

.thread:                                          ; preds = %65, %70, %73, %61, %63, %57
  %.0774.in = phi i1 [ %59, %57 ], [ %77, %73 ], [ true, %70 ], [ false, %65 ], [ false, %61 ], [ true, %63 ]
  %.0774 = zext i1 %.0774.in to i32
  switch i32 %0, label %231 [
    i32 0, label %78
    i32 1, label %83
    i32 2, label %125
  ]

78:                                               ; preds = %.thread
  %79 = tail call ptr @rdbGenericLoadStringObject(ptr noundef %1, i32 noundef 1, ptr noundef null)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge1047, label %81

81:                                               ; preds = %78
  %82 = tail call ptr @tryObjectEncodingEx(ptr noundef nonnull %79, i32 noundef 0) #23
  br label %.critedge1037

83:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %84 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %32)
  %85 = icmp eq i32 %84, -1
  %86 = load i64, ptr %32, align 8
  %.0.i = select i1 %85, i64 -1, i64 %86
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  switch i64 %.0.i, label %87 [
    i64 -1, label %.critedge1047
    i64 0, label %1209
  ]

87:                                               ; preds = %83
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7776), align 8, !tbaa !195
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7780), align 4, !tbaa !196
  %90 = tail call ptr @createQuicklistObject(i32 noundef %88, i32 noundef %89) #23
  %.not10101333 = icmp eq i64 %86, 0
  br i1 %.not10101333, label %._crit_edge, label %.lr.ph1334

.lr.ph1334:                                       ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %92

92:                                               ; preds = %.lr.ph1334, %sdslen.exit
  %.in = phi i64 [ %86, %.lr.ph1334 ], [ %93, %sdslen.exit ]
  %93 = add i64 %.in, -1
  %94 = tail call ptr @rdbGenericLoadStringObject(ptr noundef %1, i32 noundef 1, ptr noundef null)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void @decrRefCount(ptr noundef %90) #23
  br label %.critedge1047

97:                                               ; preds = %92
  %98 = tail call ptr @getDecodedObject(ptr noundef nonnull %94) #23
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !59
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 7
  switch i32 %104, label %sdslen.exit [
    i32 0, label %105
    i32 1, label %108
    i32 2, label %112
    i32 3, label %116
    i32 4, label %120
  ]

105:                                              ; preds = %97
  %106 = lshr i32 %103, 3
  %107 = zext nneg i32 %106 to i64
  br label %sdslen.exit

108:                                              ; preds = %97
  %109 = getelementptr inbounds i8, ptr %100, i64 -3
  %110 = load i8, ptr %109, align 1, !tbaa !59
  %111 = zext i8 %110 to i64
  br label %sdslen.exit

112:                                              ; preds = %97
  %113 = getelementptr inbounds i8, ptr %100, i64 -5
  %114 = load i16, ptr %113, align 1, !tbaa !67
  %115 = zext i16 %114 to i64
  br label %sdslen.exit

116:                                              ; preds = %97
  %117 = getelementptr inbounds i8, ptr %100, i64 -9
  %118 = load i32, ptr %117, align 1, !tbaa !51
  %119 = zext i32 %118 to i64
  br label %sdslen.exit

120:                                              ; preds = %97
  %121 = getelementptr inbounds i8, ptr %100, i64 -17
  %122 = load i64, ptr %121, align 1, !tbaa !61
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %97, %105, %108, %112, %116, %120
  %.0.i1062 = phi i64 [ %122, %120 ], [ %107, %105 ], [ %111, %108 ], [ %115, %112 ], [ %119, %116 ], [ 0, %97 ]
  %123 = load ptr, ptr %91, align 8, !tbaa !65
  %124 = tail call i32 @quicklistPushTail(ptr noundef %123, ptr noundef nonnull %100, i64 noundef %.0.i1062) #23
  tail call void @decrRefCount(ptr noundef nonnull %98) #23
  tail call void @decrRefCount(ptr noundef nonnull %94) #23
  %.not1010 = icmp eq i64 %93, 0
  br i1 %.not1010, label %._crit_edge, label %92, !llvm.loop !197

._crit_edge:                                      ; preds = %sdslen.exit, %87
  tail call void @listTypeTryConversion(ptr noundef %90, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  br label %.critedge1037

125:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %126 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %31)
  %127 = icmp eq i32 %126, -1
  %128 = load i64, ptr %31, align 8
  %.0.i1063 = select i1 %127, i64 -1, i64 %128
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  switch i64 %.0.i1063, label %129 [
    i64 -1, label %.critedge1047
    i64 0, label %1209
  ]

129:                                              ; preds = %125
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7712), align 8, !tbaa !198
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %130, i64 1073741824)
  %131 = icmp ugt i64 %.0.i1063, %spec.store.select
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = tail call ptr @createSetObject() #23
  %134 = icmp ugt i64 %.0.i1063, 4
  br i1 %134, label %135, label %.lr.ph

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = tail call i32 @dictTryExpand(ptr noundef %137, i64 noundef %.0.i1063) #23
  %.not999 = icmp eq i32 %138, 0
  br i1 %.not999, label %.lr.ph, label %139

139:                                              ; preds = %135
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 1987, ptr noundef nonnull @.str.54, i64 noundef %.0.i1063)
  tail call void @decrRefCount(ptr noundef nonnull %133) #23
  br label %.critedge1047

140:                                              ; preds = %129
  %141 = tail call ptr @createIntsetObject() #23
  br label %.lr.ph

.lr.ph:                                           ; preds = %140, %135, %132
  %.2759 = phi ptr [ %133, %135 ], [ %133, %132 ], [ %141, %140 ]
  %142 = getelementptr inbounds nuw i8, ptr %.2759, i64 8
  br label %143

143:                                              ; preds = %.lr.ph, %228
  %.07731332 = phi i32 [ 0, %.lr.ph ], [ %229, %228 ]
  %.08241331 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %228 ]
  %.08281330 = phi i64 [ 0, %.lr.ph ], [ %170, %228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %144 = call ptr @rdbGenericLoadStringObject(ptr noundef %1, i32 noundef 4, ptr noundef null)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @decrRefCount(ptr noundef %.2759) #23
  br label %.critedge1016

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %144, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !59
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 7
  switch i32 %151, label %sdslen.exit1065 [
    i32 0, label %152
    i32 1, label %155
    i32 2, label %159
    i32 3, label %163
    i32 4, label %167
  ]

152:                                              ; preds = %147
  %153 = lshr i32 %150, 3
  %154 = zext nneg i32 %153 to i64
  br label %sdslen.exit1065

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, ptr %144, i64 -3
  %157 = load i8, ptr %156, align 1, !tbaa !59
  %158 = zext i8 %157 to i64
  br label %sdslen.exit1065

159:                                              ; preds = %147
  %160 = getelementptr inbounds i8, ptr %144, i64 -5
  %161 = load i16, ptr %160, align 1, !tbaa !67
  %162 = zext i16 %161 to i64
  br label %sdslen.exit1065

163:                                              ; preds = %147
  %164 = getelementptr inbounds i8, ptr %144, i64 -9
  %165 = load i32, ptr %164, align 1, !tbaa !51
  %166 = zext i32 %165 to i64
  br label %sdslen.exit1065

167:                                              ; preds = %147
  %168 = getelementptr inbounds i8, ptr %144, i64 -17
  %169 = load i64, ptr %168, align 1, !tbaa !61
  br label %sdslen.exit1065

sdslen.exit1065:                                  ; preds = %147, %152, %155, %159, %163, %167
  %.0.i1064 = phi i64 [ %169, %167 ], [ %154, %152 ], [ %158, %155 ], [ %162, %159 ], [ %166, %163 ], [ 0, %147 ]
  %170 = add i64 %.0.i1064, %.08281330
  %spec.select = call i64 @llvm.umax.i64(i64 %.0.i1064, i64 %.08241331)
  %171 = load i32, ptr %.2759, align 8
  %172 = and i32 %171, 240
  %173 = icmp eq i32 %172, 96
  br i1 %173, label %174, label %194

174:                                              ; preds = %sdslen.exit1065
  %175 = call i32 @isSdsRepresentableAsLongLong(ptr noundef nonnull %144, ptr noundef nonnull %33) #23
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %178 = load ptr, ptr %142, align 8, !tbaa !65
  %179 = load i64, ptr %33, align 8, !tbaa !62
  %180 = call ptr @intsetAdd(ptr noundef %178, i64 noundef %179, ptr noundef nonnull %34) #23
  store ptr %180, ptr %142, align 8, !tbaa !65
  %181 = load i8, ptr %34, align 1, !tbaa !59
  %.not1003.not = icmp eq i8 %181, 0
  br i1 %.not1003.not, label %182, label %.critedge

182:                                              ; preds = %177
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2015, ptr noundef nonnull @.str.55)
  call void @decrRefCount(ptr noundef nonnull %.2759) #23
  call void @sdsfree(ptr noundef nonnull %144) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge1016

183:                                              ; preds = %174
  %184 = call i64 @setTypeSize(ptr noundef nonnull %.2759) #23
  %185 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7720), align 8, !tbaa !199
  %186 = icmp uge i64 %184, %185
  %187 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7728), align 8
  %.not1000 = icmp ugt i64 %spec.select, %187
  %or.cond1011 = select i1 %186, i1 true, i1 %.not1000
  br i1 %or.cond1011, label %191, label %188

188:                                              ; preds = %183
  %189 = call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %170) #23
  %.not1001 = icmp eq i32 %189, 0
  br i1 %.not1001, label %191, label %190

190:                                              ; preds = %188
  call void @setTypeConvert(ptr noundef nonnull %.2759, i32 noundef 11) #23
  br label %194

191:                                              ; preds = %188, %183
  %192 = call i32 @setTypeConvertAndExpand(ptr noundef nonnull %.2759, i32 noundef 2, i64 noundef %.0.i1063, i32 noundef 0) #23
  %.not1002 = icmp eq i32 %192, 0
  br i1 %.not1002, label %194, label %193

193:                                              ; preds = %191
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2029, ptr noundef nonnull @.str.54, i64 noundef %.0.i1063)
  call void @sdsfree(ptr noundef nonnull %144) #23
  call void @decrRefCount(ptr noundef nonnull %.2759) #23
  br label %.critedge1016

.critedge:                                        ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %194

194:                                              ; preds = %.critedge, %191, %190, %sdslen.exit1065
  %195 = load i32, ptr %.2759, align 8
  %196 = and i32 %195, 240
  %197 = icmp eq i32 %196, 176
  br i1 %197, label %198, label %219

198:                                              ; preds = %194
  %199 = call i64 @setTypeSize(ptr noundef nonnull %.2759) #23
  %200 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7720), align 8, !tbaa !199
  %201 = icmp uge i64 %199, %200
  %202 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7728), align 8
  %.not1004 = icmp ugt i64 %.0.i1064, %202
  %or.cond1012 = select i1 %201, i1 true, i1 %.not1004
  br i1 %or.cond1012, label %216, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %142, align 8, !tbaa !65
  %205 = call i32 @lpSafeToAdd(ptr noundef %204, i64 noundef %.0.i1064) #23
  %.not1005 = icmp eq i32 %205, 0
  br i1 %.not1005, label %216, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %142, align 8, !tbaa !65
  %208 = call ptr @lpFirst(ptr noundef %207) #23
  %.not1007 = icmp eq ptr %208, null
  br i1 %.not1007, label %._crit_edge1504, label %209

._crit_edge1504:                                  ; preds = %206
  %.pre1510 = trunc i64 %.0.i1064 to i32
  br label %213

209:                                              ; preds = %206
  %210 = load ptr, ptr %142, align 8, !tbaa !65
  %211 = trunc i64 %.0.i1064 to i32
  %212 = call ptr @lpFind(ptr noundef %210, ptr noundef nonnull %208, ptr noundef nonnull %144, i32 noundef %211, i32 noundef 0) #23
  %.not1008 = icmp eq ptr %212, null
  br i1 %.not1008, label %213, label %.critedge1014

.critedge1014:                                    ; preds = %209
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2045, ptr noundef nonnull @.str.55)
  call void @decrRefCount(ptr noundef nonnull %.2759) #23
  call void @sdsfree(ptr noundef nonnull %144) #23
  br label %.critedge1016

213:                                              ; preds = %._crit_edge1504, %209
  %.pre-phi1511 = phi i32 [ %.pre1510, %._crit_edge1504 ], [ %211, %209 ]
  %214 = load ptr, ptr %142, align 8, !tbaa !65
  %215 = call ptr @lpAppend(ptr noundef %214, ptr noundef nonnull %144, i32 noundef %.pre-phi1511) #23
  store ptr %215, ptr %142, align 8, !tbaa !65
  br label %219

216:                                              ; preds = %203, %198
  %217 = call i32 @setTypeConvertAndExpand(ptr noundef nonnull %.2759, i32 noundef 2, i64 noundef %.0.i1063, i32 noundef 0) #23
  %.not1006 = icmp eq i32 %217, 0
  br i1 %.not1006, label %219, label %218

218:                                              ; preds = %216
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2053, ptr noundef nonnull @.str.54, i64 noundef %.0.i1063)
  call void @sdsfree(ptr noundef nonnull %144) #23
  call void @decrRefCount(ptr noundef nonnull %.2759) #23
  br label %.critedge1016

219:                                              ; preds = %213, %216, %194
  %220 = load i32, ptr %.2759, align 8
  %221 = and i32 %220, 240
  %222 = icmp eq i32 %221, 32
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = load ptr, ptr %142, align 8, !tbaa !65
  %225 = call i32 @dictAdd(ptr noundef %224, ptr noundef nonnull %144, ptr noundef null) #23
  %.not1009 = icmp eq i32 %225, 0
  br i1 %.not1009, label %228, label %226

226:                                              ; preds = %223
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2064, ptr noundef nonnull @.str.55)
  call void @decrRefCount(ptr noundef nonnull %.2759) #23
  call void @sdsfree(ptr noundef nonnull %144) #23
  br label %.critedge1016

227:                                              ; preds = %219
  call void @sdsfree(ptr noundef nonnull %144) #23
  br label %228

228:                                              ; preds = %223, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %229 = add i32 %.07731332, 1
  %230 = zext i32 %229 to i64
  %.not1213 = icmp ugt i64 %.0.i1063, %230
  br i1 %.not1213, label %143, label %.critedge1037, !llvm.loop !200

.critedge1016:                                    ; preds = %182, %218, %.critedge1014, %193, %226, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge1047

231:                                              ; preds = %.thread
  %232 = icmp eq i32 %0, 5
  switch i32 %0, label %511 [
    i32 5, label %233
    i32 3, label %233
    i32 4, label %336
  ]

233:                                              ; preds = %231, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %234 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %30)
  %235 = icmp eq i32 %234, -1
  %236 = load i64, ptr %30, align 8
  %.0.i1066 = select i1 %235, i64 -1, i64 %236
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  switch i64 %.0.i1066, label %237 [
    i64 -1, label %.critedge1047
    i64 0, label %1209
  ]

237:                                              ; preds = %233
  %238 = tail call ptr @createZsetObject() #23
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !65
  %241 = icmp ugt i64 %.0.i1066, 4
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %240, align 8, !tbaa !201
  %244 = tail call i32 @dictTryExpand(ptr noundef %243, i64 noundef %.0.i1066) #23
  %.not993 = icmp eq i32 %244, 0
  br i1 %.not993, label %246, label %245

245:                                              ; preds = %242
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2086, ptr noundef nonnull @.str.54, i64 noundef %.0.i1066)
  tail call void @decrRefCount(ptr noundef nonnull %238) #23
  br label %.critedge1047

246:                                              ; preds = %242, %237
  %.not9941338 = icmp eq i64 %236, 0
  br i1 %.not9941338, label %._crit_edge1343, label %.lr.ph1342

.lr.ph1342:                                       ; preds = %246
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 8
  br label %252

252:                                              ; preds = %.lr.ph1342, %328
  %.in1377 = phi i64 [ %236, %.lr.ph1342 ], [ %253, %328 ]
  %.08341340 = phi i64 [ 0, %.lr.ph1342 ], [ %.28361120, %328 ]
  %.08381339 = phi i64 [ 0, %.lr.ph1342 ], [ %329, %328 ]
  %253 = add i64 %.in1377, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %254 = call ptr @rdbGenericLoadStringObject(ptr noundef %1, i32 noundef 4, ptr noundef null)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  call void @decrRefCount(ptr noundef %238) #23
  br label %.critedge1018

257:                                              ; preds = %252
  br i1 %232, label %258, label %277

258:                                              ; preds = %257
  %259 = load i64, ptr %247, align 8, !tbaa !53
  %260 = and i64 %259, 5
  %.not.i.i = icmp eq i64 %260, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.loopexit1219

.preheader.i.i:                                   ; preds = %258, %272
  %.02538.i.i = phi i64 [ %274, %272 ], [ 8, %258 ]
  %.02737.i.i = phi ptr [ %273, %272 ], [ %35, %258 ]
  %261 = load i64, ptr %248, align 8, !tbaa !55
  %.not32.not.i.i = icmp eq i64 %261, 0
  %262 = call i64 @llvm.umin.i64(i64 %261, i64 %.02538.i.i)
  %263 = select i1 %.not32.not.i.i, i64 %.02538.i.i, i64 %262
  %264 = load ptr, ptr %1, align 8, !tbaa !60
  %265 = call i64 %264(ptr noundef nonnull %1, ptr noundef %.02737.i.i, i64 noundef %263) #23
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %.thread.i.i, label %269

.thread.i.i:                                      ; preds = %.preheader.i.i
  %267 = load i64, ptr %247, align 8, !tbaa !53
  %268 = or i64 %267, 1
  store i64 %268, ptr %247, align 8, !tbaa !53
  br label %.loopexit1219

269:                                              ; preds = %.preheader.i.i
  %270 = load ptr, ptr %249, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %270, null
  br i1 %.not33.i.i, label %272, label %271

271:                                              ; preds = %269
  call void %270(ptr noundef nonnull %1, ptr noundef %.02737.i.i, i64 noundef %263) #23
  br label %272

272:                                              ; preds = %271, %269
  %273 = getelementptr inbounds nuw i8, ptr %.02737.i.i, i64 %263
  %274 = sub i64 %.02538.i.i, %263
  %275 = load i64, ptr %250, align 8, !tbaa !58
  %276 = add i64 %275, %263
  store i64 %276, ptr %250, align 8, !tbaa !58
  %.not31.i.i = icmp eq i64 %274, 0
  br i1 %.not31.i.i, label %rdbLoadBinaryDoubleValue.exit, label %.preheader.i.i

.loopexit1219:                                    ; preds = %258, %.thread.i.i
  call void @decrRefCount(ptr noundef %238) #23
  call void @sdsfree(ptr noundef nonnull %254) #23
  br label %.critedge1018

277:                                              ; preds = %257
  %278 = call i32 @rdbLoadDoubleValue(ptr noundef %1, ptr noundef nonnull %35)
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %rdbLoadBinaryDoubleValue.exit

280:                                              ; preds = %277
  call void @decrRefCount(ptr noundef %238) #23
  call void @sdsfree(ptr noundef nonnull %254) #23
  br label %.critedge1018

rdbLoadBinaryDoubleValue.exit:                    ; preds = %272, %277
  %281 = load double, ptr %35, align 8, !tbaa !69
  %282 = fcmp uno double %281, 0.000000e+00
  br i1 %282, label %283, label %284

283:                                              ; preds = %rdbLoadBinaryDoubleValue.exit
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2117, ptr noundef nonnull @.str.56)
  call void @decrRefCount(ptr noundef %238) #23
  call void @sdsfree(ptr noundef nonnull %254) #23
  br label %.critedge1018

284:                                              ; preds = %rdbLoadBinaryDoubleValue.exit
  %285 = getelementptr inbounds i8, ptr %254, i64 -1
  %286 = load i8, ptr %285, align 1, !tbaa !59
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 7
  switch i32 %288, label %sdslen.exit1072 [
    i32 0, label %289
    i32 1, label %292
    i32 2, label %296
    i32 3, label %300
    i32 4, label %304
  ]

289:                                              ; preds = %284
  %290 = lshr i32 %287, 3
  %291 = zext nneg i32 %290 to i64
  br label %sdslen.exit1068

292:                                              ; preds = %284
  %293 = getelementptr inbounds i8, ptr %254, i64 -3
  %294 = load i8, ptr %293, align 1, !tbaa !59
  %295 = zext i8 %294 to i64
  br label %sdslen.exit1068

296:                                              ; preds = %284
  %297 = getelementptr inbounds i8, ptr %254, i64 -5
  %298 = load i16, ptr %297, align 1, !tbaa !67
  %299 = zext i16 %298 to i64
  br label %sdslen.exit1068

300:                                              ; preds = %284
  %301 = getelementptr inbounds i8, ptr %254, i64 -9
  %302 = load i32, ptr %301, align 1, !tbaa !51
  %303 = zext i32 %302 to i64
  br label %sdslen.exit1068

304:                                              ; preds = %284
  %305 = getelementptr inbounds i8, ptr %254, i64 -17
  %306 = load i64, ptr %305, align 1, !tbaa !61
  br label %sdslen.exit1068

sdslen.exit1068:                                  ; preds = %289, %292, %296, %300, %304
  %.0.i1067 = phi i64 [ %306, %304 ], [ %291, %289 ], [ %295, %292 ], [ %299, %296 ], [ %303, %300 ]
  %307 = icmp ugt i64 %.0.i1067, %.08341340
  br i1 %307, label %308, label %sdslen.exit1070

308:                                              ; preds = %sdslen.exit1068
  switch i32 %288, label %default.unreachable [
    i32 0, label %sdslen.exit1070.thread
    i32 1, label %sdslen.exit1070.thread1121
    i32 2, label %sdslen.exit1070.thread1124
    i32 3, label %sdslen.exit1070.thread1127
    i32 4, label %sdslen.exit1070.thread1130
  ]

sdslen.exit1070.thread:                           ; preds = %308
  %309 = lshr i32 %287, 3
  %310 = zext nneg i32 %309 to i64
  br label %sdslen.exit1072

sdslen.exit1070.thread1121:                       ; preds = %308
  %311 = getelementptr inbounds i8, ptr %254, i64 -3
  %312 = load i8, ptr %311, align 1, !tbaa !59
  %313 = zext i8 %312 to i64
  br label %sdslen.exit1072

sdslen.exit1070.thread1124:                       ; preds = %308
  %314 = getelementptr inbounds i8, ptr %254, i64 -5
  %315 = load i16, ptr %314, align 1, !tbaa !67
  %316 = zext i16 %315 to i64
  br label %sdslen.exit1072

sdslen.exit1070.thread1127:                       ; preds = %308
  %317 = getelementptr inbounds i8, ptr %254, i64 -9
  %318 = load i32, ptr %317, align 1, !tbaa !51
  %319 = zext i32 %318 to i64
  br label %sdslen.exit1072

sdslen.exit1070.thread1130:                       ; preds = %308
  %320 = getelementptr inbounds i8, ptr %254, i64 -17
  %321 = load i64, ptr %320, align 1, !tbaa !61
  br label %sdslen.exit1072

default.unreachable:                              ; preds = %308
  unreachable

sdslen.exit1070:                                  ; preds = %sdslen.exit1068
  switch i32 %288, label %default.unreachable1575 [
    i32 0, label %sdslen.exit1070._crit_edge1505
    i32 1, label %sdslen.exit1070._crit_edge1493
    i32 2, label %sdslen.exit1070._crit_edge1490
    i32 3, label %sdslen.exit1070._crit_edge1487
    i32 4, label %sdslen.exit1070._crit_edge
  ]

sdslen.exit1070._crit_edge1505:                   ; preds = %sdslen.exit1070
  %.pre1506 = lshr i32 %287, 3
  %.pre1508 = zext nneg i32 %.pre1506 to i64
  br label %sdslen.exit1072

sdslen.exit1070._crit_edge1493:                   ; preds = %sdslen.exit1070
  %.phi.trans.insert1494 = getelementptr inbounds i8, ptr %254, i64 -3
  %.pre1495 = load i8, ptr %.phi.trans.insert1494, align 1, !tbaa !59
  %.pre1499 = zext i8 %.pre1495 to i64
  br label %sdslen.exit1072

sdslen.exit1070._crit_edge1490:                   ; preds = %sdslen.exit1070
  %.phi.trans.insert1491 = getelementptr inbounds i8, ptr %254, i64 -5
  %.pre1492 = load i16, ptr %.phi.trans.insert1491, align 1, !tbaa !67
  %.pre1500 = zext i16 %.pre1492 to i64
  br label %sdslen.exit1072

sdslen.exit1070._crit_edge1487:                   ; preds = %sdslen.exit1070
  %.phi.trans.insert1488 = getelementptr inbounds i8, ptr %254, i64 -9
  %.pre1489 = load i32, ptr %.phi.trans.insert1488, align 1, !tbaa !51
  %.pre1502 = zext i32 %.pre1489 to i64
  br label %sdslen.exit1072

sdslen.exit1070._crit_edge:                       ; preds = %sdslen.exit1070
  %.phi.trans.insert = getelementptr inbounds i8, ptr %254, i64 -17
  %.pre = load i64, ptr %.phi.trans.insert, align 1, !tbaa !61
  br label %sdslen.exit1072

default.unreachable1575:                          ; preds = %sdslen.exit1070
  unreachable

sdslen.exit1072:                                  ; preds = %sdslen.exit1070.thread1130, %sdslen.exit1070._crit_edge, %sdslen.exit1070.thread1127, %sdslen.exit1070._crit_edge1487, %sdslen.exit1070.thread1124, %sdslen.exit1070._crit_edge1490, %sdslen.exit1070.thread1121, %sdslen.exit1070._crit_edge1493, %sdslen.exit1070.thread, %sdslen.exit1070._crit_edge1505, %284
  %.28361120 = phi i64 [ %319, %sdslen.exit1070.thread1127 ], [ %.08341340, %284 ], [ %310, %sdslen.exit1070.thread ], [ %313, %sdslen.exit1070.thread1121 ], [ %316, %sdslen.exit1070.thread1124 ], [ %.08341340, %sdslen.exit1070._crit_edge ], [ %.08341340, %sdslen.exit1070._crit_edge1505 ], [ %.08341340, %sdslen.exit1070._crit_edge1493 ], [ %.08341340, %sdslen.exit1070._crit_edge1490 ], [ %.08341340, %sdslen.exit1070._crit_edge1487 ], [ %321, %sdslen.exit1070.thread1130 ]
  %.0.i1071 = phi i64 [ %319, %sdslen.exit1070.thread1127 ], [ 0, %284 ], [ %310, %sdslen.exit1070.thread ], [ %313, %sdslen.exit1070.thread1121 ], [ %316, %sdslen.exit1070.thread1124 ], [ %.pre, %sdslen.exit1070._crit_edge ], [ %.pre1508, %sdslen.exit1070._crit_edge1505 ], [ %.pre1499, %sdslen.exit1070._crit_edge1493 ], [ %.pre1500, %sdslen.exit1070._crit_edge1490 ], [ %.pre1502, %sdslen.exit1070._crit_edge1487 ], [ %321, %sdslen.exit1070.thread1130 ]
  %322 = load ptr, ptr %251, align 8, !tbaa !101
  %323 = call ptr @zslInsert(ptr noundef %322, double noundef %281, ptr noundef nonnull %254) #23
  %324 = load ptr, ptr %240, align 8, !tbaa !201
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = call i32 @dictAdd(ptr noundef %324, ptr noundef nonnull %254, ptr noundef nonnull %325) #23
  %.not998 = icmp eq i32 %326, 0
  br i1 %.not998, label %328, label %327

327:                                              ; preds = %sdslen.exit1072
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2129, ptr noundef nonnull @.str.57)
  call void @decrRefCount(ptr noundef %238) #23
  br label %.critedge1018

328:                                              ; preds = %sdslen.exit1072
  %329 = add i64 %.0.i1071, %.08381339
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not994 = icmp eq i64 %253, 0
  br i1 %.not994, label %._crit_edge1343, label %252, !llvm.loop !202

._crit_edge1343:                                  ; preds = %328, %246
  %.0838.lcssa = phi i64 [ 0, %246 ], [ %329, %328 ]
  %.0834.lcssa = phi i64 [ 0, %246 ], [ %.28361120, %328 ]
  %330 = call i64 @zsetLength(ptr noundef %238) #23
  %331 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7736), align 8, !tbaa !203
  %.not995 = icmp ugt i64 %330, %331
  %332 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7744), align 8
  %.not996 = icmp ugt i64 %.0834.lcssa, %332
  %or.cond1019 = select i1 %.not995, i1 true, i1 %.not996
  br i1 %or.cond1019, label %.critedge1037, label %333

333:                                              ; preds = %._crit_edge1343
  %334 = call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %.0838.lcssa) #23
  %.not997 = icmp eq i32 %334, 0
  br i1 %.not997, label %.critedge1037, label %335

335:                                              ; preds = %333
  call void @zsetConvert(ptr noundef %238, i32 noundef 11) #23
  br label %.critedge1037

.critedge1018:                                    ; preds = %280, %327, %283, %.loopexit1219, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge1047

336:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %337 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %29)
  %338 = icmp eq i32 %337, -1
  %339 = load i64, ptr %29, align 8
  %.0.i1073 = select i1 %338, i64 -1, i64 %339
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  switch i64 %.0.i1073, label %340 [
    i64 -1, label %.critedge1047
    i64 0, label %1209
  ]

340:                                              ; preds = %336
  %341 = tail call ptr @createHashObject() #23
  %342 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7696), align 8, !tbaa !204
  %343 = icmp ugt i64 %.0.i1073, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  tail call void @hashTypeConvert(ptr noundef %341, i32 noundef 2, ptr noundef null) #23
  br label %348

345:                                              ; preds = %340
  br i1 %.0774.in, label %346, label %348

346:                                              ; preds = %345
  %347 = tail call ptr @dictCreate(ptr noundef nonnull @hashDictType) #23
  br label %348

348:                                              ; preds = %345, %346, %344
  %.0844 = phi ptr [ null, %344 ], [ %347, %346 ], [ null, %345 ]
  %349 = load i32, ptr %341, align 8
  %350 = and i32 %349, 240
  %351 = icmp eq i32 %350, 176
  %352 = icmp ne i64 %339, 0
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %.lr.ph1337, label %.loopexit1220

.lr.ph1337:                                       ; preds = %348
  %.not985 = icmp eq ptr %.0844, null
  %354 = getelementptr inbounds nuw i8, ptr %341, i64 8
  br label %355

355:                                              ; preds = %.lr.ph1337, %sdslen.exit1079
  %.08401335 = phi i64 [ %339, %.lr.ph1337 ], [ %356, %sdslen.exit1079 ]
  %356 = add i64 %.08401335, -1
  %357 = tail call ptr @rdbGenericLoadStringObject(ptr noundef %1, i32 noundef 8, ptr noundef null)
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  tail call void @decrRefCount(ptr noundef nonnull %341) #23
  br i1 %.not985, label %.critedge1047, label %360

360:                                              ; preds = %359
  tail call void @dictRelease(ptr noundef nonnull %.0844) #23
  br label %.critedge1047

361:                                              ; preds = %355
  %362 = tail call ptr @rdbGenericLoadStringObject(ptr noundef %1, i32 noundef 4, ptr noundef null)
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  tail call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %357) #23
  tail call void @decrRefCount(ptr noundef nonnull %341) #23
  br i1 %.not985, label %.critedge1047, label %365

365:                                              ; preds = %364
  tail call void @dictRelease(ptr noundef nonnull %.0844) #23
  br label %.critedge1047

366:                                              ; preds = %361
  br i1 %.not985, label %.critedge1021, label %367

367:                                              ; preds = %366
  %368 = tail call i64 @mstrlen(ptr noundef nonnull %357) #23
  %369 = tail call ptr @sdsnewlen(ptr noundef nonnull %357, i64 noundef %368) #23
  %370 = tail call i32 @dictAdd(ptr noundef nonnull %.0844, ptr noundef %369, ptr noundef null) #23
  %.not986 = icmp eq i32 %370, 0
  br i1 %.not986, label %.critedge1021, label %371

371:                                              ; preds = %367
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2187, ptr noundef nonnull @.str.58)
  tail call void @dictRelease(ptr noundef nonnull %.0844) #23
  tail call void @decrRefCount(ptr noundef nonnull %341) #23
  tail call void @sdsfree(ptr noundef %369) #23
  tail call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %357) #23
  tail call void @sdsfree(ptr noundef nonnull %362) #23
  br label %.critedge1047

.critedge1021:                                    ; preds = %367, %366
  %372 = tail call i64 @mstrlen(ptr noundef nonnull %357) #23
  %373 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7704), align 8, !tbaa !205
  %374 = icmp ugt i64 %372, %373
  br i1 %374, label %424, label %375

375:                                              ; preds = %.critedge1021
  %376 = getelementptr inbounds i8, ptr %362, i64 -1
  %377 = load i8, ptr %376, align 1, !tbaa !59
  %378 = zext i8 %377 to i32
  %379 = and i32 %378, 7
  switch i32 %379, label %sdslen.exit1075.thread [
    i32 0, label %380
    i32 1, label %383
    i32 2, label %387
    i32 3, label %391
    i32 4, label %395
  ]

380:                                              ; preds = %375
  %381 = lshr i32 %378, 3
  %382 = zext nneg i32 %381 to i64
  br label %sdslen.exit1075

383:                                              ; preds = %375
  %384 = getelementptr inbounds i8, ptr %362, i64 -3
  %385 = load i8, ptr %384, align 1, !tbaa !59
  %386 = zext i8 %385 to i64
  br label %sdslen.exit1075

387:                                              ; preds = %375
  %388 = getelementptr inbounds i8, ptr %362, i64 -5
  %389 = load i16, ptr %388, align 1, !tbaa !67
  %390 = zext i16 %389 to i64
  br label %sdslen.exit1075

391:                                              ; preds = %375
  %392 = getelementptr inbounds i8, ptr %362, i64 -9
  %393 = load i32, ptr %392, align 1, !tbaa !51
  %394 = zext i32 %393 to i64
  br label %sdslen.exit1075

395:                                              ; preds = %375
  %396 = getelementptr inbounds i8, ptr %362, i64 -17
  %397 = load i64, ptr %396, align 1, !tbaa !61
  br label %sdslen.exit1075

sdslen.exit1075:                                  ; preds = %380, %383, %387, %391, %395
  %.0.i1074 = phi i64 [ %397, %395 ], [ %382, %380 ], [ %386, %383 ], [ %390, %387 ], [ %394, %391 ]
  %398 = icmp ugt i64 %.0.i1074, %373
  br i1 %398, label %424, label %sdslen.exit1075.thread

sdslen.exit1075.thread:                           ; preds = %375, %sdslen.exit1075
  %399 = load ptr, ptr %354, align 8, !tbaa !65
  %400 = tail call i64 @mstrlen(ptr noundef nonnull %357) #23
  %401 = load i8, ptr %376, align 1, !tbaa !59
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, 7
  switch i32 %403, label %sdslen.exit1077 [
    i32 0, label %404
    i32 1, label %407
    i32 2, label %411
    i32 3, label %415
    i32 4, label %419
  ]

404:                                              ; preds = %sdslen.exit1075.thread
  %405 = lshr i32 %402, 3
  %406 = zext nneg i32 %405 to i64
  br label %sdslen.exit1077

407:                                              ; preds = %sdslen.exit1075.thread
  %408 = getelementptr inbounds i8, ptr %362, i64 -3
  %409 = load i8, ptr %408, align 1, !tbaa !59
  %410 = zext i8 %409 to i64
  br label %sdslen.exit1077

411:                                              ; preds = %sdslen.exit1075.thread
  %412 = getelementptr inbounds i8, ptr %362, i64 -5
  %413 = load i16, ptr %412, align 1, !tbaa !67
  %414 = zext i16 %413 to i64
  br label %sdslen.exit1077

415:                                              ; preds = %sdslen.exit1075.thread
  %416 = getelementptr inbounds i8, ptr %362, i64 -9
  %417 = load i32, ptr %416, align 1, !tbaa !51
  %418 = zext i32 %417 to i64
  br label %sdslen.exit1077

419:                                              ; preds = %sdslen.exit1075.thread
  %420 = getelementptr inbounds i8, ptr %362, i64 -17
  %421 = load i64, ptr %420, align 1, !tbaa !61
  br label %sdslen.exit1077

sdslen.exit1077:                                  ; preds = %sdslen.exit1075.thread, %404, %407, %411, %415, %419
  %.0.i1076 = phi i64 [ %421, %419 ], [ %406, %404 ], [ %410, %407 ], [ %414, %411 ], [ %418, %415 ], [ 0, %sdslen.exit1075.thread ]
  %422 = add i64 %.0.i1076, %400
  %423 = tail call i32 @lpSafeToAdd(ptr noundef %399, i64 noundef %422) #23
  %.not987 = icmp eq i32 %423, 0
  br i1 %.not987, label %424, label %439

424:                                              ; preds = %sdslen.exit1077, %sdslen.exit1075, %.critedge1021
  tail call void @hashTypeConvert(ptr noundef nonnull %341, i32 noundef 2, ptr noundef null) #23
  %425 = load ptr, ptr %354, align 8, !tbaa !65
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = load i16, ptr %426, align 8
  %428 = or i16 %427, -32768
  store i16 %428, ptr %426, align 8
  %429 = load ptr, ptr %354, align 8, !tbaa !65
  %430 = tail call i32 @dictAdd(ptr noundef %429, ptr noundef nonnull %357, ptr noundef nonnull %362) #23
  %431 = load ptr, ptr %354, align 8, !tbaa !65
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load i16, ptr %432, align 8
  %434 = and i16 %433, 32767
  store i16 %434, ptr %432, align 8
  %435 = icmp eq i32 %430, 1
  br i1 %435, label %436, label %.loopexit1220

436:                                              ; preds = %424
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2207, ptr noundef nonnull @.str.59)
  br i1 %.not985, label %438, label %437

437:                                              ; preds = %436
  tail call void @dictRelease(ptr noundef nonnull %.0844) #23
  br label %438

438:                                              ; preds = %437, %436
  tail call void @sdsfree(ptr noundef nonnull %362) #23
  tail call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %357) #23
  tail call void @decrRefCount(ptr noundef nonnull %341) #23
  br label %.critedge1047

439:                                              ; preds = %sdslen.exit1077
  %440 = load ptr, ptr %354, align 8, !tbaa !65
  %441 = tail call i64 @mstrlen(ptr noundef nonnull %357) #23
  %442 = trunc i64 %441 to i32
  %443 = tail call ptr @lpAppend(ptr noundef %440, ptr noundef nonnull %357, i32 noundef %442) #23
  store ptr %443, ptr %354, align 8, !tbaa !65
  %444 = load i8, ptr %376, align 1, !tbaa !59
  %445 = zext i8 %444 to i32
  %446 = and i32 %445, 7
  switch i32 %446, label %sdslen.exit1079 [
    i32 0, label %447
    i32 1, label %450
    i32 2, label %454
    i32 3, label %458
    i32 4, label %462
  ]

447:                                              ; preds = %439
  %448 = lshr i32 %445, 3
  %449 = zext nneg i32 %448 to i64
  br label %sdslen.exit1079

450:                                              ; preds = %439
  %451 = getelementptr inbounds i8, ptr %362, i64 -3
  %452 = load i8, ptr %451, align 1, !tbaa !59
  %453 = zext i8 %452 to i64
  br label %sdslen.exit1079

454:                                              ; preds = %439
  %455 = getelementptr inbounds i8, ptr %362, i64 -5
  %456 = load i16, ptr %455, align 1, !tbaa !67
  %457 = zext i16 %456 to i64
  br label %sdslen.exit1079

458:                                              ; preds = %439
  %459 = getelementptr inbounds i8, ptr %362, i64 -9
  %460 = load i32, ptr %459, align 1, !tbaa !51
  %461 = zext i32 %460 to i64
  br label %sdslen.exit1079

462:                                              ; preds = %439
  %463 = getelementptr inbounds i8, ptr %362, i64 -17
  %464 = load i64, ptr %463, align 1, !tbaa !61
  br label %sdslen.exit1079

sdslen.exit1079:                                  ; preds = %439, %447, %450, %454, %458, %462
  %.0.i1078 = phi i64 [ %464, %462 ], [ %449, %447 ], [ %453, %450 ], [ %457, %454 ], [ %461, %458 ], [ 0, %439 ]
  %465 = trunc i64 %.0.i1078 to i32
  %466 = tail call ptr @lpAppend(ptr noundef %443, ptr noundef nonnull %362, i32 noundef %465) #23
  store ptr %466, ptr %354, align 8, !tbaa !65
  tail call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %357) #23
  tail call void @sdsfree(ptr noundef nonnull %362) #23
  %467 = load i32, ptr %341, align 8
  %468 = and i32 %467, 240
  %469 = icmp eq i32 %468, 176
  %470 = icmp ne i64 %356, 0
  %471 = select i1 %469, i1 %470, i1 false
  br i1 %471, label %355, label %.loopexit1220, !llvm.loop !206

.loopexit1220:                                    ; preds = %sdslen.exit1079, %348, %424
  %.1841 = phi i64 [ %356, %424 ], [ %339, %348 ], [ %356, %sdslen.exit1079 ]
  %.not988 = icmp eq ptr %.0844, null
  br i1 %.not988, label %473, label %472

472:                                              ; preds = %.loopexit1220
  tail call void @dictRelease(ptr noundef nonnull %.0844) #23
  br label %473

473:                                              ; preds = %472, %.loopexit1220
  %474 = load i32, ptr %341, align 8
  %475 = and i32 %474, 240
  %476 = icmp eq i32 %475, 32
  %477 = icmp ugt i64 %.1841, 4
  %or.cond28 = select i1 %476, i1 %477, i1 false
  br i1 %or.cond28, label %478, label %483

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !65
  %481 = tail call i32 @dictTryExpand(ptr noundef %480, i64 noundef %.1841) #23
  %.not989 = icmp eq i32 %481, 0
  br i1 %.not989, label %483, label %482

482:                                              ; preds = %478
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2234, ptr noundef nonnull @.str.54, i64 noundef %.1841)
  tail call void @decrRefCount(ptr noundef nonnull %341) #23
  br label %.critedge1047

483:                                              ; preds = %478, %473
  %484 = getelementptr inbounds nuw i8, ptr %341, i64 8
  br label %.critedge1023

.critedge1023:                                    ; preds = %499, %483
  %.2842 = phi i64 [ %.1841, %483 ], [ %491, %499 ]
  %485 = load i32, ptr %341, align 8
  %486 = and i32 %485, 240
  %487 = icmp eq i32 %486, 32
  %488 = icmp ne i64 %.2842, 0
  %489 = select i1 %487, i1 %488, i1 false
  br i1 %489, label %490, label %508

490:                                              ; preds = %.critedge1023
  %491 = add i64 %.2842, -1
  %492 = tail call ptr @rdbGenericLoadStringObject(ptr noundef %1, i32 noundef 8, ptr noundef null)
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  tail call void @decrRefCount(ptr noundef nonnull %341) #23
  br label %.critedge1047

495:                                              ; preds = %490
  %496 = tail call ptr @rdbGenericLoadStringObject(ptr noundef %1, i32 noundef 4, ptr noundef null)
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  tail call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %492) #23
  tail call void @decrRefCount(ptr noundef nonnull %341) #23
  br label %.critedge1047

499:                                              ; preds = %495
  %500 = load ptr, ptr %484, align 8, !tbaa !65
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %502 = load i16, ptr %501, align 8
  %503 = or i16 %502, -32768
  store i16 %503, ptr %501, align 8
  %504 = tail call i32 @dictAdd(ptr noundef %500, ptr noundef nonnull %492, ptr noundef nonnull %496) #23
  %505 = load i16, ptr %501, align 8
  %506 = and i16 %505, 32767
  store i16 %506, ptr %501, align 8
  %.not990 = icmp eq i32 %504, 1
  br i1 %.not990, label %507, label %.critedge1023

507:                                              ; preds = %499
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2260, ptr noundef nonnull @.str.59)
  tail call void @sdsfree(ptr noundef nonnull %496) #23
  tail call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %492) #23
  tail call void @decrRefCount(ptr noundef nonnull %341) #23
  br label %.critedge1047, !llvm.loop !207

508:                                              ; preds = %.critedge1023
  %509 = icmp eq i64 %.2842, 0
  br i1 %509, label %.critedge1037, label %510, !prof !64

510:                                              ; preds = %508
  tail call void @_serverAssert(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.12, i32 noundef 2269) #23
  tail call void @abort() #26
  unreachable

511:                                              ; preds = %231
  %512 = icmp eq i32 %0, 24
  switch i32 %0, label %657 [
    i32 24, label %513
    i32 22, label %513
  ]

513:                                              ; preds = %511, %511
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br i1 %512, label %514, label %545

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %516 = load i64, ptr %515, align 8, !tbaa !53
  %517 = and i64 %516, 5
  %.not.i.i1080 = icmp eq i64 %517, 0
  br i1 %.not.i.i1080, label %.preheader.i.i1081, label %rdbLoadMillisecondTime.exit

.preheader.i.i1081:                               ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %521

521:                                              ; preds = %533, %.preheader.i.i1081
  %.02538.i.i1082 = phi i64 [ 8, %.preheader.i.i1081 ], [ %535, %533 ]
  %.02737.i.i1083 = phi ptr [ %28, %.preheader.i.i1081 ], [ %534, %533 ]
  %522 = load i64, ptr %518, align 8, !tbaa !55
  %.not32.not.i.i1084 = icmp eq i64 %522, 0
  %523 = call i64 @llvm.umin.i64(i64 %522, i64 %.02538.i.i1082)
  %524 = select i1 %.not32.not.i.i1084, i64 %.02538.i.i1082, i64 %523
  %525 = load ptr, ptr %1, align 8, !tbaa !60
  %526 = call i64 %525(ptr noundef nonnull %1, ptr noundef %.02737.i.i1083, i64 noundef %524) #23
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %.thread.i.i1087, label %530

.thread.i.i1087:                                  ; preds = %521
  %528 = load i64, ptr %515, align 8, !tbaa !53
  %529 = or i64 %528, 1
  store i64 %529, ptr %515, align 8, !tbaa !53
  br label %rdbLoadMillisecondTime.exit

530:                                              ; preds = %521
  %531 = load ptr, ptr %519, align 8, !tbaa !56
  %.not33.i.i1085 = icmp eq ptr %531, null
  br i1 %.not33.i.i1085, label %533, label %532

532:                                              ; preds = %530
  call void %531(ptr noundef nonnull %1, ptr noundef %.02737.i.i1083, i64 noundef %524) #23
  br label %533

533:                                              ; preds = %532, %530
  %534 = getelementptr inbounds nuw i8, ptr %.02737.i.i1083, i64 %524
  %535 = sub i64 %.02538.i.i1082, %524
  %536 = load i64, ptr %520, align 8, !tbaa !58
  %537 = add i64 %536, %524
  store i64 %537, ptr %520, align 8, !tbaa !58
  %.not31.i.i1086 = icmp eq i64 %535, 0
  br i1 %.not31.i.i1086, label %rioRead.exit.i, label %521

rioRead.exit.i:                                   ; preds = %533
  %538 = load i64, ptr %28, align 8
  %.val.pre = load i64, ptr %515, align 8, !tbaa !53
  br label %rdbLoadMillisecondTime.exit

rdbLoadMillisecondTime.exit:                      ; preds = %514, %.thread.i.i1087, %rioRead.exit.i
  %.val = phi i64 [ %.val.pre, %rioRead.exit.i ], [ %516, %514 ], [ %529, %.thread.i.i1087 ]
  %539 = phi i64 [ %538, %rioRead.exit.i ], [ 9223372036854775807, %514 ], [ 9223372036854775807, %.thread.i.i1087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %540 = and i64 %.val, 1
  %.not972 = icmp eq i64 %540, 0
  br i1 %.not972, label %542, label %541

541:                                              ; preds = %rdbLoadMillisecondTime.exit
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2285, ptr noundef nonnull @.str.61)
  br label %.thread1158

542:                                              ; preds = %rdbLoadMillisecondTime.exit
  %543 = icmp ugt i64 %539, 281474976710656
  br i1 %543, label %544, label %545

544:                                              ; preds = %542
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2289, ptr noundef nonnull @.str.62)
  br label %545

545:                                              ; preds = %542, %544, %513
  %.0847 = phi i64 [ %539, %544 ], [ %539, %542 ], [ 281474976710656, %513 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %546 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %27)
  %547 = icmp eq i32 %546, -1
  %548 = load i64, ptr %27, align 8
  %.0.i1088 = select i1 %547, i64 -1, i64 %548
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  switch i64 %.0.i1088, label %549 [
    i64 -1, label %.thread1158
    i64 0, label %656
  ]

549:                                              ; preds = %545
  %550 = call ptr @createHashObject() #23
  %551 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7696), align 8, !tbaa !204
  %552 = icmp ugt i64 %.0.i1088, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %549
  call void @hashTypeConvert(ptr noundef %550, i32 noundef 2, ptr noundef null) #23
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 8
  call void @dictTypeAddMeta(ptr noundef nonnull %554, ptr noundef nonnull @mstrHashDictTypeWithHFE) #23
  call void @initDictExpireMetadata(ptr noundef %2, ptr noundef %550) #23
  br label %558

555:                                              ; preds = %549
  call void @hashTypeConvert(ptr noundef %550, i32 noundef 12, ptr noundef null) #23
  br i1 %.0774.in, label %556, label %558

556:                                              ; preds = %555
  %557 = call ptr @dictCreate(ptr noundef nonnull @hashDictType) #23
  br label %558

558:                                              ; preds = %555, %556, %553
  %.0848 = phi ptr [ null, %553 ], [ %557, %556 ], [ null, %555 ]
  %.not9731346 = icmp eq i64 %548, 0
  br i1 %.not9731346, label %._crit_edge1350, label %.lr.ph1349

.lr.ph1349:                                       ; preds = %558
  %559 = add i64 %.0847, -1
  %.not976 = icmp eq ptr %.0848, null
  %560 = getelementptr inbounds nuw i8, ptr %550, i64 8
  br label %561

561:                                              ; preds = %.lr.ph1349, %.critedge1027
  %.17711347 = phi i64 [ %548, %.lr.ph1349 ], [ %562, %.critedge1027 ]
  %562 = add i64 %.17711347, -1
  %563 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %36)
  %564 = icmp eq i32 %563, -1
  br i1 %564, label %565, label %571

565:                                              ; preds = %561
  %566 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %567 = icmp sgt i32 %566, 3
  br i1 %567, label %569, label %568

568:                                              ; preds = %565
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.63) #23
  br label %569

569:                                              ; preds = %565, %568
  call void @decrRefCount(ptr noundef %550) #23
  br i1 %.not976, label %.thread1158, label %570

570:                                              ; preds = %569
  call void @dictRelease(ptr noundef nonnull %.0848) #23
  br label %.thread1158

571:                                              ; preds = %561
  %572 = load i64, ptr %36, align 8, !tbaa !61
  br i1 %512, label %573, label %575

573:                                              ; preds = %571
  %.not975 = icmp eq i64 %572, 0
  %574 = add i64 %559, %572
  br i1 %.not975, label %.thread1153, label %575

575:                                              ; preds = %571, %573
  %.0846 = phi i64 [ %574, %573 ], [ %572, %571 ]
  %576 = icmp ugt i64 %.0846, 281474976710655
  br i1 %576, label %577, label %579

577:                                              ; preds = %575
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2338, ptr noundef nonnull @.str.64, i64 noundef %.0846)
  call void @decrRefCount(ptr noundef %550) #23
  br i1 %.not976, label %.thread1158, label %578

578:                                              ; preds = %577
  call void @dictRelease(ptr noundef nonnull %.0848) #23
  br label %.thread1158

579:                                              ; preds = %575
  %.not1214 = icmp eq i64 %.0846, 0
  br i1 %.not1214, label %.thread1153, label %580

.thread1153:                                      ; preds = %573, %579
  br label %580

580:                                              ; preds = %579, %.thread1153
  %.sink = phi i32 [ 8, %.thread1153 ], [ 16, %579 ]
  %581 = phi i1 [ false, %.thread1153 ], [ true, %579 ]
  %.084611511155 = phi i64 [ 0, %.thread1153 ], [ %.0846, %579 ]
  %582 = call ptr @rdbGenericLoadStringObject(ptr noundef %1, i32 noundef %.sink, ptr noundef null)
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %590

584:                                              ; preds = %580
  %585 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %586 = icmp sgt i32 %585, 3
  br i1 %586, label %588, label %587

587:                                              ; preds = %584
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.65) #23
  br label %588

588:                                              ; preds = %584, %587
  call void @decrRefCount(ptr noundef %550) #23
  br i1 %.not976, label %.thread1158, label %589

589:                                              ; preds = %588
  call void @dictRelease(ptr noundef nonnull %.0848) #23
  br label %.thread1158

590:                                              ; preds = %580
  %591 = call ptr @rdbGenericLoadStringObject(ptr noundef %1, i32 noundef 4, ptr noundef null)
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %600

593:                                              ; preds = %590
  %594 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %595 = icmp sgt i32 %594, 3
  br i1 %595, label %597, label %596

596:                                              ; preds = %593
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.66) #23
  br label %597

597:                                              ; preds = %593, %596
  call void @decrRefCount(ptr noundef %550) #23
  br i1 %.not976, label %599, label %598

598:                                              ; preds = %597
  call void @dictRelease(ptr noundef nonnull %.0848) #23
  br label %599

599:                                              ; preds = %598, %597
  call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %582) #23
  br label %.thread1158

600:                                              ; preds = %590
  %601 = load i32, ptr %550, align 8
  %602 = and i32 %601, 240
  %603 = icmp eq i32 %602, 192
  br i1 %603, label %604, label %637

604:                                              ; preds = %600
  br i1 %.not976, label %.critedge1025, label %605

605:                                              ; preds = %604
  %606 = call i64 @mstrlen(ptr noundef nonnull %582) #23
  %607 = call ptr @sdsnewlen(ptr noundef nonnull %582, i64 noundef %606) #23
  %608 = call i32 @dictAdd(ptr noundef nonnull %.0848, ptr noundef %607, ptr noundef null) #23
  %.not977 = icmp eq i32 %608, 0
  br i1 %.not977, label %.critedge1025, label %609

609:                                              ; preds = %605
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2373, ptr noundef nonnull @.str.58)
  call void @dictRelease(ptr noundef nonnull %.0848) #23
  call void @decrRefCount(ptr noundef nonnull %550) #23
  call void @sdsfree(ptr noundef %607) #23
  call void @sdsfree(ptr noundef nonnull %591) #23
  call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %582) #23
  br label %.thread1158

.critedge1025:                                    ; preds = %605, %604
  %610 = call i64 @mstrlen(ptr noundef nonnull %582) #23
  %611 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7704), align 8, !tbaa !205
  %612 = icmp ugt i64 %610, %611
  br i1 %612, label %626, label %613

613:                                              ; preds = %.critedge1025
  %614 = call fastcc i64 @sdslen(ptr noundef nonnull %591)
  %615 = icmp ugt i64 %614, %611
  br i1 %615, label %626, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %560, align 8, !tbaa !65
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8, !tbaa !208
  %620 = call i64 @mstrlen(ptr noundef nonnull %582) #23
  %621 = call fastcc i64 @sdslen(ptr noundef nonnull %591)
  %622 = add i64 %621, %620
  %623 = call i64 @lpEntrySizeInteger(i64 noundef %.084611511155) #23
  %624 = add i64 %622, %623
  %625 = call i32 @lpSafeToAdd(ptr noundef %619, i64 noundef %624) #23
  %.not978 = icmp eq i32 %625, 0
  br i1 %.not978, label %626, label %634

626:                                              ; preds = %616, %613, %.critedge1025
  call void @hashTypeConvert(ptr noundef nonnull %550, i32 noundef 2, ptr noundef null) #23
  %627 = icmp ugt i64 %562, 4
  br i1 %627, label %628, label %637

628:                                              ; preds = %626
  %629 = load ptr, ptr %560, align 8, !tbaa !65
  %630 = call i32 @dictTryExpand(ptr noundef %629, i64 noundef %562) #23
  %.not979 = icmp eq i32 %630, 0
  br i1 %.not979, label %637, label %631

631:                                              ; preds = %628
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2393, ptr noundef nonnull @.str.54, i64 noundef %562)
  call void @decrRefCount(ptr noundef nonnull %550) #23
  br i1 %.not976, label %633, label %632

632:                                              ; preds = %631
  call void @dictRelease(ptr noundef nonnull %.0848) #23
  br label %633

633:                                              ; preds = %632, %631
  call void @sdsfree(ptr noundef nonnull %591) #23
  call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %582) #23
  br label %.thread1158

634:                                              ; preds = %616
  %635 = call i64 @mstrlen(ptr noundef nonnull %582) #23
  %636 = call fastcc i64 @sdslen(ptr noundef nonnull %591)
  call void @listpackExAddNew(ptr noundef nonnull %550, ptr noundef nonnull %582, i64 noundef %635, ptr noundef nonnull %591, i64 noundef %636, i64 noundef %.084611511155) #23
  call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %582) #23
  call void @sdsfree(ptr noundef nonnull %591) #23
  br label %637

637:                                              ; preds = %634, %628, %626, %600
  %638 = load i32, ptr %550, align 8
  %639 = and i32 %638, 240
  %640 = icmp eq i32 %639, 32
  br i1 %640, label %641, label %.critedge1027

641:                                              ; preds = %637
  %642 = load ptr, ptr %560, align 8, !tbaa !65
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %644 = load i16, ptr %643, align 8
  %645 = or i16 %644, -32768
  store i16 %645, ptr %643, align 8
  %646 = call i32 @dictAdd(ptr noundef %642, ptr noundef nonnull %582, ptr noundef nonnull %591) #23
  %647 = load i16, ptr %643, align 8
  %648 = and i16 %647, 32767
  store i16 %648, ptr %643, align 8
  %649 = icmp ne i32 %646, 1
  %or.cond32 = and i1 %581, %649
  br i1 %or.cond32, label %650, label %653

650:                                              ; preds = %641
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 72
  %652 = call i32 @ebAdd(ptr noundef nonnull %651, ptr noundef nonnull @hashFieldExpireBucketsType, ptr noundef nonnull %582, i64 noundef %.084611511155) #23
  br label %653

653:                                              ; preds = %650, %641
  %.0855 = phi i32 [ %652, %650 ], [ %646, %641 ]
  %.not980 = icmp eq i32 %.0855, 1
  br i1 %.not980, label %654, label %.critedge1027

654:                                              ; preds = %653
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2425, ptr noundef nonnull @.str.59)
  call void @sdsfree(ptr noundef nonnull %591) #23
  call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %582) #23
  call void @decrRefCount(ptr noundef nonnull %550) #23
  br label %.thread1158

.critedge1027:                                    ; preds = %653, %637
  %.not973 = icmp eq i64 %562, 0
  br i1 %.not973, label %._crit_edge1350, label %561, !llvm.loop !211

._crit_edge1350:                                  ; preds = %.critedge1027, %558
  %.not974 = icmp eq ptr %.0848, null
  br i1 %.not974, label %.thread1162, label %655

655:                                              ; preds = %._crit_edge1350
  call void @dictRelease(ptr noundef nonnull %.0848) #23
  br label %.thread1162

.thread1158:                                      ; preds = %541, %588, %545, %569, %577, %599, %633, %654, %609, %570, %578, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge1047

.thread1162:                                      ; preds = %655, %._crit_edge1350
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge1037

656:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1209

657:                                              ; preds = %511
  %658 = icmp eq i32 %0, 18
  switch i32 %0, label %722 [
    i32 18, label %659
    i32 14, label %659
  ]

659:                                              ; preds = %657, %657
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %660 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %26)
  %661 = icmp eq i32 %660, -1
  %662 = load i64, ptr %26, align 8
  %.0.i1089 = select i1 %661, i64 -1, i64 %662
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  switch i64 %.0.i1089, label %663 [
    i64 -1, label %.critedge1047
    i64 0, label %1209
  ]

663:                                              ; preds = %659
  %664 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7776), align 8, !tbaa !195
  %665 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7780), align 4, !tbaa !196
  %666 = tail call ptr @createQuicklistObject(i32 noundef %664, i32 noundef %665) #23
  %.not9691351 = icmp eq i64 %662, 0
  br i1 %.not9691351, label %._crit_edge1355, label %.lr.ph1354

.lr.ph1354:                                       ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  br label %668

668:                                              ; preds = %.lr.ph1354, %716
  %.in1378 = phi i64 [ %662, %.lr.ph1354 ], [ %669, %716 ]
  %.08561352 = phi i64 [ 2, %.lr.ph1354 ], [ %.1857, %716 ]
  %669 = add i64 %.in1378, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br i1 %658, label %670, label %680

670:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %671 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %25)
  %672 = icmp eq i32 %671, -1
  %673 = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %674 = icmp eq i64 %673, -1
  %675 = select i1 %672, i1 true, i1 %674
  br i1 %675, label %676, label %677

676:                                              ; preds = %670
  call void @decrRefCount(ptr noundef %666) #23
  br label %.thread1169

677:                                              ; preds = %670
  %678 = add i64 %673, -3
  %or.cond36 = icmp ult i64 %678, -2
  br i1 %or.cond36, label %679, label %680

679:                                              ; preds = %677
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2453, ptr noundef nonnull @.str.67)
  call void @decrRefCount(ptr noundef %666) #23
  br label %.thread1169

680:                                              ; preds = %677, %668
  %.1857 = phi i64 [ %673, %677 ], [ %.08561352, %668 ]
  %681 = call ptr @rdbGenericLoadStringObject(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %38)
  %682 = icmp eq ptr %681, null
  %683 = load i64, ptr %38, align 8
  %684 = icmp eq i64 %683, 0
  %or.cond38 = select i1 %682, i1 true, i1 %684
  br i1 %or.cond38, label %685, label %686

685:                                              ; preds = %680
  call void @zfree(ptr noundef %681) #23
  call void @decrRefCount(ptr noundef %666) #23
  br label %.thread1169

686:                                              ; preds = %680
  %687 = icmp eq i64 %.1857, 1
  br i1 %687, label %688, label %690

688:                                              ; preds = %686
  %689 = load ptr, ptr %667, align 8, !tbaa !65
  call void @quicklistAppendPlainNode(ptr noundef %689, ptr noundef nonnull %681, i64 noundef %683) #23
  br label %716, !llvm.loop !212

690:                                              ; preds = %686
  br i1 %658, label %691, label %699

691:                                              ; preds = %690
  store ptr %681, ptr %37, align 8, !tbaa !52
  br i1 %.0774.in, label %692, label %695

692:                                              ; preds = %691
  %693 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3008), align 8, !tbaa !213
  %694 = add nsw i64 %693, 1
  store i64 %694, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3008), align 8, !tbaa !213
  br label %695

695:                                              ; preds = %692, %691
  %696 = call i32 @lpValidateIntegrity(ptr noundef nonnull %681, i64 noundef %683, i32 noundef %.0774, ptr noundef null, ptr noundef null) #23
  %.not971 = icmp eq i32 %696, 0
  br i1 %.not971, label %697, label %._crit_edge1497

._crit_edge1497:                                  ; preds = %695
  %.pre1498 = load ptr, ptr %37, align 8, !tbaa !52
  br label %707

697:                                              ; preds = %695
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2476, ptr noundef nonnull @.str.68)
  call void @decrRefCount(ptr noundef %666) #23
  %698 = load ptr, ptr %37, align 8, !tbaa !52
  call void @zfree(ptr noundef %698) #23
  br label %.thread1169

699:                                              ; preds = %690
  %700 = call ptr @lpNew(i64 noundef %683) #23
  store ptr %700, ptr %37, align 8, !tbaa !52
  %701 = call i32 @ziplistValidateIntegrity(ptr noundef nonnull %681, i64 noundef %683, i32 noundef 1, ptr noundef nonnull @_ziplistEntryConvertAndValidate, ptr noundef nonnull %37) #23
  %.not970 = icmp eq i32 %701, 0
  br i1 %.not970, label %702, label %704

702:                                              ; preds = %699
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2486, ptr noundef nonnull @.str.69)
  call void @decrRefCount(ptr noundef %666) #23
  call void @zfree(ptr noundef nonnull %681) #23
  %703 = load ptr, ptr %37, align 8, !tbaa !52
  call void @zfree(ptr noundef %703) #23
  br label %.thread1169

704:                                              ; preds = %699
  call void @zfree(ptr noundef nonnull %681) #23
  %705 = load ptr, ptr %37, align 8, !tbaa !52
  %706 = call ptr @lpShrinkToFit(ptr noundef %705) #23
  store ptr %706, ptr %37, align 8, !tbaa !52
  br label %707

707:                                              ; preds = %._crit_edge1497, %704
  %708 = phi ptr [ %.pre1498, %._crit_edge1497 ], [ %706, %704 ]
  %709 = call i64 @lpLength(ptr noundef %708) #23
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %711, label %713

711:                                              ; preds = %707
  %712 = load ptr, ptr %37, align 8, !tbaa !52
  call void @zfree(ptr noundef %712) #23
  br label %716, !llvm.loop !212

713:                                              ; preds = %707
  %714 = load ptr, ptr %667, align 8, !tbaa !65
  %715 = load ptr, ptr %37, align 8, !tbaa !52
  call void @quicklistAppendListpack(ptr noundef %714, ptr noundef %715) #23
  br label %716

.thread1169:                                      ; preds = %702, %697, %685, %679, %676
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge1047

716:                                              ; preds = %688, %711, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not969 = icmp eq i64 %669, 0
  br i1 %.not969, label %._crit_edge1355, label %668

._crit_edge1355:                                  ; preds = %716, %663
  %717 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !65
  %719 = call i64 @quicklistCount(ptr noundef %718) #23
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %721, label %.thread1171

.thread1171:                                      ; preds = %._crit_edge1355
  call void @listTypeTryConversion(ptr noundef nonnull %666, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  br label %.critedge1037

721:                                              ; preds = %._crit_edge1355
  call void @decrRefCount(ptr noundef nonnull %666) #23
  br label %1209

722:                                              ; preds = %657
  %723 = icmp eq i32 %0, 16
  switch i32 %0, label %1207 [
    i32 25, label %724
    i32 23, label %724
    i32 20, label %724
    i32 17, label %724
    i32 16, label %724
    i32 13, label %724
    i32 12, label %724
    i32 11, label %724
    i32 10, label %724
    i32 9, label %724
    i32 21, label %948
    i32 19, label %948
    i32 15, label %948
    i32 6, label %1156
    i32 7, label %1157
  ]

724:                                              ; preds = %722, %722, %722, %722, %722, %722, %722, %722, %722, %722
  %725 = icmp eq i32 %0, 25
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %725, label %726, label %.critedge1029

726:                                              ; preds = %724
  %727 = tail call i64 @rdbLoadMillisecondTime(ptr noundef %1, i32 poison)
  %728 = getelementptr i8, ptr %1, i64 48
  %.val1054 = load i64, ptr %728, align 8, !tbaa !53
  %729 = and i64 %.val1054, 1
  %.not956 = icmp eq i64 %729, 0
  br i1 %.not956, label %.critedge1029, label %730

730:                                              ; preds = %726
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2531, ptr noundef nonnull @.str.70)
  br label %.thread1192

.critedge1029:                                    ; preds = %726, %724
  %731 = call ptr @rdbGenericLoadStringObject(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %39)
  %732 = icmp eq ptr %731, null
  br i1 %732, label %.thread1192, label %733

733:                                              ; preds = %.critedge1029
  %734 = call ptr @createObject(i32 noundef 0, ptr noundef nonnull %731) #23
  switch i32 %0, label %947 [
    i32 9, label %735
    i32 10, label %783
    i32 11, label %800
    i32 20, label %820
    i32 12, label %843
    i32 17, label %868
    i32 13, label %889
    i32 16, label %914
    i32 23, label %914
    i32 25, label %914
  ]

735:                                              ; preds = %733
  %736 = load i64, ptr %39, align 8, !tbaa !61
  %737 = call i32 @zipmapValidateIntegrity(ptr noundef nonnull %731, i64 noundef %736, i32 noundef 1) #23
  %.not964 = icmp eq i32 %737, 0
  br i1 %.not964, label %738, label %740

738:                                              ; preds = %735
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2553, ptr noundef nonnull @.str.71)
  call void @zfree(ptr noundef nonnull %731) #23
  %739 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr null, ptr %739, align 8, !tbaa !65
  call void @decrRefCount(ptr noundef %734) #23
  br label %.thread1192

740:                                              ; preds = %735
  %741 = call ptr @lpNew(i64 noundef 0) #23
  %742 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !65
  %744 = call ptr @zipmapRewind(ptr noundef %743) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %745 = call ptr @dictCreate(ptr noundef nonnull @hashDictType) #23
  %746 = call ptr @zipmapNext(ptr noundef %744, ptr noundef nonnull %40, ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef nonnull %43) #23
  %.not9651369 = icmp eq ptr %746, null
  br i1 %.not9651369, label %._crit_edge1374, label %.lr.ph1373

.lr.ph1373:                                       ; preds = %740, %762
  %747 = phi ptr [ %769, %762 ], [ %746, %740 ]
  %.08491371 = phi i32 [ %.2851, %762 ], [ 0, %740 ]
  %.08531370 = phi ptr [ %768, %762 ], [ %741, %740 ]
  %748 = load i32, ptr %42, align 4, !tbaa !51
  %spec.select1030 = call i32 @llvm.umax.i32(i32 %748, i32 %.08491371)
  %749 = load i32, ptr %43, align 4, !tbaa !51
  %.2851 = call i32 @llvm.umax.i32(i32 %749, i32 %spec.select1030)
  %750 = load ptr, ptr %40, align 8, !tbaa !52
  %751 = zext i32 %748 to i64
  %752 = call ptr @sdstrynewlen(ptr noundef %750, i64 noundef %751) #23
  %.not966 = icmp eq ptr %752, null
  br i1 %.not966, label %781, label %753

753:                                              ; preds = %.lr.ph1373
  %754 = call i32 @dictAdd(ptr noundef %745, ptr noundef nonnull %752, ptr noundef null) #23
  %.not967 = icmp eq i32 %754, 0
  br i1 %.not967, label %755, label %781

755:                                              ; preds = %753
  %756 = load i32, ptr %42, align 4, !tbaa !51
  %757 = zext i32 %756 to i64
  %758 = load i32, ptr %43, align 4, !tbaa !51
  %759 = zext i32 %758 to i64
  %760 = add nuw nsw i64 %759, %757
  %761 = call i32 @lpSafeToAdd(ptr noundef %.08531370, i64 noundef %760) #23
  %.not968 = icmp eq i32 %761, 0
  br i1 %.not968, label %781, label %762

762:                                              ; preds = %755
  %763 = load ptr, ptr %40, align 8, !tbaa !52
  %764 = load i32, ptr %42, align 4, !tbaa !51
  %765 = call ptr @lpAppend(ptr noundef %.08531370, ptr noundef %763, i32 noundef %764) #23
  %766 = load ptr, ptr %41, align 8, !tbaa !52
  %767 = load i32, ptr %43, align 4, !tbaa !51
  %768 = call ptr @lpAppend(ptr noundef %765, ptr noundef %766, i32 noundef %767) #23
  %769 = call ptr @zipmapNext(ptr noundef nonnull %747, ptr noundef nonnull %40, ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef nonnull %43) #23
  %.not965 = icmp eq ptr %769, null
  br i1 %.not965, label %._crit_edge1374.loopexit, label %.lr.ph1373, !llvm.loop !214

._crit_edge1374.loopexit:                         ; preds = %762
  %770 = zext i32 %.2851 to i64
  br label %._crit_edge1374

._crit_edge1374:                                  ; preds = %._crit_edge1374.loopexit, %740
  %.0853.lcssa = phi ptr [ %741, %740 ], [ %768, %._crit_edge1374.loopexit ]
  %.0849.lcssa = phi i64 [ 0, %740 ], [ %770, %._crit_edge1374.loopexit ]
  call void @dictRelease(ptr noundef %745) #23
  %771 = load ptr, ptr %742, align 8, !tbaa !65
  call void @zfree(ptr noundef %771) #23
  store ptr %.0853.lcssa, ptr %742, align 8, !tbaa !65
  %772 = load i32, ptr %734, align 8
  %773 = and i32 %772, -256
  %774 = or disjoint i32 %773, 180
  store i32 %774, ptr %734, align 8
  %775 = call i64 @hashTypeLength(ptr noundef %734, i32 noundef 0) #23
  %776 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7696), align 8, !tbaa !204
  %777 = icmp ugt i64 %775, %776
  %778 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7704), align 8
  %779 = icmp ult i64 %778, %.0849.lcssa
  %or.cond1035 = select i1 %777, i1 true, i1 %779
  br i1 %or.cond1035, label %780, label %.thread1174

780:                                              ; preds = %._crit_edge1374
  call void @hashTypeConvert(ptr noundef nonnull %734, i32 noundef 2, ptr noundef null) #23
  br label %.thread1174

.thread1174:                                      ; preds = %780, %._crit_edge1374
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.thread1188

781:                                              ; preds = %.lr.ph1373, %753, %755
  %782 = load i32, ptr %42, align 4, !tbaa !51
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2577, ptr noundef nonnull @.str.72, i32 noundef %782)
  call void @dictRelease(ptr noundef %745) #23
  call void @sdsfree(ptr noundef %752) #23
  call void @zfree(ptr noundef nonnull %731) #23
  store ptr null, ptr %742, align 8, !tbaa !65
  call void @decrRefCount(ptr noundef %734) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.thread1192

783:                                              ; preds = %733
  %784 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7776), align 8, !tbaa !195
  %785 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7780), align 4, !tbaa !196
  %786 = call ptr @quicklistNew(i32 noundef %784, i32 noundef %785) #23
  %787 = load i64, ptr %39, align 8, !tbaa !61
  %788 = call i32 @ziplistValidateIntegrity(ptr noundef nonnull %731, i64 noundef %787, i32 noundef 1, ptr noundef nonnull @_listZiplistEntryConvertAndValidate, ptr noundef %786) #23
  %.not963 = icmp eq i32 %788, 0
  br i1 %.not963, label %.thread1176.thread, label %790

.thread1176.thread:                               ; preds = %783
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2611, ptr noundef nonnull @.str.73)
  call void @zfree(ptr noundef nonnull %731) #23
  %789 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr null, ptr %789, align 8, !tbaa !65
  call void @decrRefCount(ptr noundef %734) #23
  call void @quicklistRelease(ptr noundef %786) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge1047

790:                                              ; preds = %783
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %792 = load i64, ptr %791, align 8, !tbaa !61
  %793 = icmp eq i64 %792, 0
  call void @zfree(ptr noundef nonnull %731) #23
  br i1 %793, label %.thread1176.thread1210, label %795

.thread1176.thread1210:                           ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr null, ptr %794, align 8, !tbaa !65
  call void @decrRefCount(ptr noundef %734) #23
  call void @quicklistRelease(ptr noundef nonnull %786) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1209

795:                                              ; preds = %790
  %796 = load i32, ptr %734, align 8
  %797 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr %786, ptr %797, align 8, !tbaa !65
  %798 = and i32 %796, -256
  %799 = or disjoint i32 %798, 145
  store i32 %799, ptr %734, align 8
  br label %.thread1188

800:                                              ; preds = %733
  br i1 %.0774.in, label %801, label %804

801:                                              ; preds = %800
  %802 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3008), align 8, !tbaa !213
  %803 = add nsw i64 %802, 1
  store i64 %803, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3008), align 8, !tbaa !213
  br label %804

804:                                              ; preds = %801, %800
  %805 = load i64, ptr %39, align 8, !tbaa !61
  %806 = call i32 @intsetValidateIntegrity(ptr noundef nonnull %731, i64 noundef %805, i32 noundef %.0774) #23
  %.not962 = icmp eq i32 %806, 0
  br i1 %.not962, label %807, label %809

807:                                              ; preds = %804
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2636, ptr noundef nonnull @.str.74)
  call void @zfree(ptr noundef nonnull %731) #23
  %808 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr null, ptr %808, align 8, !tbaa !65
  call void @decrRefCount(ptr noundef %734) #23
  br label %.thread1192

809:                                              ; preds = %804
  %810 = load i32, ptr %734, align 8
  %811 = and i32 %810, -256
  %812 = or disjoint i32 %811, 98
  store i32 %812, ptr %734, align 8
  %813 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !65
  %815 = call i32 @intsetLen(ptr noundef %814) #23
  %816 = zext i32 %815 to i64
  %817 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7712), align 8, !tbaa !198
  %818 = icmp ult i64 %817, %816
  br i1 %818, label %819, label %.thread1188

819:                                              ; preds = %809
  call void @setTypeConvert(ptr noundef nonnull %734, i32 noundef 2) #23
  br label %.thread1188

820:                                              ; preds = %733
  br i1 %.0774.in, label %.split860, label %.split

.split:                                           ; preds = %820
  %821 = load i64, ptr %39, align 8, !tbaa !61
  %822 = call i32 @lpValidateIntegrity(ptr noundef nonnull %731, i64 noundef %821, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  br label %827

.split860:                                        ; preds = %820
  %823 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3008), align 8, !tbaa !213
  %824 = add nsw i64 %823, 1
  store i64 %824, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3008), align 8, !tbaa !213
  %825 = load i64, ptr %39, align 8, !tbaa !61
  %826 = call i32 @lpValidateIntegrityAndDups(ptr noundef nonnull %731, i64 noundef %825, i32 noundef 1, i32 noundef 1)
  br label %827

827:                                              ; preds = %.split, %.split860
  %phi.call = phi i32 [ %822, %.split ], [ %826, %.split860 ]
  %.not961 = icmp eq i32 %phi.call, 0
  br i1 %.not961, label %828, label %830

828:                                              ; preds = %827
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2650, ptr noundef nonnull @.str.75)
  call void @zfree(ptr noundef nonnull %731) #23
  %829 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr null, ptr %829, align 8, !tbaa !65
  call void @decrRefCount(ptr noundef %734) #23
  br label %.thread1192

830:                                              ; preds = %827
  %831 = load i32, ptr %734, align 8
  %832 = and i32 %831, -256
  %833 = or disjoint i32 %832, 178
  store i32 %833, ptr %734, align 8
  %834 = call i64 @setTypeSize(ptr noundef %734) #23
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %836, label %838

836:                                              ; preds = %830
  call void @zfree(ptr noundef nonnull %731) #23
  %837 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr null, ptr %837, align 8, !tbaa !65
  br label %.thread1196

838:                                              ; preds = %830
  %839 = call i64 @setTypeSize(ptr noundef nonnull %734) #23
  %840 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7720), align 8, !tbaa !199
  %841 = icmp ugt i64 %839, %840
  br i1 %841, label %842, label %.thread1188

842:                                              ; preds = %838
  call void @setTypeConvert(ptr noundef nonnull %734, i32 noundef 2) #23
  br label %.thread1188

843:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %844 = load i64, ptr %39, align 8, !tbaa !61
  %845 = call ptr @lpNew(i64 noundef %844) #23
  store ptr %845, ptr %44, align 8, !tbaa !52
  %846 = call i32 @ziplistPairsConvertAndValidateIntegrity(ptr noundef nonnull %731, i64 noundef %844, ptr noundef nonnull %44)
  %.not960 = icmp eq i32 %846, 0
  br i1 %.not960, label %847, label %850

847:                                              ; preds = %843
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2672, ptr noundef nonnull @.str.76)
  %848 = load ptr, ptr %44, align 8, !tbaa !52
  call void @zfree(ptr noundef %848) #23
  call void @zfree(ptr noundef nonnull %731) #23
  %849 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr null, ptr %849, align 8, !tbaa !65
  br label %867

850:                                              ; preds = %843
  %851 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !65
  call void @zfree(ptr noundef %852) #23
  %853 = load i32, ptr %734, align 8
  %854 = load ptr, ptr %44, align 8, !tbaa !52
  store ptr %854, ptr %851, align 8, !tbaa !65
  %855 = and i32 %853, -256
  %856 = or disjoint i32 %855, 179
  store i32 %856, ptr %734, align 8
  %857 = call i64 @zsetLength(ptr noundef %734) #23
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %867, label %859

859:                                              ; preds = %850
  %860 = call i64 @zsetLength(ptr noundef nonnull %734) #23
  %861 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7736), align 8, !tbaa !203
  %862 = icmp ugt i64 %860, %861
  br i1 %862, label %863, label %864

863:                                              ; preds = %859
  call void @zsetConvert(ptr noundef nonnull %734, i32 noundef 7) #23
  br label %.thread1180

864:                                              ; preds = %859
  %865 = load ptr, ptr %851, align 8, !tbaa !65
  %866 = call ptr @lpShrinkToFit(ptr noundef %865) #23
  store ptr %866, ptr %851, align 8, !tbaa !65
  br label %.thread1180

.thread1180:                                      ; preds = %864, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread1188

867:                                              ; preds = %850, %847
  %.23799 = phi i32 [ 1, %847 ], [ 2, %850 ]
  call void @decrRefCount(ptr noundef %734) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread1176

868:                                              ; preds = %733
  br i1 %.0774.in, label %.split863, label %.split861

.split861:                                        ; preds = %868
  %869 = load i64, ptr %39, align 8, !tbaa !61
  %870 = call i32 @lpValidateIntegrity(ptr noundef nonnull %731, i64 noundef %869, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  br label %875

.split863:                                        ; preds = %868
  %871 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3008), align 8, !tbaa !213
  %872 = add nsw i64 %871, 1
  store i64 %872, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3008), align 8, !tbaa !213
  %873 = load i64, ptr %39, align 8, !tbaa !61
  %874 = call i32 @lpValidateIntegrityAndDups(ptr noundef nonnull %731, i64 noundef %873, i32 noundef 1, i32 noundef 2)
  br label %875

875:                                              ; preds = %.split861, %.split863
  %phi.call864 = phi i32 [ %870, %.split861 ], [ %874, %.split863 ]
  %.not959 = icmp eq i32 %phi.call864, 0
  br i1 %.not959, label %876, label %878

876:                                              ; preds = %875
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2698, ptr noundef nonnull @.str.77)
  call void @zfree(ptr noundef nonnull %731) #23
  %877 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr null, ptr %877, align 8, !tbaa !65
  call void @decrRefCount(ptr noundef %734) #23
  br label %.thread1192

878:                                              ; preds = %875
  %879 = load i32, ptr %734, align 8
  %880 = and i32 %879, -256
  %881 = or disjoint i32 %880, 179
  store i32 %881, ptr %734, align 8
  %882 = call i64 @zsetLength(ptr noundef %734) #23
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %.thread1196, label %884

884:                                              ; preds = %878
  %885 = call i64 @zsetLength(ptr noundef nonnull %734) #23
  %886 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7736), align 8, !tbaa !203
  %887 = icmp ugt i64 %885, %886
  br i1 %887, label %888, label %.thread1188

888:                                              ; preds = %884
  call void @zsetConvert(ptr noundef nonnull %734, i32 noundef 7) #23
  br label %.thread1188

889:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %890 = load i64, ptr %39, align 8, !tbaa !61
  %891 = call ptr @lpNew(i64 noundef %890) #23
  store ptr %891, ptr %45, align 8, !tbaa !52
  %892 = call i32 @ziplistPairsConvertAndValidateIntegrity(ptr noundef nonnull %731, i64 noundef %890, ptr noundef nonnull %45)
  %.not958 = icmp eq i32 %892, 0
  br i1 %.not958, label %893, label %896

893:                                              ; preds = %889
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2718, ptr noundef nonnull @.str.78)
  %894 = load ptr, ptr %45, align 8, !tbaa !52
  call void @zfree(ptr noundef %894) #23
  call void @zfree(ptr noundef nonnull %731) #23
  %895 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr null, ptr %895, align 8, !tbaa !65
  br label %913

896:                                              ; preds = %889
  %897 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !65
  call void @zfree(ptr noundef %898) #23
  %899 = load ptr, ptr %45, align 8, !tbaa !52
  store ptr %899, ptr %897, align 8, !tbaa !65
  %900 = load i32, ptr %734, align 8
  %901 = and i32 %900, -256
  %902 = or disjoint i32 %901, 180
  store i32 %902, ptr %734, align 8
  %903 = call i64 @hashTypeLength(ptr noundef %734, i32 noundef 0) #23
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %913, label %905

905:                                              ; preds = %896
  %906 = call i64 @hashTypeLength(ptr noundef nonnull %734, i32 noundef 0) #23
  %907 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7696), align 8, !tbaa !204
  %908 = icmp ugt i64 %906, %907
  br i1 %908, label %909, label %910

909:                                              ; preds = %905
  call void @hashTypeConvert(ptr noundef nonnull %734, i32 noundef 2, ptr noundef null) #23
  br label %.thread1184

910:                                              ; preds = %905
  %911 = load ptr, ptr %897, align 8, !tbaa !65
  %912 = call ptr @lpShrinkToFit(ptr noundef %911) #23
  store ptr %912, ptr %897, align 8, !tbaa !65
  br label %.thread1184

.thread1184:                                      ; preds = %910, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.thread1188

913:                                              ; preds = %896, %893
  %.24800 = phi i32 [ 1, %893 ], [ 2, %896 ]
  call void @decrRefCount(ptr noundef %734) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.thread1176

914:                                              ; preds = %733, %733, %733
  %915 = load i32, ptr %734, align 8
  %916 = and i32 %915, -16
  %917 = or disjoint i32 %916, 4
  store i32 %917, ptr %734, align 8
  switch i32 %0, label %926 [
    i32 25, label %918
    i32 23, label %918
  ]

918:                                              ; preds = %914, %914
  %919 = call ptr @listpackExCreate() #23
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 24
  store ptr %731, ptr %920, align 8, !tbaa !208
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 16
  store ptr %2, ptr %921, align 8, !tbaa !215
  %922 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr %919, ptr %922, align 8, !tbaa !65
  %923 = load i32, ptr %734, align 8
  %924 = and i32 %923, -241
  %925 = or disjoint i32 %924, 192
  br label %929

926:                                              ; preds = %914
  %927 = and i32 %917, -252
  %928 = or disjoint i32 %927, 176
  br label %929

929:                                              ; preds = %926, %918
  %storemerge = phi i32 [ %928, %926 ], [ %925, %918 ]
  store i32 %storemerge, ptr %734, align 8
  br i1 %.0774.in, label %.split867, label %.split865

.split865:                                        ; preds = %929
  %930 = load i64, ptr %39, align 8, !tbaa !61
  %931 = call i32 @lpValidateIntegrity(ptr noundef nonnull %731, i64 noundef %930, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  br label %937

.split867:                                        ; preds = %929
  %932 = select i1 %723, i32 2, i32 3
  %933 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3008), align 8, !tbaa !213
  %934 = add nsw i64 %933, 1
  store i64 %934, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3008), align 8, !tbaa !213
  %935 = load i64, ptr %39, align 8, !tbaa !61
  %936 = call i32 @lpValidateIntegrityAndDups(ptr noundef nonnull %731, i64 noundef %935, i32 noundef 1, i32 noundef %932)
  br label %937

937:                                              ; preds = %.split865, %.split867
  %phi.call868 = phi i32 [ %931, %.split865 ], [ %936, %.split867 ]
  %.not957 = icmp eq i32 %phi.call868, 0
  br i1 %.not957, label %938, label %939

938:                                              ; preds = %937
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2764, ptr noundef nonnull @.str.79)
  call void @decrRefCount(ptr noundef nonnull %734) #23
  br label %.thread1192

939:                                              ; preds = %937
  %940 = call i64 @hashTypeLength(ptr noundef nonnull %734, i32 noundef 0) #23
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %.thread1196, label %942

942:                                              ; preds = %939
  %943 = call i64 @hashTypeLength(ptr noundef nonnull %734, i32 noundef 0) #23
  %944 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7696), align 8, !tbaa !204
  %945 = icmp ugt i64 %943, %944
  br i1 %945, label %946, label %.thread1188

946:                                              ; preds = %942
  call void @hashTypeConvert(ptr noundef nonnull %734, i32 noundef 2, ptr noundef null) #23
  br label %.thread1188

947:                                              ; preds = %733
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2783, ptr noundef nonnull @.str.80, i32 noundef %0)
  br label %.thread1188

.thread1188:                                      ; preds = %.thread1184, %.thread1180, %795, %.thread1174, %942, %946, %884, %888, %838, %842, %809, %819, %947
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge1037

.thread1192:                                      ; preds = %730, %938, %.critedge1029, %781, %738, %807, %828, %876
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge1047

.thread1196:                                      ; preds = %939, %878, %836
  call void @decrRefCount(ptr noundef nonnull %734) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1209

.thread1176:                                      ; preds = %913, %867
  %.18794 = phi i32 [ %.23799, %867 ], [ %.24800, %913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %cond = icmp ne i32 %.18794, 2
  %brmerge = or i1 %.not, %cond
  br i1 %brmerge, label %.critedge1047, label %1210

948:                                              ; preds = %722, %722, %722
  %949 = tail call ptr @createStreamObject() #23
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %952 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %24)
  %953 = icmp eq i32 %952, -1
  %954 = load i64, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %955 = icmp eq i64 %954, -1
  %956 = select i1 %953, i1 true, i1 %955
  br i1 %956, label %957, label %.preheader1218

.preheader1218:                                   ; preds = %948
  %.not9341356 = icmp eq i64 %954, 0
  br i1 %.not9341356, label %._crit_edge1358, label %.lr.ph1357

957:                                              ; preds = %948
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2794, ptr noundef nonnull @.str.81)
  tail call void @decrRefCount(ptr noundef nonnull %949) #23
  br label %.critedge1047

.critedge1050:                                    ; preds = %981
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.not934 = icmp eq i64 %958, 0
  br i1 %.not934, label %._crit_edge1358, label %.lr.ph1357

.lr.ph1357:                                       ; preds = %.preheader1218, %.critedge1050
  %.in1379 = phi i64 [ %958, %.critedge1050 ], [ %954, %.preheader1218 ]
  %958 = add i64 %.in1379, -1
  %959 = call ptr @rdbGenericLoadStringObject(ptr noundef %1, i32 noundef 4, ptr noundef null)
  %960 = icmp eq ptr %959, null
  br i1 %960, label %961, label %962

961:                                              ; preds = %.lr.ph1357
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2805, ptr noundef nonnull @.str.82)
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1047

962:                                              ; preds = %.lr.ph1357
  %963 = call fastcc i64 @sdslen(ptr noundef nonnull %959)
  %.not953 = icmp eq i64 %963, 16
  br i1 %.not953, label %965, label %964

964:                                              ; preds = %962
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2811, ptr noundef nonnull @.str.83)
  call void @sdsfree(ptr noundef nonnull %959) #23
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1047

965:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %966 = call ptr @rdbGenericLoadStringObject(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %46)
  %967 = icmp eq ptr %966, null
  br i1 %967, label %968, label %969

968:                                              ; preds = %965
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2822, ptr noundef nonnull @.str.84)
  call void @sdsfree(ptr noundef nonnull %959) #23
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1047.critedge

969:                                              ; preds = %965
  br i1 %.0774.in, label %970, label %973

970:                                              ; preds = %969
  %971 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3008), align 8, !tbaa !213
  %972 = add nsw i64 %971, 1
  store i64 %972, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3008), align 8, !tbaa !213
  br label %973

973:                                              ; preds = %970, %969
  %974 = load i64, ptr %46, align 8, !tbaa !61
  %975 = call i32 @streamValidateListpackIntegrity(ptr noundef nonnull %966, i64 noundef %974, i32 noundef %.0774) #23
  %.not954 = icmp eq i32 %975, 0
  br i1 %.not954, label %976, label %977

976:                                              ; preds = %973
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2829, ptr noundef nonnull @.str.85)
  call void @sdsfree(ptr noundef nonnull %959) #23
  call void @decrRefCount(ptr noundef %949) #23
  call void @zfree(ptr noundef nonnull %966) #23
  br label %.critedge1047.critedge

977:                                              ; preds = %973
  %978 = call ptr @lpFirst(ptr noundef nonnull %966) #23
  %979 = icmp eq ptr %978, null
  br i1 %979, label %980, label %981

980:                                              ; preds = %977
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2841, ptr noundef nonnull @.str.86)
  call void @sdsfree(ptr noundef nonnull %959) #23
  call void @decrRefCount(ptr noundef %949) #23
  call void @zfree(ptr noundef nonnull %966) #23
  br label %.critedge1047.critedge

981:                                              ; preds = %977
  %982 = load ptr, ptr %951, align 8, !tbaa !110
  %983 = call i32 @raxTryInsert(ptr noundef %982, ptr noundef nonnull %959, i64 noundef 16, ptr noundef nonnull %966, ptr noundef null) #23
  call void @sdsfree(ptr noundef nonnull %959) #23
  %.not955.not = icmp eq i32 %983, 0
  br i1 %.not955.not, label %984, label %.critedge1050

984:                                              ; preds = %981
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2853, ptr noundef nonnull @.str.87)
  call void @decrRefCount(ptr noundef %949) #23
  call void @zfree(ptr noundef nonnull %966) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.critedge1047, !llvm.loop !216

._crit_edge1358:                                  ; preds = %.critedge1050, %.preheader1218
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %985 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %23)
  %986 = icmp eq i32 %985, -1
  %987 = load i64, ptr %23, align 8
  %.0.i1095 = select i1 %986, i64 -1, i64 %987
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %988 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store i64 %.0.i1095, ptr %988, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %989 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %22)
  %990 = icmp eq i32 %989, -1
  %991 = load i64, ptr %22, align 8
  %.0.i1096 = select i1 %990, i64 -1, i64 %991
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %992 = getelementptr inbounds nuw i8, ptr %951, i64 16
  store i64 %.0.i1096, ptr %992, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %993 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %21)
  %994 = icmp eq i32 %993, -1
  %995 = load i64, ptr %21, align 8
  %.0.i1097 = select i1 %994, i64 -1, i64 %995
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %996 = getelementptr inbounds nuw i8, ptr %951, i64 24
  store i64 %.0.i1097, ptr %996, align 8, !tbaa !115
  %997 = icmp sgt i32 %0, 18
  %998 = getelementptr inbounds nuw i8, ptr %951, i64 32
  br i1 %997, label %999, label %1019

999:                                              ; preds = %._crit_edge1358
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1000 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %20)
  %1001 = icmp eq i32 %1000, -1
  %1002 = load i64, ptr %20, align 8
  %.0.i1098 = select i1 %1001, i64 -1, i64 %1002
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 %.0.i1098, ptr %998, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1003 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %19)
  %1004 = icmp eq i32 %1003, -1
  %1005 = load i64, ptr %19, align 8
  %.0.i1099 = select i1 %1004, i64 -1, i64 %1005
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1006 = getelementptr inbounds nuw i8, ptr %951, i64 40
  store i64 %.0.i1099, ptr %1006, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1007 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %18)
  %1008 = icmp eq i32 %1007, -1
  %1009 = load i64, ptr %18, align 8
  %.0.i1100 = select i1 %1008, i64 -1, i64 %1009
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1010 = getelementptr inbounds nuw i8, ptr %951, i64 48
  store i64 %.0.i1100, ptr %1010, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1011 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %17)
  %1012 = icmp eq i32 %1011, -1
  %1013 = load i64, ptr %17, align 8
  %.0.i1101 = select i1 %1012, i64 -1, i64 %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1014 = getelementptr inbounds nuw i8, ptr %951, i64 56
  store i64 %.0.i1101, ptr %1014, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1015 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %16)
  %1016 = icmp eq i32 %1015, -1
  %1017 = load i64, ptr %16, align 8
  %.0.i1102 = select i1 %1016, i64 -1, i64 %1017
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1018 = getelementptr inbounds nuw i8, ptr %951, i64 64
  store i64 %.0.i1102, ptr %1018, align 8, !tbaa !120
  br label %1023

1019:                                             ; preds = %._crit_edge1358
  %1020 = getelementptr inbounds nuw i8, ptr %951, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1020, i8 0, i64 16, i1 false)
  %1021 = load i64, ptr %988, align 8, !tbaa !113
  %1022 = getelementptr inbounds nuw i8, ptr %951, i64 64
  store i64 %1021, ptr %1022, align 8, !tbaa !120
  call void @streamGetEdgeID(ptr noundef nonnull %951, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %998) #23
  br label %1023

1023:                                             ; preds = %1019, %999
  %1024 = getelementptr i8, ptr %1, i64 48
  %.val1055 = load i64, ptr %1024, align 8, !tbaa !53
  %1025 = and i64 %.val1055, 1
  %.not935 = icmp eq i64 %1025, 0
  br i1 %.not935, label %1027, label %1026

1026:                                             ; preds = %1023
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2891, ptr noundef nonnull @.str.88)
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1047

1027:                                             ; preds = %1023
  %1028 = load i64, ptr %988, align 8, !tbaa !113
  %.not936 = icmp eq i64 %1028, 0
  br i1 %.not936, label %1033, label %1029

1029:                                             ; preds = %1027
  %1030 = load ptr, ptr %951, align 8, !tbaa !110
  %1031 = call i64 @raxSize(ptr noundef %1030) #23
  %.not937 = icmp eq i64 %1031, 0
  br i1 %.not937, label %1032, label %1033

1032:                                             ; preds = %1029
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2897, ptr noundef nonnull @.str.89)
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1047

1033:                                             ; preds = %1029, %1027
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1034 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %15)
  %1035 = icmp eq i32 %1034, -1
  %1036 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1037 = icmp eq i64 %1036, -1
  %1038 = select i1 %1035, i1 true, i1 %1037
  br i1 %1038, label %1042, label %.preheader1217

.preheader1217:                                   ; preds = %1033
  %.not9381367 = icmp eq i64 %1036, 0
  br i1 %.not9381367, label %.critedge1037, label %.lr.ph1368

.lr.ph1368:                                       ; preds = %.preheader1217
  %1039 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1040 = icmp sgt i32 %0, 20
  %1041 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %1043

1042:                                             ; preds = %1033
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2905, ptr noundef nonnull @.str.90)
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1047

1043:                                             ; preds = %.lr.ph1368, %.critedge1043
  %.in1380 = phi i64 [ %1036, %.lr.ph1368 ], [ %1044, %.critedge1043 ]
  %1044 = add i64 %.in1380, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1045 = call ptr @rdbGenericLoadStringObject(ptr noundef nonnull %1, i32 noundef 4, ptr noundef null)
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1043
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2917, ptr noundef nonnull @.str.91)
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1046

1048:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1049 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %14)
  %1050 = icmp eq i32 %1049, -1
  %1051 = load i64, ptr %14, align 8
  %.0.i1104 = select i1 %1050, i64 -1, i64 %1051
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 %.0.i1104, ptr %47, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1052 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %13)
  %1053 = icmp eq i32 %1052, -1
  %1054 = load i64, ptr %13, align 8
  %.0.i1105 = select i1 %1053, i64 -1, i64 %1054
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %.0.i1105, ptr %1039, align 8, !tbaa !218
  %.val1056 = load i64, ptr %1024, align 8, !tbaa !53
  %1055 = and i64 %.val1056, 1
  %.not939 = icmp eq i64 %1055, 0
  br i1 %.not939, label %1057, label %1056

1056:                                             ; preds = %1048
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2925, ptr noundef nonnull @.str.92)
  call void @sdsfree(ptr noundef nonnull %1045) #23
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1046

1057:                                             ; preds = %1048
  br i1 %997, label %1058, label %1064

1058:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1059 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %12)
  %1060 = icmp eq i32 %1059, -1
  %1061 = load i64, ptr %12, align 8
  %.0.i1106 = select i1 %1060, i64 -1, i64 %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val1057 = load i64, ptr %1024, align 8, !tbaa !53
  %1062 = and i64 %.val1057, 1
  %.not940 = icmp eq i64 %1062, 0
  br i1 %.not940, label %1066, label %1063

1063:                                             ; preds = %1058
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2936, ptr noundef nonnull @.str.93)
  call void @sdsfree(ptr noundef nonnull %1045) #23
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1046

1064:                                             ; preds = %1057
  %1065 = call i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef %951, ptr noundef nonnull %47) #23
  br label %1066

1066:                                             ; preds = %1058, %1064
  %.0833 = phi i64 [ %.0.i1106, %1058 ], [ %1065, %1064 ]
  %1067 = call fastcc i64 @sdslen(ptr noundef nonnull %1045)
  %1068 = call ptr @streamCreateCG(ptr noundef %951, ptr noundef nonnull %1045, i64 noundef %1067, ptr noundef nonnull %47, i64 noundef %.0833) #23
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1066
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2948, ptr noundef nonnull @.str.94, ptr noundef nonnull %1045)
  call void @decrRefCount(ptr noundef %949) #23
  call void @sdsfree(ptr noundef nonnull %1045) #23
  br label %.critedge1046

1071:                                             ; preds = %1066
  call void @sdsfree(ptr noundef nonnull %1045) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1072 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %11)
  %1073 = icmp eq i32 %1072, -1
  %1074 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1075 = icmp eq i64 %1074, -1
  %1076 = select i1 %1073, i1 true, i1 %1075
  br i1 %1076, label %1078, label %.preheader1216

.preheader1216:                                   ; preds = %1071
  %.not9411359 = icmp eq i64 %1074, 0
  br i1 %.not9411359, label %._crit_edge1361, label %.lr.ph1360

.lr.ph1360:                                       ; preds = %.preheader1216
  %1077 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  br label %1079

1078:                                             ; preds = %1071
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2962, ptr noundef nonnull @.str.95)
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1046

1079:                                             ; preds = %.lr.ph1360, %1097
  %.in1381 = phi i64 [ %1074, %.lr.ph1360 ], [ %1080, %1097 ]
  %1080 = add i64 %.in1381, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1081 = call fastcc i64 @rioRead(ptr noundef nonnull %1, ptr noundef nonnull %48, i64 noundef 16)
  %1082 = icmp eq i64 %1081, 0
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1079
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2969, ptr noundef nonnull @.str.96)
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1039

1084:                                             ; preds = %1079
  %1085 = call ptr @streamCreateNACK(ptr noundef null) #23
  %1086 = call i64 @rdbLoadMillisecondTime(ptr noundef nonnull %1, i32 poison)
  store i64 %1086, ptr %1085, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1087 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %10)
  %1088 = icmp eq i32 %1087, -1
  %1089 = load i64, ptr %10, align 8
  %.0.i1108 = select i1 %1088, i64 -1, i64 %1089
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store i64 %.0.i1108, ptr %1090, align 8, !tbaa !78
  %.val1058 = load i64, ptr %1024, align 8, !tbaa !53
  %1091 = and i64 %.val1058, 1
  %.not951 = icmp eq i64 %1091, 0
  br i1 %.not951, label %1093, label %1092

1092:                                             ; preds = %1084
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2977, ptr noundef nonnull @.str.97)
  call void @decrRefCount(ptr noundef %949) #23
  call void @streamFreeNACK(ptr noundef nonnull %1085) #23
  br label %.critedge1039

1093:                                             ; preds = %1084
  %1094 = load ptr, ptr %1077, align 8, !tbaa !125
  %1095 = call i32 @raxTryInsert(ptr noundef %1094, ptr noundef nonnull %48, i64 noundef 16, ptr noundef nonnull %1085, ptr noundef null) #23
  %.not952 = icmp eq i32 %1095, 0
  br i1 %.not952, label %1096, label %1097

1096:                                             ; preds = %1093
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 2984, ptr noundef nonnull @.str.98)
  call void @decrRefCount(ptr noundef %949) #23
  call void @streamFreeNACK(ptr noundef nonnull %1085) #23
  br label %.critedge1039

1097:                                             ; preds = %1093
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.not941 = icmp eq i64 %1080, 0
  br i1 %.not941, label %._crit_edge1361, label %1079, !llvm.loop !219

._crit_edge1361:                                  ; preds = %1097, %.preheader1216
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1098 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %9)
  %1099 = icmp eq i32 %1098, -1
  %1100 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1101 = icmp eq i64 %1100, -1
  %1102 = select i1 %1099, i1 true, i1 %1101
  br i1 %1102, label %1104, label %.preheader1215

.preheader1215:                                   ; preds = %._crit_edge1361
  %.not9421364 = icmp eq i64 %1100, 0
  br i1 %.not9421364, label %._crit_edge1366, label %.lr.ph1365

.lr.ph1365:                                       ; preds = %.preheader1215
  %1103 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  br label %1105

1104:                                             ; preds = %._crit_edge1361
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 2995, ptr noundef nonnull @.str.99)
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1046

.loopexit:                                        ; preds = %.critedge1053, %.preheader
  %.not942 = icmp eq i64 %1106, 0
  br i1 %.not942, label %._crit_edge1366, label %1105, !llvm.loop !220

1105:                                             ; preds = %.lr.ph1365, %.loopexit
  %.in1382 = phi i64 [ %1100, %.lr.ph1365 ], [ %1106, %.loopexit ]
  %1106 = add i64 %.in1382, -1
  %1107 = call ptr @rdbGenericLoadStringObject(ptr noundef nonnull %1, i32 noundef 4, ptr noundef null)
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1105
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3003, ptr noundef nonnull @.str.100)
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1046

1110:                                             ; preds = %1105
  %1111 = call ptr @streamCreateConsumer(ptr noundef nonnull %1068, ptr noundef nonnull %1107, ptr noundef null, i32 noundef 0, i32 noundef 3) #23
  call void @sdsfree(ptr noundef nonnull %1107) #23
  %.not945 = icmp eq ptr %1111, null
  br i1 %.not945, label %1112, label %1113

1112:                                             ; preds = %1110
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3011, ptr noundef nonnull @.str.101)
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1046

1113:                                             ; preds = %1110
  %1114 = call i64 @rdbLoadMillisecondTime(ptr noundef nonnull %1, i32 poison)
  store i64 %1114, ptr %1111, align 8, !tbaa !90
  %.val1059 = load i64, ptr %1024, align 8, !tbaa !53
  %1115 = and i64 %.val1059, 1
  %.not946 = icmp eq i64 %1115, 0
  br i1 %.not946, label %1117, label %1116

1116:                                             ; preds = %1113
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3018, ptr noundef nonnull @.str.102)
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1046

1117:                                             ; preds = %1113
  br i1 %1040, label %1118, label %1123

1118:                                             ; preds = %1117
  %1119 = call i64 @rdbLoadMillisecondTime(ptr noundef nonnull %1, i32 poison)
  %1120 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  store i64 %1119, ptr %1120, align 8, !tbaa !91
  %.val1060 = load i64, ptr %1024, align 8, !tbaa !53
  %1121 = and i64 %.val1060, 1
  %.not947 = icmp eq i64 %1121, 0
  br i1 %.not947, label %1125, label %1122

1122:                                             ; preds = %1118
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3026, ptr noundef nonnull @.str.103)
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1046

1123:                                             ; preds = %1117
  %1124 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  store i64 %1114, ptr %1124, align 8, !tbaa !91
  br label %1125

1125:                                             ; preds = %1118, %1123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1126 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %8)
  %1127 = icmp eq i32 %1126, -1
  %1128 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1129 = icmp eq i64 %1128, -1
  %1130 = select i1 %1127, i1 true, i1 %1129
  br i1 %1130, label %1132, label %.preheader

.preheader:                                       ; preds = %1125
  %.not9481362 = icmp eq i64 %1128, 0
  br i1 %.not9481362, label %.loopexit, label %.lr.ph1363

.lr.ph1363:                                       ; preds = %.preheader
  %1131 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  br label %1133

1132:                                             ; preds = %1125
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3040, ptr noundef nonnull @.str.104)
  call void @decrRefCount(ptr noundef %949) #23
  br label %.critedge1046

.critedge1053:                                    ; preds = %1140
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.not948 = icmp eq i64 %1134, 0
  br i1 %.not948, label %.loopexit, label %1133

1133:                                             ; preds = %.lr.ph1363, %.critedge1053
  %.in1383 = phi i64 [ %1128, %.lr.ph1363 ], [ %1134, %.critedge1053 ]
  %1134 = add i64 %.in1383, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1135 = call fastcc i64 @rioRead(ptr noundef nonnull %1, ptr noundef nonnull %49, i64 noundef 16)
  %1136 = icmp eq i64 %1135, 0
  br i1 %1136, label %.critedge1041, label %1137

.critedge1041:                                    ; preds = %1133
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3048, ptr noundef nonnull @.str.105)
  call void @decrRefCount(ptr noundef %949) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge1046

1137:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1138 = load ptr, ptr %1103, align 8, !tbaa !125
  %1139 = call i32 @raxFind(ptr noundef %1138, ptr noundef nonnull %49, i64 noundef 16, ptr noundef nonnull %50) #23
  %.not949 = icmp eq i32 %1139, 0
  br i1 %.not949, label %.critedge1046.critedge, label %1140

.critedge1046.critedge:                           ; preds = %1137
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3055, ptr noundef nonnull @.str.106)
  call void @decrRefCount(ptr noundef %949) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge1046

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %50, align 8, !tbaa !94
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  store ptr %1111, ptr %1142, align 8, !tbaa !221
  %1143 = load ptr, ptr %1131, align 8, !tbaa !87
  %1144 = call i32 @raxTryInsert(ptr noundef %1143, ptr noundef nonnull %49, i64 noundef 16, ptr noundef %1141, ptr noundef null) #23
  %.not950.not = icmp eq i32 %1144, 0
  br i1 %.not950.not, label %1145, label %.critedge1053

1145:                                             ; preds = %1140
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3068, ptr noundef nonnull @.str.107)
  call void @decrRefCount(ptr noundef %949) #23
  call void @streamFreeNACK(ptr noundef nonnull %1141) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge1046, !llvm.loop !222

._crit_edge1366:                                  ; preds = %.loopexit, %.preheader1215
  br i1 %.0774.in, label %1146, label %.critedge1043

1146:                                             ; preds = %._crit_edge1366
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1147 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1148 = load ptr, ptr %1147, align 8, !tbaa !125
  call void @raxStart(ptr noundef nonnull %51, ptr noundef %1148) #23
  %1149 = call i32 @raxSeek(ptr noundef nonnull %51, ptr noundef nonnull @.str.22, ptr noundef null, i64 noundef 0) #23
  br label %.critedge1045

.critedge1045:                                    ; preds = %1151, %1146
  %1150 = call i32 @raxNext(ptr noundef nonnull %51) #23
  %.not943 = icmp eq i32 %1150, 0
  br i1 %.not943, label %.thread1199, label %1151

1151:                                             ; preds = %.critedge1045
  %1152 = load ptr, ptr %1041, align 8, !tbaa !74
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1154 = load ptr, ptr %1153, align 8, !tbaa !221
  %.not944.not = icmp eq ptr %1154, null
  br i1 %.not944.not, label %1155, label %.critedge1045

.thread1199:                                      ; preds = %.critedge1045
  call void @raxStop(ptr noundef nonnull %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.critedge1043

1155:                                             ; preds = %1151
  call void @raxStop(ptr noundef nonnull %51) #23
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3085, ptr noundef nonnull @.str.108)
  call void @decrRefCount(ptr noundef %949) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.critedge1046

.critedge1043:                                    ; preds = %.thread1199, %._crit_edge1366
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not938 = icmp eq i64 %1044, 0
  br i1 %.not938, label %.critedge1037, label %1043, !llvm.loop !223

.critedge1039:                                    ; preds = %1096, %1092, %1083
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.critedge1046

.critedge1046:                                    ; preds = %1155, %1145, %.critedge1046.critedge, %1109, %1116, %1122, %1132, %.critedge1041, %1112, %1104, %.critedge1039, %1078, %1070, %1063, %1056, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge1047

1156:                                             ; preds = %722
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3094, ptr noundef nonnull @.str.109)
  br label %.critedge1047

1157:                                             ; preds = %722
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1158 = call i32 @rdbLoadLenByRef(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7)
  %1159 = icmp eq i32 %1158, -1
  %1160 = load i64, ptr %7, align 8
  %.0.i1111 = select i1 %1159, i64 -1, i64 %1160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1161 = getelementptr i8, ptr %1, i64 48
  %.val1061 = load i64, ptr %1161, align 8, !tbaa !53
  %1162 = and i64 %.val1061, 1
  %.not928 = icmp eq i64 %1162, 0
  br i1 %.not928, label %1164, label %1163

1163:                                             ; preds = %1157
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3099, ptr noundef nonnull @.str.110)
  br label %.critedge1047

1164:                                             ; preds = %1157
  %1165 = tail call ptr @moduleTypeLookupModuleByID(i64 noundef %.0.i1111) #23
  %1166 = load i32, ptr @rdbCheckMode, align 4, !tbaa !51
  %.not929 = icmp eq i32 %1166, 0
  br i1 %.not929, label %1169, label %1167

1167:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @moduleTypeNameByID(ptr noundef nonnull %52, i64 noundef %.0.i1111) #23
  %1168 = call ptr @rdbLoadCheckModuleValue(ptr noundef nonnull %1, ptr noundef nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.critedge1047

1169:                                             ; preds = %1164
  %1170 = icmp eq ptr %1165, null
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @moduleTypeNameByID(ptr noundef nonnull %53, i64 noundef %.0.i1111) #23
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3113, ptr noundef nonnull @.str.111, ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.critedge1047

1172:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1173 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 2147483646, ptr %1173, align 4, !tbaa !162
  store i32 0, ptr %55, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %2, ptr %1174, align 8, !tbaa !65
  %1175 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1, ptr %1175, align 8, !tbaa !133
  %1176 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1165, ptr %1176, align 8, !tbaa !137
  store i64 0, ptr %54, align 8, !tbaa !143
  %1177 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 0, ptr %1177, align 8, !tbaa !138
  %1178 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %55, ptr %1178, align 8, !tbaa !139
  %1179 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 %3, ptr %1179, align 8, !tbaa !140
  %1180 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %1180, align 8, !tbaa !141
  %1181 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr null, ptr %1181, align 8, !tbaa !142
  %1182 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1183 = load ptr, ptr %1182, align 8, !tbaa !224
  %1184 = trunc i64 %.0.i1111 to i32
  %1185 = and i32 %1184, 1023
  %1186 = call ptr %1183(ptr noundef nonnull %54, i32 noundef %1185) #23
  %1187 = load ptr, ptr %1180, align 8, !tbaa !141
  %.not930 = icmp eq ptr %1187, null
  br i1 %.not930, label %1190, label %1188

1188:                                             ; preds = %1172
  call void @moduleFreeContext(ptr noundef nonnull %1187) #23
  %1189 = load ptr, ptr %1180, align 8, !tbaa !141
  call void @zfree(ptr noundef %1189) #23
  br label %1190

1190:                                             ; preds = %1188, %1172
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1191 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %6)
  %1192 = icmp eq i32 %1191, -1
  %1193 = load i64, ptr %6, align 8
  %.0.i1112 = select i1 %1192, i64 -1, i64 %1193
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i64 %.0.i1112, label %1197 [
    i64 -1, label %1194
    i64 0, label %1201
  ]

1194:                                             ; preds = %1190
  %.not933 = icmp eq ptr %1186, null
  br i1 %.not933, label %.thread1206, label %1195

1195:                                             ; preds = %1194
  %1196 = call ptr @createModuleObject(ptr noundef nonnull %1165, ptr noundef nonnull %1186) #23
  call void @decrRefCount(ptr noundef %1196) #23
  br label %.thread1206

1197:                                             ; preds = %1190
  %1198 = call ptr @moduleTypeModuleName(ptr noundef nonnull %1165) #23
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3139, ptr noundef nonnull @.str.112, ptr noundef %1198)
  %.not932 = icmp eq ptr %1186, null
  br i1 %.not932, label %.thread1206, label %1199

1199:                                             ; preds = %1197
  %1200 = call ptr @createModuleObject(ptr noundef nonnull %1165, ptr noundef nonnull %1186) #23
  call void @decrRefCount(ptr noundef %1200) #23
  br label %.thread1206

1201:                                             ; preds = %1190
  %1202 = icmp eq ptr %1186, null
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1201
  %1204 = call ptr @moduleTypeModuleName(ptr noundef nonnull %1165) #23
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3150, ptr noundef nonnull @.str.113, ptr noundef %1204)
  br label %.thread1206

.thread1206:                                      ; preds = %1194, %1203, %1195, %1199, %1197
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.critedge1047

1205:                                             ; preds = %1201
  %1206 = call ptr @createModuleObject(ptr noundef nonnull %1165, ptr noundef nonnull %1186) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.critedge1037

1207:                                             ; preds = %722
  tail call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3155, ptr noundef nonnull @.str.80, i32 noundef %0)
  br label %.critedge1047

.critedge1037:                                    ; preds = %228, %.critedge1043, %.preheader1217, %508, %._crit_edge1343, %333, %335, %1205, %.thread1188, %.thread1171, %.thread1162, %._crit_edge, %81
  %.0757 = phi ptr [ %82, %81 ], [ %90, %._crit_edge ], [ %238, %333 ], [ %734, %.thread1188 ], [ %238, %._crit_edge1343 ], [ %550, %.thread1162 ], [ %666, %.thread1171 ], [ %341, %508 ], [ %1206, %1205 ], [ %949, %.preheader1217 ], [ %238, %335 ], [ %949, %.critedge1043 ], [ %.2759, %228 ]
  br i1 %.not, label %.critedge1047, label %1208

1208:                                             ; preds = %.critedge1037
  store i32 0, ptr %4, align 4, !tbaa !51
  br label %.critedge1047

1209:                                             ; preds = %.thread1176.thread1210, %.thread1196, %721, %656, %336, %233, %659, %125, %83
  br i1 %.not, label %.critedge1047, label %1210

1210:                                             ; preds = %.thread1176, %1209
  store i32 1, ptr %4, align 4, !tbaa !51
  br label %.critedge1047

.critedge1047.critedge:                           ; preds = %980, %976, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.critedge1047

.critedge1047:                                    ; preds = %.thread1176, %1171, %1167, %1163, %.thread1176.thread, %365, %360, %364, %507, %498, %494, %482, %438, %359, %336, %371, %.critedge1018, %245, %233, %.critedge1016, %139, %.thread1206, %.thread1192, %.thread1169, %.thread1158, %984, %.critedge1047.critedge, %957, %1026, %1032, %1042, %.critedge1046, %964, %961, %1209, %1210, %.critedge1037, %1208, %659, %125, %83, %78, %1207, %1156, %96
  %.0 = phi ptr [ null, %1207 ], [ null, %659 ], [ null, %78 ], [ %.0757, %.critedge1037 ], [ null, %96 ], [ null, %83 ], [ null, %.thread1176.thread ], [ null, %.critedge1016 ], [ null, %.critedge1018 ], [ null, %.thread1158 ], [ null, %125 ], [ null, %.thread1169 ], [ null, %.thread1176 ], [ null, %1209 ], [ null, %1156 ], [ null, %.thread1206 ], [ %.0757, %1208 ], [ null, %1210 ], [ null, %961 ], [ null, %964 ], [ null, %.critedge1046 ], [ null, %1042 ], [ null, %1032 ], [ null, %1026 ], [ null, %984 ], [ null, %957 ], [ null, %.critedge1047.critedge ], [ null, %.thread1192 ], [ null, %139 ], [ null, %233 ], [ null, %245 ], [ null, %371 ], [ null, %336 ], [ null, %359 ], [ null, %438 ], [ null, %482 ], [ null, %494 ], [ null, %498 ], [ null, %507 ], [ null, %364 ], [ null, %360 ], [ null, %365 ], [ null, %1171 ], [ %1168, %1167 ], [ null, %1163 ]
  ret ptr %.0
}

declare ptr @tryObjectEncodingEx(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @createQuicklistObject(i32 noundef, i32 noundef) local_unnamed_addr #3

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

declare void @hashTypeConvert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #3

declare void @dictTypeAddMeta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @initDictExpireMetadata(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @lpEntrySizeInteger(i64 noundef) local_unnamed_addr #3

declare void @listpackExAddNew(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ebAdd(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @quicklistAppendPlainNode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lpNew(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_ziplistEntryConvertAndValidate(ptr noundef %0, i32 %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @ziplistGet(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %.not7 = icmp eq ptr %9, null
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !51
  %13 = call ptr @lpAppend(ptr noundef %10, ptr noundef nonnull %9, i32 noundef %12) #23
  br label %17

14:                                               ; preds = %8
  %15 = load i64, ptr %6, align 8, !tbaa !62
  %16 = call ptr @lpAppendInteger(ptr noundef %10, i64 noundef %15) #23
  br label %17

17:                                               ; preds = %14, %11
  %storemerge = phi ptr [ %16, %14 ], [ %13, %11 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %3, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @lpShrinkToFit(ptr noundef) local_unnamed_addr #3

declare i64 @lpLength(ptr noundef) local_unnamed_addr #3

declare void @quicklistAppendListpack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @quicklistCount(ptr noundef) local_unnamed_addr #3

declare i32 @zipmapValidateIntegrity(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zipmapRewind(ptr noundef) local_unnamed_addr #3

declare ptr @zipmapNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @hashTypeLength(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @quicklistNew(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_listZiplistEntryConvertAndValidate(ptr noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = call i32 @ziplistGet(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i32, ptr %5, align 4, !tbaa !51
  br label %14

11:                                               ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !62
  %13 = call i32 @ll2string(ptr noundef nonnull %7, i64 noundef 32, i64 noundef %12) #23
  store i32 %13, ptr %5, align 4, !tbaa !51
  store ptr %7, ptr %4, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %._crit_edge, %11
  %15 = phi i32 [ %13, %11 ], [ %.pre, %._crit_edge ]
  %16 = phi ptr [ %7, %11 ], [ %10, %._crit_edge ]
  %17 = zext i32 %15 to i64
  %18 = call i32 @quicklistPushTail(ptr noundef %2, ptr noundef nonnull %16, i64 noundef %17) #23
  br label %19

19:                                               ; preds = %3, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @quicklistRelease(ptr noundef) local_unnamed_addr #3

declare i32 @intsetValidateIntegrity(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @intsetLen(ptr noundef) local_unnamed_addr #3

declare ptr @listpackExCreate() local_unnamed_addr #3

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
define dso_local void @startLoading(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store ptr null, ptr @rdbFileBeingLoaded, align 8, !tbaa !52
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !190
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %loadingSetFlags.exit

5:                                                ; preds = %3
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2416), align 8, !tbaa !225
  br label %loadingSetFlags.exit

loadingSetFlags.exit:                             ; preds = %3, %5
  %6 = tail call i64 @time(ptr noundef null) #23
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2448), align 8, !tbaa !226
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2440), align 8, !tbaa !5
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2424), align 8, !tbaa !227
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2432), align 8, !tbaa !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @server, i64 6736), i8 0, i64 16, i1 false)
  tail call void @blockingOperationStarts() #23
  %7 = and i32 %1, 1
  %.not.i = icmp eq i32 %7, 0
  %8 = and i32 %1, 2
  %.0.i = select i1 %.not.i, i32 %8, i32 1
  tail call void @moduleFireServerEvent(i64 noundef 3, i32 noundef %.0.i, ptr noundef null) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @loadingSetFlags(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store ptr %0, ptr @rdbFileBeingLoaded, align 8, !tbaa !52
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !190
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2416), align 8, !tbaa !225
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call i64 @time(ptr noundef null) #23
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2448), align 8, !tbaa !226
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2440), align 8, !tbaa !5
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2424), align 8, !tbaa !227
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2432), align 8, !tbaa !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @server, i64 6736), i8 0, i64 16, i1 false)
  tail call void @blockingOperationStarts() #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @loadingFireEvent(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %.not = icmp eq i32 %2, 0
  %3 = and i32 %0, 2
  %.0 = select i1 %.not, i32 %3, i32 1
  tail call void @moduleFireServerEvent(i64 noundef 3, i32 noundef %.0, ptr noundef null) #23
  ret void
}

declare void @blockingOperationStarts() local_unnamed_addr #3

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @startLoadingFile(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store ptr %1, ptr @rdbFileBeingLoaded, align 8, !tbaa !52
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !190
  %4 = tail call i64 @time(ptr noundef null) #23
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2448), align 8, !tbaa !226
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2440), align 8, !tbaa !5
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2424), align 8, !tbaa !227
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2432), align 8, !tbaa !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @server, i64 6736), i8 0, i64 16, i1 false)
  tail call void @blockingOperationStarts() #23
  %5 = and i32 %2, 1
  %.not.i = icmp eq i32 %5, 0
  %6 = and i32 %2, 2
  %.0.i = select i1 %.not.i, i32 %6, i32 1
  tail call void @moduleFireServerEvent(i64 noundef 3, i32 noundef %.0.i, ptr noundef null) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @loadingAbsProgress(i64 noundef %0) local_unnamed_addr #0 {
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2440), align 8, !tbaa !5
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2640), align 8, !tbaa !229
  %3 = tail call i64 @zmalloc_used_memory() #23
  %4 = icmp ult i64 %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @zmalloc_used_memory() #23
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2640), align 8, !tbaa !229
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @loadingIncrProgress(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2440), align 8, !tbaa !5
  %3 = add nsw i64 %2, %0
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2440), align 8, !tbaa !5
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2640), align 8, !tbaa !229
  %5 = tail call i64 @zmalloc_used_memory() #23
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i64 @zmalloc_used_memory() #23
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2640), align 8, !tbaa !229
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @updateLoadingFileName(ptr noundef %0) local_unnamed_addr #16 {
  store ptr %0, ptr @rdbFileBeingLoaded, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stopLoading(i32 noundef %0) local_unnamed_addr #0 {
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !190
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2416), align 8, !tbaa !225
  tail call void @blockingOperationEnds() #23
  store ptr null, ptr @rdbFileBeingLoaded, align 8, !tbaa !52
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 4, i32 3
  tail call void @moduleFireServerEvent(i64 noundef 3, i32 noundef %2, ptr noundef null) #23
  ret void
}

declare void @blockingOperationEnds() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rdbLoadProgressCallback(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6788), align 4, !tbaa !164
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @rioGenericUpdateChecksum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #23
  br label %6

6:                                                ; preds = %5, %3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2456), align 8, !tbaa !230
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %28, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = add i64 %10, %2
  %12 = udiv i64 %11, %7
  %13 = udiv i64 %10, %7
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !231
  %17 = icmp ne ptr %16, null
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4
  %19 = icmp eq i32 %18, 11
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %15
  tail call void @replicationSendNewlineToMaster() #23
  %.pre = load i64, ptr %9, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i64 [ %.pre, %20 ], [ %10, %15 ]
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2440), align 8, !tbaa !5
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2640), align 8, !tbaa !229
  %24 = tail call i64 @zmalloc_used_memory() #23
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %loadingAbsProgress.exit

26:                                               ; preds = %21
  %27 = tail call i64 @zmalloc_used_memory() #23
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2640), align 8, !tbaa !229
  br label %loadingAbsProgress.exit

loadingAbsProgress.exit:                          ; preds = %21, %26
  tail call void @processEventsWhileBlocked() #23
  tail call void @processModuleLoadingProgressEvent(i32 noundef 0) #23
  br label %28

28:                                               ; preds = %loadingAbsProgress.exit, %8, %6
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !232
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = tail call zeroext i8 @rioCheckType(ptr noundef %0) #23
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @server, i64 2864), i64 %2 monotonic, align 8
  br label %36

36:                                               ; preds = %34, %31, %28
  ret void
}

declare void @replicationSendNewlineToMaster() local_unnamed_addr #3

declare void @processEventsWhileBlocked() local_unnamed_addr #3

declare void @processModuleLoadingProgressEvent(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @rioCheckType(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rdbFunctionLoad(ptr noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !52
  %7 = tail call ptr @rdbGenericLoadStringObject(ptr noundef %0, i32 noundef 4, ptr noundef null)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %.thread, label %9

9:                                                ; preds = %8
  %10 = and i32 %3, 4
  %11 = call ptr @functionsCreateWithLibraryCtx(ptr noundef nonnull %7, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef 0) #23
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %14, label %.thread

14:                                               ; preds = %12
  %15 = call ptr @sdsnew(ptr noundef nonnull @.str.115) #23
  store ptr %15, ptr %6, align 8, !tbaa !52
  br label %.thread

16:                                               ; preds = %9
  call void @sdsfree(ptr noundef nonnull %11) #23
  br label %.thread

17:                                               ; preds = %5
  %18 = tail call ptr @sdsnew(ptr noundef nonnull @.str.114) #23
  store ptr %18, ptr %6, align 8, !tbaa !52
  br label %19

.thread:                                          ; preds = %12, %14, %8, %16
  %.012.ph = phi i32 [ 0, %8 ], [ 0, %16 ], [ -1, %14 ], [ -1, %12 ]
  call void @sdsfree(ptr noundef nonnull %7) #23
  %.pr = load ptr, ptr %6, align 8, !tbaa !52
  br label %19

19:                                               ; preds = %17, %.thread
  %20 = phi ptr [ %18, %17 ], [ %.pr, %.thread ]
  %.01230 = phi i32 [ -1, %17 ], [ %.012.ph, %.thread ]
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %29, label %21

21:                                               ; preds = %19
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %21
  store ptr %20, ptr %4, align 8, !tbaa !52
  br label %29

23:                                               ; preds = %21
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.116, ptr noundef nonnull %20) #23
  %.pre = load ptr, ptr %6, align 8, !tbaa !52
  br label %27

27:                                               ; preds = %23, %26
  %28 = phi ptr [ %20, %23 ], [ %.pre, %26 ]
  call void @sdsfree(ptr noundef %28) #23
  br label %29

29:                                               ; preds = %19, %27, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.01230
}

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #3

declare ptr @functionsCreateWithLibraryCtx(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rdbLoadRio(ptr noundef initializes((32, 40), (64, 72)) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rdbLoadingCtx, align 8
  %5 = tail call ptr @functionsLibCtxGetCurrent() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !157
  store ptr %6, ptr %4, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !236
  %8 = call i32 @rdbLoadRioWithLoadingCtx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

declare ptr @functionsLibCtxGetCurrent() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rdbLoadRioWithLoadingCtx(ptr noundef initializes((32, 40), (64, 72)) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca [10 x i8], align 1
  %23 = alloca %struct.RedisModuleIO, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.redisObject, align 8
  %26 = alloca [2 x ptr], align 16
  %27 = alloca %struct.redisObject, align 8
  %28 = alloca i64, align 8
  %29 = load ptr, ptr %3, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @rdbLoadProgressCallback, ptr %30, align 8, !tbaa !56
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2456), align 8, !tbaa !230
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %31, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = and i64 %34, 5
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.preheader.i, label %rioRead.exit.thread

.preheader.i:                                     ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %37

37:                                               ; preds = %49, %.preheader.i
  %.02538.i = phi i64 [ 9, %.preheader.i ], [ %51, %49 ]
  %.02737.i = phi ptr [ %19, %.preheader.i ], [ %50, %49 ]
  %38 = load i64, ptr %32, align 8, !tbaa !55
  %.not32.not.i = icmp eq i64 %38, 0
  %39 = call i64 @llvm.umin.i64(i64 %38, i64 %.02538.i)
  %40 = select i1 %.not32.not.i, i64 %.02538.i, i64 %39
  %41 = load ptr, ptr %0, align 8, !tbaa !60
  %42 = call i64 %41(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %40) #23
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread.i, label %46

.thread.i:                                        ; preds = %37
  %44 = load i64, ptr %33, align 8, !tbaa !53
  %45 = or i64 %44, 1
  store i64 %45, ptr %33, align 8, !tbaa !53
  br label %rioRead.exit.thread

46:                                               ; preds = %37
  %47 = load ptr, ptr %30, align 8, !tbaa !56
  %.not33.i = icmp eq ptr %47, null
  br i1 %.not33.i, label %49, label %48

48:                                               ; preds = %46
  call void %47(ptr noundef nonnull %0, ptr noundef %.02737.i, i64 noundef %40) #23
  br label %49

49:                                               ; preds = %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 %40
  %51 = sub i64 %.02538.i, %40
  %52 = load i64, ptr %36, align 8, !tbaa !58
  %53 = add i64 %52, %40
  store i64 %53, ptr %36, align 8, !tbaa !58
  %.not31.i = icmp eq i64 %51, 0
  br i1 %.not31.i, label %rioRead.exit, label %37

rioRead.exit:                                     ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 0, ptr %54, align 1, !tbaa !59
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %19, ptr noundef nonnull dereferenceable(5) @.str.117, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %59, label %55

55:                                               ; preds = %rioRead.exit
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %533, label %58

58:                                               ; preds = %55
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.118) #23
  br label %533

59:                                               ; preds = %rioRead.exit
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %61 = call i64 @strtol(ptr noundef nonnull captures(none) %60, ptr noundef null, i32 noundef 10) #23
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, -13
  %or.cond = icmp ult i32 %63, -12
  br i1 %or.cond, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %533, label %67

67:                                               ; preds = %64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.119, i32 noundef %62) #23
  br label %533

68:                                               ; preds = %59
  %69 = call i64 @mstime() #23
  %70 = call i32 @LRU_CLOCK() #23
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.not260 = icmp eq ptr %2, null
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = and i32 %1, 1
  %84 = icmp eq i32 %83, 0
  %85 = and i32 %1, 8
  %.not245 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %91 = and i32 %1, 4
  %.not242 = icmp eq i32 %91, 0
  br label %92

92:                                               ; preds = %select.unfold, %68
  %.0213 = phi i64 [ -1, %68 ], [ %.1214, %select.unfold ]
  %.0210 = phi i64 [ -1, %68 ], [ %.1211, %select.unfold ]
  %.0207 = phi i64 [ -1, %68 ], [ %.1208, %select.unfold ]
  %.0200 = phi i64 [ 0, %68 ], [ %.1201, %select.unfold ]
  %.0198 = phi ptr [ %29, %68 ], [ %.1199, %select.unfold ]
  %.0196 = phi i32 [ 0, %68 ], [ %.1197, %select.unfold ]
  %.0194 = phi i64 [ 0, %68 ], [ %.1195, %select.unfold ]
  %.0192 = phi i64 [ 0, %68 ], [ %.1193, %select.unfold ]
  %.0190 = phi i64 [ 0, %68 ], [ %.1191, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %93 = load i64, ptr %33, align 8, !tbaa !53
  %94 = and i64 %93, 5
  %.not.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i, label %95, label %rdbLoadType.exit.thread

95:                                               ; preds = %92
  %96 = load ptr, ptr %0, align 8, !tbaa !60
  %97 = call i64 %96(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef 1) #23
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.thread.i.i, label %101

.thread.i.i:                                      ; preds = %95
  %99 = load i64, ptr %33, align 8, !tbaa !53
  %100 = or i64 %99, 1
  store i64 %100, ptr %33, align 8, !tbaa !53
  br label %rdbLoadType.exit.thread

101:                                              ; preds = %95
  %102 = load ptr, ptr %30, align 8, !tbaa !56
  %.not33.i.i = icmp eq ptr %102, null
  br i1 %.not33.i.i, label %rdbLoadType.exit, label %103

103:                                              ; preds = %101
  call void %102(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef 1) #23
  br label %rdbLoadType.exit

rdbLoadType.exit.thread:                          ; preds = %92, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %rioRead.exit.thread

rdbLoadType.exit:                                 ; preds = %101, %103
  %104 = load i64, ptr %36, align 8, !tbaa !58
  %105 = add i64 %104, 1
  store i64 %105, ptr %36, align 8, !tbaa !58
  %106 = load i8, ptr %18, align 1
  %107 = zext i8 %106 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  switch i8 %106, label %404 [
    i8 -11, label %395
    i8 -3, label %108
    i8 -4, label %132
    i8 -7, label %154
    i8 -8, label %169
    i8 -1, label %.thread338
    i8 -2, label %175
    i8 -5, label %192
    i8 -12, label %204
    i8 -6, label %231
    i8 -9, label %333
    i8 -10, label %394
  ]

108:                                              ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %109 = load i64, ptr %33, align 8, !tbaa !53
  %110 = and i64 %109, 5
  %.not.i.i280 = icmp eq i64 %110, 0
  br i1 %.not.i.i280, label %.preheader.i.i, label %rdbLoadTime.exit

.preheader.i.i:                                   ; preds = %108, %122
  %.02538.i.i = phi i64 [ %124, %122 ], [ 4, %108 ]
  %.02737.i.i = phi ptr [ %123, %122 ], [ %17, %108 ]
  %111 = load i64, ptr %32, align 8, !tbaa !55
  %.not32.not.i.i = icmp eq i64 %111, 0
  %112 = call i64 @llvm.umin.i64(i64 %111, i64 %.02538.i.i)
  %113 = select i1 %.not32.not.i.i, i64 %.02538.i.i, i64 %112
  %114 = load ptr, ptr %0, align 8, !tbaa !60
  %115 = call i64 %114(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %113) #23
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.thread.i.i283, label %119

.thread.i.i283:                                   ; preds = %.preheader.i.i
  %117 = load i64, ptr %33, align 8, !tbaa !53
  %118 = or i64 %117, 1
  store i64 %118, ptr %33, align 8, !tbaa !53
  br label %rdbLoadTime.exit

119:                                              ; preds = %.preheader.i.i
  %120 = load ptr, ptr %30, align 8, !tbaa !56
  %.not33.i.i281 = icmp eq ptr %120, null
  br i1 %.not33.i.i281, label %122, label %121

121:                                              ; preds = %119
  call void %120(ptr noundef nonnull %0, ptr noundef %.02737.i.i, i64 noundef %113) #23
  br label %122

122:                                              ; preds = %121, %119
  %123 = getelementptr inbounds nuw i8, ptr %.02737.i.i, i64 %113
  %124 = sub i64 %.02538.i.i, %113
  %125 = load i64, ptr %36, align 8, !tbaa !58
  %126 = add i64 %125, %113
  store i64 %126, ptr %36, align 8, !tbaa !58
  %.not31.i.i = icmp eq i64 %124, 0
  br i1 %.not31.i.i, label %rioRead.exit.i282, label %.preheader.i.i

rioRead.exit.i282:                                ; preds = %122
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, 1000
  %.val279.pre = load i64, ptr %33, align 8, !tbaa !53
  br label %rdbLoadTime.exit

rdbLoadTime.exit:                                 ; preds = %108, %.thread.i.i283, %rioRead.exit.i282
  %.val279 = phi i64 [ %.val279.pre, %rioRead.exit.i282 ], [ %109, %108 ], [ %118, %.thread.i.i283 ]
  %130 = phi i64 [ %129, %rioRead.exit.i282 ], [ -1000, %108 ], [ -1000, %.thread.i.i283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %131 = and i64 %.val279, 1
  %.not270 = icmp eq i64 %131, 0
  br i1 %.not270, label %select.unfold, label %rioRead.exit.thread

132:                                              ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %133 = load i64, ptr %33, align 8, !tbaa !53
  %134 = and i64 %133, 5
  %.not.i.i284 = icmp eq i64 %134, 0
  br i1 %.not.i.i284, label %.preheader.i.i285, label %rdbLoadMillisecondTime.exit

.preheader.i.i285:                                ; preds = %132, %146
  %.02538.i.i286 = phi i64 [ %148, %146 ], [ 8, %132 ]
  %.02737.i.i287 = phi ptr [ %147, %146 ], [ %16, %132 ]
  %135 = load i64, ptr %32, align 8, !tbaa !55
  %.not32.not.i.i288 = icmp eq i64 %135, 0
  %136 = call i64 @llvm.umin.i64(i64 %135, i64 %.02538.i.i286)
  %137 = select i1 %.not32.not.i.i288, i64 %.02538.i.i286, i64 %136
  %138 = load ptr, ptr %0, align 8, !tbaa !60
  %139 = call i64 %138(ptr noundef nonnull %0, ptr noundef %.02737.i.i287, i64 noundef %137) #23
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.thread.i.i292, label %143

.thread.i.i292:                                   ; preds = %.preheader.i.i285
  %141 = load i64, ptr %33, align 8, !tbaa !53
  %142 = or i64 %141, 1
  store i64 %142, ptr %33, align 8, !tbaa !53
  br label %rdbLoadMillisecondTime.exit

143:                                              ; preds = %.preheader.i.i285
  %144 = load ptr, ptr %30, align 8, !tbaa !56
  %.not33.i.i289 = icmp eq ptr %144, null
  br i1 %.not33.i.i289, label %146, label %145

145:                                              ; preds = %143
  call void %144(ptr noundef nonnull %0, ptr noundef %.02737.i.i287, i64 noundef %137) #23
  br label %146

146:                                              ; preds = %145, %143
  %147 = getelementptr inbounds nuw i8, ptr %.02737.i.i287, i64 %137
  %148 = sub i64 %.02538.i.i286, %137
  %149 = load i64, ptr %36, align 8, !tbaa !58
  %150 = add i64 %149, %137
  store i64 %150, ptr %36, align 8, !tbaa !58
  %.not31.i.i290 = icmp eq i64 %148, 0
  br i1 %.not31.i.i290, label %rioRead.exit.i291, label %.preheader.i.i285

rioRead.exit.i291:                                ; preds = %146
  %151 = load i64, ptr %16, align 8
  %.val278.pre = load i64, ptr %33, align 8, !tbaa !53
  br label %rdbLoadMillisecondTime.exit

rdbLoadMillisecondTime.exit:                      ; preds = %132, %.thread.i.i292, %rioRead.exit.i291
  %.val278 = phi i64 [ %.val278.pre, %rioRead.exit.i291 ], [ %133, %132 ], [ %142, %.thread.i.i292 ]
  %152 = phi i64 [ %151, %rioRead.exit.i291 ], [ 9223372036854775807, %132 ], [ 9223372036854775807, %.thread.i.i292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %153 = and i64 %.val278, 1
  %.not269 = icmp eq i64 %153, 0
  br i1 %.not269, label %select.unfold, label %rioRead.exit.thread

154:                                              ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %155 = load i64, ptr %33, align 8, !tbaa !53
  %156 = and i64 %155, 5
  %.not.i293 = icmp eq i64 %156, 0
  br i1 %.not.i293, label %.preheader.i295, label %select.unfold325

.preheader.i295:                                  ; preds = %154
  %157 = load ptr, ptr %0, align 8, !tbaa !60
  %158 = call i64 %157(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef 1) #23
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.thread.i301, label %162

.thread.i301:                                     ; preds = %.preheader.i295
  %160 = load i64, ptr %33, align 8, !tbaa !53
  %161 = or i64 %160, 1
  store i64 %161, ptr %33, align 8, !tbaa !53
  br label %select.unfold325

162:                                              ; preds = %.preheader.i295
  %163 = load ptr, ptr %30, align 8, !tbaa !56
  %.not33.i299 = icmp eq ptr %163, null
  br i1 %.not33.i299, label %rioRead.exit302, label %164

164:                                              ; preds = %162
  call void %163(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef 1) #23
  br label %rioRead.exit302

rioRead.exit302:                                  ; preds = %162, %164
  %165 = load i64, ptr %36, align 8, !tbaa !58
  %166 = add i64 %165, 1
  store i64 %166, ptr %36, align 8, !tbaa !58
  %167 = load i8, ptr %21, align 1
  %168 = zext i8 %167 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %select.unfold

169:                                              ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %170 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %15)
  %171 = icmp eq i32 %170, -1
  %172 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %173 = icmp eq i64 %172, -1
  %174 = select i1 %171, i1 true, i1 %173
  br i1 %174, label %rioRead.exit.thread, label %select.unfold

175:                                              ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %176 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %14)
  %177 = icmp eq i32 %176, -1
  %178 = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %179 = icmp eq i64 %178, -1
  %180 = select i1 %177, i1 true, i1 %179
  br i1 %180, label %rioRead.exit.thread, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !165
  %183 = zext i32 %182 to i64
  %.not268 = icmp ult i64 %178, %183
  br i1 %.not268, label %189, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.120, i32 noundef %182) #23
  br label %188

188:                                              ; preds = %184, %187
  call void @exit(i32 noundef 1) #24
  unreachable

189:                                              ; preds = %181
  %190 = load ptr, ptr %3, align 8, !tbaa !233
  %191 = getelementptr inbounds nuw [88 x i8], ptr %190, i64 %178
  br label %select.unfold

192:                                              ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %193 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %13)
  %194 = icmp eq i32 %193, -1
  %195 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %196 = icmp eq i64 %195, -1
  %197 = select i1 %194, i1 true, i1 %196
  br i1 %197, label %rioRead.exit.thread, label %198

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %199 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %12)
  %200 = icmp eq i32 %199, -1
  %201 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %202 = icmp eq i64 %201, -1
  %203 = select i1 %200, i1 true, i1 %202
  br i1 %203, label %rioRead.exit.thread, label %select.unfold

204:                                              ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %205 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %11)
  %206 = icmp eq i32 %205, -1
  %207 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %208 = icmp eq i64 %207, -1
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %rioRead.exit.thread, label %210

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %211 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %10)
  %212 = icmp eq i32 %211, -1
  %213 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %214 = icmp eq i64 %213, -1
  %215 = select i1 %212, i1 true, i1 %214
  br i1 %215, label %rioRead.exit.thread, label %216

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %217 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %9)
  %218 = icmp eq i32 %217, -1
  %219 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %220 = icmp eq i64 %219, -1
  %221 = select i1 %218, i1 true, i1 %220
  br i1 %221, label %rioRead.exit.thread, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !161
  %.not267 = icmp eq i32 %223, 0
  br i1 %.not267, label %select.unfold, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %.0198, align 8, !tbaa !158
  %226 = trunc i64 %207 to i32
  %227 = call i32 @kvstoreDictExpand(ptr noundef %225, i32 noundef %226, i64 noundef %213) #23
  %228 = getelementptr inbounds nuw i8, ptr %.0198, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !160
  %230 = call i32 @kvstoreDictExpand(ptr noundef %229, i32 noundef %226, i64 noundef %219) #23
  br label %select.unfold

231:                                              ; preds = %rdbLoadType.exit
  %232 = call ptr @rdbGenericLoadStringObject(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null)
  %233 = icmp eq ptr %232, null
  br i1 %233, label %rioRead.exit.thread, label %234

234:                                              ; preds = %231
  %235 = call ptr @rdbGenericLoadStringObject(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null)
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void @decrRefCount(ptr noundef nonnull %232) #23
  br label %rioRead.exit.thread

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !65
  %241 = load i8, ptr %240, align 1, !tbaa !59
  %242 = icmp eq i8 %241, 37
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %245 = icmp sgt i32 %244, 2
  br i1 %245, label %332, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !65
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.121, ptr noundef nonnull %240, ptr noundef %248) #23
  br label %332

249:                                              ; preds = %238
  %250 = call i32 @strcasecmp(ptr noundef nonnull %240, ptr noundef nonnull @.str.29) #27
  %.not255 = icmp eq i32 %250, 0
  br i1 %.not255, label %251, label %257

251:                                              ; preds = %249
  br i1 %.not260, label %332, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !65
  %255 = call i64 @strtol(ptr noundef nonnull captures(none) %254, ptr noundef null, i32 noundef 10) #23
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %2, align 8, !tbaa !149
  br label %332

257:                                              ; preds = %249
  %258 = call i32 @strcasecmp(ptr noundef nonnull %240, ptr noundef nonnull @.str.30) #27
  %.not257 = icmp eq i32 %258, 0
  br i1 %.not257, label %259, label %266

259:                                              ; preds = %257
  br i1 %.not260, label %332, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !65
  %263 = call fastcc i64 @sdslen(ptr noundef %262)
  %264 = icmp eq i64 %263, 40
  br i1 %264, label %265, label %332

265:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %80, ptr noundef nonnull align 1 dereferenceable(41) %262, i64 41, i1 false)
  store i32 1, ptr %81, align 4, !tbaa !237
  br label %332

266:                                              ; preds = %257
  %267 = call i32 @strcasecmp(ptr noundef nonnull %240, ptr noundef nonnull @.str.31) #27
  %.not259 = icmp eq i32 %267, 0
  br i1 %.not259, label %268, label %273

268:                                              ; preds = %266
  br i1 %.not260, label %332, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !65
  %272 = call i64 @strtoll(ptr noundef captures(none) %271, ptr noundef null, i32 noundef 10) #23
  store i64 %272, ptr %79, align 8, !tbaa !238
  br label %332

273:                                              ; preds = %266
  %274 = call i32 @strcasecmp(ptr noundef nonnull %240, ptr noundef nonnull @.str.122) #27
  %.not261 = icmp eq i32 %274, 0
  br i1 %.not261, label %332, label %275

275:                                              ; preds = %273
  %276 = call i32 @strcasecmp(ptr noundef nonnull %240, ptr noundef nonnull @.str.24) #27
  %.not262 = icmp eq i32 %276, 0
  br i1 %.not262, label %277, label %283

277:                                              ; preds = %275
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %279 = icmp sgt i32 %278, 2
  br i1 %279, label %332, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !65
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.123, ptr noundef %282) #23
  br label %332

283:                                              ; preds = %275
  %284 = call i32 @strcasecmp(ptr noundef nonnull %240, ptr noundef nonnull @.str.27) #27
  %.not263 = icmp eq i32 %284, 0
  br i1 %.not263, label %285, label %294

285:                                              ; preds = %283
  %286 = call i64 @time(ptr noundef null) #23
  %287 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !65
  %289 = call i64 @strtol(ptr noundef captures(none) %288, ptr noundef null, i32 noundef 10) #23
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %291 = icmp sgt i32 %290, 2
  br i1 %291, label %332, label %292

292:                                              ; preds = %285
  %293 = sub nsw i64 %286, %289
  %spec.store.select = call i64 @llvm.smax.i64(i64 %293, i64 0)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.124, i64 noundef %spec.store.select) #23
  br label %332

294:                                              ; preds = %283
  %295 = call i32 @strcasecmp(ptr noundef nonnull %240, ptr noundef nonnull @.str.28) #27
  %.not264 = icmp eq i32 %295, 0
  br i1 %.not264, label %296, label %306

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !65
  %299 = call i64 @strtoll(ptr noundef captures(none) %298, ptr noundef null, i32 noundef 10) #23
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %301 = icmp sgt i32 %300, 2
  br i1 %301, label %305, label %302

302:                                              ; preds = %296
  %303 = sitofp i64 %299 to double
  %304 = fmul nnan double %303, 0x3EB0000000000000
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.125, double noundef %304) #23
  br label %305

305:                                              ; preds = %296, %302
  store i64 %299, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2432), align 8, !tbaa !228
  br label %332

306:                                              ; preds = %294
  %307 = call i32 @strcasecmp(ptr noundef nonnull %240, ptr noundef nonnull @.str.126) #27
  %.not265 = icmp eq i32 %307, 0
  br i1 %.not265, label %308, label %316

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !65
  %311 = call i64 @strtoll(ptr noundef captures(none) %310, ptr noundef null, i32 noundef 10) #23
  %312 = icmp eq i64 %311, 0
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %314 = icmp sgt i32 %313, 2
  %or.cond14 = select i1 %312, i1 true, i1 %314
  br i1 %or.cond14, label %332, label %315

315:                                              ; preds = %308
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.127) #23
  br label %332

316:                                              ; preds = %306
  %317 = call i32 @strcasecmp(ptr noundef nonnull %240, ptr noundef nonnull @.str.32) #27
  %.not266 = icmp eq i32 %317, 0
  br i1 %.not266, label %318, label %326

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !65
  %321 = call i64 @strtoll(ptr noundef captures(none) %320, ptr noundef null, i32 noundef 10) #23
  %322 = icmp eq i64 %321, 0
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %324 = icmp sgt i32 %323, 2
  %or.cond16 = select i1 %322, i1 true, i1 %324
  br i1 %or.cond16, label %332, label %325

325:                                              ; preds = %318
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.128) #23
  br label %332

326:                                              ; preds = %316
  %327 = call i32 @strcasecmp(ptr noundef nonnull %240, ptr noundef nonnull @.str.26) #27
  %328 = icmp eq i32 %327, 0
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %330 = icmp sgt i32 %329, 0
  %or.cond18 = select i1 %328, i1 true, i1 %330
  br i1 %or.cond18, label %332, label %331

331:                                              ; preds = %326
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.129, ptr noundef nonnull %240) #23
  br label %332

332:                                              ; preds = %318, %325, %308, %315, %292, %285, %252, %251, %269, %268, %277, %280, %305, %331, %326, %273, %259, %260, %265, %246, %243
  call void @decrRefCount(ptr noundef nonnull %232) #23
  call void @decrRefCount(ptr noundef nonnull %235) #23
  br label %select.unfold

333:                                              ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %334 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %8)
  %335 = icmp eq i32 %334, -1
  %336 = load i64, ptr %8, align 8
  %.0.i309 = select i1 %335, i64 -1, i64 %336
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %337 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %7)
  %338 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %339 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %6)
  %340 = icmp eq i32 %339, -1
  %341 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %342 = trunc i64 %341 to i32
  %343 = select i1 %340, i32 -1, i32 %342
  %.val = load i64, ptr %33, align 8, !tbaa !53
  %344 = and i64 %.val, 1
  %.not250 = icmp eq i64 %344, 0
  br i1 %.not250, label %345, label %rioRead.exit.thread

345:                                              ; preds = %333
  %346 = icmp ne i32 %337, -1
  %347 = and i64 %338, 4294967295
  %.not251358 = icmp eq i64 %347, 2
  %.not251 = select i1 %346, i1 %.not251358, i1 false
  br i1 %.not251, label %349, label %348

348:                                              ; preds = %345
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3514, ptr noundef nonnull @.str.130)
  br label %rioRead.exit.thread

349:                                              ; preds = %345
  %350 = call ptr @moduleTypeLookupModuleByID(i64 noundef %.0.i309) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @moduleTypeNameByID(ptr noundef nonnull %22, i64 noundef %.0.i309) #23
  %351 = load i32, ptr @rdbCheckMode, align 4, !tbaa !51
  %352 = icmp eq i32 %351, 0
  %353 = icmp eq ptr %350, null
  %or.cond3 = select i1 %352, i1 %353, i1 false
  br i1 %or.cond3, label %354, label %359

354:                                              ; preds = %349
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %356 = icmp sgt i32 %355, 3
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.131, ptr noundef nonnull %22) #23
  br label %358

358:                                              ; preds = %354, %357
  call void @exit(i32 noundef 1) #24
  unreachable

359:                                              ; preds = %349
  %360 = icmp ne ptr %350, null
  %or.cond5 = select i1 %352, i1 %360, i1 false
  br i1 %or.cond5, label %361, label %391

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 96
  %363 = load ptr, ptr %362, align 8, !tbaa !239
  %.not252 = icmp eq ptr %363, null
  br i1 %.not252, label %364, label %369

364:                                              ; preds = %361
  %365 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %366 = icmp sgt i32 %365, 3
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.132, ptr noundef nonnull %22) #23
  br label %368

368:                                              ; preds = %364, %367
  call void @exit(i32 noundef 1) #24
  unreachable

369:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %0, ptr %72, align 8, !tbaa !133
  store ptr %350, ptr %73, align 8, !tbaa !137
  store i64 0, ptr %23, align 8, !tbaa !143
  store i32 0, ptr %74, align 8, !tbaa !138
  store ptr null, ptr %75, align 8, !tbaa !139
  store i32 -1, ptr %76, align 8, !tbaa !140
  store ptr null, ptr %77, align 8, !tbaa !141
  store ptr null, ptr %78, align 8, !tbaa !142
  %370 = trunc i64 %.0.i309 to i32
  %371 = and i32 %370, 1023
  %372 = call i32 %363(ptr noundef nonnull %23, i32 noundef %371, i32 noundef %343) #23
  %373 = load ptr, ptr %77, align 8, !tbaa !141
  %.not253 = icmp eq ptr %373, null
  br i1 %.not253, label %376, label %374

374:                                              ; preds = %369
  call void @moduleFreeContext(ptr noundef nonnull %373) #23
  %375 = load ptr, ptr %77, align 8, !tbaa !141
  call void @zfree(ptr noundef %375) #23
  br label %376

376:                                              ; preds = %374, %369
  %377 = icmp ne i32 %372, 0
  %378 = load i32, ptr %74, align 8
  %379 = icmp ne i32 %378, 0
  %or.cond8 = select i1 %377, i1 true, i1 %379
  br i1 %or.cond8, label %380, label %383

380:                                              ; preds = %376
  call void @moduleTypeNameByID(ptr noundef nonnull %22, i64 noundef %.0.i309) #23
  %381 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %382 = icmp sgt i32 %381, 3
  br i1 %382, label %390, label %.sink.split

383:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %384 = call i32 @rdbLoadLenByRef(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
  %385 = icmp ne i32 %384, -1
  %386 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not254359 = icmp eq i64 %386, 0
  %.not254 = select i1 %385, i1 %.not254359, i1 false
  br i1 %.not254, label %390, label %387

387:                                              ; preds = %383
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %389 = icmp sgt i32 %388, 3
  br i1 %389, label %390, label %.sink.split

.sink.split:                                      ; preds = %387, %380
  %.str.134.sink = phi ptr [ @.str.133, %380 ], [ @.str.134, %387 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull %.str.134.sink, ptr noundef nonnull %22) #23
  br label %390

390:                                              ; preds = %.sink.split, %387, %383, %380
  %.6 = phi i32 [ 2, %387 ], [ 2, %380 ], [ 7, %383 ], [ 2, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %393

391:                                              ; preds = %359
  %392 = call ptr @rdbLoadCheckModuleValue(ptr noundef nonnull %0, ptr noundef nonnull %22)
  call void @decrRefCount(ptr noundef %392) #23
  br label %393

393:                                              ; preds = %391, %390
  %.8 = phi i32 [ %.6, %390 ], [ 7, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %select.unfold

394:                                              ; preds = %rdbLoadType.exit
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3559, ptr noundef nonnull @.str.135)
  call void @exit(i32 noundef 1) #24
  unreachable

395:                                              ; preds = %rdbLoadType.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !52
  %396 = load ptr, ptr %82, align 8, !tbaa !236
  %397 = call i32 @rdbFunctionLoad(ptr noundef nonnull %0, i32 poison, ptr noundef %396, i32 noundef %1, ptr noundef nonnull %24)
  %.not249 = icmp eq i32 %397, 0
  br i1 %.not249, label %403, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %400 = icmp sgt i32 %399, 3
  %.pre = load ptr, ptr %24, align 8, !tbaa !52
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.136, ptr noundef %.pre) #23
  br label %402

402:                                              ; preds = %398, %401
  call void @sdsfree(ptr noundef %.pre) #23
  br label %403

403:                                              ; preds = %395, %402
  %.9 = phi i32 [ 2, %402 ], [ 7, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %select.unfold

404:                                              ; preds = %rdbLoadType.exit
  %.not239 = icmp eq i32 %.0196, 0
  br i1 %.not239, label %408, label %405

405:                                              ; preds = %404
  %406 = call i32 @dbExpand(ptr noundef %.0198, i64 noundef %.0192, i32 noundef 0) #23
  %407 = call i32 @dbExpandExpires(ptr noundef %.0198, i64 noundef %.0194, i32 noundef 0) #23
  br label %408

408:                                              ; preds = %405, %404
  %409 = call ptr @rdbGenericLoadStringObject(ptr noundef nonnull %0, i32 noundef 4, ptr noundef null)
  %410 = icmp eq ptr %409, null
  br i1 %410, label %rioRead.exit.thread, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %.0198, i64 56
  %413 = load i32, ptr %412, align 8, !tbaa !240
  %414 = call ptr @rdbLoadObject(i32 noundef %107, ptr noundef nonnull %0, ptr noundef nonnull %409, i32 noundef %413, ptr noundef nonnull %20)
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %427

416:                                              ; preds = %411
  %417 = load i32, ptr %20, align 4, !tbaa !51
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %426

419:                                              ; preds = %416
  %420 = add nsw i64 %.0200, 1
  %421 = icmp sgt i64 %.0200, 9
  %422 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %423 = icmp sgt i32 %422, 2
  %or.cond20 = select i1 %421, i1 true, i1 %423
  br i1 %or.cond20, label %425, label %424

424:                                              ; preds = %419
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.137, ptr noundef nonnull %409) #23
  br label %425

425:                                              ; preds = %424, %419
  call void @sdsfree(ptr noundef nonnull %409) #23
  br label %475

426:                                              ; preds = %416
  call void @sdsfree(ptr noundef nonnull %409) #23
  br label %rioRead.exit.thread

427:                                              ; preds = %411
  %428 = call i32 @iAmMaster() #23
  %.not240 = icmp eq i32 %428, 0
  br i1 %.not240, label %449, label %429

429:                                              ; preds = %427
  %430 = icmp ne i64 %.0213, -1
  %or.cond10 = select i1 %84, i1 %430, i1 false
  %431 = icmp slt i64 %.0213, %69
  %or.cond277 = select i1 %or.cond10, i1 %431, i1 false
  br i1 %or.cond277, label %432, label %449

432:                                              ; preds = %429
  br i1 %.not245, label %446, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !241
  %.not246 = icmp eq ptr %434, null
  br i1 %.not246, label %.critedge, label %435, !prof !146

435:                                              ; preds = %433
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !242
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %438 = load i64, ptr %437, align 8, !tbaa !243
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %.critedge, !prof !64

.critedge:                                        ; preds = %433, %435
  call void @_serverAssert(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.12, i32 noundef 3614) #23
  call void @abort() #26
  unreachable

440:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 2147483646, ptr %86, align 4, !tbaa !162
  store i32 0, ptr %25, align 8
  store ptr %409, ptr %87, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %441 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8044), align 4, !tbaa !245
  %.not247 = icmp eq i32 %441, 0
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 408), align 8
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 400), align 8
  %444 = select i1 %.not247, ptr %443, ptr %442
  store ptr %444, ptr %26, align 16, !tbaa !246
  store ptr %25, ptr %88, align 8, !tbaa !246
  %445 = trunc nuw i64 %.0190 to i32
  call void @replicationFeedSlaves(ptr noundef nonnull %436, i32 noundef %445, ptr noundef nonnull %26, i32 noundef 2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %446

446:                                              ; preds = %440, %432
  call void @sdsfree(ptr noundef nonnull %409) #23
  call void @decrRefCount(ptr noundef nonnull %414) #23
  %447 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6736), align 8, !tbaa !247
  %448 = add nsw i64 %447, 1
  store i64 %448, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6736), align 8, !tbaa !247
  br label %475

449:                                              ; preds = %429, %427
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 2147483646, ptr %89, align 4, !tbaa !162
  store i32 0, ptr %27, align 8
  store ptr %409, ptr %90, align 8, !tbaa !65
  %450 = call i32 @dbAddRDBLoad(ptr noundef nonnull %.0198, ptr noundef nonnull %409, ptr noundef nonnull %414) #23
  %451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6744), align 8, !tbaa !248
  %452 = add nsw i64 %451, 1
  store i64 %452, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6744), align 8, !tbaa !248
  %.not241 = icmp eq i32 %450, 0
  br i1 %.not241, label %453, label %463

453:                                              ; preds = %449
  br i1 %.not242, label %457, label %454

454:                                              ; preds = %453
  %455 = call i32 @dbSyncDelete(ptr noundef nonnull %.0198, ptr noundef nonnull %27) #23
  %456 = call i32 @dbAddRDBLoad(ptr noundef nonnull %.0198, ptr noundef nonnull %409, ptr noundef nonnull %414) #23
  br label %463

457:                                              ; preds = %453
  %458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %459 = icmp sgt i32 %458, 3
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %412, align 8, !tbaa !240
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.139, ptr noundef nonnull %409, i32 noundef %461) #23
  br label %462

462:                                              ; preds = %457, %460
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 3642, ptr noundef nonnull @.str.140) #23
  call void @abort() #26
  unreachable

463:                                              ; preds = %454, %449
  %464 = load i32, ptr %414, align 8
  %465 = and i32 %464, 15
  %466 = icmp eq i32 %465, 4
  br i1 %466, label %467, label %470

467:                                              ; preds = %463
  %468 = call i64 @hashTypeGetMinExpire(ptr noundef nonnull %414, i32 noundef 1) #23
  %.not243 = icmp eq i64 %468, 281474976710656
  br i1 %.not243, label %470, label %469

469:                                              ; preds = %467
  call void @hashTypeAddToExpires(ptr noundef nonnull %.0198, ptr noundef nonnull %409, ptr noundef nonnull %414, i64 noundef %468) #23
  br label %470

470:                                              ; preds = %467, %469, %463
  %.not244 = icmp eq i64 %.0213, -1
  br i1 %.not244, label %472, label %471

471:                                              ; preds = %470
  call void @setExpire(ptr noundef null, ptr noundef nonnull %.0198, ptr noundef nonnull %27, i64 noundef %.0213) #23
  br label %472

472:                                              ; preds = %471, %470
  %473 = call i32 @objectSetLRUOrLFU(ptr noundef nonnull %414, i64 noundef %.0210, i64 noundef %.0207, i64 noundef %71, i32 noundef 1000) #23
  %474 = load i32, ptr %412, align 8, !tbaa !240
  call void @moduleNotifyKeyspaceEvent(i32 noundef 4096, ptr noundef nonnull @.str.141, ptr noundef nonnull %27, i32 noundef %474) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %475

475:                                              ; preds = %446, %472, %425
  %.2202 = phi i64 [ %420, %425 ], [ %.0200, %446 ], [ %.0200, %472 ]
  %476 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6888), align 8, !tbaa !249
  %.not248 = icmp eq i32 %476, 0
  br i1 %.not248, label %select.unfold, label %477

477:                                              ; preds = %475
  call void @debugDelay(i32 noundef %476) #23
  br label %select.unfold

select.unfold325:                                 ; preds = %154, %.thread.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %rioRead.exit.thread

select.unfold:                                    ; preds = %rdbLoadMillisecondTime.exit, %rdbLoadTime.exit, %rioRead.exit302, %198, %169, %475, %477, %393, %332, %224, %222, %403, %189
  %.1214 = phi i64 [ %.0213, %224 ], [ %.0213, %332 ], [ %.0213, %222 ], [ %.0213, %393 ], [ -1, %477 ], [ %.0213, %rioRead.exit302 ], [ %.0213, %169 ], [ %.0213, %403 ], [ -1, %475 ], [ %.0213, %189 ], [ %130, %rdbLoadTime.exit ], [ %.0213, %198 ], [ %152, %rdbLoadMillisecondTime.exit ]
  %.1211 = phi i64 [ %.0210, %224 ], [ %.0210, %332 ], [ %.0210, %222 ], [ %.0210, %393 ], [ -1, %477 ], [ %168, %rioRead.exit302 ], [ %.0210, %169 ], [ %.0210, %403 ], [ -1, %475 ], [ %.0210, %189 ], [ %.0210, %rdbLoadTime.exit ], [ %.0210, %198 ], [ %.0210, %rdbLoadMillisecondTime.exit ]
  %.1208 = phi i64 [ %.0207, %224 ], [ %.0207, %332 ], [ %.0207, %222 ], [ %.0207, %393 ], [ -1, %477 ], [ %.0207, %rioRead.exit302 ], [ %172, %169 ], [ %.0207, %403 ], [ -1, %475 ], [ %.0207, %189 ], [ %.0207, %rdbLoadTime.exit ], [ %.0207, %198 ], [ %.0207, %rdbLoadMillisecondTime.exit ]
  %.0203 = phi i32 [ 7, %224 ], [ 7, %332 ], [ 7, %222 ], [ %.8, %393 ], [ 0, %477 ], [ 7, %rioRead.exit302 ], [ 7, %169 ], [ %.9, %403 ], [ 0, %475 ], [ 7, %189 ], [ 7, %rdbLoadTime.exit ], [ 7, %198 ], [ 7, %rdbLoadMillisecondTime.exit ]
  %.1201 = phi i64 [ %.0200, %224 ], [ %.0200, %332 ], [ %.0200, %222 ], [ %.0200, %393 ], [ %.2202, %477 ], [ %.0200, %rioRead.exit302 ], [ %.0200, %169 ], [ %.0200, %403 ], [ %.2202, %475 ], [ %.0200, %189 ], [ %.0200, %rdbLoadTime.exit ], [ %.0200, %198 ], [ %.0200, %rdbLoadMillisecondTime.exit ]
  %.1199 = phi ptr [ %.0198, %224 ], [ %.0198, %332 ], [ %.0198, %222 ], [ %.0198, %393 ], [ %.0198, %477 ], [ %.0198, %rioRead.exit302 ], [ %.0198, %169 ], [ %.0198, %403 ], [ %.0198, %475 ], [ %191, %189 ], [ %.0198, %rdbLoadTime.exit ], [ %.0198, %198 ], [ %.0198, %rdbLoadMillisecondTime.exit ]
  %.1197 = phi i32 [ 0, %224 ], [ %.0196, %332 ], [ %.0196, %222 ], [ %.0196, %393 ], [ 0, %477 ], [ %.0196, %rioRead.exit302 ], [ %.0196, %169 ], [ %.0196, %403 ], [ 0, %475 ], [ %.0196, %189 ], [ %.0196, %rdbLoadTime.exit ], [ 1, %198 ], [ %.0196, %rdbLoadMillisecondTime.exit ]
  %.1195 = phi i64 [ %.0194, %224 ], [ %.0194, %332 ], [ %.0194, %222 ], [ %.0194, %393 ], [ %.0194, %477 ], [ %.0194, %rioRead.exit302 ], [ %.0194, %169 ], [ %.0194, %403 ], [ %.0194, %475 ], [ %.0194, %189 ], [ %.0194, %rdbLoadTime.exit ], [ %201, %198 ], [ %.0194, %rdbLoadMillisecondTime.exit ]
  %.1193 = phi i64 [ %.0192, %224 ], [ %.0192, %332 ], [ %.0192, %222 ], [ %.0192, %393 ], [ %.0192, %477 ], [ %.0192, %rioRead.exit302 ], [ %.0192, %169 ], [ %.0192, %403 ], [ %.0192, %475 ], [ %.0192, %189 ], [ %.0192, %rdbLoadTime.exit ], [ %195, %198 ], [ %.0192, %rdbLoadMillisecondTime.exit ]
  %.1191 = phi i64 [ %.0190, %224 ], [ %.0190, %332 ], [ %.0190, %222 ], [ %.0190, %393 ], [ %.0190, %477 ], [ %.0190, %rioRead.exit302 ], [ %.0190, %169 ], [ %.0190, %403 ], [ %.0190, %475 ], [ %178, %189 ], [ %.0190, %rdbLoadTime.exit ], [ %.0190, %198 ], [ %.0190, %rdbLoadMillisecondTime.exit ]
  %478 = icmp eq i32 %.0203, 2
  br i1 %478, label %rioRead.exit.thread, label %92

.thread338:                                       ; preds = %rdbLoadType.exit
  %479 = icmp sgt i32 %62, 4
  br i1 %479, label %480, label %518

480:                                              ; preds = %.thread338
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %482 = load i64, ptr %481, align 8, !tbaa !167
  %483 = load i64, ptr %33, align 8, !tbaa !53
  %484 = and i64 %483, 5
  %.not.i313 = icmp eq i64 %484, 0
  br i1 %.not.i313, label %.preheader.i315, label %517

.preheader.i315:                                  ; preds = %480, %496
  %.02538.i316 = phi i64 [ %498, %496 ], [ 8, %480 ]
  %.02737.i317 = phi ptr [ %497, %496 ], [ %28, %480 ]
  %485 = load i64, ptr %32, align 8, !tbaa !55
  %.not32.not.i318 = icmp eq i64 %485, 0
  %486 = call i64 @llvm.umin.i64(i64 %485, i64 %.02538.i316)
  %487 = select i1 %.not32.not.i318, i64 %.02538.i316, i64 %486
  %488 = load ptr, ptr %0, align 8, !tbaa !60
  %489 = call i64 %488(ptr noundef nonnull %0, ptr noundef %.02737.i317, i64 noundef %487) #23
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %.thread.i321, label %493

.thread.i321:                                     ; preds = %.preheader.i315
  %491 = load i64, ptr %33, align 8, !tbaa !53
  %492 = or i64 %491, 1
  store i64 %492, ptr %33, align 8, !tbaa !53
  br label %517

493:                                              ; preds = %.preheader.i315
  %494 = load ptr, ptr %30, align 8, !tbaa !56
  %.not33.i319 = icmp eq ptr %494, null
  br i1 %.not33.i319, label %496, label %495

495:                                              ; preds = %493
  call void %494(ptr noundef nonnull %0, ptr noundef %.02737.i317, i64 noundef %487) #23
  br label %496

496:                                              ; preds = %495, %493
  %497 = getelementptr inbounds nuw i8, ptr %.02737.i317, i64 %487
  %498 = sub i64 %.02538.i316, %487
  %499 = load i64, ptr %36, align 8, !tbaa !58
  %500 = add i64 %499, %487
  store i64 %500, ptr %36, align 8, !tbaa !58
  %.not31.i320 = icmp eq i64 %498, 0
  br i1 %.not31.i320, label %rioRead.exit322, label %.preheader.i315

rioRead.exit322:                                  ; preds = %496
  %501 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6788), align 4, !tbaa !164
  %502 = icmp eq i32 %501, 0
  %503 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6324), align 4
  %504 = icmp ne i32 %503, 0
  %or.cond12 = select i1 %502, i1 true, i1 %504
  br i1 %or.cond12, label %.thread352, label %505

505:                                              ; preds = %rioRead.exit322
  %506 = load i64, ptr %28, align 8, !tbaa !61
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %512

508:                                              ; preds = %505
  %509 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %510 = icmp sgt i32 %509, 2
  br i1 %510, label %.thread352, label %511

511:                                              ; preds = %508
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.142) #23
  br label %.thread352

512:                                              ; preds = %505
  %.not271 = icmp eq i64 %506, %482
  br i1 %.not271, label %.thread352, label %513

513:                                              ; preds = %512
  %514 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %515 = icmp sgt i32 %514, 3
  br i1 %515, label %.thread354, label %516

516:                                              ; preds = %513
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.143, i64 noundef %482, i64 noundef %506) #23
  br label %.thread354

.thread354:                                       ; preds = %516, %513
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 1, i32 noundef 3691, ptr noundef nonnull @.str.144)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %533

.thread352:                                       ; preds = %508, %511, %512, %rioRead.exit322
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %518

517:                                              ; preds = %480, %.thread.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %rioRead.exit.thread

518:                                              ; preds = %.thread352, %.thread338
  %.not272 = icmp eq i64 %.0200, 0
  %519 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %520 = icmp sgt i32 %519, 2
  br i1 %.not272, label %525, label %521

521:                                              ; preds = %518
  br i1 %520, label %533, label %522

522:                                              ; preds = %521
  %523 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6744), align 8, !tbaa !248
  %524 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6736), align 8, !tbaa !247
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145, i64 noundef %523, i64 noundef %524, i64 noundef %.0200) #23
  br label %533

525:                                              ; preds = %518
  br i1 %520, label %533, label %526

526:                                              ; preds = %525
  %527 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6744), align 8, !tbaa !248
  %528 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6736), align 8, !tbaa !247
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.146, i64 noundef %527, i64 noundef %528) #23
  br label %533

rioRead.exit.thread:                              ; preds = %select.unfold, %198, %169, %210, %204, %216, %231, %192, %175, %333, %408, %rdbLoadMillisecondTime.exit, %rdbLoadTime.exit, %select.unfold325, %rdbLoadType.exit.thread, %348, %237, %426, %.thread.i, %4, %517
  %529 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %530 = icmp sgt i32 %529, 3
  br i1 %530, label %532, label %531

531:                                              ; preds = %rioRead.exit.thread
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.147) #23
  br label %532

532:                                              ; preds = %rioRead.exit.thread, %531
  call void (i32, i32, ptr, ...) @rdbReportError(i32 noundef 0, i32 noundef 3715, ptr noundef nonnull @.str.148)
  br label %533

533:                                              ; preds = %.thread354, %521, %522, %525, %526, %67, %64, %58, %55, %532
  %.0 = phi i32 [ -1, %532 ], [ -1, %64 ], [ -1, %58 ], [ -1, %67 ], [ -1, %.thread354 ], [ -1, %55 ], [ 0, %526 ], [ 0, %525 ], [ 0, %522 ], [ 0, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.0
}

declare i32 @LRU_CLOCK() local_unnamed_addr #3

declare i32 @kvstoreDictExpand(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

declare i32 @dbExpand(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dbExpandExpires(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @iAmMaster() local_unnamed_addr #3

declare void @replicationFeedSlaves(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dbAddRDBLoad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dbSyncDelete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @hashTypeAddToExpires(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @objectSetLRUOrLFU(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @moduleNotifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @rdbLoad(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @rdbLoadWithEmptyFunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @rdbLoadWithEmptyFunc(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.rdbLoadingCtx, align 8
  %6 = alloca %struct._rio, align 8
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.149)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #28
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %45, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @strerror(i32 noundef %12) #23
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.150, ptr noundef %0, ptr noundef %18) #23
  br label %45

19:                                               ; preds = %4
  %20 = tail call i32 @fileno(ptr noundef nonnull %8) #23
  %21 = call i32 @fstat64(i32 noundef %20, ptr noundef nonnull %7) #23
  %22 = icmp eq i32 %21, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %23 = select i1 %22, i64 0, i64 %.pre
  store ptr %0, ptr @rdbFileBeingLoaded, align 8, !tbaa !52
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !190
  %24 = tail call i64 @time(ptr noundef null) #23
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2448), align 8, !tbaa !226
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2440), align 8, !tbaa !5
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2424), align 8, !tbaa !227
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2432), align 8, !tbaa !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @server, i64 6736), i8 0, i64 16, i1 false)
  tail call void @blockingOperationStarts() #23
  %25 = icmp ne ptr %3, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void %3() #23
  br label %27

27:                                               ; preds = %26, %19
  %28 = and i32 %2, 1
  %.not.i = icmp eq i32 %28, 0
  %29 = and i32 %2, 2
  %.0.i = select i1 %.not.i, i32 %29, i32 1
  tail call void @moduleFireServerEvent(i64 noundef 3, i32 noundef %.0.i, ptr noundef null) #23
  call void @rioInitWithFile(ptr noundef nonnull %6, ptr noundef nonnull %8) #23
  %30 = call ptr @functionsLibCtxGetCurrent() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !157
  store ptr %31, ptr %5, align 8, !tbaa !233
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !236
  %33 = call range(i32 -1, 1) i32 @rdbLoadRioWithLoadingCtx(ptr noundef nonnull %6, i32 noundef %2, ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = call i32 @fclose(ptr noundef nonnull %8)
  %35 = icmp ne i32 %33, 0
  %or.cond = and i1 %25, %35
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %27
  call void %3() #23
  br label %37

37:                                               ; preds = %36, %27
  %.not28 = icmp eq i32 %33, 0
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !190
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2416), align 8, !tbaa !225
  call void @blockingOperationEnds() #23
  store ptr null, ptr @rdbFileBeingLoaded, align 8, !tbaa !52
  %38 = select i1 %.not28, i32 3, i32 4
  call void @moduleFireServerEvent(i64 noundef 3, i32 noundef %38, ptr noundef null) #23
  br i1 %.not28, label %39, label %45

39:                                               ; preds = %37
  %40 = and i32 %2, 16
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %45

41:                                               ; preds = %39
  %42 = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #23
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @bioCreateCloseJob(i32 noundef %42, i32 noundef 0, i32 noundef 1) #23
  br label %45

45:                                               ; preds = %37, %39, %44, %41, %17, %14, %10
  %.0 = phi i32 [ 2, %17 ], [ 1, %10 ], [ 2, %14 ], [ 0, %41 ], [ 0, %44 ], [ 0, %39 ], [ 2, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

declare void @rioInitWithFile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare void @bioCreateCloseJob(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @backgroundSaveDoneHandler(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6836), align 4, !tbaa !178
  %6 = tail call i64 @time(ptr noundef null) #23
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6752), align 8, !tbaa !250
  %.not = icmp eq i32 %7, 0
  %spec.select = select i1 %.not, i32 %1, i32 10
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6836), align 4, !tbaa !178
  switch i32 %8, label %72 [
    i32 1, label %9
    i32 2, label %45
  ]

9:                                                ; preds = %2
  %10 = or i32 %spec.select, %0
  %or.cond.i = icmp eq i32 %10, 0
  br i1 %or.cond.i, label %11, label %19

11:                                               ; preds = %9
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.170) #23
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !170
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6728), align 8, !tbaa !174
  %18 = sub nsw i64 %16, %17
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !170
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6800), align 8, !tbaa !171
  br label %.sink.split.i

19:                                               ; preds = %9
  %20 = icmp eq i32 %spec.select, 0
  %21 = icmp ne i32 %0, 0
  %or.cond3.i = and i1 %21, %20
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %23 = icmp sgt i32 %22, 3
  br i1 %or.cond3.i, label %24, label %26

24:                                               ; preds = %19
  br i1 %23, label %.sink.split.i, label %25

25:                                               ; preds = %24
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.171) #23
  br label %.sink.split.i

26:                                               ; preds = %19
  br i1 %23, label %28, label %27

27:                                               ; preds = %26
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.172, i32 noundef %spec.select) #23
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !251
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i64 @mstime() #23
  br label %32

32:                                               ; preds = %30, %28
  %.0.i = phi i64 [ %31, %30 ], [ 0, %28 ]
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 304), align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = sext i32 %33 to i64
  %35 = call i32 @ll2string(ptr noundef nonnull %4, i64 noundef 32, i64 noundef %34) #23
  %36 = call i64 @redis_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, i64 noundef 256) #23
  %37 = call i64 @redis_strlcat(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 256) #23
  %38 = call i64 @redis_strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.48, i64 noundef 256) #23
  %39 = call i32 @bg_unlink(ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !251
  %.not14.i = icmp eq i64 %40, 0
  br i1 %.not14.i, label %.thread.i, label %41

41:                                               ; preds = %32
  %42 = call i64 @mstime() #23
  %43 = sub nsw i64 %42, %.0.i
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !251
  %.not15.i = icmp eq i64 %.pre.i, 0
  %.not16.i = icmp slt i64 %43, %.pre.i
  %or.cond18.i = select i1 %.not15.i, i1 true, i1 %.not16.i
  br i1 %or.cond18.i, label %.thread.i, label %44

44:                                               ; preds = %41
  call void @latencyAddSample(ptr noundef nonnull @.str.173, i64 noundef %43) #23
  br label %.thread.i

.thread.i:                                        ; preds = %44, %41, %32
  %.not17.i = icmp eq i32 %spec.select, 10
  br i1 %.not17.i, label %backgroundSaveDoneHandlerDisk.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread.i, %25, %24, %15
  %.sink.i = phi i32 [ -1, %25 ], [ 0, %15 ], [ -1, %24 ], [ -1, %.thread.i ]
  store i32 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6840), align 8, !tbaa !172
  br label %backgroundSaveDoneHandlerDisk.exit

45:                                               ; preds = %2
  %46 = or i32 %spec.select, %0
  %or.cond.i10 = icmp eq i32 %46, 0
  br i1 %or.cond.i10, label %47, label %51

47:                                               ; preds = %45
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.174) #23
  br label %60

51:                                               ; preds = %45
  %52 = icmp eq i32 %spec.select, 0
  %53 = icmp ne i32 %0, 0
  %or.cond3.i11 = and i1 %53, %52
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  %55 = icmp sgt i32 %54, 3
  br i1 %or.cond3.i11, label %56, label %58

56:                                               ; preds = %51
  br i1 %55, label %60, label %57

57:                                               ; preds = %56
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.175) #23
  br label %60

58:                                               ; preds = %51
  br i1 %55, label %60, label %59

59:                                               ; preds = %58
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.176, i32 noundef %spec.select) #23
  br label %60

60:                                               ; preds = %59, %58, %57, %56, %50, %47
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6852), align 4, !tbaa !253
  %.not.i12 = icmp eq i32 %61, -1
  br i1 %.not.i12, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @close(i32 noundef %61) #23
  br label %64

64:                                               ; preds = %62, %60
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6848), align 8, !tbaa !254
  %.not9.i = icmp eq i32 %65, -1
  br i1 %.not9.i, label %backgroundSaveDoneHandlerSocket.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !255
  tail call void @aeDeleteFileEvent(ptr noundef %67, i32 noundef %65, i32 noundef 1) #23
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6848), align 8, !tbaa !254
  %69 = tail call i32 @close(i32 noundef %68) #23
  br label %backgroundSaveDoneHandlerSocket.exit

backgroundSaveDoneHandlerSocket.exit:             ; preds = %64, %66
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6852), align 4, !tbaa !253
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6848), align 8, !tbaa !254
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6856), align 8, !tbaa !256
  tail call void @zfree(ptr noundef %70) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @server, i64 6856), i8 0, i64 16, i1 false)
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6872), align 8, !tbaa !257
  tail call void @zfree(ptr noundef %71) #23
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6872), align 8, !tbaa !257
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6880), align 8, !tbaa !258
  br label %backgroundSaveDoneHandlerDisk.exit

72:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 3847, ptr noundef nonnull @.str.151) #23
  tail call void @abort() #26
  unreachable

backgroundSaveDoneHandlerDisk.exit:               ; preds = %.sink.split.i, %.thread.i, %backgroundSaveDoneHandlerSocket.exit
  %.pre-phi = phi i32 [ %10, %.sink.split.i ], [ 1, %.thread.i ], [ %46, %backgroundSaveDoneHandlerSocket.exit ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6836), align 4, !tbaa !178
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6824), align 8, !tbaa !177
  %74 = sub nsw i64 %6, %73
  store i64 %74, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6816), align 8, !tbaa !259
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6824), align 8, !tbaa !177
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6752), align 8, !tbaa !250
  %75 = icmp ne i32 %.pre-phi, 0
  %76 = sext i1 %75 to i32
  call void @updateSlavesWaitingBgsave(i32 noundef %76, i32 noundef %5) #23
  ret void
}

declare void @updateSlavesWaitingBgsave(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @killRDBChild() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 304), align 8, !tbaa !252
  %2 = tail call i32 @kill(i32 noundef %1, i32 noundef 10) #23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6752), align 8, !tbaa !250
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rdbSaveToSlavesSockets(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.listIter, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca %struct._rio, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i32 @hasActiveChildProcess() #23
  %.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6856), align 8
  %.not54 = icmp eq ptr %7, null
  %or.cond = select i1 %.not, i1 %.not54, i1 false
  br i1 %or.cond, label %8, label %152

8:                                                ; preds = %2
  %9 = and i32 %0, 4
  %.not55 = icmp eq i32 %9, 0
  br i1 %.not55, label %10, label %26

10:                                               ; preds = %8
  %11 = call i32 @anetPipe(ptr noundef nonnull %4, i32 noundef 2048, i32 noundef 0) #23
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %152, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6848), align 8, !tbaa !254
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = call i32 @anetPipe(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #23
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = call i32 @close(i32 noundef %16) #23
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6848), align 8, !tbaa !254
  %22 = call i32 @close(i32 noundef %21) #23
  br label %152

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4, !tbaa !51
  %25 = load i32, ptr %15, align 4, !tbaa !51
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6852), align 4, !tbaa !253
  br label %26

26:                                               ; preds = %23, %8
  %.046 = phi i32 [ 0, %8 ], [ %24, %23 ]
  %.045 = phi i32 [ 0, %8 ], [ %16, %23 ]
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !242
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !243
  %30 = shl i64 %29, 3
  %31 = call noalias ptr @zmalloc(i64 noundef %30) #25
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !242
  call void @listRewind(ptr noundef %32, ptr noundef nonnull %3) #23
  %33 = call ptr @listNext(ptr noundef nonnull %3) #23
  %.not5664 = icmp eq ptr %33, null
  br i1 %.not5664, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  br i1 %.not55, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %51
  %34 = phi ptr [ %52, %51 ], [ %33, %.lr.ph ]
  %.04765.us = phi i32 [ %.2.us, %51 ], [ 0, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !260
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 268
  %38 = load i32, ptr %37, align 4, !tbaa !261
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %51

40:                                               ; preds = %.lr.ph.split.us
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 428
  %42 = load i32, ptr %41, align 4, !tbaa !262
  %.not58.us = icmp eq i32 %42, %0
  br i1 %.not58.us, label %43, label %51, !llvm.loop !263

43:                                               ; preds = %40
  %44 = call i64 @getPsyncInitialOffset() #23
  %45 = call i32 @replicationSetupSlaveForFullResync(ptr noundef nonnull %36, i64 noundef %44) #23
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !264
  %48 = add nsw i32 %.04765.us, 1
  %49 = sext i32 %.04765.us to i64
  %50 = getelementptr inbounds [8 x i8], ptr %31, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !265
  br label %51

51:                                               ; preds = %43, %40, %.lr.ph.split.us
  %.2.us = phi i32 [ %.04765.us, %40 ], [ %.04765.us, %.lr.ph.split.us ], [ %48, %43 ]
  %52 = call ptr @listNext(ptr noundef nonnull %3) #23
  %.not56.us = icmp eq ptr %52, null
  br i1 %.not56.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %76
  %53 = phi ptr [ %77, %76 ], [ %33, %.lr.ph ]
  %.04765 = phi i32 [ %.2, %76 ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !260
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 268
  %57 = load i32, ptr %56, align 4, !tbaa !261
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %76

59:                                               ; preds = %.lr.ph.split
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 428
  %61 = load i32, ptr %60, align 4, !tbaa !262
  %.not58 = icmp eq i32 %61, %0
  br i1 %.not58, label %62, label %76, !llvm.loop !263

62:                                               ; preds = %59
  %63 = call i64 @getPsyncInitialOffset() #23
  %64 = call i32 @replicationSetupSlaveForFullResync(ptr noundef nonnull %55, i64 noundef %63) #23
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !264
  %67 = add nsw i32 %.04765, 1
  %68 = sext i32 %.04765 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %31, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !265
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7276), align 4, !tbaa !266
  %71 = mul nsw i32 %70, 1000
  %72 = sext i32 %71 to i64
  %73 = call i32 @connSendTimeout(ptr noundef %66, i64 noundef %72) #23
  %74 = load ptr, ptr %65, align 8, !tbaa !264
  %75 = call i32 @connBlock(ptr noundef %74) #23
  br label %76

76:                                               ; preds = %.lr.ph.split, %62, %59
  %.2 = phi i32 [ %.04765, %59 ], [ %67, %62 ], [ %.04765, %.lr.ph.split ]
  %77 = call ptr @listNext(ptr noundef nonnull %3) #23
  %.not56 = icmp eq ptr %77, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %76, %51, %26
  %.047.lcssa = phi i32 [ 0, %26 ], [ %.2.us, %51 ], [ %.2, %76 ]
  br i1 %.not55, label %78, label %.thread

78:                                               ; preds = %._crit_edge
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6856), align 8, !tbaa !256
  store i32 %.047.lcssa, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6864), align 8, !tbaa !267
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6868), align 4, !tbaa !268
  %79 = call i32 @redisFork(i32 noundef 1) #23
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %105

.thread:                                          ; preds = %._crit_edge
  %81 = call i32 @redisFork(i32 noundef 1) #23
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = sext i32 %.047.lcssa to i64
  call void @rioInitWithConnset(ptr noundef nonnull %5, ptr noundef %31, i64 noundef %84) #23
  br label %88

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @rioInitWithFd(ptr noundef nonnull %5, i32 noundef %.045) #23
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6848), align 8, !tbaa !254
  %87 = call i32 @close(i32 noundef %86) #23
  br label %88

88:                                               ; preds = %85, %83
  %89 = call i32 @redisSetProcTitle(ptr noundef nonnull @.str.152) #23
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8312), align 8, !tbaa !176
  call void @redisSetCpuAffinity(ptr noundef %90) #23
  %91 = call i32 @rdbSaveRioWithEOFMark(i32 noundef %0, ptr noundef nonnull %5, ptr noundef null, ptr noundef %1)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.thread60

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !269
  %96 = call i32 %95(ptr noundef nonnull %5) #23
  %.not63 = icmp eq i32 %96, 0
  br i1 %.not63, label %.thread60, label %97

97:                                               ; preds = %93
  call void @sendChildCowInfo(i32 noundef 2, ptr noundef nonnull @.str.35) #23
  br label %.thread60

.thread60:                                        ; preds = %88, %97, %93
  %not..044 = phi i32 [ 1, %93 ], [ 0, %97 ], [ 1, %88 ]
  br i1 %.not55, label %99, label %98

98:                                               ; preds = %.thread60
  call void @rioFreeConnset(ptr noundef nonnull %5) #23
  br label %104

99:                                               ; preds = %.thread60
  call void @rioFreeFd(ptr noundef nonnull %5) #23
  %100 = call i32 @close(i32 noundef %.045) #23
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6852), align 4, !tbaa !253
  %102 = call i32 @close(i32 noundef %101) #23
  %103 = call i64 @read(i32 noundef %.046, ptr noundef nonnull %4, i64 noundef 1) #23
  br label %104

104:                                              ; preds = %99, %98
  call void @zfree(ptr noundef %31) #23
  call void @exitFromChild(i32 noundef %not..044) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

105:                                              ; preds = %.thread, %78
  %106 = phi i32 [ %81, %.thread ], [ %79, %78 ]
  %107 = icmp eq i32 %106, -1
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !50
  br i1 %107, label %109, label %134

109:                                              ; preds = %105
  %110 = icmp sgt i32 %108, 3
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = tail call ptr @__errno_location() #28
  %113 = load i32, ptr %112, align 4, !tbaa !51
  %114 = call ptr @strerror(i32 noundef %113) #23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef %114) #23
  br label %115

115:                                              ; preds = %109, %111
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !242
  call void @listRewind(ptr noundef %116, ptr noundef nonnull %3) #23
  %117 = call ptr @listNext(ptr noundef nonnull %3) #23
  %.not5766 = icmp eq ptr %117, null
  br i1 %.not5766, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %115, %125
  %118 = phi ptr [ %126, %125 ], [ %117, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !260
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 268
  %122 = load i32, ptr %121, align 4, !tbaa !261
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %124, label %125

124:                                              ; preds = %.lr.ph68
  store i32 6, ptr %121, align 4, !tbaa !261
  br label %125

125:                                              ; preds = %124, %.lr.ph68
  %126 = call ptr @listNext(ptr noundef nonnull %3) #23
  %.not57 = icmp eq ptr %126, null
  br i1 %.not57, label %._crit_edge69, label %.lr.ph68, !llvm.loop !270

._crit_edge69:                                    ; preds = %125, %115
  br i1 %.not55, label %127, label %.critedge

127:                                              ; preds = %._crit_edge69
  %128 = call i32 @close(i32 noundef %.045) #23
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6848), align 8, !tbaa !254
  %130 = call i32 @close(i32 noundef %129) #23
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6852), align 4, !tbaa !253
  %132 = call i32 @close(i32 noundef %131) #23
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6856), align 8, !tbaa !256
  call void @zfree(ptr noundef %133) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @server, i64 6856), i8 0, i64 16, i1 false)
  br label %148

134:                                              ; preds = %105
  %135 = icmp sgt i32 %108, 2
  br i1 %135, label %139, label %136

136:                                              ; preds = %134
  %137 = sext i32 %106 to i64
  %138 = select i1 %.not55, ptr @.str.155, ptr @.str.154
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.153, i64 noundef %137, ptr noundef nonnull %138) #23
  br label %139

139:                                              ; preds = %134, %136
  %140 = call i64 @time(ptr noundef null) #23
  store i64 %140, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6824), align 8, !tbaa !177
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6836), align 4, !tbaa !178
  br i1 %.not55, label %141, label %.critedge

141:                                              ; preds = %139
  %142 = call i32 @close(i32 noundef %.045) #23
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !255
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6848), align 8, !tbaa !254
  %145 = call i32 @aeCreateFileEvent(ptr noundef %143, i32 noundef %144, i32 noundef 1, ptr noundef nonnull @rdbPipeReadHandler, ptr noundef null) #23
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.12, i32 noundef 4015, ptr noundef nonnull @.str.156) #23
  call void @abort() #26
  unreachable

.critedge:                                        ; preds = %139, %._crit_edge69
  call void @zfree(ptr noundef %31) #23
  br label %150

148:                                              ; preds = %127, %141
  %149 = call i32 @close(i32 noundef %.046) #23
  br label %150

150:                                              ; preds = %148, %.critedge
  %151 = sext i1 %107 to i32
  br label %152

152:                                              ; preds = %150, %104, %10, %2, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %2 ], [ -1, %10 ], [ %151, %150 ], [ 0, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @anetPipe(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @listNext(ptr noundef) local_unnamed_addr #3

declare i32 @replicationSetupSlaveForFullResync(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @getPsyncInitialOffset() local_unnamed_addr #3

declare i32 @connSendTimeout(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @connBlock(ptr noundef) local_unnamed_addr #3

declare void @rioInitWithConnset(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rioInitWithFd(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rioFreeConnset(ptr noundef) local_unnamed_addr #3

declare void @rioFreeFd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rdbPipeReadHandler(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @saveCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rdbSaveInfo, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 308), align 4, !tbaa !271
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.157) #23
  br label %39

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2664), align 8, !tbaa !173
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2664), align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) @__const.rdbPopulateSaveInfo.rsi_init, i64 64, i1 false), !tbaa.struct !272
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !231
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8
  %12 = icmp ne ptr %11, null
  %or.cond.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %17

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7096), align 8, !tbaa !273
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %15, i32 0, i32 %14
  br label %.sink.split.i

17:                                               ; preds = %6
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !274
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !275
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !240
  br label %.sink.split.i

24:                                               ; preds = %17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !276
  %.not11.i = icmp eq ptr %25, null
  br i1 %.not11.i, label %rdbPopulateSaveInfo.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !275
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !240
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %19, %13
  %.sink.i = phi i32 [ %30, %26 ], [ %23, %19 ], [ %16, %13 ]
  store i32 %.sink.i, ptr %2, align 8, !tbaa !149
  br label %rdbPopulateSaveInfo.exit

rdbPopulateSaveInfo.exit:                         ; preds = %24, %.sink.split.i
  %.0.i = phi ptr [ null, %24 ], [ %2, %.sink.split.i ]
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !277
  %32 = call i32 @rdbSave(i32 noundef 0, ptr noundef %31, ptr noundef %.0.i, i32 noundef 0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %rdbPopulateSaveInfo.exit
  %35 = load ptr, ptr @shared, align 8, !tbaa !278
  call void @addReply(ptr noundef %0, ptr noundef %35) #23
  br label %38

36:                                               ; preds = %rdbPopulateSaveInfo.exit
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 8), align 8, !tbaa !280
  call void @addReplyErrorObject(ptr noundef %0, ptr noundef %37) #23
  br label %38

38:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %38, %5
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @rdbPopulateSaveInfo(ptr noundef writeonly captures(ret: address, provenance) initializes((0, 64)) %0) local_unnamed_addr #19 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) @__const.rdbPopulateSaveInfo.rsi_init, i64 64, i1 false), !tbaa.struct !272
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !231
  %3 = icmp eq ptr %2, null
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7096), align 8, !tbaa !273
  %8 = icmp eq i32 %7, -1
  %9 = select i1 %8, i32 0, i32 %7
  br label %.sink.split

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !274
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !275
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !240
  br label %.sink.split

17:                                               ; preds = %10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !276
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !275
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !240
  br label %.sink.split

.sink.split:                                      ; preds = %6, %12, %19
  %.sink = phi i32 [ %23, %19 ], [ %16, %12 ], [ %9, %6 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !149
  br label %24

24:                                               ; preds = %.sink.split, %17
  %.0 = phi ptr [ null, %17 ], [ %0, %.sink.split ]
  ret ptr %.0
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @bgsaveCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rdbSaveInfo, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !281
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = tail call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.158) #27
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %8, %6
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !283
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %17) #23
  br label %60

18:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) @__const.rdbPopulateSaveInfo.rsi_init, i64 64, i1 false), !tbaa.struct !272
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !231
  %20 = icmp eq ptr %19, null
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8
  %22 = icmp ne ptr %21, null
  %or.cond.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7096), align 8, !tbaa !273
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 0, i32 %24
  br label %.sink.split.i

27:                                               ; preds = %18
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !274
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !275
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !240
  br label %.sink.split.i

34:                                               ; preds = %27
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !276
  %.not11.i = icmp eq ptr %35, null
  br i1 %.not11.i, label %rdbPopulateSaveInfo.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !275
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !240
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %36, %29, %23
  %.sink.i = phi i32 [ %40, %36 ], [ %33, %29 ], [ %26, %23 ]
  store i32 %.sink.i, ptr %2, align 8, !tbaa !149
  br label %rdbPopulateSaveInfo.exit

rdbPopulateSaveInfo.exit:                         ; preds = %34, %.sink.split.i
  %.0.i = phi ptr [ null, %34 ], [ %2, %.sink.split.i ]
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 308), align 4, !tbaa !271
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %rdbPopulateSaveInfo.exit
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.157) #23
  br label %59

44:                                               ; preds = %rdbPopulateSaveInfo.exit
  %45 = tail call i32 @hasActiveChildProcess() #23
  %46 = icmp ne i32 %45, 0
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 220), align 4
  %48 = icmp ne i32 %47, 0
  %or.cond = select i1 %46, i1 true, i1 %48
  br i1 %or.cond, label %49, label %52

49:                                               ; preds = %44
  %or.cond3 = select i1 %5, i1 true, i1 %48
  br i1 %or.cond3, label %50, label %51

50:                                               ; preds = %49
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6832), align 8, !tbaa !284
  tail call void @addReplyStatus(ptr noundef nonnull %0, ptr noundef nonnull @.str.159) #23
  br label %59

51:                                               ; preds = %49
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.160) #23
  br label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !277
  %54 = call i32 @rdbSaveBackground(i32 noundef 0, ptr noundef %53, ptr noundef %.0.i, i32 noundef 0)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @addReplyStatus(ptr noundef nonnull %0, ptr noundef nonnull @.str.161) #23
  br label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 8), align 8, !tbaa !280
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %58) #23
  br label %59

59:                                               ; preds = %51, %50, %57, %56, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

60:                                               ; preds = %59, %16
  ret void
}

declare void @addReplyStatus(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mstrFree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @mstrlen(ptr noundef) local_unnamed_addr #3

declare void @rioSetAutoSync(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rioSetReclaimCache(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @fsync(i32 noundef) local_unnamed_addr #3

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dictExpand(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ziplistGet(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sdsfromlonglong(i64 noundef) local_unnamed_addr #3

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lpGetIntegerValue(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @latencyAddSample(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !10, i64 2440}
!6 = !{!"redisServer", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !16, i64 88, !17, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !18, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !11, i64 144, !7, i64 152, !7, i64 156, !8, i64 160, !7, i64 204, !10, i64 208, !7, i64 216, !7, i64 220, !7, i64 224, !11, i64 232, !11, i64 240, !7, i64 248, !7, i64 252, !10, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !19, i64 288, !8, i64 296, !7, i64 304, !7, i64 308, !8, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !8, i64 328, !7, i64 456, !11, i64 464, !11, i64 472, !7, i64 480, !8, i64 488, !7, i64 1320, !20, i64 1328, !19, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !19, i64 1472, !22, i64 1480, !22, i64 1488, !12, i64 1496, !17, i64 1504, !7, i64 1512, !17, i64 1520, !7, i64 1528, !19, i64 1536, !8, i64 1544, !8, i64 1592, !15, i64 1848, !8, i64 1856, !7, i64 1864, !7, i64 1868, !8, i64 1872, !7, i64 2384, !7, i64 2388, !18, i64 2392, !7, i64 2400, !7, i64 2404, !7, i64 2408, !7, i64 2412, !7, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !10, i64 2448, !10, i64 2456, !10, i64 2464, !18, i64 2472, !18, i64 2480, !18, i64 2488, !18, i64 2496, !23, i64 2504, !18, i64 2512, !18, i64 2520, !18, i64 2528, !18, i64 2536, !18, i64 2544, !18, i64 2552, !10, i64 2560, !18, i64 2568, !18, i64 2576, !18, i64 2584, !18, i64 2592, !18, i64 2600, !18, i64 2608, !18, i64 2616, !18, i64 2624, !10, i64 2632, !10, i64 2640, !18, i64 2648, !18, i64 2656, !18, i64 2664, !18, i64 2672, !23, i64 2680, !18, i64 2688, !18, i64 2696, !18, i64 2704, !18, i64 2712, !18, i64 2720, !19, i64 2728, !18, i64 2736, !18, i64 2744, !10, i64 2752, !24, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !10, i64 2880, !10, i64 2888, !10, i64 2896, !10, i64 2904, !10, i64 2912, !10, i64 2920, !10, i64 2928, !10, i64 2936, !23, i64 2944, !8, i64 2952, !10, i64 2984, !18, i64 2992, !18, i64 3000, !18, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !18, i64 5072, !8, i64 5080, !18, i64 6144, !18, i64 6152, !10, i64 6160, !18, i64 6168, !18, i64 6176, !10, i64 6184, !8, i64 6192, !7, i64 6288, !7, i64 6292, !7, i64 6296, !7, i64 6300, !7, i64 6304, !7, i64 6308, !7, i64 6312, !7, i64 6316, !7, i64 6320, !7, i64 6324, !7, i64 6328, !7, i64 6332, !10, i64 6336, !7, i64 6344, !7, i64 6348, !7, i64 6352, !7, i64 6356, !10, i64 6360, !10, i64 6368, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !11, i64 6400, !8, i64 6408, !7, i64 6480, !7, i64 6484, !7, i64 6488, !25, i64 6496, !7, i64 6504, !7, i64 6508, !7, i64 6512, !7, i64 6516, !7, i64 6520, !7, i64 6524, !11, i64 6528, !11, i64 6536, !7, i64 6544, !7, i64 6548, !10, i64 6552, !10, i64 6560, !10, i64 6568, !10, i64 6576, !10, i64 6584, !7, i64 6592, !7, i64 6596, !11, i64 6600, !7, i64 6608, !7, i64 6612, !18, i64 6616, !18, i64 6624, !10, i64 6632, !10, i64 6640, !10, i64 6648, !7, i64 6656, !7, i64 6660, !10, i64 6664, !7, i64 6672, !7, i64 6676, !7, i64 6680, !7, i64 6684, !7, i64 6688, !7, i64 6692, !8, i64 6696, !8, i64 6700, !12, i64 6704, !7, i64 6712, !18, i64 6720, !18, i64 6728, !18, i64 6736, !18, i64 6744, !7, i64 6752, !26, i64 6760, !7, i64 6768, !11, i64 6776, !7, i64 6784, !7, i64 6788, !7, i64 6792, !10, i64 6800, !10, i64 6808, !10, i64 6816, !10, i64 6824, !7, i64 6832, !7, i64 6836, !7, i64 6840, !7, i64 6844, !7, i64 6848, !7, i64 6852, !27, i64 6856, !7, i64 6864, !7, i64 6868, !11, i64 6872, !7, i64 6880, !7, i64 6884, !7, i64 6888, !8, i64 6892, !7, i64 6900, !28, i64 6904, !7, i64 6920, !11, i64 6928, !7, i64 6936, !11, i64 6944, !7, i64 6952, !7, i64 6956, !7, i64 6960, !7, i64 6964, !7, i64 6968, !7, i64 6972, !7, i64 6976, !8, i64 6980, !8, i64 7021, !18, i64 7064, !18, i64 7072, !8, i64 7080, !18, i64 7088, !7, i64 7096, !7, i64 7100, !30, i64 7104, !18, i64 7112, !18, i64 7120, !31, i64 7128, !10, i64 7168, !10, i64 7176, !7, i64 7184, !7, i64 7188, !7, i64 7192, !7, i64 7196, !7, i64 7200, !7, i64 7204, !7, i64 7208, !7, i64 7212, !7, i64 7216, !10, i64 7224, !19, i64 7232, !10, i64 7240, !11, i64 7248, !11, i64 7256, !11, i64 7264, !7, i64 7272, !7, i64 7276, !22, i64 7280, !22, i64 7288, !7, i64 7296, !7, i64 7300, !7, i64 7304, !10, i64 7312, !10, i64 7320, !10, i64 7328, !10, i64 7336, !32, i64 7344, !32, i64 7352, !7, i64 7360, !11, i64 7368, !10, i64 7376, !7, i64 7384, !7, i64 7388, !7, i64 7392, !10, i64 7400, !7, i64 7408, !7, i64 7412, !7, i64 7416, !7, i64 7420, !11, i64 7424, !7, i64 7432, !7, i64 7436, !8, i64 7440, !18, i64 7488, !7, i64 7496, !19, i64 7504, !7, i64 7512, !7, i64 7516, !18, i64 7520, !10, i64 7528, !7, i64 7536, !7, i64 7540, !7, i64 7544, !7, i64 7548, !7, i64 7552, !18, i64 7560, !8, i64 7568, !7, i64 7580, !7, i64 7584, !7, i64 7588, !8, i64 7592, !19, i64 7632, !19, i64 7640, !7, i64 7648, !10, i64 7656, !19, i64 7664, !19, i64 7672, !7, i64 7680, !7, i64 7684, !7, i64 7688, !7, i64 7692, !10, i64 7696, !10, i64 7704, !10, i64 7712, !10, i64 7720, !10, i64 7728, !10, i64 7736, !10, i64 7744, !10, i64 7752, !10, i64 7760, !18, i64 7768, !7, i64 7776, !7, i64 7780, !8, i64 7784, !10, i64 7792, !8, i64 7800, !18, i64 7808, !18, i64 7816, !18, i64 7824, !10, i64 7832, !18, i64 7840, !33, i64 7848, !15, i64 7856, !7, i64 7864, !33, i64 7872, !7, i64 7880, !7, i64 7884, !7, i64 7888, !7, i64 7892, !18, i64 7896, !18, i64 7904, !11, i64 7912, !34, i64 7920, !7, i64 7928, !7, i64 7932, !7, i64 7936, !7, i64 7940, !7, i64 7944, !11, i64 7952, !11, i64 7960, !11, i64 7968, !7, i64 7976, !7, i64 7980, !7, i64 7984, !7, i64 7988, !7, i64 7992, !7, i64 7996, !7, i64 8000, !18, i64 8008, !7, i64 8016, !7, i64 8020, !18, i64 8024, !7, i64 8032, !7, i64 8036, !7, i64 8040, !7, i64 8044, !7, i64 8048, !7, i64 8052, !7, i64 8056, !18, i64 8064, !15, i64 8072, !11, i64 8080, !10, i64 8088, !11, i64 8096, !7, i64 8104, !35, i64 8112, !7, i64 8144, !10, i64 8152, !7, i64 8160, !7, i64 8164, !7, i64 8168, !36, i64 8176, !11, i64 8288, !11, i64 8296, !11, i64 8304, !11, i64 8312, !37, i64 8320, !18, i64 8328, !7, i64 8336, !11, i64 8344, !7, i64 8352, !7, i64 8356, !7, i64 8360, !10, i64 8368, !7, i64 8376, !11, i64 8384}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p2 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS7redisDb", !12, i64 0}
!15 = !{!"p1 _ZTS4dict", !12, i64 0}
!16 = !{!"p1 _ZTS11aeEventLoop", !12, i64 0}
!17 = !{!"p1 _ZTS3rax", !12, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!"p1 _ZTS4list", !12, i64 0}
!20 = !{!"connListener", !8, i64 0, !7, i64 64, !13, i64 72, !7, i64 80, !7, i64 84, !21, i64 88, !12, i64 96}
!21 = !{!"p1 _ZTS14ConnectionType", !12, i64 0}
!22 = !{!"p1 _ZTS6client", !12, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"malloc_stats", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!25 = !{!"p1 double", !12, i64 0}
!26 = !{!"p1 _ZTS9saveparam", !12, i64 0}
!27 = !{!"p2 _ZTS10connection", !12, i64 0}
!28 = !{!"redisOpArray", !29, i64 0, !7, i64 8, !7, i64 12}
!29 = !{!"p1 _ZTS7redisOp", !12, i64 0}
!30 = !{!"p1 _ZTS11replBacklog", !12, i64 0}
!31 = !{!"replDataBuf", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!32 = !{!"p1 _ZTS10connection", !12, i64 0}
!33 = !{!"p1 _ZTS8_kvstore", !12, i64 0}
!34 = !{!"p1 _ZTS12clusterState", !12, i64 0}
!35 = !{!"aclInfo", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!36 = !{!"redisTLSContextConfig", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108}
!37 = !{!"p1 _ZTS14sentinelConfig", !12, i64 0}
!38 = !{!6, !22, i64 1480}
!39 = !{!40, !10, i64 0}
!40 = !{!"client", !10, i64 0, !10, i64 8, !32, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !7, i64 28, !14, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !11, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !42, i64 96, !7, i64 104, !7, i64 108, !42, i64 112, !10, i64 120, !43, i64 128, !43, i64 136, !43, i64 144, !43, i64 152, !12, i64 160, !7, i64 168, !7, i64 172, !10, i64 176, !19, i64 184, !18, i64 192, !19, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !7, i64 232, !44, i64 240, !10, i64 248, !10, i64 256, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !10, i64 280, !10, i64 288, !11, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !8, i64 368, !7, i64 412, !11, i64 416, !7, i64 424, !7, i64 428, !10, i64 432, !45, i64 440, !47, i64 480, !18, i64 552, !19, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !11, i64 592, !11, i64 600, !48, i64 608, !48, i64 616, !48, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !10, i64 672, !17, i64 680, !10, i64 688, !7, i64 696, !48, i64 704, !12, i64 712, !48, i64 720, !10, i64 728, !49, i64 736, !10, i64 760, !18, i64 768, !7, i64 776, !10, i64 784, !11, i64 792}
!41 = !{!"p1 _ZTS11redisObject", !12, i64 0}
!42 = !{!"p2 _ZTS11redisObject", !12, i64 0}
!43 = !{!"p1 _ZTS12redisCommand", !12, i64 0}
!44 = !{!"p1 _ZTS9dictEntry", !12, i64 0}
!45 = !{!"multiState", !46, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !7, i64 32}
!46 = !{!"p1 _ZTS8multiCmd", !12, i64 0}
!47 = !{!"blockingState", !7, i64 0, !18, i64 8, !7, i64 16, !15, i64 24, !7, i64 32, !7, i64 36, !18, i64 40, !12, i64 48, !12, i64 56, !10, i64 64}
!48 = !{!"p1 _ZTS8listNode", !12, i64 0}
!49 = !{!"listNode", !48, i64 0, !48, i64 8, !12, i64 16}
!50 = !{!6, !7, i64 6288}
!51 = !{!7, !7, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!54, !10, i64 48}
!54 = !{!"_rio", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !8, i64 72}
!55 = !{!54, !10, i64 64}
!56 = !{!54, !12, i64 32}
!57 = !{!54, !12, i64 8}
!58 = !{!54, !10, i64 56}
!59 = !{!8, !8, i64 0}
!60 = !{!54, !12, i64 0}
!61 = !{!10, !10, i64 0}
!62 = !{!18, !18, i64 0}
!63 = !{!6, !7, i64 6784}
!64 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!65 = !{!66, !12, i64 8}
!66 = !{!"redisObject", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 4, !12, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !8, i64 0}
!69 = !{!23, !23, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !8, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !12, i64 24}
!75 = !{!"raxIterator", !7, i64 0, !17, i64 8, !11, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !76, i64 176, !77, i64 184, !12, i64 472}
!76 = !{!"p1 _ZTS7raxNode", !12, i64 0}
!77 = !{!"raxStack", !12, i64 0, !10, i64 8, !10, i64 16, !8, i64 24, !7, i64 280}
!78 = !{!79, !10, i64 8}
!79 = !{!"streamNACK", !18, i64 0, !10, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTS14streamConsumer", !12, i64 0}
!81 = !{!75, !11, i64 16}
!82 = !{!79, !18, i64 0}
!83 = !{!84, !17, i64 32}
!84 = !{!"streamCG", !85, i64 0, !18, i64 16, !17, i64 24, !17, i64 32}
!85 = !{!"streamID", !10, i64 0, !10, i64 8}
!86 = !{!75, !10, i64 32}
!87 = !{!88, !17, i64 24}
!88 = !{!"streamConsumer", !18, i64 0, !18, i64 8, !11, i64 16, !17, i64 24}
!89 = distinct !{!89, !73}
!90 = !{!88, !18, i64 0}
!91 = !{!88, !18, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13quicklistNode", !12, i64 0}
!94 = !{!12, !12, i64 0}
!95 = !{!96, !10, i64 24}
!96 = !{!"quicklistNode", !93, i64 0, !93, i64 8, !11, i64 16, !10, i64 24, !7, i64 32, !7, i64 34, !7, i64 34, !7, i64 34, !7, i64 34, !7, i64 34, !7, i64 34}
!97 = !{!96, !11, i64 16}
!98 = !{!96, !93, i64 8}
!99 = distinct !{!99, !73}
!100 = distinct !{!100, !73}
!101 = !{!102, !103, i64 8}
!102 = !{!"zset", !15, i64 0, !103, i64 8}
!103 = !{!"p1 _ZTS9zskiplist", !12, i64 0}
!104 = !{!105, !10, i64 16}
!105 = !{!"zskiplist", !106, i64 0, !106, i64 8, !10, i64 16, !7, i64 24}
!106 = !{!"p1 _ZTS13zskiplistNode", !12, i64 0}
!107 = !{!106, !106, i64 0}
!108 = distinct !{!108, !73}
!109 = distinct !{!109, !73}
!110 = !{!111, !17, i64 0}
!111 = !{!"stream", !17, i64 0, !10, i64 8, !85, i64 16, !85, i64 32, !85, i64 48, !10, i64 64, !17, i64 72}
!112 = distinct !{!112, !73}
!113 = !{!111, !10, i64 8}
!114 = !{!111, !10, i64 16}
!115 = !{!111, !10, i64 24}
!116 = !{!111, !10, i64 32}
!117 = !{!111, !10, i64 40}
!118 = !{!111, !10, i64 48}
!119 = !{!111, !10, i64 56}
!120 = !{!111, !10, i64 64}
!121 = !{!111, !17, i64 72}
!122 = !{!84, !10, i64 0}
!123 = !{!84, !10, i64 8}
!124 = !{!84, !18, i64 16}
!125 = !{!84, !17, i64 24}
!126 = distinct !{!126, !73}
!127 = !{!128, !129, i64 0}
!128 = !{!"moduleValue", !129, i64 0, !12, i64 8}
!129 = !{!"p1 _ZTS15RedisModuleType", !12, i64 0}
!130 = !{!131, !10, i64 0}
!131 = !{!"RedisModuleType", !10, i64 0, !132, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !7, i64 152, !8, i64 156}
!132 = !{!"p1 _ZTS11RedisModule", !12, i64 0}
!133 = !{!134, !135, i64 8}
!134 = !{!"RedisModuleIO", !10, i64 0, !135, i64 8, !129, i64 16, !7, i64 24, !136, i64 32, !41, i64 40, !7, i64 48, !11, i64 56}
!135 = !{!"p1 _ZTS4_rio", !12, i64 0}
!136 = !{!"p1 _ZTS14RedisModuleCtx", !12, i64 0}
!137 = !{!134, !129, i64 16}
!138 = !{!134, !7, i64 24}
!139 = !{!134, !41, i64 40}
!140 = !{!134, !7, i64 48}
!141 = !{!134, !136, i64 32}
!142 = !{!134, !11, i64 56}
!143 = !{!134, !10, i64 0}
!144 = !{!131, !12, i64 24}
!145 = !{!128, !12, i64 8}
!146 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!147 = !{!6, !7, i64 7536}
!148 = !{!6, !7, i64 6884}
!149 = !{!150, !7, i64 0}
!150 = !{!"rdbSaveInfo", !7, i64 0, !7, i64 4, !8, i64 8, !18, i64 56}
!151 = !{!6, !18, i64 7064}
!152 = !{!131, !12, i64 144}
!153 = !{!131, !12, i64 104}
!154 = !{!155, !11, i64 24}
!155 = !{!"functionLibInfo", !11, i64 0, !15, i64 8, !156, i64 16, !11, i64 24}
!156 = !{!"p1 _ZTS10engineInfo", !12, i64 0}
!157 = !{!6, !14, i64 64}
!158 = !{!159, !33, i64 0}
!159 = !{!"redisDb", !33, i64 0, !33, i64 8, !12, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !18, i64 64, !10, i64 72, !19, i64 80}
!160 = !{!159, !33, i64 8}
!161 = !{!6, !7, i64 7888}
!162 = !{!66, !7, i64 4}
!163 = !{!6, !7, i64 56}
!164 = !{!6, !7, i64 6788}
!165 = !{!6, !7, i64 6376}
!166 = distinct !{!166, !73}
!167 = !{!54, !10, i64 40}
!168 = !{!6, !7, i64 0}
!169 = !{!6, !7, i64 6676}
!170 = !{!6, !18, i64 6720}
!171 = !{!6, !10, i64 6800}
!172 = !{!6, !7, i64 6840}
!173 = !{!6, !18, i64 2664}
!174 = !{!6, !18, i64 6728}
!175 = !{!6, !10, i64 6808}
!176 = !{!6, !11, i64 8312}
!177 = !{!6, !10, i64 6824}
!178 = !{!6, !7, i64 6836}
!179 = distinct !{!179, !73}
!180 = !{!181, !13, i64 16}
!181 = !{!"", !10, i64 0, !15, i64 8, !13, i64 16}
!182 = !{!181, !10, i64 0}
!183 = !{!181, !15, i64 8}
!184 = !{!185, !7, i64 0}
!185 = !{!"", !7, i64 0, !10, i64 8, !15, i64 16, !18, i64 24}
!186 = !{!185, !18, i64 24}
!187 = !{!185, !10, i64 8}
!188 = !{!185, !15, i64 16}
!189 = !{!6, !7, i64 6320}
!190 = !{!6, !7, i64 2412}
!191 = !{!40, !10, i64 8}
!192 = !{!40, !12, i64 160}
!193 = !{!194, !7, i64 8}
!194 = !{!"", !11, i64 0, !7, i64 8, !19, i64 16, !19, i64 24, !41, i64 32}
!195 = !{!6, !7, i64 7776}
!196 = !{!6, !7, i64 7780}
!197 = distinct !{!197, !73}
!198 = !{!6, !10, i64 7712}
!199 = !{!6, !10, i64 7720}
!200 = distinct !{!200, !73}
!201 = !{!102, !15, i64 0}
!202 = distinct !{!202, !73}
!203 = !{!6, !10, i64 7736}
!204 = !{!6, !10, i64 7696}
!205 = !{!6, !10, i64 7704}
!206 = distinct !{!206, !73}
!207 = distinct !{!207, !73}
!208 = !{!209, !12, i64 24}
!209 = !{!"listpackEx", !210, i64 0, !11, i64 16, !12, i64 24}
!210 = !{!"ExpireMeta", !7, i64 0, !68, i64 4, !7, i64 6, !7, i64 6, !7, i64 6, !7, i64 6, !7, i64 7, !7, i64 7, !7, i64 7, !12, i64 8}
!211 = distinct !{!211, !73}
!212 = distinct !{!212, !73}
!213 = !{!6, !18, i64 3008}
!214 = distinct !{!214, !73}
!215 = !{!209, !11, i64 16}
!216 = distinct !{!216, !73}
!217 = !{!85, !10, i64 0}
!218 = !{!85, !10, i64 8}
!219 = distinct !{!219, !73}
!220 = distinct !{!220, !73}
!221 = !{!79, !80, i64 16}
!222 = distinct !{!222, !73}
!223 = distinct !{!223, !73}
!224 = !{!131, !12, i64 16}
!225 = !{!6, !7, i64 2416}
!226 = !{!6, !10, i64 2448}
!227 = !{!6, !10, i64 2424}
!228 = !{!6, !10, i64 2432}
!229 = !{!6, !10, i64 2640}
!230 = !{!6, !10, i64 2456}
!231 = !{!6, !11, i64 7264}
!232 = !{!6, !7, i64 7300}
!233 = !{!234, !14, i64 0}
!234 = !{!"rdbLoadingCtx", !14, i64 0, !235, i64 8}
!235 = !{!"p1 _ZTS15functionsLibCtx", !12, i64 0}
!236 = !{!234, !235, i64 8}
!237 = !{!150, !7, i64 4}
!238 = !{!150, !18, i64 56}
!239 = !{!131, !12, i64 96}
!240 = !{!159, !7, i64 56}
!241 = !{!6, !30, i64 7104}
!242 = !{!6, !19, i64 1464}
!243 = !{!244, !10, i64 40}
!244 = !{!"list", !48, i64 0, !48, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !10, i64 40}
!245 = !{!6, !7, i64 8044}
!246 = !{!41, !41, i64 0}
!247 = !{!6, !18, i64 6736}
!248 = !{!6, !18, i64 6744}
!249 = !{!6, !7, i64 6888}
!250 = !{!6, !7, i64 6752}
!251 = !{!6, !18, i64 8064}
!252 = !{!6, !7, i64 304}
!253 = !{!6, !7, i64 6852}
!254 = !{!6, !7, i64 6848}
!255 = !{!6, !16, i64 88}
!256 = !{!6, !27, i64 6856}
!257 = !{!6, !11, i64 6872}
!258 = !{!6, !7, i64 6880}
!259 = !{!6, !10, i64 6816}
!260 = !{!49, !12, i64 16}
!261 = !{!40, !7, i64 268}
!262 = !{!40, !7, i64 428}
!263 = distinct !{!263, !73}
!264 = !{!40, !32, i64 16}
!265 = !{!32, !32, i64 0}
!266 = !{!6, !7, i64 7276}
!267 = !{!6, !7, i64 6864}
!268 = !{!6, !7, i64 6868}
!269 = !{!54, !12, i64 24}
!270 = distinct !{!270, !73}
!271 = !{!6, !7, i64 308}
!272 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 41, !59, i64 56, i64 8, !62}
!273 = !{!6, !7, i64 7096}
!274 = !{!6, !22, i64 7280}
!275 = !{!40, !14, i64 32}
!276 = !{!6, !22, i64 7288}
!277 = !{!6, !11, i64 6776}
!278 = !{!279, !41, i64 0}
!279 = !{!"sharedObjectsStruct", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !41, i64 192, !41, i64 200, !41, i64 208, !41, i64 216, !41, i64 224, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256, !41, i64 264, !41, i64 272, !41, i64 280, !41, i64 288, !41, i64 296, !41, i64 304, !41, i64 312, !41, i64 320, !41, i64 328, !41, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !41, i64 376, !41, i64 384, !41, i64 392, !41, i64 400, !41, i64 408, !41, i64 416, !41, i64 424, !41, i64 432, !41, i64 440, !41, i64 448, !41, i64 456, !41, i64 464, !41, i64 472, !41, i64 480, !41, i64 488, !41, i64 496, !41, i64 504, !41, i64 512, !41, i64 520, !41, i64 528, !41, i64 536, !41, i64 544, !41, i64 552, !41, i64 560, !41, i64 568, !41, i64 576, !41, i64 584, !41, i64 592, !41, i64 600, !41, i64 608, !41, i64 616, !41, i64 624, !41, i64 632, !41, i64 640, !41, i64 648, !41, i64 656, !41, i64 664, !41, i64 672, !41, i64 680, !41, i64 688, !41, i64 696, !41, i64 704, !41, i64 712, !41, i64 720, !41, i64 728, !41, i64 736, !41, i64 744, !41, i64 752, !41, i64 760, !41, i64 768, !41, i64 776, !41, i64 784, !41, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !11, i64 81904, !11, i64 81912}
!280 = !{!279, !41, i64 8}
!281 = !{!40, !7, i64 88}
!282 = !{!40, !42, i64 96}
!283 = !{!279, !41, i64 216}
!284 = !{!6, !7, i64 6832}
